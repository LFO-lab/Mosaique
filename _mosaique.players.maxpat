{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 9,
			"minor" : 0,
			"revision" : 7,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 34.0, 100.0, 1660.0, 983.0 ],
		"openinpresentation" : 1,
		"gridsize" : [ 15.0, 15.0 ],
		"boxes" : [ 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-4",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 663.000010162591934, 345.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 663.000010162591934, -86.0, 29.5, 22.0 ],
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ -1.0, -38.0, 50.0, 22.0 ],
					"text" : "gate 3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 793.0, 134.800000101327896, 67.0, 22.0 ],
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
					"text" : "thispatcher"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-59",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 896.0, 38.800000101327896, 43.0, 22.0 ],
					"text" : "-564 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-56",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 845.0, 38.800000101327896, 43.0, 22.0 ],
					"text" : "-282 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-54",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 794.0, 38.800000101327896, 29.5, 22.0 ],
					"text" : "0 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-49",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 793.0, 87.800000101327896, 85.0, 22.0 ],
					"text" : "prepend offset"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-47",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 793.0, 6.800000101327896, 66.0, 22.0 ],
					"text" : "route 0 1 2"
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-1",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 793.0, -170.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-12",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 217.0, 345.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-11",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 4.0, 333.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-9",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 30.0, -122.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"args" : [ "#1" ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-8",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "_mosaique.player.morph.bpatcher.maxpat",
					"numinlets" : 2,
					"numoutlets" : 3,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "" ],
					"patching_rect" : [ 467.000006958842278, 6.800000101327896, 215.000003203749657, 174.20000259578228 ],
					"presentation" : 1,
					"presentation_rect" : [ 567.0, 1.0, 282.0, 172.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ "#1" ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-6",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "_mosaique.player.granular.bpatcher.maxpat",
					"numinlets" : 2,
					"numoutlets" : 3,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "" ],
					"patching_rect" : [ 183.0, 6.89999870210886, 282.000006929039955, 174.100003995001316 ],
					"presentation" : 1,
					"presentation_rect" : [ 283.0, 1.0, 282.0, 172.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ "#1" ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-3",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "_mosaique.player.basic.bpatcher.maxpat",
					"numinlets" : 2,
					"numoutlets" : 3,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "" ],
					"patching_rect" : [ -1.0, 7.0, 182.0, 174.0 ],
					"presentation" : 1,
					"presentation_rect" : [ -1.0, 0.0, 282.0, 174.0 ],
					"viewvisibility" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"order" : 0,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"order" : 1,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-2", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-2", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"source" : [ "obj-3", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-3", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 0 ],
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"source" : [ "obj-47", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 0 ],
					"source" : [ "obj-47", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"order" : 3,
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 1 ],
					"order" : 2,
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 1 ],
					"order" : 0,
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 1 ],
					"order" : 1,
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"source" : [ "obj-59", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"source" : [ "obj-6", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-6", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"source" : [ "obj-8", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-8", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 1 ],
					"source" : [ "obj-9", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-3::obj-1" : [ "Player Stop All", "Stop All", 0 ],
			"obj-3::obj-148" : [ "Player Output Gain", "Gain", 0 ],
			"obj-3::obj-15" : [ "Player Release", "Release", 0 ],
			"obj-3::obj-19" : [ "Player Attack", "Attack", 0 ],
			"obj-3::obj-45" : [ "BasicPlayer_VoiceNum", "Voices", 0 ],
			"obj-3::obj-62" : [ "Player Play Mode", "Play Mode", 0 ],
			"obj-3::obj-65" : [ "Player Pitch", "Pitch", 0 ],
			"obj-3::obj-66" : [ "Player Fine Tune", "Tune", 0 ],
			"obj-3::obj-7" : [ "Player Speed", "Speed", 0 ],
			"obj-3::obj-8" : [ "Player Pitch-Speed Link", "link", 0 ],
			"obj-6::obj-1" : [ "Player Stop All[1]", "Stop All", 0 ],
			"obj-6::obj-148" : [ "Player Output Gain[1]", "Gain", 0 ],
			"obj-6::obj-15" : [ "Player Release[1]", "Release", 0 ],
			"obj-6::obj-19" : [ "Player Attack[1]", "Attack", 0 ],
			"obj-6::obj-20" : [ "Grain rate", "Rate", 0 ],
			"obj-6::obj-24" : [ "Grain duration", "Duration", 0 ],
			"obj-6::obj-30" : [ "Grain Probability", "Probability", 0 ],
			"obj-6::obj-32" : [ "Grain Window Shape", "Skew", 0 ],
			"obj-6::obj-45" : [ "BasicPlayer_VoiceNum[1]", "Voices", 0 ],
			"obj-6::obj-62" : [ "Player Play Mode[1]", "Play Mode", 0 ],
			"obj-6::obj-65" : [ "Player Pitch[1]", "Pitch", 0 ],
			"obj-6::obj-66" : [ "Player Fine Tune[1]", "Tune", 0 ],
			"obj-6::obj-8" : [ "Player Position", "Position", 0 ],
			"obj-8::obj-10" : [ "MorphPlayer_VoiceNum", "Voices", 0 ],
			"obj-8::obj-12" : [ "Basic - Stop All", "Stop All", 0 ],
			"obj-8::obj-175" : [ "MorphPlayer_Gain", "Gain", 0 ],
			"obj-8::obj-31" : [ "Player Pitch-Speed Link[1]", "link", 0 ],
			"obj-8::obj-33" : [ "Player Speed[1]", "Speed", 0 ],
			"obj-8::obj-40" : [ "Basic - Release", "Release", 0 ],
			"obj-8::obj-41" : [ "Basic - Attack", "Attack", 0 ],
			"obj-8::obj-62" : [ "Basic - Play Mode", "Play Mode", 0 ],
			"obj-8::obj-65" : [ "Basic - Pitch", "Pitch", 0 ],
			"obj-8::obj-66" : [ "Basic - Fine Tune", "Tune", 0 ],
			"parameterbanks" : 			{
				"0" : 				{
					"index" : 0,
					"name" : "",
					"parameters" : [ "-", "-", "-", "-", "-", "-", "-", "-" ]
				}

			}
,
			"parameter_overrides" : 			{
				"obj-3::obj-1" : 				{
					"parameter_longname" : "Player Stop All"
				}
,
				"obj-3::obj-148" : 				{
					"parameter_longname" : "Player Output Gain"
				}
,
				"obj-3::obj-15" : 				{
					"parameter_longname" : "Player Release"
				}
,
				"obj-3::obj-19" : 				{
					"parameter_longname" : "Player Attack"
				}
,
				"obj-3::obj-45" : 				{
					"parameter_longname" : "BasicPlayer_VoiceNum"
				}
,
				"obj-3::obj-62" : 				{
					"parameter_longname" : "Player Play Mode"
				}
,
				"obj-3::obj-65" : 				{
					"parameter_longname" : "Player Pitch"
				}
,
				"obj-3::obj-66" : 				{
					"parameter_longname" : "Player Fine Tune"
				}
,
				"obj-6::obj-1" : 				{
					"parameter_longname" : "Player Stop All[1]"
				}
,
				"obj-6::obj-148" : 				{
					"parameter_longname" : "Player Output Gain[1]"
				}
,
				"obj-6::obj-15" : 				{
					"parameter_longname" : "Player Release[1]"
				}
,
				"obj-6::obj-19" : 				{
					"parameter_longname" : "Player Attack[1]"
				}
,
				"obj-6::obj-45" : 				{
					"parameter_longname" : "BasicPlayer_VoiceNum[1]"
				}
,
				"obj-6::obj-62" : 				{
					"parameter_longname" : "Player Play Mode[1]"
				}
,
				"obj-6::obj-65" : 				{
					"parameter_longname" : "Player Pitch[1]"
				}
,
				"obj-6::obj-66" : 				{
					"parameter_longname" : "Player Fine Tune[1]"
				}
,
				"obj-8::obj-10" : 				{
					"parameter_longname" : "MorphPlayer_VoiceNum"
				}
,
				"obj-8::obj-12" : 				{
					"parameter_longname" : "Basic - Stop All"
				}
,
				"obj-8::obj-175" : 				{
					"parameter_initial" : -6,
					"parameter_longname" : "MorphPlayer_Gain"
				}
,
				"obj-8::obj-31" : 				{
					"parameter_longname" : "Player Pitch-Speed Link[1]"
				}
,
				"obj-8::obj-33" : 				{
					"parameter_longname" : "Player Speed[1]"
				}
,
				"obj-8::obj-40" : 				{
					"parameter_longname" : "Basic - Release"
				}
,
				"obj-8::obj-41" : 				{
					"parameter_longname" : "Basic - Attack"
				}
,
				"obj-8::obj-62" : 				{
					"parameter_longname" : "Basic - Play Mode"
				}
,
				"obj-8::obj-65" : 				{
					"parameter_longname" : "Basic - Pitch"
				}
,
				"obj-8::obj-66" : 				{
					"parameter_longname" : "Basic - Fine Tune"
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "_mosaique.player.basic.bpatcher.maxpat",
				"bootpath" : "~/Documents/GitHub/Mosaique",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "_mosaique.player.basic.poly.maxpat",
				"bootpath" : "~/Documents/GitHub/Mosaique",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "_mosaique.player.granular.bpatcher.maxpat",
				"bootpath" : "~/Documents/GitHub/Mosaique",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "_mosaique.player.granular.poly.maxpat",
				"bootpath" : "~/Documents/GitHub/Mosaique",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "_mosaique.player.morph.bpatcher.maxpat",
				"bootpath" : "~/Documents/GitHub/Mosaique",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "_mosaique.player.morph.poly.maxpat",
				"bootpath" : "~/Documents/GitHub/Mosaique",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "_mosaique.sliceInfos.maxpat",
				"bootpath" : "~/Documents/GitHub/Mosaique",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "fluid.buf2list.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "fluid.dataset~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "granulator_gen.gendsp",
				"bootpath" : "~/Documents/GitHub/Mosaique",
				"patcherrelativepath" : ".",
				"type" : "gDSP",
				"implicit" : 1
			}
, 			{
				"name" : "link.svg",
				"bootpath" : "~/Documents/GitHub/Mosaique",
				"patcherrelativepath" : ".",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "link_off.svg",
				"bootpath" : "~/Documents/GitHub/Mosaique",
				"patcherrelativepath" : ".",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "voice.gendsp",
				"bootpath" : "~/Documents/GitHub/Mosaique",
				"patcherrelativepath" : ".",
				"type" : "gDSP",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}
