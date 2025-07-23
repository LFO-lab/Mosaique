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
		"rect" : [ 191.0, 147.0, 1831.0, 1148.0 ],
		"openinpresentation" : 1,
		"gridsize" : [ 15.0, 15.0 ],
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-33",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 511.0, 243.0, 136.0, 22.0 ],
					"text" : "send~ MosaiqueAudioR"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-36",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 191.0, 243.0, 134.0, 22.0 ],
					"text" : "send~ MosaiqueAudioL"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 974.0, 309.0, 64.0, 22.0 ],
					"text" : "s player_1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 191.0, 386.0, 62.0, 22.0 ],
					"text" : "r player_1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 416.0, 603.0, 136.0, 22.0 ],
					"text" : "send~ MosaiqueAudioR"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 191.0, 603.0, 134.0, 22.0 ],
					"text" : "send~ MosaiqueAudioL"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 959.0, 399.0, 64.0, 22.0 ],
					"text" : "s player_2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 191.0, 635.0, 62.0, 22.0 ],
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
					"patching_rect" : [ 1655.0, 1002.0, 149.0, 22.0 ],
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
					"patching_rect" : [ 1629.0, 1041.0, 147.0, 22.0 ],
					"text" : "receive~ MosaiqueAudioL"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 936.0, 525.0, 64.0, 22.0 ],
					"text" : "s player_3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 191.0, 893.0, 62.0, 22.0 ],
					"text" : "r player_3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 416.0, 847.0, 136.0, 22.0 ],
					"text" : "send~ MosaiqueAudioR"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 191.0, 847.0, 134.0, 22.0 ],
					"text" : "send~ MosaiqueAudioL"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 416.0, 1102.0, 136.0, 22.0 ],
					"text" : "send~ MosaiqueAudioR"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 191.0, 1102.0, 134.0, 22.0 ],
					"text" : "send~ MosaiqueAudioL"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 416.0, 1360.0, 136.0, 22.0 ],
					"text" : "send~ MosaiqueAudioR"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 191.0, 1360.0, 134.0, 22.0 ],
					"text" : "send~ MosaiqueAudioL"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 974.0, 756.0, 64.0, 22.0 ],
					"text" : "s player_4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 191.0, 1148.0, 62.0, 22.0 ],
					"text" : "r player_4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1665.0, 278.0, 42.0, 22.0 ],
					"text" : "num 4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1665.0, 245.0, 42.0, 22.0 ],
					"text" : "num 3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1665.0, 197.0, 42.0, 22.0 ],
					"text" : "num 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1665.0, 164.0, 42.0, 22.0 ],
					"text" : "num 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "", "", "", "", "" ],
					"patching_rect" : [ 1110.0, 967.0, 61.0, 22.0 ],
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
					"patching_rect" : [ 1221.0, 910.0, 92.5, 22.0 ],
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
					"patching_rect" : [ 1152.0, 849.0, 40.0, 22.0 ],
					"text" : "midiin"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-215",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1531.0, 67.0, 50.0, 22.0 ],
					"text" : "active 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-212",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1531.0, 25.0, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-207",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 1629.0, 1084.0, 45.0, 45.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-204",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"patching_rect" : [ 1509.0, 292.0, 32.0, 22.0 ],
					"text" : "t b b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-203",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"patching_rect" : [ 1444.0, 236.0, 32.0, 22.0 ],
					"text" : "t b b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-202",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"patching_rect" : [ 1338.0, 245.0, 32.0, 22.0 ],
					"text" : "t b b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-201",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1489.0, 331.0, 50.0, 22.0 ],
					"text" : "active 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-200",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1457.0, 278.0, 50.0, 22.0 ],
					"text" : "active 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-199",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1351.0, 286.0, 50.0, 22.0 ],
					"text" : "active 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-198",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1273.0, 278.0, 50.0, 22.0 ],
					"text" : "active 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-194",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"patching_rect" : [ 1237.0, 236.0, 32.0, 22.0 ],
					"text" : "t b b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-193",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "bang" ],
					"patching_rect" : [ 1543.0, 278.0, 42.0, 22.0 ],
					"text" : "t b b b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-192",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "bang" ],
					"patching_rect" : [ 1472.0, 201.0, 42.0, 22.0 ],
					"text" : "t b b b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-191",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "bang" ],
					"patching_rect" : [ 1359.0, 206.0, 42.0, 22.0 ],
					"text" : "t b b b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-190",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1547.0, 326.0, 50.400000751018524, 22.0 ],
					"text" : "active 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-189",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1477.0, 240.0, 50.400000751018524, 22.0 ],
					"text" : "active 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-188",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1373.0, 245.0, 50.400000751018524, 22.0 ],
					"text" : "active 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-187",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1273.0, 236.0, 50.400000751018524, 22.0 ],
					"text" : "active 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-185",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "bang" ],
					"patching_rect" : [ 1254.0, 201.0, 57.0, 22.0 ],
					"text" : "t b b b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-183",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "" ],
					"patching_rect" : [ 1531.0, 245.0, 44.0, 22.0 ],
					"text" : "sel 0 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-184",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "" ],
					"patching_rect" : [ 1460.0, 168.0, 44.0, 22.0 ],
					"text" : "sel 0 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-182",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "" ],
					"patching_rect" : [ 1342.0, 168.0, 44.0, 22.0 ],
					"text" : "sel 0 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-181",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "" ],
					"patching_rect" : [ 1241.0, 164.0, 44.0, 22.0 ],
					"text" : "sel 0 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-180",
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1531.0, 197.0, 40.619806051254272, 24.999988079071045 ],
					"presentation" : 1,
					"presentation_rect" : [ 975.630193948745728, 175.0, 40.619806051254272, 24.999988079071045 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_linknames" : 1,
							"parameter_longname" : "playerToggle_4",
							"parameter_mmax" : 1,
							"parameter_modmode" : 0,
							"parameter_shortname" : "playerToggle_4",
							"parameter_type" : 2
						}

					}
,
					"text" : "Player 4",
					"texton" : "Player 4",
					"varname" : "playerToggle_4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-179",
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1461.0, 120.0, 40.619806051254272, 24.999988079071045 ],
					"presentation" : 1,
					"presentation_rect" : [ 933.010387897491455, 175.0, 40.619806051254272, 24.999988079071045 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_linknames" : 1,
							"parameter_longname" : "playerToggle_3",
							"parameter_mmax" : 1,
							"parameter_modmode" : 0,
							"parameter_shortname" : "playerToggle_3",
							"parameter_type" : 2
						}

					}
,
					"text" : "Player 3",
					"texton" : "Player 3",
					"varname" : "playerToggle_3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-178",
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1343.0, 120.0, 40.619806051254272, 24.999988079071045 ],
					"presentation" : 1,
					"presentation_rect" : [ 890.390581846237183, 175.0, 40.619806051254272, 24.999988079071045 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_linknames" : 1,
							"parameter_longname" : "playerToggle_2",
							"parameter_mmax" : 1,
							"parameter_modmode" : 0,
							"parameter_shortname" : "playerToggle_2",
							"parameter_type" : 2
						}

					}
,
					"text" : "Player 2",
					"texton" : "Player 2",
					"varname" : "playerToggle_2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-177",
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1241.0, 116.0, 40.619806051254272, 24.999988079071045 ],
					"presentation" : 1,
					"presentation_rect" : [ 847.77077579498291, 175.0, 40.619806051254272, 24.999988079071045 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_linknames" : 1,
							"parameter_longname" : "playerToggle_1",
							"parameter_mmax" : 1,
							"parameter_modmode" : 0,
							"parameter_shortname" : "playerToggle_1",
							"parameter_type" : 2
						}

					}
,
					"text" : "Player 1",
					"texton" : "Player 1",
					"varname" : "playerToggle_1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-165",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1499.0, 514.0, 118.0, 22.0 ],
					"text" : "script show player_4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-164",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1499.0, 488.0, 118.0, 22.0 ],
					"text" : "script show player_3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-163",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1499.0, 461.0, 118.0, 22.0 ],
					"text" : "script show player_2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-160",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1378.0, 604.0, 113.0, 22.0 ],
					"text" : "script hide player_4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-159",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1336.0, 577.0, 113.0, 22.0 ],
					"text" : "script hide player_3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-157",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1293.0, 551.0, 113.0, 22.0 ],
					"text" : "script hide player_2"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595186999999999,
					"id" : "obj-156",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1273.0, 515.0, 220.0, 21.0 ],
					"text" : "script offsetfrom server player_4 0 0 -680"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595186999999999,
					"id" : "obj-155",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1273.0, 488.0, 220.0, 21.0 ],
					"text" : "script offsetfrom server player_3 0 0 -510"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595186999999999,
					"id" : "obj-154",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1273.0, 462.0, 220.0, 21.0 ],
					"text" : "script offsetfrom server player_2 0 0 -340"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595186999999999,
					"id" : "obj-2",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1273.0, 436.0, 220.0, 21.0 ],
					"text" : "script offsetfrom server player_1 0 0 -170"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-35",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1499.0, 435.0, 118.0, 22.0 ],
					"text" : "script show player_1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-34",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1250.0, 524.0, 113.0, 22.0 ],
					"text" : "script hide player_1"
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
					"patching_rect" : [ 191.0, 1177.0, 694.0, 170.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1.0, 685.0, 694.0, 170.0 ],
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
						"patchername_fallback" : "~/Documents/GitHub/Mosaique/__MosaiquePlayers.amxd",
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
							"origname" : "~/Documents/GitHub/Mosaique/__MosaiquePlayers.amxd",
							"valuedictionary" : 							{
								"parameter_values" : 								{
									"Basic - Attack" : 0.0001,
									"Basic - Fine Tune" : 0.0,
									"Basic - Output Gain" : -6.0,
									"Basic - Pitch" : 0.0,
									"Basic - Play Mode" : 0.0,
									"Basic - Release" : 0.05,
									"Basic - Speed" : 2.13117801354872,
									"Basic - Speed-Pitch Link" : 1.0,
									"Basic - Stop All" : 0.0,
									"Corpus 8 On-Off" : 1.0,
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
									"Granular - Attack" : 0.0001,
									"Granular - Fine Tune" : 0.0,
									"Granular - Grain Probability" : 1.0,
									"Granular - Grain Window Shape" : 0.5,
									"Granular - Grain duration" : 100.0,
									"Granular - Grain rate" : 50.0,
									"Granular - Output Gain" : -6.0,
									"Granular - Pitch" : 0.0,
									"Granular - Play Mode" : 0.0,
									"Granular - Position" : 0.5,
									"Granular - Release" : 0.05,
									"Granular - Stop All" : 0.0,
									"Morph - Attack" : 0.0001,
									"Morph - Fine Tune" : 0.0,
									"Morph - Output Gain" : -6.0,
									"Morph - Pitch" : -18.0,
									"Morph - Pitch-Speed Link" : 1.0,
									"Morph - Play Mode" : 0.0,
									"Morph - Release" : 0.05,
									"Morph - Speed" : 1.0,
									"Morph - Stop All" : 0.0,
									"Morph - Voice Count" : 8.0,
									"Navigation Type" : 0.0,
									"Navigation X" : 0.0,
									"Navigation Y" : 0.0,
									"Navigation Z" : 0.0,
									"live.menu[17]" : 0.0,
									"num" : 4.0,
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
										"origname" : "~/Documents/GitHub/Mosaique/__MosaiquePlayers.amxd",
										"valuedictionary" : 										{
											"parameter_values" : 											{
												"Basic - Attack" : 0.0001,
												"Basic - Fine Tune" : 0.0,
												"Basic - Output Gain" : -6.0,
												"Basic - Pitch" : 0.0,
												"Basic - Play Mode" : 0.0,
												"Basic - Release" : 0.05,
												"Basic - Speed" : 2.13117801354872,
												"Basic - Speed-Pitch Link" : 1.0,
												"Basic - Stop All" : 0.0,
												"Corpus 8 On-Off" : 1.0,
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
												"Granular - Attack" : 0.0001,
												"Granular - Fine Tune" : 0.0,
												"Granular - Grain Probability" : 1.0,
												"Granular - Grain Window Shape" : 0.5,
												"Granular - Grain duration" : 100.0,
												"Granular - Grain rate" : 50.0,
												"Granular - Output Gain" : -6.0,
												"Granular - Pitch" : 0.0,
												"Granular - Play Mode" : 0.0,
												"Granular - Position" : 0.5,
												"Granular - Release" : 0.05,
												"Granular - Stop All" : 0.0,
												"Morph - Attack" : 0.0001,
												"Morph - Fine Tune" : 0.0,
												"Morph - Output Gain" : -6.0,
												"Morph - Pitch" : -18.0,
												"Morph - Pitch-Speed Link" : 1.0,
												"Morph - Play Mode" : 0.0,
												"Morph - Release" : 0.05,
												"Morph - Speed" : 1.0,
												"Morph - Stop All" : 0.0,
												"Morph - Voice Count" : 8.0,
												"Navigation Type" : 0.0,
												"Navigation X" : 0.0,
												"Navigation Y" : 0.0,
												"Navigation Z" : 0.0,
												"live.menu[17]" : 0.0,
												"num" : 4.0,
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
					"patching_rect" : [ 191.0, 924.0, 694.0, 170.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1.0, 515.0, 694.0, 170.0 ],
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
						"patchername_fallback" : "~/Documents/GitHub/Mosaique/__MosaiquePlayers.amxd",
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
							"origname" : "~/Documents/GitHub/Mosaique/__MosaiquePlayers.amxd",
							"valuedictionary" : 							{
								"parameter_values" : 								{
									"Basic - Attack" : 0.0001,
									"Basic - Fine Tune" : 0.0,
									"Basic - Output Gain" : -6.0,
									"Basic - Pitch" : 0.0,
									"Basic - Play Mode" : 0.0,
									"Basic - Release" : 0.05,
									"Basic - Speed" : 2.13117801354872,
									"Basic - Speed-Pitch Link" : 1.0,
									"Basic - Stop All" : 0.0,
									"Corpus 8 On-Off" : 1.0,
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
									"Granular - Attack" : 0.0001,
									"Granular - Fine Tune" : 0.0,
									"Granular - Grain Probability" : 1.0,
									"Granular - Grain Window Shape" : 0.5,
									"Granular - Grain duration" : 100.0,
									"Granular - Grain rate" : 50.0,
									"Granular - Output Gain" : -6.0,
									"Granular - Pitch" : 0.0,
									"Granular - Play Mode" : 0.0,
									"Granular - Position" : 0.5,
									"Granular - Release" : 0.05,
									"Granular - Stop All" : 0.0,
									"Morph - Attack" : 0.0001,
									"Morph - Fine Tune" : 0.0,
									"Morph - Output Gain" : -6.0,
									"Morph - Pitch" : -18.0,
									"Morph - Pitch-Speed Link" : 1.0,
									"Morph - Play Mode" : 0.0,
									"Morph - Release" : 0.05,
									"Morph - Speed" : 1.0,
									"Morph - Stop All" : 0.0,
									"Morph - Voice Count" : 8.0,
									"Navigation Type" : 0.0,
									"Navigation X" : 0.0,
									"Navigation Y" : 0.0,
									"Navigation Z" : 0.0,
									"live.menu[17]" : 0.0,
									"num" : 3.0,
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
										"origname" : "~/Documents/GitHub/Mosaique/__MosaiquePlayers.amxd",
										"valuedictionary" : 										{
											"parameter_values" : 											{
												"Basic - Attack" : 0.0001,
												"Basic - Fine Tune" : 0.0,
												"Basic - Output Gain" : -6.0,
												"Basic - Pitch" : 0.0,
												"Basic - Play Mode" : 0.0,
												"Basic - Release" : 0.05,
												"Basic - Speed" : 2.13117801354872,
												"Basic - Speed-Pitch Link" : 1.0,
												"Basic - Stop All" : 0.0,
												"Corpus 8 On-Off" : 1.0,
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
												"Granular - Attack" : 0.0001,
												"Granular - Fine Tune" : 0.0,
												"Granular - Grain Probability" : 1.0,
												"Granular - Grain Window Shape" : 0.5,
												"Granular - Grain duration" : 100.0,
												"Granular - Grain rate" : 50.0,
												"Granular - Output Gain" : -6.0,
												"Granular - Pitch" : 0.0,
												"Granular - Play Mode" : 0.0,
												"Granular - Position" : 0.5,
												"Granular - Release" : 0.05,
												"Granular - Stop All" : 0.0,
												"Morph - Attack" : 0.0001,
												"Morph - Fine Tune" : 0.0,
												"Morph - Output Gain" : -6.0,
												"Morph - Pitch" : -18.0,
												"Morph - Pitch-Speed Link" : 1.0,
												"Morph - Play Mode" : 0.0,
												"Morph - Release" : 0.05,
												"Morph - Speed" : 1.0,
												"Morph - Stop All" : 0.0,
												"Morph - Voice Count" : 8.0,
												"Navigation Type" : 0.0,
												"Navigation X" : 0.0,
												"Navigation Y" : 0.0,
												"Navigation Z" : 0.0,
												"live.menu[17]" : 0.0,
												"num" : 3.0,
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
					"patching_rect" : [ 191.0, 667.0, 694.0, 170.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1.0, 345.0, 694.0, 170.0 ],
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
						"patchername_fallback" : "~/Documents/GitHub/Mosaique/__MosaiquePlayers.amxd",
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
							"origname" : "~/Documents/GitHub/Mosaique/__MosaiquePlayers.amxd",
							"valuedictionary" : 							{
								"parameter_values" : 								{
									"Basic - Attack" : 0.0001,
									"Basic - Fine Tune" : 0.0,
									"Basic - Output Gain" : -6.0,
									"Basic - Pitch" : 0.0,
									"Basic - Play Mode" : 0.0,
									"Basic - Release" : 0.05,
									"Basic - Speed" : 2.13117801354872,
									"Basic - Speed-Pitch Link" : 1.0,
									"Basic - Stop All" : 0.0,
									"Corpus 8 On-Off" : 1.0,
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
									"Granular - Attack" : 0.0001,
									"Granular - Fine Tune" : 0.0,
									"Granular - Grain Probability" : 1.0,
									"Granular - Grain Window Shape" : 0.5,
									"Granular - Grain duration" : 100.0,
									"Granular - Grain rate" : 50.0,
									"Granular - Output Gain" : -6.0,
									"Granular - Pitch" : 0.0,
									"Granular - Play Mode" : 0.0,
									"Granular - Position" : 0.5,
									"Granular - Release" : 0.05,
									"Granular - Stop All" : 0.0,
									"Morph - Attack" : 0.0001,
									"Morph - Fine Tune" : 0.0,
									"Morph - Output Gain" : -6.0,
									"Morph - Pitch" : -18.0,
									"Morph - Pitch-Speed Link" : 1.0,
									"Morph - Play Mode" : 0.0,
									"Morph - Release" : 0.05,
									"Morph - Speed" : 1.0,
									"Morph - Stop All" : 0.0,
									"Morph - Voice Count" : 8.0,
									"Navigation Type" : 0.0,
									"Navigation X" : 0.0,
									"Navigation Y" : 0.0,
									"Navigation Z" : 0.0,
									"live.menu[17]" : 0.0,
									"num" : 2.0,
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
										"origname" : "~/Documents/GitHub/Mosaique/__MosaiquePlayers.amxd",
										"valuedictionary" : 										{
											"parameter_values" : 											{
												"Basic - Attack" : 0.0001,
												"Basic - Fine Tune" : 0.0,
												"Basic - Output Gain" : -6.0,
												"Basic - Pitch" : 0.0,
												"Basic - Play Mode" : 0.0,
												"Basic - Release" : 0.05,
												"Basic - Speed" : 2.13117801354872,
												"Basic - Speed-Pitch Link" : 1.0,
												"Basic - Stop All" : 0.0,
												"Corpus 8 On-Off" : 1.0,
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
												"Granular - Attack" : 0.0001,
												"Granular - Fine Tune" : 0.0,
												"Granular - Grain Probability" : 1.0,
												"Granular - Grain Window Shape" : 0.5,
												"Granular - Grain duration" : 100.0,
												"Granular - Grain rate" : 50.0,
												"Granular - Output Gain" : -6.0,
												"Granular - Pitch" : 0.0,
												"Granular - Play Mode" : 0.0,
												"Granular - Position" : 0.5,
												"Granular - Release" : 0.05,
												"Granular - Stop All" : 0.0,
												"Morph - Attack" : 0.0001,
												"Morph - Fine Tune" : 0.0,
												"Morph - Output Gain" : -6.0,
												"Morph - Pitch" : -18.0,
												"Morph - Pitch-Speed Link" : 1.0,
												"Morph - Play Mode" : 0.0,
												"Morph - Release" : 0.05,
												"Morph - Speed" : 1.0,
												"Morph - Stop All" : 0.0,
												"Morph - Voice Count" : 8.0,
												"Navigation Type" : 0.0,
												"Navigation X" : 0.0,
												"Navigation Y" : 0.0,
												"Navigation Z" : 0.0,
												"live.menu[17]" : 0.0,
												"num" : 2.0,
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
					"patching_rect" : [ 191.0, 425.0, 694.0, 170.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1.0, 175.0, 694.0, 170.0 ],
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
						"patchername_fallback" : "~/Documents/GitHub/Mosaique/__MosaiquePlayers.amxd",
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
							"origname" : "~/Documents/GitHub/Mosaique/__MosaiquePlayers.amxd",
							"valuedictionary" : 							{
								"parameter_values" : 								{
									"Basic - Attack" : 0.0001,
									"Basic - Fine Tune" : 0.0,
									"Basic - Output Gain" : -6.0,
									"Basic - Pitch" : 0.0,
									"Basic - Play Mode" : 0.0,
									"Basic - Release" : 0.05,
									"Basic - Speed" : 2.13117801354872,
									"Basic - Speed-Pitch Link" : 1.0,
									"Basic - Stop All" : 0.0,
									"Corpus 8 On-Off" : 1.0,
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
									"Granular - Attack" : 0.0001,
									"Granular - Fine Tune" : 0.0,
									"Granular - Grain Probability" : 1.0,
									"Granular - Grain Window Shape" : 0.5,
									"Granular - Grain duration" : 100.0,
									"Granular - Grain rate" : 50.0,
									"Granular - Output Gain" : -6.0,
									"Granular - Pitch" : 0.0,
									"Granular - Play Mode" : 0.0,
									"Granular - Position" : 0.5,
									"Granular - Release" : 0.05,
									"Granular - Stop All" : 0.0,
									"Morph - Attack" : 0.0001,
									"Morph - Fine Tune" : 0.0,
									"Morph - Output Gain" : -6.0,
									"Morph - Pitch" : -18.0,
									"Morph - Pitch-Speed Link" : 1.0,
									"Morph - Play Mode" : 0.0,
									"Morph - Release" : 0.05,
									"Morph - Speed" : 1.0,
									"Morph - Stop All" : 0.0,
									"Morph - Voice Count" : 8.0,
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
										"origname" : "~/Documents/GitHub/Mosaique/__MosaiquePlayers.amxd",
										"valuedictionary" : 										{
											"parameter_values" : 											{
												"Basic - Attack" : 0.0001,
												"Basic - Fine Tune" : 0.0,
												"Basic - Output Gain" : -6.0,
												"Basic - Pitch" : 0.0,
												"Basic - Play Mode" : 0.0,
												"Basic - Release" : 0.05,
												"Basic - Speed" : 2.13117801354872,
												"Basic - Speed-Pitch Link" : 1.0,
												"Basic - Stop All" : 0.0,
												"Corpus 8 On-Off" : 1.0,
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
												"Granular - Attack" : 0.0001,
												"Granular - Fine Tune" : 0.0,
												"Granular - Grain Probability" : 1.0,
												"Granular - Grain Window Shape" : 0.5,
												"Granular - Grain duration" : 100.0,
												"Granular - Grain rate" : 50.0,
												"Granular - Output Gain" : -6.0,
												"Granular - Pitch" : 0.0,
												"Granular - Play Mode" : 0.0,
												"Granular - Position" : 0.5,
												"Granular - Release" : 0.05,
												"Granular - Stop All" : 0.0,
												"Morph - Attack" : 0.0001,
												"Morph - Fine Tune" : 0.0,
												"Morph - Output Gain" : -6.0,
												"Morph - Pitch" : -18.0,
												"Morph - Pitch-Speed Link" : 1.0,
												"Morph - Play Mode" : 0.0,
												"Morph - Release" : 0.05,
												"Morph - Speed" : 1.0,
												"Morph - Stop All" : 0.0,
												"Morph - Voice Count" : 8.0,
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
					"id" : "obj-15",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1250.0, 718.0, 67.0, 22.0 ],
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
					"text" : "thispatcher"
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
					"patching_rect" : [ 191.0, 59.0, 980.0, 170.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 2.0, 0.0, 980.0, 170.0 ],
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
									"Basic - Attack" : 0.0,
									"Basic - Fine Tune" : 0.0,
									"Basic - Output Gain" : 0.0,
									"Basic - Pitch" : 0.0,
									"Basic - Play Mode" : 0.0,
									"Basic - Release" : 0.0,
									"Basic - Speed" : 2.13117801354872,
									"Basic - Speed-Pitch Link" : 1.0,
									"Basic - Stop All" : 0.0,
									"Camera - Back" : 0.0,
									"Camera - Down" : 0.0,
									"Camera - Forward" : 0.0,
									"Camera - Left" : 0.0,
									"Camera - Right" : 0.0,
									"Camera - Up" : 0.0,
									"Camera Speed" : 0.01,
									"Descriptor A - Value" : 0.0,
									"Descriptor A Type" : 0.0,
									"Descriptor B - Value" : 0.0,
									"Descriptor B Type" : 0.0,
									"Descriptor C - Value" : 0.0,
									"Descriptor C Type" : 0.0,
									"Granular - Attack" : 0.0,
									"Granular - Fine Tune" : 0.0,
									"Granular - Grain Probability" : 1.0,
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
									"Morph - Output Gain" : -6.0,
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
									"Sampler Mode" : 0.0,
									"blob" : 									{
										"3D View On/Off" : [ 0.0 ],
										"Basic - Voice Count" : [ 16 ],
										"CorpusInfos" : [ 											{
												"1Corpus" : 												{
													"name" : "Corpus 1",
													"analysisSR" : 44100.0,
													"color" : [ 0.896585, 0.250263, 0.275095, 1.0 ],
													"bufferLength" : 6985096,
													"audioSourcePath" : "absolute"
												}
,
												"settings" : 												{
													"ServerName" : "Server 001",
													"dimReductParameters" : 													{
														"learnrate" : 0.2,
														"iterations" : 200.0,
														"minDist" : 0.3,
														"numNeighbours" : 25,
														"numDimensions" : 3.0
													}
,
													"analysisParameters" : 													{
														"chroma" : 														{
															"numPitchClasses" : 12.0,
															"onoff" : 1
														}
,
														"mfcc" : 														{
															"numcoeffs" : 13.0,
															"onoff" : 1
														}
,
														"pitch" : 														{
															"algorithm" : 2,
															"confidence" : 1,
															"onoff" : 1
														}
,
														"spectralShape" : 														{
															"centroid" : 1,
															"crest" : 1,
															"flatness" : 1,
															"rolloff" : 1,
															"kurtosis" : 1,
															"skewness" : 1,
															"spread" : 1
														}
,
														"loudness" : 														{
															"truepeak_mode" : 2,
															"loudness_mode" : 2
														}
,
														"maxDuration" : 1.0
													}

												}
,
												"2Corpus" : 												{
													"name" : "Corpus 2",
													"analysisSR" : 44100.0,
													"color" : [ 0.920387, 0.277595, 0.449154, 1.0 ]
												}
,
												"3Corpus" : 												{
													"name" : "Corpus 3",
													"analysisSR" : 44100.0,
													"color" : [ 0.944058, 0.453164, 0.249649, 1.0 ]
												}
,
												"4Corpus" : 												{
													"name" : "Corpus 4",
													"analysisSR" : 44100.0,
													"color" : [ 0.978878, 0.63581, 0.080798, 1.0 ]
												}
,
												"5Corpus" : 												{
													"name" : "Corpus 5",
													"analysisSR" : 44100.0,
													"color" : [ 0.838325, 0.803311, 0.249391, 1.0 ]
												}
,
												"6Corpus" : 												{
													"name" : "Corpus 6",
													"analysisSR" : 44100.0,
													"color" : [ 0.261561, 0.694339, 0.381796, 1.0 ]
												}
,
												"7Corpus" : 												{
													"name" : "Corpus 7",
													"analysisSR" : 44100.0,
													"color" : [ 0.057735, 0.397169, 0.437412, 1.0 ]
												}
,
												"8Corpus" : 												{
													"name" : "Corpus 8",
													"analysisSR" : 44100.0,
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
												"Basic - Attack" : 0.0,
												"Basic - Fine Tune" : 0.0,
												"Basic - Output Gain" : 0.0,
												"Basic - Pitch" : 0.0,
												"Basic - Play Mode" : 0.0,
												"Basic - Release" : 0.0,
												"Basic - Speed" : 2.13117801354872,
												"Basic - Speed-Pitch Link" : 1.0,
												"Basic - Stop All" : 0.0,
												"Camera - Back" : 0.0,
												"Camera - Down" : 0.0,
												"Camera - Forward" : 0.0,
												"Camera - Left" : 0.0,
												"Camera - Right" : 0.0,
												"Camera - Up" : 0.0,
												"Camera Speed" : 0.01,
												"Descriptor A - Value" : 0.0,
												"Descriptor A Type" : 0.0,
												"Descriptor B - Value" : 0.0,
												"Descriptor B Type" : 0.0,
												"Descriptor C - Value" : 0.0,
												"Descriptor C Type" : 0.0,
												"Granular - Attack" : 0.0,
												"Granular - Fine Tune" : 0.0,
												"Granular - Grain Probability" : 1.0,
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
												"Morph - Output Gain" : -6.0,
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
												"Sampler Mode" : 0.0,
												"blob" : 												{
													"3D View On/Off" : [ 0.0 ],
													"Basic - Voice Count" : [ 16 ],
													"CorpusInfos" : [ 														{
															"1Corpus" : 															{
																"name" : "Corpus 1",
																"analysisSR" : 44100.0,
																"color" : [ 0.896585, 0.250263, 0.275095, 1.0 ],
																"bufferLength" : 6985096,
																"audioSourcePath" : "absolute"
															}
,
															"settings" : 															{
																"ServerName" : "Server 001",
																"dimReductParameters" : 																{
																	"learnrate" : 0.2,
																	"iterations" : 200.0,
																	"minDist" : 0.3,
																	"numNeighbours" : 25,
																	"numDimensions" : 3.0
																}
,
																"analysisParameters" : 																{
																	"chroma" : 																	{
																		"numPitchClasses" : 12.0,
																		"onoff" : 1
																	}
,
																	"mfcc" : 																	{
																		"numcoeffs" : 13.0,
																		"onoff" : 1
																	}
,
																	"pitch" : 																	{
																		"algorithm" : 2,
																		"confidence" : 1,
																		"onoff" : 1
																	}
,
																	"spectralShape" : 																	{
																		"centroid" : 1,
																		"crest" : 1,
																		"flatness" : 1,
																		"rolloff" : 1,
																		"kurtosis" : 1,
																		"skewness" : 1,
																		"spread" : 1
																	}
,
																	"loudness" : 																	{
																		"truepeak_mode" : 2,
																		"loudness_mode" : 2
																	}
,
																	"maxDuration" : 1.0
																}

															}
,
															"2Corpus" : 															{
																"name" : "Corpus 2",
																"analysisSR" : 44100.0,
																"color" : [ 0.920387, 0.277595, 0.449154, 1.0 ]
															}
,
															"3Corpus" : 															{
																"name" : "Corpus 3",
																"analysisSR" : 44100.0,
																"color" : [ 0.944058, 0.453164, 0.249649, 1.0 ]
															}
,
															"4Corpus" : 															{
																"name" : "Corpus 4",
																"analysisSR" : 44100.0,
																"color" : [ 0.978878, 0.63581, 0.080798, 1.0 ]
															}
,
															"5Corpus" : 															{
																"name" : "Corpus 5",
																"analysisSR" : 44100.0,
																"color" : [ 0.838325, 0.803311, 0.249391, 1.0 ]
															}
,
															"6Corpus" : 															{
																"name" : "Corpus 6",
																"analysisSR" : 44100.0,
																"color" : [ 0.261561, 0.694339, 0.381796, 1.0 ]
															}
,
															"7Corpus" : 															{
																"name" : "Corpus 7",
																"analysisSR" : 44100.0,
																"color" : [ 0.057735, 0.397169, 0.437412, 1.0 ]
															}
,
															"8Corpus" : 															{
																"name" : "Corpus 8",
																"analysisSR" : 44100.0,
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
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"source" : [ "obj-154", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"source" : [ "obj-155", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"source" : [ "obj-156", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"source" : [ "obj-157", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"source" : [ "obj-159", 0 ]
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
					"destination" : [ "obj-15", 0 ],
					"source" : [ "obj-160", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"source" : [ "obj-163", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"source" : [ "obj-164", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"source" : [ "obj-165", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-181", 0 ],
					"source" : [ "obj-177", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-182", 0 ],
					"source" : [ "obj-178", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-184", 0 ],
					"source" : [ "obj-179", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-207", 1 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-183", 0 ],
					"source" : [ "obj-180", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-185", 0 ],
					"source" : [ "obj-181", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-194", 0 ],
					"source" : [ "obj-181", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-191", 0 ],
					"source" : [ "obj-182", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-202", 0 ],
					"source" : [ "obj-182", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-193", 0 ],
					"source" : [ "obj-183", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-204", 0 ],
					"source" : [ "obj-183", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-192", 0 ],
					"source" : [ "obj-184", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-203", 0 ],
					"source" : [ "obj-184", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-187", 0 ],
					"source" : [ "obj-185", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-185", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"source" : [ "obj-185", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-178", 0 ],
					"order" : 0,
					"source" : [ "obj-187", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"order" : 1,
					"source" : [ "obj-187", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-179", 0 ],
					"order" : 0,
					"source" : [ "obj-188", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"order" : 1,
					"source" : [ "obj-188", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"order" : 1,
					"source" : [ "obj-189", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-180", 0 ],
					"order" : 0,
					"source" : [ "obj-189", 0 ]
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
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-190", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-154", 0 ],
					"source" : [ "obj-191", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-163", 0 ],
					"source" : [ "obj-191", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-188", 0 ],
					"source" : [ "obj-191", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-155", 0 ],
					"source" : [ "obj-192", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-164", 0 ],
					"source" : [ "obj-192", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-189", 0 ],
					"source" : [ "obj-192", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-156", 0 ],
					"source" : [ "obj-193", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-165", 0 ],
					"source" : [ "obj-193", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-190", 0 ],
					"source" : [ "obj-193", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-198", 0 ],
					"source" : [ "obj-194", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"source" : [ "obj-194", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-178", 0 ],
					"order" : 0,
					"source" : [ "obj-198", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"order" : 1,
					"source" : [ "obj-198", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-179", 0 ],
					"order" : 0,
					"source" : [ "obj-199", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"order" : 1,
					"source" : [ "obj-199", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-207", 0 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"order" : 1,
					"source" : [ "obj-200", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-180", 0 ],
					"order" : 0,
					"source" : [ "obj-200", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-201", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-157", 0 ],
					"source" : [ "obj-202", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-199", 0 ],
					"source" : [ "obj-202", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-159", 0 ],
					"source" : [ "obj-203", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-200", 0 ],
					"source" : [ "obj-203", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-160", 0 ],
					"source" : [ "obj-204", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-201", 0 ],
					"source" : [ "obj-204", 1 ]
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
					"destination" : [ "obj-215", 0 ],
					"order" : 4,
					"source" : [ "obj-212", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"order" : 3,
					"source" : [ "obj-212", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"order" : 2,
					"source" : [ "obj-212", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"order" : 1,
					"source" : [ "obj-212", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"order" : 0,
					"source" : [ "obj-212", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-178", 0 ],
					"order" : 2,
					"source" : [ "obj-215", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-179", 0 ],
					"order" : 1,
					"source" : [ "obj-215", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-180", 0 ],
					"order" : 0,
					"source" : [ "obj-215", 0 ]
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
					"destination" : [ "obj-19", 2 ],
					"source" : [ "obj-29", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 2 ],
					"source" : [ "obj-29", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 2 ],
					"source" : [ "obj-29", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 2 ],
					"source" : [ "obj-29", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 2 ],
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"source" : [ "obj-3", 0 ]
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
					"destination" : [ "obj-15", 0 ],
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"source" : [ "obj-35", 0 ]
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
					"destination" : [ "obj-22", 0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-177" : [ "playerToggle_1", "playerToggle_1", 0 ],
			"obj-178" : [ "playerToggle_2", "playerToggle_2", 0 ],
			"obj-179" : [ "playerToggle_3", "playerToggle_3", 0 ],
			"obj-180" : [ "playerToggle_4", "playerToggle_4", 0 ],
			"obj-19" : [ "player_1", "player_1", 0 ],
			"obj-30" : [ "player_2", "player_2", 0 ],
			"obj-31" : [ "player_3", "player_3", 0 ],
			"obj-32" : [ "player_4", "player_4", 0 ],
			"obj-4" : [ "server", "server", 0 ],
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
