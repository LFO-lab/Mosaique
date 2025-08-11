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
		"rect" : [ 200.0, 200.0, 1380.0, 212.0 ],
		"openinpresentation" : 1,
		"gridsize" : [ 15.0, 15.0 ],
		"boxes" : [ 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Ableton Sans Light",
					"fontsize" : 9.5,
					"id" : "obj-43",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1298.0, 174.0, 50.0, 29.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1286.0, 115.0, 59.0, 18.0 ],
					"text" : "(Esc to quit)"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 14.0,
					"id" : "obj-45",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1232.0, 724.0, 101.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1297.0, 13.0, 38.0, 23.0 ],
					"text" : "MIDI"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-42",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1344.0, 888.0, 35.0, 22.0 ],
					"text" : "set 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-40",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1344.0, 853.0, 61.0, 22.0 ],
					"text" : "delay 250"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-36",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"patching_rect" : [ 1297.0, 817.0, 66.0, 22.0 ],
					"text" : "t b b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1297.0, 777.0, 93.0, 27.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1269.0, 136.0, 93.0, 27.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_longname" : "live.text[12]",
							"parameter_mmax" : 1,
							"parameter_modmode" : 0,
							"parameter_shortname" : "live.text[3]",
							"parameter_type" : 2
						}

					}
,
					"text" : "Save / Load / Edit",
					"texton" : "Save / Load / Edit",
					"varname" : "live.text[2]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 194.0, 1432.0, 136.0, 22.0 ],
					"text" : "send~ MosaiqueAudioR"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 49.0, 1432.0, 134.0, 22.0 ],
					"text" : "send~ MosaiqueAudioL"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 194.0, 1116.0, 136.0, 22.0 ],
					"text" : "send~ MosaiqueAudioR"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 49.0, 1116.0, 134.0, 22.0 ],
					"text" : "send~ MosaiqueAudioL"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 194.0, 805.0, 136.0, 22.0 ],
					"text" : "send~ MosaiqueAudioR"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 49.0, 805.0, 134.0, 22.0 ],
					"text" : "send~ MosaiqueAudioL"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 194.0, 519.0, 136.0, 22.0 ],
					"text" : "send~ MosaiqueAudioR"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 49.0, 519.0, 134.0, 22.0 ],
					"text" : "send~ MosaiqueAudioL"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 194.0, 244.0, 136.0, 22.0 ],
					"text" : "send~ MosaiqueAudioR"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 49.0, 244.0, 134.0, 22.0 ],
					"text" : "send~ MosaiqueAudioL"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-30",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 49.0, 1208.0, 94.0, 22.0 ],
					"text" : "r player_4_MIDI"
				}

			}
, 			{
				"box" : 				{
					"args" : [ 4 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hidden" : 1,
					"id" : "obj-31",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "__MosaiquePlayer_standalone_v0.2.1.maxpat",
					"numinlets" : 1,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 49.0, 1241.0, 681.0, 170.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 709.401716589927673, 687.179494142532349, 170.08547180891037 ],
					"varname" : "player_4",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 49.0, 893.0, 94.0, 22.0 ],
					"text" : "r player_3_MIDI"
				}

			}
, 			{
				"box" : 				{
					"args" : [ 3 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hidden" : 1,
					"id" : "obj-26",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "__MosaiquePlayer_standalone_v0.2.1.maxpat",
					"numinlets" : 1,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 49.0, 926.0, 681.0, 170.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 533.333338737487793, 687.179494142532349, 170.08547180891037 ],
					"varname" : "player_3",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 49.0, 582.0, 94.0, 22.0 ],
					"text" : "r player_2_MIDI"
				}

			}
, 			{
				"box" : 				{
					"args" : [ 2 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hidden" : 1,
					"id" : "obj-23",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "__MosaiquePlayer_standalone_v0.2.1.maxpat",
					"numinlets" : 1,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 49.0, 615.0, 681.0, 170.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 356.410260021686554, 687.179494142532349, 170.08547180891037 ],
					"varname" : "player_2",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 49.0, 302.0, 94.0, 22.0 ],
					"text" : "r player_1_MIDI"
				}

			}
, 			{
				"box" : 				{
					"args" : [ 1 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hidden" : 1,
					"id" : "obj-15",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "__MosaiquePlayer_standalone_v0.2.1.maxpat",
					"numinlets" : 1,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 49.0, 335.0, 681.0, 170.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 180.341882169246674, 687.179494142532349, 170.08547180891037 ],
					"varname" : "player_1",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 0 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-7",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "___MosaiqueServer_standalone_v0.2.1.maxpat",
					"numinlets" : 1,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 49.0, 45.0, 978.0, 174.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 2.0, 1074.358985245227814, 174.358976125717163 ],
					"varname" : "server",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-34",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1169.0, 853.0, 61.0, 22.0 ],
					"text" : "delay 250"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-35",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1169.0, 889.0, 35.0, 22.0 ],
					"text" : "set 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-47",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "int" ],
					"patching_rect" : [ 1169.0, 821.0, 97.0, 22.0 ],
					"text" : "t b 1"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"id" : "obj-27",
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1169.0, 777.0, 93.0, 27.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1269.375, 91.0, 93.0, 27.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_longname" : "live.text[3]",
							"parameter_mmax" : 1,
							"parameter_modmode" : 0,
							"parameter_shortname" : "live.text[3]",
							"parameter_type" : 2
						}

					}
,
					"text" : "Midi Learn",
					"texton" : "Midi Learn",
					"varname" : "live.text[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1247.0, 853.0, 47.0, 22.0 ],
					"text" : "midi $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1247.0, 888.0, 61.0, 22.0 ],
					"text" : "mappings"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1384.0, 562.0, 67.0, 22.0 ],
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
					"patching_rect" : [ 1924.5, 989.0, 70.0, 22.0 ],
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
					"presentation_rect" : [ 1298.0, 44.0, 36.0, 21.0 ],
					"text" : "Input"
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
					"items" : [ "Pilote IAC Bus 1", ",", "to Max 1", ",", "to Max 2" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1995.5, 1437.0, 122.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1262.0, 62.0, 107.0, 23.0 ]
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
					"presentation_rect" : [ 1157.0, 17.0, 79.0, 21.0 ],
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
					"patching_rect" : [ 2021.5, 704.0, 61.0, 22.0 ],
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
					"patching_rect" : [ 2021.5, 735.0, 35.0, 22.0 ],
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
					"patching_rect" : [ 2021.5, 667.0, 98.0, 22.0 ],
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
					"patching_rect" : [ 2021.5, 627.0, 91.0, 29.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1146.625, 123.0, 100.0, 27.0 ],
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
					"patching_rect" : [ 2100.5, 735.0, 51.0, 22.0 ],
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
					"patching_rect" : [ 2100.5, 704.0, 111.0, 22.0 ],
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
					"patching_rect" : [ 2021.5, 908.0, 48.0, 136.0 ],
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
						"rect" : [ 39.0, 515.0, 1988.0, 780.0 ],
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
									"text" : "window size 200 200 1580 $1, window exec"
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
					"patching_rect" : [ 49.0, 12.0, 94.0, 22.0 ],
					"text" : "r player_0_MIDI"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 2050.5, 871.0, 149.0, 22.0 ],
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
					"patching_rect" : [ 2021.5, 843.0, 147.0, 22.0 ],
					"text" : "receive~ MosaiqueAudioL"
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
					"patching_rect" : [ 2021.5, 1058.0, 45.0, 45.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1160.4375, 40.0, 72.375, 72.375 ]
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
, 			{
				"box" : 				{
					"id" : "obj-32",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1297.0, 853.0, 35.0, 22.0 ],
					"text" : "open"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.27843137254902, 0.27843137254902, 0.27843137254902, 1.0 ],
					"border" : 1,
					"id" : "obj-48",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1259.0, 1.0, 38.25, 45.25 ],
					"presentation" : 1,
					"presentation_rect" : [ 1258.0, 2.0, 115.75, 168.0 ],
					"proportion" : 0.5
				}

			}
 ],
		"lines" : [ 			{
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
					"midpoints" : [ 2031.0, 767.0, 2014.4375, 767.0, 2014.4375, 621.0, 2031.0, 621.0 ],
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
					"destination" : [ "obj-10", 0 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-15", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"source" : [ "obj-17", 0 ]
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
					"destination" : [ "obj-25", 0 ],
					"source" : [ "obj-22", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"source" : [ "obj-23", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"source" : [ "obj-24", 0 ]
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
					"destination" : [ "obj-13", 0 ],
					"source" : [ "obj-26", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"source" : [ "obj-27", 0 ]
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
					"destination" : [ "obj-31", 0 ],
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"source" : [ "obj-31", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"source" : [ "obj-31", 0 ]
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
					"destination" : [ "obj-36", 0 ],
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"midpoints" : [ 1178.5, 921.0, 1161.453125, 921.0, 1161.453125, 761.0, 1178.5, 761.0 ],
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"source" : [ "obj-36", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"midpoints" : [ 1353.5, 920.0, 1413.15234375, 920.0, 1413.15234375, 767.0, 1306.5, 767.0 ],
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-47", 1 ]
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
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-7", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-114" : [ "output_gain", "Output", 0 ],
			"obj-129" : [ "live.text[2]", "live.text[2]", 0 ],
			"obj-15::obj-24" : [ "live.menu[17]", "live.menu[17]", 0 ],
			"obj-15::obj-25::obj-3::obj-1" : [ "Basic - Stop All[1]", "Basic Stop All", 0 ],
			"obj-15::obj-25::obj-3::obj-148" : [ "Basic - Output Gain[1]", "Gain", 0 ],
			"obj-15::obj-25::obj-3::obj-15" : [ "Basic - Release[1]", "Release", 0 ],
			"obj-15::obj-25::obj-3::obj-19" : [ "Basic - Attack[1]", "Attack", 0 ],
			"obj-15::obj-25::obj-3::obj-45" : [ "Basic - Voice Count[1]", "Voices", 0 ],
			"obj-15::obj-25::obj-3::obj-62" : [ "Basic - Play Mode[1]", "Basic Play Mode", 0 ],
			"obj-15::obj-25::obj-3::obj-65" : [ "Basic - Pitch[1]", "Pitch", 0 ],
			"obj-15::obj-25::obj-3::obj-66" : [ "Basic - Fine Tune[1]", "Tune", 0 ],
			"obj-15::obj-25::obj-3::obj-7" : [ "Basic - Speed[1]", "Speed", 0 ],
			"obj-15::obj-25::obj-3::obj-8" : [ "Basic - Speed-Pitch Link[1]", "Basic link", 0 ],
			"obj-15::obj-25::obj-6::obj-1" : [ "Granular - Stop All[1]", "Stop All", 0 ],
			"obj-15::obj-25::obj-6::obj-148" : [ "Granular - Output Gain[1]", "Gain", 0 ],
			"obj-15::obj-25::obj-6::obj-15" : [ "Granular - Release[1]", "Release", 0 ],
			"obj-15::obj-25::obj-6::obj-19" : [ "Granular - Attack[1]", "Attack", 0 ],
			"obj-15::obj-25::obj-6::obj-20" : [ "Granular - Grain rate[1]", "Rate", 0 ],
			"obj-15::obj-25::obj-6::obj-24" : [ "Granular - Grain duration[1]", "Duration", 0 ],
			"obj-15::obj-25::obj-6::obj-30" : [ "Granular - Grain Probability[1]", "Probability", 0 ],
			"obj-15::obj-25::obj-6::obj-32" : [ "Granular - Grain Window Shape[1]", "Shape", 0 ],
			"obj-15::obj-25::obj-6::obj-45" : [ "Granular - Voice count[1]", "Granular Voices", 0 ],
			"obj-15::obj-25::obj-6::obj-62" : [ "Granular - Play Mode[1]", "Granular Play Mode", 0 ],
			"obj-15::obj-25::obj-6::obj-65" : [ "Granular - Pitch[1]", "Pitch", 0 ],
			"obj-15::obj-25::obj-6::obj-66" : [ "Granular - Fine Tune[1]", "Tune", 0 ],
			"obj-15::obj-25::obj-6::obj-8" : [ "Granular - Position[1]", "Position", 0 ],
			"obj-15::obj-25::obj-8::obj-10" : [ "Morph - Voice Count[1]", "Voices", 0 ],
			"obj-15::obj-25::obj-8::obj-12" : [ "Morph - Stop All[1]", "Stop All", 0 ],
			"obj-15::obj-25::obj-8::obj-175" : [ "Morph - Output Gain[1]", "Gain", 0 ],
			"obj-15::obj-25::obj-8::obj-31" : [ "Morph - Pitch-Speed Link[1]", "link", 0 ],
			"obj-15::obj-25::obj-8::obj-33" : [ "Morph - Speed[1]", "Speed", 0 ],
			"obj-15::obj-25::obj-8::obj-40" : [ "Morph - Release[1]", "Release", 0 ],
			"obj-15::obj-25::obj-8::obj-41" : [ "Morph - Attack[1]", "Attack", 0 ],
			"obj-15::obj-25::obj-8::obj-62" : [ "Morph - Play Mode[1]", "Play Mode", 0 ],
			"obj-15::obj-25::obj-8::obj-65" : [ "Morph - Pitch[1]", "Pitch", 0 ],
			"obj-15::obj-25::obj-8::obj-66" : [ "Morph - Fine Tune[1]", "Tune", 0 ],
			"obj-15::obj-32" : [ "Navigation Type[1]", "NavType", 0 ],
			"obj-15::obj-45::obj-10::obj-25" : [ "MIDI - Velocity layers[1]", "MIDI Velocity", 0 ],
			"obj-15::obj-45::obj-10::obj-67" : [ "MIDI - Highest note[1]", "MIDI high note", 0 ],
			"obj-15::obj-45::obj-10::obj-70" : [ "MIDI - Lowest note[1]", "MIDI low note", 0 ],
			"obj-15::obj-45::obj-2::obj-13" : [ "Navigation Y[1]", "Y", 0 ],
			"obj-15::obj-45::obj-2::obj-15" : [ "Navigation Z[1]", "Z", 0 ],
			"obj-15::obj-45::obj-2::obj-2" : [ "Navigation X[1]", "X", 0 ],
			"obj-15::obj-45::obj-2::obj-27" : [ "Navigation Coordinates[1]", "Coord Type", 0 ],
			"obj-15::obj-45::obj-2::obj-43" : [ "Navigation Cam Link[1]", "Cam Link", 0 ],
			"obj-15::obj-45::obj-4::obj-13" : [ "Descriptor B - Value[1]", "Descriptor B", 0 ],
			"obj-15::obj-45::obj-4::obj-15" : [ "Descriptor C - Value[1]", "Descriptor C", 0 ],
			"obj-15::obj-45::obj-4::obj-2" : [ "Descriptor A - Value[1]", "Descriptor A", 0 ],
			"obj-15::obj-45::obj-4::obj-42" : [ "Descriptor A Type[1]", "Descriptor A Type", 0 ],
			"obj-15::obj-45::obj-4::obj-45" : [ "Descriptor B Type[1]", "Descriptor B Type", 0 ],
			"obj-15::obj-45::obj-4::obj-46" : [ "Descriptor C Type[1]", "Descriptor C Type", 0 ],
			"obj-15::obj-95::obj-11" : [ "Server refresh", "refresh", 0 ],
			"obj-15::obj-95::obj-13" : [ "live.numbox", "live.numbox", 0 ],
			"obj-15::obj-95::obj-14::obj-1" : [ "Corpus 8 On-Off[1]", "on/off", 0 ],
			"obj-15::obj-95::obj-16::obj-1" : [ "Corpus 8 On-Off[3]", "on/off", 0 ],
			"obj-15::obj-95::obj-32::obj-1" : [ "Corpus 8 On-Off[2]", "on/off", 0 ],
			"obj-15::obj-95::obj-34::obj-1" : [ "Corpus 8 On-Off[7]", "on/off", 0 ],
			"obj-15::obj-95::obj-41::obj-1" : [ "Corpus 8 On-Off[6]", "on/off", 0 ],
			"obj-15::obj-95::obj-42::obj-1" : [ "Corpus 8 On-Off[5]", "on/off", 0 ],
			"obj-15::obj-95::obj-46::obj-1" : [ "Corpus 8 On-Off[4]", "on/off", 0 ],
			"obj-15::obj-95::obj-5" : [ "umenu", "umenu", 0 ],
			"obj-15::obj-95::obj-6::obj-1" : [ "Corpus 8 On-Off", "on/off", 0 ],
			"obj-23::obj-24" : [ "live.menu[1]", "live.menu[17]", 0 ],
			"obj-23::obj-25::obj-3::obj-1" : [ "Basic - Stop All[2]", "Basic Stop All", 0 ],
			"obj-23::obj-25::obj-3::obj-148" : [ "Basic - Output Gain[2]", "Gain", 0 ],
			"obj-23::obj-25::obj-3::obj-15" : [ "Basic - Release[2]", "Release", 0 ],
			"obj-23::obj-25::obj-3::obj-19" : [ "Basic - Attack[2]", "Attack", 0 ],
			"obj-23::obj-25::obj-3::obj-45" : [ "Basic - Voice Count[2]", "Voices", 0 ],
			"obj-23::obj-25::obj-3::obj-62" : [ "Basic - Play Mode[2]", "Basic Play Mode", 0 ],
			"obj-23::obj-25::obj-3::obj-65" : [ "Basic - Pitch[2]", "Pitch", 0 ],
			"obj-23::obj-25::obj-3::obj-66" : [ "Basic - Fine Tune[2]", "Tune", 0 ],
			"obj-23::obj-25::obj-3::obj-7" : [ "Basic - Speed[2]", "Speed", 0 ],
			"obj-23::obj-25::obj-3::obj-8" : [ "Basic - Speed-Pitch Link[2]", "Basic link", 0 ],
			"obj-23::obj-25::obj-6::obj-1" : [ "Granular - Stop All[2]", "Stop All", 0 ],
			"obj-23::obj-25::obj-6::obj-148" : [ "Granular - Output Gain[2]", "Gain", 0 ],
			"obj-23::obj-25::obj-6::obj-15" : [ "Granular - Release[2]", "Release", 0 ],
			"obj-23::obj-25::obj-6::obj-19" : [ "Granular - Attack[2]", "Attack", 0 ],
			"obj-23::obj-25::obj-6::obj-20" : [ "Granular - Grain rate[2]", "Rate", 0 ],
			"obj-23::obj-25::obj-6::obj-24" : [ "Granular - Grain duration[2]", "Duration", 0 ],
			"obj-23::obj-25::obj-6::obj-30" : [ "Granular - Grain Probability[2]", "Probability", 0 ],
			"obj-23::obj-25::obj-6::obj-32" : [ "Granular - Grain Window Shape[2]", "Shape", 0 ],
			"obj-23::obj-25::obj-6::obj-45" : [ "Granular - Voice count[2]", "Granular Voices", 0 ],
			"obj-23::obj-25::obj-6::obj-62" : [ "Granular - Play Mode[2]", "Granular Play Mode", 0 ],
			"obj-23::obj-25::obj-6::obj-65" : [ "Granular - Pitch[2]", "Pitch", 0 ],
			"obj-23::obj-25::obj-6::obj-66" : [ "Granular - Fine Tune[2]", "Tune", 0 ],
			"obj-23::obj-25::obj-6::obj-8" : [ "Granular - Position[2]", "Position", 0 ],
			"obj-23::obj-25::obj-8::obj-10" : [ "Morph - Voice Count[2]", "Voices", 0 ],
			"obj-23::obj-25::obj-8::obj-12" : [ "Morph - Stop All[2]", "Stop All", 0 ],
			"obj-23::obj-25::obj-8::obj-175" : [ "Morph - Output Gain[2]", "Gain", 0 ],
			"obj-23::obj-25::obj-8::obj-31" : [ "Morph - Pitch-Speed Link[2]", "link", 0 ],
			"obj-23::obj-25::obj-8::obj-33" : [ "Morph - Speed[2]", "Speed", 0 ],
			"obj-23::obj-25::obj-8::obj-40" : [ "Morph - Release[2]", "Release", 0 ],
			"obj-23::obj-25::obj-8::obj-41" : [ "Morph - Attack[2]", "Attack", 0 ],
			"obj-23::obj-25::obj-8::obj-62" : [ "Morph - Play Mode[2]", "Play Mode", 0 ],
			"obj-23::obj-25::obj-8::obj-65" : [ "Morph - Pitch[2]", "Pitch", 0 ],
			"obj-23::obj-25::obj-8::obj-66" : [ "Morph - Fine Tune[2]", "Tune", 0 ],
			"obj-23::obj-32" : [ "Navigation Type[2]", "NavType", 0 ],
			"obj-23::obj-45::obj-10::obj-25" : [ "MIDI - Velocity layers[2]", "MIDI Velocity", 0 ],
			"obj-23::obj-45::obj-10::obj-67" : [ "MIDI - Highest note[2]", "MIDI high note", 0 ],
			"obj-23::obj-45::obj-10::obj-70" : [ "MIDI - Lowest note[2]", "MIDI low note", 0 ],
			"obj-23::obj-45::obj-2::obj-13" : [ "Navigation Y[2]", "Y", 0 ],
			"obj-23::obj-45::obj-2::obj-15" : [ "Navigation Z[2]", "Z", 0 ],
			"obj-23::obj-45::obj-2::obj-2" : [ "Navigation X[2]", "X", 0 ],
			"obj-23::obj-45::obj-2::obj-27" : [ "Navigation Coordinates[2]", "Coord Type", 0 ],
			"obj-23::obj-45::obj-2::obj-43" : [ "Navigation Cam Link[2]", "Cam Link", 0 ],
			"obj-23::obj-45::obj-4::obj-13" : [ "Descriptor B - Value[2]", "Descriptor B", 0 ],
			"obj-23::obj-45::obj-4::obj-15" : [ "Descriptor C - Value[2]", "Descriptor C", 0 ],
			"obj-23::obj-45::obj-4::obj-2" : [ "Descriptor A - Value[2]", "Descriptor A", 0 ],
			"obj-23::obj-45::obj-4::obj-42" : [ "Descriptor A Type[2]", "Descriptor A Type", 0 ],
			"obj-23::obj-45::obj-4::obj-45" : [ "Descriptor B Type[2]", "Descriptor B Type", 0 ],
			"obj-23::obj-45::obj-4::obj-46" : [ "Descriptor C Type[2]", "Descriptor C Type", 0 ],
			"obj-23::obj-95::obj-11" : [ "Server refresh[1]", "refresh", 0 ],
			"obj-23::obj-95::obj-13" : [ "live.numbox[14]", "live.numbox", 0 ],
			"obj-23::obj-95::obj-14::obj-1" : [ "Corpus 8 On-Off[9]", "on/off", 0 ],
			"obj-23::obj-95::obj-16::obj-1" : [ "Corpus 8 On-Off[11]", "on/off", 0 ],
			"obj-23::obj-95::obj-32::obj-1" : [ "Corpus 8 On-Off[10]", "on/off", 0 ],
			"obj-23::obj-95::obj-34::obj-1" : [ "Corpus 8 On-Off[15]", "on/off", 0 ],
			"obj-23::obj-95::obj-41::obj-1" : [ "Corpus 8 On-Off[14]", "on/off", 0 ],
			"obj-23::obj-95::obj-42::obj-1" : [ "Corpus 8 On-Off[13]", "on/off", 0 ],
			"obj-23::obj-95::obj-46::obj-1" : [ "Corpus 8 On-Off[12]", "on/off", 0 ],
			"obj-23::obj-95::obj-5" : [ "umenu[1]", "umenu", 0 ],
			"obj-23::obj-95::obj-6::obj-1" : [ "Corpus 8 On-Off[8]", "on/off", 0 ],
			"obj-26::obj-24" : [ "live.menu[2]", "live.menu[17]", 0 ],
			"obj-26::obj-25::obj-3::obj-1" : [ "Basic - Stop All[3]", "Basic Stop All", 0 ],
			"obj-26::obj-25::obj-3::obj-148" : [ "Basic - Output Gain[3]", "Gain", 0 ],
			"obj-26::obj-25::obj-3::obj-15" : [ "Basic - Release[3]", "Release", 0 ],
			"obj-26::obj-25::obj-3::obj-19" : [ "Basic - Attack[3]", "Attack", 0 ],
			"obj-26::obj-25::obj-3::obj-45" : [ "Basic - Voice Count[3]", "Voices", 0 ],
			"obj-26::obj-25::obj-3::obj-62" : [ "Basic - Play Mode[3]", "Basic Play Mode", 0 ],
			"obj-26::obj-25::obj-3::obj-65" : [ "Basic - Pitch[3]", "Pitch", 0 ],
			"obj-26::obj-25::obj-3::obj-66" : [ "Basic - Fine Tune[3]", "Tune", 0 ],
			"obj-26::obj-25::obj-3::obj-7" : [ "Basic - Speed[3]", "Speed", 0 ],
			"obj-26::obj-25::obj-3::obj-8" : [ "Basic - Speed-Pitch Link[3]", "Basic link", 0 ],
			"obj-26::obj-25::obj-6::obj-1" : [ "Granular - Stop All[3]", "Stop All", 0 ],
			"obj-26::obj-25::obj-6::obj-148" : [ "Granular - Output Gain[3]", "Gain", 0 ],
			"obj-26::obj-25::obj-6::obj-15" : [ "Granular - Release[3]", "Release", 0 ],
			"obj-26::obj-25::obj-6::obj-19" : [ "Granular - Attack[3]", "Attack", 0 ],
			"obj-26::obj-25::obj-6::obj-20" : [ "Granular - Grain rate[3]", "Rate", 0 ],
			"obj-26::obj-25::obj-6::obj-24" : [ "Granular - Grain duration[3]", "Duration", 0 ],
			"obj-26::obj-25::obj-6::obj-30" : [ "Granular - Grain Probability[3]", "Probability", 0 ],
			"obj-26::obj-25::obj-6::obj-32" : [ "Granular - Grain Window Shape[3]", "Shape", 0 ],
			"obj-26::obj-25::obj-6::obj-45" : [ "Granular - Voice count[3]", "Granular Voices", 0 ],
			"obj-26::obj-25::obj-6::obj-62" : [ "Granular - Play Mode[3]", "Granular Play Mode", 0 ],
			"obj-26::obj-25::obj-6::obj-65" : [ "Granular - Pitch[3]", "Pitch", 0 ],
			"obj-26::obj-25::obj-6::obj-66" : [ "Granular - Fine Tune[3]", "Tune", 0 ],
			"obj-26::obj-25::obj-6::obj-8" : [ "Granular - Position[3]", "Position", 0 ],
			"obj-26::obj-25::obj-8::obj-10" : [ "Morph - Voice Count[3]", "Voices", 0 ],
			"obj-26::obj-25::obj-8::obj-12" : [ "Morph - Stop All[3]", "Stop All", 0 ],
			"obj-26::obj-25::obj-8::obj-175" : [ "Morph - Output Gain[3]", "Gain", 0 ],
			"obj-26::obj-25::obj-8::obj-31" : [ "Morph - Pitch-Speed Link[3]", "link", 0 ],
			"obj-26::obj-25::obj-8::obj-33" : [ "Morph - Speed[3]", "Speed", 0 ],
			"obj-26::obj-25::obj-8::obj-40" : [ "Morph - Release[3]", "Release", 0 ],
			"obj-26::obj-25::obj-8::obj-41" : [ "Morph - Attack[3]", "Attack", 0 ],
			"obj-26::obj-25::obj-8::obj-62" : [ "Morph - Play Mode[3]", "Play Mode", 0 ],
			"obj-26::obj-25::obj-8::obj-65" : [ "Morph - Pitch[3]", "Pitch", 0 ],
			"obj-26::obj-25::obj-8::obj-66" : [ "Morph - Fine Tune[3]", "Tune", 0 ],
			"obj-26::obj-32" : [ "Navigation Type[3]", "NavType", 0 ],
			"obj-26::obj-45::obj-10::obj-25" : [ "MIDI - Velocity layers[3]", "MIDI Velocity", 0 ],
			"obj-26::obj-45::obj-10::obj-67" : [ "MIDI - Highest note[3]", "MIDI high note", 0 ],
			"obj-26::obj-45::obj-10::obj-70" : [ "MIDI - Lowest note[3]", "MIDI low note", 0 ],
			"obj-26::obj-45::obj-2::obj-13" : [ "Navigation Y[3]", "Y", 0 ],
			"obj-26::obj-45::obj-2::obj-15" : [ "Navigation Z[3]", "Z", 0 ],
			"obj-26::obj-45::obj-2::obj-2" : [ "Navigation X[3]", "X", 0 ],
			"obj-26::obj-45::obj-2::obj-27" : [ "Navigation Coordinates[3]", "Coord Type", 0 ],
			"obj-26::obj-45::obj-2::obj-43" : [ "Navigation Cam Link[3]", "Cam Link", 0 ],
			"obj-26::obj-45::obj-4::obj-13" : [ "Descriptor B - Value[3]", "Descriptor B", 0 ],
			"obj-26::obj-45::obj-4::obj-15" : [ "Descriptor C - Value[3]", "Descriptor C", 0 ],
			"obj-26::obj-45::obj-4::obj-2" : [ "Descriptor A - Value[3]", "Descriptor A", 0 ],
			"obj-26::obj-45::obj-4::obj-42" : [ "Descriptor A Type[3]", "Descriptor A Type", 0 ],
			"obj-26::obj-45::obj-4::obj-45" : [ "Descriptor B Type[3]", "Descriptor B Type", 0 ],
			"obj-26::obj-45::obj-4::obj-46" : [ "Descriptor C Type[3]", "Descriptor C Type", 0 ],
			"obj-26::obj-95::obj-11" : [ "Server refresh[2]", "refresh", 0 ],
			"obj-26::obj-95::obj-13" : [ "live.numbox[15]", "live.numbox", 0 ],
			"obj-26::obj-95::obj-14::obj-1" : [ "Corpus 8 On-Off[17]", "on/off", 0 ],
			"obj-26::obj-95::obj-16::obj-1" : [ "Corpus 8 On-Off[19]", "on/off", 0 ],
			"obj-26::obj-95::obj-32::obj-1" : [ "Corpus 8 On-Off[18]", "on/off", 0 ],
			"obj-26::obj-95::obj-34::obj-1" : [ "Corpus 8 On-Off[23]", "on/off", 0 ],
			"obj-26::obj-95::obj-41::obj-1" : [ "Corpus 8 On-Off[22]", "on/off", 0 ],
			"obj-26::obj-95::obj-42::obj-1" : [ "Corpus 8 On-Off[21]", "on/off", 0 ],
			"obj-26::obj-95::obj-46::obj-1" : [ "Corpus 8 On-Off[20]", "on/off", 0 ],
			"obj-26::obj-95::obj-5" : [ "umenu[2]", "umenu", 0 ],
			"obj-26::obj-95::obj-6::obj-1" : [ "Corpus 8 On-Off[16]", "on/off", 0 ],
			"obj-27" : [ "live.text[3]", "live.text[3]", 0 ],
			"obj-31::obj-24" : [ "live.menu[3]", "live.menu[17]", 0 ],
			"obj-31::obj-25::obj-3::obj-1" : [ "Basic - Stop All[4]", "Basic Stop All", 0 ],
			"obj-31::obj-25::obj-3::obj-148" : [ "Basic - Output Gain[4]", "Gain", 0 ],
			"obj-31::obj-25::obj-3::obj-15" : [ "Basic - Release[4]", "Release", 0 ],
			"obj-31::obj-25::obj-3::obj-19" : [ "Basic - Attack[4]", "Attack", 0 ],
			"obj-31::obj-25::obj-3::obj-45" : [ "Basic - Voice Count[4]", "Voices", 0 ],
			"obj-31::obj-25::obj-3::obj-62" : [ "Basic - Play Mode[4]", "Basic Play Mode", 0 ],
			"obj-31::obj-25::obj-3::obj-65" : [ "Basic - Pitch[4]", "Pitch", 0 ],
			"obj-31::obj-25::obj-3::obj-66" : [ "Basic - Fine Tune[4]", "Tune", 0 ],
			"obj-31::obj-25::obj-3::obj-7" : [ "Basic - Speed[4]", "Speed", 0 ],
			"obj-31::obj-25::obj-3::obj-8" : [ "Basic - Speed-Pitch Link[4]", "Basic link", 0 ],
			"obj-31::obj-25::obj-6::obj-1" : [ "Granular - Stop All[4]", "Stop All", 0 ],
			"obj-31::obj-25::obj-6::obj-148" : [ "Granular - Output Gain[4]", "Gain", 0 ],
			"obj-31::obj-25::obj-6::obj-15" : [ "Granular - Release[4]", "Release", 0 ],
			"obj-31::obj-25::obj-6::obj-19" : [ "Granular - Attack[4]", "Attack", 0 ],
			"obj-31::obj-25::obj-6::obj-20" : [ "Granular - Grain rate[4]", "Rate", 0 ],
			"obj-31::obj-25::obj-6::obj-24" : [ "Granular - Grain duration[4]", "Duration", 0 ],
			"obj-31::obj-25::obj-6::obj-30" : [ "Granular - Grain Probability[4]", "Probability", 0 ],
			"obj-31::obj-25::obj-6::obj-32" : [ "Granular - Grain Window Shape[4]", "Shape", 0 ],
			"obj-31::obj-25::obj-6::obj-45" : [ "Granular - Voice count[4]", "Granular Voices", 0 ],
			"obj-31::obj-25::obj-6::obj-62" : [ "Granular - Play Mode[4]", "Granular Play Mode", 0 ],
			"obj-31::obj-25::obj-6::obj-65" : [ "Granular - Pitch[4]", "Pitch", 0 ],
			"obj-31::obj-25::obj-6::obj-66" : [ "Granular - Fine Tune[4]", "Tune", 0 ],
			"obj-31::obj-25::obj-6::obj-8" : [ "Granular - Position[4]", "Position", 0 ],
			"obj-31::obj-25::obj-8::obj-10" : [ "Morph - Voice Count[4]", "Voices", 0 ],
			"obj-31::obj-25::obj-8::obj-12" : [ "Morph - Stop All[4]", "Stop All", 0 ],
			"obj-31::obj-25::obj-8::obj-175" : [ "Morph - Output Gain[4]", "Gain", 0 ],
			"obj-31::obj-25::obj-8::obj-31" : [ "Morph - Pitch-Speed Link[4]", "link", 0 ],
			"obj-31::obj-25::obj-8::obj-33" : [ "Morph - Speed[4]", "Speed", 0 ],
			"obj-31::obj-25::obj-8::obj-40" : [ "Morph - Release[4]", "Release", 0 ],
			"obj-31::obj-25::obj-8::obj-41" : [ "Morph - Attack[4]", "Attack", 0 ],
			"obj-31::obj-25::obj-8::obj-62" : [ "Morph - Play Mode[4]", "Play Mode", 0 ],
			"obj-31::obj-25::obj-8::obj-65" : [ "Morph - Pitch[4]", "Pitch", 0 ],
			"obj-31::obj-25::obj-8::obj-66" : [ "Morph - Fine Tune[4]", "Tune", 0 ],
			"obj-31::obj-32" : [ "Navigation Type[4]", "NavType", 0 ],
			"obj-31::obj-45::obj-10::obj-25" : [ "MIDI - Velocity layers[4]", "MIDI Velocity", 0 ],
			"obj-31::obj-45::obj-10::obj-67" : [ "MIDI - Highest note[4]", "MIDI high note", 0 ],
			"obj-31::obj-45::obj-10::obj-70" : [ "MIDI - Lowest note[4]", "MIDI low note", 0 ],
			"obj-31::obj-45::obj-2::obj-13" : [ "Navigation Y[4]", "Y", 0 ],
			"obj-31::obj-45::obj-2::obj-15" : [ "Navigation Z[4]", "Z", 0 ],
			"obj-31::obj-45::obj-2::obj-2" : [ "Navigation X[4]", "X", 0 ],
			"obj-31::obj-45::obj-2::obj-27" : [ "Navigation Coordinates[4]", "Coord Type", 0 ],
			"obj-31::obj-45::obj-2::obj-43" : [ "Navigation Cam Link[4]", "Cam Link", 0 ],
			"obj-31::obj-45::obj-4::obj-13" : [ "Descriptor B - Value[4]", "Descriptor B", 0 ],
			"obj-31::obj-45::obj-4::obj-15" : [ "Descriptor C - Value[4]", "Descriptor C", 0 ],
			"obj-31::obj-45::obj-4::obj-2" : [ "Descriptor A - Value[4]", "Descriptor A", 0 ],
			"obj-31::obj-45::obj-4::obj-42" : [ "Descriptor A Type[4]", "Descriptor A Type", 0 ],
			"obj-31::obj-45::obj-4::obj-45" : [ "Descriptor B Type[4]", "Descriptor B Type", 0 ],
			"obj-31::obj-45::obj-4::obj-46" : [ "Descriptor C Type[4]", "Descriptor C Type", 0 ],
			"obj-31::obj-95::obj-11" : [ "Server refresh[3]", "refresh", 0 ],
			"obj-31::obj-95::obj-13" : [ "live.numbox[23]", "live.numbox", 0 ],
			"obj-31::obj-95::obj-14::obj-1" : [ "Corpus 8 On-Off[25]", "on/off", 0 ],
			"obj-31::obj-95::obj-16::obj-1" : [ "Corpus 8 On-Off[27]", "on/off", 0 ],
			"obj-31::obj-95::obj-32::obj-1" : [ "Corpus 8 On-Off[26]", "on/off", 0 ],
			"obj-31::obj-95::obj-34::obj-1" : [ "Corpus 8 On-Off[31]", "on/off", 0 ],
			"obj-31::obj-95::obj-41::obj-1" : [ "Corpus 8 On-Off[30]", "on/off", 0 ],
			"obj-31::obj-95::obj-42::obj-1" : [ "Corpus 8 On-Off[29]", "on/off", 0 ],
			"obj-31::obj-95::obj-46::obj-1" : [ "Corpus 8 On-Off[28]", "on/off", 0 ],
			"obj-31::obj-95::obj-5" : [ "umenu[3]", "umenu", 0 ],
			"obj-31::obj-95::obj-6::obj-1" : [ "Corpus 8 On-Off[24]", "on/off", 0 ],
			"obj-33" : [ "live.text[12]", "live.text[3]", 0 ],
			"obj-5" : [ "live.text", "live.text", 0 ],
			"obj-6" : [ "live.text[1]", "live.text", 0 ],
			"obj-7::obj-113::obj-3" : [ "Number of sounds", "Sounds", 0 ],
			"obj-7::obj-113::obj-47" : [ "live.text[19]", "live.text", 0 ],
			"obj-7::obj-113::obj-67::obj-10::obj-17" : [ "live.drop[3]", "live.drop", 0 ],
			"obj-7::obj-113::obj-67::obj-10::obj-178" : [ "Number of slices", "Slices", 0 ],
			"obj-7::obj-113::obj-67::obj-10::obj-2" : [ "---MosaiqueSlicer_Select[12]", "Select", 0 ],
			"obj-7::obj-113::obj-67::obj-10::obj-26" : [ "Slicing algorithm", "algo", 0 ],
			"obj-7::obj-113::obj-67::obj-10::obj-31::obj-21" : [ "---MosaiqueSlicer_Thresh", "Threshold", 0 ],
			"obj-7::obj-113::obj-67::obj-10::obj-31::obj-22" : [ "---MosaiqueSlicer_Length[1]", "Length", 0 ],
			"obj-7::obj-113::obj-67::obj-10::obj-31::obj-23" : [ "---MosaiqueSlicer_Thresh[1]", "Threshold", 0 ],
			"obj-7::obj-113::obj-67::obj-10::obj-31::obj-234" : [ "live.numbox[20]", "live.numbox[20]", 0 ],
			"obj-7::obj-113::obj-67::obj-10::obj-31::obj-235" : [ "live.numbox[43]", "live.numbox", 0 ],
			"obj-7::obj-113::obj-67::obj-10::obj-31::obj-26" : [ "live.dial", "live.dial", 0 ],
			"obj-7::obj-113::obj-67::obj-10::obj-31::obj-27" : [ "live.dial[1]", "live.dial", 0 ],
			"obj-7::obj-113::obj-67::obj-10::obj-31::obj-28" : [ "---MosaiqueSlicer_Length", "Length", 0 ],
			"obj-7::obj-113::obj-67::obj-10::obj-49" : [ "---MosaiqueSlicer_SliceButton", "Slice", 0 ],
			"obj-7::obj-113::obj-67::obj-10::obj-61" : [ "---MosaiqueSlicer_SaveButton", "Save", 0 ],
			"obj-7::obj-114::obj-3" : [ "Number of sounds[1]", "Sounds", 0 ],
			"obj-7::obj-114::obj-47" : [ "live.text[4]", "live.text", 0 ],
			"obj-7::obj-114::obj-67::obj-10::obj-17" : [ "live.drop[1]", "live.drop", 0 ],
			"obj-7::obj-114::obj-67::obj-10::obj-178" : [ "Number of slices[1]", "Slices", 0 ],
			"obj-7::obj-114::obj-67::obj-10::obj-2" : [ "---MosaiqueSlicer_Select[1]", "Select", 0 ],
			"obj-7::obj-114::obj-67::obj-10::obj-26" : [ "Slicing algorithm[1]", "algo", 0 ],
			"obj-7::obj-114::obj-67::obj-10::obj-31::obj-21" : [ "---MosaiqueSlicer_Thresh[3]", "Threshold", 0 ],
			"obj-7::obj-114::obj-67::obj-10::obj-31::obj-22" : [ "---MosaiqueSlicer_Length[2]", "Length", 0 ],
			"obj-7::obj-114::obj-67::obj-10::obj-31::obj-23" : [ "---MosaiqueSlicer_Thresh[2]", "Threshold", 0 ],
			"obj-7::obj-114::obj-67::obj-10::obj-31::obj-234" : [ "live.numbox[1]", "live.numbox[20]", 0 ],
			"obj-7::obj-114::obj-67::obj-10::obj-31::obj-235" : [ "live.numbox[2]", "live.numbox", 0 ],
			"obj-7::obj-114::obj-67::obj-10::obj-31::obj-26" : [ "live.dial[2]", "live.dial", 0 ],
			"obj-7::obj-114::obj-67::obj-10::obj-31::obj-27" : [ "live.dial[3]", "live.dial", 0 ],
			"obj-7::obj-114::obj-67::obj-10::obj-31::obj-28" : [ "---MosaiqueSlicer_Length[3]", "Length", 0 ],
			"obj-7::obj-114::obj-67::obj-10::obj-49" : [ "---MosaiqueSlicer_SliceButton[1]", "Slice", 0 ],
			"obj-7::obj-114::obj-67::obj-10::obj-61" : [ "---MosaiqueSlicer_SaveButton[1]", "Save", 0 ],
			"obj-7::obj-116::obj-3" : [ "Number of sounds[3]", "Sounds", 0 ],
			"obj-7::obj-116::obj-47" : [ "live.text[7]", "live.text", 0 ],
			"obj-7::obj-116::obj-67::obj-10::obj-17" : [ "live.drop[5]", "live.drop", 0 ],
			"obj-7::obj-116::obj-67::obj-10::obj-178" : [ "Number of slices[3]", "Slices", 0 ],
			"obj-7::obj-116::obj-67::obj-10::obj-2" : [ "---MosaiqueSlicer_Select[3]", "Select", 0 ],
			"obj-7::obj-116::obj-67::obj-10::obj-26" : [ "Slicing algorithm[3]", "algo", 0 ],
			"obj-7::obj-116::obj-67::obj-10::obj-31::obj-21" : [ "---MosaiqueSlicer_Thresh[7]", "Threshold", 0 ],
			"obj-7::obj-116::obj-67::obj-10::obj-31::obj-22" : [ "---MosaiqueSlicer_Length[6]", "Length", 0 ],
			"obj-7::obj-116::obj-67::obj-10::obj-31::obj-23" : [ "---MosaiqueSlicer_Thresh[6]", "Threshold", 0 ],
			"obj-7::obj-116::obj-67::obj-10::obj-31::obj-234" : [ "live.numbox[7]", "live.numbox[20]", 0 ],
			"obj-7::obj-116::obj-67::obj-10::obj-31::obj-235" : [ "live.numbox[6]", "live.numbox", 0 ],
			"obj-7::obj-116::obj-67::obj-10::obj-31::obj-26" : [ "live.dial[7]", "live.dial", 0 ],
			"obj-7::obj-116::obj-67::obj-10::obj-31::obj-27" : [ "live.dial[6]", "live.dial", 0 ],
			"obj-7::obj-116::obj-67::obj-10::obj-31::obj-28" : [ "---MosaiqueSlicer_Length[7]", "Length", 0 ],
			"obj-7::obj-116::obj-67::obj-10::obj-49" : [ "---MosaiqueSlicer_SliceButton[3]", "Slice", 0 ],
			"obj-7::obj-116::obj-67::obj-10::obj-61" : [ "---MosaiqueSlicer_SaveButton[3]", "Save", 0 ],
			"obj-7::obj-122::obj-3" : [ "Number of sounds[2]", "Sounds", 0 ],
			"obj-7::obj-122::obj-47" : [ "live.text[5]", "live.text", 0 ],
			"obj-7::obj-122::obj-67::obj-10::obj-17" : [ "live.drop[4]", "live.drop", 0 ],
			"obj-7::obj-122::obj-67::obj-10::obj-178" : [ "Number of slices[2]", "Slices", 0 ],
			"obj-7::obj-122::obj-67::obj-10::obj-2" : [ "---MosaiqueSlicer_Select[2]", "Select", 0 ],
			"obj-7::obj-122::obj-67::obj-10::obj-26" : [ "Slicing algorithm[2]", "algo", 0 ],
			"obj-7::obj-122::obj-67::obj-10::obj-31::obj-21" : [ "---MosaiqueSlicer_Thresh[5]", "Threshold", 0 ],
			"obj-7::obj-122::obj-67::obj-10::obj-31::obj-22" : [ "---MosaiqueSlicer_Length[4]", "Length", 0 ],
			"obj-7::obj-122::obj-67::obj-10::obj-31::obj-23" : [ "---MosaiqueSlicer_Thresh[4]", "Threshold", 0 ],
			"obj-7::obj-122::obj-67::obj-10::obj-31::obj-234" : [ "live.numbox[5]", "live.numbox[20]", 0 ],
			"obj-7::obj-122::obj-67::obj-10::obj-31::obj-235" : [ "live.numbox[4]", "live.numbox", 0 ],
			"obj-7::obj-122::obj-67::obj-10::obj-31::obj-26" : [ "live.dial[5]", "live.dial", 0 ],
			"obj-7::obj-122::obj-67::obj-10::obj-31::obj-27" : [ "live.dial[4]", "live.dial", 0 ],
			"obj-7::obj-122::obj-67::obj-10::obj-31::obj-28" : [ "---MosaiqueSlicer_Length[5]", "Length", 0 ],
			"obj-7::obj-122::obj-67::obj-10::obj-49" : [ "---MosaiqueSlicer_SliceButton[2]", "Slice", 0 ],
			"obj-7::obj-122::obj-67::obj-10::obj-61" : [ "---MosaiqueSlicer_SaveButton[2]", "Save", 0 ],
			"obj-7::obj-125::obj-3" : [ "Number of sounds[7]", "Sounds", 0 ],
			"obj-7::obj-125::obj-47" : [ "live.text[11]", "live.text", 0 ],
			"obj-7::obj-125::obj-67::obj-10::obj-17" : [ "live.drop[9]", "live.drop", 0 ],
			"obj-7::obj-125::obj-67::obj-10::obj-178" : [ "Number of slices[7]", "Slices", 0 ],
			"obj-7::obj-125::obj-67::obj-10::obj-2" : [ "---MosaiqueSlicer_Select[15]", "Select", 0 ],
			"obj-7::obj-125::obj-67::obj-10::obj-26" : [ "Slicing algorithm[7]", "algo", 0 ],
			"obj-7::obj-125::obj-67::obj-10::obj-31::obj-21" : [ "---MosaiqueSlicer_Thresh[15]", "Threshold", 0 ],
			"obj-7::obj-125::obj-67::obj-10::obj-31::obj-22" : [ "---MosaiqueSlicer_Length[15]", "Length", 0 ],
			"obj-7::obj-125::obj-67::obj-10::obj-31::obj-23" : [ "---MosaiqueSlicer_Thresh[14]", "Threshold", 0 ],
			"obj-7::obj-125::obj-67::obj-10::obj-31::obj-234" : [ "live.numbox[13]", "live.numbox[20]", 0 ],
			"obj-7::obj-125::obj-67::obj-10::obj-31::obj-235" : [ "live.numbox[12]", "live.numbox", 0 ],
			"obj-7::obj-125::obj-67::obj-10::obj-31::obj-26" : [ "live.dial[15]", "live.dial", 0 ],
			"obj-7::obj-125::obj-67::obj-10::obj-31::obj-27" : [ "live.dial[14]", "live.dial", 0 ],
			"obj-7::obj-125::obj-67::obj-10::obj-31::obj-28" : [ "---MosaiqueSlicer_Length[14]", "Length", 0 ],
			"obj-7::obj-125::obj-67::obj-10::obj-49" : [ "---MosaiqueSlicer_SliceButton[7]", "Slice", 0 ],
			"obj-7::obj-125::obj-67::obj-10::obj-61" : [ "---MosaiqueSlicer_SaveButton[7]", "Save", 0 ],
			"obj-7::obj-133::obj-3" : [ "Number of sounds[6]", "Sounds", 0 ],
			"obj-7::obj-133::obj-47" : [ "live.text[10]", "live.text", 0 ],
			"obj-7::obj-133::obj-67::obj-10::obj-17" : [ "live.drop[8]", "live.drop", 0 ],
			"obj-7::obj-133::obj-67::obj-10::obj-178" : [ "Number of slices[6]", "Slices", 0 ],
			"obj-7::obj-133::obj-67::obj-10::obj-2" : [ "---MosaiqueSlicer_Select[14]", "Select", 0 ],
			"obj-7::obj-133::obj-67::obj-10::obj-26" : [ "Slicing algorithm[6]", "algo", 0 ],
			"obj-7::obj-133::obj-67::obj-10::obj-31::obj-21" : [ "---MosaiqueSlicer_Thresh[12]", "Threshold", 0 ],
			"obj-7::obj-133::obj-67::obj-10::obj-31::obj-22" : [ "---MosaiqueSlicer_Length[13]", "Length", 0 ],
			"obj-7::obj-133::obj-67::obj-10::obj-31::obj-23" : [ "---MosaiqueSlicer_Thresh[13]", "Threshold", 0 ],
			"obj-7::obj-133::obj-67::obj-10::obj-31::obj-234" : [ "live.numbox[10]", "live.numbox[20]", 0 ],
			"obj-7::obj-133::obj-67::obj-10::obj-31::obj-235" : [ "live.numbox[11]", "live.numbox", 0 ],
			"obj-7::obj-133::obj-67::obj-10::obj-31::obj-26" : [ "live.dial[13]", "live.dial", 0 ],
			"obj-7::obj-133::obj-67::obj-10::obj-31::obj-27" : [ "live.dial[12]", "live.dial", 0 ],
			"obj-7::obj-133::obj-67::obj-10::obj-31::obj-28" : [ "---MosaiqueSlicer_Length[12]", "Length", 0 ],
			"obj-7::obj-133::obj-67::obj-10::obj-49" : [ "---MosaiqueSlicer_SliceButton[6]", "Slice", 0 ],
			"obj-7::obj-133::obj-67::obj-10::obj-61" : [ "---MosaiqueSlicer_SaveButton[6]", "Save", 0 ],
			"obj-7::obj-134::obj-3" : [ "Number of sounds[5]", "Sounds", 0 ],
			"obj-7::obj-134::obj-47" : [ "live.text[9]", "live.text", 0 ],
			"obj-7::obj-134::obj-67::obj-10::obj-17" : [ "live.drop[7]", "live.drop", 0 ],
			"obj-7::obj-134::obj-67::obj-10::obj-178" : [ "Number of slices[5]", "Slices", 0 ],
			"obj-7::obj-134::obj-67::obj-10::obj-2" : [ "---MosaiqueSlicer_Select[13]", "Select", 0 ],
			"obj-7::obj-134::obj-67::obj-10::obj-26" : [ "Slicing algorithm[5]", "algo", 0 ],
			"obj-7::obj-134::obj-67::obj-10::obj-31::obj-21" : [ "---MosaiqueSlicer_Thresh[11]", "Threshold", 0 ],
			"obj-7::obj-134::obj-67::obj-10::obj-31::obj-22" : [ "---MosaiqueSlicer_Length[10]", "Length", 0 ],
			"obj-7::obj-134::obj-67::obj-10::obj-31::obj-23" : [ "---MosaiqueSlicer_Thresh[10]", "Threshold", 0 ],
			"obj-7::obj-134::obj-67::obj-10::obj-31::obj-234" : [ "live.numbox[9]", "live.numbox[20]", 0 ],
			"obj-7::obj-134::obj-67::obj-10::obj-31::obj-235" : [ "live.numbox[8]", "live.numbox", 0 ],
			"obj-7::obj-134::obj-67::obj-10::obj-31::obj-26" : [ "live.dial[11]", "live.dial", 0 ],
			"obj-7::obj-134::obj-67::obj-10::obj-31::obj-27" : [ "live.dial[10]", "live.dial", 0 ],
			"obj-7::obj-134::obj-67::obj-10::obj-31::obj-28" : [ "---MosaiqueSlicer_Length[11]", "Length", 0 ],
			"obj-7::obj-134::obj-67::obj-10::obj-49" : [ "---MosaiqueSlicer_SliceButton[5]", "Slice", 0 ],
			"obj-7::obj-134::obj-67::obj-10::obj-61" : [ "---MosaiqueSlicer_SaveButton[5]", "Save", 0 ],
			"obj-7::obj-135::obj-3" : [ "Number of sounds[4]", "Sounds", 0 ],
			"obj-7::obj-135::obj-47" : [ "live.text[8]", "live.text", 0 ],
			"obj-7::obj-135::obj-67::obj-10::obj-17" : [ "live.drop[6]", "live.drop", 0 ],
			"obj-7::obj-135::obj-67::obj-10::obj-178" : [ "Number of slices[4]", "Slices", 0 ],
			"obj-7::obj-135::obj-67::obj-10::obj-2" : [ "---MosaiqueSlicer_Select[4]", "Select", 0 ],
			"obj-7::obj-135::obj-67::obj-10::obj-26" : [ "Slicing algorithm[4]", "algo", 0 ],
			"obj-7::obj-135::obj-67::obj-10::obj-31::obj-21" : [ "---MosaiqueSlicer_Thresh[9]", "Threshold", 0 ],
			"obj-7::obj-135::obj-67::obj-10::obj-31::obj-22" : [ "---MosaiqueSlicer_Length[8]", "Length", 0 ],
			"obj-7::obj-135::obj-67::obj-10::obj-31::obj-23" : [ "---MosaiqueSlicer_Thresh[8]", "Threshold", 0 ],
			"obj-7::obj-135::obj-67::obj-10::obj-31::obj-234" : [ "live.numbox[21]", "live.numbox[20]", 0 ],
			"obj-7::obj-135::obj-67::obj-10::obj-31::obj-235" : [ "live.numbox[22]", "live.numbox", 0 ],
			"obj-7::obj-135::obj-67::obj-10::obj-31::obj-26" : [ "live.dial[9]", "live.dial", 0 ],
			"obj-7::obj-135::obj-67::obj-10::obj-31::obj-27" : [ "live.dial[8]", "live.dial", 0 ],
			"obj-7::obj-135::obj-67::obj-10::obj-31::obj-28" : [ "---MosaiqueSlicer_Length[9]", "Length", 0 ],
			"obj-7::obj-135::obj-67::obj-10::obj-49" : [ "---MosaiqueSlicer_SliceButton[4]", "Slice", 0 ],
			"obj-7::obj-135::obj-67::obj-10::obj-61" : [ "---MosaiqueSlicer_SaveButton[4]", "Save", 0 ],
			"obj-7::obj-24" : [ "Sampler Mode", "Sampler Mode", 0 ],
			"obj-7::obj-3" : [ "CorpusInfos", "dict", 0 ],
			"obj-7::obj-30::obj-16::obj-137" : [ "live.toggle[9]", "live.toggle", 0 ],
			"obj-7::obj-30::obj-16::obj-140" : [ "live.toggle[10]", "live.toggle", 0 ],
			"obj-7::obj-30::obj-16::obj-143" : [ "live.toggle[11]", "live.toggle", 0 ],
			"obj-7::obj-30::obj-16::obj-147" : [ "live.toggle[12]", "live.toggle", 0 ],
			"obj-7::obj-30::obj-16::obj-151" : [ "live.toggle[13]", "live.toggle", 0 ],
			"obj-7::obj-30::obj-16::obj-155" : [ "live.toggle[14]", "live.toggle", 0 ],
			"obj-7::obj-30::obj-16::obj-159" : [ "live.toggle[15]", "live.toggle", 0 ],
			"obj-7::obj-30::obj-16::obj-2" : [ "Loudness mode", "Loudness mode", 0 ],
			"obj-7::obj-30::obj-16::obj-21" : [ "Pitch confidence", "Pitch confidence", 0 ],
			"obj-7::obj-30::obj-16::obj-23" : [ "live.toggle[16]", "live.toggle", 0 ],
			"obj-7::obj-30::obj-16::obj-27" : [ "live.numbox[3]", "live.numbox[3]", 0 ],
			"obj-7::obj-30::obj-16::obj-45" : [ "Pitch detection algorithm", "Pitch detection algorithm", 0 ],
			"obj-7::obj-30::obj-16::obj-51" : [ "MFCC Coeff", "MFCC Coeff", 0 ],
			"obj-7::obj-30::obj-16::obj-53" : [ "Pitch classes", "Pitch classes", 0 ],
			"obj-7::obj-30::obj-16::obj-6" : [ "live.toggle[2]", "live.toggle", 0 ],
			"obj-7::obj-30::obj-16::obj-62" : [ "live.text[6]", "live.text[2]", 0 ],
			"obj-7::obj-30::obj-16::obj-66" : [ "True peak", "True peak", 0 ],
			"obj-7::obj-30::obj-16::obj-7" : [ "live.toggle[6]", "live.toggle", 0 ],
			"obj-7::obj-30::obj-98::obj-2" : [ "Dimensionality", "Dimensionality", 0 ],
			"obj-7::obj-30::obj-98::obj-3" : [ "Learning rate", "Learning rate", 0 ],
			"obj-7::obj-30::obj-98::obj-6" : [ "Iterations", "Iterations", 0 ],
			"obj-7::obj-30::obj-98::obj-66" : [ "Number of neighbours", "Number of neighbours", 0 ],
			"obj-7::obj-30::obj-98::obj-7" : [ "Min distance", "Min distance", 0 ],
			"obj-7::obj-32" : [ "Navigation Type", "NavType", 0 ],
			"obj-7::obj-4" : [ "live.numbox[31]", "live.numbox", 0 ],
			"obj-7::obj-44::obj-119" : [ "Opacity", "Opacity", 0 ],
			"obj-7::obj-44::obj-134" : [ "Camera - Forward", "Cam Forward", 0 ],
			"obj-7::obj-44::obj-135" : [ "Camera - Back", "Cam Back", 0 ],
			"obj-7::obj-44::obj-136" : [ "Camera - Right", "Cam Right", 0 ],
			"obj-7::obj-44::obj-138" : [ "Camera - Left", "Cam Left", 0 ],
			"obj-7::obj-44::obj-140" : [ "Camera - Up", "Cam Up", 0 ],
			"obj-7::obj-44::obj-141" : [ "Camera - Down", "Cam Dowm", 0 ],
			"obj-7::obj-44::obj-146" : [ "live.text[36]", "Commands_view", 0 ],
			"obj-7::obj-44::obj-24" : [ "3D Navigation - Mouse|Cam", "3D Nav Mouse-Cam", 0 ],
			"obj-7::obj-44::obj-34" : [ "3D View On/Off", "3D view", 0 ],
			"obj-7::obj-44::obj-71" : [ "Camera Speed", "speed", 0 ],
			"obj-7::obj-45::obj-10::obj-25" : [ "MIDI - Velocity layers", "MIDI Velocity", 0 ],
			"obj-7::obj-45::obj-10::obj-67" : [ "MIDI - Highest note", "MIDI high note", 0 ],
			"obj-7::obj-45::obj-10::obj-70" : [ "MIDI - Lowest note", "MIDI low note", 0 ],
			"obj-7::obj-45::obj-2::obj-13" : [ "Navigation Y", "Y", 0 ],
			"obj-7::obj-45::obj-2::obj-15" : [ "Navigation Z", "Z", 0 ],
			"obj-7::obj-45::obj-2::obj-2" : [ "Navigation X", "X", 0 ],
			"obj-7::obj-45::obj-2::obj-27" : [ "Navigation Coordinates", "Coord Type", 0 ],
			"obj-7::obj-45::obj-2::obj-43" : [ "Navigation Cam Link", "Cam Link", 0 ],
			"obj-7::obj-45::obj-4::obj-13" : [ "Descriptor B - Value", "Descriptor B", 0 ],
			"obj-7::obj-45::obj-4::obj-15" : [ "Descriptor C - Value", "Descriptor C", 0 ],
			"obj-7::obj-45::obj-4::obj-2" : [ "Descriptor A - Value", "Descriptor A", 0 ],
			"obj-7::obj-45::obj-4::obj-42" : [ "Descriptor A Type", "Descriptor A Type", 0 ],
			"obj-7::obj-45::obj-4::obj-45" : [ "Descriptor B Type", "Descriptor B Type", 0 ],
			"obj-7::obj-45::obj-4::obj-46" : [ "Descriptor C Type", "Descriptor C Type", 0 ],
			"obj-7::obj-82::obj-3::obj-1" : [ "Basic - Stop All", "Basic Stop All", 0 ],
			"obj-7::obj-82::obj-3::obj-148" : [ "Basic - Output Gain", "Gain", 0 ],
			"obj-7::obj-82::obj-3::obj-15" : [ "Basic - Release", "Release", 0 ],
			"obj-7::obj-82::obj-3::obj-19" : [ "Basic - Attack", "Attack", 0 ],
			"obj-7::obj-82::obj-3::obj-45" : [ "Basic - Voice Count", "Voices", 0 ],
			"obj-7::obj-82::obj-3::obj-62" : [ "Basic - Play Mode", "Basic Play Mode", 0 ],
			"obj-7::obj-82::obj-3::obj-65" : [ "Basic - Pitch", "Pitch", 0 ],
			"obj-7::obj-82::obj-3::obj-66" : [ "Basic - Fine Tune", "Tune", 0 ],
			"obj-7::obj-82::obj-3::obj-7" : [ "Basic - Speed", "Speed", 0 ],
			"obj-7::obj-82::obj-3::obj-8" : [ "Basic - Speed-Pitch Link", "Basic link", 0 ],
			"obj-7::obj-82::obj-6::obj-1" : [ "Granular - Stop All", "Stop All", 0 ],
			"obj-7::obj-82::obj-6::obj-148" : [ "Granular - Output Gain", "Gain", 0 ],
			"obj-7::obj-82::obj-6::obj-15" : [ "Granular - Release", "Release", 0 ],
			"obj-7::obj-82::obj-6::obj-19" : [ "Granular - Attack", "Attack", 0 ],
			"obj-7::obj-82::obj-6::obj-20" : [ "Granular - Grain rate", "Rate", 0 ],
			"obj-7::obj-82::obj-6::obj-24" : [ "Granular - Grain duration", "Duration", 0 ],
			"obj-7::obj-82::obj-6::obj-30" : [ "Granular - Grain Probability", "Probability", 0 ],
			"obj-7::obj-82::obj-6::obj-32" : [ "Granular - Grain Window Shape", "Shape", 0 ],
			"obj-7::obj-82::obj-6::obj-45" : [ "Granular - Voice count", "Granular Voices", 0 ],
			"obj-7::obj-82::obj-6::obj-62" : [ "Granular - Play Mode", "Granular Play Mode", 0 ],
			"obj-7::obj-82::obj-6::obj-65" : [ "Granular - Pitch", "Pitch", 0 ],
			"obj-7::obj-82::obj-6::obj-66" : [ "Granular - Fine Tune", "Tune", 0 ],
			"obj-7::obj-82::obj-6::obj-8" : [ "Granular - Position", "Position", 0 ],
			"obj-7::obj-82::obj-8::obj-10" : [ "Morph - Voice Count", "Voices", 0 ],
			"obj-7::obj-82::obj-8::obj-12" : [ "Morph - Stop All", "Stop All", 0 ],
			"obj-7::obj-82::obj-8::obj-175" : [ "Morph - Output Gain", "Gain", 0 ],
			"obj-7::obj-82::obj-8::obj-31" : [ "Morph - Pitch-Speed Link", "link", 0 ],
			"obj-7::obj-82::obj-8::obj-33" : [ "Morph - Speed", "Speed", 0 ],
			"obj-7::obj-82::obj-8::obj-40" : [ "Morph - Release", "Release", 0 ],
			"obj-7::obj-82::obj-8::obj-41" : [ "Morph - Attack", "Attack", 0 ],
			"obj-7::obj-82::obj-8::obj-62" : [ "Morph - Play Mode", "Play Mode", 0 ],
			"obj-7::obj-82::obj-8::obj-65" : [ "Morph - Pitch", "Pitch", 0 ],
			"obj-7::obj-82::obj-8::obj-66" : [ "Morph - Fine Tune", "Tune", 0 ],
			"parameterbanks" : 			{
				"0" : 				{
					"index" : 0,
					"name" : "",
					"parameters" : [ "-", "-", "-", "-", "-", "-", "-", "-" ]
				}

			}
,
			"parameter_overrides" : 			{
				"obj-15::obj-24" : 				{
					"parameter_longname" : "live.menu[17]"
				}
,
				"obj-15::obj-25::obj-3::obj-1" : 				{
					"parameter_longname" : "Basic - Stop All[1]"
				}
,
				"obj-15::obj-25::obj-3::obj-148" : 				{
					"parameter_longname" : "Basic - Output Gain[1]"
				}
,
				"obj-15::obj-25::obj-3::obj-15" : 				{
					"parameter_longname" : "Basic - Release[1]"
				}
,
				"obj-15::obj-25::obj-3::obj-19" : 				{
					"parameter_longname" : "Basic - Attack[1]"
				}
,
				"obj-15::obj-25::obj-3::obj-45" : 				{
					"parameter_longname" : "Basic - Voice Count[1]"
				}
,
				"obj-15::obj-25::obj-3::obj-62" : 				{
					"parameter_longname" : "Basic - Play Mode[1]"
				}
,
				"obj-15::obj-25::obj-3::obj-65" : 				{
					"parameter_longname" : "Basic - Pitch[1]"
				}
,
				"obj-15::obj-25::obj-3::obj-66" : 				{
					"parameter_longname" : "Basic - Fine Tune[1]"
				}
,
				"obj-15::obj-25::obj-3::obj-7" : 				{
					"parameter_longname" : "Basic - Speed[1]"
				}
,
				"obj-15::obj-25::obj-3::obj-8" : 				{
					"parameter_longname" : "Basic - Speed-Pitch Link[1]"
				}
,
				"obj-15::obj-25::obj-6::obj-1" : 				{
					"parameter_longname" : "Granular - Stop All[1]"
				}
,
				"obj-15::obj-25::obj-6::obj-148" : 				{
					"parameter_longname" : "Granular - Output Gain[1]"
				}
,
				"obj-15::obj-25::obj-6::obj-15" : 				{
					"parameter_longname" : "Granular - Release[1]"
				}
,
				"obj-15::obj-25::obj-6::obj-19" : 				{
					"parameter_longname" : "Granular - Attack[1]"
				}
,
				"obj-15::obj-25::obj-6::obj-20" : 				{
					"parameter_longname" : "Granular - Grain rate[1]"
				}
,
				"obj-15::obj-25::obj-6::obj-24" : 				{
					"parameter_longname" : "Granular - Grain duration[1]"
				}
,
				"obj-15::obj-25::obj-6::obj-30" : 				{
					"parameter_longname" : "Granular - Grain Probability[1]"
				}
,
				"obj-15::obj-25::obj-6::obj-32" : 				{
					"parameter_longname" : "Granular - Grain Window Shape[1]"
				}
,
				"obj-15::obj-25::obj-6::obj-45" : 				{
					"parameter_longname" : "Granular - Voice count[1]"
				}
,
				"obj-15::obj-25::obj-6::obj-62" : 				{
					"parameter_longname" : "Granular - Play Mode[1]"
				}
,
				"obj-15::obj-25::obj-6::obj-65" : 				{
					"parameter_longname" : "Granular - Pitch[1]"
				}
,
				"obj-15::obj-25::obj-6::obj-66" : 				{
					"parameter_longname" : "Granular - Fine Tune[1]"
				}
,
				"obj-15::obj-25::obj-6::obj-8" : 				{
					"parameter_longname" : "Granular - Position[1]"
				}
,
				"obj-15::obj-25::obj-8::obj-10" : 				{
					"parameter_longname" : "Morph - Voice Count[1]"
				}
,
				"obj-15::obj-25::obj-8::obj-12" : 				{
					"parameter_longname" : "Morph - Stop All[1]"
				}
,
				"obj-15::obj-25::obj-8::obj-175" : 				{
					"parameter_longname" : "Morph - Output Gain[1]"
				}
,
				"obj-15::obj-25::obj-8::obj-31" : 				{
					"parameter_longname" : "Morph - Pitch-Speed Link[1]"
				}
,
				"obj-15::obj-25::obj-8::obj-33" : 				{
					"parameter_longname" : "Morph - Speed[1]"
				}
,
				"obj-15::obj-25::obj-8::obj-40" : 				{
					"parameter_longname" : "Morph - Release[1]"
				}
,
				"obj-15::obj-25::obj-8::obj-41" : 				{
					"parameter_longname" : "Morph - Attack[1]"
				}
,
				"obj-15::obj-25::obj-8::obj-62" : 				{
					"parameter_longname" : "Morph - Play Mode[1]"
				}
,
				"obj-15::obj-25::obj-8::obj-65" : 				{
					"parameter_longname" : "Morph - Pitch[1]"
				}
,
				"obj-15::obj-25::obj-8::obj-66" : 				{
					"parameter_longname" : "Morph - Fine Tune[1]"
				}
,
				"obj-15::obj-32" : 				{
					"parameter_longname" : "Navigation Type[1]"
				}
,
				"obj-15::obj-45::obj-10::obj-25" : 				{
					"parameter_longname" : "MIDI - Velocity layers[1]"
				}
,
				"obj-15::obj-45::obj-10::obj-67" : 				{
					"parameter_longname" : "MIDI - Highest note[1]"
				}
,
				"obj-15::obj-45::obj-10::obj-70" : 				{
					"parameter_longname" : "MIDI - Lowest note[1]"
				}
,
				"obj-15::obj-45::obj-2::obj-13" : 				{
					"parameter_longname" : "Navigation Y[1]"
				}
,
				"obj-15::obj-45::obj-2::obj-15" : 				{
					"parameter_longname" : "Navigation Z[1]"
				}
,
				"obj-15::obj-45::obj-2::obj-2" : 				{
					"parameter_longname" : "Navigation X[1]"
				}
,
				"obj-15::obj-45::obj-2::obj-27" : 				{
					"parameter_longname" : "Navigation Coordinates[1]"
				}
,
				"obj-15::obj-45::obj-2::obj-43" : 				{
					"parameter_longname" : "Navigation Cam Link[1]"
				}
,
				"obj-15::obj-45::obj-4::obj-13" : 				{
					"parameter_longname" : "Descriptor B - Value[1]"
				}
,
				"obj-15::obj-45::obj-4::obj-15" : 				{
					"parameter_longname" : "Descriptor C - Value[1]"
				}
,
				"obj-15::obj-45::obj-4::obj-2" : 				{
					"parameter_longname" : "Descriptor A - Value[1]"
				}
,
				"obj-15::obj-95::obj-13" : 				{
					"parameter_longname" : "live.numbox"
				}
,
				"obj-15::obj-95::obj-14::obj-1" : 				{
					"parameter_longname" : "Corpus 8 On-Off[1]"
				}
,
				"obj-15::obj-95::obj-16::obj-1" : 				{
					"parameter_longname" : "Corpus 8 On-Off[3]"
				}
,
				"obj-15::obj-95::obj-32::obj-1" : 				{
					"parameter_longname" : "Corpus 8 On-Off[2]"
				}
,
				"obj-15::obj-95::obj-34::obj-1" : 				{
					"parameter_longname" : "Corpus 8 On-Off[7]"
				}
,
				"obj-15::obj-95::obj-41::obj-1" : 				{
					"parameter_longname" : "Corpus 8 On-Off[6]"
				}
,
				"obj-15::obj-95::obj-42::obj-1" : 				{
					"parameter_longname" : "Corpus 8 On-Off[5]"
				}
,
				"obj-15::obj-95::obj-46::obj-1" : 				{
					"parameter_longname" : "Corpus 8 On-Off[4]"
				}
,
				"obj-23::obj-25::obj-3::obj-1" : 				{
					"parameter_longname" : "Basic - Stop All[2]"
				}
,
				"obj-23::obj-25::obj-3::obj-148" : 				{
					"parameter_longname" : "Basic - Output Gain[2]"
				}
,
				"obj-23::obj-25::obj-3::obj-15" : 				{
					"parameter_longname" : "Basic - Release[2]"
				}
,
				"obj-23::obj-25::obj-3::obj-19" : 				{
					"parameter_longname" : "Basic - Attack[2]"
				}
,
				"obj-23::obj-25::obj-3::obj-45" : 				{
					"parameter_longname" : "Basic - Voice Count[2]"
				}
,
				"obj-23::obj-25::obj-3::obj-62" : 				{
					"parameter_longname" : "Basic - Play Mode[2]"
				}
,
				"obj-23::obj-25::obj-3::obj-65" : 				{
					"parameter_longname" : "Basic - Pitch[2]"
				}
,
				"obj-23::obj-25::obj-3::obj-66" : 				{
					"parameter_longname" : "Basic - Fine Tune[2]"
				}
,
				"obj-23::obj-25::obj-3::obj-7" : 				{
					"parameter_longname" : "Basic - Speed[2]"
				}
,
				"obj-23::obj-25::obj-3::obj-8" : 				{
					"parameter_longname" : "Basic - Speed-Pitch Link[2]"
				}
,
				"obj-23::obj-25::obj-6::obj-1" : 				{
					"parameter_longname" : "Granular - Stop All[2]"
				}
,
				"obj-23::obj-25::obj-6::obj-148" : 				{
					"parameter_longname" : "Granular - Output Gain[2]"
				}
,
				"obj-23::obj-25::obj-6::obj-15" : 				{
					"parameter_longname" : "Granular - Release[2]"
				}
,
				"obj-23::obj-25::obj-6::obj-19" : 				{
					"parameter_longname" : "Granular - Attack[2]"
				}
,
				"obj-23::obj-25::obj-6::obj-20" : 				{
					"parameter_longname" : "Granular - Grain rate[2]"
				}
,
				"obj-23::obj-25::obj-6::obj-24" : 				{
					"parameter_longname" : "Granular - Grain duration[2]"
				}
,
				"obj-23::obj-25::obj-6::obj-30" : 				{
					"parameter_longname" : "Granular - Grain Probability[2]"
				}
,
				"obj-23::obj-25::obj-6::obj-32" : 				{
					"parameter_longname" : "Granular - Grain Window Shape[2]"
				}
,
				"obj-23::obj-25::obj-6::obj-45" : 				{
					"parameter_longname" : "Granular - Voice count[2]"
				}
,
				"obj-23::obj-25::obj-6::obj-62" : 				{
					"parameter_longname" : "Granular - Play Mode[2]"
				}
,
				"obj-23::obj-25::obj-6::obj-65" : 				{
					"parameter_longname" : "Granular - Pitch[2]"
				}
,
				"obj-23::obj-25::obj-6::obj-66" : 				{
					"parameter_longname" : "Granular - Fine Tune[2]"
				}
,
				"obj-23::obj-25::obj-6::obj-8" : 				{
					"parameter_longname" : "Granular - Position[2]"
				}
,
				"obj-23::obj-25::obj-8::obj-10" : 				{
					"parameter_longname" : "Morph - Voice Count[2]"
				}
,
				"obj-23::obj-25::obj-8::obj-12" : 				{
					"parameter_longname" : "Morph - Stop All[2]"
				}
,
				"obj-23::obj-25::obj-8::obj-175" : 				{
					"parameter_longname" : "Morph - Output Gain[2]"
				}
,
				"obj-23::obj-25::obj-8::obj-31" : 				{
					"parameter_longname" : "Morph - Pitch-Speed Link[2]"
				}
,
				"obj-23::obj-25::obj-8::obj-33" : 				{
					"parameter_longname" : "Morph - Speed[2]"
				}
,
				"obj-23::obj-25::obj-8::obj-40" : 				{
					"parameter_longname" : "Morph - Release[2]"
				}
,
				"obj-23::obj-25::obj-8::obj-41" : 				{
					"parameter_longname" : "Morph - Attack[2]"
				}
,
				"obj-23::obj-25::obj-8::obj-62" : 				{
					"parameter_longname" : "Morph - Play Mode[2]"
				}
,
				"obj-23::obj-25::obj-8::obj-65" : 				{
					"parameter_longname" : "Morph - Pitch[2]"
				}
,
				"obj-23::obj-25::obj-8::obj-66" : 				{
					"parameter_longname" : "Morph - Fine Tune[2]"
				}
,
				"obj-23::obj-32" : 				{
					"parameter_longname" : "Navigation Type[2]"
				}
,
				"obj-23::obj-45::obj-10::obj-25" : 				{
					"parameter_longname" : "MIDI - Velocity layers[2]"
				}
,
				"obj-23::obj-45::obj-10::obj-67" : 				{
					"parameter_longname" : "MIDI - Highest note[2]"
				}
,
				"obj-23::obj-45::obj-10::obj-70" : 				{
					"parameter_longname" : "MIDI - Lowest note[2]"
				}
,
				"obj-23::obj-45::obj-2::obj-13" : 				{
					"parameter_longname" : "Navigation Y[2]"
				}
,
				"obj-23::obj-45::obj-2::obj-15" : 				{
					"parameter_longname" : "Navigation Z[2]"
				}
,
				"obj-23::obj-45::obj-2::obj-2" : 				{
					"parameter_longname" : "Navigation X[2]"
				}
,
				"obj-23::obj-45::obj-2::obj-27" : 				{
					"parameter_longname" : "Navigation Coordinates[2]"
				}
,
				"obj-23::obj-45::obj-2::obj-43" : 				{
					"parameter_longname" : "Navigation Cam Link[2]"
				}
,
				"obj-23::obj-45::obj-4::obj-13" : 				{
					"parameter_longname" : "Descriptor B - Value[2]"
				}
,
				"obj-23::obj-45::obj-4::obj-15" : 				{
					"parameter_longname" : "Descriptor C - Value[2]"
				}
,
				"obj-23::obj-45::obj-4::obj-2" : 				{
					"parameter_longname" : "Descriptor A - Value[2]"
				}
,
				"obj-23::obj-95::obj-11" : 				{
					"parameter_longname" : "Server refresh[1]"
				}
,
				"obj-23::obj-95::obj-14::obj-1" : 				{
					"parameter_longname" : "Corpus 8 On-Off[9]"
				}
,
				"obj-23::obj-95::obj-16::obj-1" : 				{
					"parameter_longname" : "Corpus 8 On-Off[11]"
				}
,
				"obj-23::obj-95::obj-32::obj-1" : 				{
					"parameter_longname" : "Corpus 8 On-Off[10]"
				}
,
				"obj-23::obj-95::obj-34::obj-1" : 				{
					"parameter_longname" : "Corpus 8 On-Off[15]"
				}
,
				"obj-23::obj-95::obj-41::obj-1" : 				{
					"parameter_longname" : "Corpus 8 On-Off[14]"
				}
,
				"obj-23::obj-95::obj-42::obj-1" : 				{
					"parameter_longname" : "Corpus 8 On-Off[13]"
				}
,
				"obj-23::obj-95::obj-46::obj-1" : 				{
					"parameter_longname" : "Corpus 8 On-Off[12]"
				}
,
				"obj-23::obj-95::obj-6::obj-1" : 				{
					"parameter_longname" : "Corpus 8 On-Off[8]"
				}
,
				"obj-26::obj-24" : 				{
					"parameter_longname" : "live.menu[2]"
				}
,
				"obj-26::obj-25::obj-3::obj-1" : 				{
					"parameter_longname" : "Basic - Stop All[3]"
				}
,
				"obj-26::obj-25::obj-3::obj-148" : 				{
					"parameter_longname" : "Basic - Output Gain[3]"
				}
,
				"obj-26::obj-25::obj-3::obj-15" : 				{
					"parameter_longname" : "Basic - Release[3]"
				}
,
				"obj-26::obj-25::obj-3::obj-19" : 				{
					"parameter_longname" : "Basic - Attack[3]"
				}
,
				"obj-26::obj-25::obj-3::obj-45" : 				{
					"parameter_longname" : "Basic - Voice Count[3]"
				}
,
				"obj-26::obj-25::obj-3::obj-62" : 				{
					"parameter_longname" : "Basic - Play Mode[3]"
				}
,
				"obj-26::obj-25::obj-3::obj-65" : 				{
					"parameter_longname" : "Basic - Pitch[3]"
				}
,
				"obj-26::obj-25::obj-3::obj-66" : 				{
					"parameter_longname" : "Basic - Fine Tune[3]"
				}
,
				"obj-26::obj-25::obj-3::obj-7" : 				{
					"parameter_longname" : "Basic - Speed[3]"
				}
,
				"obj-26::obj-25::obj-3::obj-8" : 				{
					"parameter_longname" : "Basic - Speed-Pitch Link[3]"
				}
,
				"obj-26::obj-25::obj-6::obj-1" : 				{
					"parameter_longname" : "Granular - Stop All[3]"
				}
,
				"obj-26::obj-25::obj-6::obj-148" : 				{
					"parameter_longname" : "Granular - Output Gain[3]"
				}
,
				"obj-26::obj-25::obj-6::obj-15" : 				{
					"parameter_longname" : "Granular - Release[3]"
				}
,
				"obj-26::obj-25::obj-6::obj-19" : 				{
					"parameter_longname" : "Granular - Attack[3]"
				}
,
				"obj-26::obj-25::obj-6::obj-20" : 				{
					"parameter_longname" : "Granular - Grain rate[3]"
				}
,
				"obj-26::obj-25::obj-6::obj-24" : 				{
					"parameter_longname" : "Granular - Grain duration[3]"
				}
,
				"obj-26::obj-25::obj-6::obj-30" : 				{
					"parameter_longname" : "Granular - Grain Probability[3]"
				}
,
				"obj-26::obj-25::obj-6::obj-32" : 				{
					"parameter_longname" : "Granular - Grain Window Shape[3]"
				}
,
				"obj-26::obj-25::obj-6::obj-45" : 				{
					"parameter_longname" : "Granular - Voice count[3]"
				}
,
				"obj-26::obj-25::obj-6::obj-62" : 				{
					"parameter_longname" : "Granular - Play Mode[3]"
				}
,
				"obj-26::obj-25::obj-6::obj-65" : 				{
					"parameter_longname" : "Granular - Pitch[3]"
				}
,
				"obj-26::obj-25::obj-6::obj-66" : 				{
					"parameter_longname" : "Granular - Fine Tune[3]"
				}
,
				"obj-26::obj-25::obj-6::obj-8" : 				{
					"parameter_longname" : "Granular - Position[3]"
				}
,
				"obj-26::obj-25::obj-8::obj-10" : 				{
					"parameter_longname" : "Morph - Voice Count[3]"
				}
,
				"obj-26::obj-25::obj-8::obj-12" : 				{
					"parameter_longname" : "Morph - Stop All[3]"
				}
,
				"obj-26::obj-25::obj-8::obj-175" : 				{
					"parameter_longname" : "Morph - Output Gain[3]"
				}
,
				"obj-26::obj-25::obj-8::obj-31" : 				{
					"parameter_longname" : "Morph - Pitch-Speed Link[3]"
				}
,
				"obj-26::obj-25::obj-8::obj-33" : 				{
					"parameter_longname" : "Morph - Speed[3]"
				}
,
				"obj-26::obj-25::obj-8::obj-40" : 				{
					"parameter_longname" : "Morph - Release[3]"
				}
,
				"obj-26::obj-25::obj-8::obj-41" : 				{
					"parameter_longname" : "Morph - Attack[3]"
				}
,
				"obj-26::obj-25::obj-8::obj-62" : 				{
					"parameter_longname" : "Morph - Play Mode[3]"
				}
,
				"obj-26::obj-25::obj-8::obj-65" : 				{
					"parameter_longname" : "Morph - Pitch[3]"
				}
,
				"obj-26::obj-25::obj-8::obj-66" : 				{
					"parameter_longname" : "Morph - Fine Tune[3]"
				}
,
				"obj-26::obj-32" : 				{
					"parameter_longname" : "Navigation Type[3]"
				}
,
				"obj-26::obj-45::obj-10::obj-25" : 				{
					"parameter_longname" : "MIDI - Velocity layers[3]"
				}
,
				"obj-26::obj-45::obj-10::obj-67" : 				{
					"parameter_longname" : "MIDI - Highest note[3]"
				}
,
				"obj-26::obj-45::obj-10::obj-70" : 				{
					"parameter_longname" : "MIDI - Lowest note[3]"
				}
,
				"obj-26::obj-45::obj-2::obj-13" : 				{
					"parameter_longname" : "Navigation Y[3]"
				}
,
				"obj-26::obj-45::obj-2::obj-15" : 				{
					"parameter_longname" : "Navigation Z[3]"
				}
,
				"obj-26::obj-45::obj-2::obj-2" : 				{
					"parameter_longname" : "Navigation X[3]"
				}
,
				"obj-26::obj-45::obj-2::obj-27" : 				{
					"parameter_longname" : "Navigation Coordinates[3]"
				}
,
				"obj-26::obj-45::obj-2::obj-43" : 				{
					"parameter_longname" : "Navigation Cam Link[3]"
				}
,
				"obj-26::obj-45::obj-4::obj-13" : 				{
					"parameter_longname" : "Descriptor B - Value[3]"
				}
,
				"obj-26::obj-45::obj-4::obj-15" : 				{
					"parameter_longname" : "Descriptor C - Value[3]"
				}
,
				"obj-26::obj-45::obj-4::obj-2" : 				{
					"parameter_longname" : "Descriptor A - Value[3]"
				}
,
				"obj-26::obj-95::obj-11" : 				{
					"parameter_longname" : "Server refresh[2]"
				}
,
				"obj-26::obj-95::obj-13" : 				{
					"parameter_longname" : "live.numbox[15]"
				}
,
				"obj-26::obj-95::obj-14::obj-1" : 				{
					"parameter_longname" : "Corpus 8 On-Off[17]"
				}
,
				"obj-26::obj-95::obj-16::obj-1" : 				{
					"parameter_longname" : "Corpus 8 On-Off[19]"
				}
,
				"obj-26::obj-95::obj-32::obj-1" : 				{
					"parameter_longname" : "Corpus 8 On-Off[18]"
				}
,
				"obj-26::obj-95::obj-34::obj-1" : 				{
					"parameter_longname" : "Corpus 8 On-Off[23]"
				}
,
				"obj-26::obj-95::obj-41::obj-1" : 				{
					"parameter_longname" : "Corpus 8 On-Off[22]"
				}
,
				"obj-26::obj-95::obj-42::obj-1" : 				{
					"parameter_longname" : "Corpus 8 On-Off[21]"
				}
,
				"obj-26::obj-95::obj-46::obj-1" : 				{
					"parameter_longname" : "Corpus 8 On-Off[20]"
				}
,
				"obj-26::obj-95::obj-6::obj-1" : 				{
					"parameter_longname" : "Corpus 8 On-Off[16]"
				}
,
				"obj-31::obj-24" : 				{
					"parameter_longname" : "live.menu[3]"
				}
,
				"obj-31::obj-25::obj-3::obj-1" : 				{
					"parameter_longname" : "Basic - Stop All[4]"
				}
,
				"obj-31::obj-25::obj-3::obj-148" : 				{
					"parameter_longname" : "Basic - Output Gain[4]"
				}
,
				"obj-31::obj-25::obj-3::obj-15" : 				{
					"parameter_longname" : "Basic - Release[4]"
				}
,
				"obj-31::obj-25::obj-3::obj-19" : 				{
					"parameter_longname" : "Basic - Attack[4]"
				}
,
				"obj-31::obj-25::obj-3::obj-45" : 				{
					"parameter_longname" : "Basic - Voice Count[4]"
				}
,
				"obj-31::obj-25::obj-3::obj-62" : 				{
					"parameter_longname" : "Basic - Play Mode[4]"
				}
,
				"obj-31::obj-25::obj-3::obj-65" : 				{
					"parameter_longname" : "Basic - Pitch[4]"
				}
,
				"obj-31::obj-25::obj-3::obj-66" : 				{
					"parameter_longname" : "Basic - Fine Tune[4]"
				}
,
				"obj-31::obj-25::obj-3::obj-7" : 				{
					"parameter_longname" : "Basic - Speed[4]"
				}
,
				"obj-31::obj-25::obj-3::obj-8" : 				{
					"parameter_longname" : "Basic - Speed-Pitch Link[4]"
				}
,
				"obj-31::obj-25::obj-6::obj-1" : 				{
					"parameter_longname" : "Granular - Stop All[4]"
				}
,
				"obj-31::obj-25::obj-6::obj-148" : 				{
					"parameter_longname" : "Granular - Output Gain[4]"
				}
,
				"obj-31::obj-25::obj-6::obj-15" : 				{
					"parameter_longname" : "Granular - Release[4]"
				}
,
				"obj-31::obj-25::obj-6::obj-19" : 				{
					"parameter_longname" : "Granular - Attack[4]"
				}
,
				"obj-31::obj-25::obj-6::obj-20" : 				{
					"parameter_longname" : "Granular - Grain rate[4]"
				}
,
				"obj-31::obj-25::obj-6::obj-24" : 				{
					"parameter_longname" : "Granular - Grain duration[4]"
				}
,
				"obj-31::obj-25::obj-6::obj-30" : 				{
					"parameter_longname" : "Granular - Grain Probability[4]"
				}
,
				"obj-31::obj-25::obj-6::obj-32" : 				{
					"parameter_longname" : "Granular - Grain Window Shape[4]"
				}
,
				"obj-31::obj-25::obj-6::obj-45" : 				{
					"parameter_longname" : "Granular - Voice count[4]"
				}
,
				"obj-31::obj-25::obj-6::obj-62" : 				{
					"parameter_longname" : "Granular - Play Mode[4]"
				}
,
				"obj-31::obj-25::obj-6::obj-65" : 				{
					"parameter_longname" : "Granular - Pitch[4]"
				}
,
				"obj-31::obj-25::obj-6::obj-66" : 				{
					"parameter_longname" : "Granular - Fine Tune[4]"
				}
,
				"obj-31::obj-25::obj-6::obj-8" : 				{
					"parameter_longname" : "Granular - Position[4]"
				}
,
				"obj-31::obj-25::obj-8::obj-10" : 				{
					"parameter_longname" : "Morph - Voice Count[4]"
				}
,
				"obj-31::obj-25::obj-8::obj-12" : 				{
					"parameter_longname" : "Morph - Stop All[4]"
				}
,
				"obj-31::obj-25::obj-8::obj-175" : 				{
					"parameter_longname" : "Morph - Output Gain[4]"
				}
,
				"obj-31::obj-25::obj-8::obj-31" : 				{
					"parameter_longname" : "Morph - Pitch-Speed Link[4]"
				}
,
				"obj-31::obj-25::obj-8::obj-33" : 				{
					"parameter_longname" : "Morph - Speed[4]"
				}
,
				"obj-31::obj-25::obj-8::obj-40" : 				{
					"parameter_longname" : "Morph - Release[4]"
				}
,
				"obj-31::obj-25::obj-8::obj-41" : 				{
					"parameter_longname" : "Morph - Attack[4]"
				}
,
				"obj-31::obj-25::obj-8::obj-62" : 				{
					"parameter_longname" : "Morph - Play Mode[4]"
				}
,
				"obj-31::obj-25::obj-8::obj-65" : 				{
					"parameter_longname" : "Morph - Pitch[4]"
				}
,
				"obj-31::obj-25::obj-8::obj-66" : 				{
					"parameter_longname" : "Morph - Fine Tune[4]"
				}
,
				"obj-31::obj-32" : 				{
					"parameter_longname" : "Navigation Type[4]"
				}
,
				"obj-31::obj-45::obj-10::obj-25" : 				{
					"parameter_longname" : "MIDI - Velocity layers[4]"
				}
,
				"obj-31::obj-45::obj-10::obj-67" : 				{
					"parameter_longname" : "MIDI - Highest note[4]"
				}
,
				"obj-31::obj-45::obj-10::obj-70" : 				{
					"parameter_longname" : "MIDI - Lowest note[4]"
				}
,
				"obj-31::obj-45::obj-2::obj-13" : 				{
					"parameter_longname" : "Navigation Y[4]"
				}
,
				"obj-31::obj-45::obj-2::obj-15" : 				{
					"parameter_longname" : "Navigation Z[4]"
				}
,
				"obj-31::obj-45::obj-2::obj-2" : 				{
					"parameter_longname" : "Navigation X[4]"
				}
,
				"obj-31::obj-45::obj-2::obj-27" : 				{
					"parameter_longname" : "Navigation Coordinates[4]"
				}
,
				"obj-31::obj-45::obj-2::obj-43" : 				{
					"parameter_longname" : "Navigation Cam Link[4]"
				}
,
				"obj-31::obj-45::obj-4::obj-13" : 				{
					"parameter_longname" : "Descriptor B - Value[4]"
				}
,
				"obj-31::obj-45::obj-4::obj-15" : 				{
					"parameter_longname" : "Descriptor C - Value[4]"
				}
,
				"obj-31::obj-45::obj-4::obj-2" : 				{
					"parameter_longname" : "Descriptor A - Value[4]"
				}
,
				"obj-31::obj-95::obj-11" : 				{
					"parameter_longname" : "Server refresh[3]"
				}
,
				"obj-31::obj-95::obj-13" : 				{
					"parameter_longname" : "live.numbox[23]"
				}
,
				"obj-31::obj-95::obj-14::obj-1" : 				{
					"parameter_longname" : "Corpus 8 On-Off[25]"
				}
,
				"obj-31::obj-95::obj-16::obj-1" : 				{
					"parameter_longname" : "Corpus 8 On-Off[27]"
				}
,
				"obj-31::obj-95::obj-32::obj-1" : 				{
					"parameter_longname" : "Corpus 8 On-Off[26]"
				}
,
				"obj-31::obj-95::obj-34::obj-1" : 				{
					"parameter_longname" : "Corpus 8 On-Off[31]"
				}
,
				"obj-31::obj-95::obj-41::obj-1" : 				{
					"parameter_longname" : "Corpus 8 On-Off[30]"
				}
,
				"obj-31::obj-95::obj-42::obj-1" : 				{
					"parameter_longname" : "Corpus 8 On-Off[29]"
				}
,
				"obj-31::obj-95::obj-46::obj-1" : 				{
					"parameter_longname" : "Corpus 8 On-Off[28]"
				}
,
				"obj-31::obj-95::obj-6::obj-1" : 				{
					"parameter_longname" : "Corpus 8 On-Off[24]"
				}
,
				"obj-7::obj-114::obj-3" : 				{
					"parameter_longname" : "Number of sounds[1]"
				}
,
				"obj-7::obj-114::obj-47" : 				{
					"parameter_longname" : "live.text[4]"
				}
,
				"obj-7::obj-114::obj-67::obj-10::obj-17" : 				{
					"parameter_longname" : "live.drop[1]"
				}
,
				"obj-7::obj-114::obj-67::obj-10::obj-178" : 				{
					"parameter_longname" : "Number of slices[1]"
				}
,
				"obj-7::obj-114::obj-67::obj-10::obj-2" : 				{
					"parameter_longname" : "---MosaiqueSlicer_Select[1]"
				}
,
				"obj-7::obj-114::obj-67::obj-10::obj-26" : 				{
					"parameter_longname" : "Slicing algorithm[1]"
				}
,
				"obj-7::obj-114::obj-67::obj-10::obj-31::obj-21" : 				{
					"parameter_longname" : "---MosaiqueSlicer_Thresh[3]"
				}
,
				"obj-7::obj-114::obj-67::obj-10::obj-31::obj-22" : 				{
					"parameter_longname" : "---MosaiqueSlicer_Length[2]"
				}
,
				"obj-7::obj-114::obj-67::obj-10::obj-31::obj-23" : 				{
					"parameter_longname" : "---MosaiqueSlicer_Thresh[2]"
				}
,
				"obj-7::obj-114::obj-67::obj-10::obj-31::obj-234" : 				{
					"parameter_longname" : "live.numbox[1]"
				}
,
				"obj-7::obj-114::obj-67::obj-10::obj-31::obj-235" : 				{
					"parameter_longname" : "live.numbox[2]"
				}
,
				"obj-7::obj-114::obj-67::obj-10::obj-31::obj-26" : 				{
					"parameter_longname" : "live.dial[2]"
				}
,
				"obj-7::obj-114::obj-67::obj-10::obj-31::obj-27" : 				{
					"parameter_longname" : "live.dial[3]"
				}
,
				"obj-7::obj-114::obj-67::obj-10::obj-31::obj-28" : 				{
					"parameter_longname" : "---MosaiqueSlicer_Length[3]"
				}
,
				"obj-7::obj-114::obj-67::obj-10::obj-49" : 				{
					"parameter_longname" : "---MosaiqueSlicer_SliceButton[1]"
				}
,
				"obj-7::obj-114::obj-67::obj-10::obj-61" : 				{
					"parameter_longname" : "---MosaiqueSlicer_SaveButton[1]"
				}
,
				"obj-7::obj-116::obj-3" : 				{
					"parameter_longname" : "Number of sounds[3]"
				}
,
				"obj-7::obj-116::obj-47" : 				{
					"parameter_longname" : "live.text[7]"
				}
,
				"obj-7::obj-116::obj-67::obj-10::obj-17" : 				{
					"parameter_longname" : "live.drop[5]"
				}
,
				"obj-7::obj-116::obj-67::obj-10::obj-178" : 				{
					"parameter_longname" : "Number of slices[3]"
				}
,
				"obj-7::obj-116::obj-67::obj-10::obj-2" : 				{
					"parameter_longname" : "---MosaiqueSlicer_Select[3]"
				}
,
				"obj-7::obj-116::obj-67::obj-10::obj-26" : 				{
					"parameter_longname" : "Slicing algorithm[3]"
				}
,
				"obj-7::obj-116::obj-67::obj-10::obj-31::obj-21" : 				{
					"parameter_longname" : "---MosaiqueSlicer_Thresh[7]"
				}
,
				"obj-7::obj-116::obj-67::obj-10::obj-31::obj-22" : 				{
					"parameter_longname" : "---MosaiqueSlicer_Length[6]"
				}
,
				"obj-7::obj-116::obj-67::obj-10::obj-31::obj-23" : 				{
					"parameter_longname" : "---MosaiqueSlicer_Thresh[6]"
				}
,
				"obj-7::obj-116::obj-67::obj-10::obj-31::obj-234" : 				{
					"parameter_longname" : "live.numbox[7]"
				}
,
				"obj-7::obj-116::obj-67::obj-10::obj-31::obj-235" : 				{
					"parameter_longname" : "live.numbox[6]"
				}
,
				"obj-7::obj-116::obj-67::obj-10::obj-31::obj-26" : 				{
					"parameter_longname" : "live.dial[7]"
				}
,
				"obj-7::obj-116::obj-67::obj-10::obj-31::obj-27" : 				{
					"parameter_longname" : "live.dial[6]"
				}
,
				"obj-7::obj-116::obj-67::obj-10::obj-31::obj-28" : 				{
					"parameter_longname" : "---MosaiqueSlicer_Length[7]"
				}
,
				"obj-7::obj-116::obj-67::obj-10::obj-49" : 				{
					"parameter_longname" : "---MosaiqueSlicer_SliceButton[3]"
				}
,
				"obj-7::obj-116::obj-67::obj-10::obj-61" : 				{
					"parameter_longname" : "---MosaiqueSlicer_SaveButton[3]"
				}
,
				"obj-7::obj-122::obj-3" : 				{
					"parameter_longname" : "Number of sounds[2]"
				}
,
				"obj-7::obj-122::obj-47" : 				{
					"parameter_longname" : "live.text[5]"
				}
,
				"obj-7::obj-122::obj-67::obj-10::obj-17" : 				{
					"parameter_longname" : "live.drop[4]"
				}
,
				"obj-7::obj-122::obj-67::obj-10::obj-178" : 				{
					"parameter_longname" : "Number of slices[2]"
				}
,
				"obj-7::obj-122::obj-67::obj-10::obj-2" : 				{
					"parameter_longname" : "---MosaiqueSlicer_Select[2]"
				}
,
				"obj-7::obj-122::obj-67::obj-10::obj-26" : 				{
					"parameter_longname" : "Slicing algorithm[2]"
				}
,
				"obj-7::obj-122::obj-67::obj-10::obj-31::obj-21" : 				{
					"parameter_longname" : "---MosaiqueSlicer_Thresh[5]"
				}
,
				"obj-7::obj-122::obj-67::obj-10::obj-31::obj-22" : 				{
					"parameter_longname" : "---MosaiqueSlicer_Length[4]"
				}
,
				"obj-7::obj-122::obj-67::obj-10::obj-31::obj-23" : 				{
					"parameter_longname" : "---MosaiqueSlicer_Thresh[4]"
				}
,
				"obj-7::obj-122::obj-67::obj-10::obj-31::obj-234" : 				{
					"parameter_longname" : "live.numbox[5]"
				}
,
				"obj-7::obj-122::obj-67::obj-10::obj-31::obj-235" : 				{
					"parameter_longname" : "live.numbox[4]"
				}
,
				"obj-7::obj-122::obj-67::obj-10::obj-31::obj-26" : 				{
					"parameter_longname" : "live.dial[5]"
				}
,
				"obj-7::obj-122::obj-67::obj-10::obj-31::obj-27" : 				{
					"parameter_longname" : "live.dial[4]"
				}
,
				"obj-7::obj-122::obj-67::obj-10::obj-31::obj-28" : 				{
					"parameter_longname" : "---MosaiqueSlicer_Length[5]"
				}
,
				"obj-7::obj-122::obj-67::obj-10::obj-49" : 				{
					"parameter_longname" : "---MosaiqueSlicer_SliceButton[2]"
				}
,
				"obj-7::obj-122::obj-67::obj-10::obj-61" : 				{
					"parameter_longname" : "---MosaiqueSlicer_SaveButton[2]"
				}
,
				"obj-7::obj-125::obj-3" : 				{
					"parameter_longname" : "Number of sounds[7]"
				}
,
				"obj-7::obj-125::obj-47" : 				{
					"parameter_longname" : "live.text[11]"
				}
,
				"obj-7::obj-125::obj-67::obj-10::obj-17" : 				{
					"parameter_longname" : "live.drop[9]"
				}
,
				"obj-7::obj-125::obj-67::obj-10::obj-178" : 				{
					"parameter_longname" : "Number of slices[7]"
				}
,
				"obj-7::obj-125::obj-67::obj-10::obj-2" : 				{
					"parameter_longname" : "---MosaiqueSlicer_Select[15]"
				}
,
				"obj-7::obj-125::obj-67::obj-10::obj-26" : 				{
					"parameter_longname" : "Slicing algorithm[7]"
				}
,
				"obj-7::obj-125::obj-67::obj-10::obj-31::obj-21" : 				{
					"parameter_longname" : "---MosaiqueSlicer_Thresh[15]"
				}
,
				"obj-7::obj-125::obj-67::obj-10::obj-31::obj-22" : 				{
					"parameter_longname" : "---MosaiqueSlicer_Length[15]"
				}
,
				"obj-7::obj-125::obj-67::obj-10::obj-31::obj-23" : 				{
					"parameter_longname" : "---MosaiqueSlicer_Thresh[14]"
				}
,
				"obj-7::obj-125::obj-67::obj-10::obj-31::obj-234" : 				{
					"parameter_longname" : "live.numbox[13]"
				}
,
				"obj-7::obj-125::obj-67::obj-10::obj-31::obj-235" : 				{
					"parameter_longname" : "live.numbox[12]"
				}
,
				"obj-7::obj-125::obj-67::obj-10::obj-31::obj-26" : 				{
					"parameter_longname" : "live.dial[15]"
				}
,
				"obj-7::obj-125::obj-67::obj-10::obj-31::obj-27" : 				{
					"parameter_longname" : "live.dial[14]"
				}
,
				"obj-7::obj-125::obj-67::obj-10::obj-31::obj-28" : 				{
					"parameter_longname" : "---MosaiqueSlicer_Length[14]"
				}
,
				"obj-7::obj-125::obj-67::obj-10::obj-49" : 				{
					"parameter_longname" : "---MosaiqueSlicer_SliceButton[7]"
				}
,
				"obj-7::obj-125::obj-67::obj-10::obj-61" : 				{
					"parameter_longname" : "---MosaiqueSlicer_SaveButton[7]"
				}
,
				"obj-7::obj-133::obj-3" : 				{
					"parameter_longname" : "Number of sounds[6]"
				}
,
				"obj-7::obj-133::obj-47" : 				{
					"parameter_longname" : "live.text[10]"
				}
,
				"obj-7::obj-133::obj-67::obj-10::obj-17" : 				{
					"parameter_longname" : "live.drop[8]"
				}
,
				"obj-7::obj-133::obj-67::obj-10::obj-178" : 				{
					"parameter_longname" : "Number of slices[6]"
				}
,
				"obj-7::obj-133::obj-67::obj-10::obj-2" : 				{
					"parameter_longname" : "---MosaiqueSlicer_Select[14]"
				}
,
				"obj-7::obj-133::obj-67::obj-10::obj-26" : 				{
					"parameter_longname" : "Slicing algorithm[6]"
				}
,
				"obj-7::obj-133::obj-67::obj-10::obj-31::obj-21" : 				{
					"parameter_longname" : "---MosaiqueSlicer_Thresh[12]"
				}
,
				"obj-7::obj-133::obj-67::obj-10::obj-31::obj-22" : 				{
					"parameter_longname" : "---MosaiqueSlicer_Length[13]"
				}
,
				"obj-7::obj-133::obj-67::obj-10::obj-31::obj-23" : 				{
					"parameter_longname" : "---MosaiqueSlicer_Thresh[13]"
				}
,
				"obj-7::obj-133::obj-67::obj-10::obj-31::obj-234" : 				{
					"parameter_longname" : "live.numbox[10]"
				}
,
				"obj-7::obj-133::obj-67::obj-10::obj-31::obj-235" : 				{
					"parameter_longname" : "live.numbox[11]"
				}
,
				"obj-7::obj-133::obj-67::obj-10::obj-31::obj-26" : 				{
					"parameter_longname" : "live.dial[13]"
				}
,
				"obj-7::obj-133::obj-67::obj-10::obj-31::obj-27" : 				{
					"parameter_longname" : "live.dial[12]"
				}
,
				"obj-7::obj-133::obj-67::obj-10::obj-31::obj-28" : 				{
					"parameter_longname" : "---MosaiqueSlicer_Length[12]"
				}
,
				"obj-7::obj-133::obj-67::obj-10::obj-49" : 				{
					"parameter_longname" : "---MosaiqueSlicer_SliceButton[6]"
				}
,
				"obj-7::obj-133::obj-67::obj-10::obj-61" : 				{
					"parameter_longname" : "---MosaiqueSlicer_SaveButton[6]"
				}
,
				"obj-7::obj-134::obj-3" : 				{
					"parameter_longname" : "Number of sounds[5]"
				}
,
				"obj-7::obj-134::obj-47" : 				{
					"parameter_longname" : "live.text[9]"
				}
,
				"obj-7::obj-134::obj-67::obj-10::obj-17" : 				{
					"parameter_longname" : "live.drop[7]"
				}
,
				"obj-7::obj-134::obj-67::obj-10::obj-178" : 				{
					"parameter_longname" : "Number of slices[5]"
				}
,
				"obj-7::obj-134::obj-67::obj-10::obj-2" : 				{
					"parameter_longname" : "---MosaiqueSlicer_Select[13]"
				}
,
				"obj-7::obj-134::obj-67::obj-10::obj-26" : 				{
					"parameter_longname" : "Slicing algorithm[5]"
				}
,
				"obj-7::obj-134::obj-67::obj-10::obj-31::obj-21" : 				{
					"parameter_longname" : "---MosaiqueSlicer_Thresh[11]"
				}
,
				"obj-7::obj-134::obj-67::obj-10::obj-31::obj-22" : 				{
					"parameter_longname" : "---MosaiqueSlicer_Length[10]"
				}
,
				"obj-7::obj-134::obj-67::obj-10::obj-31::obj-23" : 				{
					"parameter_longname" : "---MosaiqueSlicer_Thresh[10]"
				}
,
				"obj-7::obj-134::obj-67::obj-10::obj-31::obj-234" : 				{
					"parameter_longname" : "live.numbox[9]"
				}
,
				"obj-7::obj-134::obj-67::obj-10::obj-31::obj-235" : 				{
					"parameter_longname" : "live.numbox[8]"
				}
,
				"obj-7::obj-134::obj-67::obj-10::obj-31::obj-26" : 				{
					"parameter_longname" : "live.dial[11]"
				}
,
				"obj-7::obj-134::obj-67::obj-10::obj-31::obj-27" : 				{
					"parameter_longname" : "live.dial[10]"
				}
,
				"obj-7::obj-134::obj-67::obj-10::obj-31::obj-28" : 				{
					"parameter_longname" : "---MosaiqueSlicer_Length[11]"
				}
,
				"obj-7::obj-134::obj-67::obj-10::obj-49" : 				{
					"parameter_longname" : "---MosaiqueSlicer_SliceButton[5]"
				}
,
				"obj-7::obj-134::obj-67::obj-10::obj-61" : 				{
					"parameter_longname" : "---MosaiqueSlicer_SaveButton[5]"
				}
,
				"obj-7::obj-135::obj-3" : 				{
					"parameter_longname" : "Number of sounds[4]"
				}
,
				"obj-7::obj-135::obj-47" : 				{
					"parameter_longname" : "live.text[8]"
				}
,
				"obj-7::obj-135::obj-67::obj-10::obj-17" : 				{
					"parameter_longname" : "live.drop[6]"
				}
,
				"obj-7::obj-135::obj-67::obj-10::obj-178" : 				{
					"parameter_longname" : "Number of slices[4]"
				}
,
				"obj-7::obj-135::obj-67::obj-10::obj-2" : 				{
					"parameter_longname" : "---MosaiqueSlicer_Select[4]"
				}
,
				"obj-7::obj-135::obj-67::obj-10::obj-26" : 				{
					"parameter_longname" : "Slicing algorithm[4]"
				}
,
				"obj-7::obj-135::obj-67::obj-10::obj-31::obj-21" : 				{
					"parameter_longname" : "---MosaiqueSlicer_Thresh[9]"
				}
,
				"obj-7::obj-135::obj-67::obj-10::obj-31::obj-22" : 				{
					"parameter_longname" : "---MosaiqueSlicer_Length[8]"
				}
,
				"obj-7::obj-135::obj-67::obj-10::obj-31::obj-23" : 				{
					"parameter_longname" : "---MosaiqueSlicer_Thresh[8]"
				}
,
				"obj-7::obj-135::obj-67::obj-10::obj-31::obj-234" : 				{
					"parameter_longname" : "live.numbox[21]"
				}
,
				"obj-7::obj-135::obj-67::obj-10::obj-31::obj-235" : 				{
					"parameter_longname" : "live.numbox[22]"
				}
,
				"obj-7::obj-135::obj-67::obj-10::obj-31::obj-26" : 				{
					"parameter_longname" : "live.dial[9]"
				}
,
				"obj-7::obj-135::obj-67::obj-10::obj-31::obj-27" : 				{
					"parameter_longname" : "live.dial[8]"
				}
,
				"obj-7::obj-135::obj-67::obj-10::obj-31::obj-28" : 				{
					"parameter_longname" : "---MosaiqueSlicer_Length[9]"
				}
,
				"obj-7::obj-135::obj-67::obj-10::obj-49" : 				{
					"parameter_longname" : "---MosaiqueSlicer_SliceButton[4]"
				}
,
				"obj-7::obj-135::obj-67::obj-10::obj-61" : 				{
					"parameter_longname" : "---MosaiqueSlicer_SaveButton[4]"
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
				"name" : "__MosaiquePlayer_standalone_v0.2.1.maxpat",
				"bootpath" : "~/Documents/GitHub/Mosaique",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "___MosaiqueServer_standalone_v0.2.1.maxpat",
				"bootpath" : "~/Documents/GitHub/Mosaique",
				"patcherrelativepath" : ".",
				"type" : "JSON",
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
