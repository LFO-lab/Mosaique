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
		"rect" : [ 73.0, 238.0, 1553.0, 796.0 ],
		"openinpresentation" : 1,
		"gridsize" : [ 15.0, 15.0 ],
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1626.0, 1234.0, 67.0, 22.0 ],
					"saved_object_attributes" : 					{
						"allwindowsactive" : 0,
						"appicon_mac" : "Macintosh HD:/Users/dthibault/Documents/GitHub/Mosaique/Mosaïque_icone_v3.icns",
						"appicon_win" : "Macintosh HD:/Users/dthibault/Documents/GitHub/Mosaique/Mosaïque_icone_v3.ico",
						"audiosupport" : 1,
						"bundleidentifier" : "com.mycompany.myprogram",
						"cantclosetoplevelpatchers" : 1,
						"cefsupport" : 0,
						"copysupport" : 1,
						"database" : 0,
						"extensions" : 1,
						"gensupport" : 1,
						"midisupport" : 1,
						"noloadbangdefeating" : 0,
						"overdrive" : 0,
						"preffilename" : "",
						"searchformissingfiles" : 1,
						"statusvisible" : 1,
						"usesearchpath" : 0
					}
,
					"text" : "standalone"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-148",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1529.0, 1420.0, 70.0, 22.0 ],
					"text" : "loadmess 1"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Ableton Sans Light",
					"id" : "obj-143",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2119.5, 1438.0, 61.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1166.0, 116.0, 61.0, 21.0 ],
					"text" : "Midi Input"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-140",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1995.5, 1400.0, 155.0, 23.0 ],
					"text" : "midiinfo @autopollinput 1"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 12.0,
					"id" : "obj-22",
					"items" : [ "Pilote IAC Bus 1", ",", "to Max 1", ",", "to Max 2", ",", "__MosaiquePlayer_standalone.amxd", ",", "__MosaiquePlayer_standalone.amxd #2", ",", "__MosaiquePlayer_standalone.amxd #3", ",", "__MosaiquePlayer_standalone.amxd #4", ",", "___MosaiqueServer_v0.2.amxd" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1995.5, 1437.0, 122.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1143.0, 135.0, 107.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-141",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2131.5, 1352.0, 77.0, 23.0 ],
					"text" : "loadmess 0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Light",
					"id" : "obj-137",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1201.0, 29.0, 145.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1157.125, 6.0, 79.0, 21.0 ],
					"text" : "Turn on audio"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-135",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1738.0, 1481.0, 61.0, 22.0 ],
					"text" : "delay 250"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-134",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1738.0, 1512.0, 35.0, 22.0 ],
					"text" : "set 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-131",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"patching_rect" : [ 1738.0, 1444.0, 98.0, 22.0 ],
					"text" : "t b b"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"id" : "obj-129",
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1738.0, 1404.0, 91.0, 29.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1146.625, 75.0, 100.0, 34.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_longname" : "live.text[2]",
							"parameter_mmax" : 1,
							"parameter_modmode" : 0,
							"parameter_shortname" : "live.text[2]",
							"parameter_type" : 2
						}

					}
,
					"text" : "Audio Settings",
					"texton" : "Audio Settings",
					"varname" : "live.text"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-122",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1817.0, 1512.0, 51.0, 22.0 ],
					"text" : "pcontrol"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-119",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1817.0, 1481.0, 111.0, 22.0 ],
					"text" : "load \"Audio Status\""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-114",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1626.0, 1339.0, 48.0, 136.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1078.0, 9.0, 48.0, 156.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ -6 ],
							"parameter_initial_enable" : 1,
							"parameter_linknames" : 1,
							"parameter_longname" : "output_gain",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_modmode" : 3,
							"parameter_shortname" : "Output",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "output_gain"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-106",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1266.0, 511.0, 89.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1459.0, 5.0, 89.0, 20.0 ],
					"text" : "Window unlock"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-104",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1240.0, 509.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1433.0, 3.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-102",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 9,
							"minor" : 0,
							"revision" : 7,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 34.0, 245.0, 1988.0, 780.0 ],
						"gridsize" : [ 15.0, 15.0 ],
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 656.0, 427.0, 211.0, 22.0 ],
									"text" : "combine player_ int _gain @triggers 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 893.0, 422.620741248130798, 211.0, 22.0 ],
									"text" : "combine player_ int _gain @triggers 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 393.0, 477.0, 155.0, 22.0 ],
									"text" : "script hide player_comment"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 471.069038271903992, 435.620741248130798, 161.0, 22.0 ],
									"text" : "script show player_comment"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 2244.0, 403.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595186999999999,
									"id" : "obj-98",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 2244.0, 454.0, 175.0, 21.0 ],
									"text" : "window flags grow, window exec"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595186999999999,
									"id" : "obj-95",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 13.0, 189.5, 188.0, 21.0 ],
									"text" : "window flags nogrow, window exec"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-94",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 1983.0, 407.0, 32.0, 22.0 ],
									"text" : "+ 62"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-92",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 1983.0, 330.0, 29.5, 22.0 ],
									"text" : "+ 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-93",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 1983.0, 364.0, 37.0, 22.0 ],
									"text" : "* 175"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595186999999999,
									"id" : "obj-91",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1983.0, 455.0, 234.0, 21.0 ],
									"text" : "window size 200 200 1470 $1, window exec"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-90",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1724.0, 455.0, 118.0, 22.0 ],
									"text" : "script show player_+"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-89",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 356.0, 396.103496432304382, 113.0, 22.0 ],
									"text" : "script hide player_+"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-88",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 356.0, 330.103496432304382, 34.0, 22.0 ],
									"text" : "sel 4"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-87",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 1213.0, 394.0, 29.5, 22.0 ],
									"text" : "+ 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-84",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "bang", "int" ],
									"patching_rect" : [ 1213.0, 298.0, 789.0, 22.0 ],
									"text" : "t i b i"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595186999999999,
									"id" : "obj-83",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1233.0, 466.0, 286.0, 21.0 ],
									"text" : "script sendbox player_- presentation_rect 52 $1 45 27"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-80",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 1213.0, 330.0, 29.5, 22.0 ],
									"text" : "+ 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-79",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 1213.0, 364.0, 37.0, 22.0 ],
									"text" : "* 175"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-78",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 520.206971883773804, 330.103496432304382, 34.0, 22.0 ],
									"text" : "sel 0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595186999999999,
									"id" : "obj-2",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1213.0, 440.0, 282.0, 21.0 ],
									"text" : "script sendbox player_+ presentation_rect 5 $1 45 27"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-74",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 520.0, 263.0, 712.0, 22.0 ],
									"text" : "t i i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-73",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1598.0, 455.0, 115.0, 22.0 ],
									"text" : "script show player_-"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-71",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 210.0, 224.0, 111.0, 22.0 ],
									"text" : "prepend script hide"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-70",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 210.0, 189.0, 213.0, 22.0 ],
									"text" : "player_1, player_2, player_3, player_4"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-68",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 471.069038271903992, 216.310387015342712, 41.0, 22.0 ],
									"text" : "set $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-66",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 520.206971883773804, 216.310387015342712, 47.0, 22.0 ],
									"text" : "clip 0 4"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-63",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 210.0, 100.0, 58.0, 22.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-62",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 430.551794767379761, 143.034521102905273, 29.5, 22.0 ],
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-59",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 879.0, 395.620741248130798, 178.0, 22.0 ],
									"text" : "combine player_ int @triggers 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-54",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 637.0, 395.620741248130798, 178.0, 22.0 ],
									"text" : "combine player_ int @triggers 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-53",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 879.0, 456.620741248130798, 111.0, 22.0 ],
									"text" : "prepend script hide"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-52",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 1038.0, 360.620741248130798, 29.5, 22.0 ],
									"text" : "+ 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-50",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 637.0, 457.0, 116.0, 22.0 ],
									"text" : "prepend script show"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-49",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 520.206971883773804, 395.620741248130798, 110.0, 22.0 ],
									"text" : "script hide player_-"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 520.206971883773804, 177.517281532287598, 149.0, 22.0 ],
									"text" : "accum"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "int" ],
									"patching_rect" : [ 567.6207674741745, 108.551760673522949, 36.0, 22.0 ],
									"text" : "t b -1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "int" ],
									"patching_rect" : [ 520.206971883773804, 108.551760673522949, 32.0, 22.0 ],
									"text" : "t b 1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-99",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 520.207030999999915, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-100",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 567.620728000000099, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-101",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 797.18396000000007, 543.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-98", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-100", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-66", 0 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-101", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-101", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-101", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-101", 0 ],
									"source" : [ "obj-49", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-101", 0 ],
									"source" : [ "obj-50", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 1 ],
									"order" : 1,
									"source" : [ "obj-52", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 1 ],
									"order" : 0,
									"source" : [ "obj-52", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-101", 0 ],
									"source" : [ "obj-53", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 0 ],
									"source" : [ "obj-54", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 0 ],
									"source" : [ "obj-59", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"source" : [ "obj-62", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-62", 0 ],
									"order" : 0,
									"source" : [ "obj-63", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-70", 0 ],
									"order" : 1,
									"source" : [ "obj-63", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-95", 0 ],
									"order" : 2,
									"source" : [ "obj-63", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-68", 0 ],
									"order" : 1,
									"source" : [ "obj-66", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-74", 0 ],
									"order" : 0,
									"source" : [ "obj-66", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"source" : [ "obj-68", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 1 ],
									"source" : [ "obj-7", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-71", 0 ],
									"source" : [ "obj-70", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-101", 0 ],
									"midpoints" : [ 219.5, 535.6953125, 806.68396000000007, 535.6953125 ],
									"source" : [ "obj-71", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-101", 0 ],
									"source" : [ "obj-73", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 0 ],
									"order" : 0,
									"source" : [ "obj-74", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-78", 0 ],
									"order" : 1,
									"source" : [ "obj-74", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-84", 0 ],
									"source" : [ "obj-74", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-88", 0 ],
									"order" : 2,
									"source" : [ "obj-74", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"order" : 1,
									"source" : [ "obj-78", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"order" : 2,
									"source" : [ "obj-78", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 0 ],
									"order" : 0,
									"source" : [ "obj-78", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-54", 1 ],
									"order" : 0,
									"source" : [ "obj-78", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 1 ],
									"order" : 1,
									"source" : [ "obj-78", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-87", 0 ],
									"source" : [ "obj-79", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 1 ],
									"source" : [ "obj-8", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-79", 0 ],
									"source" : [ "obj-80", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-101", 0 ],
									"source" : [ "obj-83", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-73", 0 ],
									"order" : 1,
									"source" : [ "obj-84", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-80", 0 ],
									"source" : [ "obj-84", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-90", 0 ],
									"order" : 0,
									"source" : [ "obj-84", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-92", 0 ],
									"source" : [ "obj-84", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"order" : 1,
									"source" : [ "obj-87", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-83", 0 ],
									"order" : 0,
									"source" : [ "obj-87", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-89", 0 ],
									"source" : [ "obj-88", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-101", 0 ],
									"source" : [ "obj-89", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-101", 0 ],
									"source" : [ "obj-90", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-101", 0 ],
									"source" : [ "obj-91", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-93", 0 ],
									"source" : [ "obj-92", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-94", 0 ],
									"source" : [ "obj-93", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-91", 0 ],
									"source" : [ "obj-94", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-101", 0 ],
									"midpoints" : [ 22.5, 535.40625, 806.68396000000007, 535.40625 ],
									"source" : [ "obj-95", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-101", 0 ],
									"source" : [ "obj-98", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-99", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 1066.0, 546.0, 193.0, 22.0 ],
					"text" : "p PlayersAndWindowManagement"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Light",
					"id" : "obj-97",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1206.0, 474.0, 93.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 52.0, 183.0, 93.0, 21.0 ],
					"text" : "<<< Add players",
					"varname" : "player_comment"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-82",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2946.0, 1195.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 16.0,
					"hidden" : 1,
					"id" : "obj-6",
					"maxclass" : "live.text",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1153.0, 471.0, 45.0, 27.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 52.0, 177.0, 45.0, 27.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_longname" : "live.text[1]",
							"parameter_mmax" : 1,
							"parameter_modmode" : 0,
							"parameter_shortname" : "live.text",
							"parameter_type" : 2
						}

					}
,
					"text" : "-",
					"varname" : "player_-"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 16.0,
					"id" : "obj-5",
					"maxclass" : "live.text",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1066.0, 471.0, 45.0, 27.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 5.0, 177.0, 45.0, 27.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_longname" : "live.text",
							"parameter_mmax" : 1,
							"parameter_modmode" : 0,
							"parameter_shortname" : "live.text",
							"parameter_type" : 2
						}

					}
,
					"text" : "+",
					"varname" : "player_+"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-76",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1066.0, 582.0, 67.0, 22.0 ],
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
					"text" : "thispatcher"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-46",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2047.0, 1634.0, 96.0, 22.0 ],
					"text" : "s player_4_MIDI"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-45",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 863.0, 1329.0, 94.0, 22.0 ],
					"text" : "r player_4_MIDI"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-44",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2000.0, 1660.0, 96.0, 22.0 ],
					"text" : "s player_3_MIDI"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-43",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 863.0, 1074.0, 94.0, 22.0 ],
					"text" : "r player_3_MIDI"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-42",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 863.0, 745.0, 94.0, 22.0 ],
					"text" : "r player_2_MIDI"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-41",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1954.0, 1688.0, 96.0, 22.0 ],
					"text" : "s player_2_MIDI"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-40",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 863.0, 485.0, 94.0, 22.0 ],
					"text" : "r player_1_MIDI"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-39",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1907.0, 1714.0, 96.0, 22.0 ],
					"text" : "s player_1_MIDI"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-38",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1860.0, 1740.0, 96.0, 22.0 ],
					"text" : "s player_0_MIDI"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-37",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1168.0, 116.0, 94.0, 22.0 ],
					"text" : "r player_0_MIDI"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 543.0, 343.0, 136.0, 22.0 ],
					"text" : "send~ MosaiqueAudioR"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-36",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 192.0, 343.0, 134.0, 22.0 ],
					"text" : "send~ MosaiqueAudioL"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 192.0, 485.0, 62.0, 22.0 ],
					"text" : "r player_1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 417.0, 694.0, 136.0, 22.0 ],
					"text" : "send~ MosaiqueAudioR"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 192.0, 694.0, 134.0, 22.0 ],
					"text" : "send~ MosaiqueAudioL"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 192.0, 745.0, 62.0, 22.0 ],
					"text" : "r player_2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1655.0, 1302.0, 149.0, 22.0 ],
					"text" : "receive~ MosaiqueAudioR"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1626.0, 1274.0, 147.0, 22.0 ],
					"text" : "receive~ MosaiqueAudioL"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 192.0, 1074.0, 62.0, 22.0 ],
					"text" : "r player_3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 417.0, 957.0, 136.0, 22.0 ],
					"text" : "send~ MosaiqueAudioR"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 192.0, 957.0, 134.0, 22.0 ],
					"text" : "send~ MosaiqueAudioL"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 417.0, 1283.0, 136.0, 22.0 ],
					"text" : "send~ MosaiqueAudioR"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 192.0, 1283.0, 134.0, 22.0 ],
					"text" : "send~ MosaiqueAudioL"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 417.0, 1541.0, 136.0, 22.0 ],
					"text" : "send~ MosaiqueAudioR"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 192.0, 1541.0, 134.0, 22.0 ],
					"text" : "send~ MosaiqueAudioL"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 192.0, 1329.0, 62.0, 22.0 ],
					"text" : "r player_4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "", "", "", "", "" ],
					"patching_rect" : [ 1860.0, 1601.0, 206.0, 22.0 ],
					"text" : "gate 5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 8,
					"outlettype" : [ "", "", "", "int", "int", "", "int", "" ],
					"patching_rect" : [ 2116.0, 1544.0, 92.5, 22.0 ],
					"text" : "midiparse"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 2047.0, 1483.0, 40.0, 22.0 ],
					"text" : "midiin"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-207",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 1626.0, 1489.0, 45.0, 45.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1174.0, 24.0, 45.0, 45.0 ]
				}

			}
, 			{
				"box" : 				{
					"autosave" : 1,
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hidden" : 1,
					"id" : "obj-32",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 4,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "", "" ],
					"patching_rect" : [ 192.0, 1358.0, 693.0, 170.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1.0, 700.0, 693.0, 170.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "__MosaiquePlayers.amxd",
									"origin" : "__MosaiquePlayers.amxd",
									"type" : "amxd",
									"subtype" : "Undefined",
									"embed" : 1,
									"snapshot" : 									{
										"name" : "__MosaiquePlayers.amxd",
										"origname" : "~/Documents/GitHub/Mosaique/__MosaiquePlayers.amxd",
										"valuedictionary" : 										{
											"parameter_values" : 											{

											}

										}
,
										"active" : 0
									}

								}
 ],
							"parameter_initial_enable" : 1,
							"parameter_invisible" : 1,
							"parameter_longname" : "player_4",
							"parameter_modmode" : 0,
							"parameter_shortname" : "player_4",
							"parameter_type" : 3
						}

					}
,
					"saved_object_attributes" : 					{
						"active" : 0,
						"parameter_enable" : 1,
						"patchername" : "__MosaiquePlayer_standalone.amxd",
						"patchername_fallback" : "~/Documents/GitHub/Mosaique/__MosaiquePlayer_standalone.amxd",
						"showheader" : 0
					}
,
					"snapshot" : 					{
						"filetype" : "C74Snapshot",
						"version" : 2,
						"minorversion" : 0,
						"name" : "snapshotlist",
						"origin" : "max~",
						"type" : "list",
						"subtype" : "Undefined",
						"embed" : 1,
						"snapshot" : 						{
							"name" : "__MosaiquePlayer_standalone.amxd",
							"origname" : "~/Documents/GitHub/Mosaique/__MosaiquePlayer_standalone.amxd",
							"valuedictionary" : 							{
								"parameter_values" : 								{
									"Basic - Attack" : 0.0,
									"Basic - Fine Tune" : 0.0,
									"Basic - Output Gain" : 0.0,
									"Basic - Pitch" : 0.0,
									"Basic - Play Mode" : 0.0,
									"Basic - Release" : 0.0,
									"Basic - Speed" : 0.25,
									"Basic - Speed-Pitch Link" : 0.0,
									"Basic - Stop All" : 0.0,
									"Corpus 8 On-Off" : 0.0,
									"Corpus 8 On-Off[1]" : 0.0,
									"Corpus 8 On-Off[2]" : 0.0,
									"Corpus 8 On-Off[3]" : 0.0,
									"Corpus 8 On-Off[4]" : 0.0,
									"Corpus 8 On-Off[5]" : 0.0,
									"Corpus 8 On-Off[6]" : 0.0,
									"Corpus 8 On-Off[7]" : 0.0,
									"Descriptor A - Value" : 0.0,
									"Descriptor A Type" : 0.0,
									"Descriptor B - Value" : 0.0,
									"Descriptor B Type" : 0.0,
									"Descriptor C - Value" : 0.0,
									"Descriptor C Type" : 0.0,
									"Granular - Attack" : 0.0,
									"Granular - Fine Tune" : 0.0,
									"Granular - Grain Probability" : 0.0,
									"Granular - Grain Window Shape" : 0.0,
									"Granular - Grain duration" : 5.0,
									"Granular - Grain rate" : 0.0,
									"Granular - Output Gain" : 0.0,
									"Granular - Pitch" : 0.0,
									"Granular - Play Mode" : 0.0,
									"Granular - Position" : 0.0,
									"Granular - Release" : 0.0,
									"Granular - Stop All" : 0.0,
									"Morph - Attack" : 0.0,
									"Morph - Fine Tune" : 0.0,
									"Morph - Output Gain" : 0.0,
									"Morph - Pitch" : 0.0,
									"Morph - Pitch-Speed Link" : 0.0,
									"Morph - Play Mode" : 0.0,
									"Morph - Release" : 0.0,
									"Morph - Speed" : 0.25,
									"Morph - Stop All" : 0.0,
									"Morph - Voice Count" : 1.0,
									"Navigation Type" : 0.0,
									"Navigation X" : 0.0,
									"Navigation Y" : 0.0,
									"Navigation Z" : 0.0,
									"live.menu[17]" : 0.0,
									"num" : 1.0,
									"blob" : 									{
										"Basic - Voice Count" : [ 16 ],
										"Granular - Voice count" : [ 8 ],
										"MIDI - Lowest note" : [ 60.0 ],
										"Navigation Coordinates" : [ 0 ],
										"live.numbox" : [ 0.0 ],
										"umenu" : [ 0 ]
									}

								}

							}
,
							"active" : 0
						}
,
						"snapshotlist" : 						{
							"current_snapshot" : 0,
							"entries" : [ 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "__MosaiquePlayer_standalone.amxd",
									"origin" : "__MosaiquePlayer_standalone.amxd",
									"type" : "amxd",
									"subtype" : "Undefined",
									"embed" : 0,
									"snapshot" : 									{
										"name" : "__MosaiquePlayer_standalone.amxd",
										"origname" : "~/Documents/GitHub/Mosaique/__MosaiquePlayer_standalone.amxd",
										"valuedictionary" : 										{
											"parameter_values" : 											{
												"Basic - Attack" : 0.0,
												"Basic - Fine Tune" : 0.0,
												"Basic - Output Gain" : 0.0,
												"Basic - Pitch" : 0.0,
												"Basic - Play Mode" : 0.0,
												"Basic - Release" : 0.0,
												"Basic - Speed" : 0.25,
												"Basic - Speed-Pitch Link" : 0.0,
												"Basic - Stop All" : 0.0,
												"Corpus 8 On-Off" : 0.0,
												"Corpus 8 On-Off[1]" : 0.0,
												"Corpus 8 On-Off[2]" : 0.0,
												"Corpus 8 On-Off[3]" : 0.0,
												"Corpus 8 On-Off[4]" : 0.0,
												"Corpus 8 On-Off[5]" : 0.0,
												"Corpus 8 On-Off[6]" : 0.0,
												"Corpus 8 On-Off[7]" : 0.0,
												"Descriptor A - Value" : 0.0,
												"Descriptor A Type" : 0.0,
												"Descriptor B - Value" : 0.0,
												"Descriptor B Type" : 0.0,
												"Descriptor C - Value" : 0.0,
												"Descriptor C Type" : 0.0,
												"Granular - Attack" : 0.0,
												"Granular - Fine Tune" : 0.0,
												"Granular - Grain Probability" : 0.0,
												"Granular - Grain Window Shape" : 0.0,
												"Granular - Grain duration" : 5.0,
												"Granular - Grain rate" : 0.0,
												"Granular - Output Gain" : 0.0,
												"Granular - Pitch" : 0.0,
												"Granular - Play Mode" : 0.0,
												"Granular - Position" : 0.0,
												"Granular - Release" : 0.0,
												"Granular - Stop All" : 0.0,
												"Morph - Attack" : 0.0,
												"Morph - Fine Tune" : 0.0,
												"Morph - Output Gain" : 0.0,
												"Morph - Pitch" : 0.0,
												"Morph - Pitch-Speed Link" : 0.0,
												"Morph - Play Mode" : 0.0,
												"Morph - Release" : 0.0,
												"Morph - Speed" : 0.25,
												"Morph - Stop All" : 0.0,
												"Morph - Voice Count" : 1.0,
												"Navigation Type" : 0.0,
												"Navigation X" : 0.0,
												"Navigation Y" : 0.0,
												"Navigation Z" : 0.0,
												"live.menu[17]" : 0.0,
												"num" : 1.0,
												"blob" : 												{
													"Basic - Voice Count" : [ 16 ],
													"Granular - Voice count" : [ 8 ],
													"MIDI - Lowest note" : [ 60.0 ],
													"Navigation Coordinates" : [ 0 ],
													"live.numbox" : [ 0.0 ],
													"umenu" : [ 0 ]
												}

											}

										}
,
										"active" : 0
									}
,
									"fileref" : 									{
										"name" : "__MosaiquePlayer_standalone.amxd",
										"filename" : "__MosaiquePlayer_standalone.amxd.maxsnap",
										"filepath" : "~/Documents/Max 9/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "611d7f588ac4729238dbd19f4dcd6ab3"
									}

								}
, 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "__MosaiquePlayer_standalone.amxd",
									"origin" : "__MosaiquePlayer_standalone.amxd",
									"type" : "amxd",
									"subtype" : "Undefined",
									"embed" : 0,
									"fileref" : 									{
										"name" : "__MosaiquePlayer_standalone.amxd",
										"filename" : "__MosaiquePlayer_standalone.amxd_20250620.maxsnap",
										"filepath" : "~/Documents/Max 9/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "8fd3c188b6f2a1c156e16c7ff4c3582e"
									}

								}
, 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "__MosaiquePlayer_standalone.amxd",
									"origin" : "__MosaiquePlayer_standalone.amxd",
									"type" : "amxd",
									"subtype" : "Undefined",
									"embed" : 0,
									"fileref" : 									{
										"name" : "__MosaiquePlayer_standalone.amxd",
										"filename" : "__MosaiquePlayer_standalone.amxd_20250620_1.maxsnap",
										"filepath" : "~/Documents/Max 9/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "a4cce519758b9d12d4248f67684b46d5"
									}

								}
, 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "__MosaiquePlayer_standalone.amxd",
									"origin" : "__MosaiquePlayer_standalone.amxd",
									"type" : "amxd",
									"subtype" : "Undefined",
									"embed" : 0,
									"fileref" : 									{
										"name" : "__MosaiquePlayer_standalone.amxd",
										"filename" : "__MosaiquePlayer_standalone.amxd_20250620_2.maxsnap",
										"filepath" : "~/Documents/Max 9/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "bd8fafdf297432367f89b293e7b5f09e"
									}

								}
 ]
						}

					}
,
					"text" : "amxd~ __MosaiquePlayers.amxd",
					"varname" : "player_4",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"autosave" : 1,
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hidden" : 1,
					"id" : "obj-31",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 4,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "", "" ],
					"patching_rect" : [ 192.0, 1105.0, 693.0, 170.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1.0, 525.0, 693.0, 170.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "__MosaiquePlayers.amxd",
									"origin" : "__MosaiquePlayers.amxd",
									"type" : "amxd",
									"subtype" : "Undefined",
									"embed" : 1,
									"snapshot" : 									{
										"name" : "__MosaiquePlayers.amxd",
										"origname" : "~/Documents/GitHub/Mosaique/__MosaiquePlayers.amxd",
										"valuedictionary" : 										{
											"parameter_values" : 											{

											}

										}
,
										"active" : 0
									}

								}
 ],
							"parameter_initial_enable" : 1,
							"parameter_invisible" : 1,
							"parameter_longname" : "player_3",
							"parameter_modmode" : 0,
							"parameter_shortname" : "player_3",
							"parameter_type" : 3
						}

					}
,
					"saved_object_attributes" : 					{
						"active" : 0,
						"parameter_enable" : 1,
						"patchername" : "__MosaiquePlayer_standalone.amxd",
						"patchername_fallback" : "~/Documents/GitHub/Mosaique/__MosaiquePlayer_standalone.amxd",
						"showheader" : 0
					}
,
					"snapshot" : 					{
						"filetype" : "C74Snapshot",
						"version" : 2,
						"minorversion" : 0,
						"name" : "snapshotlist",
						"origin" : "max~",
						"type" : "list",
						"subtype" : "Undefined",
						"embed" : 1,
						"snapshot" : 						{
							"name" : "__MosaiquePlayer_standalone.amxd",
							"origname" : "~/Documents/GitHub/Mosaique/__MosaiquePlayer_standalone.amxd",
							"valuedictionary" : 							{
								"parameter_values" : 								{
									"Basic - Attack" : 0.0,
									"Basic - Fine Tune" : 0.0,
									"Basic - Output Gain" : 0.0,
									"Basic - Pitch" : 0.0,
									"Basic - Play Mode" : 0.0,
									"Basic - Release" : 0.0,
									"Basic - Speed" : 0.25,
									"Basic - Speed-Pitch Link" : 0.0,
									"Basic - Stop All" : 0.0,
									"Corpus 8 On-Off" : 0.0,
									"Corpus 8 On-Off[1]" : 0.0,
									"Corpus 8 On-Off[2]" : 0.0,
									"Corpus 8 On-Off[3]" : 0.0,
									"Corpus 8 On-Off[4]" : 0.0,
									"Corpus 8 On-Off[5]" : 0.0,
									"Corpus 8 On-Off[6]" : 0.0,
									"Corpus 8 On-Off[7]" : 0.0,
									"Descriptor A - Value" : 0.0,
									"Descriptor A Type" : 0.0,
									"Descriptor B - Value" : 0.0,
									"Descriptor B Type" : 0.0,
									"Descriptor C - Value" : 0.0,
									"Descriptor C Type" : 0.0,
									"Granular - Attack" : 0.0,
									"Granular - Fine Tune" : 0.0,
									"Granular - Grain Probability" : 0.0,
									"Granular - Grain Window Shape" : 0.0,
									"Granular - Grain duration" : 5.0,
									"Granular - Grain rate" : 0.0,
									"Granular - Output Gain" : 0.0,
									"Granular - Pitch" : 0.0,
									"Granular - Play Mode" : 0.0,
									"Granular - Position" : 0.0,
									"Granular - Release" : 0.0,
									"Granular - Stop All" : 0.0,
									"Morph - Attack" : 0.0,
									"Morph - Fine Tune" : 0.0,
									"Morph - Output Gain" : 0.0,
									"Morph - Pitch" : 0.0,
									"Morph - Pitch-Speed Link" : 0.0,
									"Morph - Play Mode" : 0.0,
									"Morph - Release" : 0.0,
									"Morph - Speed" : 0.25,
									"Morph - Stop All" : 0.0,
									"Morph - Voice Count" : 1.0,
									"Navigation Type" : 0.0,
									"Navigation X" : 0.0,
									"Navigation Y" : 0.0,
									"Navigation Z" : 0.0,
									"live.menu[17]" : 0.0,
									"num" : 1.0,
									"blob" : 									{
										"Basic - Voice Count" : [ 16 ],
										"Granular - Voice count" : [ 8 ],
										"MIDI - Lowest note" : [ 60.0 ],
										"Navigation Coordinates" : [ 0 ],
										"live.numbox" : [ 0.0 ],
										"umenu" : [ 0 ]
									}

								}

							}
,
							"active" : 0
						}
,
						"snapshotlist" : 						{
							"current_snapshot" : 0,
							"entries" : [ 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "__MosaiquePlayer_standalone.amxd",
									"origin" : "__MosaiquePlayer_standalone.amxd",
									"type" : "amxd",
									"subtype" : "Undefined",
									"embed" : 0,
									"snapshot" : 									{
										"name" : "__MosaiquePlayer_standalone.amxd",
										"origname" : "~/Documents/GitHub/Mosaique/__MosaiquePlayer_standalone.amxd",
										"valuedictionary" : 										{
											"parameter_values" : 											{
												"Basic - Attack" : 0.0,
												"Basic - Fine Tune" : 0.0,
												"Basic - Output Gain" : 0.0,
												"Basic - Pitch" : 0.0,
												"Basic - Play Mode" : 0.0,
												"Basic - Release" : 0.0,
												"Basic - Speed" : 0.25,
												"Basic - Speed-Pitch Link" : 0.0,
												"Basic - Stop All" : 0.0,
												"Corpus 8 On-Off" : 0.0,
												"Corpus 8 On-Off[1]" : 0.0,
												"Corpus 8 On-Off[2]" : 0.0,
												"Corpus 8 On-Off[3]" : 0.0,
												"Corpus 8 On-Off[4]" : 0.0,
												"Corpus 8 On-Off[5]" : 0.0,
												"Corpus 8 On-Off[6]" : 0.0,
												"Corpus 8 On-Off[7]" : 0.0,
												"Descriptor A - Value" : 0.0,
												"Descriptor A Type" : 0.0,
												"Descriptor B - Value" : 0.0,
												"Descriptor B Type" : 0.0,
												"Descriptor C - Value" : 0.0,
												"Descriptor C Type" : 0.0,
												"Granular - Attack" : 0.0,
												"Granular - Fine Tune" : 0.0,
												"Granular - Grain Probability" : 0.0,
												"Granular - Grain Window Shape" : 0.0,
												"Granular - Grain duration" : 5.0,
												"Granular - Grain rate" : 0.0,
												"Granular - Output Gain" : 0.0,
												"Granular - Pitch" : 0.0,
												"Granular - Play Mode" : 0.0,
												"Granular - Position" : 0.0,
												"Granular - Release" : 0.0,
												"Granular - Stop All" : 0.0,
												"Morph - Attack" : 0.0,
												"Morph - Fine Tune" : 0.0,
												"Morph - Output Gain" : 0.0,
												"Morph - Pitch" : 0.0,
												"Morph - Pitch-Speed Link" : 0.0,
												"Morph - Play Mode" : 0.0,
												"Morph - Release" : 0.0,
												"Morph - Speed" : 0.25,
												"Morph - Stop All" : 0.0,
												"Morph - Voice Count" : 1.0,
												"Navigation Type" : 0.0,
												"Navigation X" : 0.0,
												"Navigation Y" : 0.0,
												"Navigation Z" : 0.0,
												"live.menu[17]" : 0.0,
												"num" : 1.0,
												"blob" : 												{
													"Basic - Voice Count" : [ 16 ],
													"Granular - Voice count" : [ 8 ],
													"MIDI - Lowest note" : [ 60.0 ],
													"Navigation Coordinates" : [ 0 ],
													"live.numbox" : [ 0.0 ],
													"umenu" : [ 0 ]
												}

											}

										}
,
										"active" : 0
									}
,
									"fileref" : 									{
										"name" : "__MosaiquePlayer_standalone.amxd",
										"filename" : "__MosaiquePlayer_standalone.amxd_20250620.maxsnap",
										"filepath" : "~/Documents/Max 9/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "8fd3c188b6f2a1c156e16c7ff4c3582e"
									}

								}
, 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "__MosaiquePlayer_standalone.amxd",
									"origin" : "__MosaiquePlayer_standalone.amxd",
									"type" : "amxd",
									"subtype" : "Undefined",
									"embed" : 0,
									"fileref" : 									{
										"name" : "__MosaiquePlayer_standalone.amxd",
										"filename" : "__MosaiquePlayer_standalone.amxd.maxsnap",
										"filepath" : "~/Documents/Max 9/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "611d7f588ac4729238dbd19f4dcd6ab3"
									}

								}
, 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "__MosaiquePlayer_standalone.amxd",
									"origin" : "__MosaiquePlayer_standalone.amxd",
									"type" : "amxd",
									"subtype" : "Undefined",
									"embed" : 0,
									"fileref" : 									{
										"name" : "__MosaiquePlayer_standalone.amxd",
										"filename" : "__MosaiquePlayer_standalone.amxd_20250620_1.maxsnap",
										"filepath" : "~/Documents/Max 9/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "a4cce519758b9d12d4248f67684b46d5"
									}

								}
, 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "__MosaiquePlayer_standalone.amxd",
									"origin" : "__MosaiquePlayer_standalone.amxd",
									"type" : "amxd",
									"subtype" : "Undefined",
									"embed" : 0,
									"fileref" : 									{
										"name" : "__MosaiquePlayer_standalone.amxd",
										"filename" : "__MosaiquePlayer_standalone.amxd_20250620_2.maxsnap",
										"filepath" : "~/Documents/Max 9/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "bd8fafdf297432367f89b293e7b5f09e"
									}

								}
 ]
						}

					}
,
					"text" : "amxd~ __MosaiquePlayers.amxd",
					"varname" : "player_3",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"autosave" : 1,
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hidden" : 1,
					"id" : "obj-30",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 4,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "", "" ],
					"patching_rect" : [ 192.0, 777.0, 693.0, 170.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1.0, 350.0, 693.0, 170.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "__MosaiquePlayers.amxd",
									"origin" : "__MosaiquePlayers.amxd",
									"type" : "amxd",
									"subtype" : "Undefined",
									"embed" : 1,
									"snapshot" : 									{
										"name" : "__MosaiquePlayers.amxd",
										"origname" : "~/Documents/GitHub/Mosaique/__MosaiquePlayers.amxd",
										"valuedictionary" : 										{
											"parameter_values" : 											{
												"1_corpus_on-off" : 0.0,
												"2_corpus_on-off" : 0.0,
												"3_corpus_on-off" : 0.0,
												"4_corpus_on-off" : 0.0,
												"5_corpus_on-off" : 0.0,
												"6_corpus_on-off" : 0.0,
												"7_corpus_on-off" : 0.0,
												"8_corpus_on-off" : 0.0,
												"Descriptor A Type" : 0.0,
												"Descriptor A Value" : 0.0,
												"Descriptor B Type" : 0.0,
												"Descriptor B Value" : 0.0,
												"Descriptor C Type" : 0.0,
												"Descriptor C Value" : 0.0,
												"Grain Probability" : 0.0,
												"Grain Window Shape" : 0.0,
												"Grain duration" : 5.0,
												"Grain rate" : 0.0,
												"MorphPlayer_Attack" : 0.0,
												"MorphPlayer_FineTune" : 0.0,
												"MorphPlayer_Gain" : 0.0,
												"MorphPlayer_Pitch" : 0.0,
												"MorphPlayer_Release" : 0.0,
												"MorphPlayer_Reverse" : 0.0,
												"MorphPlayer_VoiceNum" : 1.0,
												"Navigation State" : 0.0,
												"Navigation Type" : 0.0,
												"Navigation X" : 0.0,
												"Navigation Y" : 0.0,
												"Navigation Z" : 0.0,
												"Player Attack" : 0.0,
												"Player Attack[1]" : 0.0,
												"Player Fine Tune" : 0.0,
												"Player Fine Tune[1]" : 0.0,
												"Player Output Gain" : 0.0,
												"Player Output Gain[1]" : 0.0,
												"Player Pitch" : 0.0,
												"Player Pitch-Speed Link" : 0.0,
												"Player Pitch[1]" : 0.0,
												"Player Play Mode" : 0.0,
												"Player Play Mode[1]" : 0.0,
												"Player Position" : 0.0,
												"Player Release" : 0.0,
												"Player Release[1]" : 0.0,
												"Player Speed" : 0.25,
												"Player Stop All" : 0.0,
												"Player Stop All[1]" : 0.0,
												"live.menu[17]" : 0.0,
												"blob" : 												{
													"BasicPlayer_VoiceNum" : [ 16 ],
													"BasicPlayer_VoiceNum[1]" : [ 8 ],
													"MIDI lowest note" : [ 60 ],
													"Navigation Coordinates" : [ 0 ],
													"live.numbox" : [ 0.0 ],
													"umenu" : [ 0 ]
												}

											}

										}
,
										"active" : 0
									}

								}
 ],
							"parameter_initial_enable" : 1,
							"parameter_invisible" : 1,
							"parameter_longname" : "player_2",
							"parameter_modmode" : 0,
							"parameter_shortname" : "player_2",
							"parameter_type" : 3
						}

					}
,
					"saved_object_attributes" : 					{
						"active" : 0,
						"parameter_enable" : 1,
						"patchername" : "__MosaiquePlayer_standalone.amxd",
						"patchername_fallback" : "~/Documents/GitHub/Mosaique/__MosaiquePlayer_standalone.amxd",
						"showheader" : 0
					}
,
					"snapshot" : 					{
						"filetype" : "C74Snapshot",
						"version" : 2,
						"minorversion" : 0,
						"name" : "snapshotlist",
						"origin" : "max~",
						"type" : "list",
						"subtype" : "Undefined",
						"embed" : 1,
						"snapshot" : 						{
							"name" : "__MosaiquePlayer_standalone.amxd",
							"origname" : "~/Documents/GitHub/Mosaique/__MosaiquePlayer_standalone.amxd",
							"valuedictionary" : 							{
								"parameter_values" : 								{
									"Basic - Attack" : 0.0,
									"Basic - Fine Tune" : 0.0,
									"Basic - Output Gain" : 0.0,
									"Basic - Pitch" : 0.0,
									"Basic - Play Mode" : 0.0,
									"Basic - Release" : 0.0,
									"Basic - Speed" : 0.25,
									"Basic - Speed-Pitch Link" : 0.0,
									"Basic - Stop All" : 0.0,
									"Corpus 8 On-Off" : 0.0,
									"Corpus 8 On-Off[1]" : 0.0,
									"Corpus 8 On-Off[2]" : 0.0,
									"Corpus 8 On-Off[3]" : 0.0,
									"Corpus 8 On-Off[4]" : 0.0,
									"Corpus 8 On-Off[5]" : 0.0,
									"Corpus 8 On-Off[6]" : 0.0,
									"Corpus 8 On-Off[7]" : 0.0,
									"Descriptor A - Value" : 0.0,
									"Descriptor A Type" : 0.0,
									"Descriptor B - Value" : 0.0,
									"Descriptor B Type" : 0.0,
									"Descriptor C - Value" : 0.0,
									"Descriptor C Type" : 0.0,
									"Granular - Attack" : 0.0,
									"Granular - Fine Tune" : 0.0,
									"Granular - Grain Probability" : 0.0,
									"Granular - Grain Window Shape" : 0.0,
									"Granular - Grain duration" : 5.0,
									"Granular - Grain rate" : 0.0,
									"Granular - Output Gain" : 0.0,
									"Granular - Pitch" : 0.0,
									"Granular - Play Mode" : 0.0,
									"Granular - Position" : 0.0,
									"Granular - Release" : 0.0,
									"Granular - Stop All" : 0.0,
									"Morph - Attack" : 0.0,
									"Morph - Fine Tune" : 0.0,
									"Morph - Output Gain" : 0.0,
									"Morph - Pitch" : 0.0,
									"Morph - Pitch-Speed Link" : 0.0,
									"Morph - Play Mode" : 0.0,
									"Morph - Release" : 0.0,
									"Morph - Speed" : 0.25,
									"Morph - Stop All" : 0.0,
									"Morph - Voice Count" : 1.0,
									"Navigation Type" : 0.0,
									"Navigation X" : 0.0,
									"Navigation Y" : 0.0,
									"Navigation Z" : 0.0,
									"live.menu[17]" : 0.0,
									"num" : 1.0,
									"blob" : 									{
										"Basic - Voice Count" : [ 16 ],
										"Granular - Voice count" : [ 8 ],
										"MIDI - Lowest note" : [ 60.0 ],
										"Navigation Coordinates" : [ 0 ],
										"live.numbox" : [ 0.0 ],
										"umenu" : [ 0 ]
									}

								}

							}
,
							"active" : 0
						}
,
						"snapshotlist" : 						{
							"current_snapshot" : 0,
							"entries" : [ 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "__MosaiquePlayer_standalone.amxd",
									"origin" : "__MosaiquePlayer_standalone.amxd",
									"type" : "amxd",
									"subtype" : "Undefined",
									"embed" : 0,
									"snapshot" : 									{
										"name" : "__MosaiquePlayer_standalone.amxd",
										"origname" : "~/Documents/GitHub/Mosaique/__MosaiquePlayer_standalone.amxd",
										"valuedictionary" : 										{
											"parameter_values" : 											{
												"Basic - Attack" : 0.0,
												"Basic - Fine Tune" : 0.0,
												"Basic - Output Gain" : 0.0,
												"Basic - Pitch" : 0.0,
												"Basic - Play Mode" : 0.0,
												"Basic - Release" : 0.0,
												"Basic - Speed" : 0.25,
												"Basic - Speed-Pitch Link" : 0.0,
												"Basic - Stop All" : 0.0,
												"Corpus 8 On-Off" : 0.0,
												"Corpus 8 On-Off[1]" : 0.0,
												"Corpus 8 On-Off[2]" : 0.0,
												"Corpus 8 On-Off[3]" : 0.0,
												"Corpus 8 On-Off[4]" : 0.0,
												"Corpus 8 On-Off[5]" : 0.0,
												"Corpus 8 On-Off[6]" : 0.0,
												"Corpus 8 On-Off[7]" : 0.0,
												"Descriptor A - Value" : 0.0,
												"Descriptor A Type" : 0.0,
												"Descriptor B - Value" : 0.0,
												"Descriptor B Type" : 0.0,
												"Descriptor C - Value" : 0.0,
												"Descriptor C Type" : 0.0,
												"Granular - Attack" : 0.0,
												"Granular - Fine Tune" : 0.0,
												"Granular - Grain Probability" : 0.0,
												"Granular - Grain Window Shape" : 0.0,
												"Granular - Grain duration" : 5.0,
												"Granular - Grain rate" : 0.0,
												"Granular - Output Gain" : 0.0,
												"Granular - Pitch" : 0.0,
												"Granular - Play Mode" : 0.0,
												"Granular - Position" : 0.0,
												"Granular - Release" : 0.0,
												"Granular - Stop All" : 0.0,
												"Morph - Attack" : 0.0,
												"Morph - Fine Tune" : 0.0,
												"Morph - Output Gain" : 0.0,
												"Morph - Pitch" : 0.0,
												"Morph - Pitch-Speed Link" : 0.0,
												"Morph - Play Mode" : 0.0,
												"Morph - Release" : 0.0,
												"Morph - Speed" : 0.25,
												"Morph - Stop All" : 0.0,
												"Morph - Voice Count" : 1.0,
												"Navigation Type" : 0.0,
												"Navigation X" : 0.0,
												"Navigation Y" : 0.0,
												"Navigation Z" : 0.0,
												"live.menu[17]" : 0.0,
												"num" : 1.0,
												"blob" : 												{
													"Basic - Voice Count" : [ 16 ],
													"Granular - Voice count" : [ 8 ],
													"MIDI - Lowest note" : [ 60.0 ],
													"Navigation Coordinates" : [ 0 ],
													"live.numbox" : [ 0.0 ],
													"umenu" : [ 0 ]
												}

											}

										}
,
										"active" : 0
									}
,
									"fileref" : 									{
										"name" : "__MosaiquePlayer_standalone.amxd",
										"filename" : "__MosaiquePlayer_standalone.amxd_20250620_1.maxsnap",
										"filepath" : "~/Documents/Max 9/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "a4cce519758b9d12d4248f67684b46d5"
									}

								}
, 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "__MosaiquePlayer_standalone.amxd",
									"origin" : "__MosaiquePlayer_standalone.amxd",
									"type" : "amxd",
									"subtype" : "Undefined",
									"embed" : 0,
									"fileref" : 									{
										"name" : "__MosaiquePlayer_standalone.amxd",
										"filename" : "__MosaiquePlayer_standalone.amxd.maxsnap",
										"filepath" : "~/Documents/Max 9/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "611d7f588ac4729238dbd19f4dcd6ab3"
									}

								}
, 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "__MosaiquePlayer_standalone.amxd",
									"origin" : "__MosaiquePlayer_standalone.amxd",
									"type" : "amxd",
									"subtype" : "Undefined",
									"embed" : 0,
									"fileref" : 									{
										"name" : "__MosaiquePlayer_standalone.amxd",
										"filename" : "__MosaiquePlayer_standalone.amxd_20250620.maxsnap",
										"filepath" : "~/Documents/Max 9/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "8fd3c188b6f2a1c156e16c7ff4c3582e"
									}

								}
, 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "__MosaiquePlayer_standalone.amxd",
									"origin" : "__MosaiquePlayer_standalone.amxd",
									"type" : "amxd",
									"subtype" : "Undefined",
									"embed" : 0,
									"fileref" : 									{
										"name" : "__MosaiquePlayer_standalone.amxd",
										"filename" : "__MosaiquePlayer_standalone.amxd_20250620_2.maxsnap",
										"filepath" : "~/Documents/Max 9/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "bd8fafdf297432367f89b293e7b5f09e"
									}

								}
 ]
						}

					}
,
					"text" : "amxd~ __MosaiquePlayers.amxd",
					"varname" : "player_2",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"autosave" : 1,
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hidden" : 1,
					"id" : "obj-19",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 4,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "", "" ],
					"patching_rect" : [ 192.0, 516.0, 693.0, 170.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1.0, 175.0, 693.0, 170.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "__MosaiquePlayers.amxd",
									"origin" : "__MosaiquePlayers.amxd",
									"type" : "amxd",
									"subtype" : "Undefined",
									"embed" : 1,
									"snapshot" : 									{
										"name" : "__MosaiquePlayers.amxd",
										"origname" : "~/Documents/GitHub/Mosaique/__MosaiquePlayers.amxd",
										"valuedictionary" : 										{
											"parameter_values" : 											{
												"1_corpus_on-off" : 0.0,
												"2_corpus_on-off" : 0.0,
												"3_corpus_on-off" : 0.0,
												"4_corpus_on-off" : 0.0,
												"5_corpus_on-off" : 0.0,
												"6_corpus_on-off" : 0.0,
												"7_corpus_on-off" : 0.0,
												"8_corpus_on-off" : 0.0,
												"Descriptor A Type" : 0.0,
												"Descriptor A Value" : 0.0,
												"Descriptor B Type" : 0.0,
												"Descriptor B Value" : 0.0,
												"Descriptor C Type" : 0.0,
												"Descriptor C Value" : 0.0,
												"Grain Probability" : 0.0,
												"Grain Window Shape" : 0.0,
												"Grain duration" : 5.0,
												"Grain rate" : 0.0,
												"MorphPlayer_Attack" : 0.0,
												"MorphPlayer_FineTune" : 0.0,
												"MorphPlayer_Gain" : 0.0,
												"MorphPlayer_Pitch" : 0.0,
												"MorphPlayer_Release" : 0.0,
												"MorphPlayer_Reverse" : 0.0,
												"MorphPlayer_VoiceNum" : 1.0,
												"Navigation State" : 0.0,
												"Navigation Type" : 0.0,
												"Navigation X" : 0.0,
												"Navigation Y" : 0.0,
												"Navigation Z" : 0.0,
												"Player Attack" : 0.0,
												"Player Attack[1]" : 0.0,
												"Player Fine Tune" : 0.0,
												"Player Fine Tune[1]" : 0.0,
												"Player Output Gain" : 0.0,
												"Player Output Gain[1]" : 0.0,
												"Player Pitch" : 0.0,
												"Player Pitch-Speed Link" : 0.0,
												"Player Pitch[1]" : 0.0,
												"Player Play Mode" : 0.0,
												"Player Play Mode[1]" : 0.0,
												"Player Position" : 0.0,
												"Player Release" : 0.0,
												"Player Release[1]" : 0.0,
												"Player Speed" : 0.25,
												"Player Stop All" : 0.0,
												"Player Stop All[1]" : 0.0,
												"live.menu[17]" : 0.0,
												"blob" : 												{
													"BasicPlayer_VoiceNum" : [ 16 ],
													"BasicPlayer_VoiceNum[1]" : [ 8 ],
													"MIDI lowest note" : [ 60 ],
													"Navigation Coordinates" : [ 0 ],
													"live.numbox" : [ 0.0 ],
													"umenu" : [ 0 ]
												}

											}

										}
,
										"active" : 0
									}

								}
 ],
							"parameter_initial_enable" : 1,
							"parameter_invisible" : 1,
							"parameter_longname" : "player_1",
							"parameter_modmode" : 0,
							"parameter_shortname" : "player_1",
							"parameter_type" : 3
						}

					}
,
					"saved_object_attributes" : 					{
						"active" : 0,
						"parameter_enable" : 1,
						"patchername" : "__MosaiquePlayer_standalone.amxd",
						"patchername_fallback" : "~/Documents/GitHub/Mosaique/__MosaiquePlayer_standalone.amxd",
						"showheader" : 0
					}
,
					"snapshot" : 					{
						"filetype" : "C74Snapshot",
						"version" : 2,
						"minorversion" : 0,
						"name" : "snapshotlist",
						"origin" : "max~",
						"type" : "list",
						"subtype" : "Undefined",
						"embed" : 1,
						"snapshot" : 						{
							"name" : "__MosaiquePlayer_standalone.amxd",
							"origname" : "~/Documents/GitHub/Mosaique/__MosaiquePlayer_standalone.amxd",
							"valuedictionary" : 							{
								"parameter_values" : 								{
									"Basic - Attack" : 0.0,
									"Basic - Fine Tune" : 0.0,
									"Basic - Output Gain" : 0.0,
									"Basic - Pitch" : 0.0,
									"Basic - Play Mode" : 0.0,
									"Basic - Release" : 0.0,
									"Basic - Speed" : 0.25,
									"Basic - Speed-Pitch Link" : 0.0,
									"Basic - Stop All" : 0.0,
									"Corpus 8 On-Off" : 0.0,
									"Corpus 8 On-Off[1]" : 0.0,
									"Corpus 8 On-Off[2]" : 0.0,
									"Corpus 8 On-Off[3]" : 0.0,
									"Corpus 8 On-Off[4]" : 0.0,
									"Corpus 8 On-Off[5]" : 0.0,
									"Corpus 8 On-Off[6]" : 0.0,
									"Corpus 8 On-Off[7]" : 0.0,
									"Descriptor A - Value" : 0.0,
									"Descriptor A Type" : 0.0,
									"Descriptor B - Value" : 0.0,
									"Descriptor B Type" : 0.0,
									"Descriptor C - Value" : 0.0,
									"Descriptor C Type" : 0.0,
									"Granular - Attack" : 0.0,
									"Granular - Fine Tune" : 0.0,
									"Granular - Grain Probability" : 0.0,
									"Granular - Grain Window Shape" : 0.0,
									"Granular - Grain duration" : 5.0,
									"Granular - Grain rate" : 0.0,
									"Granular - Output Gain" : 0.0,
									"Granular - Pitch" : 0.0,
									"Granular - Play Mode" : 0.0,
									"Granular - Position" : 0.0,
									"Granular - Release" : 0.0,
									"Granular - Stop All" : 0.0,
									"Morph - Attack" : 0.0,
									"Morph - Fine Tune" : 0.0,
									"Morph - Output Gain" : 0.0,
									"Morph - Pitch" : 0.0,
									"Morph - Pitch-Speed Link" : 0.0,
									"Morph - Play Mode" : 0.0,
									"Morph - Release" : 0.0,
									"Morph - Speed" : 0.25,
									"Morph - Stop All" : 0.0,
									"Morph - Voice Count" : 1.0,
									"Navigation Type" : 0.0,
									"Navigation X" : 0.0,
									"Navigation Y" : 0.0,
									"Navigation Z" : 0.0,
									"live.menu[17]" : 0.0,
									"num" : 1.0,
									"blob" : 									{
										"Basic - Voice Count" : [ 16 ],
										"Granular - Voice count" : [ 8 ],
										"MIDI - Lowest note" : [ 60.0 ],
										"Navigation Coordinates" : [ 0 ],
										"live.numbox" : [ 0.0 ],
										"umenu" : [ 0 ]
									}

								}

							}
,
							"active" : 0
						}
,
						"snapshotlist" : 						{
							"current_snapshot" : 0,
							"entries" : [ 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "__MosaiquePlayer_standalone.amxd",
									"origin" : "__MosaiquePlayer_standalone.amxd",
									"type" : "amxd",
									"subtype" : "Undefined",
									"embed" : 0,
									"snapshot" : 									{
										"name" : "__MosaiquePlayer_standalone.amxd",
										"origname" : "~/Documents/GitHub/Mosaique/__MosaiquePlayer_standalone.amxd",
										"valuedictionary" : 										{
											"parameter_values" : 											{
												"Basic - Attack" : 0.0,
												"Basic - Fine Tune" : 0.0,
												"Basic - Output Gain" : 0.0,
												"Basic - Pitch" : 0.0,
												"Basic - Play Mode" : 0.0,
												"Basic - Release" : 0.0,
												"Basic - Speed" : 0.25,
												"Basic - Speed-Pitch Link" : 0.0,
												"Basic - Stop All" : 0.0,
												"Corpus 8 On-Off" : 0.0,
												"Corpus 8 On-Off[1]" : 0.0,
												"Corpus 8 On-Off[2]" : 0.0,
												"Corpus 8 On-Off[3]" : 0.0,
												"Corpus 8 On-Off[4]" : 0.0,
												"Corpus 8 On-Off[5]" : 0.0,
												"Corpus 8 On-Off[6]" : 0.0,
												"Corpus 8 On-Off[7]" : 0.0,
												"Descriptor A - Value" : 0.0,
												"Descriptor A Type" : 0.0,
												"Descriptor B - Value" : 0.0,
												"Descriptor B Type" : 0.0,
												"Descriptor C - Value" : 0.0,
												"Descriptor C Type" : 0.0,
												"Granular - Attack" : 0.0,
												"Granular - Fine Tune" : 0.0,
												"Granular - Grain Probability" : 0.0,
												"Granular - Grain Window Shape" : 0.0,
												"Granular - Grain duration" : 5.0,
												"Granular - Grain rate" : 0.0,
												"Granular - Output Gain" : 0.0,
												"Granular - Pitch" : 0.0,
												"Granular - Play Mode" : 0.0,
												"Granular - Position" : 0.0,
												"Granular - Release" : 0.0,
												"Granular - Stop All" : 0.0,
												"Morph - Attack" : 0.0,
												"Morph - Fine Tune" : 0.0,
												"Morph - Output Gain" : 0.0,
												"Morph - Pitch" : 0.0,
												"Morph - Pitch-Speed Link" : 0.0,
												"Morph - Play Mode" : 0.0,
												"Morph - Release" : 0.0,
												"Morph - Speed" : 0.25,
												"Morph - Stop All" : 0.0,
												"Morph - Voice Count" : 1.0,
												"Navigation Type" : 0.0,
												"Navigation X" : 0.0,
												"Navigation Y" : 0.0,
												"Navigation Z" : 0.0,
												"live.menu[17]" : 0.0,
												"num" : 1.0,
												"blob" : 												{
													"Basic - Voice Count" : [ 16 ],
													"Granular - Voice count" : [ 8 ],
													"MIDI - Lowest note" : [ 60.0 ],
													"Navigation Coordinates" : [ 0 ],
													"live.numbox" : [ 0.0 ],
													"umenu" : [ 0 ]
												}

											}

										}
,
										"active" : 0
									}
,
									"fileref" : 									{
										"name" : "__MosaiquePlayer_standalone.amxd",
										"filename" : "__MosaiquePlayer_standalone.amxd_20250620_2.maxsnap",
										"filepath" : "~/Documents/Max 9/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "bd8fafdf297432367f89b293e7b5f09e"
									}

								}
, 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "__MosaiquePlayer_standalone.amxd",
									"origin" : "__MosaiquePlayer_standalone.amxd",
									"type" : "amxd",
									"subtype" : "Undefined",
									"embed" : 0,
									"fileref" : 									{
										"name" : "__MosaiquePlayer_standalone.amxd",
										"filename" : "__MosaiquePlayer_standalone.amxd.maxsnap",
										"filepath" : "~/Documents/Max 9/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "611d7f588ac4729238dbd19f4dcd6ab3"
									}

								}
, 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "__MosaiquePlayer_standalone.amxd",
									"origin" : "__MosaiquePlayer_standalone.amxd",
									"type" : "amxd",
									"subtype" : "Undefined",
									"embed" : 0,
									"fileref" : 									{
										"name" : "__MosaiquePlayer_standalone.amxd",
										"filename" : "__MosaiquePlayer_standalone.amxd_20250620.maxsnap",
										"filepath" : "~/Documents/Max 9/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "8fd3c188b6f2a1c156e16c7ff4c3582e"
									}

								}
, 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "__MosaiquePlayer_standalone.amxd",
									"origin" : "__MosaiquePlayer_standalone.amxd",
									"type" : "amxd",
									"subtype" : "Undefined",
									"embed" : 0,
									"fileref" : 									{
										"name" : "__MosaiquePlayer_standalone.amxd",
										"filename" : "__MosaiquePlayer_standalone.amxd_20250620_1.maxsnap",
										"filepath" : "~/Documents/Max 9/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "a4cce519758b9d12d4248f67684b46d5"
									}

								}
 ]
						}

					}
,
					"text" : "amxd~ __MosaiquePlayers.amxd",
					"varname" : "player_1",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"autosave" : 1,
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-4",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 4,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "", "" ],
					"patching_rect" : [ 192.0, 158.0, 987.0, 170.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 2.0, 0.0, 987.0, 170.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "server",
							"parameter_modmode" : 0,
							"parameter_shortname" : "server",
							"parameter_type" : 3
						}

					}
,
					"saved_object_attributes" : 					{
						"parameter_enable" : 1,
						"patchername" : "___MosaiqueServer_v0.2.amxd",
						"patchername_fallback" : "~/Documents/GitHub/Mosaique/___MosaiqueServer_v0.2.amxd",
						"showheader" : 0
					}
,
					"snapshot" : 					{
						"filetype" : "C74Snapshot",
						"version" : 2,
						"minorversion" : 0,
						"name" : "snapshotlist",
						"origin" : "max~",
						"type" : "list",
						"subtype" : "Undefined",
						"embed" : 1,
						"snapshot" : 						{
							"name" : "___MosaiqueServer_v0.2.amxd",
							"origname" : "~/Documents/GitHub/Mosaique/___MosaiqueServer_v0.2.amxd",
							"valuedictionary" : 							{
								"parameter_values" : 								{
									"3D Navigation - Mouse|Cam" : 0.0,
									"Basic - Attack" : 0.046415888336128,
									"Basic - Fine Tune" : 0.0,
									"Basic - Output Gain" : -28.806294784934021,
									"Basic - Pitch" : 0.0,
									"Basic - Play Mode" : 0.0,
									"Basic - Release" : 0.223606797749979,
									"Basic - Speed" : 2.13117801354872,
									"Basic - Speed-Pitch Link" : 1.0,
									"Basic - Stop All" : 0.0,
									"Camera - Back" : 0.0,
									"Camera - Down" : 0.0,
									"Camera - Forward" : 0.0,
									"Camera - Left" : 0.0,
									"Camera - Right" : 0.0,
									"Camera - Up" : 0.0,
									"Camera Speed" : 3.666865766112621,
									"Descriptor A - Value" : 0.0,
									"Descriptor A Type" : 0.0,
									"Descriptor B - Value" : 0.0,
									"Descriptor B Type" : 0.0,
									"Descriptor C - Value" : 0.0,
									"Descriptor C Type" : 0.0,
									"Granular - Attack" : 0.046415888336128,
									"Granular - Fine Tune" : 0.0,
									"Granular - Grain Probability" : 1.0,
									"Granular - Grain Window Shape" : 0.5,
									"Granular - Grain duration" : 100.0,
									"Granular - Grain rate" : 50.0,
									"Granular - Output Gain" : -28.806294784934021,
									"Granular - Pitch" : 0.0,
									"Granular - Play Mode" : 0.0,
									"Granular - Position" : 0.5,
									"Granular - Release" : 0.223606797749979,
									"Granular - Stop All" : 0.0,
									"Morph - Attack" : 0.046415888336128,
									"Morph - Fine Tune" : 0.0,
									"Morph - Output Gain" : -28.806294784934021,
									"Morph - Pitch" : 0.0,
									"Morph - Pitch-Speed Link" : 1.0,
									"Morph - Play Mode" : 0.0,
									"Morph - Release" : 0.223606797749979,
									"Morph - Speed" : 2.13117801354872,
									"Morph - Stop All" : 0.0,
									"Morph - Voice Count" : 8.0,
									"Navigation Type" : 0.0,
									"Navigation X" : 0.0,
									"Navigation Y" : 0.0,
									"Navigation Z" : 0.0,
									"Sampler Mode" : 0.0,
									"blob" : 									{
										"3D View On/Off" : [ 0.0 ],
										"Basic - Voice Count" : [ 16 ],
										"CorpusInfos" : [ 											{
												"settings" : 												{
													"analysisParameters" : 													{
														"pitch" : 														{
															"algorithm" : 2,
															"onoff" : 1,
															"confidence" : 1
														}
,
														"spectralShape" : 														{
															"skewness" : 1,
															"centroid" : 1,
															"crest" : 1,
															"kurtosis" : 1,
															"spread" : 1,
															"flatness" : 1,
															"rolloff" : 1
														}
,
														"loudness" : 														{
															"truepeak_mode" : 2,
															"loudness_mode" : 2
														}
,
														"mfcc" : 														{
															"onoff" : 1,
															"numcoeffs" : 13.0
														}
,
														"chroma" : 														{
															"numPitchClasses" : 12.0,
															"onoff" : 1
														}
,
														"maxDuration" : 1.0
													}
,
													"dimReductParameters" : 													{
														"learnrate" : 0.2,
														"numDimensions" : 3.0,
														"minDist" : 0.3,
														"numNeighbours" : 25,
														"iterations" : 200.0
													}
,
													"ServerName" : "Server 005"
												}
,
												"1Corpus" : 												{
													"name" : "Corpus 1",
													"analysisSR" : 48000.0,
													"color" : [ 0.896585, 0.250263, 0.275095, 1.0 ]
												}
,
												"2Corpus" : 												{
													"name" : "Corpus 2",
													"analysisSR" : 48000.0,
													"color" : [ 0.920387, 0.277595, 0.449154, 1.0 ]
												}
,
												"3Corpus" : 												{
													"name" : "Corpus 3",
													"analysisSR" : 48000.0,
													"color" : [ 0.944058, 0.453164, 0.249649, 1.0 ]
												}
,
												"4Corpus" : 												{
													"name" : "Corpus 4",
													"analysisSR" : 48000.0,
													"color" : [ 0.978878, 0.63581, 0.080798, 1.0 ]
												}
,
												"5Corpus" : 												{
													"name" : "Corpus 5",
													"analysisSR" : 48000.0,
													"color" : [ 0.838325, 0.803311, 0.249391, 1.0 ]
												}
,
												"6Corpus" : 												{
													"name" : "Corpus 6",
													"analysisSR" : 48000.0,
													"color" : [ 0.261561, 0.694339, 0.381796, 1.0 ]
												}
,
												"7Corpus" : 												{
													"name" : "Corpus 7",
													"analysisSR" : 48000.0,
													"color" : [ 0.057735, 0.397169, 0.437412, 1.0 ]
												}
,
												"8Corpus" : 												{
													"name" : "Corpus 8",
													"analysisSR" : 48000.0,
													"color" : [ 0.920387, 0.277595, 0.449154, 1.0 ]
												}

											}
 ],
										"Granular - Voice count" : [ 8 ],
										"Loudness mode" : [ 2 ],
										"MFCC Coeff" : [ 13 ],
										"MIDI - Lowest note" : [ 60.0 ],
										"Navigation Coordinates" : [ 0 ],
										"Pitch classes" : [ 12 ],
										"Pitch detection algorithm" : [ 2 ],
										"True peak" : [ 2 ],
										"live.drop[12]" : [ "" ],
										"live.drop[13]" : [ "" ],
										"live.drop[1]" : [ "" ],
										"live.drop[2]" : [ "" ],
										"live.drop[3]" : [ "" ],
										"live.drop[4]" : [ "" ],
										"live.drop[5]" : [ "" ],
										"live.drop[6]" : [ "" ],
										"live.numbox[3]" : [ 1.0 ],
										"live.toggle[10]" : [ 1 ],
										"live.toggle[11]" : [ 1 ],
										"live.toggle[12]" : [ 1 ],
										"live.toggle[13]" : [ 1 ],
										"live.toggle[14]" : [ 1 ],
										"live.toggle[15]" : [ 1 ],
										"live.toggle[16]" : [ 1 ],
										"live.toggle[2]" : [ 1 ],
										"live.toggle[6]" : [ 1 ],
										"live.toggle[9]" : [ 1 ]
									}

								}

							}
,
							"active" : 1
						}
,
						"snapshotlist" : 						{
							"current_snapshot" : 0,
							"entries" : [ 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "___MosaiqueServer_v0.2.amxd",
									"origin" : "___MosaiqueServer_v0.2.amxd",
									"type" : "amxd",
									"subtype" : "Undefined",
									"embed" : 1,
									"snapshot" : 									{
										"name" : "___MosaiqueServer_v0.2.amxd",
										"origname" : "~/Documents/GitHub/Mosaique/___MosaiqueServer_v0.2.amxd",
										"valuedictionary" : 										{
											"parameter_values" : 											{
												"3D Navigation - Mouse|Cam" : 0.0,
												"Basic - Attack" : 0.046415888336128,
												"Basic - Fine Tune" : 0.0,
												"Basic - Output Gain" : -28.806294784934021,
												"Basic - Pitch" : 0.0,
												"Basic - Play Mode" : 0.0,
												"Basic - Release" : 0.223606797749979,
												"Basic - Speed" : 2.13117801354872,
												"Basic - Speed-Pitch Link" : 1.0,
												"Basic - Stop All" : 0.0,
												"Camera - Back" : 0.0,
												"Camera - Down" : 0.0,
												"Camera - Forward" : 0.0,
												"Camera - Left" : 0.0,
												"Camera - Right" : 0.0,
												"Camera - Up" : 0.0,
												"Camera Speed" : 3.666865766112621,
												"Descriptor A - Value" : 0.0,
												"Descriptor A Type" : 0.0,
												"Descriptor B - Value" : 0.0,
												"Descriptor B Type" : 0.0,
												"Descriptor C - Value" : 0.0,
												"Descriptor C Type" : 0.0,
												"Granular - Attack" : 0.046415888336128,
												"Granular - Fine Tune" : 0.0,
												"Granular - Grain Probability" : 1.0,
												"Granular - Grain Window Shape" : 0.5,
												"Granular - Grain duration" : 100.0,
												"Granular - Grain rate" : 50.0,
												"Granular - Output Gain" : -28.806294784934021,
												"Granular - Pitch" : 0.0,
												"Granular - Play Mode" : 0.0,
												"Granular - Position" : 0.5,
												"Granular - Release" : 0.223606797749979,
												"Granular - Stop All" : 0.0,
												"Morph - Attack" : 0.046415888336128,
												"Morph - Fine Tune" : 0.0,
												"Morph - Output Gain" : -28.806294784934021,
												"Morph - Pitch" : 0.0,
												"Morph - Pitch-Speed Link" : 1.0,
												"Morph - Play Mode" : 0.0,
												"Morph - Release" : 0.223606797749979,
												"Morph - Speed" : 2.13117801354872,
												"Morph - Stop All" : 0.0,
												"Morph - Voice Count" : 8.0,
												"Navigation Type" : 0.0,
												"Navigation X" : 0.0,
												"Navigation Y" : 0.0,
												"Navigation Z" : 0.0,
												"Sampler Mode" : 0.0,
												"blob" : 												{
													"3D View On/Off" : [ 0.0 ],
													"Basic - Voice Count" : [ 16 ],
													"CorpusInfos" : [ 														{
															"settings" : 															{
																"analysisParameters" : 																{
																	"pitch" : 																	{
																		"algorithm" : 2,
																		"onoff" : 1,
																		"confidence" : 1
																	}
,
																	"spectralShape" : 																	{
																		"skewness" : 1,
																		"centroid" : 1,
																		"crest" : 1,
																		"kurtosis" : 1,
																		"spread" : 1,
																		"flatness" : 1,
																		"rolloff" : 1
																	}
,
																	"loudness" : 																	{
																		"truepeak_mode" : 2,
																		"loudness_mode" : 2
																	}
,
																	"mfcc" : 																	{
																		"onoff" : 1,
																		"numcoeffs" : 13.0
																	}
,
																	"chroma" : 																	{
																		"numPitchClasses" : 12.0,
																		"onoff" : 1
																	}
,
																	"maxDuration" : 1.0
																}
,
																"dimReductParameters" : 																{
																	"learnrate" : 0.2,
																	"numDimensions" : 3.0,
																	"minDist" : 0.3,
																	"numNeighbours" : 25,
																	"iterations" : 200.0
																}
,
																"ServerName" : "Server 005"
															}
,
															"1Corpus" : 															{
																"name" : "Corpus 1",
																"analysisSR" : 48000.0,
																"color" : [ 0.896585, 0.250263, 0.275095, 1.0 ]
															}
,
															"2Corpus" : 															{
																"name" : "Corpus 2",
																"analysisSR" : 48000.0,
																"color" : [ 0.920387, 0.277595, 0.449154, 1.0 ]
															}
,
															"3Corpus" : 															{
																"name" : "Corpus 3",
																"analysisSR" : 48000.0,
																"color" : [ 0.944058, 0.453164, 0.249649, 1.0 ]
															}
,
															"4Corpus" : 															{
																"name" : "Corpus 4",
																"analysisSR" : 48000.0,
																"color" : [ 0.978878, 0.63581, 0.080798, 1.0 ]
															}
,
															"5Corpus" : 															{
																"name" : "Corpus 5",
																"analysisSR" : 48000.0,
																"color" : [ 0.838325, 0.803311, 0.249391, 1.0 ]
															}
,
															"6Corpus" : 															{
																"name" : "Corpus 6",
																"analysisSR" : 48000.0,
																"color" : [ 0.261561, 0.694339, 0.381796, 1.0 ]
															}
,
															"7Corpus" : 															{
																"name" : "Corpus 7",
																"analysisSR" : 48000.0,
																"color" : [ 0.057735, 0.397169, 0.437412, 1.0 ]
															}
,
															"8Corpus" : 															{
																"name" : "Corpus 8",
																"analysisSR" : 48000.0,
																"color" : [ 0.920387, 0.277595, 0.449154, 1.0 ]
															}

														}
 ],
													"Granular - Voice count" : [ 8 ],
													"Loudness mode" : [ 2 ],
													"MFCC Coeff" : [ 13 ],
													"MIDI - Lowest note" : [ 60.0 ],
													"Navigation Coordinates" : [ 0 ],
													"Pitch classes" : [ 12 ],
													"Pitch detection algorithm" : [ 2 ],
													"True peak" : [ 2 ],
													"live.drop[12]" : [ "" ],
													"live.drop[13]" : [ "" ],
													"live.drop[1]" : [ "" ],
													"live.drop[2]" : [ "" ],
													"live.drop[3]" : [ "" ],
													"live.drop[4]" : [ "" ],
													"live.drop[5]" : [ "" ],
													"live.drop[6]" : [ "" ],
													"live.numbox[3]" : [ 1.0 ],
													"live.toggle[10]" : [ 1 ],
													"live.toggle[11]" : [ 1 ],
													"live.toggle[12]" : [ 1 ],
													"live.toggle[13]" : [ 1 ],
													"live.toggle[14]" : [ 1 ],
													"live.toggle[15]" : [ 1 ],
													"live.toggle[16]" : [ 1 ],
													"live.toggle[2]" : [ 1 ],
													"live.toggle[6]" : [ 1 ],
													"live.toggle[9]" : [ 1 ]
												}

											}

										}
,
										"active" : 1
									}
,
									"fileref" : 									{
										"name" : "___MosaiqueServer_v0.2.amxd",
										"filename" : "___MosaiqueServer_v0.2.amxd.maxsnap",
										"filepath" : "~/Documents/Max 9/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "c47da86df12bd5e096ca525152d51ca8"
									}

								}
 ]
						}

					}
,
					"text" : "amxd~ /Users/davidpiazza/Documents/GitHub/Mosaique/___MosaiqueServer_v0.1.4.amxd",
					"varname" : "server",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.27843137254902, 0.27843137254902, 0.27843137254902, 1.0 ],
					"border" : 1,
					"id" : "obj-149",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1227.0, 158.25, 38.25, 45.25 ],
					"presentation" : 1,
					"presentation_rect" : [ 1138.75, 2.0, 115.75, 168.0 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.27843137254902, 0.27843137254902, 0.27843137254902, 1.0 ],
					"border" : 1,
					"id" : "obj-150",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1182.25, 158.25, 38.75, 45.25 ],
					"presentation" : 1,
					"presentation_rect" : [ 1070.5, 2.5, 64.0, 167.0 ],
					"proportion" : 0.5
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 0 ],
					"source" : [ "obj-102", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-102", 2 ],
					"source" : [ "obj-104", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-207", 1 ],
					"source" : [ "obj-114", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-207", 0 ],
					"source" : [ "obj-114", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-122", 0 ],
					"source" : [ "obj-119", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-131", 0 ],
					"source" : [ "obj-129", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-119", 0 ],
					"source" : [ "obj-131", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-135", 0 ],
					"source" : [ "obj-131", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-129", 0 ],
					"midpoints" : [ 1747.5, 1544.0, 1730.9375, 1544.0, 1730.9375, 1398.0, 1747.5, 1398.0 ],
					"source" : [ "obj-134", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-134", 0 ],
					"source" : [ "obj-135", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"source" : [ "obj-140", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-140", 1 ],
					"source" : [ "obj-141", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-207", 0 ],
					"source" : [ "obj-148", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-114", 1 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"source" : [ "obj-19", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-114", 0 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"source" : [ "obj-22", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"order" : 0,
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 1 ],
					"order" : 1,
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"source" : [ "obj-28", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"source" : [ "obj-29", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"source" : [ "obj-29", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"source" : [ "obj-29", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"source" : [ "obj-29", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"source" : [ "obj-30", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"source" : [ "obj-31", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"source" : [ "obj-32", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 2 ],
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"source" : [ "obj-4", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 2 ],
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 2 ],
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 2 ],
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 2 ],
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-102", 0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-102", 1 ],
					"source" : [ "obj-6", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-114" : [ "output_gain", "Output", 0 ],
			"obj-129" : [ "live.text[2]", "live.text[2]", 0 ],
			"obj-19" : [ "player_1", "player_1", 0 ],
			"obj-30" : [ "player_2", "player_2", 0 ],
			"obj-31" : [ "player_3", "player_3", 0 ],
			"obj-32" : [ "player_4", "player_4", 0 ],
			"obj-4" : [ "server", "server", 0 ],
			"obj-5" : [ "live.text", "live.text", 0 ],
			"obj-6" : [ "live.text[1]", "live.text", 0 ],
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
				"name" : "LogoBlancMosaiqueMax4Live.png",
				"bootpath" : "~/Documents/GitHub/Mosaique",
				"patcherrelativepath" : ".",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "__MosaiquePlayer_standalone.amxd",
				"bootpath" : "~/Documents/GitHub/Mosaique",
				"patcherrelativepath" : ".",
				"type" : "amxd",
				"implicit" : 1
			}
, 			{
				"name" : "__MosaiquePlayer_standalone.amxd.maxsnap",
				"bootpath" : "~/Documents/Max 9/Snapshots",
				"patcherrelativepath" : "../../Max 9/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "__MosaiquePlayer_standalone.amxd_20250620.maxsnap",
				"bootpath" : "~/Documents/Max 9/Snapshots",
				"patcherrelativepath" : "../../Max 9/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "__MosaiquePlayer_standalone.amxd_20250620_1.maxsnap",
				"bootpath" : "~/Documents/Max 9/Snapshots",
				"patcherrelativepath" : "../../Max 9/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "__MosaiquePlayer_standalone.amxd_20250620_2.maxsnap",
				"bootpath" : "~/Documents/Max 9/Snapshots",
				"patcherrelativepath" : "../../Max 9/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "___MosaiqueServer_v0.2.amxd",
				"bootpath" : "~/Documents/GitHub/Mosaique",
				"patcherrelativepath" : ".",
				"type" : "amxd",
				"implicit" : 1
			}
, 			{
				"name" : "___MosaiqueServer_v0.2.amxd.maxsnap",
				"bootpath" : "~/Documents/Max 9/Snapshots",
				"patcherrelativepath" : "../../Max 9/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "_mosaique.2DViewer.maxpat",
				"bootpath" : "~/Documents/GitHub/Mosaique",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "_mosaique.3DViewer.maxpat",
				"bootpath" : "~/Documents/GitHub/Mosaique",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "_mosaique.OSCReceive.maxpat",
				"bootpath" : "~/Documents/GitHub/Mosaique",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "_mosaique.OSCSend.maxpat",
				"bootpath" : "~/Documents/GitHub/Mosaique",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "_mosaique.angle.dist.genjit",
				"bootpath" : "~/Documents/GitHub/Mosaique",
				"patcherrelativepath" : ".",
				"type" : "gJIT",
				"implicit" : 1
			}
, 			{
				"name" : "_mosaique.audio2Buf.maxpat",
				"bootpath" : "~/Documents/GitHub/Mosaique",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "_mosaique.clearAll.maxpat",
				"bootpath" : "~/Documents/GitHub/Mosaique",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "_mosaique.corpus.maxpat",
				"bootpath" : "~/Documents/GitHub/Mosaique",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "_mosaique.corpusColorPicker.maxpat",
				"bootpath" : "~/Documents/GitHub/Mosaique",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "_mosaique.dictValueGetSet.maxpat",
				"bootpath" : "~/Documents/GitHub/Mosaique",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "_mosaique.gui.analysis.maxpat",
				"bootpath" : "~/Documents/GitHub/Mosaique",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "_mosaique.gui.dimReduct.maxpat",
				"bootpath" : "~/Documents/GitHub/Mosaique",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "_mosaique.importProgress.maxpat",
				"bootpath" : "~/Documents/GitHub/Mosaique",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "_mosaique.logo.maxpat",
				"bootpath" : "~/Documents/GitHub/Mosaique",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "_mosaique.longFileChopper.maxpat",
				"bootpath" : "~/Documents/GitHub/Mosaique",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "_mosaique.longFileChopper_algoGUI.maxpat",
				"bootpath" : "~/Documents/GitHub/Mosaique",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "_mosaique.miniCorpusOnOff.maxpat",
				"bootpath" : "~/Documents/GitHub/Mosaique",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "_mosaique.navigation.descriptors.maxpat",
				"bootpath" : "~/Documents/GitHub/Mosaique",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "_mosaique.navigation.maxpat",
				"bootpath" : "~/Documents/GitHub/Mosaique",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "_mosaique.navigation.midiNotes.maxpat",
				"bootpath" : "~/Documents/GitHub/Mosaique",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "_mosaique.navigation.xyz.maxpat",
				"bootpath" : "~/Documents/GitHub/Mosaique",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
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
				"name" : "_mosaique.players.maxpat",
				"bootpath" : "~/Documents/GitHub/Mosaique",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "_mosaique.queries.maxpat",
				"bootpath" : "~/Documents/GitHub/Mosaique",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "_mosaique.serverSelect_standalone.maxpat",
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
				"name" : "bwd.svg",
				"bootpath" : "~/Documents/GitHub/Mosaique",
				"patcherrelativepath" : ".",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "cog.png",
				"bootpath" : "~/Documents/GitHub/Mosaique",
				"patcherrelativepath" : ".",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "down_arrow.svg",
				"bootpath" : "~/Documents/GitHub/Mosaique",
				"patcherrelativepath" : ".",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "fav-max.js",
				"bootpath" : "~/Documents/Max 9/Packages/FluidCorpusManipulation/jsui",
				"patcherrelativepath" : "../../Max 9/Packages/FluidCorpusManipulation/jsui",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "fluid.buf2list.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "fluid.bufampgate~.mxo",
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
				"name" : "fluid.bufnoveltyfeature~.mxo",
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
				"name" : "fluid.datasetquery~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "fluid.dataset~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "fluid.grid~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "fluid.kdtree~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "fluid.labelset~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "fluid.list2buf.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "fluid.normalize~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "fluid.pca~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "fluid.plotter.js",
				"bootpath" : "~/Documents/Max 9/Packages/FluidCorpusManipulation/jsui",
				"patcherrelativepath" : "../../Max 9/Packages/FluidCorpusManipulation/jsui",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "fluid.umap~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "fluid.waveform~.js",
				"bootpath" : "~/Documents/Max 9/Packages/FluidCorpusManipulation/jsui",
				"patcherrelativepath" : "../../Max 9/Packages/FluidCorpusManipulation/jsui",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "fwd.svg",
				"bootpath" : "~/Documents/GitHub/Mosaique",
				"patcherrelativepath" : ".",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "granulator_gen.gendsp",
				"bootpath" : "~/Documents/GitHub/Mosaique",
				"patcherrelativepath" : ".",
				"type" : "gDSP",
				"implicit" : 1
			}
, 			{
				"name" : "kisspng-rgb-color-model-computer-icons-color-picker-rgb-co-color-pallete-5b20c1e15fb5c5.554432311528873441392.png",
				"bootpath" : "~/Documents/GitHub/Mosaique",
				"patcherrelativepath" : ".",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "left.svg",
				"bootpath" : "~/Documents/GitHub/Mosaique",
				"patcherrelativepath" : ".",
				"type" : "svg",
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
				"name" : "n4m.max-fs.js",
				"bootpath" : "~/Documents/GitHub/Mosaique",
				"patcherrelativepath" : ".",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "right.svg",
				"bootpath" : "~/Documents/GitHub/Mosaique",
				"patcherrelativepath" : ".",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "thru.maxpat",
				"bootpath" : "~/Documents/GitHub/Mosaique",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "up_arrow.svg",
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
