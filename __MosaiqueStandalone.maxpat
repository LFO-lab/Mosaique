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
		"rect" : [ 41.0, 108.0, 1028.0, 867.0 ],
		"openinpresentation" : 1,
		"gridsize" : [ 15.0, 15.0 ],
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-29",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "", "", "", "", "" ],
					"patching_rect" : [ 875.5, 826.0, 61.0, 22.0 ],
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
					"patching_rect" : [ 986.5, 769.0, 92.5, 22.0 ],
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
					"patching_rect" : [ 917.5, 708.0, 40.0, 22.0 ],
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
					"patching_rect" : [ 1341.0, 67.0, 50.0, 22.0 ],
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
					"patching_rect" : [ 1341.0, 25.0, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-207",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 1.0, 865.0, 45.0, 45.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-204",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"patching_rect" : [ 1319.0, 292.0, 32.0, 22.0 ],
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
					"patching_rect" : [ 1254.0, 236.0, 32.0, 22.0 ],
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
					"patching_rect" : [ 1148.0, 245.0, 32.0, 22.0 ],
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
					"patching_rect" : [ 1299.0, 331.0, 50.0, 22.0 ],
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
					"patching_rect" : [ 1267.0, 278.0, 50.0, 22.0 ],
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
					"patching_rect" : [ 1161.0, 286.0, 50.0, 22.0 ],
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
					"patching_rect" : [ 1083.0, 278.0, 50.0, 22.0 ],
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
					"patching_rect" : [ 1047.0, 236.0, 32.0, 22.0 ],
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
					"patching_rect" : [ 1353.0, 278.0, 42.0, 22.0 ],
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
					"patching_rect" : [ 1282.0, 201.0, 42.0, 22.0 ],
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
					"patching_rect" : [ 1169.0, 206.0, 42.0, 22.0 ],
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
					"patching_rect" : [ 1357.0, 326.0, 50.400000751018524, 22.0 ],
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
					"patching_rect" : [ 1287.0, 240.0, 50.400000751018524, 22.0 ],
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
					"patching_rect" : [ 1183.0, 245.0, 50.400000751018524, 22.0 ],
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
					"patching_rect" : [ 1083.0, 236.0, 50.400000751018524, 22.0 ],
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
					"patching_rect" : [ 1064.0, 201.0, 57.0, 22.0 ],
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
					"patching_rect" : [ 1341.0, 245.0, 44.0, 22.0 ],
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
					"patching_rect" : [ 1270.0, 168.0, 44.0, 22.0 ],
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
					"patching_rect" : [ 1152.0, 168.0, 44.0, 22.0 ],
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
					"patching_rect" : [ 1051.0, 164.0, 44.0, 22.0 ],
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
					"patching_rect" : [ 1341.0, 197.0, 40.619806051254272, 24.999988079071045 ],
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
					"patching_rect" : [ 1271.0, 120.0, 40.619806051254272, 24.999988079071045 ],
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
					"patching_rect" : [ 1153.0, 120.0, 40.619806051254272, 24.999988079071045 ],
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
					"patching_rect" : [ 1051.0, 116.0, 40.619806051254272, 24.999988079071045 ],
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
					"patching_rect" : [ 1309.0, 514.0, 118.0, 22.0 ],
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
					"patching_rect" : [ 1309.0, 488.0, 118.0, 22.0 ],
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
					"patching_rect" : [ 1309.0, 461.0, 118.0, 22.0 ],
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
					"patching_rect" : [ 1188.0, 604.0, 113.0, 22.0 ],
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
					"patching_rect" : [ 1146.0, 577.0, 113.0, 22.0 ],
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
					"patching_rect" : [ 1103.0, 551.0, 113.0, 22.0 ],
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
					"patching_rect" : [ 1083.0, 515.0, 220.0, 21.0 ],
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
					"patching_rect" : [ 1083.0, 488.0, 220.0, 21.0 ],
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
					"patching_rect" : [ 1083.0, 462.0, 220.0, 21.0 ],
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
					"patching_rect" : [ 1083.0, 436.0, 220.0, 21.0 ],
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
					"patching_rect" : [ 1309.0, 435.0, 118.0, 22.0 ],
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
					"patching_rect" : [ 1060.0, 524.0, 113.0, 22.0 ],
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
					"id" : "obj-32",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 4,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "", "" ],
					"patching_rect" : [ 1.0, 685.0, 799.0, 170.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1.0, 685.0, 799.0, 170.0 ],
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
						"parameter_enable" : 1,
						"patchername" : "__MosaiquePlayers.amxd",
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
							"name" : "__MosaiquePlayers.amxd",
							"origname" : "~/Documents/GitHub/Mosaique/__MosaiquePlayers.amxd",
							"valuedictionary" : 							{
								"parameter_values" : 								{
									"1_corpus_on-off" : 1.0,
									"2_corpus_on-off" : 0.0,
									"3_corpus_on-off" : 0.0,
									"4_corpus_on-off" : 0.0,
									"5_corpus_on-off" : 0.0,
									"6_corpus_on-off" : 0.0,
									"7_corpus_on-off" : 0.0,
									"8_corpus_on-off" : 0.0,
									"Basic - Attack" : 0.0001,
									"Basic - Fine Tune" : 0.0,
									"Basic - Output Gain" : -6.0,
									"Basic - Pitch" : 0.0,
									"Basic - Play Mode" : 0.0,
									"Basic - Release" : 0.05,
									"Basic - Stop All" : 0.0,
									"Descriptor A Type" : 0.0,
									"Descriptor A Value" : 0.0,
									"Descriptor B Type" : 0.0,
									"Descriptor B Value" : 0.0,
									"Descriptor C Type" : 0.0,
									"Descriptor C Value" : 0.0,
									"Grain Probability" : 1.0,
									"Grain Window Shape" : 0.5,
									"Grain duration" : 1.0,
									"Grain rate" : 308.08661417322844,
									"Morph - Attack" : 0.0001,
									"Morph - Fine Tune" : 0.0,
									"Morph - Gain" : -6.0,
									"Morph - Pitch" : -18.0,
									"Morph - Pitch-Speed Link" : 1.0,
									"Morph - Play Mode" : 0.0,
									"Morph - Release" : 0.05,
									"Morph - Speed" : 1.055100284197099,
									"Morph - Stop All" : 0.0,
									"Morph - Voice Count" : 8.0,
									"Navigation State" : 0.0,
									"Navigation Type" : 0.0,
									"Navigation X" : 0.0,
									"Navigation Y" : 0.0,
									"Navigation Z" : 0.0,
									"Player Attack" : 0.0001,
									"Player Fine Tune" : 0.0,
									"Player Output Gain" : -28.806294784934021,
									"Player Pitch" : 0.0,
									"Player Pitch-Speed Link" : 1.0,
									"Player Play Mode" : 1.0,
									"Player Position" : 0.669291338582677,
									"Player Release" : 0.05,
									"Player Speed" : 2.13117801354872,
									"Player Stop All" : 0.0,
									"live.menu[17]" : 0.0,
									"blob" : 									{
										"Basic - Voice Count" : [ 16 ],
										"BasicPlayer_VoiceNum" : [ 8 ],
										"MIDI lowest note" : [ 60.0 ],
										"Navigation Coordinates" : [ 0 ],
										"live.numbox" : [ 0.0 ],
										"umenu" : [ 0 ]
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
									"name" : "__MosaiquePlayers.amxd",
									"origin" : "__MosaiquePlayers.amxd",
									"type" : "amxd",
									"subtype" : "Undefined",
									"embed" : 0,
									"snapshot" : 									{
										"name" : "__MosaiquePlayers.amxd",
										"origname" : "~/Documents/GitHub/Mosaique/__MosaiquePlayers.amxd",
										"valuedictionary" : 										{
											"parameter_values" : 											{
												"1_corpus_on-off" : 1.0,
												"2_corpus_on-off" : 0.0,
												"3_corpus_on-off" : 0.0,
												"4_corpus_on-off" : 0.0,
												"5_corpus_on-off" : 0.0,
												"6_corpus_on-off" : 0.0,
												"7_corpus_on-off" : 0.0,
												"8_corpus_on-off" : 0.0,
												"Basic - Attack" : 0.0001,
												"Basic - Fine Tune" : 0.0,
												"Basic - Output Gain" : -6.0,
												"Basic - Pitch" : 0.0,
												"Basic - Play Mode" : 0.0,
												"Basic - Release" : 0.05,
												"Basic - Stop All" : 0.0,
												"Descriptor A Type" : 0.0,
												"Descriptor A Value" : 0.0,
												"Descriptor B Type" : 0.0,
												"Descriptor B Value" : 0.0,
												"Descriptor C Type" : 0.0,
												"Descriptor C Value" : 0.0,
												"Grain Probability" : 1.0,
												"Grain Window Shape" : 0.5,
												"Grain duration" : 1.0,
												"Grain rate" : 308.08661417322844,
												"Morph - Attack" : 0.0001,
												"Morph - Fine Tune" : 0.0,
												"Morph - Gain" : -6.0,
												"Morph - Pitch" : -18.0,
												"Morph - Pitch-Speed Link" : 1.0,
												"Morph - Play Mode" : 0.0,
												"Morph - Release" : 0.05,
												"Morph - Speed" : 1.055100284197099,
												"Morph - Stop All" : 0.0,
												"Morph - Voice Count" : 8.0,
												"Navigation State" : 0.0,
												"Navigation Type" : 0.0,
												"Navigation X" : 0.0,
												"Navigation Y" : 0.0,
												"Navigation Z" : 0.0,
												"Player Attack" : 0.0001,
												"Player Fine Tune" : 0.0,
												"Player Output Gain" : -28.806294784934021,
												"Player Pitch" : 0.0,
												"Player Pitch-Speed Link" : 1.0,
												"Player Play Mode" : 1.0,
												"Player Position" : 0.669291338582677,
												"Player Release" : 0.05,
												"Player Speed" : 2.13117801354872,
												"Player Stop All" : 0.0,
												"live.menu[17]" : 0.0,
												"blob" : 												{
													"Basic - Voice Count" : [ 16 ],
													"BasicPlayer_VoiceNum" : [ 8 ],
													"MIDI lowest note" : [ 60.0 ],
													"Navigation Coordinates" : [ 0 ],
													"live.numbox" : [ 0.0 ],
													"umenu" : [ 0 ]
												}

											}

										}
,
										"active" : 1
									}
,
									"fileref" : 									{
										"name" : "__MosaiquePlayers.amxd",
										"filename" : "__MosaiquePlayers.amxd_20250617_2.maxsnap",
										"filepath" : "~/Documents/Max 9/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "da763a54fc080467eb2bd2558bd2bb7f"
									}

								}
, 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "__MosaiquePlayers.amxd",
									"origin" : "__MosaiquePlayers.amxd",
									"type" : "amxd",
									"subtype" : "Undefined",
									"embed" : 0,
									"fileref" : 									{
										"name" : "__MosaiquePlayers.amxd",
										"filename" : "__MosaiquePlayers.amxd.maxsnap",
										"filepath" : "~/Documents/Max 9/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "17adf009a7d281d03f804fa6fc8f2c55"
									}

								}
, 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "__MosaiquePlayers.amxd",
									"origin" : "__MosaiquePlayers.amxd",
									"type" : "amxd",
									"subtype" : "Undefined",
									"embed" : 0,
									"fileref" : 									{
										"name" : "__MosaiquePlayers.amxd",
										"filename" : "__MosaiquePlayers.amxd_20250617.maxsnap",
										"filepath" : "~/Documents/Max 9/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "6c646966f496fa442d28ffdbebda8981"
									}

								}
, 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "__MosaiquePlayers.amxd",
									"origin" : "__MosaiquePlayers.amxd",
									"type" : "amxd",
									"subtype" : "Undefined",
									"embed" : 0,
									"fileref" : 									{
										"name" : "__MosaiquePlayers.amxd",
										"filename" : "__MosaiquePlayers.amxd_20250617_1.maxsnap",
										"filepath" : "~/Documents/Max 9/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "81c768c75f5a3d04441bd8b4b3657c31"
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
					"id" : "obj-31",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 4,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "", "" ],
					"patching_rect" : [ 1.0, 515.0, 799.0, 170.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1.0, 515.0, 799.0, 170.0 ],
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
						"parameter_enable" : 1,
						"patchername" : "__MosaiquePlayers.amxd",
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
							"name" : "__MosaiquePlayers.amxd",
							"origname" : "~/Documents/GitHub/Mosaique/__MosaiquePlayers.amxd",
							"valuedictionary" : 							{
								"parameter_values" : 								{
									"1_corpus_on-off" : 1.0,
									"2_corpus_on-off" : 0.0,
									"3_corpus_on-off" : 0.0,
									"4_corpus_on-off" : 0.0,
									"5_corpus_on-off" : 0.0,
									"6_corpus_on-off" : 0.0,
									"7_corpus_on-off" : 0.0,
									"8_corpus_on-off" : 0.0,
									"Basic - Attack" : 0.0001,
									"Basic - Fine Tune" : 0.0,
									"Basic - Output Gain" : -28.806294784934021,
									"Basic - Pitch" : 0.0,
									"Basic - Play Mode" : 0.0,
									"Basic - Release" : 0.05,
									"Basic - Stop All" : 0.0,
									"Descriptor A Type" : 0.0,
									"Descriptor A Value" : 0.0,
									"Descriptor B Type" : 0.0,
									"Descriptor B Value" : 0.0,
									"Descriptor C Type" : 0.0,
									"Descriptor C Value" : 0.0,
									"Grain Probability" : 1.0,
									"Grain Window Shape" : 0.5,
									"Grain duration" : 337.88976377952747,
									"Grain rate" : 315.960629921259965,
									"Morph - Attack" : 0.0001,
									"Morph - Fine Tune" : 0.0,
									"Morph - Gain" : -6.0,
									"Morph - Pitch" : -18.0,
									"Morph - Pitch-Speed Link" : 1.0,
									"Morph - Play Mode" : 0.0,
									"Morph - Release" : 0.05,
									"Morph - Speed" : 1.055100284197099,
									"Morph - Stop All" : 0.0,
									"Morph - Voice Count" : 8.0,
									"Navigation State" : 0.0,
									"Navigation Type" : 0.0,
									"Navigation X" : 0.0,
									"Navigation Y" : 0.0,
									"Navigation Z" : 0.0,
									"Player Attack" : 0.0001,
									"Player Fine Tune" : 0.0,
									"Player Output Gain" : -28.806294784934021,
									"Player Pitch" : 0.0,
									"Player Pitch-Speed Link" : 1.0,
									"Player Play Mode" : 1.0,
									"Player Position" : 1.0,
									"Player Release" : 0.05,
									"Player Speed" : 2.13117801354872,
									"Player Stop All" : 0.0,
									"live.menu[17]" : 0.0,
									"blob" : 									{
										"Basic - Voice Count" : [ 16 ],
										"BasicPlayer_VoiceNum" : [ 8 ],
										"MIDI lowest note" : [ 60.0 ],
										"Navigation Coordinates" : [ 0 ],
										"live.numbox" : [ 0.0 ],
										"umenu" : [ 0 ]
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
									"name" : "__MosaiquePlayers.amxd",
									"origin" : "__MosaiquePlayers.amxd",
									"type" : "amxd",
									"subtype" : "Undefined",
									"embed" : 0,
									"snapshot" : 									{
										"name" : "__MosaiquePlayers.amxd",
										"origname" : "~/Documents/GitHub/Mosaique/__MosaiquePlayers.amxd",
										"valuedictionary" : 										{
											"parameter_values" : 											{
												"1_corpus_on-off" : 1.0,
												"2_corpus_on-off" : 0.0,
												"3_corpus_on-off" : 0.0,
												"4_corpus_on-off" : 0.0,
												"5_corpus_on-off" : 0.0,
												"6_corpus_on-off" : 0.0,
												"7_corpus_on-off" : 0.0,
												"8_corpus_on-off" : 0.0,
												"Basic - Attack" : 0.0001,
												"Basic - Fine Tune" : 0.0,
												"Basic - Output Gain" : -28.806294784934021,
												"Basic - Pitch" : 0.0,
												"Basic - Play Mode" : 0.0,
												"Basic - Release" : 0.05,
												"Basic - Stop All" : 0.0,
												"Descriptor A Type" : 0.0,
												"Descriptor A Value" : 0.0,
												"Descriptor B Type" : 0.0,
												"Descriptor B Value" : 0.0,
												"Descriptor C Type" : 0.0,
												"Descriptor C Value" : 0.0,
												"Grain Probability" : 1.0,
												"Grain Window Shape" : 0.5,
												"Grain duration" : 337.88976377952747,
												"Grain rate" : 315.960629921259965,
												"Morph - Attack" : 0.0001,
												"Morph - Fine Tune" : 0.0,
												"Morph - Gain" : -6.0,
												"Morph - Pitch" : -18.0,
												"Morph - Pitch-Speed Link" : 1.0,
												"Morph - Play Mode" : 0.0,
												"Morph - Release" : 0.05,
												"Morph - Speed" : 1.055100284197099,
												"Morph - Stop All" : 0.0,
												"Morph - Voice Count" : 8.0,
												"Navigation State" : 0.0,
												"Navigation Type" : 0.0,
												"Navigation X" : 0.0,
												"Navigation Y" : 0.0,
												"Navigation Z" : 0.0,
												"Player Attack" : 0.0001,
												"Player Fine Tune" : 0.0,
												"Player Output Gain" : -28.806294784934021,
												"Player Pitch" : 0.0,
												"Player Pitch-Speed Link" : 1.0,
												"Player Play Mode" : 1.0,
												"Player Position" : 1.0,
												"Player Release" : 0.05,
												"Player Speed" : 2.13117801354872,
												"Player Stop All" : 0.0,
												"live.menu[17]" : 0.0,
												"blob" : 												{
													"Basic - Voice Count" : [ 16 ],
													"BasicPlayer_VoiceNum" : [ 8 ],
													"MIDI lowest note" : [ 60.0 ],
													"Navigation Coordinates" : [ 0 ],
													"live.numbox" : [ 0.0 ],
													"umenu" : [ 0 ]
												}

											}

										}
,
										"active" : 1
									}
,
									"fileref" : 									{
										"name" : "__MosaiquePlayers.amxd",
										"filename" : "__MosaiquePlayers.amxd_20250617_2.maxsnap",
										"filepath" : "~/Documents/Max 9/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "da763a54fc080467eb2bd2558bd2bb7f"
									}

								}
, 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "__MosaiquePlayers.amxd",
									"origin" : "__MosaiquePlayers.amxd",
									"type" : "amxd",
									"subtype" : "Undefined",
									"embed" : 0,
									"fileref" : 									{
										"name" : "__MosaiquePlayers.amxd",
										"filename" : "__MosaiquePlayers.amxd.maxsnap",
										"filepath" : "~/Documents/Max 9/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "17adf009a7d281d03f804fa6fc8f2c55"
									}

								}
, 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "__MosaiquePlayers.amxd",
									"origin" : "__MosaiquePlayers.amxd",
									"type" : "amxd",
									"subtype" : "Undefined",
									"embed" : 0,
									"fileref" : 									{
										"name" : "__MosaiquePlayers.amxd",
										"filename" : "__MosaiquePlayers.amxd_20250617.maxsnap",
										"filepath" : "~/Documents/Max 9/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "6c646966f496fa442d28ffdbebda8981"
									}

								}
, 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "__MosaiquePlayers.amxd",
									"origin" : "__MosaiquePlayers.amxd",
									"type" : "amxd",
									"subtype" : "Undefined",
									"embed" : 0,
									"fileref" : 									{
										"name" : "__MosaiquePlayers.amxd",
										"filename" : "__MosaiquePlayers.amxd_20250617_1.maxsnap",
										"filepath" : "~/Documents/Max 9/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "81c768c75f5a3d04441bd8b4b3657c31"
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
					"id" : "obj-30",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 4,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "", "" ],
					"patching_rect" : [ 1.0, 345.0, 799.0, 170.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1.0, 345.0, 799.0, 170.0 ],
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
						"parameter_enable" : 1,
						"patchername" : "__MosaiquePlayers.amxd",
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
							"name" : "__MosaiquePlayers.amxd",
							"origname" : "~/Documents/GitHub/Mosaique/__MosaiquePlayers.amxd",
							"valuedictionary" : 							{
								"parameter_values" : 								{
									"1_corpus_on-off" : 1.0,
									"2_corpus_on-off" : 0.0,
									"3_corpus_on-off" : 0.0,
									"4_corpus_on-off" : 0.0,
									"5_corpus_on-off" : 0.0,
									"6_corpus_on-off" : 0.0,
									"7_corpus_on-off" : 0.0,
									"8_corpus_on-off" : 0.0,
									"Basic - Attack" : 0.0001,
									"Basic - Fine Tune" : 0.0,
									"Basic - Output Gain" : -6.0,
									"Basic - Pitch" : 0.0,
									"Basic - Play Mode" : 0.0,
									"Basic - Release" : 0.05,
									"Basic - Stop All" : 0.0,
									"Descriptor A Type" : 0.0,
									"Descriptor A Value" : 0.0,
									"Descriptor B Type" : 0.0,
									"Descriptor B Value" : 0.0,
									"Descriptor C Type" : 0.0,
									"Descriptor C Value" : 0.0,
									"Grain Probability" : 1.0,
									"Grain Window Shape" : 0.5,
									"Grain duration" : 1.0,
									"Grain rate" : 1.0,
									"Morph - Attack" : 0.0001,
									"Morph - Fine Tune" : 0.0,
									"Morph - Gain" : -6.0,
									"Morph - Pitch" : -18.0,
									"Morph - Pitch-Speed Link" : 1.0,
									"Morph - Play Mode" : 0.0,
									"Morph - Release" : 0.05,
									"Morph - Speed" : 1.0,
									"Morph - Stop All" : 0.0,
									"Morph - Voice Count" : 8.0,
									"Navigation State" : 0.0,
									"Navigation Type" : 0.0,
									"Navigation X" : 0.0,
									"Navigation Y" : 0.0,
									"Navigation Z" : 0.0,
									"Player Attack" : 0.0001,
									"Player Fine Tune" : 0.0,
									"Player Output Gain" : -6.0,
									"Player Pitch" : 0.0,
									"Player Pitch-Speed Link" : 1.0,
									"Player Play Mode" : 0.0,
									"Player Position" : 1.0,
									"Player Release" : 0.05,
									"Player Speed" : 2.13117801354872,
									"Player Stop All" : 0.0,
									"live.menu[17]" : 0.0,
									"blob" : 									{
										"Basic - Voice Count" : [ 16 ],
										"BasicPlayer_VoiceNum" : [ 8 ],
										"MIDI lowest note" : [ 60.0 ],
										"Navigation Coordinates" : [ 0 ],
										"live.numbox" : [ 0.0 ],
										"umenu" : [ 0 ]
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
									"name" : "__MosaiquePlayers.amxd",
									"origin" : "__MosaiquePlayers.amxd",
									"type" : "amxd",
									"subtype" : "Undefined",
									"embed" : 0,
									"snapshot" : 									{
										"name" : "__MosaiquePlayers.amxd",
										"origname" : "~/Documents/GitHub/Mosaique/__MosaiquePlayers.amxd",
										"valuedictionary" : 										{
											"parameter_values" : 											{
												"1_corpus_on-off" : 1.0,
												"2_corpus_on-off" : 0.0,
												"3_corpus_on-off" : 0.0,
												"4_corpus_on-off" : 0.0,
												"5_corpus_on-off" : 0.0,
												"6_corpus_on-off" : 0.0,
												"7_corpus_on-off" : 0.0,
												"8_corpus_on-off" : 0.0,
												"Basic - Attack" : 0.0001,
												"Basic - Fine Tune" : 0.0,
												"Basic - Output Gain" : -6.0,
												"Basic - Pitch" : 0.0,
												"Basic - Play Mode" : 0.0,
												"Basic - Release" : 0.05,
												"Basic - Stop All" : 0.0,
												"Descriptor A Type" : 0.0,
												"Descriptor A Value" : 0.0,
												"Descriptor B Type" : 0.0,
												"Descriptor B Value" : 0.0,
												"Descriptor C Type" : 0.0,
												"Descriptor C Value" : 0.0,
												"Grain Probability" : 1.0,
												"Grain Window Shape" : 0.5,
												"Grain duration" : 1.0,
												"Grain rate" : 1.0,
												"Morph - Attack" : 0.0001,
												"Morph - Fine Tune" : 0.0,
												"Morph - Gain" : -6.0,
												"Morph - Pitch" : -18.0,
												"Morph - Pitch-Speed Link" : 1.0,
												"Morph - Play Mode" : 0.0,
												"Morph - Release" : 0.05,
												"Morph - Speed" : 1.0,
												"Morph - Stop All" : 0.0,
												"Morph - Voice Count" : 8.0,
												"Navigation State" : 0.0,
												"Navigation Type" : 0.0,
												"Navigation X" : 0.0,
												"Navigation Y" : 0.0,
												"Navigation Z" : 0.0,
												"Player Attack" : 0.0001,
												"Player Fine Tune" : 0.0,
												"Player Output Gain" : -6.0,
												"Player Pitch" : 0.0,
												"Player Pitch-Speed Link" : 1.0,
												"Player Play Mode" : 0.0,
												"Player Position" : 1.0,
												"Player Release" : 0.05,
												"Player Speed" : 2.13117801354872,
												"Player Stop All" : 0.0,
												"live.menu[17]" : 0.0,
												"blob" : 												{
													"Basic - Voice Count" : [ 16 ],
													"BasicPlayer_VoiceNum" : [ 8 ],
													"MIDI lowest note" : [ 60.0 ],
													"Navigation Coordinates" : [ 0 ],
													"live.numbox" : [ 0.0 ],
													"umenu" : [ 0 ]
												}

											}

										}
,
										"active" : 1
									}
,
									"fileref" : 									{
										"name" : "__MosaiquePlayers.amxd",
										"filename" : "__MosaiquePlayers.amxd_20250617_2.maxsnap",
										"filepath" : "~/Documents/Max 9/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "da763a54fc080467eb2bd2558bd2bb7f"
									}

								}
, 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "__MosaiquePlayers.amxd",
									"origin" : "__MosaiquePlayers.amxd",
									"type" : "amxd",
									"subtype" : "Undefined",
									"embed" : 0,
									"fileref" : 									{
										"name" : "__MosaiquePlayers.amxd",
										"filename" : "__MosaiquePlayers.amxd.maxsnap",
										"filepath" : "~/Documents/Max 9/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "17adf009a7d281d03f804fa6fc8f2c55"
									}

								}
, 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "__MosaiquePlayers.amxd",
									"origin" : "__MosaiquePlayers.amxd",
									"type" : "amxd",
									"subtype" : "Undefined",
									"embed" : 0,
									"fileref" : 									{
										"name" : "__MosaiquePlayers.amxd",
										"filename" : "__MosaiquePlayers.amxd_20250617.maxsnap",
										"filepath" : "~/Documents/Max 9/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "6c646966f496fa442d28ffdbebda8981"
									}

								}
, 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "__MosaiquePlayers.amxd",
									"origin" : "__MosaiquePlayers.amxd",
									"type" : "amxd",
									"subtype" : "Undefined",
									"embed" : 0,
									"fileref" : 									{
										"name" : "__MosaiquePlayers.amxd",
										"filename" : "__MosaiquePlayers.amxd_20250617_1.maxsnap",
										"filepath" : "~/Documents/Max 9/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "81c768c75f5a3d04441bd8b4b3657c31"
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
					"id" : "obj-19",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 4,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "", "" ],
					"patching_rect" : [ 1.0, 175.0, 799.0, 170.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1.0, 175.0, 799.0, 170.0 ],
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
						"parameter_enable" : 1,
						"patchername" : "__MosaiquePlayers.amxd",
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
							"name" : "__MosaiquePlayers.amxd",
							"origname" : "~/Documents/GitHub/Mosaique/__MosaiquePlayers.amxd",
							"valuedictionary" : 							{
								"parameter_values" : 								{
									"1_corpus_on-off" : 1.0,
									"2_corpus_on-off" : 0.0,
									"3_corpus_on-off" : 0.0,
									"4_corpus_on-off" : 0.0,
									"5_corpus_on-off" : 0.0,
									"6_corpus_on-off" : 0.0,
									"7_corpus_on-off" : 0.0,
									"8_corpus_on-off" : 0.0,
									"Basic - Attack" : 0.0001,
									"Basic - Fine Tune" : 0.0,
									"Basic - Output Gain" : -6.0,
									"Basic - Pitch" : 0.0,
									"Basic - Play Mode" : 0.0,
									"Basic - Release" : 0.05,
									"Basic - Stop All" : 0.0,
									"Descriptor A Type" : 0.0,
									"Descriptor A Value" : 0.0,
									"Descriptor B Type" : 0.0,
									"Descriptor B Value" : 0.0,
									"Descriptor C Type" : 0.0,
									"Descriptor C Value" : 0.0,
									"Grain Probability" : 1.0,
									"Grain Window Shape" : 0.5,
									"Grain duration" : 330.055118110235981,
									"Grain rate" : 174.22834645669289,
									"Morph - Attack" : 0.0001,
									"Morph - Fine Tune" : 0.0,
									"Morph - Gain" : -6.0,
									"Morph - Pitch" : -18.0,
									"Morph - Pitch-Speed Link" : 1.0,
									"Morph - Play Mode" : 0.0,
									"Morph - Release" : 0.05,
									"Morph - Speed" : 1.0,
									"Morph - Stop All" : 0.0,
									"Morph - Voice Count" : 8.0,
									"Navigation State" : 0.0,
									"Navigation Type" : 0.0,
									"Navigation X" : 0.0,
									"Navigation Y" : 0.0,
									"Navigation Z" : 0.0,
									"Player Attack" : 0.0001,
									"Player Fine Tune" : 0.0,
									"Player Output Gain" : -28.806294784934021,
									"Player Pitch" : 0.0,
									"Player Pitch-Speed Link" : 1.0,
									"Player Play Mode" : 0.0,
									"Player Position" : 1.0,
									"Player Release" : 0.05,
									"Player Speed" : 2.13117801354872,
									"Player Stop All" : 0.0,
									"live.menu[17]" : 0.0,
									"blob" : 									{
										"Basic - Voice Count" : [ 16 ],
										"BasicPlayer_VoiceNum" : [ 8 ],
										"MIDI lowest note" : [ 60.0 ],
										"Navigation Coordinates" : [ 0 ],
										"live.numbox" : [ 0.0 ],
										"umenu" : [ 0 ]
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
									"name" : "__MosaiquePlayers.amxd",
									"origin" : "__MosaiquePlayers.amxd",
									"type" : "amxd",
									"subtype" : "Undefined",
									"embed" : 0,
									"snapshot" : 									{
										"name" : "__MosaiquePlayers.amxd",
										"origname" : "~/Documents/GitHub/Mosaique/__MosaiquePlayers.amxd",
										"valuedictionary" : 										{
											"parameter_values" : 											{
												"1_corpus_on-off" : 1.0,
												"2_corpus_on-off" : 0.0,
												"3_corpus_on-off" : 0.0,
												"4_corpus_on-off" : 0.0,
												"5_corpus_on-off" : 0.0,
												"6_corpus_on-off" : 0.0,
												"7_corpus_on-off" : 0.0,
												"8_corpus_on-off" : 0.0,
												"Basic - Attack" : 0.0001,
												"Basic - Fine Tune" : 0.0,
												"Basic - Output Gain" : -6.0,
												"Basic - Pitch" : 0.0,
												"Basic - Play Mode" : 0.0,
												"Basic - Release" : 0.05,
												"Basic - Stop All" : 0.0,
												"Descriptor A Type" : 0.0,
												"Descriptor A Value" : 0.0,
												"Descriptor B Type" : 0.0,
												"Descriptor B Value" : 0.0,
												"Descriptor C Type" : 0.0,
												"Descriptor C Value" : 0.0,
												"Grain Probability" : 1.0,
												"Grain Window Shape" : 0.5,
												"Grain duration" : 330.055118110235981,
												"Grain rate" : 174.22834645669289,
												"Morph - Attack" : 0.0001,
												"Morph - Fine Tune" : 0.0,
												"Morph - Gain" : -6.0,
												"Morph - Pitch" : -18.0,
												"Morph - Pitch-Speed Link" : 1.0,
												"Morph - Play Mode" : 0.0,
												"Morph - Release" : 0.05,
												"Morph - Speed" : 1.0,
												"Morph - Stop All" : 0.0,
												"Morph - Voice Count" : 8.0,
												"Navigation State" : 0.0,
												"Navigation Type" : 0.0,
												"Navigation X" : 0.0,
												"Navigation Y" : 0.0,
												"Navigation Z" : 0.0,
												"Player Attack" : 0.0001,
												"Player Fine Tune" : 0.0,
												"Player Output Gain" : -28.806294784934021,
												"Player Pitch" : 0.0,
												"Player Pitch-Speed Link" : 1.0,
												"Player Play Mode" : 0.0,
												"Player Position" : 1.0,
												"Player Release" : 0.05,
												"Player Speed" : 2.13117801354872,
												"Player Stop All" : 0.0,
												"live.menu[17]" : 0.0,
												"blob" : 												{
													"Basic - Voice Count" : [ 16 ],
													"BasicPlayer_VoiceNum" : [ 8 ],
													"MIDI lowest note" : [ 60.0 ],
													"Navigation Coordinates" : [ 0 ],
													"live.numbox" : [ 0.0 ],
													"umenu" : [ 0 ]
												}

											}

										}
,
										"active" : 1
									}
,
									"fileref" : 									{
										"name" : "__MosaiquePlayers.amxd",
										"filename" : "__MosaiquePlayers.amxd_20250617_2.maxsnap",
										"filepath" : "~/Documents/Max 9/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "da763a54fc080467eb2bd2558bd2bb7f"
									}

								}
, 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "__MosaiquePlayers.amxd",
									"origin" : "__MosaiquePlayers.amxd",
									"type" : "amxd",
									"subtype" : "Undefined",
									"embed" : 0,
									"fileref" : 									{
										"name" : "__MosaiquePlayers.amxd",
										"filename" : "__MosaiquePlayers.amxd.maxsnap",
										"filepath" : "~/Documents/Max 9/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "17adf009a7d281d03f804fa6fc8f2c55"
									}

								}
, 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "__MosaiquePlayers.amxd",
									"origin" : "__MosaiquePlayers.amxd",
									"type" : "amxd",
									"subtype" : "Undefined",
									"embed" : 0,
									"fileref" : 									{
										"name" : "__MosaiquePlayers.amxd",
										"filename" : "__MosaiquePlayers.amxd_20250617.maxsnap",
										"filepath" : "~/Documents/Max 9/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "6c646966f496fa442d28ffdbebda8981"
									}

								}
, 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "__MosaiquePlayers.amxd",
									"origin" : "__MosaiquePlayers.amxd",
									"type" : "amxd",
									"subtype" : "Undefined",
									"embed" : 0,
									"fileref" : 									{
										"name" : "__MosaiquePlayers.amxd",
										"filename" : "__MosaiquePlayers.amxd_20250617_1.maxsnap",
										"filepath" : "~/Documents/Max 9/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "81c768c75f5a3d04441bd8b4b3657c31"
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
					"patching_rect" : [ 1213.0, 718.0, 67.0, 22.0 ],
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
					"patching_rect" : [ 1.0, 5.0, 1015.25, 170.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 2.0, 0.0, 1015.25, 170.0 ],
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
						"patchername" : "___MosaiqueServer_v0.1.4.amxd",
						"patchername_fallback" : "~/Documents/GitHub/Mosaique/___MosaiqueServer_v0.1.4.amxd",
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
							"name" : "___MosaiqueServer_v0.1.4.amxd",
							"origname" : "~/Documents/GitHub/Mosaique/___MosaiqueServer_v0.1.4.amxd",
							"valuedictionary" : 							{
								"parameter_values" : 								{
									"3DNav_MouseCam" : 0.0,
									"BasicPlayer_Attack" : 0.0001,
									"BasicPlayer_Gain" : -28.806294784934021,
									"BasicPlayer_Pitch" : 0.0,
									"BasicPlayer_Release" : 0.05,
									"Camera Back" : 0.0,
									"Camera Down" : 0.0,
									"Camera Forward" : 0.0,
									"Camera Left" : 0.0,
									"Camera Right" : 0.0,
									"Camera Speed" : 2.0,
									"Camera Up" : 0.0,
									"Descriptor A Type" : 0.0,
									"Descriptor A Value" : 0.0,
									"Descriptor B Type" : 0.0,
									"Descriptor B Value" : 0.0,
									"Descriptor C Type" : 0.0,
									"Descriptor C Value" : 0.0,
									"Navigation State" : 0.0,
									"Navigation X" : 0.0,
									"Navigation Y" : 0.0,
									"Navigation Z" : 0.0,
									"Player Fine Tune" : 0.0,
									"Player Pitch-Speed Link" : 1.0,
									"Player PlayMode" : 0.0,
									"Player Speed" : 2.13117801354872,
									"Player Stop All" : 0.0,
									"live.menu[17]" : 0.0,
									"blob" : 									{
										"3DNav_ViewerOnOff" : [ 0.0 ],
										"BasicPlayer_VoiceNum" : [ 16 ],
										"CorpusInfos" : [ 											{
												"1Corpus" : 												{
													"name" : "Beats",
													"color" : [ 0.896585, 0.250263, 0.275095, 1.0 ],
													"analysisSR" : 48000.0,
													"bufferLength" : 28671052,
													"audioSourcePath" : "absolute"
												}
,
												"settings" : 												{
													"ServerName" : "Server 006",
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
													"color" : [ 0.920387, 0.277595, 0.449154, 1.0 ],
													"analysisSR" : 48000.0
												}
,
												"3Corpus" : 												{
													"name" : "Corpus 3",
													"color" : [ 0.944058, 0.453164, 0.249649, 1.0 ],
													"analysisSR" : 48000.0
												}
,
												"4Corpus" : 												{
													"name" : "Corpus 4",
													"color" : [ 0.978878, 0.63581, 0.080798, 1.0 ],
													"analysisSR" : 48000.0
												}
,
												"5Corpus" : 												{
													"name" : "Corpus 5",
													"color" : [ 0.838325, 0.803311, 0.249391, 1.0 ],
													"analysisSR" : 48000.0
												}
,
												"6Corpus" : 												{
													"name" : "Corpus 6",
													"color" : [ 0.261561, 0.694339, 0.381796, 1.0 ],
													"analysisSR" : 48000.0
												}
,
												"7Corpus" : 												{
													"name" : "Corpus 7",
													"color" : [ 0.057735, 0.397169, 0.437412, 1.0 ],
													"analysisSR" : 48000.0
												}
,
												"8Corpus" : 												{
													"name" : "Corpus 8",
													"color" : [ 0.920387, 0.277595, 0.449154, 1.0 ],
													"analysisSR" : 48000.0
												}
,
												"CorpusPath" : 												{
													"cols" : 1,
													"data" : 													{
														"1 0" : [ "Macintosh HD:/Users/davidpiazza/Sounds/techno_samples/Beats/Beat01_130BPM(Drums).wav" ],
														"1 1" : [ "Macintosh HD:/Users/davidpiazza/Sounds/techno_samples/Beats/Beat01_130BPM(Drums_No_Kick).wav" ],
														"1 10" : [ "Macintosh HD:/Users/davidpiazza/Sounds/techno_samples/Beats/Beat02_130BPM(Synths_Kick).wav" ],
														"1 100" : [ "Macintosh HD:/Users/davidpiazza/Sounds/techno_samples/Beats/Beat24_125BPM(Full).wav" ],
														"1 101" : [ "Macintosh HD:/Users/davidpiazza/Sounds/techno_samples/Beats/Beat24_125BPM(Full_No_Kick).wav" ],
														"1 102" : [ "Macintosh HD:/Users/davidpiazza/Sounds/techno_samples/Beats/Beat25_130BPM(Drums).wav" ],
														"1 103" : [ "Macintosh HD:/Users/davidpiazza/Sounds/techno_samples/Beats/Beat25_130BPM(Full).wav" ],
														"1 104" : [ "Macintosh HD:/Users/davidpiazza/Sounds/techno_samples/Beats/Beat25_130BPM(Full_No_Kick).wav" ],
														"1 105" : [ "Macintosh HD:/Users/davidpiazza/Sounds/techno_samples/Beats/Beat25_130BPM(Perc_Kick).wav" ],
														"1 106" : [ "Macintosh HD:/Users/davidpiazza/Sounds/techno_samples/Beats/Beat26_125BPM(Drums).wav" ],
														"1 107" : [ "Macintosh HD:/Users/davidpiazza/Sounds/techno_samples/Beats/Beat26_125BPM(Full).wav" ],
														"1 108" : [ "Macintosh HD:/Users/davidpiazza/Sounds/techno_samples/Beats/Beat26_125BPM(Full_No_Kick).wav" ],
														"1 109" : [ "Macintosh HD:/Users/davidpiazza/Sounds/techno_samples/Beats/Beat26_125BPM(Perc).wav" ],
														"1 11" : [ "Macintosh HD:/Users/davidpiazza/Sounds/techno_samples/Beats/Beat03_130BPM(Atmos_Kick).wav" ],
														"1 110" : [ "Macintosh HD:/Users/davidpiazza/Sounds/techno_samples/Beats/Beat26_125BPM(Perc_Kick).wav" ],
														"1 111" : [ "Macintosh HD:/Users/davidpiazza/Sounds/techno_samples/Beats/Beat27_125BPM(Bass_Kick).wav" ],
														"1 112" : [ "Macintosh HD:/Users/davidpiazza/Sounds/techno_samples/Beats/Beat27_125BPM(Drums).wav" ],
														"1 113" : [ "Macintosh HD:/Users/davidpiazza/Sounds/techno_samples/Beats/Beat27_125BPM(Full).wav" ],
														"1 114" : [ "Macintosh HD:/Users/davidpiazza/Sounds/techno_samples/Beats/Beat27_125BPM(Full_No_Kick).wav" ],
														"1 115" : [ "Macintosh HD:/Users/davidpiazza/Sounds/techno_samples/Beats/Beat28_130BPM(Full).wav" ],
														"1 116" : [ "Macintosh HD:/Users/davidpiazza/Sounds/techno_samples/Beats/Beat28_130BPM(Full_No_Kick).wav" ],
														"1 117" : [ "Macintosh HD:/Users/davidpiazza/Sounds/techno_samples/Beats/Beat29_130BPM(Drums).wav" ],
														"1 118" : [ "Macintosh HD:/Users/davidpiazza/Sounds/techno_samples/Beats/Beat29_130BPM(Full).wav" ],
														"1 119" : [ "Macintosh HD:/Users/davidpiazza/Sounds/techno_samples/Beats/Beat29_130BPM(Full_No_Kick).wav" ],
														"1 12" : [ "Macintosh HD:/Users/davidpiazza/Sounds/techno_samples/Beats/Beat03_130BPM(Drums).wav" ],
														"1 120" : [ "Macintosh HD:/Users/davidpiazza/Sounds/techno_samples/Beats/Beat29_130BPM(Stripped).wav" ],
														"1 121" : [ "Macintosh HD:/Users/davidpiazza/Sounds/techno_samples/Beats/Beat30_128BPM(Full).wav" ],
														"1 122" : [ "Macintosh HD:/Users/davidpiazza/Sounds/techno_samples/Beats/Beat30_128BPM(Full_No_Kick).wav" ],
														"1 123" : [ "Macintosh HD:/Users/davidpiazza/Sounds/techno_samples/Beats/Beat30_128BPM(Kick_Bass).wav" ],
														"1 124" : [ "Macintosh HD:/Users/davidpiazza/Sounds/techno_samples/Beats/Beat30_128BPM(No_Bass).wav" ],
														"1 125" : [ "Macintosh HD:/Users/davidpiazza/Sounds/techno_samples/Beats/Beat31_128BPM(Drums).wav" ],
														"1 126" : [ "Macintosh HD:/Users/davidpiazza/Sounds/techno_samples/Beats/Beat31_128BPM(Full).wav" ],
														"1 127" : [ "Macintosh HD:/Users/davidpiazza/Sounds/techno_samples/Beats/Beat31_128BPM(Full_No_Kick).wav" ],
														"1 128" : [ "Macintosh HD:/Users/davidpiazza/Sounds/techno_samples/Beats/Beat31_128BPM(Kick_Bass).wav" ],
														"1 129" : [ "Macintosh HD:/Users/davidpiazza/Sounds/techno_samples/Beats/Beat32_132BPM(Full).wav" ],
														"1 13" : [ "Macintosh HD:/Users/davidpiazza/Sounds/techno_samples/Beats/Beat03_130BPM(Drums_No_Kick).wav" ],
														"1 130" : [ "Macintosh HD:/Users/davidpiazza/Sounds/techno_samples/Beats/Beat32_132BPM(No_Kick).wav" ],
														"1 131" : [ "Macintosh HD:/Users/davidpiazza/Sounds/techno_samples/Beats/Beat32_133BPM(No_Kick).wav" ],
														"1 132" : [ "Macintosh HD:/Users/davidpiazza/Sounds/techno_samples/Beats/Beat33_132BPM(Full).wav" ],
														"1 133" : [ "Macintosh HD:/Users/davidpiazza/Sounds/techno_samples/Beats/Beat33_132BPM(Stripped).wav" ],
														"1 134" : [ "Macintosh HD:/Users/davidpiazza/Sounds/techno_samples/Beats/Beat34_125BPM(Full).wav" ],
														"1 135" : [ "Macintosh HD:/Users/davidpiazza/Sounds/techno_samples/Beats/Beat34_125BPM(Kick-BNass).wav" ],
														"1 136" : [ "Macintosh HD:/Users/davidpiazza/Sounds/techno_samples/Beats/Beat34_125BPM(No_Kick).wav" ],
														"1 137" : [ "Macintosh HD:/Users/davidpiazza/Sounds/techno_samples/Beats/Beat35_132BPM(Full).wav" ],
														"1 138" : [ "Macintosh HD:/Users/davidpiazza/Sounds/techno_samples/Beats/Beat35_132BPM(Just_Drums).wav" ],
														"1 139" : [ "Macintosh HD:/Users/davidpiazza/Sounds/techno_samples/Beats/Beat35_132BPM(Kick_Bass).wav" ],
														"1 14" : [ "Macintosh HD:/Users/davidpiazza/Sounds/techno_samples/Beats/Beat03_130BPM(Drums_perc).wav" ],
														"1 140" : [ "Macintosh HD:/Users/davidpiazza/Sounds/techno_samples/Beats/Beat35_132BPM(No-Kick).wav" ],
														"1 141" : [ "Macintosh HD:/Users/davidpiazza/Sounds/techno_samples/Beats/BonusBeat01(130BPM).wav" ],
														"1 142" : [ "Macintosh HD:/Users/davidpiazza/Sounds/techno_samples/Beats/BonusBeat02(130BPM).wav" ],
														"1 143" : [ "Macintosh HD:/Users/davidpiazza/Sounds/techno_samples/Beats/BonusBeat03(130BPM).wav" ],
														"1 144" : [ "Macintosh HD:/Users/davidpiazza/Sounds/techno_samples/Beats/BonusBeat04(130BPM).wav" ],
														"1 145" : [ "Macintosh HD:/Users/davidpiazza/Sounds/techno_samples/Beats/BonusBeat05(130BPM).wav" ],
														"1 146" : [ "Macintosh HD:/Users/davidpiazza/Sounds/techno_samples/Beats/BonusBeat06(130BPM).wav" ],
														"1 147" : [ "Macintosh HD:/Users/davidpiazza/Sounds/techno_samples/Beats/BonusBeat07(130BPM).wav" ],
														"1 148" : [ "Macintosh HD:/Users/davidpiazza/Sounds/techno_samples/Beats/BonusBeat08(130BPM).wav" ],
														"1 149" : [ "Macintosh HD:/Users/davidpiazza/Sounds/techno_samples/Beats/BonusBeat09(130BPM).wav" ],
														"1 15" : [ "Macintosh HD:/Users/davidpiazza/Sounds/techno_samples/Beats/Beat03_130BPM(Full).wav" ],
														"1 150" : [ "Macintosh HD:/Users/davidpiazza/Sounds/techno_samples/Beats/BonusBeat10(130BPM).wav" ],
														"1 151" : [ "Macintosh HD:/Users/davidpiazza/Sounds/techno_samples/Beats/BonusBeat11(130BPM).wav" ],
														"1 152" : [ "Macintosh HD:/Users/davidpiazza/Sounds/techno_samples/Beats/BonusBeat12(130BPM).wav" ],
														"1 153" : [ "Macintosh HD:/Users/davidpiazza/Sounds/techno_samples/Beats/BonusBeat13(130BPM).wav" ],
														"1 154" : [ "Macintosh HD:/Users/davidpiazza/Sounds/techno_samples/Beats/BonusBeat14(130BPM).wav" ],
														"1 155" : [ "Macintosh HD:/Users/davidpiazza/Sounds/techno_samples/Beats/BonusBeat15(130BPM).wav" ],
														"1 156" : [ "Macintosh HD:/Users/davidpiazza/Sounds/techno_samples/Beats/BonusBeat16(130BPM).wav" ],
														"1 157" : [ "Macintosh HD:/Users/davidpiazza/Sounds/techno_samples/Beats/BonusBeat17(125BPM).wav" ],
														"1 158" : [ "Macintosh HD:/Users/davidpiazza/Sounds/techno_samples/Beats/BonusBeat18(125BPM).wav" ],
														"1 159" : [ "Macintosh HD:/Users/davidpiazza/Sounds/techno_samples/Beats/BonusBeat19(128BPM).wav" ],
														"1 16" : [ "Macintosh HD:/Users/davidpiazza/Sounds/techno_samples/Beats/Beat03_130BPM(Full_No_Kick).wav" ],
														"1 160" : [ "Macintosh HD:/Users/davidpiazza/Sounds/techno_samples/Beats/BonusBeat20(128BPM).wav" ],
														"1 161" : [ "Macintosh HD:/Users/davidpiazza/Sounds/techno_samples/Beats/BonusBeat21(130BPM).wav" ],
														"1 162" : [ "Macintosh HD:/Users/davidpiazza/Sounds/techno_samples/Beats/BonusBeat22(130BPM).wav" ],
														"1 163" : [ "Macintosh HD:/Users/davidpiazza/Sounds/techno_samples/Beats/BonusBeat23(128BPM).wav" ],
														"1 164" : [ "Macintosh HD:/Users/davidpiazza/Sounds/techno_samples/Beats/BonusBeat24(128BPM).wav" ],
														"1 165" : [ "Macintosh HD:/Users/davidpiazza/Sounds/techno_samples/Beats/BonusBeat25(128BPM).wav" ],
														"1 166" : [ "Macintosh HD:/Users/davidpiazza/Sounds/techno_samples/Beats/BonusBeat26(130BPM).wav" ],
														"1 167" : [ "Macintosh HD:/Users/davidpiazza/Sounds/techno_samples/Beats/BonusBeat27(130BPM).wav" ],
														"1 168" : [ "Macintosh HD:/Users/davidpiazza/Sounds/techno_samples/Beats/BonusBeat28(130BPM).wav" ],
														"1 169" : [ "Macintosh HD:/Users/davidpiazza/Sounds/techno_samples/Beats/BonusBeat29(130BPM).wav" ],
														"1 17" : [ "Macintosh HD:/Users/davidpiazza/Sounds/techno_samples/Beats/Beat04_130BPM(Atmos).wav" ],
														"1 170" : [ "Macintosh HD:/Users/davidpiazza/Sounds/techno_samples/Beats/BonusBeat30(130BPM).wav" ],
														"1 171" : [ "Macintosh HD:/Users/davidpiazza/Sounds/techno_samples/Beats/BonusBeat31(130BPM).wav" ],
														"1 172" : [ "Macintosh HD:/Users/davidpiazza/Sounds/techno_samples/Beats/BonusBeat32(130BPM).wav" ],
														"1 173" : [ "Macintosh HD:/Users/davidpiazza/Sounds/techno_samples/Beats/BonusBeat33(132BPM).wav" ],
														"1 18" : [ "Macintosh HD:/Users/davidpiazza/Sounds/techno_samples/Beats/Beat04_130BPM(Drums).wav" ],
														"1 19" : [ "Macintosh HD:/Users/davidpiazza/Sounds/techno_samples/Beats/Beat04_130BPM(Drums_Bass).wav" ],
														"1 2" : [ "Macintosh HD:/Users/davidpiazza/Sounds/techno_samples/Beats/Beat01_130BPM(Full).wav" ],
														"1 20" : [ "Macintosh HD:/Users/davidpiazza/Sounds/techno_samples/Beats/Beat04_130BPM(Drums_No_Kick).wav" ],
														"1 21" : [ "Macintosh HD:/Users/davidpiazza/Sounds/techno_samples/Beats/Beat04_130BPM(Full).wav" ],
														"1 22" : [ "Macintosh HD:/Users/davidpiazza/Sounds/techno_samples/Beats/Beat04_130BPM(Full_No_Kick).wav" ],
														"1 23" : [ "Macintosh HD:/Users/davidpiazza/Sounds/techno_samples/Beats/Beat04_130BPM(Kick_Bass).wav" ],
														"1 24" : [ "Macintosh HD:/Users/davidpiazza/Sounds/techno_samples/Beats/Beat05_125BPM(Drums).wav" ],
														"1 25" : [ "Macintosh HD:/Users/davidpiazza/Sounds/techno_samples/Beats/Beat05_125BPM(Full).wav" ],
														"1 26" : [ "Macintosh HD:/Users/davidpiazza/Sounds/techno_samples/Beats/Beat05_125BPM(Full_No_Kick).wav" ],
														"1 27" : [ "Macintosh HD:/Users/davidpiazza/Sounds/techno_samples/Beats/Beat05_125BPM(Synths).wav" ],
														"1 28" : [ "Macintosh HD:/Users/davidpiazza/Sounds/techno_samples/Beats/Beat05_125BPM(Synths_Kick).wav" ],
														"1 29" : [ "Macintosh HD:/Users/davidpiazza/Sounds/techno_samples/Beats/Beat06_125BPM(Drums).wav" ],
														"1 3" : [ "Macintosh HD:/Users/davidpiazza/Sounds/techno_samples/Beats/Beat01_130BPM(Full_No_Kick).wav" ],
														"1 30" : [ "Macintosh HD:/Users/davidpiazza/Sounds/techno_samples/Beats/Beat06_125BPM(Drums_No_Kick).wav" ],
														"1 31" : [ "Macintosh HD:/Users/davidpiazza/Sounds/techno_samples/Beats/Beat06_125BPM(Full).wav" ],
														"1 32" : [ "Macintosh HD:/Users/davidpiazza/Sounds/techno_samples/Beats/Beat06_125BPM(Full_No_Kick).wav" ],
														"1 33" : [ "Macintosh HD:/Users/davidpiazza/Sounds/techno_samples/Beats/Beat06_125BPM(Synths_Kick).wav" ],
														"1 34" : [ "Macintosh HD:/Users/davidpiazza/Sounds/techno_samples/Beats/Beat07_130BPM(Bass).wav" ],
														"1 35" : [ "Macintosh HD:/Users/davidpiazza/Sounds/techno_samples/Beats/Beat07_130BPM(Drums).wav" ],
														"1 36" : [ "Macintosh HD:/Users/davidpiazza/Sounds/techno_samples/Beats/Beat07_130BPM(Drums_No_Kick).wav" ],
														"1 37" : [ "Macintosh HD:/Users/davidpiazza/Sounds/techno_samples/Beats/Beat07_130BPM(Full).wav" ],
														"1 38" : [ "Macintosh HD:/Users/davidpiazza/Sounds/techno_samples/Beats/Beat07_130BPM(Full_No_Kick).wav" ],
														"1 39" : [ "Macintosh HD:/Users/davidpiazza/Sounds/techno_samples/Beats/Beat07_130BPM(Kick_Bass).wav" ],
														"1 4" : [ "Macintosh HD:/Users/davidpiazza/Sounds/techno_samples/Beats/Beat01_130BPM(Kick_Bass).wav" ],
														"1 40" : [ "Macintosh HD:/Users/davidpiazza/Sounds/techno_samples/Beats/Beat08_128BPM(Drums).wav" ],
														"1 41" : [ "Macintosh HD:/Users/davidpiazza/Sounds/techno_samples/Beats/Beat08_128BPM(Drums_No_Clap).wav" ],
														"1 42" : [ "Macintosh HD:/Users/davidpiazza/Sounds/techno_samples/Beats/Beat08_128BPM(Drums_No_Kick.wav" ],
														"1 43" : [ "Macintosh HD:/Users/davidpiazza/Sounds/techno_samples/Beats/Beat08_128BPM(Full).wav" ],
														"1 44" : [ "Macintosh HD:/Users/davidpiazza/Sounds/techno_samples/Beats/Beat08_128BPM(Full_No_Claps).wav" ],
														"1 45" : [ "Macintosh HD:/Users/davidpiazza/Sounds/techno_samples/Beats/Beat08_128BPM(Full_No_Kick).wav" ],
														"1 46" : [ "Macintosh HD:/Users/davidpiazza/Sounds/techno_samples/Beats/Beat08_128BPM(Kick_Bass).wav" ],
														"1 47" : [ "Macintosh HD:/Users/davidpiazza/Sounds/techno_samples/Beats/Beat10_128BPM(Full).wav" ],
														"1 48" : [ "Macintosh HD:/Users/davidpiazza/Sounds/techno_samples/Beats/Beat10_128BPM(No_Kick).wav" ],
														"1 49" : [ "Macintosh HD:/Users/davidpiazza/Sounds/techno_samples/Beats/Beat11_128BPM(Full).wav" ],
														"1 5" : [ "Macintosh HD:/Users/davidpiazza/Sounds/techno_samples/Beats/Beat02_130BPM(Drums).wav" ],
														"1 50" : [ "Macintosh HD:/Users/davidpiazza/Sounds/techno_samples/Beats/Beat11_128BPM(No_Kick).wav" ],
														"1 51" : [ "Macintosh HD:/Users/davidpiazza/Sounds/techno_samples/Beats/Beat12_125BPM(Full).wav" ],
														"1 52" : [ "Macintosh HD:/Users/davidpiazza/Sounds/techno_samples/Beats/Beat12_125BPM(No_Kick).wav" ],
														"1 53" : [ "Macintosh HD:/Users/davidpiazza/Sounds/techno_samples/Beats/Beat12_125BPM(No_Perc).wav" ],
														"1 54" : [ "Macintosh HD:/Users/davidpiazza/Sounds/techno_samples/Beats/Beat13_130BPM(Full).wav" ],
														"1 55" : [ "Macintosh HD:/Users/davidpiazza/Sounds/techno_samples/Beats/Beat13_130BPM(Full_NoKick).wav" ],
														"1 56" : [ "Macintosh HD:/Users/davidpiazza/Sounds/techno_samples/Beats/Beat13_130BPM(Stripped).wav" ],
														"1 57" : [ "Macintosh HD:/Users/davidpiazza/Sounds/techno_samples/Beats/Beat14_128BPM(Full).wav" ],
														"1 58" : [ "Macintosh HD:/Users/davidpiazza/Sounds/techno_samples/Beats/Beat14_128BPM(Full_No_Kick).wav" ],
														"1 59" : [ "Macintosh HD:/Users/davidpiazza/Sounds/techno_samples/Beats/Beat14_128BPM(No_Perc).wav" ],
														"1 6" : [ "Macintosh HD:/Users/davidpiazza/Sounds/techno_samples/Beats/Beat02_130BPM(Drums_No_Kick).wav" ],
														"1 60" : [ "Macintosh HD:/Users/davidpiazza/Sounds/techno_samples/Beats/Beat14_128BPM(Perc_Kick).wav" ],
														"1 61" : [ "Macintosh HD:/Users/davidpiazza/Sounds/techno_samples/Beats/Beat14_128BPM(Stripped).wav" ],
														"1 62" : [ "Macintosh HD:/Users/davidpiazza/Sounds/techno_samples/Beats/Beat15_125BPM(Full).wav" ],
														"1 63" : [ "Macintosh HD:/Users/davidpiazza/Sounds/techno_samples/Beats/Beat15_125BPM(Full_No_Kick).wav" ],
														"1 64" : [ "Macintosh HD:/Users/davidpiazza/Sounds/techno_samples/Beats/Beat15_125BPM(Kick_Perc).wav" ],
														"1 65" : [ "Macintosh HD:/Users/davidpiazza/Sounds/techno_samples/Beats/Beat15_125BPM(No_Perc).wav" ],
														"1 66" : [ "Macintosh HD:/Users/davidpiazza/Sounds/techno_samples/Beats/Beat16_125BPM(Full).wav" ],
														"1 67" : [ "Macintosh HD:/Users/davidpiazza/Sounds/techno_samples/Beats/Beat16_125BPM(Full_No_Kick).wav" ],
														"1 68" : [ "Macintosh HD:/Users/davidpiazza/Sounds/techno_samples/Beats/Beat16_125BPM(Kick_Perc).wav" ],
														"1 69" : [ "Macintosh HD:/Users/davidpiazza/Sounds/techno_samples/Beats/Beat16_125BPM(No_Perc).wav" ],
														"1 7" : [ "Macintosh HD:/Users/davidpiazza/Sounds/techno_samples/Beats/Beat02_130BPM(Full).wav" ],
														"1 70" : [ "Macintosh HD:/Users/davidpiazza/Sounds/techno_samples/Beats/Beat16_125BPM(Pad).wav" ],
														"1 71" : [ "Macintosh HD:/Users/davidpiazza/Sounds/techno_samples/Beats/Beat17_125BPM(Full).wav" ],
														"1 72" : [ "Macintosh HD:/Users/davidpiazza/Sounds/techno_samples/Beats/Beat17_125BPM(Full_No_Kick).wav" ],
														"1 73" : [ "Macintosh HD:/Users/davidpiazza/Sounds/techno_samples/Beats/Beat17_125BPM(Kick_Perc).wav" ],
														"1 74" : [ "Macintosh HD:/Users/davidpiazza/Sounds/techno_samples/Beats/Beat17_125BPM(No_Perc).wav" ],
														"1 75" : [ "Macintosh HD:/Users/davidpiazza/Sounds/techno_samples/Beats/Beat18_130BPM(Drums).wav" ],
														"1 76" : [ "Macintosh HD:/Users/davidpiazza/Sounds/techno_samples/Beats/Beat18_130BPM(Drums_No_Kick).wav" ],
														"1 77" : [ "Macintosh HD:/Users/davidpiazza/Sounds/techno_samples/Beats/Beat18_130BPM(Full).wav" ],
														"1 78" : [ "Macintosh HD:/Users/davidpiazza/Sounds/techno_samples/Beats/Beat18_130BPM(Full_No_Kick).wav" ],
														"1 79" : [ "Macintosh HD:/Users/davidpiazza/Sounds/techno_samples/Beats/Beat18_130BPM(Perc).wav" ],
														"1 8" : [ "Macintosh HD:/Users/davidpiazza/Sounds/techno_samples/Beats/Beat02_130BPM(Full_No_Kick).wav" ],
														"1 80" : [ "Macintosh HD:/Users/davidpiazza/Sounds/techno_samples/Beats/Beat18_130BPM(Perc_Kick).wav" ],
														"1 81" : [ "Macintosh HD:/Users/davidpiazza/Sounds/techno_samples/Beats/Beat19_130BPM(Bass_Kick).wav" ],
														"1 82" : [ "Macintosh HD:/Users/davidpiazza/Sounds/techno_samples/Beats/Beat19_130BPM(Drums).wav" ],
														"1 83" : [ "Macintosh HD:/Users/davidpiazza/Sounds/techno_samples/Beats/Beat19_130BPM(Full).wav" ],
														"1 84" : [ "Macintosh HD:/Users/davidpiazza/Sounds/techno_samples/Beats/Beat19_130BPM(Full_No_Kick).wav" ],
														"1 85" : [ "Macintosh HD:/Users/davidpiazza/Sounds/techno_samples/Beats/Beat20_128BPM(Drums).wav" ],
														"1 86" : [ "Macintosh HD:/Users/davidpiazza/Sounds/techno_samples/Beats/Beat20_128BPM(Full).wav" ],
														"1 87" : [ "Macintosh HD:/Users/davidpiazza/Sounds/techno_samples/Beats/Beat20_128BPM(Full_No_Kick).wav" ],
														"1 88" : [ "Macintosh HD:/Users/davidpiazza/Sounds/techno_samples/Beats/Beat20_128BPM(Kick_Synth).wav" ],
														"1 89" : [ "Macintosh HD:/Users/davidpiazza/Sounds/techno_samples/Beats/Beat21_128BPM(Full).wav" ],
														"1 9" : [ "Macintosh HD:/Users/davidpiazza/Sounds/techno_samples/Beats/Beat02_130BPM(Synths).wav" ],
														"1 90" : [ "Macintosh HD:/Users/davidpiazza/Sounds/techno_samples/Beats/Beat21_128BPM(Full_No_Kick).wav" ],
														"1 91" : [ "Macintosh HD:/Users/davidpiazza/Sounds/techno_samples/Beats/Beat22_128BPM(Drums).wav" ],
														"1 92" : [ "Macintosh HD:/Users/davidpiazza/Sounds/techno_samples/Beats/Beat22_128BPM(Full).wav" ],
														"1 93" : [ "Macintosh HD:/Users/davidpiazza/Sounds/techno_samples/Beats/Beat22_128BPM(Full_No_Kick).wav" ],
														"1 94" : [ "Macintosh HD:/Users/davidpiazza/Sounds/techno_samples/Beats/Beat22_128BPM(Kick_Perc).wav" ],
														"1 95" : [ "Macintosh HD:/Users/davidpiazza/Sounds/techno_samples/Beats/Beat23_130BPM(Drums).wav" ],
														"1 96" : [ "Macintosh HD:/Users/davidpiazza/Sounds/techno_samples/Beats/Beat23_130BPM(Drums_No_Kick).wav" ],
														"1 97" : [ "Macintosh HD:/Users/davidpiazza/Sounds/techno_samples/Beats/Beat23_130BPM(Full).wav" ],
														"1 98" : [ "Macintosh HD:/Users/davidpiazza/Sounds/techno_samples/Beats/Beat23_130BPM(Full_NoKick).wav" ],
														"1 99" : [ "Macintosh HD:/Users/davidpiazza/Sounds/techno_samples/Beats/Beat23_130BPM(Kick_Perc.wav" ]
													}

												}
,
												"CorpusAnalysis" : 												{
													"cols" : 23,
													"data" : 													{
														"1 0" : [ -14.089193344116211, -26.059457778930664, 34.186309814453125, -45.153697967529297, 12785.357421875, 2111.07177734375, 14.494124412536621, 3092.068115234375, 8272.8134765625, 0.191247776150703, 15.654369354248047, 28.321084976196289, -1.071166753768921, 7.115322589874268, -2.931266069412231, 5.176236152648926, -3.279946327209473, 3.826677322387695, -2.566167831420898, 2.884078502655029, -1.959532856941223, 0.859229385852814, -1.655328869819641 ],
														"1 1" : [ -22.70570182800293, -34.6502685546875, 30.885305404663086, -37.178295135498047, 15528.62890625, 488.71136474609375, 4.955788612365723, 3645.167236328125, 9681.689453125, 0.186623185873032, 54.725193023681641, 23.922861099243164, -4.48869800567627, 3.767584800720215, -5.789150714874268, 3.375839948654175, -5.001984119415283, 2.93195366859436, -3.361782789230347, 3.430999994277954, -1.555932760238647, 1.770727276802063, -1.807673931121826 ],
														"1 10" : [ -12.00540828704834, -24.646051406860352, 38.647556304931641, -77.583114624023438, 1865.2359619140625, 1691.5264892578125, 15.594769477844238, 626.77801513671875, 887.311767578125, 0.257830560207367, 13.290023803710938, -28.422346115112305, -2.305560827255249, 12.100873947143555, -1.87832236289978, 10.476165771484375, -2.186388969421387, 7.072880268096924, -3.013399600982666, 4.028554916381836, -3.256592512130737, 1.982696533203125, -1.948975443840027 ],
														"1 100" : [ -13.924087524414062, -23.108829498291016, 47.768878936767578, -91.530860900878906, 1063.039306640625, 5537.92041015625, 28.018234252929688, 483.01861572265625, 236.416397094726562, 0.068488575518131, -310.238433837890625, 11.278048515319824, 9.396803855895996, -7.200825214385986, 2.249484062194824, 9.904593467712402, 6.644627571105957, 13.604672431945801, 6.315688133239746, 13.652384757995605, 2.774322032928467, 6.839035511016846, 0.738707184791565 ],
														"1 101" : [ -18.36067008972168, -26.747295379638672, 47.732326507568359, -100.906707763671875, 1214.212158203125, 1921.9305419921875, 16.81865119934082, 522.454833984375, 264.38592529296875, 0.075488455593586, -144.95892333984375, 1.474307537078857, -5.206806659698486, -5.878373622894287, -1.638649940490723, 9.765959739685059, 3.79258918762207, 15.438412666320801, 4.507383346557617, 18.402456283569336, -0.108600772917271, 11.79520320892334, -1.724560499191284 ],
														"1 102" : [ -5.54779052734375, -13.877028465270996, 42.810592651367188, -62.915805816650391, 9393.9375, 13381.21484375, 42.850284576416016, 1703.2095947265625, 6363.13037109375, 0.213290885090828, -326.00958251953125, 23.323474884033203, 9.983038902282715, 14.221460342407227, 9.644291877746582, 9.429856300354004, 9.603471755981445, 4.748712062835693, 7.61299991607666, 2.991675853729248, 5.16370153427124, 2.401159763336182, 3.038471698760986 ],
														"1 103" : [ -5.545469284057617, -13.838761329650879, 42.523105621337891, -55.11871337890625, 9323.6484375, 9051.82421875, 37.254573822021484, 2082.60009765625, 5939.4951171875, 0.203605219721794, -244.354995727539062, 11.931432723999023, 9.958175659179688, 16.479576110839844, 12.589082717895508, 9.880695343017578, 8.979305267333984, 5.572653293609619, 7.396274089813232, 3.613225698471069, 5.483644008636475, 2.845996379852295, 3.467138767242432 ],
														"1 104" : [ -17.884452819824219, -26.733512878417969, 37.669277191162109, -23.379573822021484, 15414.6318359375, 25.574138641357422, 2.073057174682617, 3973.25439453125, 7907.07373046875, 0.297725796699524, 79.958450317382812, -4.332367897033691, -12.663565635681152, 6.386006832122803, 8.437918663024902, 6.609893798828125, 5.754274845123291, 3.704676628112793, 4.934585571289062, 2.037658214569092, 4.169077396392822, 2.836966753005981, 2.312280178070068 ],
														"1 105" : [ -9.737013816833496, -18.25543212890625, 46.2265625, -76.112648010253906, 1869.1995849609375, 10814.6416015625, 46.891956329345703, 731.76275634765625, 936.9031982421875, 0.086710199713707, -363.74041748046875, -0.622779011726379, 20.304935455322266, 13.905584335327148, 15.430400848388672, 10.609407424926758, 10.186333656311035, 5.246401309967041, 6.551232814788818, 3.914216995239258, 4.819799900054932, 4.038455963134766, 2.324990034103394 ],
														"1 106" : [ -11.618503570556641, -21.822185516357422, 38.001735687255859, -60.346721649169922, 8415.4150390625, 7280.12255859375, 16.859127044677734, 1606.83203125, 6040.03662109375, 0.260613083839417, -110.387840270996094, 5.480731010437012, 8.905586242675781, 0.462404876947403, -1.014601349830627, 3.388054132461548, -4.467818737030029, 4.226790428161621, -4.819963932037354, 2.867193698883057, -3.228021144866943, 0.042141065001488, -1.196308374404907 ],
														"1 107" : [ -10.490360260009766, -20.62952995300293, 42.458938598632812, -76.711616516113281, 2649.0146484375, 3644.69873046875, 12.265440940856934, 1152.1383056640625, 1093.17578125, 0.307686895132065, -103.881027221679688, -12.969225883483887, -1.825644850730896, 0.275950968265533, -6.032223701477051, -0.221952870488167, -3.708196640014648, 0.722075760364532, -9.051223754882812, 2.26175856590271, -9.80094051361084, -5.985812187194824, -5.380430698394775 ],
														"1 108" : [ -16.128320693969727, -25.083740234375, 38.796768188476562, -65.156166076660156, 5532.220703125, 115.498680114746094, 4.380303382873535, 1819.7694091796875, 2336.519775390625, 0.445746064186096, 68.663330078125, -26.794073104858398, -12.292428970336914, -7.172304630279541, -16.396669387817383, -6.069092750549316, -11.367132186889648, -4.061572074890137, -14.985469818115234, -0.949042081832886, -14.650017738342285, -8.985607147216797, -8.550714492797852 ],
														"1 109" : [ -16.772689819335938, -25.981046676635742, 41.230308532714844, -86.99163818359375, 2306.701171875, 108.944877624511719, 4.297461032867432, 698.26416015625, 1123.7720947265625, 0.485111832618713, 64.674888610839844, -43.555244445800781, -10.056034088134766, -2.844758272171021, -24.874446868896484, -3.643190860748291, -13.826498985290527, -2.140128135681152, -19.454605102539062, 2.273180484771729, -19.225364685058594, -8.005800247192383, -10.225645065307617 ],
														"1 11" : [ -29.484750747680664, -38.960979461669922, 44.695289611816406, -83.315277099609375, 549.9954833984375, 3627.261474609375, 39.263725280761719, 517.658447265625, 377.39935302734375, 0.444575130939484, 15.112150192260742, 62.205471038818359, 2.389085292816162, -1.731639266014099, -11.95005989074707, -3.061635971069336, -15.756809234619141, -0.633438110351562, -8.899683952331543, -2.650585412979126, -8.443553924560547, -3.697707653045654, -10.741176605224609 ],
														"1 110" : [ -12.212708473205566, -21.964780807495117, 43.434986114501953, -100.187675476074219, 1139.40771484375, 3723.52197265625, 13.548799514770508, 388.22503662109375, 487.66351318359375, 0.313526660203934, -195.521072387695312, -26.689304351806641, 0.101665943861008, 5.983404159545898, -13.367634773254395, 2.663506507873535, -4.571681499481201, 2.647957563400269, -11.868694305419922, 5.468631267547607, -12.822184562683105, -4.733262538909912, -6.033865928649902 ],
														"1 111" : [ -8.163515090942383, -16.9296875, 46.933734893798828, -103.863121032714844, 381.66937255859375, 15767.8037109375, 57.258747100830078, 184.979080200195312, 175.833343505859375, 0.099635638296604, -401.75054931640625, 36.737220764160156, 22.094423294067383, 17.586360931396484, 15.267706871032715, 15.749508857727051, 11.164793968200684, 12.392795562744141, 6.566593170166016, 6.779825687408447, 1.959728837013245, 2.592211246490479, -0.786116540431976 ],
														"1 112" : [ -11.149310111999512, -18.960643768310547, 40.480758666992188, -74.032112121582031, 5734.16259765625, 16033.5830078125, 43.681041717529297, 1246.608642578125, 3779.86669921875, 0.129324465990067, -289.841400146484375, 28.175573348999023, 24.626125335693359, 5.618773937225342, 11.426333427429199, 6.461846828460693, 7.602299690246582, 8.869409561157227, 4.301527500152588, 5.173699378967285, 1.097943902015686, 1.530367493629456, 0.52822607755661 ],
														"1 113" : [ -5.492974281311035, -14.216578483581543, 44.667671203613281, -82.506401062011719, 2204.32666015625, 12254.923828125, 46.967281341552734, 890.15582275390625, 831.18157958984375, 0.110434256494045, -262.450958251953125, 32.143135070800781, 29.200111389160156, 9.622206687927246, 18.185230255126953, 10.502121925354004, 11.844033241271973, 9.540340423583984, 5.894854545593262, 5.110854625701904, 1.945346236228943, 0.753558814525604, -0.228625819087029 ],
														"1 114" : [ -8.25284481048584, -16.501649856567383, 44.251773834228516, -78.943626403808594, 2383.572998046875, 10371.65625, 47.406517028808594, 940.8179931640625, 922.5657958984375, 0.20640467107296, -171.670074462890625, 30.563093185424805, 29.898353576660156, 10.354837417602539, 18.792303085327148, 10.46882438659668, 10.944841384887695, 9.012511253356934, 4.574092864990234, 4.055981636047363, 0.331802159547806, -0.420275241136551, -1.753388047218323 ],
														"1 115" : [ -19.699504852294922, -31.826147079467773, 36.512496948242188, -52.913902282714844, 7312.3525390625, 542.15899658203125, 8.771714210510254, 2735.69140625, 3252.582275390625, 0.374026477336884, -76.648323059082031, 10.365985870361328, 1.983012795448303, -7.071182250976562, 0.91874223947525, -1.590362906455994, -1.807081341743469, 1.366278648376465, 3.93329644203186, 0.924262642860413, 0.058350145816803, -1.912447571754456, -2.690074443817139 ],
														"1 116" : [ -35.894687652587891, -46.851070404052734, 31.61884880065918, -41.332542419433594, 10294.287109375, 715.41558837890625, 7.859026432037354, 3654.131103515625, 4632.611328125, 0.417833238840103, -150.535888671875, 9.031838417053223, -2.218641519546509, -11.798757553100586, -2.443028926849365, -3.570575714111328, -3.345789909362793, 1.458917498588562, 4.182820320129395, 1.039605498313904, -0.733438074588776, -2.863571166992188, -3.893410444259644 ],
														"1 117" : [ -9.254426956176758, -20.279756546020508, 44.386310577392578, -81.733222961425781, 2724.471923828125, 575.827880859375, 11.818264961242676, 666.86236572265625, 1915.6715087890625, 0.163057893514633, -187.852157592773438, -8.98847484588623, 7.950387477874756, 10.135698318481445, -3.112802505493164, 8.20822811126709, -0.874354541301727, 2.910778760910034, 3.690147638320923, 1.023245215415955, 3.725019693374634, -0.681708753108978, 2.697333574295044 ],
														"1 118" : [ -7.457913398742676, -19.790946960449219, 44.051345825195312, -70.581298828125, 3490.294189453125, 393.247589111328125, 9.288604736328125, 1042.4136962890625, 2075.69580078125, 0.164212808012962, -126.741622924804688, -0.739173531532288, 6.686300277709961, 4.483559131622314, 1.590704798698425, 7.65236759185791, -1.682157635688782, 3.570913791656494, 2.760184288024902, 2.042771100997925, 2.948307514190674, 0.372694820165634, 2.023256540298462 ],
														"1 119" : [ -11.626259803771973, -23.076805114746094, 40.444969177246094, -58.344314575195312, 6516.52685546875, 290.790435791015625, 7.827824592590332, 1272.9188232421875, 4818.8154296875, 0.201730594038963, 37.824268341064453, 0.2602459192276, 5.145792961120605, 5.339498519897461, 0.269297152757645, 5.952896118164062, -1.995293855667114, 2.594990730285645, 1.056149959564209, 1.467366218566895, 0.998828291893005, 0.877667188644409, 0.657783567905426 ],
														"1 12" : [ -24.552074432373047, -33.575672149658203, 31.063592910766602, -41.046894073486328, 14711.6591796875, 1275.54833984375, 5.550918102264404, 2083.68701171875, 11289.1103515625, 0.254686504602432, 23.752353668212891, 11.006989479064941, 3.093071460723877, 3.14954686164856, 0.55991142988205, 4.180729866027832, -4.848004817962646, 1.443198323249817, -1.816805720329285, 2.127162218093872, -2.222282886505127, 1.780244588851929, -0.895570039749146 ],
														"1 120" : [ -11.183679580688477, -23.862018585205078, 36.552261352539062, -61.843235015869141, 8253.9638671875, 452.126617431640625, 5.981629371643066, 1713.2159423828125, 5732.99609375, 0.189846634864807, -154.097244262695312, 6.867798328399658, -2.548080682754517, 1.356293916702271, 1.222969651222229, 8.77656364440918, -4.463583469390869, 2.576184511184692, 1.147948861122131, 2.84239387512207, 1.592914700508118, 0.858196794986725, 1.504917979240417 ],
														"1 121" : [ -7.087944507598877, -16.495101928710938, 47.165378570556641, -92.137825012207031, 736.61572265625, 6301.0947265625, 34.172737121582031, 389.21856689453125, 245.164962768554688, 0.14154526591301, -162.183120727539062, 8.170211791992188, 22.437734603881836, 22.833658218383789, 2.525993824005127, 12.438355445861816, 3.828201532363892, 4.420438289642334, 6.351966381072998, -0.522392988204956, 4.380297660827637, -1.321184635162354, 4.339075565338135 ],
														"1 122" : [ -10.081233978271484, -18.9368896484375, 47.474597930908203, -98.306007385253906, 651.13055419921875, 5086.5263671875, 26.815887451171875, 366.084228515625, 219.837295532226562, 0.162701815366745, -5.266265392303467, 12.030516624450684, 18.93745231628418, 24.610677719116211, 1.903270721435547, 11.88279914855957, 3.67906928062439, 4.113980770111084, 6.106396198272705, 0.833072066307068, 2.913173198699951, -0.455601423978806, 2.84705114364624 ],
														"1 123" : [ -8.792067527770996, -16.830356597900391, 47.896064758300781, -114.20770263671875, 303.9771728515625, 16112.765625, 64.120162963867188, 176.466583251953125, 154.657684326171875, 0.183538734912872, -219.154510498046875, 49.537368774414062, 11.520159721374512, 29.141551971435547, 4.83164644241333, 17.76161003112793, -1.05538535118103, 7.937744617462158, 0.07563940435648, 1.883946657180786, 1.557815194129944, 0.555594205856323, 1.374027013778687 ],
														"1 124" : [ -9.525531768798828, -19.926479339599609, 43.202720642089844, -71.698455810546875, 5080.27978515625, 3681.386474609375, 24.370550155639648, 835.533203125, 3905.562255859375, 0.117191798985004, -216.750335693359375, -1.70082676410675, 16.297658920288086, 18.042530059814453, -0.517412662506104, 10.816840171813965, 3.148192167282104, 4.544986248016357, 6.889125347137451, 0.299982011318207, 5.205077171325684, -0.500497877597809, 4.995839595794678 ],
														"1 125" : [ -8.314462661743164, -18.683313369750977, 39.392723083496094, -72.464683532714844, 7084.32421875, 8648.3818359375, 35.918117523193359, 850.6180419921875, 5986.9970703125, 0.18773852288723, -223.389251708984375, 23.347122192382812, 8.040849685668945, 13.452563285827637, -0.202716380357742, 9.656387329101562, -2.050907135009766, 5.742239475250244, -0.322904020547867, 1.131108283996582, 1.648919463157654, 0.383763164281845, 1.437937498092651 ],
														"1 126" : [ -5.716610908508301, -15.20838737487793, 44.873046875, -80.810073852539062, 1851.5953369140625, 1755.1954345703125, 15.207759857177734, 772.07818603515625, 398.6016845703125, 0.205745354294777, -73.583168029785156, -12.132678031921387, 14.028400421142578, 12.752015113830566, 0.543208599090576, 8.450604438781738, -0.386967241764069, 4.518732070922852, -1.264055252075195, 1.786307811737061, 0.904857635498047, -0.425388991832733, 0.259965866804123 ],
														"1 127" : [ -11.85094165802002, -23.994697570800781, 43.008895874023438, -77.342109680175781, 2192.749755859375, 1051.2803955078125, 8.441445350646973, 917.14990234375, 527.3311767578125, 0.2724769115448, 59.16754150390625, -21.419889450073242, 14.251276016235352, 10.463273048400879, -0.89192271232605, 5.422016620635986, -3.11973237991333, 2.931094408035278, -5.34583044052124, 1.773746013641357, -3.556085586547852, -0.671614706516266, -2.815236330032349 ],
														"1 128" : [ -9.457175254821777, -19.950262069702148, 44.794868469238281, -78.310325622558594, 2873.2275390625, 738.81964111328125, 10.709179878234863, 1147.3642578125, 608.56036376953125, 0.205022633075714, -97.409637451171875, -20.494514465332031, 12.801348686218262, 14.236434936523438, -1.374929308891296, 10.214850425720215, -0.63209331035614, 5.362328052520752, -2.205335855484009, 1.398646831512451, -0.327183455228806, -0.75552773475647, -1.003582835197449 ],
														"1 129" : [ -15.124142646789551, -25.030460357666016, 37.585437774658203, -47.814544677734375, 6912.31689453125, 1525.70751953125, 14.898900032043457, 1924.9735107421875, 4043.845947265625, 0.25323474407196, -26.142246246337891, -24.665098190307617, 15.817013740539551, -14.521440505981445, 6.106889247894287, -1.991567134857178, 4.047145366668701, 8.738189697265625, -1.300288677215576, 5.934802055358887, -4.793103218078613, -0.640803337097168, -3.813835144042969 ],
														"1 13" : [ -49.544540405273438, -57.584831237792969, 28.870616912841797, -32.762157440185547, 17304.99609375, 10.890727996826172, 0.775470495223999, 2269.760498046875, 13424.6708984375, 0.285466015338898, 96.578544616699219, 8.455742835998535, -0.260264039039612, 1.42771303653717, -2.190538167953491, 3.61589527130127, -6.516618728637695, 1.046406149864197, -2.968022346496582, 1.379512667655945, -3.35456919670105, 1.303066253662109, -1.393922448158264 ],
														"1 130" : [ -27.170690536499023, -37.085887908935547, 31.4923095703125, -34.8289794921875, 9552.3173828125, 14.486041069030762, 1.384999871253967, 2471.268310546875, 5878.45751953125, 0.363379001617432, 95.218849182128906, -49.720008850097656, 4.561553478240967, -30.267005920410156, -1.084295988082886, -10.920478820800781, 0.485111176967621, 5.458548545837402, -3.715339660644531, 4.291776657104492, -8.587735176086426, -3.017294883728027, -7.96870756149292 ],
														"1 131" : [ -10.420256614685059, -19.676761627197266, 39.082653045654297, -56.293018341064453, 6378.806640625, 105.464202880859375, 3.993137359619141, 1630.85595703125, 3491.246337890625, 0.356081753969193, 76.162353515625, -14.493478775024414, 6.065201282501221, -6.851769924163818, 3.201117515563965, 3.160631656646729, 7.056158542633057, 8.64108943939209, 5.007433891296387, 0.927690267562866, 1.290283560752869, -3.854530096054077, -3.691274642944336 ],
														"1 132" : [ -9.14475154876709, -18.16200065612793, 43.318874359130859, -66.644111633300781, 2598.761962890625, 6338.55224609375, 25.627841949462891, 975.98577880859375, 1332.8460693359375, 0.321748793125153, -18.888032913208008, -6.306564807891846, 15.742029190063477, -1.888815402984619, 7.247929096221924, 5.477574348449707, 7.157082557678223, 8.595117568969727, 4.49594259262085, 1.414404034614563, 0.645168781280518, -2.675961017608643, -4.080968379974365 ],
														"1 133" : [ -12.395559310913086, -20.894893646240234, 43.790508270263672, -68.908172607421875, 3068.544189453125, 6410.6982421875, 27.333892822265625, 879.29351806640625, 2077.6328125, 0.272609740495682, -24.172260284423828, 9.451262474060059, 5.592175483703613, 5.59001350402832, 6.541401386260986, 7.849218368530273, 8.176027297973633, 12.11279296875, 4.844639301300049, 4.539076328277588, 1.000738859176636, -2.457613468170166, -3.585502862930298 ],
														"1 134" : [ -2.850623607635498, -9.632157325744629, 47.753749847412109, -56.512012481689453, 2472.935791015625, 539.2955322265625, 14.189194679260254, 1332.0540771484375, 575.863525390625, 0.217283859848976, 23.982639312744141, 32.352985382080078, 29.353893280029297, 6.270440578460693, 18.397542953491211, -0.994497895240784, 10.122251510620117, 2.730015993118286, 1.029467821121216, 7.799074649810791, 0.996721088886261, 3.279497623443604, 1.446542978286743 ],
														"1 135" : [ -4.243173122406006, -10.008931159973145, 48.360980987548828, -120.695632934570312, 393.25579833984375, 9110.1044921875, 32.201408386230469, 152.485641479492188, 160.60797119140625, 0.169223040342331, -106.609336853027344, 33.424610137939453, 14.704976081848145, 16.697893142700195, 3.926595211029053, 11.785249710083008, 0.797381222248077, 8.475040435791016, -0.555655837059021, 6.411859512329102, 0.933778643608093, 5.079398155212402, 1.009731769561768 ],
														"1 136" : [ -3.355337381362915, -9.75953483581543, 47.532184600830078, -54.394824981689453, 3650.03759765625, 530.22882080078125, 13.337522506713867, 1703.5455322265625, 1092.79345703125, 0.258921653032303, 29.003215789794922, 31.443021774291992, 30.313238143920898, 7.517539501190186, 19.931272506713867, -0.010202636942267, 10.992645263671875, 3.35497260093689, 1.36206579208374, 8.280774116516113, 1.457231760025024, 3.40648889541626, 1.374512314796448 ],
														"1 137" : [ 2.362602472305298, -6.583824157714844, 46.362407684326172, -66.59307861328125, 1449.9078369140625, 8324.3974609375, 42.691421508789062, 800.1036376953125, 378.241424560546875, 0.085976161062717, -304.058868408203125, 7.058526992797852, 26.736297607421875, 15.310956954956055, 14.919058799743652, 6.009297370910645, 7.109879970550537, 3.143038272857666, 3.019792795181274, 1.502225875854492, 1.511143565177917, 0.045587826520205, 0.684713065624237 ],
														"1 138" : [ 0.934211313724518, -7.632382869720459, 47.443698883056641, -90.340591430664062, 1531.39404296875, 11784.986328125, 40.674339294433594, 688.249267578125, 437.1680908203125, 0.075060777366161, -504.05181884765625, -5.087361812591553, 34.056491851806641, 10.711769104003906, 17.424251556396484, 9.734777450561523, 13.126419067382812, 7.827642917633057, 10.51093578338623, 5.668795585632324, 6.888991832733154, 3.481590747833252, 3.549570560455322 ],
														"1 139" : [ 1.267861366271973, -7.179427146911621, 46.806812286376953, -74.184898376464844, 443.8724365234375, 9417.0673828125, 49.581638336181641, 436.718536376953125, 181.417373657226562, 0.073318846523762, -368.48321533203125, 11.220636367797852, 25.156488418579102, 19.328458786010742, 13.210197448730469, 8.963315963745117, 5.496317863464355, 0.736558139324188, 5.223601818084717, -2.615592479705811, 4.359180927276611, 0.398848116397858, 0.730686783790588 ],
														"1 14" : [ -19.715713500976562, -30.620237350463867, 39.977222442626953, -63.258628845214844, 5185.92626953125, 2693.420654296875, 28.113750457763672, 1511.6343994140625, 2642.62744140625, 0.404279470443726, 18.104469299316406, 28.578529357910156, 11.155515670776367, -2.481049776077271, -4.982417583465576, -2.972989320755005, -13.920619010925293, -7.338467597961426, -9.454878807067871, -6.25511360168457, -9.373217582702637, -5.097017765045166, -8.970760345458984 ],
														"1 140" : [ -7.024565696716309, -15.940151214599609, 37.621063232421875, -40.485069274902344, 5861.26416015625, 188.568084716796875, 8.592445373535156, 1814.86962890625, 3435.90234375, 0.163279145956039, 77.905158996582031, -3.42966628074646, 14.469241142272949, 2.931287050247192, 4.922900199890137, -1.32228422164917, 0.491574078798294, -0.046678654849529, -3.994106531143188, -1.60297417640686, -4.3846435546875, -3.137653827667236, -2.9877028465271 ],
														"1 141" : [ -8.669099807739258, -20.626409530639648, 44.671932220458984, -60.068134307861328, 3006.386962890625, 4123.60791015625, 34.426479339599609, 1157.3740234375, 1052.140380859375, 0.350956201553345, -2.631665468215942, 32.268657684326172, 16.699262619018555, 0.943785011768341, 7.265531063079834, 1.184932708740234, 4.13580846786499, -0.452161431312561, -0.830081403255463, -0.371987611055374, -2.99162483215332, -0.11871362477541, -1.951189875602722 ],
														"1 142" : [ -8.93163013458252, -21.068628311157227, 41.205280303955078, -39.834903717041016, 5044.861328125, 618.5360107421875, 14.48314094543457, 2046.894775390625, 1828.152587890625, 0.184826597571373, 44.115745544433594, 9.247333526611328, 12.324658393859863, 4.882898807525635, 8.239864349365234, 2.528023719787598, 3.513064384460449, 0.691993772983551, -0.421312183141708, -0.871611177921295, -0.04869020730257, -0.142463833093643, -0.682346940040588 ],
														"1 143" : [ -5.344967842102051, -15.681583404541016, 47.498825073242188, -69.430953979492188, 2511.097412109375, 19373.224609375, 63.363735198974609, 1072.91796875, 487.2513427734375, 0.068817175924778, -358.66571044921875, 23.613519668579102, 19.298696517944336, 15.13270378112793, 17.624210357666016, 13.400934219360352, 10.777401924133301, 6.392068386077881, 4.431161403656006, 2.533755540847778, 0.914413571357727, -0.572061538696289, 1.378063440322876 ],
														"1 144" : [ -21.19903564453125, -31.286949157714844, 39.526878356933594, -54.237850189208984, 6893.81591796875, 2991.625244140625, 20.078758239746094, 2293.510498046875, 3715.871826171875, 0.205068096518517, -152.984359741210938, 24.280521392822266, 12.551795959472656, 5.995278358459473, -0.036829624325037, -0.482804298400879, -0.558203399181366, -0.150552570819855, -0.127276092767715, 1.587331652641296, -0.983153641223907, -0.664869785308838, 0.250440567731857 ],
														"1 145" : [ -1.124595403671265, -12.245113372802734, 40.795299530029297, -54.684955596923828, 5538.66943359375, 1433.492431640625, 14.57188892364502, 2084.039794921875, 2459.56982421875, 0.092562086880207, -136.2911376953125, 19.787788391113281, 36.754482269287109, 4.152965545654297, 23.104129791259766, 2.854695081710815, 10.938557624816895, 2.674639701843262, 4.573017597198486, 1.84948456287384, 3.439283132553101, 1.634715914726257, 1.996358633041382 ],
														"1 146" : [ -16.748664855957031, -26.055086135864258, 40.625965118408203, -46.144443511962891, 8361.5234375, 9011.984375, 36.926425933837891, 2749.041748046875, 3396.58935546875, 0.175377324223518, -181.793991088867188, 0.923024833202362, 9.040770530700684, 9.822154998779297, 13.30219841003418, 11.987290382385254, 9.817728042602539, 5.301776885986328, 0.830505847930908, 2.729268312454224, 4.041072845458984, 3.49355673789978, 1.44452702999115 ],
														"1 147" : [ -13.161990165710449, -23.24516487121582, 47.209125518798828, -88.923431396484375, 1043.5628662109375, 2845.898681640625, 19.697364807128906, 634.88873291015625, 287.84283447265625, 0.102512501180172, -280.35552978515625, 28.214820861816406, 24.225494384765625, 2.887349843978882, 21.062652587890625, 10.442121505737305, 4.37533712387085, 5.083185195922852, 6.92158317565918, 1.875500917434692, 4.499995231628418, -0.373752683401108, 3.088579654693604 ],
														"1 148" : [ -7.071564197540283, -15.854227066040039, 45.158275604248047, -60.093856811523438, 3513.366455078125, 13985.203125, 53.623104095458984, 1361.1590576171875, 1527.0968017578125, 0.171297326683998, -304.247314453125, 24.107772827148438, 30.456718444824219, 11.530451774597168, 10.152149200439453, 8.378345489501953, 6.560627460479736, 4.834153175354004, 5.493144989013672, 3.464210748672485, 2.019755125045776, 3.494438648223877, 3.283967971801758 ],
														"1 149" : [ -6.640161037445068, -15.578117370605469, 44.764846801757812, -100.169044494628906, 1109.650634765625, 2635.64453125, 14.874770164489746, 448.7578125, 614.090087890625, 0.238452181220055, -130.434478759765625, -32.126846313476562, 4.089507102966309, 24.078145980834961, 17.001171112060547, 11.007763862609863, -5.60244083404541, 3.93583869934082, 4.741289138793945, 11.323883056640625, -0.330378949642181, 1.912394642829895, -0.210543036460876 ],
														"1 15" : [ -20.420028686523438, -30.645744323730469, 38.895729064941406, -55.567722320556641, 5278.92138671875, 1683.9202880859375, 19.122650146484375, 1505.6383056640625, 2676.992431640625, 0.360026329755783, 29.00263786315918, 29.49476432800293, 14.759796142578125, -8.593669891357422, -1.332134366035461, -4.850014209747314, -7.955448627471924, -3.126986742019653, -2.951642274856567, -3.103165149688721, -5.333206653594971, -3.902179956436157, -5.675273895263672 ],
														"1 150" : [ -2.882753849029541, -12.838155746459961, 46.385715484619141, -59.519081115722656, 2275.5634765625, 2791.356201171875, 22.165258407592773, 1213.595947265625, 549.42620849609375, 0.054637607187033, -136.081649780273438, 33.84149169921875, 41.171054840087891, 6.094184398651123, 12.479379653930664, 2.438414096832275, 8.445326805114746, 2.588656902313232, 3.334284782409668, 1.367157340049744, 1.431114912033081, 1.889785885810852, 0.455482393503189 ],
														"1 151" : [ -4.943548679351807, -18.224935531616211, 46.027259826660156, -74.333831787109375, 1383.4068603515625, 2770.52490234375, 22.022602081298828, 709.7281494140625, 363.468597412109375, 0.089459866285324, -356.956451416015625, 28.331300735473633, 21.314970016479492, 9.549416542053223, 3.743791818618774, 6.002402305603027, 2.220205307006836, 3.234635829925537, -0.12253025919199, 0.256151288747787, -1.366455316543579, 0.408726722002029, 0.063948579132557 ],
														"1 152" : [ -15.313267707824707, -28.694562911987305, 44.968574523925781, -64.176193237304688, 3131.21240234375, 24904.275390625, 75.482093811035156, 1259.8553466796875, 944.26116943359375, 0.107087858021259, -460.173614501953125, 17.856376647949219, 20.402105331420898, 8.399310111999512, 4.831473827362061, 6.111053466796875, 3.745490789413452, 3.526910781860352, 2.449542760848999, 1.611211538314819, 0.726515591144562, 1.272171497344971, 0.890280783176422 ],
														"1 153" : [ -3.192412137985229, -11.157269477844238, 43.658336639404297, -67.988235473632812, 3060.96826171875, 9031.05078125, 31.113363265991211, 1184.2210693359375, 1280.8583984375, 0.220177486538887, -199.239669799804688, 5.852529048919678, 18.128894805908203, 12.423266410827637, 10.619921684265137, 12.887331008911133, 10.140545845031738, 5.659256458282471, 5.757842063903809, 5.201016426086426, 4.517920970916748, 3.776373863220215, 3.160839319229126 ],
														"1 154" : [ -12.546965599060059, -23.516231536865234, 42.980541229248047, -56.096908569335938, 5648.91455078125, 2146.7978515625, 21.194019317626953, 2000.728271484375, 2146.586669921875, 0.333961725234985, 17.209375381469727, 31.556764602661133, 8.263843536376953, 2.931004047393799, -1.868232846260071, 1.400653123855591, -1.903241157531738, -2.353656053543091, -1.290065288543701, -0.66749519109726, -0.458154201507568, -1.511733174324036, -0.230636239051819 ],
														"1 155" : [ -12.421195983886719, -23.531549453735352, 43.758399963378906, -47.655891418457031, 5641.09521484375, 1633.3397216796875, 18.096437454223633, 2032.73095703125, 2167.62841796875, 0.277765601873398, -17.94232177734375, -6.16228723526001, 22.715311050415039, 7.003698348999023, 14.034934997558594, 12.735712051391602, 5.680425643920898, 3.386269092559814, 10.184814453125, -0.582119703292847, 7.061296463012695, 11.085538864135742, 5.953187942504883 ],
														"1 156" : [ -13.187670707702637, -20.690631866455078, 49.147586822509766, -91.192268371582031, 157.076507568359375, 39654.109375, 121.249656677246094, 212.849273681640625, 121.022964477539062, 0.209393322467804, -244.979934692382812, 41.153964996337891, 24.735700607299805, 12.191889762878418, 13.449386596679688, 9.295525550842285, 6.531054973602295, 6.534544944763184, 4.831952095031738, 5.913235664367676, 2.907971620559692, 4.137847900390625, 0.639880359172821 ],
														"1 157" : [ -12.249330520629883, -21.058700561523438, 43.469997406005859, -60.329212188720703, 3548.942626953125, 2302.343017578125, 19.241584777832031, 1286.677001953125, 1740.567626953125, 0.225715503096581, -150.008743286132812, 9.46779727935791, 31.526817321777344, 9.176582336425781, 4.258741855621338, 11.945935249328613, 4.886537075042725, 3.660099506378174, 8.318429946899414, 2.297385215759277, -1.740509033203125, 0.879979729652405, -2.27103328704834 ],
														"1 158" : [ -11.359292030334473, -23.454191207885742, 49.695240020751953, -91.456375122070312, 790.13751220703125, 34494.94921875, 89.951637268066406, 489.6524658203125, 322.18048095703125, 0.09510812163353, -311.641571044921875, 27.311578750610352, 29.581375122070312, 14.427186012268066, 3.409086942672729, 16.017654418945312, 9.425424575805664, 0.775934100151062, 1.597107172012329, 8.16682243347168, 5.563755035400391, 10.847016334533691, 3.292163848876953 ],
														"1 159" : [ -5.539061546325684, -19.787517547607422, 45.572551727294922, -60.430660247802734, 5219.70361328125, 11130.9189453125, 31.525058746337891, 2009.2076416015625, 2035.6861572265625, 0.136727929115295, -87.785102844238281, 40.042472839355469, 22.9613037109375, 1.983061075210571, 15.949859619140625, -0.253780156373978, 6.765430927276611, 0.288893818855286, -2.44644021987915, 2.861700296401978, -1.761909484863281, 4.013269901275635, 2.40926456451416 ],
														"1 16" : [ -22.42820930480957, -32.319686889648438, 38.388957977294922, -52.514263153076172, 5568.8525390625, 1265.76904296875, 17.733287811279297, 1592.56103515625, 2780.304931640625, 0.392509609460831, 75.077125549316406, 29.276554107666016, 13.059671401977539, -10.863570213317871, -3.318028926849365, -5.668455123901367, -8.411494255065918, -3.65766978263855, -4.096411228179932, -4.426521301269531, -6.154375553131104, -4.677592277526855, -6.389892101287842 ],
														"1 160" : [ -11.672646522521973, -22.310688018798828, 47.452606201171875, -74.253135681152344, 1246.6063232421875, 8674.6689453125, 35.628765106201172, 666.1478271484375, 385.425323486328125, 0.110971890389919, -327.498870849609375, 23.691057205200195, 19.905370712280273, 16.303688049316406, 5.865345001220703, -1.210434198379517, -2.096786975860596, 1.581032395362854, 4.036426544189453, 3.371989011764526, 0.193848043680191, -2.063449382781982, -2.083152532577515 ],
														"1 161" : [ -16.881013870239258, -25.759592056274414, 31.538476943969727, -51.396289825439453, 7083.4560546875, 4521.24072265625, 25.864883422851562, 2253.05712890625, 3578.27099609375, 0.16375920176506, -487.377471923828125, -9.014739990234375, 7.189352512359619, 9.620334625244141, 2.168059349060059, 7.41471004486084, -0.318611085414886, 4.443068504333496, 0.264328420162201, 0.53282904624939, 0.408784419298172, -1.03232204914093, 1.579861283302307 ],
														"1 162" : [ -13.875611305236816, -23.057886123657227, 42.360992431640625, -81.431365966796875, 2611.71044921875, 3512.2939453125, 25.725940704345703, 949.72430419921875, 1220.28955078125, 0.153000667691231, -335.57220458984375, -11.229495048522949, 16.912387847900391, 12.54417610168457, 0.379862487316132, 9.003931045532227, 2.101552248001099, 1.601568222045898, 5.760674953460693, -2.058264970779419, 5.635990619659424, -2.441189050674438, 4.1867356300354 ],
														"1 163" : [ -28.084390640258789, -41.46563720703125, 42.927810668945312, -45.298465728759766, 4864.37548828125, 593.804931640625, 12.16773796081543, 1935.0567626953125, 1457.102294921875, 0.257871210575104, 47.781208038330078, 2.812016725540161, 12.478257179260254, -4.710296630859375, -5.914877891540527, -3.134601354598999, -0.507623076438904, -2.363651275634766, 1.007144927978516, 3.793510437011719, -1.955236792564392, 2.750958204269409, 0.282748758792877 ],
														"1 164" : [ -11.22895336151123, -19.1875, 41.602401733398438, -45.939037322998047, 8783.9638671875, 3850.114013671875, 28.508808135986328, 3060.557861328125, 4148.9443359375, 0.19389446079731, 9.105441093444824, 11.62317943572998, 5.916738033294678, 10.543708801269531, 5.234739303588867, 5.554890632629395, 0.05243781581521, 8.140220642089844, -0.043595165014267, 0.504276275634766, 0.816594541072845, 1.816989064216614, 0.749733090400696 ],
														"1 165" : [ -13.392827987670898, -22.692825317382812, 43.426467895507812, -71.371917724609375, 3662.67138671875, 765.1312255859375, 11.234607696533203, 1390.4384765625, 1204.29541015625, 0.414011031389236, 68.983146667480469, 51.609394073486328, 7.645815372467041, -11.590570449829102, -5.441470623016357, -9.247490882873535, -7.365249156951904, 3.164108753204346, 4.363611698150635, 7.218978404998779, 5.606809139251709, -1.005632162094116, -2.848125457763672 ],
														"1 166" : [ -16.014976501464844, -26.663341522216797, 48.344425201416016, -79.303062438964844, 1105.0947265625, 5689.82470703125, 28.026731491088867, 602.39007568359375, 361.014129638671875, 0.116575933992863, -247.588104248046875, -3.993808507919312, 20.452541351318359, 3.2614586353302, 17.883609771728516, 6.496571063995361, -1.652085900306702, 6.653983592987061, -2.310056686401367, 1.78519070148468, -0.468158632516861, -2.002100229263306, 3.453163146972656 ],
														"1 167" : [ -34.518245697021484, -46.576961517333984, 46.265708923339844, -52.595489501953125, 3514.78564453125, 3239.730712890625, 27.443161010742188, 1831.00634765625, 1356.455322265625, 0.269162893295288, 78.20635986328125, 9.362215042114258, 22.09503173828125, 5.273472309112549, 10.616687774658203, 8.917652130126953, 2.78915548324585, 6.131957054138184, 1.508363246917725, 1.859801173210144, 0.679412961006165, 1.727571129798889, -1.074542641639709 ],
														"1 168" : [ -14.557168006896973, -23.918701171875, 46.741802215576172, -44.645858764648438, 5436.4658203125, 878.5325927734375, 17.080322265625, 2617.4921875, 1531.5325927734375, 0.143012017011642, 75.457138061523438, 7.863999843597412, 13.536167144775391, 15.447146415710449, 6.380903720855713, 9.064155578613281, 4.323015213012695, 7.483832836151123, 5.08617115020752, 2.138838291168213, 5.38742208480835, 5.7937912940979, 1.975845217704773 ],
														"1 169" : [ -15.407739639282227, -23.611454010009766, 47.519149780273438, -71.585403442382812, 1447.97412109375, 586.52581787109375, 15.372631072998047, 800.87249755859375, 402.77099609375, 0.276759803295135, 77.366813659667969, -18.489477157592773, 32.989112854003906, 28.642553329467773, 8.595453262329102, 6.432804584503174, -1.791011452674866, 17.00013542175293, 10.079068183898926, -0.023520421236753, 1.710365533828735, 9.157871246337891, -0.074597619473934 ],
														"1 17" : [ -37.883914947509766, -44.797039031982422, 39.837619781494141, -55.866104125976562, 6474.6513671875, 266.520263671875, 8.25554370880127, 1201.0804443359375, 5053.56982421875, 0.528366327285767, 85.588821411132812, -38.875564575195312, -6.759706497192383, 10.326679229736328, -2.316002368927002, 1.035918116569519, -8.081295013427734, -1.449315905570984, -9.029078483581543, 0.007789613679051, -5.320724010467529, 4.255013942718506, -8.651188850402832 ],
														"1 170" : [ -9.684752464294434, -18.086387634277344, 44.922157287597656, -77.162216186523438, 1689.81005859375, 834.2335205078125, 14.035516738891602, 716.41552734375, 600.831298828125, 0.22208496928215, -23.602792739868164, -7.19363260269165, 17.188821792602539, -3.031731605529785, 20.641124725341797, 14.991510391235352, 3.401087999343872, 3.55817723274231, 1.132754802703857, 4.968324661254883, 2.42854118347168, 1.615144729614258, -0.052899334579706 ],
														"1 171" : [ -0.605125963687897, -8.668513298034668, 47.11810302734375, -110.035148620605469, 640.0889892578125, 7996.35595703125, 22.282733917236328, 259.397125244140625, 282.5045166015625, 0.072115585207939, -710.3687744140625, 12.531194686889648, 6.230385303497314, 15.035233497619629, 11.644623756408691, 9.30378246307373, 5.099174976348877, 7.813796043395996, 6.517562866210938, 7.286566257476807, 3.99837064743042, 5.909672737121582, 3.525338172912598 ],
														"1 172" : [ -13.054381370544434, -22.021955490112305, 45.768569946289062, -54.030319213867188, 4533.455078125, 3295.05322265625, 33.512050628662109, 1790.8046875, 1294.892822265625, 0.173044815659523, -91.58294677734375, 15.404636383056641, 12.332609176635742, 8.318697929382324, 4.666585922241211, 10.310663223266602, 5.076258182525635, 5.62686824798584, 5.00739860534668, 1.732816576957703, 5.186673641204834, 2.266987800598145, 0.867286205291748 ],
														"1 173" : [ -21.609342575073242, -30.073724746704102, 40.163703918457031, -51.886810302734375, 4437.36279296875, 379.928619384765625, 9.981426239013672, 1869.2081298828125, 2059.11669921875, 0.290398597717285, -51.330986022949219, -1.558789491653442, 26.14484977722168, -6.974991798400879, 11.59794807434082, -1.175452828407288, 7.119104385375977, 0.567119956016541, 2.011271953582764, 0.203587010502815, 1.901893496513367, -1.946502685546875, 0.752163052558899 ],
														"1 18" : [ -9.950986862182617, -17.613201141357422, 45.186687469482422, -77.986427307128906, 5327.7509765625, 18627.66796875, 45.898860931396484, 1525.1051025390625, 2795.53955078125, 0.139679610729218, -304.9930419921875, 43.561203002929688, 8.80617618560791, 8.325602531433105, 12.413249015808105, 7.633327484130859, 5.541166305541992, 5.193422317504883, 4.624834537506104, 7.890474319458008, -0.255130708217621, 4.874975681304932, 0.25141516327858 ],
														"1 19" : [ -4.077017784118652, -10.562332153320312, 48.182231903076172, -101.683113098144531, 873.5345458984375, 22651.841796875, 55.171329498291016, 595.05987548828125, 190.93743896484375, 0.038350902497768, -596.21490478515625, 66.077438354492188, 19.238435745239258, 9.276556015014648, 14.878381729125977, 8.365614891052246, 8.462062835693359, 6.846114158630371, 4.152307033538818, 9.078737258911133, 2.100115537643433, 5.401922702789307, 2.351560354232788 ],
														"1 2" : [ -11.846242904663086, -21.798595428466797, 39.107017517089844, -45.199432373046875, 9533.1474609375, 1367.05810546875, 12.767265319824219, 3122.404541015625, 4346.5234375, 0.248096331954002, 20.871822357177734, 22.584526062011719, 9.742242813110352, 3.869970321655273, 0.1067770794034, 2.90423321723938, -0.623143315315247, 0.795029103755951, -1.693930387496948, 1.467650771141052, -1.855858683586121, -0.564889073371887, -0.73732715845108 ],
														"1 20" : [ -44.361785888671875, -56.081825256347656, 30.429075241088867, -26.190950393676758, 19209.08984375, 18.187414169311523, 0.337311923503876, 3319.639892578125, 13806.7333984375, 0.346400737762451, 91.438888549804688, 9.684595108032227, -12.491000175476074, -7.395447731018066, 0.787584483623505, -1.594881415367126, -2.355765104293823, -0.259539365768433, 0.166235581040382, 4.951958179473877, -5.076056003570557, 0.436683654785156, -3.661190271377563 ],
														"1 21" : [ -4.248885154724121, -11.222270011901855, 48.043399810791016, -93.436431884765625, 910.60467529296875, 14283.9560546875, 44.587440490722656, 630.68023681640625, 201.141647338867188, 0.053528062999249, -457.341094970703125, 33.226718902587891, 17.765260696411133, 16.947834014892578, 13.157003402709961, 6.465888977050781, 8.014129638671875, 6.680620670318604, 4.835304737091064, 7.336027145385742, 2.332333087921143, 6.436465263366699, -0.218186512589455 ],
														"1 22" : [ -13.517386436462402, -20.844005584716797, 40.139717102050781, -60.644447326660156, 6743.17919921875, 5981.3525390625, 23.403736114501953, 1855.979248046875, 4258.8681640625, 0.277460843324661, -178.093612670898438, 3.009064912796021, 0.516905605792999, 9.331661224365234, 8.415687561035156, 2.194069147109985, 2.648916721343994, 1.576741933822632, -0.189337387681007, 3.678816556930542, -1.176903247833252, 3.276219129562378, -3.863328218460083 ],
														"1 23" : [ -4.428830623626709, -10.562338829040527, 48.248989105224609, -130.91107177734375, 143.40545654296875, 24633.224609375, 49.245582580566406, 59.081859588623047, 86.475479125976562, 0.030133148655295, -864.9205322265625, 58.054714202880859, 17.308952331542969, 13.993613243103027, 8.271161079406738, 13.891903877258301, 3.504544496536255, 9.48555850982666, 3.107822418212891, 9.21224308013916, 2.088832139968872, 7.013331413269043, 0.267977207899094 ],
														"1 24" : [ -15.813595771789551, -24.957056045532227, 31.695440292358398, -38.654876708984375, 10414.126953125, 1530.3251953125, 8.347336769104004, 2406.657470703125, 6211.71044921875, 0.231267437338829, -37.571247100830078, -18.718891143798828, -3.207417249679565, -4.230414867401123, -3.849269866943359, -2.255573749542236, 2.402774810791016, -0.730435967445374, -1.103212356567383, 1.791127920150757, -0.06729356944561, -0.295869112014771, -0.166980728507042 ],
														"1 25" : [ -15.812439918518066, -24.795122146606445, 33.491645812988281, -38.103073120117188, 6859.61865234375, 258.743194580078125, 6.790530681610107, 2090.749755859375, 3297.28759765625, 0.257792085409164, 9.70286750793457, -47.870346069335938, -15.803096771240234, -15.274423599243164, -1.389972329139709, -4.293074131011963, 2.52232813835144, -2.126960277557373, 1.029497623443604, 1.3809574842453, 0.620864689350128, 0.527355432510376, 2.925803899765015 ],
														"1 26" : [ -18.583858489990234, -28.014070510864258, 29.647682189941406, -29.755348205566406, 8907.513671875, 23.280136108398438, 2.458287000656128, 2495.42626953125, 4376.78515625, 0.315355449914932, 79.224441528320312, -62.535697937011719, -27.148859024047852, -23.867824554443359, -7.696262836456299, -8.949525833129883, -0.299112468957901, -4.071632385253906, -0.577309250831604, 0.22756028175354, -0.126442790031433, -0.319080352783203, 2.450136423110962 ],
														"1 27" : [ -17.344091415405273, -25.679664611816406, 47.632396697998047, -100.708053588867188, 496.939788818359375, 35415.91015625, 98.187042236328125, 257.770660400390625, 150.413223266601562, 0.037559971213341, -605.4051513671875, 12.425153732299805, 6.887628555297852, 32.707138061523438, 25.577489852905273, 29.190633773803711, 6.439195156097412, 9.141504287719727, 0.240731209516525, 5.552021503448486, -5.429210186004639, -0.064509078860283, -0.43702632188797 ],
														"1 28" : [ -22.364009857177734, -31.767309188842773, 36.688617706298828, -56.339336395263672, 3759.2841796875, 450.322265625, 9.610922813415527, 1210.8172607421875, 1897.0865478515625, 0.314254403114319, -53.656021118164062, -68.986801147460938, -28.952905654907227, -12.893563270568848, -2.949970960617065, -0.484718799591064, -3.442814826965332, -0.398008406162262, -0.239506348967552, 1.846348524093628, -2.335408687591553, 3.123906373977661, 4.281883716583252 ],
														"1 29" : [ -20.748270034790039, -29.536060333251953, 31.569446563720703, -30.421947479248047, 13972.7197265625, 633.7271728515625, 7.694302558898926, 3228.39208984375, 7722.19384765625, 0.229254275560379, -5.275602340698242, -9.794530868530273, -1.249514818191528, 1.754332184791565, 3.798152208328247, 0.0448461137712, 2.216548442840576, -1.454737663269043, 0.288995116949081, -2.140871047973633, -0.984786510467529, 1.137394070625305, 0.768222153186798 ],
														"1 3" : [ -13.771871566772461, -23.482452392578125, 37.735980987548828, -40.839874267578125, 10805.9267578125, 407.13958740234375, 6.307387828826904, 3487.967041015625, 4751.64599609375, 0.252047926187515, 55.72833251953125, 21.432216644287109, 9.492447853088379, 2.869245290756226, -0.492324262857437, 2.552124977111816, -0.689118027687073, 0.560574054718018, -2.245435476303101, 0.577207505702972, -2.968942403793335, -1.381971955299377, -1.671550154685974 ],
														"1 30" : [ -25.156221389770508, -33.760787963867188, 27.509687423706055, -21.687175750732422, 16416.556640625, 6.641658782958984, 1.141636967658997, 3804.6640625, 8657.5283203125, 0.266386389732361, 88.039505004882812, -18.728731155395508, -8.850902557373047, -3.968445777893066, 0.537261962890625, -2.725831270217896, 0.671881079673767, -2.487177848815918, -0.131176501512527, -2.416000604629517, -1.192893743515015, 0.569059729576111, -0.002072726842016 ],
														"1 31" : [ -15.541843414306641, -24.822261810302734, 45.648601531982422, -57.055011749267578, 3639.833251953125, 7435.2177734375, 34.948097229003906, 1738.96044921875, 1092.8341064453125, 0.08784169703722, -169.007949829101562, 2.868959188461304, 18.396604537963867, 18.763431549072266, 24.606653213500977, 15.204047203063965, 14.006332397460938, 4.628490447998047, 5.892824649810791, 0.39268034696579, -0.419616520404816, 0.864633142948151, 2.817839384078979 ],
														"1 32" : [ -16.044216156005859, -25.733261108398438, 44.64398193359375, -52.316555023193359, 4489.24658203125, 6839.33203125, 29.513952255249023, 2025.630126953125, 1305.857177734375, 0.090959340333939, -95.801681518554688, -1.422056436538696, 14.686552047729492, 16.181221008300781, 23.859382629394531, 14.67518424987793, 14.452310562133789, 5.339405059814453, 6.933687686920166, 1.262111306190491, 0.399412781000137, 1.157306313514709, 2.916318655014038 ],
														"1 33" : [ -17.060869216918945, -26.237918853759766, 47.211532592773438, -96.681831359863281, 1120.970703125, 30073.865234375, 85.499252319335938, 460.346832275390625, 322.529144287109375, 0.051200047135353, -514.41070556640625, 9.288974761962891, 10.686713218688965, 32.143489837646484, 25.554742813110352, 27.005807876586914, 6.944071769714355, 7.429458618164062, -0.310410648584366, 3.573222160339355, -5.581400394439697, 0.158307150006294, -0.0290816295892 ],
														"1 34" : [ -20.221351623535156, -29.662418365478516, 44.934345245361328, -117.192970275878906, 243.521774291992188, 9838.609375, 61.152454376220703, 163.2244873046875, 132.2705078125, 0.187978342175484, -6.085653305053711, 69.661842346191406, -2.423061609268188, 26.707160949707031, -1.702553033828735, 13.014971733093262, -8.563034057617188, 11.235658645629883, -4.86897087097168, 3.621065855026245, -7.484556674957275, 4.070157527923584, -2.427787303924561 ],
														"1 35" : [ -13.392128944396973, -23.393013000488281, 34.93524169921875, -36.159202575683594, 9104.53125, 2314.828369140625, 16.68458366394043, 2324.70458984375, 5346.48486328125, 0.192437350749969, -35.076229095458984, 5.800290584564209, 20.02647590637207, -6.121233940124512, 9.39122486114502, 0.375271826982498, 5.823830127716064, -1.744449377059937, -0.338937997817993, -3.676084995269775, -2.693225383758545, -1.752206444740295, 0.899894952774048 ],
														"1 36" : [ -20.067096710205078, -27.550457000732422, 28.481666564941406, -18.167627334594727, 13551.6005859375, 4.349366188049316, 0.44401428103447, 3232.323486328125, 8023.5205078125, 0.247106492519379, 79.7178955078125, -5.592617511749268, 13.217535972595215, -12.396173477172852, 5.988641738891602, -2.493645191192627, 3.72414493560791, -5.19356107711792, -3.982396841049194, -8.028000831604004, -6.828758239746094, -4.698057651519775, -0.921646535396576 ],
														"1 37" : [ -10.700867652893066, -20.704170227050781, 41.065254211425781, -44.589187622070312, 6345.56591796875, 2313.01953125, 18.715219497680664, 2249.1103515625, 2563.43798828125, 0.214657738804817, -28.207839965820312, 24.939792633056641, 34.076469421386719, 3.653122901916504, 15.711270332336426, 4.22075080871582, 8.291934013366699, 0.188018441200256, 1.562408924102783, -1.760861039161682, -1.074129700660706, -0.598797678947449, 1.705452084541321 ],
														"1 38" : [ -13.914456367492676, -24.360895156860352, 39.461456298828125, -34.081775665283203, 8075.23388671875, 172.446136474609375, 5.146433353424072, 2867.247314453125, 3108.36865234375, 0.213740423321724, 75.821037292480469, 24.488508224487305, 35.262519836425781, 2.583608865737915, 15.52524471282959, 3.523157835006714, 8.175662040710449, -1.009764075279236, 0.489936023950577, -3.490015745162964, -2.806811571121216, -1.526888012886047, 1.560482501983643 ],
														"1 39" : [ -14.10051155090332, -25.117513656616211, 45.507785797119141, -105.893699645996094, 326.78900146484375, 14418.2216796875, 70.917861938476562, 193.093368530273438, 156.514480590820312, 0.201248601078987, -183.607513427734375, 48.639877319335938, 8.882662773132324, 24.490686416625977, 0.21812017261982, 13.99937629699707, -6.217762470245361, 10.61158275604248, -4.620780467987061, 3.390313148498535, -4.094467639923096, 2.255060195922852, 1.03625762462616 ],
														"1 4" : [ -15.916045188903809, -24.022500991821289, 36.733123779296875, -51.123023986816406, 11683.0517578125, 1776.974853515625, 14.734980583190918, 1619.6204833984375, 9022.267578125, 0.276792377233505, 42.753681182861328, 26.108592987060547, 4.719691753387451, 5.629719734191895, -2.885657548904419, 7.571083068847656, -0.948148131370544, 4.309211730957031, -1.925477862358093, 2.615442991256714, -3.796012878417969, -0.725386202335358, -1.208016633987427 ],
														"1 40" : [ -6.845849514007568, -15.543124198913574, 46.378273010253906, -66.807212829589844, 2523.605224609375, 10565.701171875, 39.885299682617188, 1033.5830078125, 967.3868408203125, 0.101073764264584, -257.0296630859375, 1.818776845932007, 24.039083480834961, 9.579440116882324, 16.454294204711914, 15.676027297973633, 9.415826797485352, 11.193046569824219, 11.495128631591797, 10.41120433807373, 5.031013965606689, 2.697936534881592, 5.395174980163574 ],
														"1 41" : [ -7.177805423736572, -15.869095802307129, 47.005466461181641, -72.491485595703125, 2319.276123046875, 12716.2216796875, 45.055820465087891, 954.43927001953125, 941.942138671875, 0.097578354179859, -268.340728759765625, 6.687205791473389, 35.845069885253906, 15.554409980773926, 21.767707824707031, 12.817070960998535, 8.314650535583496, 9.690433502197266, 12.625635147094727, 9.868218421936035, 4.15549898147583, 2.873757123947144, 6.275229930877686 ],
														"1 42" : [ -16.221956253051758, -24.926385879516602, 30.125656127929688, -32.598987579345703, 12637.666015625, 12.844265937805176, 1.369970798492432, 2293.083251953125, 8629.7138671875, 0.266677141189575, 88.641410827636719, -11.173760414123535, -2.599326848983765, -5.326491355895996, -0.4100741147995, 4.022482872009277, -1.879791498184204, 2.824295043945312, 4.429518222808838, 5.759040832519531, -1.421227693557739, 0.638315260410309, 0.384448975324631 ],
														"1 43" : [ -4.787919044494629, -15.066360473632812, 46.716201782226562, -67.267852783203125, 1811.57568359375, 9414.7978515625, 37.023509979248047, 950.24993896484375, 462.94818115234375, 0.081777505576611, -223.631362915039062, 8.755548477172852, 22.677770614624023, 3.641743659973145, 10.174752235412598, 10.35698413848877, 5.237383365631104, 7.195784568786621, 8.209403038024902, 8.388828277587891, 4.119457721710205, 2.359880685806274, 5.279613018035889 ],
														"1 44" : [ -4.92782735824585, -15.222257614135742, 47.458156585693359, -72.714080810546875, 1555.475341796875, 11369.6875, 41.215633392333984, 870.5662841796875, 406.398468017578125, 0.076123706996441, -245.5826416015625, 15.130558013916016, 32.797863006591797, 6.644217014312744, 12.836995124816895, 6.146626472473145, 4.103848934173584, 6.222005367279053, 9.92133903503418, 8.255889892578125, 3.471019983291626, 2.554788827896118, 5.976991176605225 ],
														"1 45" : [ -10.299959182739258, -20.764671325683594, 43.441082000732422, -57.910652160644531, 4104.09228515625, 2493.328857421875, 18.118741989135742, 1614.5091552734375, 1224.439208984375, 0.161897495388985, -45.815792083740234, 10.863766670227051, 14.452576637268066, -1.401886343955994, 4.781289577484131, 5.603376388549805, 1.889060616493225, 3.414499759674072, 6.331220626831055, 6.53821849822998, 0.317076712846756, 2.442700147628784, 2.457116842269897 ],
														"1 46" : [ -5.610536575317383, -15.516695976257324, 47.910491943359375, -94.529533386230469, 379.5489501953125, 24848.62890625, 73.317703247070312, 258.248046875, 139.865966796875, 0.042506221681833, -567.12274169921875, 24.926166534423828, 22.057184219360352, 9.043925285339355, 4.784183502197266, 11.705275535583496, 2.995753526687622, 11.363061904907227, 4.084599018096924, 7.642024040222168, 5.8370361328125, 2.452242136001587, 6.503850936889648 ],
														"1 47" : [ -8.666841506958008, -18.479280471801758, 47.168624877929688, -86.688491821289062, 1396.1993408203125, 17302.142578125, 58.7525634765625, 602.7855224609375, 336.519378662109375, 0.192613855004311, -31.76904296875, 32.117469787597656, 10.874002456665039, 4.052020072937012, 5.97587776184082, 6.919477462768555, 7.321931838989258, 4.848381996154785, 5.209334850311279, 5.099201679229736, 3.536521434783936, 2.827062845230103, 2.503663301467896 ],
														"1 48" : [ -14.318371772766113, -24.665559768676758, 46.431571960449219, -93.305839538574219, 1509.6322021484375, 6317.96435546875, 33.202857971191406, 655.634033203125, 423.006683349609375, 0.125302076339722, -174.319671630859375, 29.022815704345703, 0.794623613357544, 3.22645092010498, 0.627740085124969, 7.849653244018555, 2.009832859039307, 5.495100975036621, 2.676958560943604, 6.460557460784912, -0.096825554966927, 4.19135856628418, 1.731130242347717 ],
														"1 49" : [ -10.030754089355469, -17.516609191894531, 42.6654052734375, -54.651313781738281, 4792.80859375, 10214.2587890625, 39.457981109619141, 1581.9803466796875, 2057.828125, 0.321074843406677, 40.126296997070312, -2.140738010406494, 19.303176879882812, 10.207225799560547, 11.330573081970215, 4.287449836730957, 5.224357128143311, 1.838516235351562, 0.700174987316132, 2.064886808395386, 5.653679370880127, 2.652740955352783, 0.338194757699966 ],
														"1 5" : [ -12.702877998352051, -23.645280838012695, 35.744312286376953, -29.861841201782227, 12504.0986328125, 777.9599609375, 7.411703586578369, 3526.87255859375, 6107.5908203125, 0.27761709690094, 47.864475250244141, 7.42036247253418, -6.36139440536499, 0.411822080612183, 4.601561546325684, 8.120693206787109, 3.412874937057495, 4.018670558929443, 1.284278273582458, 2.022873401641846, -0.878572285175323, -0.18623086810112, -0.770126223564148 ],
														"1 50" : [ -22.740726470947266, -33.511356353759766, 36.080959320068359, -29.2518310546875, 9616.8486328125, 18.506784439086914, 2.635828971862793, 2775.051025390625, 4540.7919921875, 0.324861466884613, 82.293197631835938, -24.216554641723633, 2.736844062805176, -0.571501135826111, -0.882130742073059, -3.899345397949219, -3.106522083282471, -3.678926229476929, -4.868068695068359, -0.282269537448883, 4.075643539428711, 2.124112606048584, -0.904433310031891 ],
														"1 51" : [ -18.239242553710938, -26.629955291748047, 38.136684417724609, -49.255989074707031, 8019.74951171875, 8465.6005859375, 28.745809555053711, 2163.29052734375, 4043.474853515625, 0.28008159995079, -116.545677185058594, -5.305058479309082, 11.370689392089844, 0.164653405547142, 2.33453631401062, 4.681682109832764, 0.238106340169907, 1.946652770042419, -1.861817955970764, -0.231153711676598, -2.220091104507446, 1.302152752876282, -0.69089537858963 ],
														"1 52" : [ -25.746101379394531, -35.172264099121094, 33.852794647216797, -30.857648849487305, 11680.0634765625, 24.836891174316406, 2.248985528945923, 2822.612548828125, 6549.80908203125, 0.381717622280121, 86.442115783691406, -20.312765121459961, -2.718375682830811, -10.17982292175293, -6.310201168060303, -1.206093430519104, -4.074667453765869, -0.577708959579468, -4.976805210113525, -2.292447328567505, -4.508115291595459, -0.696177661418915, -2.778814554214478 ],
														"1 53" : [ -18.740556716918945, -28.554170608520508, 37.603206634521484, -48.830783843994141, 8133.29296875, 8787.0927734375, 28.596702575683594, 2195.28369140625, 4068.371826171875, 0.258621871471405, -117.464218139648438, -4.230239391326904, 12.482197761535645, -0.187228590250015, 0.687524616718292, 4.774895668029785, 0.446583956480026, 2.907132625579834, -2.269153594970703, -1.217410206794739, -2.295038461685181, 1.818611145019531, -0.25444108247757 ],
														"1 54" : [ -14.360305786132812, -22.437894821166992, 38.604007720947266, -46.54852294921875, 7972.33837890625, 4758.25537109375, 21.12120246887207, 1823.8021240234375, 4981.98974609375, 0.287993967533112, 61.332260131835938, -3.906469106674194, 1.728024959564209, 0.68079799413681, 2.809226274490356, 3.355108499526978, 1.594135284423828, 3.060905933380127, -1.37868869304657, 0.545021235942841, -0.277729243040085, 1.199881434440613, -0.291462540626526 ],
														"1 55" : [ -21.649684906005859, -31.324129104614258, 29.688800811767578, -31.613971710205078, 14505.248046875, 35.765090942382812, 1.965673089027405, 2766.204833984375, 9436.849609375, 0.292870819568634, 86.429656982421875, -13.794337272644043, -14.300002098083496, -6.688613414764404, -6.669247150421143, -0.072394646704197, -3.211780309677124, 1.366103887557983, -4.215412139892578, -0.501420617103577, -2.500181198120117, 0.723514199256897, -1.845770001411438 ],
														"1 56" : [ -17.793071746826172, -26.611391067504883, 39.113048553466797, -48.479167938232422, 8171.17724609375, 4451.70263671875, 20.629131317138672, 1590.9066162109375, 5631.54248046875, 0.296060085296631, 61.250015258789062, 5.151846885681152, -1.357642769813538, 3.336146116256714, 3.02440881729126, 5.6458420753479, 1.676975250244141, 4.511445999145508, -1.701768040657043, 0.654452919960022, -0.111544877290726, 1.702383279800415, 0.173650488257408 ],
														"1 57" : [ -5.10414457321167, -11.854776382446289, 46.952053070068359, -57.157867431640625, 2912.52880859375, 4647.1962890625, 32.360015869140625, 1528.2069091796875, 724.56317138671875, 0.078504040837288, -105.44537353515625, 28.087455749511719, 21.494718551635742, 13.056071281433105, 22.835281372070312, 10.674266815185547, 9.116181373596191, 5.950051784515381, 3.800881624221802, 6.2033371925354, 6.305375576019287, 3.141376972198486, 4.445331573486328 ],
														"1 58" : [ -6.04073429107666, -13.498569488525391, 45.387542724609375, -50.730369567871094, 5104.18017578125, 3914.134765625, 25.953824996948242, 2135.02197265625, 1550.8487548828125, 0.103271022439003, -53.130733489990234, 25.99822998046875, 19.301166534423828, 10.795815467834473, 23.145313262939453, 11.045459747314453, 8.653690338134766, 5.918273448944092, 4.152998447418213, 6.868863105773926, 7.148617744445801, 3.420455455780029, 4.037622928619385 ],
														"1 59" : [ -13.433987617492676, -22.716096878051758, 37.962287902832031, -32.363307952880859, 9873.3984375, 1796.642333984375, 14.539483070373535, 2936.915771484375, 4854.6123046875, 0.199774384498596, -6.175843715667725, 13.556714057922363, 8.073026657104492, 1.065947413444519, 13.104063034057617, 3.170718193054199, 3.171573400497437, 0.871286988258362, -0.470163732767105, 2.312233686447144, 2.526126146316528, 0.208346098661423, 2.297782897949219 ],
														"1 6" : [ -18.299650192260742, -27.191329956054688, 30.009246826171875, -20.270973205566406, 16218.1787109375, 10.08189582824707, 1.380094885826111, 4204.048828125, 8527.6357421875, 0.276935279369354, 75.320831298828125, -1.775188803672791, -13.733832359313965, -6.9974045753479, -0.373094618320465, 4.738350391387939, 0.794990479946136, 2.587486505508423, 0.46427720785141, 1.607293725013733, -1.171470403671265, -0.059049069881439, 0.078385658562183 ],
														"1 60" : [ -5.555713176727295, -12.424095153808594, 47.574779510498047, -121.117500305175781, 400.300140380859375, 49347.37109375, 106.778022766113281, 192.83709716796875, 175.668777465820312, 0.025190383195877, -819.4833984375, 43.741844177246094, 33.060806274414062, 29.217021942138672, 6.647969245910645, 20.906156539916992, 0.789296567440033, 15.814542770385742, 1.563417434692383, 5.375916004180908, 8.202146530151367, 1.103815197944641, 0.220609918236732 ],
														"1 61" : [ -5.206513404846191, -11.883121490478516, 47.048133850097656, -62.813915252685547, 2655.41845703125, 7817.23291015625, 46.563884735107422, 1398.2447509765625, 678.22650146484375, 0.078775651752949, -266.619720458984375, 42.575576782226562, 23.679117202758789, 9.977883338928223, 25.439935684204102, 10.976431846618652, 9.389252662658691, 8.881657600402832, 4.246492385864258, 6.485433101654053, 6.538216114044189, 1.769235491752625, 3.216321468353271 ],
														"1 62" : [ -3.999095916748047, -12.03021240234375, 44.684284210205078, -66.988304138183594, 4348.71240234375, 17567.0546875, 51.394851684570312, 1591.2764892578125, 2060.70703125, 0.096463978290558, -334.356048583984375, 42.870574951171875, 27.893314361572266, 15.284101486206055, 13.191947937011719, 11.67231273651123, 3.764496088027954, 5.038031101226807, 0.806136906147003, 5.303539276123047, 3.180521488189697, 3.945632457733154, 5.071579933166504 ],
														"1 63" : [ -28.283548355102539, -38.309207916259766, 35.762104034423828, -21.059066772460938, 17602.95703125, 11.890697479248047, 0.795218288898468, 5328.48876953125, 8531.6064453125, 0.357839196920395, 82.594764709472656, 21.947172164916992, 7.757369518280029, 0.977548062801361, -2.53432559967041, 2.527647733688354, -8.69709587097168, -4.289614200592041, -8.079370498657227, -0.616086006164551, -2.666585922241211, 0.053753960877657, 1.420299887657166 ],
														"1 64" : [ -4.641535758972168, -12.336078643798828, 44.306903839111328, -107.594894409179688, 3587.38671875, 32686.7265625, 57.806842803955078, 374.13629150390625, 3035.705810546875, 0.083378672599792, -631.22760009765625, 55.388389587402344, 24.281728744506836, 20.091535568237305, 9.89677619934082, 13.599079132080078, 5.173961162567139, 7.284438133239746, 2.190190553665161, 4.787177562713623, 2.699924945831299, 6.546854972839355, 2.502687692642212 ],
														"1 65" : [ -5.011946678161621, -11.991841316223145, 44.709659576416016, -67.244422912597656, 4388.18115234375, 17495.6875, 51.689441680908203, 1599.74169921875, 2164.971923828125, 0.081254608929157, -319.09271240234375, 43.392135620117188, 30.204486846923828, 17.087900161743164, 14.448887825012207, 12.975645065307617, 4.783823490142822, 6.343760013580322, 2.073962450027466, 6.281898021697998, 3.076300382614136, 3.167456865310669, 4.447353839874268 ],
														"1 66" : [ -4.91217041015625, -14.403528213500977, 47.284992218017578, -101.928268432617188, 2064.85205078125, 6762.9560546875, 23.421487808227539, 781.45281982421875, 703.02191162109375, 0.273552805185318, -316.8531494140625, 52.178287506103516, 25.18452262878418, 14.373360633850098, 0.497366428375244, -0.713625967502594, -6.681131362915039, -2.16152811050415, -4.797709941864014, -0.448807895183563, -1.808158874511719, 1.431973338127136, -1.035335898399353 ],
														"1 67" : [ -13.627049446105957, -21.499732971191406, 44.145542144775391, -99.37054443359375, 2961.42431640625, 9301.8037109375, 39.283359527587891, 973.70294189453125, 1338.17138671875, 0.516171634197235, 65.399559020996094, 71.666885375976562, 10.528865814208984, 3.331217527389526, -14.24164867401123, -6.641320705413818, -15.713287353515625, -4.280936241149902, -12.470404624938965, -5.67227029800415, -11.301959037780762, -3.585723638534546, -6.084057331085205 ],
														"1 68" : [ -8.078481674194336, -15.576170921325684, 48.614555358886719, -106.121475219726562, 155.367401123046875, 25543.3203125, 77.73504638671875, 121.513053894042969, 87.122062683105469, 0.062124893069267, -672.59564208984375, 38.468406677246094, 19.854436874389648, 20.521280288696289, 9.885967254638672, 10.92277717590332, 3.621736288070679, 6.299051761627197, 3.051009893417358, 6.895535945892334, 4.404656887054443, 6.540748596191406, 0.937340974807739 ],
														"1 69" : [ -6.514110088348389, -14.37452507019043, 46.967014312744141, -90.925765991210938, 2287.608154296875, 18949.388671875, 53.627811431884766, 858.44970703125, 938.39398193359375, 0.058202642947435, -554.21649169921875, 38.211078643798828, 21.797208786010742, 21.073310852050781, 12.075069427490234, 12.33527946472168, 4.537366390228271, 7.620652198791504, 3.501720428466797, 7.36761999130249, 4.446999549865723, 5.873002052307129, 0.314900785684586 ],
														"1 7" : [ -9.460247039794922, -20.356193542480469, 37.4781494140625, -43.073600769042969, 6704.54736328125, 673.32403564453125, 8.316946029663086, 2390.65576171875, 2398.398193359375, 0.249421626329422, 35.146518707275391, -4.94688606262207, -7.336152076721191, 5.687392711639404, 2.606106042861938, 6.577691555023193, 1.990216255187988, 2.793752670288086, 0.226414933800697, 0.806401789188385, -0.762183606624603, 0.296762764453888, -0.61960381269455 ],
														"1 70" : [ -14.050663948059082, -22.233697891235352, 46.002204895019531, -141.9110107421875, 430.139923095703125, 11156.1181640625, 43.441211700439453, 81.457527160644531, 347.02642822265625, 0.60578441619873, 63.377815246582031, 115.780136108398438, -13.756344795227051, 5.891459941864014, -26.01780891418457, -8.819553375244141, -23.340045928955078, 2.846014976501465, -14.536222457885742, -8.40522289276123, -14.656058311462402, -1.034983158111572, -7.833330631256104 ],
														"1 71" : [ -6.207550048828125, -14.300817489624023, 46.472091674804688, -101.7259521484375, 1584.2977294921875, 22655.0, 50.917171478271484, 637.72674560546875, 572.40301513671875, 0.061945643275976, -438.882965087890625, 38.829456329345703, 25.237936019897461, 16.372272491455078, 6.947617053985596, 5.030655384063721, 6.966065406799316, 9.033682823181152, 4.703963756561279, 7.864996433258057, 6.831686496734619, 5.493054389953613, 2.328498601913452 ],
														"1 72" : [ -30.850128173828125, -41.535121917724609, 42.754550933837891, -55.138561248779297, 8394.05859375, 415.294677734375, 8.569016456604004, 3378.1435546875, 3240.752685546875, 0.377108424901962, 70.584709167480469, 21.549808502197266, -3.113229990005493, -2.922637462615967, -4.944856643676758, -6.905895233154297, -3.168274402618408, 1.226219058036804, -3.497339248657227, 9.857104301452637, 2.294084787368774, 2.197237730026245, -3.441741943359375 ],
														"1 73" : [ -5.722177505493164, -14.454137802124023, 46.589805603027344, -104.744056701660156, 1071.0682373046875, 24415.7109375, 51.67572021484375, 436.088409423828125, 372.36163330078125, 0.10833478718996, -509.858001708984375, 31.092338562011719, 26.384037017822266, 16.339559555053711, 12.06246280670166, 9.048584938049316, 10.264545440673828, 11.786782264709473, 2.313148021697998, 6.412006855010986, 4.807818412780762, 1.363610506057739, -0.374186962842941 ],
														"1 74" : [ -8.648642539978027, -15.89051342010498, 45.109081268310547, -106.837486267089844, 3944.00341796875, 30475.197265625, 67.323204040527344, 725.1640625, 2926.986572265625, 0.041754044592381, -652.25885009765625, 62.722492218017578, 22.814781188964844, 22.453590393066406, 9.164190292358398, 14.652279853820801, 4.898219585418701, 10.737510681152344, 2.445896148681641, 7.793636798858643, 1.937406182289124, 5.42260217666626, 1.196568369865417 ],
														"1 75" : [ -14.606442451477051, -26.533472061157227, 36.225296020507812, -33.345645904541016, 14803.0341796875, 1443.15576171875, 13.248838424682617, 3751.203125, 9563.49609375, 0.151415035128593, 17.928499221801758, 30.875255584716797, 2.390778779983521, 10.345973968505859, 4.510628223419189, 6.254297256469727, 2.839146375656128, 5.605622291564941, 1.337362289428711, 3.722647905349731, 2.334615468978882, 2.700988531112671, 2.811734199523926 ],
														"1 76" : [ -24.983598709106445, -34.961013793945312, 29.727527618408203, -22.744365692138672, 19539.880859375, 34.766239166259766, 0.942283749580383, 4490.42529296875, 13598.146484375, 0.169309228658676, 92.628654479980469, 25.654752731323242, -3.5617356300354, 5.202319145202637, 2.080074071884155, 2.950009346008301, 0.795604526996613, 4.764679431915283, 0.577486932277679, 3.07015061378479, 1.501707792282104, 2.385701179504395, 3.050680637359619 ],
														"1 77" : [ -11.934059143066406, -22.338619232177734, 46.231517791748047, -59.212490081787109, 6437.6669921875, 8097.0634765625, 47.860282897949219, 2839.2041015625, 2217.017333984375, 0.090872958302498, -230.3621826171875, 54.353080749511719, 22.623205184936523, 27.077817916870117, 17.728792190551758, 16.329023361206055, 10.264111518859863, 10.90046215057373, 4.922611713409424, 6.061259746551514, 3.746212482452393, 3.442626953125, 3.047551393508911 ],
														"1 78" : [ -13.340611457824707, -23.465179443359375, 43.803672790527344, -53.820068359375, 8430.6123046875, 4661.0, 33.67919921875, 3495.776611328125, 3434.997802734375, 0.117805428802967, -82.030792236328125, 59.908473968505859, 25.829866409301758, 29.268993377685547, 20.827812194824219, 16.903083801269531, 10.710415840148926, 11.457627296447754, 4.813736438751221, 5.513849258422852, 2.6321120262146, 2.603941917419434, 2.665302753448486 ],
														"1 79" : [ -17.497270584106445, -26.386756896972656, 47.888740539550781, -137.599578857421875, 131.564865112304688, 45133.8671875, 142.995254516601562, 84.057876586914062, 81.813575744628906, 0.060635678470135, -618.91900634765625, 101.232872009277344, 29.521080017089844, 51.44818115234375, 13.901062965393066, 29.730974197387695, 3.647239685058594, 17.306516647338867, -0.600428819656372, 10.026710510253906, -1.239349365234375, 4.876187324523926, -2.229952335357666 ],
														"1 8" : [ -11.114205360412598, -23.032947540283203, 32.752998352050781, -34.962196350097656, 9685.896484375, 41.929691314697266, 3.164770126342773, 2991.635986328125, 4161.849609375, 0.223688527941704, 61.003265380859375, -10.698931694030762, -12.532231330871582, 0.904660880565643, -0.617967069149017, 3.860552787780762, -0.271658211946487, 1.681114196777344, -0.663749396800995, -0.044394757598639, -0.838009715080261, 0.381363689899445, -0.209397003054619 ],
														"1 80" : [ -14.090670585632324, -24.208852767944336, 48.046356201171875, -123.145263671875, 240.0438232421875, 42401.55859375, 135.919845581054688, 133.756179809570312, 99.051376342773438, 0.053153768181801, -730.22906494140625, 71.351760864257812, 29.769235610961914, 39.726573944091797, 12.516097068786621, 26.158258438110352, 4.024729251861572, 16.564828872680664, -0.104400739073753, 9.710517883300781, 0.584746479988098, 4.933186531066895, 0.425754070281982 ],
														"1 81" : [ -16.042593002319336, -24.531679153442383, 47.031467437744141, -95.051811218261719, 355.040618896484375, 10571.1953125, 43.782238006591797, 788.44482421875, 276.001922607421875, 0.354198426008224, 17.329799652099609, 36.990924835205078, 13.157781600952148, 30.590740203857422, 0.041460238397121, 16.423639297485352, 2.735205411911011, 8.240726470947266, -2.197875499725342, 7.002706050872803, -4.450279235839844, 1.868012189865112, -1.505460619926453 ],
														"1 82" : [ -30.737876892089844, -42.260028839111328, 32.31134033203125, -37.242919921875, 14659.29296875, 757.79168701171875, 5.693351745605469, 3082.4560546875, 9464.3017578125, 0.255666255950928, 63.898521423339844, 14.181055068969727, 11.10319709777832, 6.304966926574707, 2.628909826278687, 8.411365509033203, 2.50604772567749, 3.61981725692749, -0.442519068717957, 1.590944766998291, -1.250908613204956, 0.948142230510712, -0.462557047605515 ],
														"1 83" : [ -9.325858116149902, -20.683267593383789, 42.433979034423828, -64.865318298339844, 4530.392578125, 7545.25390625, 35.789512634277344, 1647.5413818359375, 2243.997802734375, 0.324126482009888, 37.287166595458984, 30.519048690795898, 23.864389419555664, 15.295820236206055, 7.421113014221191, 12.109231948852539, 5.676397323608398, 5.086190700531006, 0.963595330715179, 2.842654943466187, -1.407310128211975, 0.591856837272644, -1.033597111701965 ],
														"1 84" : [ -17.702152252197266, -25.980350494384766, 39.708972930908203, -66.438240051269531, 5890.90966796875, 12802.5419921875, 46.910324096679688, 1903.74072265625, 3107.826171875, 0.314133286476135, 61.406932830810547, 31.193752288818359, 22.545131683349609, 19.639812469482422, 5.778877735137939, 14.583675384521484, 4.540962219238281, 5.645119190216064, -0.443503737449646, 3.99324631690979, -2.565985918045044, 1.751506567001343, -1.311471343040466 ],
														"1 85" : [ -15.300312042236328, -24.927333831787109, 41.489349365234375, -60.703773498535156, 6904.2314453125, 12408.6640625, 37.388954162597656, 1745.4747314453125, 4080.69677734375, 0.169974088668823, -258.03607177734375, 2.058038234710693, 15.627409934997559, 7.09178638458252, 4.95858907699585, 7.640454769134521, 5.222843647003174, 2.916778802871704, 3.646754741668701, 6.199345111846924, 2.059922456741333, 3.202716588973999, 2.920879125595093 ],
														"1 86" : [ -15.291166305541992, -24.927280426025391, 41.479888916015625, -60.708488464355469, 6899.1904296875, 12475.3017578125, 37.499992370605469, 1750.4691162109375, 4071.232666015625, 0.170804560184479, -257.5743408203125, 2.060734748840332, 15.585348129272461, 7.078823566436768, 4.999223709106445, 7.66771936416626, 5.285569190979004, 2.873255252838135, 3.574427604675293, 6.160605430603027, 1.890687942504883, 3.109936475753784, 2.825374126434326 ],
														"1 87" : [ -42.098583221435547, -52.450828552246094, 30.269155502319336, -32.996212005615234, 16720.439453125, 10.567434310913086, 0.305145382881165, 2509.74072265625, 12618.2412109375, 0.26103350520134, 96.244400024414062, -7.711801528930664, -11.108075141906738, -0.860786855220795, -7.5295729637146, 2.088783025741577, -1.12090277671814, 2.173209428787231, -0.33720925450325, 7.688252925872803, -1.614770412445068, 4.889726638793945, 0.321679830551147 ],
														"1 88" : [ -15.291166305541992, -24.927280426025391, 41.416393280029297, -75.567024230957031, 7732.6328125, 18304.767578125, 51.890727996826172, 735.09222412109375, 6806.26318359375, 0.120647817850113, -338.82373046875, 28.601823806762695, 10.958112716674805, 15.525057792663574, 2.677976846694946, 14.210574150085449, 0.516382217407227, 7.968680858612061, 0.286468297243118, 4.805299282073975, -0.121218837797642, 2.820580244064331, 1.103907585144043 ],
														"1 89" : [ -11.152379035949707, -21.452922821044922, 35.469589233398438, -36.851726531982422, 7939.78466796875, 592.1617431640625, 9.279295921325684, 2436.10009765625, 4042.595703125, 0.241351023316383, 66.766929626464844, -24.000526428222656, -5.496219635009766, -1.421295881271362, 4.521603107452393, -3.411509037017822, 6.335812568664551, 5.814802646636963, 0.784117639064789, -2.157306909561157, 7.126003742218018, -0.987132728099823, 0.810350060462952 ],
														"1 9" : [ -15.32844352722168, -29.854862213134766, 34.551792144775391, -75.272834777832031, 4031.86572265625, 89.783699035644531, 4.280974864959717, 1054.1319580078125, 2549.82421875, 0.209174662828445, 28.740646362304688, -41.242240905761719, -11.534669876098633, 15.722575187683105, -11.308157920837402, 11.759311676025391, -6.778461456298828, 8.656160354614258, -6.096047401428223, 4.412458896636963, -3.33363938331604, 3.547145366668701, -2.57499885559082 ],
														"1 90" : [ -17.222471237182617, -25.325088500976562, 29.453691482543945, -26.395910263061523, 10197.990234375, 15.48511791229248, 1.678069710731506, 2917.033203125, 5504.796875, 0.276138067245483, 85.032318115234375, -41.650959014892578, -18.143009185791016, -10.23874568939209, -1.003442049026489, -6.846293926239014, 4.493102550506592, 4.707630634307861, 0.133687704801559, -2.85088038444519, 6.689213275909424, -1.419692039489746, 0.550322711467743 ],
														"1 91" : [ -16.394914627075195, -26.104743957519531, 32.742328643798828, -41.104434967041016, 13296.3779296875, 2420.919189453125, 10.690245628356934, 2779.0751953125, 8708.40234375, 0.235346987843513, 34.836090087890625, 15.494352340698242, -0.286650002002716, 1.738564014434814, -2.107144355773926, -0.075224988162518, -2.140196800231934, 0.901081025600433, -0.259923100471497, 0.549695491790771, 0.401972025632858, 0.869401872158051, -0.735096871852875 ],
														"1 92" : [ -4.832278728485107, -16.748641967773438, 39.480339050292969, -55.748733520507812, 7693.1650390625, 3756.993896484375, 21.605113983154297, 2090.154541015625, 4031.890380859375, 0.139270424842834, -70.853675842285156, 25.44407844543457, 16.329469680786133, 11.086106300354004, 8.652312278747559, 5.471260070800781, 4.668943405151367, 3.578501462936401, 1.968848347663879, 1.668667078018188, 1.752460360527039, 1.453541040420532, -0.691270649433136 ],
														"1 93" : [ -10.097375869750977, -20.750574111938477, 36.375247955322266, -45.913311004638672, 10198.8818359375, 1960.400634765625, 15.180178642272949, 2302.5068359375, 6173.32861328125, 0.155041605234146, -53.689567565917969, 20.203096389770508, 11.316841125488281, 9.069493293762207, 7.377155303955078, 5.047945976257324, 3.850619316101074, 3.157625198364258, 1.660868048667908, 1.785882115364075, 1.618898987770081, 1.392859101295471, -0.689691364765167 ],
														"1 94" : [ -6.203202247619629, -16.772815704345703, 42.192127227783203, -80.257888793945312, 3951.851318359375, 6244.1044921875, 33.573722839355469, 674.9478759765625, 2820.939697265625, 0.10543529689312, -228.157318115234375, 31.186628341674805, 25.187593460083008, 14.666233062744141, 10.950703620910645, 8.924722671508789, 5.921117782592773, 5.747673034667969, 0.40564838051796, 3.905642509460449, 0.181330040097237, 2.321242809295654, -2.601994752883911 ],
														"1 95" : [ -14.105339050292969, -22.904111862182617, 41.250534057617188, -38.924373626708984, 8130.263671875, 7851.11474609375, 31.112543106079102, 2787.36474609375, 3053.42919921875, 0.137117698788643, -67.6270751953125, 4.283732891082764, 9.723696708679199, 6.94981050491333, 6.96415901184082, 1.880127310752869, 1.227700233459473, -0.364988625049591, 2.024915933609009, 4.34574031829834, 3.781608104705811, 1.946031451225281, 3.676031351089478 ],
														"1 96" : [ -23.074930191040039, -31.26777458190918, 36.414974212646484, -20.385793685913086, 12731.2392578125, 31.942508697509766, 2.706086158752441, 4041.339599609375, 5167.0224609375, 0.194481179118156, 84.68841552734375, -11.276614189147949, -3.344685316085815, -3.14271354675293, -0.998860955238342, -4.171356201171875, -3.72980523109436, -3.916162014007568, -0.271845638751984, 3.000935792922974, 2.966700315475464, 1.639342308044434, 3.639708280563354 ],
														"1 97" : [ -11.540047645568848, -21.116573333740234, 42.398231506347656, -42.051158905029297, 5986.41943359375, 634.32049560546875, 13.614988327026367, 2338.0458984375, 2211.564208984375, 0.224683150649071, 31.605501174926758, 10.322375297546387, 15.890896797180176, 10.220211982727051, 10.473430633544922, 5.356877326965332, 3.252078294754028, -1.228799343109131, -0.104086942970753, -2.489389181137085, 0.754284262657166, -2.161184310913086, -1.835216045379639 ],
														"1 98" : [ -18.71754264831543, -27.99281120300293, 37.557315826416016, -27.132802963256836, 9869.3837890625, 135.175689697265625, 4.671727657318115, 3395.765380859375, 3720.781982421875, 0.330892294645309, 77.352287292480469, -0.08556742221117, 7.4025559425354, 3.144914865493774, 4.736897945404053, 0.796259760856628, -0.325906932353973, -3.981707096099854, -2.153084993362427, -4.013852119445801, -0.448617905378342, -3.118427515029907, -2.567508697509766 ],
														"1 99" : [ -19.735424041748047, -29.586313247680664, 46.003562927246094, -81.523208618164062, 2298.146240234375, 4682.81201171875, 29.244991302490234, 1038.0120849609375, 842.02557373046875, 0.368780553340912, -91.420219421386719, 50.792022705078125, 21.188819885253906, 8.053244590759277, 20.344242095947266, 4.833740711212158, 5.644538402557373, -2.603732347488403, 1.128946900367737, -10.759466171264648, -1.646587133407593, -7.98528528213501, 1.442224860191345 ]
													}

												}
,
												"CorpusInfos" : 												{
													"cols" : 6,
													"data" : 													{
														"1 0" : [ 2.0, 44100.0, 3692.31298828125, 0.0, 162830.0, 1.0 ],
														"1 1" : [ 2.0, 44100.0, 3692.31298828125, 162831.0, 325661.0, 1.0 ],
														"1 10" : [ 2.0, 44100.0, 3692.31298828125, 1628310.0, 1791140.0, 1.0 ],
														"1 100" : [ 2.0, 44100.0, 3840.0, 16518582.0, 16687925.0, 1.0 ],
														"1 101" : [ 2.0, 44100.0, 3840.0, 16687926.0, 16857268.0, 1.0 ],
														"1 102" : [ 2.0, 44100.0, 3692.31298828125, 16857270.0, 17020100.0, 1.0 ],
														"1 103" : [ 2.0, 44100.0, 3692.31298828125, 17020100.0, 17182932.0, 1.0 ],
														"1 104" : [ 2.0, 44100.0, 3692.31298828125, 17182932.0, 17345762.0, 1.0 ],
														"1 105" : [ 2.0, 44100.0, 3692.31298828125, 17345764.0, 17508592.0, 1.0 ],
														"1 106" : [ 2.0, 44100.0, 3840.0, 17508594.0, 17677936.0, 1.0 ],
														"1 107" : [ 2.0, 44100.0, 3840.0, 17677938.0, 17847280.0, 1.0 ],
														"1 108" : [ 2.0, 44100.0, 3840.0, 17847282.0, 18016624.0, 1.0 ],
														"1 109" : [ 2.0, 44100.0, 3840.0, 18016626.0, 18185968.0, 1.0 ],
														"1 11" : [ 2.0, 44100.0, 3692.31298828125, 1791141.0, 1953971.0, 1.0 ],
														"1 110" : [ 2.0, 44100.0, 3840.0, 18185970.0, 18355312.0, 1.0 ],
														"1 111" : [ 2.0, 44100.0, 3840.0, 18355314.0, 18524656.0, 1.0 ],
														"1 112" : [ 2.0, 44100.0, 3840.0, 18524658.0, 18694000.0, 1.0 ],
														"1 113" : [ 2.0, 44100.0, 3840.0, 18694002.0, 18863344.0, 1.0 ],
														"1 114" : [ 2.0, 44100.0, 3840.0, 18863346.0, 19032688.0, 1.0 ],
														"1 115" : [ 2.0, 44100.0, 3692.31298828125, 19032690.0, 19195520.0, 1.0 ],
														"1 116" : [ 2.0, 44100.0, 3692.31298828125, 19195520.0, 19358352.0, 1.0 ],
														"1 117" : [ 2.0, 44100.0, 3692.31298828125, 19358352.0, 19521182.0, 1.0 ],
														"1 118" : [ 2.0, 44100.0, 3692.31298828125, 19521184.0, 19684012.0, 1.0 ],
														"1 119" : [ 2.0, 44100.0, 3692.31298828125, 19684014.0, 19846844.0, 1.0 ],
														"1 12" : [ 2.0, 44100.0, 3692.31298828125, 1953972.0, 2116802.0, 1.0 ],
														"1 120" : [ 2.0, 44100.0, 3692.31298828125, 19846844.0, 20009676.0, 1.0 ],
														"1 121" : [ 2.0, 44100.0, 3750.0, 20009676.0, 20175050.0, 1.0 ],
														"1 122" : [ 2.0, 44100.0, 3750.0, 20175052.0, 20340424.0, 1.0 ],
														"1 123" : [ 2.0, 44100.0, 3750.0, 20340426.0, 20505800.0, 1.0 ],
														"1 124" : [ 2.0, 44100.0, 3750.0, 20505800.0, 20671176.0, 1.0 ],
														"1 125" : [ 2.0, 44100.0, 3750.0, 20671176.0, 20836550.0, 1.0 ],
														"1 126" : [ 2.0, 44100.0, 3750.0, 20836552.0, 21001924.0, 1.0 ],
														"1 127" : [ 2.0, 44100.0, 3750.0, 21001926.0, 21167300.0, 1.0 ],
														"1 128" : [ 2.0, 44100.0, 3750.0, 21167300.0, 21332676.0, 1.0 ],
														"1 129" : [ 2.0, 44100.0, 3636.371826171875, 21332676.0, 21493040.0, 1.0 ],
														"1 13" : [ 2.0, 44100.0, 3692.31298828125, 2116803.0, 2279633.0, 1.0 ],
														"1 130" : [ 2.0, 44100.0, 3636.371826171875, 21493040.0, 21653404.0, 1.0 ],
														"1 131" : [ 2.0, 44100.0, 3636.371826171875, 21653404.0, 21813768.0, 1.0 ],
														"1 132" : [ 2.0, 44100.0, 3636.371826171875, 21813768.0, 21974132.0, 1.0 ],
														"1 133" : [ 2.0, 44100.0, 3636.371826171875, 21974132.0, 22134496.0, 1.0 ],
														"1 134" : [ 2.0, 44100.0, 3840.0, 22134496.0, 22303840.0, 1.0 ],
														"1 135" : [ 2.0, 44100.0, 3840.0, 22303840.0, 22473184.0, 1.0 ],
														"1 136" : [ 2.0, 44100.0, 3840.0, 22473184.0, 22642528.0, 1.0 ],
														"1 137" : [ 2.0, 44100.0, 3636.371826171875, 22642528.0, 22802892.0, 1.0 ],
														"1 138" : [ 2.0, 44100.0, 3636.371826171875, 22802892.0, 22963256.0, 1.0 ],
														"1 139" : [ 2.0, 44100.0, 3636.371826171875, 22963256.0, 23123620.0, 1.0 ],
														"1 14" : [ 2.0, 44100.0, 3692.31298828125, 2279634.0, 2442464.0, 1.0 ],
														"1 140" : [ 2.0, 44100.0, 3636.371826171875, 23123620.0, 23283984.0, 1.0 ],
														"1 141" : [ 2.0, 44100.0, 3691.2470703125, 23283984.0, 23446768.0, 1.0 ],
														"1 142" : [ 2.0, 44100.0, 3686.167724609375, 23446768.0, 23609328.0, 1.0 ],
														"1 143" : [ 2.0, 44100.0, 3693.786865234375, 23609328.0, 23772224.0, 1.0 ],
														"1 144" : [ 2.0, 44100.0, 3692.3583984375, 23772224.0, 23935056.0, 1.0 ],
														"1 145" : [ 2.0, 44100.0, 3690.793701171875, 23935056.0, 24097820.0, 1.0 ],
														"1 146" : [ 2.0, 44100.0, 3691.79150390625, 24097820.0, 24260628.0, 1.0 ],
														"1 147" : [ 2.0, 44100.0, 3693.696044921875, 24260628.0, 24423520.0, 1.0 ],
														"1 148" : [ 2.0, 44100.0, 3688.934326171875, 24423520.0, 24586202.0, 1.0 ],
														"1 149" : [ 2.0, 44100.0, 3692.42626953125, 24586204.0, 24749038.0, 1.0 ],
														"1 15" : [ 2.0, 44100.0, 3692.31298828125, 2442465.0, 2605295.0, 1.0 ],
														"1 150" : [ 2.0, 44100.0, 3692.199462890625, 24749040.0, 24911864.0, 1.0 ],
														"1 151" : [ 2.0, 44100.0, 3687.392333984375, 24911864.0, 25074478.0, 1.0 ],
														"1 152" : [ 2.0, 44100.0, 3692.01806640625, 25074480.0, 25237296.0, 1.0 ],
														"1 153" : [ 2.0, 44100.0, 3691.519287109375, 25237296.0, 25400092.0, 1.0 ],
														"1 154" : [ 2.0, 44100.0, 3692.698486328125, 25400092.0, 25562940.0, 1.0 ],
														"1 155" : [ 2.0, 44100.0, 3692.31298828125, 25562940.0, 25725772.0, 1.0 ],
														"1 156" : [ 2.0, 44100.0, 3692.154296875, 25725772.0, 25888596.0, 1.0 ],
														"1 157" : [ 2.0, 44100.0, 3837.097412109375, 25888596.0, 26057812.0, 1.0 ],
														"1 158" : [ 2.0, 44100.0, 3841.17919921875, 26057812.0, 26227208.0, 1.0 ],
														"1 159" : [ 2.0, 44100.0, 3751.29248046875, 26227208.0, 26392640.0, 1.0 ],
														"1 16" : [ 2.0, 44100.0, 3692.31298828125, 2605296.0, 2768126.0, 1.0 ],
														"1 160" : [ 2.0, 44100.0, 3750.0, 26392640.0, 26558014.0, 1.0 ],
														"1 161" : [ 2.0, 44100.0, 3692.31298828125, 26558016.0, 26720844.0, 1.0 ],
														"1 162" : [ 2.0, 44100.0, 3692.31298828125, 26720846.0, 26883676.0, 1.0 ],
														"1 163" : [ 2.0, 44100.0, 3728.435302734375, 26883676.0, 27048100.0, 1.0 ],
														"1 164" : [ 2.0, 44100.0, 3729.455810546875, 27048100.0, 27212568.0, 1.0 ],
														"1 165" : [ 2.0, 44100.0, 3726.802734375, 27212570.0, 27376920.0, 1.0 ],
														"1 166" : [ 2.0, 44100.0, 3672.925048828125, 27376922.0, 27538896.0, 1.0 ],
														"1 167" : [ 2.0, 44100.0, 3673.71875, 27538898.0, 27700908.0, 1.0 ],
														"1 168" : [ 2.0, 44100.0, 3673.60546875, 27700908.0, 27862914.0, 1.0 ],
														"1 169" : [ 2.0, 44100.0, 3672.653076171875, 27862916.0, 28024878.0, 1.0 ],
														"1 17" : [ 2.0, 44100.0, 3692.31298828125, 2768127.0, 2930957.0, 1.0 ],
														"1 170" : [ 2.0, 44100.0, 3672.67578125, 28024880.0, 28186844.0, 1.0 ],
														"1 171" : [ 2.0, 44100.0, 3663.310546875, 28186844.0, 28348396.0, 1.0 ],
														"1 172" : [ 2.0, 44100.0, 3680.0908203125, 28348396.0, 28510688.0, 1.0 ],
														"1 173" : [ 2.0, 44100.0, 3636.371826171875, 28510688.0, 28671052.0, 1.0 ],
														"1 18" : [ 2.0, 44100.0, 3692.31298828125, 2930958.0, 3093788.0, 1.0 ],
														"1 19" : [ 2.0, 44100.0, 3692.31298828125, 3093789.0, 3256619.0, 1.0 ],
														"1 2" : [ 2.0, 44100.0, 3692.31298828125, 325662.0, 488492.0, 1.0 ],
														"1 20" : [ 2.0, 44100.0, 3692.31298828125, 3256620.0, 3419450.0, 1.0 ],
														"1 21" : [ 2.0, 44100.0, 3692.31298828125, 3419451.0, 3582281.0, 1.0 ],
														"1 22" : [ 2.0, 44100.0, 3692.31298828125, 3582282.0, 3745112.0, 1.0 ],
														"1 23" : [ 2.0, 44100.0, 3692.31298828125, 3745113.0, 3907943.0, 1.0 ],
														"1 24" : [ 2.0, 44100.0, 3840.0, 3907944.0, 4077287.0, 1.0 ],
														"1 25" : [ 2.0, 44100.0, 3840.0, 4077288.0, 4246631.0, 1.0 ],
														"1 26" : [ 2.0, 44100.0, 3840.0, 4246632.0, 4415975.0, 1.0 ],
														"1 27" : [ 2.0, 44100.0, 3840.0, 4415976.0, 4585319.0, 1.0 ],
														"1 28" : [ 2.0, 44100.0, 3840.0, 4585320.0, 4754663.0, 1.0 ],
														"1 29" : [ 2.0, 44100.0, 3840.0, 4754664.0, 4924007.0, 1.0 ],
														"1 3" : [ 2.0, 44100.0, 3692.31298828125, 488493.0, 651323.0, 1.0 ],
														"1 30" : [ 2.0, 44100.0, 3840.0, 4924008.0, 5093351.0, 1.0 ],
														"1 31" : [ 2.0, 44100.0, 3840.0, 5093352.0, 5262695.0, 1.0 ],
														"1 32" : [ 2.0, 44100.0, 3840.0, 5262696.0, 5432039.0, 1.0 ],
														"1 33" : [ 2.0, 44100.0, 3840.0, 5432040.0, 5601383.0, 1.0 ],
														"1 34" : [ 2.0, 44100.0, 3692.31298828125, 5601384.0, 5764214.0, 1.0 ],
														"1 35" : [ 2.0, 44100.0, 3692.31298828125, 5764215.0, 5927045.0, 1.0 ],
														"1 36" : [ 2.0, 44100.0, 3692.31298828125, 5927046.0, 6089876.0, 1.0 ],
														"1 37" : [ 2.0, 44100.0, 3692.31298828125, 6089877.0, 6252707.0, 1.0 ],
														"1 38" : [ 2.0, 44100.0, 3692.31298828125, 6252708.0, 6415538.0, 1.0 ],
														"1 39" : [ 2.0, 44100.0, 3692.31298828125, 6415539.0, 6578369.0, 1.0 ],
														"1 4" : [ 2.0, 44100.0, 3692.31298828125, 651324.0, 814154.0, 1.0 ],
														"1 40" : [ 2.0, 44100.0, 3750.0, 6578370.0, 6743744.0, 1.0 ],
														"1 41" : [ 2.0, 44100.0, 3750.0, 6743745.0, 6909119.0, 1.0 ],
														"1 42" : [ 2.0, 44100.0, 3750.0, 6909120.0, 7074494.0, 1.0 ],
														"1 43" : [ 2.0, 44100.0, 3750.0, 7074495.0, 7239869.0, 1.0 ],
														"1 44" : [ 2.0, 44100.0, 3750.0, 7239870.0, 7405244.0, 1.0 ],
														"1 45" : [ 2.0, 44100.0, 3750.0, 7405245.0, 7570619.0, 1.0 ],
														"1 46" : [ 2.0, 44100.0, 3750.0, 7570620.0, 7735994.0, 1.0 ],
														"1 47" : [ 2.0, 44100.0, 3750.0, 7735995.0, 7901369.0, 1.0 ],
														"1 48" : [ 2.0, 44100.0, 3750.0, 7901370.0, 8066744.0, 1.0 ],
														"1 49" : [ 2.0, 44100.0, 3750.0, 8066745.0, 8232119.0, 1.0 ],
														"1 5" : [ 2.0, 44100.0, 3692.31298828125, 814155.0, 976985.0, 1.0 ],
														"1 50" : [ 2.0, 44100.0, 3750.0, 8232120.0, 8397494.0, 1.0 ],
														"1 51" : [ 2.0, 44100.0, 3840.0, 8397495.0, 8566838.0, 1.0 ],
														"1 52" : [ 2.0, 44100.0, 3840.0, 8566839.0, 8736182.0, 1.0 ],
														"1 53" : [ 2.0, 44100.0, 3840.0, 8736183.0, 8905526.0, 1.0 ],
														"1 54" : [ 2.0, 44100.0, 3692.31298828125, 8905527.0, 9068357.0, 1.0 ],
														"1 55" : [ 2.0, 44100.0, 3692.31298828125, 9068358.0, 9231188.0, 1.0 ],
														"1 56" : [ 2.0, 44100.0, 3692.31298828125, 9231189.0, 9394019.0, 1.0 ],
														"1 57" : [ 2.0, 44100.0, 3750.0, 9394020.0, 9559394.0, 1.0 ],
														"1 58" : [ 2.0, 44100.0, 3750.0, 9559395.0, 9724769.0, 1.0 ],
														"1 59" : [ 2.0, 44100.0, 3750.0, 9724770.0, 9890144.0, 1.0 ],
														"1 6" : [ 2.0, 44100.0, 3692.31298828125, 976986.0, 1139816.0, 1.0 ],
														"1 60" : [ 2.0, 44100.0, 3750.0, 9890145.0, 10055519.0, 1.0 ],
														"1 61" : [ 2.0, 44100.0, 3750.0, 10055520.0, 10220894.0, 1.0 ],
														"1 62" : [ 2.0, 44100.0, 3840.0, 10220895.0, 10390238.0, 1.0 ],
														"1 63" : [ 2.0, 44100.0, 3840.0, 10390239.0, 10559582.0, 1.0 ],
														"1 64" : [ 2.0, 44100.0, 3840.0, 10559583.0, 10728926.0, 1.0 ],
														"1 65" : [ 2.0, 44100.0, 3840.0, 10728927.0, 10898270.0, 1.0 ],
														"1 66" : [ 2.0, 44100.0, 3840.0, 10898271.0, 11067614.0, 1.0 ],
														"1 67" : [ 2.0, 44100.0, 3840.0, 11067615.0, 11236958.0, 1.0 ],
														"1 68" : [ 2.0, 44100.0, 3840.0, 11236959.0, 11406302.0, 1.0 ],
														"1 69" : [ 2.0, 44100.0, 3840.0, 11406303.0, 11575646.0, 1.0 ],
														"1 7" : [ 2.0, 44100.0, 3692.31298828125, 1139817.0, 1302647.0, 1.0 ],
														"1 70" : [ 2.0, 44100.0, 3840.0, 11575647.0, 11744990.0, 1.0 ],
														"1 71" : [ 2.0, 44100.0, 3840.0, 11744991.0, 11914334.0, 1.0 ],
														"1 72" : [ 2.0, 44100.0, 3840.0, 11914335.0, 12083678.0, 1.0 ],
														"1 73" : [ 2.0, 44100.0, 3840.0, 12083679.0, 12253022.0, 1.0 ],
														"1 74" : [ 2.0, 44100.0, 3840.0, 12253023.0, 12422366.0, 1.0 ],
														"1 75" : [ 2.0, 44100.0, 3692.31298828125, 12422367.0, 12585197.0, 1.0 ],
														"1 76" : [ 2.0, 44100.0, 3692.31298828125, 12585198.0, 12748028.0, 1.0 ],
														"1 77" : [ 2.0, 44100.0, 3692.31298828125, 12748029.0, 12910859.0, 1.0 ],
														"1 78" : [ 2.0, 44100.0, 3692.31298828125, 12910860.0, 13073690.0, 1.0 ],
														"1 79" : [ 2.0, 44100.0, 3692.31298828125, 13073691.0, 13236521.0, 1.0 ],
														"1 8" : [ 2.0, 44100.0, 3692.31298828125, 1302648.0, 1465478.0, 1.0 ],
														"1 80" : [ 2.0, 44100.0, 3692.31298828125, 13236522.0, 13399352.0, 1.0 ],
														"1 81" : [ 2.0, 44100.0, 3692.31298828125, 13399353.0, 13562183.0, 1.0 ],
														"1 82" : [ 2.0, 44100.0, 3692.31298828125, 13562184.0, 13725014.0, 1.0 ],
														"1 83" : [ 2.0, 44100.0, 3692.31298828125, 13725015.0, 13887845.0, 1.0 ],
														"1 84" : [ 2.0, 44100.0, 3692.31298828125, 13887846.0, 14050676.0, 1.0 ],
														"1 85" : [ 2.0, 44100.0, 3750.0, 14050677.0, 14216051.0, 1.0 ],
														"1 86" : [ 2.0, 44100.0, 3750.0, 14216052.0, 14381426.0, 1.0 ],
														"1 87" : [ 2.0, 44100.0, 3750.0, 14381427.0, 14546801.0, 1.0 ],
														"1 88" : [ 2.0, 44100.0, 3750.0, 14546802.0, 14712176.0, 1.0 ],
														"1 89" : [ 2.0, 44100.0, 3750.0, 14712177.0, 14877551.0, 1.0 ],
														"1 9" : [ 2.0, 44100.0, 3692.31298828125, 1465479.0, 1628309.0, 1.0 ],
														"1 90" : [ 2.0, 44100.0, 3750.0, 14877552.0, 15042926.0, 1.0 ],
														"1 91" : [ 2.0, 44100.0, 3750.0, 15042927.0, 15208301.0, 1.0 ],
														"1 92" : [ 2.0, 44100.0, 3750.0, 15208302.0, 15373676.0, 1.0 ],
														"1 93" : [ 2.0, 44100.0, 3750.0, 15373677.0, 15539051.0, 1.0 ],
														"1 94" : [ 2.0, 44100.0, 3750.0, 15539052.0, 15704426.0, 1.0 ],
														"1 95" : [ 2.0, 44100.0, 3692.31298828125, 15704427.0, 15867257.0, 1.0 ],
														"1 96" : [ 2.0, 44100.0, 3692.31298828125, 15867258.0, 16030088.0, 1.0 ],
														"1 97" : [ 2.0, 44100.0, 3692.31298828125, 16030089.0, 16192919.0, 1.0 ],
														"1 98" : [ 2.0, 44100.0, 3692.31298828125, 16192920.0, 16355750.0, 1.0 ],
														"1 99" : [ 2.0, 44100.0, 3692.31298828125, 16355751.0, 16518581.0, 1.0 ]
													}

												}
,
												"CorpusNormalized" : 												{
													"cols" : 23,
													"data" : 													{
														"1 0" : [ 0.683053335160008, 0.618132371569907, 0.300944606249569, 0.781919082137536, 0.651977871779463, 0.042695447854563, 0.099439121014046, 0.575583990282272, 0.596797650305747, 0.286012916970523, 0.915835410338472, 0.526652049164556, 0.397606448699204, 0.457471002018286, 0.447454388218373, 0.395968994423093, 0.530797797868879, 0.453039239514964, 0.526443603280401, 0.467854775179888, 0.629507784816531, 0.473746517308491, 0.526867684798782 ],
														"1 1" : [ 0.51705482308223, 0.449688427663698, 0.152153883307216, 0.846370227826364, 0.793323029452387, 0.009816220847445, 0.032592611062665, 0.680548197933446, 0.699448594337715, 0.278047643449276, 0.956470731380806, 0.502847877583454, 0.348870877750509, 0.416502634826353, 0.392063980298399, 0.351680387981665, 0.4852320287004, 0.41673474668641, 0.501642823996383, 0.486609419784337, 0.644222940469398, 0.51760899790131, 0.518033540525591 ],
														"1 10" : [ 0.723197811267707, 0.645845674757255, 0.502032520150462, 0.519849177763932, 0.089326199002234, 0.034192821274408, 0.1071526554138, 0.107734355165651, 0.058688735689492, 0.40069336539383, 0.913376390244246, 0.219543905607832, 0.380003420222591, 0.518482321160595, 0.467862133336113, 0.526343906642446, 0.5597337378134, 0.584757844542203, 0.512502567736976, 0.507100350141531, 0.582217323607268, 0.527809238063669, 0.509839786565319 ],
														"1 100" : [ 0.686234127061646, 0.675986685623094, 0.913170470937881, 0.407134090356683, 0.047993573569375, 0.112144956880038, 0.194218709609911, 0.080452461421061, 0.011264387941595, 0.074575675706335, 0.576893011909873, 0.434411323015181, 0.546884534759561, 0.282275321544422, 0.547865670939961, 0.512283589941927, 0.793405764658554, 0.849793200168144, 0.803307364135871, 0.837113909999224, 0.802102915768278, 0.761502674199513, 0.665692401011308 ],
														"1 101" : [ 0.600762603888599, 0.604645626109606, 0.911522892900808, 0.331365620119287, 0.055782649736889, 0.038862256681232, 0.115729856236806, 0.08793645704632, 0.013302252538224, 0.086632086343646, 0.748790743773208, 0.381351283573898, 0.338630317335022, 0.298458991176289, 0.472507370947605, 0.508873288028111, 0.717939753848766, 0.924199424823154, 0.746939183205469, 1.0, 0.696992292233212, 1.0, 0.522853099771152 ],
														"1 102" : [ 0.847604923694116, 0.856998817766385, 0.689678797078893, 0.638379222793176, 0.477237316087895, 0.271099438364755, 0.298164599157074, 0.312013811656052, 0.45765781341495, 0.323979392144436, 0.560490345426386, 0.499603865293636, 0.555244516743587, 0.544433267015686, 0.691188957988519, 0.500605356272248, 0.871697897237616, 0.490451912668684, 0.843746954760562, 0.471544427370715, 0.889219077442391, 0.547946240565567, 0.799050524583633 ],
														"1 103" : [ 0.847649642843686, 0.857749138942593, 0.676720497808603, 0.701389399362065, 0.473615720967495, 0.183358751365408, 0.258948771316122, 0.384012522215647, 0.426791676535534, 0.307297055057816, 0.645414594194337, 0.437947584525942, 0.554889955436332, 0.572067246075443, 0.748263747950338, 0.51169571120893, 0.855182216645043, 0.523884323197859, 0.836991212765584, 0.492858174628101, 0.900884097715459, 0.56935236520135, 0.823907954786895 ],
														"1 104" : [ 0.609937011176255, 0.604915865895245, 0.457937196876892, 0.957881008714144, 0.787449409590355, 0.000430147398968, 0.012389869224535, 0.742810832763197, 0.570149790003566, 0.469407878847951, 0.982714393908851, 0.349924257070386, 0.232293497176171, 0.448545907627911, 0.667807501856877, 0.431236064594921, 0.769846695877209, 0.448088914002049, 0.760255861054736, 0.438829929873586, 0.852955337357696, 0.568917847649264, 0.756940326793721 ],
														"1 105" : [ 0.766898819346013, 0.77114946077701, 0.84365151575202, 0.531732371622678, 0.089530421926472, 0.219084520098129, 0.326489419829417, 0.127657800632132, 0.062301975788867, 0.105960125355831, 0.521248669724717, 0.370001382017099, 0.70243951942425, 0.540567694184055, 0.803333070124813, 0.529621566936231, 0.887120642851984, 0.510646254940429, 0.810649724408618, 0.503179555093822, 0.876680512367424, 0.626735092960575, 0.757677342493016 ],
														"1 106" : [ 0.730651596913436, 0.701214500829044, 0.472922557040426, 0.659140608951645, 0.426819625999442, 0.147452931289403, 0.11601351882269, 0.293723790573279, 0.434117147664335, 0.405485911430961, 0.784746142900942, 0.403034943718192, 0.539879545170371, 0.376055074927481, 0.484602437854324, 0.351980849168179, 0.499366246091983, 0.469274312006448, 0.456188640004614, 0.467275773442327, 0.583259028304409, 0.434427149735806, 0.553485241325946 ],
														"1 107" : [ 0.752385471058803, 0.724599442257394, 0.673828209125488, 0.526891963276266, 0.129709851388929, 0.073776376817378, 0.083820074359655, 0.207434435175806, 0.073688022849735, 0.486564614650112, 0.791513505663972, 0.303179649432656, 0.386847243263056, 0.373773321493864, 0.387352834275191, 0.263176963084833, 0.519466133147042, 0.327066281645649, 0.324292501137831, 0.446514620472455, 0.343612079765423, 0.144354089595723, 0.310857485947083 ],
														"1 108" : [ 0.643769197432322, 0.637263710349623, 0.508758153099753, 0.620274333478567, 0.278265040594413, 0.002252584256805, 0.028559498795907, 0.334133912920806, 0.164278278399707, 0.72435412195866, 0.970966987685288, 0.228356483412264, 0.237586077097847, 0.282624345821647, 0.186473181787331, 0.11934102498331, 0.316807811253806, 0.132963993421752, 0.139311153833234, 0.336412117706786, 0.166815972138917, 0.0, 0.127019925429368 ],
														"1 109" : [ 0.631355315842153, 0.619669813804563, 0.618448472220419, 0.443816639292117, 0.11207238729036, 0.002119762993316, 0.02797892351631, 0.121300615323819, 0.07591727546992, 0.792156693454299, 0.966818838650783, 0.137641274350093, 0.26947809897476, 0.335583245056077, 0.0221601981694, 0.17901667516771, 0.251732038617591, 0.210928901821943, 0.0, 0.446906292828306, 0.0, 0.047149600195206, 0.029894503714651 ],
														"1 11" : [ 0.386455284293014, 0.365166353418889, 0.774630341657511, 0.473526196140704, 0.021559346952607, 0.073422988329019, 0.273029294983375, 0.087026224300828, 0.021536430165078, 0.722337337114082, 0.915271479311343, 0.710041927060838, 0.446951237871973, 0.349205180537493, 0.272655636455208, 0.193322557159647, 0.200655301717531, 0.27206466925977, 0.329016275067579, 0.278063998381608, 0.393102045457153, 0.254460697323515, 0.0 ],
														"1 110" : [ 0.719204137667792, 0.698418569938625, 0.717822944510132, 0.337176292720902, 0.05192840275423, 0.075373831521768, 0.092814100516793, 0.062463040463135, 0.029570295687114, 0.496622873502111, 0.696203954804201, 0.228923515342369, 0.414331583579651, 0.443619006191359, 0.24518075179747, 0.334157436453661, 0.496617998242563, 0.405211261730308, 0.236466770139159, 0.556482428891523, 0.233458299301491, 0.20462843052944, 0.272966260278735 ],
														"1 111" : [ 0.797212541863975, 0.797143940196302, 0.875526872054527, 0.307474134468656, 0.012886461016001, 0.319466741047687, 0.399141903133423, 0.023892104512563, 0.00685029632055, 0.128222563218043, 0.481716513374937, 0.57220205888469, 0.727958440861565, 0.585611666154556, 0.800179798775607, 0.656064806997059, 0.913011071571886, 0.800619832592031, 0.81112853489313, 0.60144497969357, 0.772403057493733, 0.557139889893002, 0.577271334619865 ],
														"1 112" : [ 0.739690689272338, 0.757322054618206, 0.584662977698977, 0.548545681808475, 0.288669956435176, 0.324853101419828, 0.303986706562814, 0.225362512951658, 0.269440781530813, 0.179357824701718, 0.598106795867288, 0.525864507684687, 0.764061678952441, 0.439156797446785, 0.725727793740339, 0.427594202880871, 0.818746129961428, 0.657654190312961, 0.74052227844406, 0.546368833361698, 0.740982600557792, 0.506042568149374, 0.653487079406519 ],
														"1 113" : [ 0.848660968064772, 0.85034110573773, 0.77338545906636, 0.480062917663287, 0.106797611686489, 0.248273697739392, 0.3270173121456, 0.157716793819275, 0.054599080615845, 0.146821821191106, 0.626594022276758, 0.54733783933551, 0.829288828434296, 0.488149315167358, 0.856726101516569, 0.526982411589809, 0.930983998802064, 0.684878020352727, 0.790189208399763, 0.544213805572884, 0.771878671570729, 0.468661510058233, 0.609598956015859 ],
														"1 114" : [ 0.795491589513464, 0.805536669437129, 0.754639143527655, 0.508854555325786, 0.116033154736366, 0.210106850388147, 0.330095561156148, 0.16733119089963, 0.061257350207883, 0.312118756956278, 0.721010008704025, 0.538786299169057, 0.839246083879813, 0.497114976948479, 0.868492150840959, 0.52616331322345, 0.907191043298051, 0.663460714300778, 0.749018641398847, 0.508040847795895, 0.713049269806185, 0.412175067251381, 0.521181455701194 ],
														"1 115" : [ 0.574969722825374, 0.505062265101565, 0.405796046105018, 0.719207007346236, 0.369985096907579, 0.010899406067253, 0.059335358834821, 0.507952715060018, 0.231022748446474, 0.600826178555115, 0.819836678112568, 0.429475035936419, 0.441160456882116, 0.283861843806116, 0.522073750851916, 0.229514942803404, 0.56977036063599, 0.353205591843616, 0.72904384015135, 0.400650157143132, 0.70307927976278, 0.340369766830215, 0.466865137892404 ],
														"1 116" : [ 0.262966751702714, 0.210461742782586, 0.18521789615014, 0.812798757824998, 0.523627204300822, 0.014410674443833, 0.052939065608795, 0.682249312943294, 0.33157190068652, 0.676277800537258, 0.742990462247883, 0.42225433144717, 0.381242929615603, 0.226007539465909, 0.456917210495395, 0.180802961788375, 0.529055551862895, 0.356964525072789, 0.736821957651589, 0.4046054126868, 0.674210885026094, 0.294600445088789, 0.39708641486608 ],
														"1 117" : [ 0.776195937890852, 0.731457608929147, 0.760703303641565, 0.486311155583526, 0.133597735088521, 0.011581749448314, 0.080686178237989, 0.115341349894091, 0.133615201890821, 0.237459399308154, 0.704179952888463, 0.324724364611245, 0.5262579704895, 0.494433234337696, 0.443935919667577, 0.470554076468293, 0.594450663402018, 0.415875549233753, 0.721464445426782, 0.404044397447722, 0.836765107790971, 0.399594541877634, 0.779268699148281 ],
														"1 118" : [ 0.810806079344237, 0.741041921348779, 0.745604975541238, 0.576432532793392, 0.173056195361498, 0.007881524262347, 0.062957828037178, 0.186611482754355, 0.145274599108399, 0.239448593879025, 0.767737512266059, 0.369371428836435, 0.508231504339531, 0.425264461807972, 0.535097467649381, 0.456880259712949, 0.573075888992872, 0.442661325364746, 0.692475780034645, 0.439005257355399, 0.808446381637165, 0.450333832367481, 0.740180502139003 ],
														"1 119" : [ 0.730502171751785, 0.676614602312947, 0.583049788683759, 0.675322541422159, 0.328980731365045, 0.005805097855265, 0.05272039705751, 0.230355519017373, 0.345138763296138, 0.304068248738303, 0.938893049727584, 0.374780510491428, 0.48626315991467, 0.435739128989644, 0.509486458942835, 0.41507433772208, 0.564790186563806, 0.403062068507564, 0.639357900766888, 0.419273880477821, 0.737368870921699, 0.474633768694535, 0.660999824169171 ],
														"1 12" : [ 0.481484138548028, 0.470758529345064, 0.160190081879401, 0.815107150710995, 0.751229231783181, 0.025762487361929, 0.036763394121924, 0.384218790981957, 0.816565555252837, 0.395278126128153, 0.924257659001, 0.432944290870358, 0.456990405125767, 0.408939316902093, 0.515119031756034, 0.371480170218564, 0.489306379065108, 0.356326700549053, 0.549802596394555, 0.441899137799209, 0.619927986361533, 0.518066983508549, 0.570924374659965 ],
														"1 120" : [ 0.739028555570045, 0.661218563775393, 0.4075884019241, 0.647046925026987, 0.418500966517459, 0.009074783739754, 0.039781902356261, 0.313912763061261, 0.411746122455424, 0.283599627811058, 0.739286500718858, 0.410542062354043, 0.376544975294675, 0.386994155798201, 0.527970168142187, 0.484534770661138, 0.499478312870358, 0.402298983454891, 0.64221944110585, 0.466425355442643, 0.759029108482213, 0.473696827674237, 0.710123225640476 ],
														"1 121" : [ 0.817933593413281, 0.805665057644173, 0.885968066870141, 0.402229067602223, 0.031174825148292, 0.127611669085463, 0.237350661123696, 0.062651587350938, 0.011901809929253, 0.200406611337945, 0.730876844735213, 0.417591015391507, 0.732854218387407, 0.649826134418765, 0.553224875526768, 0.574612529992748, 0.718882069916043, 0.477131807858475, 0.804438223741378, 0.351042466384542, 0.860656373838093, 0.368822119094592, 0.874469590363663 ],
														"1 122" : [ 0.760267358965891, 0.757787812477374, 0.899905937427971, 0.352382504471411, 0.026770261224132, 0.102996874189419, 0.185792429687236, 0.058261275732518, 0.010056431773058, 0.236846099605354, 0.894077058978181, 0.438483848761975, 0.68293857952603, 0.671572636683397, 0.541155498714345, 0.560946196908573, 0.714935974314022, 0.464696923888537, 0.79678335018403, 0.397523114449202, 0.807165393536749, 0.410475124744961, 0.787950481127786 ],
														"1 123" : [ 0.785103371488117, 0.799091566484223, 0.918903292826218, 0.223877086132501, 0.008883424393452, 0.326457839322275, 0.447228038218, 0.022276648144565, 0.005307434179769, 0.272735065667161, 0.671624172379507, 0.641479323531496, 0.57716456815314, 0.727019786896555, 0.597912137225093, 0.705561221614775, 0.589660519926261, 0.6198507600319, 0.608793586173922, 0.433558961965816, 0.757749389513081, 0.45913519201401, 0.702533155683088 ],
														"1 124" : [ 0.770973057231412, 0.738384476194066, 0.707353722641706, 0.567404518917756, 0.254979098727929, 0.074519901288644, 0.168655030953868, 0.147350803763384, 0.278598981233576, 0.158460835901624, 0.674124616594785, 0.36416674640322, 0.645293908897586, 0.591194093910755, 0.494238755488009, 0.534724281144119, 0.700888765760952, 0.482185491688594, 0.821182455140037, 0.379242767678014, 0.890727622520717, 0.408314648187523, 0.91255384559913 ],
														"1 125" : [ 0.79430451105294, 0.762759798193036, 0.535620449741347, 0.561212448674743, 0.358236096098858, 0.175182470937346, 0.249582625989429, 0.150213524203274, 0.43025267694491, 0.279968670795061, 0.667219861119177, 0.499731849816738, 0.527548003270815, 0.535023791444211, 0.500338076349953, 0.506177876119108, 0.563318638226889, 0.530765487330596, 0.59637025574363, 0.407743161435168, 0.761071027714698, 0.450866455683248, 0.706239179588117 ],
														"1 126" : [ 0.844352570129545, 0.830894256585533, 0.782642639859507, 0.493771345239453, 0.088623375274301, 0.035483154599838, 0.104440416821959, 0.135308648322681, 0.023081235658798, 0.310983166955855, 0.82302456991935, 0.307707233555589, 0.612933236694717, 0.52645074404516, 0.514795303990315, 0.476516380630119, 0.607347115086702, 0.481120196745324, 0.567032843548343, 0.430210799800069, 0.733942724974383, 0.411928986823883, 0.637931278750511 ],
														"1 127" : [ 0.726173637338362, 0.658617066409127, 0.698617191639444, 0.521796796595832, 0.106201119734261, 0.021217408108895, 0.057020770515642, 0.162839586583468, 0.03246048842315, 0.425919858442134, 0.961090963045312, 0.257442767650137, 0.616111545414297, 0.498441971778727, 0.486980147460356, 0.402015038284726, 0.535037119312989, 0.416699881151479, 0.439796415245951, 0.42978003951274, 0.571297883193329, 0.40008028071167, 0.459607284235194 ],
														"1 128" : [ 0.772289957183665, 0.737918157361083, 0.779118796790025, 0.513972411035, 0.141262264833315, 0.014884987769506, 0.072913494554859, 0.206528441781644, 0.038378860847987, 0.309738370802294, 0.798244026708001, 0.262451104090005, 0.595434913350417, 0.544616520516689, 0.477618701590149, 0.519915714625613, 0.600860986902293, 0.515350122526622, 0.537691398593935, 0.416917403905987, 0.689022823891866, 0.396042275128533, 0.564660957846944 ],
														"1 129" : [ 0.663114859541841, 0.638308393185499, 0.454158187265247, 0.760416140833268, 0.349373538199986, 0.030832285905454, 0.102275867176511, 0.354098987427388, 0.288674354583125, 0.392777651703773, 0.872365149568373, 0.239878971938459, 0.638439687083021, 0.192688360370636, 0.622628396961036, 0.219645572864236, 0.724675406310836, 0.652329785858671, 0.565903381148485, 0.572468027527322, 0.526196538713894, 0.401562964442047, 0.401700805885309 ],
														"1 13" : [ 0.0, 0.0, 0.061343051212389, 0.882058097138668, 0.88484911486985, 0.000132569137028, 0.003296129740164, 0.419530826948857, 0.972162861063254, 0.448291951601476, 1.0, 0.41913637327992, 0.409170295193402, 0.38786815636521, 0.461810888115825, 0.357585596893624, 0.445154225942069, 0.340226378899982, 0.513917060089058, 0.416261268704814, 0.578645118903693, 0.495104532718037, 0.542026049783877 ],
														"1 130" : [ 0.431036050694264, 0.401932128451335, 0.179514218957825, 0.865355611760568, 0.485397729534343, 0.000205432795279, 0.00756782999837, 0.457771907196386, 0.422344466756186, 0.582487244438994, 0.998585858824707, 0.104276190229225, 0.477931635586102, 0.0, 0.48325164350062, 0.0, 0.630422638809, 0.519254385250385, 0.490621807050656, 0.516126563729827, 0.38784523413386, 0.287203057109142, 0.160769186187787 ],
														"1 131" : [ 0.753736029795778, 0.743280805241261, 0.521644235424149, 0.691899558937303, 0.321884792959855, 0.002049222628705, 0.025846164104352, 0.298282923354602, 0.248411852760613, 0.569918655660192, 0.978766291520421, 0.294930051781807, 0.499374346374914, 0.286546930075543, 0.566309860160862, 0.346386400288011, 0.804295029307191, 0.648389825625503, 0.762526676966351, 0.400767694822884, 0.747995255013677, 0.246914194549041, 0.408807811124896 ],
														"1 132" : [ 0.778308853403623, 0.772981414264352, 0.71258927927402, 0.60824988808467, 0.127120616673165, 0.12837079404822, 0.177466376053093, 0.174005146099061, 0.091150440931745, 0.510784460521347, 0.879909840465994, 0.339239461726702, 0.637370372829422, 0.347281717560769, 0.644743587212739, 0.403381723204668, 0.806965516792378, 0.646524461461956, 0.746582553895721, 0.417457738759648, 0.724474536184672, 0.303628492896757, 0.386210355940881 ],
														"1 133" : [ 0.715681484954296, 0.719396335330101, 0.733847884804342, 0.589953467607273, 0.151325819571828, 0.129832925745222, 0.189422711941826, 0.155655403444012, 0.145415730112716, 0.426148639558252, 0.874414018890621, 0.424524348276134, 0.492628780444829, 0.438804837985792, 0.631049942116306, 0.461722664155031, 0.833927178750019, 0.789258389175912, 0.757452070643907, 0.524606788980961, 0.737438529713145, 0.314135664931748, 0.414941276540114 ],
														"1 134" : [ 0.899566306466992, 0.940229941670691, 0.912488536634496, 0.690129814692444, 0.120637510569977, 0.010841374267513, 0.097302114215694, 0.241577892790533, 0.03599656362503, 0.330856787589746, 0.924497165881534, 0.548473596167311, 0.831481829083199, 0.447131650893001, 0.860841063604931, 0.244172844722644, 0.885425005118835, 0.408540881619745, 0.638526169513151, 0.636396343547615, 0.737292042842395, 0.59021301674294, 0.706738191849656 ],
														"1 135" : [ 0.872738601500552, 0.932842365310935, 0.939859103019107, 0.17144656322946, 0.013483443556097, 0.184539876302573, 0.223535206448389, 0.017725672639672, 0.005740973095996, 0.248078087198919, 0.788675947420749, 0.554273469087082, 0.622581517481052, 0.574738928533515, 0.58037078650107, 0.558546542499346, 0.638685421929023, 0.641652186763642, 0.589114954202869, 0.588826944114837, 0.734997177486793, 0.676826604034399, 0.681408501441321 ],
														"1 136" : [ 0.889842909151178, 0.937732392752278, 0.902501620797586, 0.707239315351775, 0.181286863506553, 0.010657625662171, 0.091333430207272, 0.312077564086969, 0.073660166641925, 0.402572635181177, 0.929718779295386, 0.543548669547306, 0.845162529048228, 0.462393182652319, 0.890567212883495, 0.268385884730294, 0.908455951952145, 0.433899250754746, 0.648893859043354, 0.652914440646713, 0.754082143392364, 0.596324004225925, 0.702561297187448 ],
														"1 137" : [ 1.0, 1.0, 0.849774653038412, 0.608662298175733, 0.06792670586111, 0.168616509558069, 0.297051255922624, 0.140627169389497, 0.021597783640659, 0.104695836353078, 0.583320023207664, 0.411574328555079, 0.794153708222224, 0.557766120449391, 0.793422437550451, 0.416461772821174, 0.805716518542194, 0.425299759435548, 0.700568253941829, 0.420469263167065, 0.756047753933177, 0.434593012445664, 0.662561404610434 ],
														"1 138" : [ 0.97248179962535, 0.979440431237774, 0.898513182042844, 0.416752943805148, 0.07212522602529, 0.238749807966393, 0.282915151979601, 0.119400042308813, 0.025891190598297, 0.085895464533717, 0.375318835004699, 0.345838061094142, 0.898543052359556, 0.501482973880109, 0.841977108547933, 0.508106223463172, 0.964916411204376, 0.61538325058928, 0.934080937447698, 0.563346321983439, 0.952122717693394, 0.5999380044083, 0.828687987350577 ],
														"1 139" : [ 0.97890962504688, 0.988321740622462, 0.869805914378729, 0.547310979389037, 0.016091430678656, 0.19076087533907, 0.345339233759514, 0.071665878768213, 0.007257149710114, 0.082895208341985, 0.516315957914807, 0.434100595628698, 0.771624900982999, 0.606930810331063, 0.760301951927773, 0.489128759448018, 0.763021056895958, 0.327653921662599, 0.769265028210177, 0.279263951276603, 0.85988646316755, 0.451592363473055, 0.665227316164016 ],
														"1 14" : [ 0.57465746043174, 0.52870708699911, 0.561966395219788, 0.63560878756566, 0.260422460450101, 0.054497499219971, 0.194888105725828, 0.27565769063776, 0.186581335173088, 0.652933143813391, 0.918383618656167, 0.528045395753168, 0.571964575910487, 0.340034174058661, 0.407699767873744, 0.195503208618149, 0.249241587257223, 0.0, 0.311709831898324, 0.154460069515527, 0.359206747745032, 0.187124049328647, 0.102662419960889 ],
														"1 140" : [ 0.819154597062664, 0.816546229328489, 0.455763982640766, 0.81964739183834, 0.295218776154392, 0.003733430018653, 0.058079008005297, 0.333204058696758, 0.244379479904844, 0.237840478735137, 0.980578883464533, 0.354809880167754, 0.619219828581691, 0.406268334686669, 0.599680782036876, 0.236109508677516, 0.630593649627873, 0.295873142808051, 0.481932131776113, 0.313987941262767, 0.541088872917538, 0.281411225997819, 0.449606342452204 ],
														"1 141" : [ 0.787472365680722, 0.724660625801445, 0.773577521753421, 0.661391940163359, 0.148123211649488, 0.083482089254928, 0.239128935872787, 0.208428041830771, 0.070698176575895, 0.561090538034976, 0.896817155133798, 0.548017195801497, 0.651020962759, 0.381946025582618, 0.645084741683757, 0.297785457364212, 0.72702146539337, 0.279420189443296, 0.580560605355697, 0.356200061100135, 0.591877977025594, 0.42668660992912, 0.509711376694283 ],
														"1 142" : [ 0.782414673958748, 0.715989840539827, 0.617320340358466, 0.824901535857659, 0.253154187332127, 0.01244728480443, 0.099362146743238, 0.377236556176992, 0.127238558381856, 0.274953246677117, 0.945436454037472, 0.423420639190096, 0.588637090053023, 0.430151431907518, 0.663968890231548, 0.330824645666938, 0.710543422179754, 0.325845668677039, 0.593302692601083, 0.339067323447474, 0.699176616036586, 0.425543718583152, 0.583288698183824 ],
														"1 143" : [ 0.851512337471831, 0.821616086275678, 0.900997960816977, 0.585728745786403, 0.122603761588614, 0.392535247438401, 0.441926845518065, 0.192400421240654, 0.029540264880707, 0.075141648465213, 0.52652658122091, 0.501173652555652, 0.688090088355682, 0.555584724552085, 0.845852632210897, 0.598291358227198, 0.902760532043907, 0.557133080198973, 0.744563205272995, 0.455841748180388, 0.734291131936454, 0.404870910437549, 0.702767218895474 ],
														"1 144" : [ 0.546081005221075, 0.51563456460354, 0.54166741534433, 0.708507866349474, 0.348420288233943, 0.060540999990764, 0.138577319597775, 0.424037975553226, 0.26477810416194, 0.309816675848881, 0.74044394803034, 0.504783615107121, 0.591876176436757, 0.443764318211547, 0.503553228892853, 0.256760183153351, 0.60281614180755, 0.291658333216921, 0.602468337499186, 0.42338765021506, 0.665106319734852, 0.400404855215351, 0.637378928280267 ],
														"1 145" : [ 0.932818535510594, 0.888996521064791, 0.598840711684246, 0.70489470017119, 0.278597306952331, 0.0289634281691, 0.099984109812362, 0.384285740300762, 0.173243725951879, 0.11603926298705, 0.757805610093193, 0.480467938999508, 0.937017639340037, 0.421218780731899, 0.95206229790798, 0.338860554291829, 0.907024772637678, 0.406293921722192, 0.748985123327181, 0.432377212224854, 0.82634722632227, 0.511063951786897, 0.738620753556904 ],
														"1 146" : [ 0.63181816087748, 0.618218088368784, 0.59120806828353, 0.773912629451737, 0.424042898663674, 0.182551345528571, 0.256649047178438, 0.51048627187676, 0.241515128871168, 0.258678065034305, 0.71048070413182, 0.378367618249007, 0.541807335430229, 0.490596208064685, 0.76208507875332, 0.563516615087203, 0.877367199353551, 0.512893185815617, 0.632324159439596, 0.462546133733475, 0.848288324374657, 0.600513823631009, 0.706621291584309 ],
														"1 147" : [ 0.700916063235652, 0.673313495803317, 0.887939933383306, 0.428205354391917, 0.046990063505161, 0.057587663178426, 0.135904440342635, 0.109273564020092, 0.015011326943228, 0.133177596718282, 0.60797250514334, 0.526076924004405, 0.758348496923078, 0.405730647533983, 0.912495181287826, 0.525506439265035, 0.733359483930593, 0.504023563993677, 0.822194225259873, 0.433269346637499, 0.865020516463414, 0.414413794083402, 0.801956171200331 ],
														"1 148" : [ 0.81824916289275, 0.81823098328687, 0.795499147625107, 0.661184070433651, 0.174244977821132, 0.283340040178418, 0.373662610788331, 0.247101281089477, 0.105303582438678, 0.251650783822994, 0.583124031293101, 0.503848661222841, 0.847208624275744, 0.511501707238259, 0.701032050960719, 0.474738856238865, 0.791183090064393, 0.493918788998078, 0.777667183830942, 0.487748259462893, 0.774591600506679, 0.600556262318865, 0.813286296167137 ],
														"1 149" : [ 0.826560218677744, 0.823644791978942, 0.777765588780031, 0.337326854156449, 0.050395189873375, 0.053326591540951, 0.102106760377868, 0.073950628518764, 0.03878175749092, 0.367316551500159, 0.763896784881187, 0.199494321773283, 0.471200036686916, 0.66505571177191, 0.833777128037193, 0.539420883027217, 0.469343717666615, 0.457468594221245, 0.754230456288719, 0.757266578090247, 0.688906316987966, 0.524426218385013, 0.610647535531432 ],
														"1 15" : [ 0.561088707722542, 0.528206960144232, 0.513218753124565, 0.697760850268887, 0.265213969265961, 0.034038671793781, 0.131876728372032, 0.274519783876624, 0.189085174224851, 0.57671268998085, 0.929718178227065, 0.533004264388979, 0.623363276816135, 0.265230207571528, 0.478448136516944, 0.149329585054128, 0.407082244398036, 0.170885922020619, 0.514427657002066, 0.262544454448571, 0.506504506459183, 0.244621220426981, 0.293760198271035 ],
														"1 150" : [ 0.898947311862149, 0.877368468843664, 0.850825237656082, 0.665828970871742, 0.11046803916857, 0.056482289438449, 0.153199918042151, 0.219097539326218, 0.034070336205412, 0.050719129576399, 0.758023486449067, 0.556529725360368, 1.0, 0.444974693464113, 0.746137525860607, 0.328620305691311, 0.84105294523152, 0.402805065788091, 0.710371546709625, 0.415837588557343, 0.753129929836164, 0.523338255180904, 0.649268838300451 ],
														"1 151" : [ 0.859245746411271, 0.771747421465162, 0.83466807157284, 0.546107412729202, 0.064500289237321, 0.056060116290174, 0.152200154798854, 0.123476190194718, 0.020521432934114, 0.110696079250148, 0.528304283430271, 0.526707339139207, 0.716843077837488, 0.487258536494733, 0.576827762295793, 0.416292158581197, 0.676333883598627, 0.429016440937803, 0.602616273846882, 0.377739755569045, 0.651131239301484, 0.452067735002599, 0.626564681208532 ],
														"1 152" : [ 0.659471332841071, 0.56646466373584, 0.786948489285971, 0.628193729347416, 0.154554755709778, 0.504629127942693, 0.526854656461877, 0.227876401958136, 0.062838078825276, 0.141058071854107, 0.420954036745881, 0.470014706555169, 0.703825206647458, 0.473183962706757, 0.597908791667351, 0.418964908338635, 0.716693512476659, 0.440875850098941, 0.682792513177582, 0.424206522349107, 0.727440419936418, 0.493617836300156, 0.674481809901186 ],
														"1 153" : [ 0.89298169187636, 0.910326372321462, 0.727890330658183, 0.597387700521035, 0.150935475157783, 0.182937750851603, 0.215909974911004, 0.213522931323511, 0.087362610360052, 0.335840694632237, 0.692336455082498, 0.405047197880135, 0.671408176726923, 0.522427639959132, 0.710098235186868, 0.585657044511046, 0.885909080104102, 0.527398351196857, 0.785918277738917, 0.547305570202743, 0.865674084304393, 0.614123356679698, 0.806146345113308 ],
														"1 154" : [ 0.712764616875002, 0.667998568095639, 0.697339123642203, 0.693484369101113, 0.284277610035818, 0.04341948284407, 0.146393285852561, 0.368475322760165, 0.150439719929244, 0.531819695841743, 0.917452682850399, 0.544164271180685, 0.530727998369978, 0.406264871403239, 0.468057684420821, 0.303092042961997, 0.567225935659185, 0.202264748672701, 0.566222062947385, 0.346066724366264, 0.684247664189948, 0.359652672095362, 0.609482376325865 ],
														"1 155" : [ 0.715187590057517, 0.667698222715281, 0.732400622819575, 0.76169825592426, 0.283874724183186, 0.033013591354129, 0.124684830499846, 0.374548622107477, 0.151972825282041, 0.435028960547859, 0.880893420334805, 0.340020324227183, 0.736812586462653, 0.456104986166473, 0.776286694114288, 0.581927314175166, 0.767892618173169, 0.435169143699753, 0.923915136701709, 0.348994360153535, 0.958404900168047, 0.965850015825879, 0.968068302991109 ],
														"1 156" : [ 0.700421323194715, 0.723401389180595, 0.975314872332046, 0.409870337903606, 0.001314469656388, 0.803553544566657, 0.847602626619503, 0.029181161508495, 0.002856802752908, 0.317266332068937, 0.644764631048355, 0.596106466771592, 0.765624272833804, 0.519596138787346, 0.764937822901773, 0.497300904904873, 0.790400590913158, 0.562914238639456, 0.757056587126028, 0.57172848811511, 0.806975745336464, 0.631517964059078, 0.659961657736042 ],
														"1 157" : [ 0.718498607650262, 0.716184498453507, 0.719401056723058, 0.659282107106674, 0.176078015364704, 0.046571806325077, 0.132710245369599, 0.23296647295319, 0.120857103184377, 0.345379229723703, 0.74353871590557, 0.424613838341529, 0.862468727518622, 0.48269593046049, 0.586808323496285, 0.562499305003892, 0.74688602735459, 0.446280143450974, 0.865736504256869, 0.447736304327892, 0.637493337060755, 0.474745051217611, 0.491164383326802 ],
														"1 158" : [ 0.735645351642598, 0.669215021113558, 1.0, 0.407736027824025, 0.03393249817704, 0.698996507408792, 0.628260027477967, 0.081711398187766, 0.0175131737247, 0.120424486755462, 0.575433689440591, 0.521188375627618, 0.834725825007491, 0.546950861079048, 0.570340642656135, 0.66266101798854, 0.866986701728604, 0.329251648828295, 0.656220530480338, 0.649006890202434, 0.903804925133424, 0.954371997138721, 0.813761556473633 ],
														"1 159" : [ 0.847773089008833, 0.741109163410027, 0.81417238649237, 0.658462280977079, 0.262162814624054, 0.22549428854515, 0.218795216802304, 0.370084492494464, 0.142359489652638, 0.192109356244228, 0.808253952706611, 0.590090822557913, 0.740320555190974, 0.394664298656104, 0.813401017848052, 0.262394032008013, 0.796602267004184, 0.309489401206301, 0.530175732797203, 0.467087397573432, 0.636713082100972, 0.62552310644862, 0.762564231203687 ],
														"1 16" : [ 0.522400764080135, 0.495385205011246, 0.490376361192711, 0.722436587131705, 0.280152470495509, 0.025564297293048, 0.122139807266287, 0.291015516883725, 0.196612540601825, 0.632661042631054, 0.977637608204498, 0.531823261859101, 0.599118714349902, 0.237452013538398, 0.439958301042232, 0.129196456878172, 0.395015105168401, 0.149352816730844, 0.478743106499474, 0.21716486215213, 0.476564899722982, 0.207307356924945, 0.252321110726582 ],
														"1 160" : [ 0.729608523668333, 0.691636209528357, 0.898914673873001, 0.546759537341725, 0.057451736588558, 0.175715213125697, 0.247554788049233, 0.115205748566194, 0.022121203742094, 0.147747827772837, 0.558941422119078, 0.501593303050338, 0.696741542010803, 0.569914793540924, 0.617946880380156, 0.238860948416204, 0.56210464034185, 0.361919484490042, 0.732258594821361, 0.48458585694808, 0.708019498246339, 0.333103360542892, 0.502059161778852 ],
														"1 161" : [ 0.629268434443984, 0.624011975519402, 0.181595184642826, 0.731471198089078, 0.358191364548591, 0.091540631244826, 0.179127608739982, 0.416360950447365, 0.254752484205267, 0.238667314323746, 0.392660866136515, 0.324582211774064, 0.515405261085423, 0.488126405562055, 0.546287528840186, 0.451034034563488, 0.609155844753117, 0.478050056150538, 0.614675369300776, 0.387227393358705, 0.715856023184073, 0.382722567684946, 0.714469017717576 ],
														"1 162" : [ 0.687168029728791, 0.676985555597442, 0.669413346499743, 0.48875053445225, 0.12778777843681, 0.071093023011296, 0.178153871181371, 0.169021383209196, 0.082949553785681, 0.220137096198379, 0.55054481110335, 0.312595461919453, 0.654060226762023, 0.523907287686663, 0.511629393225619, 0.490127864738767, 0.673194278926616, 0.36275275045924, 0.786006584108659, 0.298375431659612, 0.906438615944531, 0.314926029562108, 0.865635743335544 ],
														"1 163" : [ 0.413433461664952, 0.316056386993545, 0.694962326396695, 0.780749179091055, 0.243854779805111, 0.011946077577234, 0.083135352898338, 0.356012533320778, 0.100203770728288, 0.40076338052562, 0.949248691180674, 0.388591264970617, 0.59082747953354, 0.31275348200325, 0.389627185092816, 0.191527654933224, 0.604154516215465, 0.201859180464899, 0.637830323940643, 0.499040371251794, 0.629664418218049, 0.564779002856276, 0.639252406938513 ],
														"1 164" : [ 0.738156348426425, 0.752873981047163, 0.63522034206932, 0.775572566195897, 0.445808848363399, 0.077939382567964, 0.197656746668225, 0.569604141991035, 0.296331841113436, 0.290571497486616, 0.909024245961378, 0.436279248768219, 0.497257192007725, 0.499426314539848, 0.605724726178113, 0.40528365483169, 0.618973938560461, 0.628066469265567, 0.605076825687002, 0.386248281962368, 0.730724675267552, 0.519835176121587, 0.666331768248165 ],
														"1 165" : [ 0.696468933049641, 0.684143469277484, 0.717438991081121, 0.57004335161285, 0.181937810712185, 0.01541822597729, 0.076595794761146, 0.252657773394155, 0.081784217970855, 0.669694530242353, 0.971299610562479, 0.652693587998103, 0.521914631875169, 0.228555255633849, 0.398802580522954, 0.041154443782826, 0.422699144885816, 0.426154719622861, 0.742457556905659, 0.61650409379246, 0.905374666679184, 0.384006920248171, 0.457700118378196 ],
														"1 166" : [ 0.645952792718469, 0.606291747671285, 0.939112861244853, 0.505949866402159, 0.05016044986788, 0.115223493450289, 0.194278259905378, 0.103106141806932, 0.020342599993365, 0.157400086122719, 0.642052023601838, 0.351756616225886, 0.704544447539465, 0.410308851473212, 0.850880210696942, 0.428448397084437, 0.57387159844775, 0.567760606039616, 0.534427057987304, 0.430172492646138, 0.683882905210149, 0.336055562717267, 0.823097540292883 ],
														"1 167" : [ 0.289484141781623, 0.215836320705888, 0.8454160164634, 0.7217801774988, 0.174318100571892, 0.065569177432345, 0.190188484630206, 0.336266399302786, 0.092870615128366, 0.420211879956079, 0.980892145197127, 0.424042403652987, 0.727967117556514, 0.434931124833377, 0.710035556809493, 0.48800545805956, 0.691388519749013, 0.546578748763792, 0.653454219367827, 0.43273098212299, 0.725723070164184, 0.515532267193336, 0.560546159754046 ],
														"1 168" : [ 0.674037723110536, 0.660107162453828, 0.866875625826465, 0.786023052700618, 0.273331336771742, 0.017716450999131, 0.117563697894597, 0.485521496372584, 0.105626774928902, 0.202932905125441, 0.978032837405814, 0.415933727821866, 0.605913763280885, 0.559432756305382, 0.627939238830532, 0.491609350112835, 0.73197502644458, 0.601432741306747, 0.764981061917911, 0.442299525431143, 0.89737587113693, 0.711204144016829, 0.737431227168122 ],
														"1 169" : [ 0.657651314897098, 0.6661314976475, 0.901914084359194, 0.568318122255978, 0.067827072496686, 0.011798556944839, 0.105595866325931, 0.140773079522539, 0.023385012407755, 0.43329659934349, 0.980018981380506, 0.273302814561141, 0.88332173584708, 0.720913227518266, 0.670860776148694, 0.426879782071742, 0.570195575958893, 0.987568211749035, 0.920618831299904, 0.368149451280372, 0.763311335637241, 0.8730881078559, 0.618530701658882 ],
														"1 17" : [ 0.224643947081905, 0.250736072441316, 0.555673892000761, 0.695349555238776, 0.326823125919337, 0.005313231502751, 0.055717935701272, 0.216722413786744, 0.362243008535014, 0.866657105460498, 0.988570219701461, 0.162968748735433, 0.316485249849783, 0.496770387541357, 0.45937918980277, 0.294119792766588, 0.403752301583132, 0.238959442366594, 0.324982809911361, 0.369223112832154, 0.506959620415002, 0.637156148534077, 0.12119364551421 ],
														"1 170" : [ 0.767905643255823, 0.774463993259937, 0.784856261196313, 0.523250559121944, 0.080287501189803, 0.016818673142918, 0.096225109360195, 0.124745285188515, 0.037815719857638, 0.339126093094563, 0.875006289396408, 0.334438452368781, 0.658002302234526, 0.33329513509688, 0.904325292313025, 0.637418524755867, 0.707580484815873, 0.442144524104603, 0.641745814402931, 0.539326268934387, 0.789495834989289, 0.510122160548895, 0.61978893594359 ],
														"1 171" : [ 0.942826203264694, 0.959124549500629, 0.883837151130896, 0.25759649723321, 0.026201352260332, 0.161968325226808, 0.154023209231406, 0.038014765054024, 0.014622376192326, 0.08082274247526, 0.160740412065621, 0.441193630446269, 0.50172994665519, 0.554391919554631, 0.729958611938813, 0.497504019716729, 0.75251250638498, 0.61482139694396, 0.809600170280722, 0.618821768581655, 0.846731413224626, 0.716780511879184, 0.827282806205836 ],
														"1 172" : [ 0.702989165109508, 0.697297519867449, 0.823007785932466, 0.710184974002643, 0.226804335539154, 0.066690359472454, 0.232720441853902, 0.328637142188405, 0.088385160874695, 0.254660613198068, 0.804304033227152, 0.456745339744713, 0.588750471880287, 0.472197460864139, 0.594712998464075, 0.522272648767758, 0.751906119381072, 0.526084160448173, 0.762525577038501, 0.428376516245471, 0.890056634548952, 0.541489708773081, 0.673148406528619 ],
														"1 173" : [ 0.538176371912521, 0.539422808806361, 0.570371931886696, 0.727507184306788, 0.221853247295092, 0.007611598156076, 0.067813255697103, 0.343516130226864, 0.144066642939861, 0.456787702673659, 0.846167787154558, 0.364935483897941, 0.785719389538207, 0.285038986709675, 0.72905396203498, 0.239721467964093, 0.805960600035964, 0.320778762740964, 0.669130807284614, 0.375937258551697, 0.770294395863953, 0.338730989842755, 0.666472676237571 ],
														"1 18" : [ 0.762776591970606, 0.783741976578521, 0.796779794798987, 0.516589911110643, 0.267729879964147, 0.377425580163838, 0.319529614388252, 0.278214088986801, 0.197722537551712, 0.197193255571708, 0.58234844288431, 0.609134977404197, 0.53846191193394, 0.472281956810341, 0.744855807570321, 0.456411885120815, 0.764207763580634, 0.508496568337474, 0.750600352512012, 0.639530556313895, 0.691649848503972, 0.666989524998303, 0.637435442863635 ],
														"1 19" : [ 0.875939612557532, 0.921991579708246, 0.931802099088699, 0.325091302146945, 0.038229472407883, 0.458980654969425, 0.384512875128525, 0.101715055424614, 0.007950783292722, 0.022667334753381, 0.279465299460926, 0.730997880399568, 0.687230741959961, 0.483919371073798, 0.792634050399108, 0.47442569157919, 0.841495786909904, 0.575556535780571, 0.735870802474659, 0.680277627817618, 0.777521520467958, 0.692346910608084, 0.759218095041222 ],
														"1 2" : [ 0.72626415962675, 0.701677042438342, 0.522742448837088, 0.7815494914228, 0.484410012625743, 0.02761705083253, 0.087336957078534, 0.581341075718967, 0.310727488163834, 0.383927384863478, 0.921261783726223, 0.495604508953177, 0.551810653518056, 0.417755590667278, 0.506336558133308, 0.340079161053718, 0.601097807145111, 0.330026451660987, 0.553632846164388, 0.419283638153248, 0.633287718494859, 0.405216058927982, 0.580100520126339 ],
														"1 20" : [ 0.099846653645047, 0.029470123581783, 0.131589592128147, 0.93516159944767, 0.982956222697385, 0.000280445896842, 0.000225429364502, 0.618771351067478, 1.0, 0.55324432616929, 0.994654538739893, 0.425787196691752, 0.23475436018201, 0.279893603731565, 0.519531702274122, 0.229403790345726, 0.555251981431991, 0.287236062386322, 0.611617635369904, 0.5387650411276, 0.51588015297726, 0.453413059477632, 0.410552335538864 ],
														"1 21" : [ 0.872628558219388, 0.909051877212855, 0.925544328781746, 0.391734713586694, 0.040139485074901, 0.289394653763638, 0.310338925218305, 0.108474898028706, 0.008694263655875, 0.048808079643547, 0.423899977724368, 0.553202437449655, 0.666222586709898, 0.577797611761761, 0.759270965630734, 0.427693637176326, 0.829643305651502, 0.568841437622482, 0.757161095135733, 0.620517846334607, 0.785988112586201, 0.742130462974304, 0.610204307701849 ],
														"1 22" : [ 0.694069293194963, 0.720394120755074, 0.569290741039575, 0.656734616248911, 0.340658835937178, 0.121131681109344, 0.161879410365958, 0.341005623435108, 0.304340909985609, 0.434504052382406, 0.714329255323484, 0.389657733843146, 0.420253092561758, 0.484593728085323, 0.667376627290376, 0.322609574669889, 0.68767774924083, 0.36174539383137, 0.600533772968797, 0.495107369912159, 0.658042258942421, 0.590055251293709, 0.398830814851879 ],
														"1 23" : [ 0.869161877933652, 0.921991448814356, 0.934811138501012, 0.088893148562227, 0.000610078248631, 0.499135934138176, 0.342984089750897, 0.0, 0.00033966707577, 0.008513290145016, 0.0, 0.687577102468386, 0.659715419093478, 0.541644959144576, 0.664575471272638, 0.610368900884241, 0.710317982733389, 0.682655178040796, 0.70331229894731, 0.68485571492538, 0.777110130692706, 0.769890022876736, 0.638395838234421 ],
														"1 24" : [ 0.64983242697517, 0.639747665002594, 0.188670210054164, 0.834437617509555, 0.529801869005654, 0.030925869063103, 0.056361239297155, 0.445510405864645, 0.446625332072171, 0.35494173627158, 0.860478501801622, 0.272061174743903, 0.367142531931937, 0.318626096148171, 0.429661995898383, 0.213151177336309, 0.681164741495176, 0.268128864061911, 0.572046611969534, 0.430376087545455, 0.698498342240723, 0.418161654251104, 0.613173614880824 ],
														"1 25" : [ 0.64985469468646, 0.642922776793456, 0.269633057960375, 0.838896874834447, 0.346658297877071, 0.005155619163265, 0.045450839852195, 0.385559120977596, 0.234279985854281, 0.400627097406191, 0.909645594882951, 0.11428697900038, 0.187522336029573, 0.183473633950303, 0.477327143626384, 0.163029958285219, 0.684328167612534, 0.211463203568404, 0.638527098506268, 0.416310813332456, 0.723588415247934, 0.457776304999404, 0.792517174681998 ],
														"1 26" : [ 0.596462841121942, 0.579807388518796, 0.096368785807032, 0.906356844690407, 0.452174666228485, 0.000383656477807, 0.015089634669472, 0.462356476085684, 0.312932362155154, 0.499772733140764, 0.981950993499281, 0.034914813798726, 0.025726536523677, 0.078310796257119, 0.355101075399038, 0.048484195307583, 0.609671785495304, 0.132555784178701, 0.588439977531744, 0.376759332997847, 0.696341776881157, 0.417044698734421, 0.764934297502334 ],
														"1 27" : [ 0.620347166204309, 0.625579149366234, 0.90701861881824, 0.332970992215428, 0.018825689143461, 0.717660969074413, 0.685975345086589, 0.037706103211895, 0.004998182022787, 0.021305055364568, 0.269907051508984, 0.440619713076826, 0.511102538379347, 0.770654100392201, 1.0, 0.986707967773201, 0.787969945511977, 0.66869476245755, 0.613939800911573, 0.559341987825953, 0.503004242375563, 0.429295004163328, 0.597514283939111 ],
														"1 28" : [ 0.52363757743708, 0.506215926450499, 0.413734579855135, 0.691525251617399, 0.186915717759727, 0.009038216222332, 0.065216695726356, 0.218570214985751, 0.132261098465985, 0.497876318885663, 0.843749651608502, 0.0, 0.0, 0.212609715185173, 0.447091857296917, 0.256713087636511, 0.526488235965951, 0.281617513840476, 0.598969914316364, 0.432269673403123, 0.615803448768647, 0.582725760625424, 0.87115316488303 ],
														"1 29" : [ 0.554765081915574, 0.549965040111872, 0.182991121012475, 0.90096989586676, 0.713155889750651, 0.012755153304929, 0.051784648710957, 0.601454828678174, 0.556679410198008, 0.351474318998899, 0.894067348154094, 0.320361809087971, 0.395063123091756, 0.391865199754019, 0.577881354212275, 0.269740049135902, 0.676237121594196, 0.238739448000028, 0.61544427553698, 0.295542762540416, 0.665046785742475, 0.48713216878239, 0.667403907027935 ],
														"1 3" : [ 0.689166593562463, 0.668660891179457, 0.460943829057675, 0.816780127481206, 0.549989081786161, 0.008163063531825, 0.042064880897391, 0.650715581474109, 0.340244786904182, 0.390733507573825, 0.957514039190464, 0.489367952592831, 0.548248462246218, 0.40550909076013, 0.494725009085685, 0.331417521333976, 0.599352091384111, 0.320513154890158, 0.536441419774979, 0.388749188073107, 0.592704972525915, 0.365896953083486, 0.525927049312598 ],
														"1 30" : [ 0.469845143914431, 0.467128879171327, 0.0, 0.971557683981011, 0.839072889184549, 0.00004645626706, 0.005862295500762, 0.710816656774787, 0.624828039460655, 0.415429702728788, 0.991119035038649, 0.27200791839976, 0.286663830103676, 0.321831976216399, 0.514680048601897, 0.2015831401381, 0.635364640844523, 0.196846940572528, 0.602346754595989, 0.286108214558128, 0.657459249585272, 0.459783170773693, 0.622736255547086 ],
														"1 31" : [ 0.655067782697287, 0.642390637032888, 0.817600284190877, 0.685741707202369, 0.180761091682447, 0.150596135929363, 0.24278453535737, 0.318798418558345, 0.073663128365169, 0.107908986796347, 0.72377873173029, 0.388899450318964, 0.675225840905699, 0.60001621761973, 0.981183622101176, 0.642646795728949, 0.988199249634565, 0.485573775452566, 0.790125932820569, 0.382421513379404, 0.685652738124669, 0.474006553226375, 0.786256557502792 ],
														"1 32" : [ 0.64538948576455, 0.624528258420142, 0.772317679937763, 0.724034314011627, 0.224526523486485, 0.13851974252408, 0.204700991888619, 0.373201064365309, 0.089184025684864, 0.113278734192121, 0.799916369377217, 0.36567551378178, 0.622318782262039, 0.568416087542655, 0.966700314475034, 0.629637102005347, 1.0, 0.514419994413001, 0.822571545104325, 0.412235424330278, 0.715514335663667, 0.488090372170427, 0.791967146870919 ],
														"1 33" : [ 0.625803490378312, 0.614633203905455, 0.888048430747259, 0.365507861000906, 0.050978448532329, 0.609397536174619, 0.597056848955214, 0.076149931015887, 0.017538577394418, 0.044798365916634, 0.364545151526229, 0.423646010871685, 0.565279236851224, 0.763756383528687, 0.999559125727761, 0.93296263433483, 0.801329171040451, 0.599226441743077, 0.596759697090275, 0.491486401618497, 0.497455426544594, 0.440017214945678, 0.621170070588481 ],
														"1 34" : [ 0.564916255377339, 0.547487480560387, 0.785405625820447, 0.199752421387178, 0.005768501976822, 0.199303967704085, 0.426429760007522, 0.019763633649085, 0.003676300679327, 0.280381729274174, 0.893224860642806, 0.75039747669604, 0.3783278049096, 0.697228616993694, 0.471268826063381, 0.588796925492054, 0.391005304864284, 0.753667604682414, 0.45466100372281, 0.49312702372635, 0.428066838364483, 0.628260614066129, 0.482074573728446 ],
														"1 35" : [ 0.69648240023807, 0.67041457012053, 0.334702245663308, 0.854605759551384, 0.462325860086996, 0.04682483808368, 0.114790284908322, 0.429957824281935, 0.383584848257691, 0.288061809194085, 0.863073426815552, 0.404764471624392, 0.698468557901476, 0.295486957140388, 0.686284111565515, 0.277868312424879, 0.771687154876086, 0.226984045322254, 0.595870447227691, 0.242898292695402, 0.60275754411622, 0.348080781187594, 0.675039313771455 ],
														"1 36" : [ 0.567888002708797, 0.588897669999001, 0.043811355925602, 1.0, 0.691458018552063, 0.0, 0.000973220211242, 0.602200908180396, 0.57863412206875, 0.382222511271333, 0.982464206659207, 0.34310350421583, 0.601369935893912, 0.21869658607434, 0.620336569763049, 0.207294770640493, 0.716128693137844, 0.0870321725303, 0.48229714431975, 0.093665475720647, 0.451977080532117, 0.20632253613874, 0.56941225787246 ],
														"1 37" : [ 0.748330010071868, 0.723135936371508, 0.611008751232309, 0.78648102581415, 0.320172087815005, 0.046788179649978, 0.129021375248558, 0.415611952047507, 0.180811578107253, 0.326333625285482, 0.870216844105341, 0.50835173854969, 0.898827941710344, 0.415101892774551, 0.8087767731493, 0.372464660063738, 0.836994114134702, 0.30539626092871, 0.65513892237393, 0.308573796739224, 0.661789356021924, 0.403584332109132, 0.721751743183355 ],
														"1 38" : [ 0.686419672949696, 0.651436863369517, 0.538718556720264, 0.871393945337105, 0.409292028425067, 0.003406697936228, 0.033928686437586, 0.532918695188616, 0.220515319265836, 0.324753665053461, 0.978411308108201, 0.505909286370356, 0.915741567333696, 0.402013578661945, 0.805171296992517, 0.355304314690672, 0.833917513905138, 0.256794788736335, 0.621707972611499, 0.249278847694648, 0.598616220958191, 0.358923401277608, 0.713345286179813 ],
														"1 39" : [ 0.682835287967278, 0.636601499460568, 0.8112531024271, 0.291064541023221, 0.010058788016964, 0.292115719890097, 0.494867632972524, 0.025431990968242, 0.005442720672414, 0.303238076651478, 0.708594563642927, 0.636621898992195, 0.539552645928205, 0.670104227850368, 0.508494566631699, 0.613012654348372, 0.453062075204202, 0.728344971753306, 0.462397554355016, 0.485214215272617, 0.551668612088458, 0.540915736706021, 0.682946675561345 ],
														"1 4" : [ 0.647858721403359, 0.65807191205606, 0.415740663445046, 0.733679524959558, 0.595182338133558, 0.035924542625597, 0.101127087840314, 0.296150714962873, 0.651403004015963, 0.433352703844257, 0.94401984907718, 0.514677547546488, 0.480186760282856, 0.439290748030007, 0.448338354812184, 0.45488071192375, 0.592498057189537, 0.47261865590925, 0.546415086164483, 0.458642916400194, 0.562550195880852, 0.397492725419188, 0.552806305931154 ],
														"1 40" : [ 0.82259759493928, 0.824330919051628, 0.850489772747887, 0.606931828146452, 0.123248217939371, 0.214039421095843, 0.277385409122113, 0.184935641691502, 0.064523019188168, 0.130699553828059, 0.632232400197842, 0.383215628537175, 0.755690191507713, 0.487625953812182, 0.823177772661477, 0.654257207162422, 0.866732740896006, 0.751938568243132, 0.964760035875485, 0.725969645592726, 0.884381322838139, 0.562227530200536, 0.935710398025253 ],
														"1 41" : [ 0.81620240746938, 0.817939445195401, 0.878760127889333, 0.560995854766849, 0.112720302914549, 0.257622493889523, 0.313621423053711, 0.169916164329897, 0.062669113848309, 0.124679150782155, 0.620468410043048, 0.409564655142513, 0.924048999553953, 0.560745407832055, 0.926160287482853, 0.583928691827535, 0.837595201876403, 0.690968228287914, 1.0, 0.707349956956674, 0.852460271844444, 0.57068824881797, 0.986742786843706 ],
														"1 42" : [ 0.641965292345446, 0.640349028931888, 0.117913164108969, 0.883376711971612, 0.644368174663357, 0.000172160103949, 0.007462503337308, 0.423956895063324, 0.622801473660321, 0.415930485445604, 0.99174504273564, 0.312897110229628, 0.375814181342544, 0.305212720645291, 0.496319149443883, 0.367587394382292, 0.567846422485749, 0.412366367969772, 0.744511984308489, 0.566440948101692, 0.649134252532091, 0.463115838251395, 0.645149771630068 ],
														"1 43" : [ 0.862243977988459, 0.833679042796169, 0.865721702198121, 0.603209286052254, 0.086561390435836, 0.190714880360032, 0.257329431025641, 0.169121135377629, 0.027769532378437, 0.097464181793366, 0.666968055150887, 0.420758988481682, 0.736277242544169, 0.414962637853269, 0.701470134187548, 0.52341211394755, 0.756169552468222, 0.589744834976702, 0.862337935292731, 0.656619757442584, 0.851146216789181, 0.545959836916119, 0.92900922217352 ],
														"1 44" : [ 0.859548620355673, 0.830622296480196, 0.899164854006996, 0.55919700937638, 0.073365998219809, 0.230333241376329, 0.286708646155103, 0.153999195442642, 0.023649310631038, 0.08772622677008, 0.644137790187355, 0.455261966294835, 0.880594424867179, 0.451705787589516, 0.753068689734675, 0.419839981750165, 0.726175804083551, 0.550232567822656, 0.915702124079591, 0.652061128455909, 0.827504343732213, 0.555339073757682, 0.969448598501929 ],
														"1 45" : [ 0.756053580430948, 0.721949663744816, 0.718097712794754, 0.678827071544165, 0.204681715879846, 0.050442380788438, 0.124841145012797, 0.295180714313397, 0.083251898590367, 0.235460759880796, 0.851903823799873, 0.432169136987498, 0.618982185058889, 0.353240573881995, 0.596936140067745, 0.406476373721682, 0.66757167025023, 0.436314637112663, 0.803791540484628, 0.593159957005074, 0.712512383809292, 0.549945218641045, 0.765339076163423 ],
														"1 46" : [ 0.846396110330575, 0.824849109263338, 0.919553589229496, 0.382901097829928, 0.012777207726642, 0.503501380139118, 0.511686186992585, 0.037796699076433, 0.00422970711685, 0.029824347998201, 0.309722388403176, 0.508277991055494, 0.727427394491049, 0.481072522917308, 0.59699222899023, 0.556579228453678, 0.696855181863361, 0.758837145795091, 0.733760219295886, 0.631010875225632, 0.913768683611829, 0.550404391705486, 1.0 ],
														"1 47" : [ 0.787515872232153, 0.766760364253013, 0.886114392158134, 0.446266437850689, 0.065159412907428, 0.350562097867524, 0.40961085844365, 0.103181187591799, 0.018557908257967, 0.288365815512284, 0.866513041274223, 0.547198933081045, 0.56795006771494, 0.419983447664285, 0.620089183327544, 0.438851626670941, 0.811327490921985, 0.494496140586505, 0.768820300625146, 0.54381421098202, 0.829892509795781, 0.568441258545848, 0.768038199669275 ],
														"1 48" : [ 0.678638173470404, 0.64546316541218, 0.852892189814677, 0.392790061699824, 0.071003962293457, 0.127953553881238, 0.230553559654794, 0.113210496704836, 0.02485938803379, 0.17242976581427, 0.718254314775885, 0.530449972854646, 0.424213479362563, 0.409880440103438, 0.516433660353285, 0.461733361816639, 0.670767349317624, 0.520737544210253, 0.6898814812877, 0.590496859688176, 0.697421613649142, 0.634092967871561, 0.723240761263708 ],
														"1 49" : [ 0.761239862673812, 0.785635898973253, 0.683134566219887, 0.705166567759251, 0.240167345276922, 0.20691698776063, 0.274390677562986, 0.289007570134235, 0.143972757202429, 0.50962366712671, 0.941287257596783, 0.361785848322463, 0.688153980382129, 0.495308560989221, 0.723871803994234, 0.374105413912938, 0.755824873313567, 0.372367202266035, 0.628261507177624, 0.439763633536932, 0.907083543261556, 0.560052659309832, 0.642467594549648 ],
														"1 5" : [ 0.709760937792535, 0.665468239607324, 0.371170599724767, 0.905496249212223, 0.637486208043895, 0.015678216851428, 0.049804140222763, 0.658098863547982, 0.439039158145377, 0.434773179461564, 0.949335292628267, 0.41353266312029, 0.322165363879506, 0.375436061520705, 0.593452721317332, 0.468400773253256, 0.707892371631303, 0.460829596961769, 0.646469079244451, 0.438322939535409, 0.668919329060707, 0.423437591138774, 0.578198576796126 ],
														"1 50" : [ 0.516380067335667, 0.472019598480374, 0.386344755618285, 0.91042588771326, 0.488722657365232, 0.000286918347425, 0.016333883288277, 0.51542217411173, 0.324881928204081, 0.516145648515928, 0.985142630576657, 0.242306589970374, 0.451910438229942, 0.363402518532389, 0.4871699316168, 0.172715435773234, 0.535386668741959, 0.148490310728535, 0.454689126202452, 0.359276609765452, 0.849548762979475, 0.534614365988032, 0.570410413736383 ],
														"1 51" : [ 0.603101926172184, 0.606946366714716, 0.479005287226138, 0.748767482478544, 0.40643323454432, 0.171478173073117, 0.19931769864665, 0.399325522533624, 0.288647316629184, 0.439017975153149, 0.778341730185041, 0.344659838031343, 0.575033052359828, 0.372411303407565, 0.549514120582625, 0.383803278167025, 0.623886797709598, 0.376754972759801, 0.548399482350171, 0.361029437476021, 0.620007898169078, 0.495060573855501, 0.582792993637794 ],
														"1 52" : [ 0.458481004859133, 0.439453423017339, 0.285911617290766, 0.897448888454153, 0.595028369017902, 0.000415206127817, 0.013622809302382, 0.524448146911014, 0.471259256144608, 0.614073205748037, 0.98945768219946, 0.263434772199524, 0.374116490096831, 0.245819458025262, 0.381965183205699, 0.238967728556596, 0.50976917726027, 0.274325946857572, 0.451299609347246, 0.290345016032838, 0.536587125167291, 0.398898278928213, 0.461719300335425 ],
														"1 53" : [ 0.59344402293543, 0.569217399642532, 0.454959107584249, 0.752203668066846, 0.412283482297129, 0.177993627057169, 0.198272727973663, 0.405397014944303, 0.290461314304791, 0.402056299249601, 0.77738640846221, 0.350476999391191, 0.590883674053182, 0.368105102707273, 0.517592380876703, 0.386096272667254, 0.629403194030618, 0.415727602889219, 0.535702082460699, 0.327209427953478, 0.617275336815273, 0.519913232789018, 0.608101987493918 ],
														"1 54" : [ 0.677830307518976, 0.689142007753705, 0.500069594782979, 0.770647166474013, 0.403990408859365, 0.096344038902876, 0.145882971233019, 0.334899220082062, 0.357027671829976, 0.452646030442312, 0.963342362635873, 0.352229316604764, 0.437524212806851, 0.378727688489449, 0.558714376649027, 0.351170407462201, 0.659767834780511, 0.421967140568356, 0.563459508683039, 0.387645479296363, 0.690825911740438, 0.490139143137307, 0.60595519717662 ],
														"1 55" : [ 0.537399169995865, 0.514905560432288, 0.098222182139907, 0.891336861775308, 0.740594041544445, 0.000636680196194, 0.011637300694683, 0.513743390985386, 0.681609521548002, 0.461045793027365, 0.989444724515392, 0.29871396200278, 0.208957158913886, 0.288543578620864, 0.37500629371498, 0.266856000675865, 0.532601496390521, 0.353198500712344, 0.47503362955084, 0.351761636087221, 0.609795885441604, 0.467215723548766, 0.515824435889685 ],
														"1 56" : [ 0.611697483202496, 0.607310363923909, 0.523014294054852, 0.755045160646724, 0.414235443371699, 0.090131352211989, 0.142434441024999, 0.290701550060971, 0.404354194881938, 0.466538901028324, 0.963256824464254, 0.401254949257925, 0.393521168660507, 0.411222849024977, 0.562884960945327, 0.407521002723728, 0.661959811505748, 0.480824555583421, 0.553388532122501, 0.391398033133877, 0.696884950945468, 0.514320194633758, 0.632926045889275 ],
														"1 57" : [ 0.856151839003602, 0.89665003641094, 0.876352552469265, 0.684910505730899, 0.14328723544606, 0.094093283311854, 0.2246467584955, 0.278802733343487, 0.046830845203144, 0.09182605161419, 0.789886518856442, 0.525387595522825, 0.719406374803139, 0.530171670087119, 0.946851582482083, 0.531217066861652, 0.858804010017322, 0.539197722758166, 0.72491622711667, 0.581676444345261, 0.930844219176539, 0.583566468851976, 0.880631135069156 ],
														"1 58" : [ 0.838108277637223, 0.864419435483823, 0.805833220637643, 0.736852659620439, 0.256210549752946, 0.079236845708884, 0.17975092856668, 0.393960866668053, 0.107034153795877, 0.134484053925408, 0.844295973119177, 0.514080238264693, 0.688125311929223, 0.502511501952323, 0.952860499927618, 0.540348177918441, 0.846566322865675, 0.537908278413021, 0.735892355114977, 0.604498187811224, 0.961588611615576, 0.596996093529682, 0.856989036274517 ],
														"1 59" : [ 0.69567598572987, 0.683687173176656, 0.471144472665413, 0.885281295634793, 0.501941207844487, 0.036323129493206, 0.099757003298335, 0.546140004193961, 0.34774692971623, 0.300698924513165, 0.893131058773635, 0.446743970708784, 0.528006861715324, 0.383441003518206, 0.758244896009714, 0.34663452269591, 0.701507442006262, 0.333120707422865, 0.591779900089391, 0.448245477572929, 0.793053757619569, 0.44242515514616, 0.756099662429141 ],
														"1 6" : [ 0.601938162666798, 0.595939237709886, 0.112666087154333, 0.983002356869106, 0.828851604156722, 0.000116177109538, 0.007533454907779, 0.786609772100805, 0.615364044056454, 0.433598834751097, 0.977891072565911, 0.363764282409009, 0.217031000362272, 0.284764707499776, 0.497035871652354, 0.385197282005703, 0.638622161986434, 0.402757575524224, 0.620908140194426, 0.424072175468954, 0.658240339042338, 0.429557746996032, 0.627401854671686 ],
														"1 60" : [ 0.847452292496474, 0.885487143676913, 0.904421559887751, 0.16803735169032, 0.013846398386547, 1.0, 0.746182605295033, 0.025383357152959, 0.006838306010794, 0.0, 0.047256554773031, 0.610112647852164, 0.884344117068906, 0.727943360266533, 0.63311539889621, 0.782915074314262, 0.638471498914989, 0.939461358055539, 0.655170359501013, 0.553303102716772, 1.0, 0.485516309145293, 0.63564911663327 ],
														"1 61" : [ 0.854179685924864, 0.89609426095365, 0.880683333936574, 0.639202624911003, 0.130039803178443, 0.158338165568893, 0.32419023037452, 0.254139206608077, 0.043454747526765, 0.092293867162097, 0.622258331991212, 0.603800547796057, 0.750556906457422, 0.492501953443574, 0.997333978637819, 0.538650135276154, 0.866029579270376, 0.658151169297557, 0.738806732866468, 0.591349877554459, 0.939333525267708, 0.51753721123737, 0.809363628993467 ],
														"1 62" : [ 0.877440790681599, 0.893210182377823, 0.774134280017253, 0.605468385790126, 0.217285597497386, 0.355930883566091, 0.35804658509169, 0.290771742599372, 0.144182514802998, 0.122759778852792, 0.551809665157971, 0.6053971438826, 0.810653300458361, 0.557437473233225, 0.759948246994284, 0.555768364471583, 0.717196399842758, 0.50219138206787, 0.631564534773624, 0.550821211196419, 0.816912843365208, 0.622268303465324, 0.916945855828564 ],
														"1 63" : [ 0.409596654169817, 0.377945935288454, 0.371972551714426, 0.976633583483472, 0.900201345201842, 0.000152834808797, 0.003434526113916, 1.0, 0.615653350163615, 0.572945629503021, 0.985456273184227, 0.49215500707497, 0.523505445414871, 0.382359205215958, 0.455147733915113, 0.330815396647006, 0.387457978743297, 0.1237109087603, 0.354586951823457, 0.347829611741482, 0.603728812027053, 0.434985977600415, 0.705216414597316 ],
														"1 64" : [ 0.865064077061677, 0.887212923520271, 0.757124094246897, 0.277316777576507, 0.178058820490107, 0.662350542225838, 0.402983064279437, 0.059789353393988, 0.215221092214926, 0.100221990058981, 0.24305060478701, 0.673146357146314, 0.759150424813977, 0.616269059554517, 0.696082510843674, 0.603165597596479, 0.754491377065772, 0.593342060423094, 0.674708028611204, 0.533114500872051, 0.79939041711999, 0.747442561375705, 0.76798162632816 ],
														"1 65" : [ 0.857928047246608, 0.893962541758891, 0.77527805888415, 0.603398628463624, 0.219319197424946, 0.354484535430096, 0.360111129005255, 0.292378225094577, 0.151779272665709, 0.096563558263446, 0.567684185008528, 0.608219946905108, 0.843611685424602, 0.579511689057159, 0.78430976670705, 0.587829514369798, 0.744168187176401, 0.555172909641884, 0.671084985182188, 0.58437039668274, 0.813112968678883, 0.58482146770261, 0.880748401706336 ],
														"1 66" : [ 0.859850254142886, 0.846675497142474, 0.891359577716567, 0.32311014301163, 0.099611279321732, 0.136971884815158, 0.162003817683559, 0.137087716432106, 0.045261345341293, 0.427772949551172, 0.570013425922241, 0.655772566526764, 0.772024681742773, 0.546292166161418, 0.513906808879118, 0.251082116271007, 0.440801159619884, 0.210060571998316, 0.456882337745035, 0.353565794300778, 0.635026841257407, 0.501307711624722, 0.562819669793077 ],
														"1 67" : [ 0.69195661652728, 0.707536974906071, 0.749850816124565, 0.343779724920496, 0.145806542521797, 0.188424908309904, 0.27316689559876, 0.173571921458589, 0.091538444464852, 0.845653284554072, 0.967572526748473, 0.761249218136169, 0.563028260104249, 0.411162534791556, 0.228240954536051, 0.105264579681134, 0.201806907098735, 0.124063027445213, 0.217710354512692, 0.174446519468651, 0.288885330685195, 0.25984951578593, 0.270055774788774 ],
														"1 68" : [ 0.798850725205111, 0.823682956897465, 0.951288810267943, 0.289223831908454, 0.001226409133991, 0.517580197810351, 0.542643785710999, 0.011847859801379, 0.000386777264061, 0.06361503524651, 0.20002607882698, 0.581571624342652, 0.696015202004746, 0.621528115255832, 0.695873016084259, 0.53733026435564, 0.713418921717229, 0.553358818323824, 0.701541348220213, 0.605412833961858, 0.861544504957088, 0.747148714478336, 0.677210723584646 ],
														"1 69" : [ 0.828988611806488, 0.847244174997502, 0.877026921187842, 0.412024007643613, 0.111088632822236, 0.383945665311872, 0.373695600716325, 0.151699775914882, 0.062410594542978, 0.056859454067789, 0.32314543821241, 0.580178907456887, 0.723720024976914, 0.628283659520364, 0.738301342407817, 0.572076926133913, 0.737646839401418, 0.606984352185398, 0.715590823272214, 0.621601205841021, 0.863088307545629, 0.715015870164737, 0.641116829991082 ],
														"1 7" : [ 0.772230778719915, 0.729958873887701, 0.449322231066888, 0.798728847162587, 0.338668357425342, 0.013557634819166, 0.056148255092256, 0.442473686693426, 0.168786750490483, 0.386210037285111, 0.93610807603569, 0.346598347279841, 0.308264870175564, 0.439996528430365, 0.554777579373265, 0.430443909790749, 0.670248286584504, 0.411127074271987, 0.613493536307429, 0.39660855618714, 0.673162830326188, 0.446679881707693, 0.586927029708249 ],
														"1 70" : [ 0.683795610575706, 0.693145790063553, 0.833538736095121, 0.0, 0.015383872463312, 0.226004983226338, 0.302305931220039, 0.004246335110276, 0.01932345368164, 1.0, 0.96546982709633, 1.0, 0.21670996264914, 0.442493827127643, 0.0, 0.051681435461031, 0.0, 0.413247680464841, 0.153315019039157, 0.080730043849121, 0.166595734397596, 0.382594511611817, 0.168619387059094 ],
														"1 71" : [ 0.834894543486128, 0.848689393137031, 0.854718590765396, 0.324745109493137, 0.074851051724906, 0.459044660030616, 0.354698909424478, 0.109812146965729, 0.035744430257505, 0.063306300083726, 0.443097219123095, 0.58352570583289, 0.772786381320724, 0.570754104378916, 0.638923056090475, 0.39238779971106, 0.801911130969045, 0.66431977631573, 0.753066955581049, 0.63865688667708, 0.950033379891328, 0.696732287578592, 0.757880796375678 ],
														"1 72" : [ 0.360151054268879, 0.314693968589057, 0.687152751478534, 0.701229003958881, 0.42571924998955, 0.008328336959485, 0.057914813604764, 0.629873864710709, 0.230160842512117, 0.60613444455492, 0.972965303789412, 0.490004386035181, 0.368485685670106, 0.334630188552937, 0.408427759390149, 0.098756213851698, 0.533752679092478, 0.347522504812779, 0.497417280223268, 0.706968839405161, 0.784593589391871, 0.538133243391003, 0.423277645920786 ],
														"1 73" : [ 0.844245328684991, 0.845683171862631, 0.860024472947403, 0.300355081759037, 0.048407258644702, 0.494727738931244, 0.360014966305907, 0.071546296628535, 0.021169381046275, 0.143205750090227, 0.369280157484185, 0.541650693548523, 0.789130309841513, 0.570353775657007, 0.738057005790144, 0.491226322215726, 0.889190156151088, 0.776030111129733, 0.678540838686068, 0.588831996685775, 0.876243670425034, 0.49801800198887, 0.601158195721308 ],
														"1 74" : [ 0.787866478448776, 0.817519500197762, 0.793281743495897, 0.283437574674765, 0.196433248200588, 0.617531047605392, 0.469675572220924, 0.126405535631453, 0.207299789964293, 0.028528817822732, 0.221177208850896, 0.712840161349277, 0.738231076488711, 0.645175006043094, 0.681883815914327, 0.629073668367517, 0.747195150983298, 0.733454649400346, 0.68267884157977, 0.636209872612423, 0.771589179247583, 0.693342034163063, 0.692242731763503 ],
														"1 75" : [ 0.673088442494258, 0.608838157408953, 0.392850642717923, 0.877342786725395, 0.755937265186338, 0.029159268021217, 0.090711914934983, 0.700671124570939, 0.690837006007736, 0.217406044081917, 0.918200602279186, 0.540475791910172, 0.446975387779585, 0.497006509362291, 0.591690287043679, 0.422488614849415, 0.69271129760813, 0.525222080107223, 0.64812380550065, 0.496610403482291, 0.786071327612159, 0.562374396284138, 0.785902531709551 ],
														"1 76" : [ 0.47317074943025, 0.443595504071623, 0.099967768889266, 0.963014278165736, 1.0, 0.000616437176186, 0.004465189427405, 0.840956773525842, 0.984802321852721, 0.24822653570415, 0.995891945991579, 0.512221262550494, 0.362089788506513, 0.434060378935842, 0.544582232441515, 0.341205224831769, 0.638638409902878, 0.491099807953204, 0.624437095200539, 0.474235428287307, 0.755703728081842, 0.547202353124853, 0.799758493218001 ],
														"1 77" : [ 0.724572364749686, 0.691088549492251, 0.843874872448969, 0.668306606649048, 0.324917531687929, 0.164009293047694, 0.333275640503592, 0.527596803490005, 0.155571310129578, 0.113129952037068, 0.659967715926177, 0.667543034099091, 0.735499114365123, 0.701764578795177, 0.847879596593017, 0.670320496780637, 0.889178674416308, 0.740066602071911, 0.759882613916109, 0.576804425149546, 0.837537791426444, 0.598063015221618, 0.799577035470655 ],
														"1 78" : [ 0.697474893442594, 0.668999569770482, 0.73444126737645, 0.711884061652442, 0.427602654554289, 0.0943730333242, 0.233891851639084, 0.652197640166096, 0.244313574892115, 0.159517735874896, 0.8142386808738, 0.697610065038188, 0.781227581521425, 0.728579367322365, 0.907943596188445, 0.684442020058209, 0.900988055008764, 0.762674250765388, 0.75648877166895, 0.558033012223101, 0.796917975523499, 0.557704385248473, 0.777411304559126 ],
														"1 79" : [ 0.617396143277418, 0.611714868528681, 0.91857315821641, 0.034841716510728, 0.0, 0.914607906878625, 1.0, 0.004739815585539, 0.0, 0.061050050912396, 0.25585206663595, 0.921266952220047, 0.833865989017698, 1.0, 0.773692038489366, 1.0, 0.714093751215991, 1.0, 0.587719298115229, 0.712784855446763, 0.655765489573478, 0.667047830867912, 0.49354657445931 ],
														"1 8" : [ 0.740366988325624, 0.677474537772536, 0.236338982561241, 0.864279054337927, 0.49228029995426, 0.000761613776597, 0.020040805636933, 0.55652451535033, 0.297272121537964, 0.341888020652205, 0.963000194079605, 0.315466989490198, 0.234166384900745, 0.381467239048508, 0.492289849113867, 0.363604016859327, 0.610398235485737, 0.365980424453254, 0.585745479445173, 0.367433643315578, 0.67039822992695, 0.450750989811548, 0.610713991407101 ],
														"1 80" : [ 0.683024875849127, 0.654418027813531, 0.925677586241434, 0.151650508928634, 0.005589302964871, 0.859234147873027, 0.950414159898664, 0.014171295080675, 0.00125594909266, 0.048163404024833, 0.140084863864215, 0.759543693779923, 0.837404802172579, 0.856555340223161, 0.74684916850506, 0.912113454894741, 0.724082267462444, 0.969905122791887, 0.603181404281603, 0.701942201727933, 0.722271554630191, 0.669790707857121, 0.647544960321792 ],
														"1 81" : [ 0.645420756098391, 0.64808822367866, 0.879932105754152, 0.378680445237046, 0.0115144329807, 0.214150766944407, 0.304695909812267, 0.138414621815203, 0.014148596084454, 0.56667486076408, 0.917577929221956, 0.57357516207519, 0.600517811010759, 0.74475441229895, 0.505070612542002, 0.672647988893575, 0.689960980522991, 0.632144614654383, 0.53792395158296, 0.609087835332102, 0.538695812875111, 0.522290476216919, 0.535558204400864 ],
														"1 82" : [ 0.362313594441876, 0.300480388056254, 0.216431521699602, 0.845847979407117, 0.748531099139784, 0.015269480758265, 0.037761596759834, 0.573759864586316, 0.683609689766989, 0.396965624264206, 0.966011383702361, 0.450123043936494, 0.571218488943511, 0.447554171471498, 0.555219553428298, 0.475551127808013, 0.68389738175567, 0.444645642529823, 0.592641635033832, 0.42351154857473, 0.655344042367427, 0.478025120651388, 0.596033815110911 ],
														"1 83" : [ 0.774819804356752, 0.723545783840484, 0.672703172275502, 0.622624744226286, 0.22664654235396, 0.152826160134611, 0.248681337948536, 0.301449394475518, 0.157537111686057, 0.514879729762124, 0.938334441031496, 0.538547920510607, 0.753198973669386, 0.557580882927552, 0.648100170508846, 0.566516300397657, 0.767786027299074, 0.504145515972962, 0.636472803020461, 0.466434307813479, 0.64964168338269, 0.460880197660799, 0.562920498086516 ],
														"1 84" : [ 0.61344906284238, 0.619683464167386, 0.549875215135571, 0.609913585781969, 0.296746240351763, 0.259371886396869, 0.326618144710528, 0.350069541903666, 0.220475794046326, 0.497667710751065, 0.963420025423881, 0.542199567326012, 0.734385750244845, 0.610741040652073, 0.616271005481687, 0.627386041869428, 0.737741986392605, 0.526824714471198, 0.592610941101242, 0.50588957264472, 0.607396662289033, 0.516684071997492, 0.546807202201085 ],
														"1 85" : [ 0.659720925958128, 0.640330441999496, 0.630124576810846, 0.65625518720599, 0.348956941045388, 0.251389441951893, 0.259890534844036, 0.320034664370805, 0.291359312350032, 0.249371673222543, 0.631185692285537, 0.384510564700171, 0.635735849418924, 0.457182974711064, 0.600372489962957, 0.456587211818251, 0.755784826032035, 0.41611900818272, 0.72011180915241, 0.581539550740436, 0.776056091082597, 0.586518212105694, 0.792231598207394 ],
														"1 86" : [ 0.659897120142345, 0.640331489150617, 0.629698152939844, 0.656217084434832, 0.348697206216952, 0.252739940826495, 0.260668712173088, 0.320982472131903, 0.290669755583917, 0.250802055673015, 0.631665912150695, 0.384525158837898, 0.635136028681074, 0.457024340574496, 0.601160054587673, 0.457257903589577, 0.757444567572381, 0.414352987575835, 0.717857239472427, 0.580211117016496, 0.769885844248732, 0.582053510699437, 0.786693480107696 ],
														"1 87" : [ 0.143447640749539, 0.100664731531396, 0.124381309257121, 0.880166645983993, 0.854730240012402, 0.000126017173354, 0.0, 0.465072996819354, 0.91340625644057, 0.406210034205266, 0.999652475389387, 0.331634006216592, 0.254475508614122, 0.359862347729902, 0.358331793637422, 0.320019602761104, 0.587926904147299, 0.38594778280544, 0.595924335331437, 0.632596123445198, 0.642077734812758, 0.667699360526187, 0.641509931414087 ],
														"1 88" : [ 0.659897120142345, 0.640331489150617, 0.626836126595962, 0.536141688422265, 0.391639746057033, 0.370881587126528, 0.361521782603741, 0.128289649307009, 0.489944545740141, 0.16441339253958, 0.547163085673533, 0.528171470521731, 0.569149518792946, 0.560386206695011, 0.556170551321299, 0.618207987784397, 0.631250082327824, 0.621106035378883, 0.615365509926552, 0.53373591804331, 0.696532240835134, 0.568129307228519, 0.686869543202622 ],
														"1 89" : [ 0.739631565926685, 0.70845480286333, 0.358787628790111, 0.849009307141336, 0.402313101516105, 0.011912776242637, 0.062892590053558, 0.451097870916465, 0.288583261581724, 0.372309441422461, 0.968994650428464, 0.243475782991103, 0.334503154903403, 0.353003047199249, 0.591902997974625, 0.184715901309192, 0.785234403274561, 0.533709825645625, 0.630878153782994, 0.294979155610421, 0.960764110914425, 0.384897137408968, 0.669846808738198 ],
														"1 9" : [ 0.659178968080545, 0.543714146293594, 0.317418495224096, 0.53851910404663, 0.200960292417792, 0.001731436986557, 0.027863385249447, 0.188835312099673, 0.179819676536452, 0.31688971841649, 0.929445695905277, 0.150159766967828, 0.248392071067517, 0.562803350950505, 0.285096730610072, 0.557908483287883, 0.438225768656721, 0.649001346212092, 0.416410774893225, 0.52026491365238, 0.57940821451309, 0.603092579119872, 0.473538110025692 ],
														"1 90" : [ 0.622690199773109, 0.632531484842338, 0.087624775192516, 0.933505269519227, 0.518665574707174, 0.000225680376563, 0.009621720357392, 0.542366796184183, 0.395119488442401, 0.432225737408454, 0.987991432566558, 0.147947693123876, 0.154154106425403, 0.245098383158399, 0.48481872307935, 0.100222368256772, 0.736475601515468, 0.488784984091294, 0.610603058297365, 0.271195625016433, 0.944838842927792, 0.364081812887125, 0.654768413046443 ],
														"1 91" : [ 0.63863321963955, 0.617244424817841, 0.235858052090599, 0.814642148930939, 0.678307848474172, 0.048974905440686, 0.07278079965405, 0.516185859663188, 0.628534729488337, 0.361968247521765, 0.935785217047199, 0.457230902578487, 0.408794019199051, 0.39167223476279, 0.463427194526919, 0.266786376068423, 0.560956000024023, 0.334329636470882, 0.598333486679131, 0.387805765568819, 0.715607645064314, 0.47423603076494, 0.580229849383295 ],
														"1 92" : [ 0.861389381076911, 0.800693782495343, 0.539569685011175, 0.696298055289741, 0.389606196446177, 0.076052183245198, 0.149274317116908, 0.385446164272236, 0.28780326997493, 0.196488484487054, 0.825863358071348, 0.511081046183769, 0.645747545005323, 0.506063972954575, 0.671962795475593, 0.403226395973288, 0.741128416819172, 0.442969204290713, 0.667808385582384, 0.426176747041679, 0.764846102184888, 0.502345577902493, 0.582771232533465 ],
														"1 93" : [ 0.759956382661193, 0.722226074242416, 0.399609633018413, 0.775780466753089, 0.518711513858348, 0.039641902747212, 0.104247122310712, 0.425745252680307, 0.443828824957132, 0.2236523537224, 0.843714761873752, 0.48271567879985, 0.574265151256961, 0.481385414673893, 0.64724819927665, 0.392813137329026, 0.719475252924953, 0.425891641554904, 0.658208074094707, 0.430196202121413, 0.759976488908314, 0.499425482964659, 0.582862811666297 ],
														"1 94" : [ 0.834978304621252, 0.800219797020227, 0.661801852347468, 0.49823368531282, 0.196837605816826, 0.126456688454369, 0.233152652685247, 0.116875774999628, 0.199573196558286, 0.138211743724291, 0.662260868935946, 0.54216101093032, 0.772068473212581, 0.549876229777809, 0.716509321943798, 0.488179388899834, 0.774261422900353, 0.53098596056619, 0.619080571981805, 0.502885524897696, 0.707563095057412, 0.544100531342927, 0.471972679223847 ],
														"1 95" : [ 0.682742285364514, 0.680000677656368, 0.619360125189795, 0.832259748194014, 0.412127399879886, 0.159024824690107, 0.215904227071038, 0.517759006494117, 0.216512421337488, 0.192780685350612, 0.829219160198133, 0.396556522106988, 0.551546177520119, 0.455445526817286, 0.639243665879555, 0.314886804312415, 0.650071825190563, 0.282957331337781, 0.669556115197525, 0.517977047396582, 0.838828306704177, 0.526044865965109, 0.836021161526456 ],
														"1 96" : [ 0.509941575414025, 0.516010529254111, 0.401400269386403, 0.982074464991699, 0.649189470968259, 0.000559210634926, 0.016826259300294, 0.75573168063882, 0.370509187003406, 0.29158204580006, 0.987633759224822, 0.312340442589021, 0.365185026031853, 0.331936979468792, 0.484907512056207, 0.166024142276272, 0.518894361680904, 0.13886418225674, 0.597961839266651, 0.471861962650088, 0.809116978438329, 0.51128657993464, 0.833914869122027 ],
														"1 97" : [ 0.73216306374899, 0.715049760621254, 0.671091874656486, 0.806991445419222, 0.301667314681614, 0.01276717775607, 0.093277964569163, 0.432489666825463, 0.155173994511677, 0.343601132828407, 0.932425266953882, 0.429239005759902, 0.639493293526797, 0.495467481058203, 0.707259002655596, 0.400412652912633, 0.70363763185763, 0.247907168210805, 0.603191185882381, 0.283591625447063, 0.728452858553058, 0.32840022690873, 0.516436435841905 ],
														"1 98" : [ 0.593887392909728, 0.580224229461328, 0.452890607919671, 0.927550262633986, 0.501734355872441, 0.002651364244199, 0.030601856715555, 0.633218041099635, 0.265135858984076, 0.526532988753486, 0.980003873339805, 0.372908891323113, 0.518445640274944, 0.408882632259731, 0.596075758731832, 0.288224348989815, 0.608962793892666, 0.136204611390721, 0.539320153918552, 0.231315821591202, 0.684595355092502, 0.282336421517523, 0.473972447289739 ],
														"1 99" : [ 0.574277733487069, 0.548979708305584, 0.833599948554023, 0.48800833192927, 0.111631600380091, 0.094815081884566, 0.202816061290474, 0.185776168381533, 0.055389175879112, 0.591790736063845, 0.80447327660957, 0.648269791292114, 0.715044118817845, 0.468948941853998, 0.898571228735746, 0.387543823463435, 0.766943028237649, 0.192117601023661, 0.641627115094369, 0.0, 0.640917705355004, 0.048136807368834, 0.706487793983671 ]
													}

												}
,
												"Corpus3D" : 												{
													"cols" : 3,
													"data" : 													{
														"1 0" : [ -0.905911393265889, 0.744811290776507, -0.425745737063166 ],
														"1 1" : [ -0.887990355394412, 0.98235833572898, -0.776108255213976 ],
														"1 10" : [ -0.493184647932908, -0.57332351617709, -0.153165016062594 ],
														"1 100" : [ 0.503648934992646, -0.786815774479427, 0.438496115260515 ],
														"1 101" : [ 0.272444871166151, -0.819276600607825, 0.270543333439116 ],
														"1 102" : [ -0.198583463622024, -0.065473127758337, 0.59410071252822 ],
														"1 103" : [ -0.189718611040273, 0.024483540541415, 0.47490838712678 ],
														"1 104" : [ -0.697468565852998, 0.831348658721166, -0.531306145075435 ],
														"1 105" : [ 0.504601992105803, -0.460292714164206, 0.570818909449422 ],
														"1 106" : [ -0.890971258730269, 0.079287245507877, -0.296885391470312 ],
														"1 107" : [ -0.477437478952418, -0.457980735535468, -0.536118613738828 ],
														"1 108" : [ -0.552673655859356, -0.329684112367843, -0.685129884722433 ],
														"1 109" : [ -0.561703198212058, -0.425009847200458, -0.664277229124302 ],
														"1 11" : [ -0.426245062066787, -0.37029198478585, -0.802235115292633 ],
														"1 110" : [ -0.428265075874178, -0.555958907686289, -0.502313761205496 ],
														"1 111" : [ 0.636084689279114, -0.787885987978094, 0.665497926324952 ],
														"1 112" : [ -0.022236680551225, -0.312798578326125, 0.714926867448791 ],
														"1 113" : [ 0.341726232631015, -0.484164358659412, 0.685546157215385 ],
														"1 114" : [ 0.177004269020963, -0.451954896205584, 0.579675725911727 ],
														"1 115" : [ -0.603775837330649, 0.127720382266806, -0.677960356141665 ],
														"1 116" : [ -0.645343243278433, 0.413083167134608, -0.905220950507809 ],
														"1 117" : [ -0.274183097944365, -0.637573677903597, 0.181622181543198 ],
														"1 118" : [ -0.281284398128073, -0.492953577694461, 0.150564858306083 ],
														"1 119" : [ -0.576271286064688, 0.002958685051192, -0.07064279468224 ],
														"1 12" : [ -1.0, 0.838067324809683, -0.765683950007408 ],
														"1 120" : [ -0.830774659013678, 0.196143120394614, -0.071959138180259 ],
														"1 121" : [ 0.07845887533998, -0.67957480197876, 0.420470216547762 ],
														"1 122" : [ -0.029577050823626, -0.722471687239373, 0.392344831075118 ],
														"1 123" : [ 0.294410856394427, -1.0, 0.576003516168875 ],
														"1 124" : [ -0.27618679729488, -0.438770519500553, 0.42486509553166 ],
														"1 125" : [ -0.595100356714374, -0.151056696110603, 0.194558644985385 ],
														"1 126" : [ -0.150091872823784, -0.703887704422641, 0.028945813542147 ],
														"1 127" : [ -0.332597846731445, -0.585048587115394, -0.261914741934878 ],
														"1 128" : [ -0.260138556517148, -0.662183145607771, -0.053989967758764 ],
														"1 129" : [ -0.754798441926428, -0.064828385744836, -0.404473179200943 ],
														"1 13" : [ -0.873079369778705, 0.848704020566397, -0.969682201219579 ],
														"1 130" : [ -0.735139841931176, 0.254638009259149, -0.871200894247605 ],
														"1 131" : [ -0.563390494005616, -0.202777604299994, -0.292910225181843 ],
														"1 132" : [ -0.2387800530756, -0.402322675052583, -0.172791261995606 ],
														"1 133" : [ -0.251289623984605, -0.455045232075508, -0.037365216216627 ],
														"1 134" : [ 0.353342877588285, -0.164021561462315, 0.179638772751298 ],
														"1 135" : [ 0.248745079129285, -0.950831834238918, 0.423697801465921 ],
														"1 136" : [ 0.299670784987946, -0.133165389788767, 0.145066663515263 ],
														"1 137" : [ 0.508957710827631, -0.417591967833442, 0.34084868528489 ],
														"1 138" : [ 0.740558387016788, -0.387660239345144, 0.593377377648665 ],
														"1 139" : [ 0.454875446865871, -0.579863158635656, 0.406331439573781 ],
														"1 14" : [ -0.460686000227454, -0.287847870940782, -0.823959102355925 ],
														"1 140" : [ -0.344793135372664, 0.239241086618423, -0.389946869346018 ],
														"1 141" : [ -0.138868071782145, -0.297080882027316, -0.322822833829535 ],
														"1 142" : [ -0.287626693183366, 0.092815497103585, -0.172815071360173 ],
														"1 143" : [ 0.447641736364927, -0.475846855513643, 0.827394284894816 ],
														"1 144" : [ -0.48310042321228, 0.123787049583386, -0.438580354445023 ],
														"1 145" : [ 0.305455069636893, 0.047282976385117, 0.235292873547474 ],
														"1 146" : [ -0.354522280442868, 0.13821714424425, 0.275270499837107 ],
														"1 147" : [ 0.313259247138771, -0.527819090863156, 0.370838872095605 ],
														"1 148" : [ 0.218996425518692, -0.32158978514652, 0.729937056433319 ],
														"1 149" : [ -0.046657673701052, -0.781190853217471, 0.150393829117041 ],
														"1 15" : [ -0.376799406050682, -0.177424600233313, -0.71073499451945 ],
														"1 150" : [ 0.445018654992742, -0.219330766102864, 0.251786792076942 ],
														"1 151" : [ 0.247591555993859, -0.613520517324018, 0.048061343526399 ],
														"1 152" : [ 0.254094595615369, -0.624303576623632, 0.838182154781737 ],
														"1 153" : [ 0.298928734773473, -0.269020135042013, 0.455550858991011 ],
														"1 154" : [ -0.322138021230458, -0.093537602700637, -0.477140710906065 ],
														"1 155" : [ -0.039137758546969, 0.009125950060124, 0.344831951484148 ],
														"1 156" : [ 0.633363120076776, -0.875103430852148, 0.842407808135334 ],
														"1 157" : [ 0.032887952326619, -0.338931070764756, 0.039672600050915 ],
														"1 158" : [ 0.71874921682719, -0.875561350472869, 0.790116659114626 ],
														"1 159" : [ 0.186488086671031, 0.017599013144258, 0.0942188073118 ],
														"1 16" : [ -0.472830395280329, -0.152496113666899, -0.773169792205376 ],
														"1 160" : [ 0.191166557857538, -0.721311110491048, 0.098298508729228 ],
														"1 161" : [ -0.817408797682616, 0.174475164534632, -0.072258208216792 ],
														"1 162" : [ -0.223968180832235, -0.591209384956081, 0.274218174143189 ],
														"1 163" : [ -0.339796795474937, 0.039290693379954, -0.568529210020438 ],
														"1 164" : [ -0.504144533694982, 0.2805896501353, 0.011583437364364 ],
														"1 165" : [ -0.390694203908968, -0.215384748813913, -0.444517295981896 ],
														"1 166" : [ 0.218252605012495, -0.631772347961769, 0.246113315880158 ],
														"1 167" : [ -0.212489034232478, -0.074645211975142, -0.214839162798353 ],
														"1 168" : [ -0.140451839777986, -0.017141401323085, 0.235162153224464 ],
														"1 169" : [ -0.043713281509377, -0.411650436226741, 0.212639530473125 ],
														"1 17" : [ -0.52996389667348, 0.008202557438211, -0.851837532458152 ],
														"1 170" : [ 0.058682653396564, -0.481326521653105, 0.144390049042866 ],
														"1 171" : [ 0.931578132261944, -0.649322827457544, 0.548880793222873 ],
														"1 172" : [ -0.073192739433582, -0.208142476363023, 0.26682434529778 ],
														"1 173" : [ -0.118731473863334, 0.081723644313815, -0.348885529494867 ],
														"1 18" : [ 0.110945033221702, -0.512736417644601, 0.772667775862615 ],
														"1 19" : [ 0.937332061158743, -0.775087932909122, 0.704104950032125 ],
														"1 2" : [ -0.491508360219198, 0.394801060879547, -0.38349506644474 ],
														"1 20" : [ -0.813278585580777, 0.856810733724506, -1.0 ],
														"1 21" : [ 0.770060838007622, -0.618752318721407, 0.521189984135628 ],
														"1 22" : [ -0.683857599326793, -0.051983043612878, -0.156960628804205 ],
														"1 23" : [ 1.0, -0.680573287468232, 0.809069407336733 ],
														"1 24" : [ -0.912810616412387, 0.517235465499746, -0.624504735733236 ],
														"1 25" : [ -0.901901110253736, 0.298696921883459, -0.622491521286449 ],
														"1 26" : [ -0.944967254271547, 0.388535093411956, -0.802681353801829 ],
														"1 27" : [ 0.532737049262487, -0.764354224027894, 0.916349927660869 ],
														"1 28" : [ -0.84479575701915, 0.120498995501331, -0.547630000513952 ],
														"1 29" : [ -0.787776273383978, 0.685982360873656, -0.715427169834369 ],
														"1 3" : [ -0.527003943802753, 0.532233551789344, -0.455309572886151 ],
														"1 30" : [ -0.727811764266775, 0.755404292674463, -0.872802742824933 ],
														"1 31" : [ 0.194442725576075, -0.189767876944974, 0.508226181840435 ],
														"1 32" : [ 0.115391172086767, -0.012354306945634, 0.46798590538407 ],
														"1 33" : [ 0.480980147665101, -0.708774624253564, 0.853152815508481 ],
														"1 34" : [ -0.019772761596838, -0.992359918816222, 0.248568524192323 ],
														"1 35" : [ -0.380624896713656, 0.470383835258992, -0.34998009801528 ],
														"1 36" : [ -0.606442083876068, 0.637931661809216, -0.782934672020438 ],
														"1 37" : [ -0.003559108129909, 0.176501023025803, -0.117498214924412 ],
														"1 38" : [ -0.166531459470171, 0.28753900290586, -0.243882219545691 ],
														"1 39" : [ 0.075415414041055, -0.994773555856645, 0.41361901607773 ],
														"1 4" : [ -0.874505397775316, 0.544635612103318, -0.349494477983656 ],
														"1 40" : [ 0.606360648522773, -0.242861262777562, 0.658807816212573 ],
														"1 41" : [ 0.610992998094323, -0.211324394005715, 0.613125519543187 ],
														"1 42" : [ -0.982076163085853, 0.676383146630685, -0.611696890270957 ],
														"1 43" : [ 0.493814028717792, -0.301215804312877, 0.482982758572828 ],
														"1 44" : [ 0.510896693061225, -0.347268000267912, 0.561589252376453 ],
														"1 45" : [ -0.151399944687723, -0.26513641167844, 0.162531052936743 ],
														"1 46" : [ 0.905360443360097, -0.586079109956358, 0.713589752527869 ],
														"1 47" : [ 0.252343368263314, -0.691787243478609, 0.576173035586126 ],
														"1 48" : [ 0.080698417391796, -0.769335602016945, 0.281564571536074 ],
														"1 49" : [ -0.115679967653951, -0.072928556180031, 0.04770162701576 ],
														"1 5" : [ -0.684933593712919, 0.703289176282646, -0.44685816777093 ],
														"1 50" : [ -0.624893889660442, 0.421432588767625, -0.759154145247392 ],
														"1 51" : [ -0.587095797818777, 0.041749184429674, -0.352677622501008 ],
														"1 52" : [ -0.74154356675556, 0.502651597294502, -0.915643597574573 ],
														"1 53" : [ -0.771359874231111, 0.206391499141972, -0.214860674262231 ],
														"1 54" : [ -0.704245426745581, 0.137334557837427, -0.276712127865719 ],
														"1 55" : [ -0.895857200083373, 0.726616207639152, -0.828525406694064 ],
														"1 56" : [ -0.67628390989378, 0.183422978790888, -0.20749857915835 ],
														"1 57" : [ 0.453029377990965, -0.121161575321044, 0.532371662655371 ],
														"1 58" : [ 0.336047052235356, -0.012364683202587, 0.48917594492146 ],
														"1 59" : [ -0.46783913129692, 0.469518550776444, -0.235706753465423 ],
														"1 6" : [ -0.71623642753671, 0.878672807887762, -0.750316871323916 ],
														"1 60" : [ 0.800727435399966, -0.792660156901944, 0.99912659365244 ],
														"1 61" : [ 0.51674736334778, -0.233426685069282, 0.680506485350077 ],
														"1 62" : [ 0.371517209270446, -0.292566418026459, 0.771252953353056 ],
														"1 63" : [ -0.634088829742366, 0.836500015534742, -0.848001459940025 ],
														"1 64" : [ 0.871308173604286, -0.670323024026827, 0.896799665901566 ],
														"1 65" : [ 0.451642991593231, -0.263894928266915, 0.848786050988359 ],
														"1 66" : [ 0.080677192030827, -0.68546711834948, -0.091264037874338 ],
														"1 67" : [ -0.344096421655914, -0.448233509090963, -0.743165093510243 ],
														"1 68" : [ 0.883756890787586, -0.779534050751938, 0.787038561771077 ],
														"1 69" : [ 0.822237986050432, -0.565612880394064, 0.747235199072871 ],
														"1 7" : [ -0.564807074117782, 0.258507502610567, -0.326776400303169 ],
														"1 70" : [ -0.335144602763786, -0.53945441445946, -0.62819112030616 ],
														"1 71" : [ 0.745423802529226, -0.645266918153855, 0.704494384120856 ],
														"1 72" : [ -0.463561666814704, 0.11436748361618, -0.70384564768756 ],
														"1 73" : [ 0.789040802478061, -0.717290290497635, 0.6848648498465 ],
														"1 74" : [ 0.788391408520943, -0.602871043732465, 0.828785799689005 ],
														"1 75" : [ -0.820619953827005, 0.925562913288466, -0.488519812426045 ],
														"1 76" : [ -0.777261869355936, 1.0, -0.723985920627496 ],
														"1 77" : [ 0.223144393116887, -0.051356501684532, 0.699232956255155 ],
														"1 78" : [ 0.109433810851285, 0.01237322437644, 0.633742939527687 ],
														"1 79" : [ 0.730759998672049, -0.724679228380813, 1.0 ],
														"1 8" : [ -0.752583079125899, 0.478024788745221, -0.541242604026911 ],
														"1 80" : [ 0.654550699742959, -0.812034341568277, 0.921439664768706 ],
														"1 81" : [ -0.142264855658494, -0.938016315395321, 0.181974889590618 ],
														"1 82" : [ -0.888737432232012, 0.888232645407044, -0.695500480198038 ],
														"1 83" : [ -0.117764536725845, -0.20938152765651, -0.03052757281335 ],
														"1 84" : [ -0.352233281283318, -0.193654082612466, -0.031956129367449 ],
														"1 85" : [ -0.381090530584639, -0.138487907171723, 0.412331374642146 ],
														"1 86" : [ -0.358404730793285, -0.049360052578248, 0.342487141547645 ],
														"1 87" : [ -0.858990357002159, 0.929958488829639, -0.898925235430923 ],
														"1 88" : [ -0.332987485952284, -0.278439080201082, 0.521950796752355 ],
														"1 89" : [ -0.801691132807234, 0.302273611408746, -0.451186570325093 ],
														"1 9" : [ -0.67355650466624, -0.32814328840014, -0.262584518300136 ],
														"1 90" : [ -0.866272500141041, 0.464062617633924, -0.715070222673856 ],
														"1 91" : [ -0.89485029336409, 0.775201285678979, -0.605129822886544 ],
														"1 92" : [ -0.348760095602987, 0.11070760000761, 0.086914190215143 ],
														"1 93" : [ -0.596020958119719, 0.43302363050378, -0.126414646387882 ],
														"1 94" : [ 0.040795987196353, -0.442142341869429, 0.434358838861911 ],
														"1 95" : [ -0.365824447693744, 0.281562102579606, 0.051004977839242 ],
														"1 96" : [ -0.647927104666659, 0.606427301836755, -0.690985911690271 ],
														"1 97" : [ -0.196862889400801, 0.09689890887861, -0.270801881864712 ],
														"1 98" : [ -0.467295929760993, 0.415051737293826, -0.639308523398059 ],
														"1 99" : [ -0.011153409158162, -0.222627464270676, -0.275751766633796 ]
													}

												}
,
												"Corpus3D_kdtree" : 												{
													"cols" : 3,
													"data" : [ [ -0.223968180832235, -0.591209384956081, 0.274218174143189 ], [ -0.67628390989378, 0.183422978790888, -0.20749857915835 ], [ -0.563390494005616, -0.202777604299994, -0.292910225181843 ], [ -0.472830395280329, -0.152496113666899, -0.773169792205376 ], [ -0.587095797818777, 0.041749184429674, -0.352677622501008 ], [ -0.561703198212058, -0.425009847200458, -0.664277229124302 ], [ -0.52996389667348, 0.008202557438211, -0.851837532458152 ], [ -0.552673655859356, -0.329684112367843, -0.685129884722433 ], [ -0.477437478952418, -0.457980735535468, -0.536118613738828 ], [ -0.754798441926428, -0.064828385744836, -0.404473179200943 ], [ -0.48310042321228, 0.123787049583386, -0.438580354445023 ], [ -0.603775837330649, 0.127720382266806, -0.677960356141665 ], [ -0.84479575701915, 0.120498995501331, -0.547630000513952 ], [ -0.890971258730269, 0.079287245507877, -0.296885391470312 ], [ -0.390694203908968, -0.215384748813913, -0.444517295981896 ], [ -0.344096421655914, -0.448233509090963, -0.743165093510243 ], [ -0.426245062066787, -0.37029198478585, -0.802235115292633 ], [ -0.460686000227454, -0.287847870940782, -0.823959102355925 ], [ -0.335144602763786, -0.53945441445946, -0.62819112030616 ], [ -0.428265075874178, -0.555958907686289, -0.502313761205496 ], [ -0.339796795474937, 0.039290693379954, -0.568529210020438 ], [ -0.376799406050682, -0.177424600233313, -0.71073499451945 ], [ -0.463561666814704, 0.11436748361618, -0.70384564768756 ], [ -0.322138021230458, -0.093537602700637, -0.477140710906065 ], [ -0.352233281283318, -0.193654082612466, -0.031956129367449 ], [ -0.358404730793285, -0.049360052578248, 0.342487141547645 ], [ -0.493184647932908, -0.57332351617709, -0.153165016062594 ], [ -0.67355650466624, -0.32814328840014, -0.262584518300136 ], [ -0.683857599326793, -0.051983043612878, -0.156960628804205 ], [ -0.381090530584639, -0.138487907171723, 0.412331374642146 ], [ -0.595100356714374, -0.151056696110603, 0.194558644985385 ], [ -0.576271286064688, 0.002958685051192, -0.07064279468224 ], [ -0.704245426745581, 0.137334557837427, -0.276712127865719 ], [ -0.817408797682616, 0.174475164534632, -0.072258208216792 ], [ -0.354522280442868, 0.13821714424425, 0.275270499837107 ], [ -0.27618679729488, -0.438770519500553, 0.42486509553166 ], [ -0.251289623984605, -0.455045232075508, -0.037365216216627 ], [ -0.260138556517148, -0.662183145607771, -0.053989967758764 ], [ -0.332597846731445, -0.585048587115394, -0.261914741934878 ], [ -0.274183097944365, -0.637573677903597, 0.181622181543198 ], [ -0.281284398128073, -0.492953577694461, 0.150564858306083 ], [ -0.348760095602987, 0.11070760000761, 0.086914190215143 ], [ -0.2387800530756, -0.402322675052583, -0.172791261995606 ], [ -0.287626693183366, 0.092815497103585, -0.172815071360173 ], [ -0.332987485952284, -0.278439080201082, 0.521950796752355 ], [ -0.912810616412387, 0.517235465499746, -0.624504735733236 ], [ -0.777261869355936, 1.0, -0.723985920627496 ], [ -0.873079369778705, 0.848704020566397, -0.969682201219579 ], [ -1.0, 0.838067324809683, -0.765683950007408 ], [ -0.895857200083373, 0.726616207639152, -0.828525406694064 ], [ -0.944967254271547, 0.388535093411956, -0.802681353801829 ], [ -0.787776273383978, 0.685982360873656, -0.715427169834369 ], [ -0.866272500141041, 0.464062617633924, -0.715070222673856 ], [ -0.887990355394412, 0.98235833572898, -0.776108255213976 ], [ -0.813278585580777, 0.856810733724506, -1.0 ], [ -0.858990357002159, 0.929958488829639, -0.898925235430923 ], [ -0.888737432232012, 0.888232645407044, -0.695500480198038 ], [ -0.647927104666659, 0.606427301836755, -0.690985911690271 ], [ -0.735139841931176, 0.254638009259149, -0.871200894247605 ], [ -0.645343243278433, 0.413083167134608, -0.905220950507809 ], [ -0.74154356675556, 0.502651597294502, -0.915643597574573 ], [ -0.467295929760993, 0.415051737293826, -0.639308523398059 ], [ -0.624893889660442, 0.421432588767625, -0.759154145247392 ], [ -0.606442083876068, 0.637931661809216, -0.782934672020438 ], [ -0.634088829742366, 0.836500015534742, -0.848001459940025 ], [ -0.727811764266775, 0.755404292674463, -0.872802742824933 ], [ -0.71623642753671, 0.878672807887762, -0.750316871323916 ], [ -0.697468565852998, 0.831348658721166, -0.531306145075435 ], [ -0.874505397775316, 0.544635612103318, -0.349494477983656 ], [ -0.801691132807234, 0.302273611408746, -0.451186570325093 ], [ -0.752583079125899, 0.478024788745221, -0.541242604026911 ], [ -0.901901110253736, 0.298696921883459, -0.622491521286449 ], [ -0.771359874231111, 0.206391499141972, -0.214860674262231 ], [ -0.830774659013678, 0.196143120394614, -0.071959138180259 ], [ -0.820619953827005, 0.925562913288466, -0.488519812426045 ], [ -0.89485029336409, 0.775201285678979, -0.605129822886544 ], [ -0.982076163085853, 0.676383146630685, -0.611696890270957 ], [ -0.905911393265889, 0.744811290776507, -0.425745737063166 ], [ -0.596020958119719, 0.43302363050378, -0.126414646387882 ], [ -0.564807074117782, 0.258507502610567, -0.326776400303169 ], [ -0.344793135372664, 0.239241086618423, -0.389946869346018 ], [ -0.491508360219198, 0.394801060879547, -0.38349506644474 ], [ -0.365824447693744, 0.281562102579606, 0.051004977839242 ], [ -0.504144533694982, 0.2805896501353, 0.011583437364364 ], [ -0.380624896713656, 0.470383835258992, -0.34998009801528 ], [ -0.527003943802753, 0.532233551789344, -0.455309572886151 ], [ -0.684933593712919, 0.703289176282646, -0.44685816777093 ], [ -0.46783913129692, 0.469518550776444, -0.235706753465423 ], [ 0.504601992105803, -0.460292714164206, 0.570818909449422 ], [ 0.252343368263314, -0.691787243478609, 0.576173035586126 ], [ 0.191166557857538, -0.721311110491048, 0.098298508729228 ], [ -0.029577050823626, -0.722471687239373, 0.392344831075118 ], [ -0.019772761596838, -0.992359918816222, 0.248568524192323 ], [ -0.046657673701052, -0.781190853217471, 0.150393829117041 ], [ -0.142264855658494, -0.938016315395321, 0.181974889590618 ], [ 0.080698417391796, -0.769335602016945, 0.281564571536074 ], [ 0.075415414041055, -0.994773555856645, 0.41361901607773 ], [ 0.058682653396564, -0.481326521653105, 0.144390049042866 ], [ 0.080677192030827, -0.68546711834948, -0.091264037874338 ], [ -0.150091872823784, -0.703887704422641, 0.028945813542147 ], [ 0.07845887533998, -0.67957480197876, 0.420470216547762 ], [ 0.218252605012495, -0.631772347961769, 0.246113315880158 ], [ 0.503648934992646, -0.786815774479427, 0.438496115260515 ], [ 0.272444871166151, -0.819276600607825, 0.270543333439116 ], [ 0.248745079129285, -0.950831834238918, 0.423697801465921 ], [ 0.931578132261944, -0.649322827457544, 0.548880793222873 ], [ 0.294410856394427, -1.0, 0.576003516168875 ], [ 0.454875446865871, -0.579863158635656, 0.406331439573781 ], [ 0.313259247138771, -0.527819090863156, 0.370838872095605 ], [ 0.247591555993859, -0.613520517324018, 0.048061343526399 ], [ 0.770060838007622, -0.618752318721407, 0.521189984135628 ], [ 0.730759998672049, -0.724679228380813, 1.0 ], [ 0.480980147665101, -0.708774624253564, 0.853152815508481 ], [ 0.633363120076776, -0.875103430852148, 0.842407808135334 ], [ 0.71874921682719, -0.875561350472869, 0.790116659114626 ], [ 0.636084689279114, -0.787885987978094, 0.665497926324952 ], [ 0.654550699742959, -0.812034341568277, 0.921439664768706 ], [ 0.532737049262487, -0.764354224027894, 0.916349927660869 ], [ 0.447641736364927, -0.475846855513643, 0.827394284894816 ], [ 0.341726232631015, -0.484164358659412, 0.685546157215385 ], [ 0.110945033221702, -0.512736417644601, 0.772667775862615 ], [ 0.254094595615369, -0.624303576623632, 0.838182154781737 ], [ 0.871308173604286, -0.670323024026827, 0.896799665901566 ], [ 0.883756890787586, -0.779534050751938, 0.787038561771077 ], [ 0.937332061158743, -0.775087932909122, 0.704104950032125 ], [ 0.789040802478061, -0.717290290497635, 0.6848648498465 ], [ 1.0, -0.680573287468232, 0.809069407336733 ], [ 0.800727435399966, -0.792660156901944, 0.99912659365244 ], [ 0.822237986050432, -0.565612880394064, 0.747235199072871 ], [ 0.905360443360097, -0.586079109956358, 0.713589752527869 ], [ 0.745423802529226, -0.645266918153855, 0.704494384120856 ], [ 0.788391408520943, -0.602871043732465, 0.828785799689005 ], [ 0.040795987196353, -0.442142341869429, 0.434358838861911 ], [ -0.043713281509377, -0.411650436226741, 0.212639530473125 ], [ -0.115679967653951, -0.072928556180031, 0.04770162701576 ], [ -0.117764536725845, -0.20938152765651, -0.03052757281335 ], [ -0.138868071782145, -0.297080882027316, -0.322822833829535 ], [ -0.212489034232478, -0.074645211975142, -0.214839162798353 ], [ -0.073192739433582, -0.208142476363023, 0.26682434529778 ], [ -0.151399944687723, -0.26513641167844, 0.162531052936743 ], [ -0.166531459470171, 0.28753900290586, -0.243882219545691 ], [ -0.118731473863334, 0.081723644313815, -0.348885529494867 ], [ -0.196862889400801, 0.09689890887861, -0.270801881864712 ], [ -0.140451839777986, -0.017141401323085, 0.235162153224464 ], [ 0.299670784987946, -0.133165389788767, 0.145066663515263 ], [ 0.353342877588285, -0.164021561462315, 0.179638772751298 ], [ 0.032887952326619, -0.338931070764756, 0.039672600050915 ], [ -0.011153409158162, -0.222627464270676, -0.275751766633796 ], [ 0.508957710827631, -0.417591967833442, 0.34084868528489 ], [ 0.445018654992742, -0.219330766102864, 0.251786792076942 ], [ 0.305455069636893, 0.047282976385117, 0.235292873547474 ], [ 0.186488086671031, 0.017599013144258, 0.0942188073118 ], [ -0.003559108129909, 0.176501023025803, -0.117498214924412 ], [ -0.039137758546969, 0.009125950060124, 0.344831951484148 ], [ 0.336047052235356, -0.012364683202587, 0.48917594492146 ], [ -0.198583463622024, -0.065473127758337, 0.59410071252822 ], [ 0.177004269020963, -0.451954896205584, 0.579675725911727 ], [ 0.298928734773473, -0.269020135042013, 0.455550858991011 ], [ 0.194442725576075, -0.189767876944974, 0.508226181840435 ], [ 0.218996425518692, -0.32158978514652, 0.729937056433319 ], [ -0.022236680551225, -0.312798578326125, 0.714926867448791 ], [ 0.109433810851285, 0.01237322437644, 0.633742939527687 ], [ 0.115391172086767, -0.012354306945634, 0.46798590538407 ], [ -0.189718611040273, 0.024483540541415, 0.47490838712678 ], [ 0.223144393116887, -0.051356501684532, 0.699232956255155 ], [ 0.451642991593231, -0.263894928266915, 0.848786050988359 ], [ 0.740558387016788, -0.387660239345144, 0.593377377648665 ], [ 0.510896693061225, -0.347268000267912, 0.561589252376453 ], [ 0.493814028717792, -0.301215804312877, 0.482982758572828 ], [ 0.371517209270446, -0.292566418026459, 0.771252953353056 ], [ 0.606360648522773, -0.242861262777562, 0.658807816212573 ], [ 0.610992998094323, -0.211324394005715, 0.613125519543187 ], [ 0.453029377990965, -0.121161575321044, 0.532371662655371 ], [ 0.51674736334778, -0.233426685069282, 0.680506485350077 ] ],
													"ids" : [ "1 162", "1 56", "1 131", "1 16", "1 51", "1 109", "1 17", "1 108", "1 107", "1 129", "1 144", "1 115", "1 28", "1 106", "1 165", "1 67", "1 11", "1 14", "1 70", "1 110", "1 163", "1 15", "1 72", "1 154", "1 84", "1 86", "1 10", "1 9", "1 22", "1 85", "1 125", "1 119", "1 54", "1 161", "1 146", "1 124", "1 133", "1 128", "1 127", "1 117", "1 118", "1 92", "1 132", "1 142", "1 88", "1 24", "1 76", "1 13", "1 12", "1 55", "1 26", "1 29", "1 90", "1 1", "1 20", "1 87", "1 82", "1 96", "1 130", "1 116", "1 52", "1 98", "1 50", "1 36", "1 63", "1 30", "1 6", "1 104", "1 4", "1 89", "1 8", "1 25", "1 53", "1 120", "1 75", "1 91", "1 42", "1 0", "1 93", "1 7", "1 140", "1 2", "1 95", "1 164", "1 35", "1 3", "1 5", "1 59", "1 105", "1 47", "1 160", "1 122", "1 34", "1 149", "1 81", "1 48", "1 39", "1 170", "1 66", "1 126", "1 121", "1 166", "1 100", "1 101", "1 135", "1 171", "1 123", "1 139", "1 147", "1 151", "1 21", "1 79", "1 33", "1 156", "1 158", "1 111", "1 80", "1 27", "1 143", "1 113", "1 18", "1 152", "1 64", "1 68", "1 19", "1 73", "1 23", "1 60", "1 69", "1 46", "1 71", "1 74", "1 94", "1 169", "1 49", "1 83", "1 141", "1 167", "1 172", "1 45", "1 38", "1 173", "1 97", "1 168", "1 136", "1 134", "1 157", "1 99", "1 137", "1 150", "1 145", "1 159", "1 37", "1 155", "1 58", "1 102", "1 114", "1 153", "1 31", "1 148", "1 112", "1 78", "1 32", "1 103", "1 77", "1 65", "1 138", "1 44", "1 43", "1 62", "1 40", "1 41", "1 57", "1 61" ],
													"rows" : 174,
													"tree" : [ [ 1, 88 ], [ 2, 45 ], [ 3, 24 ], [ 4, 14 ], [ 5, 10 ], [ 6, 8 ], [ 7, -1 ], [ -1, -1 ], [ 9, -1 ], [ -1, -1 ], [ 11, 13 ], [ 12, -1 ], [ -1, -1 ], [ -1, -1 ], [ 15, 20 ], [ 16, 18 ], [ 17, -1 ], [ -1, -1 ], [ 19, -1 ], [ -1, -1 ], [ 21, 23 ], [ 22, -1 ], [ -1, -1 ], [ -1, -1 ], [ 25, 35 ], [ 26, 31 ], [ 27, 29 ], [ 28, -1 ], [ -1, -1 ], [ 30, -1 ], [ -1, -1 ], [ 32, 34 ], [ 33, -1 ], [ -1, -1 ], [ -1, -1 ], [ 36, 41 ], [ 37, 39 ], [ 38, -1 ], [ -1, -1 ], [ 40, -1 ], [ -1, -1 ], [ 42, 44 ], [ 43, -1 ], [ -1, -1 ], [ -1, -1 ], [ 46, 67 ], [ 47, 57 ], [ 48, 53 ], [ 49, 51 ], [ 50, -1 ], [ -1, -1 ], [ 52, -1 ], [ -1, -1 ], [ 54, 56 ], [ 55, -1 ], [ -1, -1 ], [ -1, -1 ], [ 58, 63 ], [ 59, 61 ], [ 60, -1 ], [ -1, -1 ], [ 62, -1 ], [ -1, -1 ], [ 64, 66 ], [ 65, -1 ], [ -1, -1 ], [ -1, -1 ], [ 68, 78 ], [ 69, 74 ], [ 70, 72 ], [ 71, -1 ], [ -1, -1 ], [ 73, -1 ], [ -1, -1 ], [ 75, 77 ], [ 76, -1 ], [ -1, -1 ], [ -1, -1 ], [ 79, 84 ], [ 80, 82 ], [ 81, -1 ], [ -1, -1 ], [ 83, -1 ], [ -1, -1 ], [ 85, 87 ], [ 86, -1 ], [ -1, -1 ], [ -1, -1 ], [ 89, 132 ], [ 90, 111 ], [ 91, 101 ], [ 92, 97 ], [ 93, 95 ], [ 94, -1 ], [ -1, -1 ], [ 96, -1 ], [ -1, -1 ], [ 98, 100 ], [ 99, -1 ], [ -1, -1 ], [ -1, -1 ], [ 102, 107 ], [ 103, 105 ], [ 104, -1 ], [ -1, -1 ], [ 106, -1 ], [ -1, -1 ], [ 108, 110 ], [ 109, -1 ], [ -1, -1 ], [ -1, -1 ], [ 112, 122 ], [ 113, 118 ], [ 114, 116 ], [ 115, -1 ], [ -1, -1 ], [ 117, -1 ], [ -1, -1 ], [ 119, 121 ], [ 120, -1 ], [ -1, -1 ], [ -1, -1 ], [ 123, 128 ], [ 124, 126 ], [ 125, -1 ], [ -1, -1 ], [ 127, -1 ], [ -1, -1 ], [ 129, 131 ], [ 130, -1 ], [ -1, -1 ], [ -1, -1 ], [ 133, 154 ], [ 134, 144 ], [ 135, 140 ], [ 136, 138 ], [ 137, -1 ], [ -1, -1 ], [ 139, -1 ], [ -1, -1 ], [ 141, 143 ], [ 142, -1 ], [ -1, -1 ], [ -1, -1 ], [ 145, 150 ], [ 146, 148 ], [ 147, -1 ], [ -1, -1 ], [ 149, -1 ], [ -1, -1 ], [ 151, 153 ], [ 152, -1 ], [ -1, -1 ], [ -1, -1 ], [ 155, 165 ], [ 156, 161 ], [ 157, 159 ], [ 158, -1 ], [ -1, -1 ], [ 160, -1 ], [ -1, -1 ], [ 162, 164 ], [ 163, -1 ], [ -1, -1 ], [ -1, -1 ], [ 166, 170 ], [ 167, 169 ], [ 168, -1 ], [ -1, -1 ], [ -1, -1 ], [ 171, 173 ], [ 172, -1 ], [ -1, -1 ], [ -1, -1 ] ]
												}
,
												"Corpus2D" : 												{
													"cols" : 2,
													"data" : 													{
														"1 0" : [ -0.675562902074454, 0.705748878954434 ],
														"1 1" : [ -1.0, 0.878058924902298 ],
														"1 10" : [ 0.86595933157267, 0.161146942054489 ],
														"1 100" : [ 0.158630546320529, -0.651272844121232 ],
														"1 101" : [ 0.45413922900441, -0.524112089896228 ],
														"1 102" : [ 0.039207897530242, -0.148302997536345 ],
														"1 103" : [ -0.014164078318814, -0.062674079433681 ],
														"1 104" : [ -0.716460468042918, 0.743756354543693 ],
														"1 105" : [ -0.302896889622481, -0.595104539107094 ],
														"1 106" : [ 0.100480267526528, 0.59830431876737 ],
														"1 107" : [ 0.8868370419192, 0.429243751872318 ],
														"1 108" : [ 0.905561964950029, 0.542572638587857 ],
														"1 109" : [ 0.879629941798068, 0.484444624861693 ],
														"1 11" : [ 0.906303052211675, 0.565632000893608 ],
														"1 110" : [ 0.966983188384664, 0.373306642937982 ],
														"1 111" : [ -0.498373678851947, -0.852363464297961 ],
														"1 112" : [ -0.009147765074036, -0.396265513327687 ],
														"1 113" : [ -0.145240176231142, -0.618300490541581 ],
														"1 114" : [ 0.016475409136769, -0.487638661469162 ],
														"1 115" : [ 0.309418976155657, 0.719763773663686 ],
														"1 116" : [ -0.219089462560185, 0.944899774535532 ],
														"1 117" : [ 0.731616872664499, -0.147256715888181 ],
														"1 118" : [ 0.623498147997289, -0.095111539534581 ],
														"1 119" : [ 0.131600381353651, 0.352202506614121 ],
														"1 12" : [ -0.861703854643417, 0.853914614440278 ],
														"1 120" : [ -0.018309297001259, 0.519194301325643 ],
														"1 121" : [ 0.370004392024191, -0.462458905411019 ],
														"1 122" : [ 0.562172939963243, -0.412186088817935 ],
														"1 123" : [ 0.357407903181836, -0.618647446368627 ],
														"1 124" : [ 0.354332856917219, -0.1644241979792 ],
														"1 125" : [ 0.186140683700119, 0.11755243217595 ],
														"1 126" : [ 0.770084640015766, -0.225363380349766 ],
														"1 127" : [ 0.893304787195935, 0.151065737887501 ],
														"1 128" : [ 0.838302854827528, -0.086215070609068 ],
														"1 129" : [ 0.264183051369723, 0.563882286369386 ],
														"1 13" : [ -0.873861422943332, 1.0 ],
														"1 130" : [ -0.071623439622106, 0.87616362738072 ],
														"1 131" : [ 0.520852258005966, 0.404883221891064 ],
														"1 132" : [ 0.753706334157403, 0.099021206928718 ],
														"1 133" : [ 0.72068026610279, 0.00054590143356 ],
														"1 134" : [ -0.413670246929798, -0.247204944337136 ],
														"1 135" : [ 0.459618390323274, -0.573249957028025 ],
														"1 136" : [ -0.313781236263026, -0.216190779305593 ],
														"1 137" : [ -0.217394928672637, -0.454989602039891 ],
														"1 138" : [ -0.602727587927857, -0.640439663301145 ],
														"1 139" : [ 0.013425087499061, -0.572402949789678 ],
														"1 14" : [ 0.839578970180789, 0.60886216982607 ],
														"1 140" : [ 0.282095492121545, 0.401599821013266 ],
														"1 141" : [ 0.672626174785436, 0.189691706913114 ],
														"1 142" : [ 0.250702573328849, 0.255946092468608 ],
														"1 143" : [ -0.298517201484438, -0.675745304386731 ],
														"1 144" : [ 0.363922398592097, 0.504050618439865 ],
														"1 145" : [ -0.35939077076934, -0.188145506235658 ],
														"1 146" : [ -0.011216447461354, 0.096310287837487 ],
														"1 147" : [ 0.111403575189257, -0.463892363518352 ],
														"1 148" : [ -0.149800788489284, -0.493571000842149 ],
														"1 149" : [ 0.759205798819472, -0.359170849104551 ],
														"1 15" : [ 0.721309300311546, 0.565285216186097 ],
														"1 150" : [ -0.412832602622745, -0.333214169344701 ],
														"1 151" : [ 0.452586009289764, -0.33985774935718 ],
														"1 152" : [ -0.106857340323324, -0.683278916721044 ],
														"1 153" : [ -0.273727632313921, -0.38375277023472 ],
														"1 154" : [ 0.599226135061525, 0.42832418153588 ],
														"1 155" : [ -0.04608127430551, -0.082195872871942 ],
														"1 156" : [ -0.493405652515171, -0.913711857147653 ],
														"1 157" : [ 0.504117578518089, -0.089748473490186 ],
														"1 158" : [ -0.567321349881492, -0.898951209534796 ],
														"1 159" : [ -0.232373249248325, -0.103478787903257 ],
														"1 16" : [ 0.692214525452434, 0.608007490476074 ],
														"1 160" : [ 0.533318345835516, -0.385848658318974 ],
														"1 161" : [ 0.011842134411361, 0.461550092190259 ],
														"1 162" : [ 0.607738281431405, -0.211789417378864 ],
														"1 163" : [ 0.52966299148263, 0.52723753175094 ],
														"1 164" : [ -0.039009622329639, 0.329357255973739 ],
														"1 165" : [ 0.709710397062067, 0.404682919164225 ],
														"1 166" : [ 0.397990900402019, -0.434666974737073 ],
														"1 167" : [ 0.497311320556439, 0.212553569829364 ],
														"1 168" : [ 0.097879727372655, 0.004182011608766 ],
														"1 169" : [ 0.449349677865245, -0.198427822661041 ],
														"1 17" : [ 0.591980479910349, 0.671523189349861 ],
														"1 170" : [ 0.476169440743704, -0.254730055718166 ],
														"1 171" : [ -0.857558544026355, -0.805005078652771 ],
														"1 172" : [ 0.240398056988315, -0.078493263180297 ],
														"1 173" : [ 0.449628318657436, 0.282028619967202 ],
														"1 18" : [ -0.065667382259057, -0.583352380653814 ],
														"1 19" : [ -0.908487094569237, -0.90369376056858 ],
														"1 2" : [ -0.176989607718992, 0.512154796094144 ],
														"1 20" : [ -0.895666302490721, 0.973689369371036 ],
														"1 21" : [ -0.700250799588134, -0.760737942060247 ],
														"1 22" : [ 0.231305997049026, 0.464038164604266 ],
														"1 23" : [ -0.835530031961103, -0.96625153698657 ],
														"1 24" : [ -0.417035448651472, 0.761137185854629 ],
														"1 25" : [ -0.110351611915058, 0.775799961193659 ],
														"1 26" : [ -0.271311490988863, 0.856288444063188 ],
														"1 27" : [ -0.356639689782837, -0.891891107811825 ],
														"1 28" : [ 0.088106540167501, 0.691397655496657 ],
														"1 29" : [ -0.615934515759725, 0.859192674757173 ],
														"1 3" : [ -0.305873149063765, 0.592843131579688 ],
														"1 30" : [ -0.733064533126387, 0.97936129201031 ],
														"1 31" : [ -0.125827322842162, -0.304904614660919 ],
														"1 32" : [ -0.173170459270021, -0.205985892866445 ],
														"1 33" : [ -0.315647984342356, -0.828434224940169 ],
														"1 34" : [ 0.675174632328012, -0.495029245482629 ],
														"1 35" : [ -0.236522380794647, 0.461980653252194 ],
														"1 36" : [ -0.531246991284361, 0.925063622767915 ],
														"1 37" : [ 0.305436760777972, 0.227619387906091 ],
														"1 38" : [ 0.258437823320621, 0.293483404756333 ],
														"1 39" : [ 0.58306405191522, -0.519321910799379 ],
														"1 4" : [ -0.435436187354873, 0.671165443319367 ],
														"1 40" : [ -0.542698357435893, -0.546405137129178 ],
														"1 41" : [ -0.522306071590591, -0.528771437395998 ],
														"1 42" : [ -0.606800633906058, 0.778082456612742 ],
														"1 43" : [ -0.459104989765825, -0.441413403068274 ],
														"1 44" : [ -0.409271215023837, -0.525835960997552 ],
														"1 45" : [ 0.403265127318472, -0.043549770736073 ],
														"1 46" : [ -0.879780771914356, -0.88473529419956 ],
														"1 47" : [ 0.171156163110687, -0.565157606569402 ],
														"1 48" : [ 0.599827432406953, -0.459419121277145 ],
														"1 49" : [ 0.31875282445917, 0.072102199185082 ],
														"1 5" : [ -0.587363385216371, 0.684250848878171 ],
														"1 50" : [ -0.212988896703958, 0.875400272621621 ],
														"1 51" : [ 0.307051719973981, 0.511788516255609 ],
														"1 52" : [ -0.365426672690748, 0.943927457838996 ],
														"1 53" : [ 0.054830347661183, 0.563695694791781 ],
														"1 54" : [ 0.110488369939836, 0.538292005426422 ],
														"1 55" : [ -0.713785987305073, 0.939079294276815 ],
														"1 56" : [ 0.072743119071695, 0.479005996288001 ],
														"1 57" : [ -0.50061783508273, -0.393105771325997 ],
														"1 58" : [ -0.36776500929595, -0.294267914055793 ],
														"1 59" : [ -0.157843129175329, 0.417587178654753 ],
														"1 6" : [ -0.894019978969762, 0.881115475577418 ],
														"1 60" : [ -0.601944580760054, -1.0 ],
														"1 61" : [ -0.472910245516396, -0.501810131613769 ],
														"1 62" : [ -0.271734047722049, -0.544798245607861 ],
														"1 63" : [ -0.784919985885508, 0.907830769057678 ],
														"1 64" : [ -0.730068602097606, -0.979393950689421 ],
														"1 65" : [ -0.374482658099799, -0.56699308158408 ],
														"1 66" : [ 0.64969113060227, -0.301828917875333 ],
														"1 67" : [ 0.981324945245938, 0.526797109234754 ],
														"1 68" : [ -0.758492189418409, -0.954852619401685 ],
														"1 69" : [ -0.815029076457726, -0.840480966328989 ],
														"1 7" : [ 0.059466431779307, 0.465973632187303 ],
														"1 70" : [ 1.0, 0.4719250321818 ],
														"1 71" : [ -0.705896612240095, -0.821547855554128 ],
														"1 72" : [ 0.428577470655133, 0.641627340924262 ],
														"1 73" : [ -0.719762869407089, -0.856799205889402 ],
														"1 74" : [ -0.67610719523091, -0.896520770641535 ],
														"1 75" : [ -0.823017422448991, 0.727937840509717 ],
														"1 76" : [ -0.943649063054861, 0.825173246436698 ],
														"1 77" : [ -0.225545821514405, -0.338526720383298 ],
														"1 78" : [ -0.161143871621178, -0.26369947593305 ],
														"1 79" : [ -0.547917831281839, -0.96265648016234 ],
														"1 8" : [ -0.303830303332637, 0.733102103603569 ],
														"1 80" : [ -0.447260330798751, -0.951946592556611 ],
														"1 81" : [ 0.725957747532479, -0.383913517838087 ],
														"1 82" : [ -0.909454705799023, 0.794167616597506 ],
														"1 83" : [ 0.48592257245066, 0.062224269834348 ],
														"1 84" : [ 0.448894643457135, 0.130603036974588 ],
														"1 85" : [ 0.137780651627331, -0.011576861974108 ],
														"1 86" : [ 0.059327261744282, 0.022573285428773 ],
														"1 87" : [ -0.981341662610347, 0.942483568475816 ],
														"1 88" : [ 0.159244630080556, -0.117050651979177 ],
														"1 89" : [ -0.106398281208685, 0.651443397855578 ],
														"1 9" : [ 0.725215386344888, 0.338003269631399 ],
														"1 90" : [ -0.337134375774102, 0.80696764658852 ],
														"1 91" : [ -0.737756756543891, 0.794999983673946 ],
														"1 92" : [ 0.054557736379597, 0.179573894584998 ],
														"1 93" : [ -0.090466833978644, 0.447015170300552 ],
														"1 94" : [ 0.197405762496836, -0.339002542278936 ],
														"1 95" : [ 0.022770060483076, 0.243639461622016 ],
														"1 96" : [ -0.460130811959921, 0.861638382981459 ],
														"1 97" : [ 0.395247538270312, 0.292902972153176 ],
														"1 98" : [ -0.169600468181847, 0.70498592402784 ],
														"1 99" : [ 0.562695084123915, 0.153224631825327 ]
													}

												}
,
												"Corpus2D_MIDI" : 												{
													"cols" : 2,
													"data" : 													{
														"1 0" : [ -0.846153846153846, 0.166666666666667 ],
														"1 1" : [ -1.0, 1.0 ],
														"1 10" : [ 0.846153846153846, 0.166666666666667 ],
														"1 100" : [ 0.384615384615385, -1.0 ],
														"1 101" : [ 0.538461538461539, -0.666666666666667 ],
														"1 102" : [ 0.076923076923077, -0.333333333333333 ],
														"1 103" : [ -0.230769230769231, 0.0 ],
														"1 104" : [ -0.846153846153846, 0.333333333333333 ],
														"1 105" : [ -0.230769230769231, -0.666666666666667 ],
														"1 106" : [ 0.076923076923077, 0.666666666666667 ],
														"1 107" : [ 1.0, 0.166666666666667 ],
														"1 108" : [ 0.846153846153846, 0.666666666666667 ],
														"1 109" : [ 0.846153846153846, 0.5 ],
														"1 11" : [ 1.0, 0.833333333333333 ],
														"1 110" : [ 1.0, 0.333333333333333 ],
														"1 111" : [ -0.538461538461538, -0.666666666666667 ],
														"1 112" : [ 0.076923076923077, -0.5 ],
														"1 113" : [ -0.076923076923077, -0.666666666666667 ],
														"1 114" : [ 0.230769230769231, -0.833333333333333 ],
														"1 115" : [ 0.230769230769231, 0.833333333333333 ],
														"1 116" : [ -0.384615384615385, 0.833333333333333 ],
														"1 117" : [ 1.0, -0.5 ],
														"1 118" : [ 0.692307692307692, -0.166666666666667 ],
														"1 119" : [ 0.076923076923077, 0.333333333333333 ],
														"1 12" : [ -1.0, 0.0 ],
														"1 120" : [ -0.230769230769231, 0.5 ],
														"1 121" : [ 0.384615384615385, -0.5 ],
														"1 122" : [ 0.846153846153846, -1.0 ],
														"1 123" : [ 0.384615384615385, -0.666666666666667 ],
														"1 124" : [ 0.384615384615385, -0.166666666666667 ],
														"1 125" : [ 0.230769230769231, 0.0 ],
														"1 126" : [ 0.846153846153846, -0.333333333333333 ],
														"1 127" : [ 1.0, 0.0 ],
														"1 128" : [ 1.0, -0.333333333333333 ],
														"1 129" : [ 0.230769230769231, 0.666666666666667 ],
														"1 13" : [ -0.846153846153846, 1.0 ],
														"1 130" : [ -0.076923076923077, 0.833333333333333 ],
														"1 131" : [ 0.538461538461539, 0.5 ],
														"1 132" : [ 1.0, -0.166666666666667 ],
														"1 133" : [ 0.846153846153846, -0.166666666666667 ],
														"1 134" : [ -0.538461538461538, -0.166666666666667 ],
														"1 135" : [ 0.538461538461539, -0.833333333333333 ],
														"1 136" : [ -0.384615384615385, -0.166666666666667 ],
														"1 137" : [ 0.076923076923077, -0.833333333333333 ],
														"1 138" : [ -0.692307692307692, -0.5 ],
														"1 139" : [ 0.076923076923077, -0.666666666666667 ],
														"1 14" : [ 0.846153846153846, 0.833333333333333 ],
														"1 140" : [ 0.384615384615385, 0.333333333333333 ],
														"1 141" : [ 0.846153846153846, 0.0 ],
														"1 142" : [ 0.230769230769231, 0.166666666666667 ],
														"1 143" : [ -0.076923076923077, -0.833333333333333 ],
														"1 144" : [ 0.384615384615385, 0.666666666666667 ],
														"1 145" : [ -0.538461538461538, 0.0 ],
														"1 146" : [ -0.076923076923077, 0.166666666666667 ],
														"1 147" : [ 0.384615384615385, -0.833333333333333 ],
														"1 148" : [ -0.076923076923077, -0.5 ],
														"1 149" : [ 1.0, -0.666666666666667 ],
														"1 15" : [ 0.692307692307692, 0.666666666666667 ],
														"1 150" : [ -0.846153846153846, -0.166666666666667 ],
														"1 151" : [ 0.692307692307692, -1.0 ],
														"1 152" : [ 0.076923076923077, -1.0 ],
														"1 153" : [ -0.384615384615385, -0.333333333333333 ],
														"1 154" : [ 0.692307692307692, 0.333333333333333 ],
														"1 155" : [ -0.076923076923077, 0.0 ],
														"1 156" : [ -0.384615384615385, -0.833333333333333 ],
														"1 157" : [ 1.0, -1.0 ],
														"1 158" : [ -0.538461538461538, -0.833333333333333 ],
														"1 159" : [ -0.384615384615385, 0.0 ],
														"1 16" : [ 0.692307692307692, 0.833333333333333 ],
														"1 160" : [ 0.692307692307692, -0.666666666666667 ],
														"1 161" : [ -0.076923076923077, 0.5 ],
														"1 162" : [ 0.692307692307692, -0.333333333333333 ],
														"1 163" : [ 0.538461538461539, 0.666666666666667 ],
														"1 164" : [ -0.076923076923077, 0.333333333333333 ],
														"1 165" : [ 0.692307692307692, 0.5 ],
														"1 166" : [ 0.538461538461539, -1.0 ],
														"1 167" : [ 0.692307692307692, 0.0 ],
														"1 168" : [ 0.076923076923077, -0.166666666666667 ],
														"1 169" : [ 0.538461538461539, -0.5 ],
														"1 17" : [ 0.538461538461539, 0.833333333333333 ],
														"1 170" : [ 0.538461538461539, -0.333333333333333 ],
														"1 171" : [ -1.0, -0.5 ],
														"1 172" : [ 0.384615384615385, -0.333333333333333 ],
														"1 173" : [ 0.538461538461539, 0.333333333333333 ],
														"1 18" : [ 0.230769230769231, -1.0 ],
														"1 19" : [ -1.0, -0.833333333333333 ],
														"1 2" : [ -0.538461538461538, 0.166666666666667 ],
														"1 20" : [ -1.0, 0.5 ],
														"1 21" : [ -0.692307692307692, -0.666666666666667 ],
														"1 22" : [ 0.230769230769231, 0.5 ],
														"1 23" : [ -1.0, -1.0 ],
														"1 24" : [ -0.538461538461538, 0.666666666666667 ],
														"1 25" : [ -0.230769230769231, 0.833333333333333 ],
														"1 26" : [ -0.538461538461538, 0.5 ],
														"1 27" : [ -0.076923076923077, -1.0 ],
														"1 28" : [ 0.076923076923077, 0.833333333333333 ],
														"1 29" : [ -0.692307692307692, 0.833333333333333 ],
														"1 3" : [ -0.692307692307692, 0.166666666666667 ],
														"1 30" : [ -0.846153846153846, 0.666666666666667 ],
														"1 31" : [ -0.076923076923077, -0.333333333333333 ],
														"1 32" : [ -0.230769230769231, -0.166666666666667 ],
														"1 33" : [ -0.230769230769231, -0.833333333333333 ],
														"1 34" : [ 0.692307692307692, -0.5 ],
														"1 35" : [ -0.538461538461538, 0.333333333333333 ],
														"1 36" : [ -0.538461538461538, 1.0 ],
														"1 37" : [ 0.384615384615385, 0.166666666666667 ],
														"1 38" : [ 0.230769230769231, 0.333333333333333 ],
														"1 39" : [ 0.692307692307692, -0.833333333333333 ],
														"1 4" : [ -0.692307692307692, 0.333333333333333 ],
														"1 40" : [ -1.0, -0.333333333333333 ],
														"1 41" : [ -0.538461538461538, -0.5 ],
														"1 42" : [ -0.692307692307692, 0.666666666666667 ],
														"1 43" : [ -0.692307692307692, -0.333333333333333 ],
														"1 44" : [ -0.384615384615385, -0.5 ],
														"1 45" : [ 0.538461538461539, -0.166666666666667 ],
														"1 46" : [ -1.0, -0.666666666666667 ],
														"1 47" : [ 0.230769230769231, -0.666666666666667 ],
														"1 48" : [ 0.846153846153846, -0.833333333333333 ],
														"1 49" : [ 0.384615384615385, 0.0 ],
														"1 5" : [ -0.692307692307692, 0.5 ],
														"1 50" : [ -0.230769230769231, 1.0 ],
														"1 51" : [ 0.384615384615385, 0.5 ],
														"1 52" : [ -0.384615384615385, 1.0 ],
														"1 53" : [ -0.076923076923077, 0.666666666666667 ],
														"1 54" : [ 0.076923076923077, 0.5 ],
														"1 55" : [ -0.692307692307692, 1.0 ],
														"1 56" : [ -0.230769230769231, 0.333333333333333 ],
														"1 57" : [ -0.538461538461538, -0.333333333333333 ],
														"1 58" : [ -0.692307692307692, -0.166666666666667 ],
														"1 59" : [ -0.384615384615385, 0.333333333333333 ],
														"1 6" : [ -1.0, 0.166666666666667 ],
														"1 60" : [ -0.538461538461538, -1.0 ],
														"1 61" : [ -0.846153846153846, -0.333333333333333 ],
														"1 62" : [ -0.230769230769231, -0.5 ],
														"1 63" : [ -0.846153846153846, 0.833333333333333 ],
														"1 64" : [ -0.692307692307692, -1.0 ],
														"1 65" : [ -0.384615384615385, -0.666666666666667 ],
														"1 66" : [ 0.846153846153846, -0.666666666666667 ],
														"1 67" : [ 1.0, 0.666666666666667 ],
														"1 68" : [ -0.846153846153846, -1.0 ],
														"1 69" : [ -0.846153846153846, -0.833333333333333 ],
														"1 7" : [ -0.384615384615385, 0.166666666666667 ],
														"1 70" : [ 1.0, 0.5 ],
														"1 71" : [ -0.846153846153846, -0.5 ],
														"1 72" : [ 0.384615384615385, 0.833333333333333 ],
														"1 73" : [ -0.846153846153846, -0.666666666666667 ],
														"1 74" : [ -0.692307692307692, -0.833333333333333 ],
														"1 75" : [ -1.0, -0.166666666666667 ],
														"1 76" : [ -1.0, 0.666666666666667 ],
														"1 77" : [ -0.230769230769231, -0.333333333333333 ],
														"1 78" : [ -0.076923076923077, -0.166666666666667 ],
														"1 79" : [ -0.384615384615385, -1.0 ],
														"1 8" : [ -0.384615384615385, 0.666666666666667 ],
														"1 80" : [ -0.230769230769231, -1.0 ],
														"1 81" : [ 1.0, -0.833333333333333 ],
														"1 82" : [ -1.0, 0.333333333333333 ],
														"1 83" : [ 0.846153846153846, -0.5 ],
														"1 84" : [ 0.538461538461539, 0.0 ],
														"1 85" : [ 0.230769230769231, -0.166666666666667 ],
														"1 86" : [ 0.076923076923077, 0.0 ],
														"1 87" : [ -1.0, 0.833333333333333 ],
														"1 88" : [ 0.230769230769231, -0.333333333333333 ],
														"1 89" : [ -0.230769230769231, 0.666666666666667 ],
														"1 9" : [ 0.846153846153846, 0.333333333333333 ],
														"1 90" : [ -0.846153846153846, 0.0 ],
														"1 91" : [ -0.846153846153846, 0.5 ],
														"1 92" : [ 0.076923076923077, 0.166666666666667 ],
														"1 93" : [ -0.692307692307692, 0.0 ],
														"1 94" : [ 0.230769230769231, -0.5 ],
														"1 95" : [ -0.230769230769231, 0.166666666666667 ],
														"1 96" : [ -0.538461538461538, 0.833333333333333 ],
														"1 97" : [ 0.538461538461539, 0.166666666666667 ],
														"1 98" : [ -0.384615384615385, 0.5 ],
														"1 99" : [ 0.692307692307692, 0.166666666666667 ]
													}

												}
,
												"Corpus2D_MIDI_kdtree" : 												{
													"cols" : 2,
													"data" : [ [ -0.076923076923077, 0.5 ], [ -0.230769230769231, 0.0 ], [ -0.538461538461538, -0.333333333333333 ], [ -0.538461538461538, -0.666666666666667 ], [ -0.846153846153846, -0.666666666666667 ], [ -1.0, -0.833333333333333 ], [ -0.846153846153846, -1.0 ], [ -1.0, -1.0 ], [ -0.846153846153846, -0.833333333333333 ], [ -1.0, -0.666666666666667 ], [ -0.538461538461538, -0.833333333333333 ], [ -0.692307692307692, -0.833333333333333 ], [ -0.692307692307692, -1.0 ], [ -0.692307692307692, -0.666666666666667 ], [ -0.846153846153846, -0.333333333333333 ], [ -1.0, -0.333333333333333 ], [ -0.846153846153846, -0.5 ], [ -1.0, -0.5 ], [ -1.0, 0.0 ], [ -1.0, -0.166666666666667 ], [ -0.846153846153846, -0.166666666666667 ], [ -0.692307692307692, -0.333333333333333 ], [ -0.692307692307692, -0.5 ], [ -0.692307692307692, -0.166666666666667 ], [ -0.538461538461538, -0.5 ], [ -0.230769230769231, -0.833333333333333 ], [ -0.230769230769231, -1.0 ], [ -0.384615384615385, -1.0 ], [ -0.538461538461538, -1.0 ], [ -0.384615384615385, -0.666666666666667 ], [ -0.384615384615385, -0.833333333333333 ], [ -0.230769230769231, -0.666666666666667 ], [ -0.076923076923077, -0.833333333333333 ], [ -0.076923076923077, -1.0 ], [ -0.076923076923077, -0.666666666666667 ], [ -0.230769230769231, -0.333333333333333 ], [ -0.384615384615385, -0.333333333333333 ], [ -0.230769230769231, -0.5 ], [ -0.384615384615385, -0.5 ], [ -0.384615384615385, -0.166666666666667 ], [ -0.538461538461538, -0.166666666666667 ], [ -0.230769230769231, -0.166666666666667 ], [ -0.076923076923077, -0.333333333333333 ], [ -0.076923076923077, -0.5 ], [ -0.076923076923077, 0.0 ], [ -0.538461538461538, 0.333333333333333 ], [ -0.692307692307692, 0.5 ], [ -0.846153846153846, 0.333333333333333 ], [ -0.846153846153846, 0.166666666666667 ], [ -0.846153846153846, 0.0 ], [ -1.0, 0.166666666666667 ], [ -1.0, 0.5 ], [ -1.0, 0.333333333333333 ], [ -0.692307692307692, 0.333333333333333 ], [ -0.692307692307692, 0.166666666666667 ], [ -0.692307692307692, 0.0 ], [ -0.846153846153846, 0.5 ], [ -0.846153846153846, 1.0 ], [ -1.0, 0.833333333333333 ], [ -0.846153846153846, 0.666666666666667 ], [ -1.0, 0.666666666666667 ], [ -0.846153846153846, 0.833333333333333 ], [ -1.0, 1.0 ], [ -0.692307692307692, 0.833333333333333 ], [ -0.538461538461538, 0.5 ], [ -0.692307692307692, 0.666666666666667 ], [ -0.692307692307692, 1.0 ], [ -0.538461538461538, 0.666666666666667 ], [ -0.384615384615385, 0.5 ], [ -0.538461538461538, 0.166666666666667 ], [ -0.384615384615385, 0.0 ], [ -0.538461538461538, 0.0 ], [ -0.384615384615385, 0.333333333333333 ], [ -0.384615384615385, 0.166666666666667 ], [ -0.230769230769231, 0.333333333333333 ], [ -0.076923076923077, 0.166666666666667 ], [ -0.230769230769231, 0.166666666666667 ], [ -0.230769230769231, 0.5 ], [ -0.230769230769231, 0.666666666666667 ], [ -0.384615384615385, 0.833333333333333 ], [ -0.384615384615385, 0.666666666666667 ], [ -0.538461538461538, 0.833333333333333 ], [ -0.384615384615385, 1.0 ], [ -0.538461538461538, 1.0 ], [ -0.076923076923077, 0.833333333333333 ], [ -0.076923076923077, 0.666666666666667 ], [ -0.230769230769231, 0.833333333333333 ], [ -0.230769230769231, 1.0 ], [ 0.384615384615385, 0.0 ], [ 0.538461538461539, -0.833333333333333 ], [ 0.076923076923077, -0.5 ], [ 0.230769230769231, -0.666666666666667 ], [ 0.076923076923077, -0.833333333333333 ], [ 0.230769230769231, -1.0 ], [ 0.076923076923077, -1.0 ], [ 0.230769230769231, -0.833333333333333 ], [ 0.076923076923077, -0.666666666666667 ], [ 0.384615384615385, -0.666666666666667 ], [ 0.384615384615385, -0.833333333333333 ], [ 0.384615384615385, -1.0 ], [ 0.538461538461539, -0.666666666666667 ], [ 0.230769230769231, -0.166666666666667 ], [ 0.230769230769231, -0.333333333333333 ], [ 0.230769230769231, -0.5 ], [ 0.076923076923077, -0.333333333333333 ], [ 0.076923076923077, -0.166666666666667 ], [ -0.076923076923077, -0.166666666666667 ], [ 0.384615384615385, -0.166666666666667 ], [ 0.384615384615385, -0.333333333333333 ], [ 0.384615384615385, -0.5 ], [ 0.538461538461539, -0.166666666666667 ], [ 0.538461538461539, -0.5 ], [ 0.846153846153846, -0.833333333333333 ], [ 0.846153846153846, -1.0 ], [ 0.692307692307692, -1.0 ], [ 0.538461538461539, -1.0 ], [ 0.692307692307692, -0.666666666666667 ], [ 0.692307692307692, -0.833333333333333 ], [ 0.846153846153846, -0.666666666666667 ], [ 1.0, -0.833333333333333 ], [ 1.0, -1.0 ], [ 1.0, -0.666666666666667 ], [ 0.846153846153846, -0.333333333333333 ], [ 0.538461538461539, -0.333333333333333 ], [ 0.846153846153846, -0.5 ], [ 0.692307692307692, -0.5 ], [ 0.692307692307692, -0.166666666666667 ], [ 0.692307692307692, -0.333333333333333 ], [ 0.846153846153846, -0.166666666666667 ], [ 1.0, -0.333333333333333 ], [ 1.0, -0.5 ], [ 1.0, -0.166666666666667 ], [ 0.538461538461539, 0.666666666666667 ], [ 0.538461538461539, 0.333333333333333 ], [ 0.230769230769231, 0.166666666666667 ], [ 0.076923076923077, 0.166666666666667 ], [ 0.230769230769231, 0.0 ], [ 0.076923076923077, 0.0 ], [ 0.076923076923077, 0.333333333333333 ], [ -0.076923076923077, 0.333333333333333 ], [ 0.230769230769231, 0.333333333333333 ], [ 0.538461538461539, 0.166666666666667 ], [ 0.384615384615385, 0.166666666666667 ], [ 0.384615384615385, 0.333333333333333 ], [ 0.230769230769231, 0.833333333333333 ], [ 0.076923076923077, 0.666666666666667 ], [ 0.230769230769231, 0.5 ], [ 0.076923076923077, 0.5 ], [ 0.230769230769231, 0.666666666666667 ], [ 0.076923076923077, 0.833333333333333 ], [ 0.384615384615385, 0.666666666666667 ], [ 0.538461538461539, 0.5 ], [ 0.384615384615385, 0.5 ], [ 0.384615384615385, 0.833333333333333 ], [ 0.692307692307692, 0.5 ], [ 0.846153846153846, 0.166666666666667 ], [ 0.846153846153846, 0.0 ], [ 0.692307692307692, 0.0 ], [ 0.538461538461539, 0.0 ], [ 0.692307692307692, 0.333333333333333 ], [ 0.692307692307692, 0.166666666666667 ], [ 0.846153846153846, 0.333333333333333 ], [ 1.0, 0.166666666666667 ], [ 1.0, 0.0 ], [ 1.0, 0.333333333333333 ], [ 0.846153846153846, 0.666666666666667 ], [ 0.538461538461539, 0.833333333333333 ], [ 0.846153846153846, 0.5 ], [ 0.692307692307692, 0.666666666666667 ], [ 0.692307692307692, 0.833333333333333 ], [ 0.846153846153846, 0.833333333333333 ], [ 1.0, 0.666666666666667 ], [ 1.0, 0.5 ], [ 1.0, 0.833333333333333 ] ],
													"ids" : [ "1 161", "1 103", "1 57", "1 111", "1 73", "1 19", "1 68", "1 23", "1 69", "1 46", "1 158", "1 74", "1 64", "1 21", "1 61", "1 40", "1 71", "1 171", "1 12", "1 75", "1 150", "1 43", "1 138", "1 58", "1 41", "1 33", "1 80", "1 79", "1 60", "1 65", "1 156", "1 105", "1 143", "1 27", "1 113", "1 77", "1 153", "1 62", "1 44", "1 136", "1 134", "1 32", "1 31", "1 148", "1 155", "1 35", "1 5", "1 104", "1 0", "1 90", "1 6", "1 20", "1 82", "1 4", "1 3", "1 93", "1 91", "1 13", "1 87", "1 30", "1 76", "1 63", "1 1", "1 29", "1 26", "1 42", "1 55", "1 24", "1 98", "1 2", "1 159", "1 145", "1 59", "1 7", "1 56", "1 146", "1 95", "1 120", "1 89", "1 116", "1 8", "1 96", "1 52", "1 36", "1 130", "1 53", "1 25", "1 50", "1 49", "1 135", "1 112", "1 47", "1 137", "1 18", "1 152", "1 114", "1 139", "1 123", "1 147", "1 100", "1 101", "1 85", "1 88", "1 94", "1 102", "1 168", "1 78", "1 124", "1 172", "1 121", "1 45", "1 169", "1 48", "1 122", "1 151", "1 166", "1 160", "1 39", "1 66", "1 81", "1 157", "1 149", "1 126", "1 170", "1 83", "1 34", "1 118", "1 162", "1 133", "1 128", "1 117", "1 132", "1 163", "1 173", "1 142", "1 92", "1 125", "1 86", "1 119", "1 164", "1 38", "1 97", "1 37", "1 140", "1 115", "1 106", "1 22", "1 54", "1 129", "1 28", "1 144", "1 131", "1 51", "1 72", "1 165", "1 10", "1 141", "1 167", "1 84", "1 154", "1 99", "1 9", "1 107", "1 127", "1 110", "1 108", "1 17", "1 109", "1 15", "1 16", "1 14", "1 67", "1 70", "1 11" ],
													"rows" : 174,
													"tree" : [ [ 1, 88 ], [ 2, 45 ], [ 3, 24 ], [ 4, 14 ], [ 5, 10 ], [ 6, 8 ], [ 7, -1 ], [ -1, -1 ], [ 9, -1 ], [ -1, -1 ], [ 11, 13 ], [ 12, -1 ], [ -1, -1 ], [ -1, -1 ], [ 15, 20 ], [ 16, 18 ], [ 17, -1 ], [ -1, -1 ], [ 19, -1 ], [ -1, -1 ], [ 21, 23 ], [ 22, -1 ], [ -1, -1 ], [ -1, -1 ], [ 25, 35 ], [ 26, 31 ], [ 27, 29 ], [ 28, -1 ], [ -1, -1 ], [ 30, -1 ], [ -1, -1 ], [ 32, 34 ], [ 33, -1 ], [ -1, -1 ], [ -1, -1 ], [ 36, 41 ], [ 37, 39 ], [ 38, -1 ], [ -1, -1 ], [ 40, -1 ], [ -1, -1 ], [ 42, 44 ], [ 43, -1 ], [ -1, -1 ], [ -1, -1 ], [ 46, 67 ], [ 47, 57 ], [ 48, 53 ], [ 49, 51 ], [ 50, -1 ], [ -1, -1 ], [ 52, -1 ], [ -1, -1 ], [ 54, 56 ], [ 55, -1 ], [ -1, -1 ], [ -1, -1 ], [ 58, 63 ], [ 59, 61 ], [ 60, -1 ], [ -1, -1 ], [ 62, -1 ], [ -1, -1 ], [ 64, 66 ], [ 65, -1 ], [ -1, -1 ], [ -1, -1 ], [ 68, 78 ], [ 69, 74 ], [ 70, 72 ], [ 71, -1 ], [ -1, -1 ], [ 73, -1 ], [ -1, -1 ], [ 75, 77 ], [ 76, -1 ], [ -1, -1 ], [ -1, -1 ], [ 79, 84 ], [ 80, 82 ], [ 81, -1 ], [ -1, -1 ], [ 83, -1 ], [ -1, -1 ], [ 85, 87 ], [ 86, -1 ], [ -1, -1 ], [ -1, -1 ], [ 89, 132 ], [ 90, 111 ], [ 91, 101 ], [ 92, 97 ], [ 93, 95 ], [ 94, -1 ], [ -1, -1 ], [ 96, -1 ], [ -1, -1 ], [ 98, 100 ], [ 99, -1 ], [ -1, -1 ], [ -1, -1 ], [ 102, 107 ], [ 103, 105 ], [ 104, -1 ], [ -1, -1 ], [ 106, -1 ], [ -1, -1 ], [ 108, 110 ], [ 109, -1 ], [ -1, -1 ], [ -1, -1 ], [ 112, 122 ], [ 113, 118 ], [ 114, 116 ], [ 115, -1 ], [ -1, -1 ], [ 117, -1 ], [ -1, -1 ], [ 119, 121 ], [ 120, -1 ], [ -1, -1 ], [ -1, -1 ], [ 123, 128 ], [ 124, 126 ], [ 125, -1 ], [ -1, -1 ], [ 127, -1 ], [ -1, -1 ], [ 129, 131 ], [ 130, -1 ], [ -1, -1 ], [ -1, -1 ], [ 133, 154 ], [ 134, 144 ], [ 135, 140 ], [ 136, 138 ], [ 137, -1 ], [ -1, -1 ], [ 139, -1 ], [ -1, -1 ], [ 141, 143 ], [ 142, -1 ], [ -1, -1 ], [ -1, -1 ], [ 145, 150 ], [ 146, 148 ], [ 147, -1 ], [ -1, -1 ], [ 149, -1 ], [ -1, -1 ], [ 151, 153 ], [ 152, -1 ], [ -1, -1 ], [ -1, -1 ], [ 155, 165 ], [ 156, 161 ], [ 157, 159 ], [ 158, -1 ], [ -1, -1 ], [ 160, -1 ], [ -1, -1 ], [ 162, 164 ], [ 163, -1 ], [ -1, -1 ], [ -1, -1 ], [ 166, 170 ], [ 167, 169 ], [ 168, -1 ], [ -1, -1 ], [ -1, -1 ], [ 171, 173 ], [ 172, -1 ], [ -1, -1 ], [ -1, -1 ] ]
												}
,
												"Corpus2D_kdtree" : 												{
													"cols" : 2,
													"data" : [ [ -0.011216447461354, 0.096310287837487 ], [ -0.173170459270021, -0.205985892866445 ], [ -0.459104989765825, -0.441413403068274 ], [ -0.719762869407089, -0.856799205889402 ], [ -0.67610719523091, -0.896520770641535 ], [ -0.758492189418409, -0.954852619401685 ], [ -0.730068602097606, -0.979393950689421 ], [ -0.835530031961103, -0.96625153698657 ], [ -0.879780771914356, -0.88473529419956 ], [ -0.908487094569237, -0.90369376056858 ], [ -0.493405652515171, -0.913711857147653 ], [ -0.547917831281839, -0.96265648016234 ], [ -0.601944580760054, -1.0 ], [ -0.567321349881492, -0.898951209534796 ], [ -0.542698357435893, -0.546405137129178 ], [ -0.857558544026355, -0.805005078652771 ], [ -0.705896612240095, -0.821547855554128 ], [ -0.815029076457726, -0.840480966328989 ], [ -0.602727587927857, -0.640439663301145 ], [ -0.700250799588134, -0.760737942060247 ], [ -0.472910245516396, -0.501810131613769 ], [ -0.498373678851947, -0.852363464297961 ], [ -0.522306071590591, -0.528771437395998 ], [ -0.50061783508273, -0.393105771325997 ], [ -0.409271215023837, -0.525835960997552 ], [ -0.298517201484438, -0.675745304386731 ], [ -0.315647984342356, -0.828434224940169 ], [ -0.356639689782837, -0.891891107811825 ], [ -0.447260330798751, -0.951946592556611 ], [ -0.302896889622481, -0.595104539107094 ], [ -0.374482658099799, -0.56699308158408 ], [ -0.065667382259057, -0.583352380653814 ], [ -0.106857340323324, -0.683278916721044 ], [ -0.145240176231142, -0.618300490541581 ], [ -0.271734047722049, -0.544798245607861 ], [ -0.225545821514405, -0.338526720383298 ], [ -0.36776500929595, -0.294267914055793 ], [ -0.273727632313921, -0.38375277023472 ], [ -0.412832602622745, -0.333214169344701 ], [ -0.313781236263026, -0.216190779305593 ], [ -0.413670246929798, -0.247204944337136 ], [ -0.125827322842162, -0.304904614660919 ], [ -0.149800788489284, -0.493571000842149 ], [ -0.217394928672637, -0.454989602039891 ], [ -0.161143871621178, -0.26369947593305 ], [ -0.417035448651472, 0.761137185854629 ], [ -0.615934515759725, 0.859192674757173 ], [ -0.716460468042918, 0.743756354543693 ], [ -0.737756756543891, 0.794999983673946 ], [ -0.823017422448991, 0.727937840509717 ], [ -0.909454705799023, 0.794167616597506 ], [ -0.861703854643417, 0.853914614440278 ], [ -0.943649063054861, 0.825173246436698 ], [ -0.675562902074454, 0.705748878954434 ], [ -0.435436187354873, 0.671165443319367 ], [ -0.587363385216371, 0.684250848878171 ], [ -0.606800633906058, 0.778082456612742 ], [ -0.784919985885508, 0.907830769057678 ], [ -0.981341662610347, 0.942483568475816 ], [ -0.894019978969762, 0.881115475577418 ], [ -1.0, 0.878058924902298 ], [ -0.873861422943332, 1.0 ], [ -0.895666302490721, 0.973689369371036 ], [ -0.713785987305073, 0.939079294276815 ], [ -0.460130811959921, 0.861638382981459 ], [ -0.531246991284361, 0.925063622767915 ], [ -0.733064533126387, 0.97936129201031 ], [ -0.305873149063765, 0.592843131579688 ], [ -0.090466833978644, 0.447015170300552 ], [ -0.157843129175329, 0.417587178654753 ], [ -0.232373249248325, -0.103478787903257 ], [ -0.35939077076934, -0.188145506235658 ], [ -0.176989607718992, 0.512154796094144 ], [ -0.236522380794647, 0.461980653252194 ], [ -0.039009622329639, 0.329357255973739 ], [ -0.014164078318814, -0.062674079433681 ], [ -0.04608127430551, -0.082195872871942 ], [ -0.018309297001259, 0.519194301325643 ], [ -0.212988896703958, 0.875400272621621 ], [ -0.271311490988863, 0.856288444063188 ], [ -0.303830303332637, 0.733102103603569 ], [ -0.337134375774102, 0.80696764658852 ], [ -0.219089462560185, 0.944899774535532 ], [ -0.365426672690748, 0.943927457838996 ], [ -0.110351611915058, 0.775799961193659 ], [ -0.106398281208685, 0.651443397855578 ], [ -0.169600468181847, 0.70498592402784 ], [ -0.071623439622106, 0.87616362738072 ], [ 0.893304787195935, 0.151065737887501 ], [ 0.449349677865245, -0.198427822661041 ], [ 0.354332856917219, -0.1644241979792 ], [ 0.171156163110687, -0.565157606569402 ], [ 0.016475409136769, -0.487638661469162 ], [ 0.158630546320529, -0.651272844121232 ], [ 0.013425087499061, -0.572402949789678 ], [ 0.111403575189257, -0.463892363518352 ], [ -0.009147765074036, -0.396265513327687 ], [ 0.397990900402019, -0.434666974737073 ], [ 0.370004392024191, -0.462458905411019 ], [ 0.357407903181836, -0.618647446368627 ], [ 0.197405762496836, -0.339002542278936 ], [ 0.186140683700119, 0.11755243217595 ], [ 0.137780651627331, -0.011576861974108 ], [ 0.159244630080556, -0.117050651979177 ], [ 0.039207897530242, -0.148302997536345 ], [ 0.097879727372655, 0.004182011608766 ], [ 0.059327261744282, 0.022573285428773 ], [ 0.31875282445917, 0.072102199185082 ], [ 0.403265127318472, -0.043549770736073 ], [ 0.240398056988315, -0.078493263180297 ], [ 0.448894643457135, 0.130603036974588 ], [ 0.64969113060227, -0.301828917875333 ], [ 0.58306405191522, -0.519321910799379 ], [ 0.562172939963243, -0.412186088817935 ], [ 0.459618390323274, -0.573249957028025 ], [ 0.45413922900441, -0.524112089896228 ], [ 0.533318345835516, -0.385848658318974 ], [ 0.452586009289764, -0.33985774935718 ], [ 0.725957747532479, -0.383913517838087 ], [ 0.675174632328012, -0.495029245482629 ], [ 0.599827432406953, -0.459419121277145 ], [ 0.759205798819472, -0.359170849104551 ], [ 0.72068026610279, 0.00054590143356 ], [ 0.623498147997289, -0.095111539534581 ], [ 0.607738281431405, -0.211789417378864 ], [ 0.476169440743704, -0.254730055718166 ], [ 0.504117578518089, -0.089748473490186 ], [ 0.48592257245066, 0.062224269834348 ], [ 0.838302854827528, -0.086215070609068 ], [ 0.770084640015766, -0.225363380349766 ], [ 0.731616872664499, -0.147256715888181 ], [ 0.753706334157403, 0.099021206928718 ], [ 0.449628318657436, 0.282028619967202 ], [ 0.059466431779307, 0.465973632187303 ], [ 0.250702573328849, 0.255946092468608 ], [ 0.131600381353651, 0.352202506614121 ], [ 0.054557736379597, 0.179573894584998 ], [ 0.022770060483076, 0.243639461622016 ], [ 0.231305997049026, 0.464038164604266 ], [ 0.011842134411361, 0.461550092190259 ], [ 0.258437823320621, 0.293483404756333 ], [ 0.395247538270312, 0.292902972153176 ], [ 0.305436760777972, 0.227619387906091 ], [ 0.282095492121545, 0.401599821013266 ], [ 0.264183051369723, 0.563882286369386 ], [ 0.054830347661183, 0.563695694791781 ], [ 0.110488369939836, 0.538292005426422 ], [ 0.072743119071695, 0.479005996288001 ], [ 0.100480267526528, 0.59830431876737 ], [ 0.088106540167501, 0.691397655496657 ], [ 0.428577470655133, 0.641627340924262 ], [ 0.363922398592097, 0.504050618439865 ], [ 0.307051719973981, 0.511788516255609 ], [ 0.309418976155657, 0.719763773663686 ], [ 1.0, 0.4719250321818 ], [ 0.709710397062067, 0.404682919164225 ], [ 0.497311320556439, 0.212553569829364 ], [ 0.672626174785436, 0.189691706913114 ], [ 0.562695084123915, 0.153224631825327 ], [ 0.599226135061525, 0.42832418153588 ], [ 0.520852258005966, 0.404883221891064 ], [ 0.966983188384664, 0.373306642937982 ], [ 0.86595933157267, 0.161146942054489 ], [ 0.725215386344888, 0.338003269631399 ], [ 0.8868370419192, 0.429243751872318 ], [ 0.839578970180789, 0.60886216982607 ], [ 0.692214525452434, 0.608007490476074 ], [ 0.721309300311546, 0.565285216186097 ], [ 0.52966299148263, 0.52723753175094 ], [ 0.591980479910349, 0.671523189349861 ], [ 0.905561964950029, 0.542572638587857 ], [ 0.981324945245938, 0.526797109234754 ], [ 0.879629941798068, 0.484444624861693 ], [ 0.906303052211675, 0.565632000893608 ] ],
													"ids" : [ "1 146", "1 32", "1 43", "1 73", "1 74", "1 68", "1 64", "1 23", "1 46", "1 19", "1 156", "1 79", "1 60", "1 158", "1 40", "1 171", "1 71", "1 69", "1 138", "1 21", "1 61", "1 111", "1 41", "1 57", "1 44", "1 143", "1 33", "1 27", "1 80", "1 105", "1 65", "1 18", "1 152", "1 113", "1 62", "1 77", "1 58", "1 153", "1 150", "1 136", "1 134", "1 31", "1 148", "1 137", "1 78", "1 24", "1 29", "1 104", "1 91", "1 75", "1 82", "1 12", "1 76", "1 0", "1 4", "1 5", "1 42", "1 63", "1 87", "1 6", "1 1", "1 13", "1 20", "1 55", "1 96", "1 36", "1 30", "1 3", "1 93", "1 59", "1 159", "1 145", "1 2", "1 35", "1 164", "1 103", "1 155", "1 120", "1 50", "1 26", "1 8", "1 90", "1 116", "1 52", "1 25", "1 89", "1 98", "1 130", "1 127", "1 169", "1 124", "1 47", "1 114", "1 100", "1 139", "1 147", "1 112", "1 166", "1 121", "1 123", "1 94", "1 125", "1 85", "1 88", "1 102", "1 168", "1 86", "1 49", "1 45", "1 172", "1 84", "1 66", "1 39", "1 122", "1 135", "1 101", "1 160", "1 151", "1 81", "1 34", "1 48", "1 149", "1 133", "1 118", "1 162", "1 170", "1 157", "1 83", "1 128", "1 126", "1 117", "1 132", "1 173", "1 7", "1 142", "1 119", "1 92", "1 95", "1 22", "1 161", "1 38", "1 97", "1 37", "1 140", "1 129", "1 53", "1 54", "1 56", "1 106", "1 28", "1 72", "1 144", "1 51", "1 115", "1 70", "1 165", "1 167", "1 141", "1 99", "1 154", "1 131", "1 110", "1 10", "1 9", "1 107", "1 14", "1 16", "1 15", "1 163", "1 17", "1 108", "1 67", "1 109", "1 11" ],
													"rows" : 174,
													"tree" : [ [ 1, 88 ], [ 2, 45 ], [ 3, 24 ], [ 4, 14 ], [ 5, 10 ], [ 6, 8 ], [ 7, -1 ], [ -1, -1 ], [ 9, -1 ], [ -1, -1 ], [ 11, 13 ], [ 12, -1 ], [ -1, -1 ], [ -1, -1 ], [ 15, 20 ], [ 16, 18 ], [ 17, -1 ], [ -1, -1 ], [ 19, -1 ], [ -1, -1 ], [ 21, 23 ], [ 22, -1 ], [ -1, -1 ], [ -1, -1 ], [ 25, 35 ], [ 26, 31 ], [ 27, 29 ], [ 28, -1 ], [ -1, -1 ], [ 30, -1 ], [ -1, -1 ], [ 32, 34 ], [ 33, -1 ], [ -1, -1 ], [ -1, -1 ], [ 36, 41 ], [ 37, 39 ], [ 38, -1 ], [ -1, -1 ], [ 40, -1 ], [ -1, -1 ], [ 42, 44 ], [ 43, -1 ], [ -1, -1 ], [ -1, -1 ], [ 46, 67 ], [ 47, 57 ], [ 48, 53 ], [ 49, 51 ], [ 50, -1 ], [ -1, -1 ], [ 52, -1 ], [ -1, -1 ], [ 54, 56 ], [ 55, -1 ], [ -1, -1 ], [ -1, -1 ], [ 58, 63 ], [ 59, 61 ], [ 60, -1 ], [ -1, -1 ], [ 62, -1 ], [ -1, -1 ], [ 64, 66 ], [ 65, -1 ], [ -1, -1 ], [ -1, -1 ], [ 68, 78 ], [ 69, 74 ], [ 70, 72 ], [ 71, -1 ], [ -1, -1 ], [ 73, -1 ], [ -1, -1 ], [ 75, 77 ], [ 76, -1 ], [ -1, -1 ], [ -1, -1 ], [ 79, 84 ], [ 80, 82 ], [ 81, -1 ], [ -1, -1 ], [ 83, -1 ], [ -1, -1 ], [ 85, 87 ], [ 86, -1 ], [ -1, -1 ], [ -1, -1 ], [ 89, 132 ], [ 90, 111 ], [ 91, 101 ], [ 92, 97 ], [ 93, 95 ], [ 94, -1 ], [ -1, -1 ], [ 96, -1 ], [ -1, -1 ], [ 98, 100 ], [ 99, -1 ], [ -1, -1 ], [ -1, -1 ], [ 102, 107 ], [ 103, 105 ], [ 104, -1 ], [ -1, -1 ], [ 106, -1 ], [ -1, -1 ], [ 108, 110 ], [ 109, -1 ], [ -1, -1 ], [ -1, -1 ], [ 112, 122 ], [ 113, 118 ], [ 114, 116 ], [ 115, -1 ], [ -1, -1 ], [ 117, -1 ], [ -1, -1 ], [ 119, 121 ], [ 120, -1 ], [ -1, -1 ], [ -1, -1 ], [ 123, 128 ], [ 124, 126 ], [ 125, -1 ], [ -1, -1 ], [ 127, -1 ], [ -1, -1 ], [ 129, 131 ], [ 130, -1 ], [ -1, -1 ], [ -1, -1 ], [ 133, 154 ], [ 134, 144 ], [ 135, 140 ], [ 136, 138 ], [ 137, -1 ], [ -1, -1 ], [ 139, -1 ], [ -1, -1 ], [ 141, 143 ], [ 142, -1 ], [ -1, -1 ], [ -1, -1 ], [ 145, 150 ], [ 146, 148 ], [ 147, -1 ], [ -1, -1 ], [ 149, -1 ], [ -1, -1 ], [ 151, 153 ], [ 152, -1 ], [ -1, -1 ], [ -1, -1 ], [ 155, 165 ], [ 156, 161 ], [ 157, 159 ], [ 158, -1 ], [ -1, -1 ], [ 160, -1 ], [ -1, -1 ], [ 162, 164 ], [ 163, -1 ], [ -1, -1 ], [ -1, -1 ], [ 166, 170 ], [ 167, 169 ], [ 168, -1 ], [ -1, -1 ], [ -1, -1 ], [ 171, 173 ], [ 172, -1 ], [ -1, -1 ], [ -1, -1 ] ]
												}

											}
 ],
										"MIDI lowest note" : [ 60.0 ],
										"Navigation Coordinates" : [ 0 ],
										"Navigation Type[1]" : [ 0.0 ],
										"live.drop[12]" : [ "" ],
										"live.drop[14]" : [ "" ],
										"live.drop[18]" : [ "" ],
										"live.drop[22]" : [ "" ],
										"live.drop[23]" : [ "" ],
										"live.drop[24]" : [ "" ],
										"live.drop[25]" : [ "" ],
										"live.drop[26]" : [ "" ],
										"live.menu" : [ 2 ],
										"live.menu[1]" : [ 2 ],
										"live.menu[3]" : [ 2 ],
										"live.numbox[1]" : [ 13 ],
										"live.numbox[2]" : [ 12 ],
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
									"name" : "___MosaiqueServer_v0.1.4.amxd",
									"origin" : "___MosaiqueServer_v0.1.4.amxd",
									"type" : "amxd",
									"subtype" : "Undefined",
									"embed" : 0,
									"snapshot" : 									{
										"name" : "___MosaiqueServer_v0.1.4.amxd",
										"origname" : "~/Documents/GitHub/Mosaique/___MosaiqueServer_v0.1.4.amxd",
										"valuedictionary" : 										{
											"parameter_values" : 											{
												"3DNav_MouseCam" : 0.0,
												"BasicPlayer_Attack" : 0.0001,
												"BasicPlayer_Gain" : -28.806294784934021,
												"BasicPlayer_Pitch" : 0.0,
												"BasicPlayer_Release" : 0.05,
												"Camera Back" : 0.0,
												"Camera Down" : 0.0,
												"Camera Forward" : 0.0,
												"Camera Left" : 0.0,
												"Camera Right" : 0.0,
												"Camera Speed" : 2.0,
												"Camera Up" : 0.0,
												"Descriptor A Type" : 0.0,
												"Descriptor A Value" : 0.0,
												"Descriptor B Type" : 0.0,
												"Descriptor B Value" : 0.0,
												"Descriptor C Type" : 0.0,
												"Descriptor C Value" : 0.0,
												"Navigation State" : 0.0,
												"Navigation X" : 0.0,
												"Navigation Y" : 0.0,
												"Navigation Z" : 0.0,
												"Player Fine Tune" : 0.0,
												"Player Pitch-Speed Link" : 1.0,
												"Player PlayMode" : 0.0,
												"Player Speed" : 2.13117801354872,
												"Player Stop All" : 0.0,
												"live.menu[17]" : 0.0,
												"blob" : 												{
													"3DNav_ViewerOnOff" : [ 0.0 ],
													"BasicPlayer_VoiceNum" : [ 16 ],
													"CorpusInfos" : [ 														{
															"1Corpus" : 															{
																"name" : "Beats",
																"color" : [ 0.896585, 0.250263, 0.275095, 1.0 ],
																"analysisSR" : 48000.0,
																"bufferLength" : 28671052,
																"audioSourcePath" : "absolute"
															}
,
															"settings" : 															{
																"ServerName" : "Server 006",
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
																"color" : [ 0.920387, 0.277595, 0.449154, 1.0 ],
																"analysisSR" : 48000.0
															}
,
															"3Corpus" : 															{
																"name" : "Corpus 3",
																"color" : [ 0.944058, 0.453164, 0.249649, 1.0 ],
																"analysisSR" : 48000.0
															}
,
															"4Corpus" : 															{
																"name" : "Corpus 4",
																"color" : [ 0.978878, 0.63581, 0.080798, 1.0 ],
																"analysisSR" : 48000.0
															}
,
															"5Corpus" : 															{
																"name" : "Corpus 5",
																"color" : [ 0.838325, 0.803311, 0.249391, 1.0 ],
																"analysisSR" : 48000.0
															}
,
															"6Corpus" : 															{
																"name" : "Corpus 6",
																"color" : [ 0.261561, 0.694339, 0.381796, 1.0 ],
																"analysisSR" : 48000.0
															}
,
															"7Corpus" : 															{
																"name" : "Corpus 7",
																"color" : [ 0.057735, 0.397169, 0.437412, 1.0 ],
																"analysisSR" : 48000.0
															}
,
															"8Corpus" : 															{
																"name" : "Corpus 8",
																"color" : [ 0.920387, 0.277595, 0.449154, 1.0 ],
																"analysisSR" : 48000.0
															}
,
															"CorpusPath" : 															{
																"cols" : 1,
																"data" : 																{
																	"1 0" : [ "Macintosh HD:/Users/davidpiazza/Sounds/techno_samples/Beats/Beat01_130BPM(Drums).wav" ],
																	"1 1" : [ "Macintosh HD:/Users/davidpiazza/Sounds/techno_samples/Beats/Beat01_130BPM(Drums_No_Kick).wav" ],
																	"1 10" : [ "Macintosh HD:/Users/davidpiazza/Sounds/techno_samples/Beats/Beat02_130BPM(Synths_Kick).wav" ],
																	"1 100" : [ "Macintosh HD:/Users/davidpiazza/Sounds/techno_samples/Beats/Beat24_125BPM(Full).wav" ],
																	"1 101" : [ "Macintosh HD:/Users/davidpiazza/Sounds/techno_samples/Beats/Beat24_125BPM(Full_No_Kick).wav" ],
																	"1 102" : [ "Macintosh HD:/Users/davidpiazza/Sounds/techno_samples/Beats/Beat25_130BPM(Drums).wav" ],
																	"1 103" : [ "Macintosh HD:/Users/davidpiazza/Sounds/techno_samples/Beats/Beat25_130BPM(Full).wav" ],
																	"1 104" : [ "Macintosh HD:/Users/davidpiazza/Sounds/techno_samples/Beats/Beat25_130BPM(Full_No_Kick).wav" ],
																	"1 105" : [ "Macintosh HD:/Users/davidpiazza/Sounds/techno_samples/Beats/Beat25_130BPM(Perc_Kick).wav" ],
																	"1 106" : [ "Macintosh HD:/Users/davidpiazza/Sounds/techno_samples/Beats/Beat26_125BPM(Drums).wav" ],
																	"1 107" : [ "Macintosh HD:/Users/davidpiazza/Sounds/techno_samples/Beats/Beat26_125BPM(Full).wav" ],
																	"1 108" : [ "Macintosh HD:/Users/davidpiazza/Sounds/techno_samples/Beats/Beat26_125BPM(Full_No_Kick).wav" ],
																	"1 109" : [ "Macintosh HD:/Users/davidpiazza/Sounds/techno_samples/Beats/Beat26_125BPM(Perc).wav" ],
																	"1 11" : [ "Macintosh HD:/Users/davidpiazza/Sounds/techno_samples/Beats/Beat03_130BPM(Atmos_Kick).wav" ],
																	"1 110" : [ "Macintosh HD:/Users/davidpiazza/Sounds/techno_samples/Beats/Beat26_125BPM(Perc_Kick).wav" ],
																	"1 111" : [ "Macintosh HD:/Users/davidpiazza/Sounds/techno_samples/Beats/Beat27_125BPM(Bass_Kick).wav" ],
																	"1 112" : [ "Macintosh HD:/Users/davidpiazza/Sounds/techno_samples/Beats/Beat27_125BPM(Drums).wav" ],
																	"1 113" : [ "Macintosh HD:/Users/davidpiazza/Sounds/techno_samples/Beats/Beat27_125BPM(Full).wav" ],
																	"1 114" : [ "Macintosh HD:/Users/davidpiazza/Sounds/techno_samples/Beats/Beat27_125BPM(Full_No_Kick).wav" ],
																	"1 115" : [ "Macintosh HD:/Users/davidpiazza/Sounds/techno_samples/Beats/Beat28_130BPM(Full).wav" ],
																	"1 116" : [ "Macintosh HD:/Users/davidpiazza/Sounds/techno_samples/Beats/Beat28_130BPM(Full_No_Kick).wav" ],
																	"1 117" : [ "Macintosh HD:/Users/davidpiazza/Sounds/techno_samples/Beats/Beat29_130BPM(Drums).wav" ],
																	"1 118" : [ "Macintosh HD:/Users/davidpiazza/Sounds/techno_samples/Beats/Beat29_130BPM(Full).wav" ],
																	"1 119" : [ "Macintosh HD:/Users/davidpiazza/Sounds/techno_samples/Beats/Beat29_130BPM(Full_No_Kick).wav" ],
																	"1 12" : [ "Macintosh HD:/Users/davidpiazza/Sounds/techno_samples/Beats/Beat03_130BPM(Drums).wav" ],
																	"1 120" : [ "Macintosh HD:/Users/davidpiazza/Sounds/techno_samples/Beats/Beat29_130BPM(Stripped).wav" ],
																	"1 121" : [ "Macintosh HD:/Users/davidpiazza/Sounds/techno_samples/Beats/Beat30_128BPM(Full).wav" ],
																	"1 122" : [ "Macintosh HD:/Users/davidpiazza/Sounds/techno_samples/Beats/Beat30_128BPM(Full_No_Kick).wav" ],
																	"1 123" : [ "Macintosh HD:/Users/davidpiazza/Sounds/techno_samples/Beats/Beat30_128BPM(Kick_Bass).wav" ],
																	"1 124" : [ "Macintosh HD:/Users/davidpiazza/Sounds/techno_samples/Beats/Beat30_128BPM(No_Bass).wav" ],
																	"1 125" : [ "Macintosh HD:/Users/davidpiazza/Sounds/techno_samples/Beats/Beat31_128BPM(Drums).wav" ],
																	"1 126" : [ "Macintosh HD:/Users/davidpiazza/Sounds/techno_samples/Beats/Beat31_128BPM(Full).wav" ],
																	"1 127" : [ "Macintosh HD:/Users/davidpiazza/Sounds/techno_samples/Beats/Beat31_128BPM(Full_No_Kick).wav" ],
																	"1 128" : [ "Macintosh HD:/Users/davidpiazza/Sounds/techno_samples/Beats/Beat31_128BPM(Kick_Bass).wav" ],
																	"1 129" : [ "Macintosh HD:/Users/davidpiazza/Sounds/techno_samples/Beats/Beat32_132BPM(Full).wav" ],
																	"1 13" : [ "Macintosh HD:/Users/davidpiazza/Sounds/techno_samples/Beats/Beat03_130BPM(Drums_No_Kick).wav" ],
																	"1 130" : [ "Macintosh HD:/Users/davidpiazza/Sounds/techno_samples/Beats/Beat32_132BPM(No_Kick).wav" ],
																	"1 131" : [ "Macintosh HD:/Users/davidpiazza/Sounds/techno_samples/Beats/Beat32_133BPM(No_Kick).wav" ],
																	"1 132" : [ "Macintosh HD:/Users/davidpiazza/Sounds/techno_samples/Beats/Beat33_132BPM(Full).wav" ],
																	"1 133" : [ "Macintosh HD:/Users/davidpiazza/Sounds/techno_samples/Beats/Beat33_132BPM(Stripped).wav" ],
																	"1 134" : [ "Macintosh HD:/Users/davidpiazza/Sounds/techno_samples/Beats/Beat34_125BPM(Full).wav" ],
																	"1 135" : [ "Macintosh HD:/Users/davidpiazza/Sounds/techno_samples/Beats/Beat34_125BPM(Kick-BNass).wav" ],
																	"1 136" : [ "Macintosh HD:/Users/davidpiazza/Sounds/techno_samples/Beats/Beat34_125BPM(No_Kick).wav" ],
																	"1 137" : [ "Macintosh HD:/Users/davidpiazza/Sounds/techno_samples/Beats/Beat35_132BPM(Full).wav" ],
																	"1 138" : [ "Macintosh HD:/Users/davidpiazza/Sounds/techno_samples/Beats/Beat35_132BPM(Just_Drums).wav" ],
																	"1 139" : [ "Macintosh HD:/Users/davidpiazza/Sounds/techno_samples/Beats/Beat35_132BPM(Kick_Bass).wav" ],
																	"1 14" : [ "Macintosh HD:/Users/davidpiazza/Sounds/techno_samples/Beats/Beat03_130BPM(Drums_perc).wav" ],
																	"1 140" : [ "Macintosh HD:/Users/davidpiazza/Sounds/techno_samples/Beats/Beat35_132BPM(No-Kick).wav" ],
																	"1 141" : [ "Macintosh HD:/Users/davidpiazza/Sounds/techno_samples/Beats/BonusBeat01(130BPM).wav" ],
																	"1 142" : [ "Macintosh HD:/Users/davidpiazza/Sounds/techno_samples/Beats/BonusBeat02(130BPM).wav" ],
																	"1 143" : [ "Macintosh HD:/Users/davidpiazza/Sounds/techno_samples/Beats/BonusBeat03(130BPM).wav" ],
																	"1 144" : [ "Macintosh HD:/Users/davidpiazza/Sounds/techno_samples/Beats/BonusBeat04(130BPM).wav" ],
																	"1 145" : [ "Macintosh HD:/Users/davidpiazza/Sounds/techno_samples/Beats/BonusBeat05(130BPM).wav" ],
																	"1 146" : [ "Macintosh HD:/Users/davidpiazza/Sounds/techno_samples/Beats/BonusBeat06(130BPM).wav" ],
																	"1 147" : [ "Macintosh HD:/Users/davidpiazza/Sounds/techno_samples/Beats/BonusBeat07(130BPM).wav" ],
																	"1 148" : [ "Macintosh HD:/Users/davidpiazza/Sounds/techno_samples/Beats/BonusBeat08(130BPM).wav" ],
																	"1 149" : [ "Macintosh HD:/Users/davidpiazza/Sounds/techno_samples/Beats/BonusBeat09(130BPM).wav" ],
																	"1 15" : [ "Macintosh HD:/Users/davidpiazza/Sounds/techno_samples/Beats/Beat03_130BPM(Full).wav" ],
																	"1 150" : [ "Macintosh HD:/Users/davidpiazza/Sounds/techno_samples/Beats/BonusBeat10(130BPM).wav" ],
																	"1 151" : [ "Macintosh HD:/Users/davidpiazza/Sounds/techno_samples/Beats/BonusBeat11(130BPM).wav" ],
																	"1 152" : [ "Macintosh HD:/Users/davidpiazza/Sounds/techno_samples/Beats/BonusBeat12(130BPM).wav" ],
																	"1 153" : [ "Macintosh HD:/Users/davidpiazza/Sounds/techno_samples/Beats/BonusBeat13(130BPM).wav" ],
																	"1 154" : [ "Macintosh HD:/Users/davidpiazza/Sounds/techno_samples/Beats/BonusBeat14(130BPM).wav" ],
																	"1 155" : [ "Macintosh HD:/Users/davidpiazza/Sounds/techno_samples/Beats/BonusBeat15(130BPM).wav" ],
																	"1 156" : [ "Macintosh HD:/Users/davidpiazza/Sounds/techno_samples/Beats/BonusBeat16(130BPM).wav" ],
																	"1 157" : [ "Macintosh HD:/Users/davidpiazza/Sounds/techno_samples/Beats/BonusBeat17(125BPM).wav" ],
																	"1 158" : [ "Macintosh HD:/Users/davidpiazza/Sounds/techno_samples/Beats/BonusBeat18(125BPM).wav" ],
																	"1 159" : [ "Macintosh HD:/Users/davidpiazza/Sounds/techno_samples/Beats/BonusBeat19(128BPM).wav" ],
																	"1 16" : [ "Macintosh HD:/Users/davidpiazza/Sounds/techno_samples/Beats/Beat03_130BPM(Full_No_Kick).wav" ],
																	"1 160" : [ "Macintosh HD:/Users/davidpiazza/Sounds/techno_samples/Beats/BonusBeat20(128BPM).wav" ],
																	"1 161" : [ "Macintosh HD:/Users/davidpiazza/Sounds/techno_samples/Beats/BonusBeat21(130BPM).wav" ],
																	"1 162" : [ "Macintosh HD:/Users/davidpiazza/Sounds/techno_samples/Beats/BonusBeat22(130BPM).wav" ],
																	"1 163" : [ "Macintosh HD:/Users/davidpiazza/Sounds/techno_samples/Beats/BonusBeat23(128BPM).wav" ],
																	"1 164" : [ "Macintosh HD:/Users/davidpiazza/Sounds/techno_samples/Beats/BonusBeat24(128BPM).wav" ],
																	"1 165" : [ "Macintosh HD:/Users/davidpiazza/Sounds/techno_samples/Beats/BonusBeat25(128BPM).wav" ],
																	"1 166" : [ "Macintosh HD:/Users/davidpiazza/Sounds/techno_samples/Beats/BonusBeat26(130BPM).wav" ],
																	"1 167" : [ "Macintosh HD:/Users/davidpiazza/Sounds/techno_samples/Beats/BonusBeat27(130BPM).wav" ],
																	"1 168" : [ "Macintosh HD:/Users/davidpiazza/Sounds/techno_samples/Beats/BonusBeat28(130BPM).wav" ],
																	"1 169" : [ "Macintosh HD:/Users/davidpiazza/Sounds/techno_samples/Beats/BonusBeat29(130BPM).wav" ],
																	"1 17" : [ "Macintosh HD:/Users/davidpiazza/Sounds/techno_samples/Beats/Beat04_130BPM(Atmos).wav" ],
																	"1 170" : [ "Macintosh HD:/Users/davidpiazza/Sounds/techno_samples/Beats/BonusBeat30(130BPM).wav" ],
																	"1 171" : [ "Macintosh HD:/Users/davidpiazza/Sounds/techno_samples/Beats/BonusBeat31(130BPM).wav" ],
																	"1 172" : [ "Macintosh HD:/Users/davidpiazza/Sounds/techno_samples/Beats/BonusBeat32(130BPM).wav" ],
																	"1 173" : [ "Macintosh HD:/Users/davidpiazza/Sounds/techno_samples/Beats/BonusBeat33(132BPM).wav" ],
																	"1 18" : [ "Macintosh HD:/Users/davidpiazza/Sounds/techno_samples/Beats/Beat04_130BPM(Drums).wav" ],
																	"1 19" : [ "Macintosh HD:/Users/davidpiazza/Sounds/techno_samples/Beats/Beat04_130BPM(Drums_Bass).wav" ],
																	"1 2" : [ "Macintosh HD:/Users/davidpiazza/Sounds/techno_samples/Beats/Beat01_130BPM(Full).wav" ],
																	"1 20" : [ "Macintosh HD:/Users/davidpiazza/Sounds/techno_samples/Beats/Beat04_130BPM(Drums_No_Kick).wav" ],
																	"1 21" : [ "Macintosh HD:/Users/davidpiazza/Sounds/techno_samples/Beats/Beat04_130BPM(Full).wav" ],
																	"1 22" : [ "Macintosh HD:/Users/davidpiazza/Sounds/techno_samples/Beats/Beat04_130BPM(Full_No_Kick).wav" ],
																	"1 23" : [ "Macintosh HD:/Users/davidpiazza/Sounds/techno_samples/Beats/Beat04_130BPM(Kick_Bass).wav" ],
																	"1 24" : [ "Macintosh HD:/Users/davidpiazza/Sounds/techno_samples/Beats/Beat05_125BPM(Drums).wav" ],
																	"1 25" : [ "Macintosh HD:/Users/davidpiazza/Sounds/techno_samples/Beats/Beat05_125BPM(Full).wav" ],
																	"1 26" : [ "Macintosh HD:/Users/davidpiazza/Sounds/techno_samples/Beats/Beat05_125BPM(Full_No_Kick).wav" ],
																	"1 27" : [ "Macintosh HD:/Users/davidpiazza/Sounds/techno_samples/Beats/Beat05_125BPM(Synths).wav" ],
																	"1 28" : [ "Macintosh HD:/Users/davidpiazza/Sounds/techno_samples/Beats/Beat05_125BPM(Synths_Kick).wav" ],
																	"1 29" : [ "Macintosh HD:/Users/davidpiazza/Sounds/techno_samples/Beats/Beat06_125BPM(Drums).wav" ],
																	"1 3" : [ "Macintosh HD:/Users/davidpiazza/Sounds/techno_samples/Beats/Beat01_130BPM(Full_No_Kick).wav" ],
																	"1 30" : [ "Macintosh HD:/Users/davidpiazza/Sounds/techno_samples/Beats/Beat06_125BPM(Drums_No_Kick).wav" ],
																	"1 31" : [ "Macintosh HD:/Users/davidpiazza/Sounds/techno_samples/Beats/Beat06_125BPM(Full).wav" ],
																	"1 32" : [ "Macintosh HD:/Users/davidpiazza/Sounds/techno_samples/Beats/Beat06_125BPM(Full_No_Kick).wav" ],
																	"1 33" : [ "Macintosh HD:/Users/davidpiazza/Sounds/techno_samples/Beats/Beat06_125BPM(Synths_Kick).wav" ],
																	"1 34" : [ "Macintosh HD:/Users/davidpiazza/Sounds/techno_samples/Beats/Beat07_130BPM(Bass).wav" ],
																	"1 35" : [ "Macintosh HD:/Users/davidpiazza/Sounds/techno_samples/Beats/Beat07_130BPM(Drums).wav" ],
																	"1 36" : [ "Macintosh HD:/Users/davidpiazza/Sounds/techno_samples/Beats/Beat07_130BPM(Drums_No_Kick).wav" ],
																	"1 37" : [ "Macintosh HD:/Users/davidpiazza/Sounds/techno_samples/Beats/Beat07_130BPM(Full).wav" ],
																	"1 38" : [ "Macintosh HD:/Users/davidpiazza/Sounds/techno_samples/Beats/Beat07_130BPM(Full_No_Kick).wav" ],
																	"1 39" : [ "Macintosh HD:/Users/davidpiazza/Sounds/techno_samples/Beats/Beat07_130BPM(Kick_Bass).wav" ],
																	"1 4" : [ "Macintosh HD:/Users/davidpiazza/Sounds/techno_samples/Beats/Beat01_130BPM(Kick_Bass).wav" ],
																	"1 40" : [ "Macintosh HD:/Users/davidpiazza/Sounds/techno_samples/Beats/Beat08_128BPM(Drums).wav" ],
																	"1 41" : [ "Macintosh HD:/Users/davidpiazza/Sounds/techno_samples/Beats/Beat08_128BPM(Drums_No_Clap).wav" ],
																	"1 42" : [ "Macintosh HD:/Users/davidpiazza/Sounds/techno_samples/Beats/Beat08_128BPM(Drums_No_Kick.wav" ],
																	"1 43" : [ "Macintosh HD:/Users/davidpiazza/Sounds/techno_samples/Beats/Beat08_128BPM(Full).wav" ],
																	"1 44" : [ "Macintosh HD:/Users/davidpiazza/Sounds/techno_samples/Beats/Beat08_128BPM(Full_No_Claps).wav" ],
																	"1 45" : [ "Macintosh HD:/Users/davidpiazza/Sounds/techno_samples/Beats/Beat08_128BPM(Full_No_Kick).wav" ],
																	"1 46" : [ "Macintosh HD:/Users/davidpiazza/Sounds/techno_samples/Beats/Beat08_128BPM(Kick_Bass).wav" ],
																	"1 47" : [ "Macintosh HD:/Users/davidpiazza/Sounds/techno_samples/Beats/Beat10_128BPM(Full).wav" ],
																	"1 48" : [ "Macintosh HD:/Users/davidpiazza/Sounds/techno_samples/Beats/Beat10_128BPM(No_Kick).wav" ],
																	"1 49" : [ "Macintosh HD:/Users/davidpiazza/Sounds/techno_samples/Beats/Beat11_128BPM(Full).wav" ],
																	"1 5" : [ "Macintosh HD:/Users/davidpiazza/Sounds/techno_samples/Beats/Beat02_130BPM(Drums).wav" ],
																	"1 50" : [ "Macintosh HD:/Users/davidpiazza/Sounds/techno_samples/Beats/Beat11_128BPM(No_Kick).wav" ],
																	"1 51" : [ "Macintosh HD:/Users/davidpiazza/Sounds/techno_samples/Beats/Beat12_125BPM(Full).wav" ],
																	"1 52" : [ "Macintosh HD:/Users/davidpiazza/Sounds/techno_samples/Beats/Beat12_125BPM(No_Kick).wav" ],
																	"1 53" : [ "Macintosh HD:/Users/davidpiazza/Sounds/techno_samples/Beats/Beat12_125BPM(No_Perc).wav" ],
																	"1 54" : [ "Macintosh HD:/Users/davidpiazza/Sounds/techno_samples/Beats/Beat13_130BPM(Full).wav" ],
																	"1 55" : [ "Macintosh HD:/Users/davidpiazza/Sounds/techno_samples/Beats/Beat13_130BPM(Full_NoKick).wav" ],
																	"1 56" : [ "Macintosh HD:/Users/davidpiazza/Sounds/techno_samples/Beats/Beat13_130BPM(Stripped).wav" ],
																	"1 57" : [ "Macintosh HD:/Users/davidpiazza/Sounds/techno_samples/Beats/Beat14_128BPM(Full).wav" ],
																	"1 58" : [ "Macintosh HD:/Users/davidpiazza/Sounds/techno_samples/Beats/Beat14_128BPM(Full_No_Kick).wav" ],
																	"1 59" : [ "Macintosh HD:/Users/davidpiazza/Sounds/techno_samples/Beats/Beat14_128BPM(No_Perc).wav" ],
																	"1 6" : [ "Macintosh HD:/Users/davidpiazza/Sounds/techno_samples/Beats/Beat02_130BPM(Drums_No_Kick).wav" ],
																	"1 60" : [ "Macintosh HD:/Users/davidpiazza/Sounds/techno_samples/Beats/Beat14_128BPM(Perc_Kick).wav" ],
																	"1 61" : [ "Macintosh HD:/Users/davidpiazza/Sounds/techno_samples/Beats/Beat14_128BPM(Stripped).wav" ],
																	"1 62" : [ "Macintosh HD:/Users/davidpiazza/Sounds/techno_samples/Beats/Beat15_125BPM(Full).wav" ],
																	"1 63" : [ "Macintosh HD:/Users/davidpiazza/Sounds/techno_samples/Beats/Beat15_125BPM(Full_No_Kick).wav" ],
																	"1 64" : [ "Macintosh HD:/Users/davidpiazza/Sounds/techno_samples/Beats/Beat15_125BPM(Kick_Perc).wav" ],
																	"1 65" : [ "Macintosh HD:/Users/davidpiazza/Sounds/techno_samples/Beats/Beat15_125BPM(No_Perc).wav" ],
																	"1 66" : [ "Macintosh HD:/Users/davidpiazza/Sounds/techno_samples/Beats/Beat16_125BPM(Full).wav" ],
																	"1 67" : [ "Macintosh HD:/Users/davidpiazza/Sounds/techno_samples/Beats/Beat16_125BPM(Full_No_Kick).wav" ],
																	"1 68" : [ "Macintosh HD:/Users/davidpiazza/Sounds/techno_samples/Beats/Beat16_125BPM(Kick_Perc).wav" ],
																	"1 69" : [ "Macintosh HD:/Users/davidpiazza/Sounds/techno_samples/Beats/Beat16_125BPM(No_Perc).wav" ],
																	"1 7" : [ "Macintosh HD:/Users/davidpiazza/Sounds/techno_samples/Beats/Beat02_130BPM(Full).wav" ],
																	"1 70" : [ "Macintosh HD:/Users/davidpiazza/Sounds/techno_samples/Beats/Beat16_125BPM(Pad).wav" ],
																	"1 71" : [ "Macintosh HD:/Users/davidpiazza/Sounds/techno_samples/Beats/Beat17_125BPM(Full).wav" ],
																	"1 72" : [ "Macintosh HD:/Users/davidpiazza/Sounds/techno_samples/Beats/Beat17_125BPM(Full_No_Kick).wav" ],
																	"1 73" : [ "Macintosh HD:/Users/davidpiazza/Sounds/techno_samples/Beats/Beat17_125BPM(Kick_Perc).wav" ],
																	"1 74" : [ "Macintosh HD:/Users/davidpiazza/Sounds/techno_samples/Beats/Beat17_125BPM(No_Perc).wav" ],
																	"1 75" : [ "Macintosh HD:/Users/davidpiazza/Sounds/techno_samples/Beats/Beat18_130BPM(Drums).wav" ],
																	"1 76" : [ "Macintosh HD:/Users/davidpiazza/Sounds/techno_samples/Beats/Beat18_130BPM(Drums_No_Kick).wav" ],
																	"1 77" : [ "Macintosh HD:/Users/davidpiazza/Sounds/techno_samples/Beats/Beat18_130BPM(Full).wav" ],
																	"1 78" : [ "Macintosh HD:/Users/davidpiazza/Sounds/techno_samples/Beats/Beat18_130BPM(Full_No_Kick).wav" ],
																	"1 79" : [ "Macintosh HD:/Users/davidpiazza/Sounds/techno_samples/Beats/Beat18_130BPM(Perc).wav" ],
																	"1 8" : [ "Macintosh HD:/Users/davidpiazza/Sounds/techno_samples/Beats/Beat02_130BPM(Full_No_Kick).wav" ],
																	"1 80" : [ "Macintosh HD:/Users/davidpiazza/Sounds/techno_samples/Beats/Beat18_130BPM(Perc_Kick).wav" ],
																	"1 81" : [ "Macintosh HD:/Users/davidpiazza/Sounds/techno_samples/Beats/Beat19_130BPM(Bass_Kick).wav" ],
																	"1 82" : [ "Macintosh HD:/Users/davidpiazza/Sounds/techno_samples/Beats/Beat19_130BPM(Drums).wav" ],
																	"1 83" : [ "Macintosh HD:/Users/davidpiazza/Sounds/techno_samples/Beats/Beat19_130BPM(Full).wav" ],
																	"1 84" : [ "Macintosh HD:/Users/davidpiazza/Sounds/techno_samples/Beats/Beat19_130BPM(Full_No_Kick).wav" ],
																	"1 85" : [ "Macintosh HD:/Users/davidpiazza/Sounds/techno_samples/Beats/Beat20_128BPM(Drums).wav" ],
																	"1 86" : [ "Macintosh HD:/Users/davidpiazza/Sounds/techno_samples/Beats/Beat20_128BPM(Full).wav" ],
																	"1 87" : [ "Macintosh HD:/Users/davidpiazza/Sounds/techno_samples/Beats/Beat20_128BPM(Full_No_Kick).wav" ],
																	"1 88" : [ "Macintosh HD:/Users/davidpiazza/Sounds/techno_samples/Beats/Beat20_128BPM(Kick_Synth).wav" ],
																	"1 89" : [ "Macintosh HD:/Users/davidpiazza/Sounds/techno_samples/Beats/Beat21_128BPM(Full).wav" ],
																	"1 9" : [ "Macintosh HD:/Users/davidpiazza/Sounds/techno_samples/Beats/Beat02_130BPM(Synths).wav" ],
																	"1 90" : [ "Macintosh HD:/Users/davidpiazza/Sounds/techno_samples/Beats/Beat21_128BPM(Full_No_Kick).wav" ],
																	"1 91" : [ "Macintosh HD:/Users/davidpiazza/Sounds/techno_samples/Beats/Beat22_128BPM(Drums).wav" ],
																	"1 92" : [ "Macintosh HD:/Users/davidpiazza/Sounds/techno_samples/Beats/Beat22_128BPM(Full).wav" ],
																	"1 93" : [ "Macintosh HD:/Users/davidpiazza/Sounds/techno_samples/Beats/Beat22_128BPM(Full_No_Kick).wav" ],
																	"1 94" : [ "Macintosh HD:/Users/davidpiazza/Sounds/techno_samples/Beats/Beat22_128BPM(Kick_Perc).wav" ],
																	"1 95" : [ "Macintosh HD:/Users/davidpiazza/Sounds/techno_samples/Beats/Beat23_130BPM(Drums).wav" ],
																	"1 96" : [ "Macintosh HD:/Users/davidpiazza/Sounds/techno_samples/Beats/Beat23_130BPM(Drums_No_Kick).wav" ],
																	"1 97" : [ "Macintosh HD:/Users/davidpiazza/Sounds/techno_samples/Beats/Beat23_130BPM(Full).wav" ],
																	"1 98" : [ "Macintosh HD:/Users/davidpiazza/Sounds/techno_samples/Beats/Beat23_130BPM(Full_NoKick).wav" ],
																	"1 99" : [ "Macintosh HD:/Users/davidpiazza/Sounds/techno_samples/Beats/Beat23_130BPM(Kick_Perc.wav" ]
																}

															}
,
															"CorpusAnalysis" : 															{
																"cols" : 23,
																"data" : 																{
																	"1 0" : [ -14.089193344116211, -26.059457778930664, 34.186309814453125, -45.153697967529297, 12785.357421875, 2111.07177734375, 14.494124412536621, 3092.068115234375, 8272.8134765625, 0.191247776150703, 15.654369354248047, 28.321084976196289, -1.071166753768921, 7.115322589874268, -2.931266069412231, 5.176236152648926, -3.279946327209473, 3.826677322387695, -2.566167831420898, 2.884078502655029, -1.959532856941223, 0.859229385852814, -1.655328869819641 ],
																	"1 1" : [ -22.70570182800293, -34.6502685546875, 30.885305404663086, -37.178295135498047, 15528.62890625, 488.71136474609375, 4.955788612365723, 3645.167236328125, 9681.689453125, 0.186623185873032, 54.725193023681641, 23.922861099243164, -4.48869800567627, 3.767584800720215, -5.789150714874268, 3.375839948654175, -5.001984119415283, 2.93195366859436, -3.361782789230347, 3.430999994277954, -1.555932760238647, 1.770727276802063, -1.807673931121826 ],
																	"1 10" : [ -12.00540828704834, -24.646051406860352, 38.647556304931641, -77.583114624023438, 1865.2359619140625, 1691.5264892578125, 15.594769477844238, 626.77801513671875, 887.311767578125, 0.257830560207367, 13.290023803710938, -28.422346115112305, -2.305560827255249, 12.100873947143555, -1.87832236289978, 10.476165771484375, -2.186388969421387, 7.072880268096924, -3.013399600982666, 4.028554916381836, -3.256592512130737, 1.982696533203125, -1.948975443840027 ],
																	"1 100" : [ -13.924087524414062, -23.108829498291016, 47.768878936767578, -91.530860900878906, 1063.039306640625, 5537.92041015625, 28.018234252929688, 483.01861572265625, 236.416397094726562, 0.068488575518131, -310.238433837890625, 11.278048515319824, 9.396803855895996, -7.200825214385986, 2.249484062194824, 9.904593467712402, 6.644627571105957, 13.604672431945801, 6.315688133239746, 13.652384757995605, 2.774322032928467, 6.839035511016846, 0.738707184791565 ],
																	"1 101" : [ -18.36067008972168, -26.747295379638672, 47.732326507568359, -100.906707763671875, 1214.212158203125, 1921.9305419921875, 16.81865119934082, 522.454833984375, 264.38592529296875, 0.075488455593586, -144.95892333984375, 1.474307537078857, -5.206806659698486, -5.878373622894287, -1.638649940490723, 9.765959739685059, 3.79258918762207, 15.438412666320801, 4.507383346557617, 18.402456283569336, -0.108600772917271, 11.79520320892334, -1.724560499191284 ],
																	"1 102" : [ -5.54779052734375, -13.877028465270996, 42.810592651367188, -62.915805816650391, 9393.9375, 13381.21484375, 42.850284576416016, 1703.2095947265625, 6363.13037109375, 0.213290885090828, -326.00958251953125, 23.323474884033203, 9.983038902282715, 14.221460342407227, 9.644291877746582, 9.429856300354004, 9.603471755981445, 4.748712062835693, 7.61299991607666, 2.991675853729248, 5.16370153427124, 2.401159763336182, 3.038471698760986 ],
																	"1 103" : [ -5.545469284057617, -13.838761329650879, 42.523105621337891, -55.11871337890625, 9323.6484375, 9051.82421875, 37.254573822021484, 2082.60009765625, 5939.4951171875, 0.203605219721794, -244.354995727539062, 11.931432723999023, 9.958175659179688, 16.479576110839844, 12.589082717895508, 9.880695343017578, 8.979305267333984, 5.572653293609619, 7.396274089813232, 3.613225698471069, 5.483644008636475, 2.845996379852295, 3.467138767242432 ],
																	"1 104" : [ -17.884452819824219, -26.733512878417969, 37.669277191162109, -23.379573822021484, 15414.6318359375, 25.574138641357422, 2.073057174682617, 3973.25439453125, 7907.07373046875, 0.297725796699524, 79.958450317382812, -4.332367897033691, -12.663565635681152, 6.386006832122803, 8.437918663024902, 6.609893798828125, 5.754274845123291, 3.704676628112793, 4.934585571289062, 2.037658214569092, 4.169077396392822, 2.836966753005981, 2.312280178070068 ],
																	"1 105" : [ -9.737013816833496, -18.25543212890625, 46.2265625, -76.112648010253906, 1869.1995849609375, 10814.6416015625, 46.891956329345703, 731.76275634765625, 936.9031982421875, 0.086710199713707, -363.74041748046875, -0.622779011726379, 20.304935455322266, 13.905584335327148, 15.430400848388672, 10.609407424926758, 10.186333656311035, 5.246401309967041, 6.551232814788818, 3.914216995239258, 4.819799900054932, 4.038455963134766, 2.324990034103394 ],
																	"1 106" : [ -11.618503570556641, -21.822185516357422, 38.001735687255859, -60.346721649169922, 8415.4150390625, 7280.12255859375, 16.859127044677734, 1606.83203125, 6040.03662109375, 0.260613083839417, -110.387840270996094, 5.480731010437012, 8.905586242675781, 0.462404876947403, -1.014601349830627, 3.388054132461548, -4.467818737030029, 4.226790428161621, -4.819963932037354, 2.867193698883057, -3.228021144866943, 0.042141065001488, -1.196308374404907 ],
																	"1 107" : [ -10.490360260009766, -20.62952995300293, 42.458938598632812, -76.711616516113281, 2649.0146484375, 3644.69873046875, 12.265440940856934, 1152.1383056640625, 1093.17578125, 0.307686895132065, -103.881027221679688, -12.969225883483887, -1.825644850730896, 0.275950968265533, -6.032223701477051, -0.221952870488167, -3.708196640014648, 0.722075760364532, -9.051223754882812, 2.26175856590271, -9.80094051361084, -5.985812187194824, -5.380430698394775 ],
																	"1 108" : [ -16.128320693969727, -25.083740234375, 38.796768188476562, -65.156166076660156, 5532.220703125, 115.498680114746094, 4.380303382873535, 1819.7694091796875, 2336.519775390625, 0.445746064186096, 68.663330078125, -26.794073104858398, -12.292428970336914, -7.172304630279541, -16.396669387817383, -6.069092750549316, -11.367132186889648, -4.061572074890137, -14.985469818115234, -0.949042081832886, -14.650017738342285, -8.985607147216797, -8.550714492797852 ],
																	"1 109" : [ -16.772689819335938, -25.981046676635742, 41.230308532714844, -86.99163818359375, 2306.701171875, 108.944877624511719, 4.297461032867432, 698.26416015625, 1123.7720947265625, 0.485111832618713, 64.674888610839844, -43.555244445800781, -10.056034088134766, -2.844758272171021, -24.874446868896484, -3.643190860748291, -13.826498985290527, -2.140128135681152, -19.454605102539062, 2.273180484771729, -19.225364685058594, -8.005800247192383, -10.225645065307617 ],
																	"1 11" : [ -29.484750747680664, -38.960979461669922, 44.695289611816406, -83.315277099609375, 549.9954833984375, 3627.261474609375, 39.263725280761719, 517.658447265625, 377.39935302734375, 0.444575130939484, 15.112150192260742, 62.205471038818359, 2.389085292816162, -1.731639266014099, -11.95005989074707, -3.061635971069336, -15.756809234619141, -0.633438110351562, -8.899683952331543, -2.650585412979126, -8.443553924560547, -3.697707653045654, -10.741176605224609 ],
																	"1 110" : [ -12.212708473205566, -21.964780807495117, 43.434986114501953, -100.187675476074219, 1139.40771484375, 3723.52197265625, 13.548799514770508, 388.22503662109375, 487.66351318359375, 0.313526660203934, -195.521072387695312, -26.689304351806641, 0.101665943861008, 5.983404159545898, -13.367634773254395, 2.663506507873535, -4.571681499481201, 2.647957563400269, -11.868694305419922, 5.468631267547607, -12.822184562683105, -4.733262538909912, -6.033865928649902 ],
																	"1 111" : [ -8.163515090942383, -16.9296875, 46.933734893798828, -103.863121032714844, 381.66937255859375, 15767.8037109375, 57.258747100830078, 184.979080200195312, 175.833343505859375, 0.099635638296604, -401.75054931640625, 36.737220764160156, 22.094423294067383, 17.586360931396484, 15.267706871032715, 15.749508857727051, 11.164793968200684, 12.392795562744141, 6.566593170166016, 6.779825687408447, 1.959728837013245, 2.592211246490479, -0.786116540431976 ],
																	"1 112" : [ -11.149310111999512, -18.960643768310547, 40.480758666992188, -74.032112121582031, 5734.16259765625, 16033.5830078125, 43.681041717529297, 1246.608642578125, 3779.86669921875, 0.129324465990067, -289.841400146484375, 28.175573348999023, 24.626125335693359, 5.618773937225342, 11.426333427429199, 6.461846828460693, 7.602299690246582, 8.869409561157227, 4.301527500152588, 5.173699378967285, 1.097943902015686, 1.530367493629456, 0.52822607755661 ],
																	"1 113" : [ -5.492974281311035, -14.216578483581543, 44.667671203613281, -82.506401062011719, 2204.32666015625, 12254.923828125, 46.967281341552734, 890.15582275390625, 831.18157958984375, 0.110434256494045, -262.450958251953125, 32.143135070800781, 29.200111389160156, 9.622206687927246, 18.185230255126953, 10.502121925354004, 11.844033241271973, 9.540340423583984, 5.894854545593262, 5.110854625701904, 1.945346236228943, 0.753558814525604, -0.228625819087029 ],
																	"1 114" : [ -8.25284481048584, -16.501649856567383, 44.251773834228516, -78.943626403808594, 2383.572998046875, 10371.65625, 47.406517028808594, 940.8179931640625, 922.5657958984375, 0.20640467107296, -171.670074462890625, 30.563093185424805, 29.898353576660156, 10.354837417602539, 18.792303085327148, 10.46882438659668, 10.944841384887695, 9.012511253356934, 4.574092864990234, 4.055981636047363, 0.331802159547806, -0.420275241136551, -1.753388047218323 ],
																	"1 115" : [ -19.699504852294922, -31.826147079467773, 36.512496948242188, -52.913902282714844, 7312.3525390625, 542.15899658203125, 8.771714210510254, 2735.69140625, 3252.582275390625, 0.374026477336884, -76.648323059082031, 10.365985870361328, 1.983012795448303, -7.071182250976562, 0.91874223947525, -1.590362906455994, -1.807081341743469, 1.366278648376465, 3.93329644203186, 0.924262642860413, 0.058350145816803, -1.912447571754456, -2.690074443817139 ],
																	"1 116" : [ -35.894687652587891, -46.851070404052734, 31.61884880065918, -41.332542419433594, 10294.287109375, 715.41558837890625, 7.859026432037354, 3654.131103515625, 4632.611328125, 0.417833238840103, -150.535888671875, 9.031838417053223, -2.218641519546509, -11.798757553100586, -2.443028926849365, -3.570575714111328, -3.345789909362793, 1.458917498588562, 4.182820320129395, 1.039605498313904, -0.733438074588776, -2.863571166992188, -3.893410444259644 ],
																	"1 117" : [ -9.254426956176758, -20.279756546020508, 44.386310577392578, -81.733222961425781, 2724.471923828125, 575.827880859375, 11.818264961242676, 666.86236572265625, 1915.6715087890625, 0.163057893514633, -187.852157592773438, -8.98847484588623, 7.950387477874756, 10.135698318481445, -3.112802505493164, 8.20822811126709, -0.874354541301727, 2.910778760910034, 3.690147638320923, 1.023245215415955, 3.725019693374634, -0.681708753108978, 2.697333574295044 ],
																	"1 118" : [ -7.457913398742676, -19.790946960449219, 44.051345825195312, -70.581298828125, 3490.294189453125, 393.247589111328125, 9.288604736328125, 1042.4136962890625, 2075.69580078125, 0.164212808012962, -126.741622924804688, -0.739173531532288, 6.686300277709961, 4.483559131622314, 1.590704798698425, 7.65236759185791, -1.682157635688782, 3.570913791656494, 2.760184288024902, 2.042771100997925, 2.948307514190674, 0.372694820165634, 2.023256540298462 ],
																	"1 119" : [ -11.626259803771973, -23.076805114746094, 40.444969177246094, -58.344314575195312, 6516.52685546875, 290.790435791015625, 7.827824592590332, 1272.9188232421875, 4818.8154296875, 0.201730594038963, 37.824268341064453, 0.2602459192276, 5.145792961120605, 5.339498519897461, 0.269297152757645, 5.952896118164062, -1.995293855667114, 2.594990730285645, 1.056149959564209, 1.467366218566895, 0.998828291893005, 0.877667188644409, 0.657783567905426 ],
																	"1 12" : [ -24.552074432373047, -33.575672149658203, 31.063592910766602, -41.046894073486328, 14711.6591796875, 1275.54833984375, 5.550918102264404, 2083.68701171875, 11289.1103515625, 0.254686504602432, 23.752353668212891, 11.006989479064941, 3.093071460723877, 3.14954686164856, 0.55991142988205, 4.180729866027832, -4.848004817962646, 1.443198323249817, -1.816805720329285, 2.127162218093872, -2.222282886505127, 1.780244588851929, -0.895570039749146 ],
																	"1 120" : [ -11.183679580688477, -23.862018585205078, 36.552261352539062, -61.843235015869141, 8253.9638671875, 452.126617431640625, 5.981629371643066, 1713.2159423828125, 5732.99609375, 0.189846634864807, -154.097244262695312, 6.867798328399658, -2.548080682754517, 1.356293916702271, 1.222969651222229, 8.77656364440918, -4.463583469390869, 2.576184511184692, 1.147948861122131, 2.84239387512207, 1.592914700508118, 0.858196794986725, 1.504917979240417 ],
																	"1 121" : [ -7.087944507598877, -16.495101928710938, 47.165378570556641, -92.137825012207031, 736.61572265625, 6301.0947265625, 34.172737121582031, 389.21856689453125, 245.164962768554688, 0.14154526591301, -162.183120727539062, 8.170211791992188, 22.437734603881836, 22.833658218383789, 2.525993824005127, 12.438355445861816, 3.828201532363892, 4.420438289642334, 6.351966381072998, -0.522392988204956, 4.380297660827637, -1.321184635162354, 4.339075565338135 ],
																	"1 122" : [ -10.081233978271484, -18.9368896484375, 47.474597930908203, -98.306007385253906, 651.13055419921875, 5086.5263671875, 26.815887451171875, 366.084228515625, 219.837295532226562, 0.162701815366745, -5.266265392303467, 12.030516624450684, 18.93745231628418, 24.610677719116211, 1.903270721435547, 11.88279914855957, 3.67906928062439, 4.113980770111084, 6.106396198272705, 0.833072066307068, 2.913173198699951, -0.455601423978806, 2.84705114364624 ],
																	"1 123" : [ -8.792067527770996, -16.830356597900391, 47.896064758300781, -114.20770263671875, 303.9771728515625, 16112.765625, 64.120162963867188, 176.466583251953125, 154.657684326171875, 0.183538734912872, -219.154510498046875, 49.537368774414062, 11.520159721374512, 29.141551971435547, 4.83164644241333, 17.76161003112793, -1.05538535118103, 7.937744617462158, 0.07563940435648, 1.883946657180786, 1.557815194129944, 0.555594205856323, 1.374027013778687 ],
																	"1 124" : [ -9.525531768798828, -19.926479339599609, 43.202720642089844, -71.698455810546875, 5080.27978515625, 3681.386474609375, 24.370550155639648, 835.533203125, 3905.562255859375, 0.117191798985004, -216.750335693359375, -1.70082676410675, 16.297658920288086, 18.042530059814453, -0.517412662506104, 10.816840171813965, 3.148192167282104, 4.544986248016357, 6.889125347137451, 0.299982011318207, 5.205077171325684, -0.500497877597809, 4.995839595794678 ],
																	"1 125" : [ -8.314462661743164, -18.683313369750977, 39.392723083496094, -72.464683532714844, 7084.32421875, 8648.3818359375, 35.918117523193359, 850.6180419921875, 5986.9970703125, 0.18773852288723, -223.389251708984375, 23.347122192382812, 8.040849685668945, 13.452563285827637, -0.202716380357742, 9.656387329101562, -2.050907135009766, 5.742239475250244, -0.322904020547867, 1.131108283996582, 1.648919463157654, 0.383763164281845, 1.437937498092651 ],
																	"1 126" : [ -5.716610908508301, -15.20838737487793, 44.873046875, -80.810073852539062, 1851.5953369140625, 1755.1954345703125, 15.207759857177734, 772.07818603515625, 398.6016845703125, 0.205745354294777, -73.583168029785156, -12.132678031921387, 14.028400421142578, 12.752015113830566, 0.543208599090576, 8.450604438781738, -0.386967241764069, 4.518732070922852, -1.264055252075195, 1.786307811737061, 0.904857635498047, -0.425388991832733, 0.259965866804123 ],
																	"1 127" : [ -11.85094165802002, -23.994697570800781, 43.008895874023438, -77.342109680175781, 2192.749755859375, 1051.2803955078125, 8.441445350646973, 917.14990234375, 527.3311767578125, 0.2724769115448, 59.16754150390625, -21.419889450073242, 14.251276016235352, 10.463273048400879, -0.89192271232605, 5.422016620635986, -3.11973237991333, 2.931094408035278, -5.34583044052124, 1.773746013641357, -3.556085586547852, -0.671614706516266, -2.815236330032349 ],
																	"1 128" : [ -9.457175254821777, -19.950262069702148, 44.794868469238281, -78.310325622558594, 2873.2275390625, 738.81964111328125, 10.709179878234863, 1147.3642578125, 608.56036376953125, 0.205022633075714, -97.409637451171875, -20.494514465332031, 12.801348686218262, 14.236434936523438, -1.374929308891296, 10.214850425720215, -0.63209331035614, 5.362328052520752, -2.205335855484009, 1.398646831512451, -0.327183455228806, -0.75552773475647, -1.003582835197449 ],
																	"1 129" : [ -15.124142646789551, -25.030460357666016, 37.585437774658203, -47.814544677734375, 6912.31689453125, 1525.70751953125, 14.898900032043457, 1924.9735107421875, 4043.845947265625, 0.25323474407196, -26.142246246337891, -24.665098190307617, 15.817013740539551, -14.521440505981445, 6.106889247894287, -1.991567134857178, 4.047145366668701, 8.738189697265625, -1.300288677215576, 5.934802055358887, -4.793103218078613, -0.640803337097168, -3.813835144042969 ],
																	"1 13" : [ -49.544540405273438, -57.584831237792969, 28.870616912841797, -32.762157440185547, 17304.99609375, 10.890727996826172, 0.775470495223999, 2269.760498046875, 13424.6708984375, 0.285466015338898, 96.578544616699219, 8.455742835998535, -0.260264039039612, 1.42771303653717, -2.190538167953491, 3.61589527130127, -6.516618728637695, 1.046406149864197, -2.968022346496582, 1.379512667655945, -3.35456919670105, 1.303066253662109, -1.393922448158264 ],
																	"1 130" : [ -27.170690536499023, -37.085887908935547, 31.4923095703125, -34.8289794921875, 9552.3173828125, 14.486041069030762, 1.384999871253967, 2471.268310546875, 5878.45751953125, 0.363379001617432, 95.218849182128906, -49.720008850097656, 4.561553478240967, -30.267005920410156, -1.084295988082886, -10.920478820800781, 0.485111176967621, 5.458548545837402, -3.715339660644531, 4.291776657104492, -8.587735176086426, -3.017294883728027, -7.96870756149292 ],
																	"1 131" : [ -10.420256614685059, -19.676761627197266, 39.082653045654297, -56.293018341064453, 6378.806640625, 105.464202880859375, 3.993137359619141, 1630.85595703125, 3491.246337890625, 0.356081753969193, 76.162353515625, -14.493478775024414, 6.065201282501221, -6.851769924163818, 3.201117515563965, 3.160631656646729, 7.056158542633057, 8.64108943939209, 5.007433891296387, 0.927690267562866, 1.290283560752869, -3.854530096054077, -3.691274642944336 ],
																	"1 132" : [ -9.14475154876709, -18.16200065612793, 43.318874359130859, -66.644111633300781, 2598.761962890625, 6338.55224609375, 25.627841949462891, 975.98577880859375, 1332.8460693359375, 0.321748793125153, -18.888032913208008, -6.306564807891846, 15.742029190063477, -1.888815402984619, 7.247929096221924, 5.477574348449707, 7.157082557678223, 8.595117568969727, 4.49594259262085, 1.414404034614563, 0.645168781280518, -2.675961017608643, -4.080968379974365 ],
																	"1 133" : [ -12.395559310913086, -20.894893646240234, 43.790508270263672, -68.908172607421875, 3068.544189453125, 6410.6982421875, 27.333892822265625, 879.29351806640625, 2077.6328125, 0.272609740495682, -24.172260284423828, 9.451262474060059, 5.592175483703613, 5.59001350402832, 6.541401386260986, 7.849218368530273, 8.176027297973633, 12.11279296875, 4.844639301300049, 4.539076328277588, 1.000738859176636, -2.457613468170166, -3.585502862930298 ],
																	"1 134" : [ -2.850623607635498, -9.632157325744629, 47.753749847412109, -56.512012481689453, 2472.935791015625, 539.2955322265625, 14.189194679260254, 1332.0540771484375, 575.863525390625, 0.217283859848976, 23.982639312744141, 32.352985382080078, 29.353893280029297, 6.270440578460693, 18.397542953491211, -0.994497895240784, 10.122251510620117, 2.730015993118286, 1.029467821121216, 7.799074649810791, 0.996721088886261, 3.279497623443604, 1.446542978286743 ],
																	"1 135" : [ -4.243173122406006, -10.008931159973145, 48.360980987548828, -120.695632934570312, 393.25579833984375, 9110.1044921875, 32.201408386230469, 152.485641479492188, 160.60797119140625, 0.169223040342331, -106.609336853027344, 33.424610137939453, 14.704976081848145, 16.697893142700195, 3.926595211029053, 11.785249710083008, 0.797381222248077, 8.475040435791016, -0.555655837059021, 6.411859512329102, 0.933778643608093, 5.079398155212402, 1.009731769561768 ],
																	"1 136" : [ -3.355337381362915, -9.75953483581543, 47.532184600830078, -54.394824981689453, 3650.03759765625, 530.22882080078125, 13.337522506713867, 1703.5455322265625, 1092.79345703125, 0.258921653032303, 29.003215789794922, 31.443021774291992, 30.313238143920898, 7.517539501190186, 19.931272506713867, -0.010202636942267, 10.992645263671875, 3.35497260093689, 1.36206579208374, 8.280774116516113, 1.457231760025024, 3.40648889541626, 1.374512314796448 ],
																	"1 137" : [ 2.362602472305298, -6.583824157714844, 46.362407684326172, -66.59307861328125, 1449.9078369140625, 8324.3974609375, 42.691421508789062, 800.1036376953125, 378.241424560546875, 0.085976161062717, -304.058868408203125, 7.058526992797852, 26.736297607421875, 15.310956954956055, 14.919058799743652, 6.009297370910645, 7.109879970550537, 3.143038272857666, 3.019792795181274, 1.502225875854492, 1.511143565177917, 0.045587826520205, 0.684713065624237 ],
																	"1 138" : [ 0.934211313724518, -7.632382869720459, 47.443698883056641, -90.340591430664062, 1531.39404296875, 11784.986328125, 40.674339294433594, 688.249267578125, 437.1680908203125, 0.075060777366161, -504.05181884765625, -5.087361812591553, 34.056491851806641, 10.711769104003906, 17.424251556396484, 9.734777450561523, 13.126419067382812, 7.827642917633057, 10.51093578338623, 5.668795585632324, 6.888991832733154, 3.481590747833252, 3.549570560455322 ],
																	"1 139" : [ 1.267861366271973, -7.179427146911621, 46.806812286376953, -74.184898376464844, 443.8724365234375, 9417.0673828125, 49.581638336181641, 436.718536376953125, 181.417373657226562, 0.073318846523762, -368.48321533203125, 11.220636367797852, 25.156488418579102, 19.328458786010742, 13.210197448730469, 8.963315963745117, 5.496317863464355, 0.736558139324188, 5.223601818084717, -2.615592479705811, 4.359180927276611, 0.398848116397858, 0.730686783790588 ],
																	"1 14" : [ -19.715713500976562, -30.620237350463867, 39.977222442626953, -63.258628845214844, 5185.92626953125, 2693.420654296875, 28.113750457763672, 1511.6343994140625, 2642.62744140625, 0.404279470443726, 18.104469299316406, 28.578529357910156, 11.155515670776367, -2.481049776077271, -4.982417583465576, -2.972989320755005, -13.920619010925293, -7.338467597961426, -9.454878807067871, -6.25511360168457, -9.373217582702637, -5.097017765045166, -8.970760345458984 ],
																	"1 140" : [ -7.024565696716309, -15.940151214599609, 37.621063232421875, -40.485069274902344, 5861.26416015625, 188.568084716796875, 8.592445373535156, 1814.86962890625, 3435.90234375, 0.163279145956039, 77.905158996582031, -3.42966628074646, 14.469241142272949, 2.931287050247192, 4.922900199890137, -1.32228422164917, 0.491574078798294, -0.046678654849529, -3.994106531143188, -1.60297417640686, -4.3846435546875, -3.137653827667236, -2.9877028465271 ],
																	"1 141" : [ -8.669099807739258, -20.626409530639648, 44.671932220458984, -60.068134307861328, 3006.386962890625, 4123.60791015625, 34.426479339599609, 1157.3740234375, 1052.140380859375, 0.350956201553345, -2.631665468215942, 32.268657684326172, 16.699262619018555, 0.943785011768341, 7.265531063079834, 1.184932708740234, 4.13580846786499, -0.452161431312561, -0.830081403255463, -0.371987611055374, -2.99162483215332, -0.11871362477541, -1.951189875602722 ],
																	"1 142" : [ -8.93163013458252, -21.068628311157227, 41.205280303955078, -39.834903717041016, 5044.861328125, 618.5360107421875, 14.48314094543457, 2046.894775390625, 1828.152587890625, 0.184826597571373, 44.115745544433594, 9.247333526611328, 12.324658393859863, 4.882898807525635, 8.239864349365234, 2.528023719787598, 3.513064384460449, 0.691993772983551, -0.421312183141708, -0.871611177921295, -0.04869020730257, -0.142463833093643, -0.682346940040588 ],
																	"1 143" : [ -5.344967842102051, -15.681583404541016, 47.498825073242188, -69.430953979492188, 2511.097412109375, 19373.224609375, 63.363735198974609, 1072.91796875, 487.2513427734375, 0.068817175924778, -358.66571044921875, 23.613519668579102, 19.298696517944336, 15.13270378112793, 17.624210357666016, 13.400934219360352, 10.777401924133301, 6.392068386077881, 4.431161403656006, 2.533755540847778, 0.914413571357727, -0.572061538696289, 1.378063440322876 ],
																	"1 144" : [ -21.19903564453125, -31.286949157714844, 39.526878356933594, -54.237850189208984, 6893.81591796875, 2991.625244140625, 20.078758239746094, 2293.510498046875, 3715.871826171875, 0.205068096518517, -152.984359741210938, 24.280521392822266, 12.551795959472656, 5.995278358459473, -0.036829624325037, -0.482804298400879, -0.558203399181366, -0.150552570819855, -0.127276092767715, 1.587331652641296, -0.983153641223907, -0.664869785308838, 0.250440567731857 ],
																	"1 145" : [ -1.124595403671265, -12.245113372802734, 40.795299530029297, -54.684955596923828, 5538.66943359375, 1433.492431640625, 14.57188892364502, 2084.039794921875, 2459.56982421875, 0.092562086880207, -136.2911376953125, 19.787788391113281, 36.754482269287109, 4.152965545654297, 23.104129791259766, 2.854695081710815, 10.938557624816895, 2.674639701843262, 4.573017597198486, 1.84948456287384, 3.439283132553101, 1.634715914726257, 1.996358633041382 ],
																	"1 146" : [ -16.748664855957031, -26.055086135864258, 40.625965118408203, -46.144443511962891, 8361.5234375, 9011.984375, 36.926425933837891, 2749.041748046875, 3396.58935546875, 0.175377324223518, -181.793991088867188, 0.923024833202362, 9.040770530700684, 9.822154998779297, 13.30219841003418, 11.987290382385254, 9.817728042602539, 5.301776885986328, 0.830505847930908, 2.729268312454224, 4.041072845458984, 3.49355673789978, 1.44452702999115 ],
																	"1 147" : [ -13.161990165710449, -23.24516487121582, 47.209125518798828, -88.923431396484375, 1043.5628662109375, 2845.898681640625, 19.697364807128906, 634.88873291015625, 287.84283447265625, 0.102512501180172, -280.35552978515625, 28.214820861816406, 24.225494384765625, 2.887349843978882, 21.062652587890625, 10.442121505737305, 4.37533712387085, 5.083185195922852, 6.92158317565918, 1.875500917434692, 4.499995231628418, -0.373752683401108, 3.088579654693604 ],
																	"1 148" : [ -7.071564197540283, -15.854227066040039, 45.158275604248047, -60.093856811523438, 3513.366455078125, 13985.203125, 53.623104095458984, 1361.1590576171875, 1527.0968017578125, 0.171297326683998, -304.247314453125, 24.107772827148438, 30.456718444824219, 11.530451774597168, 10.152149200439453, 8.378345489501953, 6.560627460479736, 4.834153175354004, 5.493144989013672, 3.464210748672485, 2.019755125045776, 3.494438648223877, 3.283967971801758 ],
																	"1 149" : [ -6.640161037445068, -15.578117370605469, 44.764846801757812, -100.169044494628906, 1109.650634765625, 2635.64453125, 14.874770164489746, 448.7578125, 614.090087890625, 0.238452181220055, -130.434478759765625, -32.126846313476562, 4.089507102966309, 24.078145980834961, 17.001171112060547, 11.007763862609863, -5.60244083404541, 3.93583869934082, 4.741289138793945, 11.323883056640625, -0.330378949642181, 1.912394642829895, -0.210543036460876 ],
																	"1 15" : [ -20.420028686523438, -30.645744323730469, 38.895729064941406, -55.567722320556641, 5278.92138671875, 1683.9202880859375, 19.122650146484375, 1505.6383056640625, 2676.992431640625, 0.360026329755783, 29.00263786315918, 29.49476432800293, 14.759796142578125, -8.593669891357422, -1.332134366035461, -4.850014209747314, -7.955448627471924, -3.126986742019653, -2.951642274856567, -3.103165149688721, -5.333206653594971, -3.902179956436157, -5.675273895263672 ],
																	"1 150" : [ -2.882753849029541, -12.838155746459961, 46.385715484619141, -59.519081115722656, 2275.5634765625, 2791.356201171875, 22.165258407592773, 1213.595947265625, 549.42620849609375, 0.054637607187033, -136.081649780273438, 33.84149169921875, 41.171054840087891, 6.094184398651123, 12.479379653930664, 2.438414096832275, 8.445326805114746, 2.588656902313232, 3.334284782409668, 1.367157340049744, 1.431114912033081, 1.889785885810852, 0.455482393503189 ],
																	"1 151" : [ -4.943548679351807, -18.224935531616211, 46.027259826660156, -74.333831787109375, 1383.4068603515625, 2770.52490234375, 22.022602081298828, 709.7281494140625, 363.468597412109375, 0.089459866285324, -356.956451416015625, 28.331300735473633, 21.314970016479492, 9.549416542053223, 3.743791818618774, 6.002402305603027, 2.220205307006836, 3.234635829925537, -0.12253025919199, 0.256151288747787, -1.366455316543579, 0.408726722002029, 0.063948579132557 ],
																	"1 152" : [ -15.313267707824707, -28.694562911987305, 44.968574523925781, -64.176193237304688, 3131.21240234375, 24904.275390625, 75.482093811035156, 1259.8553466796875, 944.26116943359375, 0.107087858021259, -460.173614501953125, 17.856376647949219, 20.402105331420898, 8.399310111999512, 4.831473827362061, 6.111053466796875, 3.745490789413452, 3.526910781860352, 2.449542760848999, 1.611211538314819, 0.726515591144562, 1.272171497344971, 0.890280783176422 ],
																	"1 153" : [ -3.192412137985229, -11.157269477844238, 43.658336639404297, -67.988235473632812, 3060.96826171875, 9031.05078125, 31.113363265991211, 1184.2210693359375, 1280.8583984375, 0.220177486538887, -199.239669799804688, 5.852529048919678, 18.128894805908203, 12.423266410827637, 10.619921684265137, 12.887331008911133, 10.140545845031738, 5.659256458282471, 5.757842063903809, 5.201016426086426, 4.517920970916748, 3.776373863220215, 3.160839319229126 ],
																	"1 154" : [ -12.546965599060059, -23.516231536865234, 42.980541229248047, -56.096908569335938, 5648.91455078125, 2146.7978515625, 21.194019317626953, 2000.728271484375, 2146.586669921875, 0.333961725234985, 17.209375381469727, 31.556764602661133, 8.263843536376953, 2.931004047393799, -1.868232846260071, 1.400653123855591, -1.903241157531738, -2.353656053543091, -1.290065288543701, -0.66749519109726, -0.458154201507568, -1.511733174324036, -0.230636239051819 ],
																	"1 155" : [ -12.421195983886719, -23.531549453735352, 43.758399963378906, -47.655891418457031, 5641.09521484375, 1633.3397216796875, 18.096437454223633, 2032.73095703125, 2167.62841796875, 0.277765601873398, -17.94232177734375, -6.16228723526001, 22.715311050415039, 7.003698348999023, 14.034934997558594, 12.735712051391602, 5.680425643920898, 3.386269092559814, 10.184814453125, -0.582119703292847, 7.061296463012695, 11.085538864135742, 5.953187942504883 ],
																	"1 156" : [ -13.187670707702637, -20.690631866455078, 49.147586822509766, -91.192268371582031, 157.076507568359375, 39654.109375, 121.249656677246094, 212.849273681640625, 121.022964477539062, 0.209393322467804, -244.979934692382812, 41.153964996337891, 24.735700607299805, 12.191889762878418, 13.449386596679688, 9.295525550842285, 6.531054973602295, 6.534544944763184, 4.831952095031738, 5.913235664367676, 2.907971620559692, 4.137847900390625, 0.639880359172821 ],
																	"1 157" : [ -12.249330520629883, -21.058700561523438, 43.469997406005859, -60.329212188720703, 3548.942626953125, 2302.343017578125, 19.241584777832031, 1286.677001953125, 1740.567626953125, 0.225715503096581, -150.008743286132812, 9.46779727935791, 31.526817321777344, 9.176582336425781, 4.258741855621338, 11.945935249328613, 4.886537075042725, 3.660099506378174, 8.318429946899414, 2.297385215759277, -1.740509033203125, 0.879979729652405, -2.27103328704834 ],
																	"1 158" : [ -11.359292030334473, -23.454191207885742, 49.695240020751953, -91.456375122070312, 790.13751220703125, 34494.94921875, 89.951637268066406, 489.6524658203125, 322.18048095703125, 0.09510812163353, -311.641571044921875, 27.311578750610352, 29.581375122070312, 14.427186012268066, 3.409086942672729, 16.017654418945312, 9.425424575805664, 0.775934100151062, 1.597107172012329, 8.16682243347168, 5.563755035400391, 10.847016334533691, 3.292163848876953 ],
																	"1 159" : [ -5.539061546325684, -19.787517547607422, 45.572551727294922, -60.430660247802734, 5219.70361328125, 11130.9189453125, 31.525058746337891, 2009.2076416015625, 2035.6861572265625, 0.136727929115295, -87.785102844238281, 40.042472839355469, 22.9613037109375, 1.983061075210571, 15.949859619140625, -0.253780156373978, 6.765430927276611, 0.288893818855286, -2.44644021987915, 2.861700296401978, -1.761909484863281, 4.013269901275635, 2.40926456451416 ],
																	"1 16" : [ -22.42820930480957, -32.319686889648438, 38.388957977294922, -52.514263153076172, 5568.8525390625, 1265.76904296875, 17.733287811279297, 1592.56103515625, 2780.304931640625, 0.392509609460831, 75.077125549316406, 29.276554107666016, 13.059671401977539, -10.863570213317871, -3.318028926849365, -5.668455123901367, -8.411494255065918, -3.65766978263855, -4.096411228179932, -4.426521301269531, -6.154375553131104, -4.677592277526855, -6.389892101287842 ],
																	"1 160" : [ -11.672646522521973, -22.310688018798828, 47.452606201171875, -74.253135681152344, 1246.6063232421875, 8674.6689453125, 35.628765106201172, 666.1478271484375, 385.425323486328125, 0.110971890389919, -327.498870849609375, 23.691057205200195, 19.905370712280273, 16.303688049316406, 5.865345001220703, -1.210434198379517, -2.096786975860596, 1.581032395362854, 4.036426544189453, 3.371989011764526, 0.193848043680191, -2.063449382781982, -2.083152532577515 ],
																	"1 161" : [ -16.881013870239258, -25.759592056274414, 31.538476943969727, -51.396289825439453, 7083.4560546875, 4521.24072265625, 25.864883422851562, 2253.05712890625, 3578.27099609375, 0.16375920176506, -487.377471923828125, -9.014739990234375, 7.189352512359619, 9.620334625244141, 2.168059349060059, 7.41471004486084, -0.318611085414886, 4.443068504333496, 0.264328420162201, 0.53282904624939, 0.408784419298172, -1.03232204914093, 1.579861283302307 ],
																	"1 162" : [ -13.875611305236816, -23.057886123657227, 42.360992431640625, -81.431365966796875, 2611.71044921875, 3512.2939453125, 25.725940704345703, 949.72430419921875, 1220.28955078125, 0.153000667691231, -335.57220458984375, -11.229495048522949, 16.912387847900391, 12.54417610168457, 0.379862487316132, 9.003931045532227, 2.101552248001099, 1.601568222045898, 5.760674953460693, -2.058264970779419, 5.635990619659424, -2.441189050674438, 4.1867356300354 ],
																	"1 163" : [ -28.084390640258789, -41.46563720703125, 42.927810668945312, -45.298465728759766, 4864.37548828125, 593.804931640625, 12.16773796081543, 1935.0567626953125, 1457.102294921875, 0.257871210575104, 47.781208038330078, 2.812016725540161, 12.478257179260254, -4.710296630859375, -5.914877891540527, -3.134601354598999, -0.507623076438904, -2.363651275634766, 1.007144927978516, 3.793510437011719, -1.955236792564392, 2.750958204269409, 0.282748758792877 ],
																	"1 164" : [ -11.22895336151123, -19.1875, 41.602401733398438, -45.939037322998047, 8783.9638671875, 3850.114013671875, 28.508808135986328, 3060.557861328125, 4148.9443359375, 0.19389446079731, 9.105441093444824, 11.62317943572998, 5.916738033294678, 10.543708801269531, 5.234739303588867, 5.554890632629395, 0.05243781581521, 8.140220642089844, -0.043595165014267, 0.504276275634766, 0.816594541072845, 1.816989064216614, 0.749733090400696 ],
																	"1 165" : [ -13.392827987670898, -22.692825317382812, 43.426467895507812, -71.371917724609375, 3662.67138671875, 765.1312255859375, 11.234607696533203, 1390.4384765625, 1204.29541015625, 0.414011031389236, 68.983146667480469, 51.609394073486328, 7.645815372467041, -11.590570449829102, -5.441470623016357, -9.247490882873535, -7.365249156951904, 3.164108753204346, 4.363611698150635, 7.218978404998779, 5.606809139251709, -1.005632162094116, -2.848125457763672 ],
																	"1 166" : [ -16.014976501464844, -26.663341522216797, 48.344425201416016, -79.303062438964844, 1105.0947265625, 5689.82470703125, 28.026731491088867, 602.39007568359375, 361.014129638671875, 0.116575933992863, -247.588104248046875, -3.993808507919312, 20.452541351318359, 3.2614586353302, 17.883609771728516, 6.496571063995361, -1.652085900306702, 6.653983592987061, -2.310056686401367, 1.78519070148468, -0.468158632516861, -2.002100229263306, 3.453163146972656 ],
																	"1 167" : [ -34.518245697021484, -46.576961517333984, 46.265708923339844, -52.595489501953125, 3514.78564453125, 3239.730712890625, 27.443161010742188, 1831.00634765625, 1356.455322265625, 0.269162893295288, 78.20635986328125, 9.362215042114258, 22.09503173828125, 5.273472309112549, 10.616687774658203, 8.917652130126953, 2.78915548324585, 6.131957054138184, 1.508363246917725, 1.859801173210144, 0.679412961006165, 1.727571129798889, -1.074542641639709 ],
																	"1 168" : [ -14.557168006896973, -23.918701171875, 46.741802215576172, -44.645858764648438, 5436.4658203125, 878.5325927734375, 17.080322265625, 2617.4921875, 1531.5325927734375, 0.143012017011642, 75.457138061523438, 7.863999843597412, 13.536167144775391, 15.447146415710449, 6.380903720855713, 9.064155578613281, 4.323015213012695, 7.483832836151123, 5.08617115020752, 2.138838291168213, 5.38742208480835, 5.7937912940979, 1.975845217704773 ],
																	"1 169" : [ -15.407739639282227, -23.611454010009766, 47.519149780273438, -71.585403442382812, 1447.97412109375, 586.52581787109375, 15.372631072998047, 800.87249755859375, 402.77099609375, 0.276759803295135, 77.366813659667969, -18.489477157592773, 32.989112854003906, 28.642553329467773, 8.595453262329102, 6.432804584503174, -1.791011452674866, 17.00013542175293, 10.079068183898926, -0.023520421236753, 1.710365533828735, 9.157871246337891, -0.074597619473934 ],
																	"1 17" : [ -37.883914947509766, -44.797039031982422, 39.837619781494141, -55.866104125976562, 6474.6513671875, 266.520263671875, 8.25554370880127, 1201.0804443359375, 5053.56982421875, 0.528366327285767, 85.588821411132812, -38.875564575195312, -6.759706497192383, 10.326679229736328, -2.316002368927002, 1.035918116569519, -8.081295013427734, -1.449315905570984, -9.029078483581543, 0.007789613679051, -5.320724010467529, 4.255013942718506, -8.651188850402832 ],
																	"1 170" : [ -9.684752464294434, -18.086387634277344, 44.922157287597656, -77.162216186523438, 1689.81005859375, 834.2335205078125, 14.035516738891602, 716.41552734375, 600.831298828125, 0.22208496928215, -23.602792739868164, -7.19363260269165, 17.188821792602539, -3.031731605529785, 20.641124725341797, 14.991510391235352, 3.401087999343872, 3.55817723274231, 1.132754802703857, 4.968324661254883, 2.42854118347168, 1.615144729614258, -0.052899334579706 ],
																	"1 171" : [ -0.605125963687897, -8.668513298034668, 47.11810302734375, -110.035148620605469, 640.0889892578125, 7996.35595703125, 22.282733917236328, 259.397125244140625, 282.5045166015625, 0.072115585207939, -710.3687744140625, 12.531194686889648, 6.230385303497314, 15.035233497619629, 11.644623756408691, 9.30378246307373, 5.099174976348877, 7.813796043395996, 6.517562866210938, 7.286566257476807, 3.99837064743042, 5.909672737121582, 3.525338172912598 ],
																	"1 172" : [ -13.054381370544434, -22.021955490112305, 45.768569946289062, -54.030319213867188, 4533.455078125, 3295.05322265625, 33.512050628662109, 1790.8046875, 1294.892822265625, 0.173044815659523, -91.58294677734375, 15.404636383056641, 12.332609176635742, 8.318697929382324, 4.666585922241211, 10.310663223266602, 5.076258182525635, 5.62686824798584, 5.00739860534668, 1.732816576957703, 5.186673641204834, 2.266987800598145, 0.867286205291748 ],
																	"1 173" : [ -21.609342575073242, -30.073724746704102, 40.163703918457031, -51.886810302734375, 4437.36279296875, 379.928619384765625, 9.981426239013672, 1869.2081298828125, 2059.11669921875, 0.290398597717285, -51.330986022949219, -1.558789491653442, 26.14484977722168, -6.974991798400879, 11.59794807434082, -1.175452828407288, 7.119104385375977, 0.567119956016541, 2.011271953582764, 0.203587010502815, 1.901893496513367, -1.946502685546875, 0.752163052558899 ],
																	"1 18" : [ -9.950986862182617, -17.613201141357422, 45.186687469482422, -77.986427307128906, 5327.7509765625, 18627.66796875, 45.898860931396484, 1525.1051025390625, 2795.53955078125, 0.139679610729218, -304.9930419921875, 43.561203002929688, 8.80617618560791, 8.325602531433105, 12.413249015808105, 7.633327484130859, 5.541166305541992, 5.193422317504883, 4.624834537506104, 7.890474319458008, -0.255130708217621, 4.874975681304932, 0.25141516327858 ],
																	"1 19" : [ -4.077017784118652, -10.562332153320312, 48.182231903076172, -101.683113098144531, 873.5345458984375, 22651.841796875, 55.171329498291016, 595.05987548828125, 190.93743896484375, 0.038350902497768, -596.21490478515625, 66.077438354492188, 19.238435745239258, 9.276556015014648, 14.878381729125977, 8.365614891052246, 8.462062835693359, 6.846114158630371, 4.152307033538818, 9.078737258911133, 2.100115537643433, 5.401922702789307, 2.351560354232788 ],
																	"1 2" : [ -11.846242904663086, -21.798595428466797, 39.107017517089844, -45.199432373046875, 9533.1474609375, 1367.05810546875, 12.767265319824219, 3122.404541015625, 4346.5234375, 0.248096331954002, 20.871822357177734, 22.584526062011719, 9.742242813110352, 3.869970321655273, 0.1067770794034, 2.90423321723938, -0.623143315315247, 0.795029103755951, -1.693930387496948, 1.467650771141052, -1.855858683586121, -0.564889073371887, -0.73732715845108 ],
																	"1 20" : [ -44.361785888671875, -56.081825256347656, 30.429075241088867, -26.190950393676758, 19209.08984375, 18.187414169311523, 0.337311923503876, 3319.639892578125, 13806.7333984375, 0.346400737762451, 91.438888549804688, 9.684595108032227, -12.491000175476074, -7.395447731018066, 0.787584483623505, -1.594881415367126, -2.355765104293823, -0.259539365768433, 0.166235581040382, 4.951958179473877, -5.076056003570557, 0.436683654785156, -3.661190271377563 ],
																	"1 21" : [ -4.248885154724121, -11.222270011901855, 48.043399810791016, -93.436431884765625, 910.60467529296875, 14283.9560546875, 44.587440490722656, 630.68023681640625, 201.141647338867188, 0.053528062999249, -457.341094970703125, 33.226718902587891, 17.765260696411133, 16.947834014892578, 13.157003402709961, 6.465888977050781, 8.014129638671875, 6.680620670318604, 4.835304737091064, 7.336027145385742, 2.332333087921143, 6.436465263366699, -0.218186512589455 ],
																	"1 22" : [ -13.517386436462402, -20.844005584716797, 40.139717102050781, -60.644447326660156, 6743.17919921875, 5981.3525390625, 23.403736114501953, 1855.979248046875, 4258.8681640625, 0.277460843324661, -178.093612670898438, 3.009064912796021, 0.516905605792999, 9.331661224365234, 8.415687561035156, 2.194069147109985, 2.648916721343994, 1.576741933822632, -0.189337387681007, 3.678816556930542, -1.176903247833252, 3.276219129562378, -3.863328218460083 ],
																	"1 23" : [ -4.428830623626709, -10.562338829040527, 48.248989105224609, -130.91107177734375, 143.40545654296875, 24633.224609375, 49.245582580566406, 59.081859588623047, 86.475479125976562, 0.030133148655295, -864.9205322265625, 58.054714202880859, 17.308952331542969, 13.993613243103027, 8.271161079406738, 13.891903877258301, 3.504544496536255, 9.48555850982666, 3.107822418212891, 9.21224308013916, 2.088832139968872, 7.013331413269043, 0.267977207899094 ],
																	"1 24" : [ -15.813595771789551, -24.957056045532227, 31.695440292358398, -38.654876708984375, 10414.126953125, 1530.3251953125, 8.347336769104004, 2406.657470703125, 6211.71044921875, 0.231267437338829, -37.571247100830078, -18.718891143798828, -3.207417249679565, -4.230414867401123, -3.849269866943359, -2.255573749542236, 2.402774810791016, -0.730435967445374, -1.103212356567383, 1.791127920150757, -0.06729356944561, -0.295869112014771, -0.166980728507042 ],
																	"1 25" : [ -15.812439918518066, -24.795122146606445, 33.491645812988281, -38.103073120117188, 6859.61865234375, 258.743194580078125, 6.790530681610107, 2090.749755859375, 3297.28759765625, 0.257792085409164, 9.70286750793457, -47.870346069335938, -15.803096771240234, -15.274423599243164, -1.389972329139709, -4.293074131011963, 2.52232813835144, -2.126960277557373, 1.029497623443604, 1.3809574842453, 0.620864689350128, 0.527355432510376, 2.925803899765015 ],
																	"1 26" : [ -18.583858489990234, -28.014070510864258, 29.647682189941406, -29.755348205566406, 8907.513671875, 23.280136108398438, 2.458287000656128, 2495.42626953125, 4376.78515625, 0.315355449914932, 79.224441528320312, -62.535697937011719, -27.148859024047852, -23.867824554443359, -7.696262836456299, -8.949525833129883, -0.299112468957901, -4.071632385253906, -0.577309250831604, 0.22756028175354, -0.126442790031433, -0.319080352783203, 2.450136423110962 ],
																	"1 27" : [ -17.344091415405273, -25.679664611816406, 47.632396697998047, -100.708053588867188, 496.939788818359375, 35415.91015625, 98.187042236328125, 257.770660400390625, 150.413223266601562, 0.037559971213341, -605.4051513671875, 12.425153732299805, 6.887628555297852, 32.707138061523438, 25.577489852905273, 29.190633773803711, 6.439195156097412, 9.141504287719727, 0.240731209516525, 5.552021503448486, -5.429210186004639, -0.064509078860283, -0.43702632188797 ],
																	"1 28" : [ -22.364009857177734, -31.767309188842773, 36.688617706298828, -56.339336395263672, 3759.2841796875, 450.322265625, 9.610922813415527, 1210.8172607421875, 1897.0865478515625, 0.314254403114319, -53.656021118164062, -68.986801147460938, -28.952905654907227, -12.893563270568848, -2.949970960617065, -0.484718799591064, -3.442814826965332, -0.398008406162262, -0.239506348967552, 1.846348524093628, -2.335408687591553, 3.123906373977661, 4.281883716583252 ],
																	"1 29" : [ -20.748270034790039, -29.536060333251953, 31.569446563720703, -30.421947479248047, 13972.7197265625, 633.7271728515625, 7.694302558898926, 3228.39208984375, 7722.19384765625, 0.229254275560379, -5.275602340698242, -9.794530868530273, -1.249514818191528, 1.754332184791565, 3.798152208328247, 0.0448461137712, 2.216548442840576, -1.454737663269043, 0.288995116949081, -2.140871047973633, -0.984786510467529, 1.137394070625305, 0.768222153186798 ],
																	"1 3" : [ -13.771871566772461, -23.482452392578125, 37.735980987548828, -40.839874267578125, 10805.9267578125, 407.13958740234375, 6.307387828826904, 3487.967041015625, 4751.64599609375, 0.252047926187515, 55.72833251953125, 21.432216644287109, 9.492447853088379, 2.869245290756226, -0.492324262857437, 2.552124977111816, -0.689118027687073, 0.560574054718018, -2.245435476303101, 0.577207505702972, -2.968942403793335, -1.381971955299377, -1.671550154685974 ],
																	"1 30" : [ -25.156221389770508, -33.760787963867188, 27.509687423706055, -21.687175750732422, 16416.556640625, 6.641658782958984, 1.141636967658997, 3804.6640625, 8657.5283203125, 0.266386389732361, 88.039505004882812, -18.728731155395508, -8.850902557373047, -3.968445777893066, 0.537261962890625, -2.725831270217896, 0.671881079673767, -2.487177848815918, -0.131176501512527, -2.416000604629517, -1.192893743515015, 0.569059729576111, -0.002072726842016 ],
																	"1 31" : [ -15.541843414306641, -24.822261810302734, 45.648601531982422, -57.055011749267578, 3639.833251953125, 7435.2177734375, 34.948097229003906, 1738.96044921875, 1092.8341064453125, 0.08784169703722, -169.007949829101562, 2.868959188461304, 18.396604537963867, 18.763431549072266, 24.606653213500977, 15.204047203063965, 14.006332397460938, 4.628490447998047, 5.892824649810791, 0.39268034696579, -0.419616520404816, 0.864633142948151, 2.817839384078979 ],
																	"1 32" : [ -16.044216156005859, -25.733261108398438, 44.64398193359375, -52.316555023193359, 4489.24658203125, 6839.33203125, 29.513952255249023, 2025.630126953125, 1305.857177734375, 0.090959340333939, -95.801681518554688, -1.422056436538696, 14.686552047729492, 16.181221008300781, 23.859382629394531, 14.67518424987793, 14.452310562133789, 5.339405059814453, 6.933687686920166, 1.262111306190491, 0.399412781000137, 1.157306313514709, 2.916318655014038 ],
																	"1 33" : [ -17.060869216918945, -26.237918853759766, 47.211532592773438, -96.681831359863281, 1120.970703125, 30073.865234375, 85.499252319335938, 460.346832275390625, 322.529144287109375, 0.051200047135353, -514.41070556640625, 9.288974761962891, 10.686713218688965, 32.143489837646484, 25.554742813110352, 27.005807876586914, 6.944071769714355, 7.429458618164062, -0.310410648584366, 3.573222160339355, -5.581400394439697, 0.158307150006294, -0.0290816295892 ],
																	"1 34" : [ -20.221351623535156, -29.662418365478516, 44.934345245361328, -117.192970275878906, 243.521774291992188, 9838.609375, 61.152454376220703, 163.2244873046875, 132.2705078125, 0.187978342175484, -6.085653305053711, 69.661842346191406, -2.423061609268188, 26.707160949707031, -1.702553033828735, 13.014971733093262, -8.563034057617188, 11.235658645629883, -4.86897087097168, 3.621065855026245, -7.484556674957275, 4.070157527923584, -2.427787303924561 ],
																	"1 35" : [ -13.392128944396973, -23.393013000488281, 34.93524169921875, -36.159202575683594, 9104.53125, 2314.828369140625, 16.68458366394043, 2324.70458984375, 5346.48486328125, 0.192437350749969, -35.076229095458984, 5.800290584564209, 20.02647590637207, -6.121233940124512, 9.39122486114502, 0.375271826982498, 5.823830127716064, -1.744449377059937, -0.338937997817993, -3.676084995269775, -2.693225383758545, -1.752206444740295, 0.899894952774048 ],
																	"1 36" : [ -20.067096710205078, -27.550457000732422, 28.481666564941406, -18.167627334594727, 13551.6005859375, 4.349366188049316, 0.44401428103447, 3232.323486328125, 8023.5205078125, 0.247106492519379, 79.7178955078125, -5.592617511749268, 13.217535972595215, -12.396173477172852, 5.988641738891602, -2.493645191192627, 3.72414493560791, -5.19356107711792, -3.982396841049194, -8.028000831604004, -6.828758239746094, -4.698057651519775, -0.921646535396576 ],
																	"1 37" : [ -10.700867652893066, -20.704170227050781, 41.065254211425781, -44.589187622070312, 6345.56591796875, 2313.01953125, 18.715219497680664, 2249.1103515625, 2563.43798828125, 0.214657738804817, -28.207839965820312, 24.939792633056641, 34.076469421386719, 3.653122901916504, 15.711270332336426, 4.22075080871582, 8.291934013366699, 0.188018441200256, 1.562408924102783, -1.760861039161682, -1.074129700660706, -0.598797678947449, 1.705452084541321 ],
																	"1 38" : [ -13.914456367492676, -24.360895156860352, 39.461456298828125, -34.081775665283203, 8075.23388671875, 172.446136474609375, 5.146433353424072, 2867.247314453125, 3108.36865234375, 0.213740423321724, 75.821037292480469, 24.488508224487305, 35.262519836425781, 2.583608865737915, 15.52524471282959, 3.523157835006714, 8.175662040710449, -1.009764075279236, 0.489936023950577, -3.490015745162964, -2.806811571121216, -1.526888012886047, 1.560482501983643 ],
																	"1 39" : [ -14.10051155090332, -25.117513656616211, 45.507785797119141, -105.893699645996094, 326.78900146484375, 14418.2216796875, 70.917861938476562, 193.093368530273438, 156.514480590820312, 0.201248601078987, -183.607513427734375, 48.639877319335938, 8.882662773132324, 24.490686416625977, 0.21812017261982, 13.99937629699707, -6.217762470245361, 10.61158275604248, -4.620780467987061, 3.390313148498535, -4.094467639923096, 2.255060195922852, 1.03625762462616 ],
																	"1 4" : [ -15.916045188903809, -24.022500991821289, 36.733123779296875, -51.123023986816406, 11683.0517578125, 1776.974853515625, 14.734980583190918, 1619.6204833984375, 9022.267578125, 0.276792377233505, 42.753681182861328, 26.108592987060547, 4.719691753387451, 5.629719734191895, -2.885657548904419, 7.571083068847656, -0.948148131370544, 4.309211730957031, -1.925477862358093, 2.615442991256714, -3.796012878417969, -0.725386202335358, -1.208016633987427 ],
																	"1 40" : [ -6.845849514007568, -15.543124198913574, 46.378273010253906, -66.807212829589844, 2523.605224609375, 10565.701171875, 39.885299682617188, 1033.5830078125, 967.3868408203125, 0.101073764264584, -257.0296630859375, 1.818776845932007, 24.039083480834961, 9.579440116882324, 16.454294204711914, 15.676027297973633, 9.415826797485352, 11.193046569824219, 11.495128631591797, 10.41120433807373, 5.031013965606689, 2.697936534881592, 5.395174980163574 ],
																	"1 41" : [ -7.177805423736572, -15.869095802307129, 47.005466461181641, -72.491485595703125, 2319.276123046875, 12716.2216796875, 45.055820465087891, 954.43927001953125, 941.942138671875, 0.097578354179859, -268.340728759765625, 6.687205791473389, 35.845069885253906, 15.554409980773926, 21.767707824707031, 12.817070960998535, 8.314650535583496, 9.690433502197266, 12.625635147094727, 9.868218421936035, 4.15549898147583, 2.873757123947144, 6.275229930877686 ],
																	"1 42" : [ -16.221956253051758, -24.926385879516602, 30.125656127929688, -32.598987579345703, 12637.666015625, 12.844265937805176, 1.369970798492432, 2293.083251953125, 8629.7138671875, 0.266677141189575, 88.641410827636719, -11.173760414123535, -2.599326848983765, -5.326491355895996, -0.4100741147995, 4.022482872009277, -1.879791498184204, 2.824295043945312, 4.429518222808838, 5.759040832519531, -1.421227693557739, 0.638315260410309, 0.384448975324631 ],
																	"1 43" : [ -4.787919044494629, -15.066360473632812, 46.716201782226562, -67.267852783203125, 1811.57568359375, 9414.7978515625, 37.023509979248047, 950.24993896484375, 462.94818115234375, 0.081777505576611, -223.631362915039062, 8.755548477172852, 22.677770614624023, 3.641743659973145, 10.174752235412598, 10.35698413848877, 5.237383365631104, 7.195784568786621, 8.209403038024902, 8.388828277587891, 4.119457721710205, 2.359880685806274, 5.279613018035889 ],
																	"1 44" : [ -4.92782735824585, -15.222257614135742, 47.458156585693359, -72.714080810546875, 1555.475341796875, 11369.6875, 41.215633392333984, 870.5662841796875, 406.398468017578125, 0.076123706996441, -245.5826416015625, 15.130558013916016, 32.797863006591797, 6.644217014312744, 12.836995124816895, 6.146626472473145, 4.103848934173584, 6.222005367279053, 9.92133903503418, 8.255889892578125, 3.471019983291626, 2.554788827896118, 5.976991176605225 ],
																	"1 45" : [ -10.299959182739258, -20.764671325683594, 43.441082000732422, -57.910652160644531, 4104.09228515625, 2493.328857421875, 18.118741989135742, 1614.5091552734375, 1224.439208984375, 0.161897495388985, -45.815792083740234, 10.863766670227051, 14.452576637268066, -1.401886343955994, 4.781289577484131, 5.603376388549805, 1.889060616493225, 3.414499759674072, 6.331220626831055, 6.53821849822998, 0.317076712846756, 2.442700147628784, 2.457116842269897 ],
																	"1 46" : [ -5.610536575317383, -15.516695976257324, 47.910491943359375, -94.529533386230469, 379.5489501953125, 24848.62890625, 73.317703247070312, 258.248046875, 139.865966796875, 0.042506221681833, -567.12274169921875, 24.926166534423828, 22.057184219360352, 9.043925285339355, 4.784183502197266, 11.705275535583496, 2.995753526687622, 11.363061904907227, 4.084599018096924, 7.642024040222168, 5.8370361328125, 2.452242136001587, 6.503850936889648 ],
																	"1 47" : [ -8.666841506958008, -18.479280471801758, 47.168624877929688, -86.688491821289062, 1396.1993408203125, 17302.142578125, 58.7525634765625, 602.7855224609375, 336.519378662109375, 0.192613855004311, -31.76904296875, 32.117469787597656, 10.874002456665039, 4.052020072937012, 5.97587776184082, 6.919477462768555, 7.321931838989258, 4.848381996154785, 5.209334850311279, 5.099201679229736, 3.536521434783936, 2.827062845230103, 2.503663301467896 ],
																	"1 48" : [ -14.318371772766113, -24.665559768676758, 46.431571960449219, -93.305839538574219, 1509.6322021484375, 6317.96435546875, 33.202857971191406, 655.634033203125, 423.006683349609375, 0.125302076339722, -174.319671630859375, 29.022815704345703, 0.794623613357544, 3.22645092010498, 0.627740085124969, 7.849653244018555, 2.009832859039307, 5.495100975036621, 2.676958560943604, 6.460557460784912, -0.096825554966927, 4.19135856628418, 1.731130242347717 ],
																	"1 49" : [ -10.030754089355469, -17.516609191894531, 42.6654052734375, -54.651313781738281, 4792.80859375, 10214.2587890625, 39.457981109619141, 1581.9803466796875, 2057.828125, 0.321074843406677, 40.126296997070312, -2.140738010406494, 19.303176879882812, 10.207225799560547, 11.330573081970215, 4.287449836730957, 5.224357128143311, 1.838516235351562, 0.700174987316132, 2.064886808395386, 5.653679370880127, 2.652740955352783, 0.338194757699966 ],
																	"1 5" : [ -12.702877998352051, -23.645280838012695, 35.744312286376953, -29.861841201782227, 12504.0986328125, 777.9599609375, 7.411703586578369, 3526.87255859375, 6107.5908203125, 0.27761709690094, 47.864475250244141, 7.42036247253418, -6.36139440536499, 0.411822080612183, 4.601561546325684, 8.120693206787109, 3.412874937057495, 4.018670558929443, 1.284278273582458, 2.022873401641846, -0.878572285175323, -0.18623086810112, -0.770126223564148 ],
																	"1 50" : [ -22.740726470947266, -33.511356353759766, 36.080959320068359, -29.2518310546875, 9616.8486328125, 18.506784439086914, 2.635828971862793, 2775.051025390625, 4540.7919921875, 0.324861466884613, 82.293197631835938, -24.216554641723633, 2.736844062805176, -0.571501135826111, -0.882130742073059, -3.899345397949219, -3.106522083282471, -3.678926229476929, -4.868068695068359, -0.282269537448883, 4.075643539428711, 2.124112606048584, -0.904433310031891 ],
																	"1 51" : [ -18.239242553710938, -26.629955291748047, 38.136684417724609, -49.255989074707031, 8019.74951171875, 8465.6005859375, 28.745809555053711, 2163.29052734375, 4043.474853515625, 0.28008159995079, -116.545677185058594, -5.305058479309082, 11.370689392089844, 0.164653405547142, 2.33453631401062, 4.681682109832764, 0.238106340169907, 1.946652770042419, -1.861817955970764, -0.231153711676598, -2.220091104507446, 1.302152752876282, -0.69089537858963 ],
																	"1 52" : [ -25.746101379394531, -35.172264099121094, 33.852794647216797, -30.857648849487305, 11680.0634765625, 24.836891174316406, 2.248985528945923, 2822.612548828125, 6549.80908203125, 0.381717622280121, 86.442115783691406, -20.312765121459961, -2.718375682830811, -10.17982292175293, -6.310201168060303, -1.206093430519104, -4.074667453765869, -0.577708959579468, -4.976805210113525, -2.292447328567505, -4.508115291595459, -0.696177661418915, -2.778814554214478 ],
																	"1 53" : [ -18.740556716918945, -28.554170608520508, 37.603206634521484, -48.830783843994141, 8133.29296875, 8787.0927734375, 28.596702575683594, 2195.28369140625, 4068.371826171875, 0.258621871471405, -117.464218139648438, -4.230239391326904, 12.482197761535645, -0.187228590250015, 0.687524616718292, 4.774895668029785, 0.446583956480026, 2.907132625579834, -2.269153594970703, -1.217410206794739, -2.295038461685181, 1.818611145019531, -0.25444108247757 ],
																	"1 54" : [ -14.360305786132812, -22.437894821166992, 38.604007720947266, -46.54852294921875, 7972.33837890625, 4758.25537109375, 21.12120246887207, 1823.8021240234375, 4981.98974609375, 0.287993967533112, 61.332260131835938, -3.906469106674194, 1.728024959564209, 0.68079799413681, 2.809226274490356, 3.355108499526978, 1.594135284423828, 3.060905933380127, -1.37868869304657, 0.545021235942841, -0.277729243040085, 1.199881434440613, -0.291462540626526 ],
																	"1 55" : [ -21.649684906005859, -31.324129104614258, 29.688800811767578, -31.613971710205078, 14505.248046875, 35.765090942382812, 1.965673089027405, 2766.204833984375, 9436.849609375, 0.292870819568634, 86.429656982421875, -13.794337272644043, -14.300002098083496, -6.688613414764404, -6.669247150421143, -0.072394646704197, -3.211780309677124, 1.366103887557983, -4.215412139892578, -0.501420617103577, -2.500181198120117, 0.723514199256897, -1.845770001411438 ],
																	"1 56" : [ -17.793071746826172, -26.611391067504883, 39.113048553466797, -48.479167938232422, 8171.17724609375, 4451.70263671875, 20.629131317138672, 1590.9066162109375, 5631.54248046875, 0.296060085296631, 61.250015258789062, 5.151846885681152, -1.357642769813538, 3.336146116256714, 3.02440881729126, 5.6458420753479, 1.676975250244141, 4.511445999145508, -1.701768040657043, 0.654452919960022, -0.111544877290726, 1.702383279800415, 0.173650488257408 ],
																	"1 57" : [ -5.10414457321167, -11.854776382446289, 46.952053070068359, -57.157867431640625, 2912.52880859375, 4647.1962890625, 32.360015869140625, 1528.2069091796875, 724.56317138671875, 0.078504040837288, -105.44537353515625, 28.087455749511719, 21.494718551635742, 13.056071281433105, 22.835281372070312, 10.674266815185547, 9.116181373596191, 5.950051784515381, 3.800881624221802, 6.2033371925354, 6.305375576019287, 3.141376972198486, 4.445331573486328 ],
																	"1 58" : [ -6.04073429107666, -13.498569488525391, 45.387542724609375, -50.730369567871094, 5104.18017578125, 3914.134765625, 25.953824996948242, 2135.02197265625, 1550.8487548828125, 0.103271022439003, -53.130733489990234, 25.99822998046875, 19.301166534423828, 10.795815467834473, 23.145313262939453, 11.045459747314453, 8.653690338134766, 5.918273448944092, 4.152998447418213, 6.868863105773926, 7.148617744445801, 3.420455455780029, 4.037622928619385 ],
																	"1 59" : [ -13.433987617492676, -22.716096878051758, 37.962287902832031, -32.363307952880859, 9873.3984375, 1796.642333984375, 14.539483070373535, 2936.915771484375, 4854.6123046875, 0.199774384498596, -6.175843715667725, 13.556714057922363, 8.073026657104492, 1.065947413444519, 13.104063034057617, 3.170718193054199, 3.171573400497437, 0.871286988258362, -0.470163732767105, 2.312233686447144, 2.526126146316528, 0.208346098661423, 2.297782897949219 ],
																	"1 6" : [ -18.299650192260742, -27.191329956054688, 30.009246826171875, -20.270973205566406, 16218.1787109375, 10.08189582824707, 1.380094885826111, 4204.048828125, 8527.6357421875, 0.276935279369354, 75.320831298828125, -1.775188803672791, -13.733832359313965, -6.9974045753479, -0.373094618320465, 4.738350391387939, 0.794990479946136, 2.587486505508423, 0.46427720785141, 1.607293725013733, -1.171470403671265, -0.059049069881439, 0.078385658562183 ],
																	"1 60" : [ -5.555713176727295, -12.424095153808594, 47.574779510498047, -121.117500305175781, 400.300140380859375, 49347.37109375, 106.778022766113281, 192.83709716796875, 175.668777465820312, 0.025190383195877, -819.4833984375, 43.741844177246094, 33.060806274414062, 29.217021942138672, 6.647969245910645, 20.906156539916992, 0.789296567440033, 15.814542770385742, 1.563417434692383, 5.375916004180908, 8.202146530151367, 1.103815197944641, 0.220609918236732 ],
																	"1 61" : [ -5.206513404846191, -11.883121490478516, 47.048133850097656, -62.813915252685547, 2655.41845703125, 7817.23291015625, 46.563884735107422, 1398.2447509765625, 678.22650146484375, 0.078775651752949, -266.619720458984375, 42.575576782226562, 23.679117202758789, 9.977883338928223, 25.439935684204102, 10.976431846618652, 9.389252662658691, 8.881657600402832, 4.246492385864258, 6.485433101654053, 6.538216114044189, 1.769235491752625, 3.216321468353271 ],
																	"1 62" : [ -3.999095916748047, -12.03021240234375, 44.684284210205078, -66.988304138183594, 4348.71240234375, 17567.0546875, 51.394851684570312, 1591.2764892578125, 2060.70703125, 0.096463978290558, -334.356048583984375, 42.870574951171875, 27.893314361572266, 15.284101486206055, 13.191947937011719, 11.67231273651123, 3.764496088027954, 5.038031101226807, 0.806136906147003, 5.303539276123047, 3.180521488189697, 3.945632457733154, 5.071579933166504 ],
																	"1 63" : [ -28.283548355102539, -38.309207916259766, 35.762104034423828, -21.059066772460938, 17602.95703125, 11.890697479248047, 0.795218288898468, 5328.48876953125, 8531.6064453125, 0.357839196920395, 82.594764709472656, 21.947172164916992, 7.757369518280029, 0.977548062801361, -2.53432559967041, 2.527647733688354, -8.69709587097168, -4.289614200592041, -8.079370498657227, -0.616086006164551, -2.666585922241211, 0.053753960877657, 1.420299887657166 ],
																	"1 64" : [ -4.641535758972168, -12.336078643798828, 44.306903839111328, -107.594894409179688, 3587.38671875, 32686.7265625, 57.806842803955078, 374.13629150390625, 3035.705810546875, 0.083378672599792, -631.22760009765625, 55.388389587402344, 24.281728744506836, 20.091535568237305, 9.89677619934082, 13.599079132080078, 5.173961162567139, 7.284438133239746, 2.190190553665161, 4.787177562713623, 2.699924945831299, 6.546854972839355, 2.502687692642212 ],
																	"1 65" : [ -5.011946678161621, -11.991841316223145, 44.709659576416016, -67.244422912597656, 4388.18115234375, 17495.6875, 51.689441680908203, 1599.74169921875, 2164.971923828125, 0.081254608929157, -319.09271240234375, 43.392135620117188, 30.204486846923828, 17.087900161743164, 14.448887825012207, 12.975645065307617, 4.783823490142822, 6.343760013580322, 2.073962450027466, 6.281898021697998, 3.076300382614136, 3.167456865310669, 4.447353839874268 ],
																	"1 66" : [ -4.91217041015625, -14.403528213500977, 47.284992218017578, -101.928268432617188, 2064.85205078125, 6762.9560546875, 23.421487808227539, 781.45281982421875, 703.02191162109375, 0.273552805185318, -316.8531494140625, 52.178287506103516, 25.18452262878418, 14.373360633850098, 0.497366428375244, -0.713625967502594, -6.681131362915039, -2.16152811050415, -4.797709941864014, -0.448807895183563, -1.808158874511719, 1.431973338127136, -1.035335898399353 ],
																	"1 67" : [ -13.627049446105957, -21.499732971191406, 44.145542144775391, -99.37054443359375, 2961.42431640625, 9301.8037109375, 39.283359527587891, 973.70294189453125, 1338.17138671875, 0.516171634197235, 65.399559020996094, 71.666885375976562, 10.528865814208984, 3.331217527389526, -14.24164867401123, -6.641320705413818, -15.713287353515625, -4.280936241149902, -12.470404624938965, -5.67227029800415, -11.301959037780762, -3.585723638534546, -6.084057331085205 ],
																	"1 68" : [ -8.078481674194336, -15.576170921325684, 48.614555358886719, -106.121475219726562, 155.367401123046875, 25543.3203125, 77.73504638671875, 121.513053894042969, 87.122062683105469, 0.062124893069267, -672.59564208984375, 38.468406677246094, 19.854436874389648, 20.521280288696289, 9.885967254638672, 10.92277717590332, 3.621736288070679, 6.299051761627197, 3.051009893417358, 6.895535945892334, 4.404656887054443, 6.540748596191406, 0.937340974807739 ],
																	"1 69" : [ -6.514110088348389, -14.37452507019043, 46.967014312744141, -90.925765991210938, 2287.608154296875, 18949.388671875, 53.627811431884766, 858.44970703125, 938.39398193359375, 0.058202642947435, -554.21649169921875, 38.211078643798828, 21.797208786010742, 21.073310852050781, 12.075069427490234, 12.33527946472168, 4.537366390228271, 7.620652198791504, 3.501720428466797, 7.36761999130249, 4.446999549865723, 5.873002052307129, 0.314900785684586 ],
																	"1 7" : [ -9.460247039794922, -20.356193542480469, 37.4781494140625, -43.073600769042969, 6704.54736328125, 673.32403564453125, 8.316946029663086, 2390.65576171875, 2398.398193359375, 0.249421626329422, 35.146518707275391, -4.94688606262207, -7.336152076721191, 5.687392711639404, 2.606106042861938, 6.577691555023193, 1.990216255187988, 2.793752670288086, 0.226414933800697, 0.806401789188385, -0.762183606624603, 0.296762764453888, -0.61960381269455 ],
																	"1 70" : [ -14.050663948059082, -22.233697891235352, 46.002204895019531, -141.9110107421875, 430.139923095703125, 11156.1181640625, 43.441211700439453, 81.457527160644531, 347.02642822265625, 0.60578441619873, 63.377815246582031, 115.780136108398438, -13.756344795227051, 5.891459941864014, -26.01780891418457, -8.819553375244141, -23.340045928955078, 2.846014976501465, -14.536222457885742, -8.40522289276123, -14.656058311462402, -1.034983158111572, -7.833330631256104 ],
																	"1 71" : [ -6.207550048828125, -14.300817489624023, 46.472091674804688, -101.7259521484375, 1584.2977294921875, 22655.0, 50.917171478271484, 637.72674560546875, 572.40301513671875, 0.061945643275976, -438.882965087890625, 38.829456329345703, 25.237936019897461, 16.372272491455078, 6.947617053985596, 5.030655384063721, 6.966065406799316, 9.033682823181152, 4.703963756561279, 7.864996433258057, 6.831686496734619, 5.493054389953613, 2.328498601913452 ],
																	"1 72" : [ -30.850128173828125, -41.535121917724609, 42.754550933837891, -55.138561248779297, 8394.05859375, 415.294677734375, 8.569016456604004, 3378.1435546875, 3240.752685546875, 0.377108424901962, 70.584709167480469, 21.549808502197266, -3.113229990005493, -2.922637462615967, -4.944856643676758, -6.905895233154297, -3.168274402618408, 1.226219058036804, -3.497339248657227, 9.857104301452637, 2.294084787368774, 2.197237730026245, -3.441741943359375 ],
																	"1 73" : [ -5.722177505493164, -14.454137802124023, 46.589805603027344, -104.744056701660156, 1071.0682373046875, 24415.7109375, 51.67572021484375, 436.088409423828125, 372.36163330078125, 0.10833478718996, -509.858001708984375, 31.092338562011719, 26.384037017822266, 16.339559555053711, 12.06246280670166, 9.048584938049316, 10.264545440673828, 11.786782264709473, 2.313148021697998, 6.412006855010986, 4.807818412780762, 1.363610506057739, -0.374186962842941 ],
																	"1 74" : [ -8.648642539978027, -15.89051342010498, 45.109081268310547, -106.837486267089844, 3944.00341796875, 30475.197265625, 67.323204040527344, 725.1640625, 2926.986572265625, 0.041754044592381, -652.25885009765625, 62.722492218017578, 22.814781188964844, 22.453590393066406, 9.164190292358398, 14.652279853820801, 4.898219585418701, 10.737510681152344, 2.445896148681641, 7.793636798858643, 1.937406182289124, 5.42260217666626, 1.196568369865417 ],
																	"1 75" : [ -14.606442451477051, -26.533472061157227, 36.225296020507812, -33.345645904541016, 14803.0341796875, 1443.15576171875, 13.248838424682617, 3751.203125, 9563.49609375, 0.151415035128593, 17.928499221801758, 30.875255584716797, 2.390778779983521, 10.345973968505859, 4.510628223419189, 6.254297256469727, 2.839146375656128, 5.605622291564941, 1.337362289428711, 3.722647905349731, 2.334615468978882, 2.700988531112671, 2.811734199523926 ],
																	"1 76" : [ -24.983598709106445, -34.961013793945312, 29.727527618408203, -22.744365692138672, 19539.880859375, 34.766239166259766, 0.942283749580383, 4490.42529296875, 13598.146484375, 0.169309228658676, 92.628654479980469, 25.654752731323242, -3.5617356300354, 5.202319145202637, 2.080074071884155, 2.950009346008301, 0.795604526996613, 4.764679431915283, 0.577486932277679, 3.07015061378479, 1.501707792282104, 2.385701179504395, 3.050680637359619 ],
																	"1 77" : [ -11.934059143066406, -22.338619232177734, 46.231517791748047, -59.212490081787109, 6437.6669921875, 8097.0634765625, 47.860282897949219, 2839.2041015625, 2217.017333984375, 0.090872958302498, -230.3621826171875, 54.353080749511719, 22.623205184936523, 27.077817916870117, 17.728792190551758, 16.329023361206055, 10.264111518859863, 10.90046215057373, 4.922611713409424, 6.061259746551514, 3.746212482452393, 3.442626953125, 3.047551393508911 ],
																	"1 78" : [ -13.340611457824707, -23.465179443359375, 43.803672790527344, -53.820068359375, 8430.6123046875, 4661.0, 33.67919921875, 3495.776611328125, 3434.997802734375, 0.117805428802967, -82.030792236328125, 59.908473968505859, 25.829866409301758, 29.268993377685547, 20.827812194824219, 16.903083801269531, 10.710415840148926, 11.457627296447754, 4.813736438751221, 5.513849258422852, 2.6321120262146, 2.603941917419434, 2.665302753448486 ],
																	"1 79" : [ -17.497270584106445, -26.386756896972656, 47.888740539550781, -137.599578857421875, 131.564865112304688, 45133.8671875, 142.995254516601562, 84.057876586914062, 81.813575744628906, 0.060635678470135, -618.91900634765625, 101.232872009277344, 29.521080017089844, 51.44818115234375, 13.901062965393066, 29.730974197387695, 3.647239685058594, 17.306516647338867, -0.600428819656372, 10.026710510253906, -1.239349365234375, 4.876187324523926, -2.229952335357666 ],
																	"1 8" : [ -11.114205360412598, -23.032947540283203, 32.752998352050781, -34.962196350097656, 9685.896484375, 41.929691314697266, 3.164770126342773, 2991.635986328125, 4161.849609375, 0.223688527941704, 61.003265380859375, -10.698931694030762, -12.532231330871582, 0.904660880565643, -0.617967069149017, 3.860552787780762, -0.271658211946487, 1.681114196777344, -0.663749396800995, -0.044394757598639, -0.838009715080261, 0.381363689899445, -0.209397003054619 ],
																	"1 80" : [ -14.090670585632324, -24.208852767944336, 48.046356201171875, -123.145263671875, 240.0438232421875, 42401.55859375, 135.919845581054688, 133.756179809570312, 99.051376342773438, 0.053153768181801, -730.22906494140625, 71.351760864257812, 29.769235610961914, 39.726573944091797, 12.516097068786621, 26.158258438110352, 4.024729251861572, 16.564828872680664, -0.104400739073753, 9.710517883300781, 0.584746479988098, 4.933186531066895, 0.425754070281982 ],
																	"1 81" : [ -16.042593002319336, -24.531679153442383, 47.031467437744141, -95.051811218261719, 355.040618896484375, 10571.1953125, 43.782238006591797, 788.44482421875, 276.001922607421875, 0.354198426008224, 17.329799652099609, 36.990924835205078, 13.157781600952148, 30.590740203857422, 0.041460238397121, 16.423639297485352, 2.735205411911011, 8.240726470947266, -2.197875499725342, 7.002706050872803, -4.450279235839844, 1.868012189865112, -1.505460619926453 ],
																	"1 82" : [ -30.737876892089844, -42.260028839111328, 32.31134033203125, -37.242919921875, 14659.29296875, 757.79168701171875, 5.693351745605469, 3082.4560546875, 9464.3017578125, 0.255666255950928, 63.898521423339844, 14.181055068969727, 11.10319709777832, 6.304966926574707, 2.628909826278687, 8.411365509033203, 2.50604772567749, 3.61981725692749, -0.442519068717957, 1.590944766998291, -1.250908613204956, 0.948142230510712, -0.462557047605515 ],
																	"1 83" : [ -9.325858116149902, -20.683267593383789, 42.433979034423828, -64.865318298339844, 4530.392578125, 7545.25390625, 35.789512634277344, 1647.5413818359375, 2243.997802734375, 0.324126482009888, 37.287166595458984, 30.519048690795898, 23.864389419555664, 15.295820236206055, 7.421113014221191, 12.109231948852539, 5.676397323608398, 5.086190700531006, 0.963595330715179, 2.842654943466187, -1.407310128211975, 0.591856837272644, -1.033597111701965 ],
																	"1 84" : [ -17.702152252197266, -25.980350494384766, 39.708972930908203, -66.438240051269531, 5890.90966796875, 12802.5419921875, 46.910324096679688, 1903.74072265625, 3107.826171875, 0.314133286476135, 61.406932830810547, 31.193752288818359, 22.545131683349609, 19.639812469482422, 5.778877735137939, 14.583675384521484, 4.540962219238281, 5.645119190216064, -0.443503737449646, 3.99324631690979, -2.565985918045044, 1.751506567001343, -1.311471343040466 ],
																	"1 85" : [ -15.300312042236328, -24.927333831787109, 41.489349365234375, -60.703773498535156, 6904.2314453125, 12408.6640625, 37.388954162597656, 1745.4747314453125, 4080.69677734375, 0.169974088668823, -258.03607177734375, 2.058038234710693, 15.627409934997559, 7.09178638458252, 4.95858907699585, 7.640454769134521, 5.222843647003174, 2.916778802871704, 3.646754741668701, 6.199345111846924, 2.059922456741333, 3.202716588973999, 2.920879125595093 ],
																	"1 86" : [ -15.291166305541992, -24.927280426025391, 41.479888916015625, -60.708488464355469, 6899.1904296875, 12475.3017578125, 37.499992370605469, 1750.4691162109375, 4071.232666015625, 0.170804560184479, -257.5743408203125, 2.060734748840332, 15.585348129272461, 7.078823566436768, 4.999223709106445, 7.66771936416626, 5.285569190979004, 2.873255252838135, 3.574427604675293, 6.160605430603027, 1.890687942504883, 3.109936475753784, 2.825374126434326 ],
																	"1 87" : [ -42.098583221435547, -52.450828552246094, 30.269155502319336, -32.996212005615234, 16720.439453125, 10.567434310913086, 0.305145382881165, 2509.74072265625, 12618.2412109375, 0.26103350520134, 96.244400024414062, -7.711801528930664, -11.108075141906738, -0.860786855220795, -7.5295729637146, 2.088783025741577, -1.12090277671814, 2.173209428787231, -0.33720925450325, 7.688252925872803, -1.614770412445068, 4.889726638793945, 0.321679830551147 ],
																	"1 88" : [ -15.291166305541992, -24.927280426025391, 41.416393280029297, -75.567024230957031, 7732.6328125, 18304.767578125, 51.890727996826172, 735.09222412109375, 6806.26318359375, 0.120647817850113, -338.82373046875, 28.601823806762695, 10.958112716674805, 15.525057792663574, 2.677976846694946, 14.210574150085449, 0.516382217407227, 7.968680858612061, 0.286468297243118, 4.805299282073975, -0.121218837797642, 2.820580244064331, 1.103907585144043 ],
																	"1 89" : [ -11.152379035949707, -21.452922821044922, 35.469589233398438, -36.851726531982422, 7939.78466796875, 592.1617431640625, 9.279295921325684, 2436.10009765625, 4042.595703125, 0.241351023316383, 66.766929626464844, -24.000526428222656, -5.496219635009766, -1.421295881271362, 4.521603107452393, -3.411509037017822, 6.335812568664551, 5.814802646636963, 0.784117639064789, -2.157306909561157, 7.126003742218018, -0.987132728099823, 0.810350060462952 ],
																	"1 9" : [ -15.32844352722168, -29.854862213134766, 34.551792144775391, -75.272834777832031, 4031.86572265625, 89.783699035644531, 4.280974864959717, 1054.1319580078125, 2549.82421875, 0.209174662828445, 28.740646362304688, -41.242240905761719, -11.534669876098633, 15.722575187683105, -11.308157920837402, 11.759311676025391, -6.778461456298828, 8.656160354614258, -6.096047401428223, 4.412458896636963, -3.33363938331604, 3.547145366668701, -2.57499885559082 ],
																	"1 90" : [ -17.222471237182617, -25.325088500976562, 29.453691482543945, -26.395910263061523, 10197.990234375, 15.48511791229248, 1.678069710731506, 2917.033203125, 5504.796875, 0.276138067245483, 85.032318115234375, -41.650959014892578, -18.143009185791016, -10.23874568939209, -1.003442049026489, -6.846293926239014, 4.493102550506592, 4.707630634307861, 0.133687704801559, -2.85088038444519, 6.689213275909424, -1.419692039489746, 0.550322711467743 ],
																	"1 91" : [ -16.394914627075195, -26.104743957519531, 32.742328643798828, -41.104434967041016, 13296.3779296875, 2420.919189453125, 10.690245628356934, 2779.0751953125, 8708.40234375, 0.235346987843513, 34.836090087890625, 15.494352340698242, -0.286650002002716, 1.738564014434814, -2.107144355773926, -0.075224988162518, -2.140196800231934, 0.901081025600433, -0.259923100471497, 0.549695491790771, 0.401972025632858, 0.869401872158051, -0.735096871852875 ],
																	"1 92" : [ -4.832278728485107, -16.748641967773438, 39.480339050292969, -55.748733520507812, 7693.1650390625, 3756.993896484375, 21.605113983154297, 2090.154541015625, 4031.890380859375, 0.139270424842834, -70.853675842285156, 25.44407844543457, 16.329469680786133, 11.086106300354004, 8.652312278747559, 5.471260070800781, 4.668943405151367, 3.578501462936401, 1.968848347663879, 1.668667078018188, 1.752460360527039, 1.453541040420532, -0.691270649433136 ],
																	"1 93" : [ -10.097375869750977, -20.750574111938477, 36.375247955322266, -45.913311004638672, 10198.8818359375, 1960.400634765625, 15.180178642272949, 2302.5068359375, 6173.32861328125, 0.155041605234146, -53.689567565917969, 20.203096389770508, 11.316841125488281, 9.069493293762207, 7.377155303955078, 5.047945976257324, 3.850619316101074, 3.157625198364258, 1.660868048667908, 1.785882115364075, 1.618898987770081, 1.392859101295471, -0.689691364765167 ],
																	"1 94" : [ -6.203202247619629, -16.772815704345703, 42.192127227783203, -80.257888793945312, 3951.851318359375, 6244.1044921875, 33.573722839355469, 674.9478759765625, 2820.939697265625, 0.10543529689312, -228.157318115234375, 31.186628341674805, 25.187593460083008, 14.666233062744141, 10.950703620910645, 8.924722671508789, 5.921117782592773, 5.747673034667969, 0.40564838051796, 3.905642509460449, 0.181330040097237, 2.321242809295654, -2.601994752883911 ],
																	"1 95" : [ -14.105339050292969, -22.904111862182617, 41.250534057617188, -38.924373626708984, 8130.263671875, 7851.11474609375, 31.112543106079102, 2787.36474609375, 3053.42919921875, 0.137117698788643, -67.6270751953125, 4.283732891082764, 9.723696708679199, 6.94981050491333, 6.96415901184082, 1.880127310752869, 1.227700233459473, -0.364988625049591, 2.024915933609009, 4.34574031829834, 3.781608104705811, 1.946031451225281, 3.676031351089478 ],
																	"1 96" : [ -23.074930191040039, -31.26777458190918, 36.414974212646484, -20.385793685913086, 12731.2392578125, 31.942508697509766, 2.706086158752441, 4041.339599609375, 5167.0224609375, 0.194481179118156, 84.68841552734375, -11.276614189147949, -3.344685316085815, -3.14271354675293, -0.998860955238342, -4.171356201171875, -3.72980523109436, -3.916162014007568, -0.271845638751984, 3.000935792922974, 2.966700315475464, 1.639342308044434, 3.639708280563354 ],
																	"1 97" : [ -11.540047645568848, -21.116573333740234, 42.398231506347656, -42.051158905029297, 5986.41943359375, 634.32049560546875, 13.614988327026367, 2338.0458984375, 2211.564208984375, 0.224683150649071, 31.605501174926758, 10.322375297546387, 15.890896797180176, 10.220211982727051, 10.473430633544922, 5.356877326965332, 3.252078294754028, -1.228799343109131, -0.104086942970753, -2.489389181137085, 0.754284262657166, -2.161184310913086, -1.835216045379639 ],
																	"1 98" : [ -18.71754264831543, -27.99281120300293, 37.557315826416016, -27.132802963256836, 9869.3837890625, 135.175689697265625, 4.671727657318115, 3395.765380859375, 3720.781982421875, 0.330892294645309, 77.352287292480469, -0.08556742221117, 7.4025559425354, 3.144914865493774, 4.736897945404053, 0.796259760856628, -0.325906932353973, -3.981707096099854, -2.153084993362427, -4.013852119445801, -0.448617905378342, -3.118427515029907, -2.567508697509766 ],
																	"1 99" : [ -19.735424041748047, -29.586313247680664, 46.003562927246094, -81.523208618164062, 2298.146240234375, 4682.81201171875, 29.244991302490234, 1038.0120849609375, 842.02557373046875, 0.368780553340912, -91.420219421386719, 50.792022705078125, 21.188819885253906, 8.053244590759277, 20.344242095947266, 4.833740711212158, 5.644538402557373, -2.603732347488403, 1.128946900367737, -10.759466171264648, -1.646587133407593, -7.98528528213501, 1.442224860191345 ]
																}

															}
,
															"CorpusInfos" : 															{
																"cols" : 6,
																"data" : 																{
																	"1 0" : [ 2.0, 44100.0, 3692.31298828125, 0.0, 162830.0, 1.0 ],
																	"1 1" : [ 2.0, 44100.0, 3692.31298828125, 162831.0, 325661.0, 1.0 ],
																	"1 10" : [ 2.0, 44100.0, 3692.31298828125, 1628310.0, 1791140.0, 1.0 ],
																	"1 100" : [ 2.0, 44100.0, 3840.0, 16518582.0, 16687925.0, 1.0 ],
																	"1 101" : [ 2.0, 44100.0, 3840.0, 16687926.0, 16857268.0, 1.0 ],
																	"1 102" : [ 2.0, 44100.0, 3692.31298828125, 16857270.0, 17020100.0, 1.0 ],
																	"1 103" : [ 2.0, 44100.0, 3692.31298828125, 17020100.0, 17182932.0, 1.0 ],
																	"1 104" : [ 2.0, 44100.0, 3692.31298828125, 17182932.0, 17345762.0, 1.0 ],
																	"1 105" : [ 2.0, 44100.0, 3692.31298828125, 17345764.0, 17508592.0, 1.0 ],
																	"1 106" : [ 2.0, 44100.0, 3840.0, 17508594.0, 17677936.0, 1.0 ],
																	"1 107" : [ 2.0, 44100.0, 3840.0, 17677938.0, 17847280.0, 1.0 ],
																	"1 108" : [ 2.0, 44100.0, 3840.0, 17847282.0, 18016624.0, 1.0 ],
																	"1 109" : [ 2.0, 44100.0, 3840.0, 18016626.0, 18185968.0, 1.0 ],
																	"1 11" : [ 2.0, 44100.0, 3692.31298828125, 1791141.0, 1953971.0, 1.0 ],
																	"1 110" : [ 2.0, 44100.0, 3840.0, 18185970.0, 18355312.0, 1.0 ],
																	"1 111" : [ 2.0, 44100.0, 3840.0, 18355314.0, 18524656.0, 1.0 ],
																	"1 112" : [ 2.0, 44100.0, 3840.0, 18524658.0, 18694000.0, 1.0 ],
																	"1 113" : [ 2.0, 44100.0, 3840.0, 18694002.0, 18863344.0, 1.0 ],
																	"1 114" : [ 2.0, 44100.0, 3840.0, 18863346.0, 19032688.0, 1.0 ],
																	"1 115" : [ 2.0, 44100.0, 3692.31298828125, 19032690.0, 19195520.0, 1.0 ],
																	"1 116" : [ 2.0, 44100.0, 3692.31298828125, 19195520.0, 19358352.0, 1.0 ],
																	"1 117" : [ 2.0, 44100.0, 3692.31298828125, 19358352.0, 19521182.0, 1.0 ],
																	"1 118" : [ 2.0, 44100.0, 3692.31298828125, 19521184.0, 19684012.0, 1.0 ],
																	"1 119" : [ 2.0, 44100.0, 3692.31298828125, 19684014.0, 19846844.0, 1.0 ],
																	"1 12" : [ 2.0, 44100.0, 3692.31298828125, 1953972.0, 2116802.0, 1.0 ],
																	"1 120" : [ 2.0, 44100.0, 3692.31298828125, 19846844.0, 20009676.0, 1.0 ],
																	"1 121" : [ 2.0, 44100.0, 3750.0, 20009676.0, 20175050.0, 1.0 ],
																	"1 122" : [ 2.0, 44100.0, 3750.0, 20175052.0, 20340424.0, 1.0 ],
																	"1 123" : [ 2.0, 44100.0, 3750.0, 20340426.0, 20505800.0, 1.0 ],
																	"1 124" : [ 2.0, 44100.0, 3750.0, 20505800.0, 20671176.0, 1.0 ],
																	"1 125" : [ 2.0, 44100.0, 3750.0, 20671176.0, 20836550.0, 1.0 ],
																	"1 126" : [ 2.0, 44100.0, 3750.0, 20836552.0, 21001924.0, 1.0 ],
																	"1 127" : [ 2.0, 44100.0, 3750.0, 21001926.0, 21167300.0, 1.0 ],
																	"1 128" : [ 2.0, 44100.0, 3750.0, 21167300.0, 21332676.0, 1.0 ],
																	"1 129" : [ 2.0, 44100.0, 3636.371826171875, 21332676.0, 21493040.0, 1.0 ],
																	"1 13" : [ 2.0, 44100.0, 3692.31298828125, 2116803.0, 2279633.0, 1.0 ],
																	"1 130" : [ 2.0, 44100.0, 3636.371826171875, 21493040.0, 21653404.0, 1.0 ],
																	"1 131" : [ 2.0, 44100.0, 3636.371826171875, 21653404.0, 21813768.0, 1.0 ],
																	"1 132" : [ 2.0, 44100.0, 3636.371826171875, 21813768.0, 21974132.0, 1.0 ],
																	"1 133" : [ 2.0, 44100.0, 3636.371826171875, 21974132.0, 22134496.0, 1.0 ],
																	"1 134" : [ 2.0, 44100.0, 3840.0, 22134496.0, 22303840.0, 1.0 ],
																	"1 135" : [ 2.0, 44100.0, 3840.0, 22303840.0, 22473184.0, 1.0 ],
																	"1 136" : [ 2.0, 44100.0, 3840.0, 22473184.0, 22642528.0, 1.0 ],
																	"1 137" : [ 2.0, 44100.0, 3636.371826171875, 22642528.0, 22802892.0, 1.0 ],
																	"1 138" : [ 2.0, 44100.0, 3636.371826171875, 22802892.0, 22963256.0, 1.0 ],
																	"1 139" : [ 2.0, 44100.0, 3636.371826171875, 22963256.0, 23123620.0, 1.0 ],
																	"1 14" : [ 2.0, 44100.0, 3692.31298828125, 2279634.0, 2442464.0, 1.0 ],
																	"1 140" : [ 2.0, 44100.0, 3636.371826171875, 23123620.0, 23283984.0, 1.0 ],
																	"1 141" : [ 2.0, 44100.0, 3691.2470703125, 23283984.0, 23446768.0, 1.0 ],
																	"1 142" : [ 2.0, 44100.0, 3686.167724609375, 23446768.0, 23609328.0, 1.0 ],
																	"1 143" : [ 2.0, 44100.0, 3693.786865234375, 23609328.0, 23772224.0, 1.0 ],
																	"1 144" : [ 2.0, 44100.0, 3692.3583984375, 23772224.0, 23935056.0, 1.0 ],
																	"1 145" : [ 2.0, 44100.0, 3690.793701171875, 23935056.0, 24097820.0, 1.0 ],
																	"1 146" : [ 2.0, 44100.0, 3691.79150390625, 24097820.0, 24260628.0, 1.0 ],
																	"1 147" : [ 2.0, 44100.0, 3693.696044921875, 24260628.0, 24423520.0, 1.0 ],
																	"1 148" : [ 2.0, 44100.0, 3688.934326171875, 24423520.0, 24586202.0, 1.0 ],
																	"1 149" : [ 2.0, 44100.0, 3692.42626953125, 24586204.0, 24749038.0, 1.0 ],
																	"1 15" : [ 2.0, 44100.0, 3692.31298828125, 2442465.0, 2605295.0, 1.0 ],
																	"1 150" : [ 2.0, 44100.0, 3692.199462890625, 24749040.0, 24911864.0, 1.0 ],
																	"1 151" : [ 2.0, 44100.0, 3687.392333984375, 24911864.0, 25074478.0, 1.0 ],
																	"1 152" : [ 2.0, 44100.0, 3692.01806640625, 25074480.0, 25237296.0, 1.0 ],
																	"1 153" : [ 2.0, 44100.0, 3691.519287109375, 25237296.0, 25400092.0, 1.0 ],
																	"1 154" : [ 2.0, 44100.0, 3692.698486328125, 25400092.0, 25562940.0, 1.0 ],
																	"1 155" : [ 2.0, 44100.0, 3692.31298828125, 25562940.0, 25725772.0, 1.0 ],
																	"1 156" : [ 2.0, 44100.0, 3692.154296875, 25725772.0, 25888596.0, 1.0 ],
																	"1 157" : [ 2.0, 44100.0, 3837.097412109375, 25888596.0, 26057812.0, 1.0 ],
																	"1 158" : [ 2.0, 44100.0, 3841.17919921875, 26057812.0, 26227208.0, 1.0 ],
																	"1 159" : [ 2.0, 44100.0, 3751.29248046875, 26227208.0, 26392640.0, 1.0 ],
																	"1 16" : [ 2.0, 44100.0, 3692.31298828125, 2605296.0, 2768126.0, 1.0 ],
																	"1 160" : [ 2.0, 44100.0, 3750.0, 26392640.0, 26558014.0, 1.0 ],
																	"1 161" : [ 2.0, 44100.0, 3692.31298828125, 26558016.0, 26720844.0, 1.0 ],
																	"1 162" : [ 2.0, 44100.0, 3692.31298828125, 26720846.0, 26883676.0, 1.0 ],
																	"1 163" : [ 2.0, 44100.0, 3728.435302734375, 26883676.0, 27048100.0, 1.0 ],
																	"1 164" : [ 2.0, 44100.0, 3729.455810546875, 27048100.0, 27212568.0, 1.0 ],
																	"1 165" : [ 2.0, 44100.0, 3726.802734375, 27212570.0, 27376920.0, 1.0 ],
																	"1 166" : [ 2.0, 44100.0, 3672.925048828125, 27376922.0, 27538896.0, 1.0 ],
																	"1 167" : [ 2.0, 44100.0, 3673.71875, 27538898.0, 27700908.0, 1.0 ],
																	"1 168" : [ 2.0, 44100.0, 3673.60546875, 27700908.0, 27862914.0, 1.0 ],
																	"1 169" : [ 2.0, 44100.0, 3672.653076171875, 27862916.0, 28024878.0, 1.0 ],
																	"1 17" : [ 2.0, 44100.0, 3692.31298828125, 2768127.0, 2930957.0, 1.0 ],
																	"1 170" : [ 2.0, 44100.0, 3672.67578125, 28024880.0, 28186844.0, 1.0 ],
																	"1 171" : [ 2.0, 44100.0, 3663.310546875, 28186844.0, 28348396.0, 1.0 ],
																	"1 172" : [ 2.0, 44100.0, 3680.0908203125, 28348396.0, 28510688.0, 1.0 ],
																	"1 173" : [ 2.0, 44100.0, 3636.371826171875, 28510688.0, 28671052.0, 1.0 ],
																	"1 18" : [ 2.0, 44100.0, 3692.31298828125, 2930958.0, 3093788.0, 1.0 ],
																	"1 19" : [ 2.0, 44100.0, 3692.31298828125, 3093789.0, 3256619.0, 1.0 ],
																	"1 2" : [ 2.0, 44100.0, 3692.31298828125, 325662.0, 488492.0, 1.0 ],
																	"1 20" : [ 2.0, 44100.0, 3692.31298828125, 3256620.0, 3419450.0, 1.0 ],
																	"1 21" : [ 2.0, 44100.0, 3692.31298828125, 3419451.0, 3582281.0, 1.0 ],
																	"1 22" : [ 2.0, 44100.0, 3692.31298828125, 3582282.0, 3745112.0, 1.0 ],
																	"1 23" : [ 2.0, 44100.0, 3692.31298828125, 3745113.0, 3907943.0, 1.0 ],
																	"1 24" : [ 2.0, 44100.0, 3840.0, 3907944.0, 4077287.0, 1.0 ],
																	"1 25" : [ 2.0, 44100.0, 3840.0, 4077288.0, 4246631.0, 1.0 ],
																	"1 26" : [ 2.0, 44100.0, 3840.0, 4246632.0, 4415975.0, 1.0 ],
																	"1 27" : [ 2.0, 44100.0, 3840.0, 4415976.0, 4585319.0, 1.0 ],
																	"1 28" : [ 2.0, 44100.0, 3840.0, 4585320.0, 4754663.0, 1.0 ],
																	"1 29" : [ 2.0, 44100.0, 3840.0, 4754664.0, 4924007.0, 1.0 ],
																	"1 3" : [ 2.0, 44100.0, 3692.31298828125, 488493.0, 651323.0, 1.0 ],
																	"1 30" : [ 2.0, 44100.0, 3840.0, 4924008.0, 5093351.0, 1.0 ],
																	"1 31" : [ 2.0, 44100.0, 3840.0, 5093352.0, 5262695.0, 1.0 ],
																	"1 32" : [ 2.0, 44100.0, 3840.0, 5262696.0, 5432039.0, 1.0 ],
																	"1 33" : [ 2.0, 44100.0, 3840.0, 5432040.0, 5601383.0, 1.0 ],
																	"1 34" : [ 2.0, 44100.0, 3692.31298828125, 5601384.0, 5764214.0, 1.0 ],
																	"1 35" : [ 2.0, 44100.0, 3692.31298828125, 5764215.0, 5927045.0, 1.0 ],
																	"1 36" : [ 2.0, 44100.0, 3692.31298828125, 5927046.0, 6089876.0, 1.0 ],
																	"1 37" : [ 2.0, 44100.0, 3692.31298828125, 6089877.0, 6252707.0, 1.0 ],
																	"1 38" : [ 2.0, 44100.0, 3692.31298828125, 6252708.0, 6415538.0, 1.0 ],
																	"1 39" : [ 2.0, 44100.0, 3692.31298828125, 6415539.0, 6578369.0, 1.0 ],
																	"1 4" : [ 2.0, 44100.0, 3692.31298828125, 651324.0, 814154.0, 1.0 ],
																	"1 40" : [ 2.0, 44100.0, 3750.0, 6578370.0, 6743744.0, 1.0 ],
																	"1 41" : [ 2.0, 44100.0, 3750.0, 6743745.0, 6909119.0, 1.0 ],
																	"1 42" : [ 2.0, 44100.0, 3750.0, 6909120.0, 7074494.0, 1.0 ],
																	"1 43" : [ 2.0, 44100.0, 3750.0, 7074495.0, 7239869.0, 1.0 ],
																	"1 44" : [ 2.0, 44100.0, 3750.0, 7239870.0, 7405244.0, 1.0 ],
																	"1 45" : [ 2.0, 44100.0, 3750.0, 7405245.0, 7570619.0, 1.0 ],
																	"1 46" : [ 2.0, 44100.0, 3750.0, 7570620.0, 7735994.0, 1.0 ],
																	"1 47" : [ 2.0, 44100.0, 3750.0, 7735995.0, 7901369.0, 1.0 ],
																	"1 48" : [ 2.0, 44100.0, 3750.0, 7901370.0, 8066744.0, 1.0 ],
																	"1 49" : [ 2.0, 44100.0, 3750.0, 8066745.0, 8232119.0, 1.0 ],
																	"1 5" : [ 2.0, 44100.0, 3692.31298828125, 814155.0, 976985.0, 1.0 ],
																	"1 50" : [ 2.0, 44100.0, 3750.0, 8232120.0, 8397494.0, 1.0 ],
																	"1 51" : [ 2.0, 44100.0, 3840.0, 8397495.0, 8566838.0, 1.0 ],
																	"1 52" : [ 2.0, 44100.0, 3840.0, 8566839.0, 8736182.0, 1.0 ],
																	"1 53" : [ 2.0, 44100.0, 3840.0, 8736183.0, 8905526.0, 1.0 ],
																	"1 54" : [ 2.0, 44100.0, 3692.31298828125, 8905527.0, 9068357.0, 1.0 ],
																	"1 55" : [ 2.0, 44100.0, 3692.31298828125, 9068358.0, 9231188.0, 1.0 ],
																	"1 56" : [ 2.0, 44100.0, 3692.31298828125, 9231189.0, 9394019.0, 1.0 ],
																	"1 57" : [ 2.0, 44100.0, 3750.0, 9394020.0, 9559394.0, 1.0 ],
																	"1 58" : [ 2.0, 44100.0, 3750.0, 9559395.0, 9724769.0, 1.0 ],
																	"1 59" : [ 2.0, 44100.0, 3750.0, 9724770.0, 9890144.0, 1.0 ],
																	"1 6" : [ 2.0, 44100.0, 3692.31298828125, 976986.0, 1139816.0, 1.0 ],
																	"1 60" : [ 2.0, 44100.0, 3750.0, 9890145.0, 10055519.0, 1.0 ],
																	"1 61" : [ 2.0, 44100.0, 3750.0, 10055520.0, 10220894.0, 1.0 ],
																	"1 62" : [ 2.0, 44100.0, 3840.0, 10220895.0, 10390238.0, 1.0 ],
																	"1 63" : [ 2.0, 44100.0, 3840.0, 10390239.0, 10559582.0, 1.0 ],
																	"1 64" : [ 2.0, 44100.0, 3840.0, 10559583.0, 10728926.0, 1.0 ],
																	"1 65" : [ 2.0, 44100.0, 3840.0, 10728927.0, 10898270.0, 1.0 ],
																	"1 66" : [ 2.0, 44100.0, 3840.0, 10898271.0, 11067614.0, 1.0 ],
																	"1 67" : [ 2.0, 44100.0, 3840.0, 11067615.0, 11236958.0, 1.0 ],
																	"1 68" : [ 2.0, 44100.0, 3840.0, 11236959.0, 11406302.0, 1.0 ],
																	"1 69" : [ 2.0, 44100.0, 3840.0, 11406303.0, 11575646.0, 1.0 ],
																	"1 7" : [ 2.0, 44100.0, 3692.31298828125, 1139817.0, 1302647.0, 1.0 ],
																	"1 70" : [ 2.0, 44100.0, 3840.0, 11575647.0, 11744990.0, 1.0 ],
																	"1 71" : [ 2.0, 44100.0, 3840.0, 11744991.0, 11914334.0, 1.0 ],
																	"1 72" : [ 2.0, 44100.0, 3840.0, 11914335.0, 12083678.0, 1.0 ],
																	"1 73" : [ 2.0, 44100.0, 3840.0, 12083679.0, 12253022.0, 1.0 ],
																	"1 74" : [ 2.0, 44100.0, 3840.0, 12253023.0, 12422366.0, 1.0 ],
																	"1 75" : [ 2.0, 44100.0, 3692.31298828125, 12422367.0, 12585197.0, 1.0 ],
																	"1 76" : [ 2.0, 44100.0, 3692.31298828125, 12585198.0, 12748028.0, 1.0 ],
																	"1 77" : [ 2.0, 44100.0, 3692.31298828125, 12748029.0, 12910859.0, 1.0 ],
																	"1 78" : [ 2.0, 44100.0, 3692.31298828125, 12910860.0, 13073690.0, 1.0 ],
																	"1 79" : [ 2.0, 44100.0, 3692.31298828125, 13073691.0, 13236521.0, 1.0 ],
																	"1 8" : [ 2.0, 44100.0, 3692.31298828125, 1302648.0, 1465478.0, 1.0 ],
																	"1 80" : [ 2.0, 44100.0, 3692.31298828125, 13236522.0, 13399352.0, 1.0 ],
																	"1 81" : [ 2.0, 44100.0, 3692.31298828125, 13399353.0, 13562183.0, 1.0 ],
																	"1 82" : [ 2.0, 44100.0, 3692.31298828125, 13562184.0, 13725014.0, 1.0 ],
																	"1 83" : [ 2.0, 44100.0, 3692.31298828125, 13725015.0, 13887845.0, 1.0 ],
																	"1 84" : [ 2.0, 44100.0, 3692.31298828125, 13887846.0, 14050676.0, 1.0 ],
																	"1 85" : [ 2.0, 44100.0, 3750.0, 14050677.0, 14216051.0, 1.0 ],
																	"1 86" : [ 2.0, 44100.0, 3750.0, 14216052.0, 14381426.0, 1.0 ],
																	"1 87" : [ 2.0, 44100.0, 3750.0, 14381427.0, 14546801.0, 1.0 ],
																	"1 88" : [ 2.0, 44100.0, 3750.0, 14546802.0, 14712176.0, 1.0 ],
																	"1 89" : [ 2.0, 44100.0, 3750.0, 14712177.0, 14877551.0, 1.0 ],
																	"1 9" : [ 2.0, 44100.0, 3692.31298828125, 1465479.0, 1628309.0, 1.0 ],
																	"1 90" : [ 2.0, 44100.0, 3750.0, 14877552.0, 15042926.0, 1.0 ],
																	"1 91" : [ 2.0, 44100.0, 3750.0, 15042927.0, 15208301.0, 1.0 ],
																	"1 92" : [ 2.0, 44100.0, 3750.0, 15208302.0, 15373676.0, 1.0 ],
																	"1 93" : [ 2.0, 44100.0, 3750.0, 15373677.0, 15539051.0, 1.0 ],
																	"1 94" : [ 2.0, 44100.0, 3750.0, 15539052.0, 15704426.0, 1.0 ],
																	"1 95" : [ 2.0, 44100.0, 3692.31298828125, 15704427.0, 15867257.0, 1.0 ],
																	"1 96" : [ 2.0, 44100.0, 3692.31298828125, 15867258.0, 16030088.0, 1.0 ],
																	"1 97" : [ 2.0, 44100.0, 3692.31298828125, 16030089.0, 16192919.0, 1.0 ],
																	"1 98" : [ 2.0, 44100.0, 3692.31298828125, 16192920.0, 16355750.0, 1.0 ],
																	"1 99" : [ 2.0, 44100.0, 3692.31298828125, 16355751.0, 16518581.0, 1.0 ]
																}

															}
,
															"CorpusNormalized" : 															{
																"cols" : 23,
																"data" : 																{
																	"1 0" : [ 0.683053335160008, 0.618132371569907, 0.300944606249569, 0.781919082137536, 0.651977871779463, 0.042695447854563, 0.099439121014046, 0.575583990282272, 0.596797650305747, 0.286012916970523, 0.915835410338472, 0.526652049164556, 0.397606448699204, 0.457471002018286, 0.447454388218373, 0.395968994423093, 0.530797797868879, 0.453039239514964, 0.526443603280401, 0.467854775179888, 0.629507784816531, 0.473746517308491, 0.526867684798782 ],
																	"1 1" : [ 0.51705482308223, 0.449688427663698, 0.152153883307216, 0.846370227826364, 0.793323029452387, 0.009816220847445, 0.032592611062665, 0.680548197933446, 0.699448594337715, 0.278047643449276, 0.956470731380806, 0.502847877583454, 0.348870877750509, 0.416502634826353, 0.392063980298399, 0.351680387981665, 0.4852320287004, 0.41673474668641, 0.501642823996383, 0.486609419784337, 0.644222940469398, 0.51760899790131, 0.518033540525591 ],
																	"1 10" : [ 0.723197811267707, 0.645845674757255, 0.502032520150462, 0.519849177763932, 0.089326199002234, 0.034192821274408, 0.1071526554138, 0.107734355165651, 0.058688735689492, 0.40069336539383, 0.913376390244246, 0.219543905607832, 0.380003420222591, 0.518482321160595, 0.467862133336113, 0.526343906642446, 0.5597337378134, 0.584757844542203, 0.512502567736976, 0.507100350141531, 0.582217323607268, 0.527809238063669, 0.509839786565319 ],
																	"1 100" : [ 0.686234127061646, 0.675986685623094, 0.913170470937881, 0.407134090356683, 0.047993573569375, 0.112144956880038, 0.194218709609911, 0.080452461421061, 0.011264387941595, 0.074575675706335, 0.576893011909873, 0.434411323015181, 0.546884534759561, 0.282275321544422, 0.547865670939961, 0.512283589941927, 0.793405764658554, 0.849793200168144, 0.803307364135871, 0.837113909999224, 0.802102915768278, 0.761502674199513, 0.665692401011308 ],
																	"1 101" : [ 0.600762603888599, 0.604645626109606, 0.911522892900808, 0.331365620119287, 0.055782649736889, 0.038862256681232, 0.115729856236806, 0.08793645704632, 0.013302252538224, 0.086632086343646, 0.748790743773208, 0.381351283573898, 0.338630317335022, 0.298458991176289, 0.472507370947605, 0.508873288028111, 0.717939753848766, 0.924199424823154, 0.746939183205469, 1.0, 0.696992292233212, 1.0, 0.522853099771152 ],
																	"1 102" : [ 0.847604923694116, 0.856998817766385, 0.689678797078893, 0.638379222793176, 0.477237316087895, 0.271099438364755, 0.298164599157074, 0.312013811656052, 0.45765781341495, 0.323979392144436, 0.560490345426386, 0.499603865293636, 0.555244516743587, 0.544433267015686, 0.691188957988519, 0.500605356272248, 0.871697897237616, 0.490451912668684, 0.843746954760562, 0.471544427370715, 0.889219077442391, 0.547946240565567, 0.799050524583633 ],
																	"1 103" : [ 0.847649642843686, 0.857749138942593, 0.676720497808603, 0.701389399362065, 0.473615720967495, 0.183358751365408, 0.258948771316122, 0.384012522215647, 0.426791676535534, 0.307297055057816, 0.645414594194337, 0.437947584525942, 0.554889955436332, 0.572067246075443, 0.748263747950338, 0.51169571120893, 0.855182216645043, 0.523884323197859, 0.836991212765584, 0.492858174628101, 0.900884097715459, 0.56935236520135, 0.823907954786895 ],
																	"1 104" : [ 0.609937011176255, 0.604915865895245, 0.457937196876892, 0.957881008714144, 0.787449409590355, 0.000430147398968, 0.012389869224535, 0.742810832763197, 0.570149790003566, 0.469407878847951, 0.982714393908851, 0.349924257070386, 0.232293497176171, 0.448545907627911, 0.667807501856877, 0.431236064594921, 0.769846695877209, 0.448088914002049, 0.760255861054736, 0.438829929873586, 0.852955337357696, 0.568917847649264, 0.756940326793721 ],
																	"1 105" : [ 0.766898819346013, 0.77114946077701, 0.84365151575202, 0.531732371622678, 0.089530421926472, 0.219084520098129, 0.326489419829417, 0.127657800632132, 0.062301975788867, 0.105960125355831, 0.521248669724717, 0.370001382017099, 0.70243951942425, 0.540567694184055, 0.803333070124813, 0.529621566936231, 0.887120642851984, 0.510646254940429, 0.810649724408618, 0.503179555093822, 0.876680512367424, 0.626735092960575, 0.757677342493016 ],
																	"1 106" : [ 0.730651596913436, 0.701214500829044, 0.472922557040426, 0.659140608951645, 0.426819625999442, 0.147452931289403, 0.11601351882269, 0.293723790573279, 0.434117147664335, 0.405485911430961, 0.784746142900942, 0.403034943718192, 0.539879545170371, 0.376055074927481, 0.484602437854324, 0.351980849168179, 0.499366246091983, 0.469274312006448, 0.456188640004614, 0.467275773442327, 0.583259028304409, 0.434427149735806, 0.553485241325946 ],
																	"1 107" : [ 0.752385471058803, 0.724599442257394, 0.673828209125488, 0.526891963276266, 0.129709851388929, 0.073776376817378, 0.083820074359655, 0.207434435175806, 0.073688022849735, 0.486564614650112, 0.791513505663972, 0.303179649432656, 0.386847243263056, 0.373773321493864, 0.387352834275191, 0.263176963084833, 0.519466133147042, 0.327066281645649, 0.324292501137831, 0.446514620472455, 0.343612079765423, 0.144354089595723, 0.310857485947083 ],
																	"1 108" : [ 0.643769197432322, 0.637263710349623, 0.508758153099753, 0.620274333478567, 0.278265040594413, 0.002252584256805, 0.028559498795907, 0.334133912920806, 0.164278278399707, 0.72435412195866, 0.970966987685288, 0.228356483412264, 0.237586077097847, 0.282624345821647, 0.186473181787331, 0.11934102498331, 0.316807811253806, 0.132963993421752, 0.139311153833234, 0.336412117706786, 0.166815972138917, 0.0, 0.127019925429368 ],
																	"1 109" : [ 0.631355315842153, 0.619669813804563, 0.618448472220419, 0.443816639292117, 0.11207238729036, 0.002119762993316, 0.02797892351631, 0.121300615323819, 0.07591727546992, 0.792156693454299, 0.966818838650783, 0.137641274350093, 0.26947809897476, 0.335583245056077, 0.0221601981694, 0.17901667516771, 0.251732038617591, 0.210928901821943, 0.0, 0.446906292828306, 0.0, 0.047149600195206, 0.029894503714651 ],
																	"1 11" : [ 0.386455284293014, 0.365166353418889, 0.774630341657511, 0.473526196140704, 0.021559346952607, 0.073422988329019, 0.273029294983375, 0.087026224300828, 0.021536430165078, 0.722337337114082, 0.915271479311343, 0.710041927060838, 0.446951237871973, 0.349205180537493, 0.272655636455208, 0.193322557159647, 0.200655301717531, 0.27206466925977, 0.329016275067579, 0.278063998381608, 0.393102045457153, 0.254460697323515, 0.0 ],
																	"1 110" : [ 0.719204137667792, 0.698418569938625, 0.717822944510132, 0.337176292720902, 0.05192840275423, 0.075373831521768, 0.092814100516793, 0.062463040463135, 0.029570295687114, 0.496622873502111, 0.696203954804201, 0.228923515342369, 0.414331583579651, 0.443619006191359, 0.24518075179747, 0.334157436453661, 0.496617998242563, 0.405211261730308, 0.236466770139159, 0.556482428891523, 0.233458299301491, 0.20462843052944, 0.272966260278735 ],
																	"1 111" : [ 0.797212541863975, 0.797143940196302, 0.875526872054527, 0.307474134468656, 0.012886461016001, 0.319466741047687, 0.399141903133423, 0.023892104512563, 0.00685029632055, 0.128222563218043, 0.481716513374937, 0.57220205888469, 0.727958440861565, 0.585611666154556, 0.800179798775607, 0.656064806997059, 0.913011071571886, 0.800619832592031, 0.81112853489313, 0.60144497969357, 0.772403057493733, 0.557139889893002, 0.577271334619865 ],
																	"1 112" : [ 0.739690689272338, 0.757322054618206, 0.584662977698977, 0.548545681808475, 0.288669956435176, 0.324853101419828, 0.303986706562814, 0.225362512951658, 0.269440781530813, 0.179357824701718, 0.598106795867288, 0.525864507684687, 0.764061678952441, 0.439156797446785, 0.725727793740339, 0.427594202880871, 0.818746129961428, 0.657654190312961, 0.74052227844406, 0.546368833361698, 0.740982600557792, 0.506042568149374, 0.653487079406519 ],
																	"1 113" : [ 0.848660968064772, 0.85034110573773, 0.77338545906636, 0.480062917663287, 0.106797611686489, 0.248273697739392, 0.3270173121456, 0.157716793819275, 0.054599080615845, 0.146821821191106, 0.626594022276758, 0.54733783933551, 0.829288828434296, 0.488149315167358, 0.856726101516569, 0.526982411589809, 0.930983998802064, 0.684878020352727, 0.790189208399763, 0.544213805572884, 0.771878671570729, 0.468661510058233, 0.609598956015859 ],
																	"1 114" : [ 0.795491589513464, 0.805536669437129, 0.754639143527655, 0.508854555325786, 0.116033154736366, 0.210106850388147, 0.330095561156148, 0.16733119089963, 0.061257350207883, 0.312118756956278, 0.721010008704025, 0.538786299169057, 0.839246083879813, 0.497114976948479, 0.868492150840959, 0.52616331322345, 0.907191043298051, 0.663460714300778, 0.749018641398847, 0.508040847795895, 0.713049269806185, 0.412175067251381, 0.521181455701194 ],
																	"1 115" : [ 0.574969722825374, 0.505062265101565, 0.405796046105018, 0.719207007346236, 0.369985096907579, 0.010899406067253, 0.059335358834821, 0.507952715060018, 0.231022748446474, 0.600826178555115, 0.819836678112568, 0.429475035936419, 0.441160456882116, 0.283861843806116, 0.522073750851916, 0.229514942803404, 0.56977036063599, 0.353205591843616, 0.72904384015135, 0.400650157143132, 0.70307927976278, 0.340369766830215, 0.466865137892404 ],
																	"1 116" : [ 0.262966751702714, 0.210461742782586, 0.18521789615014, 0.812798757824998, 0.523627204300822, 0.014410674443833, 0.052939065608795, 0.682249312943294, 0.33157190068652, 0.676277800537258, 0.742990462247883, 0.42225433144717, 0.381242929615603, 0.226007539465909, 0.456917210495395, 0.180802961788375, 0.529055551862895, 0.356964525072789, 0.736821957651589, 0.4046054126868, 0.674210885026094, 0.294600445088789, 0.39708641486608 ],
																	"1 117" : [ 0.776195937890852, 0.731457608929147, 0.760703303641565, 0.486311155583526, 0.133597735088521, 0.011581749448314, 0.080686178237989, 0.115341349894091, 0.133615201890821, 0.237459399308154, 0.704179952888463, 0.324724364611245, 0.5262579704895, 0.494433234337696, 0.443935919667577, 0.470554076468293, 0.594450663402018, 0.415875549233753, 0.721464445426782, 0.404044397447722, 0.836765107790971, 0.399594541877634, 0.779268699148281 ],
																	"1 118" : [ 0.810806079344237, 0.741041921348779, 0.745604975541238, 0.576432532793392, 0.173056195361498, 0.007881524262347, 0.062957828037178, 0.186611482754355, 0.145274599108399, 0.239448593879025, 0.767737512266059, 0.369371428836435, 0.508231504339531, 0.425264461807972, 0.535097467649381, 0.456880259712949, 0.573075888992872, 0.442661325364746, 0.692475780034645, 0.439005257355399, 0.808446381637165, 0.450333832367481, 0.740180502139003 ],
																	"1 119" : [ 0.730502171751785, 0.676614602312947, 0.583049788683759, 0.675322541422159, 0.328980731365045, 0.005805097855265, 0.05272039705751, 0.230355519017373, 0.345138763296138, 0.304068248738303, 0.938893049727584, 0.374780510491428, 0.48626315991467, 0.435739128989644, 0.509486458942835, 0.41507433772208, 0.564790186563806, 0.403062068507564, 0.639357900766888, 0.419273880477821, 0.737368870921699, 0.474633768694535, 0.660999824169171 ],
																	"1 12" : [ 0.481484138548028, 0.470758529345064, 0.160190081879401, 0.815107150710995, 0.751229231783181, 0.025762487361929, 0.036763394121924, 0.384218790981957, 0.816565555252837, 0.395278126128153, 0.924257659001, 0.432944290870358, 0.456990405125767, 0.408939316902093, 0.515119031756034, 0.371480170218564, 0.489306379065108, 0.356326700549053, 0.549802596394555, 0.441899137799209, 0.619927986361533, 0.518066983508549, 0.570924374659965 ],
																	"1 120" : [ 0.739028555570045, 0.661218563775393, 0.4075884019241, 0.647046925026987, 0.418500966517459, 0.009074783739754, 0.039781902356261, 0.313912763061261, 0.411746122455424, 0.283599627811058, 0.739286500718858, 0.410542062354043, 0.376544975294675, 0.386994155798201, 0.527970168142187, 0.484534770661138, 0.499478312870358, 0.402298983454891, 0.64221944110585, 0.466425355442643, 0.759029108482213, 0.473696827674237, 0.710123225640476 ],
																	"1 121" : [ 0.817933593413281, 0.805665057644173, 0.885968066870141, 0.402229067602223, 0.031174825148292, 0.127611669085463, 0.237350661123696, 0.062651587350938, 0.011901809929253, 0.200406611337945, 0.730876844735213, 0.417591015391507, 0.732854218387407, 0.649826134418765, 0.553224875526768, 0.574612529992748, 0.718882069916043, 0.477131807858475, 0.804438223741378, 0.351042466384542, 0.860656373838093, 0.368822119094592, 0.874469590363663 ],
																	"1 122" : [ 0.760267358965891, 0.757787812477374, 0.899905937427971, 0.352382504471411, 0.026770261224132, 0.102996874189419, 0.185792429687236, 0.058261275732518, 0.010056431773058, 0.236846099605354, 0.894077058978181, 0.438483848761975, 0.68293857952603, 0.671572636683397, 0.541155498714345, 0.560946196908573, 0.714935974314022, 0.464696923888537, 0.79678335018403, 0.397523114449202, 0.807165393536749, 0.410475124744961, 0.787950481127786 ],
																	"1 123" : [ 0.785103371488117, 0.799091566484223, 0.918903292826218, 0.223877086132501, 0.008883424393452, 0.326457839322275, 0.447228038218, 0.022276648144565, 0.005307434179769, 0.272735065667161, 0.671624172379507, 0.641479323531496, 0.57716456815314, 0.727019786896555, 0.597912137225093, 0.705561221614775, 0.589660519926261, 0.6198507600319, 0.608793586173922, 0.433558961965816, 0.757749389513081, 0.45913519201401, 0.702533155683088 ],
																	"1 124" : [ 0.770973057231412, 0.738384476194066, 0.707353722641706, 0.567404518917756, 0.254979098727929, 0.074519901288644, 0.168655030953868, 0.147350803763384, 0.278598981233576, 0.158460835901624, 0.674124616594785, 0.36416674640322, 0.645293908897586, 0.591194093910755, 0.494238755488009, 0.534724281144119, 0.700888765760952, 0.482185491688594, 0.821182455140037, 0.379242767678014, 0.890727622520717, 0.408314648187523, 0.91255384559913 ],
																	"1 125" : [ 0.79430451105294, 0.762759798193036, 0.535620449741347, 0.561212448674743, 0.358236096098858, 0.175182470937346, 0.249582625989429, 0.150213524203274, 0.43025267694491, 0.279968670795061, 0.667219861119177, 0.499731849816738, 0.527548003270815, 0.535023791444211, 0.500338076349953, 0.506177876119108, 0.563318638226889, 0.530765487330596, 0.59637025574363, 0.407743161435168, 0.761071027714698, 0.450866455683248, 0.706239179588117 ],
																	"1 126" : [ 0.844352570129545, 0.830894256585533, 0.782642639859507, 0.493771345239453, 0.088623375274301, 0.035483154599838, 0.104440416821959, 0.135308648322681, 0.023081235658798, 0.310983166955855, 0.82302456991935, 0.307707233555589, 0.612933236694717, 0.52645074404516, 0.514795303990315, 0.476516380630119, 0.607347115086702, 0.481120196745324, 0.567032843548343, 0.430210799800069, 0.733942724974383, 0.411928986823883, 0.637931278750511 ],
																	"1 127" : [ 0.726173637338362, 0.658617066409127, 0.698617191639444, 0.521796796595832, 0.106201119734261, 0.021217408108895, 0.057020770515642, 0.162839586583468, 0.03246048842315, 0.425919858442134, 0.961090963045312, 0.257442767650137, 0.616111545414297, 0.498441971778727, 0.486980147460356, 0.402015038284726, 0.535037119312989, 0.416699881151479, 0.439796415245951, 0.42978003951274, 0.571297883193329, 0.40008028071167, 0.459607284235194 ],
																	"1 128" : [ 0.772289957183665, 0.737918157361083, 0.779118796790025, 0.513972411035, 0.141262264833315, 0.014884987769506, 0.072913494554859, 0.206528441781644, 0.038378860847987, 0.309738370802294, 0.798244026708001, 0.262451104090005, 0.595434913350417, 0.544616520516689, 0.477618701590149, 0.519915714625613, 0.600860986902293, 0.515350122526622, 0.537691398593935, 0.416917403905987, 0.689022823891866, 0.396042275128533, 0.564660957846944 ],
																	"1 129" : [ 0.663114859541841, 0.638308393185499, 0.454158187265247, 0.760416140833268, 0.349373538199986, 0.030832285905454, 0.102275867176511, 0.354098987427388, 0.288674354583125, 0.392777651703773, 0.872365149568373, 0.239878971938459, 0.638439687083021, 0.192688360370636, 0.622628396961036, 0.219645572864236, 0.724675406310836, 0.652329785858671, 0.565903381148485, 0.572468027527322, 0.526196538713894, 0.401562964442047, 0.401700805885309 ],
																	"1 13" : [ 0.0, 0.0, 0.061343051212389, 0.882058097138668, 0.88484911486985, 0.000132569137028, 0.003296129740164, 0.419530826948857, 0.972162861063254, 0.448291951601476, 1.0, 0.41913637327992, 0.409170295193402, 0.38786815636521, 0.461810888115825, 0.357585596893624, 0.445154225942069, 0.340226378899982, 0.513917060089058, 0.416261268704814, 0.578645118903693, 0.495104532718037, 0.542026049783877 ],
																	"1 130" : [ 0.431036050694264, 0.401932128451335, 0.179514218957825, 0.865355611760568, 0.485397729534343, 0.000205432795279, 0.00756782999837, 0.457771907196386, 0.422344466756186, 0.582487244438994, 0.998585858824707, 0.104276190229225, 0.477931635586102, 0.0, 0.48325164350062, 0.0, 0.630422638809, 0.519254385250385, 0.490621807050656, 0.516126563729827, 0.38784523413386, 0.287203057109142, 0.160769186187787 ],
																	"1 131" : [ 0.753736029795778, 0.743280805241261, 0.521644235424149, 0.691899558937303, 0.321884792959855, 0.002049222628705, 0.025846164104352, 0.298282923354602, 0.248411852760613, 0.569918655660192, 0.978766291520421, 0.294930051781807, 0.499374346374914, 0.286546930075543, 0.566309860160862, 0.346386400288011, 0.804295029307191, 0.648389825625503, 0.762526676966351, 0.400767694822884, 0.747995255013677, 0.246914194549041, 0.408807811124896 ],
																	"1 132" : [ 0.778308853403623, 0.772981414264352, 0.71258927927402, 0.60824988808467, 0.127120616673165, 0.12837079404822, 0.177466376053093, 0.174005146099061, 0.091150440931745, 0.510784460521347, 0.879909840465994, 0.339239461726702, 0.637370372829422, 0.347281717560769, 0.644743587212739, 0.403381723204668, 0.806965516792378, 0.646524461461956, 0.746582553895721, 0.417457738759648, 0.724474536184672, 0.303628492896757, 0.386210355940881 ],
																	"1 133" : [ 0.715681484954296, 0.719396335330101, 0.733847884804342, 0.589953467607273, 0.151325819571828, 0.129832925745222, 0.189422711941826, 0.155655403444012, 0.145415730112716, 0.426148639558252, 0.874414018890621, 0.424524348276134, 0.492628780444829, 0.438804837985792, 0.631049942116306, 0.461722664155031, 0.833927178750019, 0.789258389175912, 0.757452070643907, 0.524606788980961, 0.737438529713145, 0.314135664931748, 0.414941276540114 ],
																	"1 134" : [ 0.899566306466992, 0.940229941670691, 0.912488536634496, 0.690129814692444, 0.120637510569977, 0.010841374267513, 0.097302114215694, 0.241577892790533, 0.03599656362503, 0.330856787589746, 0.924497165881534, 0.548473596167311, 0.831481829083199, 0.447131650893001, 0.860841063604931, 0.244172844722644, 0.885425005118835, 0.408540881619745, 0.638526169513151, 0.636396343547615, 0.737292042842395, 0.59021301674294, 0.706738191849656 ],
																	"1 135" : [ 0.872738601500552, 0.932842365310935, 0.939859103019107, 0.17144656322946, 0.013483443556097, 0.184539876302573, 0.223535206448389, 0.017725672639672, 0.005740973095996, 0.248078087198919, 0.788675947420749, 0.554273469087082, 0.622581517481052, 0.574738928533515, 0.58037078650107, 0.558546542499346, 0.638685421929023, 0.641652186763642, 0.589114954202869, 0.588826944114837, 0.734997177486793, 0.676826604034399, 0.681408501441321 ],
																	"1 136" : [ 0.889842909151178, 0.937732392752278, 0.902501620797586, 0.707239315351775, 0.181286863506553, 0.010657625662171, 0.091333430207272, 0.312077564086969, 0.073660166641925, 0.402572635181177, 0.929718779295386, 0.543548669547306, 0.845162529048228, 0.462393182652319, 0.890567212883495, 0.268385884730294, 0.908455951952145, 0.433899250754746, 0.648893859043354, 0.652914440646713, 0.754082143392364, 0.596324004225925, 0.702561297187448 ],
																	"1 137" : [ 1.0, 1.0, 0.849774653038412, 0.608662298175733, 0.06792670586111, 0.168616509558069, 0.297051255922624, 0.140627169389497, 0.021597783640659, 0.104695836353078, 0.583320023207664, 0.411574328555079, 0.794153708222224, 0.557766120449391, 0.793422437550451, 0.416461772821174, 0.805716518542194, 0.425299759435548, 0.700568253941829, 0.420469263167065, 0.756047753933177, 0.434593012445664, 0.662561404610434 ],
																	"1 138" : [ 0.97248179962535, 0.979440431237774, 0.898513182042844, 0.416752943805148, 0.07212522602529, 0.238749807966393, 0.282915151979601, 0.119400042308813, 0.025891190598297, 0.085895464533717, 0.375318835004699, 0.345838061094142, 0.898543052359556, 0.501482973880109, 0.841977108547933, 0.508106223463172, 0.964916411204376, 0.61538325058928, 0.934080937447698, 0.563346321983439, 0.952122717693394, 0.5999380044083, 0.828687987350577 ],
																	"1 139" : [ 0.97890962504688, 0.988321740622462, 0.869805914378729, 0.547310979389037, 0.016091430678656, 0.19076087533907, 0.345339233759514, 0.071665878768213, 0.007257149710114, 0.082895208341985, 0.516315957914807, 0.434100595628698, 0.771624900982999, 0.606930810331063, 0.760301951927773, 0.489128759448018, 0.763021056895958, 0.327653921662599, 0.769265028210177, 0.279263951276603, 0.85988646316755, 0.451592363473055, 0.665227316164016 ],
																	"1 14" : [ 0.57465746043174, 0.52870708699911, 0.561966395219788, 0.63560878756566, 0.260422460450101, 0.054497499219971, 0.194888105725828, 0.27565769063776, 0.186581335173088, 0.652933143813391, 0.918383618656167, 0.528045395753168, 0.571964575910487, 0.340034174058661, 0.407699767873744, 0.195503208618149, 0.249241587257223, 0.0, 0.311709831898324, 0.154460069515527, 0.359206747745032, 0.187124049328647, 0.102662419960889 ],
																	"1 140" : [ 0.819154597062664, 0.816546229328489, 0.455763982640766, 0.81964739183834, 0.295218776154392, 0.003733430018653, 0.058079008005297, 0.333204058696758, 0.244379479904844, 0.237840478735137, 0.980578883464533, 0.354809880167754, 0.619219828581691, 0.406268334686669, 0.599680782036876, 0.236109508677516, 0.630593649627873, 0.295873142808051, 0.481932131776113, 0.313987941262767, 0.541088872917538, 0.281411225997819, 0.449606342452204 ],
																	"1 141" : [ 0.787472365680722, 0.724660625801445, 0.773577521753421, 0.661391940163359, 0.148123211649488, 0.083482089254928, 0.239128935872787, 0.208428041830771, 0.070698176575895, 0.561090538034976, 0.896817155133798, 0.548017195801497, 0.651020962759, 0.381946025582618, 0.645084741683757, 0.297785457364212, 0.72702146539337, 0.279420189443296, 0.580560605355697, 0.356200061100135, 0.591877977025594, 0.42668660992912, 0.509711376694283 ],
																	"1 142" : [ 0.782414673958748, 0.715989840539827, 0.617320340358466, 0.824901535857659, 0.253154187332127, 0.01244728480443, 0.099362146743238, 0.377236556176992, 0.127238558381856, 0.274953246677117, 0.945436454037472, 0.423420639190096, 0.588637090053023, 0.430151431907518, 0.663968890231548, 0.330824645666938, 0.710543422179754, 0.325845668677039, 0.593302692601083, 0.339067323447474, 0.699176616036586, 0.425543718583152, 0.583288698183824 ],
																	"1 143" : [ 0.851512337471831, 0.821616086275678, 0.900997960816977, 0.585728745786403, 0.122603761588614, 0.392535247438401, 0.441926845518065, 0.192400421240654, 0.029540264880707, 0.075141648465213, 0.52652658122091, 0.501173652555652, 0.688090088355682, 0.555584724552085, 0.845852632210897, 0.598291358227198, 0.902760532043907, 0.557133080198973, 0.744563205272995, 0.455841748180388, 0.734291131936454, 0.404870910437549, 0.702767218895474 ],
																	"1 144" : [ 0.546081005221075, 0.51563456460354, 0.54166741534433, 0.708507866349474, 0.348420288233943, 0.060540999990764, 0.138577319597775, 0.424037975553226, 0.26477810416194, 0.309816675848881, 0.74044394803034, 0.504783615107121, 0.591876176436757, 0.443764318211547, 0.503553228892853, 0.256760183153351, 0.60281614180755, 0.291658333216921, 0.602468337499186, 0.42338765021506, 0.665106319734852, 0.400404855215351, 0.637378928280267 ],
																	"1 145" : [ 0.932818535510594, 0.888996521064791, 0.598840711684246, 0.70489470017119, 0.278597306952331, 0.0289634281691, 0.099984109812362, 0.384285740300762, 0.173243725951879, 0.11603926298705, 0.757805610093193, 0.480467938999508, 0.937017639340037, 0.421218780731899, 0.95206229790798, 0.338860554291829, 0.907024772637678, 0.406293921722192, 0.748985123327181, 0.432377212224854, 0.82634722632227, 0.511063951786897, 0.738620753556904 ],
																	"1 146" : [ 0.63181816087748, 0.618218088368784, 0.59120806828353, 0.773912629451737, 0.424042898663674, 0.182551345528571, 0.256649047178438, 0.51048627187676, 0.241515128871168, 0.258678065034305, 0.71048070413182, 0.378367618249007, 0.541807335430229, 0.490596208064685, 0.76208507875332, 0.563516615087203, 0.877367199353551, 0.512893185815617, 0.632324159439596, 0.462546133733475, 0.848288324374657, 0.600513823631009, 0.706621291584309 ],
																	"1 147" : [ 0.700916063235652, 0.673313495803317, 0.887939933383306, 0.428205354391917, 0.046990063505161, 0.057587663178426, 0.135904440342635, 0.109273564020092, 0.015011326943228, 0.133177596718282, 0.60797250514334, 0.526076924004405, 0.758348496923078, 0.405730647533983, 0.912495181287826, 0.525506439265035, 0.733359483930593, 0.504023563993677, 0.822194225259873, 0.433269346637499, 0.865020516463414, 0.414413794083402, 0.801956171200331 ],
																	"1 148" : [ 0.81824916289275, 0.81823098328687, 0.795499147625107, 0.661184070433651, 0.174244977821132, 0.283340040178418, 0.373662610788331, 0.247101281089477, 0.105303582438678, 0.251650783822994, 0.583124031293101, 0.503848661222841, 0.847208624275744, 0.511501707238259, 0.701032050960719, 0.474738856238865, 0.791183090064393, 0.493918788998078, 0.777667183830942, 0.487748259462893, 0.774591600506679, 0.600556262318865, 0.813286296167137 ],
																	"1 149" : [ 0.826560218677744, 0.823644791978942, 0.777765588780031, 0.337326854156449, 0.050395189873375, 0.053326591540951, 0.102106760377868, 0.073950628518764, 0.03878175749092, 0.367316551500159, 0.763896784881187, 0.199494321773283, 0.471200036686916, 0.66505571177191, 0.833777128037193, 0.539420883027217, 0.469343717666615, 0.457468594221245, 0.754230456288719, 0.757266578090247, 0.688906316987966, 0.524426218385013, 0.610647535531432 ],
																	"1 15" : [ 0.561088707722542, 0.528206960144232, 0.513218753124565, 0.697760850268887, 0.265213969265961, 0.034038671793781, 0.131876728372032, 0.274519783876624, 0.189085174224851, 0.57671268998085, 0.929718178227065, 0.533004264388979, 0.623363276816135, 0.265230207571528, 0.478448136516944, 0.149329585054128, 0.407082244398036, 0.170885922020619, 0.514427657002066, 0.262544454448571, 0.506504506459183, 0.244621220426981, 0.293760198271035 ],
																	"1 150" : [ 0.898947311862149, 0.877368468843664, 0.850825237656082, 0.665828970871742, 0.11046803916857, 0.056482289438449, 0.153199918042151, 0.219097539326218, 0.034070336205412, 0.050719129576399, 0.758023486449067, 0.556529725360368, 1.0, 0.444974693464113, 0.746137525860607, 0.328620305691311, 0.84105294523152, 0.402805065788091, 0.710371546709625, 0.415837588557343, 0.753129929836164, 0.523338255180904, 0.649268838300451 ],
																	"1 151" : [ 0.859245746411271, 0.771747421465162, 0.83466807157284, 0.546107412729202, 0.064500289237321, 0.056060116290174, 0.152200154798854, 0.123476190194718, 0.020521432934114, 0.110696079250148, 0.528304283430271, 0.526707339139207, 0.716843077837488, 0.487258536494733, 0.576827762295793, 0.416292158581197, 0.676333883598627, 0.429016440937803, 0.602616273846882, 0.377739755569045, 0.651131239301484, 0.452067735002599, 0.626564681208532 ],
																	"1 152" : [ 0.659471332841071, 0.56646466373584, 0.786948489285971, 0.628193729347416, 0.154554755709778, 0.504629127942693, 0.526854656461877, 0.227876401958136, 0.062838078825276, 0.141058071854107, 0.420954036745881, 0.470014706555169, 0.703825206647458, 0.473183962706757, 0.597908791667351, 0.418964908338635, 0.716693512476659, 0.440875850098941, 0.682792513177582, 0.424206522349107, 0.727440419936418, 0.493617836300156, 0.674481809901186 ],
																	"1 153" : [ 0.89298169187636, 0.910326372321462, 0.727890330658183, 0.597387700521035, 0.150935475157783, 0.182937750851603, 0.215909974911004, 0.213522931323511, 0.087362610360052, 0.335840694632237, 0.692336455082498, 0.405047197880135, 0.671408176726923, 0.522427639959132, 0.710098235186868, 0.585657044511046, 0.885909080104102, 0.527398351196857, 0.785918277738917, 0.547305570202743, 0.865674084304393, 0.614123356679698, 0.806146345113308 ],
																	"1 154" : [ 0.712764616875002, 0.667998568095639, 0.697339123642203, 0.693484369101113, 0.284277610035818, 0.04341948284407, 0.146393285852561, 0.368475322760165, 0.150439719929244, 0.531819695841743, 0.917452682850399, 0.544164271180685, 0.530727998369978, 0.406264871403239, 0.468057684420821, 0.303092042961997, 0.567225935659185, 0.202264748672701, 0.566222062947385, 0.346066724366264, 0.684247664189948, 0.359652672095362, 0.609482376325865 ],
																	"1 155" : [ 0.715187590057517, 0.667698222715281, 0.732400622819575, 0.76169825592426, 0.283874724183186, 0.033013591354129, 0.124684830499846, 0.374548622107477, 0.151972825282041, 0.435028960547859, 0.880893420334805, 0.340020324227183, 0.736812586462653, 0.456104986166473, 0.776286694114288, 0.581927314175166, 0.767892618173169, 0.435169143699753, 0.923915136701709, 0.348994360153535, 0.958404900168047, 0.965850015825879, 0.968068302991109 ],
																	"1 156" : [ 0.700421323194715, 0.723401389180595, 0.975314872332046, 0.409870337903606, 0.001314469656388, 0.803553544566657, 0.847602626619503, 0.029181161508495, 0.002856802752908, 0.317266332068937, 0.644764631048355, 0.596106466771592, 0.765624272833804, 0.519596138787346, 0.764937822901773, 0.497300904904873, 0.790400590913158, 0.562914238639456, 0.757056587126028, 0.57172848811511, 0.806975745336464, 0.631517964059078, 0.659961657736042 ],
																	"1 157" : [ 0.718498607650262, 0.716184498453507, 0.719401056723058, 0.659282107106674, 0.176078015364704, 0.046571806325077, 0.132710245369599, 0.23296647295319, 0.120857103184377, 0.345379229723703, 0.74353871590557, 0.424613838341529, 0.862468727518622, 0.48269593046049, 0.586808323496285, 0.562499305003892, 0.74688602735459, 0.446280143450974, 0.865736504256869, 0.447736304327892, 0.637493337060755, 0.474745051217611, 0.491164383326802 ],
																	"1 158" : [ 0.735645351642598, 0.669215021113558, 1.0, 0.407736027824025, 0.03393249817704, 0.698996507408792, 0.628260027477967, 0.081711398187766, 0.0175131737247, 0.120424486755462, 0.575433689440591, 0.521188375627618, 0.834725825007491, 0.546950861079048, 0.570340642656135, 0.66266101798854, 0.866986701728604, 0.329251648828295, 0.656220530480338, 0.649006890202434, 0.903804925133424, 0.954371997138721, 0.813761556473633 ],
																	"1 159" : [ 0.847773089008833, 0.741109163410027, 0.81417238649237, 0.658462280977079, 0.262162814624054, 0.22549428854515, 0.218795216802304, 0.370084492494464, 0.142359489652638, 0.192109356244228, 0.808253952706611, 0.590090822557913, 0.740320555190974, 0.394664298656104, 0.813401017848052, 0.262394032008013, 0.796602267004184, 0.309489401206301, 0.530175732797203, 0.467087397573432, 0.636713082100972, 0.62552310644862, 0.762564231203687 ],
																	"1 16" : [ 0.522400764080135, 0.495385205011246, 0.490376361192711, 0.722436587131705, 0.280152470495509, 0.025564297293048, 0.122139807266287, 0.291015516883725, 0.196612540601825, 0.632661042631054, 0.977637608204498, 0.531823261859101, 0.599118714349902, 0.237452013538398, 0.439958301042232, 0.129196456878172, 0.395015105168401, 0.149352816730844, 0.478743106499474, 0.21716486215213, 0.476564899722982, 0.207307356924945, 0.252321110726582 ],
																	"1 160" : [ 0.729608523668333, 0.691636209528357, 0.898914673873001, 0.546759537341725, 0.057451736588558, 0.175715213125697, 0.247554788049233, 0.115205748566194, 0.022121203742094, 0.147747827772837, 0.558941422119078, 0.501593303050338, 0.696741542010803, 0.569914793540924, 0.617946880380156, 0.238860948416204, 0.56210464034185, 0.361919484490042, 0.732258594821361, 0.48458585694808, 0.708019498246339, 0.333103360542892, 0.502059161778852 ],
																	"1 161" : [ 0.629268434443984, 0.624011975519402, 0.181595184642826, 0.731471198089078, 0.358191364548591, 0.091540631244826, 0.179127608739982, 0.416360950447365, 0.254752484205267, 0.238667314323746, 0.392660866136515, 0.324582211774064, 0.515405261085423, 0.488126405562055, 0.546287528840186, 0.451034034563488, 0.609155844753117, 0.478050056150538, 0.614675369300776, 0.387227393358705, 0.715856023184073, 0.382722567684946, 0.714469017717576 ],
																	"1 162" : [ 0.687168029728791, 0.676985555597442, 0.669413346499743, 0.48875053445225, 0.12778777843681, 0.071093023011296, 0.178153871181371, 0.169021383209196, 0.082949553785681, 0.220137096198379, 0.55054481110335, 0.312595461919453, 0.654060226762023, 0.523907287686663, 0.511629393225619, 0.490127864738767, 0.673194278926616, 0.36275275045924, 0.786006584108659, 0.298375431659612, 0.906438615944531, 0.314926029562108, 0.865635743335544 ],
																	"1 163" : [ 0.413433461664952, 0.316056386993545, 0.694962326396695, 0.780749179091055, 0.243854779805111, 0.011946077577234, 0.083135352898338, 0.356012533320778, 0.100203770728288, 0.40076338052562, 0.949248691180674, 0.388591264970617, 0.59082747953354, 0.31275348200325, 0.389627185092816, 0.191527654933224, 0.604154516215465, 0.201859180464899, 0.637830323940643, 0.499040371251794, 0.629664418218049, 0.564779002856276, 0.639252406938513 ],
																	"1 164" : [ 0.738156348426425, 0.752873981047163, 0.63522034206932, 0.775572566195897, 0.445808848363399, 0.077939382567964, 0.197656746668225, 0.569604141991035, 0.296331841113436, 0.290571497486616, 0.909024245961378, 0.436279248768219, 0.497257192007725, 0.499426314539848, 0.605724726178113, 0.40528365483169, 0.618973938560461, 0.628066469265567, 0.605076825687002, 0.386248281962368, 0.730724675267552, 0.519835176121587, 0.666331768248165 ],
																	"1 165" : [ 0.696468933049641, 0.684143469277484, 0.717438991081121, 0.57004335161285, 0.181937810712185, 0.01541822597729, 0.076595794761146, 0.252657773394155, 0.081784217970855, 0.669694530242353, 0.971299610562479, 0.652693587998103, 0.521914631875169, 0.228555255633849, 0.398802580522954, 0.041154443782826, 0.422699144885816, 0.426154719622861, 0.742457556905659, 0.61650409379246, 0.905374666679184, 0.384006920248171, 0.457700118378196 ],
																	"1 166" : [ 0.645952792718469, 0.606291747671285, 0.939112861244853, 0.505949866402159, 0.05016044986788, 0.115223493450289, 0.194278259905378, 0.103106141806932, 0.020342599993365, 0.157400086122719, 0.642052023601838, 0.351756616225886, 0.704544447539465, 0.410308851473212, 0.850880210696942, 0.428448397084437, 0.57387159844775, 0.567760606039616, 0.534427057987304, 0.430172492646138, 0.683882905210149, 0.336055562717267, 0.823097540292883 ],
																	"1 167" : [ 0.289484141781623, 0.215836320705888, 0.8454160164634, 0.7217801774988, 0.174318100571892, 0.065569177432345, 0.190188484630206, 0.336266399302786, 0.092870615128366, 0.420211879956079, 0.980892145197127, 0.424042403652987, 0.727967117556514, 0.434931124833377, 0.710035556809493, 0.48800545805956, 0.691388519749013, 0.546578748763792, 0.653454219367827, 0.43273098212299, 0.725723070164184, 0.515532267193336, 0.560546159754046 ],
																	"1 168" : [ 0.674037723110536, 0.660107162453828, 0.866875625826465, 0.786023052700618, 0.273331336771742, 0.017716450999131, 0.117563697894597, 0.485521496372584, 0.105626774928902, 0.202932905125441, 0.978032837405814, 0.415933727821866, 0.605913763280885, 0.559432756305382, 0.627939238830532, 0.491609350112835, 0.73197502644458, 0.601432741306747, 0.764981061917911, 0.442299525431143, 0.89737587113693, 0.711204144016829, 0.737431227168122 ],
																	"1 169" : [ 0.657651314897098, 0.6661314976475, 0.901914084359194, 0.568318122255978, 0.067827072496686, 0.011798556944839, 0.105595866325931, 0.140773079522539, 0.023385012407755, 0.43329659934349, 0.980018981380506, 0.273302814561141, 0.88332173584708, 0.720913227518266, 0.670860776148694, 0.426879782071742, 0.570195575958893, 0.987568211749035, 0.920618831299904, 0.368149451280372, 0.763311335637241, 0.8730881078559, 0.618530701658882 ],
																	"1 17" : [ 0.224643947081905, 0.250736072441316, 0.555673892000761, 0.695349555238776, 0.326823125919337, 0.005313231502751, 0.055717935701272, 0.216722413786744, 0.362243008535014, 0.866657105460498, 0.988570219701461, 0.162968748735433, 0.316485249849783, 0.496770387541357, 0.45937918980277, 0.294119792766588, 0.403752301583132, 0.238959442366594, 0.324982809911361, 0.369223112832154, 0.506959620415002, 0.637156148534077, 0.12119364551421 ],
																	"1 170" : [ 0.767905643255823, 0.774463993259937, 0.784856261196313, 0.523250559121944, 0.080287501189803, 0.016818673142918, 0.096225109360195, 0.124745285188515, 0.037815719857638, 0.339126093094563, 0.875006289396408, 0.334438452368781, 0.658002302234526, 0.33329513509688, 0.904325292313025, 0.637418524755867, 0.707580484815873, 0.442144524104603, 0.641745814402931, 0.539326268934387, 0.789495834989289, 0.510122160548895, 0.61978893594359 ],
																	"1 171" : [ 0.942826203264694, 0.959124549500629, 0.883837151130896, 0.25759649723321, 0.026201352260332, 0.161968325226808, 0.154023209231406, 0.038014765054024, 0.014622376192326, 0.08082274247526, 0.160740412065621, 0.441193630446269, 0.50172994665519, 0.554391919554631, 0.729958611938813, 0.497504019716729, 0.75251250638498, 0.61482139694396, 0.809600170280722, 0.618821768581655, 0.846731413224626, 0.716780511879184, 0.827282806205836 ],
																	"1 172" : [ 0.702989165109508, 0.697297519867449, 0.823007785932466, 0.710184974002643, 0.226804335539154, 0.066690359472454, 0.232720441853902, 0.328637142188405, 0.088385160874695, 0.254660613198068, 0.804304033227152, 0.456745339744713, 0.588750471880287, 0.472197460864139, 0.594712998464075, 0.522272648767758, 0.751906119381072, 0.526084160448173, 0.762525577038501, 0.428376516245471, 0.890056634548952, 0.541489708773081, 0.673148406528619 ],
																	"1 173" : [ 0.538176371912521, 0.539422808806361, 0.570371931886696, 0.727507184306788, 0.221853247295092, 0.007611598156076, 0.067813255697103, 0.343516130226864, 0.144066642939861, 0.456787702673659, 0.846167787154558, 0.364935483897941, 0.785719389538207, 0.285038986709675, 0.72905396203498, 0.239721467964093, 0.805960600035964, 0.320778762740964, 0.669130807284614, 0.375937258551697, 0.770294395863953, 0.338730989842755, 0.666472676237571 ],
																	"1 18" : [ 0.762776591970606, 0.783741976578521, 0.796779794798987, 0.516589911110643, 0.267729879964147, 0.377425580163838, 0.319529614388252, 0.278214088986801, 0.197722537551712, 0.197193255571708, 0.58234844288431, 0.609134977404197, 0.53846191193394, 0.472281956810341, 0.744855807570321, 0.456411885120815, 0.764207763580634, 0.508496568337474, 0.750600352512012, 0.639530556313895, 0.691649848503972, 0.666989524998303, 0.637435442863635 ],
																	"1 19" : [ 0.875939612557532, 0.921991579708246, 0.931802099088699, 0.325091302146945, 0.038229472407883, 0.458980654969425, 0.384512875128525, 0.101715055424614, 0.007950783292722, 0.022667334753381, 0.279465299460926, 0.730997880399568, 0.687230741959961, 0.483919371073798, 0.792634050399108, 0.47442569157919, 0.841495786909904, 0.575556535780571, 0.735870802474659, 0.680277627817618, 0.777521520467958, 0.692346910608084, 0.759218095041222 ],
																	"1 2" : [ 0.72626415962675, 0.701677042438342, 0.522742448837088, 0.7815494914228, 0.484410012625743, 0.02761705083253, 0.087336957078534, 0.581341075718967, 0.310727488163834, 0.383927384863478, 0.921261783726223, 0.495604508953177, 0.551810653518056, 0.417755590667278, 0.506336558133308, 0.340079161053718, 0.601097807145111, 0.330026451660987, 0.553632846164388, 0.419283638153248, 0.633287718494859, 0.405216058927982, 0.580100520126339 ],
																	"1 20" : [ 0.099846653645047, 0.029470123581783, 0.131589592128147, 0.93516159944767, 0.982956222697385, 0.000280445896842, 0.000225429364502, 0.618771351067478, 1.0, 0.55324432616929, 0.994654538739893, 0.425787196691752, 0.23475436018201, 0.279893603731565, 0.519531702274122, 0.229403790345726, 0.555251981431991, 0.287236062386322, 0.611617635369904, 0.5387650411276, 0.51588015297726, 0.453413059477632, 0.410552335538864 ],
																	"1 21" : [ 0.872628558219388, 0.909051877212855, 0.925544328781746, 0.391734713586694, 0.040139485074901, 0.289394653763638, 0.310338925218305, 0.108474898028706, 0.008694263655875, 0.048808079643547, 0.423899977724368, 0.553202437449655, 0.666222586709898, 0.577797611761761, 0.759270965630734, 0.427693637176326, 0.829643305651502, 0.568841437622482, 0.757161095135733, 0.620517846334607, 0.785988112586201, 0.742130462974304, 0.610204307701849 ],
																	"1 22" : [ 0.694069293194963, 0.720394120755074, 0.569290741039575, 0.656734616248911, 0.340658835937178, 0.121131681109344, 0.161879410365958, 0.341005623435108, 0.304340909985609, 0.434504052382406, 0.714329255323484, 0.389657733843146, 0.420253092561758, 0.484593728085323, 0.667376627290376, 0.322609574669889, 0.68767774924083, 0.36174539383137, 0.600533772968797, 0.495107369912159, 0.658042258942421, 0.590055251293709, 0.398830814851879 ],
																	"1 23" : [ 0.869161877933652, 0.921991448814356, 0.934811138501012, 0.088893148562227, 0.000610078248631, 0.499135934138176, 0.342984089750897, 0.0, 0.00033966707577, 0.008513290145016, 0.0, 0.687577102468386, 0.659715419093478, 0.541644959144576, 0.664575471272638, 0.610368900884241, 0.710317982733389, 0.682655178040796, 0.70331229894731, 0.68485571492538, 0.777110130692706, 0.769890022876736, 0.638395838234421 ],
																	"1 24" : [ 0.64983242697517, 0.639747665002594, 0.188670210054164, 0.834437617509555, 0.529801869005654, 0.030925869063103, 0.056361239297155, 0.445510405864645, 0.446625332072171, 0.35494173627158, 0.860478501801622, 0.272061174743903, 0.367142531931937, 0.318626096148171, 0.429661995898383, 0.213151177336309, 0.681164741495176, 0.268128864061911, 0.572046611969534, 0.430376087545455, 0.698498342240723, 0.418161654251104, 0.613173614880824 ],
																	"1 25" : [ 0.64985469468646, 0.642922776793456, 0.269633057960375, 0.838896874834447, 0.346658297877071, 0.005155619163265, 0.045450839852195, 0.385559120977596, 0.234279985854281, 0.400627097406191, 0.909645594882951, 0.11428697900038, 0.187522336029573, 0.183473633950303, 0.477327143626384, 0.163029958285219, 0.684328167612534, 0.211463203568404, 0.638527098506268, 0.416310813332456, 0.723588415247934, 0.457776304999404, 0.792517174681998 ],
																	"1 26" : [ 0.596462841121942, 0.579807388518796, 0.096368785807032, 0.906356844690407, 0.452174666228485, 0.000383656477807, 0.015089634669472, 0.462356476085684, 0.312932362155154, 0.499772733140764, 0.981950993499281, 0.034914813798726, 0.025726536523677, 0.078310796257119, 0.355101075399038, 0.048484195307583, 0.609671785495304, 0.132555784178701, 0.588439977531744, 0.376759332997847, 0.696341776881157, 0.417044698734421, 0.764934297502334 ],
																	"1 27" : [ 0.620347166204309, 0.625579149366234, 0.90701861881824, 0.332970992215428, 0.018825689143461, 0.717660969074413, 0.685975345086589, 0.037706103211895, 0.004998182022787, 0.021305055364568, 0.269907051508984, 0.440619713076826, 0.511102538379347, 0.770654100392201, 1.0, 0.986707967773201, 0.787969945511977, 0.66869476245755, 0.613939800911573, 0.559341987825953, 0.503004242375563, 0.429295004163328, 0.597514283939111 ],
																	"1 28" : [ 0.52363757743708, 0.506215926450499, 0.413734579855135, 0.691525251617399, 0.186915717759727, 0.009038216222332, 0.065216695726356, 0.218570214985751, 0.132261098465985, 0.497876318885663, 0.843749651608502, 0.0, 0.0, 0.212609715185173, 0.447091857296917, 0.256713087636511, 0.526488235965951, 0.281617513840476, 0.598969914316364, 0.432269673403123, 0.615803448768647, 0.582725760625424, 0.87115316488303 ],
																	"1 29" : [ 0.554765081915574, 0.549965040111872, 0.182991121012475, 0.90096989586676, 0.713155889750651, 0.012755153304929, 0.051784648710957, 0.601454828678174, 0.556679410198008, 0.351474318998899, 0.894067348154094, 0.320361809087971, 0.395063123091756, 0.391865199754019, 0.577881354212275, 0.269740049135902, 0.676237121594196, 0.238739448000028, 0.61544427553698, 0.295542762540416, 0.665046785742475, 0.48713216878239, 0.667403907027935 ],
																	"1 3" : [ 0.689166593562463, 0.668660891179457, 0.460943829057675, 0.816780127481206, 0.549989081786161, 0.008163063531825, 0.042064880897391, 0.650715581474109, 0.340244786904182, 0.390733507573825, 0.957514039190464, 0.489367952592831, 0.548248462246218, 0.40550909076013, 0.494725009085685, 0.331417521333976, 0.599352091384111, 0.320513154890158, 0.536441419774979, 0.388749188073107, 0.592704972525915, 0.365896953083486, 0.525927049312598 ],
																	"1 30" : [ 0.469845143914431, 0.467128879171327, 0.0, 0.971557683981011, 0.839072889184549, 0.00004645626706, 0.005862295500762, 0.710816656774787, 0.624828039460655, 0.415429702728788, 0.991119035038649, 0.27200791839976, 0.286663830103676, 0.321831976216399, 0.514680048601897, 0.2015831401381, 0.635364640844523, 0.196846940572528, 0.602346754595989, 0.286108214558128, 0.657459249585272, 0.459783170773693, 0.622736255547086 ],
																	"1 31" : [ 0.655067782697287, 0.642390637032888, 0.817600284190877, 0.685741707202369, 0.180761091682447, 0.150596135929363, 0.24278453535737, 0.318798418558345, 0.073663128365169, 0.107908986796347, 0.72377873173029, 0.388899450318964, 0.675225840905699, 0.60001621761973, 0.981183622101176, 0.642646795728949, 0.988199249634565, 0.485573775452566, 0.790125932820569, 0.382421513379404, 0.685652738124669, 0.474006553226375, 0.786256557502792 ],
																	"1 32" : [ 0.64538948576455, 0.624528258420142, 0.772317679937763, 0.724034314011627, 0.224526523486485, 0.13851974252408, 0.204700991888619, 0.373201064365309, 0.089184025684864, 0.113278734192121, 0.799916369377217, 0.36567551378178, 0.622318782262039, 0.568416087542655, 0.966700314475034, 0.629637102005347, 1.0, 0.514419994413001, 0.822571545104325, 0.412235424330278, 0.715514335663667, 0.488090372170427, 0.791967146870919 ],
																	"1 33" : [ 0.625803490378312, 0.614633203905455, 0.888048430747259, 0.365507861000906, 0.050978448532329, 0.609397536174619, 0.597056848955214, 0.076149931015887, 0.017538577394418, 0.044798365916634, 0.364545151526229, 0.423646010871685, 0.565279236851224, 0.763756383528687, 0.999559125727761, 0.93296263433483, 0.801329171040451, 0.599226441743077, 0.596759697090275, 0.491486401618497, 0.497455426544594, 0.440017214945678, 0.621170070588481 ],
																	"1 34" : [ 0.564916255377339, 0.547487480560387, 0.785405625820447, 0.199752421387178, 0.005768501976822, 0.199303967704085, 0.426429760007522, 0.019763633649085, 0.003676300679327, 0.280381729274174, 0.893224860642806, 0.75039747669604, 0.3783278049096, 0.697228616993694, 0.471268826063381, 0.588796925492054, 0.391005304864284, 0.753667604682414, 0.45466100372281, 0.49312702372635, 0.428066838364483, 0.628260614066129, 0.482074573728446 ],
																	"1 35" : [ 0.69648240023807, 0.67041457012053, 0.334702245663308, 0.854605759551384, 0.462325860086996, 0.04682483808368, 0.114790284908322, 0.429957824281935, 0.383584848257691, 0.288061809194085, 0.863073426815552, 0.404764471624392, 0.698468557901476, 0.295486957140388, 0.686284111565515, 0.277868312424879, 0.771687154876086, 0.226984045322254, 0.595870447227691, 0.242898292695402, 0.60275754411622, 0.348080781187594, 0.675039313771455 ],
																	"1 36" : [ 0.567888002708797, 0.588897669999001, 0.043811355925602, 1.0, 0.691458018552063, 0.0, 0.000973220211242, 0.602200908180396, 0.57863412206875, 0.382222511271333, 0.982464206659207, 0.34310350421583, 0.601369935893912, 0.21869658607434, 0.620336569763049, 0.207294770640493, 0.716128693137844, 0.0870321725303, 0.48229714431975, 0.093665475720647, 0.451977080532117, 0.20632253613874, 0.56941225787246 ],
																	"1 37" : [ 0.748330010071868, 0.723135936371508, 0.611008751232309, 0.78648102581415, 0.320172087815005, 0.046788179649978, 0.129021375248558, 0.415611952047507, 0.180811578107253, 0.326333625285482, 0.870216844105341, 0.50835173854969, 0.898827941710344, 0.415101892774551, 0.8087767731493, 0.372464660063738, 0.836994114134702, 0.30539626092871, 0.65513892237393, 0.308573796739224, 0.661789356021924, 0.403584332109132, 0.721751743183355 ],
																	"1 38" : [ 0.686419672949696, 0.651436863369517, 0.538718556720264, 0.871393945337105, 0.409292028425067, 0.003406697936228, 0.033928686437586, 0.532918695188616, 0.220515319265836, 0.324753665053461, 0.978411308108201, 0.505909286370356, 0.915741567333696, 0.402013578661945, 0.805171296992517, 0.355304314690672, 0.833917513905138, 0.256794788736335, 0.621707972611499, 0.249278847694648, 0.598616220958191, 0.358923401277608, 0.713345286179813 ],
																	"1 39" : [ 0.682835287967278, 0.636601499460568, 0.8112531024271, 0.291064541023221, 0.010058788016964, 0.292115719890097, 0.494867632972524, 0.025431990968242, 0.005442720672414, 0.303238076651478, 0.708594563642927, 0.636621898992195, 0.539552645928205, 0.670104227850368, 0.508494566631699, 0.613012654348372, 0.453062075204202, 0.728344971753306, 0.462397554355016, 0.485214215272617, 0.551668612088458, 0.540915736706021, 0.682946675561345 ],
																	"1 4" : [ 0.647858721403359, 0.65807191205606, 0.415740663445046, 0.733679524959558, 0.595182338133558, 0.035924542625597, 0.101127087840314, 0.296150714962873, 0.651403004015963, 0.433352703844257, 0.94401984907718, 0.514677547546488, 0.480186760282856, 0.439290748030007, 0.448338354812184, 0.45488071192375, 0.592498057189537, 0.47261865590925, 0.546415086164483, 0.458642916400194, 0.562550195880852, 0.397492725419188, 0.552806305931154 ],
																	"1 40" : [ 0.82259759493928, 0.824330919051628, 0.850489772747887, 0.606931828146452, 0.123248217939371, 0.214039421095843, 0.277385409122113, 0.184935641691502, 0.064523019188168, 0.130699553828059, 0.632232400197842, 0.383215628537175, 0.755690191507713, 0.487625953812182, 0.823177772661477, 0.654257207162422, 0.866732740896006, 0.751938568243132, 0.964760035875485, 0.725969645592726, 0.884381322838139, 0.562227530200536, 0.935710398025253 ],
																	"1 41" : [ 0.81620240746938, 0.817939445195401, 0.878760127889333, 0.560995854766849, 0.112720302914549, 0.257622493889523, 0.313621423053711, 0.169916164329897, 0.062669113848309, 0.124679150782155, 0.620468410043048, 0.409564655142513, 0.924048999553953, 0.560745407832055, 0.926160287482853, 0.583928691827535, 0.837595201876403, 0.690968228287914, 1.0, 0.707349956956674, 0.852460271844444, 0.57068824881797, 0.986742786843706 ],
																	"1 42" : [ 0.641965292345446, 0.640349028931888, 0.117913164108969, 0.883376711971612, 0.644368174663357, 0.000172160103949, 0.007462503337308, 0.423956895063324, 0.622801473660321, 0.415930485445604, 0.99174504273564, 0.312897110229628, 0.375814181342544, 0.305212720645291, 0.496319149443883, 0.367587394382292, 0.567846422485749, 0.412366367969772, 0.744511984308489, 0.566440948101692, 0.649134252532091, 0.463115838251395, 0.645149771630068 ],
																	"1 43" : [ 0.862243977988459, 0.833679042796169, 0.865721702198121, 0.603209286052254, 0.086561390435836, 0.190714880360032, 0.257329431025641, 0.169121135377629, 0.027769532378437, 0.097464181793366, 0.666968055150887, 0.420758988481682, 0.736277242544169, 0.414962637853269, 0.701470134187548, 0.52341211394755, 0.756169552468222, 0.589744834976702, 0.862337935292731, 0.656619757442584, 0.851146216789181, 0.545959836916119, 0.92900922217352 ],
																	"1 44" : [ 0.859548620355673, 0.830622296480196, 0.899164854006996, 0.55919700937638, 0.073365998219809, 0.230333241376329, 0.286708646155103, 0.153999195442642, 0.023649310631038, 0.08772622677008, 0.644137790187355, 0.455261966294835, 0.880594424867179, 0.451705787589516, 0.753068689734675, 0.419839981750165, 0.726175804083551, 0.550232567822656, 0.915702124079591, 0.652061128455909, 0.827504343732213, 0.555339073757682, 0.969448598501929 ],
																	"1 45" : [ 0.756053580430948, 0.721949663744816, 0.718097712794754, 0.678827071544165, 0.204681715879846, 0.050442380788438, 0.124841145012797, 0.295180714313397, 0.083251898590367, 0.235460759880796, 0.851903823799873, 0.432169136987498, 0.618982185058889, 0.353240573881995, 0.596936140067745, 0.406476373721682, 0.66757167025023, 0.436314637112663, 0.803791540484628, 0.593159957005074, 0.712512383809292, 0.549945218641045, 0.765339076163423 ],
																	"1 46" : [ 0.846396110330575, 0.824849109263338, 0.919553589229496, 0.382901097829928, 0.012777207726642, 0.503501380139118, 0.511686186992585, 0.037796699076433, 0.00422970711685, 0.029824347998201, 0.309722388403176, 0.508277991055494, 0.727427394491049, 0.481072522917308, 0.59699222899023, 0.556579228453678, 0.696855181863361, 0.758837145795091, 0.733760219295886, 0.631010875225632, 0.913768683611829, 0.550404391705486, 1.0 ],
																	"1 47" : [ 0.787515872232153, 0.766760364253013, 0.886114392158134, 0.446266437850689, 0.065159412907428, 0.350562097867524, 0.40961085844365, 0.103181187591799, 0.018557908257967, 0.288365815512284, 0.866513041274223, 0.547198933081045, 0.56795006771494, 0.419983447664285, 0.620089183327544, 0.438851626670941, 0.811327490921985, 0.494496140586505, 0.768820300625146, 0.54381421098202, 0.829892509795781, 0.568441258545848, 0.768038199669275 ],
																	"1 48" : [ 0.678638173470404, 0.64546316541218, 0.852892189814677, 0.392790061699824, 0.071003962293457, 0.127953553881238, 0.230553559654794, 0.113210496704836, 0.02485938803379, 0.17242976581427, 0.718254314775885, 0.530449972854646, 0.424213479362563, 0.409880440103438, 0.516433660353285, 0.461733361816639, 0.670767349317624, 0.520737544210253, 0.6898814812877, 0.590496859688176, 0.697421613649142, 0.634092967871561, 0.723240761263708 ],
																	"1 49" : [ 0.761239862673812, 0.785635898973253, 0.683134566219887, 0.705166567759251, 0.240167345276922, 0.20691698776063, 0.274390677562986, 0.289007570134235, 0.143972757202429, 0.50962366712671, 0.941287257596783, 0.361785848322463, 0.688153980382129, 0.495308560989221, 0.723871803994234, 0.374105413912938, 0.755824873313567, 0.372367202266035, 0.628261507177624, 0.439763633536932, 0.907083543261556, 0.560052659309832, 0.642467594549648 ],
																	"1 5" : [ 0.709760937792535, 0.665468239607324, 0.371170599724767, 0.905496249212223, 0.637486208043895, 0.015678216851428, 0.049804140222763, 0.658098863547982, 0.439039158145377, 0.434773179461564, 0.949335292628267, 0.41353266312029, 0.322165363879506, 0.375436061520705, 0.593452721317332, 0.468400773253256, 0.707892371631303, 0.460829596961769, 0.646469079244451, 0.438322939535409, 0.668919329060707, 0.423437591138774, 0.578198576796126 ],
																	"1 50" : [ 0.516380067335667, 0.472019598480374, 0.386344755618285, 0.91042588771326, 0.488722657365232, 0.000286918347425, 0.016333883288277, 0.51542217411173, 0.324881928204081, 0.516145648515928, 0.985142630576657, 0.242306589970374, 0.451910438229942, 0.363402518532389, 0.4871699316168, 0.172715435773234, 0.535386668741959, 0.148490310728535, 0.454689126202452, 0.359276609765452, 0.849548762979475, 0.534614365988032, 0.570410413736383 ],
																	"1 51" : [ 0.603101926172184, 0.606946366714716, 0.479005287226138, 0.748767482478544, 0.40643323454432, 0.171478173073117, 0.19931769864665, 0.399325522533624, 0.288647316629184, 0.439017975153149, 0.778341730185041, 0.344659838031343, 0.575033052359828, 0.372411303407565, 0.549514120582625, 0.383803278167025, 0.623886797709598, 0.376754972759801, 0.548399482350171, 0.361029437476021, 0.620007898169078, 0.495060573855501, 0.582792993637794 ],
																	"1 52" : [ 0.458481004859133, 0.439453423017339, 0.285911617290766, 0.897448888454153, 0.595028369017902, 0.000415206127817, 0.013622809302382, 0.524448146911014, 0.471259256144608, 0.614073205748037, 0.98945768219946, 0.263434772199524, 0.374116490096831, 0.245819458025262, 0.381965183205699, 0.238967728556596, 0.50976917726027, 0.274325946857572, 0.451299609347246, 0.290345016032838, 0.536587125167291, 0.398898278928213, 0.461719300335425 ],
																	"1 53" : [ 0.59344402293543, 0.569217399642532, 0.454959107584249, 0.752203668066846, 0.412283482297129, 0.177993627057169, 0.198272727973663, 0.405397014944303, 0.290461314304791, 0.402056299249601, 0.77738640846221, 0.350476999391191, 0.590883674053182, 0.368105102707273, 0.517592380876703, 0.386096272667254, 0.629403194030618, 0.415727602889219, 0.535702082460699, 0.327209427953478, 0.617275336815273, 0.519913232789018, 0.608101987493918 ],
																	"1 54" : [ 0.677830307518976, 0.689142007753705, 0.500069594782979, 0.770647166474013, 0.403990408859365, 0.096344038902876, 0.145882971233019, 0.334899220082062, 0.357027671829976, 0.452646030442312, 0.963342362635873, 0.352229316604764, 0.437524212806851, 0.378727688489449, 0.558714376649027, 0.351170407462201, 0.659767834780511, 0.421967140568356, 0.563459508683039, 0.387645479296363, 0.690825911740438, 0.490139143137307, 0.60595519717662 ],
																	"1 55" : [ 0.537399169995865, 0.514905560432288, 0.098222182139907, 0.891336861775308, 0.740594041544445, 0.000636680196194, 0.011637300694683, 0.513743390985386, 0.681609521548002, 0.461045793027365, 0.989444724515392, 0.29871396200278, 0.208957158913886, 0.288543578620864, 0.37500629371498, 0.266856000675865, 0.532601496390521, 0.353198500712344, 0.47503362955084, 0.351761636087221, 0.609795885441604, 0.467215723548766, 0.515824435889685 ],
																	"1 56" : [ 0.611697483202496, 0.607310363923909, 0.523014294054852, 0.755045160646724, 0.414235443371699, 0.090131352211989, 0.142434441024999, 0.290701550060971, 0.404354194881938, 0.466538901028324, 0.963256824464254, 0.401254949257925, 0.393521168660507, 0.411222849024977, 0.562884960945327, 0.407521002723728, 0.661959811505748, 0.480824555583421, 0.553388532122501, 0.391398033133877, 0.696884950945468, 0.514320194633758, 0.632926045889275 ],
																	"1 57" : [ 0.856151839003602, 0.89665003641094, 0.876352552469265, 0.684910505730899, 0.14328723544606, 0.094093283311854, 0.2246467584955, 0.278802733343487, 0.046830845203144, 0.09182605161419, 0.789886518856442, 0.525387595522825, 0.719406374803139, 0.530171670087119, 0.946851582482083, 0.531217066861652, 0.858804010017322, 0.539197722758166, 0.72491622711667, 0.581676444345261, 0.930844219176539, 0.583566468851976, 0.880631135069156 ],
																	"1 58" : [ 0.838108277637223, 0.864419435483823, 0.805833220637643, 0.736852659620439, 0.256210549752946, 0.079236845708884, 0.17975092856668, 0.393960866668053, 0.107034153795877, 0.134484053925408, 0.844295973119177, 0.514080238264693, 0.688125311929223, 0.502511501952323, 0.952860499927618, 0.540348177918441, 0.846566322865675, 0.537908278413021, 0.735892355114977, 0.604498187811224, 0.961588611615576, 0.596996093529682, 0.856989036274517 ],
																	"1 59" : [ 0.69567598572987, 0.683687173176656, 0.471144472665413, 0.885281295634793, 0.501941207844487, 0.036323129493206, 0.099757003298335, 0.546140004193961, 0.34774692971623, 0.300698924513165, 0.893131058773635, 0.446743970708784, 0.528006861715324, 0.383441003518206, 0.758244896009714, 0.34663452269591, 0.701507442006262, 0.333120707422865, 0.591779900089391, 0.448245477572929, 0.793053757619569, 0.44242515514616, 0.756099662429141 ],
																	"1 6" : [ 0.601938162666798, 0.595939237709886, 0.112666087154333, 0.983002356869106, 0.828851604156722, 0.000116177109538, 0.007533454907779, 0.786609772100805, 0.615364044056454, 0.433598834751097, 0.977891072565911, 0.363764282409009, 0.217031000362272, 0.284764707499776, 0.497035871652354, 0.385197282005703, 0.638622161986434, 0.402757575524224, 0.620908140194426, 0.424072175468954, 0.658240339042338, 0.429557746996032, 0.627401854671686 ],
																	"1 60" : [ 0.847452292496474, 0.885487143676913, 0.904421559887751, 0.16803735169032, 0.013846398386547, 1.0, 0.746182605295033, 0.025383357152959, 0.006838306010794, 0.0, 0.047256554773031, 0.610112647852164, 0.884344117068906, 0.727943360266533, 0.63311539889621, 0.782915074314262, 0.638471498914989, 0.939461358055539, 0.655170359501013, 0.553303102716772, 1.0, 0.485516309145293, 0.63564911663327 ],
																	"1 61" : [ 0.854179685924864, 0.89609426095365, 0.880683333936574, 0.639202624911003, 0.130039803178443, 0.158338165568893, 0.32419023037452, 0.254139206608077, 0.043454747526765, 0.092293867162097, 0.622258331991212, 0.603800547796057, 0.750556906457422, 0.492501953443574, 0.997333978637819, 0.538650135276154, 0.866029579270376, 0.658151169297557, 0.738806732866468, 0.591349877554459, 0.939333525267708, 0.51753721123737, 0.809363628993467 ],
																	"1 62" : [ 0.877440790681599, 0.893210182377823, 0.774134280017253, 0.605468385790126, 0.217285597497386, 0.355930883566091, 0.35804658509169, 0.290771742599372, 0.144182514802998, 0.122759778852792, 0.551809665157971, 0.6053971438826, 0.810653300458361, 0.557437473233225, 0.759948246994284, 0.555768364471583, 0.717196399842758, 0.50219138206787, 0.631564534773624, 0.550821211196419, 0.816912843365208, 0.622268303465324, 0.916945855828564 ],
																	"1 63" : [ 0.409596654169817, 0.377945935288454, 0.371972551714426, 0.976633583483472, 0.900201345201842, 0.000152834808797, 0.003434526113916, 1.0, 0.615653350163615, 0.572945629503021, 0.985456273184227, 0.49215500707497, 0.523505445414871, 0.382359205215958, 0.455147733915113, 0.330815396647006, 0.387457978743297, 0.1237109087603, 0.354586951823457, 0.347829611741482, 0.603728812027053, 0.434985977600415, 0.705216414597316 ],
																	"1 64" : [ 0.865064077061677, 0.887212923520271, 0.757124094246897, 0.277316777576507, 0.178058820490107, 0.662350542225838, 0.402983064279437, 0.059789353393988, 0.215221092214926, 0.100221990058981, 0.24305060478701, 0.673146357146314, 0.759150424813977, 0.616269059554517, 0.696082510843674, 0.603165597596479, 0.754491377065772, 0.593342060423094, 0.674708028611204, 0.533114500872051, 0.79939041711999, 0.747442561375705, 0.76798162632816 ],
																	"1 65" : [ 0.857928047246608, 0.893962541758891, 0.77527805888415, 0.603398628463624, 0.219319197424946, 0.354484535430096, 0.360111129005255, 0.292378225094577, 0.151779272665709, 0.096563558263446, 0.567684185008528, 0.608219946905108, 0.843611685424602, 0.579511689057159, 0.78430976670705, 0.587829514369798, 0.744168187176401, 0.555172909641884, 0.671084985182188, 0.58437039668274, 0.813112968678883, 0.58482146770261, 0.880748401706336 ],
																	"1 66" : [ 0.859850254142886, 0.846675497142474, 0.891359577716567, 0.32311014301163, 0.099611279321732, 0.136971884815158, 0.162003817683559, 0.137087716432106, 0.045261345341293, 0.427772949551172, 0.570013425922241, 0.655772566526764, 0.772024681742773, 0.546292166161418, 0.513906808879118, 0.251082116271007, 0.440801159619884, 0.210060571998316, 0.456882337745035, 0.353565794300778, 0.635026841257407, 0.501307711624722, 0.562819669793077 ],
																	"1 67" : [ 0.69195661652728, 0.707536974906071, 0.749850816124565, 0.343779724920496, 0.145806542521797, 0.188424908309904, 0.27316689559876, 0.173571921458589, 0.091538444464852, 0.845653284554072, 0.967572526748473, 0.761249218136169, 0.563028260104249, 0.411162534791556, 0.228240954536051, 0.105264579681134, 0.201806907098735, 0.124063027445213, 0.217710354512692, 0.174446519468651, 0.288885330685195, 0.25984951578593, 0.270055774788774 ],
																	"1 68" : [ 0.798850725205111, 0.823682956897465, 0.951288810267943, 0.289223831908454, 0.001226409133991, 0.517580197810351, 0.542643785710999, 0.011847859801379, 0.000386777264061, 0.06361503524651, 0.20002607882698, 0.581571624342652, 0.696015202004746, 0.621528115255832, 0.695873016084259, 0.53733026435564, 0.713418921717229, 0.553358818323824, 0.701541348220213, 0.605412833961858, 0.861544504957088, 0.747148714478336, 0.677210723584646 ],
																	"1 69" : [ 0.828988611806488, 0.847244174997502, 0.877026921187842, 0.412024007643613, 0.111088632822236, 0.383945665311872, 0.373695600716325, 0.151699775914882, 0.062410594542978, 0.056859454067789, 0.32314543821241, 0.580178907456887, 0.723720024976914, 0.628283659520364, 0.738301342407817, 0.572076926133913, 0.737646839401418, 0.606984352185398, 0.715590823272214, 0.621601205841021, 0.863088307545629, 0.715015870164737, 0.641116829991082 ],
																	"1 7" : [ 0.772230778719915, 0.729958873887701, 0.449322231066888, 0.798728847162587, 0.338668357425342, 0.013557634819166, 0.056148255092256, 0.442473686693426, 0.168786750490483, 0.386210037285111, 0.93610807603569, 0.346598347279841, 0.308264870175564, 0.439996528430365, 0.554777579373265, 0.430443909790749, 0.670248286584504, 0.411127074271987, 0.613493536307429, 0.39660855618714, 0.673162830326188, 0.446679881707693, 0.586927029708249 ],
																	"1 70" : [ 0.683795610575706, 0.693145790063553, 0.833538736095121, 0.0, 0.015383872463312, 0.226004983226338, 0.302305931220039, 0.004246335110276, 0.01932345368164, 1.0, 0.96546982709633, 1.0, 0.21670996264914, 0.442493827127643, 0.0, 0.051681435461031, 0.0, 0.413247680464841, 0.153315019039157, 0.080730043849121, 0.166595734397596, 0.382594511611817, 0.168619387059094 ],
																	"1 71" : [ 0.834894543486128, 0.848689393137031, 0.854718590765396, 0.324745109493137, 0.074851051724906, 0.459044660030616, 0.354698909424478, 0.109812146965729, 0.035744430257505, 0.063306300083726, 0.443097219123095, 0.58352570583289, 0.772786381320724, 0.570754104378916, 0.638923056090475, 0.39238779971106, 0.801911130969045, 0.66431977631573, 0.753066955581049, 0.63865688667708, 0.950033379891328, 0.696732287578592, 0.757880796375678 ],
																	"1 72" : [ 0.360151054268879, 0.314693968589057, 0.687152751478534, 0.701229003958881, 0.42571924998955, 0.008328336959485, 0.057914813604764, 0.629873864710709, 0.230160842512117, 0.60613444455492, 0.972965303789412, 0.490004386035181, 0.368485685670106, 0.334630188552937, 0.408427759390149, 0.098756213851698, 0.533752679092478, 0.347522504812779, 0.497417280223268, 0.706968839405161, 0.784593589391871, 0.538133243391003, 0.423277645920786 ],
																	"1 73" : [ 0.844245328684991, 0.845683171862631, 0.860024472947403, 0.300355081759037, 0.048407258644702, 0.494727738931244, 0.360014966305907, 0.071546296628535, 0.021169381046275, 0.143205750090227, 0.369280157484185, 0.541650693548523, 0.789130309841513, 0.570353775657007, 0.738057005790144, 0.491226322215726, 0.889190156151088, 0.776030111129733, 0.678540838686068, 0.588831996685775, 0.876243670425034, 0.49801800198887, 0.601158195721308 ],
																	"1 74" : [ 0.787866478448776, 0.817519500197762, 0.793281743495897, 0.283437574674765, 0.196433248200588, 0.617531047605392, 0.469675572220924, 0.126405535631453, 0.207299789964293, 0.028528817822732, 0.221177208850896, 0.712840161349277, 0.738231076488711, 0.645175006043094, 0.681883815914327, 0.629073668367517, 0.747195150983298, 0.733454649400346, 0.68267884157977, 0.636209872612423, 0.771589179247583, 0.693342034163063, 0.692242731763503 ],
																	"1 75" : [ 0.673088442494258, 0.608838157408953, 0.392850642717923, 0.877342786725395, 0.755937265186338, 0.029159268021217, 0.090711914934983, 0.700671124570939, 0.690837006007736, 0.217406044081917, 0.918200602279186, 0.540475791910172, 0.446975387779585, 0.497006509362291, 0.591690287043679, 0.422488614849415, 0.69271129760813, 0.525222080107223, 0.64812380550065, 0.496610403482291, 0.786071327612159, 0.562374396284138, 0.785902531709551 ],
																	"1 76" : [ 0.47317074943025, 0.443595504071623, 0.099967768889266, 0.963014278165736, 1.0, 0.000616437176186, 0.004465189427405, 0.840956773525842, 0.984802321852721, 0.24822653570415, 0.995891945991579, 0.512221262550494, 0.362089788506513, 0.434060378935842, 0.544582232441515, 0.341205224831769, 0.638638409902878, 0.491099807953204, 0.624437095200539, 0.474235428287307, 0.755703728081842, 0.547202353124853, 0.799758493218001 ],
																	"1 77" : [ 0.724572364749686, 0.691088549492251, 0.843874872448969, 0.668306606649048, 0.324917531687929, 0.164009293047694, 0.333275640503592, 0.527596803490005, 0.155571310129578, 0.113129952037068, 0.659967715926177, 0.667543034099091, 0.735499114365123, 0.701764578795177, 0.847879596593017, 0.670320496780637, 0.889178674416308, 0.740066602071911, 0.759882613916109, 0.576804425149546, 0.837537791426444, 0.598063015221618, 0.799577035470655 ],
																	"1 78" : [ 0.697474893442594, 0.668999569770482, 0.73444126737645, 0.711884061652442, 0.427602654554289, 0.0943730333242, 0.233891851639084, 0.652197640166096, 0.244313574892115, 0.159517735874896, 0.8142386808738, 0.697610065038188, 0.781227581521425, 0.728579367322365, 0.907943596188445, 0.684442020058209, 0.900988055008764, 0.762674250765388, 0.75648877166895, 0.558033012223101, 0.796917975523499, 0.557704385248473, 0.777411304559126 ],
																	"1 79" : [ 0.617396143277418, 0.611714868528681, 0.91857315821641, 0.034841716510728, 0.0, 0.914607906878625, 1.0, 0.004739815585539, 0.0, 0.061050050912396, 0.25585206663595, 0.921266952220047, 0.833865989017698, 1.0, 0.773692038489366, 1.0, 0.714093751215991, 1.0, 0.587719298115229, 0.712784855446763, 0.655765489573478, 0.667047830867912, 0.49354657445931 ],
																	"1 8" : [ 0.740366988325624, 0.677474537772536, 0.236338982561241, 0.864279054337927, 0.49228029995426, 0.000761613776597, 0.020040805636933, 0.55652451535033, 0.297272121537964, 0.341888020652205, 0.963000194079605, 0.315466989490198, 0.234166384900745, 0.381467239048508, 0.492289849113867, 0.363604016859327, 0.610398235485737, 0.365980424453254, 0.585745479445173, 0.367433643315578, 0.67039822992695, 0.450750989811548, 0.610713991407101 ],
																	"1 80" : [ 0.683024875849127, 0.654418027813531, 0.925677586241434, 0.151650508928634, 0.005589302964871, 0.859234147873027, 0.950414159898664, 0.014171295080675, 0.00125594909266, 0.048163404024833, 0.140084863864215, 0.759543693779923, 0.837404802172579, 0.856555340223161, 0.74684916850506, 0.912113454894741, 0.724082267462444, 0.969905122791887, 0.603181404281603, 0.701942201727933, 0.722271554630191, 0.669790707857121, 0.647544960321792 ],
																	"1 81" : [ 0.645420756098391, 0.64808822367866, 0.879932105754152, 0.378680445237046, 0.0115144329807, 0.214150766944407, 0.304695909812267, 0.138414621815203, 0.014148596084454, 0.56667486076408, 0.917577929221956, 0.57357516207519, 0.600517811010759, 0.74475441229895, 0.505070612542002, 0.672647988893575, 0.689960980522991, 0.632144614654383, 0.53792395158296, 0.609087835332102, 0.538695812875111, 0.522290476216919, 0.535558204400864 ],
																	"1 82" : [ 0.362313594441876, 0.300480388056254, 0.216431521699602, 0.845847979407117, 0.748531099139784, 0.015269480758265, 0.037761596759834, 0.573759864586316, 0.683609689766989, 0.396965624264206, 0.966011383702361, 0.450123043936494, 0.571218488943511, 0.447554171471498, 0.555219553428298, 0.475551127808013, 0.68389738175567, 0.444645642529823, 0.592641635033832, 0.42351154857473, 0.655344042367427, 0.478025120651388, 0.596033815110911 ],
																	"1 83" : [ 0.774819804356752, 0.723545783840484, 0.672703172275502, 0.622624744226286, 0.22664654235396, 0.152826160134611, 0.248681337948536, 0.301449394475518, 0.157537111686057, 0.514879729762124, 0.938334441031496, 0.538547920510607, 0.753198973669386, 0.557580882927552, 0.648100170508846, 0.566516300397657, 0.767786027299074, 0.504145515972962, 0.636472803020461, 0.466434307813479, 0.64964168338269, 0.460880197660799, 0.562920498086516 ],
																	"1 84" : [ 0.61344906284238, 0.619683464167386, 0.549875215135571, 0.609913585781969, 0.296746240351763, 0.259371886396869, 0.326618144710528, 0.350069541903666, 0.220475794046326, 0.497667710751065, 0.963420025423881, 0.542199567326012, 0.734385750244845, 0.610741040652073, 0.616271005481687, 0.627386041869428, 0.737741986392605, 0.526824714471198, 0.592610941101242, 0.50588957264472, 0.607396662289033, 0.516684071997492, 0.546807202201085 ],
																	"1 85" : [ 0.659720925958128, 0.640330441999496, 0.630124576810846, 0.65625518720599, 0.348956941045388, 0.251389441951893, 0.259890534844036, 0.320034664370805, 0.291359312350032, 0.249371673222543, 0.631185692285537, 0.384510564700171, 0.635735849418924, 0.457182974711064, 0.600372489962957, 0.456587211818251, 0.755784826032035, 0.41611900818272, 0.72011180915241, 0.581539550740436, 0.776056091082597, 0.586518212105694, 0.792231598207394 ],
																	"1 86" : [ 0.659897120142345, 0.640331489150617, 0.629698152939844, 0.656217084434832, 0.348697206216952, 0.252739940826495, 0.260668712173088, 0.320982472131903, 0.290669755583917, 0.250802055673015, 0.631665912150695, 0.384525158837898, 0.635136028681074, 0.457024340574496, 0.601160054587673, 0.457257903589577, 0.757444567572381, 0.414352987575835, 0.717857239472427, 0.580211117016496, 0.769885844248732, 0.582053510699437, 0.786693480107696 ],
																	"1 87" : [ 0.143447640749539, 0.100664731531396, 0.124381309257121, 0.880166645983993, 0.854730240012402, 0.000126017173354, 0.0, 0.465072996819354, 0.91340625644057, 0.406210034205266, 0.999652475389387, 0.331634006216592, 0.254475508614122, 0.359862347729902, 0.358331793637422, 0.320019602761104, 0.587926904147299, 0.38594778280544, 0.595924335331437, 0.632596123445198, 0.642077734812758, 0.667699360526187, 0.641509931414087 ],
																	"1 88" : [ 0.659897120142345, 0.640331489150617, 0.626836126595962, 0.536141688422265, 0.391639746057033, 0.370881587126528, 0.361521782603741, 0.128289649307009, 0.489944545740141, 0.16441339253958, 0.547163085673533, 0.528171470521731, 0.569149518792946, 0.560386206695011, 0.556170551321299, 0.618207987784397, 0.631250082327824, 0.621106035378883, 0.615365509926552, 0.53373591804331, 0.696532240835134, 0.568129307228519, 0.686869543202622 ],
																	"1 89" : [ 0.739631565926685, 0.70845480286333, 0.358787628790111, 0.849009307141336, 0.402313101516105, 0.011912776242637, 0.062892590053558, 0.451097870916465, 0.288583261581724, 0.372309441422461, 0.968994650428464, 0.243475782991103, 0.334503154903403, 0.353003047199249, 0.591902997974625, 0.184715901309192, 0.785234403274561, 0.533709825645625, 0.630878153782994, 0.294979155610421, 0.960764110914425, 0.384897137408968, 0.669846808738198 ],
																	"1 9" : [ 0.659178968080545, 0.543714146293594, 0.317418495224096, 0.53851910404663, 0.200960292417792, 0.001731436986557, 0.027863385249447, 0.188835312099673, 0.179819676536452, 0.31688971841649, 0.929445695905277, 0.150159766967828, 0.248392071067517, 0.562803350950505, 0.285096730610072, 0.557908483287883, 0.438225768656721, 0.649001346212092, 0.416410774893225, 0.52026491365238, 0.57940821451309, 0.603092579119872, 0.473538110025692 ],
																	"1 90" : [ 0.622690199773109, 0.632531484842338, 0.087624775192516, 0.933505269519227, 0.518665574707174, 0.000225680376563, 0.009621720357392, 0.542366796184183, 0.395119488442401, 0.432225737408454, 0.987991432566558, 0.147947693123876, 0.154154106425403, 0.245098383158399, 0.48481872307935, 0.100222368256772, 0.736475601515468, 0.488784984091294, 0.610603058297365, 0.271195625016433, 0.944838842927792, 0.364081812887125, 0.654768413046443 ],
																	"1 91" : [ 0.63863321963955, 0.617244424817841, 0.235858052090599, 0.814642148930939, 0.678307848474172, 0.048974905440686, 0.07278079965405, 0.516185859663188, 0.628534729488337, 0.361968247521765, 0.935785217047199, 0.457230902578487, 0.408794019199051, 0.39167223476279, 0.463427194526919, 0.266786376068423, 0.560956000024023, 0.334329636470882, 0.598333486679131, 0.387805765568819, 0.715607645064314, 0.47423603076494, 0.580229849383295 ],
																	"1 92" : [ 0.861389381076911, 0.800693782495343, 0.539569685011175, 0.696298055289741, 0.389606196446177, 0.076052183245198, 0.149274317116908, 0.385446164272236, 0.28780326997493, 0.196488484487054, 0.825863358071348, 0.511081046183769, 0.645747545005323, 0.506063972954575, 0.671962795475593, 0.403226395973288, 0.741128416819172, 0.442969204290713, 0.667808385582384, 0.426176747041679, 0.764846102184888, 0.502345577902493, 0.582771232533465 ],
																	"1 93" : [ 0.759956382661193, 0.722226074242416, 0.399609633018413, 0.775780466753089, 0.518711513858348, 0.039641902747212, 0.104247122310712, 0.425745252680307, 0.443828824957132, 0.2236523537224, 0.843714761873752, 0.48271567879985, 0.574265151256961, 0.481385414673893, 0.64724819927665, 0.392813137329026, 0.719475252924953, 0.425891641554904, 0.658208074094707, 0.430196202121413, 0.759976488908314, 0.499425482964659, 0.582862811666297 ],
																	"1 94" : [ 0.834978304621252, 0.800219797020227, 0.661801852347468, 0.49823368531282, 0.196837605816826, 0.126456688454369, 0.233152652685247, 0.116875774999628, 0.199573196558286, 0.138211743724291, 0.662260868935946, 0.54216101093032, 0.772068473212581, 0.549876229777809, 0.716509321943798, 0.488179388899834, 0.774261422900353, 0.53098596056619, 0.619080571981805, 0.502885524897696, 0.707563095057412, 0.544100531342927, 0.471972679223847 ],
																	"1 95" : [ 0.682742285364514, 0.680000677656368, 0.619360125189795, 0.832259748194014, 0.412127399879886, 0.159024824690107, 0.215904227071038, 0.517759006494117, 0.216512421337488, 0.192780685350612, 0.829219160198133, 0.396556522106988, 0.551546177520119, 0.455445526817286, 0.639243665879555, 0.314886804312415, 0.650071825190563, 0.282957331337781, 0.669556115197525, 0.517977047396582, 0.838828306704177, 0.526044865965109, 0.836021161526456 ],
																	"1 96" : [ 0.509941575414025, 0.516010529254111, 0.401400269386403, 0.982074464991699, 0.649189470968259, 0.000559210634926, 0.016826259300294, 0.75573168063882, 0.370509187003406, 0.29158204580006, 0.987633759224822, 0.312340442589021, 0.365185026031853, 0.331936979468792, 0.484907512056207, 0.166024142276272, 0.518894361680904, 0.13886418225674, 0.597961839266651, 0.471861962650088, 0.809116978438329, 0.51128657993464, 0.833914869122027 ],
																	"1 97" : [ 0.73216306374899, 0.715049760621254, 0.671091874656486, 0.806991445419222, 0.301667314681614, 0.01276717775607, 0.093277964569163, 0.432489666825463, 0.155173994511677, 0.343601132828407, 0.932425266953882, 0.429239005759902, 0.639493293526797, 0.495467481058203, 0.707259002655596, 0.400412652912633, 0.70363763185763, 0.247907168210805, 0.603191185882381, 0.283591625447063, 0.728452858553058, 0.32840022690873, 0.516436435841905 ],
																	"1 98" : [ 0.593887392909728, 0.580224229461328, 0.452890607919671, 0.927550262633986, 0.501734355872441, 0.002651364244199, 0.030601856715555, 0.633218041099635, 0.265135858984076, 0.526532988753486, 0.980003873339805, 0.372908891323113, 0.518445640274944, 0.408882632259731, 0.596075758731832, 0.288224348989815, 0.608962793892666, 0.136204611390721, 0.539320153918552, 0.231315821591202, 0.684595355092502, 0.282336421517523, 0.473972447289739 ],
																	"1 99" : [ 0.574277733487069, 0.548979708305584, 0.833599948554023, 0.48800833192927, 0.111631600380091, 0.094815081884566, 0.202816061290474, 0.185776168381533, 0.055389175879112, 0.591790736063845, 0.80447327660957, 0.648269791292114, 0.715044118817845, 0.468948941853998, 0.898571228735746, 0.387543823463435, 0.766943028237649, 0.192117601023661, 0.641627115094369, 0.0, 0.640917705355004, 0.048136807368834, 0.706487793983671 ]
																}

															}
,
															"Corpus3D" : 															{
																"cols" : 3,
																"data" : 																{
																	"1 0" : [ -0.905911393265889, 0.744811290776507, -0.425745737063166 ],
																	"1 1" : [ -0.887990355394412, 0.98235833572898, -0.776108255213976 ],
																	"1 10" : [ -0.493184647932908, -0.57332351617709, -0.153165016062594 ],
																	"1 100" : [ 0.503648934992646, -0.786815774479427, 0.438496115260515 ],
																	"1 101" : [ 0.272444871166151, -0.819276600607825, 0.270543333439116 ],
																	"1 102" : [ -0.198583463622024, -0.065473127758337, 0.59410071252822 ],
																	"1 103" : [ -0.189718611040273, 0.024483540541415, 0.47490838712678 ],
																	"1 104" : [ -0.697468565852998, 0.831348658721166, -0.531306145075435 ],
																	"1 105" : [ 0.504601992105803, -0.460292714164206, 0.570818909449422 ],
																	"1 106" : [ -0.890971258730269, 0.079287245507877, -0.296885391470312 ],
																	"1 107" : [ -0.477437478952418, -0.457980735535468, -0.536118613738828 ],
																	"1 108" : [ -0.552673655859356, -0.329684112367843, -0.685129884722433 ],
																	"1 109" : [ -0.561703198212058, -0.425009847200458, -0.664277229124302 ],
																	"1 11" : [ -0.426245062066787, -0.37029198478585, -0.802235115292633 ],
																	"1 110" : [ -0.428265075874178, -0.555958907686289, -0.502313761205496 ],
																	"1 111" : [ 0.636084689279114, -0.787885987978094, 0.665497926324952 ],
																	"1 112" : [ -0.022236680551225, -0.312798578326125, 0.714926867448791 ],
																	"1 113" : [ 0.341726232631015, -0.484164358659412, 0.685546157215385 ],
																	"1 114" : [ 0.177004269020963, -0.451954896205584, 0.579675725911727 ],
																	"1 115" : [ -0.603775837330649, 0.127720382266806, -0.677960356141665 ],
																	"1 116" : [ -0.645343243278433, 0.413083167134608, -0.905220950507809 ],
																	"1 117" : [ -0.274183097944365, -0.637573677903597, 0.181622181543198 ],
																	"1 118" : [ -0.281284398128073, -0.492953577694461, 0.150564858306083 ],
																	"1 119" : [ -0.576271286064688, 0.002958685051192, -0.07064279468224 ],
																	"1 12" : [ -1.0, 0.838067324809683, -0.765683950007408 ],
																	"1 120" : [ -0.830774659013678, 0.196143120394614, -0.071959138180259 ],
																	"1 121" : [ 0.07845887533998, -0.67957480197876, 0.420470216547762 ],
																	"1 122" : [ -0.029577050823626, -0.722471687239373, 0.392344831075118 ],
																	"1 123" : [ 0.294410856394427, -1.0, 0.576003516168875 ],
																	"1 124" : [ -0.27618679729488, -0.438770519500553, 0.42486509553166 ],
																	"1 125" : [ -0.595100356714374, -0.151056696110603, 0.194558644985385 ],
																	"1 126" : [ -0.150091872823784, -0.703887704422641, 0.028945813542147 ],
																	"1 127" : [ -0.332597846731445, -0.585048587115394, -0.261914741934878 ],
																	"1 128" : [ -0.260138556517148, -0.662183145607771, -0.053989967758764 ],
																	"1 129" : [ -0.754798441926428, -0.064828385744836, -0.404473179200943 ],
																	"1 13" : [ -0.873079369778705, 0.848704020566397, -0.969682201219579 ],
																	"1 130" : [ -0.735139841931176, 0.254638009259149, -0.871200894247605 ],
																	"1 131" : [ -0.563390494005616, -0.202777604299994, -0.292910225181843 ],
																	"1 132" : [ -0.2387800530756, -0.402322675052583, -0.172791261995606 ],
																	"1 133" : [ -0.251289623984605, -0.455045232075508, -0.037365216216627 ],
																	"1 134" : [ 0.353342877588285, -0.164021561462315, 0.179638772751298 ],
																	"1 135" : [ 0.248745079129285, -0.950831834238918, 0.423697801465921 ],
																	"1 136" : [ 0.299670784987946, -0.133165389788767, 0.145066663515263 ],
																	"1 137" : [ 0.508957710827631, -0.417591967833442, 0.34084868528489 ],
																	"1 138" : [ 0.740558387016788, -0.387660239345144, 0.593377377648665 ],
																	"1 139" : [ 0.454875446865871, -0.579863158635656, 0.406331439573781 ],
																	"1 14" : [ -0.460686000227454, -0.287847870940782, -0.823959102355925 ],
																	"1 140" : [ -0.344793135372664, 0.239241086618423, -0.389946869346018 ],
																	"1 141" : [ -0.138868071782145, -0.297080882027316, -0.322822833829535 ],
																	"1 142" : [ -0.287626693183366, 0.092815497103585, -0.172815071360173 ],
																	"1 143" : [ 0.447641736364927, -0.475846855513643, 0.827394284894816 ],
																	"1 144" : [ -0.48310042321228, 0.123787049583386, -0.438580354445023 ],
																	"1 145" : [ 0.305455069636893, 0.047282976385117, 0.235292873547474 ],
																	"1 146" : [ -0.354522280442868, 0.13821714424425, 0.275270499837107 ],
																	"1 147" : [ 0.313259247138771, -0.527819090863156, 0.370838872095605 ],
																	"1 148" : [ 0.218996425518692, -0.32158978514652, 0.729937056433319 ],
																	"1 149" : [ -0.046657673701052, -0.781190853217471, 0.150393829117041 ],
																	"1 15" : [ -0.376799406050682, -0.177424600233313, -0.71073499451945 ],
																	"1 150" : [ 0.445018654992742, -0.219330766102864, 0.251786792076942 ],
																	"1 151" : [ 0.247591555993859, -0.613520517324018, 0.048061343526399 ],
																	"1 152" : [ 0.254094595615369, -0.624303576623632, 0.838182154781737 ],
																	"1 153" : [ 0.298928734773473, -0.269020135042013, 0.455550858991011 ],
																	"1 154" : [ -0.322138021230458, -0.093537602700637, -0.477140710906065 ],
																	"1 155" : [ -0.039137758546969, 0.009125950060124, 0.344831951484148 ],
																	"1 156" : [ 0.633363120076776, -0.875103430852148, 0.842407808135334 ],
																	"1 157" : [ 0.032887952326619, -0.338931070764756, 0.039672600050915 ],
																	"1 158" : [ 0.71874921682719, -0.875561350472869, 0.790116659114626 ],
																	"1 159" : [ 0.186488086671031, 0.017599013144258, 0.0942188073118 ],
																	"1 16" : [ -0.472830395280329, -0.152496113666899, -0.773169792205376 ],
																	"1 160" : [ 0.191166557857538, -0.721311110491048, 0.098298508729228 ],
																	"1 161" : [ -0.817408797682616, 0.174475164534632, -0.072258208216792 ],
																	"1 162" : [ -0.223968180832235, -0.591209384956081, 0.274218174143189 ],
																	"1 163" : [ -0.339796795474937, 0.039290693379954, -0.568529210020438 ],
																	"1 164" : [ -0.504144533694982, 0.2805896501353, 0.011583437364364 ],
																	"1 165" : [ -0.390694203908968, -0.215384748813913, -0.444517295981896 ],
																	"1 166" : [ 0.218252605012495, -0.631772347961769, 0.246113315880158 ],
																	"1 167" : [ -0.212489034232478, -0.074645211975142, -0.214839162798353 ],
																	"1 168" : [ -0.140451839777986, -0.017141401323085, 0.235162153224464 ],
																	"1 169" : [ -0.043713281509377, -0.411650436226741, 0.212639530473125 ],
																	"1 17" : [ -0.52996389667348, 0.008202557438211, -0.851837532458152 ],
																	"1 170" : [ 0.058682653396564, -0.481326521653105, 0.144390049042866 ],
																	"1 171" : [ 0.931578132261944, -0.649322827457544, 0.548880793222873 ],
																	"1 172" : [ -0.073192739433582, -0.208142476363023, 0.26682434529778 ],
																	"1 173" : [ -0.118731473863334, 0.081723644313815, -0.348885529494867 ],
																	"1 18" : [ 0.110945033221702, -0.512736417644601, 0.772667775862615 ],
																	"1 19" : [ 0.937332061158743, -0.775087932909122, 0.704104950032125 ],
																	"1 2" : [ -0.491508360219198, 0.394801060879547, -0.38349506644474 ],
																	"1 20" : [ -0.813278585580777, 0.856810733724506, -1.0 ],
																	"1 21" : [ 0.770060838007622, -0.618752318721407, 0.521189984135628 ],
																	"1 22" : [ -0.683857599326793, -0.051983043612878, -0.156960628804205 ],
																	"1 23" : [ 1.0, -0.680573287468232, 0.809069407336733 ],
																	"1 24" : [ -0.912810616412387, 0.517235465499746, -0.624504735733236 ],
																	"1 25" : [ -0.901901110253736, 0.298696921883459, -0.622491521286449 ],
																	"1 26" : [ -0.944967254271547, 0.388535093411956, -0.802681353801829 ],
																	"1 27" : [ 0.532737049262487, -0.764354224027894, 0.916349927660869 ],
																	"1 28" : [ -0.84479575701915, 0.120498995501331, -0.547630000513952 ],
																	"1 29" : [ -0.787776273383978, 0.685982360873656, -0.715427169834369 ],
																	"1 3" : [ -0.527003943802753, 0.532233551789344, -0.455309572886151 ],
																	"1 30" : [ -0.727811764266775, 0.755404292674463, -0.872802742824933 ],
																	"1 31" : [ 0.194442725576075, -0.189767876944974, 0.508226181840435 ],
																	"1 32" : [ 0.115391172086767, -0.012354306945634, 0.46798590538407 ],
																	"1 33" : [ 0.480980147665101, -0.708774624253564, 0.853152815508481 ],
																	"1 34" : [ -0.019772761596838, -0.992359918816222, 0.248568524192323 ],
																	"1 35" : [ -0.380624896713656, 0.470383835258992, -0.34998009801528 ],
																	"1 36" : [ -0.606442083876068, 0.637931661809216, -0.782934672020438 ],
																	"1 37" : [ -0.003559108129909, 0.176501023025803, -0.117498214924412 ],
																	"1 38" : [ -0.166531459470171, 0.28753900290586, -0.243882219545691 ],
																	"1 39" : [ 0.075415414041055, -0.994773555856645, 0.41361901607773 ],
																	"1 4" : [ -0.874505397775316, 0.544635612103318, -0.349494477983656 ],
																	"1 40" : [ 0.606360648522773, -0.242861262777562, 0.658807816212573 ],
																	"1 41" : [ 0.610992998094323, -0.211324394005715, 0.613125519543187 ],
																	"1 42" : [ -0.982076163085853, 0.676383146630685, -0.611696890270957 ],
																	"1 43" : [ 0.493814028717792, -0.301215804312877, 0.482982758572828 ],
																	"1 44" : [ 0.510896693061225, -0.347268000267912, 0.561589252376453 ],
																	"1 45" : [ -0.151399944687723, -0.26513641167844, 0.162531052936743 ],
																	"1 46" : [ 0.905360443360097, -0.586079109956358, 0.713589752527869 ],
																	"1 47" : [ 0.252343368263314, -0.691787243478609, 0.576173035586126 ],
																	"1 48" : [ 0.080698417391796, -0.769335602016945, 0.281564571536074 ],
																	"1 49" : [ -0.115679967653951, -0.072928556180031, 0.04770162701576 ],
																	"1 5" : [ -0.684933593712919, 0.703289176282646, -0.44685816777093 ],
																	"1 50" : [ -0.624893889660442, 0.421432588767625, -0.759154145247392 ],
																	"1 51" : [ -0.587095797818777, 0.041749184429674, -0.352677622501008 ],
																	"1 52" : [ -0.74154356675556, 0.502651597294502, -0.915643597574573 ],
																	"1 53" : [ -0.771359874231111, 0.206391499141972, -0.214860674262231 ],
																	"1 54" : [ -0.704245426745581, 0.137334557837427, -0.276712127865719 ],
																	"1 55" : [ -0.895857200083373, 0.726616207639152, -0.828525406694064 ],
																	"1 56" : [ -0.67628390989378, 0.183422978790888, -0.20749857915835 ],
																	"1 57" : [ 0.453029377990965, -0.121161575321044, 0.532371662655371 ],
																	"1 58" : [ 0.336047052235356, -0.012364683202587, 0.48917594492146 ],
																	"1 59" : [ -0.46783913129692, 0.469518550776444, -0.235706753465423 ],
																	"1 6" : [ -0.71623642753671, 0.878672807887762, -0.750316871323916 ],
																	"1 60" : [ 0.800727435399966, -0.792660156901944, 0.99912659365244 ],
																	"1 61" : [ 0.51674736334778, -0.233426685069282, 0.680506485350077 ],
																	"1 62" : [ 0.371517209270446, -0.292566418026459, 0.771252953353056 ],
																	"1 63" : [ -0.634088829742366, 0.836500015534742, -0.848001459940025 ],
																	"1 64" : [ 0.871308173604286, -0.670323024026827, 0.896799665901566 ],
																	"1 65" : [ 0.451642991593231, -0.263894928266915, 0.848786050988359 ],
																	"1 66" : [ 0.080677192030827, -0.68546711834948, -0.091264037874338 ],
																	"1 67" : [ -0.344096421655914, -0.448233509090963, -0.743165093510243 ],
																	"1 68" : [ 0.883756890787586, -0.779534050751938, 0.787038561771077 ],
																	"1 69" : [ 0.822237986050432, -0.565612880394064, 0.747235199072871 ],
																	"1 7" : [ -0.564807074117782, 0.258507502610567, -0.326776400303169 ],
																	"1 70" : [ -0.335144602763786, -0.53945441445946, -0.62819112030616 ],
																	"1 71" : [ 0.745423802529226, -0.645266918153855, 0.704494384120856 ],
																	"1 72" : [ -0.463561666814704, 0.11436748361618, -0.70384564768756 ],
																	"1 73" : [ 0.789040802478061, -0.717290290497635, 0.6848648498465 ],
																	"1 74" : [ 0.788391408520943, -0.602871043732465, 0.828785799689005 ],
																	"1 75" : [ -0.820619953827005, 0.925562913288466, -0.488519812426045 ],
																	"1 76" : [ -0.777261869355936, 1.0, -0.723985920627496 ],
																	"1 77" : [ 0.223144393116887, -0.051356501684532, 0.699232956255155 ],
																	"1 78" : [ 0.109433810851285, 0.01237322437644, 0.633742939527687 ],
																	"1 79" : [ 0.730759998672049, -0.724679228380813, 1.0 ],
																	"1 8" : [ -0.752583079125899, 0.478024788745221, -0.541242604026911 ],
																	"1 80" : [ 0.654550699742959, -0.812034341568277, 0.921439664768706 ],
																	"1 81" : [ -0.142264855658494, -0.938016315395321, 0.181974889590618 ],
																	"1 82" : [ -0.888737432232012, 0.888232645407044, -0.695500480198038 ],
																	"1 83" : [ -0.117764536725845, -0.20938152765651, -0.03052757281335 ],
																	"1 84" : [ -0.352233281283318, -0.193654082612466, -0.031956129367449 ],
																	"1 85" : [ -0.381090530584639, -0.138487907171723, 0.412331374642146 ],
																	"1 86" : [ -0.358404730793285, -0.049360052578248, 0.342487141547645 ],
																	"1 87" : [ -0.858990357002159, 0.929958488829639, -0.898925235430923 ],
																	"1 88" : [ -0.332987485952284, -0.278439080201082, 0.521950796752355 ],
																	"1 89" : [ -0.801691132807234, 0.302273611408746, -0.451186570325093 ],
																	"1 9" : [ -0.67355650466624, -0.32814328840014, -0.262584518300136 ],
																	"1 90" : [ -0.866272500141041, 0.464062617633924, -0.715070222673856 ],
																	"1 91" : [ -0.89485029336409, 0.775201285678979, -0.605129822886544 ],
																	"1 92" : [ -0.348760095602987, 0.11070760000761, 0.086914190215143 ],
																	"1 93" : [ -0.596020958119719, 0.43302363050378, -0.126414646387882 ],
																	"1 94" : [ 0.040795987196353, -0.442142341869429, 0.434358838861911 ],
																	"1 95" : [ -0.365824447693744, 0.281562102579606, 0.051004977839242 ],
																	"1 96" : [ -0.647927104666659, 0.606427301836755, -0.690985911690271 ],
																	"1 97" : [ -0.196862889400801, 0.09689890887861, -0.270801881864712 ],
																	"1 98" : [ -0.467295929760993, 0.415051737293826, -0.639308523398059 ],
																	"1 99" : [ -0.011153409158162, -0.222627464270676, -0.275751766633796 ]
																}

															}
,
															"Corpus3D_kdtree" : 															{
																"cols" : 3,
																"data" : [ [ -0.223968180832235, -0.591209384956081, 0.274218174143189 ], [ -0.67628390989378, 0.183422978790888, -0.20749857915835 ], [ -0.563390494005616, -0.202777604299994, -0.292910225181843 ], [ -0.472830395280329, -0.152496113666899, -0.773169792205376 ], [ -0.587095797818777, 0.041749184429674, -0.352677622501008 ], [ -0.561703198212058, -0.425009847200458, -0.664277229124302 ], [ -0.52996389667348, 0.008202557438211, -0.851837532458152 ], [ -0.552673655859356, -0.329684112367843, -0.685129884722433 ], [ -0.477437478952418, -0.457980735535468, -0.536118613738828 ], [ -0.754798441926428, -0.064828385744836, -0.404473179200943 ], [ -0.48310042321228, 0.123787049583386, -0.438580354445023 ], [ -0.603775837330649, 0.127720382266806, -0.677960356141665 ], [ -0.84479575701915, 0.120498995501331, -0.547630000513952 ], [ -0.890971258730269, 0.079287245507877, -0.296885391470312 ], [ -0.390694203908968, -0.215384748813913, -0.444517295981896 ], [ -0.344096421655914, -0.448233509090963, -0.743165093510243 ], [ -0.426245062066787, -0.37029198478585, -0.802235115292633 ], [ -0.460686000227454, -0.287847870940782, -0.823959102355925 ], [ -0.335144602763786, -0.53945441445946, -0.62819112030616 ], [ -0.428265075874178, -0.555958907686289, -0.502313761205496 ], [ -0.339796795474937, 0.039290693379954, -0.568529210020438 ], [ -0.376799406050682, -0.177424600233313, -0.71073499451945 ], [ -0.463561666814704, 0.11436748361618, -0.70384564768756 ], [ -0.322138021230458, -0.093537602700637, -0.477140710906065 ], [ -0.352233281283318, -0.193654082612466, -0.031956129367449 ], [ -0.358404730793285, -0.049360052578248, 0.342487141547645 ], [ -0.493184647932908, -0.57332351617709, -0.153165016062594 ], [ -0.67355650466624, -0.32814328840014, -0.262584518300136 ], [ -0.683857599326793, -0.051983043612878, -0.156960628804205 ], [ -0.381090530584639, -0.138487907171723, 0.412331374642146 ], [ -0.595100356714374, -0.151056696110603, 0.194558644985385 ], [ -0.576271286064688, 0.002958685051192, -0.07064279468224 ], [ -0.704245426745581, 0.137334557837427, -0.276712127865719 ], [ -0.817408797682616, 0.174475164534632, -0.072258208216792 ], [ -0.354522280442868, 0.13821714424425, 0.275270499837107 ], [ -0.27618679729488, -0.438770519500553, 0.42486509553166 ], [ -0.251289623984605, -0.455045232075508, -0.037365216216627 ], [ -0.260138556517148, -0.662183145607771, -0.053989967758764 ], [ -0.332597846731445, -0.585048587115394, -0.261914741934878 ], [ -0.274183097944365, -0.637573677903597, 0.181622181543198 ], [ -0.281284398128073, -0.492953577694461, 0.150564858306083 ], [ -0.348760095602987, 0.11070760000761, 0.086914190215143 ], [ -0.2387800530756, -0.402322675052583, -0.172791261995606 ], [ -0.287626693183366, 0.092815497103585, -0.172815071360173 ], [ -0.332987485952284, -0.278439080201082, 0.521950796752355 ], [ -0.912810616412387, 0.517235465499746, -0.624504735733236 ], [ -0.777261869355936, 1.0, -0.723985920627496 ], [ -0.873079369778705, 0.848704020566397, -0.969682201219579 ], [ -1.0, 0.838067324809683, -0.765683950007408 ], [ -0.895857200083373, 0.726616207639152, -0.828525406694064 ], [ -0.944967254271547, 0.388535093411956, -0.802681353801829 ], [ -0.787776273383978, 0.685982360873656, -0.715427169834369 ], [ -0.866272500141041, 0.464062617633924, -0.715070222673856 ], [ -0.887990355394412, 0.98235833572898, -0.776108255213976 ], [ -0.813278585580777, 0.856810733724506, -1.0 ], [ -0.858990357002159, 0.929958488829639, -0.898925235430923 ], [ -0.888737432232012, 0.888232645407044, -0.695500480198038 ], [ -0.647927104666659, 0.606427301836755, -0.690985911690271 ], [ -0.735139841931176, 0.254638009259149, -0.871200894247605 ], [ -0.645343243278433, 0.413083167134608, -0.905220950507809 ], [ -0.74154356675556, 0.502651597294502, -0.915643597574573 ], [ -0.467295929760993, 0.415051737293826, -0.639308523398059 ], [ -0.624893889660442, 0.421432588767625, -0.759154145247392 ], [ -0.606442083876068, 0.637931661809216, -0.782934672020438 ], [ -0.634088829742366, 0.836500015534742, -0.848001459940025 ], [ -0.727811764266775, 0.755404292674463, -0.872802742824933 ], [ -0.71623642753671, 0.878672807887762, -0.750316871323916 ], [ -0.697468565852998, 0.831348658721166, -0.531306145075435 ], [ -0.874505397775316, 0.544635612103318, -0.349494477983656 ], [ -0.801691132807234, 0.302273611408746, -0.451186570325093 ], [ -0.752583079125899, 0.478024788745221, -0.541242604026911 ], [ -0.901901110253736, 0.298696921883459, -0.622491521286449 ], [ -0.771359874231111, 0.206391499141972, -0.214860674262231 ], [ -0.830774659013678, 0.196143120394614, -0.071959138180259 ], [ -0.820619953827005, 0.925562913288466, -0.488519812426045 ], [ -0.89485029336409, 0.775201285678979, -0.605129822886544 ], [ -0.982076163085853, 0.676383146630685, -0.611696890270957 ], [ -0.905911393265889, 0.744811290776507, -0.425745737063166 ], [ -0.596020958119719, 0.43302363050378, -0.126414646387882 ], [ -0.564807074117782, 0.258507502610567, -0.326776400303169 ], [ -0.344793135372664, 0.239241086618423, -0.389946869346018 ], [ -0.491508360219198, 0.394801060879547, -0.38349506644474 ], [ -0.365824447693744, 0.281562102579606, 0.051004977839242 ], [ -0.504144533694982, 0.2805896501353, 0.011583437364364 ], [ -0.380624896713656, 0.470383835258992, -0.34998009801528 ], [ -0.527003943802753, 0.532233551789344, -0.455309572886151 ], [ -0.684933593712919, 0.703289176282646, -0.44685816777093 ], [ -0.46783913129692, 0.469518550776444, -0.235706753465423 ], [ 0.504601992105803, -0.460292714164206, 0.570818909449422 ], [ 0.252343368263314, -0.691787243478609, 0.576173035586126 ], [ 0.191166557857538, -0.721311110491048, 0.098298508729228 ], [ -0.029577050823626, -0.722471687239373, 0.392344831075118 ], [ -0.019772761596838, -0.992359918816222, 0.248568524192323 ], [ -0.046657673701052, -0.781190853217471, 0.150393829117041 ], [ -0.142264855658494, -0.938016315395321, 0.181974889590618 ], [ 0.080698417391796, -0.769335602016945, 0.281564571536074 ], [ 0.075415414041055, -0.994773555856645, 0.41361901607773 ], [ 0.058682653396564, -0.481326521653105, 0.144390049042866 ], [ 0.080677192030827, -0.68546711834948, -0.091264037874338 ], [ -0.150091872823784, -0.703887704422641, 0.028945813542147 ], [ 0.07845887533998, -0.67957480197876, 0.420470216547762 ], [ 0.218252605012495, -0.631772347961769, 0.246113315880158 ], [ 0.503648934992646, -0.786815774479427, 0.438496115260515 ], [ 0.272444871166151, -0.819276600607825, 0.270543333439116 ], [ 0.248745079129285, -0.950831834238918, 0.423697801465921 ], [ 0.931578132261944, -0.649322827457544, 0.548880793222873 ], [ 0.294410856394427, -1.0, 0.576003516168875 ], [ 0.454875446865871, -0.579863158635656, 0.406331439573781 ], [ 0.313259247138771, -0.527819090863156, 0.370838872095605 ], [ 0.247591555993859, -0.613520517324018, 0.048061343526399 ], [ 0.770060838007622, -0.618752318721407, 0.521189984135628 ], [ 0.730759998672049, -0.724679228380813, 1.0 ], [ 0.480980147665101, -0.708774624253564, 0.853152815508481 ], [ 0.633363120076776, -0.875103430852148, 0.842407808135334 ], [ 0.71874921682719, -0.875561350472869, 0.790116659114626 ], [ 0.636084689279114, -0.787885987978094, 0.665497926324952 ], [ 0.654550699742959, -0.812034341568277, 0.921439664768706 ], [ 0.532737049262487, -0.764354224027894, 0.916349927660869 ], [ 0.447641736364927, -0.475846855513643, 0.827394284894816 ], [ 0.341726232631015, -0.484164358659412, 0.685546157215385 ], [ 0.110945033221702, -0.512736417644601, 0.772667775862615 ], [ 0.254094595615369, -0.624303576623632, 0.838182154781737 ], [ 0.871308173604286, -0.670323024026827, 0.896799665901566 ], [ 0.883756890787586, -0.779534050751938, 0.787038561771077 ], [ 0.937332061158743, -0.775087932909122, 0.704104950032125 ], [ 0.789040802478061, -0.717290290497635, 0.6848648498465 ], [ 1.0, -0.680573287468232, 0.809069407336733 ], [ 0.800727435399966, -0.792660156901944, 0.99912659365244 ], [ 0.822237986050432, -0.565612880394064, 0.747235199072871 ], [ 0.905360443360097, -0.586079109956358, 0.713589752527869 ], [ 0.745423802529226, -0.645266918153855, 0.704494384120856 ], [ 0.788391408520943, -0.602871043732465, 0.828785799689005 ], [ 0.040795987196353, -0.442142341869429, 0.434358838861911 ], [ -0.043713281509377, -0.411650436226741, 0.212639530473125 ], [ -0.115679967653951, -0.072928556180031, 0.04770162701576 ], [ -0.117764536725845, -0.20938152765651, -0.03052757281335 ], [ -0.138868071782145, -0.297080882027316, -0.322822833829535 ], [ -0.212489034232478, -0.074645211975142, -0.214839162798353 ], [ -0.073192739433582, -0.208142476363023, 0.26682434529778 ], [ -0.151399944687723, -0.26513641167844, 0.162531052936743 ], [ -0.166531459470171, 0.28753900290586, -0.243882219545691 ], [ -0.118731473863334, 0.081723644313815, -0.348885529494867 ], [ -0.196862889400801, 0.09689890887861, -0.270801881864712 ], [ -0.140451839777986, -0.017141401323085, 0.235162153224464 ], [ 0.299670784987946, -0.133165389788767, 0.145066663515263 ], [ 0.353342877588285, -0.164021561462315, 0.179638772751298 ], [ 0.032887952326619, -0.338931070764756, 0.039672600050915 ], [ -0.011153409158162, -0.222627464270676, -0.275751766633796 ], [ 0.508957710827631, -0.417591967833442, 0.34084868528489 ], [ 0.445018654992742, -0.219330766102864, 0.251786792076942 ], [ 0.305455069636893, 0.047282976385117, 0.235292873547474 ], [ 0.186488086671031, 0.017599013144258, 0.0942188073118 ], [ -0.003559108129909, 0.176501023025803, -0.117498214924412 ], [ -0.039137758546969, 0.009125950060124, 0.344831951484148 ], [ 0.336047052235356, -0.012364683202587, 0.48917594492146 ], [ -0.198583463622024, -0.065473127758337, 0.59410071252822 ], [ 0.177004269020963, -0.451954896205584, 0.579675725911727 ], [ 0.298928734773473, -0.269020135042013, 0.455550858991011 ], [ 0.194442725576075, -0.189767876944974, 0.508226181840435 ], [ 0.218996425518692, -0.32158978514652, 0.729937056433319 ], [ -0.022236680551225, -0.312798578326125, 0.714926867448791 ], [ 0.109433810851285, 0.01237322437644, 0.633742939527687 ], [ 0.115391172086767, -0.012354306945634, 0.46798590538407 ], [ -0.189718611040273, 0.024483540541415, 0.47490838712678 ], [ 0.223144393116887, -0.051356501684532, 0.699232956255155 ], [ 0.451642991593231, -0.263894928266915, 0.848786050988359 ], [ 0.740558387016788, -0.387660239345144, 0.593377377648665 ], [ 0.510896693061225, -0.347268000267912, 0.561589252376453 ], [ 0.493814028717792, -0.301215804312877, 0.482982758572828 ], [ 0.371517209270446, -0.292566418026459, 0.771252953353056 ], [ 0.606360648522773, -0.242861262777562, 0.658807816212573 ], [ 0.610992998094323, -0.211324394005715, 0.613125519543187 ], [ 0.453029377990965, -0.121161575321044, 0.532371662655371 ], [ 0.51674736334778, -0.233426685069282, 0.680506485350077 ] ],
																"ids" : [ "1 162", "1 56", "1 131", "1 16", "1 51", "1 109", "1 17", "1 108", "1 107", "1 129", "1 144", "1 115", "1 28", "1 106", "1 165", "1 67", "1 11", "1 14", "1 70", "1 110", "1 163", "1 15", "1 72", "1 154", "1 84", "1 86", "1 10", "1 9", "1 22", "1 85", "1 125", "1 119", "1 54", "1 161", "1 146", "1 124", "1 133", "1 128", "1 127", "1 117", "1 118", "1 92", "1 132", "1 142", "1 88", "1 24", "1 76", "1 13", "1 12", "1 55", "1 26", "1 29", "1 90", "1 1", "1 20", "1 87", "1 82", "1 96", "1 130", "1 116", "1 52", "1 98", "1 50", "1 36", "1 63", "1 30", "1 6", "1 104", "1 4", "1 89", "1 8", "1 25", "1 53", "1 120", "1 75", "1 91", "1 42", "1 0", "1 93", "1 7", "1 140", "1 2", "1 95", "1 164", "1 35", "1 3", "1 5", "1 59", "1 105", "1 47", "1 160", "1 122", "1 34", "1 149", "1 81", "1 48", "1 39", "1 170", "1 66", "1 126", "1 121", "1 166", "1 100", "1 101", "1 135", "1 171", "1 123", "1 139", "1 147", "1 151", "1 21", "1 79", "1 33", "1 156", "1 158", "1 111", "1 80", "1 27", "1 143", "1 113", "1 18", "1 152", "1 64", "1 68", "1 19", "1 73", "1 23", "1 60", "1 69", "1 46", "1 71", "1 74", "1 94", "1 169", "1 49", "1 83", "1 141", "1 167", "1 172", "1 45", "1 38", "1 173", "1 97", "1 168", "1 136", "1 134", "1 157", "1 99", "1 137", "1 150", "1 145", "1 159", "1 37", "1 155", "1 58", "1 102", "1 114", "1 153", "1 31", "1 148", "1 112", "1 78", "1 32", "1 103", "1 77", "1 65", "1 138", "1 44", "1 43", "1 62", "1 40", "1 41", "1 57", "1 61" ],
																"rows" : 174,
																"tree" : [ [ 1, 88 ], [ 2, 45 ], [ 3, 24 ], [ 4, 14 ], [ 5, 10 ], [ 6, 8 ], [ 7, -1 ], [ -1, -1 ], [ 9, -1 ], [ -1, -1 ], [ 11, 13 ], [ 12, -1 ], [ -1, -1 ], [ -1, -1 ], [ 15, 20 ], [ 16, 18 ], [ 17, -1 ], [ -1, -1 ], [ 19, -1 ], [ -1, -1 ], [ 21, 23 ], [ 22, -1 ], [ -1, -1 ], [ -1, -1 ], [ 25, 35 ], [ 26, 31 ], [ 27, 29 ], [ 28, -1 ], [ -1, -1 ], [ 30, -1 ], [ -1, -1 ], [ 32, 34 ], [ 33, -1 ], [ -1, -1 ], [ -1, -1 ], [ 36, 41 ], [ 37, 39 ], [ 38, -1 ], [ -1, -1 ], [ 40, -1 ], [ -1, -1 ], [ 42, 44 ], [ 43, -1 ], [ -1, -1 ], [ -1, -1 ], [ 46, 67 ], [ 47, 57 ], [ 48, 53 ], [ 49, 51 ], [ 50, -1 ], [ -1, -1 ], [ 52, -1 ], [ -1, -1 ], [ 54, 56 ], [ 55, -1 ], [ -1, -1 ], [ -1, -1 ], [ 58, 63 ], [ 59, 61 ], [ 60, -1 ], [ -1, -1 ], [ 62, -1 ], [ -1, -1 ], [ 64, 66 ], [ 65, -1 ], [ -1, -1 ], [ -1, -1 ], [ 68, 78 ], [ 69, 74 ], [ 70, 72 ], [ 71, -1 ], [ -1, -1 ], [ 73, -1 ], [ -1, -1 ], [ 75, 77 ], [ 76, -1 ], [ -1, -1 ], [ -1, -1 ], [ 79, 84 ], [ 80, 82 ], [ 81, -1 ], [ -1, -1 ], [ 83, -1 ], [ -1, -1 ], [ 85, 87 ], [ 86, -1 ], [ -1, -1 ], [ -1, -1 ], [ 89, 132 ], [ 90, 111 ], [ 91, 101 ], [ 92, 97 ], [ 93, 95 ], [ 94, -1 ], [ -1, -1 ], [ 96, -1 ], [ -1, -1 ], [ 98, 100 ], [ 99, -1 ], [ -1, -1 ], [ -1, -1 ], [ 102, 107 ], [ 103, 105 ], [ 104, -1 ], [ -1, -1 ], [ 106, -1 ], [ -1, -1 ], [ 108, 110 ], [ 109, -1 ], [ -1, -1 ], [ -1, -1 ], [ 112, 122 ], [ 113, 118 ], [ 114, 116 ], [ 115, -1 ], [ -1, -1 ], [ 117, -1 ], [ -1, -1 ], [ 119, 121 ], [ 120, -1 ], [ -1, -1 ], [ -1, -1 ], [ 123, 128 ], [ 124, 126 ], [ 125, -1 ], [ -1, -1 ], [ 127, -1 ], [ -1, -1 ], [ 129, 131 ], [ 130, -1 ], [ -1, -1 ], [ -1, -1 ], [ 133, 154 ], [ 134, 144 ], [ 135, 140 ], [ 136, 138 ], [ 137, -1 ], [ -1, -1 ], [ 139, -1 ], [ -1, -1 ], [ 141, 143 ], [ 142, -1 ], [ -1, -1 ], [ -1, -1 ], [ 145, 150 ], [ 146, 148 ], [ 147, -1 ], [ -1, -1 ], [ 149, -1 ], [ -1, -1 ], [ 151, 153 ], [ 152, -1 ], [ -1, -1 ], [ -1, -1 ], [ 155, 165 ], [ 156, 161 ], [ 157, 159 ], [ 158, -1 ], [ -1, -1 ], [ 160, -1 ], [ -1, -1 ], [ 162, 164 ], [ 163, -1 ], [ -1, -1 ], [ -1, -1 ], [ 166, 170 ], [ 167, 169 ], [ 168, -1 ], [ -1, -1 ], [ -1, -1 ], [ 171, 173 ], [ 172, -1 ], [ -1, -1 ], [ -1, -1 ] ]
															}
,
															"Corpus2D" : 															{
																"cols" : 2,
																"data" : 																{
																	"1 0" : [ -0.675562902074454, 0.705748878954434 ],
																	"1 1" : [ -1.0, 0.878058924902298 ],
																	"1 10" : [ 0.86595933157267, 0.161146942054489 ],
																	"1 100" : [ 0.158630546320529, -0.651272844121232 ],
																	"1 101" : [ 0.45413922900441, -0.524112089896228 ],
																	"1 102" : [ 0.039207897530242, -0.148302997536345 ],
																	"1 103" : [ -0.014164078318814, -0.062674079433681 ],
																	"1 104" : [ -0.716460468042918, 0.743756354543693 ],
																	"1 105" : [ -0.302896889622481, -0.595104539107094 ],
																	"1 106" : [ 0.100480267526528, 0.59830431876737 ],
																	"1 107" : [ 0.8868370419192, 0.429243751872318 ],
																	"1 108" : [ 0.905561964950029, 0.542572638587857 ],
																	"1 109" : [ 0.879629941798068, 0.484444624861693 ],
																	"1 11" : [ 0.906303052211675, 0.565632000893608 ],
																	"1 110" : [ 0.966983188384664, 0.373306642937982 ],
																	"1 111" : [ -0.498373678851947, -0.852363464297961 ],
																	"1 112" : [ -0.009147765074036, -0.396265513327687 ],
																	"1 113" : [ -0.145240176231142, -0.618300490541581 ],
																	"1 114" : [ 0.016475409136769, -0.487638661469162 ],
																	"1 115" : [ 0.309418976155657, 0.719763773663686 ],
																	"1 116" : [ -0.219089462560185, 0.944899774535532 ],
																	"1 117" : [ 0.731616872664499, -0.147256715888181 ],
																	"1 118" : [ 0.623498147997289, -0.095111539534581 ],
																	"1 119" : [ 0.131600381353651, 0.352202506614121 ],
																	"1 12" : [ -0.861703854643417, 0.853914614440278 ],
																	"1 120" : [ -0.018309297001259, 0.519194301325643 ],
																	"1 121" : [ 0.370004392024191, -0.462458905411019 ],
																	"1 122" : [ 0.562172939963243, -0.412186088817935 ],
																	"1 123" : [ 0.357407903181836, -0.618647446368627 ],
																	"1 124" : [ 0.354332856917219, -0.1644241979792 ],
																	"1 125" : [ 0.186140683700119, 0.11755243217595 ],
																	"1 126" : [ 0.770084640015766, -0.225363380349766 ],
																	"1 127" : [ 0.893304787195935, 0.151065737887501 ],
																	"1 128" : [ 0.838302854827528, -0.086215070609068 ],
																	"1 129" : [ 0.264183051369723, 0.563882286369386 ],
																	"1 13" : [ -0.873861422943332, 1.0 ],
																	"1 130" : [ -0.071623439622106, 0.87616362738072 ],
																	"1 131" : [ 0.520852258005966, 0.404883221891064 ],
																	"1 132" : [ 0.753706334157403, 0.099021206928718 ],
																	"1 133" : [ 0.72068026610279, 0.00054590143356 ],
																	"1 134" : [ -0.413670246929798, -0.247204944337136 ],
																	"1 135" : [ 0.459618390323274, -0.573249957028025 ],
																	"1 136" : [ -0.313781236263026, -0.216190779305593 ],
																	"1 137" : [ -0.217394928672637, -0.454989602039891 ],
																	"1 138" : [ -0.602727587927857, -0.640439663301145 ],
																	"1 139" : [ 0.013425087499061, -0.572402949789678 ],
																	"1 14" : [ 0.839578970180789, 0.60886216982607 ],
																	"1 140" : [ 0.282095492121545, 0.401599821013266 ],
																	"1 141" : [ 0.672626174785436, 0.189691706913114 ],
																	"1 142" : [ 0.250702573328849, 0.255946092468608 ],
																	"1 143" : [ -0.298517201484438, -0.675745304386731 ],
																	"1 144" : [ 0.363922398592097, 0.504050618439865 ],
																	"1 145" : [ -0.35939077076934, -0.188145506235658 ],
																	"1 146" : [ -0.011216447461354, 0.096310287837487 ],
																	"1 147" : [ 0.111403575189257, -0.463892363518352 ],
																	"1 148" : [ -0.149800788489284, -0.493571000842149 ],
																	"1 149" : [ 0.759205798819472, -0.359170849104551 ],
																	"1 15" : [ 0.721309300311546, 0.565285216186097 ],
																	"1 150" : [ -0.412832602622745, -0.333214169344701 ],
																	"1 151" : [ 0.452586009289764, -0.33985774935718 ],
																	"1 152" : [ -0.106857340323324, -0.683278916721044 ],
																	"1 153" : [ -0.273727632313921, -0.38375277023472 ],
																	"1 154" : [ 0.599226135061525, 0.42832418153588 ],
																	"1 155" : [ -0.04608127430551, -0.082195872871942 ],
																	"1 156" : [ -0.493405652515171, -0.913711857147653 ],
																	"1 157" : [ 0.504117578518089, -0.089748473490186 ],
																	"1 158" : [ -0.567321349881492, -0.898951209534796 ],
																	"1 159" : [ -0.232373249248325, -0.103478787903257 ],
																	"1 16" : [ 0.692214525452434, 0.608007490476074 ],
																	"1 160" : [ 0.533318345835516, -0.385848658318974 ],
																	"1 161" : [ 0.011842134411361, 0.461550092190259 ],
																	"1 162" : [ 0.607738281431405, -0.211789417378864 ],
																	"1 163" : [ 0.52966299148263, 0.52723753175094 ],
																	"1 164" : [ -0.039009622329639, 0.329357255973739 ],
																	"1 165" : [ 0.709710397062067, 0.404682919164225 ],
																	"1 166" : [ 0.397990900402019, -0.434666974737073 ],
																	"1 167" : [ 0.497311320556439, 0.212553569829364 ],
																	"1 168" : [ 0.097879727372655, 0.004182011608766 ],
																	"1 169" : [ 0.449349677865245, -0.198427822661041 ],
																	"1 17" : [ 0.591980479910349, 0.671523189349861 ],
																	"1 170" : [ 0.476169440743704, -0.254730055718166 ],
																	"1 171" : [ -0.857558544026355, -0.805005078652771 ],
																	"1 172" : [ 0.240398056988315, -0.078493263180297 ],
																	"1 173" : [ 0.449628318657436, 0.282028619967202 ],
																	"1 18" : [ -0.065667382259057, -0.583352380653814 ],
																	"1 19" : [ -0.908487094569237, -0.90369376056858 ],
																	"1 2" : [ -0.176989607718992, 0.512154796094144 ],
																	"1 20" : [ -0.895666302490721, 0.973689369371036 ],
																	"1 21" : [ -0.700250799588134, -0.760737942060247 ],
																	"1 22" : [ 0.231305997049026, 0.464038164604266 ],
																	"1 23" : [ -0.835530031961103, -0.96625153698657 ],
																	"1 24" : [ -0.417035448651472, 0.761137185854629 ],
																	"1 25" : [ -0.110351611915058, 0.775799961193659 ],
																	"1 26" : [ -0.271311490988863, 0.856288444063188 ],
																	"1 27" : [ -0.356639689782837, -0.891891107811825 ],
																	"1 28" : [ 0.088106540167501, 0.691397655496657 ],
																	"1 29" : [ -0.615934515759725, 0.859192674757173 ],
																	"1 3" : [ -0.305873149063765, 0.592843131579688 ],
																	"1 30" : [ -0.733064533126387, 0.97936129201031 ],
																	"1 31" : [ -0.125827322842162, -0.304904614660919 ],
																	"1 32" : [ -0.173170459270021, -0.205985892866445 ],
																	"1 33" : [ -0.315647984342356, -0.828434224940169 ],
																	"1 34" : [ 0.675174632328012, -0.495029245482629 ],
																	"1 35" : [ -0.236522380794647, 0.461980653252194 ],
																	"1 36" : [ -0.531246991284361, 0.925063622767915 ],
																	"1 37" : [ 0.305436760777972, 0.227619387906091 ],
																	"1 38" : [ 0.258437823320621, 0.293483404756333 ],
																	"1 39" : [ 0.58306405191522, -0.519321910799379 ],
																	"1 4" : [ -0.435436187354873, 0.671165443319367 ],
																	"1 40" : [ -0.542698357435893, -0.546405137129178 ],
																	"1 41" : [ -0.522306071590591, -0.528771437395998 ],
																	"1 42" : [ -0.606800633906058, 0.778082456612742 ],
																	"1 43" : [ -0.459104989765825, -0.441413403068274 ],
																	"1 44" : [ -0.409271215023837, -0.525835960997552 ],
																	"1 45" : [ 0.403265127318472, -0.043549770736073 ],
																	"1 46" : [ -0.879780771914356, -0.88473529419956 ],
																	"1 47" : [ 0.171156163110687, -0.565157606569402 ],
																	"1 48" : [ 0.599827432406953, -0.459419121277145 ],
																	"1 49" : [ 0.31875282445917, 0.072102199185082 ],
																	"1 5" : [ -0.587363385216371, 0.684250848878171 ],
																	"1 50" : [ -0.212988896703958, 0.875400272621621 ],
																	"1 51" : [ 0.307051719973981, 0.511788516255609 ],
																	"1 52" : [ -0.365426672690748, 0.943927457838996 ],
																	"1 53" : [ 0.054830347661183, 0.563695694791781 ],
																	"1 54" : [ 0.110488369939836, 0.538292005426422 ],
																	"1 55" : [ -0.713785987305073, 0.939079294276815 ],
																	"1 56" : [ 0.072743119071695, 0.479005996288001 ],
																	"1 57" : [ -0.50061783508273, -0.393105771325997 ],
																	"1 58" : [ -0.36776500929595, -0.294267914055793 ],
																	"1 59" : [ -0.157843129175329, 0.417587178654753 ],
																	"1 6" : [ -0.894019978969762, 0.881115475577418 ],
																	"1 60" : [ -0.601944580760054, -1.0 ],
																	"1 61" : [ -0.472910245516396, -0.501810131613769 ],
																	"1 62" : [ -0.271734047722049, -0.544798245607861 ],
																	"1 63" : [ -0.784919985885508, 0.907830769057678 ],
																	"1 64" : [ -0.730068602097606, -0.979393950689421 ],
																	"1 65" : [ -0.374482658099799, -0.56699308158408 ],
																	"1 66" : [ 0.64969113060227, -0.301828917875333 ],
																	"1 67" : [ 0.981324945245938, 0.526797109234754 ],
																	"1 68" : [ -0.758492189418409, -0.954852619401685 ],
																	"1 69" : [ -0.815029076457726, -0.840480966328989 ],
																	"1 7" : [ 0.059466431779307, 0.465973632187303 ],
																	"1 70" : [ 1.0, 0.4719250321818 ],
																	"1 71" : [ -0.705896612240095, -0.821547855554128 ],
																	"1 72" : [ 0.428577470655133, 0.641627340924262 ],
																	"1 73" : [ -0.719762869407089, -0.856799205889402 ],
																	"1 74" : [ -0.67610719523091, -0.896520770641535 ],
																	"1 75" : [ -0.823017422448991, 0.727937840509717 ],
																	"1 76" : [ -0.943649063054861, 0.825173246436698 ],
																	"1 77" : [ -0.225545821514405, -0.338526720383298 ],
																	"1 78" : [ -0.161143871621178, -0.26369947593305 ],
																	"1 79" : [ -0.547917831281839, -0.96265648016234 ],
																	"1 8" : [ -0.303830303332637, 0.733102103603569 ],
																	"1 80" : [ -0.447260330798751, -0.951946592556611 ],
																	"1 81" : [ 0.725957747532479, -0.383913517838087 ],
																	"1 82" : [ -0.909454705799023, 0.794167616597506 ],
																	"1 83" : [ 0.48592257245066, 0.062224269834348 ],
																	"1 84" : [ 0.448894643457135, 0.130603036974588 ],
																	"1 85" : [ 0.137780651627331, -0.011576861974108 ],
																	"1 86" : [ 0.059327261744282, 0.022573285428773 ],
																	"1 87" : [ -0.981341662610347, 0.942483568475816 ],
																	"1 88" : [ 0.159244630080556, -0.117050651979177 ],
																	"1 89" : [ -0.106398281208685, 0.651443397855578 ],
																	"1 9" : [ 0.725215386344888, 0.338003269631399 ],
																	"1 90" : [ -0.337134375774102, 0.80696764658852 ],
																	"1 91" : [ -0.737756756543891, 0.794999983673946 ],
																	"1 92" : [ 0.054557736379597, 0.179573894584998 ],
																	"1 93" : [ -0.090466833978644, 0.447015170300552 ],
																	"1 94" : [ 0.197405762496836, -0.339002542278936 ],
																	"1 95" : [ 0.022770060483076, 0.243639461622016 ],
																	"1 96" : [ -0.460130811959921, 0.861638382981459 ],
																	"1 97" : [ 0.395247538270312, 0.292902972153176 ],
																	"1 98" : [ -0.169600468181847, 0.70498592402784 ],
																	"1 99" : [ 0.562695084123915, 0.153224631825327 ]
																}

															}
,
															"Corpus2D_MIDI" : 															{
																"cols" : 2,
																"data" : 																{
																	"1 0" : [ -0.846153846153846, 0.166666666666667 ],
																	"1 1" : [ -1.0, 1.0 ],
																	"1 10" : [ 0.846153846153846, 0.166666666666667 ],
																	"1 100" : [ 0.384615384615385, -1.0 ],
																	"1 101" : [ 0.538461538461539, -0.666666666666667 ],
																	"1 102" : [ 0.076923076923077, -0.333333333333333 ],
																	"1 103" : [ -0.230769230769231, 0.0 ],
																	"1 104" : [ -0.846153846153846, 0.333333333333333 ],
																	"1 105" : [ -0.230769230769231, -0.666666666666667 ],
																	"1 106" : [ 0.076923076923077, 0.666666666666667 ],
																	"1 107" : [ 1.0, 0.166666666666667 ],
																	"1 108" : [ 0.846153846153846, 0.666666666666667 ],
																	"1 109" : [ 0.846153846153846, 0.5 ],
																	"1 11" : [ 1.0, 0.833333333333333 ],
																	"1 110" : [ 1.0, 0.333333333333333 ],
																	"1 111" : [ -0.538461538461538, -0.666666666666667 ],
																	"1 112" : [ 0.076923076923077, -0.5 ],
																	"1 113" : [ -0.076923076923077, -0.666666666666667 ],
																	"1 114" : [ 0.230769230769231, -0.833333333333333 ],
																	"1 115" : [ 0.230769230769231, 0.833333333333333 ],
																	"1 116" : [ -0.384615384615385, 0.833333333333333 ],
																	"1 117" : [ 1.0, -0.5 ],
																	"1 118" : [ 0.692307692307692, -0.166666666666667 ],
																	"1 119" : [ 0.076923076923077, 0.333333333333333 ],
																	"1 12" : [ -1.0, 0.0 ],
																	"1 120" : [ -0.230769230769231, 0.5 ],
																	"1 121" : [ 0.384615384615385, -0.5 ],
																	"1 122" : [ 0.846153846153846, -1.0 ],
																	"1 123" : [ 0.384615384615385, -0.666666666666667 ],
																	"1 124" : [ 0.384615384615385, -0.166666666666667 ],
																	"1 125" : [ 0.230769230769231, 0.0 ],
																	"1 126" : [ 0.846153846153846, -0.333333333333333 ],
																	"1 127" : [ 1.0, 0.0 ],
																	"1 128" : [ 1.0, -0.333333333333333 ],
																	"1 129" : [ 0.230769230769231, 0.666666666666667 ],
																	"1 13" : [ -0.846153846153846, 1.0 ],
																	"1 130" : [ -0.076923076923077, 0.833333333333333 ],
																	"1 131" : [ 0.538461538461539, 0.5 ],
																	"1 132" : [ 1.0, -0.166666666666667 ],
																	"1 133" : [ 0.846153846153846, -0.166666666666667 ],
																	"1 134" : [ -0.538461538461538, -0.166666666666667 ],
																	"1 135" : [ 0.538461538461539, -0.833333333333333 ],
																	"1 136" : [ -0.384615384615385, -0.166666666666667 ],
																	"1 137" : [ 0.076923076923077, -0.833333333333333 ],
																	"1 138" : [ -0.692307692307692, -0.5 ],
																	"1 139" : [ 0.076923076923077, -0.666666666666667 ],
																	"1 14" : [ 0.846153846153846, 0.833333333333333 ],
																	"1 140" : [ 0.384615384615385, 0.333333333333333 ],
																	"1 141" : [ 0.846153846153846, 0.0 ],
																	"1 142" : [ 0.230769230769231, 0.166666666666667 ],
																	"1 143" : [ -0.076923076923077, -0.833333333333333 ],
																	"1 144" : [ 0.384615384615385, 0.666666666666667 ],
																	"1 145" : [ -0.538461538461538, 0.0 ],
																	"1 146" : [ -0.076923076923077, 0.166666666666667 ],
																	"1 147" : [ 0.384615384615385, -0.833333333333333 ],
																	"1 148" : [ -0.076923076923077, -0.5 ],
																	"1 149" : [ 1.0, -0.666666666666667 ],
																	"1 15" : [ 0.692307692307692, 0.666666666666667 ],
																	"1 150" : [ -0.846153846153846, -0.166666666666667 ],
																	"1 151" : [ 0.692307692307692, -1.0 ],
																	"1 152" : [ 0.076923076923077, -1.0 ],
																	"1 153" : [ -0.384615384615385, -0.333333333333333 ],
																	"1 154" : [ 0.692307692307692, 0.333333333333333 ],
																	"1 155" : [ -0.076923076923077, 0.0 ],
																	"1 156" : [ -0.384615384615385, -0.833333333333333 ],
																	"1 157" : [ 1.0, -1.0 ],
																	"1 158" : [ -0.538461538461538, -0.833333333333333 ],
																	"1 159" : [ -0.384615384615385, 0.0 ],
																	"1 16" : [ 0.692307692307692, 0.833333333333333 ],
																	"1 160" : [ 0.692307692307692, -0.666666666666667 ],
																	"1 161" : [ -0.076923076923077, 0.5 ],
																	"1 162" : [ 0.692307692307692, -0.333333333333333 ],
																	"1 163" : [ 0.538461538461539, 0.666666666666667 ],
																	"1 164" : [ -0.076923076923077, 0.333333333333333 ],
																	"1 165" : [ 0.692307692307692, 0.5 ],
																	"1 166" : [ 0.538461538461539, -1.0 ],
																	"1 167" : [ 0.692307692307692, 0.0 ],
																	"1 168" : [ 0.076923076923077, -0.166666666666667 ],
																	"1 169" : [ 0.538461538461539, -0.5 ],
																	"1 17" : [ 0.538461538461539, 0.833333333333333 ],
																	"1 170" : [ 0.538461538461539, -0.333333333333333 ],
																	"1 171" : [ -1.0, -0.5 ],
																	"1 172" : [ 0.384615384615385, -0.333333333333333 ],
																	"1 173" : [ 0.538461538461539, 0.333333333333333 ],
																	"1 18" : [ 0.230769230769231, -1.0 ],
																	"1 19" : [ -1.0, -0.833333333333333 ],
																	"1 2" : [ -0.538461538461538, 0.166666666666667 ],
																	"1 20" : [ -1.0, 0.5 ],
																	"1 21" : [ -0.692307692307692, -0.666666666666667 ],
																	"1 22" : [ 0.230769230769231, 0.5 ],
																	"1 23" : [ -1.0, -1.0 ],
																	"1 24" : [ -0.538461538461538, 0.666666666666667 ],
																	"1 25" : [ -0.230769230769231, 0.833333333333333 ],
																	"1 26" : [ -0.538461538461538, 0.5 ],
																	"1 27" : [ -0.076923076923077, -1.0 ],
																	"1 28" : [ 0.076923076923077, 0.833333333333333 ],
																	"1 29" : [ -0.692307692307692, 0.833333333333333 ],
																	"1 3" : [ -0.692307692307692, 0.166666666666667 ],
																	"1 30" : [ -0.846153846153846, 0.666666666666667 ],
																	"1 31" : [ -0.076923076923077, -0.333333333333333 ],
																	"1 32" : [ -0.230769230769231, -0.166666666666667 ],
																	"1 33" : [ -0.230769230769231, -0.833333333333333 ],
																	"1 34" : [ 0.692307692307692, -0.5 ],
																	"1 35" : [ -0.538461538461538, 0.333333333333333 ],
																	"1 36" : [ -0.538461538461538, 1.0 ],
																	"1 37" : [ 0.384615384615385, 0.166666666666667 ],
																	"1 38" : [ 0.230769230769231, 0.333333333333333 ],
																	"1 39" : [ 0.692307692307692, -0.833333333333333 ],
																	"1 4" : [ -0.692307692307692, 0.333333333333333 ],
																	"1 40" : [ -1.0, -0.333333333333333 ],
																	"1 41" : [ -0.538461538461538, -0.5 ],
																	"1 42" : [ -0.692307692307692, 0.666666666666667 ],
																	"1 43" : [ -0.692307692307692, -0.333333333333333 ],
																	"1 44" : [ -0.384615384615385, -0.5 ],
																	"1 45" : [ 0.538461538461539, -0.166666666666667 ],
																	"1 46" : [ -1.0, -0.666666666666667 ],
																	"1 47" : [ 0.230769230769231, -0.666666666666667 ],
																	"1 48" : [ 0.846153846153846, -0.833333333333333 ],
																	"1 49" : [ 0.384615384615385, 0.0 ],
																	"1 5" : [ -0.692307692307692, 0.5 ],
																	"1 50" : [ -0.230769230769231, 1.0 ],
																	"1 51" : [ 0.384615384615385, 0.5 ],
																	"1 52" : [ -0.384615384615385, 1.0 ],
																	"1 53" : [ -0.076923076923077, 0.666666666666667 ],
																	"1 54" : [ 0.076923076923077, 0.5 ],
																	"1 55" : [ -0.692307692307692, 1.0 ],
																	"1 56" : [ -0.230769230769231, 0.333333333333333 ],
																	"1 57" : [ -0.538461538461538, -0.333333333333333 ],
																	"1 58" : [ -0.692307692307692, -0.166666666666667 ],
																	"1 59" : [ -0.384615384615385, 0.333333333333333 ],
																	"1 6" : [ -1.0, 0.166666666666667 ],
																	"1 60" : [ -0.538461538461538, -1.0 ],
																	"1 61" : [ -0.846153846153846, -0.333333333333333 ],
																	"1 62" : [ -0.230769230769231, -0.5 ],
																	"1 63" : [ -0.846153846153846, 0.833333333333333 ],
																	"1 64" : [ -0.692307692307692, -1.0 ],
																	"1 65" : [ -0.384615384615385, -0.666666666666667 ],
																	"1 66" : [ 0.846153846153846, -0.666666666666667 ],
																	"1 67" : [ 1.0, 0.666666666666667 ],
																	"1 68" : [ -0.846153846153846, -1.0 ],
																	"1 69" : [ -0.846153846153846, -0.833333333333333 ],
																	"1 7" : [ -0.384615384615385, 0.166666666666667 ],
																	"1 70" : [ 1.0, 0.5 ],
																	"1 71" : [ -0.846153846153846, -0.5 ],
																	"1 72" : [ 0.384615384615385, 0.833333333333333 ],
																	"1 73" : [ -0.846153846153846, -0.666666666666667 ],
																	"1 74" : [ -0.692307692307692, -0.833333333333333 ],
																	"1 75" : [ -1.0, -0.166666666666667 ],
																	"1 76" : [ -1.0, 0.666666666666667 ],
																	"1 77" : [ -0.230769230769231, -0.333333333333333 ],
																	"1 78" : [ -0.076923076923077, -0.166666666666667 ],
																	"1 79" : [ -0.384615384615385, -1.0 ],
																	"1 8" : [ -0.384615384615385, 0.666666666666667 ],
																	"1 80" : [ -0.230769230769231, -1.0 ],
																	"1 81" : [ 1.0, -0.833333333333333 ],
																	"1 82" : [ -1.0, 0.333333333333333 ],
																	"1 83" : [ 0.846153846153846, -0.5 ],
																	"1 84" : [ 0.538461538461539, 0.0 ],
																	"1 85" : [ 0.230769230769231, -0.166666666666667 ],
																	"1 86" : [ 0.076923076923077, 0.0 ],
																	"1 87" : [ -1.0, 0.833333333333333 ],
																	"1 88" : [ 0.230769230769231, -0.333333333333333 ],
																	"1 89" : [ -0.230769230769231, 0.666666666666667 ],
																	"1 9" : [ 0.846153846153846, 0.333333333333333 ],
																	"1 90" : [ -0.846153846153846, 0.0 ],
																	"1 91" : [ -0.846153846153846, 0.5 ],
																	"1 92" : [ 0.076923076923077, 0.166666666666667 ],
																	"1 93" : [ -0.692307692307692, 0.0 ],
																	"1 94" : [ 0.230769230769231, -0.5 ],
																	"1 95" : [ -0.230769230769231, 0.166666666666667 ],
																	"1 96" : [ -0.538461538461538, 0.833333333333333 ],
																	"1 97" : [ 0.538461538461539, 0.166666666666667 ],
																	"1 98" : [ -0.384615384615385, 0.5 ],
																	"1 99" : [ 0.692307692307692, 0.166666666666667 ]
																}

															}
,
															"Corpus2D_MIDI_kdtree" : 															{
																"cols" : 2,
																"data" : [ [ -0.076923076923077, 0.5 ], [ -0.230769230769231, 0.0 ], [ -0.538461538461538, -0.333333333333333 ], [ -0.538461538461538, -0.666666666666667 ], [ -0.846153846153846, -0.666666666666667 ], [ -1.0, -0.833333333333333 ], [ -0.846153846153846, -1.0 ], [ -1.0, -1.0 ], [ -0.846153846153846, -0.833333333333333 ], [ -1.0, -0.666666666666667 ], [ -0.538461538461538, -0.833333333333333 ], [ -0.692307692307692, -0.833333333333333 ], [ -0.692307692307692, -1.0 ], [ -0.692307692307692, -0.666666666666667 ], [ -0.846153846153846, -0.333333333333333 ], [ -1.0, -0.333333333333333 ], [ -0.846153846153846, -0.5 ], [ -1.0, -0.5 ], [ -1.0, 0.0 ], [ -1.0, -0.166666666666667 ], [ -0.846153846153846, -0.166666666666667 ], [ -0.692307692307692, -0.333333333333333 ], [ -0.692307692307692, -0.5 ], [ -0.692307692307692, -0.166666666666667 ], [ -0.538461538461538, -0.5 ], [ -0.230769230769231, -0.833333333333333 ], [ -0.230769230769231, -1.0 ], [ -0.384615384615385, -1.0 ], [ -0.538461538461538, -1.0 ], [ -0.384615384615385, -0.666666666666667 ], [ -0.384615384615385, -0.833333333333333 ], [ -0.230769230769231, -0.666666666666667 ], [ -0.076923076923077, -0.833333333333333 ], [ -0.076923076923077, -1.0 ], [ -0.076923076923077, -0.666666666666667 ], [ -0.230769230769231, -0.333333333333333 ], [ -0.384615384615385, -0.333333333333333 ], [ -0.230769230769231, -0.5 ], [ -0.384615384615385, -0.5 ], [ -0.384615384615385, -0.166666666666667 ], [ -0.538461538461538, -0.166666666666667 ], [ -0.230769230769231, -0.166666666666667 ], [ -0.076923076923077, -0.333333333333333 ], [ -0.076923076923077, -0.5 ], [ -0.076923076923077, 0.0 ], [ -0.538461538461538, 0.333333333333333 ], [ -0.692307692307692, 0.5 ], [ -0.846153846153846, 0.333333333333333 ], [ -0.846153846153846, 0.166666666666667 ], [ -0.846153846153846, 0.0 ], [ -1.0, 0.166666666666667 ], [ -1.0, 0.5 ], [ -1.0, 0.333333333333333 ], [ -0.692307692307692, 0.333333333333333 ], [ -0.692307692307692, 0.166666666666667 ], [ -0.692307692307692, 0.0 ], [ -0.846153846153846, 0.5 ], [ -0.846153846153846, 1.0 ], [ -1.0, 0.833333333333333 ], [ -0.846153846153846, 0.666666666666667 ], [ -1.0, 0.666666666666667 ], [ -0.846153846153846, 0.833333333333333 ], [ -1.0, 1.0 ], [ -0.692307692307692, 0.833333333333333 ], [ -0.538461538461538, 0.5 ], [ -0.692307692307692, 0.666666666666667 ], [ -0.692307692307692, 1.0 ], [ -0.538461538461538, 0.666666666666667 ], [ -0.384615384615385, 0.5 ], [ -0.538461538461538, 0.166666666666667 ], [ -0.384615384615385, 0.0 ], [ -0.538461538461538, 0.0 ], [ -0.384615384615385, 0.333333333333333 ], [ -0.384615384615385, 0.166666666666667 ], [ -0.230769230769231, 0.333333333333333 ], [ -0.076923076923077, 0.166666666666667 ], [ -0.230769230769231, 0.166666666666667 ], [ -0.230769230769231, 0.5 ], [ -0.230769230769231, 0.666666666666667 ], [ -0.384615384615385, 0.833333333333333 ], [ -0.384615384615385, 0.666666666666667 ], [ -0.538461538461538, 0.833333333333333 ], [ -0.384615384615385, 1.0 ], [ -0.538461538461538, 1.0 ], [ -0.076923076923077, 0.833333333333333 ], [ -0.076923076923077, 0.666666666666667 ], [ -0.230769230769231, 0.833333333333333 ], [ -0.230769230769231, 1.0 ], [ 0.384615384615385, 0.0 ], [ 0.538461538461539, -0.833333333333333 ], [ 0.076923076923077, -0.5 ], [ 0.230769230769231, -0.666666666666667 ], [ 0.076923076923077, -0.833333333333333 ], [ 0.230769230769231, -1.0 ], [ 0.076923076923077, -1.0 ], [ 0.230769230769231, -0.833333333333333 ], [ 0.076923076923077, -0.666666666666667 ], [ 0.384615384615385, -0.666666666666667 ], [ 0.384615384615385, -0.833333333333333 ], [ 0.384615384615385, -1.0 ], [ 0.538461538461539, -0.666666666666667 ], [ 0.230769230769231, -0.166666666666667 ], [ 0.230769230769231, -0.333333333333333 ], [ 0.230769230769231, -0.5 ], [ 0.076923076923077, -0.333333333333333 ], [ 0.076923076923077, -0.166666666666667 ], [ -0.076923076923077, -0.166666666666667 ], [ 0.384615384615385, -0.166666666666667 ], [ 0.384615384615385, -0.333333333333333 ], [ 0.384615384615385, -0.5 ], [ 0.538461538461539, -0.166666666666667 ], [ 0.538461538461539, -0.5 ], [ 0.846153846153846, -0.833333333333333 ], [ 0.846153846153846, -1.0 ], [ 0.692307692307692, -1.0 ], [ 0.538461538461539, -1.0 ], [ 0.692307692307692, -0.666666666666667 ], [ 0.692307692307692, -0.833333333333333 ], [ 0.846153846153846, -0.666666666666667 ], [ 1.0, -0.833333333333333 ], [ 1.0, -1.0 ], [ 1.0, -0.666666666666667 ], [ 0.846153846153846, -0.333333333333333 ], [ 0.538461538461539, -0.333333333333333 ], [ 0.846153846153846, -0.5 ], [ 0.692307692307692, -0.5 ], [ 0.692307692307692, -0.166666666666667 ], [ 0.692307692307692, -0.333333333333333 ], [ 0.846153846153846, -0.166666666666667 ], [ 1.0, -0.333333333333333 ], [ 1.0, -0.5 ], [ 1.0, -0.166666666666667 ], [ 0.538461538461539, 0.666666666666667 ], [ 0.538461538461539, 0.333333333333333 ], [ 0.230769230769231, 0.166666666666667 ], [ 0.076923076923077, 0.166666666666667 ], [ 0.230769230769231, 0.0 ], [ 0.076923076923077, 0.0 ], [ 0.076923076923077, 0.333333333333333 ], [ -0.076923076923077, 0.333333333333333 ], [ 0.230769230769231, 0.333333333333333 ], [ 0.538461538461539, 0.166666666666667 ], [ 0.384615384615385, 0.166666666666667 ], [ 0.384615384615385, 0.333333333333333 ], [ 0.230769230769231, 0.833333333333333 ], [ 0.076923076923077, 0.666666666666667 ], [ 0.230769230769231, 0.5 ], [ 0.076923076923077, 0.5 ], [ 0.230769230769231, 0.666666666666667 ], [ 0.076923076923077, 0.833333333333333 ], [ 0.384615384615385, 0.666666666666667 ], [ 0.538461538461539, 0.5 ], [ 0.384615384615385, 0.5 ], [ 0.384615384615385, 0.833333333333333 ], [ 0.692307692307692, 0.5 ], [ 0.846153846153846, 0.166666666666667 ], [ 0.846153846153846, 0.0 ], [ 0.692307692307692, 0.0 ], [ 0.538461538461539, 0.0 ], [ 0.692307692307692, 0.333333333333333 ], [ 0.692307692307692, 0.166666666666667 ], [ 0.846153846153846, 0.333333333333333 ], [ 1.0, 0.166666666666667 ], [ 1.0, 0.0 ], [ 1.0, 0.333333333333333 ], [ 0.846153846153846, 0.666666666666667 ], [ 0.538461538461539, 0.833333333333333 ], [ 0.846153846153846, 0.5 ], [ 0.692307692307692, 0.666666666666667 ], [ 0.692307692307692, 0.833333333333333 ], [ 0.846153846153846, 0.833333333333333 ], [ 1.0, 0.666666666666667 ], [ 1.0, 0.5 ], [ 1.0, 0.833333333333333 ] ],
																"ids" : [ "1 161", "1 103", "1 57", "1 111", "1 73", "1 19", "1 68", "1 23", "1 69", "1 46", "1 158", "1 74", "1 64", "1 21", "1 61", "1 40", "1 71", "1 171", "1 12", "1 75", "1 150", "1 43", "1 138", "1 58", "1 41", "1 33", "1 80", "1 79", "1 60", "1 65", "1 156", "1 105", "1 143", "1 27", "1 113", "1 77", "1 153", "1 62", "1 44", "1 136", "1 134", "1 32", "1 31", "1 148", "1 155", "1 35", "1 5", "1 104", "1 0", "1 90", "1 6", "1 20", "1 82", "1 4", "1 3", "1 93", "1 91", "1 13", "1 87", "1 30", "1 76", "1 63", "1 1", "1 29", "1 26", "1 42", "1 55", "1 24", "1 98", "1 2", "1 159", "1 145", "1 59", "1 7", "1 56", "1 146", "1 95", "1 120", "1 89", "1 116", "1 8", "1 96", "1 52", "1 36", "1 130", "1 53", "1 25", "1 50", "1 49", "1 135", "1 112", "1 47", "1 137", "1 18", "1 152", "1 114", "1 139", "1 123", "1 147", "1 100", "1 101", "1 85", "1 88", "1 94", "1 102", "1 168", "1 78", "1 124", "1 172", "1 121", "1 45", "1 169", "1 48", "1 122", "1 151", "1 166", "1 160", "1 39", "1 66", "1 81", "1 157", "1 149", "1 126", "1 170", "1 83", "1 34", "1 118", "1 162", "1 133", "1 128", "1 117", "1 132", "1 163", "1 173", "1 142", "1 92", "1 125", "1 86", "1 119", "1 164", "1 38", "1 97", "1 37", "1 140", "1 115", "1 106", "1 22", "1 54", "1 129", "1 28", "1 144", "1 131", "1 51", "1 72", "1 165", "1 10", "1 141", "1 167", "1 84", "1 154", "1 99", "1 9", "1 107", "1 127", "1 110", "1 108", "1 17", "1 109", "1 15", "1 16", "1 14", "1 67", "1 70", "1 11" ],
																"rows" : 174,
																"tree" : [ [ 1, 88 ], [ 2, 45 ], [ 3, 24 ], [ 4, 14 ], [ 5, 10 ], [ 6, 8 ], [ 7, -1 ], [ -1, -1 ], [ 9, -1 ], [ -1, -1 ], [ 11, 13 ], [ 12, -1 ], [ -1, -1 ], [ -1, -1 ], [ 15, 20 ], [ 16, 18 ], [ 17, -1 ], [ -1, -1 ], [ 19, -1 ], [ -1, -1 ], [ 21, 23 ], [ 22, -1 ], [ -1, -1 ], [ -1, -1 ], [ 25, 35 ], [ 26, 31 ], [ 27, 29 ], [ 28, -1 ], [ -1, -1 ], [ 30, -1 ], [ -1, -1 ], [ 32, 34 ], [ 33, -1 ], [ -1, -1 ], [ -1, -1 ], [ 36, 41 ], [ 37, 39 ], [ 38, -1 ], [ -1, -1 ], [ 40, -1 ], [ -1, -1 ], [ 42, 44 ], [ 43, -1 ], [ -1, -1 ], [ -1, -1 ], [ 46, 67 ], [ 47, 57 ], [ 48, 53 ], [ 49, 51 ], [ 50, -1 ], [ -1, -1 ], [ 52, -1 ], [ -1, -1 ], [ 54, 56 ], [ 55, -1 ], [ -1, -1 ], [ -1, -1 ], [ 58, 63 ], [ 59, 61 ], [ 60, -1 ], [ -1, -1 ], [ 62, -1 ], [ -1, -1 ], [ 64, 66 ], [ 65, -1 ], [ -1, -1 ], [ -1, -1 ], [ 68, 78 ], [ 69, 74 ], [ 70, 72 ], [ 71, -1 ], [ -1, -1 ], [ 73, -1 ], [ -1, -1 ], [ 75, 77 ], [ 76, -1 ], [ -1, -1 ], [ -1, -1 ], [ 79, 84 ], [ 80, 82 ], [ 81, -1 ], [ -1, -1 ], [ 83, -1 ], [ -1, -1 ], [ 85, 87 ], [ 86, -1 ], [ -1, -1 ], [ -1, -1 ], [ 89, 132 ], [ 90, 111 ], [ 91, 101 ], [ 92, 97 ], [ 93, 95 ], [ 94, -1 ], [ -1, -1 ], [ 96, -1 ], [ -1, -1 ], [ 98, 100 ], [ 99, -1 ], [ -1, -1 ], [ -1, -1 ], [ 102, 107 ], [ 103, 105 ], [ 104, -1 ], [ -1, -1 ], [ 106, -1 ], [ -1, -1 ], [ 108, 110 ], [ 109, -1 ], [ -1, -1 ], [ -1, -1 ], [ 112, 122 ], [ 113, 118 ], [ 114, 116 ], [ 115, -1 ], [ -1, -1 ], [ 117, -1 ], [ -1, -1 ], [ 119, 121 ], [ 120, -1 ], [ -1, -1 ], [ -1, -1 ], [ 123, 128 ], [ 124, 126 ], [ 125, -1 ], [ -1, -1 ], [ 127, -1 ], [ -1, -1 ], [ 129, 131 ], [ 130, -1 ], [ -1, -1 ], [ -1, -1 ], [ 133, 154 ], [ 134, 144 ], [ 135, 140 ], [ 136, 138 ], [ 137, -1 ], [ -1, -1 ], [ 139, -1 ], [ -1, -1 ], [ 141, 143 ], [ 142, -1 ], [ -1, -1 ], [ -1, -1 ], [ 145, 150 ], [ 146, 148 ], [ 147, -1 ], [ -1, -1 ], [ 149, -1 ], [ -1, -1 ], [ 151, 153 ], [ 152, -1 ], [ -1, -1 ], [ -1, -1 ], [ 155, 165 ], [ 156, 161 ], [ 157, 159 ], [ 158, -1 ], [ -1, -1 ], [ 160, -1 ], [ -1, -1 ], [ 162, 164 ], [ 163, -1 ], [ -1, -1 ], [ -1, -1 ], [ 166, 170 ], [ 167, 169 ], [ 168, -1 ], [ -1, -1 ], [ -1, -1 ], [ 171, 173 ], [ 172, -1 ], [ -1, -1 ], [ -1, -1 ] ]
															}
,
															"Corpus2D_kdtree" : 															{
																"cols" : 2,
																"data" : [ [ -0.011216447461354, 0.096310287837487 ], [ -0.173170459270021, -0.205985892866445 ], [ -0.459104989765825, -0.441413403068274 ], [ -0.719762869407089, -0.856799205889402 ], [ -0.67610719523091, -0.896520770641535 ], [ -0.758492189418409, -0.954852619401685 ], [ -0.730068602097606, -0.979393950689421 ], [ -0.835530031961103, -0.96625153698657 ], [ -0.879780771914356, -0.88473529419956 ], [ -0.908487094569237, -0.90369376056858 ], [ -0.493405652515171, -0.913711857147653 ], [ -0.547917831281839, -0.96265648016234 ], [ -0.601944580760054, -1.0 ], [ -0.567321349881492, -0.898951209534796 ], [ -0.542698357435893, -0.546405137129178 ], [ -0.857558544026355, -0.805005078652771 ], [ -0.705896612240095, -0.821547855554128 ], [ -0.815029076457726, -0.840480966328989 ], [ -0.602727587927857, -0.640439663301145 ], [ -0.700250799588134, -0.760737942060247 ], [ -0.472910245516396, -0.501810131613769 ], [ -0.498373678851947, -0.852363464297961 ], [ -0.522306071590591, -0.528771437395998 ], [ -0.50061783508273, -0.393105771325997 ], [ -0.409271215023837, -0.525835960997552 ], [ -0.298517201484438, -0.675745304386731 ], [ -0.315647984342356, -0.828434224940169 ], [ -0.356639689782837, -0.891891107811825 ], [ -0.447260330798751, -0.951946592556611 ], [ -0.302896889622481, -0.595104539107094 ], [ -0.374482658099799, -0.56699308158408 ], [ -0.065667382259057, -0.583352380653814 ], [ -0.106857340323324, -0.683278916721044 ], [ -0.145240176231142, -0.618300490541581 ], [ -0.271734047722049, -0.544798245607861 ], [ -0.225545821514405, -0.338526720383298 ], [ -0.36776500929595, -0.294267914055793 ], [ -0.273727632313921, -0.38375277023472 ], [ -0.412832602622745, -0.333214169344701 ], [ -0.313781236263026, -0.216190779305593 ], [ -0.413670246929798, -0.247204944337136 ], [ -0.125827322842162, -0.304904614660919 ], [ -0.149800788489284, -0.493571000842149 ], [ -0.217394928672637, -0.454989602039891 ], [ -0.161143871621178, -0.26369947593305 ], [ -0.417035448651472, 0.761137185854629 ], [ -0.615934515759725, 0.859192674757173 ], [ -0.716460468042918, 0.743756354543693 ], [ -0.737756756543891, 0.794999983673946 ], [ -0.823017422448991, 0.727937840509717 ], [ -0.909454705799023, 0.794167616597506 ], [ -0.861703854643417, 0.853914614440278 ], [ -0.943649063054861, 0.825173246436698 ], [ -0.675562902074454, 0.705748878954434 ], [ -0.435436187354873, 0.671165443319367 ], [ -0.587363385216371, 0.684250848878171 ], [ -0.606800633906058, 0.778082456612742 ], [ -0.784919985885508, 0.907830769057678 ], [ -0.981341662610347, 0.942483568475816 ], [ -0.894019978969762, 0.881115475577418 ], [ -1.0, 0.878058924902298 ], [ -0.873861422943332, 1.0 ], [ -0.895666302490721, 0.973689369371036 ], [ -0.713785987305073, 0.939079294276815 ], [ -0.460130811959921, 0.861638382981459 ], [ -0.531246991284361, 0.925063622767915 ], [ -0.733064533126387, 0.97936129201031 ], [ -0.305873149063765, 0.592843131579688 ], [ -0.090466833978644, 0.447015170300552 ], [ -0.157843129175329, 0.417587178654753 ], [ -0.232373249248325, -0.103478787903257 ], [ -0.35939077076934, -0.188145506235658 ], [ -0.176989607718992, 0.512154796094144 ], [ -0.236522380794647, 0.461980653252194 ], [ -0.039009622329639, 0.329357255973739 ], [ -0.014164078318814, -0.062674079433681 ], [ -0.04608127430551, -0.082195872871942 ], [ -0.018309297001259, 0.519194301325643 ], [ -0.212988896703958, 0.875400272621621 ], [ -0.271311490988863, 0.856288444063188 ], [ -0.303830303332637, 0.733102103603569 ], [ -0.337134375774102, 0.80696764658852 ], [ -0.219089462560185, 0.944899774535532 ], [ -0.365426672690748, 0.943927457838996 ], [ -0.110351611915058, 0.775799961193659 ], [ -0.106398281208685, 0.651443397855578 ], [ -0.169600468181847, 0.70498592402784 ], [ -0.071623439622106, 0.87616362738072 ], [ 0.893304787195935, 0.151065737887501 ], [ 0.449349677865245, -0.198427822661041 ], [ 0.354332856917219, -0.1644241979792 ], [ 0.171156163110687, -0.565157606569402 ], [ 0.016475409136769, -0.487638661469162 ], [ 0.158630546320529, -0.651272844121232 ], [ 0.013425087499061, -0.572402949789678 ], [ 0.111403575189257, -0.463892363518352 ], [ -0.009147765074036, -0.396265513327687 ], [ 0.397990900402019, -0.434666974737073 ], [ 0.370004392024191, -0.462458905411019 ], [ 0.357407903181836, -0.618647446368627 ], [ 0.197405762496836, -0.339002542278936 ], [ 0.186140683700119, 0.11755243217595 ], [ 0.137780651627331, -0.011576861974108 ], [ 0.159244630080556, -0.117050651979177 ], [ 0.039207897530242, -0.148302997536345 ], [ 0.097879727372655, 0.004182011608766 ], [ 0.059327261744282, 0.022573285428773 ], [ 0.31875282445917, 0.072102199185082 ], [ 0.403265127318472, -0.043549770736073 ], [ 0.240398056988315, -0.078493263180297 ], [ 0.448894643457135, 0.130603036974588 ], [ 0.64969113060227, -0.301828917875333 ], [ 0.58306405191522, -0.519321910799379 ], [ 0.562172939963243, -0.412186088817935 ], [ 0.459618390323274, -0.573249957028025 ], [ 0.45413922900441, -0.524112089896228 ], [ 0.533318345835516, -0.385848658318974 ], [ 0.452586009289764, -0.33985774935718 ], [ 0.725957747532479, -0.383913517838087 ], [ 0.675174632328012, -0.495029245482629 ], [ 0.599827432406953, -0.459419121277145 ], [ 0.759205798819472, -0.359170849104551 ], [ 0.72068026610279, 0.00054590143356 ], [ 0.623498147997289, -0.095111539534581 ], [ 0.607738281431405, -0.211789417378864 ], [ 0.476169440743704, -0.254730055718166 ], [ 0.504117578518089, -0.089748473490186 ], [ 0.48592257245066, 0.062224269834348 ], [ 0.838302854827528, -0.086215070609068 ], [ 0.770084640015766, -0.225363380349766 ], [ 0.731616872664499, -0.147256715888181 ], [ 0.753706334157403, 0.099021206928718 ], [ 0.449628318657436, 0.282028619967202 ], [ 0.059466431779307, 0.465973632187303 ], [ 0.250702573328849, 0.255946092468608 ], [ 0.131600381353651, 0.352202506614121 ], [ 0.054557736379597, 0.179573894584998 ], [ 0.022770060483076, 0.243639461622016 ], [ 0.231305997049026, 0.464038164604266 ], [ 0.011842134411361, 0.461550092190259 ], [ 0.258437823320621, 0.293483404756333 ], [ 0.395247538270312, 0.292902972153176 ], [ 0.305436760777972, 0.227619387906091 ], [ 0.282095492121545, 0.401599821013266 ], [ 0.264183051369723, 0.563882286369386 ], [ 0.054830347661183, 0.563695694791781 ], [ 0.110488369939836, 0.538292005426422 ], [ 0.072743119071695, 0.479005996288001 ], [ 0.100480267526528, 0.59830431876737 ], [ 0.088106540167501, 0.691397655496657 ], [ 0.428577470655133, 0.641627340924262 ], [ 0.363922398592097, 0.504050618439865 ], [ 0.307051719973981, 0.511788516255609 ], [ 0.309418976155657, 0.719763773663686 ], [ 1.0, 0.4719250321818 ], [ 0.709710397062067, 0.404682919164225 ], [ 0.497311320556439, 0.212553569829364 ], [ 0.672626174785436, 0.189691706913114 ], [ 0.562695084123915, 0.153224631825327 ], [ 0.599226135061525, 0.42832418153588 ], [ 0.520852258005966, 0.404883221891064 ], [ 0.966983188384664, 0.373306642937982 ], [ 0.86595933157267, 0.161146942054489 ], [ 0.725215386344888, 0.338003269631399 ], [ 0.8868370419192, 0.429243751872318 ], [ 0.839578970180789, 0.60886216982607 ], [ 0.692214525452434, 0.608007490476074 ], [ 0.721309300311546, 0.565285216186097 ], [ 0.52966299148263, 0.52723753175094 ], [ 0.591980479910349, 0.671523189349861 ], [ 0.905561964950029, 0.542572638587857 ], [ 0.981324945245938, 0.526797109234754 ], [ 0.879629941798068, 0.484444624861693 ], [ 0.906303052211675, 0.565632000893608 ] ],
																"ids" : [ "1 146", "1 32", "1 43", "1 73", "1 74", "1 68", "1 64", "1 23", "1 46", "1 19", "1 156", "1 79", "1 60", "1 158", "1 40", "1 171", "1 71", "1 69", "1 138", "1 21", "1 61", "1 111", "1 41", "1 57", "1 44", "1 143", "1 33", "1 27", "1 80", "1 105", "1 65", "1 18", "1 152", "1 113", "1 62", "1 77", "1 58", "1 153", "1 150", "1 136", "1 134", "1 31", "1 148", "1 137", "1 78", "1 24", "1 29", "1 104", "1 91", "1 75", "1 82", "1 12", "1 76", "1 0", "1 4", "1 5", "1 42", "1 63", "1 87", "1 6", "1 1", "1 13", "1 20", "1 55", "1 96", "1 36", "1 30", "1 3", "1 93", "1 59", "1 159", "1 145", "1 2", "1 35", "1 164", "1 103", "1 155", "1 120", "1 50", "1 26", "1 8", "1 90", "1 116", "1 52", "1 25", "1 89", "1 98", "1 130", "1 127", "1 169", "1 124", "1 47", "1 114", "1 100", "1 139", "1 147", "1 112", "1 166", "1 121", "1 123", "1 94", "1 125", "1 85", "1 88", "1 102", "1 168", "1 86", "1 49", "1 45", "1 172", "1 84", "1 66", "1 39", "1 122", "1 135", "1 101", "1 160", "1 151", "1 81", "1 34", "1 48", "1 149", "1 133", "1 118", "1 162", "1 170", "1 157", "1 83", "1 128", "1 126", "1 117", "1 132", "1 173", "1 7", "1 142", "1 119", "1 92", "1 95", "1 22", "1 161", "1 38", "1 97", "1 37", "1 140", "1 129", "1 53", "1 54", "1 56", "1 106", "1 28", "1 72", "1 144", "1 51", "1 115", "1 70", "1 165", "1 167", "1 141", "1 99", "1 154", "1 131", "1 110", "1 10", "1 9", "1 107", "1 14", "1 16", "1 15", "1 163", "1 17", "1 108", "1 67", "1 109", "1 11" ],
																"rows" : 174,
																"tree" : [ [ 1, 88 ], [ 2, 45 ], [ 3, 24 ], [ 4, 14 ], [ 5, 10 ], [ 6, 8 ], [ 7, -1 ], [ -1, -1 ], [ 9, -1 ], [ -1, -1 ], [ 11, 13 ], [ 12, -1 ], [ -1, -1 ], [ -1, -1 ], [ 15, 20 ], [ 16, 18 ], [ 17, -1 ], [ -1, -1 ], [ 19, -1 ], [ -1, -1 ], [ 21, 23 ], [ 22, -1 ], [ -1, -1 ], [ -1, -1 ], [ 25, 35 ], [ 26, 31 ], [ 27, 29 ], [ 28, -1 ], [ -1, -1 ], [ 30, -1 ], [ -1, -1 ], [ 32, 34 ], [ 33, -1 ], [ -1, -1 ], [ -1, -1 ], [ 36, 41 ], [ 37, 39 ], [ 38, -1 ], [ -1, -1 ], [ 40, -1 ], [ -1, -1 ], [ 42, 44 ], [ 43, -1 ], [ -1, -1 ], [ -1, -1 ], [ 46, 67 ], [ 47, 57 ], [ 48, 53 ], [ 49, 51 ], [ 50, -1 ], [ -1, -1 ], [ 52, -1 ], [ -1, -1 ], [ 54, 56 ], [ 55, -1 ], [ -1, -1 ], [ -1, -1 ], [ 58, 63 ], [ 59, 61 ], [ 60, -1 ], [ -1, -1 ], [ 62, -1 ], [ -1, -1 ], [ 64, 66 ], [ 65, -1 ], [ -1, -1 ], [ -1, -1 ], [ 68, 78 ], [ 69, 74 ], [ 70, 72 ], [ 71, -1 ], [ -1, -1 ], [ 73, -1 ], [ -1, -1 ], [ 75, 77 ], [ 76, -1 ], [ -1, -1 ], [ -1, -1 ], [ 79, 84 ], [ 80, 82 ], [ 81, -1 ], [ -1, -1 ], [ 83, -1 ], [ -1, -1 ], [ 85, 87 ], [ 86, -1 ], [ -1, -1 ], [ -1, -1 ], [ 89, 132 ], [ 90, 111 ], [ 91, 101 ], [ 92, 97 ], [ 93, 95 ], [ 94, -1 ], [ -1, -1 ], [ 96, -1 ], [ -1, -1 ], [ 98, 100 ], [ 99, -1 ], [ -1, -1 ], [ -1, -1 ], [ 102, 107 ], [ 103, 105 ], [ 104, -1 ], [ -1, -1 ], [ 106, -1 ], [ -1, -1 ], [ 108, 110 ], [ 109, -1 ], [ -1, -1 ], [ -1, -1 ], [ 112, 122 ], [ 113, 118 ], [ 114, 116 ], [ 115, -1 ], [ -1, -1 ], [ 117, -1 ], [ -1, -1 ], [ 119, 121 ], [ 120, -1 ], [ -1, -1 ], [ -1, -1 ], [ 123, 128 ], [ 124, 126 ], [ 125, -1 ], [ -1, -1 ], [ 127, -1 ], [ -1, -1 ], [ 129, 131 ], [ 130, -1 ], [ -1, -1 ], [ -1, -1 ], [ 133, 154 ], [ 134, 144 ], [ 135, 140 ], [ 136, 138 ], [ 137, -1 ], [ -1, -1 ], [ 139, -1 ], [ -1, -1 ], [ 141, 143 ], [ 142, -1 ], [ -1, -1 ], [ -1, -1 ], [ 145, 150 ], [ 146, 148 ], [ 147, -1 ], [ -1, -1 ], [ 149, -1 ], [ -1, -1 ], [ 151, 153 ], [ 152, -1 ], [ -1, -1 ], [ -1, -1 ], [ 155, 165 ], [ 156, 161 ], [ 157, 159 ], [ 158, -1 ], [ -1, -1 ], [ 160, -1 ], [ -1, -1 ], [ 162, 164 ], [ 163, -1 ], [ -1, -1 ], [ -1, -1 ], [ 166, 170 ], [ 167, 169 ], [ 168, -1 ], [ -1, -1 ], [ -1, -1 ], [ 171, 173 ], [ 172, -1 ], [ -1, -1 ], [ -1, -1 ] ]
															}

														}
 ],
													"MIDI lowest note" : [ 60.0 ],
													"Navigation Coordinates" : [ 0 ],
													"Navigation Type[1]" : [ 0.0 ],
													"live.drop[12]" : [ "" ],
													"live.drop[14]" : [ "" ],
													"live.drop[18]" : [ "" ],
													"live.drop[22]" : [ "" ],
													"live.drop[23]" : [ "" ],
													"live.drop[24]" : [ "" ],
													"live.drop[25]" : [ "" ],
													"live.drop[26]" : [ "" ],
													"live.menu" : [ 2 ],
													"live.menu[1]" : [ 2 ],
													"live.menu[3]" : [ 2 ],
													"live.numbox[1]" : [ 13 ],
													"live.numbox[2]" : [ 12 ],
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
										"name" : "___MosaiqueServer_v0.1.4.amxd",
										"filename" : "___MosaiqueServer_v0.1.4.amxd.maxsnap",
										"filepath" : "~/Documents/Max 9/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "8ebe287862e46006182d7bbb8d679884"
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
					"destination" : [ "obj-19", 0 ],
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
					"destination" : [ "obj-30", 0 ],
					"order" : 1,
					"source" : [ "obj-188", 0 ]
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
					"destination" : [ "obj-31", 0 ],
					"order" : 1,
					"source" : [ "obj-189", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-207", 1 ],
					"source" : [ "obj-19", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-207", 0 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
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
					"destination" : [ "obj-19", 0 ],
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
					"destination" : [ "obj-30", 0 ],
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
					"destination" : [ "obj-180", 0 ],
					"order" : 0,
					"source" : [ "obj-200", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"order" : 1,
					"source" : [ "obj-200", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
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
					"destination" : [ "obj-215", 0 ],
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
					"destination" : [ "obj-207", 1 ],
					"source" : [ "obj-30", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-207", 0 ],
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-207", 1 ],
					"source" : [ "obj-31", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-207", 0 ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-207", 1 ],
					"source" : [ "obj-32", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-207", 0 ],
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
					"destination" : [ "obj-207", 1 ],
					"source" : [ "obj-4", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-207", 0 ],
					"source" : [ "obj-4", 0 ]
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
				"name" : "__MosaiquePlayers.amxd",
				"bootpath" : "~/Documents/GitHub/Mosaique",
				"patcherrelativepath" : ".",
				"type" : "amxd",
				"implicit" : 1
			}
, 			{
				"name" : "__MosaiquePlayers.amxd.maxsnap",
				"bootpath" : "~/Documents/Max 9/Snapshots",
				"patcherrelativepath" : "../../Max 9/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "__MosaiquePlayers.amxd_20250617.maxsnap",
				"bootpath" : "~/Documents/Max 9/Snapshots",
				"patcherrelativepath" : "../../Max 9/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "__MosaiquePlayers.amxd_20250617_1.maxsnap",
				"bootpath" : "~/Documents/Max 9/Snapshots",
				"patcherrelativepath" : "../../Max 9/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "__MosaiquePlayers.amxd_20250617_2.maxsnap",
				"bootpath" : "~/Documents/Max 9/Snapshots",
				"patcherrelativepath" : "../../Max 9/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "___MosaiqueServer_v0.1.4.amxd",
				"bootpath" : "~/Documents/GitHub/Mosaique",
				"patcherrelativepath" : ".",
				"type" : "amxd",
				"implicit" : 1
			}
, 			{
				"name" : "___MosaiqueServer_v0.1.4.amxd.maxsnap",
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
				"name" : "_mosaique.midiNotes.maxpat",
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
				"name" : "_mosaique.serverSelect.maxpat",
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
				"name" : "cog.png",
				"bootpath" : "~/Documents/GitHub/Mosaique",
				"patcherrelativepath" : ".",
				"type" : "PNG",
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
				"bootpath" : "~/Documents/GitHub/Mosaique",
				"patcherrelativepath" : ".",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "fluid.umap~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "fluid.waveform~.js",
				"bootpath" : "~/Documents/GitHub/Mosaique",
				"patcherrelativepath" : ".",
				"type" : "TEXT",
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
				"name" : "position_index.js",
				"bootpath" : "~/Documents/GitHub/Mosaique",
				"patcherrelativepath" : ".",
				"type" : "TEXT",
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
