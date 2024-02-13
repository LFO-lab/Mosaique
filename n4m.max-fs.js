// ---------------------------------------------------------------------------
//
// n4m.max-fs.js
//
// Provide access to the node.js "fs" wrapper functions as well
// as other file system functions.
//
// ---------------------------------------------------------------------------

const fs = require("fs");
const path = require("path");
const util = require("util");
const maxAPI = require("max-api");
const os = require("os");

const access = util.promisify(fs.access);
const copyFile = util.promisify(fs.copyFile);
const lstat = util.promisify(fs.lstat);
const mkdir = util.promisify(fs.mkdir);
const readdir = util.promisify(fs.readdir);
const rmdir = util.promisify(fs.rmdir);
const unlink = util.promisify(fs.unlink);
const utimes = util.promisify(fs.utimes);
const writeFile = util.promisify(fs.writeFile);

let currentFolder = process.cwd();

const decodePaths = (arr) => {
	return arr.reduce((a, c) => {
		if (typeof (c) === "string") {
			return a.concat(c);
		}
		return a;
	}, []);
};

const expandTilde = (p) => {
	if (p.startsWith("~")) return os.homedir() + p.substr(1);
	return p;
};

async function findRecursiveHelper({ dir, fileFilter, depth }) {
	let result = [];
	let files;
	try {
		files = await readdir(dir);
	} catch (err) {
		maxAPI.post(err.message);
		return result;
	}

	if (!files || !files.length) return result;

	for (let i = 0, il = files.length; i < il; i++) {
		try {
			const fName = files[i];
			const fPath = path.join(dir, fName);
			const stats = await lstat(fPath);

			if (stats.isFile() && fileFilter.test(fName)) {
				result.push(fPath);
			} else if (stats.isDirectory() && depth !== 0) {
				const dirResult = await findRecursiveHelper({
					dir: fPath,
					fileFilter,
					depth: depth - 1
				});
				result = result.concat(dirResult);
			}

		} catch (err) {
			// simply skip entry
			maxAPI.post(err.message);
		}
	}

	return result;
}

const simpleGlobToRegexp = (glob) => {
	const regStr = glob
		.replace(/\./g, "\\.")
		.replace(/\*\*$/g, "(.+)")
		.replace(/(?:\*\*\/|\*\*|\*)/g, (match) => {
			switch (match) {
				case "*": return "([^/]+)";
				case "**": return "(.+/)?([^/]+)";
				case "**/": return "(.+/)?";
				default: return "";
			}
		});

	return new RegExp(regStr);
};

const findRecursive = ({ root, fileGlob, depth }) => {
	const fileFilter = simpleGlobToRegexp(fileGlob);
	return findRecursiveHelper({
		dir: root,
		fileFilter,
		depth: !depth ? -1 : depth
	});
};

const handlers = {

	pwd: () => {
		maxAPI.outlet(currentFolder);
	},

	ls: async (...args) => {
		const myPaths = decodePaths(args);

		try {
			let newPath = currentFolder;
			if (myPaths.length) newPath = expandTilde(myPaths[0]);
			const files = await readdir(newPath);
			maxAPI.outlet(files);
		} catch (e) {
			maxAPI.post("Error: " + e.message);
		}
	},

	cd: (...args) => {
		const myPaths = decodePaths(args);

		try {
			if (myPaths.length) {
				let newPath = expandTilde(myPaths[0]);
				process.chdir(newPath);
				currentFolder = process.cwd();
				maxAPI.outlet(currentFolder);
			} else {
				maxAPI.post("The cd command needs an argument!");
			}
		} catch (e) {
			maxAPI.post("Error: " + e.message);
		}
	},

	mkdir: async (...args) => {
		try {
			if (args.length) {
				let newPath = expandTilde(args[0]);
				await mkdir(newPath);
				maxAPI.post(`mkdir: ${newPath}`);
			} else {
				maxAPI.post("The mkdir command needs an argument!");
			}
		} catch (e) {
			maxAPI.post("Error " + e.message);
		}
	},

	rmdir: async (...args) => {
		try {
			if (args.length) {
				let newPath = expandTilde(args[0]);
				await rmdir(newPath);
				maxAPI.post(`rmdir: ${newPath}`);
			} else {
				maxAPI.post("The rmdir command needs an argument!");
			}
		} catch (e) {
			maxAPI.post("Error " + e.message);
		}
	},

	touch: async (...args) => {
		if (args.length) {
			let newPath = expandTilde(args[0]);
			try {
				await access(newPath, fs.constants.F_OK);
				let tmpDate = new Date();
				await utimes(newPath, tmpDate, tmpDate);
				maxAPI.post("touch: time updated");
			} catch (access_err) {
				try {
					await writeFile(newPath, "");
					maxAPI.post(`touch: new file ${newPath}`);
				} catch (e) {
					maxAPI.post("Error " + e.message);
				}
			}
		} else {
			maxAPI.post("The touch command needs an argument!");
		}
	},

	rm: async (...args) => {
		try {
			if (args.length) {
				let newPath = expandTilde(args[0]);
				await unlink(newPath);
				maxAPI.post(`unlink: ${newPath}`);
			} else {
				maxAPI.post("The rm command needs an argument!");
			}
		} catch (e) {
			maxAPI.post("Error " + e.message);
		}
	},

	cp: async (...args) => {
		try {
			if (args.length === 2) {
				const fromFile = expandTilde(args[0]);
				const toFile = expandTilde(args[1]);
				await copyFile(fromFile, toFile, fs.constants.COPYFILE_EXCL);
				maxAPI.post(`cp: ${fromFile} to ${toFile}`);
			} else {
				maxAPI.post("The cp command needs exactly two arguments!");
			}
		} catch (e) {
			maxAPI.post("Error " + e.message);
		}
	},

	mv: async (...args) => {
		try {
			if (args.length === 2) {
				const fromFile = expandTilde(args[0]);
				const toFile = expandTilde(args[1]);
				await copyFile(fromFile, toFile, fs.constants.COPYFILE_EXCL);
				await unlink(fromFile);
				maxAPI.post(`mv: ${fromFile} to ${toFile}`);
			} else {
				maxAPI.post("The mv command needs exactly two arguments!");
			}
		} catch (e) {
			maxAPI.post("Error " + e.message);
		}
	},

	locate: async (...args) => {
		try {
			if (args.length) {

				const root = expandTilde(args[0]);
				const fileGlob = args.length > 1 ? args[1] : "*";
				const depth = args.length > 2 ? args[2] : null;

				if (!fs.existsSync(root) || !(await lstat(root)).isDirectory()) throw new Error(`${root} is not a valid directory path`);
				if (depth !== null && isNaN(depth) || depth < 0) throw new Error(`${args[2]} is not a valid depth argument`);

				const results = await findRecursive({ root, fileGlob, depth });
				if (results && results.length) maxAPI.outlet(results);

			} else {
				maxAPI.post("The locate command requires at least one argument!");
			}
		} catch (e) {
			maxAPI.post("Error " + e.message);
		}
	}
};

maxAPI.addHandlers(handlers);
