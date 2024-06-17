{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 6,
			"revision" : 0,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 45.0, 106.0, 1164.0, 919.0 ],
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
					"id" : "obj-58",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 210.0, 438.714282989501953, 157.0, 20.0 ],
					"text" : "Max analysis length (in sec)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-54",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 116.0, 509.714282989501953, 71.0, 22.0 ],
					"text" : "outputvalue"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 193.0, 509.714282989501953, 44.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 1.0 ],
							"parameter_initial_enable" : 1,
							"parameter_invisible" : 1,
							"parameter_longname" : "live.numbox[3]",
							"parameter_mmax" : 10.0,
							"parameter_mmin" : 0.1,
							"parameter_shortname" : "live.numbox[3]",
							"parameter_type" : 0,
							"parameter_unitstyle" : 2
						}

					}
,
					"varname" : "live.numbox[2]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 193.0, 460.714282989501953, 249.0, 35.0 ],
					"text" : "_mosaique.dictValueGetSet #1 settings::analysisParameters::maxDuration"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 215.5, 386.856675386428833, 75.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 215.5, 387.856675386428833, 75.0, 20.0 ],
					"text" : "DURATION"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 401.0, 28.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 5.0, 6.0, 117.0, 20.0 ],
					"text" : "Analysis parameters"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-69",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3206.0, 237.50000011920929, 29.0, 20.0 ],
					"text" : "aaa"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-50",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 555.0, 624.232354521751404, 71.0, 22.0 ],
					"text" : "outputvalue"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-52",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 555.0, 506.196211457252502, 71.0, 22.0 ],
					"text" : "outputvalue"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-49",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1102.0, 1247.099819481372833, 71.0, 22.0 ],
					"text" : "outputvalue"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-47",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1102.0, 1110.322712182998657, 71.0, 22.0 ],
					"text" : "outputvalue"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-46",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1102.0, 987.804640650749207, 71.0, 22.0 ],
					"text" : "outputvalue"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-44",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1102.0, 863.804640650749207, 71.0, 22.0 ],
					"text" : "outputvalue"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-41",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1102.0, 747.50946182012558, 71.0, 22.0 ],
					"text" : "outputvalue"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-40",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1644.0, 747.027533352375031, 71.0, 22.0 ],
					"text" : "outputvalue"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-38",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1648.0, 626.991390287876129, 71.0, 22.0 ],
					"text" : "outputvalue"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-36",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1102.0, 624.232354521751404, 71.0, 22.0 ],
					"text" : "outputvalue"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-35",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1103.0, 505.196211457252502, 71.0, 22.0 ],
					"text" : "outputvalue"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-34",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1643.0, 508.973318755626678, 71.0, 22.0 ],
					"text" : "outputvalue"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2124.0, 507.973318755626678, 71.0, 22.0 ],
					"text" : "outputvalue"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-43",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 2204.0, 564.491390287876129, 34.0, 22.0 ],
					"text" : "sel 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-42",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 2585.0, 564.491390287876129, 34.0, 22.0 ],
					"text" : "sel 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-32",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 2988.0, 146.0, 131.5, 22.0 ],
					"text" : "t i b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2228.0, 678.50946182012558, 54.0, 20.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 1892.0, 678.714282989501953, 37.0, 33.0 ],
					"text" : "Mfcc var"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2656.0, 393.856675386428833, 62.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 2331.5, 392.856675386428833, 100.0, 20.0 ],
					"text" : "CHROMA"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2288.5, 393.856675386428833, 49.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1984.666666666666515, 389.856675386428833, 100.0, 20.0 ],
					"text" : "MFCCs"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1826.666666666666515, 393.856675386428833, 44.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 279.08433997631073, 279.856675386428833, 100.0, 20.0 ],
					"text" : "PITCH"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 650.0, 558.232354521751404, 69.0, 20.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 133.0, 440.714282989501953, 64.0, 33.0 ],
					"text" : "True peak?"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 646.0, 438.714282989501953, 94.0, 20.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 133.204815626144409, 359.856675386428833, 64.0, 33.0 ],
					"text" : "Loudness mode"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2988.0, 187.0, 57.0, 22.0 ],
					"text" : "active $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2896.0, 76.769237875938416, 140.0, 22.0 ],
					"text" : "contains CorpusAnalysis"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-39",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "dictionary", "", "", "", "" ],
					"patching_rect" : [ 2896.0, 106.800496876239777, 157.0, 22.0 ],
					"saved_object_attributes" : 					{
						"embed" : 0,
						"legacy" : 1,
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "dict ---Mosaique_corpusInfo"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-37",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2988.0, 267.000000238418579, 50.0, 22.0 ],
					"text" : "analyze"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-62",
					"maxclass" : "live.text",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"parameter_mappable" : 0,
					"patching_rect" : [ 2988.0, 232.0, 75.200000464916229, 31.000000238418579 ],
					"presentation" : 1,
					"presentation_rect" : [ 535.936502546072006, 508.0, 75.200000464916229, 31.000000238418579 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_invisible" : 2,
							"parameter_longname" : "live.text[6]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.text[2]",
							"parameter_type" : 2
						}

					}
,
					"text" : "Re-analyze",
					"varname" : "live.text[6]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "", "bang" ],
					"patching_rect" : [ 2988.0, 295.0, 81.0, 22.0 ],
					"text" : "t b s b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-67",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2601.5, 678.50946182012558, 91.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 822.166666666666515, 336.443662285804749, 91.0, 20.0 ],
					"text" : "numpitchclasse"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-65",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2585.0, 700.50946182012558, 332.0, 35.0 ],
					"text" : "_mosaique.dictValueGetSet #1 settings::analysisParameters::chroma::numPitchClasses"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 2625.16666666666606, 564.491390287876129, 33.0, 22.0 ],
					"text" : "== 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-48",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2625.16666666666606, 592.491390287876129, 82.0, 22.0 ],
					"text" : "ignoreclick $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-56",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2667.66666666666606, 564.491390287876129, 57.0, 22.0 ],
					"text" : "active $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "live.toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 2585.0, 510.973318755626678, 18.666666666666742, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 756.746994853019714, 336.443662285804749, 40.666666666666742, 39.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_initial" : [ 1 ],
							"parameter_initial_enable" : 1,
							"parameter_invisible" : 1,
							"parameter_longname" : "live.toggle[16]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.toggle",
							"parameter_type" : 2
						}

					}
,
					"varname" : "live.toggle[13]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2585.0, 460.714282989501953, 332.0, 35.0 ],
					"text" : "_mosaique.dictValueGetSet #1 settings::analysisParameters::chroma::onoff"
				}

			}
, 			{
				"box" : 				{
					"comment" : "Bang to store values",
					"id" : "obj-10",
					"index" : 1,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 37.0, 219.973318755626678, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "Bang to initialize GUI",
					"id" : "obj-106",
					"index" : 2,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2896.0, 33.769230961799622, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "Re-analyse message",
					"id" : "obj-16",
					"index" : 1,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3019.0, 359.714282989501953, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-98",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1724.166666666666515, 700.50946182012558, 270.0, 35.0 ],
					"text" : "_mosaique.dictValueGetSet #1 settings::analysisParameters::pitch::confidence"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-97",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1724.166666666666515, 580.232354521751404, 270.0, 35.0 ],
					"text" : "_mosaique.dictValueGetSet #1 settings::analysisParameters::pitch::algorithm"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-96",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1724.166666666666515, 460.714282989501953, 270.0, 35.0 ],
					"text" : "_mosaique.dictValueGetSet #1 settings::analysisParameters::pitch::onoff"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-94",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2204.0, 700.50946182012558, 275.0, 35.0 ],
					"text" : "_mosaique.dictValueGetSet #1 settings::analysisParameters::mfcc::numcoeffs"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-93",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2204.0, 460.714282989501953, 275.0, 35.0 ],
					"text" : "_mosaique.dictValueGetSet #1 settings::analysisParameters::mfcc::onoff"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-92",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1182.0, 1193.581747949123383, 325.0, 35.0 ],
					"text" : "_mosaique.dictValueGetSet #1 settings::analysisParameters::spectralShape::crest"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-91",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1182.0, 1062.581747949123383, 325.0, 35.0 ],
					"text" : "_mosaique.dictValueGetSet #1 settings::analysisParameters::spectralShape::flatness"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-90",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1182.0, 942.545604884624481, 325.0, 35.0 ],
					"text" : "_mosaique.dictValueGetSet #1 settings::analysisParameters::spectralShape::rolloff"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-89",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1182.0, 815.545604884624481, 325.0, 35.0 ],
					"text" : "_mosaique.dictValueGetSet #1 settings::analysisParameters::spectralShape::kurtosis"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-88",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1182.0, 700.50946182012558, 325.0, 35.0 ],
					"text" : "_mosaique.dictValueGetSet #1 settings::analysisParameters::spectralShape::skewness"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-87",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1182.0, 580.232354521751404, 325.0, 35.0 ],
					"text" : "_mosaique.dictValueGetSet #1 settings::analysisParameters::spectralShape::spread"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-86",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1182.0, 460.714282989501953, 325.0, 35.0 ],
					"text" : "_mosaique.dictValueGetSet #1 settings::analysisParameters::spectralShape::centroid"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-80",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 634.0, 580.250426054000854, 323.0, 35.0 ],
					"text" : "_mosaique.dictValueGetSet #1 settings::analysisParameters::loudness::truepeak_mode"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 634.0, 460.714282989501953, 323.0, 35.0 ],
					"text" : "_mosaique.dictValueGetSet #1 settings::analysisParameters::loudness::loudness_mode"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-59",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1735.166666666666515, 558.232354521751404, 59.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 801.166666666666515, 247.943662285804749, 59.0, 20.0 ],
					"text" : "Algorithm"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-45",
					"maxclass" : "live.menu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1724.166666666666515, 632.991390287876129, 100.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 803.166666666666515, 264.943662285804749, 100.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "Cepstrum", "HarmonicProductSpectrum", "YinFFT" ],
							"parameter_initial" : [ 2 ],
							"parameter_initial_enable" : 1,
							"parameter_invisible" : 1,
							"parameter_longname" : "live.menu[3]",
							"parameter_mmax" : 2,
							"parameter_shortname" : "live.menu",
							"parameter_type" : 2
						}

					}
,
					"varname" : "live.menu[3]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1735.166666666666515, 682.750426054000854, 69.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 801.166666666666515, 214.0, 119.0, 20.0 ],
					"text" : "Confidence"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "live.menu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1724.166666666666515, 751.027533352375031, 100.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 803.166666666666515, 229.943662285804749, 100.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "Off", "On" ],
							"parameter_initial" : [ 1 ],
							"parameter_initial_enable" : 1,
							"parameter_invisible" : 1,
							"parameter_longname" : "live.menu[2]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.menu",
							"parameter_type" : 2
						}

					}
,
					"varname" : "live.menu[2]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-158",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1198.775125424067028, 1171.581747949123383, 64.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 643.169646859169006, 357.943662285804749, 64.0, 20.0 ],
					"text" : "Crest"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-159",
					"maxclass" : "live.toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1182.0, 1248.581747949123383, 18.10843288898468, 18.518071532249451 ],
					"presentation" : 1,
					"presentation_rect" : [ 627.204815626144409, 360.443662285804749, 13.964831233024597, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_initial" : [ 1 ],
							"parameter_initial_enable" : 1,
							"parameter_invisible" : 1,
							"parameter_longname" : "live.toggle[15]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.toggle",
							"parameter_type" : 2
						}

					}
,
					"varname" : "live.toggle[12]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-154",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1198.775125424067028, 1040.581747949123383, 64.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 643.169646859169006, 338.443662285804749, 64.0, 20.0 ],
					"text" : "Flatness"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-155",
					"maxclass" : "live.toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1182.0, 1112.063676416873932, 18.10843288898468, 18.518071532249451 ],
					"presentation" : 1,
					"presentation_rect" : [ 627.204815626144409, 340.943662285804749, 13.964831233024597, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_initial" : [ 1 ],
							"parameter_initial_enable" : 1,
							"parameter_invisible" : 1,
							"parameter_longname" : "live.toggle[14]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.toggle",
							"parameter_type" : 2
						}

					}
,
					"varname" : "live.toggle[11]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-150",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1198.775125424067028, 917.545604884624481, 64.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 643.169646859169006, 319.443662285804749, 64.0, 20.0 ],
					"text" : "Rolloff"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-151",
					"maxclass" : "live.toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1182.0, 989.545604884624481, 18.10843288898468, 18.518071532249451 ],
					"presentation" : 1,
					"presentation_rect" : [ 627.204815626144409, 321.943662285804749, 13.964831233024597, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_initial" : [ 1 ],
							"parameter_initial_enable" : 1,
							"parameter_invisible" : 1,
							"parameter_longname" : "live.toggle[13]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.toggle",
							"parameter_type" : 2
						}

					}
,
					"varname" : "live.toggle[10]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-146",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1198.775125424067028, 793.545604884624481, 64.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 643.169646859169006, 299.815067112445831, 64.0, 20.0 ],
					"text" : "Kurtosis"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-147",
					"maxclass" : "live.toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1182.0, 865.545604884624481, 18.10843288898468, 18.518071532249451 ],
					"presentation" : 1,
					"presentation_rect" : [ 627.204815626144409, 302.315067112445831, 13.964831233024597, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_initial" : [ 1 ],
							"parameter_initial_enable" : 1,
							"parameter_invisible" : 1,
							"parameter_longname" : "live.toggle[12]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.toggle",
							"parameter_type" : 2
						}

					}
,
					"varname" : "live.toggle[9]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-142",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1198.775125424067028, 682.750426054000854, 64.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 643.169646859169006, 280.315067112445831, 64.0, 20.0 ],
					"text" : "Skewness"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-143",
					"maxclass" : "live.toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1182.0, 747.50946182012558, 18.10843288898468, 18.518071532249451 ],
					"presentation" : 1,
					"presentation_rect" : [ 627.204815626144409, 282.815067112445831, 13.964831233024597, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_initial" : [ 1 ],
							"parameter_initial_enable" : 1,
							"parameter_invisible" : 1,
							"parameter_longname" : "live.toggle[11]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.toggle",
							"parameter_type" : 2
						}

					}
,
					"varname" : "live.toggle[8]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-139",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1198.775125424067028, 558.232354521751404, 64.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 643.169646859169006, 261.443662285804749, 64.0, 20.0 ],
					"text" : "Spread"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-140",
					"maxclass" : "live.toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1182.0, 624.991390287876129, 18.10843288898468, 18.518071532249451 ],
					"presentation" : 1,
					"presentation_rect" : [ 627.204815626144409, 263.943662285804749, 13.964831233024597, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_initial" : [ 1 ],
							"parameter_initial_enable" : 1,
							"parameter_invisible" : 1,
							"parameter_longname" : "live.toggle[10]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.toggle",
							"parameter_type" : 2
						}

					}
,
					"varname" : "live.toggle[7]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-138",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1193.775125424067028, 438.714282989501953, 64.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 643.169646859169006, 240.943662285804749, 64.0, 20.0 ],
					"text" : "Centroid"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-137",
					"maxclass" : "live.toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1182.0, 506.196211457252502, 18.10843288898468, 18.518071532249451 ],
					"presentation" : 1,
					"presentation_rect" : [ 627.204815626144409, 243.443662285804749, 13.964831233024597, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_initial" : [ 1 ],
							"parameter_initial_enable" : 1,
							"parameter_invisible" : 1,
							"parameter_longname" : "live.toggle[9]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.toggle",
							"parameter_type" : 2
						}

					}
,
					"varname" : "live.toggle[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-66",
					"maxclass" : "live.menu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 634.0, 626.991390287876129, 100.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 500.0, 263.943662285804749, 100.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "Off", "Peak", "True-peak" ],
							"parameter_initial" : [ 2 ],
							"parameter_initial_enable" : 1,
							"parameter_invisible" : 1,
							"parameter_longname" : "live.menu[1]",
							"parameter_mmax" : 2,
							"parameter_shortname" : "live.menu",
							"parameter_type" : 2
						}

					}
,
					"varname" : "live.menu[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "live.menu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 634.0, 509.714282989501953, 100.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 500.0, 243.443662285804749, 100.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "Off", "RMS", "K-Weighted" ],
							"parameter_initial" : [ 2 ],
							"parameter_initial_enable" : 1,
							"parameter_invisible" : 1,
							"parameter_longname" : "live.menu",
							"parameter_mmax" : 2,
							"parameter_shortname" : "live.menu",
							"parameter_type" : 2
						}

					}
,
					"varname" : "live.menu"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-53",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 2898.0, 678.50946182012558, 44.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 822.166666666666515, 357.943662285804749, 44.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 12 ],
							"parameter_initial_enable" : 1,
							"parameter_invisible" : 1,
							"parameter_longname" : "live.numbox[2]",
							"parameter_shortname" : "live.numbox[1]",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.numbox[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-64",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 2244.0, 564.491390287876129, 33.0, 22.0 ],
					"text" : "== 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-63",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2244.0, 592.491390287876129, 82.0, 22.0 ],
					"text" : "ignoreclick $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-55",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2286.5, 564.491390287876129, 57.0, 22.0 ],
					"text" : "active $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-51",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 2460.0, 678.50946182012558, 44.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 996.246994853019714, 263.943662285804749, 44.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 13 ],
							"parameter_initial_enable" : 1,
							"parameter_invisible" : 1,
							"parameter_longname" : "live.numbox[1]",
							"parameter_shortname" : "live.numbox[1]",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.numbox"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-30",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2601.5, 437.714282989501953, 49.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 756.746994853019714, 314.443662285804749, 49.0, 20.0 ],
					"text" : "chroma"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2276.0, 438.714282989501953, 34.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 944.746994853019714, 198.0, 34.0, 20.0 ],
					"text" : "Mfcc"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1735.166666666666515, 443.856675386428833, 35.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 756.746994853019714, 198.0, 35.0, 20.0 ],
					"text" : "Pitch"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1237.5, 386.856675386428833, 161.0, 20.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 627.204815626144409, 198.0, 100.0, 33.0 ],
					"text" : "SPECTRAL DESCRIPTORS"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "live.toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 2204.0, 510.973318755626678, 18.666666666666742, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 944.746994853019714, 240.943662285804749, 41.0, 39.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_initial" : [ 1 ],
							"parameter_initial_enable" : 1,
							"parameter_invisible" : 1,
							"parameter_longname" : "live.toggle[6]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.toggle",
							"parameter_type" : 2
						}

					}
,
					"varname" : "live.toggle[3]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "live.toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1724.166666666666515, 510.973318755626678, 18.0, 16.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 756.746994853019714, 240.943662285804749, 41.0, 39.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_initial" : [ 1 ],
							"parameter_initial_enable" : 1,
							"parameter_invisible" : 1,
							"parameter_longname" : "live.toggle[2]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.toggle",
							"parameter_type" : 2
						}

					}
,
					"varname" : "live.toggle[2]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 726.5, 386.856675386428833, 75.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 500.0, 198.0, 75.0, 20.0 ],
					"text" : "LOUDNESS"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2509.0, 507.973318755626678, 71.0, 22.0 ],
					"text" : "outputvalue"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"color" : [ 0.773596286773682, 0.0, 0.653822124004364, 1.0 ],
					"destination" : [ "obj-29", 0 ],
					"midpoints" : [ 46.5, 500.093800872564316, 2518.5, 500.093800872564316 ],
					"order" : 1,
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.773596286773682, 0.0, 0.653822124004364, 1.0 ],
					"destination" : [ "obj-33", 0 ],
					"midpoints" : [ 46.5, 500.973318755626678, 2133.5, 500.973318755626678 ],
					"order" : 3,
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.773596286773682, 0.0, 0.653822124004364, 1.0 ],
					"destination" : [ "obj-34", 0 ],
					"midpoints" : [ 46.5, 500.973318755626678, 1652.5, 500.973318755626678 ],
					"order" : 6,
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.773596286773682, 0.0, 0.653822124004364, 1.0 ],
					"destination" : [ "obj-35", 0 ],
					"midpoints" : [ 46.5, 500.58476510643959, 1112.5, 500.58476510643959 ],
					"order" : 7,
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.773596286773682, 0.0, 0.653822124004364, 1.0 ],
					"destination" : [ "obj-36", 0 ],
					"midpoints" : [ 46.5, 621.102836638689041, 1111.5, 621.102836638689041 ],
					"order" : 13,
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.773596286773682, 0.0, 0.653822124004364, 1.0 ],
					"destination" : [ "obj-38", 0 ],
					"midpoints" : [ 46.5, 620.982354521751404, 1657.5, 620.982354521751404 ],
					"order" : 4,
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.773596286773682, 0.0, 0.653822124004364, 1.0 ],
					"destination" : [ "obj-40", 0 ],
					"midpoints" : [ 46.5, 742.241390287876129, 1653.5, 742.241390287876129 ],
					"order" : 5,
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.773596286773682, 0.0, 0.653822124004364, 1.0 ],
					"destination" : [ "obj-41", 0 ],
					"midpoints" : [ 46.5, 742.241390287876129, 1111.5, 742.241390287876129 ],
					"order" : 12,
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.773596286773682, 0.0, 0.653822124004364, 1.0 ],
					"destination" : [ "obj-44", 0 ],
					"midpoints" : [ 46.5, 858.25946182012558, 1111.5, 858.25946182012558 ],
					"order" : 11,
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.773596286773682, 0.0, 0.653822124004364, 1.0 ],
					"destination" : [ "obj-46", 0 ],
					"midpoints" : [ 46.5, 982.25946182012558, 1111.5, 982.25946182012558 ],
					"order" : 10,
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.773596286773682, 0.0, 0.653822124004364, 1.0 ],
					"destination" : [ "obj-47", 0 ],
					"midpoints" : [ 46.5, 1104.518497586250305, 1111.5, 1104.518497586250305 ],
					"order" : 9,
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.773596286773682, 0.0, 0.653822124004364, 1.0 ],
					"destination" : [ "obj-49", 0 ],
					"midpoints" : [ 46.5, 1237.777533352375031, 1111.5, 1237.777533352375031 ],
					"order" : 8,
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.773596286773682, 0.0, 0.653822124004364, 1.0 ],
					"destination" : [ "obj-50", 0 ],
					"midpoints" : [ 46.5, 620.370908170938492, 564.5, 620.370908170938492 ],
					"order" : 14,
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.773596286773682, 0.0, 0.653822124004364, 1.0 ],
					"destination" : [ "obj-51", 0 ],
					"midpoints" : [ 46.5, 669.120908170938492, 2469.5, 669.120908170938492 ],
					"order" : 2,
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.785784959793091, 0.004397809505463, 0.668227195739746, 1.0 ],
					"destination" : [ "obj-52", 0 ],
					"midpoints" : [ 46.5, 500.343800872564316, 564.5, 500.343800872564316 ],
					"order" : 15,
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.773596286773682, 0.0, 0.653822124004364, 1.0 ],
					"destination" : [ "obj-53", 0 ],
					"midpoints" : [ 46.5, 669.241390287876129, 2907.5, 669.241390287876129 ],
					"order" : 0,
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.785784959793091, 0.004397809505463, 0.668227195739746, 1.0 ],
					"destination" : [ "obj-54", 0 ],
					"midpoints" : [ 46.5, 500.343800872564316, 125.5, 500.343800872564316 ],
					"order" : 16,
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-106", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"source" : [ "obj-12", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-86", 1 ],
					"midpoints" : [ 1191.5, 533.0, 1518.0, 533.0, 1518.0, 455.0, 1497.5, 455.0 ],
					"source" : [ "obj-137", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-87", 1 ],
					"midpoints" : [ 1191.5, 652.750426054000854, 1517.5, 652.750426054000854, 1517.5, 569.232354521751404, 1497.5, 569.232354521751404 ],
					"source" : [ "obj-140", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-88", 1 ],
					"midpoints" : [ 1191.5, 778.027533352375031, 1518.0, 778.027533352375031, 1518.0, 689.50946182012558, 1497.5, 689.50946182012558 ],
					"source" : [ "obj-143", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 1 ],
					"midpoints" : [ 1191.5, 896.063676416873932, 1518.5, 896.063676416873932, 1518.5, 804.545604884624481, 1497.5, 804.545604884624481 ],
					"source" : [ "obj-147", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-90", 1 ],
					"midpoints" : [ 1191.5, 1018.759035766124725, 1521.0, 1018.759035766124725, 1521.0, 937.759035766124725, 1497.5, 937.759035766124725 ],
					"source" : [ "obj-151", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-91", 1 ],
					"midpoints" : [ 1191.5, 1137.581747949123383, 1518.5, 1137.581747949123383, 1518.5, 1051.581747949123383, 1497.5, 1051.581747949123383 ],
					"source" : [ "obj-155", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-92", 1 ],
					"midpoints" : [ 1191.5, 1276.759035766124725, 1522.0, 1276.759035766124725, 1522.0, 1186.759035766124725, 1497.5, 1186.759035766124725 ],
					"source" : [ "obj-159", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 1 ],
					"midpoints" : [ 643.5, 534.714282989501953, 970.0, 534.714282989501953, 970.0, 450.714282989501953, 947.5, 450.714282989501953 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-98", 1 ],
					"midpoints" : [ 1733.666666666666515, 778.407466173171997, 2013.0, 778.407466173171997, 2013.0, 690.407466173171997, 1984.666666666666515, 690.407466173171997 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 1 ],
					"midpoints" : [ 2594.5, 534.214282989501953, 2926.0, 534.214282989501953, 2926.0, 449.714282989501953, 2907.5, 449.714282989501953 ],
					"order" : 0,
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"order" : 2,
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"order" : 3,
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"order" : 1,
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 1 ],
					"midpoints" : [ 202.5, 534.714282989501953, 455.5, 534.714282989501953, 455.5, 449.714282989501953, 432.5, 449.714282989501953 ],
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.571178317070007, 0.718933761119843, 1.0 ],
					"destination" : [ "obj-17", 0 ],
					"midpoints" : [ 3110.0, 416.357141494750977, 2594.5, 416.357141494750977 ],
					"order" : 1,
					"source" : [ "obj-32", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.571178317070007, 0.718933761119843, 1.0 ],
					"destination" : [ "obj-22", 0 ],
					"midpoints" : [ 3110.0, 416.857141494750977, 202.5, 416.857141494750977 ],
					"order" : 16,
					"source" : [ "obj-32", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.571178317070007, 0.718933761119843, 1.0 ],
					"destination" : [ "obj-5", 0 ],
					"midpoints" : [ 3110.0, 416.357141494750977, 643.5, 416.357141494750977 ],
					"order" : 15,
					"source" : [ "obj-32", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.571178317070007, 0.718933761119843, 1.0 ],
					"destination" : [ "obj-65", 0 ],
					"midpoints" : [ 3110.0, 675.25473091006279, 2594.5, 675.25473091006279 ],
					"order" : 0,
					"source" : [ "obj-32", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.571178317070007, 0.718933761119843, 1.0 ],
					"destination" : [ "obj-80", 0 ],
					"midpoints" : [ 3110.0, 552.125213027000427, 643.5, 552.125213027000427 ],
					"order" : 14,
					"source" : [ "obj-32", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.571178317070007, 0.718933761119843, 1.0 ],
					"destination" : [ "obj-86", 0 ],
					"midpoints" : [ 3110.0, 416.357141494750977, 1191.5, 416.357141494750977 ],
					"order" : 13,
					"source" : [ "obj-32", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.571178317070007, 0.718933761119843, 1.0 ],
					"destination" : [ "obj-87", 0 ],
					"midpoints" : [ 3110.0, 553.116177260875702, 1191.5, 553.116177260875702 ],
					"order" : 12,
					"source" : [ "obj-32", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.571178317070007, 0.718933761119843, 1.0 ],
					"destination" : [ "obj-88", 0 ],
					"midpoints" : [ 3110.0, 675.25473091006279, 1191.5, 675.25473091006279 ],
					"order" : 11,
					"source" : [ "obj-32", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.571178317070007, 0.718933761119843, 1.0 ],
					"destination" : [ "obj-89", 0 ],
					"midpoints" : [ 3110.0, 790.772802442312241, 1191.5, 790.772802442312241 ],
					"order" : 10,
					"source" : [ "obj-32", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.571178317070007, 0.718933761119843, 1.0 ],
					"destination" : [ "obj-90", 0 ],
					"midpoints" : [ 3110.0, 913.272802442312241, 1191.5, 913.272802442312241 ],
					"order" : 9,
					"source" : [ "obj-32", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.571178317070007, 0.718933761119843, 1.0 ],
					"destination" : [ "obj-91", 0 ],
					"midpoints" : [ 3110.0, 1033.290873974561691, 1191.5, 1033.290873974561691 ],
					"order" : 8,
					"source" : [ "obj-32", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.571178317070007, 0.718933761119843, 1.0 ],
					"destination" : [ "obj-92", 0 ],
					"midpoints" : [ 3110.0, 1162.790873974561691, 1191.5, 1162.790873974561691 ],
					"order" : 7,
					"source" : [ "obj-32", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.571178317070007, 0.718933761119843, 1.0 ],
					"destination" : [ "obj-93", 0 ],
					"midpoints" : [ 3110.0, 416.357141494750977, 2213.5, 416.357141494750977 ],
					"order" : 3,
					"source" : [ "obj-32", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.571178317070007, 0.718933761119843, 1.0 ],
					"destination" : [ "obj-94", 0 ],
					"midpoints" : [ 3110.0, 675.25473091006279, 2213.5, 675.25473091006279 ],
					"order" : 2,
					"source" : [ "obj-32", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.571178317070007, 0.718933761119843, 1.0 ],
					"destination" : [ "obj-96", 0 ],
					"midpoints" : [ 3110.0, 416.357141494750977, 1733.666666666666515, 416.357141494750977 ],
					"order" : 6,
					"source" : [ "obj-32", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.571178317070007, 0.718933761119843, 1.0 ],
					"destination" : [ "obj-97", 0 ],
					"midpoints" : [ 3110.0, 553.116177260875702, 1733.666666666666515, 553.116177260875702 ],
					"order" : 5,
					"source" : [ "obj-32", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.571178317070007, 0.718933761119843, 1.0 ],
					"destination" : [ "obj-98", 0 ],
					"midpoints" : [ 3110.0, 675.25473091006279, 1733.666666666666515, 675.25473091006279 ],
					"order" : 4,
					"source" : [ "obj-32", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-137", 0 ],
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-140", 0 ],
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"source" : [ "obj-39", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-143", 0 ],
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-147", 0 ],
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-97", 1 ],
					"midpoints" : [ 1733.666666666666515, 660.991390287876129, 2012.166666666666515, 660.991390287876129, 2012.166666666666515, 569.232354521751404, 1984.666666666666515, 569.232354521751404 ],
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-151", 0 ],
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-155", 0 ],
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-159", 0 ],
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 0 ],
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-94", 1 ],
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 1 ],
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-96", 1 ],
					"midpoints" : [ 1733.666666666666515, 540.0, 2012.090895175933838, 540.0, 2012.090895175933838, 445.0, 1984.666666666666515, 445.0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"source" : [ "obj-62", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 0 ],
					"source" : [ "obj-64", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"midpoints" : [ 2594.5, 745.50946182012558, 2962.0, 745.50946182012558, 2962.0, 664.50946182012558, 2907.5, 664.50946182012558 ],
					"source" : [ "obj-65", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 1 ],
					"midpoints" : [ 643.5, 653.018071532249451, 969.0, 653.018071532249451, 969.0, 575.018071532249451, 947.5, 575.018071532249451 ],
					"source" : [ "obj-66", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"order" : 3,
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"order" : 1,
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 0 ],
					"order" : 2,
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-93", 1 ],
					"midpoints" : [ 2213.5, 541.0, 2488.0, 541.0, 2488.0, 445.0, 2469.5, 445.0 ],
					"order" : 0,
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 0 ],
					"source" : [ "obj-80", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-137", 0 ],
					"source" : [ "obj-86", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-140", 0 ],
					"source" : [ "obj-87", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-143", 0 ],
					"source" : [ "obj-88", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-147", 0 ],
					"source" : [ "obj-89", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-151", 0 ],
					"source" : [ "obj-90", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-155", 0 ],
					"source" : [ "obj-91", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-159", 0 ],
					"source" : [ "obj-92", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"source" : [ "obj-93", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"midpoints" : [ 2213.5, 745.50946182012558, 2526.0, 745.50946182012558, 2526.0, 666.268497586250305, 2469.5, 666.268497586250305 ],
					"source" : [ "obj-94", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-96", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"source" : [ "obj-97", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"source" : [ "obj-98", 0 ]
				}

			}
 ],
		"saved_attribute_attributes" : 		{
			"default_plcolor" : 			{
				"expression" : ""
			}

		}

	}

}
