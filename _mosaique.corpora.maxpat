{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 5,
			"revision" : 6,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 553.0, 372.0, 822.0, 840.0 ],
		"bglocked" : 0,
		"openinpresentation" : 1,
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
					"id" : "obj-114",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 111.0, 492.0, 41.0, 22.0 ],
					"text" : "* -225"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-113",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 111.0, 531.0, 64.0, 22.0 ],
					"text" : "offset $1 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 111.0, 565.0, 67.0, 22.0 ],
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
					"text" : "thispatcher"
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-11",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 111.0, 451.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"args" : [ "#1", 8 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-6",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "_mosaique.corpus.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 1575.0, 0.0, 225.0, 225.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1575.0, 0.0, 225.0, 225.0 ],
					"varname" : "_mosaique.corpus[4]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ "#1", 7 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-7",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "_mosaique.corpus.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 1350.0, 0.0, 225.0, 225.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1350.0, 0.0, 225.0, 225.0 ],
					"varname" : "_mosaique.corpus[5]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ "#1", 6 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-8",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "_mosaique.corpus.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 1125.0, 0.0, 225.0, 225.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1125.0, 0.0, 225.0, 225.0 ],
					"varname" : "_mosaique.corpus[6]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ "#1", 5 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-9",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "_mosaique.corpus.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 900.0, 0.0, 225.0, 225.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 900.0, 0.0, 225.0, 225.0 ],
					"varname" : "_mosaique.corpus[7]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ "#1", 4 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-4",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "_mosaique.corpus.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 675.0, 0.0, 225.0, 225.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 675.0, 0.0, 225.0, 225.0 ],
					"varname" : "_mosaique.corpus[2]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ "#1", 3 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-5",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "_mosaique.corpus.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 450.0, 0.0, 225.0, 225.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 450.0, 0.0, 225.0, 225.0 ],
					"varname" : "_mosaique.corpus[3]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ "#1", 2 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-3",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "_mosaique.corpus.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 225.0, 0.0, 225.0, 225.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 225.0, 0.0, 225.0, 225.0 ],
					"varname" : "_mosaique.corpus[1]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ "#1", 1 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-2",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "_mosaique.corpus.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 0.0, 0.0, 225.0, 225.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 0.0, 225.0, 225.0 ],
					"varname" : "_mosaique.corpus",
					"viewvisibility" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-114", 0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"source" : [ "obj-113", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-113", 0 ],
					"source" : [ "obj-114", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-2::obj-15" : [ "0Corpus_transposition", "transposition", 0 ],
			"obj-2::obj-23" : [ "1Corpus_timestretch", "timestrech", 0 ],
			"obj-2::obj-3" : [ "live.numbox[5]", "live.numbox", 0 ],
			"obj-2::obj-31" : [ "1Corpus_xfade[1]", "Rel", 0 ],
			"obj-2::obj-47" : [ "live.text[11]", "live.text", 0 ],
			"obj-2::obj-61" : [ "1Corpus_loop", "loop", 0 ],
			"obj-2::obj-63" : [ "1Corpus_xfade", "xfade", 0 ],
			"obj-2::obj-75" : [ "0Corpus_attack", "attack", 0 ],
			"obj-2::obj-76" : [ "0Corpus_release", "release", 0 ],
			"obj-3::obj-15" : [ "1Corpus_transposition", "transposition", 0 ],
			"obj-3::obj-23" : [ "2Corpus_timestretch", "timestrech", 0 ],
			"obj-3::obj-3" : [ "live.numbox[1]", "live.numbox", 0 ],
			"obj-3::obj-31" : [ "2Corpus_xfade[1]", "Rel", 0 ],
			"obj-3::obj-47" : [ "live.text[1]", "live.text", 0 ],
			"obj-3::obj-61" : [ "2Corpus_loop", "loop", 0 ],
			"obj-3::obj-63" : [ "2Corpus_xfade", "xfade", 0 ],
			"obj-3::obj-75" : [ "1Corpus_attack", "attack", 0 ],
			"obj-3::obj-76" : [ "1Corpus_release", "release", 0 ],
			"obj-4::obj-15" : [ "2Corpus_transposition", "transposition", 0 ],
			"obj-4::obj-23" : [ "4Corpus_timestretch", "timestrech", 0 ],
			"obj-4::obj-3" : [ "live.numbox[2]", "live.numbox", 0 ],
			"obj-4::obj-31" : [ "4Corpus_xfade[1]", "Rel", 0 ],
			"obj-4::obj-47" : [ "live.text[3]", "live.text", 0 ],
			"obj-4::obj-61" : [ "4Corpus_loop", "loop", 0 ],
			"obj-4::obj-63" : [ "4Corpus_xfade", "xfade", 0 ],
			"obj-4::obj-75" : [ "2Corpus_attack", "attack", 0 ],
			"obj-4::obj-76" : [ "2Corpus_release", "release", 0 ],
			"obj-5::obj-15" : [ "1Corpus_transposition[1]", "transposition", 0 ],
			"obj-5::obj-23" : [ "3Corpus_timestretch", "timestrech", 0 ],
			"obj-5::obj-3" : [ "live.numbox[6]", "live.numbox", 0 ],
			"obj-5::obj-31" : [ "3Corpus_xfade[1]", "Rel", 0 ],
			"obj-5::obj-47" : [ "live.text[2]", "live.text", 0 ],
			"obj-5::obj-61" : [ "3Corpus_loop", "loop", 0 ],
			"obj-5::obj-63" : [ "3Corpus_xfade", "xfade", 0 ],
			"obj-5::obj-75" : [ "1Corpus_attack[1]", "attack", 0 ],
			"obj-5::obj-76" : [ "1Corpus_release[1]", "release", 0 ],
			"obj-6::obj-15" : [ "4Corpus_transposition", "transposition", 0 ],
			"obj-6::obj-23" : [ "8Corpus_timestretch", "timestrech", 0 ],
			"obj-6::obj-3" : [ "live.numbox[9]", "live.numbox", 0 ],
			"obj-6::obj-31" : [ "8Corpus_xfade[1]", "Rel", 0 ],
			"obj-6::obj-47" : [ "live.text[7]", "live.text", 0 ],
			"obj-6::obj-61" : [ "8Corpus_loop", "loop", 0 ],
			"obj-6::obj-63" : [ "8Corpus_xfade", "xfade", 0 ],
			"obj-6::obj-75" : [ "4Corpus_attack", "attack", 0 ],
			"obj-6::obj-76" : [ "4Corpus_release", "release", 0 ],
			"obj-7::obj-15" : [ "3Corpus_transposition", "transposition", 0 ],
			"obj-7::obj-23" : [ "7Corpus_timestretch", "timestrech", 0 ],
			"obj-7::obj-3" : [ "live.numbox[8]", "live.numbox", 0 ],
			"obj-7::obj-31" : [ "7Corpus_xfade[1]", "Rel", 0 ],
			"obj-7::obj-47" : [ "live.text[6]", "live.text", 0 ],
			"obj-7::obj-61" : [ "7Corpus_loop", "loop", 0 ],
			"obj-7::obj-63" : [ "7Corpus_xfade", "xfade", 0 ],
			"obj-7::obj-75" : [ "3Corpus_attack", "attack", 0 ],
			"obj-7::obj-76" : [ "3Corpus_release", "release", 0 ],
			"obj-8::obj-15" : [ "2Corpus_transposition[1]", "transposition", 0 ],
			"obj-8::obj-23" : [ "6Corpus_timestretch", "timestrech", 0 ],
			"obj-8::obj-3" : [ "live.numbox[7]", "live.numbox", 0 ],
			"obj-8::obj-31" : [ "6Corpus_xfade[1]", "Rel", 0 ],
			"obj-8::obj-47" : [ "live.text[5]", "live.text", 0 ],
			"obj-8::obj-61" : [ "6Corpus_loop", "loop", 0 ],
			"obj-8::obj-63" : [ "6Corpus_xfade", "xfade", 0 ],
			"obj-8::obj-75" : [ "2Corpus_attack[1]", "attack", 0 ],
			"obj-8::obj-76" : [ "2Corpus_release[1]", "release", 0 ],
			"obj-9::obj-15" : [ "1Corpus_transposition[2]", "transposition", 0 ],
			"obj-9::obj-23" : [ "5Corpus_timestretch", "timestrech", 0 ],
			"obj-9::obj-3" : [ "live.numbox[3]", "live.numbox", 0 ],
			"obj-9::obj-31" : [ "5Corpus_xfade[1]", "Rel", 0 ],
			"obj-9::obj-47" : [ "live.text[4]", "live.text", 0 ],
			"obj-9::obj-61" : [ "5Corpus_loop", "loop", 0 ],
			"obj-9::obj-63" : [ "5Corpus_xfade", "xfade", 0 ],
			"obj-9::obj-75" : [ "1Corpus_attack[2]", "attack", 0 ],
			"obj-9::obj-76" : [ "1Corpus_release[2]", "release", 0 ],
			"parameterbanks" : 			{
				"0" : 				{
					"index" : 0,
					"name" : "",
					"parameters" : [ "-", "-", "-", "-", "-", "-", "-", "-" ]
				}

			}
,
			"parameter_overrides" : 			{
				"obj-2::obj-15" : 				{
					"parameter_longname" : "0Corpus_transposition"
				}
,
				"obj-2::obj-75" : 				{
					"parameter_longname" : "0Corpus_attack"
				}
,
				"obj-2::obj-76" : 				{
					"parameter_longname" : "0Corpus_release"
				}
,
				"obj-3::obj-15" : 				{
					"parameter_longname" : "1Corpus_transposition"
				}
,
				"obj-3::obj-3" : 				{
					"parameter_longname" : "live.numbox[1]"
				}
,
				"obj-3::obj-47" : 				{
					"parameter_longname" : "live.text[1]"
				}
,
				"obj-3::obj-75" : 				{
					"parameter_longname" : "1Corpus_attack"
				}
,
				"obj-3::obj-76" : 				{
					"parameter_longname" : "1Corpus_release"
				}
,
				"obj-4::obj-15" : 				{
					"parameter_longname" : "2Corpus_transposition"
				}
,
				"obj-4::obj-3" : 				{
					"parameter_longname" : "live.numbox[2]"
				}
,
				"obj-4::obj-47" : 				{
					"parameter_longname" : "live.text[3]"
				}
,
				"obj-4::obj-75" : 				{
					"parameter_longname" : "2Corpus_attack"
				}
,
				"obj-4::obj-76" : 				{
					"parameter_longname" : "2Corpus_release"
				}
,
				"obj-5::obj-15" : 				{
					"parameter_longname" : "1Corpus_transposition[1]"
				}
,
				"obj-5::obj-3" : 				{
					"parameter_longname" : "live.numbox[6]"
				}
,
				"obj-5::obj-47" : 				{
					"parameter_longname" : "live.text[2]"
				}
,
				"obj-5::obj-75" : 				{
					"parameter_longname" : "1Corpus_attack[1]"
				}
,
				"obj-5::obj-76" : 				{
					"parameter_longname" : "1Corpus_release[1]"
				}
,
				"obj-6::obj-15" : 				{
					"parameter_longname" : "4Corpus_transposition"
				}
,
				"obj-6::obj-3" : 				{
					"parameter_longname" : "live.numbox[9]"
				}
,
				"obj-6::obj-47" : 				{
					"parameter_longname" : "live.text[7]"
				}
,
				"obj-6::obj-75" : 				{
					"parameter_longname" : "4Corpus_attack"
				}
,
				"obj-6::obj-76" : 				{
					"parameter_longname" : "4Corpus_release"
				}
,
				"obj-7::obj-15" : 				{
					"parameter_longname" : "3Corpus_transposition"
				}
,
				"obj-7::obj-3" : 				{
					"parameter_longname" : "live.numbox[8]"
				}
,
				"obj-7::obj-47" : 				{
					"parameter_longname" : "live.text[6]"
				}
,
				"obj-7::obj-75" : 				{
					"parameter_longname" : "3Corpus_attack"
				}
,
				"obj-7::obj-76" : 				{
					"parameter_longname" : "3Corpus_release"
				}
,
				"obj-8::obj-15" : 				{
					"parameter_longname" : "2Corpus_transposition[1]"
				}
,
				"obj-8::obj-3" : 				{
					"parameter_longname" : "live.numbox[7]"
				}
,
				"obj-8::obj-47" : 				{
					"parameter_longname" : "live.text[5]"
				}
,
				"obj-8::obj-75" : 				{
					"parameter_longname" : "2Corpus_attack[1]"
				}
,
				"obj-8::obj-76" : 				{
					"parameter_longname" : "2Corpus_release[1]"
				}
,
				"obj-9::obj-15" : 				{
					"parameter_longname" : "1Corpus_transposition[2]"
				}
,
				"obj-9::obj-3" : 				{
					"parameter_longname" : "live.numbox[3]"
				}
,
				"obj-9::obj-47" : 				{
					"parameter_longname" : "live.text[4]"
				}
,
				"obj-9::obj-75" : 				{
					"parameter_longname" : "1Corpus_attack[2]"
				}
,
				"obj-9::obj-76" : 				{
					"parameter_longname" : "1Corpus_release[2]"
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "_mosaique.analysis.maxpat",
				"bootpath" : "~/Documents/GitHub/Corpus",
				"patcherrelativepath" : "../../../Documents/GitHub/Corpus",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "_mosaique.clearall.maxpat",
				"bootpath" : "~/Documents/GitHub/Corpus",
				"patcherrelativepath" : "../../../Documents/GitHub/Corpus",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "_mosaique.corpus.maxpat",
				"bootpath" : "~/Desktop/Mosaique Server v0.05/Mosaique TEMP",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "_mosaique.dictValueGetSet.maxpat",
				"bootpath" : "~/Documents/GitHub/Corpus",
				"patcherrelativepath" : "../../../Documents/GitHub/Corpus",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "_mosaique.importation.maxpat",
				"bootpath" : "~/Documents/GitHub/Corpus",
				"patcherrelativepath" : "../../../Documents/GitHub/Corpus",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "fluid.buf2list.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "fluid.bufcompose~.mxo",
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
				"name" : "kisspng-rgb-color-model-computer-icons-color-picker-rgb-co-color-pallete-5b20c1e15fb5c5.554432311528873441392.png",
				"bootpath" : "~/Downloads",
				"patcherrelativepath" : "../../../Downloads",
				"type" : "PNG",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}
