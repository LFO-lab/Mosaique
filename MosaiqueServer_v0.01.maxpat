{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 3,
			"revision" : 1,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 400.0, 192.0, 1440.0, 733.0 ],
		"bglocked" : 0,
		"openinpresentation" : 0,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 1,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 1,
		"objectsnaponopen" : 1,
		"statusbarvisible" : 2,
		"toolbarvisible" : 1,
		"lefttoolbarpinned" : 0,
		"toptoolbarpinned" : 0,
		"righttoolbarpinned" : 0,
		"bottomtoolbarpinned" : 0,
		"toolbars_unpinned_last_save" : 0,
		"tallnewobj" : 0,
		"boxanimatetime" : 200,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"description" : "",
		"digest" : "",
		"tags" : "",
		"style" : "",
		"subpatcher_template" : "",
		"assistshowspatchername" : 0,
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 4,
					"outlettype" : [ "dictionary", "", "", "" ],
					"patching_rect" : [ 604.0, 248.0, 159.0, 22.0 ],
					"saved_object_attributes" : 					{
						"embed" : 0,
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "dict #0Mosaique_corpusInfo"
				}

			}
, 			{
				"box" : 				{
					"args" : [ "#0", 1 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-1",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "_mosaique.corpus.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 51.0, 63.0, 507.0, 526.0 ],
					"viewvisibility" : 1
				}

			}
 ],
		"lines" : [  ],
		"parameters" : 		{
			"obj-1::obj-28::obj-11::obj-13" : [ "live.numbox", "live.numbox", 0 ],
			"obj-1::obj-28::obj-11::obj-16" : [ "live.numbox[3]", "live.numbox", 0 ],
			"obj-1::obj-28::obj-11::obj-23" : [ "number", "live.numbox", 0 ],
			"obj-1::obj-28::obj-11::obj-24" : [ "number[1]", "live.numbox", 0 ],
			"obj-1::obj-28::obj-11::obj-66" : [ "live.menu[5]", "live.menu", 0 ],
			"obj-1::obj-28::obj-19" : [ "live.text[2]", "live.text[2]", 0 ],
			"obj-1::obj-28::obj-20" : [ "live.text[3]", "live.text[2]", 0 ],
			"obj-1::obj-28::obj-21::obj-10" : [ "live.text[1]", "live.text", 0 ],
			"obj-1::obj-28::obj-21::obj-7" : [ "live.text", "live.text", 0 ],
			"obj-1::obj-28::obj-26::obj-11" : [ "number[2]", "live.numbox", 0 ],
			"obj-1::obj-28::obj-26::obj-29" : [ "number[3]", "live.numbox", 0 ],
			"obj-1::obj-28::obj-26::obj-3" : [ "number[4]", "live.numbox", 0 ],
			"obj-1::obj-28::obj-26::obj-31" : [ "live.menu[4]", "live.menu", 0 ],
			"obj-1::obj-28::obj-29::obj-137" : [ "live.toggle[9]", "live.toggle", 0 ],
			"obj-1::obj-28::obj-29::obj-140" : [ "live.toggle[10]", "live.toggle", 0 ],
			"obj-1::obj-28::obj-29::obj-143" : [ "live.toggle[11]", "live.toggle", 0 ],
			"obj-1::obj-28::obj-29::obj-147" : [ "live.toggle[12]", "live.toggle", 0 ],
			"obj-1::obj-28::obj-29::obj-151" : [ "live.toggle[13]", "live.toggle", 0 ],
			"obj-1::obj-28::obj-29::obj-155" : [ "live.toggle[14]", "live.toggle", 0 ],
			"obj-1::obj-28::obj-29::obj-159" : [ "live.toggle[15]", "live.toggle", 0 ],
			"obj-1::obj-28::obj-29::obj-2" : [ "live.menu", "live.menu", 0 ],
			"obj-1::obj-28::obj-29::obj-21" : [ "live.menu[2]", "live.menu", 0 ],
			"obj-1::obj-28::obj-29::obj-23" : [ "live.toggle[16]", "live.toggle", 0 ],
			"obj-1::obj-28::obj-29::obj-45" : [ "live.menu[3]", "live.menu", 0 ],
			"obj-1::obj-28::obj-29::obj-51" : [ "live.numbox[1]", "live.numbox[1]", 0 ],
			"obj-1::obj-28::obj-29::obj-53" : [ "live.numbox[2]", "live.numbox[1]", 0 ],
			"obj-1::obj-28::obj-29::obj-6" : [ "live.toggle[2]", "live.toggle", 0 ],
			"obj-1::obj-28::obj-29::obj-62" : [ "live.text[6]", "live.text[2]", 0 ],
			"obj-1::obj-28::obj-29::obj-66" : [ "live.menu[1]", "live.menu", 0 ],
			"obj-1::obj-28::obj-29::obj-7" : [ "live.toggle[6]", "live.toggle", 0 ],
			"obj-1::obj-28::obj-4::obj-2" : [ "number[5]", "live.numbox", 0 ],
			"obj-1::obj-28::obj-4::obj-66" : [ "number[6]", "live.numbox", 0 ],
			"obj-1::obj-28::obj-4::obj-69" : [ "live.text[10]", "live.text[2]", 0 ],
			"obj-1::obj-28::obj-4::obj-7" : [ "number[7]", "live.numbox", 0 ],
			"obj-1::obj-28::obj-66" : [ "live.text[8]", "live.text[2]", 0 ],
			"obj-1::obj-28::obj-67" : [ "live.text[9]", "live.text[2]", 0 ],
			"parameterbanks" : 			{
				"0" : 				{
					"index" : 0,
					"name" : "",
					"parameters" : [ "-", "-", "-", "-", "-", "-", "-", "-" ]
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "_analysis_ampfeature.maxpat",
				"bootpath" : "~/Documents/GitHub/Corpus",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "_analysis_chroma.maxpat",
				"bootpath" : "~/Documents/GitHub/Corpus",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "_analysis_loudness.maxpat",
				"bootpath" : "~/Documents/GitHub/Corpus",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "_analysis_mfcc.maxpat",
				"bootpath" : "~/Documents/GitHub/Corpus",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "_analysis_onsetfeature.maxpat",
				"bootpath" : "~/Documents/GitHub/Corpus",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "_analysis_pitch.maxpat",
				"bootpath" : "~/Documents/GitHub/Corpus",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "_analysis_spectralShape.maxpat",
				"bootpath" : "~/Documents/GitHub/Corpus",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "_mosaique.analysis.maxpat",
				"bootpath" : "~/Documents/GitHub/Corpus",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "_mosaique.clearAll.maxpat",
				"bootpath" : "~/Documents/GitHub/Corpus",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "_mosaique.corpus.maxpat",
				"bootpath" : "~/Documents/GitHub/Corpus",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "_mosaique.dictValueGetSet.maxpat",
				"bootpath" : "~/Documents/GitHub/Corpus",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "_mosaique.dimReduct.maxpat",
				"bootpath" : "~/Documents/GitHub/Corpus",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "_mosaique.gui.analysis.maxpat",
				"bootpath" : "~/Documents/GitHub/Corpus",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "_mosaique.gui.dimReduct.maxpat",
				"bootpath" : "~/Documents/GitHub/Corpus",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "_mosaique.gui.importPath.maxpat",
				"bootpath" : "~/Documents/GitHub/Corpus",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "_mosaique.gui.importation.maxpat",
				"bootpath" : "~/Documents/GitHub/Corpus",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "_mosaique.gui.segmentation.maxpat",
				"bootpath" : "~/Documents/GitHub/Corpus",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "_mosaique.gui.silenceRemoval.maxpat",
				"bootpath" : "~/Documents/GitHub/Corpus",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "_mosaique.importation.maxpat",
				"bootpath" : "~/Documents/GitHub/Corpus",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "_mosaique.kdtree.maxpat",
				"bootpath" : "~/Documents/GitHub/Corpus",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "_mosaique.normalisation.maxpat",
				"bootpath" : "~/Documents/GitHub/Corpus",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "_mosaique.pointChart.maxpat",
				"bootpath" : "~/Documents/GitHub/Corpus",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "_mosaique.reader.maxpat",
				"bootpath" : "~/Documents/GitHub/Corpus",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "fluid.buf2list.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "fluid.bufampfeature~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "fluid.bufampgate~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "fluid.bufchroma~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "fluid.bufcompose~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "fluid.bufflatten~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "fluid.bufloudness~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "fluid.bufmfcc~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "fluid.bufnoveltyslice~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "fluid.bufonsetfeature~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "fluid.bufonsetslice~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "fluid.bufpitch~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "fluid.bufselect~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "fluid.bufspectralshape~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "fluid.bufstats~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "fluid.libmanipulation.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "fluid.list2buf.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "fluid.plotter.js",
				"bootpath" : "~/Documents/Max 8/Packages/FluidCorpusManipulation/jsui",
				"patcherrelativepath" : "../../Max 8/Packages/FluidCorpusManipulation/jsui",
				"type" : "TEXT",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}
