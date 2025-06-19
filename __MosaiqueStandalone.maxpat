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
		"rect" : [ 41.0, 100.0, 1026.0, 875.0 ],
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
					"hidden" : 1,
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
						"active" : 0,
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
									"Basic - Pitch" : -18.0,
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
									"Player Output Gain" : -6.0,
									"Player Pitch" : 0.0,
									"Player Pitch-Speed Link" : 1.0,
									"Player Play Mode" : 0.0,
									"Player Position" : 1.0,
									"Player Release" : 0.05,
									"Player Speed" : 1.0,
									"Player Stop All" : 0.0,
									"live.menu[17]" : 0.0,
									"blob" : 									{
										"Basic - Voice Count" : [ 16 ],
										"BasicPlayer_VoiceNum" : [ 8 ],
										"MIDI lowest note" : [ 0.0 ],
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
												"Basic - Pitch" : -18.0,
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
												"Player Output Gain" : -6.0,
												"Player Pitch" : 0.0,
												"Player Pitch-Speed Link" : 1.0,
												"Player Play Mode" : 0.0,
												"Player Position" : 1.0,
												"Player Release" : 0.05,
												"Player Speed" : 1.0,
												"Player Stop All" : 0.0,
												"live.menu[17]" : 0.0,
												"blob" : 												{
													"Basic - Voice Count" : [ 16 ],
													"BasicPlayer_VoiceNum" : [ 8 ],
													"MIDI lowest note" : [ 0.0 ],
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
					"hidden" : 1,
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
						"active" : 0,
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
									"Basic - Pitch" : -18.0,
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
									"Player Output Gain" : -6.0,
									"Player Pitch" : 0.0,
									"Player Pitch-Speed Link" : 1.0,
									"Player Play Mode" : 0.0,
									"Player Position" : 1.0,
									"Player Release" : 0.05,
									"Player Speed" : 1.0,
									"Player Stop All" : 0.0,
									"live.menu[17]" : 0.0,
									"blob" : 									{
										"Basic - Voice Count" : [ 16 ],
										"BasicPlayer_VoiceNum" : [ 8 ],
										"MIDI lowest note" : [ 0.0 ],
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
												"Basic - Pitch" : -18.0,
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
												"Player Output Gain" : -6.0,
												"Player Pitch" : 0.0,
												"Player Pitch-Speed Link" : 1.0,
												"Player Play Mode" : 0.0,
												"Player Position" : 1.0,
												"Player Release" : 0.05,
												"Player Speed" : 1.0,
												"Player Stop All" : 0.0,
												"live.menu[17]" : 0.0,
												"blob" : 												{
													"Basic - Voice Count" : [ 16 ],
													"BasicPlayer_VoiceNum" : [ 8 ],
													"MIDI lowest note" : [ 0.0 ],
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
					"hidden" : 1,
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
						"active" : 0,
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
									"Basic - Pitch" : -24.0,
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
									"Player Speed" : 0.25,
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
							"active" : 0
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
												"Basic - Pitch" : -24.0,
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
												"Player Speed" : 0.25,
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
										"active" : 0
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
					"hidden" : 1,
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
						"active" : 0,
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
									"Basic - Pitch" : -24.0,
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
									"Player Speed" : 0.25,
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
							"active" : 0
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
												"Basic - Pitch" : -24.0,
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
												"Player Speed" : 0.25,
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
										"active" : 0
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
									"Basic - Attack" : 0.0001,
									"Basic - Fine Tune" : 0.0,
									"Basic - Output Gain" : -28.806294784934021,
									"Basic - Pitch" : 0.0,
									"Basic - Play Mode" : 0.0,
									"Basic - Release" : 0.05,
									"Basic - Stop All" : 0.0,
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
									"Player Pitch-Speed Link" : 1.0,
									"Player Speed" : 2.13117801354872,
									"live.menu[17]" : 0.0,
									"blob" : 									{
										"3DNav_ViewerOnOff" : [ 0.0 ],
										"Basic - Voice Count" : [ 16 ],
										"CorpusInfos" : [ 											{
												"1Corpus" : 												{
													"name" : "Bonus_Analogue_DrumHits",
													"color" : [ 0.896585, 0.250263, 0.275095, 1.0 ],
													"analysisSR" : 96000.0,
													"bufferLength" : 3957929,
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
													"analysisSR" : 96000.0
												}
,
												"3Corpus" : 												{
													"name" : "Corpus 3",
													"color" : [ 0.944058, 0.453164, 0.249649, 1.0 ],
													"analysisSR" : 96000.0
												}
,
												"4Corpus" : 												{
													"name" : "Corpus 4",
													"color" : [ 0.978878, 0.63581, 0.080798, 1.0 ],
													"analysisSR" : 96000.0
												}
,
												"5Corpus" : 												{
													"name" : "Corpus 5",
													"color" : [ 0.838325, 0.803311, 0.249391, 1.0 ],
													"analysisSR" : 96000.0
												}
,
												"6Corpus" : 												{
													"name" : "Corpus 6",
													"color" : [ 0.261561, 0.694339, 0.381796, 1.0 ],
													"analysisSR" : 96000.0
												}
,
												"7Corpus" : 												{
													"name" : "Corpus 7",
													"color" : [ 0.057735, 0.397169, 0.437412, 1.0 ],
													"analysisSR" : 96000.0
												}
,
												"8Corpus" : 												{
													"name" : "Corpus 8",
													"color" : [ 0.920387, 0.277595, 0.449154, 1.0 ],
													"analysisSR" : 96000.0
												}
,
												"CorpusPath" : 												{
													"cols" : 1,
													"data" : 													{
														"1 0" : [ "Macintosh HD:/Users/davidpiazza/Sounds/techno_samples/Bonus_Analogue_DrumHits/Amdek_Perc01.wav" ],
														"1 1" : [ "Macintosh HD:/Users/davidpiazza/Sounds/techno_samples/Bonus_Analogue_DrumHits/Amdek_Perc02.wav" ],
														"1 10" : [ "Macintosh HD:/Users/davidpiazza/Sounds/techno_samples/Bonus_Analogue_DrumHits/Amdek_Perc11.wav" ],
														"1 100" : [ "Macintosh HD:/Users/davidpiazza/Sounds/techno_samples/Bonus_Analogue_DrumHits/Jomox_Tom06.wav" ],
														"1 101" : [ "Macintosh HD:/Users/davidpiazza/Sounds/techno_samples/Bonus_Analogue_DrumHits/Jomox_Tom07.wav" ],
														"1 102" : [ "Macintosh HD:/Users/davidpiazza/Sounds/techno_samples/Bonus_Analogue_DrumHits/Jomox_Tom08.wav" ],
														"1 103" : [ "Macintosh HD:/Users/davidpiazza/Sounds/techno_samples/Bonus_Analogue_DrumHits/Jomox_Tom09.wav" ],
														"1 104" : [ "Macintosh HD:/Users/davidpiazza/Sounds/techno_samples/Bonus_Analogue_DrumHits/Vermona_Hat01.wav" ],
														"1 105" : [ "Macintosh HD:/Users/davidpiazza/Sounds/techno_samples/Bonus_Analogue_DrumHits/Vermona_Hat02.wav" ],
														"1 106" : [ "Macintosh HD:/Users/davidpiazza/Sounds/techno_samples/Bonus_Analogue_DrumHits/Vermona_Hat03.wav" ],
														"1 107" : [ "Macintosh HD:/Users/davidpiazza/Sounds/techno_samples/Bonus_Analogue_DrumHits/Vermona_Hat04.wav" ],
														"1 108" : [ "Macintosh HD:/Users/davidpiazza/Sounds/techno_samples/Bonus_Analogue_DrumHits/Vermona_Hat05.wav" ],
														"1 109" : [ "Macintosh HD:/Users/davidpiazza/Sounds/techno_samples/Bonus_Analogue_DrumHits/Vermona_Hat06.wav" ],
														"1 11" : [ "Macintosh HD:/Users/davidpiazza/Sounds/techno_samples/Bonus_Analogue_DrumHits/Amdek_Perc12.wav" ],
														"1 110" : [ "Macintosh HD:/Users/davidpiazza/Sounds/techno_samples/Bonus_Analogue_DrumHits/Vermona_Hat07.wav" ],
														"1 111" : [ "Macintosh HD:/Users/davidpiazza/Sounds/techno_samples/Bonus_Analogue_DrumHits/Vermona_Hat08.wav" ],
														"1 112" : [ "Macintosh HD:/Users/davidpiazza/Sounds/techno_samples/Bonus_Analogue_DrumHits/Vermona_Hat09.wav" ],
														"1 113" : [ "Macintosh HD:/Users/davidpiazza/Sounds/techno_samples/Bonus_Analogue_DrumHits/Vermona_Hat10.wav" ],
														"1 114" : [ "Macintosh HD:/Users/davidpiazza/Sounds/techno_samples/Bonus_Analogue_DrumHits/Vermona_Hat11.wav" ],
														"1 115" : [ "Macintosh HD:/Users/davidpiazza/Sounds/techno_samples/Bonus_Analogue_DrumHits/Vermona_Hat12.wav" ],
														"1 116" : [ "Macintosh HD:/Users/davidpiazza/Sounds/techno_samples/Bonus_Analogue_DrumHits/Vermona_Hat13.wav" ],
														"1 117" : [ "Macintosh HD:/Users/davidpiazza/Sounds/techno_samples/Bonus_Analogue_DrumHits/Vermona_Hat14.wav" ],
														"1 118" : [ "Macintosh HD:/Users/davidpiazza/Sounds/techno_samples/Bonus_Analogue_DrumHits/Vermona_Hat15.wav" ],
														"1 119" : [ "Macintosh HD:/Users/davidpiazza/Sounds/techno_samples/Bonus_Analogue_DrumHits/Vermona_Hat16.wav" ],
														"1 12" : [ "Macintosh HD:/Users/davidpiazza/Sounds/techno_samples/Bonus_Analogue_DrumHits/Amdek_Perc13.wav" ],
														"1 120" : [ "Macintosh HD:/Users/davidpiazza/Sounds/techno_samples/Bonus_Analogue_DrumHits/Vermona_Kick01.wav" ],
														"1 121" : [ "Macintosh HD:/Users/davidpiazza/Sounds/techno_samples/Bonus_Analogue_DrumHits/Vermona_Kick02.wav" ],
														"1 122" : [ "Macintosh HD:/Users/davidpiazza/Sounds/techno_samples/Bonus_Analogue_DrumHits/Vermona_Kick03.wav" ],
														"1 123" : [ "Macintosh HD:/Users/davidpiazza/Sounds/techno_samples/Bonus_Analogue_DrumHits/Vermona_Kick04.wav" ],
														"1 124" : [ "Macintosh HD:/Users/davidpiazza/Sounds/techno_samples/Bonus_Analogue_DrumHits/Vermona_Kick05.wav" ],
														"1 125" : [ "Macintosh HD:/Users/davidpiazza/Sounds/techno_samples/Bonus_Analogue_DrumHits/Vermona_Kick06.wav" ],
														"1 126" : [ "Macintosh HD:/Users/davidpiazza/Sounds/techno_samples/Bonus_Analogue_DrumHits/Vermona_Kick07.wav" ],
														"1 127" : [ "Macintosh HD:/Users/davidpiazza/Sounds/techno_samples/Bonus_Analogue_DrumHits/Vermona_Kick08.wav" ],
														"1 128" : [ "Macintosh HD:/Users/davidpiazza/Sounds/techno_samples/Bonus_Analogue_DrumHits/Vermona_Kick09.wav" ],
														"1 129" : [ "Macintosh HD:/Users/davidpiazza/Sounds/techno_samples/Bonus_Analogue_DrumHits/Vermona_Kick10.wav" ],
														"1 13" : [ "Macintosh HD:/Users/davidpiazza/Sounds/techno_samples/Bonus_Analogue_DrumHits/Amdek_Perc14.wav" ],
														"1 130" : [ "Macintosh HD:/Users/davidpiazza/Sounds/techno_samples/Bonus_Analogue_DrumHits/Vermona_Kick11.wav" ],
														"1 131" : [ "Macintosh HD:/Users/davidpiazza/Sounds/techno_samples/Bonus_Analogue_DrumHits/Vermona_Kick12.wav" ],
														"1 132" : [ "Macintosh HD:/Users/davidpiazza/Sounds/techno_samples/Bonus_Analogue_DrumHits/Vermona_Kick13.wav" ],
														"1 133" : [ "Macintosh HD:/Users/davidpiazza/Sounds/techno_samples/Bonus_Analogue_DrumHits/Vermona_Kick14.wav" ],
														"1 134" : [ "Macintosh HD:/Users/davidpiazza/Sounds/techno_samples/Bonus_Analogue_DrumHits/Vermona_Kick15.wav" ],
														"1 135" : [ "Macintosh HD:/Users/davidpiazza/Sounds/techno_samples/Bonus_Analogue_DrumHits/Vermona_Kick16.wav" ],
														"1 136" : [ "Macintosh HD:/Users/davidpiazza/Sounds/techno_samples/Bonus_Analogue_DrumHits/Vermona_Kick17.wav" ],
														"1 137" : [ "Macintosh HD:/Users/davidpiazza/Sounds/techno_samples/Bonus_Analogue_DrumHits/Vermona_Kick18.wav" ],
														"1 138" : [ "Macintosh HD:/Users/davidpiazza/Sounds/techno_samples/Bonus_Analogue_DrumHits/Vermona_Kick19.wav" ],
														"1 139" : [ "Macintosh HD:/Users/davidpiazza/Sounds/techno_samples/Bonus_Analogue_DrumHits/Vermona_Kick20-.wav" ],
														"1 14" : [ "Macintosh HD:/Users/davidpiazza/Sounds/techno_samples/Bonus_Analogue_DrumHits/Amdek_Perc15.wav" ],
														"1 140" : [ "Macintosh HD:/Users/davidpiazza/Sounds/techno_samples/Bonus_Analogue_DrumHits/Vermona_Misc01.wav" ],
														"1 141" : [ "Macintosh HD:/Users/davidpiazza/Sounds/techno_samples/Bonus_Analogue_DrumHits/Vermona_Misc02.wav" ],
														"1 142" : [ "Macintosh HD:/Users/davidpiazza/Sounds/techno_samples/Bonus_Analogue_DrumHits/Vermona_Misc03.wav" ],
														"1 143" : [ "Macintosh HD:/Users/davidpiazza/Sounds/techno_samples/Bonus_Analogue_DrumHits/Vermona_Misc04.wav" ],
														"1 144" : [ "Macintosh HD:/Users/davidpiazza/Sounds/techno_samples/Bonus_Analogue_DrumHits/Vermona_Misc05.wav" ],
														"1 145" : [ "Macintosh HD:/Users/davidpiazza/Sounds/techno_samples/Bonus_Analogue_DrumHits/Vermona_Misc06.wav" ],
														"1 146" : [ "Macintosh HD:/Users/davidpiazza/Sounds/techno_samples/Bonus_Analogue_DrumHits/Vermona_Misc07.wav" ],
														"1 147" : [ "Macintosh HD:/Users/davidpiazza/Sounds/techno_samples/Bonus_Analogue_DrumHits/Vermona_Misc08.wav" ],
														"1 148" : [ "Macintosh HD:/Users/davidpiazza/Sounds/techno_samples/Bonus_Analogue_DrumHits/Vermona_Misc09.wav" ],
														"1 149" : [ "Macintosh HD:/Users/davidpiazza/Sounds/techno_samples/Bonus_Analogue_DrumHits/Vermona_Misc10.wav" ],
														"1 15" : [ "Macintosh HD:/Users/davidpiazza/Sounds/techno_samples/Bonus_Analogue_DrumHits/Amdek_Perc16.wav" ],
														"1 150" : [ "Macintosh HD:/Users/davidpiazza/Sounds/techno_samples/Bonus_Analogue_DrumHits/Vermona_Misc11.wav" ],
														"1 151" : [ "Macintosh HD:/Users/davidpiazza/Sounds/techno_samples/Bonus_Analogue_DrumHits/Vermona_Misc12.wav" ],
														"1 152" : [ "Macintosh HD:/Users/davidpiazza/Sounds/techno_samples/Bonus_Analogue_DrumHits/Vermona_Misc13.wav" ],
														"1 153" : [ "Macintosh HD:/Users/davidpiazza/Sounds/techno_samples/Bonus_Analogue_DrumHits/Vermona_Misc14.wav" ],
														"1 154" : [ "Macintosh HD:/Users/davidpiazza/Sounds/techno_samples/Bonus_Analogue_DrumHits/Vermona_Misc15.wav" ],
														"1 155" : [ "Macintosh HD:/Users/davidpiazza/Sounds/techno_samples/Bonus_Analogue_DrumHits/Vermona_Misc16.wav" ],
														"1 156" : [ "Macintosh HD:/Users/davidpiazza/Sounds/techno_samples/Bonus_Analogue_DrumHits/Vermona_Snare01.wav" ],
														"1 157" : [ "Macintosh HD:/Users/davidpiazza/Sounds/techno_samples/Bonus_Analogue_DrumHits/Vermona_Snare02.wav" ],
														"1 158" : [ "Macintosh HD:/Users/davidpiazza/Sounds/techno_samples/Bonus_Analogue_DrumHits/Vermona_Snare03.wav" ],
														"1 159" : [ "Macintosh HD:/Users/davidpiazza/Sounds/techno_samples/Bonus_Analogue_DrumHits/Vermona_Snare04.wav" ],
														"1 16" : [ "Macintosh HD:/Users/davidpiazza/Sounds/techno_samples/Bonus_Analogue_DrumHits/Amdek_Perc17.wav" ],
														"1 160" : [ "Macintosh HD:/Users/davidpiazza/Sounds/techno_samples/Bonus_Analogue_DrumHits/Vermona_Snare05.wav" ],
														"1 161" : [ "Macintosh HD:/Users/davidpiazza/Sounds/techno_samples/Bonus_Analogue_DrumHits/Vermona_Snare06.wav" ],
														"1 162" : [ "Macintosh HD:/Users/davidpiazza/Sounds/techno_samples/Bonus_Analogue_DrumHits/Vermona_Snare07.wav" ],
														"1 163" : [ "Macintosh HD:/Users/davidpiazza/Sounds/techno_samples/Bonus_Analogue_DrumHits/Vermona_Snare08.wav" ],
														"1 164" : [ "Macintosh HD:/Users/davidpiazza/Sounds/techno_samples/Bonus_Analogue_DrumHits/Vermona_Snare09.wav" ],
														"1 165" : [ "Macintosh HD:/Users/davidpiazza/Sounds/techno_samples/Bonus_Analogue_DrumHits/Vermona_Snare10.wav" ],
														"1 166" : [ "Macintosh HD:/Users/davidpiazza/Sounds/techno_samples/Bonus_Analogue_DrumHits/Vermona_Snare11.wav" ],
														"1 167" : [ "Macintosh HD:/Users/davidpiazza/Sounds/techno_samples/Bonus_Analogue_DrumHits/Vermona_Snare12.wav" ],
														"1 168" : [ "Macintosh HD:/Users/davidpiazza/Sounds/techno_samples/Bonus_Analogue_DrumHits/Vermona_Snare13.wav" ],
														"1 169" : [ "Macintosh HD:/Users/davidpiazza/Sounds/techno_samples/Bonus_Analogue_DrumHits/Vermona_Snare14.wav" ],
														"1 17" : [ "Macintosh HD:/Users/davidpiazza/Sounds/techno_samples/Bonus_Analogue_DrumHits/Amdek_Perc18.wav" ],
														"1 170" : [ "Macintosh HD:/Users/davidpiazza/Sounds/techno_samples/Bonus_Analogue_DrumHits/Vermona_Snare15.wav" ],
														"1 18" : [ "Macintosh HD:/Users/davidpiazza/Sounds/techno_samples/Bonus_Analogue_DrumHits/Amdek_Perc19.wav" ],
														"1 19" : [ "Macintosh HD:/Users/davidpiazza/Sounds/techno_samples/Bonus_Analogue_DrumHits/Amdek_Perc20.wav" ],
														"1 2" : [ "Macintosh HD:/Users/davidpiazza/Sounds/techno_samples/Bonus_Analogue_DrumHits/Amdek_Perc03.wav" ],
														"1 20" : [ "Macintosh HD:/Users/davidpiazza/Sounds/techno_samples/Bonus_Analogue_DrumHits/Amdek_Perc21.wav" ],
														"1 21" : [ "Macintosh HD:/Users/davidpiazza/Sounds/techno_samples/Bonus_Analogue_DrumHits/Amdek_Perc22.wav" ],
														"1 22" : [ "Macintosh HD:/Users/davidpiazza/Sounds/techno_samples/Bonus_Analogue_DrumHits/Amdek_Perc23.wav" ],
														"1 23" : [ "Macintosh HD:/Users/davidpiazza/Sounds/techno_samples/Bonus_Analogue_DrumHits/Amdek_Perc24.wav" ],
														"1 24" : [ "Macintosh HD:/Users/davidpiazza/Sounds/techno_samples/Bonus_Analogue_DrumHits/Amdek_Perc25.wav" ],
														"1 25" : [ "Macintosh HD:/Users/davidpiazza/Sounds/techno_samples/Bonus_Analogue_DrumHits/Jomox_Cymbal01.wav" ],
														"1 26" : [ "Macintosh HD:/Users/davidpiazza/Sounds/techno_samples/Bonus_Analogue_DrumHits/Jomox_Cymbal02.wav" ],
														"1 27" : [ "Macintosh HD:/Users/davidpiazza/Sounds/techno_samples/Bonus_Analogue_DrumHits/Jomox_Cymbal03.wav" ],
														"1 28" : [ "Macintosh HD:/Users/davidpiazza/Sounds/techno_samples/Bonus_Analogue_DrumHits/Jomox_Cymbal04.wav" ],
														"1 29" : [ "Macintosh HD:/Users/davidpiazza/Sounds/techno_samples/Bonus_Analogue_DrumHits/Jomox_Cymbal05.wav" ],
														"1 3" : [ "Macintosh HD:/Users/davidpiazza/Sounds/techno_samples/Bonus_Analogue_DrumHits/Amdek_Perc04.wav" ],
														"1 30" : [ "Macintosh HD:/Users/davidpiazza/Sounds/techno_samples/Bonus_Analogue_DrumHits/Jomox_Cymbal06.wav" ],
														"1 31" : [ "Macintosh HD:/Users/davidpiazza/Sounds/techno_samples/Bonus_Analogue_DrumHits/Jomox_Cymbal07.wav" ],
														"1 32" : [ "Macintosh HD:/Users/davidpiazza/Sounds/techno_samples/Bonus_Analogue_DrumHits/Jomox_Cymbal08.wav" ],
														"1 33" : [ "Macintosh HD:/Users/davidpiazza/Sounds/techno_samples/Bonus_Analogue_DrumHits/Jomox_Hat01.wav" ],
														"1 34" : [ "Macintosh HD:/Users/davidpiazza/Sounds/techno_samples/Bonus_Analogue_DrumHits/Jomox_Hat02.wav" ],
														"1 35" : [ "Macintosh HD:/Users/davidpiazza/Sounds/techno_samples/Bonus_Analogue_DrumHits/Jomox_Hat03.wav" ],
														"1 36" : [ "Macintosh HD:/Users/davidpiazza/Sounds/techno_samples/Bonus_Analogue_DrumHits/Jomox_Hat04.wav" ],
														"1 37" : [ "Macintosh HD:/Users/davidpiazza/Sounds/techno_samples/Bonus_Analogue_DrumHits/Jomox_Hat05.wav" ],
														"1 38" : [ "Macintosh HD:/Users/davidpiazza/Sounds/techno_samples/Bonus_Analogue_DrumHits/Jomox_Hat06.wav" ],
														"1 39" : [ "Macintosh HD:/Users/davidpiazza/Sounds/techno_samples/Bonus_Analogue_DrumHits/Jomox_Hat07.wav" ],
														"1 4" : [ "Macintosh HD:/Users/davidpiazza/Sounds/techno_samples/Bonus_Analogue_DrumHits/Amdek_Perc05.wav" ],
														"1 40" : [ "Macintosh HD:/Users/davidpiazza/Sounds/techno_samples/Bonus_Analogue_DrumHits/Jomox_Hat08.wav" ],
														"1 41" : [ "Macintosh HD:/Users/davidpiazza/Sounds/techno_samples/Bonus_Analogue_DrumHits/Jomox_Hat09.wav" ],
														"1 42" : [ "Macintosh HD:/Users/davidpiazza/Sounds/techno_samples/Bonus_Analogue_DrumHits/Jomox_Hat10.wav" ],
														"1 43" : [ "Macintosh HD:/Users/davidpiazza/Sounds/techno_samples/Bonus_Analogue_DrumHits/Jomox_Hat11.wav" ],
														"1 44" : [ "Macintosh HD:/Users/davidpiazza/Sounds/techno_samples/Bonus_Analogue_DrumHits/Jomox_Hat12.wav" ],
														"1 45" : [ "Macintosh HD:/Users/davidpiazza/Sounds/techno_samples/Bonus_Analogue_DrumHits/Jomox_Hat13.wav" ],
														"1 46" : [ "Macintosh HD:/Users/davidpiazza/Sounds/techno_samples/Bonus_Analogue_DrumHits/Jomox_Hat14.wav" ],
														"1 47" : [ "Macintosh HD:/Users/davidpiazza/Sounds/techno_samples/Bonus_Analogue_DrumHits/Jomox_Hat15.wav" ],
														"1 48" : [ "Macintosh HD:/Users/davidpiazza/Sounds/techno_samples/Bonus_Analogue_DrumHits/Jomox_Hat16.wav" ],
														"1 49" : [ "Macintosh HD:/Users/davidpiazza/Sounds/techno_samples/Bonus_Analogue_DrumHits/Jomox_Hat17.wav" ],
														"1 5" : [ "Macintosh HD:/Users/davidpiazza/Sounds/techno_samples/Bonus_Analogue_DrumHits/Amdek_Perc06.wav" ],
														"1 50" : [ "Macintosh HD:/Users/davidpiazza/Sounds/techno_samples/Bonus_Analogue_DrumHits/Jomox_Hat18.wav" ],
														"1 51" : [ "Macintosh HD:/Users/davidpiazza/Sounds/techno_samples/Bonus_Analogue_DrumHits/Jomox_Hat19.wav" ],
														"1 52" : [ "Macintosh HD:/Users/davidpiazza/Sounds/techno_samples/Bonus_Analogue_DrumHits/Jomox_Hat20.wav" ],
														"1 53" : [ "Macintosh HD:/Users/davidpiazza/Sounds/techno_samples/Bonus_Analogue_DrumHits/Jomox_Kick01.wav" ],
														"1 54" : [ "Macintosh HD:/Users/davidpiazza/Sounds/techno_samples/Bonus_Analogue_DrumHits/Jomox_Kick02.wav" ],
														"1 55" : [ "Macintosh HD:/Users/davidpiazza/Sounds/techno_samples/Bonus_Analogue_DrumHits/Jomox_Kick03.wav" ],
														"1 56" : [ "Macintosh HD:/Users/davidpiazza/Sounds/techno_samples/Bonus_Analogue_DrumHits/Jomox_Kick04.wav" ],
														"1 57" : [ "Macintosh HD:/Users/davidpiazza/Sounds/techno_samples/Bonus_Analogue_DrumHits/Jomox_Kick05.wav" ],
														"1 58" : [ "Macintosh HD:/Users/davidpiazza/Sounds/techno_samples/Bonus_Analogue_DrumHits/Jomox_Kick06.wav" ],
														"1 59" : [ "Macintosh HD:/Users/davidpiazza/Sounds/techno_samples/Bonus_Analogue_DrumHits/Jomox_Kick07.wav" ],
														"1 6" : [ "Macintosh HD:/Users/davidpiazza/Sounds/techno_samples/Bonus_Analogue_DrumHits/Amdek_Perc07.wav" ],
														"1 60" : [ "Macintosh HD:/Users/davidpiazza/Sounds/techno_samples/Bonus_Analogue_DrumHits/Jomox_Kick08.wav" ],
														"1 61" : [ "Macintosh HD:/Users/davidpiazza/Sounds/techno_samples/Bonus_Analogue_DrumHits/Jomox_Kick09.wav" ],
														"1 62" : [ "Macintosh HD:/Users/davidpiazza/Sounds/techno_samples/Bonus_Analogue_DrumHits/Jomox_Kick10.wav" ],
														"1 63" : [ "Macintosh HD:/Users/davidpiazza/Sounds/techno_samples/Bonus_Analogue_DrumHits/Jomox_Kick11.wav" ],
														"1 64" : [ "Macintosh HD:/Users/davidpiazza/Sounds/techno_samples/Bonus_Analogue_DrumHits/Jomox_Kick12.wav" ],
														"1 65" : [ "Macintosh HD:/Users/davidpiazza/Sounds/techno_samples/Bonus_Analogue_DrumHits/Jomox_Kick13.wav" ],
														"1 66" : [ "Macintosh HD:/Users/davidpiazza/Sounds/techno_samples/Bonus_Analogue_DrumHits/Jomox_Kick14.wav" ],
														"1 67" : [ "Macintosh HD:/Users/davidpiazza/Sounds/techno_samples/Bonus_Analogue_DrumHits/Jomox_Kick15.wav" ],
														"1 68" : [ "Macintosh HD:/Users/davidpiazza/Sounds/techno_samples/Bonus_Analogue_DrumHits/Jomox_Kick16.wav" ],
														"1 69" : [ "Macintosh HD:/Users/davidpiazza/Sounds/techno_samples/Bonus_Analogue_DrumHits/Jomox_Kick17.wav" ],
														"1 7" : [ "Macintosh HD:/Users/davidpiazza/Sounds/techno_samples/Bonus_Analogue_DrumHits/Amdek_Perc08.wav" ],
														"1 70" : [ "Macintosh HD:/Users/davidpiazza/Sounds/techno_samples/Bonus_Analogue_DrumHits/Jomox_Kick18.wav" ],
														"1 71" : [ "Macintosh HD:/Users/davidpiazza/Sounds/techno_samples/Bonus_Analogue_DrumHits/Jomox_Kick19.wav" ],
														"1 72" : [ "Macintosh HD:/Users/davidpiazza/Sounds/techno_samples/Bonus_Analogue_DrumHits/Jomox_Kick20.wav" ],
														"1 73" : [ "Macintosh HD:/Users/davidpiazza/Sounds/techno_samples/Bonus_Analogue_DrumHits/Jomox_Rim01.wav" ],
														"1 74" : [ "Macintosh HD:/Users/davidpiazza/Sounds/techno_samples/Bonus_Analogue_DrumHits/Jomox_Rim02.wav" ],
														"1 75" : [ "Macintosh HD:/Users/davidpiazza/Sounds/techno_samples/Bonus_Analogue_DrumHits/Jomox_Rim03.wav" ],
														"1 76" : [ "Macintosh HD:/Users/davidpiazza/Sounds/techno_samples/Bonus_Analogue_DrumHits/Jomox_Rim04.wav" ],
														"1 77" : [ "Macintosh HD:/Users/davidpiazza/Sounds/techno_samples/Bonus_Analogue_DrumHits/Jomox_Rim05.wav" ],
														"1 78" : [ "Macintosh HD:/Users/davidpiazza/Sounds/techno_samples/Bonus_Analogue_DrumHits/Jomox_Rim06.wav" ],
														"1 79" : [ "Macintosh HD:/Users/davidpiazza/Sounds/techno_samples/Bonus_Analogue_DrumHits/Jomox_Rim07.wav" ],
														"1 8" : [ "Macintosh HD:/Users/davidpiazza/Sounds/techno_samples/Bonus_Analogue_DrumHits/Amdek_Perc09.wav" ],
														"1 80" : [ "Macintosh HD:/Users/davidpiazza/Sounds/techno_samples/Bonus_Analogue_DrumHits/Jomox_Snare01.wav" ],
														"1 81" : [ "Macintosh HD:/Users/davidpiazza/Sounds/techno_samples/Bonus_Analogue_DrumHits/Jomox_Snare02.wav" ],
														"1 82" : [ "Macintosh HD:/Users/davidpiazza/Sounds/techno_samples/Bonus_Analogue_DrumHits/Jomox_Snare03.wav" ],
														"1 83" : [ "Macintosh HD:/Users/davidpiazza/Sounds/techno_samples/Bonus_Analogue_DrumHits/Jomox_Snare04.wav" ],
														"1 84" : [ "Macintosh HD:/Users/davidpiazza/Sounds/techno_samples/Bonus_Analogue_DrumHits/Jomox_Snare05.wav" ],
														"1 85" : [ "Macintosh HD:/Users/davidpiazza/Sounds/techno_samples/Bonus_Analogue_DrumHits/Jomox_Snare06.wav" ],
														"1 86" : [ "Macintosh HD:/Users/davidpiazza/Sounds/techno_samples/Bonus_Analogue_DrumHits/Jomox_Snare07.wav" ],
														"1 87" : [ "Macintosh HD:/Users/davidpiazza/Sounds/techno_samples/Bonus_Analogue_DrumHits/Jomox_Snare08.wav" ],
														"1 88" : [ "Macintosh HD:/Users/davidpiazza/Sounds/techno_samples/Bonus_Analogue_DrumHits/Jomox_Snare09.wav" ],
														"1 89" : [ "Macintosh HD:/Users/davidpiazza/Sounds/techno_samples/Bonus_Analogue_DrumHits/Jomox_Snare10.wav" ],
														"1 9" : [ "Macintosh HD:/Users/davidpiazza/Sounds/techno_samples/Bonus_Analogue_DrumHits/Amdek_Perc10.wav" ],
														"1 90" : [ "Macintosh HD:/Users/davidpiazza/Sounds/techno_samples/Bonus_Analogue_DrumHits/Jomox_Snare11.wav" ],
														"1 91" : [ "Macintosh HD:/Users/davidpiazza/Sounds/techno_samples/Bonus_Analogue_DrumHits/Jomox_Snare12.wav" ],
														"1 92" : [ "Macintosh HD:/Users/davidpiazza/Sounds/techno_samples/Bonus_Analogue_DrumHits/Jomox_Snare13.wav" ],
														"1 93" : [ "Macintosh HD:/Users/davidpiazza/Sounds/techno_samples/Bonus_Analogue_DrumHits/Jomox_Snare14.wav" ],
														"1 94" : [ "Macintosh HD:/Users/davidpiazza/Sounds/techno_samples/Bonus_Analogue_DrumHits/Jomox_Snare15.wav" ],
														"1 95" : [ "Macintosh HD:/Users/davidpiazza/Sounds/techno_samples/Bonus_Analogue_DrumHits/Jomox_Tom01.wav" ],
														"1 96" : [ "Macintosh HD:/Users/davidpiazza/Sounds/techno_samples/Bonus_Analogue_DrumHits/Jomox_Tom02.wav" ],
														"1 97" : [ "Macintosh HD:/Users/davidpiazza/Sounds/techno_samples/Bonus_Analogue_DrumHits/Jomox_Tom03.wav" ],
														"1 98" : [ "Macintosh HD:/Users/davidpiazza/Sounds/techno_samples/Bonus_Analogue_DrumHits/Jomox_Tom04.wav" ],
														"1 99" : [ "Macintosh HD:/Users/davidpiazza/Sounds/techno_samples/Bonus_Analogue_DrumHits/Jomox_Tom05.wav" ]
													}

												}
,
												"CorpusAnalysis" : 												{
													"cols" : 23,
													"data" : 													{
														"1 0" : [ -77.757583618164062, -104.722541809082031, 0.00000000000001, -0.000000000000339, 22797.65234375, 1.799990892410278, -0.000000000000006, 6941.748046875, 12000.0, 0.0, -999.0, 0.025121765211225, -5.693161487579346, 0.026417814195156, -2.023749351501465, 0.028288317844272, -1.005061984062195, 0.040521517395973, -0.583211541175842, 0.028034338727593, -0.40200799703598, 0.006272586993873, -0.266315162181854 ],
														"1 1" : [ -71.041740417480469, -98.006721496582031, 0.0, -0.000000000000257, 22797.65234375, 1.799990892410278, -0.0, 6941.748046875, 12000.0, 0.0, -999.0, 0.025121765211225, -5.693161487579346, 0.026417814195156, -2.023749351501465, 0.028288317844272, -1.005061984062195, 0.040521517395973, -0.583211541175842, 0.028034338727593, -0.40200799703598, 0.006272586993873, -0.266315162181854 ],
														"1 10" : [ -81.279411315917969, -108.244338989257812, 0.0, -0.000000000000093, 22797.65234375, 1.799990892410278, 0.0, 6941.748046875, 12000.0, 0.0, -999.0, 0.025121765211225, -5.693161487579346, 0.026417814195156, -2.023749351501465, 0.028288317844272, -1.005061984062195, 0.040521517395973, -0.583211541175842, 0.028034338727593, -0.40200799703598, 0.006272586993873, -0.266315162181854 ],
														"1 100" : [ -67.300010681152344, -94.264991760253906, 0.0, -0.000000000000283, 22797.65234375, 1.799990892410278, 0.0, 6941.748046875, 12000.0, 0.0, -999.0, 0.025121765211225, -5.693161487579346, 0.026417814195156, -2.023749351501465, 0.028288317844272, -1.005061984062195, 0.040521517395973, -0.583211541175842, 0.028034338727593, -0.40200799703598, 0.006272586993873, -0.266315162181854 ],
														"1 101" : [ -44.822978973388672, -71.787956237792969, 0.000000000000031, -0.000000000000098, 22797.65234375, 1.799990892410278, -0.000000000000018, 6941.748046875, 12000.0, 0.000000000000004, 55.64093017578125, 0.025121765211225, -5.693161487579346, 0.026417814195156, -2.023749351501465, 0.028288317844272, -1.005061984062195, 0.040521517395973, -0.583211541175842, 0.028034338727593, -0.40200799703598, 0.006272586993873, -0.266315162181854 ],
														"1 102" : [ -27.977176666259766, -54.942157745361328, 0.0, 0.0, 22797.65234375, 1.799990892410278, -0.000000000000001, 6941.748046875, 12000.0, 0.0, -999.0, 0.025121765211225, -5.693161487579346, 0.026417814195156, -2.023749351501465, 0.028288317844272, -1.005061984062195, 0.040521517395973, -0.583211541175842, 0.028034338727593, -0.40200799703598, 0.006272586993873, -0.266315162181854 ],
														"1 103" : [ -93.320610046386719, -120.284713745117188, 0.0, -0.000000000000435, 22797.65234375, 1.799990892410278, 0.0, 6941.748046875, 12000.0, 0.0, -999.0, 0.025121765211225, -5.693161487579346, 0.026417814195156, -2.023749351501465, 0.028288317844272, -1.005061984062195, 0.040521517395973, -0.583211541175842, 0.028034338727593, -0.40200799703598, 0.006272586993873, -0.266315162181854 ],
														"1 104" : [ -24.018905639648438, -50.98388671875, 0.0, -0.000000000000017, 22797.65234375, 1.799990892410278, -0.000000000000001, 6941.748046875, 12000.0, 0.0, -999.0, 0.025121765211225, -5.693161487579346, 0.026417814195156, -2.023749351501465, 0.028288317844272, -1.005061984062195, 0.040521517395973, -0.583211541175842, 0.028034338727593, -0.40200799703598, 0.006272586993873, -0.266315162181854 ],
														"1 105" : [ -72.492759704589844, -99.457733154296875, 0.000000000000023, 0.000000000000106, 22797.65234375, 1.799990892410278, -0.000000000000013, 6941.748046875, 12000.0, 0.0, -999.0, 0.025121765211225, -5.693161487579346, 0.026417814195156, -2.023749351501465, 0.028288317844272, -1.005061984062195, 0.040521517395973, -0.583211541175842, 0.028034338727593, -0.40200799703598, 0.006272586993873, -0.266315162181854 ],
														"1 106" : [ -87.300010681152344, -114.2647705078125, 0.0, -0.000000000000186, 22797.65234375, 1.799990892410278, 0.0, 6941.748046875, 12000.0, 0.0, -999.0, 0.025121765211225, -5.693161487579346, 0.026417814195156, -2.023749351501465, 0.028288317844272, -1.005061984062195, 0.040521517395973, -0.583211541175842, 0.028034338727593, -0.40200799703598, 0.006272586993873, -0.266315162181854 ],
														"1 107" : [ -34.092189788818359, -61.057170867919922, 0.000000000000029, -0.000000000000114, 22797.65234375, 1.799990892410278, -0.000000000000018, 6941.748046875, 12000.0, 0.0, -999.0, 0.025121765211225, -5.693161487579346, 0.026417814195156, -2.023749351501465, 0.028288317844272, -1.005061984062195, 0.040521517395973, -0.583211541175842, 0.028034338727593, -0.40200799703598, 0.006272586993873, -0.266315162181854 ],
														"1 108" : [ -28.986738204956055, -55.95172119140625, 0.000000000000021, -0.000000000000169, 22797.65234375, 1.799990892410278, -0.000000000000012, 6941.748046875, 12000.0, 0.0, -999.0, 0.025121765211225, -5.693161487579346, 0.026417814195156, -2.023749351501465, 0.028288317844272, -1.005061984062195, 0.040521517395973, -0.583211541175842, 0.028034338727593, -0.40200799703598, 0.006272586993873, -0.266315162181854 ],
														"1 109" : [ -37.022346496582031, -63.987327575683594, 0.000000000000027, -0.000000000000066, 22797.65234375, 1.799990892410278, -0.000000000000014, 6941.748046875, 12000.0, 0.0, -999.0, 0.025121765211225, -5.693161487579346, 0.026417814195156, -2.023749351501465, 0.028288317844272, -1.005061984062195, 0.040521517395973, -0.583211541175842, 0.028034338727593, -0.40200799703598, 0.006272586993873, -0.266315162181854 ],
														"1 11" : [ -71.736984252929688, -98.701957702636719, 0.00000000000001, 0.000000000000154, 22797.65234375, 1.799990892410278, -0.000000000000006, 6941.748046875, 12000.0, 0.0, -999.0, 0.025121765211225, -5.693161487579346, 0.026417814195156, -2.023749351501465, 0.028288317844272, -1.005061984062195, 0.040521517395973, -0.583211541175842, 0.028034338727593, -0.40200799703598, 0.006272586993873, -0.266315162181854 ],
														"1 110" : [ -34.897289276123047, -61.862270355224609, 0.000000000000023, 0.000000000000235, 22797.65234375, 1.799990892410278, -0.000000000000014, 6941.748046875, 12000.0, 0.000000000000003, 59.213096618652344, 0.025121765211225, -5.693161487579346, 0.026417814195156, -2.023749351501465, 0.028288317844272, -1.005061984062195, 0.040521517395973, -0.583211541175842, 0.028034338727593, -0.40200799703598, 0.006272586993873, -0.266315162181854 ],
														"1 111" : [ -54.630641937255859, -81.595619201660156, 0.0, 0.000000000000114, 22797.65234375, 1.799990892410278, 0.000000000000002, 6941.748046875, 12000.0, 0.0, -999.0, 0.025121765211225, -5.693161487579346, 0.026417814195156, -2.023749351501465, 0.028288317844272, -1.005061984062195, 0.040521517395973, -0.583211541175842, 0.028034338727593, -0.40200799703598, 0.006272586993873, -0.266315162181854 ],
														"1 112" : [ -93.320610046386719, -120.284713745117188, 0.000000000000031, 0.000000000000235, 22797.65234375, 1.799990892410278, -0.000000000000019, 6941.748046875, 12000.0, 0.000000000000003, 54.300403594970703, 0.025121765211225, -5.693161487579346, 0.026417814195156, -2.023749351501465, 0.028288317844272, -1.005061984062195, 0.040521517395973, -0.583211541175842, 0.028034338727593, -0.40200799703598, 0.006272586993873, -0.266315162181854 ],
														"1 113" : [ -36.431068420410156, -63.396049499511719, 0.0, -0.000000000000186, 22797.65234375, 1.799990892410278, -0.000000000000001, 6941.748046875, 12000.0, 0.0, -999.0, 0.025121765211225, -5.693161487579346, 0.026417814195156, -2.023749351501465, 0.028288317844272, -1.005061984062195, 0.040521517395973, -0.583211541175842, 0.028034338727593, -0.40200799703598, 0.006272586993873, -0.266315162181854 ],
														"1 114" : [ -69.798782348632812, -96.763763427734375, 0.000000000000031, 0.00000000000039, 22797.65234375, 1.799990892410278, -0.000000000000018, 6941.748046875, 12000.0, 0.0, -999.0, 0.025121765211225, -5.693161487579346, 0.026417814195156, -2.023749351501465, 0.028288317844272, -1.005061984062195, 0.040521517395973, -0.583211541175842, 0.028034338727593, -0.40200799703598, 0.006272586993873, -0.266315162181854 ],
														"1 115" : [ -67.300010681152344, -94.264991760253906, 0.000000000000027, 0.000000000000091, 22797.65234375, 1.799990892410278, -0.000000000000016, 6941.748046875, 12000.0, 0.0, 108.719467163085938, 0.025121765211225, -5.693161487579346, 0.026417814195156, -2.023749351501465, 0.028288317844272, -1.005061984062195, 0.040521517395973, -0.583211541175842, 0.028034338727593, -0.40200799703598, 0.006272586993873, -0.266315162181854 ],
														"1 116" : [ -56.173961639404297, -83.138938903808594, 0.0, -0.000000000000328, 22797.65234375, 1.799990892410278, 0.0, 6941.748046875, 12000.0, 0.0, -999.0, 0.025121765211225, -5.693161487579346, 0.026417814195156, -2.023749351501465, 0.028288317844272, -1.005061984062195, 0.040521517395973, -0.583211541175842, 0.028034338727593, -0.40200799703598, 0.006272586993873, -0.266315162181854 ],
														"1 117" : [ -23.348886489868164, -50.313865661621094, 0.000000000000015, 0.000000000000023, 22797.65234375, 1.799990892410278, -0.000000000000009, 6941.748046875, 12000.0, 0.0, 116.544387817382812, 0.025121765211225, -5.693161487579346, 0.026417814195156, -2.023749351501465, 0.028288317844272, -1.005061984062195, 0.040521517395973, -0.583211541175842, 0.028034338727593, -0.40200799703598, 0.006272586993873, -0.266315162181854 ],
														"1 118" : [ -60.256359100341797, -87.221343994140625, 0.0, -0.000000000000121, 22797.65234375, 1.799990892410278, 0.0, 6941.748046875, 12000.0, 0.0, -999.0, 0.025121765211225, -5.693161487579346, 0.026417814195156, -2.023749351501465, 0.028288317844272, -1.005061984062195, 0.040521517395973, -0.583211541175842, 0.028034338727593, -0.40200799703598, 0.006272586993873, -0.266315162181854 ],
														"1 119" : [ -23.726224899291992, -50.691207885742188, 0.0, -0.000000000000007, 22797.65234375, 1.799990892410278, -0.000000000000001, 6941.748046875, 12000.0, 0.0, -999.0, 0.025121765211225, -5.693161487579346, 0.026417814195156, -2.023749351501465, 0.028288317844272, -1.005061984062195, 0.040521517395973, -0.583211541175842, 0.028034338727593, -0.40200799703598, 0.006272586993873, -0.266315162181854 ],
														"1 12" : [ -87.300010681152344, -114.2647705078125, 0.000000000000031, 0.000000000000361, 22797.65234375, 1.799990892410278, -0.000000000000019, 6941.748046875, 12000.0, 0.000000000000003, 54.300403594970703, 0.025121765211225, -5.693161487579346, 0.026417814195156, -2.023749351501465, 0.028288317844272, -1.005061984062195, 0.040521517395973, -0.583211541175842, 0.028034338727593, -0.40200799703598, 0.006272586993873, -0.266315162181854 ],
														"1 120" : [ -42.768013000488281, -69.732994079589844, 0.0, 0.00000000000016, 22797.65234375, 1.799990892410278, 0.0, 6941.748046875, 12000.0, 0.0, -999.0, 0.025121765211225, -5.693161487579346, 0.026417814195156, -2.023749351501465, 0.028288317844272, -1.005061984062195, 0.040521517395973, -0.583211541175842, 0.028034338727593, -0.40200799703598, 0.006272586993873, -0.266315162181854 ],
														"1 121" : [ -53.234184265136719, -80.199165344238281, 0.0, 0.000000000000212, 22797.65234375, 1.799990892410278, 0.0, 6941.748046875, 12000.0, 0.000000000000002, 69.994636535644531, 0.025121765211225, -5.693161487579346, 0.026417814195156, -2.023749351501465, 0.028288317844272, -1.005061984062195, 0.040521517395973, -0.583211541175842, 0.028034338727593, -0.40200799703598, 0.006272586993873, -0.266315162181854 ],
														"1 122" : [ -76.198501586914062, -103.163467407226562, 0.0, 0.00000000000017, 22797.65234375, 1.799990892410278, -0.000000000000001, 6941.748046875, 12000.0, 0.0, -999.0, 0.025121765211225, -5.693161487579346, 0.026417814195156, -2.023749351501465, 0.028288317844272, -1.005061984062195, 0.040521517395973, -0.583211541175842, 0.028034338727593, -0.40200799703598, 0.006272586993873, -0.266315162181854 ],
														"1 123" : [ -47.256690979003906, -74.221672058105469, 0.0, 0.000000000000048, 22797.65234375, 1.799990892410278, 0.0, 6941.748046875, 12000.0, 0.0, -999.0, 0.025121765211225, -5.693161487579346, 0.026417814195156, -2.023749351501465, 0.028288317844272, -1.005061984062195, 0.040521517395973, -0.583211541175842, 0.028034338727593, -0.40200799703598, 0.006272586993873, -0.266315162181854 ],
														"1 124" : [ -44.346485137939453, -71.31146240234375, 0.000000000000029, -0.000000000000158, 22797.65234375, 1.799990892410278, -0.000000000000017, 6941.748046875, 12000.0, 0.0, -999.0, 0.025121765211225, -5.693161487579346, 0.026417814195156, -2.023749351501465, 0.028288317844272, -1.005061984062195, 0.040521517395973, -0.583211541175842, 0.028034338727593, -0.40200799703598, 0.006272586993873, -0.266315162181854 ],
														"1 125" : [ -77.757583618164062, -104.722541809082031, 0.00000000000001, -0.000000000000339, 22797.65234375, 1.799990892410278, -0.000000000000006, 6941.748046875, 12000.0, 0.0, -999.0, 0.025121765211225, -5.693161487579346, 0.026417814195156, -2.023749351501465, 0.028288317844272, -1.005061984062195, 0.040521517395973, -0.583211541175842, 0.028034338727593, -0.40200799703598, 0.006272586993873, -0.266315162181854 ],
														"1 126" : [ -60.451557159423828, -87.416534423828125, 0.000000000000023, 0.000000000000187, 22797.65234375, 1.799990892410278, -0.000000000000013, 6941.748046875, 12000.0, 0.0, -999.0, 0.025121765211225, -5.693161487579346, 0.026417814195156, -2.023749351501465, 0.028288317844272, -1.005061984062195, 0.040521517395973, -0.583211541175842, 0.028034338727593, -0.40200799703598, 0.006272586993873, -0.266315162181854 ],
														"1 127" : [ -81.279411315917969, -108.244338989257812, 0.0, -0.000000000000093, 22797.65234375, 1.799990892410278, 0.0, 6941.748046875, 12000.0, 0.0, -999.0, 0.025121765211225, -5.693161487579346, 0.026417814195156, -2.023749351501465, 0.028288317844272, -1.005061984062195, 0.040521517395973, -0.583211541175842, 0.028034338727593, -0.40200799703598, 0.006272586993873, -0.266315162181854 ],
														"1 128" : [ -44.162971496582031, -71.127952575683594, 0.0, 0.000000000000239, 22797.65234375, 1.799990892410278, 0.0, 6941.748046875, 12000.0, 0.0, -999.0, 0.025121765211225, -5.693161487579346, 0.026417814195156, -2.023749351501465, 0.028288317844272, -1.005061984062195, 0.040521517395973, -0.583211541175842, 0.028034338727593, -0.40200799703598, 0.006272586993873, -0.266315162181854 ],
														"1 129" : [ -70.398048400878906, -97.363029479980469, 0.000000000000027, -0.000000000000206, 22797.65234375, 1.799990892410278, -0.000000000000017, 6941.748046875, 12000.0, 0.0, -999.0, 0.025121765211225, -5.693161487579346, 0.026417814195156, -2.023749351501465, 0.028288317844272, -1.005061984062195, 0.040521517395973, -0.583211541175842, 0.028034338727593, -0.40200799703598, 0.006272586993873, -0.266315162181854 ],
														"1 13" : [ -37.486797332763672, -64.4517822265625, 0.0, -0.000000000000125, 22797.65234375, 1.799990892410278, -0.0, 6941.748046875, 12000.0, 0.0, -999.0, 0.025121765211225, -5.693161487579346, 0.026417814195156, -2.023749351501465, 0.028288317844272, -1.005061984062195, 0.040521517395973, -0.583211541175842, 0.028034338727593, -0.40200799703598, 0.006272586993873, -0.266315162181854 ],
														"1 130" : [ -69.238212585449219, -96.20318603515625, 0.0, -0.000000000000243, 22797.65234375, 1.799990892410278, 0.0, 6941.748046875, 12000.0, 0.0, -999.0, 0.025121765211225, -5.693161487579346, 0.026417814195156, -2.023749351501465, 0.028288317844272, -1.005061984062195, 0.040521517395973, -0.583211541175842, 0.028034338727593, -0.40200799703598, 0.006272586993873, -0.266315162181854 ],
														"1 131" : [ -55.819385528564453, -82.784370422363281, 0.000000000000029, -0.000000000000188, 22797.65234375, 1.799990892410278, -0.000000000000017, 6941.748046875, 12000.0, 0.0, -999.0, 0.025121765211225, -5.693161487579346, 0.026417814195156, -2.023749351501465, 0.028288317844272, -1.005061984062195, 0.040521517395973, -0.583211541175842, 0.028034338727593, -0.40200799703598, 0.006272586993873, -0.266315162181854 ],
														"1 132" : [ -42.950332641601562, -69.915313720703125, 0.0, -0.000000000000063, 22797.65234375, 1.799990892410278, 0.0, 6941.748046875, 12000.0, 0.000000000000001, 86.807815551757812, 0.025121765211225, -5.693161487579346, 0.026417814195156, -2.023749351501465, 0.028288317844272, -1.005061984062195, 0.040521517395973, -0.583211541175842, 0.028034338727593, -0.40200799703598, 0.006272586993873, -0.266315162181854 ],
														"1 133" : [ -68.215164184570312, -95.180137634277344, 0.0, 0.000000000000488, 22797.65234375, 1.799990892410278, 0.0, 6941.748046875, 12000.0, 0.0, -999.0, 0.025121765211225, -5.693161487579346, 0.026417814195156, -2.023749351501465, 0.028288317844272, -1.005061984062195, 0.040521517395973, -0.583211541175842, 0.028034338727593, -0.40200799703598, 0.006272586993873, -0.266315162181854 ],
														"1 134" : [ -56.418647766113281, -83.383628845214844, 0.000000000000029, -0.000000000000202, 22797.65234375, 1.799990892410278, -0.000000000000019, 6941.748046875, 12000.0, 0.0, 119.213096618652344, 0.025121765211225, -5.693161487579346, 0.026417814195156, -2.023749351501465, 0.028288317844272, -1.005061984062195, 0.040521517395973, -0.583211541175842, 0.028034338727593, -0.40200799703598, 0.006272586993873, -0.266315162181854 ],
														"1 135" : [ -43.983257293701172, -70.9482421875, 0.0, -0.000000000000153, 22797.65234375, 1.799990892410278, 0.0, 6941.748046875, 12000.0, 0.0, -999.0, 0.025121765211225, -5.693161487579346, 0.026417814195156, -2.023749351501465, 0.028288317844272, -1.005061984062195, 0.040521517395973, -0.583211541175842, 0.028034338727593, -0.40200799703598, 0.006272586993873, -0.266315162181854 ],
														"1 136" : [ -49.556545257568359, -76.521530151367188, 0.0, -0.000000000000063, 22797.65234375, 1.799990892410278, 0.0, 6941.748046875, 12000.0, 0.000000000000002, 72.719467163085938, 0.025121765211225, -5.693161487579346, 0.026417814195156, -2.023749351501465, 0.028288317844272, -1.005061984062195, 0.040521517395973, -0.583211541175842, 0.028034338727593, -0.40200799703598, 0.006272586993873, -0.266315162181854 ],
														"1 137" : [ -43.190509796142578, -70.155494689941406, 0.000000000000027, 0.000000000000291, 22797.65234375, 1.799990892410278, -0.000000000000012, 6941.748046875, 12000.0, 0.0, 98.3695068359375, 0.025121765211225, -5.693161487579346, 0.026417814195156, -2.023749351501465, 0.028288317844272, -1.005061984062195, 0.040521517395973, -0.583211541175842, 0.028034338727593, -0.40200799703598, 0.006272586993873, -0.266315162181854 ],
														"1 138" : [ -37.486797332763672, -64.4517822265625, 0.0, -0.000000000000125, 22797.65234375, 1.799990892410278, -0.0, 6941.748046875, 12000.0, 0.0, -999.0, 0.025121765211225, -5.693161487579346, 0.026417814195156, -2.023749351501465, 0.028288317844272, -1.005061984062195, 0.040521517395973, -0.583211541175842, 0.028034338727593, -0.40200799703598, 0.006272586993873, -0.266315162181854 ],
														"1 139" : [ -47.883777618408203, -74.848762512207031, 0.000000000000008, -0.000000000000176, 22797.65234375, 1.799990892410278, -0.000000000000005, 6941.748046875, 12000.0, 0.0, -999.0, 0.025121765211225, -5.693161487579346, 0.026417814195156, -2.023749351501465, 0.028288317844272, -1.005061984062195, 0.040521517395973, -0.583211541175842, 0.028034338727593, -0.40200799703598, 0.006272586993873, -0.266315162181854 ],
														"1 14" : [ -71.736984252929688, -98.701957702636719, 0.00000000000001, 0.000000000000154, 22797.65234375, 1.799990892410278, -0.000000000000006, 6941.748046875, 12000.0, 0.0, -999.0, 0.025121765211225, -5.693161487579346, 0.026417814195156, -2.023749351501465, 0.028288317844272, -1.005061984062195, 0.040521517395973, -0.583211541175842, 0.028034338727593, -0.40200799703598, 0.006272586993873, -0.266315162181854 ],
														"1 140" : [ -83.778182983398438, -110.743072509765625, 0.00000000000001, 0.000000000000152, 22797.65234375, 1.799990892410278, -0.000000000000006, 6941.748046875, 12000.0, 0.0, -999.0, 0.025121765211225, -5.693161487579346, 0.026417814195156, -2.023749351501465, 0.028288317844272, -1.005061984062195, 0.040521517395973, -0.583211541175842, 0.028034338727593, -0.40200799703598, 0.006272586993873, -0.266315162181854 ],
														"1 141" : [ -38.848289489746094, -65.813270568847656, 0.000000000000031, 0.000000000000185, 22797.65234375, 1.799990892410278, -0.000000000000015, 6941.748046875, 12000.0, 0.0, -999.0, 0.025121765211225, -5.693161487579346, 0.026417814195156, -2.023749351501465, 0.028288317844272, -1.005061984062195, 0.040521517395973, -0.583211541175842, 0.028034338727593, -0.40200799703598, 0.006272586993873, -0.266315162181854 ],
														"1 142" : [ -0.834556102752686, -27.799537658691406, 0.0, 0.000000000000002, 22797.65234375, 1.799990892410278, 0.0, 6941.748046875, 12000.0, 0.000000000000003, 62.919151306152344, 0.025121765211225, -5.693161487579346, 0.026417814195156, -2.023749351501465, 0.028288317844272, -1.005061984062195, 0.040521517395973, -0.583211541175842, 0.028034338727593, -0.40200799703598, 0.006272586993873, -0.266315162181854 ],
														"1 143" : [ -75.258811950683594, -102.223777770996094, 0.0, 0.000000000000218, 22797.65234375, 1.799990892410278, 0.0, 6941.748046875, 12000.0, 0.0, -999.0, 0.025121765211225, -5.693161487579346, 0.026417814195156, -2.023749351501465, 0.028288317844272, -1.005061984062195, 0.040521517395973, -0.583211541175842, 0.028034338727593, -0.40200799703598, 0.006272586993873, -0.266315162181854 ],
														"1 144" : [ -65.716384887695312, -92.681365966796875, 0.00000000000001, -0.000000000000291, 22797.65234375, 1.799990892410278, -0.000000000000006, 6941.748046875, 12000.0, 0.0, -999.0, 0.025121765211225, -5.693161487579346, 0.026417814195156, -2.023749351501465, 0.028288317844272, -1.005061984062195, 0.040521517395973, -0.583211541175842, 0.028034338727593, -0.40200799703598, 0.006272586993873, -0.266315162181854 ],
														"1 145" : [ -83.778182983398438, -110.743072509765625, 0.00000000000001, 0.000000000000152, 22797.65234375, 1.799990892410278, -0.000000000000006, 6941.748046875, 12000.0, 0.0, -999.0, 0.025121765211225, -5.693161487579346, 0.026417814195156, -2.023749351501465, 0.028288317844272, -1.005061984062195, 0.040521517395973, -0.583211541175842, 0.028034338727593, -0.40200799703598, 0.006272586993873, -0.266315162181854 ],
														"1 146" : [ -93.320610046386719, -120.284713745117188, 0.0, -0.000000000000435, 22797.65234375, 1.799990892410278, 0.0, 6941.748046875, 12000.0, 0.0, -999.0, 0.025121765211225, -5.693161487579346, 0.026417814195156, -2.023749351501465, 0.028288317844272, -1.005061984062195, 0.040521517395973, -0.583211541175842, 0.028034338727593, -0.40200799703598, 0.006272586993873, -0.266315162181854 ],
														"1 147" : [ -83.778182983398438, -110.743072509765625, 0.00000000000001, 0.000000000000152, 22797.65234375, 1.799990892410278, -0.000000000000006, 6941.748046875, 12000.0, 0.0, -999.0, 0.025121765211225, -5.693161487579346, 0.026417814195156, -2.023749351501465, 0.028288317844272, -1.005061984062195, 0.040521517395973, -0.583211541175842, 0.028034338727593, -0.40200799703598, 0.006272586993873, -0.266315162181854 ],
														"1 148" : [ -72.492759704589844, -99.457733154296875, 0.000000000000023, 0.000000000000106, 22797.65234375, 1.799990892410278, -0.000000000000013, 6941.748046875, 12000.0, 0.0, -999.0, 0.025121765211225, -5.693161487579346, 0.026417814195156, -2.023749351501465, 0.028288317844272, -1.005061984062195, 0.040521517395973, -0.583211541175842, 0.028034338727593, -0.40200799703598, 0.006272586993873, -0.266315162181854 ],
														"1 149" : [ -79.341209411621094, -106.306159973144531, 0.000000000000027, 0.000000000000289, 22797.65234375, 1.799990892410278, -0.000000000000016, 6941.748046875, 12000.0, 0.0, 108.719467163085938, 0.025121765211225, -5.693161487579346, 0.026417814195156, -2.023749351501465, 0.028288317844272, -1.005061984062195, 0.040521517395973, -0.583211541175842, 0.028034338727593, -0.40200799703598, 0.006272586993873, -0.266315162181854 ],
														"1 15" : [ -75.258811950683594, -102.223777770996094, 0.0, 0.000000000000218, 22797.65234375, 1.799990892410278, 0.0, 6941.748046875, 12000.0, 0.0, -999.0, 0.025121765211225, -5.693161487579346, 0.026417814195156, -2.023749351501465, 0.028288317844272, -1.005061984062195, 0.040521517395973, -0.583211541175842, 0.028034338727593, -0.40200799703598, 0.006272586993873, -0.266315162181854 ],
														"1 150" : [ -44.674507141113281, -71.639488220214844, 0.0, -0.000000000000188, 22797.65234375, 1.799990892410278, -0.000000000000001, 6941.748046875, 12000.0, 0.0, -999.0, 0.025121765211225, -5.693161487579346, 0.026417814195156, -2.023749351501465, 0.028288317844272, -1.005061984062195, 0.040521517395973, -0.583211541175842, 0.028034338727593, -0.40200799703598, 0.006272586993873, -0.266315162181854 ],
														"1 151" : [ -45.464473724365234, -72.429458618164062, 0.0, -0.000000000000178, 22797.65234375, 1.799990892410278, -0.000000000000001, 6941.748046875, 12000.0, 0.0, -999.0, 0.025121765211225, -5.693161487579346, 0.026417814195156, -2.023749351501465, 0.028288317844272, -1.005061984062195, 0.040521517395973, -0.583211541175842, 0.028034338727593, -0.40200799703598, 0.006272586993873, -0.266315162181854 ],
														"1 152" : [ -93.320610046386719, -120.284713745117188, 0.000000000000031, 0.000000000000235, 22797.65234375, 1.799990892410278, -0.000000000000019, 6941.748046875, 12000.0, 0.000000000000003, 54.300403594970703, 0.025121765211225, -5.693161487579346, 0.026417814195156, -2.023749351501465, 0.028288317844272, -1.005061984062195, 0.040521517395973, -0.583211541175842, 0.028034338727593, -0.40200799703598, 0.006272586993873, -0.266315162181854 ],
														"1 153" : [ -83.778182983398438, -110.743072509765625, 0.00000000000001, 0.000000000000152, 22797.65234375, 1.799990892410278, -0.000000000000006, 6941.748046875, 12000.0, 0.0, -999.0, 0.025121765211225, -5.693161487579346, 0.026417814195156, -2.023749351501465, 0.028288317844272, -1.005061984062195, 0.040521517395973, -0.583211541175842, 0.028034338727593, -0.40200799703598, 0.006272586993873, -0.266315162181854 ],
														"1 154" : [ -83.778182983398438, -110.743072509765625, 0.00000000000001, 0.000000000000152, 22797.65234375, 1.799990892410278, -0.000000000000006, 6941.748046875, 12000.0, 0.0, -999.0, 0.025121765211225, -5.693161487579346, 0.026417814195156, -2.023749351501465, 0.028288317844272, -1.005061984062195, 0.040521517395973, -0.583211541175842, 0.028034338727593, -0.40200799703598, 0.006272586993873, -0.266315162181854 ],
														"1 155" : [ -51.535758972167969, -78.500740051269531, 0.000000000000029, 0.000000000000154, 22797.65234375, 1.799990892410278, -0.000000000000019, 6941.748046875, 12000.0, 0.0, -999.0, 0.025121765211225, -5.693161487579346, 0.026417814195156, -2.023749351501465, 0.028288317844272, -1.005061984062195, 0.040521517395973, -0.583211541175842, 0.028034338727593, -0.40200799703598, 0.006272586993873, -0.266315162181854 ],
														"1 156" : [ -63.493377685546875, -90.458358764648438, 0.0, -0.000000000000409, 22797.65234375, 1.799990892410278, 0.0, 6941.748046875, 12000.0, 0.0, -999.0, 0.025121765211225, -5.693161487579346, 0.026417814195156, -2.023749351501465, 0.028288317844272, -1.005061984062195, 0.040521517395973, -0.583211541175842, 0.028034338727593, -0.40200799703598, 0.006272586993873, -0.266315162181854 ],
														"1 157" : [ -48.970932006835938, -75.9359130859375, 0.0, -0.000000000000311, 22797.65234375, 1.799990892410278, 0.0, 6941.748046875, 12000.0, 0.000000000000001, 86.807815551757812, 0.025121765211225, -5.693161487579346, 0.026417814195156, -2.023749351501465, 0.028288317844272, -1.005061984062195, 0.040521517395973, -0.583211541175842, 0.028034338727593, -0.40200799703598, 0.006272586993873, -0.266315162181854 ],
														"1 158" : [ -77.757583618164062, -104.722541809082031, 0.00000000000001, -0.000000000000339, 22797.65234375, 1.799990892410278, -0.000000000000006, 6941.748046875, 12000.0, 0.0, -999.0, 0.025121765211225, -5.693161487579346, 0.026417814195156, -2.023749351501465, 0.028288317844272, -1.005061984062195, 0.040521517395973, -0.583211541175842, 0.028034338727593, -0.40200799703598, 0.006272586993873, -0.266315162181854 ],
														"1 159" : [ -58.279640197753906, -85.244621276855469, 0.000000000000027, -0.000000000000315, 22797.65234375, 1.799990892410278, -0.000000000000015, 6941.748046875, 12000.0, 0.0, -999.0, 0.025121765211225, -5.693161487579346, 0.026417814195156, -2.023749351501465, 0.028288317844272, -1.005061984062195, 0.040521517395973, -0.583211541175842, 0.028034338727593, -0.40200799703598, 0.006272586993873, -0.266315162181854 ],
														"1 16" : [ -93.320610046386719, -120.284713745117188, 0.0, -0.000000000000435, 22797.65234375, 1.799990892410278, 0.0, 6941.748046875, 12000.0, 0.0, -999.0, 0.025121765211225, -5.693161487579346, 0.026417814195156, -2.023749351501465, 0.028288317844272, -1.005061984062195, 0.040521517395973, -0.583211541175842, 0.028034338727593, -0.40200799703598, 0.006272586993873, -0.266315162181854 ],
														"1 160" : [ -95.640289306640625, -122.603775024414062, 0.000000000000014, -0.000000000000184, 22797.65234375, 1.799990892410278, -0.000000000000009, 6941.748046875, 12000.0, 0.0, -999.0, 0.025121765211225, -5.693161487579346, 0.026417814195156, -2.023749351501465, 0.028288317844272, -1.005061984062195, 0.040521517395973, -0.583211541175842, 0.028034338727593, -0.40200799703598, 0.006272586993873, -0.266315162181854 ],
														"1 161" : [ -55.478717803955078, -82.443702697753906, 0.000000000000027, -0.000000000000206, 22797.65234375, 1.799990892410278, -0.000000000000016, 6941.748046875, 12000.0, 0.0, -999.0, 0.025121765211225, -5.693161487579346, 0.026417814195156, -2.023749351501465, 0.028288317844272, -1.005061984062195, 0.040521517395973, -0.583211541175842, 0.028034338727593, -0.40200799703598, 0.006272586993873, -0.266315162181854 ],
														"1 162" : [ -50.274845123291016, -77.239822387695312, 0.0, 0.000000000000104, 22797.65234375, 1.799990892410278, 0.000000000000001, 6941.748046875, 12000.0, 0.000000000000002, 69.827369689941406, 0.025121765211225, -5.693161487579346, 0.026417814195156, -2.023749351501465, 0.028288317844272, -1.005061984062195, 0.040521517395973, -0.583211541175842, 0.028034338727593, -0.40200799703598, 0.006272586993873, -0.266315162181854 ],
														"1 163" : [ -47.300010681152344, -74.264991760253906, 0.0, -0.000000000000017, 22797.65234375, 1.799990892410278, 0.0, 6941.748046875, 12000.0, 0.0, -999.0, 0.025121765211225, -5.693161487579346, 0.026417814195156, -2.023749351501465, 0.028288317844272, -1.005061984062195, 0.040521517395973, -0.583211541175842, 0.028034338727593, -0.40200799703598, 0.006272586993873, -0.266315162181854 ],
														"1 164" : [ -83.778182983398438, -110.743072509765625, 0.00000000000001, 0.000000000000152, 22797.65234375, 1.799990892410278, -0.000000000000006, 6941.748046875, 12000.0, 0.0, -999.0, 0.025121765211225, -5.693161487579346, 0.026417814195156, -2.023749351501465, 0.028288317844272, -1.005061984062195, 0.040521517395973, -0.583211541175842, 0.028034338727593, -0.40200799703598, 0.006272586993873, -0.266315162181854 ],
														"1 165" : [ -76.418647766113281, -103.383613586425781, 0.000000000000027, 0.000000000000039, 22797.65234375, 1.799990892410278, -0.000000000000017, 6941.748046875, 12000.0, 0.0, -999.0, 0.025121765211225, -5.693161487579346, 0.026417814195156, -2.023749351501465, 0.028288317844272, -1.005061984062195, 0.040521517395973, -0.583211541175842, 0.028034338727593, -0.40200799703598, 0.006272586993873, -0.266315162181854 ],
														"1 166" : [ -81.279411315917969, -108.244338989257812, 0.0, -0.000000000000093, 22797.65234375, 1.799990892410278, 0.0, 6941.748046875, 12000.0, 0.0, -999.0, 0.025121765211225, -5.693161487579346, 0.026417814195156, -2.023749351501465, 0.028288317844272, -1.005061984062195, 0.040521517395973, -0.583211541175842, 0.028034338727593, -0.40200799703598, 0.006272586993873, -0.266315162181854 ],
														"1 167" : [ -93.320610046386719, -120.284713745117188, 0.0, -0.000000000000435, 22797.65234375, 1.799990892410278, 0.0, 6941.748046875, 12000.0, 0.0, -999.0, 0.025121765211225, -5.693161487579346, 0.026417814195156, -2.023749351501465, 0.028288317844272, -1.005061984062195, 0.040521517395973, -0.583211541175842, 0.028034338727593, -0.40200799703598, 0.006272586993873, -0.266315162181854 ],
														"1 168" : [ -83.778182983398438, -110.743072509765625, 0.00000000000001, 0.000000000000152, 22797.65234375, 1.799990892410278, -0.000000000000006, 6941.748046875, 12000.0, 0.0, -999.0, 0.025121765211225, -5.693161487579346, 0.026417814195156, -2.023749351501465, 0.028288317844272, -1.005061984062195, 0.040521517395973, -0.583211541175842, 0.028034338727593, -0.40200799703598, 0.006272586993873, -0.266315162181854 ],
														"1 169" : [ -76.418647766113281, -103.383613586425781, 0.000000000000027, 0.000000000000039, 22797.65234375, 1.799990892410278, -0.000000000000017, 6941.748046875, 12000.0, 0.0, -999.0, 0.025121765211225, -5.693161487579346, 0.026417814195156, -2.023749351501465, 0.028288317844272, -1.005061984062195, 0.040521517395973, -0.583211541175842, 0.028034338727593, -0.40200799703598, 0.006272586993873, -0.266315162181854 ],
														"1 17" : [ -81.279411315917969, -108.244338989257812, 0.0, -0.000000000000093, 22797.65234375, 1.799990892410278, 0.0, 6941.748046875, 12000.0, 0.0, -999.0, 0.025121765211225, -5.693161487579346, 0.026417814195156, -2.023749351501465, 0.028288317844272, -1.005061984062195, 0.040521517395973, -0.583211541175842, 0.028034338727593, -0.40200799703598, 0.006272586993873, -0.266315162181854 ],
														"1 170" : [ -83.778182983398438, -110.743072509765625, 0.00000000000001, 0.000000000000152, 22797.65234375, 1.799990892410278, -0.000000000000006, 6941.748046875, 12000.0, 0.0, -999.0, 0.025121765211225, -5.693161487579346, 0.026417814195156, -2.023749351501465, 0.028288317844272, -1.005061984062195, 0.040521517395973, -0.583211541175842, 0.028034338727593, -0.40200799703598, 0.006272586993873, -0.266315162181854 ],
														"1 18" : [ -46.161914825439453, -73.12689208984375, 0.000000000000029, -0.000000000000041, 22797.65234375, 1.799990892410278, -0.000000000000017, 6941.748046875, 12000.0, 0.0, -999.0, 0.025121765211225, -5.693161487579346, 0.026417814195156, -2.023749351501465, 0.028288317844272, -1.005061984062195, 0.040521517395973, -0.583211541175842, 0.028034338727593, -0.40200799703598, 0.006272586993873, -0.266315162181854 ],
														"1 19" : [ -33.811973571777344, -60.776954650878906, 0.0, -0.000000000000139, 22797.65234375, 1.799990892410278, -0.0, 6941.748046875, 12000.0, 0.0, -999.0, 0.025121765211225, -5.693161487579346, 0.026417814195156, -2.023749351501465, 0.028288317844272, -1.005061984062195, 0.040521517395973, -0.583211541175842, 0.028034338727593, -0.40200799703598, 0.006272586993873, -0.266315162181854 ],
														"1 2" : [ -46.276958465576172, -73.241943359375, 0.000000000000027, 0.000000000000185, 22797.65234375, 1.799990892410278, -0.000000000000016, 6941.748046875, 12000.0, 0.0, -999.0, 0.025121765211225, -5.693161487579346, 0.026417814195156, -2.023749351501465, 0.028288317844272, -1.005061984062195, 0.040521517395973, -0.583211541175842, 0.028034338727593, -0.40200799703598, 0.006272586993873, -0.266315162181854 ],
														"1 20" : [ -76.418647766113281, -103.383613586425781, 0.000000000000027, 0.000000000000039, 22797.65234375, 1.799990892410278, -0.000000000000017, 6941.748046875, 12000.0, 0.0, -999.0, 0.025121765211225, -5.693161487579346, 0.026417814195156, -2.023749351501465, 0.028288317844272, -1.005061984062195, 0.040521517395973, -0.583211541175842, 0.028034338727593, -0.40200799703598, 0.006272586993873, -0.266315162181854 ],
														"1 21" : [ -313.071197509765625, -157.226593017578125, 0.0, 0.000000000000908, 22797.65234375, 1.799990892410278, 0.0, 6941.748046875, 12000.0, 0.0, -999.0, 0.000000000000245, -0.0000000000001, 0.000000000000042, -0.000000000000115, 0.000000000000161, -0.000000000000045, 0.00000000000009, -0.000000000000535, 0.000000000000114, -0.000000000000312, -0.000000000000018, -0.000000000000339 ],
														"1 22" : [ -37.874176025390625, -64.839157104492188, 0.0, -0.000000000000033, 22797.65234375, 1.799990892410278, -0.0, 6941.748046875, 12000.0, 0.0, -999.0, 0.025121765211225, -5.693161487579346, 0.026417814195156, -2.023749351501465, 0.028288317844272, -1.005061984062195, 0.040521517395973, -0.583211541175842, 0.028034338727593, -0.40200799703598, 0.006272586993873, -0.266315162181854 ],
														"1 23" : [ -313.071197509765625, -157.226593017578125, 0.0, 0.000000000000908, 22797.65234375, 1.799990892410278, 0.0, 6941.748046875, 12000.0, 0.0, -999.0, 0.000000000000245, -0.0000000000001, 0.000000000000042, -0.000000000000115, 0.000000000000161, -0.000000000000045, 0.00000000000009, -0.000000000000535, 0.000000000000114, -0.000000000000312, -0.000000000000018, -0.000000000000339 ],
														"1 24" : [ -74.235763549804688, -101.200729370117188, 0.0, -0.000000000000008, 22797.65234375, 1.799990892410278, 0.0, 6941.748046875, 12000.0, 0.0, -999.0, 0.025121765211225, -5.693161487579346, 0.026417814195156, -2.023749351501465, 0.028288317844272, -1.005061984062195, 0.040521517395973, -0.583211541175842, 0.028034338727593, -0.40200799703598, 0.006272586993873, -0.266315162181854 ],
														"1 25" : [ -25.361810684204102, -52.326793670654297, 0.0, 0.0000000000001, 22797.65234375, 1.799990892410278, 0.0, 6941.748046875, 12000.0, 0.0, -999.0, 0.025121765211225, -5.693161487579346, 0.026417814195156, -2.023749351501465, 0.028288317844272, -1.005061984062195, 0.040521517395973, -0.583211541175842, 0.028034338727593, -0.40200799703598, 0.006272586993873, -0.266315162181854 ],
														"1 26" : [ -70.398048400878906, -97.363029479980469, 0.000000000000027, -0.000000000000206, 22797.65234375, 1.799990892410278, -0.000000000000017, 6941.748046875, 12000.0, 0.0, -999.0, 0.025121765211225, -5.693161487579346, 0.026417814195156, -2.023749351501465, 0.028288317844272, -1.005061984062195, 0.040521517395973, -0.583211541175842, 0.028034338727593, -0.40200799703598, 0.006272586993873, -0.266315162181854 ],
														"1 27" : [ -18.858066558837891, -45.823047637939453, 0.000000000000025, 0.00000000000006, 22797.65234375, 1.799990892410278, -0.000000000000015, 6941.748046875, 12000.0, 0.0, -999.0, 0.025121765211225, -5.693161487579346, 0.026417814195156, -2.023749351501465, 0.028288317844272, -1.005061984062195, 0.040521517395973, -0.583211541175842, 0.028034338727593, -0.40200799703598, 0.006272586993873, -0.266315162181854 ],
														"1 28" : [ -71.041740417480469, -98.006721496582031, 0.0, -0.000000000000257, 22797.65234375, 1.799990892410278, -0.0, 6941.748046875, 12000.0, 0.0, -999.0, 0.025121765211225, -5.693161487579346, 0.026417814195156, -2.023749351501465, 0.028288317844272, -1.005061984062195, 0.040521517395973, -0.583211541175842, 0.028034338727593, -0.40200799703598, 0.006272586993873, -0.266315162181854 ],
														"1 29" : [ -72.492759704589844, -99.457733154296875, 0.000000000000023, 0.000000000000106, 22797.65234375, 1.799990892410278, -0.000000000000013, 6941.748046875, 12000.0, 0.0, -999.0, 0.025121765211225, -5.693161487579346, 0.026417814195156, -2.023749351501465, 0.028288317844272, -1.005061984062195, 0.040521517395973, -0.583211541175842, 0.028034338727593, -0.40200799703598, 0.006272586993873, -0.266315162181854 ],
														"1 3" : [ -73.320610046386719, -100.28558349609375, 0.000000000000027, -0.000000000000358, 22797.65234375, 1.799990892410278, -0.000000000000016, 6941.748046875, 12000.0, 0.0, 108.719467163085938, 0.025121765211225, -5.693161487579346, 0.026417814195156, -2.023749351501465, 0.028288317844272, -1.005061984062195, 0.040521517395973, -0.583211541175842, 0.028034338727593, -0.40200799703598, 0.006272586993873, -0.266315162181854 ],
														"1 30" : [ -45.010711669921875, -71.975692749023438, 0.000000000000029, -0.00000000000006, 22797.65234375, 1.799990892410278, -0.000000000000018, 6941.748046875, 12000.0, 0.000000000000013, 42.817226409912109, 0.025121765211225, -5.693161487579346, 0.026417814195156, -2.023749351501465, 0.028288317844272, -1.005061984062195, 0.040521517395973, -0.583211541175842, 0.028034338727593, -0.40200799703598, 0.006272586993873, -0.266315162181854 ],
														"1 31" : [ -78.650146484375, -105.615097045898438, 0.0, -0.000000000000551, 22797.65234375, 1.799990892410278, 0.000000000000001, 6941.748046875, 12000.0, 0.0, -999.0, 0.025121765211225, -5.693161487579346, 0.026417814195156, -2.023749351501465, 0.028288317844272, -1.005061984062195, 0.040521517395973, -0.583211541175842, 0.028034338727593, -0.40200799703598, 0.006272586993873, -0.266315162181854 ],
														"1 32" : [ -75.258811950683594, -102.223777770996094, 0.0, 0.000000000000218, 22797.65234375, 1.799990892410278, 0.0, 6941.748046875, 12000.0, 0.0, -999.0, 0.025121765211225, -5.693161487579346, 0.026417814195156, -2.023749351501465, 0.028288317844272, -1.005061984062195, 0.040521517395973, -0.583211541175842, 0.028034338727593, -0.40200799703598, 0.006272586993873, -0.266315162181854 ],
														"1 33" : [ -64.648216247558594, -91.613197326660156, 0.000000000000027, -0.000000000000296, 22797.65234375, 1.799990892410278, -0.000000000000015, 6941.748046875, 12000.0, 0.0, -999.0, 0.025121765211225, -5.693161487579346, 0.026417814195156, -2.023749351501465, 0.028288317844272, -1.005061984062195, 0.040521517395973, -0.583211541175842, 0.028034338727593, -0.40200799703598, 0.006272586993873, -0.266315162181854 ],
														"1 34" : [ -79.341209411621094, -106.306159973144531, 0.000000000000027, 0.000000000000289, 22797.65234375, 1.799990892410278, -0.000000000000016, 6941.748046875, 12000.0, 0.0, 108.719467163085938, 0.025121765211225, -5.693161487579346, 0.026417814195156, -2.023749351501465, 0.028288317844272, -1.005061984062195, 0.040521517395973, -0.583211541175842, 0.028034338727593, -0.40200799703598, 0.006272586993873, -0.266315162181854 ],
														"1 35" : [ -39.428504943847656, -66.393486022949219, 0.000000000000031, 0.00000000000028, 22797.65234375, 1.799990892410278, -0.000000000000018, 6941.748046875, 12000.0, 0.000000000000007, 53.056259155273438, 0.025121765211225, -5.693161487579346, 0.026417814195156, -2.023749351501465, 0.028288317844272, -1.005061984062195, 0.040521517395973, -0.583211541175842, 0.028034338727593, -0.40200799703598, 0.006272586993873, -0.266315162181854 ],
														"1 36" : [ -74.235763549804688, -101.200729370117188, 0.0, -0.000000000000008, 22797.65234375, 1.799990892410278, 0.0, 6941.748046875, 12000.0, 0.0, -999.0, 0.025121765211225, -5.693161487579346, 0.026417814195156, -2.023749351501465, 0.028288317844272, -1.005061984062195, 0.040521517395973, -0.583211541175842, 0.028034338727593, -0.40200799703598, 0.006272586993873, -0.266315162181854 ],
														"1 37" : [ -75.258811950683594, -102.223777770996094, 0.0, 0.000000000000218, 22797.65234375, 1.799990892410278, 0.0, 6941.748046875, 12000.0, 0.0, -999.0, 0.025121765211225, -5.693161487579346, 0.026417814195156, -2.023749351501465, 0.028288317844272, -1.005061984062195, 0.040521517395973, -0.583211541175842, 0.028034338727593, -0.40200799703598, 0.006272586993873, -0.266315162181854 ],
														"1 38" : [ -29.920650482177734, -56.885631561279297, 0.0, 0.000000000000197, 22797.65234375, 1.799990892410278, 0.0, 6941.748046875, 12000.0, 0.0, -999.0, 0.025121765211225, -5.693161487579346, 0.026417814195156, -2.023749351501465, 0.028288317844272, -1.005061984062195, 0.040521517395973, -0.583211541175842, 0.028034338727593, -0.40200799703598, 0.006272586993873, -0.266315162181854 ],
														"1 39" : [ -245.611862182617188, -157.226593017578125, 0.0, 0.000000000000517, 22797.65234375, 1.799990892410278, 0.0, 6941.748046875, 12000.0, 0.0, -999.0, 0.025121765211225, -5.693161487579346, 0.026417814195156, -2.023749351501465, 0.028288317844272, -1.005061984062195, 0.040521517395973, -0.583211541175842, 0.028034338727593, -0.40200799703598, 0.006272586993873, -0.266315162181854 ],
														"1 4" : [ -93.320610046386719, -120.284713745117188, 0.000000000000031, 0.000000000000235, 22797.65234375, 1.799990892410278, -0.000000000000019, 6941.748046875, 12000.0, 0.000000000000003, 54.300403594970703, 0.025121765211225, -5.693161487579346, 0.026417814195156, -2.023749351501465, 0.028288317844272, -1.005061984062195, 0.040521517395973, -0.583211541175842, 0.028034338727593, -0.40200799703598, 0.006272586993873, -0.266315162181854 ],
														"1 40" : [ -54.939048767089844, -81.904029846191406, 0.0, -0.000000000000201, 22797.65234375, 1.799990892410278, -0.0, 6941.748046875, 12000.0, 0.0, -999.0, 0.025121765211225, -5.693161487579346, 0.026417814195156, -2.023749351501465, 0.028288317844272, -1.005061984062195, 0.040521517395973, -0.583211541175842, 0.028034338727593, -0.40200799703598, 0.006272586993873, -0.266315162181854 ],
														"1 41" : [ -36.101879119873047, -63.066860198974609, 0.0, -0.000000000000012, 22797.65234375, 1.799990892410278, 0.0, 6941.748046875, 12000.0, 0.0, -999.0, 0.025121765211225, -5.693161487579346, 0.026417814195156, -2.023749351501465, 0.028288317844272, -1.005061984062195, 0.040521517395973, -0.583211541175842, 0.028034338727593, -0.40200799703598, 0.006272586993873, -0.266315162181854 ],
														"1 42" : [ -47.170688629150391, -74.135673522949219, 0.0, 0.000000000000071, 22797.65234375, 1.799990892410278, 0.0, 6941.748046875, 12000.0, 0.0, -999.0, 0.025121765211225, -5.693161487579346, 0.026417814195156, -2.023749351501465, 0.028288317844272, -1.005061984062195, 0.040521517395973, -0.583211541175842, 0.028034338727593, -0.40200799703598, 0.006272586993873, -0.266315162181854 ],
														"1 43" : [ -71.736984252929688, -98.701957702636719, 0.00000000000001, 0.000000000000154, 22797.65234375, 1.799990892410278, -0.000000000000006, 6941.748046875, 12000.0, 0.0, -999.0, 0.025121765211225, -5.693161487579346, 0.026417814195156, -2.023749351501465, 0.028288317844272, -1.005061984062195, 0.040521517395973, -0.583211541175842, 0.028034338727593, -0.40200799703598, 0.006272586993873, -0.266315162181854 ],
														"1 44" : [ -51.736984252929688, -78.70196533203125, 0.000000000000031, -0.000000000000223, 22797.65234375, 1.799990892410278, -0.000000000000018, 6941.748046875, 12000.0, 0.0, -999.0, 0.025121765211225, -5.693161487579346, 0.026417814195156, -2.023749351501465, 0.028288317844272, -1.005061984062195, 0.040521517395973, -0.583211541175842, 0.028034338727593, -0.40200799703598, 0.006272586993873, -0.266315162181854 ],
														"1 45" : [ -77.757583618164062, -104.722541809082031, 0.00000000000001, -0.000000000000339, 22797.65234375, 1.799990892410278, -0.000000000000006, 6941.748046875, 12000.0, 0.0, -999.0, 0.025121765211225, -5.693161487579346, 0.026417814195156, -2.023749351501465, 0.028288317844272, -1.005061984062195, 0.040521517395973, -0.583211541175842, 0.028034338727593, -0.40200799703598, 0.006272586993873, -0.266315162181854 ],
														"1 46" : [ -52.732933044433594, -79.697914123535156, 0.0, -0.000000000000311, 22797.65234375, 1.799990892410278, -0.000000000000001, 6941.748046875, 12000.0, 0.0, -999.0, 0.025121765211225, -5.693161487579346, 0.026417814195156, -2.023749351501465, 0.028288317844272, -1.005061984062195, 0.040521517395973, -0.583211541175842, 0.028034338727593, -0.40200799703598, 0.006272586993873, -0.266315162181854 ],
														"1 47" : [ -35.086807250976562, -62.051788330078125, 0.0, 0.000000000000125, 22797.65234375, 1.799990892410278, 0.0, 6941.748046875, 12000.0, 0.0, 93.173995971679688, 0.025121765211225, -5.693161487579346, 0.026417814195156, -2.023749351501465, 0.028288317844272, -1.005061984062195, 0.040521517395973, -0.583211541175842, 0.028034338727593, -0.40200799703598, 0.006272586993873, -0.266315162181854 ],
														"1 48" : [ -87.300010681152344, -114.2647705078125, 0.0, -0.000000000000186, 22797.65234375, 1.799990892410278, 0.0, 6941.748046875, 12000.0, 0.0, -999.0, 0.025121765211225, -5.693161487579346, 0.026417814195156, -2.023749351501465, 0.028288317844272, -1.005061984062195, 0.040521517395973, -0.583211541175842, 0.028034338727593, -0.40200799703598, 0.006272586993873, -0.266315162181854 ],
														"1 49" : [ -68.215164184570312, -95.180137634277344, 0.0, 0.000000000000488, 22797.65234375, 1.799990892410278, 0.0, 6941.748046875, 12000.0, 0.0, -999.0, 0.025121765211225, -5.693161487579346, 0.026417814195156, -2.023749351501465, 0.028288317844272, -1.005061984062195, 0.040521517395973, -0.583211541175842, 0.028034338727593, -0.40200799703598, 0.006272586993873, -0.266315162181854 ],
														"1 5" : [ -93.320610046386719, -120.284713745117188, 0.0, -0.000000000000435, 22797.65234375, 1.799990892410278, 0.0, 6941.748046875, 12000.0, 0.0, -999.0, 0.025121765211225, -5.693161487579346, 0.026417814195156, -2.023749351501465, 0.028288317844272, -1.005061984062195, 0.040521517395973, -0.583211541175842, 0.028034338727593, -0.40200799703598, 0.006272586993873, -0.266315162181854 ],
														"1 50" : [ -61.499317169189453, -88.464302062988281, 0.000000000000027, 0.000000000000177, 22797.65234375, 1.799990892410278, -0.000000000000016, 6941.748046875, 12000.0, 0.0, -999.0, 0.025121765211225, -5.693161487579346, 0.026417814195156, -2.023749351501465, 0.028288317844272, -1.005061984062195, 0.040521517395973, -0.583211541175842, 0.028034338727593, -0.40200799703598, 0.006272586993873, -0.266315162181854 ],
														"1 51" : [ -69.238212585449219, -96.20318603515625, 0.0, -0.000000000000243, 22797.65234375, 1.799990892410278, 0.0, 6941.748046875, 12000.0, 0.0, -999.0, 0.025121765211225, -5.693161487579346, 0.026417814195156, -2.023749351501465, 0.028288317844272, -1.005061984062195, 0.040521517395973, -0.583211541175842, 0.028034338727593, -0.40200799703598, 0.006272586993873, -0.266315162181854 ],
														"1 52" : [ -7.711319446563721, -34.676300048828125, 0.0, -0.00000000000002, 22797.65234375, 1.799990892410278, 0.0, 6941.748046875, 12000.0, 0.0, 95.949897766113281, 0.025121765211225, -5.693161487579346, 0.026417814195156, -2.023749351501465, 0.028288317844272, -1.005061984062195, 0.040521517395973, -0.583211541175842, 0.028034338727593, -0.40200799703598, 0.006272586993873, -0.266315162181854 ],
														"1 53" : [ -61.499317169189453, -88.464302062988281, 0.000000000000027, 0.000000000000177, 22797.65234375, 1.799990892410278, -0.000000000000016, 6941.748046875, 12000.0, 0.0, -999.0, 0.025121765211225, -5.693161487579346, 0.026417814195156, -2.023749351501465, 0.028288317844272, -1.005061984062195, 0.040521517395973, -0.583211541175842, 0.028034338727593, -0.40200799703598, 0.006272586993873, -0.266315162181854 ],
														"1 54" : [ -49.339740753173828, -76.304725646972656, 0.0, -0.000000000000089, 22797.65234375, 1.799990892410278, 0.0, 6941.748046875, 12000.0, 0.0, -999.0, 0.025121765211225, -5.693161487579346, 0.026417814195156, -2.023749351501465, 0.028288317844272, -1.005061984062195, 0.040521517395973, -0.583211541175842, 0.028034338727593, -0.40200799703598, 0.006272586993873, -0.266315162181854 ],
														"1 55" : [ -43.634613037109375, -70.599594116210938, 0.000000000000027, 0.000000000000208, 22797.65234375, 1.799990892410278, -0.000000000000016, 6941.748046875, 12000.0, 0.000000000000004, 60.330406188964844, 0.025121765211225, -5.693161487579346, 0.026417814195156, -2.023749351501465, 0.028288317844272, -1.005061984062195, 0.040521517395973, -0.583211541175842, 0.028034338727593, -0.40200799703598, 0.006272586993873, -0.266315162181854 ],
														"1 56" : [ -67.745536804199219, -94.710517883300781, 0.000000000000027, -0.000000000000232, 22797.65234375, 1.799990892410278, -0.000000000000017, 6941.748046875, 12000.0, 0.0, -999.0, 0.025121765211225, -5.693161487579346, 0.026417814195156, -2.023749351501465, 0.028288317844272, -1.005061984062195, 0.040521517395973, -0.583211541175842, 0.028034338727593, -0.40200799703598, 0.006272586993873, -0.266315162181854 ],
														"1 57" : [ -35.417514801025391, -62.382495880126953, 0.000000000000015, -0.000000000000174, 22797.65234375, 1.799990892410278, -0.000000000000009, 6941.748046875, 12000.0, 0.0, -999.0, 0.025121765211225, -5.693161487579346, 0.026417814195156, -2.023749351501465, 0.028288317844272, -1.005061984062195, 0.040521517395973, -0.583211541175842, 0.028034338727593, -0.40200799703598, 0.006272586993873, -0.266315162181854 ],
														"1 58" : [ -42.489025115966797, -69.454010009765625, 0.0, -0.000000000000213, 22797.65234375, 1.799990892410278, -0.0, 6941.748046875, 12000.0, 0.0, -999.0, 0.025121765211225, -5.693161487579346, 0.026417814195156, -2.023749351501465, 0.028288317844272, -1.005061984062195, 0.040521517395973, -0.583211541175842, 0.028034338727593, -0.40200799703598, 0.006272586993873, -0.266315162181854 ],
														"1 59" : [ -55.044334411621094, -82.009315490722656, 0.0, -0.000000000000131, 22797.65234375, 1.799990892410278, -0.0, 6941.748046875, 12000.0, 0.0, -999.0, 0.025121765211225, -5.693161487579346, 0.026417814195156, -2.023749351501465, 0.028288317844272, -1.005061984062195, 0.040521517395973, -0.583211541175842, 0.028034338727593, -0.40200799703598, 0.006272586993873, -0.266315162181854 ],
														"1 6" : [ -81.279411315917969, -108.244338989257812, 0.0, -0.000000000000093, 22797.65234375, 1.799990892410278, 0.0, 6941.748046875, 12000.0, 0.0, -999.0, 0.025121765211225, -5.693161487579346, 0.026417814195156, -2.023749351501465, 0.028288317844272, -1.005061984062195, 0.040521517395973, -0.583211541175842, 0.028034338727593, -0.40200799703598, 0.006272586993873, -0.266315162181854 ],
														"1 60" : [ -46.238441467285156, -73.203422546386719, 0.000000000000027, -0.000000000000113, 22797.65234375, 1.799990892410278, -0.000000000000015, 6941.748046875, 12000.0, 0.0, -999.0, 0.025121765211225, -5.693161487579346, 0.026417814195156, -2.023749351501465, 0.028288317844272, -1.005061984062195, 0.040521517395973, -0.583211541175842, 0.028034338727593, -0.40200799703598, 0.006272586993873, -0.266315162181854 ],
														"1 61" : [ -43.080856323242188, -70.04583740234375, 0.0, 0.000000000000195, 22797.65234375, 1.799990892410278, 0.000000000000001, 6941.748046875, 12000.0, 0.0, -999.0, 0.025121765211225, -5.693161487579346, 0.026417814195156, -2.023749351501465, 0.028288317844272, -1.005061984062195, 0.040521517395973, -0.583211541175842, 0.028034338727593, -0.40200799703598, 0.006272586993873, -0.266315162181854 ],
														"1 62" : [ -57.781368255615234, -84.746353149414062, 0.0, 0.000000000000041, 22797.65234375, 1.799990892410278, -0.000000000000001, 6941.748046875, 12000.0, 0.0, -999.0, 0.025121765211225, -5.693161487579346, 0.026417814195156, -2.023749351501465, 0.028288317844272, -1.005061984062195, 0.040521517395973, -0.583211541175842, 0.028034338727593, -0.40200799703598, 0.006272586993873, -0.266315162181854 ],
														"1 63" : [ -35.501018524169922, -62.465999603271484, 0.0, 0.000000000000131, 22797.65234375, 1.799990892410278, -0.000000000000001, 6941.748046875, 12000.0, 0.0, -999.0, 0.025121765211225, -5.693161487579346, 0.026417814195156, -2.023749351501465, 0.028288317844272, -1.005061984062195, 0.040521517395973, -0.583211541175842, 0.028034338727593, -0.40200799703598, 0.006272586993873, -0.266315162181854 ],
														"1 64" : [ -34.101688385009766, -61.066669464111328, 0.0, -0.000000000000153, 22797.65234375, 1.799990892410278, -0.0, 6941.748046875, 12000.0, 0.0, -999.0, 0.025121765211225, -5.693161487579346, 0.026417814195156, -2.023749351501465, 0.028288317844272, -1.005061984062195, 0.040521517395973, -0.583211541175842, 0.028034338727593, -0.40200799703598, 0.006272586993873, -0.266315162181854 ],
														"1 65" : [ -34.835025787353516, -61.800006866455078, 0.0, -0.000000000000235, 22797.65234375, 1.799990892410278, 0.0, 6941.748046875, 12000.0, 0.0, -999.0, 0.025121765211225, -5.693161487579346, 0.026417814195156, -2.023749351501465, 0.028288317844272, -1.005061984062195, 0.040521517395973, -0.583211541175842, 0.028034338727593, -0.40200799703598, 0.006272586993873, -0.266315162181854 ],
														"1 66" : [ -26.607440948486328, -53.572422027587891, 0.0, -0.000000000000052, 22797.65234375, 1.799990892410278, 0.000000000000001, 6941.748046875, 12000.0, 0.0, -999.0, 0.025121765211225, -5.693161487579346, 0.026417814195156, -2.023749351501465, 0.028288317844272, -1.005061984062195, 0.040521517395973, -0.583211541175842, 0.028034338727593, -0.40200799703598, 0.006272586993873, -0.266315162181854 ],
														"1 67" : [ -27.627485275268555, -54.592464447021484, 0.000000000000031, -0.000000000000046, 22797.65234375, 1.799990892410278, -0.000000000000018, 6941.748046875, 12000.0, 0.0, -999.0, 0.025121765211225, -5.693161487579346, 0.026417814195156, -2.023749351501465, 0.028288317844272, -1.005061984062195, 0.040521517395973, -0.583211541175842, 0.028034338727593, -0.40200799703598, 0.006272586993873, -0.266315162181854 ],
														"1 68" : [ -43.749279022216797, -70.714263916015625, 0.0, 0.000000000000023, 22797.65234375, 1.799990892410278, 0.0, 6941.748046875, 12000.0, 0.0, -999.0, 0.025121765211225, -5.693161487579346, 0.026417814195156, -2.023749351501465, 0.028288317844272, -1.005061984062195, 0.040521517395973, -0.583211541175842, 0.028034338727593, -0.40200799703598, 0.006272586993873, -0.266315162181854 ],
														"1 69" : [ -313.071197509765625, -157.226593017578125, 0.0, 0.000000000000908, 22797.65234375, 1.799990892410278, 0.0, 6941.748046875, 12000.0, 0.0, -999.0, 0.000000000000245, -0.0000000000001, 0.000000000000042, -0.000000000000115, 0.000000000000161, -0.000000000000045, 0.00000000000009, -0.000000000000535, 0.000000000000114, -0.000000000000312, -0.000000000000018, -0.000000000000339 ],
														"1 7" : [ -93.320610046386719, -120.284713745117188, 0.000000000000031, 0.000000000000592, 22797.65234375, 1.799990892410278, -0.000000000000018, 6941.748046875, 12000.0, 0.000000000000003, 54.300403594970703, 0.025121765211225, -5.693161487579346, 0.026417814195156, -2.023749351501465, 0.028288317844272, -1.005061984062195, 0.040521517395973, -0.583211541175842, 0.028034338727593, -0.40200799703598, 0.006272586993873, -0.266315162181854 ],
														"1 70" : [ -37.514907836914062, -64.479888916015625, 0.0, 0.000000000000203, 22797.65234375, 1.799990892410278, 0.0, 6941.748046875, 12000.0, 0.0, -999.0, 0.025121765211225, -5.693161487579346, 0.026417814195156, -2.023749351501465, 0.028288317844272, -1.005061984062195, 0.040521517395973, -0.583211541175842, 0.028034338727593, -0.40200799703598, 0.006272586993873, -0.266315162181854 ],
														"1 71" : [ -24.169027328491211, -51.134010314941406, 0.0, -0.000000000000056, 22797.65234375, 1.799990892410278, 0.0, 6941.748046875, 12000.0, 0.0, -999.0, 0.025121765211225, -5.693161487579346, 0.026417814195156, -2.023749351501465, 0.028288317844272, -1.005061984062195, 0.040521517395973, -0.583211541175842, 0.028034338727593, -0.40200799703598, 0.006272586993873, -0.266315162181854 ],
														"1 72" : [ -36.101879119873047, -63.066860198974609, 0.0, -0.000000000000012, 22797.65234375, 1.799990892410278, 0.0, 6941.748046875, 12000.0, 0.0, -999.0, 0.025121765211225, -5.693161487579346, 0.026417814195156, -2.023749351501465, 0.028288317844272, -1.005061984062195, 0.040521517395973, -0.583211541175842, 0.028034338727593, -0.40200799703598, 0.006272586993873, -0.266315162181854 ],
														"1 73" : [ -61.956577301025391, -88.921554565429688, 0.0, 0.000000000000162, 22797.65234375, 1.799990892410278, -0.0, 6941.748046875, 12000.0, 0.0, -999.0, 0.025121765211225, -5.693161487579346, 0.026417814195156, -2.023749351501465, 0.028288317844272, -1.005061984062195, 0.040521517395973, -0.583211541175842, 0.028034338727593, -0.40200799703598, 0.006272586993873, -0.266315162181854 ],
														"1 74" : [ -61.724937438964844, -88.689918518066406, 0.0, -0.000000000000337, 22797.65234375, 1.799990892410278, 0.0, 6941.748046875, 12000.0, 0.0, 116.544387817382812, 0.025121765211225, -5.693161487579346, 0.026417814195156, -2.023749351501465, 0.028288317844272, -1.005061984062195, 0.040521517395973, -0.583211541175842, 0.028034338727593, -0.40200799703598, 0.006272586993873, -0.266315162181854 ],
														"1 75" : [ -34.530223846435547, -61.495204925537109, 0.000000000000027, 0.00000000000017, 22797.65234375, 1.799990892410278, -0.000000000000016, 6941.748046875, 12000.0, 0.0, -999.0, 0.025121765211225, -5.693161487579346, 0.026417814195156, -2.023749351501465, 0.028288317844272, -1.005061984062195, 0.040521517395973, -0.583211541175842, 0.028034338727593, -0.40200799703598, 0.006272586993873, -0.266315162181854 ],
														"1 76" : [ -43.109710693359375, -70.074691772460938, 0.0, -0.000000000000001, 22797.65234375, 1.799990892410278, 0.0, 6941.748046875, 12000.0, 0.0, -999.0, 0.025121765211225, -5.693161487579346, 0.026417814195156, -2.023749351501465, 0.028288317844272, -1.005061984062195, 0.040521517395973, -0.583211541175842, 0.028034338727593, -0.40200799703598, 0.006272586993873, -0.266315162181854 ],
														"1 77" : [ -38.112159729003906, -65.077140808105469, 0.0, 0.00000000000011, 22797.65234375, 1.799990892410278, 0.0, 6941.748046875, 12000.0, 0.0, -999.0, 0.025121765211225, -5.693161487579346, 0.026417814195156, -2.023749351501465, 0.028288317844272, -1.005061984062195, 0.040521517395973, -0.583211541175842, 0.028034338727593, -0.40200799703598, 0.006272586993873, -0.266315162181854 ],
														"1 78" : [ -66.472160339355469, -93.4371337890625, 0.000000000000023, -0.000000000000247, 22797.65234375, 1.799990892410278, -0.000000000000013, 6941.748046875, 12000.0, 0.0, -999.0, 0.025121765211225, -5.693161487579346, 0.026417814195156, -2.023749351501465, 0.028288317844272, -1.005061984062195, 0.040521517395973, -0.583211541175842, 0.028034338727593, -0.40200799703598, 0.006272586993873, -0.266315162181854 ],
														"1 79" : [ -83.778182983398438, -110.743072509765625, 0.00000000000001, 0.000000000000152, 22797.65234375, 1.799990892410278, -0.000000000000006, 6941.748046875, 12000.0, 0.0, -999.0, 0.025121765211225, -5.693161487579346, 0.026417814195156, -2.023749351501465, 0.028288317844272, -1.005061984062195, 0.040521517395973, -0.583211541175842, 0.028034338727593, -0.40200799703598, 0.006272586993873, -0.266315162181854 ],
														"1 8" : [ -77.757583618164062, -104.722541809082031, 0.00000000000001, -0.000000000000339, 22797.65234375, 1.799990892410278, -0.000000000000006, 6941.748046875, 12000.0, 0.0, -999.0, 0.025121765211225, -5.693161487579346, 0.026417814195156, -2.023749351501465, 0.028288317844272, -1.005061984062195, 0.040521517395973, -0.583211541175842, 0.028034338727593, -0.40200799703598, 0.006272586993873, -0.266315162181854 ],
														"1 80" : [ -42.291610717773438, -69.256591796875, 0.000000000000023, 0.00000000000006, 22797.65234375, 1.799990892410278, -0.000000000000014, 6941.748046875, 12000.0, 0.0, -999.0, 0.025121765211225, -5.693161487579346, 0.026417814195156, -2.023749351501465, 0.028288317844272, -1.005061984062195, 0.040521517395973, -0.583211541175842, 0.028034338727593, -0.40200799703598, 0.006272586993873, -0.266315162181854 ],
														"1 81" : [ -65.716384887695312, -92.681365966796875, 0.00000000000001, -0.000000000000291, 22797.65234375, 1.799990892410278, -0.000000000000006, 6941.748046875, 12000.0, 0.0, -999.0, 0.025121765211225, -5.693161487579346, 0.026417814195156, -2.023749351501465, 0.028288317844272, -1.005061984062195, 0.040521517395973, -0.583211541175842, 0.028034338727593, -0.40200799703598, 0.006272586993873, -0.266315162181854 ],
														"1 82" : [ -48.918449401855469, -75.883430480957031, 0.0, 0.000000000000125, 22797.65234375, 1.799990892410278, -0.0, 6941.748046875, 12000.0, 0.0, -999.0, 0.025121765211225, -5.693161487579346, 0.026417814195156, -2.023749351501465, 0.028288317844272, -1.005061984062195, 0.040521517395973, -0.583211541175842, 0.028034338727593, -0.40200799703598, 0.006272586993873, -0.266315162181854 ],
														"1 83" : [ -36.468425750732422, -63.433406829833984, 0.000000000000023, 0.000000000000017, 22797.65234375, 1.799990892410278, -0.000000000000014, 6941.748046875, 12000.0, 0.0, -999.0, 0.025121765211225, -5.693161487579346, 0.026417814195156, -2.023749351501465, 0.028288317844272, -1.005061984062195, 0.040521517395973, -0.583211541175842, 0.028034338727593, -0.40200799703598, 0.006272586993873, -0.266315162181854 ],
														"1 84" : [ -55.383544921875, -82.348526000976562, 0.0, 0.000000000000135, 22797.65234375, 1.799990892410278, 0.0, 6941.748046875, 12000.0, 0.0, -999.0, 0.025121765211225, -5.693161487579346, 0.026417814195156, -2.023749351501465, 0.028288317844272, -1.005061984062195, 0.040521517395973, -0.583211541175842, 0.028034338727593, -0.40200799703598, 0.006272586993873, -0.266315162181854 ],
														"1 85" : [ -46.511730194091797, -73.476707458496094, 0.000000000000027, -0.000000000000215, 22797.65234375, 1.799990892410278, -0.000000000000015, 6941.748046875, 12000.0, 0.0, -999.0, 0.025121765211225, -5.693161487579346, 0.026417814195156, -2.023749351501465, 0.028288317844272, -1.005061984062195, 0.040521517395973, -0.583211541175842, 0.028034338727593, -0.40200799703598, 0.006272586993873, -0.266315162181854 ],
														"1 86" : [ -45.021144866943359, -71.986122131347656, 0.0, 0.000000000000019, 22797.65234375, 1.799990892410278, 0.0, 6941.748046875, 12000.0, 0.0, -999.0, 0.025121765211225, -5.693161487579346, 0.026417814195156, -2.023749351501465, 0.028288317844272, -1.005061984062195, 0.040521517395973, -0.583211541175842, 0.028034338727593, -0.40200799703598, 0.006272586993873, -0.266315162181854 ],
														"1 87" : [ -39.768470764160156, -66.733451843261719, 0.000000000000029, -0.000000000000081, 22797.65234375, 1.799990892410278, -0.000000000000017, 6941.748046875, 12000.0, 0.0, -999.0, 0.025121765211225, -5.693161487579346, 0.026417814195156, -2.023749351501465, 0.028288317844272, -1.005061984062195, 0.040521517395973, -0.583211541175842, 0.028034338727593, -0.40200799703598, 0.006272586993873, -0.266315162181854 ],
														"1 88" : [ -37.844882965087891, -64.809860229492188, 0.0, -0.000000000000007, 22797.65234375, 1.799990892410278, 0.0, 6941.748046875, 12000.0, 0.0, -999.0, 0.025121765211225, -5.693161487579346, 0.026417814195156, -2.023749351501465, 0.028288317844272, -1.005061984062195, 0.040521517395973, -0.583211541175842, 0.028034338727593, -0.40200799703598, 0.006272586993873, -0.266315162181854 ],
														"1 89" : [ -64.00970458984375, -90.974678039550781, 0.000000000000031, -0.000000000000345, 22797.65234375, 1.799990892410278, -0.000000000000019, 6941.748046875, 12000.0, 0.0, -999.0, 0.025121765211225, -5.693161487579346, 0.026417814195156, -2.023749351501465, 0.028288317844272, -1.005061984062195, 0.040521517395973, -0.583211541175842, 0.028034338727593, -0.40200799703598, 0.006272586993873, -0.266315162181854 ],
														"1 9" : [ -42.976692199707031, -69.941673278808594, 0.0, -0.000000000000095, 22797.65234375, 1.799990892410278, 0.0, 6941.748046875, 12000.0, 0.0, 108.719467163085938, 0.025121765211225, -5.693161487579346, 0.026417814195156, -2.023749351501465, 0.028288317844272, -1.005061984062195, 0.040521517395973, -0.583211541175842, 0.028034338727593, -0.40200799703598, 0.006272586993873, -0.266315162181854 ],
														"1 90" : [ -54.894199371337891, -81.859176635742188, 0.000000000000025, 0.000000000000347, 22797.65234375, 1.799990892410278, -0.000000000000015, 6941.748046875, 12000.0, 0.0, -999.0, 0.025121765211225, -5.693161487579346, 0.026417814195156, -2.023749351501465, 0.028288317844272, -1.005061984062195, 0.040521517395973, -0.583211541175842, 0.028034338727593, -0.40200799703598, 0.006272586993873, -0.266315162181854 ],
														"1 91" : [ -22.698699951171875, -49.663681030273438, 0.000000000000023, -0.000000000000009, 22797.65234375, 1.799990892410278, -0.000000000000014, 6941.748046875, 12000.0, 0.0, 71.762741088867188, 0.025121765211225, -5.693161487579346, 0.026417814195156, -2.023749351501465, 0.028288317844272, -1.005061984062195, 0.040521517395973, -0.583211541175842, 0.028034338727593, -0.40200799703598, 0.006272586993873, -0.266315162181854 ],
														"1 92" : [ -43.272068023681641, -70.237052917480469, 0.000000000000027, -0.000000000000041, 22797.65234375, 1.799990892410278, -0.000000000000015, 6941.748046875, 12000.0, 0.0, -999.0, 0.025121765211225, -5.693161487579346, 0.026417814195156, -2.023749351501465, 0.028288317844272, -1.005061984062195, 0.040521517395973, -0.583211541175842, 0.028034338727593, -0.40200799703598, 0.006272586993873, -0.266315162181854 ],
														"1 93" : [ -45.878200531005859, -72.843177795410156, 0.0, -0.0000000000001, 22797.65234375, 1.799990892410278, -0.000000000000001, 6941.748046875, 12000.0, 0.0, 108.719467163085938, 0.025121765211225, -5.693161487579346, 0.026417814195156, -2.023749351501465, 0.028288317844272, -1.005061984062195, 0.040521517395973, -0.583211541175842, 0.028034338727593, -0.40200799703598, 0.006272586993873, -0.266315162181854 ],
														"1 94" : [ -313.071197509765625, -157.226593017578125, 0.0, 0.000000000000908, 22797.65234375, 1.799990892410278, 0.0, 6941.748046875, 12000.0, 0.0, -999.0, 0.000000000000245, -0.0000000000001, 0.000000000000042, -0.000000000000115, 0.000000000000161, -0.000000000000045, 0.00000000000009, -0.000000000000535, 0.000000000000114, -0.000000000000312, -0.000000000000018, -0.000000000000339 ],
														"1 95" : [ -63.493377685546875, -90.458358764648438, 0.0, -0.000000000000409, 22797.65234375, 1.799990892410278, 0.0, 6941.748046875, 12000.0, 0.0, -999.0, 0.025121765211225, -5.693161487579346, 0.026417814195156, -2.023749351501465, 0.028288317844272, -1.005061984062195, 0.040521517395973, -0.583211541175842, 0.028034338727593, -0.40200799703598, 0.006272586993873, -0.266315162181854 ],
														"1 96" : [ -54.630641937255859, -81.595626831054688, 0.000000000000025, 0.000000000000042, 22797.65234375, 1.799990892410278, -0.000000000000014, 6941.748046875, 12000.0, 0.0, -999.0, 0.025121765211225, -5.693161487579346, 0.026417814195156, -2.023749351501465, 0.028288317844272, -1.005061984062195, 0.040521517395973, -0.583211541175842, 0.028034338727593, -0.40200799703598, 0.006272586993873, -0.266315162181854 ],
														"1 97" : [ -62.691032409667969, -89.656013488769531, 0.000000000000031, 0.000000000000098, 22797.65234375, 1.799990892410278, -0.000000000000019, 6941.748046875, 12000.0, 0.0, -999.0, 0.025121765211225, -5.693161487579346, 0.026417814195156, -2.023749351501465, 0.028288317844272, -1.005061984062195, 0.040521517395973, -0.583211541175842, 0.028034338727593, -0.40200799703598, 0.006272586993873, -0.266315162181854 ],
														"1 98" : [ -65.716384887695312, -92.681365966796875, 0.00000000000001, -0.000000000000291, 22797.65234375, 1.799990892410278, -0.000000000000006, 6941.748046875, 12000.0, 0.0, -999.0, 0.025121765211225, -5.693161487579346, 0.026417814195156, -2.023749351501465, 0.028288317844272, -1.005061984062195, 0.040521517395973, -0.583211541175842, 0.028034338727593, -0.40200799703598, 0.006272586993873, -0.266315162181854 ],
														"1 99" : [ -73.320610046386719, -100.28558349609375, 0.000000000000027, -0.000000000000358, 22797.65234375, 1.799990892410278, -0.000000000000016, 6941.748046875, 12000.0, 0.0, 108.719467163085938, 0.025121765211225, -5.693161487579346, 0.026417814195156, -2.023749351501465, 0.028288317844272, -1.005061984062195, 0.040521517395973, -0.583211541175842, 0.028034338727593, -0.40200799703598, 0.006272586993873, -0.266315162181854 ]
													}

												}
,
												"CorpusInfos" : 												{
													"cols" : 6,
													"data" : 													{
														"1 0" : [ 2.0, 44100.0, 1422.9478759765625, 0.0, 62751.0, 1.0 ],
														"1 1" : [ 2.0, 44100.0, 1242.267578125, 62752.0, 117535.0, 1.0 ],
														"1 10" : [ 2.0, 44100.0, 391.83673095703125, 400379.0, 417658.0, 1.0 ],
														"1 100" : [ 2.0, 44100.0, 953.4693603515625, 2220151.0, 2262198.0, 1.0 ],
														"1 101" : [ 2.0, 44100.0, 776.6893310546875, 2262199.0, 2296450.0, 1.0 ],
														"1 102" : [ 2.0, 44100.0, 304.76190185546875, 2296451.0, 2309890.0, 1.0 ],
														"1 103" : [ 2.0, 44100.0, 361.995452880859375, 2309891.0, 2325854.0, 1.0 ],
														"1 104" : [ 2.0, 44100.0, 145.98638916015625, 2325855.0, 2332292.0, 1.0 ],
														"1 105" : [ 2.0, 44100.0, 645.80499267578125, 2332293.0, 2360772.0, 1.0 ],
														"1 106" : [ 2.0, 44100.0, 157.823135375976562, 2360773.0, 2367732.0, 1.0 ],
														"1 107" : [ 2.0, 44100.0, 488.798187255859375, 2367733.0, 2389288.0, 1.0 ],
														"1 108" : [ 2.0, 44100.0, 126.281181335449219, 2389289.0, 2394857.0, 1.0 ],
														"1 109" : [ 2.0, 44100.0, 533.33331298828125, 2394858.0, 2418377.0, 1.0 ],
														"1 11" : [ 2.0, 44100.0, 1241.90478515625, 417659.0, 472426.0, 1.0 ],
														"1 110" : [ 2.0, 44100.0, 152.063491821289062, 2418378.0, 2425083.0, 1.0 ],
														"1 111" : [ 2.0, 44100.0, 1074.37646484375, 2425084.0, 2472463.0, 1.0 ],
														"1 112" : [ 2.0, 44100.0, 205.532882690429688, 2472464.0, 2481527.0, 1.0 ],
														"1 113" : [ 2.0, 44100.0, 269.47845458984375, 2481528.0, 2493411.0, 1.0 ],
														"1 114" : [ 2.0, 44100.0, 930.24945068359375, 2493412.0, 2534435.0, 1.0 ],
														"1 115" : [ 2.0, 44100.0, 310.90704345703125, 2534436.0, 2548146.0, 1.0 ],
														"1 116" : [ 2.0, 44100.0, 121.632652282714844, 2548147.0, 2553510.0, 1.0 ],
														"1 117" : [ 2.0, 44100.0, 839.59185791015625, 2553511.0, 2590536.0, 1.0 ],
														"1 118" : [ 2.0, 44100.0, 197.913833618164062, 2590537.0, 2599264.0, 1.0 ],
														"1 119" : [ 2.0, 44100.0, 450.158721923828125, 2599265.0, 2619116.0, 1.0 ],
														"1 12" : [ 2.0, 44100.0, 544.21771240234375, 472427.0, 496426.0, 1.0 ],
														"1 120" : [ 2.0, 44100.0, 285.600921630859375, 2619117.0, 2631711.0, 1.0 ],
														"1 121" : [ 2.0, 44100.0, 461.496612548828125, 2631712.0, 2652063.0, 1.0 ],
														"1 122" : [ 2.0, 44100.0, 731.337890625, 2652064.0, 2684315.0, 1.0 ],
														"1 123" : [ 2.0, 44100.0, 281.315185546875, 2684316.0, 2696721.0, 1.0 ],
														"1 124" : [ 2.0, 44100.0, 333.26531982421875, 2696722.0, 2711418.0, 1.0 ],
														"1 125" : [ 2.0, 44100.0, 397.6417236328125, 2711419.0, 2728954.0, 1.0 ],
														"1 126" : [ 2.0, 44100.0, 328.707489013671875, 2728955.0, 2743450.0, 1.0 ],
														"1 127" : [ 2.0, 44100.0, 1216.417236328125, 2743451.0, 2797094.0, 1.0 ],
														"1 128" : [ 2.0, 44100.0, 1184.2176513671875, 2797095.0, 2849318.0, 1.0 ],
														"1 129" : [ 2.0, 44100.0, 245.98638916015625, 2849319.0, 2860166.0, 1.0 ],
														"1 13" : [ 2.0, 44100.0, 1170.4307861328125, 496427.0, 548042.0, 1.0 ],
														"1 130" : [ 2.0, 44100.0, 1479.410400390625, 2860167.0, 2925408.0, 1.0 ],
														"1 131" : [ 2.0, 44100.0, 420.13604736328125, 2925409.0, 2943936.0, 1.0 ],
														"1 132" : [ 2.0, 44100.0, 336.6893310546875, 2943937.0, 2958784.0, 1.0 ],
														"1 133" : [ 2.0, 44100.0, 368.616790771484375, 2958785.0, 2975040.0, 1.0 ],
														"1 134" : [ 2.0, 44100.0, 332.69842529296875, 2975041.0, 2989712.0, 1.0 ],
														"1 135" : [ 2.0, 44100.0, 365.71429443359375, 2989713.0, 3005840.0, 1.0 ],
														"1 136" : [ 2.0, 44100.0, 499.3424072265625, 3005841.0, 3027861.0, 1.0 ],
														"1 137" : [ 2.0, 44100.0, 425.215423583984375, 3027862.0, 3046613.0, 1.0 ],
														"1 138" : [ 2.0, 44100.0, 1253.061279296875, 3046614.0, 3101873.0, 1.0 ],
														"1 139" : [ 2.0, 44100.0, 1597.188232421875, 3101874.0, 3172309.0, 1.0 ],
														"1 14" : [ 2.0, 44100.0, 1165.7142333984375, 548043.0, 599450.0, 1.0 ],
														"1 140" : [ 2.0, 44100.0, 330.884368896484375, 3172310.0, 3186901.0, 1.0 ],
														"1 141" : [ 2.0, 44100.0, 1944.126953125, 3186902.0, 3272637.0, 1.0 ],
														"1 142" : [ 2.0, 44100.0, 599.36505126953125, 3272638.0, 3299069.0, 1.0 ],
														"1 143" : [ 2.0, 44100.0, 531.9727783203125, 3299070.0, 3322529.0, 1.0 ],
														"1 144" : [ 2.0, 44100.0, 424.353729248046875, 3322530.0, 3341243.0, 1.0 ],
														"1 145" : [ 2.0, 44100.0, 469.47845458984375, 3341244.0, 3361947.0, 1.0 ],
														"1 146" : [ 2.0, 44100.0, 534.0589599609375, 3361948.0, 3385499.0, 1.0 ],
														"1 147" : [ 2.0, 44100.0, 151.292510986328125, 3385500.0, 3392171.0, 1.0 ],
														"1 148" : [ 2.0, 44100.0, 120.816329956054688, 3392172.0, 3397499.0, 1.0 ],
														"1 149" : [ 2.0, 44100.0, 574.69384765625, 3397500.0, 3422843.0, 1.0 ],
														"1 15" : [ 2.0, 44100.0, 1173.1519775390625, 599451.0, 651186.0, 1.0 ],
														"1 150" : [ 2.0, 44100.0, 502.69842529296875, 3422844.0, 3445012.0, 1.0 ],
														"1 151" : [ 2.0, 44100.0, 2359.2744140625, 3445013.0, 3549056.0, 1.0 ],
														"1 152" : [ 2.0, 44100.0, 284.4444580078125, 3549057.0, 3561600.0, 1.0 ],
														"1 153" : [ 2.0, 44100.0, 1482.267578125, 3561601.0, 3626968.0, 1.0 ],
														"1 154" : [ 2.0, 44100.0, 1682.3582763671875, 3626969.0, 3701160.0, 1.0 ],
														"1 155" : [ 2.0, 44100.0, 161.17913818359375, 3701161.0, 3708268.0, 1.0 ],
														"1 156" : [ 2.0, 44100.0, 224.217681884765625, 3708269.0, 3718156.0, 1.0 ],
														"1 157" : [ 2.0, 44100.0, 211.519271850585938, 3718157.0, 3727484.0, 1.0 ],
														"1 158" : [ 2.0, 44100.0, 569.251708984375, 3727485.0, 3752588.0, 1.0 ],
														"1 159" : [ 2.0, 44100.0, 636.55328369140625, 3752589.0, 3780660.0, 1.0 ],
														"1 16" : [ 2.0, 44100.0, 299.229034423828125, 651187.0, 664382.0, 1.0 ],
														"1 160" : [ 2.0, 44100.0, 465.306121826171875, 3780661.0, 3801180.0, 1.0 ],
														"1 161" : [ 2.0, 44100.0, 248.29931640625, 3801181.0, 3812130.0, 1.0 ],
														"1 162" : [ 2.0, 44100.0, 241.70068359375, 3812131.0, 3822789.0, 1.0 ],
														"1 163" : [ 2.0, 44100.0, 217.868484497070312, 3822790.0, 3832397.0, 1.0 ],
														"1 164" : [ 2.0, 44100.0, 405.079376220703125, 3832398.0, 3850261.0, 1.0 ],
														"1 165" : [ 2.0, 44100.0, 194.444442749023438, 3850262.0, 3858836.0, 1.0 ],
														"1 166" : [ 2.0, 44100.0, 925.80499267578125, 3858837.0, 3899664.0, 1.0 ],
														"1 167" : [ 2.0, 44100.0, 582.76641845703125, 3899665.0, 3925364.0, 1.0 ],
														"1 168" : [ 2.0, 44100.0, 269.20635986328125, 3925365.0, 3937236.0, 1.0 ],
														"1 169" : [ 2.0, 44100.0, 163.62811279296875, 3937237.0, 3944452.0, 1.0 ],
														"1 17" : [ 2.0, 44100.0, 179.591842651367188, 664383.0, 672302.0, 1.0 ],
														"1 170" : [ 2.0, 44100.0, 305.578216552734375, 3944453.0, 3957928.0, 1.0 ],
														"1 18" : [ 2.0, 44100.0, 348.503387451171875, 672303.0, 687671.0, 1.0 ],
														"1 19" : [ 2.0, 44100.0, 335.71429443359375, 687672.0, 702476.0, 1.0 ],
														"1 2" : [ 2.0, 44100.0, 1646.1451416015625, 117536.0, 190130.0, 1.0 ],
														"1 20" : [ 2.0, 44100.0, 738.684814453125, 702477.0, 735052.0, 1.0 ],
														"1 21" : [ 2.0, 44100.0, 1253.6961669921875, 735053.0, 790340.0, 1.0 ],
														"1 22" : [ 2.0, 44100.0, 1251.859375, 790341.0, 845547.0, 1.0 ],
														"1 23" : [ 2.0, 44100.0, 1012.9251708984375, 845548.0, 890217.0, 1.0 ],
														"1 24" : [ 2.0, 44100.0, 211.156463623046875, 890218.0, 899529.0, 1.0 ],
														"1 25" : [ 2.0, 44100.0, 695.14739990234375, 899530.0, 930185.0, 1.0 ],
														"1 26" : [ 2.0, 44100.0, 927.346923828125, 930186.0, 971081.0, 1.0 ],
														"1 27" : [ 2.0, 44100.0, 746.3038330078125, 971082.0, 1003993.0, 1.0 ],
														"1 28" : [ 2.0, 44100.0, 675.5555419921875, 1003994.0, 1033785.0, 1.0 ],
														"1 29" : [ 2.0, 44100.0, 1369.0703125, 1033786.0, 1094161.0, 1.0 ],
														"1 3" : [ 2.0, 44100.0, 667.57366943359375, 190131.0, 219570.0, 1.0 ],
														"1 30" : [ 2.0, 44100.0, 1091.337890625, 1094162.0, 1142289.0, 1.0 ],
														"1 31" : [ 2.0, 44100.0, 388.979583740234375, 1142290.0, 1159443.0, 1.0 ],
														"1 32" : [ 2.0, 44100.0, 521.63262939453125, 1159444.0, 1182447.0, 1.0 ],
														"1 33" : [ 2.0, 44100.0, 526.802734375, 1182448.0, 1205679.0, 1.0 ],
														"1 34" : [ 2.0, 44100.0, 555.646240234375, 1205680.0, 1230183.0, 1.0 ],
														"1 35" : [ 2.0, 44100.0, 265.6689453125, 1230184.0, 1241899.0, 1.0 ],
														"1 36" : [ 2.0, 44100.0, 174.512466430664062, 1241900.0, 1249595.0, 1.0 ],
														"1 37" : [ 2.0, 44100.0, 348.571441650390625, 1249596.0, 1264967.0, 1.0 ],
														"1 38" : [ 2.0, 44100.0, 407.12017822265625, 1264968.0, 1282921.0, 1.0 ],
														"1 39" : [ 2.0, 44100.0, 261.995452880859375, 1282922.0, 1294475.0, 1.0 ],
														"1 4" : [ 2.0, 44100.0, 708.93426513671875, 219571.0, 250834.0, 1.0 ],
														"1 40" : [ 2.0, 44100.0, 787.5283203125, 1294476.0, 1329205.0, 1.0 ],
														"1 41" : [ 2.0, 44100.0, 848.61676025390625, 1329206.0, 1366629.0, 1.0 ],
														"1 42" : [ 2.0, 44100.0, 478.934234619140625, 1366630.0, 1387750.0, 1.0 ],
														"1 43" : [ 2.0, 44100.0, 90.52154541015625, 1387751.0, 1391742.0, 1.0 ],
														"1 44" : [ 2.0, 44100.0, 800.81634521484375, 1391743.0, 1427058.0, 1.0 ],
														"1 45" : [ 2.0, 44100.0, 291.7913818359375, 1427059.0, 1439926.0, 1.0 ],
														"1 46" : [ 2.0, 44100.0, 451.995452880859375, 1439927.0, 1459859.0, 1.0 ],
														"1 47" : [ 2.0, 44100.0, 104.263038635253906, 1459860.0, 1464457.0, 1.0 ],
														"1 48" : [ 2.0, 44100.0, 833.56011962890625, 1464458.0, 1501217.0, 1.0 ],
														"1 49" : [ 2.0, 44100.0, 361.36053466796875, 1501218.0, 1517153.0, 1.0 ],
														"1 5" : [ 2.0, 44100.0, 796.73468017578125, 250835.0, 285970.0, 1.0 ],
														"1 50" : [ 2.0, 44100.0, 654.6031494140625, 1517154.0, 1546021.0, 1.0 ],
														"1 51" : [ 2.0, 44100.0, 174.875289916992188, 1546022.0, 1553733.0, 1.0 ],
														"1 52" : [ 2.0, 44100.0, 258.503387451171875, 1553734.0, 1565133.0, 1.0 ],
														"1 53" : [ 2.0, 44100.0, 713.2879638671875, 1565134.0, 1596589.0, 1.0 ],
														"1 54" : [ 2.0, 44100.0, 142.630386352539062, 1596590.0, 1602879.0, 1.0 ],
														"1 55" : [ 2.0, 44100.0, 407.052154541015625, 1602880.0, 1620830.0, 1.0 ],
														"1 56" : [ 2.0, 44100.0, 220.589569091796875, 1620831.0, 1630558.0, 1.0 ],
														"1 57" : [ 2.0, 44100.0, 353.242645263671875, 1630559.0, 1646136.0, 1.0 ],
														"1 58" : [ 2.0, 44100.0, 185.056686401367188, 1646137.0, 1654297.0, 1.0 ],
														"1 59" : [ 2.0, 44100.0, 496.961456298828125, 1654298.0, 1676213.0, 1.0 ],
														"1 6" : [ 2.0, 44100.0, 1423.3106689453125, 285971.0, 348738.0, 1.0 ],
														"1 60" : [ 2.0, 44100.0, 157.460311889648438, 1676214.0, 1683157.0, 1.0 ],
														"1 61" : [ 2.0, 44100.0, 424.01361083984375, 1683158.0, 1701856.0, 1.0 ],
														"1 62" : [ 2.0, 44100.0, 444.648529052734375, 1701857.0, 1721465.0, 1.0 ],
														"1 63" : [ 2.0, 44100.0, 979.36505126953125, 1721466.0, 1764655.0, 1.0 ],
														"1 64" : [ 2.0, 44100.0, 199.569168090820312, 1764656.0, 1773456.0, 1.0 ],
														"1 65" : [ 2.0, 44100.0, 261.2244873046875, 1773457.0, 1784976.0, 1.0 ],
														"1 66" : [ 2.0, 44100.0, 68.934242248535156, 1784977.0, 1788016.0, 1.0 ],
														"1 67" : [ 2.0, 44100.0, 124.988662719726562, 1788017.0, 1793528.0, 1.0 ],
														"1 68" : [ 2.0, 44100.0, 210.748306274414062, 1793529.0, 1802822.0, 1.0 ],
														"1 69" : [ 2.0, 44100.0, 231.972793579101562, 1802823.0, 1813052.0, 1.0 ],
														"1 7" : [ 2.0, 44100.0, 370.79364013671875, 348739.0, 365090.0, 1.0 ],
														"1 70" : [ 2.0, 44100.0, 1245.1700439453125, 1813053.0, 1867964.0, 1.0 ],
														"1 71" : [ 2.0, 44100.0, 169.251693725585938, 1867965.0, 1875428.0, 1.0 ],
														"1 72" : [ 2.0, 44100.0, 345.396820068359375, 1875429.0, 1890660.0, 1.0 ],
														"1 73" : [ 2.0, 44100.0, 63.378684997558594, 1890661.0, 1893455.0, 1.0 ],
														"1 74" : [ 2.0, 44100.0, 69.931976318359375, 1893456.0, 1896539.0, 1.0 ],
														"1 75" : [ 2.0, 44100.0, 30.362812042236328, 1896540.0, 1897878.0, 1.0 ],
														"1 76" : [ 2.0, 44100.0, 35.555557250976562, 1897879.0, 1899446.0, 1.0 ],
														"1 77" : [ 2.0, 44100.0, 202.040817260742188, 1899447.0, 1908356.0, 1.0 ],
														"1 78" : [ 2.0, 44100.0, 46.802722930908203, 1908357.0, 1910420.0, 1.0 ],
														"1 79" : [ 2.0, 44100.0, 88.344673156738281, 1910421.0, 1914316.0, 1.0 ],
														"1 8" : [ 2.0, 44100.0, 408.707489013671875, 365091.0, 383114.0, 1.0 ],
														"1 80" : [ 2.0, 44100.0, 131.65533447265625, 1914317.0, 1920122.0, 1.0 ],
														"1 81" : [ 2.0, 44100.0, 204.693878173828125, 1920123.0, 1929149.0, 1.0 ],
														"1 82" : [ 2.0, 44100.0, 346.19049072265625, 1929150.0, 1944416.0, 1.0 ],
														"1 83" : [ 2.0, 44100.0, 498.8662109375, 1944417.0, 1966416.0, 1.0 ],
														"1 84" : [ 2.0, 44100.0, 50.249431610107422, 1966417.0, 1968632.0, 1.0 ],
														"1 85" : [ 2.0, 44100.0, 200.13604736328125, 1968633.0, 1977458.0, 1.0 ],
														"1 86" : [ 2.0, 44100.0, 259.047607421875, 1977459.0, 1988882.0, 1.0 ],
														"1 87" : [ 2.0, 44100.0, 143.310653686523438, 1988883.0, 1995202.0, 1.0 ],
														"1 88" : [ 2.0, 44100.0, 126.258506774902344, 1995203.0, 2000770.0, 1.0 ],
														"1 89" : [ 2.0, 44100.0, 156.009063720703125, 2000771.0, 2007650.0, 1.0 ],
														"1 9" : [ 2.0, 44100.0, 391.47393798828125, 383115.0, 400378.0, 1.0 ],
														"1 90" : [ 2.0, 44100.0, 242.993194580078125, 2007651.0, 2018366.0, 1.0 ],
														"1 91" : [ 2.0, 44100.0, 163.900222778320312, 2018367.0, 2025594.0, 1.0 ],
														"1 92" : [ 2.0, 44100.0, 78.911567687988281, 2025595.0, 2029074.0, 1.0 ],
														"1 93" : [ 2.0, 44100.0, 188.82086181640625, 2029075.0, 2037401.0, 1.0 ],
														"1 94" : [ 2.0, 44100.0, 218.684814453125, 2037402.0, 2047045.0, 1.0 ],
														"1 95" : [ 2.0, 44100.0, 191.564620971679688, 2047046.0, 2055493.0, 1.0 ],
														"1 96" : [ 2.0, 44100.0, 1225.9410400390625, 2055494.0, 2109557.0, 1.0 ],
														"1 97" : [ 2.0, 44100.0, 271.383209228515625, 2109558.0, 2121525.0, 1.0 ],
														"1 98" : [ 2.0, 44100.0, 1399.02490234375, 2121526.0, 2183222.0, 1.0 ],
														"1 99" : [ 2.0, 44100.0, 837.36962890625, 2183223.0, 2220150.0, 1.0 ]
													}

												}
,
												"CorpusNormalized" : 												{
													"cols" : 23,
													"data" : 													{
														"1 0" : [ 0.753638691574513, 0.405665191585393, 0.312500006862239, 0.144745549077134, 0.0, 0.0, 0.615425643567071, 0.0, 0.0, 0.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0 ],
														"1 1" : [ 0.775147516324934, 0.457554035798667, 0.0, 0.200925318304696, 0.0, 0.0, 0.923590181360824, 0.0, 0.0, 0.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0 ],
														"1 10" : [ 0.742359337294106, 0.378454519362262, 0.0, 0.313945811012181, 0.0, 0.0, 0.930507097411631, 0.0, 0.0, 0.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0 ],
														"1 100" : [ 0.787131150659031, 0.486463986086516, 0.0, 0.18374092573667, 0.0, 0.0, 0.935579772063683, 0.0, 0.0, 0.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0 ],
														"1 101" : [ 0.85911831912996, 0.660129650194647, 1.0, 0.309980178385428, 0.0, 0.0, 0.079479243847894, 0.0, 0.0, 0.289256198347107, 0.943148433303897, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0 ],
														"1 102" : [ 0.913070354455531, 0.790286350783409, 0.0, 0.377395909818369, 0.0, 0.0, 0.896218843116545, 0.0, 0.0, 0.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0 ],
														"1 103" : [ 0.703795001359002, 0.285426251644413, 0.0, 0.079312633957569, 0.0, 0.0, 0.930507097411631, 0.0, 0.0, 0.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0 ],
														"1 104" : [ 0.925747505377903, 0.820869376995629, 0.0, 0.365499016582482, 0.0, 0.0, 0.882327884588921, 0.0, 0.0, 0.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0 ],
														"1 105" : [ 0.770500338208456, 0.446342997629782, 0.750000027448955, 0.450099149872191, 0.0, 0.0, 0.311770285936048, 0.0, 0.0, 0.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0 ],
														"1 106" : [ 0.723077169326554, 0.331938499185022, 0.0, 0.249834771886743, 0.0, 0.0, 0.930507097411631, 0.0, 0.0, 0.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0 ],
														"1 107" : [ 0.89348580763552, 0.743039559101389, 0.93750004803567, 0.299405165788039, 0.0, 0.0, 0.081330686994074, 0.0, 0.0, 0.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0 ],
														"1 108" : [ 0.909837032657849, 0.782486100339284, 0.687500020586716, 0.261731669767001, 0.0, 0.0, 0.355167675424841, 0.0, 0.0, 0.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0 ],
														"1 109" : [ 0.884101397482504, 0.720400114051521, 0.875000041173432, 0.332452088863075, 0.0, 0.0, 0.249341397097459, 0.0, 0.0, 0.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0 ],
														"1 11" : [ 0.772920859542065, 0.45218239071158, 0.312500006862239, 0.483146072947227, 0.0, 0.0, 0.615425643567071, 0.0, 0.0, 0.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0 ],
														"1 110" : [ 0.89090731625899, 0.736819070772482, 0.750000027448955, 0.538664920433022, 0.0, 0.0, 0.280450335593509, 0.0, 0.0, 0.198347107438017, 0.946342964340667, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0 ],
														"1 111" : [ 0.827707326109821, 0.584352117153572, 0.0, 0.4553866538487, 0.0, 0.0, 1.0, 0.0, 0.0, 0.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0 ],
														"1 112" : [ 0.703795001359002, 0.285426251644413, 1.0, 0.538664920433022, 0.0, 0.0, 0.01184986626281, 0.0, 0.0, 0.206611570247934, 0.941949621928083, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0 ],
														"1 113" : [ 0.885995083225175, 0.724968541221036, 0.0, 0.249834771886743, 0.0, 0.0, 0.875883959863701, 0.0, 0.0, 0.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0 ],
														"1 114" : [ 0.779128336971885, 0.467157577078356, 1.0, 0.644415074273139, 0.0, 0.0, 0.075181937507119, 0.0, 0.0, 0.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0 ],
														"1 115" : [ 0.787131150659031, 0.486463986086516, 0.875000041173432, 0.439524132630431, 0.0, 0.0, 0.16250982030361, 0.0, 0.0, 0.008264462809917, 0.990615715835114, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0 ],
														"1 116" : [ 0.822764537540248, 0.572427873819216, 0.0, 0.152676814330639, 0.0, 0.0, 0.931743659676426, 0.0, 0.0, 0.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0 ],
														"1 117" : [ 0.927893375083525, 0.826046200769229, 0.5, 0.393258434519917, 0.0, 0.0, 0.475356331285186, 0.0, 0.0, 0.008264462809917, 0.997613416611432, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0 ],
														"1 118" : [ 0.809689847002516, 0.540885743164911, 0.0, 0.294778592842037, 0.0, 0.0, 0.930636882547172, 0.0, 0.0, 0.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0 ],
														"1 119" : [ 0.926684873711862, 0.823130718970815, 0.0, 0.372769340065373, 0.0, 0.0, 0.88931358748106, 0.0, 0.0, 0.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0 ],
														"1 12" : [ 0.723077169326554, 0.331938499185022, 1.0, 0.624586920428117, 0.0, 0.0, 0.01184986626281, 0.0, 0.0, 0.206611570247934, 0.941949621928083, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0 ],
														"1 120" : [ 0.865699756733312, 0.676007027243093, 0.0, 0.48711170557398, 0.0, 0.0, 0.930000870565241, 0.0, 0.0, 0.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0 ],
														"1 121" : [ 0.832179759792897, 0.595141622126467, 0.0, 0.522802389926012, 0.0, 0.0, 0.929449154513874, 0.0, 0.0, 0.15702479338843, 0.95598472220381, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0 ],
														"1 122" : [ 0.758631962140787, 0.417711161398523, 0.0, 0.493721090188987, 0.0, 0.0, 0.887482040300163, 0.0, 0.0, 0.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0 ],
														"1 123" : [ 0.851323871961145, 0.641325886070028, 0.0, 0.410442837537776, 0.0, 0.0, 0.935227923871397, 0.0, 0.0, 0.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0 ],
														"1 124" : [ 0.860644385492005, 0.663811213018803, 0.93750004803567, 0.269001994701257, 0.0, 0.0, 0.094718467698538, 0.0, 0.0, 0.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0 ],
														"1 125" : [ 0.753638691574513, 0.405665191585393, 0.312500006862239, 0.144745549077134, 0.0, 0.0, 0.615425643567071, 0.0, 0.0, 0.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0 ],
														"1 126" : [ 0.809064686360887, 0.539377631671945, 0.750000027448955, 0.505617988069245, 0.0, 0.0, 0.311770285936048, 0.0, 0.0, 0.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0 ],
														"1 127" : [ 0.742359337294106, 0.378454519362262, 0.0, 0.313945811012181, 0.0, 0.0, 0.930507097411631, 0.0, 0.0, 0.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0 ],
														"1 128" : [ 0.861232124459893, 0.665229075969879, 0.0, 0.541308663132536, 0.0, 0.0, 0.931519280977739, 0.0, 0.0, 0.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0 ],
														"1 129" : [ 0.777209068145697, 0.462527431931467, 0.875000041173432, 0.23595506233748, 0.0, 0.0, 0.115683367131061, 0.0, 0.0, 0.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0 ],
														"1 13" : [ 0.882613901222972, 0.716811570299281, 0.0, 0.291473900534534, 0.0, 0.0, 0.922343922148161, 0.0, 0.0, 0.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0 ],
														"1 130" : [ 0.780923673229211, 0.47148879971974, 0.0, 0.210839395227207, 0.0, 0.0, 0.930507097411631, 0.0, 0.0, 0.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0 ],
														"1 131" : [ 0.823900138119482, 0.575167397487294, 0.93750004803567, 0.248512891248245, 0.0, 0.0, 0.128243095987705, 0.0, 0.0, 0.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0 ],
														"1 132" : [ 0.865115841788891, 0.674598360093804, 0.0, 0.334434905176452, 0.0, 0.0, 0.939457709905173, 0.0, 0.0, 0.082644628099174, 0.971020477970716, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0 ],
														"1 133" : [ 0.784200189387817, 0.479393239777054, 0.0, 0.71183080106171, 0.0, 0.0, 0.931743659676426, 0.0, 0.0, 0.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0 ],
														"1 134" : [ 0.821980881510622, 0.570537311287853, 0.93750004803567, 0.239259754644983, 0.0, 0.0, 0.034550039226179, 0.0, 0.0, 0.008264462809917, 1.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0 ],
														"1 135" : [ 0.861807694969719, 0.666617583092174, 0.0, 0.27230668700876, 0.0, 0.0, 0.925135231596079, 0.0, 0.0, 0.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0 ],
														"1 136" : [ 0.843958130809815, 0.623556354909141, 0.0, 0.334434905176452, 0.0, 0.0, 0.928132265539606, 0.0, 0.0, 0.115702479338843, 0.958421494439514, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0 ],
														"1 137" : [ 0.864346626640218, 0.672742635503824, 0.875000041173432, 0.576999347484568, 0.0, 0.0, 0.341890166990843, 0.0, 0.0, 0.033057851239669, 0.981359912662673, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0 ],
														"1 138" : [ 0.882613901222972, 0.716811570299281, 0.0, 0.291473900534534, 0.0, 0.0, 0.922343922148161, 0.0, 0.0, 0.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0 ],
														"1 139" : [ 0.849315502166432, 0.636480759582659, 0.25, 0.257105096820999, 0.0, 0.0, 0.690906427005707, 0.0, 0.0, 0.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0 ],
														"1 14" : [ 0.772920859542065, 0.45218239071158, 0.312500006862239, 0.483146072947227, 0.0, 0.0, 0.615425643567071, 0.0, 0.0, 0.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0 ],
														"1 140" : [ 0.734356523606961, 0.359148405091338, 0.312500006862239, 0.48182420159747, 0.0, 0.0, 0.615425643567071, 0.0, 0.0, 0.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0 ],
														"1 141" : [ 0.878253451562589, 0.706292221477585, 1.0, 0.504296107430747, 0.0, 0.0, 0.224972962213757, 0.0, 0.0, 0.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0 ],
														"1 142" : [ 1.0, 1.0, 0.0, 0.378717786828453, 0.0, 0.0, 0.926947594576535, 0.0, 0.0, 0.206611570247934, 0.949657229482711, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0 ],
														"1 143" : [ 0.761641505261659, 0.424971541646106, 0.0, 0.526768022552764, 0.0, 0.0, 0.930507097411631, 0.0, 0.0, 0.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0 ],
														"1 144" : [ 0.792203027509617, 0.498699648785214, 0.312500006862239, 0.177792472152171, 0.0, 0.0, 0.615425643567071, 0.0, 0.0, 0.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0 ],
														"1 145" : [ 0.734356523606961, 0.359148405091338, 0.312500006862239, 0.48182420159747, 0.0, 0.0, 0.615425643567071, 0.0, 0.0, 0.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0 ],
														"1 146" : [ 0.703795001359002, 0.285426251644413, 0.0, 0.079312633957569, 0.0, 0.0, 0.930507097411631, 0.0, 0.0, 0.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0 ],
														"1 147" : [ 0.734356523606961, 0.359148405091338, 0.312500006862239, 0.48182420159747, 0.0, 0.0, 0.615425643567071, 0.0, 0.0, 0.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0 ],
														"1 148" : [ 0.770500338208456, 0.446342997629782, 0.750000027448955, 0.450099149872191, 0.0, 0.0, 0.311770285936048, 0.0, 0.0, 0.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0 ],
														"1 149" : [ 0.748566814723926, 0.393429587834143, 0.875000041173432, 0.575677466846071, 0.0, 0.0, 0.16250982030361, 0.0, 0.0, 0.008264462809917, 0.990615715835114, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0 ],
														"1 15" : [ 0.761641505261659, 0.424971541646106, 0.0, 0.526768022552764, 0.0, 0.0, 0.930507097411631, 0.0, 0.0, 0.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0 ],
														"1 150" : [ 0.859593829728608, 0.661276767520051, 0.0, 0.248512891248245, 0.0, 0.0, 0.890868242202601, 0.0, 0.0, 0.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0 ],
														"1 151" : [ 0.857063804489763, 0.655173171979237, 0.0, 0.255122285151993, 0.0, 0.0, 0.894983351891372, 0.0, 0.0, 0.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0 ],
														"1 152" : [ 0.703795001359002, 0.285426251644413, 1.0, 0.538664920433022, 0.0, 0.0, 0.01184986626281, 0.0, 0.0, 0.206611570247934, 0.941949621928083, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0 ],
														"1 153" : [ 0.734356523606961, 0.359148405091338, 0.312500006862239, 0.48182420159747, 0.0, 0.0, 0.615425643567071, 0.0, 0.0, 0.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0 ],
														"1 154" : [ 0.734356523606961, 0.359148405091338, 0.312500006862239, 0.48182420159747, 0.0, 0.0, 0.615425643567071, 0.0, 0.0, 0.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0 ],
														"1 155" : [ 0.837619304893418, 0.608264267065419, 0.93750004803567, 0.483146072947227, 0.0, 0.0, 0.024363628143707, 0.0, 0.0, 0.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0 ],
														"1 156" : [ 0.799322650601036, 0.51587540230896, 0.0, 0.097157976133585, 0.0, 0.0, 0.933250309480591, 0.0, 0.0, 0.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0 ],
														"1 157" : [ 0.845833673821339, 0.628081043072723, 0.0, 0.163912771891648, 0.0, 0.0, 0.939457709905173, 0.0, 0.0, 0.082644628099174, 0.971020477970716, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0 ],
														"1 158" : [ 0.753638691574513, 0.405665191585393, 0.312500006862239, 0.144745549077134, 0.0, 0.0, 0.615425643567071, 0.0, 0.0, 0.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0 ],
														"1 159" : [ 0.816020682786812, 0.556158614140797, 0.875000041173432, 0.161269010614652, 0.0, 0.0, 0.188752520250273, 0.0, 0.0, 0.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0 ],
														"1 16" : [ 0.703795001359002, 0.285426251644413, 0.0, 0.079312633957569, 0.0, 0.0, 0.930507097411631, 0.0, 0.0, 0.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0 ],
														"1 160" : [ 0.69636576675732, 0.267508349758548, 0.437500020586716, 0.251156652525241, 0.0, 0.0, 0.508223688371048, 0.0, 0.0, 0.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0 ],
														"1 161" : [ 0.824991194323117, 0.577799518906303, 0.875000041173432, 0.23595506233748, 0.0, 0.0, 0.180855894687275, 0.0, 0.0, 0.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0 ],
														"1 162" : [ 0.841657632500309, 0.618006570636166, 0.0, 0.448777273878063, 0.0, 0.0, 0.977623827567574, 0.0, 0.0, 0.140495867768595, 0.955835138152068, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0 ],
														"1 163" : [ 0.851185131991507, 0.640991182463983, 0.0, 0.365499016582482, 0.0, 0.0, 0.932042554205498, 0.0, 0.0, 0.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0 ],
														"1 164" : [ 0.734356523606961, 0.359148405091338, 0.312500006862239, 0.48182420159747, 0.0, 0.0, 0.615425643567071, 0.0, 0.0, 0.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0 ],
														"1 165" : [ 0.757926900178145, 0.41601023280528, 0.875000041173432, 0.403833450600584, 0.0, 0.0, 0.115683367131061, 0.0, 0.0, 0.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0 ],
														"1 166" : [ 0.742359337294106, 0.378454519362262, 0.0, 0.313945811012181, 0.0, 0.0, 0.930507097411631, 0.0, 0.0, 0.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0 ],
														"1 167" : [ 0.703795001359002, 0.285426251644413, 0.0, 0.079312633957569, 0.0, 0.0, 0.930507097411631, 0.0, 0.0, 0.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0 ],
														"1 168" : [ 0.734356523606961, 0.359148405091338, 0.312500006862239, 0.48182420159747, 0.0, 0.0, 0.615425643567071, 0.0, 0.0, 0.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0 ],
														"1 169" : [ 0.757926900178145, 0.41601023280528, 0.875000041173432, 0.403833450600584, 0.0, 0.0, 0.115683367131061, 0.0, 0.0, 0.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0 ],
														"1 17" : [ 0.742359337294106, 0.378454519362262, 0.0, 0.313945811012181, 0.0, 0.0, 0.930507097411631, 0.0, 0.0, 0.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0 ],
														"1 170" : [ 0.734356523606961, 0.359148405091338, 0.312500006862239, 0.48182420159747, 0.0, 0.0, 0.615425643567071, 0.0, 0.0, 0.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0 ],
														"1 18" : [ 0.854830110526328, 0.649784550027313, 0.93750004803567, 0.348975552722779, 0.0, 0.0, 0.135263602302935, 0.0, 0.0, 0.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0 ],
														"1 19" : [ 0.89438325585229, 0.745204610421331, 0.0, 0.282220763931271, 0.0, 0.0, 0.922899640239747, 0.0, 0.0, 0.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0 ],
														"1 2" : [ 0.854461660367441, 0.648895622521297, 0.875000041173432, 0.504296107430747, 0.0, 0.0, 0.139059391973343, 0.0, 0.0, 0.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0 ],
														"1 20" : [ 0.757926900178145, 0.41601023280528, 0.875000041173432, 0.403833450600584, 0.0, 0.0, 0.115683367131061, 0.0, 0.0, 0.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0 ],
														"1 21" : [ 0.0, 0.0, 0.0, 1.0, 0.0, 0.0, 0.925203209364054, 0.0, 0.0, 0.0, 0.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0 ],
														"1 22" : [ 0.881373243845666, 0.713818572607605, 0.0, 0.354923999340722, 0.0, 0.0, 0.917505911520206, 0.0, 0.0, 0.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0 ],
														"1 23" : [ 0.0, 0.0, 0.0, 1.0, 0.0, 0.0, 0.925203209364054, 0.0, 0.0, 0.0, 0.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0 ],
														"1 24" : [ 0.764918021420264, 0.43287598170342, 0.0, 0.372108401778036, 0.0, 0.0, 0.931743659676426, 0.0, 0.0, 0.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0 ],
														"1 25" : [ 0.921446584645141, 0.81049359468195, 0.0, 0.446133517245438, 0.0, 0.0, 0.931615102102504, 0.0, 0.0, 0.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0 ],
														"1 26" : [ 0.777209068145697, 0.462527431931467, 0.875000041173432, 0.23595506233748, 0.0, 0.0, 0.115683367131061, 0.0, 0.0, 0.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0 ],
														"1 27" : [ 0.942276119885011, 0.860743876701275, 0.812500034311193, 0.418374098146911, 0.0, 0.0, 0.21929171868225, 0.0, 0.0, 0.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0 ],
														"1 28" : [ 0.775147516324934, 0.457554035798667, 0.0, 0.200925318304696, 0.0, 0.0, 0.923590181360824, 0.0, 0.0, 0.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0 ],
														"1 29" : [ 0.770500338208456, 0.446342997629782, 0.750000027448955, 0.450099149872191, 0.0, 0.0, 0.311770285936048, 0.0, 0.0, 0.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0 ],
														"1 3" : [ 0.767848982691479, 0.439946728012882, 0.875000041173432, 0.132187710877628, 0.0, 0.0, 0.16250982030361, 0.0, 0.0, 0.008264462809917, 0.990615715835114, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0 ],
														"1 30" : [ 0.858517067797998, 0.658679130357741, 0.93750004803567, 0.336417721489828, 0.0, 0.0, 0.066718278195843, 0.0, 0.0, 1.0, 0.931680401133064, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0 ],
														"1 31" : [ 0.750780081315996, 0.39876898866753, 0.0, 0.0, 0.0, 0.0, 0.968487754812192, 0.0, 0.0, 0.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0 ],
														"1 32" : [ 0.761641505261659, 0.424971541646106, 0.0, 0.526768022552764, 0.0, 0.0, 0.930507097411631, 0.0, 0.0, 0.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0 ],
														"1 33" : [ 0.79562405021638, 0.506952704046147, 0.875000041173432, 0.174487779844667, 0.0, 0.0, 0.193586565759528, 0.0, 0.0, 0.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0 ],
														"1 34" : [ 0.748566814723926, 0.393429587834143, 0.875000041173432, 0.575677466846071, 0.0, 0.0, 0.16250982030361, 0.0, 0.0, 0.008264462809917, 0.990615715835114, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0 ],
														"1 35" : [ 0.876395196069297, 0.701809268106725, 1.0, 0.569068082231063, 0.0, 0.0, 0.048799559351199, 0.0, 0.0, 0.528925619834711, 0.94083700355198, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0 ],
														"1 36" : [ 0.764918021420264, 0.43287598170342, 0.0, 0.372108401778036, 0.0, 0.0, 0.931743659676426, 0.0, 0.0, 0.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0 ],
														"1 37" : [ 0.761641505261659, 0.424971541646106, 0.0, 0.526768022552764, 0.0, 0.0, 0.930507097411631, 0.0, 0.0, 0.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0 ],
														"1 38" : [ 0.906845992679283, 0.775270372783068, 0.0, 0.512227372684252, 0.0, 0.0, 0.929306920515015, 0.0, 0.0, 0.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0 ],
														"1 39" : [ 0.216051950287322, 0.0, 0.0, 0.731658954906732, 0.0, 0.0, 0.926262129769877, 0.0, 0.0, 0.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0 ],
														"1 4" : [ 0.703795001359002, 0.285426251644413, 1.0, 0.538664920433022, 0.0, 0.0, 0.01184986626281, 0.0, 0.0, 0.206611570247934, 0.941949621928083, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0 ],
														"1 40" : [ 0.826719591843772, 0.581969225541953, 0.0, 0.239920694964232, 0.0, 0.0, 0.923518038605857, 0.0, 0.0, 0.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0 ],
														"1 41" : [ 0.887049377490748, 0.727511976205509, 0.0, 0.369464647467596, 0.0, 0.0, 0.930749237569999, 0.0, 0.0, 0.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0 ],
														"1 42" : [ 0.851599311606748, 0.641990341696542, 0.0, 0.426305363400416, 0.0, 0.0, 0.930325946869336, 0.0, 0.0, 0.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0 ],
														"1 43" : [ 0.772920859542065, 0.45218239071158, 0.312500006862239, 0.483146072947227, 0.0, 0.0, 0.615425643567071, 0.0, 0.0, 0.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0 ],
														"1 44" : [ 0.836974840874542, 0.6067095281416, 1.0, 0.224719104776471, 0.0, 0.0, 0.075181937507119, 0.0, 0.0, 0.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0 ],
														"1 45" : [ 0.753638691574513, 0.405665191585393, 0.312500006862239, 0.144745549077134, 0.0, 0.0, 0.615425643567071, 0.0, 0.0, 0.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0 ],
														"1 46" : [ 0.833785116609587, 0.599014469417269, 0.0, 0.164573702922156, 0.0, 0.0, 0.88017874165616, 0.0, 0.0, 0.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0 ],
														"1 47" : [ 0.890300347217818, 0.73535478670662, 0.0, 0.463317919102205, 0.0, 0.0, 0.930435805429446, 0.0, 0.0, 0.008264462809917, 0.976713650800807, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0 ],
														"1 48" : [ 0.723077169326554, 0.331938499185022, 0.0, 0.249834771886743, 0.0, 0.0, 0.930507097411631, 0.0, 0.0, 0.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0 ],
														"1 49" : [ 0.784200189387817, 0.479393239777054, 0.0, 0.71183080106171, 0.0, 0.0, 0.931743659676426, 0.0, 0.0, 0.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0 ],
														"1 5" : [ 0.703795001359002, 0.285426251644413, 0.0, 0.079312633957569, 0.0, 0.0, 0.930507097411631, 0.0, 0.0, 0.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0 ],
														"1 50" : [ 0.805709026355565, 0.531282201885222, 0.875000041173432, 0.499008603454237, 0.0, 0.0, 0.180855894687275, 0.0, 0.0, 0.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0 ],
														"1 51" : [ 0.780923673229211, 0.47148879971974, 0.0, 0.210839395227207, 0.0, 0.0, 0.930507097411631, 0.0, 0.0, 0.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0 ],
														"1 52" : [ 0.977975796457383, 0.946867659384908, 0.0, 0.363516200269106, 0.0, 0.0, 0.928245518986065, 0.0, 0.0, 0.033057851239669, 0.979196095160319, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0 ],
														"1 53" : [ 0.805709026355565, 0.531282201885222, 0.875000041173432, 0.499008603454237, 0.0, 0.0, 0.180855894687275, 0.0, 0.0, 0.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0 ],
														"1 54" : [ 0.84465249039368, 0.625231464520445, 0.0, 0.316589563000436, 0.0, 0.0, 0.927986322663702, 0.0, 0.0, 0.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0 ],
														"1 55" : [ 0.862924297604889, 0.66931136354111, 0.875000041173432, 0.520158637937757, 0.0, 0.0, 0.174276558239454, 0.0, 0.0, 0.28099173553719, 0.947342156331613, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0 ],
														"1 56" : [ 0.785704264560592, 0.483021690951148, 0.875000041173432, 0.218109729450204, 0.0, 0.0, 0.104520339581437, 0.0, 0.0, 0.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0 ],
														"1 57" : [ 0.889241190455952, 0.732799621180124, 0.5, 0.258426977459497, 0.0, 0.0, 0.479902255144172, 0.0, 0.0, 0.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0 ],
														"1 58" : [ 0.866593270970668, 0.678162558550289, 0.0, 0.231328489391478, 0.0, 0.0, 0.922927375716474, 0.0, 0.0, 0.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0 ],
														"1 59" : [ 0.826382393608302, 0.581155750768542, 0.0, 0.287508267907781, 0.0, 0.0, 0.92447248070287, 0.0, 0.0, 0.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0 ],
														"1 6" : [ 0.742359337294106, 0.378454519362262, 0.0, 0.313945811012181, 0.0, 0.0, 0.930507097411631, 0.0, 0.0, 0.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0 ],
														"1 60" : [ 0.854585018721917, 0.64919324818296, 0.875000041173432, 0.300066101462917, 0.0, 0.0, 0.188752520250273, 0.0, 0.0, 0.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0 ],
														"1 61" : [ 0.864697813715528, 0.673589887164565, 0.0, 0.510905492045754, 0.0, 0.0, 0.969666643139559, 0.0, 0.0, 0.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0 ],
														"1 62" : [ 0.817616497870824, 0.560008412979686, 0.0, 0.405155328916896, 0.0, 0.0, 0.862357248216282, 0.0, 0.0, 0.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0 ],
														"1 63" : [ 0.888973753159777, 0.732154441368894, 0.0, 0.467283551728958, 0.0, 0.0, 0.881490986723799, 0.0, 0.0, 0.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0 ],
														"1 64" : [ 0.893455386490364, 0.74296616952944, 0.0, 0.27230668700876, 0.0, 0.0, 0.92504988118338, 0.0, 0.0, 0.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0 ],
														"1 65" : [ 0.891106727476357, 0.737300140890294, 0.0, 0.216126899203717, 0.0, 0.0, 0.929278311071218, 0.0, 0.0, 0.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0 ],
														"1 66" : [ 0.917457205760365, 0.800869421795689, 0.0, 0.341705227788523, 0.0, 0.0, 0.964588751508411, 0.0, 0.0, 0.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0 ],
														"1 67" : [ 0.914190310747065, 0.792988207032631, 1.0, 0.345670860415275, 0.0, 0.0, 0.078162681802633, 0.0, 0.0, 0.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0 ],
														"1 68" : [ 0.862557056961412, 0.668425383407461, 0.0, 0.393258434519917, 0.0, 0.0, 0.928873397504457, 0.0, 0.0, 0.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0 ],
														"1 69" : [ 0.0, 0.0, 0.0, 1.0, 0.0, 0.0, 0.925203209364054, 0.0, 0.0, 0.0, 0.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0 ],
														"1 7" : [ 0.703795001359002, 0.285426251644413, 1.0, 0.783212169765774, 0.0, 0.0, 0.067064848188736, 0.0, 0.0, 0.256198347107438, 0.941949621928083, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0 ],
														"1 70" : [ 0.882523871737568, 0.716594407903249, 0.0, 0.516193005311005, 0.0, 0.0, 0.931128692329262, 0.0, 0.0, 0.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0 ],
														"1 71" : [ 0.925266710785167, 0.819709468074151, 0.0, 0.339061475800268, 0.0, 0.0, 0.929781501832688, 0.0, 0.0, 0.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0 ],
														"1 72" : [ 0.887049377490748, 0.727511976205509, 0.0, 0.369464647467596, 0.0, 0.0, 0.930749237569999, 0.0, 0.0, 0.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0 ],
														"1 73" : [ 0.80424455975813, 0.527749304523279, 0.0, 0.488433586212478, 0.0, 0.0, 0.917505911520206, 0.0, 0.0, 0.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0 ],
														"1 74" : [ 0.804986432528144, 0.52953900797223, 0.0, 0.14672836074614, 0.0, 0.0, 0.92638896197281, 0.0, 0.0, 0.008264462809917, 0.997613416611432, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0 ],
														"1 75" : [ 0.89208291636804, 0.739655150359317, 0.875000041173432, 0.493721090188987, 0.0, 0.0, 0.17057835750877, 0.0, 0.0, 0.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0 ],
														"1 76" : [ 0.864605401851286, 0.673366947918692, 0.0, 0.376734971313328, 0.0, 0.0, 0.935408376060514, 0.0, 0.0, 0.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0 ],
														"1 77" : [ 0.880611053660232, 0.71197982488246, 0.0, 0.452742901860446, 0.0, 0.0, 0.931743659676426, 0.0, 0.0, 0.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0 ],
														"1 78" : [ 0.789782506176008, 0.492860314650863, 0.750000027448955, 0.208195652527693, 0.0, 0.0, 0.311770285936048, 0.0, 0.0, 0.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0 ],
														"1 79" : [ 0.734356523606961, 0.359148405091338, 0.312500006862239, 0.48182420159747, 0.0, 0.0, 0.615425643567071, 0.0, 0.0, 0.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0 ],
														"1 8" : [ 0.753638691574513, 0.405665191585393, 0.312500006862239, 0.144745549077134, 0.0, 0.0, 0.615425643567071, 0.0, 0.0, 0.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0 ],
														"1 80" : [ 0.8672255298795, 0.679687882697881, 0.750000027448955, 0.418374098146911, 0.0, 0.0, 0.242141587262595, 0.0, 0.0, 0.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0 ],
														"1 81" : [ 0.792203027509617, 0.498699648785214, 0.312500006862239, 0.177792472152171, 0.0, 0.0, 0.615425643567071, 0.0, 0.0, 0.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0 ],
														"1 82" : [ 0.846001759811324, 0.628486542563034, 0.0, 0.463317919102205, 0.0, 0.0, 0.923518038605857, 0.0, 0.0, 0.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0 ],
														"1 83" : [ 0.88587543893822, 0.724679905045094, 0.750000027448955, 0.389292803054257, 0.0, 0.0, 0.248132926112918, 0.0, 0.0, 0.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0 ],
														"1 84" : [ 0.825296004423723, 0.578534888311977, 0.0, 0.469927303717213, 0.0, 0.0, 0.933913471086255, 0.0, 0.0, 0.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0 ],
														"1 85" : [ 0.853709757171654, 0.647081750618933, 0.875000041173432, 0.230006618041721, 0.0, 0.0, 0.193051199945332, 0.0, 0.0, 0.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0 ],
														"1 86" : [ 0.858483653407635, 0.658598549197215, 0.0, 0.390614680209477, 0.0, 0.0, 0.937001215837617, 0.0, 0.0, 0.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0 ],
														"1 87" : [ 0.875306387853898, 0.699182569852873, 0.93750004803567, 0.321877071621315, 0.0, 0.0, 0.120077454556098, 0.0, 0.0, 0.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0 ],
														"1 88" : [ 0.881467060702556, 0.714044930805423, 0.0, 0.372769340065373, 0.0, 0.0, 0.932713262317217, 0.0, 0.0, 0.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0 ],
														"1 89" : [ 0.797669010906572, 0.511886133809644, 1.0, 0.140779907161641, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0 ],
														"1 9" : [ 0.86503142005675, 0.674394696663215, 0.0, 0.312623935018053, 0.0, 0.0, 0.926452687883689, 0.0, 0.0, 0.008264462809917, 0.990615715835114, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0 ],
														"1 90" : [ 0.826863230961685, 0.582315777584915, 0.812500034311193, 0.615333774536115, 0.0, 0.0, 0.190550079437185, 0.0, 0.0, 0.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0 ],
														"1 91" : [ 0.929975726904139, 0.831069761179722, 0.750000027448955, 0.371447463200426, 0.0, 0.0, 0.254360401114576, 0.0, 0.0, 0.0, 0.957565909688172, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0 ],
														"1 92" : [ 0.864085420181003, 0.672112487291667, 0.875000041173432, 0.348975552722779, 0.0, 0.0, 0.189375215239834, 0.0, 0.0, 0.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0 ],
														"1 93" : [ 0.855738762032298, 0.651976628751865, 0.0, 0.308658302391301, 0.0, 0.0, 0.880084722427755, 0.0, 0.0, 0.008264462809917, 0.990615715835114, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0 ],
														"1 94" : [ 0.0, 0.0, 0.0, 1.0, 0.0, 0.0, 0.925203209364054, 0.0, 0.0, 0.0, 0.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0 ],
														"1 95" : [ 0.799322650601036, 0.51587540230896, 0.0, 0.097157976133585, 0.0, 0.0, 0.933250309480591, 0.0, 0.0, 0.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0 ],
														"1 96" : [ 0.827707326109821, 0.584352058206124, 0.812500034311193, 0.406477204911024, 0.0, 0.0, 0.257226955040637, 0.0, 0.0, 0.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0 ],
														"1 97" : [ 0.801892321067203, 0.522074610609373, 1.0, 0.444811641251311, 0.0, 0.0, 0.030241826836677, 0.0, 0.0, 0.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0 ],
														"1 98" : [ 0.792203027509617, 0.498699648785214, 0.312500006862239, 0.177792472152171, 0.0, 0.0, 0.615425643567071, 0.0, 0.0, 0.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0 ],
														"1 99" : [ 0.767848982691479, 0.439946728012882, 0.875000041173432, 0.132187710877628, 0.0, 0.0, 0.16250982030361, 0.0, 0.0, 0.008264462809917, 0.990615715835114, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0 ]
													}

												}
,
												"Corpus3D" : 												{
													"cols" : 3,
													"data" : 													{
														"1 0" : [ 0.086365899092543, -0.901705221068343, -0.582903474249014 ],
														"1 1" : [ 0.097919770508219, 0.340218799619575, -0.929021733120617 ],
														"1 10" : [ -0.100258358426167, 0.037169392209545, -0.890042987191231 ],
														"1 100" : [ 0.205314600825081, 0.343884061101625, -0.955468987267922 ],
														"1 101" : [ 0.345174269331034, 0.431346195348709, 0.706538036187362 ],
														"1 102" : [ 0.272037216514328, 0.970543010609713, -0.61586361375399 ],
														"1 103" : [ 0.198496117178277, 0.101956541191206, -0.986541135138283 ],
														"1 104" : [ 0.206545484052485, 0.946409632533614, -0.644272172048238 ],
														"1 105" : [ -0.752214898826841, 0.324664429757836, 0.917328816987062 ],
														"1 106" : [ -0.018297063048536, 0.171533474390505, -0.951257977964134 ],
														"1 107" : [ -0.708415730185831, 0.862394721488401, 0.919008987601163 ],
														"1 108" : [ -1.0, 0.673419509117144, 0.968139826879841 ],
														"1 109" : [ -0.933987297246347, 0.788787721717294, 0.931910434527975 ],
														"1 11" : [ -0.320898962007124, -0.872831029998189, -0.641503306667573 ],
														"1 110" : [ 0.373351051432731, 0.435174819896944, 0.664801467301934 ],
														"1 111" : [ -0.058774031432827, 0.4247547498696, -0.552225484677604 ],
														"1 112" : [ 0.096297591298001, 0.455456028656393, 0.746953995815049 ],
														"1 113" : [ 0.523187813458678, 0.790959824652692, -0.785600863148654 ],
														"1 114" : [ -0.46112913678523, 0.492169231357369, 0.95204994612606 ],
														"1 115" : [ 0.255359371451774, 0.419688156751645, 0.601458424199695 ],
														"1 116" : [ 0.299836651495414, 0.456574537958495, -0.904223315444686 ],
														"1 117" : [ 0.394825324918943, 0.526651586905831, 0.580671535646581 ],
														"1 118" : [ 0.169242209469865, 0.392891756483688, -0.797949634188466 ],
														"1 119" : [ 0.188563505356426, 1.0, -0.628225650970132 ],
														"1 12" : [ 0.180270568311951, 0.354690958636201, 0.695609874769671 ],
														"1 120" : [ 0.017022708265828, 0.668756975690634, -0.485649810173809 ],
														"1 121" : [ 0.839441037973609, 0.738237285676349, -0.288053979270137 ],
														"1 122" : [ -0.31480641662821, 0.267045676867329, -0.737716908556598 ],
														"1 123" : [ 0.158264821487209, 0.492818259541984, -0.555107990938599 ],
														"1 124" : [ -0.781014156279608, 0.788412719733654, 0.830852921638271 ],
														"1 125" : [ 0.006164174530344, -0.85639481454982, -0.638734004868085 ],
														"1 126" : [ -0.772666118113944, 0.376516293746241, 0.993676609353808 ],
														"1 127" : [ -0.058234792055923, 0.107599476887117, -0.832044334966667 ],
														"1 128" : [ -0.140151830733183, 0.641972349172007, -0.528379127793439 ],
														"1 129" : [ -0.696674599284353, 0.487820674220048, 0.77607383052849 ],
														"1 13" : [ 0.429421876572436, 0.755090400506887, -0.695262352860201 ],
														"1 130" : [ 0.141462289243436, 0.36405631672299, -0.936068553617622 ],
														"1 131" : [ -0.756943880536293, 0.626758687395863, 0.813985534098353 ],
														"1 132" : [ 0.894968307975572, 0.839288552900424, -0.359983329039795 ],
														"1 133" : [ -0.277931222356923, 0.411406744744023, -0.618001624134656 ],
														"1 134" : [ 0.215266976783658, 0.449820006566066, 0.618762617422226 ],
														"1 135" : [ 0.329568948244181, 0.676973367879363, -0.777594194245522 ],
														"1 136" : [ 0.995961868165801, 0.868654794177001, -0.338118050035084 ],
														"1 137" : [ 0.293035837733606, 0.533372689429112, 0.66571675775067 ],
														"1 138" : [ 0.473425680561774, 0.74444036071138, -0.706095229472337 ],
														"1 139" : [ 0.075765868564841, -0.663962338330487, -0.580376400319488 ],
														"1 14" : [ -0.319856050169297, -0.818144042360544, -0.598401481685956 ],
														"1 140" : [ -0.519494362653981, -0.92632432112071, -0.529916163771788 ],
														"1 141" : [ -0.649350403646951, 0.731471244248841, 0.982073457523002 ],
														"1 142" : [ 0.773096383911809, 0.775213640126867, -0.340470381561037 ],
														"1 143" : [ -0.248727423406703, 0.254497927161023, -0.692993674243729 ],
														"1 144" : [ 0.063633796510974, -0.770978353136281, -0.630955190495884 ],
														"1 145" : [ -0.505949721324898, -1.0, -0.591019409195997 ],
														"1 146" : [ 0.142966440669549, 0.042330635284901, -1.0 ],
														"1 147" : [ -0.450572230264632, -0.829353510012474, -0.564023516259056 ],
														"1 148" : [ -0.68403728330459, 0.332631826662315, 0.93900885911958 ],
														"1 149" : [ 0.17214142325293, 0.317940803315032, 0.62748416923353 ],
														"1 15" : [ -0.274160396247115, 0.283039998125884, -0.725664386698048 ],
														"1 150" : [ 0.375560222944731, 0.636828122018409, -0.815792470763093 ],
														"1 151" : [ 0.438247039247461, 0.600503455755943, -0.745521042580577 ],
														"1 152" : [ 0.133710022055648, 0.386841506471304, 0.677627350355428 ],
														"1 153" : [ -0.359507513006916, -0.943805151226094, -0.567124201051123 ],
														"1 154" : [ -0.42478280016874, -0.852748084333939, -0.539230112673593 ],
														"1 155" : [ -0.483286885375382, 0.623971166039557, 0.953993338713871 ],
														"1 156" : [ 0.292790825589103, 0.326679786099007, -0.903756705678067 ],
														"1 157" : [ 1.0, 0.7070346564193, -0.328283363569872 ],
														"1 158" : [ 0.04325485639233, -0.965520260520569, -0.618128187120692 ],
														"1 159" : [ -0.890922276528498, 0.620590024293255, 0.786657126495644 ],
														"1 16" : [ 0.242580997417313, 0.108662203969231, -0.99050801693974 ],
														"1 160" : [ 0.072495121237723, -0.928211264539248, -0.634779218750166 ],
														"1 161" : [ -0.942017460786085, 0.589230772573338, 0.820673941838068 ],
														"1 162" : [ 0.867094494002989, 0.767734245308622, -0.279186776639143 ],
														"1 163" : [ 0.265458451331751, 0.515358630545494, -0.628974929996601 ],
														"1 164" : [ -0.432540164293575, -0.956753505188048, -0.557586859215875 ],
														"1 165" : [ -0.513708332574466, 0.438268377883286, 0.846925223040873 ],
														"1 166" : [ -0.133160063656766, 0.082752635970037, -0.884949841673862 ],
														"1 167" : [ 0.205839137948253, 0.030953508077491, -0.955416219625794 ],
														"1 168" : [ -0.500865396328189, -0.888637762411338, -0.600334129362136 ],
														"1 169" : [ -0.595958428015932, 0.452728568476422, 0.872099597407146 ],
														"1 17" : [ -0.190819459014893, 0.135564607206412, -0.892583553835322 ],
														"1 170" : [ -0.546440009711485, -0.891988775385592, -0.606495719158544 ],
														"1 18" : [ -0.67628846735554, 0.736761374091539, 0.890257814545871 ],
														"1 19" : [ 0.350953412688644, 0.897361256378942, -0.746692929342758 ],
														"1 2" : [ -0.599492587905219, 0.618580818218132, 0.998155004997636 ],
														"1 20" : [ -0.605794830604517, 0.442958542443378, 0.862153024791954 ],
														"1 21" : [ -0.266861953876402, -0.082443099011452, -0.739924362184094 ],
														"1 22" : [ 0.445261697512299, 0.752449067894861, -0.595497408774398 ],
														"1 23" : [ -0.304969150384297, -0.097527543779859, -0.751016171096628 ],
														"1 24" : [ -0.131238688962453, 0.239261117992388, -0.821028402795339 ],
														"1 25" : [ 0.122768596676364, 0.940009889027259, -0.584194073426633 ],
														"1 26" : [ -0.655409869257748, 0.504471117548051, 0.792197039103023 ],
														"1 27" : [ -0.875565542827273, 0.757614246190005, 0.988594674615981 ],
														"1 28" : [ 0.090319817813304, 0.269076758209635, -0.890677476841576 ],
														"1 29" : [ -0.803793945679437, 0.376038294026633, 0.943475780016367 ],
														"1 3" : [ 0.05474326798242, 0.485089360338641, 0.636287763922581 ],
														"1 30" : [ 0.223629350362491, 0.55597795695162, 0.757789502843264 ],
														"1 31" : [ 0.312569641121003, 0.139624166697246, -0.981504120986148 ],
														"1 32" : [ -0.316483760813383, 0.354357918832602, -0.698631816174981 ],
														"1 33" : [ -0.817966575954596, 0.543262244145136, 0.806184552099444 ],
														"1 34" : [ 0.178297263688305, 0.49277054463685, 0.694386589123188 ],
														"1 35" : [ 0.350496071030303, 0.516304016419697, 0.729287833808838 ],
														"1 36" : [ -0.155186020543487, 0.302054764256027, -0.834315569242439 ],
														"1 37" : [ -0.35367109082255, 0.370289541304288, -0.72052223406065 ],
														"1 38" : [ 0.039056910687986, 0.84382268956903, -0.53109372053233 ],
														"1 39" : [ -0.389866086403964, 0.234834107350583, -0.707560426805253 ],
														"1 4" : [ 0.167887377799389, 0.407332695727618, 0.735662792006945 ],
														"1 40" : [ 0.321574110875854, 0.492625199709265, -0.824004979743861 ],
														"1 41" : [ 0.374643988438565, 0.795667844960606, -0.61893805431233 ],
														"1 42" : [ 0.058030826069826, 0.594845072560297, -0.60335234265699 ],
														"1 43" : [ -0.374956911343727, -0.84490488960274, -0.624222727713625 ],
														"1 44" : [ -0.672402742822425, 0.74772650274192, 0.795818261372518 ],
														"1 45" : [ 0.155891738079686, -0.853775499409755, -0.604462318329064 ],
														"1 46" : [ 0.382674575152709, 0.472485474413095, -0.860080222302394 ],
														"1 47" : [ 0.959094755849744, 0.842832931465163, -0.296462436245598 ],
														"1 48" : [ -0.027995647085167, 0.151007251307198, -0.908382427944054 ],
														"1 49" : [ -0.223342489296954, 0.377121598785189, -0.637648138743308 ],
														"1 5" : [ 0.255367030669728, 0.085430231020879, -0.9291809324653 ],
														"1 50" : [ -0.611869313243512, 0.430229066114564, 0.943931664526186 ],
														"1 51" : [ 0.070040758001682, 0.368979653769429, -0.910498763657984 ],
														"1 52" : [ 0.859785317611169, 0.732459439939766, -0.368425581368098 ],
														"1 53" : [ -0.634043569102322, 0.550753702996563, 0.958118962937367 ],
														"1 54" : [ 0.326123137030091, 0.53763610958188, -0.695440655647199 ],
														"1 55" : [ 0.438492678109976, 0.476050723316935, 0.678636614332517 ],
														"1 56" : [ -0.735192205226673, 0.508763218126665, 0.7864652484665 ],
														"1 57" : [ -0.023781499247874, -0.755746379365563, -0.494682476207501 ],
														"1 58" : [ 0.467206206470225, 0.700751382178134, -0.808578299962324 ],
														"1 59" : [ 0.257463421533814, 0.486894582337938, -0.763077236111764 ],
														"1 6" : [ -0.141746235642819, 0.150803522625383, -0.894686684347573 ],
														"1 60" : [ -0.930969454285032, 0.660617924965788, 0.892801756109182 ],
														"1 61" : [ -0.056616853562238, 0.655979157088561, -0.538188243664514 ],
														"1 62" : [ 0.03599575622156, 0.445794936900938, -0.649408995173031 ],
														"1 63" : [ 0.120654813961048, 0.784299397736822, -0.543560536767002 ],
														"1 64" : [ 0.407751687550271, 0.839682244759144, -0.711917695167599 ],
														"1 65" : [ 0.463869937506919, 0.854425449836338, -0.768339913284237 ],
														"1 66" : [ 0.240864644040687, 0.884951320594548, -0.669806096558661 ],
														"1 67" : [ -0.760900848724971, 0.814954088463631, 0.925313251499337 ],
														"1 68" : [ 0.158501693826656, 0.655463151626759, -0.634745227190762 ],
														"1 69" : [ -0.244961449029026, -0.064014909012981, -0.730796129449387 ],
														"1 7" : [ 0.201839361769261, 0.390240328924244, 0.732224410200483 ],
														"1 70" : [ -0.066160180863353, 0.767602330439399, -0.554202159598299 ],
														"1 71" : [ 0.324916208000164, 0.961569461392854, -0.680666307882555 ],
														"1 72" : [ 0.330447079391928, 0.769795319257264, -0.579696756230541 ],
														"1 73" : [ -0.13270180793267, 0.444418270400609, -0.668279111597706 ],
														"1 74" : [ 0.949885527733239, 0.783481568830841, -0.358805263172475 ],
														"1 75" : [ -0.72132368981225, 0.711126294912238, 1.0 ],
														"1 76" : [ 0.293023228181083, 0.606319686206087, -0.593500464000251 ],
														"1 77" : [ 0.087602426629811, 0.729391586862232, -0.554153608336427 ],
														"1 78" : [ -0.889797990403028, 0.470764149745814, 0.847887704528399 ],
														"1 79" : [ -0.403649471202736, -0.966481624639353, -0.613087844457627 ],
														"1 8" : [ 0.113720578821707, -0.890851944182283, -0.616320755056265 ],
														"1 80" : [ -0.840949280908278, 0.588300816869237, 0.999561803393609 ],
														"1 81" : [ 0.05765337929407, -0.727151145889511, -0.586275051961468 ],
														"1 82" : [ 0.006583948026035, 0.533727960457591, -0.557108906182407 ],
														"1 83" : [ -0.818832604871835, 0.629053307290733, 0.989295856827769 ],
														"1 84" : [ -0.088324987629114, 0.511193246023836, -0.604092165673237 ],
														"1 85" : [ -0.888776540091363, 0.698575037021198, 0.867058008711318 ],
														"1 86" : [ 0.234110839754698, 0.573464911373604, -0.575369589646311 ],
														"1 87" : [ -0.728058647102515, 0.795901269922638, 0.884153980444202 ],
														"1 88" : [ 0.279006305393514, 0.785424824373952, -0.574920393515229 ],
														"1 89" : [ -0.653418177717147, 0.651571618930032, 0.776215547308314 ],
														"1 9" : [ 0.9804163095271, 0.743330769775215, -0.313890963403864 ],
														"1 90" : [ -0.589755707926137, 0.507661973590473, 0.999666327509658 ],
														"1 91" : [ 0.36445317056237, 0.486747514186718, 0.62293485266376 ],
														"1 92" : [ -0.780240695050906, 0.683127768235585, 0.916756029106214 ],
														"1 93" : [ 0.925377552877679, 0.816257040094765, -0.289884862588736 ],
														"1 94" : [ -0.203728625119729, -0.032467564638051, -0.705860409174605 ],
														"1 95" : [ 0.281066953499925, 0.31032865849966, -0.892119732574211 ],
														"1 96" : [ -0.755813543340236, 0.467173396006666, 0.969777888408897 ],
														"1 97" : [ -0.50758959460087, 0.586163101479036, 0.890986667247879 ],
														"1 98" : [ -0.012770037031334, -0.792515277559778, -0.579351602317749 ],
														"1 99" : [ 0.157468451211777, 0.53685842903567, 0.643911585980958 ]
													}

												}
,
												"Corpus3D_kdtree" : 												{
													"cols" : 3,
													"data" : [ [ 0.039056910687986, 0.84382268956903, -0.53109372053233 ], [ -0.513708332574466, 0.438268377883286, 0.846925223040873 ], [ -0.223342489296954, 0.377121598785189, -0.637648138743308 ], [ -0.203728625119729, -0.032467564638051, -0.705860409174605 ], [ -0.248727423406703, 0.254497927161023, -0.692993674243729 ], [ -0.244961449029026, -0.064014909012981, -0.730796129449387 ], [ -0.266861953876402, -0.082443099011452, -0.739924362184094 ], [ -0.304969150384297, -0.097527543779859, -0.751016171096628 ], [ -0.320898962007124, -0.872831029998189, -0.641503306667573 ], [ -0.389866086403964, 0.234834107350583, -0.707560426805253 ], [ -0.35367109082255, 0.370289541304288, -0.72052223406065 ], [ -0.274160396247115, 0.283039998125884, -0.725664386698048 ], [ -0.31480641662821, 0.267045676867329, -0.737716908556598 ], [ -0.316483760813383, 0.354357918832602, -0.698631816174981 ], [ -0.141746235642819, 0.150803522625383, -0.894686684347573 ], [ -0.133160063656766, 0.082752635970037, -0.884949841673862 ], [ -0.100258358426167, 0.037169392209545, -0.890042987191231 ], [ -0.190819459014893, 0.135564607206412, -0.892583553835322 ], [ 0.006164174530344, -0.85639481454982, -0.638734004868085 ], [ -0.058234792055923, 0.107599476887117, -0.832044334966667 ], [ -0.155186020543487, 0.302054764256027, -0.834315569242439 ], [ -0.018297063048536, 0.171533474390505, -0.951257977964134 ], [ -0.027995647085167, 0.151007251307198, -0.908382427944054 ], [ -0.131238688962453, 0.239261117992388, -0.821028402795339 ], [ -0.432540164293575, -0.956753505188048, -0.557586859215875 ], [ -0.752214898826841, 0.324664429757836, 0.917328816987062 ], [ -0.505949721324898, -1.0, -0.591019409195997 ], [ -0.500865396328189, -0.888637762411338, -0.600334129362136 ], [ -0.546440009711485, -0.891988775385592, -0.606495719158544 ], [ -0.450572230264632, -0.829353510012474, -0.564023516259056 ], [ -0.519494362653981, -0.92632432112071, -0.529916163771788 ], [ -0.611869313243512, 0.430229066114564, 0.943931664526186 ], [ -0.68403728330459, 0.332631826662315, 0.93900885911958 ], [ -0.803793945679437, 0.376038294026633, 0.943475780016367 ], [ -0.772666118113944, 0.376516293746241, 0.993676609353808 ], [ -0.319856050169297, -0.818144042360544, -0.598401481685956 ], [ -0.359507513006916, -0.943805151226094, -0.567124201051123 ], [ -0.374956911343727, -0.84490488960274, -0.624222727713625 ], [ -0.403649471202736, -0.966481624639353, -0.613087844457627 ], [ -0.42478280016874, -0.852748084333939, -0.539230112673593 ], [ -0.058774031432827, 0.4247547498696, -0.552225484677604 ], [ -0.012770037031334, -0.792515277559778, -0.579351602317749 ], [ -0.277931222356923, 0.411406744744023, -0.618001624134656 ], [ -0.023781499247874, -0.755746379365563, -0.494682476207501 ], [ -0.595958428015932, 0.452728568476422, 0.872099597407146 ], [ -0.655409869257748, 0.504471117548051, 0.792197039103023 ], [ -0.890922276528498, 0.620590024293255, 0.786657126495644 ], [ -0.817966575954596, 0.543262244145136, 0.806184552099444 ], [ -0.696674599284353, 0.487820674220048, 0.77607383052849 ], [ -0.735192205226673, 0.508763218126665, 0.7864652484665 ], [ -0.889797990403028, 0.470764149745814, 0.847887704528399 ], [ -0.942017460786085, 0.589230772573338, 0.820673941838068 ], [ -0.781014156279608, 0.788412719733654, 0.830852921638271 ], [ -0.672402742822425, 0.74772650274192, 0.795818261372518 ], [ -0.756943880536293, 0.626758687395863, 0.813985534098353 ], [ -0.888776540091363, 0.698575037021198, 0.867058008711318 ], [ -0.140151830733183, 0.641972349172007, -0.528379127793439 ], [ -0.088324987629114, 0.511193246023836, -0.604092165673237 ], [ 0.03599575622156, 0.445794936900938, -0.649408995173031 ], [ -0.13270180793267, 0.444418270400609, -0.668279111597706 ], [ 0.006583948026035, 0.533727960457591, -0.557108906182407 ], [ -0.605794830604517, 0.442958542443378, 0.862153024791954 ], [ 0.017022708265828, 0.668756975690634, -0.485649810173809 ], [ -0.056616853562238, 0.655979157088561, -0.538188243664514 ], [ -0.066160180863353, 0.767602330439399, -0.554202159598299 ], [ -0.653418177717147, 0.651571618930032, 0.776215547308314 ], [ -0.72132368981225, 0.711126294912238, 1.0 ], [ -0.780240695050906, 0.683127768235585, 0.916756029106214 ], [ -0.755813543340236, 0.467173396006666, 0.969777888408897 ], [ -0.930969454285032, 0.660617924965788, 0.892801756109182 ], [ -1.0, 0.673419509117144, 0.968139826879841 ], [ -0.818832604871835, 0.629053307290733, 0.989295856827769 ], [ -0.840949280908278, 0.588300816869237, 0.999561803393609 ], [ -0.933987297246347, 0.788787721717294, 0.931910434527975 ], [ -0.728058647102515, 0.795901269922638, 0.884153980444202 ], [ -0.760900848724971, 0.814954088463631, 0.925313251499337 ], [ -0.875565542827273, 0.757614246190005, 0.988594674615981 ], [ -0.599492587905219, 0.618580818218132, 0.998155004997636 ], [ -0.634043569102322, 0.550753702996563, 0.958118962937367 ], [ -0.46112913678523, 0.492169231357369, 0.95204994612606 ], [ -0.50758959460087, 0.586163101479036, 0.890986667247879 ], [ -0.589755707926137, 0.507661973590473, 0.999666327509658 ], [ -0.483286885375382, 0.623971166039557, 0.953993338713871 ], [ -0.67628846735554, 0.736761374091539, 0.890257814545871 ], [ -0.708415730185831, 0.862394721488401, 0.919008987601163 ], [ -0.649350403646951, 0.731471244248841, 0.982073457523002 ], [ 0.350496071030303, 0.516304016419697, 0.729287833808838 ], [ 0.04325485639233, -0.965520260520569, -0.618128187120692 ], [ 0.205839137948253, 0.030953508077491, -0.955416219625794 ], [ 0.097919770508219, 0.340218799619575, -0.929021733120617 ], [ 0.090319817813304, 0.269076758209635, -0.890677476841576 ], [ 0.198496117178277, 0.101956541191206, -0.986541135138283 ], [ 0.142966440669549, 0.042330635284901, -1.0 ], [ 0.072495121237723, -0.928211264539248, -0.634779218750166 ], [ 0.063633796510974, -0.770978353136281, -0.630955190495884 ], [ 0.070040758001682, 0.368979653769429, -0.910498763657984 ], [ 0.205314600825081, 0.343884061101625, -0.955468987267922 ], [ 0.141462289243436, 0.36405631672299, -0.936068553617622 ], [ 0.169242209469865, 0.392891756483688, -0.797949634188466 ], [ 0.299836651495414, 0.456574537958495, -0.904223315444686 ], [ 0.255367030669728, 0.085430231020879, -0.9291809324653 ], [ 0.312569641121003, 0.139624166697246, -0.981504120986148 ], [ 0.242580997417313, 0.108662203969231, -0.99050801693974 ], [ 0.292790825589103, 0.326679786099007, -0.903756705678067 ], [ 0.281066953499925, 0.31032865849966, -0.892119732574211 ], [ 0.257463421533814, 0.486894582337938, -0.763077236111764 ], [ 0.382674575152709, 0.472485474413095, -0.860080222302394 ], [ 0.321574110875854, 0.492625199709265, -0.824004979743861 ], [ 0.265458451331751, 0.515358630545494, -0.628974929996601 ], [ 0.17214142325293, 0.317940803315032, 0.62748416923353 ], [ 0.133710022055648, 0.386841506471304, 0.677627350355428 ], [ 0.05765337929407, -0.727151145889511, -0.586275051961468 ], [ 0.155891738079686, -0.853775499409755, -0.604462318329064 ], [ 0.113720578821707, -0.890851944182283, -0.616320755056265 ], [ 0.086365899092543, -0.901705221068343, -0.582903474249014 ], [ 0.075765868564841, -0.663962338330487, -0.580376400319488 ], [ 0.167887377799389, 0.407332695727618, 0.735662792006945 ], [ 0.158264821487209, 0.492818259541984, -0.555107990938599 ], [ 0.05474326798242, 0.485089360338641, 0.636287763922581 ], [ 0.096297591298001, 0.455456028656393, 0.746953995815049 ], [ 0.373351051432731, 0.435174819896944, 0.664801467301934 ], [ 0.345174269331034, 0.431346195348709, 0.706538036187362 ], [ 0.255359371451774, 0.419688156751645, 0.601458424199695 ], [ 0.180270568311951, 0.354690958636201, 0.695609874769671 ], [ 0.201839361769261, 0.390240328924244, 0.732224410200483 ], [ 0.438492678109976, 0.476050723316935, 0.678636614332517 ], [ 0.36445317056237, 0.486747514186718, 0.62293485266376 ], [ 0.215266976783658, 0.449820006566066, 0.618762617422226 ], [ 0.178297263688305, 0.49277054463685, 0.694386589123188 ], [ 0.122768596676364, 0.940009889027259, -0.584194073426633 ], [ 0.350953412688644, 0.897361256378942, -0.746692929342758 ], [ 0.240864644040687, 0.884951320594548, -0.669806096558661 ], [ 0.158501693826656, 0.655463151626759, -0.634745227190762 ], [ 0.329568948244181, 0.676973367879363, -0.777594194245522 ], [ 0.326123137030091, 0.53763610958188, -0.695440655647199 ], [ 0.293023228181083, 0.606319686206087, -0.593500464000251 ], [ 0.058030826069826, 0.594845072560297, -0.60335234265699 ], [ 0.188563505356426, 1.0, -0.628225650970132 ], [ 0.324916208000164, 0.961569461392854, -0.680666307882555 ], [ 0.206545484052485, 0.946409632533614, -0.644272172048238 ], [ 0.272037216514328, 0.970543010609713, -0.61586361375399 ], [ 0.429421876572436, 0.755090400506887, -0.695262352860201 ], [ 0.438247039247461, 0.600503455755943, -0.745521042580577 ], [ 0.467206206470225, 0.700751382178134, -0.808578299962324 ], [ 0.375560222944731, 0.636828122018409, -0.815792470763093 ], [ 0.473425680561774, 0.74444036071138, -0.706095229472337 ], [ 0.445261697512299, 0.752449067894861, -0.595497408774398 ], [ 0.407751687550271, 0.839682244759144, -0.711917695167599 ], [ 0.523187813458678, 0.790959824652692, -0.785600863148654 ], [ 0.463869937506919, 0.854425449836338, -0.768339913284237 ], [ 0.374643988438565, 0.795667844960606, -0.61893805431233 ], [ 0.839441037973609, 0.738237285676349, -0.288053979270137 ], [ 0.087602426629811, 0.729391586862232, -0.554153608336427 ], [ 0.157468451211777, 0.53685842903567, 0.643911585980958 ], [ 0.394825324918943, 0.526651586905831, 0.580671535646581 ], [ 0.234110839754698, 0.573464911373604, -0.575369589646311 ], [ 0.293035837733606, 0.533372689429112, 0.66571675775067 ], [ 0.223629350362491, 0.55597795695162, 0.757789502843264 ], [ 0.120654813961048, 0.784299397736822, -0.543560536767002 ], [ 0.330447079391928, 0.769795319257264, -0.579696756230541 ], [ 0.279006305393514, 0.785424824373952, -0.574920393515229 ], [ 0.773096383911809, 0.775213640126867, -0.340470381561037 ], [ 0.949885527733239, 0.783481568830841, -0.358805263172475 ], [ 0.9804163095271, 0.743330769775215, -0.313890963403864 ], [ 1.0, 0.7070346564193, -0.328283363569872 ], [ 0.859785317611169, 0.732459439939766, -0.368425581368098 ], [ 0.867094494002989, 0.767734245308622, -0.279186776639143 ], [ 0.959094755849744, 0.842832931465163, -0.296462436245598 ], [ 0.995961868165801, 0.868654794177001, -0.338118050035084 ], [ 0.894968307975572, 0.839288552900424, -0.359983329039795 ], [ 0.925377552877679, 0.816257040094765, -0.289884862588736 ] ],
													"ids" : [ "1 38", "1 165", "1 49", "1 94", "1 143", "1 69", "1 21", "1 23", "1 11", "1 39", "1 37", "1 15", "1 122", "1 32", "1 6", "1 166", "1 10", "1 17", "1 125", "1 127", "1 36", "1 106", "1 48", "1 24", "1 164", "1 105", "1 145", "1 168", "1 170", "1 147", "1 140", "1 50", "1 148", "1 29", "1 126", "1 14", "1 153", "1 43", "1 79", "1 154", "1 111", "1 98", "1 133", "1 57", "1 169", "1 26", "1 159", "1 33", "1 129", "1 56", "1 78", "1 161", "1 124", "1 44", "1 131", "1 85", "1 128", "1 84", "1 62", "1 73", "1 82", "1 20", "1 120", "1 61", "1 70", "1 89", "1 75", "1 92", "1 96", "1 60", "1 108", "1 83", "1 80", "1 109", "1 87", "1 67", "1 27", "1 2", "1 53", "1 114", "1 97", "1 90", "1 155", "1 18", "1 107", "1 141", "1 35", "1 158", "1 167", "1 1", "1 28", "1 103", "1 146", "1 160", "1 144", "1 51", "1 100", "1 130", "1 118", "1 116", "1 5", "1 31", "1 16", "1 156", "1 95", "1 59", "1 46", "1 40", "1 163", "1 149", "1 152", "1 81", "1 45", "1 8", "1 0", "1 139", "1 4", "1 123", "1 3", "1 112", "1 110", "1 101", "1 115", "1 12", "1 7", "1 55", "1 91", "1 134", "1 34", "1 25", "1 19", "1 66", "1 68", "1 135", "1 54", "1 76", "1 42", "1 119", "1 71", "1 104", "1 102", "1 13", "1 151", "1 58", "1 150", "1 138", "1 22", "1 64", "1 113", "1 65", "1 41", "1 121", "1 77", "1 99", "1 117", "1 86", "1 137", "1 30", "1 63", "1 72", "1 88", "1 142", "1 74", "1 9", "1 157", "1 52", "1 162", "1 47", "1 136", "1 132", "1 93" ],
													"rows" : 171,
													"tree" : [ [ 1, 86 ], [ 2, 44 ], [ 3, 24 ], [ 4, 14 ], [ 5, 10 ], [ 6, 8 ], [ 7, -1 ], [ -1, -1 ], [ 9, -1 ], [ -1, -1 ], [ 11, 13 ], [ 12, -1 ], [ -1, -1 ], [ -1, -1 ], [ 15, 20 ], [ 16, 18 ], [ 17, -1 ], [ -1, -1 ], [ 19, -1 ], [ -1, -1 ], [ 21, 23 ], [ 22, -1 ], [ -1, -1 ], [ -1, -1 ], [ 25, 35 ], [ 26, 31 ], [ 27, 29 ], [ 28, -1 ], [ -1, -1 ], [ 30, -1 ], [ -1, -1 ], [ 32, 34 ], [ 33, -1 ], [ -1, -1 ], [ -1, -1 ], [ 36, 40 ], [ 37, 39 ], [ 38, -1 ], [ -1, -1 ], [ -1, -1 ], [ 41, 43 ], [ 42, -1 ], [ -1, -1 ], [ -1, -1 ], [ 45, 66 ], [ 46, 56 ], [ 47, 52 ], [ 48, 50 ], [ 49, -1 ], [ -1, -1 ], [ 51, -1 ], [ -1, -1 ], [ 53, 55 ], [ 54, -1 ], [ -1, -1 ], [ -1, -1 ], [ 57, 62 ], [ 58, 60 ], [ 59, -1 ], [ -1, -1 ], [ 61, -1 ], [ -1, -1 ], [ 63, 65 ], [ 64, -1 ], [ -1, -1 ], [ -1, -1 ], [ 67, 77 ], [ 68, 73 ], [ 69, 71 ], [ 70, -1 ], [ -1, -1 ], [ 72, -1 ], [ -1, -1 ], [ 74, 76 ], [ 75, -1 ], [ -1, -1 ], [ -1, -1 ], [ 78, 82 ], [ 79, 81 ], [ 80, -1 ], [ -1, -1 ], [ -1, -1 ], [ 83, 85 ], [ 84, -1 ], [ -1, -1 ], [ -1, -1 ], [ 87, 129 ], [ 88, 109 ], [ 89, 99 ], [ 90, 95 ], [ 91, 93 ], [ 92, -1 ], [ -1, -1 ], [ 94, -1 ], [ -1, -1 ], [ 96, 98 ], [ 97, -1 ], [ -1, -1 ], [ -1, -1 ], [ 100, 105 ], [ 101, 103 ], [ 102, -1 ], [ -1, -1 ], [ 104, -1 ], [ -1, -1 ], [ 106, 108 ], [ 107, -1 ], [ -1, -1 ], [ -1, -1 ], [ 110, 120 ], [ 111, 116 ], [ 112, 114 ], [ 113, -1 ], [ -1, -1 ], [ 115, -1 ], [ -1, -1 ], [ 117, 119 ], [ 118, -1 ], [ -1, -1 ], [ -1, -1 ], [ 121, 125 ], [ 122, 124 ], [ 123, -1 ], [ -1, -1 ], [ -1, -1 ], [ 126, 128 ], [ 127, -1 ], [ -1, -1 ], [ -1, -1 ], [ 130, 151 ], [ 131, 141 ], [ 132, 137 ], [ 133, 135 ], [ 134, -1 ], [ -1, -1 ], [ 136, -1 ], [ -1, -1 ], [ 138, 140 ], [ 139, -1 ], [ -1, -1 ], [ -1, -1 ], [ 142, 147 ], [ 143, 145 ], [ 144, -1 ], [ -1, -1 ], [ 146, -1 ], [ -1, -1 ], [ 148, 150 ], [ 149, -1 ], [ -1, -1 ], [ -1, -1 ], [ 152, 162 ], [ 153, 158 ], [ 154, 156 ], [ 155, -1 ], [ -1, -1 ], [ 157, -1 ], [ -1, -1 ], [ 159, 161 ], [ 160, -1 ], [ -1, -1 ], [ -1, -1 ], [ 163, 167 ], [ 164, 166 ], [ 165, -1 ], [ -1, -1 ], [ -1, -1 ], [ 168, 170 ], [ 169, -1 ], [ -1, -1 ], [ -1, -1 ] ]
												}
,
												"Corpus2D" : 												{
													"cols" : 2,
													"data" : 													{
														"1 0" : [ -0.922911417596572, 0.308557753971514 ],
														"1 1" : [ -0.13557204902152, 0.644771308687435 ],
														"1 10" : [ -0.402211665762345, 0.718707975031177 ],
														"1 100" : [ -0.060115559644472, 0.601561427239265 ],
														"1 101" : [ -0.35367947367591, -0.354491150001155 ],
														"1 102" : [ 0.438445835523742, 0.917298335008041 ],
														"1 103" : [ -0.218482826305933, 0.558604748266626 ],
														"1 104" : [ 0.425649731517329, 0.922016061296764 ],
														"1 105" : [ 0.932453290653812, 0.141940919205854 ],
														"1 106" : [ -0.282459405751054, 0.684678558270705 ],
														"1 107" : [ 0.617906030652017, -0.118066156331365 ],
														"1 108" : [ 0.51330778217524, 0.074179016366878 ],
														"1 109" : [ 0.498430205094801, 0.013453798206275 ],
														"1 11" : [ -0.719119742930323, 0.1455279599443 ],
														"1 110" : [ -0.383069561273352, -0.372021367551772 ],
														"1 111" : [ -0.07237889629363, 0.931013662206552 ],
														"1 112" : [ -0.164460679899494, -0.270110668520707 ],
														"1 113" : [ 0.456878575268769, 0.711869179384787 ],
														"1 114" : [ 1.0, -0.029199131678262 ],
														"1 115" : [ -0.337623468840681, -0.307058629885788 ],
														"1 116" : [ 0.050044807445506, 0.613911593292339 ],
														"1 117" : [ -0.355150227754455, -0.395933046862792 ],
														"1 118" : [ -0.003383827953173, 0.674381274361074 ],
														"1 119" : [ 0.392999707476645, 0.945993879458719 ],
														"1 12" : [ -0.298579588054137, -0.23846051855104 ],
														"1 120" : [ 0.124282728096448, 0.953386830386705 ],
														"1 121" : [ 0.019199796548786, -0.915358875454027 ],
														"1 122" : [ -0.373416536369452, 0.920595293745256 ],
														"1 123" : [ 0.068851392748502, 0.837820374726121 ],
														"1 124" : [ 0.539230470358134, -0.073250319923434 ],
														"1 125" : [ -0.869901739205556, 0.335813915587425 ],
														"1 126" : [ 0.883238831662363, 0.14719269102068 ],
														"1 127" : [ -0.346337598080565, 0.707822254783805 ],
														"1 128" : [ 0.023007906087658, 0.982872217364131 ],
														"1 129" : [ 0.821786559234437, 0.059297244696048 ],
														"1 13" : [ 0.385521182270272, 0.751479219656785 ],
														"1 130" : [ -0.088203481217991, 0.636177576905419 ],
														"1 131" : [ 0.701782079091534, 0.024554581965249 ],
														"1 132" : [ 0.041657749016915, -0.95549143319857 ],
														"1 133" : [ -0.234221457856866, 0.951650683302524 ],
														"1 134" : [ -0.297286065512476, -0.307486224151295 ],
														"1 135" : [ 0.300665192171313, 0.724249033132329 ],
														"1 136" : [ 0.034845707158082, -1.0 ],
														"1 137" : [ -0.283490892052202, -0.405199440931872 ],
														"1 138" : [ 0.416118442998815, 0.726926504834207 ],
														"1 139" : [ -0.902217274879878, 0.350884262324723 ],
														"1 14" : [ -0.697319824954861, 0.17610410058434 ],
														"1 140" : [ -0.600476339701024, 0.037609588812537 ],
														"1 141" : [ 0.729735882341359, -0.097074787549576 ],
														"1 142" : [ 0.005558342388565, -0.905219950057684 ],
														"1 143" : [ -0.333056206256698, 0.891036201692299 ],
														"1 144" : [ -0.964277261261865, 0.382852133423413 ],
														"1 145" : [ -0.578355910189989, 0.082951589441367 ],
														"1 146" : [ -0.277261995490986, 0.591709220189385 ],
														"1 147" : [ -0.674561064982548, 0.12216994041312 ],
														"1 148" : [ 0.948725799636255, 0.115432605302235 ],
														"1 149" : [ -0.331417402193083, -0.253052654434171 ],
														"1 15" : [ -0.300142119348426, 0.880040938620778 ],
														"1 150" : [ 0.272745566475549, 0.666142147273765 ],
														"1 151" : [ 0.268521467136693, 0.693174632567345 ],
														"1 152" : [ -0.238308325106904, -0.238476064609379 ],
														"1 153" : [ -0.652373680827129, 0.124379687934476 ],
														"1 154" : [ -0.695189389494763, 0.080398498071629 ],
														"1 155" : [ 0.916509781305852, -0.07442093310867 ],
														"1 156" : [ -0.004977178336251, 0.580973489143816 ],
														"1 157" : [ 0.104844783341246, -0.956461733018252 ],
														"1 158" : [ -0.963741194516144, 0.296102609631058 ],
														"1 159" : [ 0.618730597246641, 0.121936858343672 ],
														"1 16" : [ -0.208081441304879, 0.579380801244363 ],
														"1 160" : [ -0.942415205618194, 0.280829561458292 ],
														"1 161" : [ 0.596235666771763, 0.132611841834213 ],
														"1 162" : [ 0.032071771967072, -0.895531377439612 ],
														"1 163" : [ 0.124040479235836, 0.77157092041609 ],
														"1 164" : [ -0.646119552830759, 0.065568208189767 ],
														"1 165" : [ 0.985737409548588, 0.032039050810134 ],
														"1 166" : [ -0.392397910241118, 0.731866642974828 ],
														"1 167" : [ -0.249484861016078, 0.589957264106387 ],
														"1 168" : [ -0.630633938451259, 0.09638339632278 ],
														"1 169" : [ 0.918227295815298, 0.016629353412442 ],
														"1 17" : [ -0.349331515037884, 0.775712726333808 ],
														"1 170" : [ -0.670843971460775, 0.07123067108018 ],
														"1 18" : [ 0.687417172983467, -0.0929543390289 ],
														"1 19" : [ 0.47798298827554, 0.843719284896833 ],
														"1 2" : [ 0.862684411763571, -0.060968663262145 ],
														"1 20" : [ 0.932178959892296, 0.036534420010511 ],
														"1 21" : [ -0.449777584466741, 0.808553464007429 ],
														"1 22" : [ 0.368455660875332, 0.775750772290734 ],
														"1 23" : [ -0.423388523553796, 0.827172803369448 ],
														"1 24" : [ -0.268051465347797, 0.795988161997903 ],
														"1 25" : [ 0.337074796270198, 0.961104075160662 ],
														"1 26" : [ 0.841730286554374, 0.033889827441536 ],
														"1 27" : [ 0.526526571527636, -0.010702270231545 ],
														"1 28" : [ -0.183563974120003, 0.652954699596772 ],
														"1 29" : [ 0.842083417992286, 0.160188788081203 ],
														"1 3" : [ -0.183412676310162, -0.287613996793555 ],
														"1 30" : [ -0.233547369925948, -0.368531946351144 ],
														"1 31" : [ -0.165088071660615, 0.561304470172443 ],
														"1 32" : [ -0.292858280925491, 0.9440062040838 ],
														"1 33" : [ 0.709997605331797, 0.107002329524871 ],
														"1 34" : [ -0.217686878632674, -0.319670062228807 ],
														"1 35" : [ -0.318993313129968, -0.418659727843168 ],
														"1 36" : [ -0.285733848098581, 0.828664711991227 ],
														"1 37" : [ -0.317470449548329, 0.959894120806099 ],
														"1 38" : [ 0.243573673100155, 1.0 ],
														"1 39" : [ -0.385357465323173, 0.905706944766047 ],
														"1 4" : [ -0.210772382718519, -0.262184877755976 ],
														"1 40" : [ 0.104425408057078, 0.659237396589296 ],
														"1 41" : [ 0.400231222405615, 0.809411770665456 ],
														"1 42" : [ 0.067873892785742, 0.909447446564582 ],
														"1 43" : [ -0.650119723771421, 0.161697690265908 ],
														"1 44" : [ 0.669844772087806, -0.054656485822227 ],
														"1 45" : [ -1.0, 0.346852878353895 ],
														"1 46" : [ 0.135922593592367, 0.631462442726023 ],
														"1 47" : [ 0.067753595995212, -0.957638989735045 ],
														"1 48" : [ -0.313223288469978, 0.686668441132189 ],
														"1 49" : [ -0.227068977487362, 0.917918561500204 ],
														"1 5" : [ -0.17089617846702, 0.56334076978758 ],
														"1 50" : [ 0.957005992441845, 0.051918016015554 ],
														"1 51" : [ -0.107155655114845, 0.68280401973749 ],
														"1 52" : [ -0.026695557686592, -0.922855975918192 ],
														"1 53" : [ 0.879001578205189, -0.023137411598606 ],
														"1 54" : [ 0.187339553832078, 0.720074911883031 ],
														"1 55" : [ -0.409687836447092, -0.385792143162421 ],
														"1 56" : [ 0.778833141759984, 0.082244720774217 ],
														"1 57" : [ -0.953975886749078, 0.359676024269538 ],
														"1 58" : [ 0.370347904051499, 0.678999045683957 ],
														"1 59" : [ 0.106386948662349, 0.699876738175162 ],
														"1 6" : [ -0.330678352232427, 0.763282316383484 ],
														"1 60" : [ 0.555582293814908, 0.087220166873575 ],
														"1 61" : [ 0.071305442725344, 0.995337916153155 ],
														"1 62" : [ -0.030185274864596, 0.876801311140298 ],
														"1 63" : [ 0.23162356121962, 0.942091221579887 ],
														"1 64" : [ 0.457028313554521, 0.792689095483875 ],
														"1 65" : [ 0.485419261843724, 0.764470402242109 ],
														"1 66" : [ 0.380604136007425, 0.880476466362492 ],
														"1 67" : [ 0.572208503026148, -0.060909260278541 ],
														"1 68" : [ 0.162950987678575, 0.877495321427328 ],
														"1 69" : [ -0.437991768684823, 0.79304465494945 ],
														"1 7" : [ -0.275176585208072, -0.285022243017105 ],
														"1 70" : [ 0.145007358618357, 0.997826754393367 ],
														"1 71" : [ 0.47016397860621, 0.872132398706672 ],
														"1 72" : [ 0.330393396447819, 0.818591738006488 ],
														"1 73" : [ -0.143865521551714, 0.933111137179145 ],
														"1 74" : [ 0.077363874873416, -0.985931742756388 ],
														"1 75" : [ 0.632715134488349, -0.034013348481682 ],
														"1 76" : [ 0.205177813435901, 0.789594253358217 ],
														"1 77" : [ 0.181089489714511, 0.95140537063069 ],
														"1 78" : [ 0.737739875846679, 0.140781687940266 ],
														"1 79" : [ -0.594197434390185, 0.116507972095491 ],
														"1 8" : [ -0.996538394260115, 0.309223585880552 ],
														"1 80" : [ 0.633975809867365, 0.083619485112975 ],
														"1 81" : [ -0.926723611901397, 0.379913818986951 ],
														"1 82" : [ 0.022726135424002, 0.921644204434705 ],
														"1 83" : [ 0.629977500775988, 0.035150018030434 ],
														"1 84" : [ -0.049882004542728, 0.94800091686637 ],
														"1 85" : [ 0.552840447498813, 0.06026535088144 ],
														"1 86" : [ 0.133083708377163, 0.837493417856358 ],
														"1 87" : [ 0.601334240456661, -0.095713470999696 ],
														"1 88" : [ 0.310706793266803, 0.870815921692035 ],
														"1 89" : [ 0.758802974087333, -0.027406129821033 ],
														"1 9" : [ 0.102378845329523, -0.908735849808302 ],
														"1 90" : [ 0.983682072432768, -0.000049898301829 ],
														"1 91" : [ -0.336994848264835, -0.415115557112301 ],
														"1 92" : [ 0.589643437649838, -0.00348129350155 ],
														"1 93" : [ -0.003951210284152, -0.968625467324157 ],
														"1 94" : [ -0.466408238597539, 0.780474454309221 ],
														"1 95" : [ -0.03595934522922, 0.594093537830127 ],
														"1 96" : [ 0.858149985245384, 0.113901370642213 ],
														"1 97" : [ 0.933032522512592, -0.0506860692621 ],
														"1 98" : [ -0.878194830968384, 0.33344351003976 ],
														"1 99" : [ -0.200763808366451, -0.329488995478685 ]
													}

												}
,
												"Corpus2D_MIDI" : 												{
													"cols" : 2,
													"data" : 													{
														"1 0" : [ -1.0, -0.5 ],
														"1 1" : [ -0.230769230769231, 0.333333333333333 ],
														"1 10" : [ -0.538461538461538, 0.666666666666667 ],
														"1 100" : [ -0.076923076923077, 0.5 ],
														"1 101" : [ -0.538461538461538, -0.666666666666667 ],
														"1 102" : [ 0.846153846153846, 0.833333333333333 ],
														"1 103" : [ -0.384615384615385, 0.166666666666667 ],
														"1 104" : [ 1.0, 0.666666666666667 ],
														"1 105" : [ 1.0, 0.333333333333333 ],
														"1 106" : [ -0.384615384615385, 0.5 ],
														"1 107" : [ 0.538461538461539, -1.0 ],
														"1 108" : [ 0.384615384615385, 0.0 ],
														"1 109" : [ 0.384615384615385, -0.166666666666667 ],
														"1 11" : [ -0.846153846153846, 0.0 ],
														"1 110" : [ -0.692307692307692, -0.833333333333333 ],
														"1 111" : [ -0.384615384615385, 0.0 ],
														"1 112" : [ -0.076923076923077, -0.333333333333333 ],
														"1 113" : [ 0.538461538461539, 0.666666666666667 ],
														"1 114" : [ 1.0, 0.0 ],
														"1 115" : [ -0.384615384615385, -0.333333333333333 ],
														"1 116" : [ 0.076923076923077, 0.0 ],
														"1 117" : [ -0.692307692307692, -1.0 ],
														"1 118" : [ -0.076923076923077, 0.0 ],
														"1 119" : [ 1.0, 0.833333333333333 ],
														"1 12" : [ -0.538461538461538, -0.5 ],
														"1 120" : [ 0.076923076923077, -0.166666666666667 ],
														"1 121" : [ 0.076923076923077, -0.666666666666667 ],
														"1 122" : [ -0.692307692307692, 1.0 ],
														"1 123" : [ 0.076923076923077, 0.5 ],
														"1 124" : [ 0.538461538461539, 0.0 ],
														"1 125" : [ -0.846153846153846, 0.333333333333333 ],
														"1 126" : [ 0.846153846153846, -0.5 ],
														"1 127" : [ -0.538461538461538, 0.333333333333333 ],
														"1 128" : [ -0.076923076923077, 0.166666666666667 ],
														"1 129" : [ 0.846153846153846, -0.166666666666667 ],
														"1 13" : [ 0.538461538461539, 0.5 ],
														"1 130" : [ -0.230769230769231, 0.0 ],
														"1 131" : [ 0.692307692307692, 0.0 ],
														"1 132" : [ -0.384615384615385, -1.0 ],
														"1 133" : [ -0.384615384615385, 0.833333333333333 ],
														"1 134" : [ -0.538461538461538, -0.833333333333333 ],
														"1 135" : [ 0.384615384615385, 0.333333333333333 ],
														"1 136" : [ -0.076923076923077, -1.0 ],
														"1 137" : [ -0.384615384615385, -0.833333333333333 ],
														"1 138" : [ 0.692307692307692, 0.333333333333333 ],
														"1 139" : [ -1.0, -0.666666666666667 ],
														"1 14" : [ -0.846153846153846, -0.166666666666667 ],
														"1 140" : [ -0.846153846153846, -0.833333333333333 ],
														"1 141" : [ 0.692307692307692, -0.666666666666667 ],
														"1 142" : [ -0.076923076923077, -0.833333333333333 ],
														"1 143" : [ -0.846153846153846, 0.833333333333333 ],
														"1 144" : [ -1.0, 0.5 ],
														"1 145" : [ -0.692307692307692, -0.333333333333333 ],
														"1 146" : [ -0.384615384615385, 0.333333333333333 ],
														"1 147" : [ -0.692307692307692, 0.166666666666667 ],
														"1 148" : [ 1.0, 0.166666666666667 ],
														"1 149" : [ -0.692307692307692, -0.666666666666667 ],
														"1 15" : [ -0.692307692307692, 0.666666666666667 ],
														"1 150" : [ 0.384615384615385, 0.166666666666667 ],
														"1 151" : [ 0.230769230769231, 0.166666666666667 ],
														"1 152" : [ -0.230769230769231, -0.166666666666667 ],
														"1 153" : [ -0.846153846153846, -0.5 ],
														"1 154" : [ -0.846153846153846, -0.333333333333333 ],
														"1 155" : [ 0.846153846153846, -1.0 ],
														"1 156" : [ -0.076923076923077, -0.166666666666667 ],
														"1 157" : [ 0.384615384615385, -1.0 ],
														"1 158" : [ -1.0, 0.0 ],
														"1 159" : [ 0.538461538461539, -0.333333333333333 ],
														"1 16" : [ -0.538461538461538, -0.333333333333333 ],
														"1 160" : [ -1.0, -0.333333333333333 ],
														"1 161" : [ 0.384615384615385, -0.666666666666667 ],
														"1 162" : [ 0.076923076923077, -0.833333333333333 ],
														"1 163" : [ 0.076923076923077, -0.333333333333333 ],
														"1 164" : [ -0.692307692307692, 0.0 ],
														"1 165" : [ 1.0, -0.166666666666667 ],
														"1 166" : [ -0.692307692307692, 0.5 ],
														"1 167" : [ -0.538461538461538, -0.166666666666667 ],
														"1 168" : [ -0.846153846153846, -0.666666666666667 ],
														"1 169" : [ 1.0, -1.0 ],
														"1 17" : [ -0.692307692307692, 0.333333333333333 ],
														"1 170" : [ -1.0, -1.0 ],
														"1 18" : [ 0.692307692307692, -0.166666666666667 ],
														"1 19" : [ 0.846153846153846, 0.666666666666667 ],
														"1 2" : [ 0.846153846153846, -0.333333333333333 ],
														"1 20" : [ 1.0, -0.666666666666667 ],
														"1 21" : [ -1.0, 0.666666666666667 ],
														"1 22" : [ 0.384615384615385, 0.833333333333333 ],
														"1 23" : [ -0.692307692307692, 0.833333333333333 ],
														"1 24" : [ -0.692307692307692, -0.5 ],
														"1 25" : [ 1.0, 0.5 ],
														"1 26" : [ 0.846153846153846, 0.0 ],
														"1 27" : [ 0.384615384615385, -0.333333333333333 ],
														"1 28" : [ -0.230769230769231, 0.666666666666667 ],
														"1 29" : [ 0.846153846153846, 0.333333333333333 ],
														"1 3" : [ -0.076923076923077, -0.5 ],
														"1 30" : [ -0.230769230769231, -0.333333333333333 ],
														"1 31" : [ -0.384615384615385, -0.166666666666667 ],
														"1 32" : [ -0.846153846153846, 1.0 ],
														"1 33" : [ 0.692307692307692, 0.166666666666667 ],
														"1 34" : [ -0.230769230769231, -0.5 ],
														"1 35" : [ -0.538461538461538, -1.0 ],
														"1 36" : [ -0.384615384615385, 0.666666666666667 ],
														"1 37" : [ -1.0, 1.0 ],
														"1 38" : [ 0.230769230769231, 0.666666666666667 ],
														"1 39" : [ -1.0, 0.833333333333333 ],
														"1 4" : [ -0.230769230769231, -0.666666666666667 ],
														"1 40" : [ 0.076923076923077, 0.166666666666667 ],
														"1 41" : [ 0.692307692307692, 0.5 ],
														"1 42" : [ 0.076923076923077, 0.666666666666667 ],
														"1 43" : [ -1.0, -0.833333333333333 ],
														"1 44" : [ 0.692307692307692, -0.333333333333333 ],
														"1 45" : [ -1.0, 0.333333333333333 ],
														"1 46" : [ 0.230769230769231, -0.666666666666667 ],
														"1 47" : [ 0.230769230769231, -1.0 ],
														"1 48" : [ -0.538461538461538, 0.166666666666667 ],
														"1 49" : [ -0.538461538461538, 0.0 ],
														"1 5" : [ -0.230769230769231, 0.5 ],
														"1 50" : [ 1.0, -0.5 ],
														"1 51" : [ -0.230769230769231, 0.166666666666667 ],
														"1 52" : [ -0.230769230769231, -0.833333333333333 ],
														"1 53" : [ 0.846153846153846, -0.666666666666667 ],
														"1 54" : [ 0.230769230769231, 0.0 ],
														"1 55" : [ -0.846153846153846, -1.0 ],
														"1 56" : [ 0.846153846153846, -0.833333333333333 ],
														"1 57" : [ -1.0, -0.166666666666667 ],
														"1 58" : [ 0.538461538461539, 0.333333333333333 ],
														"1 59" : [ 0.076923076923077, 0.333333333333333 ],
														"1 6" : [ -0.538461538461538, 0.5 ],
														"1 60" : [ 0.538461538461539, 0.166666666666667 ],
														"1 61" : [ 0.076923076923077, 0.833333333333333 ],
														"1 62" : [ -0.076923076923077, 0.666666666666667 ],
														"1 63" : [ 0.230769230769231, 0.833333333333333 ],
														"1 64" : [ 0.538461538461539, 0.833333333333333 ],
														"1 65" : [ 0.692307692307692, 0.666666666666667 ],
														"1 66" : [ 0.846153846153846, 0.5 ],
														"1 67" : [ 0.384615384615385, -0.833333333333333 ],
														"1 68" : [ 0.230769230769231, -0.166666666666667 ],
														"1 69" : [ -0.538461538461538, 0.833333333333333 ],
														"1 7" : [ -0.384615384615385, -0.666666666666667 ],
														"1 70" : [ 0.230769230769231, -0.333333333333333 ],
														"1 71" : [ 0.692307692307692, 0.833333333333333 ],
														"1 72" : [ 0.384615384615385, 0.666666666666667 ],
														"1 73" : [ -0.230769230769231, 0.833333333333333 ],
														"1 74" : [ 0.076923076923077, -1.0 ],
														"1 75" : [ 0.692307692307692, -0.833333333333333 ],
														"1 76" : [ 0.230769230769231, 0.5 ],
														"1 77" : [ 0.230769230769231, 0.333333333333333 ],
														"1 78" : [ 0.692307692307692, -0.5 ],
														"1 79" : [ -0.692307692307692, -0.166666666666667 ],
														"1 8" : [ -1.0, 0.166666666666667 ],
														"1 80" : [ 0.538461538461539, -0.666666666666667 ],
														"1 81" : [ -0.846153846153846, 0.5 ],
														"1 82" : [ 0.076923076923077, -0.5 ],
														"1 83" : [ 0.538461538461539, -0.833333333333333 ],
														"1 84" : [ -0.076923076923077, 0.833333333333333 ],
														"1 85" : [ 0.384615384615385, -0.5 ],
														"1 86" : [ 0.230769230769231, -0.5 ],
														"1 87" : [ 0.538461538461539, -0.5 ],
														"1 88" : [ 0.384615384615385, 0.5 ],
														"1 89" : [ 0.692307692307692, -1.0 ],
														"1 9" : [ 0.230769230769231, -0.833333333333333 ],
														"1 90" : [ 1.0, -0.333333333333333 ],
														"1 91" : [ -0.384615384615385, -0.5 ],
														"1 92" : [ 0.538461538461539, -0.166666666666667 ],
														"1 93" : [ -0.230769230769231, -1.0 ],
														"1 94" : [ -0.846153846153846, 0.666666666666667 ],
														"1 95" : [ -0.076923076923077, 0.333333333333333 ],
														"1 96" : [ 0.846153846153846, 0.166666666666667 ],
														"1 97" : [ 1.0, -0.833333333333333 ],
														"1 98" : [ -0.846153846153846, 0.166666666666667 ],
														"1 99" : [ -0.076923076923077, -0.666666666666667 ]
													}

												}
,
												"Corpus2D_MIDI_kdtree" : 												{
													"cols" : 2,
													"data" : [ [ -0.076923076923077, -1.0 ], [ -0.846153846153846, 0.0 ], [ -0.538461538461538, -0.166666666666667 ], [ -0.692307692307692, -0.666666666666667 ], [ -0.846153846153846, -0.666666666666667 ], [ -1.0, -0.833333333333333 ], [ -0.846153846153846, -1.0 ], [ -1.0, -1.0 ], [ -0.846153846153846, -0.833333333333333 ], [ -1.0, -0.666666666666667 ], [ -0.692307692307692, -0.833333333333333 ], [ -0.538461538461538, -1.0 ], [ -0.692307692307692, -1.0 ], [ -0.538461538461538, -0.833333333333333 ], [ -0.846153846153846, -0.166666666666667 ], [ -1.0, -0.333333333333333 ], [ -0.846153846153846, -0.5 ], [ -1.0, -0.5 ], [ -0.846153846153846, -0.333333333333333 ], [ -1.0, -0.166666666666667 ], [ -0.692307692307692, -0.333333333333333 ], [ -0.538461538461538, -0.666666666666667 ], [ -0.692307692307692, -0.5 ], [ -0.692307692307692, -0.166666666666667 ], [ -0.230769230769231, -0.5 ], [ -0.230769230769231, -1.0 ], [ -0.384615384615385, -0.666666666666667 ], [ -0.384615384615385, -0.833333333333333 ], [ -0.384615384615385, -1.0 ], [ -0.384615384615385, -0.5 ], [ -0.538461538461538, -0.5 ], [ -0.230769230769231, -0.666666666666667 ], [ -0.076923076923077, -0.833333333333333 ], [ -0.230769230769231, -0.833333333333333 ], [ -0.076923076923077, -0.666666666666667 ], [ -0.230769230769231, -0.166666666666667 ], [ -0.230769230769231, -0.333333333333333 ], [ -0.384615384615385, -0.333333333333333 ], [ -0.538461538461538, -0.333333333333333 ], [ -0.384615384615385, -0.166666666666667 ], [ -0.076923076923077, -0.166666666666667 ], [ -0.076923076923077, -0.333333333333333 ], [ -0.076923076923077, -0.5 ], [ -0.076923076923077, 0.0 ], [ -0.538461538461538, 0.166666666666667 ], [ -0.846153846153846, 0.5 ], [ -0.846153846153846, 0.333333333333333 ], [ -0.846153846153846, 0.166666666666667 ], [ -1.0, 0.166666666666667 ], [ -1.0, 0.0 ], [ -1.0, 0.5 ], [ -1.0, 0.333333333333333 ], [ -0.692307692307692, 0.333333333333333 ], [ -0.692307692307692, 0.166666666666667 ], [ -0.692307692307692, 0.0 ], [ -0.538461538461538, 0.333333333333333 ], [ -0.846153846153846, 1.0 ], [ -1.0, 0.833333333333333 ], [ -0.846153846153846, 0.666666666666667 ], [ -1.0, 0.666666666666667 ], [ -0.846153846153846, 0.833333333333333 ], [ -1.0, 1.0 ], [ -0.692307692307692, 0.833333333333333 ], [ -0.692307692307692, 0.666666666666667 ], [ -0.692307692307692, 0.5 ], [ -0.692307692307692, 1.0 ], [ -0.384615384615385, 0.5 ], [ -0.230769230769231, 0.0 ], [ -0.384615384615385, 0.166666666666667 ], [ -0.384615384615385, 0.0 ], [ -0.538461538461538, 0.0 ], [ -0.384615384615385, 0.333333333333333 ], [ -0.538461538461538, 0.5 ], [ -0.230769230769231, 0.333333333333333 ], [ -0.076923076923077, 0.166666666666667 ], [ -0.230769230769231, 0.166666666666667 ], [ -0.076923076923077, 0.333333333333333 ], [ -0.230769230769231, 0.5 ], [ -0.538461538461538, 0.833333333333333 ], [ -0.384615384615385, 0.666666666666667 ], [ -0.538461538461538, 0.666666666666667 ], [ -0.384615384615385, 0.833333333333333 ], [ -0.076923076923077, 0.666666666666667 ], [ -0.076923076923077, 0.5 ], [ -0.230769230769231, 0.666666666666667 ], [ -0.230769230769231, 0.833333333333333 ], [ 0.538461538461539, 0.0 ], [ 0.538461538461539, -0.833333333333333 ], [ 0.538461538461539, -0.666666666666667 ], [ 0.230769230769231, -0.666666666666667 ], [ 0.076923076923077, -0.833333333333333 ], [ 0.230769230769231, -1.0 ], [ 0.076923076923077, -1.0 ], [ 0.230769230769231, -0.833333333333333 ], [ 0.076923076923077, -0.666666666666667 ], [ 0.384615384615385, -0.833333333333333 ], [ 0.538461538461539, -1.0 ], [ 0.384615384615385, -1.0 ], [ 0.384615384615385, -0.666666666666667 ], [ 0.230769230769231, -0.166666666666667 ], [ 0.076923076923077, -0.333333333333333 ], [ 0.230769230769231, -0.5 ], [ 0.076923076923077, -0.5 ], [ 0.230769230769231, -0.333333333333333 ], [ 0.076923076923077, -0.166666666666667 ], [ 0.384615384615385, -0.333333333333333 ], [ 0.538461538461539, -0.5 ], [ 0.384615384615385, -0.5 ], [ 0.384615384615385, -0.166666666666667 ], [ 0.846153846153846, -0.5 ], [ 0.846153846153846, -0.833333333333333 ], [ 0.692307692307692, -0.833333333333333 ], [ 0.846153846153846, -1.0 ], [ 0.692307692307692, -1.0 ], [ 0.692307692307692, -0.5 ], [ 0.692307692307692, -0.666666666666667 ], [ 0.846153846153846, -0.666666666666667 ], [ 1.0, -0.833333333333333 ], [ 1.0, -1.0 ], [ 1.0, -0.666666666666667 ], [ 0.846153846153846, -0.333333333333333 ], [ 0.538461538461539, -0.166666666666667 ], [ 0.692307692307692, -0.333333333333333 ], [ 0.538461538461539, -0.333333333333333 ], [ 0.692307692307692, -0.166666666666667 ], [ 0.846153846153846, -0.166666666666667 ], [ 1.0, -0.333333333333333 ], [ 1.0, -0.5 ], [ 1.0, -0.166666666666667 ], [ 0.538461538461539, 0.833333333333333 ], [ 0.538461538461539, 0.333333333333333 ], [ 0.230769230769231, 0.333333333333333 ], [ 0.076923076923077, 0.166666666666667 ], [ 0.230769230769231, 0.0 ], [ 0.076923076923077, 0.0 ], [ 0.230769230769231, 0.166666666666667 ], [ 0.076923076923077, 0.333333333333333 ], [ 0.538461538461539, 0.166666666666667 ], [ 0.384615384615385, 0.166666666666667 ], [ 0.384615384615385, 0.0 ], [ 0.384615384615385, 0.333333333333333 ], [ 0.230769230769231, 0.666666666666667 ], [ 0.076923076923077, 0.666666666666667 ], [ 0.230769230769231, 0.5 ], [ 0.076923076923077, 0.5 ], [ 0.076923076923077, 0.833333333333333 ], [ -0.076923076923077, 0.833333333333333 ], [ 0.230769230769231, 0.833333333333333 ], [ 0.384615384615385, 0.666666666666667 ], [ 0.384615384615385, 0.5 ], [ 0.384615384615385, 0.833333333333333 ], [ 0.692307692307692, 0.5 ], [ 0.846153846153846, 0.166666666666667 ], [ 0.692307692307692, 0.166666666666667 ], [ 0.846153846153846, 0.0 ], [ 0.692307692307692, 0.0 ], [ 0.692307692307692, 0.333333333333333 ], [ 0.538461538461539, 0.5 ], [ 0.846153846153846, 0.333333333333333 ], [ 1.0, 0.166666666666667 ], [ 1.0, 0.0 ], [ 1.0, 0.333333333333333 ], [ 0.846153846153846, 0.666666666666667 ], [ 0.692307692307692, 0.666666666666667 ], [ 0.846153846153846, 0.5 ], [ 0.538461538461539, 0.666666666666667 ], [ 0.692307692307692, 0.833333333333333 ], [ 0.846153846153846, 0.833333333333333 ], [ 1.0, 0.666666666666667 ], [ 1.0, 0.5 ], [ 1.0, 0.833333333333333 ] ],
													"ids" : [ "1 136", "1 11", "1 167", "1 149", "1 168", "1 43", "1 55", "1 170", "1 140", "1 139", "1 110", "1 35", "1 117", "1 134", "1 14", "1 160", "1 153", "1 0", "1 154", "1 57", "1 145", "1 101", "1 24", "1 79", "1 34", "1 93", "1 7", "1 137", "1 132", "1 91", "1 12", "1 4", "1 142", "1 52", "1 99", "1 152", "1 30", "1 115", "1 16", "1 31", "1 156", "1 112", "1 3", "1 118", "1 48", "1 81", "1 125", "1 98", "1 8", "1 158", "1 144", "1 45", "1 17", "1 147", "1 164", "1 127", "1 32", "1 39", "1 94", "1 21", "1 143", "1 37", "1 23", "1 15", "1 166", "1 122", "1 106", "1 130", "1 103", "1 111", "1 49", "1 146", "1 6", "1 1", "1 128", "1 51", "1 95", "1 5", "1 69", "1 36", "1 10", "1 133", "1 62", "1 100", "1 28", "1 73", "1 124", "1 83", "1 80", "1 46", "1 162", "1 47", "1 74", "1 9", "1 121", "1 67", "1 107", "1 157", "1 161", "1 68", "1 163", "1 86", "1 82", "1 70", "1 120", "1 27", "1 87", "1 85", "1 109", "1 126", "1 56", "1 75", "1 155", "1 89", "1 78", "1 141", "1 53", "1 97", "1 169", "1 20", "1 2", "1 92", "1 44", "1 159", "1 18", "1 129", "1 90", "1 50", "1 165", "1 64", "1 58", "1 77", "1 40", "1 54", "1 116", "1 151", "1 59", "1 60", "1 150", "1 108", "1 135", "1 38", "1 42", "1 76", "1 123", "1 61", "1 84", "1 63", "1 72", "1 88", "1 22", "1 41", "1 96", "1 33", "1 26", "1 131", "1 138", "1 13", "1 29", "1 148", "1 114", "1 105", "1 19", "1 65", "1 66", "1 113", "1 71", "1 102", "1 104", "1 25", "1 119" ],
													"rows" : 171,
													"tree" : [ [ 1, 86 ], [ 2, 44 ], [ 3, 24 ], [ 4, 14 ], [ 5, 10 ], [ 6, 8 ], [ 7, -1 ], [ -1, -1 ], [ 9, -1 ], [ -1, -1 ], [ 11, 13 ], [ 12, -1 ], [ -1, -1 ], [ -1, -1 ], [ 15, 20 ], [ 16, 18 ], [ 17, -1 ], [ -1, -1 ], [ 19, -1 ], [ -1, -1 ], [ 21, 23 ], [ 22, -1 ], [ -1, -1 ], [ -1, -1 ], [ 25, 35 ], [ 26, 31 ], [ 27, 29 ], [ 28, -1 ], [ -1, -1 ], [ 30, -1 ], [ -1, -1 ], [ 32, 34 ], [ 33, -1 ], [ -1, -1 ], [ -1, -1 ], [ 36, 40 ], [ 37, 39 ], [ 38, -1 ], [ -1, -1 ], [ -1, -1 ], [ 41, 43 ], [ 42, -1 ], [ -1, -1 ], [ -1, -1 ], [ 45, 66 ], [ 46, 56 ], [ 47, 52 ], [ 48, 50 ], [ 49, -1 ], [ -1, -1 ], [ 51, -1 ], [ -1, -1 ], [ 53, 55 ], [ 54, -1 ], [ -1, -1 ], [ -1, -1 ], [ 57, 62 ], [ 58, 60 ], [ 59, -1 ], [ -1, -1 ], [ 61, -1 ], [ -1, -1 ], [ 63, 65 ], [ 64, -1 ], [ -1, -1 ], [ -1, -1 ], [ 67, 77 ], [ 68, 73 ], [ 69, 71 ], [ 70, -1 ], [ -1, -1 ], [ 72, -1 ], [ -1, -1 ], [ 74, 76 ], [ 75, -1 ], [ -1, -1 ], [ -1, -1 ], [ 78, 82 ], [ 79, 81 ], [ 80, -1 ], [ -1, -1 ], [ -1, -1 ], [ 83, 85 ], [ 84, -1 ], [ -1, -1 ], [ -1, -1 ], [ 87, 129 ], [ 88, 109 ], [ 89, 99 ], [ 90, 95 ], [ 91, 93 ], [ 92, -1 ], [ -1, -1 ], [ 94, -1 ], [ -1, -1 ], [ 96, 98 ], [ 97, -1 ], [ -1, -1 ], [ -1, -1 ], [ 100, 105 ], [ 101, 103 ], [ 102, -1 ], [ -1, -1 ], [ 104, -1 ], [ -1, -1 ], [ 106, 108 ], [ 107, -1 ], [ -1, -1 ], [ -1, -1 ], [ 110, 120 ], [ 111, 116 ], [ 112, 114 ], [ 113, -1 ], [ -1, -1 ], [ 115, -1 ], [ -1, -1 ], [ 117, 119 ], [ 118, -1 ], [ -1, -1 ], [ -1, -1 ], [ 121, 125 ], [ 122, 124 ], [ 123, -1 ], [ -1, -1 ], [ -1, -1 ], [ 126, 128 ], [ 127, -1 ], [ -1, -1 ], [ -1, -1 ], [ 130, 151 ], [ 131, 141 ], [ 132, 137 ], [ 133, 135 ], [ 134, -1 ], [ -1, -1 ], [ 136, -1 ], [ -1, -1 ], [ 138, 140 ], [ 139, -1 ], [ -1, -1 ], [ -1, -1 ], [ 142, 147 ], [ 143, 145 ], [ 144, -1 ], [ -1, -1 ], [ 146, -1 ], [ -1, -1 ], [ 148, 150 ], [ 149, -1 ], [ -1, -1 ], [ -1, -1 ], [ 152, 162 ], [ 153, 158 ], [ 154, 156 ], [ 155, -1 ], [ -1, -1 ], [ 157, -1 ], [ -1, -1 ], [ 159, 161 ], [ 160, -1 ], [ -1, -1 ], [ -1, -1 ], [ 163, 167 ], [ 164, 166 ], [ 165, -1 ], [ -1, -1 ], [ -1, -1 ], [ 168, 170 ], [ 169, -1 ], [ -1, -1 ], [ -1, -1 ] ]
												}
,
												"Corpus2D_kdtree" : 												{
													"cols" : 2,
													"data" : [ [ 0.022726135424002, 0.921644204434705 ], [ -0.902217274879878, 0.350884262324723 ], [ -0.355150227754455, -0.395933046862792 ], [ -0.652373680827129, 0.124379687934476 ], [ -0.600476339701024, 0.037609588812537 ], [ -0.695189389494763, 0.080398498071629 ], [ -0.646119552830759, 0.065568208189767 ], [ -0.670843971460775, 0.07123067108018 ], [ -0.630633938451259, 0.09638339632278 ], [ -0.674561064982548, 0.12216994041312 ], [ -0.578355910189989, 0.082951589441367 ], [ -0.383069561273352, -0.372021367551772 ], [ -0.409687836447092, -0.385792143162421 ], [ -0.594197434390185, 0.116507972095491 ], [ -0.878194830968384, 0.33344351003976 ], [ -0.922911417596572, 0.308557753971514 ], [ -0.942415205618194, 0.280829561458292 ], [ -0.963741194516144, 0.296102609631058 ], [ -0.996538394260115, 0.309223585880552 ], [ -1.0, 0.346852878353895 ], [ -0.697319824954861, 0.17610410058434 ], [ -0.650119723771421, 0.161697690265908 ], [ -0.719119742930323, 0.1455279599443 ], [ -0.869901739205556, 0.335813915587425 ], [ -0.217686878632674, -0.319670062228807 ], [ -0.200763808366451, -0.329488995478685 ], [ -0.283490892052202, -0.405199440931872 ], [ -0.318993313129968, -0.418659727843168 ], [ -0.336994848264835, -0.415115557112301 ], [ -0.233547369925948, -0.368531946351144 ], [ -0.35367947367591, -0.354491150001155 ], [ 0.019199796548786, -0.915358875454027 ], [ -0.003951210284152, -0.968625467324157 ], [ -0.026695557686592, -0.922855975918192 ], [ 0.005558342388565, -0.905219950057684 ], [ -0.275176585208072, -0.285022243017105 ], [ -0.331417402193083, -0.253052654434171 ], [ -0.297286065512476, -0.307486224151295 ], [ -0.337623468840681, -0.307058629885788 ], [ -0.298579588054137, -0.23846051855104 ], [ -0.210772382718519, -0.262184877755976 ], [ -0.164460679899494, -0.270110668520707 ], [ -0.183412676310162, -0.287613996793555 ], [ -0.238308325106904, -0.238476064609379 ], [ -0.277261995490986, 0.591709220189385 ], [ -0.466408238597539, 0.780474454309221 ], [ -0.349331515037884, 0.775712726333808 ], [ -0.964277261261865, 0.382852133423413 ], [ -0.926723611901397, 0.379913818986951 ], [ -0.953975886749078, 0.359676024269538 ], [ -0.392397910241118, 0.731866642974828 ], [ -0.402211665762345, 0.718707975031177 ], [ -0.346337598080565, 0.707822254783805 ], [ -0.282459405751054, 0.684678558270705 ], [ -0.313223288469978, 0.686668441132189 ], [ -0.330678352232427, 0.763282316383484 ], [ -0.333056206256698, 0.891036201692299 ], [ -0.423388523553796, 0.827172803369448 ], [ -0.437991768684823, 0.79304465494945 ], [ -0.449777584466741, 0.808553464007429 ], [ -0.373416536369452, 0.920595293745256 ], [ -0.385357465323173, 0.905706944766047 ], [ -0.292858280925491, 0.9440062040838 ], [ -0.285733848098581, 0.828664711991227 ], [ -0.300142119348426, 0.880040938620778 ], [ -0.317470449548329, 0.959894120806099 ], [ -0.183563974120003, 0.652954699596772 ], [ -0.13557204902152, 0.644771308687435 ], [ -0.17089617846702, 0.56334076978758 ], [ -0.165088071660615, 0.561304470172443 ], [ -0.218482826305933, 0.558604748266626 ], [ -0.208081441304879, 0.579380801244363 ], [ -0.249484861016078, 0.589957264106387 ], [ -0.060115559644472, 0.601561427239265 ], [ -0.004977178336251, 0.580973489143816 ], [ -0.03595934522922, 0.594093537830127 ], [ -0.088203481217991, 0.636177576905419 ], [ -0.107155655114845, 0.68280401973749 ], [ -0.143865521551714, 0.933111137179145 ], [ -0.227068977487362, 0.917918561500204 ], [ -0.268051465347797, 0.795988161997903 ], [ -0.234221457856866, 0.951650683302524 ], [ -0.07237889629363, 0.931013662206552 ], [ -0.003383827953173, 0.674381274361074 ], [ -0.030185274864596, 0.876801311140298 ], [ -0.049882004542728, 0.94800091686637 ], [ 0.596235666771763, 0.132611841834213 ], [ 0.669844772087806, -0.054656485822227 ], [ 0.572208503026148, -0.060909260278541 ], [ 0.102378845329523, -0.908735849808302 ], [ 0.067753595995212, -0.957638989735045 ], [ 0.077363874873416, -0.985931742756388 ], [ 0.034845707158082, -1.0 ], [ 0.041657749016915, -0.95549143319857 ], [ 0.032071771967072, -0.895531377439612 ], [ 0.601334240456661, -0.095713470999696 ], [ 0.617906030652017, -0.118066156331365 ], [ 0.104844783341246, -0.956461733018252 ], [ 0.539230470358134, -0.073250319923434 ], [ 0.589643437649838, -0.00348129350155 ], [ 0.552840447498813, 0.06026535088144 ], [ 0.526526571527636, -0.010702270231545 ], [ 0.498430205094801, 0.013453798206275 ], [ 0.555582293814908, 0.087220166873575 ], [ 0.51330778217524, 0.074179016366878 ], [ 0.633975809867365, 0.083619485112975 ], [ 0.632715134488349, -0.034013348481682 ], [ 0.629977500775988, 0.035150018030434 ], [ 0.618730597246641, 0.121936858343672 ], [ 0.701782079091534, 0.024554581965249 ], [ 0.916509781305852, -0.07442093310867 ], [ 0.862684411763571, -0.060968663262145 ], [ 0.729735882341359, -0.097074787549576 ], [ 0.687417172983467, -0.0929543390289 ], [ 0.879001578205189, -0.023137411598606 ], [ 0.758802974087333, -0.027406129821033 ], [ 0.983682072432768, -0.000049898301829 ], [ 1.0, -0.029199131678262 ], [ 0.933032522512592, -0.0506860692621 ], [ 0.918227295815298, 0.016629353412442 ], [ 0.858149985245384, 0.113901370642213 ], [ 0.778833141759984, 0.082244720774217 ], [ 0.841730286554374, 0.033889827441536 ], [ 0.821786559234437, 0.059297244696048 ], [ 0.709997605331797, 0.107002329524871 ], [ 0.957005992441845, 0.051918016015554 ], [ 0.985737409548588, 0.032039050810134 ], [ 0.932178959892296, 0.036534420010511 ], [ 0.948725799636255, 0.115432605302235 ], [ 0.310706793266803, 0.870815921692035 ], [ 0.133083708377163, 0.837493417856358 ], [ 0.187339553832078, 0.720074911883031 ], [ 0.104425408057078, 0.659237396589296 ], [ 0.135922593592367, 0.631462442726023 ], [ 0.050044807445506, 0.613911593292339 ], [ 0.124040479235836, 0.77157092041609 ], [ 0.106386948662349, 0.699876738175162 ], [ 0.300665192171313, 0.724249033132329 ], [ 0.272745566475549, 0.666142147273765 ], [ 0.268521467136693, 0.693174632567345 ], [ 0.205177813435901, 0.789594253358217 ], [ 0.145007358618357, 0.997826754393367 ], [ 0.124282728096448, 0.953386830386705 ], [ 0.068851392748502, 0.837820374726121 ], [ 0.067873892785742, 0.909447446564582 ], [ 0.071305442725344, 0.995337916153155 ], [ 0.023007906087658, 0.982872217364131 ], [ 0.181089489714511, 0.95140537063069 ], [ 0.23162356121962, 0.942091221579887 ], [ 0.162950987678575, 0.877495321427328 ], [ 0.243573673100155, 1.0 ], [ 0.457028313554521, 0.792689095483875 ], [ 0.485419261843724, 0.764470402242109 ], [ 0.416118442998815, 0.726926504834207 ], [ 0.456878575268769, 0.711869179384787 ], [ 0.370347904051499, 0.678999045683957 ], [ 0.385521182270272, 0.751479219656785 ], [ 0.368455660875332, 0.775750772290734 ], [ 0.883238831662363, 0.14719269102068 ], [ 0.932453290653812, 0.141940919205854 ], [ 0.737739875846679, 0.140781687940266 ], [ 0.842083417992286, 0.160188788081203 ], [ 0.400231222405615, 0.809411770665456 ], [ 0.392999707476645, 0.945993879458719 ], [ 0.380604136007425, 0.880476466362492 ], [ 0.330393396447819, 0.818591738006488 ], [ 0.337074796270198, 0.961104075160662 ], [ 0.438445835523742, 0.917298335008041 ], [ 0.47798298827554, 0.843719284896833 ], [ 0.47016397860621, 0.872132398706672 ], [ 0.425649731517329, 0.922016061296764 ] ],
													"ids" : [ "1 82", "1 139", "1 117", "1 153", "1 140", "1 154", "1 164", "1 170", "1 168", "1 147", "1 145", "1 110", "1 55", "1 79", "1 98", "1 0", "1 160", "1 158", "1 8", "1 45", "1 14", "1 43", "1 11", "1 125", "1 34", "1 99", "1 137", "1 35", "1 91", "1 30", "1 101", "1 121", "1 93", "1 52", "1 142", "1 7", "1 149", "1 134", "1 115", "1 12", "1 4", "1 112", "1 3", "1 152", "1 146", "1 94", "1 17", "1 144", "1 81", "1 57", "1 166", "1 10", "1 127", "1 106", "1 48", "1 6", "1 143", "1 23", "1 69", "1 21", "1 122", "1 39", "1 32", "1 36", "1 15", "1 37", "1 28", "1 1", "1 5", "1 31", "1 103", "1 16", "1 167", "1 100", "1 156", "1 95", "1 130", "1 51", "1 73", "1 49", "1 24", "1 133", "1 111", "1 118", "1 62", "1 84", "1 161", "1 44", "1 67", "1 9", "1 47", "1 74", "1 136", "1 132", "1 162", "1 87", "1 107", "1 157", "1 124", "1 92", "1 85", "1 27", "1 109", "1 60", "1 108", "1 80", "1 75", "1 83", "1 159", "1 131", "1 155", "1 2", "1 141", "1 18", "1 53", "1 89", "1 90", "1 114", "1 97", "1 169", "1 96", "1 56", "1 26", "1 129", "1 33", "1 50", "1 165", "1 20", "1 148", "1 88", "1 86", "1 54", "1 40", "1 46", "1 116", "1 163", "1 59", "1 135", "1 150", "1 151", "1 76", "1 70", "1 120", "1 123", "1 42", "1 61", "1 128", "1 77", "1 63", "1 68", "1 38", "1 64", "1 65", "1 138", "1 113", "1 58", "1 13", "1 22", "1 126", "1 105", "1 78", "1 29", "1 41", "1 119", "1 66", "1 72", "1 25", "1 102", "1 19", "1 71", "1 104" ],
													"rows" : 171,
													"tree" : [ [ 1, 86 ], [ 2, 44 ], [ 3, 24 ], [ 4, 14 ], [ 5, 10 ], [ 6, 8 ], [ 7, -1 ], [ -1, -1 ], [ 9, -1 ], [ -1, -1 ], [ 11, 13 ], [ 12, -1 ], [ -1, -1 ], [ -1, -1 ], [ 15, 20 ], [ 16, 18 ], [ 17, -1 ], [ -1, -1 ], [ 19, -1 ], [ -1, -1 ], [ 21, 23 ], [ 22, -1 ], [ -1, -1 ], [ -1, -1 ], [ 25, 35 ], [ 26, 31 ], [ 27, 29 ], [ 28, -1 ], [ -1, -1 ], [ 30, -1 ], [ -1, -1 ], [ 32, 34 ], [ 33, -1 ], [ -1, -1 ], [ -1, -1 ], [ 36, 40 ], [ 37, 39 ], [ 38, -1 ], [ -1, -1 ], [ -1, -1 ], [ 41, 43 ], [ 42, -1 ], [ -1, -1 ], [ -1, -1 ], [ 45, 66 ], [ 46, 56 ], [ 47, 52 ], [ 48, 50 ], [ 49, -1 ], [ -1, -1 ], [ 51, -1 ], [ -1, -1 ], [ 53, 55 ], [ 54, -1 ], [ -1, -1 ], [ -1, -1 ], [ 57, 62 ], [ 58, 60 ], [ 59, -1 ], [ -1, -1 ], [ 61, -1 ], [ -1, -1 ], [ 63, 65 ], [ 64, -1 ], [ -1, -1 ], [ -1, -1 ], [ 67, 77 ], [ 68, 73 ], [ 69, 71 ], [ 70, -1 ], [ -1, -1 ], [ 72, -1 ], [ -1, -1 ], [ 74, 76 ], [ 75, -1 ], [ -1, -1 ], [ -1, -1 ], [ 78, 82 ], [ 79, 81 ], [ 80, -1 ], [ -1, -1 ], [ -1, -1 ], [ 83, 85 ], [ 84, -1 ], [ -1, -1 ], [ -1, -1 ], [ 87, 129 ], [ 88, 109 ], [ 89, 99 ], [ 90, 95 ], [ 91, 93 ], [ 92, -1 ], [ -1, -1 ], [ 94, -1 ], [ -1, -1 ], [ 96, 98 ], [ 97, -1 ], [ -1, -1 ], [ -1, -1 ], [ 100, 105 ], [ 101, 103 ], [ 102, -1 ], [ -1, -1 ], [ 104, -1 ], [ -1, -1 ], [ 106, 108 ], [ 107, -1 ], [ -1, -1 ], [ -1, -1 ], [ 110, 120 ], [ 111, 116 ], [ 112, 114 ], [ 113, -1 ], [ -1, -1 ], [ 115, -1 ], [ -1, -1 ], [ 117, 119 ], [ 118, -1 ], [ -1, -1 ], [ -1, -1 ], [ 121, 125 ], [ 122, 124 ], [ 123, -1 ], [ -1, -1 ], [ -1, -1 ], [ 126, 128 ], [ 127, -1 ], [ -1, -1 ], [ -1, -1 ], [ 130, 151 ], [ 131, 141 ], [ 132, 137 ], [ 133, 135 ], [ 134, -1 ], [ -1, -1 ], [ 136, -1 ], [ -1, -1 ], [ 138, 140 ], [ 139, -1 ], [ -1, -1 ], [ -1, -1 ], [ 142, 147 ], [ 143, 145 ], [ 144, -1 ], [ -1, -1 ], [ 146, -1 ], [ -1, -1 ], [ 148, 150 ], [ 149, -1 ], [ -1, -1 ], [ -1, -1 ], [ 152, 162 ], [ 153, 158 ], [ 154, 156 ], [ 155, -1 ], [ -1, -1 ], [ 157, -1 ], [ -1, -1 ], [ 159, 161 ], [ 160, -1 ], [ -1, -1 ], [ -1, -1 ], [ 163, 167 ], [ 164, 166 ], [ 165, -1 ], [ -1, -1 ], [ -1, -1 ], [ 168, 170 ], [ 169, -1 ], [ -1, -1 ], [ -1, -1 ] ]
												}

											}
 ],
										"Loudness mode" : [ 2 ],
										"MFCC Coeff" : [ 13 ],
										"MIDI lowest note" : [ 60.0 ],
										"Navigation Coordinates" : [ 0 ],
										"Navigation Type" : [ 0.0 ],
										"Pitch classes" : [ 12 ],
										"Pitch detection algorithm" : [ 2 ],
										"True peak" : [ 2 ],
										"live.drop[14]" : [ "" ],
										"live.drop[15]" : [ "" ],
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
												"Basic - Attack" : 0.0001,
												"Basic - Fine Tune" : 0.0,
												"Basic - Output Gain" : -28.806294784934021,
												"Basic - Pitch" : 0.0,
												"Basic - Play Mode" : 0.0,
												"Basic - Release" : 0.05,
												"Basic - Stop All" : 0.0,
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
												"Player Pitch-Speed Link" : 1.0,
												"Player Speed" : 2.13117801354872,
												"live.menu[17]" : 0.0,
												"blob" : 												{
													"3DNav_ViewerOnOff" : [ 0.0 ],
													"Basic - Voice Count" : [ 16 ],
													"CorpusInfos" : [ 														{
															"1Corpus" : 															{
																"name" : "Bonus_Analogue_DrumHits",
																"color" : [ 0.896585, 0.250263, 0.275095, 1.0 ],
																"analysisSR" : 96000.0,
																"bufferLength" : 3957929,
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
																"analysisSR" : 96000.0
															}
,
															"3Corpus" : 															{
																"name" : "Corpus 3",
																"color" : [ 0.944058, 0.453164, 0.249649, 1.0 ],
																"analysisSR" : 96000.0
															}
,
															"4Corpus" : 															{
																"name" : "Corpus 4",
																"color" : [ 0.978878, 0.63581, 0.080798, 1.0 ],
																"analysisSR" : 96000.0
															}
,
															"5Corpus" : 															{
																"name" : "Corpus 5",
																"color" : [ 0.838325, 0.803311, 0.249391, 1.0 ],
																"analysisSR" : 96000.0
															}
,
															"6Corpus" : 															{
																"name" : "Corpus 6",
																"color" : [ 0.261561, 0.694339, 0.381796, 1.0 ],
																"analysisSR" : 96000.0
															}
,
															"7Corpus" : 															{
																"name" : "Corpus 7",
																"color" : [ 0.057735, 0.397169, 0.437412, 1.0 ],
																"analysisSR" : 96000.0
															}
,
															"8Corpus" : 															{
																"name" : "Corpus 8",
																"color" : [ 0.920387, 0.277595, 0.449154, 1.0 ],
																"analysisSR" : 96000.0
															}
,
															"CorpusPath" : 															{
																"cols" : 1,
																"data" : 																{
																	"1 0" : [ "Macintosh HD:/Users/davidpiazza/Sounds/techno_samples/Bonus_Analogue_DrumHits/Amdek_Perc01.wav" ],
																	"1 1" : [ "Macintosh HD:/Users/davidpiazza/Sounds/techno_samples/Bonus_Analogue_DrumHits/Amdek_Perc02.wav" ],
																	"1 10" : [ "Macintosh HD:/Users/davidpiazza/Sounds/techno_samples/Bonus_Analogue_DrumHits/Amdek_Perc11.wav" ],
																	"1 100" : [ "Macintosh HD:/Users/davidpiazza/Sounds/techno_samples/Bonus_Analogue_DrumHits/Jomox_Tom06.wav" ],
																	"1 101" : [ "Macintosh HD:/Users/davidpiazza/Sounds/techno_samples/Bonus_Analogue_DrumHits/Jomox_Tom07.wav" ],
																	"1 102" : [ "Macintosh HD:/Users/davidpiazza/Sounds/techno_samples/Bonus_Analogue_DrumHits/Jomox_Tom08.wav" ],
																	"1 103" : [ "Macintosh HD:/Users/davidpiazza/Sounds/techno_samples/Bonus_Analogue_DrumHits/Jomox_Tom09.wav" ],
																	"1 104" : [ "Macintosh HD:/Users/davidpiazza/Sounds/techno_samples/Bonus_Analogue_DrumHits/Vermona_Hat01.wav" ],
																	"1 105" : [ "Macintosh HD:/Users/davidpiazza/Sounds/techno_samples/Bonus_Analogue_DrumHits/Vermona_Hat02.wav" ],
																	"1 106" : [ "Macintosh HD:/Users/davidpiazza/Sounds/techno_samples/Bonus_Analogue_DrumHits/Vermona_Hat03.wav" ],
																	"1 107" : [ "Macintosh HD:/Users/davidpiazza/Sounds/techno_samples/Bonus_Analogue_DrumHits/Vermona_Hat04.wav" ],
																	"1 108" : [ "Macintosh HD:/Users/davidpiazza/Sounds/techno_samples/Bonus_Analogue_DrumHits/Vermona_Hat05.wav" ],
																	"1 109" : [ "Macintosh HD:/Users/davidpiazza/Sounds/techno_samples/Bonus_Analogue_DrumHits/Vermona_Hat06.wav" ],
																	"1 11" : [ "Macintosh HD:/Users/davidpiazza/Sounds/techno_samples/Bonus_Analogue_DrumHits/Amdek_Perc12.wav" ],
																	"1 110" : [ "Macintosh HD:/Users/davidpiazza/Sounds/techno_samples/Bonus_Analogue_DrumHits/Vermona_Hat07.wav" ],
																	"1 111" : [ "Macintosh HD:/Users/davidpiazza/Sounds/techno_samples/Bonus_Analogue_DrumHits/Vermona_Hat08.wav" ],
																	"1 112" : [ "Macintosh HD:/Users/davidpiazza/Sounds/techno_samples/Bonus_Analogue_DrumHits/Vermona_Hat09.wav" ],
																	"1 113" : [ "Macintosh HD:/Users/davidpiazza/Sounds/techno_samples/Bonus_Analogue_DrumHits/Vermona_Hat10.wav" ],
																	"1 114" : [ "Macintosh HD:/Users/davidpiazza/Sounds/techno_samples/Bonus_Analogue_DrumHits/Vermona_Hat11.wav" ],
																	"1 115" : [ "Macintosh HD:/Users/davidpiazza/Sounds/techno_samples/Bonus_Analogue_DrumHits/Vermona_Hat12.wav" ],
																	"1 116" : [ "Macintosh HD:/Users/davidpiazza/Sounds/techno_samples/Bonus_Analogue_DrumHits/Vermona_Hat13.wav" ],
																	"1 117" : [ "Macintosh HD:/Users/davidpiazza/Sounds/techno_samples/Bonus_Analogue_DrumHits/Vermona_Hat14.wav" ],
																	"1 118" : [ "Macintosh HD:/Users/davidpiazza/Sounds/techno_samples/Bonus_Analogue_DrumHits/Vermona_Hat15.wav" ],
																	"1 119" : [ "Macintosh HD:/Users/davidpiazza/Sounds/techno_samples/Bonus_Analogue_DrumHits/Vermona_Hat16.wav" ],
																	"1 12" : [ "Macintosh HD:/Users/davidpiazza/Sounds/techno_samples/Bonus_Analogue_DrumHits/Amdek_Perc13.wav" ],
																	"1 120" : [ "Macintosh HD:/Users/davidpiazza/Sounds/techno_samples/Bonus_Analogue_DrumHits/Vermona_Kick01.wav" ],
																	"1 121" : [ "Macintosh HD:/Users/davidpiazza/Sounds/techno_samples/Bonus_Analogue_DrumHits/Vermona_Kick02.wav" ],
																	"1 122" : [ "Macintosh HD:/Users/davidpiazza/Sounds/techno_samples/Bonus_Analogue_DrumHits/Vermona_Kick03.wav" ],
																	"1 123" : [ "Macintosh HD:/Users/davidpiazza/Sounds/techno_samples/Bonus_Analogue_DrumHits/Vermona_Kick04.wav" ],
																	"1 124" : [ "Macintosh HD:/Users/davidpiazza/Sounds/techno_samples/Bonus_Analogue_DrumHits/Vermona_Kick05.wav" ],
																	"1 125" : [ "Macintosh HD:/Users/davidpiazza/Sounds/techno_samples/Bonus_Analogue_DrumHits/Vermona_Kick06.wav" ],
																	"1 126" : [ "Macintosh HD:/Users/davidpiazza/Sounds/techno_samples/Bonus_Analogue_DrumHits/Vermona_Kick07.wav" ],
																	"1 127" : [ "Macintosh HD:/Users/davidpiazza/Sounds/techno_samples/Bonus_Analogue_DrumHits/Vermona_Kick08.wav" ],
																	"1 128" : [ "Macintosh HD:/Users/davidpiazza/Sounds/techno_samples/Bonus_Analogue_DrumHits/Vermona_Kick09.wav" ],
																	"1 129" : [ "Macintosh HD:/Users/davidpiazza/Sounds/techno_samples/Bonus_Analogue_DrumHits/Vermona_Kick10.wav" ],
																	"1 13" : [ "Macintosh HD:/Users/davidpiazza/Sounds/techno_samples/Bonus_Analogue_DrumHits/Amdek_Perc14.wav" ],
																	"1 130" : [ "Macintosh HD:/Users/davidpiazza/Sounds/techno_samples/Bonus_Analogue_DrumHits/Vermona_Kick11.wav" ],
																	"1 131" : [ "Macintosh HD:/Users/davidpiazza/Sounds/techno_samples/Bonus_Analogue_DrumHits/Vermona_Kick12.wav" ],
																	"1 132" : [ "Macintosh HD:/Users/davidpiazza/Sounds/techno_samples/Bonus_Analogue_DrumHits/Vermona_Kick13.wav" ],
																	"1 133" : [ "Macintosh HD:/Users/davidpiazza/Sounds/techno_samples/Bonus_Analogue_DrumHits/Vermona_Kick14.wav" ],
																	"1 134" : [ "Macintosh HD:/Users/davidpiazza/Sounds/techno_samples/Bonus_Analogue_DrumHits/Vermona_Kick15.wav" ],
																	"1 135" : [ "Macintosh HD:/Users/davidpiazza/Sounds/techno_samples/Bonus_Analogue_DrumHits/Vermona_Kick16.wav" ],
																	"1 136" : [ "Macintosh HD:/Users/davidpiazza/Sounds/techno_samples/Bonus_Analogue_DrumHits/Vermona_Kick17.wav" ],
																	"1 137" : [ "Macintosh HD:/Users/davidpiazza/Sounds/techno_samples/Bonus_Analogue_DrumHits/Vermona_Kick18.wav" ],
																	"1 138" : [ "Macintosh HD:/Users/davidpiazza/Sounds/techno_samples/Bonus_Analogue_DrumHits/Vermona_Kick19.wav" ],
																	"1 139" : [ "Macintosh HD:/Users/davidpiazza/Sounds/techno_samples/Bonus_Analogue_DrumHits/Vermona_Kick20-.wav" ],
																	"1 14" : [ "Macintosh HD:/Users/davidpiazza/Sounds/techno_samples/Bonus_Analogue_DrumHits/Amdek_Perc15.wav" ],
																	"1 140" : [ "Macintosh HD:/Users/davidpiazza/Sounds/techno_samples/Bonus_Analogue_DrumHits/Vermona_Misc01.wav" ],
																	"1 141" : [ "Macintosh HD:/Users/davidpiazza/Sounds/techno_samples/Bonus_Analogue_DrumHits/Vermona_Misc02.wav" ],
																	"1 142" : [ "Macintosh HD:/Users/davidpiazza/Sounds/techno_samples/Bonus_Analogue_DrumHits/Vermona_Misc03.wav" ],
																	"1 143" : [ "Macintosh HD:/Users/davidpiazza/Sounds/techno_samples/Bonus_Analogue_DrumHits/Vermona_Misc04.wav" ],
																	"1 144" : [ "Macintosh HD:/Users/davidpiazza/Sounds/techno_samples/Bonus_Analogue_DrumHits/Vermona_Misc05.wav" ],
																	"1 145" : [ "Macintosh HD:/Users/davidpiazza/Sounds/techno_samples/Bonus_Analogue_DrumHits/Vermona_Misc06.wav" ],
																	"1 146" : [ "Macintosh HD:/Users/davidpiazza/Sounds/techno_samples/Bonus_Analogue_DrumHits/Vermona_Misc07.wav" ],
																	"1 147" : [ "Macintosh HD:/Users/davidpiazza/Sounds/techno_samples/Bonus_Analogue_DrumHits/Vermona_Misc08.wav" ],
																	"1 148" : [ "Macintosh HD:/Users/davidpiazza/Sounds/techno_samples/Bonus_Analogue_DrumHits/Vermona_Misc09.wav" ],
																	"1 149" : [ "Macintosh HD:/Users/davidpiazza/Sounds/techno_samples/Bonus_Analogue_DrumHits/Vermona_Misc10.wav" ],
																	"1 15" : [ "Macintosh HD:/Users/davidpiazza/Sounds/techno_samples/Bonus_Analogue_DrumHits/Amdek_Perc16.wav" ],
																	"1 150" : [ "Macintosh HD:/Users/davidpiazza/Sounds/techno_samples/Bonus_Analogue_DrumHits/Vermona_Misc11.wav" ],
																	"1 151" : [ "Macintosh HD:/Users/davidpiazza/Sounds/techno_samples/Bonus_Analogue_DrumHits/Vermona_Misc12.wav" ],
																	"1 152" : [ "Macintosh HD:/Users/davidpiazza/Sounds/techno_samples/Bonus_Analogue_DrumHits/Vermona_Misc13.wav" ],
																	"1 153" : [ "Macintosh HD:/Users/davidpiazza/Sounds/techno_samples/Bonus_Analogue_DrumHits/Vermona_Misc14.wav" ],
																	"1 154" : [ "Macintosh HD:/Users/davidpiazza/Sounds/techno_samples/Bonus_Analogue_DrumHits/Vermona_Misc15.wav" ],
																	"1 155" : [ "Macintosh HD:/Users/davidpiazza/Sounds/techno_samples/Bonus_Analogue_DrumHits/Vermona_Misc16.wav" ],
																	"1 156" : [ "Macintosh HD:/Users/davidpiazza/Sounds/techno_samples/Bonus_Analogue_DrumHits/Vermona_Snare01.wav" ],
																	"1 157" : [ "Macintosh HD:/Users/davidpiazza/Sounds/techno_samples/Bonus_Analogue_DrumHits/Vermona_Snare02.wav" ],
																	"1 158" : [ "Macintosh HD:/Users/davidpiazza/Sounds/techno_samples/Bonus_Analogue_DrumHits/Vermona_Snare03.wav" ],
																	"1 159" : [ "Macintosh HD:/Users/davidpiazza/Sounds/techno_samples/Bonus_Analogue_DrumHits/Vermona_Snare04.wav" ],
																	"1 16" : [ "Macintosh HD:/Users/davidpiazza/Sounds/techno_samples/Bonus_Analogue_DrumHits/Amdek_Perc17.wav" ],
																	"1 160" : [ "Macintosh HD:/Users/davidpiazza/Sounds/techno_samples/Bonus_Analogue_DrumHits/Vermona_Snare05.wav" ],
																	"1 161" : [ "Macintosh HD:/Users/davidpiazza/Sounds/techno_samples/Bonus_Analogue_DrumHits/Vermona_Snare06.wav" ],
																	"1 162" : [ "Macintosh HD:/Users/davidpiazza/Sounds/techno_samples/Bonus_Analogue_DrumHits/Vermona_Snare07.wav" ],
																	"1 163" : [ "Macintosh HD:/Users/davidpiazza/Sounds/techno_samples/Bonus_Analogue_DrumHits/Vermona_Snare08.wav" ],
																	"1 164" : [ "Macintosh HD:/Users/davidpiazza/Sounds/techno_samples/Bonus_Analogue_DrumHits/Vermona_Snare09.wav" ],
																	"1 165" : [ "Macintosh HD:/Users/davidpiazza/Sounds/techno_samples/Bonus_Analogue_DrumHits/Vermona_Snare10.wav" ],
																	"1 166" : [ "Macintosh HD:/Users/davidpiazza/Sounds/techno_samples/Bonus_Analogue_DrumHits/Vermona_Snare11.wav" ],
																	"1 167" : [ "Macintosh HD:/Users/davidpiazza/Sounds/techno_samples/Bonus_Analogue_DrumHits/Vermona_Snare12.wav" ],
																	"1 168" : [ "Macintosh HD:/Users/davidpiazza/Sounds/techno_samples/Bonus_Analogue_DrumHits/Vermona_Snare13.wav" ],
																	"1 169" : [ "Macintosh HD:/Users/davidpiazza/Sounds/techno_samples/Bonus_Analogue_DrumHits/Vermona_Snare14.wav" ],
																	"1 17" : [ "Macintosh HD:/Users/davidpiazza/Sounds/techno_samples/Bonus_Analogue_DrumHits/Amdek_Perc18.wav" ],
																	"1 170" : [ "Macintosh HD:/Users/davidpiazza/Sounds/techno_samples/Bonus_Analogue_DrumHits/Vermona_Snare15.wav" ],
																	"1 18" : [ "Macintosh HD:/Users/davidpiazza/Sounds/techno_samples/Bonus_Analogue_DrumHits/Amdek_Perc19.wav" ],
																	"1 19" : [ "Macintosh HD:/Users/davidpiazza/Sounds/techno_samples/Bonus_Analogue_DrumHits/Amdek_Perc20.wav" ],
																	"1 2" : [ "Macintosh HD:/Users/davidpiazza/Sounds/techno_samples/Bonus_Analogue_DrumHits/Amdek_Perc03.wav" ],
																	"1 20" : [ "Macintosh HD:/Users/davidpiazza/Sounds/techno_samples/Bonus_Analogue_DrumHits/Amdek_Perc21.wav" ],
																	"1 21" : [ "Macintosh HD:/Users/davidpiazza/Sounds/techno_samples/Bonus_Analogue_DrumHits/Amdek_Perc22.wav" ],
																	"1 22" : [ "Macintosh HD:/Users/davidpiazza/Sounds/techno_samples/Bonus_Analogue_DrumHits/Amdek_Perc23.wav" ],
																	"1 23" : [ "Macintosh HD:/Users/davidpiazza/Sounds/techno_samples/Bonus_Analogue_DrumHits/Amdek_Perc24.wav" ],
																	"1 24" : [ "Macintosh HD:/Users/davidpiazza/Sounds/techno_samples/Bonus_Analogue_DrumHits/Amdek_Perc25.wav" ],
																	"1 25" : [ "Macintosh HD:/Users/davidpiazza/Sounds/techno_samples/Bonus_Analogue_DrumHits/Jomox_Cymbal01.wav" ],
																	"1 26" : [ "Macintosh HD:/Users/davidpiazza/Sounds/techno_samples/Bonus_Analogue_DrumHits/Jomox_Cymbal02.wav" ],
																	"1 27" : [ "Macintosh HD:/Users/davidpiazza/Sounds/techno_samples/Bonus_Analogue_DrumHits/Jomox_Cymbal03.wav" ],
																	"1 28" : [ "Macintosh HD:/Users/davidpiazza/Sounds/techno_samples/Bonus_Analogue_DrumHits/Jomox_Cymbal04.wav" ],
																	"1 29" : [ "Macintosh HD:/Users/davidpiazza/Sounds/techno_samples/Bonus_Analogue_DrumHits/Jomox_Cymbal05.wav" ],
																	"1 3" : [ "Macintosh HD:/Users/davidpiazza/Sounds/techno_samples/Bonus_Analogue_DrumHits/Amdek_Perc04.wav" ],
																	"1 30" : [ "Macintosh HD:/Users/davidpiazza/Sounds/techno_samples/Bonus_Analogue_DrumHits/Jomox_Cymbal06.wav" ],
																	"1 31" : [ "Macintosh HD:/Users/davidpiazza/Sounds/techno_samples/Bonus_Analogue_DrumHits/Jomox_Cymbal07.wav" ],
																	"1 32" : [ "Macintosh HD:/Users/davidpiazza/Sounds/techno_samples/Bonus_Analogue_DrumHits/Jomox_Cymbal08.wav" ],
																	"1 33" : [ "Macintosh HD:/Users/davidpiazza/Sounds/techno_samples/Bonus_Analogue_DrumHits/Jomox_Hat01.wav" ],
																	"1 34" : [ "Macintosh HD:/Users/davidpiazza/Sounds/techno_samples/Bonus_Analogue_DrumHits/Jomox_Hat02.wav" ],
																	"1 35" : [ "Macintosh HD:/Users/davidpiazza/Sounds/techno_samples/Bonus_Analogue_DrumHits/Jomox_Hat03.wav" ],
																	"1 36" : [ "Macintosh HD:/Users/davidpiazza/Sounds/techno_samples/Bonus_Analogue_DrumHits/Jomox_Hat04.wav" ],
																	"1 37" : [ "Macintosh HD:/Users/davidpiazza/Sounds/techno_samples/Bonus_Analogue_DrumHits/Jomox_Hat05.wav" ],
																	"1 38" : [ "Macintosh HD:/Users/davidpiazza/Sounds/techno_samples/Bonus_Analogue_DrumHits/Jomox_Hat06.wav" ],
																	"1 39" : [ "Macintosh HD:/Users/davidpiazza/Sounds/techno_samples/Bonus_Analogue_DrumHits/Jomox_Hat07.wav" ],
																	"1 4" : [ "Macintosh HD:/Users/davidpiazza/Sounds/techno_samples/Bonus_Analogue_DrumHits/Amdek_Perc05.wav" ],
																	"1 40" : [ "Macintosh HD:/Users/davidpiazza/Sounds/techno_samples/Bonus_Analogue_DrumHits/Jomox_Hat08.wav" ],
																	"1 41" : [ "Macintosh HD:/Users/davidpiazza/Sounds/techno_samples/Bonus_Analogue_DrumHits/Jomox_Hat09.wav" ],
																	"1 42" : [ "Macintosh HD:/Users/davidpiazza/Sounds/techno_samples/Bonus_Analogue_DrumHits/Jomox_Hat10.wav" ],
																	"1 43" : [ "Macintosh HD:/Users/davidpiazza/Sounds/techno_samples/Bonus_Analogue_DrumHits/Jomox_Hat11.wav" ],
																	"1 44" : [ "Macintosh HD:/Users/davidpiazza/Sounds/techno_samples/Bonus_Analogue_DrumHits/Jomox_Hat12.wav" ],
																	"1 45" : [ "Macintosh HD:/Users/davidpiazza/Sounds/techno_samples/Bonus_Analogue_DrumHits/Jomox_Hat13.wav" ],
																	"1 46" : [ "Macintosh HD:/Users/davidpiazza/Sounds/techno_samples/Bonus_Analogue_DrumHits/Jomox_Hat14.wav" ],
																	"1 47" : [ "Macintosh HD:/Users/davidpiazza/Sounds/techno_samples/Bonus_Analogue_DrumHits/Jomox_Hat15.wav" ],
																	"1 48" : [ "Macintosh HD:/Users/davidpiazza/Sounds/techno_samples/Bonus_Analogue_DrumHits/Jomox_Hat16.wav" ],
																	"1 49" : [ "Macintosh HD:/Users/davidpiazza/Sounds/techno_samples/Bonus_Analogue_DrumHits/Jomox_Hat17.wav" ],
																	"1 5" : [ "Macintosh HD:/Users/davidpiazza/Sounds/techno_samples/Bonus_Analogue_DrumHits/Amdek_Perc06.wav" ],
																	"1 50" : [ "Macintosh HD:/Users/davidpiazza/Sounds/techno_samples/Bonus_Analogue_DrumHits/Jomox_Hat18.wav" ],
																	"1 51" : [ "Macintosh HD:/Users/davidpiazza/Sounds/techno_samples/Bonus_Analogue_DrumHits/Jomox_Hat19.wav" ],
																	"1 52" : [ "Macintosh HD:/Users/davidpiazza/Sounds/techno_samples/Bonus_Analogue_DrumHits/Jomox_Hat20.wav" ],
																	"1 53" : [ "Macintosh HD:/Users/davidpiazza/Sounds/techno_samples/Bonus_Analogue_DrumHits/Jomox_Kick01.wav" ],
																	"1 54" : [ "Macintosh HD:/Users/davidpiazza/Sounds/techno_samples/Bonus_Analogue_DrumHits/Jomox_Kick02.wav" ],
																	"1 55" : [ "Macintosh HD:/Users/davidpiazza/Sounds/techno_samples/Bonus_Analogue_DrumHits/Jomox_Kick03.wav" ],
																	"1 56" : [ "Macintosh HD:/Users/davidpiazza/Sounds/techno_samples/Bonus_Analogue_DrumHits/Jomox_Kick04.wav" ],
																	"1 57" : [ "Macintosh HD:/Users/davidpiazza/Sounds/techno_samples/Bonus_Analogue_DrumHits/Jomox_Kick05.wav" ],
																	"1 58" : [ "Macintosh HD:/Users/davidpiazza/Sounds/techno_samples/Bonus_Analogue_DrumHits/Jomox_Kick06.wav" ],
																	"1 59" : [ "Macintosh HD:/Users/davidpiazza/Sounds/techno_samples/Bonus_Analogue_DrumHits/Jomox_Kick07.wav" ],
																	"1 6" : [ "Macintosh HD:/Users/davidpiazza/Sounds/techno_samples/Bonus_Analogue_DrumHits/Amdek_Perc07.wav" ],
																	"1 60" : [ "Macintosh HD:/Users/davidpiazza/Sounds/techno_samples/Bonus_Analogue_DrumHits/Jomox_Kick08.wav" ],
																	"1 61" : [ "Macintosh HD:/Users/davidpiazza/Sounds/techno_samples/Bonus_Analogue_DrumHits/Jomox_Kick09.wav" ],
																	"1 62" : [ "Macintosh HD:/Users/davidpiazza/Sounds/techno_samples/Bonus_Analogue_DrumHits/Jomox_Kick10.wav" ],
																	"1 63" : [ "Macintosh HD:/Users/davidpiazza/Sounds/techno_samples/Bonus_Analogue_DrumHits/Jomox_Kick11.wav" ],
																	"1 64" : [ "Macintosh HD:/Users/davidpiazza/Sounds/techno_samples/Bonus_Analogue_DrumHits/Jomox_Kick12.wav" ],
																	"1 65" : [ "Macintosh HD:/Users/davidpiazza/Sounds/techno_samples/Bonus_Analogue_DrumHits/Jomox_Kick13.wav" ],
																	"1 66" : [ "Macintosh HD:/Users/davidpiazza/Sounds/techno_samples/Bonus_Analogue_DrumHits/Jomox_Kick14.wav" ],
																	"1 67" : [ "Macintosh HD:/Users/davidpiazza/Sounds/techno_samples/Bonus_Analogue_DrumHits/Jomox_Kick15.wav" ],
																	"1 68" : [ "Macintosh HD:/Users/davidpiazza/Sounds/techno_samples/Bonus_Analogue_DrumHits/Jomox_Kick16.wav" ],
																	"1 69" : [ "Macintosh HD:/Users/davidpiazza/Sounds/techno_samples/Bonus_Analogue_DrumHits/Jomox_Kick17.wav" ],
																	"1 7" : [ "Macintosh HD:/Users/davidpiazza/Sounds/techno_samples/Bonus_Analogue_DrumHits/Amdek_Perc08.wav" ],
																	"1 70" : [ "Macintosh HD:/Users/davidpiazza/Sounds/techno_samples/Bonus_Analogue_DrumHits/Jomox_Kick18.wav" ],
																	"1 71" : [ "Macintosh HD:/Users/davidpiazza/Sounds/techno_samples/Bonus_Analogue_DrumHits/Jomox_Kick19.wav" ],
																	"1 72" : [ "Macintosh HD:/Users/davidpiazza/Sounds/techno_samples/Bonus_Analogue_DrumHits/Jomox_Kick20.wav" ],
																	"1 73" : [ "Macintosh HD:/Users/davidpiazza/Sounds/techno_samples/Bonus_Analogue_DrumHits/Jomox_Rim01.wav" ],
																	"1 74" : [ "Macintosh HD:/Users/davidpiazza/Sounds/techno_samples/Bonus_Analogue_DrumHits/Jomox_Rim02.wav" ],
																	"1 75" : [ "Macintosh HD:/Users/davidpiazza/Sounds/techno_samples/Bonus_Analogue_DrumHits/Jomox_Rim03.wav" ],
																	"1 76" : [ "Macintosh HD:/Users/davidpiazza/Sounds/techno_samples/Bonus_Analogue_DrumHits/Jomox_Rim04.wav" ],
																	"1 77" : [ "Macintosh HD:/Users/davidpiazza/Sounds/techno_samples/Bonus_Analogue_DrumHits/Jomox_Rim05.wav" ],
																	"1 78" : [ "Macintosh HD:/Users/davidpiazza/Sounds/techno_samples/Bonus_Analogue_DrumHits/Jomox_Rim06.wav" ],
																	"1 79" : [ "Macintosh HD:/Users/davidpiazza/Sounds/techno_samples/Bonus_Analogue_DrumHits/Jomox_Rim07.wav" ],
																	"1 8" : [ "Macintosh HD:/Users/davidpiazza/Sounds/techno_samples/Bonus_Analogue_DrumHits/Amdek_Perc09.wav" ],
																	"1 80" : [ "Macintosh HD:/Users/davidpiazza/Sounds/techno_samples/Bonus_Analogue_DrumHits/Jomox_Snare01.wav" ],
																	"1 81" : [ "Macintosh HD:/Users/davidpiazza/Sounds/techno_samples/Bonus_Analogue_DrumHits/Jomox_Snare02.wav" ],
																	"1 82" : [ "Macintosh HD:/Users/davidpiazza/Sounds/techno_samples/Bonus_Analogue_DrumHits/Jomox_Snare03.wav" ],
																	"1 83" : [ "Macintosh HD:/Users/davidpiazza/Sounds/techno_samples/Bonus_Analogue_DrumHits/Jomox_Snare04.wav" ],
																	"1 84" : [ "Macintosh HD:/Users/davidpiazza/Sounds/techno_samples/Bonus_Analogue_DrumHits/Jomox_Snare05.wav" ],
																	"1 85" : [ "Macintosh HD:/Users/davidpiazza/Sounds/techno_samples/Bonus_Analogue_DrumHits/Jomox_Snare06.wav" ],
																	"1 86" : [ "Macintosh HD:/Users/davidpiazza/Sounds/techno_samples/Bonus_Analogue_DrumHits/Jomox_Snare07.wav" ],
																	"1 87" : [ "Macintosh HD:/Users/davidpiazza/Sounds/techno_samples/Bonus_Analogue_DrumHits/Jomox_Snare08.wav" ],
																	"1 88" : [ "Macintosh HD:/Users/davidpiazza/Sounds/techno_samples/Bonus_Analogue_DrumHits/Jomox_Snare09.wav" ],
																	"1 89" : [ "Macintosh HD:/Users/davidpiazza/Sounds/techno_samples/Bonus_Analogue_DrumHits/Jomox_Snare10.wav" ],
																	"1 9" : [ "Macintosh HD:/Users/davidpiazza/Sounds/techno_samples/Bonus_Analogue_DrumHits/Amdek_Perc10.wav" ],
																	"1 90" : [ "Macintosh HD:/Users/davidpiazza/Sounds/techno_samples/Bonus_Analogue_DrumHits/Jomox_Snare11.wav" ],
																	"1 91" : [ "Macintosh HD:/Users/davidpiazza/Sounds/techno_samples/Bonus_Analogue_DrumHits/Jomox_Snare12.wav" ],
																	"1 92" : [ "Macintosh HD:/Users/davidpiazza/Sounds/techno_samples/Bonus_Analogue_DrumHits/Jomox_Snare13.wav" ],
																	"1 93" : [ "Macintosh HD:/Users/davidpiazza/Sounds/techno_samples/Bonus_Analogue_DrumHits/Jomox_Snare14.wav" ],
																	"1 94" : [ "Macintosh HD:/Users/davidpiazza/Sounds/techno_samples/Bonus_Analogue_DrumHits/Jomox_Snare15.wav" ],
																	"1 95" : [ "Macintosh HD:/Users/davidpiazza/Sounds/techno_samples/Bonus_Analogue_DrumHits/Jomox_Tom01.wav" ],
																	"1 96" : [ "Macintosh HD:/Users/davidpiazza/Sounds/techno_samples/Bonus_Analogue_DrumHits/Jomox_Tom02.wav" ],
																	"1 97" : [ "Macintosh HD:/Users/davidpiazza/Sounds/techno_samples/Bonus_Analogue_DrumHits/Jomox_Tom03.wav" ],
																	"1 98" : [ "Macintosh HD:/Users/davidpiazza/Sounds/techno_samples/Bonus_Analogue_DrumHits/Jomox_Tom04.wav" ],
																	"1 99" : [ "Macintosh HD:/Users/davidpiazza/Sounds/techno_samples/Bonus_Analogue_DrumHits/Jomox_Tom05.wav" ]
																}

															}
,
															"CorpusAnalysis" : 															{
																"cols" : 23,
																"data" : 																{
																	"1 0" : [ -77.757583618164062, -104.722541809082031, 0.00000000000001, -0.000000000000339, 22797.65234375, 1.799990892410278, -0.000000000000006, 6941.748046875, 12000.0, 0.0, -999.0, 0.025121765211225, -5.693161487579346, 0.026417814195156, -2.023749351501465, 0.028288317844272, -1.005061984062195, 0.040521517395973, -0.583211541175842, 0.028034338727593, -0.40200799703598, 0.006272586993873, -0.266315162181854 ],
																	"1 1" : [ -71.041740417480469, -98.006721496582031, 0.0, -0.000000000000257, 22797.65234375, 1.799990892410278, -0.0, 6941.748046875, 12000.0, 0.0, -999.0, 0.025121765211225, -5.693161487579346, 0.026417814195156, -2.023749351501465, 0.028288317844272, -1.005061984062195, 0.040521517395973, -0.583211541175842, 0.028034338727593, -0.40200799703598, 0.006272586993873, -0.266315162181854 ],
																	"1 10" : [ -81.279411315917969, -108.244338989257812, 0.0, -0.000000000000093, 22797.65234375, 1.799990892410278, 0.0, 6941.748046875, 12000.0, 0.0, -999.0, 0.025121765211225, -5.693161487579346, 0.026417814195156, -2.023749351501465, 0.028288317844272, -1.005061984062195, 0.040521517395973, -0.583211541175842, 0.028034338727593, -0.40200799703598, 0.006272586993873, -0.266315162181854 ],
																	"1 100" : [ -67.300010681152344, -94.264991760253906, 0.0, -0.000000000000283, 22797.65234375, 1.799990892410278, 0.0, 6941.748046875, 12000.0, 0.0, -999.0, 0.025121765211225, -5.693161487579346, 0.026417814195156, -2.023749351501465, 0.028288317844272, -1.005061984062195, 0.040521517395973, -0.583211541175842, 0.028034338727593, -0.40200799703598, 0.006272586993873, -0.266315162181854 ],
																	"1 101" : [ -44.822978973388672, -71.787956237792969, 0.000000000000031, -0.000000000000098, 22797.65234375, 1.799990892410278, -0.000000000000018, 6941.748046875, 12000.0, 0.000000000000004, 55.64093017578125, 0.025121765211225, -5.693161487579346, 0.026417814195156, -2.023749351501465, 0.028288317844272, -1.005061984062195, 0.040521517395973, -0.583211541175842, 0.028034338727593, -0.40200799703598, 0.006272586993873, -0.266315162181854 ],
																	"1 102" : [ -27.977176666259766, -54.942157745361328, 0.0, 0.0, 22797.65234375, 1.799990892410278, -0.000000000000001, 6941.748046875, 12000.0, 0.0, -999.0, 0.025121765211225, -5.693161487579346, 0.026417814195156, -2.023749351501465, 0.028288317844272, -1.005061984062195, 0.040521517395973, -0.583211541175842, 0.028034338727593, -0.40200799703598, 0.006272586993873, -0.266315162181854 ],
																	"1 103" : [ -93.320610046386719, -120.284713745117188, 0.0, -0.000000000000435, 22797.65234375, 1.799990892410278, 0.0, 6941.748046875, 12000.0, 0.0, -999.0, 0.025121765211225, -5.693161487579346, 0.026417814195156, -2.023749351501465, 0.028288317844272, -1.005061984062195, 0.040521517395973, -0.583211541175842, 0.028034338727593, -0.40200799703598, 0.006272586993873, -0.266315162181854 ],
																	"1 104" : [ -24.018905639648438, -50.98388671875, 0.0, -0.000000000000017, 22797.65234375, 1.799990892410278, -0.000000000000001, 6941.748046875, 12000.0, 0.0, -999.0, 0.025121765211225, -5.693161487579346, 0.026417814195156, -2.023749351501465, 0.028288317844272, -1.005061984062195, 0.040521517395973, -0.583211541175842, 0.028034338727593, -0.40200799703598, 0.006272586993873, -0.266315162181854 ],
																	"1 105" : [ -72.492759704589844, -99.457733154296875, 0.000000000000023, 0.000000000000106, 22797.65234375, 1.799990892410278, -0.000000000000013, 6941.748046875, 12000.0, 0.0, -999.0, 0.025121765211225, -5.693161487579346, 0.026417814195156, -2.023749351501465, 0.028288317844272, -1.005061984062195, 0.040521517395973, -0.583211541175842, 0.028034338727593, -0.40200799703598, 0.006272586993873, -0.266315162181854 ],
																	"1 106" : [ -87.300010681152344, -114.2647705078125, 0.0, -0.000000000000186, 22797.65234375, 1.799990892410278, 0.0, 6941.748046875, 12000.0, 0.0, -999.0, 0.025121765211225, -5.693161487579346, 0.026417814195156, -2.023749351501465, 0.028288317844272, -1.005061984062195, 0.040521517395973, -0.583211541175842, 0.028034338727593, -0.40200799703598, 0.006272586993873, -0.266315162181854 ],
																	"1 107" : [ -34.092189788818359, -61.057170867919922, 0.000000000000029, -0.000000000000114, 22797.65234375, 1.799990892410278, -0.000000000000018, 6941.748046875, 12000.0, 0.0, -999.0, 0.025121765211225, -5.693161487579346, 0.026417814195156, -2.023749351501465, 0.028288317844272, -1.005061984062195, 0.040521517395973, -0.583211541175842, 0.028034338727593, -0.40200799703598, 0.006272586993873, -0.266315162181854 ],
																	"1 108" : [ -28.986738204956055, -55.95172119140625, 0.000000000000021, -0.000000000000169, 22797.65234375, 1.799990892410278, -0.000000000000012, 6941.748046875, 12000.0, 0.0, -999.0, 0.025121765211225, -5.693161487579346, 0.026417814195156, -2.023749351501465, 0.028288317844272, -1.005061984062195, 0.040521517395973, -0.583211541175842, 0.028034338727593, -0.40200799703598, 0.006272586993873, -0.266315162181854 ],
																	"1 109" : [ -37.022346496582031, -63.987327575683594, 0.000000000000027, -0.000000000000066, 22797.65234375, 1.799990892410278, -0.000000000000014, 6941.748046875, 12000.0, 0.0, -999.0, 0.025121765211225, -5.693161487579346, 0.026417814195156, -2.023749351501465, 0.028288317844272, -1.005061984062195, 0.040521517395973, -0.583211541175842, 0.028034338727593, -0.40200799703598, 0.006272586993873, -0.266315162181854 ],
																	"1 11" : [ -71.736984252929688, -98.701957702636719, 0.00000000000001, 0.000000000000154, 22797.65234375, 1.799990892410278, -0.000000000000006, 6941.748046875, 12000.0, 0.0, -999.0, 0.025121765211225, -5.693161487579346, 0.026417814195156, -2.023749351501465, 0.028288317844272, -1.005061984062195, 0.040521517395973, -0.583211541175842, 0.028034338727593, -0.40200799703598, 0.006272586993873, -0.266315162181854 ],
																	"1 110" : [ -34.897289276123047, -61.862270355224609, 0.000000000000023, 0.000000000000235, 22797.65234375, 1.799990892410278, -0.000000000000014, 6941.748046875, 12000.0, 0.000000000000003, 59.213096618652344, 0.025121765211225, -5.693161487579346, 0.026417814195156, -2.023749351501465, 0.028288317844272, -1.005061984062195, 0.040521517395973, -0.583211541175842, 0.028034338727593, -0.40200799703598, 0.006272586993873, -0.266315162181854 ],
																	"1 111" : [ -54.630641937255859, -81.595619201660156, 0.0, 0.000000000000114, 22797.65234375, 1.799990892410278, 0.000000000000002, 6941.748046875, 12000.0, 0.0, -999.0, 0.025121765211225, -5.693161487579346, 0.026417814195156, -2.023749351501465, 0.028288317844272, -1.005061984062195, 0.040521517395973, -0.583211541175842, 0.028034338727593, -0.40200799703598, 0.006272586993873, -0.266315162181854 ],
																	"1 112" : [ -93.320610046386719, -120.284713745117188, 0.000000000000031, 0.000000000000235, 22797.65234375, 1.799990892410278, -0.000000000000019, 6941.748046875, 12000.0, 0.000000000000003, 54.300403594970703, 0.025121765211225, -5.693161487579346, 0.026417814195156, -2.023749351501465, 0.028288317844272, -1.005061984062195, 0.040521517395973, -0.583211541175842, 0.028034338727593, -0.40200799703598, 0.006272586993873, -0.266315162181854 ],
																	"1 113" : [ -36.431068420410156, -63.396049499511719, 0.0, -0.000000000000186, 22797.65234375, 1.799990892410278, -0.000000000000001, 6941.748046875, 12000.0, 0.0, -999.0, 0.025121765211225, -5.693161487579346, 0.026417814195156, -2.023749351501465, 0.028288317844272, -1.005061984062195, 0.040521517395973, -0.583211541175842, 0.028034338727593, -0.40200799703598, 0.006272586993873, -0.266315162181854 ],
																	"1 114" : [ -69.798782348632812, -96.763763427734375, 0.000000000000031, 0.00000000000039, 22797.65234375, 1.799990892410278, -0.000000000000018, 6941.748046875, 12000.0, 0.0, -999.0, 0.025121765211225, -5.693161487579346, 0.026417814195156, -2.023749351501465, 0.028288317844272, -1.005061984062195, 0.040521517395973, -0.583211541175842, 0.028034338727593, -0.40200799703598, 0.006272586993873, -0.266315162181854 ],
																	"1 115" : [ -67.300010681152344, -94.264991760253906, 0.000000000000027, 0.000000000000091, 22797.65234375, 1.799990892410278, -0.000000000000016, 6941.748046875, 12000.0, 0.0, 108.719467163085938, 0.025121765211225, -5.693161487579346, 0.026417814195156, -2.023749351501465, 0.028288317844272, -1.005061984062195, 0.040521517395973, -0.583211541175842, 0.028034338727593, -0.40200799703598, 0.006272586993873, -0.266315162181854 ],
																	"1 116" : [ -56.173961639404297, -83.138938903808594, 0.0, -0.000000000000328, 22797.65234375, 1.799990892410278, 0.0, 6941.748046875, 12000.0, 0.0, -999.0, 0.025121765211225, -5.693161487579346, 0.026417814195156, -2.023749351501465, 0.028288317844272, -1.005061984062195, 0.040521517395973, -0.583211541175842, 0.028034338727593, -0.40200799703598, 0.006272586993873, -0.266315162181854 ],
																	"1 117" : [ -23.348886489868164, -50.313865661621094, 0.000000000000015, 0.000000000000023, 22797.65234375, 1.799990892410278, -0.000000000000009, 6941.748046875, 12000.0, 0.0, 116.544387817382812, 0.025121765211225, -5.693161487579346, 0.026417814195156, -2.023749351501465, 0.028288317844272, -1.005061984062195, 0.040521517395973, -0.583211541175842, 0.028034338727593, -0.40200799703598, 0.006272586993873, -0.266315162181854 ],
																	"1 118" : [ -60.256359100341797, -87.221343994140625, 0.0, -0.000000000000121, 22797.65234375, 1.799990892410278, 0.0, 6941.748046875, 12000.0, 0.0, -999.0, 0.025121765211225, -5.693161487579346, 0.026417814195156, -2.023749351501465, 0.028288317844272, -1.005061984062195, 0.040521517395973, -0.583211541175842, 0.028034338727593, -0.40200799703598, 0.006272586993873, -0.266315162181854 ],
																	"1 119" : [ -23.726224899291992, -50.691207885742188, 0.0, -0.000000000000007, 22797.65234375, 1.799990892410278, -0.000000000000001, 6941.748046875, 12000.0, 0.0, -999.0, 0.025121765211225, -5.693161487579346, 0.026417814195156, -2.023749351501465, 0.028288317844272, -1.005061984062195, 0.040521517395973, -0.583211541175842, 0.028034338727593, -0.40200799703598, 0.006272586993873, -0.266315162181854 ],
																	"1 12" : [ -87.300010681152344, -114.2647705078125, 0.000000000000031, 0.000000000000361, 22797.65234375, 1.799990892410278, -0.000000000000019, 6941.748046875, 12000.0, 0.000000000000003, 54.300403594970703, 0.025121765211225, -5.693161487579346, 0.026417814195156, -2.023749351501465, 0.028288317844272, -1.005061984062195, 0.040521517395973, -0.583211541175842, 0.028034338727593, -0.40200799703598, 0.006272586993873, -0.266315162181854 ],
																	"1 120" : [ -42.768013000488281, -69.732994079589844, 0.0, 0.00000000000016, 22797.65234375, 1.799990892410278, 0.0, 6941.748046875, 12000.0, 0.0, -999.0, 0.025121765211225, -5.693161487579346, 0.026417814195156, -2.023749351501465, 0.028288317844272, -1.005061984062195, 0.040521517395973, -0.583211541175842, 0.028034338727593, -0.40200799703598, 0.006272586993873, -0.266315162181854 ],
																	"1 121" : [ -53.234184265136719, -80.199165344238281, 0.0, 0.000000000000212, 22797.65234375, 1.799990892410278, 0.0, 6941.748046875, 12000.0, 0.000000000000002, 69.994636535644531, 0.025121765211225, -5.693161487579346, 0.026417814195156, -2.023749351501465, 0.028288317844272, -1.005061984062195, 0.040521517395973, -0.583211541175842, 0.028034338727593, -0.40200799703598, 0.006272586993873, -0.266315162181854 ],
																	"1 122" : [ -76.198501586914062, -103.163467407226562, 0.0, 0.00000000000017, 22797.65234375, 1.799990892410278, -0.000000000000001, 6941.748046875, 12000.0, 0.0, -999.0, 0.025121765211225, -5.693161487579346, 0.026417814195156, -2.023749351501465, 0.028288317844272, -1.005061984062195, 0.040521517395973, -0.583211541175842, 0.028034338727593, -0.40200799703598, 0.006272586993873, -0.266315162181854 ],
																	"1 123" : [ -47.256690979003906, -74.221672058105469, 0.0, 0.000000000000048, 22797.65234375, 1.799990892410278, 0.0, 6941.748046875, 12000.0, 0.0, -999.0, 0.025121765211225, -5.693161487579346, 0.026417814195156, -2.023749351501465, 0.028288317844272, -1.005061984062195, 0.040521517395973, -0.583211541175842, 0.028034338727593, -0.40200799703598, 0.006272586993873, -0.266315162181854 ],
																	"1 124" : [ -44.346485137939453, -71.31146240234375, 0.000000000000029, -0.000000000000158, 22797.65234375, 1.799990892410278, -0.000000000000017, 6941.748046875, 12000.0, 0.0, -999.0, 0.025121765211225, -5.693161487579346, 0.026417814195156, -2.023749351501465, 0.028288317844272, -1.005061984062195, 0.040521517395973, -0.583211541175842, 0.028034338727593, -0.40200799703598, 0.006272586993873, -0.266315162181854 ],
																	"1 125" : [ -77.757583618164062, -104.722541809082031, 0.00000000000001, -0.000000000000339, 22797.65234375, 1.799990892410278, -0.000000000000006, 6941.748046875, 12000.0, 0.0, -999.0, 0.025121765211225, -5.693161487579346, 0.026417814195156, -2.023749351501465, 0.028288317844272, -1.005061984062195, 0.040521517395973, -0.583211541175842, 0.028034338727593, -0.40200799703598, 0.006272586993873, -0.266315162181854 ],
																	"1 126" : [ -60.451557159423828, -87.416534423828125, 0.000000000000023, 0.000000000000187, 22797.65234375, 1.799990892410278, -0.000000000000013, 6941.748046875, 12000.0, 0.0, -999.0, 0.025121765211225, -5.693161487579346, 0.026417814195156, -2.023749351501465, 0.028288317844272, -1.005061984062195, 0.040521517395973, -0.583211541175842, 0.028034338727593, -0.40200799703598, 0.006272586993873, -0.266315162181854 ],
																	"1 127" : [ -81.279411315917969, -108.244338989257812, 0.0, -0.000000000000093, 22797.65234375, 1.799990892410278, 0.0, 6941.748046875, 12000.0, 0.0, -999.0, 0.025121765211225, -5.693161487579346, 0.026417814195156, -2.023749351501465, 0.028288317844272, -1.005061984062195, 0.040521517395973, -0.583211541175842, 0.028034338727593, -0.40200799703598, 0.006272586993873, -0.266315162181854 ],
																	"1 128" : [ -44.162971496582031, -71.127952575683594, 0.0, 0.000000000000239, 22797.65234375, 1.799990892410278, 0.0, 6941.748046875, 12000.0, 0.0, -999.0, 0.025121765211225, -5.693161487579346, 0.026417814195156, -2.023749351501465, 0.028288317844272, -1.005061984062195, 0.040521517395973, -0.583211541175842, 0.028034338727593, -0.40200799703598, 0.006272586993873, -0.266315162181854 ],
																	"1 129" : [ -70.398048400878906, -97.363029479980469, 0.000000000000027, -0.000000000000206, 22797.65234375, 1.799990892410278, -0.000000000000017, 6941.748046875, 12000.0, 0.0, -999.0, 0.025121765211225, -5.693161487579346, 0.026417814195156, -2.023749351501465, 0.028288317844272, -1.005061984062195, 0.040521517395973, -0.583211541175842, 0.028034338727593, -0.40200799703598, 0.006272586993873, -0.266315162181854 ],
																	"1 13" : [ -37.486797332763672, -64.4517822265625, 0.0, -0.000000000000125, 22797.65234375, 1.799990892410278, -0.0, 6941.748046875, 12000.0, 0.0, -999.0, 0.025121765211225, -5.693161487579346, 0.026417814195156, -2.023749351501465, 0.028288317844272, -1.005061984062195, 0.040521517395973, -0.583211541175842, 0.028034338727593, -0.40200799703598, 0.006272586993873, -0.266315162181854 ],
																	"1 130" : [ -69.238212585449219, -96.20318603515625, 0.0, -0.000000000000243, 22797.65234375, 1.799990892410278, 0.0, 6941.748046875, 12000.0, 0.0, -999.0, 0.025121765211225, -5.693161487579346, 0.026417814195156, -2.023749351501465, 0.028288317844272, -1.005061984062195, 0.040521517395973, -0.583211541175842, 0.028034338727593, -0.40200799703598, 0.006272586993873, -0.266315162181854 ],
																	"1 131" : [ -55.819385528564453, -82.784370422363281, 0.000000000000029, -0.000000000000188, 22797.65234375, 1.799990892410278, -0.000000000000017, 6941.748046875, 12000.0, 0.0, -999.0, 0.025121765211225, -5.693161487579346, 0.026417814195156, -2.023749351501465, 0.028288317844272, -1.005061984062195, 0.040521517395973, -0.583211541175842, 0.028034338727593, -0.40200799703598, 0.006272586993873, -0.266315162181854 ],
																	"1 132" : [ -42.950332641601562, -69.915313720703125, 0.0, -0.000000000000063, 22797.65234375, 1.799990892410278, 0.0, 6941.748046875, 12000.0, 0.000000000000001, 86.807815551757812, 0.025121765211225, -5.693161487579346, 0.026417814195156, -2.023749351501465, 0.028288317844272, -1.005061984062195, 0.040521517395973, -0.583211541175842, 0.028034338727593, -0.40200799703598, 0.006272586993873, -0.266315162181854 ],
																	"1 133" : [ -68.215164184570312, -95.180137634277344, 0.0, 0.000000000000488, 22797.65234375, 1.799990892410278, 0.0, 6941.748046875, 12000.0, 0.0, -999.0, 0.025121765211225, -5.693161487579346, 0.026417814195156, -2.023749351501465, 0.028288317844272, -1.005061984062195, 0.040521517395973, -0.583211541175842, 0.028034338727593, -0.40200799703598, 0.006272586993873, -0.266315162181854 ],
																	"1 134" : [ -56.418647766113281, -83.383628845214844, 0.000000000000029, -0.000000000000202, 22797.65234375, 1.799990892410278, -0.000000000000019, 6941.748046875, 12000.0, 0.0, 119.213096618652344, 0.025121765211225, -5.693161487579346, 0.026417814195156, -2.023749351501465, 0.028288317844272, -1.005061984062195, 0.040521517395973, -0.583211541175842, 0.028034338727593, -0.40200799703598, 0.006272586993873, -0.266315162181854 ],
																	"1 135" : [ -43.983257293701172, -70.9482421875, 0.0, -0.000000000000153, 22797.65234375, 1.799990892410278, 0.0, 6941.748046875, 12000.0, 0.0, -999.0, 0.025121765211225, -5.693161487579346, 0.026417814195156, -2.023749351501465, 0.028288317844272, -1.005061984062195, 0.040521517395973, -0.583211541175842, 0.028034338727593, -0.40200799703598, 0.006272586993873, -0.266315162181854 ],
																	"1 136" : [ -49.556545257568359, -76.521530151367188, 0.0, -0.000000000000063, 22797.65234375, 1.799990892410278, 0.0, 6941.748046875, 12000.0, 0.000000000000002, 72.719467163085938, 0.025121765211225, -5.693161487579346, 0.026417814195156, -2.023749351501465, 0.028288317844272, -1.005061984062195, 0.040521517395973, -0.583211541175842, 0.028034338727593, -0.40200799703598, 0.006272586993873, -0.266315162181854 ],
																	"1 137" : [ -43.190509796142578, -70.155494689941406, 0.000000000000027, 0.000000000000291, 22797.65234375, 1.799990892410278, -0.000000000000012, 6941.748046875, 12000.0, 0.0, 98.3695068359375, 0.025121765211225, -5.693161487579346, 0.026417814195156, -2.023749351501465, 0.028288317844272, -1.005061984062195, 0.040521517395973, -0.583211541175842, 0.028034338727593, -0.40200799703598, 0.006272586993873, -0.266315162181854 ],
																	"1 138" : [ -37.486797332763672, -64.4517822265625, 0.0, -0.000000000000125, 22797.65234375, 1.799990892410278, -0.0, 6941.748046875, 12000.0, 0.0, -999.0, 0.025121765211225, -5.693161487579346, 0.026417814195156, -2.023749351501465, 0.028288317844272, -1.005061984062195, 0.040521517395973, -0.583211541175842, 0.028034338727593, -0.40200799703598, 0.006272586993873, -0.266315162181854 ],
																	"1 139" : [ -47.883777618408203, -74.848762512207031, 0.000000000000008, -0.000000000000176, 22797.65234375, 1.799990892410278, -0.000000000000005, 6941.748046875, 12000.0, 0.0, -999.0, 0.025121765211225, -5.693161487579346, 0.026417814195156, -2.023749351501465, 0.028288317844272, -1.005061984062195, 0.040521517395973, -0.583211541175842, 0.028034338727593, -0.40200799703598, 0.006272586993873, -0.266315162181854 ],
																	"1 14" : [ -71.736984252929688, -98.701957702636719, 0.00000000000001, 0.000000000000154, 22797.65234375, 1.799990892410278, -0.000000000000006, 6941.748046875, 12000.0, 0.0, -999.0, 0.025121765211225, -5.693161487579346, 0.026417814195156, -2.023749351501465, 0.028288317844272, -1.005061984062195, 0.040521517395973, -0.583211541175842, 0.028034338727593, -0.40200799703598, 0.006272586993873, -0.266315162181854 ],
																	"1 140" : [ -83.778182983398438, -110.743072509765625, 0.00000000000001, 0.000000000000152, 22797.65234375, 1.799990892410278, -0.000000000000006, 6941.748046875, 12000.0, 0.0, -999.0, 0.025121765211225, -5.693161487579346, 0.026417814195156, -2.023749351501465, 0.028288317844272, -1.005061984062195, 0.040521517395973, -0.583211541175842, 0.028034338727593, -0.40200799703598, 0.006272586993873, -0.266315162181854 ],
																	"1 141" : [ -38.848289489746094, -65.813270568847656, 0.000000000000031, 0.000000000000185, 22797.65234375, 1.799990892410278, -0.000000000000015, 6941.748046875, 12000.0, 0.0, -999.0, 0.025121765211225, -5.693161487579346, 0.026417814195156, -2.023749351501465, 0.028288317844272, -1.005061984062195, 0.040521517395973, -0.583211541175842, 0.028034338727593, -0.40200799703598, 0.006272586993873, -0.266315162181854 ],
																	"1 142" : [ -0.834556102752686, -27.799537658691406, 0.0, 0.000000000000002, 22797.65234375, 1.799990892410278, 0.0, 6941.748046875, 12000.0, 0.000000000000003, 62.919151306152344, 0.025121765211225, -5.693161487579346, 0.026417814195156, -2.023749351501465, 0.028288317844272, -1.005061984062195, 0.040521517395973, -0.583211541175842, 0.028034338727593, -0.40200799703598, 0.006272586993873, -0.266315162181854 ],
																	"1 143" : [ -75.258811950683594, -102.223777770996094, 0.0, 0.000000000000218, 22797.65234375, 1.799990892410278, 0.0, 6941.748046875, 12000.0, 0.0, -999.0, 0.025121765211225, -5.693161487579346, 0.026417814195156, -2.023749351501465, 0.028288317844272, -1.005061984062195, 0.040521517395973, -0.583211541175842, 0.028034338727593, -0.40200799703598, 0.006272586993873, -0.266315162181854 ],
																	"1 144" : [ -65.716384887695312, -92.681365966796875, 0.00000000000001, -0.000000000000291, 22797.65234375, 1.799990892410278, -0.000000000000006, 6941.748046875, 12000.0, 0.0, -999.0, 0.025121765211225, -5.693161487579346, 0.026417814195156, -2.023749351501465, 0.028288317844272, -1.005061984062195, 0.040521517395973, -0.583211541175842, 0.028034338727593, -0.40200799703598, 0.006272586993873, -0.266315162181854 ],
																	"1 145" : [ -83.778182983398438, -110.743072509765625, 0.00000000000001, 0.000000000000152, 22797.65234375, 1.799990892410278, -0.000000000000006, 6941.748046875, 12000.0, 0.0, -999.0, 0.025121765211225, -5.693161487579346, 0.026417814195156, -2.023749351501465, 0.028288317844272, -1.005061984062195, 0.040521517395973, -0.583211541175842, 0.028034338727593, -0.40200799703598, 0.006272586993873, -0.266315162181854 ],
																	"1 146" : [ -93.320610046386719, -120.284713745117188, 0.0, -0.000000000000435, 22797.65234375, 1.799990892410278, 0.0, 6941.748046875, 12000.0, 0.0, -999.0, 0.025121765211225, -5.693161487579346, 0.026417814195156, -2.023749351501465, 0.028288317844272, -1.005061984062195, 0.040521517395973, -0.583211541175842, 0.028034338727593, -0.40200799703598, 0.006272586993873, -0.266315162181854 ],
																	"1 147" : [ -83.778182983398438, -110.743072509765625, 0.00000000000001, 0.000000000000152, 22797.65234375, 1.799990892410278, -0.000000000000006, 6941.748046875, 12000.0, 0.0, -999.0, 0.025121765211225, -5.693161487579346, 0.026417814195156, -2.023749351501465, 0.028288317844272, -1.005061984062195, 0.040521517395973, -0.583211541175842, 0.028034338727593, -0.40200799703598, 0.006272586993873, -0.266315162181854 ],
																	"1 148" : [ -72.492759704589844, -99.457733154296875, 0.000000000000023, 0.000000000000106, 22797.65234375, 1.799990892410278, -0.000000000000013, 6941.748046875, 12000.0, 0.0, -999.0, 0.025121765211225, -5.693161487579346, 0.026417814195156, -2.023749351501465, 0.028288317844272, -1.005061984062195, 0.040521517395973, -0.583211541175842, 0.028034338727593, -0.40200799703598, 0.006272586993873, -0.266315162181854 ],
																	"1 149" : [ -79.341209411621094, -106.306159973144531, 0.000000000000027, 0.000000000000289, 22797.65234375, 1.799990892410278, -0.000000000000016, 6941.748046875, 12000.0, 0.0, 108.719467163085938, 0.025121765211225, -5.693161487579346, 0.026417814195156, -2.023749351501465, 0.028288317844272, -1.005061984062195, 0.040521517395973, -0.583211541175842, 0.028034338727593, -0.40200799703598, 0.006272586993873, -0.266315162181854 ],
																	"1 15" : [ -75.258811950683594, -102.223777770996094, 0.0, 0.000000000000218, 22797.65234375, 1.799990892410278, 0.0, 6941.748046875, 12000.0, 0.0, -999.0, 0.025121765211225, -5.693161487579346, 0.026417814195156, -2.023749351501465, 0.028288317844272, -1.005061984062195, 0.040521517395973, -0.583211541175842, 0.028034338727593, -0.40200799703598, 0.006272586993873, -0.266315162181854 ],
																	"1 150" : [ -44.674507141113281, -71.639488220214844, 0.0, -0.000000000000188, 22797.65234375, 1.799990892410278, -0.000000000000001, 6941.748046875, 12000.0, 0.0, -999.0, 0.025121765211225, -5.693161487579346, 0.026417814195156, -2.023749351501465, 0.028288317844272, -1.005061984062195, 0.040521517395973, -0.583211541175842, 0.028034338727593, -0.40200799703598, 0.006272586993873, -0.266315162181854 ],
																	"1 151" : [ -45.464473724365234, -72.429458618164062, 0.0, -0.000000000000178, 22797.65234375, 1.799990892410278, -0.000000000000001, 6941.748046875, 12000.0, 0.0, -999.0, 0.025121765211225, -5.693161487579346, 0.026417814195156, -2.023749351501465, 0.028288317844272, -1.005061984062195, 0.040521517395973, -0.583211541175842, 0.028034338727593, -0.40200799703598, 0.006272586993873, -0.266315162181854 ],
																	"1 152" : [ -93.320610046386719, -120.284713745117188, 0.000000000000031, 0.000000000000235, 22797.65234375, 1.799990892410278, -0.000000000000019, 6941.748046875, 12000.0, 0.000000000000003, 54.300403594970703, 0.025121765211225, -5.693161487579346, 0.026417814195156, -2.023749351501465, 0.028288317844272, -1.005061984062195, 0.040521517395973, -0.583211541175842, 0.028034338727593, -0.40200799703598, 0.006272586993873, -0.266315162181854 ],
																	"1 153" : [ -83.778182983398438, -110.743072509765625, 0.00000000000001, 0.000000000000152, 22797.65234375, 1.799990892410278, -0.000000000000006, 6941.748046875, 12000.0, 0.0, -999.0, 0.025121765211225, -5.693161487579346, 0.026417814195156, -2.023749351501465, 0.028288317844272, -1.005061984062195, 0.040521517395973, -0.583211541175842, 0.028034338727593, -0.40200799703598, 0.006272586993873, -0.266315162181854 ],
																	"1 154" : [ -83.778182983398438, -110.743072509765625, 0.00000000000001, 0.000000000000152, 22797.65234375, 1.799990892410278, -0.000000000000006, 6941.748046875, 12000.0, 0.0, -999.0, 0.025121765211225, -5.693161487579346, 0.026417814195156, -2.023749351501465, 0.028288317844272, -1.005061984062195, 0.040521517395973, -0.583211541175842, 0.028034338727593, -0.40200799703598, 0.006272586993873, -0.266315162181854 ],
																	"1 155" : [ -51.535758972167969, -78.500740051269531, 0.000000000000029, 0.000000000000154, 22797.65234375, 1.799990892410278, -0.000000000000019, 6941.748046875, 12000.0, 0.0, -999.0, 0.025121765211225, -5.693161487579346, 0.026417814195156, -2.023749351501465, 0.028288317844272, -1.005061984062195, 0.040521517395973, -0.583211541175842, 0.028034338727593, -0.40200799703598, 0.006272586993873, -0.266315162181854 ],
																	"1 156" : [ -63.493377685546875, -90.458358764648438, 0.0, -0.000000000000409, 22797.65234375, 1.799990892410278, 0.0, 6941.748046875, 12000.0, 0.0, -999.0, 0.025121765211225, -5.693161487579346, 0.026417814195156, -2.023749351501465, 0.028288317844272, -1.005061984062195, 0.040521517395973, -0.583211541175842, 0.028034338727593, -0.40200799703598, 0.006272586993873, -0.266315162181854 ],
																	"1 157" : [ -48.970932006835938, -75.9359130859375, 0.0, -0.000000000000311, 22797.65234375, 1.799990892410278, 0.0, 6941.748046875, 12000.0, 0.000000000000001, 86.807815551757812, 0.025121765211225, -5.693161487579346, 0.026417814195156, -2.023749351501465, 0.028288317844272, -1.005061984062195, 0.040521517395973, -0.583211541175842, 0.028034338727593, -0.40200799703598, 0.006272586993873, -0.266315162181854 ],
																	"1 158" : [ -77.757583618164062, -104.722541809082031, 0.00000000000001, -0.000000000000339, 22797.65234375, 1.799990892410278, -0.000000000000006, 6941.748046875, 12000.0, 0.0, -999.0, 0.025121765211225, -5.693161487579346, 0.026417814195156, -2.023749351501465, 0.028288317844272, -1.005061984062195, 0.040521517395973, -0.583211541175842, 0.028034338727593, -0.40200799703598, 0.006272586993873, -0.266315162181854 ],
																	"1 159" : [ -58.279640197753906, -85.244621276855469, 0.000000000000027, -0.000000000000315, 22797.65234375, 1.799990892410278, -0.000000000000015, 6941.748046875, 12000.0, 0.0, -999.0, 0.025121765211225, -5.693161487579346, 0.026417814195156, -2.023749351501465, 0.028288317844272, -1.005061984062195, 0.040521517395973, -0.583211541175842, 0.028034338727593, -0.40200799703598, 0.006272586993873, -0.266315162181854 ],
																	"1 16" : [ -93.320610046386719, -120.284713745117188, 0.0, -0.000000000000435, 22797.65234375, 1.799990892410278, 0.0, 6941.748046875, 12000.0, 0.0, -999.0, 0.025121765211225, -5.693161487579346, 0.026417814195156, -2.023749351501465, 0.028288317844272, -1.005061984062195, 0.040521517395973, -0.583211541175842, 0.028034338727593, -0.40200799703598, 0.006272586993873, -0.266315162181854 ],
																	"1 160" : [ -95.640289306640625, -122.603775024414062, 0.000000000000014, -0.000000000000184, 22797.65234375, 1.799990892410278, -0.000000000000009, 6941.748046875, 12000.0, 0.0, -999.0, 0.025121765211225, -5.693161487579346, 0.026417814195156, -2.023749351501465, 0.028288317844272, -1.005061984062195, 0.040521517395973, -0.583211541175842, 0.028034338727593, -0.40200799703598, 0.006272586993873, -0.266315162181854 ],
																	"1 161" : [ -55.478717803955078, -82.443702697753906, 0.000000000000027, -0.000000000000206, 22797.65234375, 1.799990892410278, -0.000000000000016, 6941.748046875, 12000.0, 0.0, -999.0, 0.025121765211225, -5.693161487579346, 0.026417814195156, -2.023749351501465, 0.028288317844272, -1.005061984062195, 0.040521517395973, -0.583211541175842, 0.028034338727593, -0.40200799703598, 0.006272586993873, -0.266315162181854 ],
																	"1 162" : [ -50.274845123291016, -77.239822387695312, 0.0, 0.000000000000104, 22797.65234375, 1.799990892410278, 0.000000000000001, 6941.748046875, 12000.0, 0.000000000000002, 69.827369689941406, 0.025121765211225, -5.693161487579346, 0.026417814195156, -2.023749351501465, 0.028288317844272, -1.005061984062195, 0.040521517395973, -0.583211541175842, 0.028034338727593, -0.40200799703598, 0.006272586993873, -0.266315162181854 ],
																	"1 163" : [ -47.300010681152344, -74.264991760253906, 0.0, -0.000000000000017, 22797.65234375, 1.799990892410278, 0.0, 6941.748046875, 12000.0, 0.0, -999.0, 0.025121765211225, -5.693161487579346, 0.026417814195156, -2.023749351501465, 0.028288317844272, -1.005061984062195, 0.040521517395973, -0.583211541175842, 0.028034338727593, -0.40200799703598, 0.006272586993873, -0.266315162181854 ],
																	"1 164" : [ -83.778182983398438, -110.743072509765625, 0.00000000000001, 0.000000000000152, 22797.65234375, 1.799990892410278, -0.000000000000006, 6941.748046875, 12000.0, 0.0, -999.0, 0.025121765211225, -5.693161487579346, 0.026417814195156, -2.023749351501465, 0.028288317844272, -1.005061984062195, 0.040521517395973, -0.583211541175842, 0.028034338727593, -0.40200799703598, 0.006272586993873, -0.266315162181854 ],
																	"1 165" : [ -76.418647766113281, -103.383613586425781, 0.000000000000027, 0.000000000000039, 22797.65234375, 1.799990892410278, -0.000000000000017, 6941.748046875, 12000.0, 0.0, -999.0, 0.025121765211225, -5.693161487579346, 0.026417814195156, -2.023749351501465, 0.028288317844272, -1.005061984062195, 0.040521517395973, -0.583211541175842, 0.028034338727593, -0.40200799703598, 0.006272586993873, -0.266315162181854 ],
																	"1 166" : [ -81.279411315917969, -108.244338989257812, 0.0, -0.000000000000093, 22797.65234375, 1.799990892410278, 0.0, 6941.748046875, 12000.0, 0.0, -999.0, 0.025121765211225, -5.693161487579346, 0.026417814195156, -2.023749351501465, 0.028288317844272, -1.005061984062195, 0.040521517395973, -0.583211541175842, 0.028034338727593, -0.40200799703598, 0.006272586993873, -0.266315162181854 ],
																	"1 167" : [ -93.320610046386719, -120.284713745117188, 0.0, -0.000000000000435, 22797.65234375, 1.799990892410278, 0.0, 6941.748046875, 12000.0, 0.0, -999.0, 0.025121765211225, -5.693161487579346, 0.026417814195156, -2.023749351501465, 0.028288317844272, -1.005061984062195, 0.040521517395973, -0.583211541175842, 0.028034338727593, -0.40200799703598, 0.006272586993873, -0.266315162181854 ],
																	"1 168" : [ -83.778182983398438, -110.743072509765625, 0.00000000000001, 0.000000000000152, 22797.65234375, 1.799990892410278, -0.000000000000006, 6941.748046875, 12000.0, 0.0, -999.0, 0.025121765211225, -5.693161487579346, 0.026417814195156, -2.023749351501465, 0.028288317844272, -1.005061984062195, 0.040521517395973, -0.583211541175842, 0.028034338727593, -0.40200799703598, 0.006272586993873, -0.266315162181854 ],
																	"1 169" : [ -76.418647766113281, -103.383613586425781, 0.000000000000027, 0.000000000000039, 22797.65234375, 1.799990892410278, -0.000000000000017, 6941.748046875, 12000.0, 0.0, -999.0, 0.025121765211225, -5.693161487579346, 0.026417814195156, -2.023749351501465, 0.028288317844272, -1.005061984062195, 0.040521517395973, -0.583211541175842, 0.028034338727593, -0.40200799703598, 0.006272586993873, -0.266315162181854 ],
																	"1 17" : [ -81.279411315917969, -108.244338989257812, 0.0, -0.000000000000093, 22797.65234375, 1.799990892410278, 0.0, 6941.748046875, 12000.0, 0.0, -999.0, 0.025121765211225, -5.693161487579346, 0.026417814195156, -2.023749351501465, 0.028288317844272, -1.005061984062195, 0.040521517395973, -0.583211541175842, 0.028034338727593, -0.40200799703598, 0.006272586993873, -0.266315162181854 ],
																	"1 170" : [ -83.778182983398438, -110.743072509765625, 0.00000000000001, 0.000000000000152, 22797.65234375, 1.799990892410278, -0.000000000000006, 6941.748046875, 12000.0, 0.0, -999.0, 0.025121765211225, -5.693161487579346, 0.026417814195156, -2.023749351501465, 0.028288317844272, -1.005061984062195, 0.040521517395973, -0.583211541175842, 0.028034338727593, -0.40200799703598, 0.006272586993873, -0.266315162181854 ],
																	"1 18" : [ -46.161914825439453, -73.12689208984375, 0.000000000000029, -0.000000000000041, 22797.65234375, 1.799990892410278, -0.000000000000017, 6941.748046875, 12000.0, 0.0, -999.0, 0.025121765211225, -5.693161487579346, 0.026417814195156, -2.023749351501465, 0.028288317844272, -1.005061984062195, 0.040521517395973, -0.583211541175842, 0.028034338727593, -0.40200799703598, 0.006272586993873, -0.266315162181854 ],
																	"1 19" : [ -33.811973571777344, -60.776954650878906, 0.0, -0.000000000000139, 22797.65234375, 1.799990892410278, -0.0, 6941.748046875, 12000.0, 0.0, -999.0, 0.025121765211225, -5.693161487579346, 0.026417814195156, -2.023749351501465, 0.028288317844272, -1.005061984062195, 0.040521517395973, -0.583211541175842, 0.028034338727593, -0.40200799703598, 0.006272586993873, -0.266315162181854 ],
																	"1 2" : [ -46.276958465576172, -73.241943359375, 0.000000000000027, 0.000000000000185, 22797.65234375, 1.799990892410278, -0.000000000000016, 6941.748046875, 12000.0, 0.0, -999.0, 0.025121765211225, -5.693161487579346, 0.026417814195156, -2.023749351501465, 0.028288317844272, -1.005061984062195, 0.040521517395973, -0.583211541175842, 0.028034338727593, -0.40200799703598, 0.006272586993873, -0.266315162181854 ],
																	"1 20" : [ -76.418647766113281, -103.383613586425781, 0.000000000000027, 0.000000000000039, 22797.65234375, 1.799990892410278, -0.000000000000017, 6941.748046875, 12000.0, 0.0, -999.0, 0.025121765211225, -5.693161487579346, 0.026417814195156, -2.023749351501465, 0.028288317844272, -1.005061984062195, 0.040521517395973, -0.583211541175842, 0.028034338727593, -0.40200799703598, 0.006272586993873, -0.266315162181854 ],
																	"1 21" : [ -313.071197509765625, -157.226593017578125, 0.0, 0.000000000000908, 22797.65234375, 1.799990892410278, 0.0, 6941.748046875, 12000.0, 0.0, -999.0, 0.000000000000245, -0.0000000000001, 0.000000000000042, -0.000000000000115, 0.000000000000161, -0.000000000000045, 0.00000000000009, -0.000000000000535, 0.000000000000114, -0.000000000000312, -0.000000000000018, -0.000000000000339 ],
																	"1 22" : [ -37.874176025390625, -64.839157104492188, 0.0, -0.000000000000033, 22797.65234375, 1.799990892410278, -0.0, 6941.748046875, 12000.0, 0.0, -999.0, 0.025121765211225, -5.693161487579346, 0.026417814195156, -2.023749351501465, 0.028288317844272, -1.005061984062195, 0.040521517395973, -0.583211541175842, 0.028034338727593, -0.40200799703598, 0.006272586993873, -0.266315162181854 ],
																	"1 23" : [ -313.071197509765625, -157.226593017578125, 0.0, 0.000000000000908, 22797.65234375, 1.799990892410278, 0.0, 6941.748046875, 12000.0, 0.0, -999.0, 0.000000000000245, -0.0000000000001, 0.000000000000042, -0.000000000000115, 0.000000000000161, -0.000000000000045, 0.00000000000009, -0.000000000000535, 0.000000000000114, -0.000000000000312, -0.000000000000018, -0.000000000000339 ],
																	"1 24" : [ -74.235763549804688, -101.200729370117188, 0.0, -0.000000000000008, 22797.65234375, 1.799990892410278, 0.0, 6941.748046875, 12000.0, 0.0, -999.0, 0.025121765211225, -5.693161487579346, 0.026417814195156, -2.023749351501465, 0.028288317844272, -1.005061984062195, 0.040521517395973, -0.583211541175842, 0.028034338727593, -0.40200799703598, 0.006272586993873, -0.266315162181854 ],
																	"1 25" : [ -25.361810684204102, -52.326793670654297, 0.0, 0.0000000000001, 22797.65234375, 1.799990892410278, 0.0, 6941.748046875, 12000.0, 0.0, -999.0, 0.025121765211225, -5.693161487579346, 0.026417814195156, -2.023749351501465, 0.028288317844272, -1.005061984062195, 0.040521517395973, -0.583211541175842, 0.028034338727593, -0.40200799703598, 0.006272586993873, -0.266315162181854 ],
																	"1 26" : [ -70.398048400878906, -97.363029479980469, 0.000000000000027, -0.000000000000206, 22797.65234375, 1.799990892410278, -0.000000000000017, 6941.748046875, 12000.0, 0.0, -999.0, 0.025121765211225, -5.693161487579346, 0.026417814195156, -2.023749351501465, 0.028288317844272, -1.005061984062195, 0.040521517395973, -0.583211541175842, 0.028034338727593, -0.40200799703598, 0.006272586993873, -0.266315162181854 ],
																	"1 27" : [ -18.858066558837891, -45.823047637939453, 0.000000000000025, 0.00000000000006, 22797.65234375, 1.799990892410278, -0.000000000000015, 6941.748046875, 12000.0, 0.0, -999.0, 0.025121765211225, -5.693161487579346, 0.026417814195156, -2.023749351501465, 0.028288317844272, -1.005061984062195, 0.040521517395973, -0.583211541175842, 0.028034338727593, -0.40200799703598, 0.006272586993873, -0.266315162181854 ],
																	"1 28" : [ -71.041740417480469, -98.006721496582031, 0.0, -0.000000000000257, 22797.65234375, 1.799990892410278, -0.0, 6941.748046875, 12000.0, 0.0, -999.0, 0.025121765211225, -5.693161487579346, 0.026417814195156, -2.023749351501465, 0.028288317844272, -1.005061984062195, 0.040521517395973, -0.583211541175842, 0.028034338727593, -0.40200799703598, 0.006272586993873, -0.266315162181854 ],
																	"1 29" : [ -72.492759704589844, -99.457733154296875, 0.000000000000023, 0.000000000000106, 22797.65234375, 1.799990892410278, -0.000000000000013, 6941.748046875, 12000.0, 0.0, -999.0, 0.025121765211225, -5.693161487579346, 0.026417814195156, -2.023749351501465, 0.028288317844272, -1.005061984062195, 0.040521517395973, -0.583211541175842, 0.028034338727593, -0.40200799703598, 0.006272586993873, -0.266315162181854 ],
																	"1 3" : [ -73.320610046386719, -100.28558349609375, 0.000000000000027, -0.000000000000358, 22797.65234375, 1.799990892410278, -0.000000000000016, 6941.748046875, 12000.0, 0.0, 108.719467163085938, 0.025121765211225, -5.693161487579346, 0.026417814195156, -2.023749351501465, 0.028288317844272, -1.005061984062195, 0.040521517395973, -0.583211541175842, 0.028034338727593, -0.40200799703598, 0.006272586993873, -0.266315162181854 ],
																	"1 30" : [ -45.010711669921875, -71.975692749023438, 0.000000000000029, -0.00000000000006, 22797.65234375, 1.799990892410278, -0.000000000000018, 6941.748046875, 12000.0, 0.000000000000013, 42.817226409912109, 0.025121765211225, -5.693161487579346, 0.026417814195156, -2.023749351501465, 0.028288317844272, -1.005061984062195, 0.040521517395973, -0.583211541175842, 0.028034338727593, -0.40200799703598, 0.006272586993873, -0.266315162181854 ],
																	"1 31" : [ -78.650146484375, -105.615097045898438, 0.0, -0.000000000000551, 22797.65234375, 1.799990892410278, 0.000000000000001, 6941.748046875, 12000.0, 0.0, -999.0, 0.025121765211225, -5.693161487579346, 0.026417814195156, -2.023749351501465, 0.028288317844272, -1.005061984062195, 0.040521517395973, -0.583211541175842, 0.028034338727593, -0.40200799703598, 0.006272586993873, -0.266315162181854 ],
																	"1 32" : [ -75.258811950683594, -102.223777770996094, 0.0, 0.000000000000218, 22797.65234375, 1.799990892410278, 0.0, 6941.748046875, 12000.0, 0.0, -999.0, 0.025121765211225, -5.693161487579346, 0.026417814195156, -2.023749351501465, 0.028288317844272, -1.005061984062195, 0.040521517395973, -0.583211541175842, 0.028034338727593, -0.40200799703598, 0.006272586993873, -0.266315162181854 ],
																	"1 33" : [ -64.648216247558594, -91.613197326660156, 0.000000000000027, -0.000000000000296, 22797.65234375, 1.799990892410278, -0.000000000000015, 6941.748046875, 12000.0, 0.0, -999.0, 0.025121765211225, -5.693161487579346, 0.026417814195156, -2.023749351501465, 0.028288317844272, -1.005061984062195, 0.040521517395973, -0.583211541175842, 0.028034338727593, -0.40200799703598, 0.006272586993873, -0.266315162181854 ],
																	"1 34" : [ -79.341209411621094, -106.306159973144531, 0.000000000000027, 0.000000000000289, 22797.65234375, 1.799990892410278, -0.000000000000016, 6941.748046875, 12000.0, 0.0, 108.719467163085938, 0.025121765211225, -5.693161487579346, 0.026417814195156, -2.023749351501465, 0.028288317844272, -1.005061984062195, 0.040521517395973, -0.583211541175842, 0.028034338727593, -0.40200799703598, 0.006272586993873, -0.266315162181854 ],
																	"1 35" : [ -39.428504943847656, -66.393486022949219, 0.000000000000031, 0.00000000000028, 22797.65234375, 1.799990892410278, -0.000000000000018, 6941.748046875, 12000.0, 0.000000000000007, 53.056259155273438, 0.025121765211225, -5.693161487579346, 0.026417814195156, -2.023749351501465, 0.028288317844272, -1.005061984062195, 0.040521517395973, -0.583211541175842, 0.028034338727593, -0.40200799703598, 0.006272586993873, -0.266315162181854 ],
																	"1 36" : [ -74.235763549804688, -101.200729370117188, 0.0, -0.000000000000008, 22797.65234375, 1.799990892410278, 0.0, 6941.748046875, 12000.0, 0.0, -999.0, 0.025121765211225, -5.693161487579346, 0.026417814195156, -2.023749351501465, 0.028288317844272, -1.005061984062195, 0.040521517395973, -0.583211541175842, 0.028034338727593, -0.40200799703598, 0.006272586993873, -0.266315162181854 ],
																	"1 37" : [ -75.258811950683594, -102.223777770996094, 0.0, 0.000000000000218, 22797.65234375, 1.799990892410278, 0.0, 6941.748046875, 12000.0, 0.0, -999.0, 0.025121765211225, -5.693161487579346, 0.026417814195156, -2.023749351501465, 0.028288317844272, -1.005061984062195, 0.040521517395973, -0.583211541175842, 0.028034338727593, -0.40200799703598, 0.006272586993873, -0.266315162181854 ],
																	"1 38" : [ -29.920650482177734, -56.885631561279297, 0.0, 0.000000000000197, 22797.65234375, 1.799990892410278, 0.0, 6941.748046875, 12000.0, 0.0, -999.0, 0.025121765211225, -5.693161487579346, 0.026417814195156, -2.023749351501465, 0.028288317844272, -1.005061984062195, 0.040521517395973, -0.583211541175842, 0.028034338727593, -0.40200799703598, 0.006272586993873, -0.266315162181854 ],
																	"1 39" : [ -245.611862182617188, -157.226593017578125, 0.0, 0.000000000000517, 22797.65234375, 1.799990892410278, 0.0, 6941.748046875, 12000.0, 0.0, -999.0, 0.025121765211225, -5.693161487579346, 0.026417814195156, -2.023749351501465, 0.028288317844272, -1.005061984062195, 0.040521517395973, -0.583211541175842, 0.028034338727593, -0.40200799703598, 0.006272586993873, -0.266315162181854 ],
																	"1 4" : [ -93.320610046386719, -120.284713745117188, 0.000000000000031, 0.000000000000235, 22797.65234375, 1.799990892410278, -0.000000000000019, 6941.748046875, 12000.0, 0.000000000000003, 54.300403594970703, 0.025121765211225, -5.693161487579346, 0.026417814195156, -2.023749351501465, 0.028288317844272, -1.005061984062195, 0.040521517395973, -0.583211541175842, 0.028034338727593, -0.40200799703598, 0.006272586993873, -0.266315162181854 ],
																	"1 40" : [ -54.939048767089844, -81.904029846191406, 0.0, -0.000000000000201, 22797.65234375, 1.799990892410278, -0.0, 6941.748046875, 12000.0, 0.0, -999.0, 0.025121765211225, -5.693161487579346, 0.026417814195156, -2.023749351501465, 0.028288317844272, -1.005061984062195, 0.040521517395973, -0.583211541175842, 0.028034338727593, -0.40200799703598, 0.006272586993873, -0.266315162181854 ],
																	"1 41" : [ -36.101879119873047, -63.066860198974609, 0.0, -0.000000000000012, 22797.65234375, 1.799990892410278, 0.0, 6941.748046875, 12000.0, 0.0, -999.0, 0.025121765211225, -5.693161487579346, 0.026417814195156, -2.023749351501465, 0.028288317844272, -1.005061984062195, 0.040521517395973, -0.583211541175842, 0.028034338727593, -0.40200799703598, 0.006272586993873, -0.266315162181854 ],
																	"1 42" : [ -47.170688629150391, -74.135673522949219, 0.0, 0.000000000000071, 22797.65234375, 1.799990892410278, 0.0, 6941.748046875, 12000.0, 0.0, -999.0, 0.025121765211225, -5.693161487579346, 0.026417814195156, -2.023749351501465, 0.028288317844272, -1.005061984062195, 0.040521517395973, -0.583211541175842, 0.028034338727593, -0.40200799703598, 0.006272586993873, -0.266315162181854 ],
																	"1 43" : [ -71.736984252929688, -98.701957702636719, 0.00000000000001, 0.000000000000154, 22797.65234375, 1.799990892410278, -0.000000000000006, 6941.748046875, 12000.0, 0.0, -999.0, 0.025121765211225, -5.693161487579346, 0.026417814195156, -2.023749351501465, 0.028288317844272, -1.005061984062195, 0.040521517395973, -0.583211541175842, 0.028034338727593, -0.40200799703598, 0.006272586993873, -0.266315162181854 ],
																	"1 44" : [ -51.736984252929688, -78.70196533203125, 0.000000000000031, -0.000000000000223, 22797.65234375, 1.799990892410278, -0.000000000000018, 6941.748046875, 12000.0, 0.0, -999.0, 0.025121765211225, -5.693161487579346, 0.026417814195156, -2.023749351501465, 0.028288317844272, -1.005061984062195, 0.040521517395973, -0.583211541175842, 0.028034338727593, -0.40200799703598, 0.006272586993873, -0.266315162181854 ],
																	"1 45" : [ -77.757583618164062, -104.722541809082031, 0.00000000000001, -0.000000000000339, 22797.65234375, 1.799990892410278, -0.000000000000006, 6941.748046875, 12000.0, 0.0, -999.0, 0.025121765211225, -5.693161487579346, 0.026417814195156, -2.023749351501465, 0.028288317844272, -1.005061984062195, 0.040521517395973, -0.583211541175842, 0.028034338727593, -0.40200799703598, 0.006272586993873, -0.266315162181854 ],
																	"1 46" : [ -52.732933044433594, -79.697914123535156, 0.0, -0.000000000000311, 22797.65234375, 1.799990892410278, -0.000000000000001, 6941.748046875, 12000.0, 0.0, -999.0, 0.025121765211225, -5.693161487579346, 0.026417814195156, -2.023749351501465, 0.028288317844272, -1.005061984062195, 0.040521517395973, -0.583211541175842, 0.028034338727593, -0.40200799703598, 0.006272586993873, -0.266315162181854 ],
																	"1 47" : [ -35.086807250976562, -62.051788330078125, 0.0, 0.000000000000125, 22797.65234375, 1.799990892410278, 0.0, 6941.748046875, 12000.0, 0.0, 93.173995971679688, 0.025121765211225, -5.693161487579346, 0.026417814195156, -2.023749351501465, 0.028288317844272, -1.005061984062195, 0.040521517395973, -0.583211541175842, 0.028034338727593, -0.40200799703598, 0.006272586993873, -0.266315162181854 ],
																	"1 48" : [ -87.300010681152344, -114.2647705078125, 0.0, -0.000000000000186, 22797.65234375, 1.799990892410278, 0.0, 6941.748046875, 12000.0, 0.0, -999.0, 0.025121765211225, -5.693161487579346, 0.026417814195156, -2.023749351501465, 0.028288317844272, -1.005061984062195, 0.040521517395973, -0.583211541175842, 0.028034338727593, -0.40200799703598, 0.006272586993873, -0.266315162181854 ],
																	"1 49" : [ -68.215164184570312, -95.180137634277344, 0.0, 0.000000000000488, 22797.65234375, 1.799990892410278, 0.0, 6941.748046875, 12000.0, 0.0, -999.0, 0.025121765211225, -5.693161487579346, 0.026417814195156, -2.023749351501465, 0.028288317844272, -1.005061984062195, 0.040521517395973, -0.583211541175842, 0.028034338727593, -0.40200799703598, 0.006272586993873, -0.266315162181854 ],
																	"1 5" : [ -93.320610046386719, -120.284713745117188, 0.0, -0.000000000000435, 22797.65234375, 1.799990892410278, 0.0, 6941.748046875, 12000.0, 0.0, -999.0, 0.025121765211225, -5.693161487579346, 0.026417814195156, -2.023749351501465, 0.028288317844272, -1.005061984062195, 0.040521517395973, -0.583211541175842, 0.028034338727593, -0.40200799703598, 0.006272586993873, -0.266315162181854 ],
																	"1 50" : [ -61.499317169189453, -88.464302062988281, 0.000000000000027, 0.000000000000177, 22797.65234375, 1.799990892410278, -0.000000000000016, 6941.748046875, 12000.0, 0.0, -999.0, 0.025121765211225, -5.693161487579346, 0.026417814195156, -2.023749351501465, 0.028288317844272, -1.005061984062195, 0.040521517395973, -0.583211541175842, 0.028034338727593, -0.40200799703598, 0.006272586993873, -0.266315162181854 ],
																	"1 51" : [ -69.238212585449219, -96.20318603515625, 0.0, -0.000000000000243, 22797.65234375, 1.799990892410278, 0.0, 6941.748046875, 12000.0, 0.0, -999.0, 0.025121765211225, -5.693161487579346, 0.026417814195156, -2.023749351501465, 0.028288317844272, -1.005061984062195, 0.040521517395973, -0.583211541175842, 0.028034338727593, -0.40200799703598, 0.006272586993873, -0.266315162181854 ],
																	"1 52" : [ -7.711319446563721, -34.676300048828125, 0.0, -0.00000000000002, 22797.65234375, 1.799990892410278, 0.0, 6941.748046875, 12000.0, 0.0, 95.949897766113281, 0.025121765211225, -5.693161487579346, 0.026417814195156, -2.023749351501465, 0.028288317844272, -1.005061984062195, 0.040521517395973, -0.583211541175842, 0.028034338727593, -0.40200799703598, 0.006272586993873, -0.266315162181854 ],
																	"1 53" : [ -61.499317169189453, -88.464302062988281, 0.000000000000027, 0.000000000000177, 22797.65234375, 1.799990892410278, -0.000000000000016, 6941.748046875, 12000.0, 0.0, -999.0, 0.025121765211225, -5.693161487579346, 0.026417814195156, -2.023749351501465, 0.028288317844272, -1.005061984062195, 0.040521517395973, -0.583211541175842, 0.028034338727593, -0.40200799703598, 0.006272586993873, -0.266315162181854 ],
																	"1 54" : [ -49.339740753173828, -76.304725646972656, 0.0, -0.000000000000089, 22797.65234375, 1.799990892410278, 0.0, 6941.748046875, 12000.0, 0.0, -999.0, 0.025121765211225, -5.693161487579346, 0.026417814195156, -2.023749351501465, 0.028288317844272, -1.005061984062195, 0.040521517395973, -0.583211541175842, 0.028034338727593, -0.40200799703598, 0.006272586993873, -0.266315162181854 ],
																	"1 55" : [ -43.634613037109375, -70.599594116210938, 0.000000000000027, 0.000000000000208, 22797.65234375, 1.799990892410278, -0.000000000000016, 6941.748046875, 12000.0, 0.000000000000004, 60.330406188964844, 0.025121765211225, -5.693161487579346, 0.026417814195156, -2.023749351501465, 0.028288317844272, -1.005061984062195, 0.040521517395973, -0.583211541175842, 0.028034338727593, -0.40200799703598, 0.006272586993873, -0.266315162181854 ],
																	"1 56" : [ -67.745536804199219, -94.710517883300781, 0.000000000000027, -0.000000000000232, 22797.65234375, 1.799990892410278, -0.000000000000017, 6941.748046875, 12000.0, 0.0, -999.0, 0.025121765211225, -5.693161487579346, 0.026417814195156, -2.023749351501465, 0.028288317844272, -1.005061984062195, 0.040521517395973, -0.583211541175842, 0.028034338727593, -0.40200799703598, 0.006272586993873, -0.266315162181854 ],
																	"1 57" : [ -35.417514801025391, -62.382495880126953, 0.000000000000015, -0.000000000000174, 22797.65234375, 1.799990892410278, -0.000000000000009, 6941.748046875, 12000.0, 0.0, -999.0, 0.025121765211225, -5.693161487579346, 0.026417814195156, -2.023749351501465, 0.028288317844272, -1.005061984062195, 0.040521517395973, -0.583211541175842, 0.028034338727593, -0.40200799703598, 0.006272586993873, -0.266315162181854 ],
																	"1 58" : [ -42.489025115966797, -69.454010009765625, 0.0, -0.000000000000213, 22797.65234375, 1.799990892410278, -0.0, 6941.748046875, 12000.0, 0.0, -999.0, 0.025121765211225, -5.693161487579346, 0.026417814195156, -2.023749351501465, 0.028288317844272, -1.005061984062195, 0.040521517395973, -0.583211541175842, 0.028034338727593, -0.40200799703598, 0.006272586993873, -0.266315162181854 ],
																	"1 59" : [ -55.044334411621094, -82.009315490722656, 0.0, -0.000000000000131, 22797.65234375, 1.799990892410278, -0.0, 6941.748046875, 12000.0, 0.0, -999.0, 0.025121765211225, -5.693161487579346, 0.026417814195156, -2.023749351501465, 0.028288317844272, -1.005061984062195, 0.040521517395973, -0.583211541175842, 0.028034338727593, -0.40200799703598, 0.006272586993873, -0.266315162181854 ],
																	"1 6" : [ -81.279411315917969, -108.244338989257812, 0.0, -0.000000000000093, 22797.65234375, 1.799990892410278, 0.0, 6941.748046875, 12000.0, 0.0, -999.0, 0.025121765211225, -5.693161487579346, 0.026417814195156, -2.023749351501465, 0.028288317844272, -1.005061984062195, 0.040521517395973, -0.583211541175842, 0.028034338727593, -0.40200799703598, 0.006272586993873, -0.266315162181854 ],
																	"1 60" : [ -46.238441467285156, -73.203422546386719, 0.000000000000027, -0.000000000000113, 22797.65234375, 1.799990892410278, -0.000000000000015, 6941.748046875, 12000.0, 0.0, -999.0, 0.025121765211225, -5.693161487579346, 0.026417814195156, -2.023749351501465, 0.028288317844272, -1.005061984062195, 0.040521517395973, -0.583211541175842, 0.028034338727593, -0.40200799703598, 0.006272586993873, -0.266315162181854 ],
																	"1 61" : [ -43.080856323242188, -70.04583740234375, 0.0, 0.000000000000195, 22797.65234375, 1.799990892410278, 0.000000000000001, 6941.748046875, 12000.0, 0.0, -999.0, 0.025121765211225, -5.693161487579346, 0.026417814195156, -2.023749351501465, 0.028288317844272, -1.005061984062195, 0.040521517395973, -0.583211541175842, 0.028034338727593, -0.40200799703598, 0.006272586993873, -0.266315162181854 ],
																	"1 62" : [ -57.781368255615234, -84.746353149414062, 0.0, 0.000000000000041, 22797.65234375, 1.799990892410278, -0.000000000000001, 6941.748046875, 12000.0, 0.0, -999.0, 0.025121765211225, -5.693161487579346, 0.026417814195156, -2.023749351501465, 0.028288317844272, -1.005061984062195, 0.040521517395973, -0.583211541175842, 0.028034338727593, -0.40200799703598, 0.006272586993873, -0.266315162181854 ],
																	"1 63" : [ -35.501018524169922, -62.465999603271484, 0.0, 0.000000000000131, 22797.65234375, 1.799990892410278, -0.000000000000001, 6941.748046875, 12000.0, 0.0, -999.0, 0.025121765211225, -5.693161487579346, 0.026417814195156, -2.023749351501465, 0.028288317844272, -1.005061984062195, 0.040521517395973, -0.583211541175842, 0.028034338727593, -0.40200799703598, 0.006272586993873, -0.266315162181854 ],
																	"1 64" : [ -34.101688385009766, -61.066669464111328, 0.0, -0.000000000000153, 22797.65234375, 1.799990892410278, -0.0, 6941.748046875, 12000.0, 0.0, -999.0, 0.025121765211225, -5.693161487579346, 0.026417814195156, -2.023749351501465, 0.028288317844272, -1.005061984062195, 0.040521517395973, -0.583211541175842, 0.028034338727593, -0.40200799703598, 0.006272586993873, -0.266315162181854 ],
																	"1 65" : [ -34.835025787353516, -61.800006866455078, 0.0, -0.000000000000235, 22797.65234375, 1.799990892410278, 0.0, 6941.748046875, 12000.0, 0.0, -999.0, 0.025121765211225, -5.693161487579346, 0.026417814195156, -2.023749351501465, 0.028288317844272, -1.005061984062195, 0.040521517395973, -0.583211541175842, 0.028034338727593, -0.40200799703598, 0.006272586993873, -0.266315162181854 ],
																	"1 66" : [ -26.607440948486328, -53.572422027587891, 0.0, -0.000000000000052, 22797.65234375, 1.799990892410278, 0.000000000000001, 6941.748046875, 12000.0, 0.0, -999.0, 0.025121765211225, -5.693161487579346, 0.026417814195156, -2.023749351501465, 0.028288317844272, -1.005061984062195, 0.040521517395973, -0.583211541175842, 0.028034338727593, -0.40200799703598, 0.006272586993873, -0.266315162181854 ],
																	"1 67" : [ -27.627485275268555, -54.592464447021484, 0.000000000000031, -0.000000000000046, 22797.65234375, 1.799990892410278, -0.000000000000018, 6941.748046875, 12000.0, 0.0, -999.0, 0.025121765211225, -5.693161487579346, 0.026417814195156, -2.023749351501465, 0.028288317844272, -1.005061984062195, 0.040521517395973, -0.583211541175842, 0.028034338727593, -0.40200799703598, 0.006272586993873, -0.266315162181854 ],
																	"1 68" : [ -43.749279022216797, -70.714263916015625, 0.0, 0.000000000000023, 22797.65234375, 1.799990892410278, 0.0, 6941.748046875, 12000.0, 0.0, -999.0, 0.025121765211225, -5.693161487579346, 0.026417814195156, -2.023749351501465, 0.028288317844272, -1.005061984062195, 0.040521517395973, -0.583211541175842, 0.028034338727593, -0.40200799703598, 0.006272586993873, -0.266315162181854 ],
																	"1 69" : [ -313.071197509765625, -157.226593017578125, 0.0, 0.000000000000908, 22797.65234375, 1.799990892410278, 0.0, 6941.748046875, 12000.0, 0.0, -999.0, 0.000000000000245, -0.0000000000001, 0.000000000000042, -0.000000000000115, 0.000000000000161, -0.000000000000045, 0.00000000000009, -0.000000000000535, 0.000000000000114, -0.000000000000312, -0.000000000000018, -0.000000000000339 ],
																	"1 7" : [ -93.320610046386719, -120.284713745117188, 0.000000000000031, 0.000000000000592, 22797.65234375, 1.799990892410278, -0.000000000000018, 6941.748046875, 12000.0, 0.000000000000003, 54.300403594970703, 0.025121765211225, -5.693161487579346, 0.026417814195156, -2.023749351501465, 0.028288317844272, -1.005061984062195, 0.040521517395973, -0.583211541175842, 0.028034338727593, -0.40200799703598, 0.006272586993873, -0.266315162181854 ],
																	"1 70" : [ -37.514907836914062, -64.479888916015625, 0.0, 0.000000000000203, 22797.65234375, 1.799990892410278, 0.0, 6941.748046875, 12000.0, 0.0, -999.0, 0.025121765211225, -5.693161487579346, 0.026417814195156, -2.023749351501465, 0.028288317844272, -1.005061984062195, 0.040521517395973, -0.583211541175842, 0.028034338727593, -0.40200799703598, 0.006272586993873, -0.266315162181854 ],
																	"1 71" : [ -24.169027328491211, -51.134010314941406, 0.0, -0.000000000000056, 22797.65234375, 1.799990892410278, 0.0, 6941.748046875, 12000.0, 0.0, -999.0, 0.025121765211225, -5.693161487579346, 0.026417814195156, -2.023749351501465, 0.028288317844272, -1.005061984062195, 0.040521517395973, -0.583211541175842, 0.028034338727593, -0.40200799703598, 0.006272586993873, -0.266315162181854 ],
																	"1 72" : [ -36.101879119873047, -63.066860198974609, 0.0, -0.000000000000012, 22797.65234375, 1.799990892410278, 0.0, 6941.748046875, 12000.0, 0.0, -999.0, 0.025121765211225, -5.693161487579346, 0.026417814195156, -2.023749351501465, 0.028288317844272, -1.005061984062195, 0.040521517395973, -0.583211541175842, 0.028034338727593, -0.40200799703598, 0.006272586993873, -0.266315162181854 ],
																	"1 73" : [ -61.956577301025391, -88.921554565429688, 0.0, 0.000000000000162, 22797.65234375, 1.799990892410278, -0.0, 6941.748046875, 12000.0, 0.0, -999.0, 0.025121765211225, -5.693161487579346, 0.026417814195156, -2.023749351501465, 0.028288317844272, -1.005061984062195, 0.040521517395973, -0.583211541175842, 0.028034338727593, -0.40200799703598, 0.006272586993873, -0.266315162181854 ],
																	"1 74" : [ -61.724937438964844, -88.689918518066406, 0.0, -0.000000000000337, 22797.65234375, 1.799990892410278, 0.0, 6941.748046875, 12000.0, 0.0, 116.544387817382812, 0.025121765211225, -5.693161487579346, 0.026417814195156, -2.023749351501465, 0.028288317844272, -1.005061984062195, 0.040521517395973, -0.583211541175842, 0.028034338727593, -0.40200799703598, 0.006272586993873, -0.266315162181854 ],
																	"1 75" : [ -34.530223846435547, -61.495204925537109, 0.000000000000027, 0.00000000000017, 22797.65234375, 1.799990892410278, -0.000000000000016, 6941.748046875, 12000.0, 0.0, -999.0, 0.025121765211225, -5.693161487579346, 0.026417814195156, -2.023749351501465, 0.028288317844272, -1.005061984062195, 0.040521517395973, -0.583211541175842, 0.028034338727593, -0.40200799703598, 0.006272586993873, -0.266315162181854 ],
																	"1 76" : [ -43.109710693359375, -70.074691772460938, 0.0, -0.000000000000001, 22797.65234375, 1.799990892410278, 0.0, 6941.748046875, 12000.0, 0.0, -999.0, 0.025121765211225, -5.693161487579346, 0.026417814195156, -2.023749351501465, 0.028288317844272, -1.005061984062195, 0.040521517395973, -0.583211541175842, 0.028034338727593, -0.40200799703598, 0.006272586993873, -0.266315162181854 ],
																	"1 77" : [ -38.112159729003906, -65.077140808105469, 0.0, 0.00000000000011, 22797.65234375, 1.799990892410278, 0.0, 6941.748046875, 12000.0, 0.0, -999.0, 0.025121765211225, -5.693161487579346, 0.026417814195156, -2.023749351501465, 0.028288317844272, -1.005061984062195, 0.040521517395973, -0.583211541175842, 0.028034338727593, -0.40200799703598, 0.006272586993873, -0.266315162181854 ],
																	"1 78" : [ -66.472160339355469, -93.4371337890625, 0.000000000000023, -0.000000000000247, 22797.65234375, 1.799990892410278, -0.000000000000013, 6941.748046875, 12000.0, 0.0, -999.0, 0.025121765211225, -5.693161487579346, 0.026417814195156, -2.023749351501465, 0.028288317844272, -1.005061984062195, 0.040521517395973, -0.583211541175842, 0.028034338727593, -0.40200799703598, 0.006272586993873, -0.266315162181854 ],
																	"1 79" : [ -83.778182983398438, -110.743072509765625, 0.00000000000001, 0.000000000000152, 22797.65234375, 1.799990892410278, -0.000000000000006, 6941.748046875, 12000.0, 0.0, -999.0, 0.025121765211225, -5.693161487579346, 0.026417814195156, -2.023749351501465, 0.028288317844272, -1.005061984062195, 0.040521517395973, -0.583211541175842, 0.028034338727593, -0.40200799703598, 0.006272586993873, -0.266315162181854 ],
																	"1 8" : [ -77.757583618164062, -104.722541809082031, 0.00000000000001, -0.000000000000339, 22797.65234375, 1.799990892410278, -0.000000000000006, 6941.748046875, 12000.0, 0.0, -999.0, 0.025121765211225, -5.693161487579346, 0.026417814195156, -2.023749351501465, 0.028288317844272, -1.005061984062195, 0.040521517395973, -0.583211541175842, 0.028034338727593, -0.40200799703598, 0.006272586993873, -0.266315162181854 ],
																	"1 80" : [ -42.291610717773438, -69.256591796875, 0.000000000000023, 0.00000000000006, 22797.65234375, 1.799990892410278, -0.000000000000014, 6941.748046875, 12000.0, 0.0, -999.0, 0.025121765211225, -5.693161487579346, 0.026417814195156, -2.023749351501465, 0.028288317844272, -1.005061984062195, 0.040521517395973, -0.583211541175842, 0.028034338727593, -0.40200799703598, 0.006272586993873, -0.266315162181854 ],
																	"1 81" : [ -65.716384887695312, -92.681365966796875, 0.00000000000001, -0.000000000000291, 22797.65234375, 1.799990892410278, -0.000000000000006, 6941.748046875, 12000.0, 0.0, -999.0, 0.025121765211225, -5.693161487579346, 0.026417814195156, -2.023749351501465, 0.028288317844272, -1.005061984062195, 0.040521517395973, -0.583211541175842, 0.028034338727593, -0.40200799703598, 0.006272586993873, -0.266315162181854 ],
																	"1 82" : [ -48.918449401855469, -75.883430480957031, 0.0, 0.000000000000125, 22797.65234375, 1.799990892410278, -0.0, 6941.748046875, 12000.0, 0.0, -999.0, 0.025121765211225, -5.693161487579346, 0.026417814195156, -2.023749351501465, 0.028288317844272, -1.005061984062195, 0.040521517395973, -0.583211541175842, 0.028034338727593, -0.40200799703598, 0.006272586993873, -0.266315162181854 ],
																	"1 83" : [ -36.468425750732422, -63.433406829833984, 0.000000000000023, 0.000000000000017, 22797.65234375, 1.799990892410278, -0.000000000000014, 6941.748046875, 12000.0, 0.0, -999.0, 0.025121765211225, -5.693161487579346, 0.026417814195156, -2.023749351501465, 0.028288317844272, -1.005061984062195, 0.040521517395973, -0.583211541175842, 0.028034338727593, -0.40200799703598, 0.006272586993873, -0.266315162181854 ],
																	"1 84" : [ -55.383544921875, -82.348526000976562, 0.0, 0.000000000000135, 22797.65234375, 1.799990892410278, 0.0, 6941.748046875, 12000.0, 0.0, -999.0, 0.025121765211225, -5.693161487579346, 0.026417814195156, -2.023749351501465, 0.028288317844272, -1.005061984062195, 0.040521517395973, -0.583211541175842, 0.028034338727593, -0.40200799703598, 0.006272586993873, -0.266315162181854 ],
																	"1 85" : [ -46.511730194091797, -73.476707458496094, 0.000000000000027, -0.000000000000215, 22797.65234375, 1.799990892410278, -0.000000000000015, 6941.748046875, 12000.0, 0.0, -999.0, 0.025121765211225, -5.693161487579346, 0.026417814195156, -2.023749351501465, 0.028288317844272, -1.005061984062195, 0.040521517395973, -0.583211541175842, 0.028034338727593, -0.40200799703598, 0.006272586993873, -0.266315162181854 ],
																	"1 86" : [ -45.021144866943359, -71.986122131347656, 0.0, 0.000000000000019, 22797.65234375, 1.799990892410278, 0.0, 6941.748046875, 12000.0, 0.0, -999.0, 0.025121765211225, -5.693161487579346, 0.026417814195156, -2.023749351501465, 0.028288317844272, -1.005061984062195, 0.040521517395973, -0.583211541175842, 0.028034338727593, -0.40200799703598, 0.006272586993873, -0.266315162181854 ],
																	"1 87" : [ -39.768470764160156, -66.733451843261719, 0.000000000000029, -0.000000000000081, 22797.65234375, 1.799990892410278, -0.000000000000017, 6941.748046875, 12000.0, 0.0, -999.0, 0.025121765211225, -5.693161487579346, 0.026417814195156, -2.023749351501465, 0.028288317844272, -1.005061984062195, 0.040521517395973, -0.583211541175842, 0.028034338727593, -0.40200799703598, 0.006272586993873, -0.266315162181854 ],
																	"1 88" : [ -37.844882965087891, -64.809860229492188, 0.0, -0.000000000000007, 22797.65234375, 1.799990892410278, 0.0, 6941.748046875, 12000.0, 0.0, -999.0, 0.025121765211225, -5.693161487579346, 0.026417814195156, -2.023749351501465, 0.028288317844272, -1.005061984062195, 0.040521517395973, -0.583211541175842, 0.028034338727593, -0.40200799703598, 0.006272586993873, -0.266315162181854 ],
																	"1 89" : [ -64.00970458984375, -90.974678039550781, 0.000000000000031, -0.000000000000345, 22797.65234375, 1.799990892410278, -0.000000000000019, 6941.748046875, 12000.0, 0.0, -999.0, 0.025121765211225, -5.693161487579346, 0.026417814195156, -2.023749351501465, 0.028288317844272, -1.005061984062195, 0.040521517395973, -0.583211541175842, 0.028034338727593, -0.40200799703598, 0.006272586993873, -0.266315162181854 ],
																	"1 9" : [ -42.976692199707031, -69.941673278808594, 0.0, -0.000000000000095, 22797.65234375, 1.799990892410278, 0.0, 6941.748046875, 12000.0, 0.0, 108.719467163085938, 0.025121765211225, -5.693161487579346, 0.026417814195156, -2.023749351501465, 0.028288317844272, -1.005061984062195, 0.040521517395973, -0.583211541175842, 0.028034338727593, -0.40200799703598, 0.006272586993873, -0.266315162181854 ],
																	"1 90" : [ -54.894199371337891, -81.859176635742188, 0.000000000000025, 0.000000000000347, 22797.65234375, 1.799990892410278, -0.000000000000015, 6941.748046875, 12000.0, 0.0, -999.0, 0.025121765211225, -5.693161487579346, 0.026417814195156, -2.023749351501465, 0.028288317844272, -1.005061984062195, 0.040521517395973, -0.583211541175842, 0.028034338727593, -0.40200799703598, 0.006272586993873, -0.266315162181854 ],
																	"1 91" : [ -22.698699951171875, -49.663681030273438, 0.000000000000023, -0.000000000000009, 22797.65234375, 1.799990892410278, -0.000000000000014, 6941.748046875, 12000.0, 0.0, 71.762741088867188, 0.025121765211225, -5.693161487579346, 0.026417814195156, -2.023749351501465, 0.028288317844272, -1.005061984062195, 0.040521517395973, -0.583211541175842, 0.028034338727593, -0.40200799703598, 0.006272586993873, -0.266315162181854 ],
																	"1 92" : [ -43.272068023681641, -70.237052917480469, 0.000000000000027, -0.000000000000041, 22797.65234375, 1.799990892410278, -0.000000000000015, 6941.748046875, 12000.0, 0.0, -999.0, 0.025121765211225, -5.693161487579346, 0.026417814195156, -2.023749351501465, 0.028288317844272, -1.005061984062195, 0.040521517395973, -0.583211541175842, 0.028034338727593, -0.40200799703598, 0.006272586993873, -0.266315162181854 ],
																	"1 93" : [ -45.878200531005859, -72.843177795410156, 0.0, -0.0000000000001, 22797.65234375, 1.799990892410278, -0.000000000000001, 6941.748046875, 12000.0, 0.0, 108.719467163085938, 0.025121765211225, -5.693161487579346, 0.026417814195156, -2.023749351501465, 0.028288317844272, -1.005061984062195, 0.040521517395973, -0.583211541175842, 0.028034338727593, -0.40200799703598, 0.006272586993873, -0.266315162181854 ],
																	"1 94" : [ -313.071197509765625, -157.226593017578125, 0.0, 0.000000000000908, 22797.65234375, 1.799990892410278, 0.0, 6941.748046875, 12000.0, 0.0, -999.0, 0.000000000000245, -0.0000000000001, 0.000000000000042, -0.000000000000115, 0.000000000000161, -0.000000000000045, 0.00000000000009, -0.000000000000535, 0.000000000000114, -0.000000000000312, -0.000000000000018, -0.000000000000339 ],
																	"1 95" : [ -63.493377685546875, -90.458358764648438, 0.0, -0.000000000000409, 22797.65234375, 1.799990892410278, 0.0, 6941.748046875, 12000.0, 0.0, -999.0, 0.025121765211225, -5.693161487579346, 0.026417814195156, -2.023749351501465, 0.028288317844272, -1.005061984062195, 0.040521517395973, -0.583211541175842, 0.028034338727593, -0.40200799703598, 0.006272586993873, -0.266315162181854 ],
																	"1 96" : [ -54.630641937255859, -81.595626831054688, 0.000000000000025, 0.000000000000042, 22797.65234375, 1.799990892410278, -0.000000000000014, 6941.748046875, 12000.0, 0.0, -999.0, 0.025121765211225, -5.693161487579346, 0.026417814195156, -2.023749351501465, 0.028288317844272, -1.005061984062195, 0.040521517395973, -0.583211541175842, 0.028034338727593, -0.40200799703598, 0.006272586993873, -0.266315162181854 ],
																	"1 97" : [ -62.691032409667969, -89.656013488769531, 0.000000000000031, 0.000000000000098, 22797.65234375, 1.799990892410278, -0.000000000000019, 6941.748046875, 12000.0, 0.0, -999.0, 0.025121765211225, -5.693161487579346, 0.026417814195156, -2.023749351501465, 0.028288317844272, -1.005061984062195, 0.040521517395973, -0.583211541175842, 0.028034338727593, -0.40200799703598, 0.006272586993873, -0.266315162181854 ],
																	"1 98" : [ -65.716384887695312, -92.681365966796875, 0.00000000000001, -0.000000000000291, 22797.65234375, 1.799990892410278, -0.000000000000006, 6941.748046875, 12000.0, 0.0, -999.0, 0.025121765211225, -5.693161487579346, 0.026417814195156, -2.023749351501465, 0.028288317844272, -1.005061984062195, 0.040521517395973, -0.583211541175842, 0.028034338727593, -0.40200799703598, 0.006272586993873, -0.266315162181854 ],
																	"1 99" : [ -73.320610046386719, -100.28558349609375, 0.000000000000027, -0.000000000000358, 22797.65234375, 1.799990892410278, -0.000000000000016, 6941.748046875, 12000.0, 0.0, 108.719467163085938, 0.025121765211225, -5.693161487579346, 0.026417814195156, -2.023749351501465, 0.028288317844272, -1.005061984062195, 0.040521517395973, -0.583211541175842, 0.028034338727593, -0.40200799703598, 0.006272586993873, -0.266315162181854 ]
																}

															}
,
															"CorpusInfos" : 															{
																"cols" : 6,
																"data" : 																{
																	"1 0" : [ 2.0, 44100.0, 1422.9478759765625, 0.0, 62751.0, 1.0 ],
																	"1 1" : [ 2.0, 44100.0, 1242.267578125, 62752.0, 117535.0, 1.0 ],
																	"1 10" : [ 2.0, 44100.0, 391.83673095703125, 400379.0, 417658.0, 1.0 ],
																	"1 100" : [ 2.0, 44100.0, 953.4693603515625, 2220151.0, 2262198.0, 1.0 ],
																	"1 101" : [ 2.0, 44100.0, 776.6893310546875, 2262199.0, 2296450.0, 1.0 ],
																	"1 102" : [ 2.0, 44100.0, 304.76190185546875, 2296451.0, 2309890.0, 1.0 ],
																	"1 103" : [ 2.0, 44100.0, 361.995452880859375, 2309891.0, 2325854.0, 1.0 ],
																	"1 104" : [ 2.0, 44100.0, 145.98638916015625, 2325855.0, 2332292.0, 1.0 ],
																	"1 105" : [ 2.0, 44100.0, 645.80499267578125, 2332293.0, 2360772.0, 1.0 ],
																	"1 106" : [ 2.0, 44100.0, 157.823135375976562, 2360773.0, 2367732.0, 1.0 ],
																	"1 107" : [ 2.0, 44100.0, 488.798187255859375, 2367733.0, 2389288.0, 1.0 ],
																	"1 108" : [ 2.0, 44100.0, 126.281181335449219, 2389289.0, 2394857.0, 1.0 ],
																	"1 109" : [ 2.0, 44100.0, 533.33331298828125, 2394858.0, 2418377.0, 1.0 ],
																	"1 11" : [ 2.0, 44100.0, 1241.90478515625, 417659.0, 472426.0, 1.0 ],
																	"1 110" : [ 2.0, 44100.0, 152.063491821289062, 2418378.0, 2425083.0, 1.0 ],
																	"1 111" : [ 2.0, 44100.0, 1074.37646484375, 2425084.0, 2472463.0, 1.0 ],
																	"1 112" : [ 2.0, 44100.0, 205.532882690429688, 2472464.0, 2481527.0, 1.0 ],
																	"1 113" : [ 2.0, 44100.0, 269.47845458984375, 2481528.0, 2493411.0, 1.0 ],
																	"1 114" : [ 2.0, 44100.0, 930.24945068359375, 2493412.0, 2534435.0, 1.0 ],
																	"1 115" : [ 2.0, 44100.0, 310.90704345703125, 2534436.0, 2548146.0, 1.0 ],
																	"1 116" : [ 2.0, 44100.0, 121.632652282714844, 2548147.0, 2553510.0, 1.0 ],
																	"1 117" : [ 2.0, 44100.0, 839.59185791015625, 2553511.0, 2590536.0, 1.0 ],
																	"1 118" : [ 2.0, 44100.0, 197.913833618164062, 2590537.0, 2599264.0, 1.0 ],
																	"1 119" : [ 2.0, 44100.0, 450.158721923828125, 2599265.0, 2619116.0, 1.0 ],
																	"1 12" : [ 2.0, 44100.0, 544.21771240234375, 472427.0, 496426.0, 1.0 ],
																	"1 120" : [ 2.0, 44100.0, 285.600921630859375, 2619117.0, 2631711.0, 1.0 ],
																	"1 121" : [ 2.0, 44100.0, 461.496612548828125, 2631712.0, 2652063.0, 1.0 ],
																	"1 122" : [ 2.0, 44100.0, 731.337890625, 2652064.0, 2684315.0, 1.0 ],
																	"1 123" : [ 2.0, 44100.0, 281.315185546875, 2684316.0, 2696721.0, 1.0 ],
																	"1 124" : [ 2.0, 44100.0, 333.26531982421875, 2696722.0, 2711418.0, 1.0 ],
																	"1 125" : [ 2.0, 44100.0, 397.6417236328125, 2711419.0, 2728954.0, 1.0 ],
																	"1 126" : [ 2.0, 44100.0, 328.707489013671875, 2728955.0, 2743450.0, 1.0 ],
																	"1 127" : [ 2.0, 44100.0, 1216.417236328125, 2743451.0, 2797094.0, 1.0 ],
																	"1 128" : [ 2.0, 44100.0, 1184.2176513671875, 2797095.0, 2849318.0, 1.0 ],
																	"1 129" : [ 2.0, 44100.0, 245.98638916015625, 2849319.0, 2860166.0, 1.0 ],
																	"1 13" : [ 2.0, 44100.0, 1170.4307861328125, 496427.0, 548042.0, 1.0 ],
																	"1 130" : [ 2.0, 44100.0, 1479.410400390625, 2860167.0, 2925408.0, 1.0 ],
																	"1 131" : [ 2.0, 44100.0, 420.13604736328125, 2925409.0, 2943936.0, 1.0 ],
																	"1 132" : [ 2.0, 44100.0, 336.6893310546875, 2943937.0, 2958784.0, 1.0 ],
																	"1 133" : [ 2.0, 44100.0, 368.616790771484375, 2958785.0, 2975040.0, 1.0 ],
																	"1 134" : [ 2.0, 44100.0, 332.69842529296875, 2975041.0, 2989712.0, 1.0 ],
																	"1 135" : [ 2.0, 44100.0, 365.71429443359375, 2989713.0, 3005840.0, 1.0 ],
																	"1 136" : [ 2.0, 44100.0, 499.3424072265625, 3005841.0, 3027861.0, 1.0 ],
																	"1 137" : [ 2.0, 44100.0, 425.215423583984375, 3027862.0, 3046613.0, 1.0 ],
																	"1 138" : [ 2.0, 44100.0, 1253.061279296875, 3046614.0, 3101873.0, 1.0 ],
																	"1 139" : [ 2.0, 44100.0, 1597.188232421875, 3101874.0, 3172309.0, 1.0 ],
																	"1 14" : [ 2.0, 44100.0, 1165.7142333984375, 548043.0, 599450.0, 1.0 ],
																	"1 140" : [ 2.0, 44100.0, 330.884368896484375, 3172310.0, 3186901.0, 1.0 ],
																	"1 141" : [ 2.0, 44100.0, 1944.126953125, 3186902.0, 3272637.0, 1.0 ],
																	"1 142" : [ 2.0, 44100.0, 599.36505126953125, 3272638.0, 3299069.0, 1.0 ],
																	"1 143" : [ 2.0, 44100.0, 531.9727783203125, 3299070.0, 3322529.0, 1.0 ],
																	"1 144" : [ 2.0, 44100.0, 424.353729248046875, 3322530.0, 3341243.0, 1.0 ],
																	"1 145" : [ 2.0, 44100.0, 469.47845458984375, 3341244.0, 3361947.0, 1.0 ],
																	"1 146" : [ 2.0, 44100.0, 534.0589599609375, 3361948.0, 3385499.0, 1.0 ],
																	"1 147" : [ 2.0, 44100.0, 151.292510986328125, 3385500.0, 3392171.0, 1.0 ],
																	"1 148" : [ 2.0, 44100.0, 120.816329956054688, 3392172.0, 3397499.0, 1.0 ],
																	"1 149" : [ 2.0, 44100.0, 574.69384765625, 3397500.0, 3422843.0, 1.0 ],
																	"1 15" : [ 2.0, 44100.0, 1173.1519775390625, 599451.0, 651186.0, 1.0 ],
																	"1 150" : [ 2.0, 44100.0, 502.69842529296875, 3422844.0, 3445012.0, 1.0 ],
																	"1 151" : [ 2.0, 44100.0, 2359.2744140625, 3445013.0, 3549056.0, 1.0 ],
																	"1 152" : [ 2.0, 44100.0, 284.4444580078125, 3549057.0, 3561600.0, 1.0 ],
																	"1 153" : [ 2.0, 44100.0, 1482.267578125, 3561601.0, 3626968.0, 1.0 ],
																	"1 154" : [ 2.0, 44100.0, 1682.3582763671875, 3626969.0, 3701160.0, 1.0 ],
																	"1 155" : [ 2.0, 44100.0, 161.17913818359375, 3701161.0, 3708268.0, 1.0 ],
																	"1 156" : [ 2.0, 44100.0, 224.217681884765625, 3708269.0, 3718156.0, 1.0 ],
																	"1 157" : [ 2.0, 44100.0, 211.519271850585938, 3718157.0, 3727484.0, 1.0 ],
																	"1 158" : [ 2.0, 44100.0, 569.251708984375, 3727485.0, 3752588.0, 1.0 ],
																	"1 159" : [ 2.0, 44100.0, 636.55328369140625, 3752589.0, 3780660.0, 1.0 ],
																	"1 16" : [ 2.0, 44100.0, 299.229034423828125, 651187.0, 664382.0, 1.0 ],
																	"1 160" : [ 2.0, 44100.0, 465.306121826171875, 3780661.0, 3801180.0, 1.0 ],
																	"1 161" : [ 2.0, 44100.0, 248.29931640625, 3801181.0, 3812130.0, 1.0 ],
																	"1 162" : [ 2.0, 44100.0, 241.70068359375, 3812131.0, 3822789.0, 1.0 ],
																	"1 163" : [ 2.0, 44100.0, 217.868484497070312, 3822790.0, 3832397.0, 1.0 ],
																	"1 164" : [ 2.0, 44100.0, 405.079376220703125, 3832398.0, 3850261.0, 1.0 ],
																	"1 165" : [ 2.0, 44100.0, 194.444442749023438, 3850262.0, 3858836.0, 1.0 ],
																	"1 166" : [ 2.0, 44100.0, 925.80499267578125, 3858837.0, 3899664.0, 1.0 ],
																	"1 167" : [ 2.0, 44100.0, 582.76641845703125, 3899665.0, 3925364.0, 1.0 ],
																	"1 168" : [ 2.0, 44100.0, 269.20635986328125, 3925365.0, 3937236.0, 1.0 ],
																	"1 169" : [ 2.0, 44100.0, 163.62811279296875, 3937237.0, 3944452.0, 1.0 ],
																	"1 17" : [ 2.0, 44100.0, 179.591842651367188, 664383.0, 672302.0, 1.0 ],
																	"1 170" : [ 2.0, 44100.0, 305.578216552734375, 3944453.0, 3957928.0, 1.0 ],
																	"1 18" : [ 2.0, 44100.0, 348.503387451171875, 672303.0, 687671.0, 1.0 ],
																	"1 19" : [ 2.0, 44100.0, 335.71429443359375, 687672.0, 702476.0, 1.0 ],
																	"1 2" : [ 2.0, 44100.0, 1646.1451416015625, 117536.0, 190130.0, 1.0 ],
																	"1 20" : [ 2.0, 44100.0, 738.684814453125, 702477.0, 735052.0, 1.0 ],
																	"1 21" : [ 2.0, 44100.0, 1253.6961669921875, 735053.0, 790340.0, 1.0 ],
																	"1 22" : [ 2.0, 44100.0, 1251.859375, 790341.0, 845547.0, 1.0 ],
																	"1 23" : [ 2.0, 44100.0, 1012.9251708984375, 845548.0, 890217.0, 1.0 ],
																	"1 24" : [ 2.0, 44100.0, 211.156463623046875, 890218.0, 899529.0, 1.0 ],
																	"1 25" : [ 2.0, 44100.0, 695.14739990234375, 899530.0, 930185.0, 1.0 ],
																	"1 26" : [ 2.0, 44100.0, 927.346923828125, 930186.0, 971081.0, 1.0 ],
																	"1 27" : [ 2.0, 44100.0, 746.3038330078125, 971082.0, 1003993.0, 1.0 ],
																	"1 28" : [ 2.0, 44100.0, 675.5555419921875, 1003994.0, 1033785.0, 1.0 ],
																	"1 29" : [ 2.0, 44100.0, 1369.0703125, 1033786.0, 1094161.0, 1.0 ],
																	"1 3" : [ 2.0, 44100.0, 667.57366943359375, 190131.0, 219570.0, 1.0 ],
																	"1 30" : [ 2.0, 44100.0, 1091.337890625, 1094162.0, 1142289.0, 1.0 ],
																	"1 31" : [ 2.0, 44100.0, 388.979583740234375, 1142290.0, 1159443.0, 1.0 ],
																	"1 32" : [ 2.0, 44100.0, 521.63262939453125, 1159444.0, 1182447.0, 1.0 ],
																	"1 33" : [ 2.0, 44100.0, 526.802734375, 1182448.0, 1205679.0, 1.0 ],
																	"1 34" : [ 2.0, 44100.0, 555.646240234375, 1205680.0, 1230183.0, 1.0 ],
																	"1 35" : [ 2.0, 44100.0, 265.6689453125, 1230184.0, 1241899.0, 1.0 ],
																	"1 36" : [ 2.0, 44100.0, 174.512466430664062, 1241900.0, 1249595.0, 1.0 ],
																	"1 37" : [ 2.0, 44100.0, 348.571441650390625, 1249596.0, 1264967.0, 1.0 ],
																	"1 38" : [ 2.0, 44100.0, 407.12017822265625, 1264968.0, 1282921.0, 1.0 ],
																	"1 39" : [ 2.0, 44100.0, 261.995452880859375, 1282922.0, 1294475.0, 1.0 ],
																	"1 4" : [ 2.0, 44100.0, 708.93426513671875, 219571.0, 250834.0, 1.0 ],
																	"1 40" : [ 2.0, 44100.0, 787.5283203125, 1294476.0, 1329205.0, 1.0 ],
																	"1 41" : [ 2.0, 44100.0, 848.61676025390625, 1329206.0, 1366629.0, 1.0 ],
																	"1 42" : [ 2.0, 44100.0, 478.934234619140625, 1366630.0, 1387750.0, 1.0 ],
																	"1 43" : [ 2.0, 44100.0, 90.52154541015625, 1387751.0, 1391742.0, 1.0 ],
																	"1 44" : [ 2.0, 44100.0, 800.81634521484375, 1391743.0, 1427058.0, 1.0 ],
																	"1 45" : [ 2.0, 44100.0, 291.7913818359375, 1427059.0, 1439926.0, 1.0 ],
																	"1 46" : [ 2.0, 44100.0, 451.995452880859375, 1439927.0, 1459859.0, 1.0 ],
																	"1 47" : [ 2.0, 44100.0, 104.263038635253906, 1459860.0, 1464457.0, 1.0 ],
																	"1 48" : [ 2.0, 44100.0, 833.56011962890625, 1464458.0, 1501217.0, 1.0 ],
																	"1 49" : [ 2.0, 44100.0, 361.36053466796875, 1501218.0, 1517153.0, 1.0 ],
																	"1 5" : [ 2.0, 44100.0, 796.73468017578125, 250835.0, 285970.0, 1.0 ],
																	"1 50" : [ 2.0, 44100.0, 654.6031494140625, 1517154.0, 1546021.0, 1.0 ],
																	"1 51" : [ 2.0, 44100.0, 174.875289916992188, 1546022.0, 1553733.0, 1.0 ],
																	"1 52" : [ 2.0, 44100.0, 258.503387451171875, 1553734.0, 1565133.0, 1.0 ],
																	"1 53" : [ 2.0, 44100.0, 713.2879638671875, 1565134.0, 1596589.0, 1.0 ],
																	"1 54" : [ 2.0, 44100.0, 142.630386352539062, 1596590.0, 1602879.0, 1.0 ],
																	"1 55" : [ 2.0, 44100.0, 407.052154541015625, 1602880.0, 1620830.0, 1.0 ],
																	"1 56" : [ 2.0, 44100.0, 220.589569091796875, 1620831.0, 1630558.0, 1.0 ],
																	"1 57" : [ 2.0, 44100.0, 353.242645263671875, 1630559.0, 1646136.0, 1.0 ],
																	"1 58" : [ 2.0, 44100.0, 185.056686401367188, 1646137.0, 1654297.0, 1.0 ],
																	"1 59" : [ 2.0, 44100.0, 496.961456298828125, 1654298.0, 1676213.0, 1.0 ],
																	"1 6" : [ 2.0, 44100.0, 1423.3106689453125, 285971.0, 348738.0, 1.0 ],
																	"1 60" : [ 2.0, 44100.0, 157.460311889648438, 1676214.0, 1683157.0, 1.0 ],
																	"1 61" : [ 2.0, 44100.0, 424.01361083984375, 1683158.0, 1701856.0, 1.0 ],
																	"1 62" : [ 2.0, 44100.0, 444.648529052734375, 1701857.0, 1721465.0, 1.0 ],
																	"1 63" : [ 2.0, 44100.0, 979.36505126953125, 1721466.0, 1764655.0, 1.0 ],
																	"1 64" : [ 2.0, 44100.0, 199.569168090820312, 1764656.0, 1773456.0, 1.0 ],
																	"1 65" : [ 2.0, 44100.0, 261.2244873046875, 1773457.0, 1784976.0, 1.0 ],
																	"1 66" : [ 2.0, 44100.0, 68.934242248535156, 1784977.0, 1788016.0, 1.0 ],
																	"1 67" : [ 2.0, 44100.0, 124.988662719726562, 1788017.0, 1793528.0, 1.0 ],
																	"1 68" : [ 2.0, 44100.0, 210.748306274414062, 1793529.0, 1802822.0, 1.0 ],
																	"1 69" : [ 2.0, 44100.0, 231.972793579101562, 1802823.0, 1813052.0, 1.0 ],
																	"1 7" : [ 2.0, 44100.0, 370.79364013671875, 348739.0, 365090.0, 1.0 ],
																	"1 70" : [ 2.0, 44100.0, 1245.1700439453125, 1813053.0, 1867964.0, 1.0 ],
																	"1 71" : [ 2.0, 44100.0, 169.251693725585938, 1867965.0, 1875428.0, 1.0 ],
																	"1 72" : [ 2.0, 44100.0, 345.396820068359375, 1875429.0, 1890660.0, 1.0 ],
																	"1 73" : [ 2.0, 44100.0, 63.378684997558594, 1890661.0, 1893455.0, 1.0 ],
																	"1 74" : [ 2.0, 44100.0, 69.931976318359375, 1893456.0, 1896539.0, 1.0 ],
																	"1 75" : [ 2.0, 44100.0, 30.362812042236328, 1896540.0, 1897878.0, 1.0 ],
																	"1 76" : [ 2.0, 44100.0, 35.555557250976562, 1897879.0, 1899446.0, 1.0 ],
																	"1 77" : [ 2.0, 44100.0, 202.040817260742188, 1899447.0, 1908356.0, 1.0 ],
																	"1 78" : [ 2.0, 44100.0, 46.802722930908203, 1908357.0, 1910420.0, 1.0 ],
																	"1 79" : [ 2.0, 44100.0, 88.344673156738281, 1910421.0, 1914316.0, 1.0 ],
																	"1 8" : [ 2.0, 44100.0, 408.707489013671875, 365091.0, 383114.0, 1.0 ],
																	"1 80" : [ 2.0, 44100.0, 131.65533447265625, 1914317.0, 1920122.0, 1.0 ],
																	"1 81" : [ 2.0, 44100.0, 204.693878173828125, 1920123.0, 1929149.0, 1.0 ],
																	"1 82" : [ 2.0, 44100.0, 346.19049072265625, 1929150.0, 1944416.0, 1.0 ],
																	"1 83" : [ 2.0, 44100.0, 498.8662109375, 1944417.0, 1966416.0, 1.0 ],
																	"1 84" : [ 2.0, 44100.0, 50.249431610107422, 1966417.0, 1968632.0, 1.0 ],
																	"1 85" : [ 2.0, 44100.0, 200.13604736328125, 1968633.0, 1977458.0, 1.0 ],
																	"1 86" : [ 2.0, 44100.0, 259.047607421875, 1977459.0, 1988882.0, 1.0 ],
																	"1 87" : [ 2.0, 44100.0, 143.310653686523438, 1988883.0, 1995202.0, 1.0 ],
																	"1 88" : [ 2.0, 44100.0, 126.258506774902344, 1995203.0, 2000770.0, 1.0 ],
																	"1 89" : [ 2.0, 44100.0, 156.009063720703125, 2000771.0, 2007650.0, 1.0 ],
																	"1 9" : [ 2.0, 44100.0, 391.47393798828125, 383115.0, 400378.0, 1.0 ],
																	"1 90" : [ 2.0, 44100.0, 242.993194580078125, 2007651.0, 2018366.0, 1.0 ],
																	"1 91" : [ 2.0, 44100.0, 163.900222778320312, 2018367.0, 2025594.0, 1.0 ],
																	"1 92" : [ 2.0, 44100.0, 78.911567687988281, 2025595.0, 2029074.0, 1.0 ],
																	"1 93" : [ 2.0, 44100.0, 188.82086181640625, 2029075.0, 2037401.0, 1.0 ],
																	"1 94" : [ 2.0, 44100.0, 218.684814453125, 2037402.0, 2047045.0, 1.0 ],
																	"1 95" : [ 2.0, 44100.0, 191.564620971679688, 2047046.0, 2055493.0, 1.0 ],
																	"1 96" : [ 2.0, 44100.0, 1225.9410400390625, 2055494.0, 2109557.0, 1.0 ],
																	"1 97" : [ 2.0, 44100.0, 271.383209228515625, 2109558.0, 2121525.0, 1.0 ],
																	"1 98" : [ 2.0, 44100.0, 1399.02490234375, 2121526.0, 2183222.0, 1.0 ],
																	"1 99" : [ 2.0, 44100.0, 837.36962890625, 2183223.0, 2220150.0, 1.0 ]
																}

															}
,
															"CorpusNormalized" : 															{
																"cols" : 23,
																"data" : 																{
																	"1 0" : [ 0.753638691574513, 0.405665191585393, 0.312500006862239, 0.144745549077134, 0.0, 0.0, 0.615425643567071, 0.0, 0.0, 0.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0 ],
																	"1 1" : [ 0.775147516324934, 0.457554035798667, 0.0, 0.200925318304696, 0.0, 0.0, 0.923590181360824, 0.0, 0.0, 0.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0 ],
																	"1 10" : [ 0.742359337294106, 0.378454519362262, 0.0, 0.313945811012181, 0.0, 0.0, 0.930507097411631, 0.0, 0.0, 0.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0 ],
																	"1 100" : [ 0.787131150659031, 0.486463986086516, 0.0, 0.18374092573667, 0.0, 0.0, 0.935579772063683, 0.0, 0.0, 0.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0 ],
																	"1 101" : [ 0.85911831912996, 0.660129650194647, 1.0, 0.309980178385428, 0.0, 0.0, 0.079479243847894, 0.0, 0.0, 0.289256198347107, 0.943148433303897, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0 ],
																	"1 102" : [ 0.913070354455531, 0.790286350783409, 0.0, 0.377395909818369, 0.0, 0.0, 0.896218843116545, 0.0, 0.0, 0.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0 ],
																	"1 103" : [ 0.703795001359002, 0.285426251644413, 0.0, 0.079312633957569, 0.0, 0.0, 0.930507097411631, 0.0, 0.0, 0.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0 ],
																	"1 104" : [ 0.925747505377903, 0.820869376995629, 0.0, 0.365499016582482, 0.0, 0.0, 0.882327884588921, 0.0, 0.0, 0.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0 ],
																	"1 105" : [ 0.770500338208456, 0.446342997629782, 0.750000027448955, 0.450099149872191, 0.0, 0.0, 0.311770285936048, 0.0, 0.0, 0.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0 ],
																	"1 106" : [ 0.723077169326554, 0.331938499185022, 0.0, 0.249834771886743, 0.0, 0.0, 0.930507097411631, 0.0, 0.0, 0.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0 ],
																	"1 107" : [ 0.89348580763552, 0.743039559101389, 0.93750004803567, 0.299405165788039, 0.0, 0.0, 0.081330686994074, 0.0, 0.0, 0.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0 ],
																	"1 108" : [ 0.909837032657849, 0.782486100339284, 0.687500020586716, 0.261731669767001, 0.0, 0.0, 0.355167675424841, 0.0, 0.0, 0.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0 ],
																	"1 109" : [ 0.884101397482504, 0.720400114051521, 0.875000041173432, 0.332452088863075, 0.0, 0.0, 0.249341397097459, 0.0, 0.0, 0.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0 ],
																	"1 11" : [ 0.772920859542065, 0.45218239071158, 0.312500006862239, 0.483146072947227, 0.0, 0.0, 0.615425643567071, 0.0, 0.0, 0.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0 ],
																	"1 110" : [ 0.89090731625899, 0.736819070772482, 0.750000027448955, 0.538664920433022, 0.0, 0.0, 0.280450335593509, 0.0, 0.0, 0.198347107438017, 0.946342964340667, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0 ],
																	"1 111" : [ 0.827707326109821, 0.584352117153572, 0.0, 0.4553866538487, 0.0, 0.0, 1.0, 0.0, 0.0, 0.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0 ],
																	"1 112" : [ 0.703795001359002, 0.285426251644413, 1.0, 0.538664920433022, 0.0, 0.0, 0.01184986626281, 0.0, 0.0, 0.206611570247934, 0.941949621928083, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0 ],
																	"1 113" : [ 0.885995083225175, 0.724968541221036, 0.0, 0.249834771886743, 0.0, 0.0, 0.875883959863701, 0.0, 0.0, 0.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0 ],
																	"1 114" : [ 0.779128336971885, 0.467157577078356, 1.0, 0.644415074273139, 0.0, 0.0, 0.075181937507119, 0.0, 0.0, 0.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0 ],
																	"1 115" : [ 0.787131150659031, 0.486463986086516, 0.875000041173432, 0.439524132630431, 0.0, 0.0, 0.16250982030361, 0.0, 0.0, 0.008264462809917, 0.990615715835114, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0 ],
																	"1 116" : [ 0.822764537540248, 0.572427873819216, 0.0, 0.152676814330639, 0.0, 0.0, 0.931743659676426, 0.0, 0.0, 0.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0 ],
																	"1 117" : [ 0.927893375083525, 0.826046200769229, 0.5, 0.393258434519917, 0.0, 0.0, 0.475356331285186, 0.0, 0.0, 0.008264462809917, 0.997613416611432, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0 ],
																	"1 118" : [ 0.809689847002516, 0.540885743164911, 0.0, 0.294778592842037, 0.0, 0.0, 0.930636882547172, 0.0, 0.0, 0.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0 ],
																	"1 119" : [ 0.926684873711862, 0.823130718970815, 0.0, 0.372769340065373, 0.0, 0.0, 0.88931358748106, 0.0, 0.0, 0.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0 ],
																	"1 12" : [ 0.723077169326554, 0.331938499185022, 1.0, 0.624586920428117, 0.0, 0.0, 0.01184986626281, 0.0, 0.0, 0.206611570247934, 0.941949621928083, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0 ],
																	"1 120" : [ 0.865699756733312, 0.676007027243093, 0.0, 0.48711170557398, 0.0, 0.0, 0.930000870565241, 0.0, 0.0, 0.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0 ],
																	"1 121" : [ 0.832179759792897, 0.595141622126467, 0.0, 0.522802389926012, 0.0, 0.0, 0.929449154513874, 0.0, 0.0, 0.15702479338843, 0.95598472220381, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0 ],
																	"1 122" : [ 0.758631962140787, 0.417711161398523, 0.0, 0.493721090188987, 0.0, 0.0, 0.887482040300163, 0.0, 0.0, 0.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0 ],
																	"1 123" : [ 0.851323871961145, 0.641325886070028, 0.0, 0.410442837537776, 0.0, 0.0, 0.935227923871397, 0.0, 0.0, 0.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0 ],
																	"1 124" : [ 0.860644385492005, 0.663811213018803, 0.93750004803567, 0.269001994701257, 0.0, 0.0, 0.094718467698538, 0.0, 0.0, 0.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0 ],
																	"1 125" : [ 0.753638691574513, 0.405665191585393, 0.312500006862239, 0.144745549077134, 0.0, 0.0, 0.615425643567071, 0.0, 0.0, 0.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0 ],
																	"1 126" : [ 0.809064686360887, 0.539377631671945, 0.750000027448955, 0.505617988069245, 0.0, 0.0, 0.311770285936048, 0.0, 0.0, 0.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0 ],
																	"1 127" : [ 0.742359337294106, 0.378454519362262, 0.0, 0.313945811012181, 0.0, 0.0, 0.930507097411631, 0.0, 0.0, 0.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0 ],
																	"1 128" : [ 0.861232124459893, 0.665229075969879, 0.0, 0.541308663132536, 0.0, 0.0, 0.931519280977739, 0.0, 0.0, 0.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0 ],
																	"1 129" : [ 0.777209068145697, 0.462527431931467, 0.875000041173432, 0.23595506233748, 0.0, 0.0, 0.115683367131061, 0.0, 0.0, 0.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0 ],
																	"1 13" : [ 0.882613901222972, 0.716811570299281, 0.0, 0.291473900534534, 0.0, 0.0, 0.922343922148161, 0.0, 0.0, 0.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0 ],
																	"1 130" : [ 0.780923673229211, 0.47148879971974, 0.0, 0.210839395227207, 0.0, 0.0, 0.930507097411631, 0.0, 0.0, 0.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0 ],
																	"1 131" : [ 0.823900138119482, 0.575167397487294, 0.93750004803567, 0.248512891248245, 0.0, 0.0, 0.128243095987705, 0.0, 0.0, 0.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0 ],
																	"1 132" : [ 0.865115841788891, 0.674598360093804, 0.0, 0.334434905176452, 0.0, 0.0, 0.939457709905173, 0.0, 0.0, 0.082644628099174, 0.971020477970716, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0 ],
																	"1 133" : [ 0.784200189387817, 0.479393239777054, 0.0, 0.71183080106171, 0.0, 0.0, 0.931743659676426, 0.0, 0.0, 0.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0 ],
																	"1 134" : [ 0.821980881510622, 0.570537311287853, 0.93750004803567, 0.239259754644983, 0.0, 0.0, 0.034550039226179, 0.0, 0.0, 0.008264462809917, 1.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0 ],
																	"1 135" : [ 0.861807694969719, 0.666617583092174, 0.0, 0.27230668700876, 0.0, 0.0, 0.925135231596079, 0.0, 0.0, 0.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0 ],
																	"1 136" : [ 0.843958130809815, 0.623556354909141, 0.0, 0.334434905176452, 0.0, 0.0, 0.928132265539606, 0.0, 0.0, 0.115702479338843, 0.958421494439514, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0 ],
																	"1 137" : [ 0.864346626640218, 0.672742635503824, 0.875000041173432, 0.576999347484568, 0.0, 0.0, 0.341890166990843, 0.0, 0.0, 0.033057851239669, 0.981359912662673, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0 ],
																	"1 138" : [ 0.882613901222972, 0.716811570299281, 0.0, 0.291473900534534, 0.0, 0.0, 0.922343922148161, 0.0, 0.0, 0.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0 ],
																	"1 139" : [ 0.849315502166432, 0.636480759582659, 0.25, 0.257105096820999, 0.0, 0.0, 0.690906427005707, 0.0, 0.0, 0.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0 ],
																	"1 14" : [ 0.772920859542065, 0.45218239071158, 0.312500006862239, 0.483146072947227, 0.0, 0.0, 0.615425643567071, 0.0, 0.0, 0.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0 ],
																	"1 140" : [ 0.734356523606961, 0.359148405091338, 0.312500006862239, 0.48182420159747, 0.0, 0.0, 0.615425643567071, 0.0, 0.0, 0.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0 ],
																	"1 141" : [ 0.878253451562589, 0.706292221477585, 1.0, 0.504296107430747, 0.0, 0.0, 0.224972962213757, 0.0, 0.0, 0.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0 ],
																	"1 142" : [ 1.0, 1.0, 0.0, 0.378717786828453, 0.0, 0.0, 0.926947594576535, 0.0, 0.0, 0.206611570247934, 0.949657229482711, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0 ],
																	"1 143" : [ 0.761641505261659, 0.424971541646106, 0.0, 0.526768022552764, 0.0, 0.0, 0.930507097411631, 0.0, 0.0, 0.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0 ],
																	"1 144" : [ 0.792203027509617, 0.498699648785214, 0.312500006862239, 0.177792472152171, 0.0, 0.0, 0.615425643567071, 0.0, 0.0, 0.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0 ],
																	"1 145" : [ 0.734356523606961, 0.359148405091338, 0.312500006862239, 0.48182420159747, 0.0, 0.0, 0.615425643567071, 0.0, 0.0, 0.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0 ],
																	"1 146" : [ 0.703795001359002, 0.285426251644413, 0.0, 0.079312633957569, 0.0, 0.0, 0.930507097411631, 0.0, 0.0, 0.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0 ],
																	"1 147" : [ 0.734356523606961, 0.359148405091338, 0.312500006862239, 0.48182420159747, 0.0, 0.0, 0.615425643567071, 0.0, 0.0, 0.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0 ],
																	"1 148" : [ 0.770500338208456, 0.446342997629782, 0.750000027448955, 0.450099149872191, 0.0, 0.0, 0.311770285936048, 0.0, 0.0, 0.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0 ],
																	"1 149" : [ 0.748566814723926, 0.393429587834143, 0.875000041173432, 0.575677466846071, 0.0, 0.0, 0.16250982030361, 0.0, 0.0, 0.008264462809917, 0.990615715835114, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0 ],
																	"1 15" : [ 0.761641505261659, 0.424971541646106, 0.0, 0.526768022552764, 0.0, 0.0, 0.930507097411631, 0.0, 0.0, 0.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0 ],
																	"1 150" : [ 0.859593829728608, 0.661276767520051, 0.0, 0.248512891248245, 0.0, 0.0, 0.890868242202601, 0.0, 0.0, 0.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0 ],
																	"1 151" : [ 0.857063804489763, 0.655173171979237, 0.0, 0.255122285151993, 0.0, 0.0, 0.894983351891372, 0.0, 0.0, 0.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0 ],
																	"1 152" : [ 0.703795001359002, 0.285426251644413, 1.0, 0.538664920433022, 0.0, 0.0, 0.01184986626281, 0.0, 0.0, 0.206611570247934, 0.941949621928083, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0 ],
																	"1 153" : [ 0.734356523606961, 0.359148405091338, 0.312500006862239, 0.48182420159747, 0.0, 0.0, 0.615425643567071, 0.0, 0.0, 0.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0 ],
																	"1 154" : [ 0.734356523606961, 0.359148405091338, 0.312500006862239, 0.48182420159747, 0.0, 0.0, 0.615425643567071, 0.0, 0.0, 0.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0 ],
																	"1 155" : [ 0.837619304893418, 0.608264267065419, 0.93750004803567, 0.483146072947227, 0.0, 0.0, 0.024363628143707, 0.0, 0.0, 0.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0 ],
																	"1 156" : [ 0.799322650601036, 0.51587540230896, 0.0, 0.097157976133585, 0.0, 0.0, 0.933250309480591, 0.0, 0.0, 0.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0 ],
																	"1 157" : [ 0.845833673821339, 0.628081043072723, 0.0, 0.163912771891648, 0.0, 0.0, 0.939457709905173, 0.0, 0.0, 0.082644628099174, 0.971020477970716, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0 ],
																	"1 158" : [ 0.753638691574513, 0.405665191585393, 0.312500006862239, 0.144745549077134, 0.0, 0.0, 0.615425643567071, 0.0, 0.0, 0.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0 ],
																	"1 159" : [ 0.816020682786812, 0.556158614140797, 0.875000041173432, 0.161269010614652, 0.0, 0.0, 0.188752520250273, 0.0, 0.0, 0.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0 ],
																	"1 16" : [ 0.703795001359002, 0.285426251644413, 0.0, 0.079312633957569, 0.0, 0.0, 0.930507097411631, 0.0, 0.0, 0.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0 ],
																	"1 160" : [ 0.69636576675732, 0.267508349758548, 0.437500020586716, 0.251156652525241, 0.0, 0.0, 0.508223688371048, 0.0, 0.0, 0.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0 ],
																	"1 161" : [ 0.824991194323117, 0.577799518906303, 0.875000041173432, 0.23595506233748, 0.0, 0.0, 0.180855894687275, 0.0, 0.0, 0.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0 ],
																	"1 162" : [ 0.841657632500309, 0.618006570636166, 0.0, 0.448777273878063, 0.0, 0.0, 0.977623827567574, 0.0, 0.0, 0.140495867768595, 0.955835138152068, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0 ],
																	"1 163" : [ 0.851185131991507, 0.640991182463983, 0.0, 0.365499016582482, 0.0, 0.0, 0.932042554205498, 0.0, 0.0, 0.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0 ],
																	"1 164" : [ 0.734356523606961, 0.359148405091338, 0.312500006862239, 0.48182420159747, 0.0, 0.0, 0.615425643567071, 0.0, 0.0, 0.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0 ],
																	"1 165" : [ 0.757926900178145, 0.41601023280528, 0.875000041173432, 0.403833450600584, 0.0, 0.0, 0.115683367131061, 0.0, 0.0, 0.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0 ],
																	"1 166" : [ 0.742359337294106, 0.378454519362262, 0.0, 0.313945811012181, 0.0, 0.0, 0.930507097411631, 0.0, 0.0, 0.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0 ],
																	"1 167" : [ 0.703795001359002, 0.285426251644413, 0.0, 0.079312633957569, 0.0, 0.0, 0.930507097411631, 0.0, 0.0, 0.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0 ],
																	"1 168" : [ 0.734356523606961, 0.359148405091338, 0.312500006862239, 0.48182420159747, 0.0, 0.0, 0.615425643567071, 0.0, 0.0, 0.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0 ],
																	"1 169" : [ 0.757926900178145, 0.41601023280528, 0.875000041173432, 0.403833450600584, 0.0, 0.0, 0.115683367131061, 0.0, 0.0, 0.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0 ],
																	"1 17" : [ 0.742359337294106, 0.378454519362262, 0.0, 0.313945811012181, 0.0, 0.0, 0.930507097411631, 0.0, 0.0, 0.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0 ],
																	"1 170" : [ 0.734356523606961, 0.359148405091338, 0.312500006862239, 0.48182420159747, 0.0, 0.0, 0.615425643567071, 0.0, 0.0, 0.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0 ],
																	"1 18" : [ 0.854830110526328, 0.649784550027313, 0.93750004803567, 0.348975552722779, 0.0, 0.0, 0.135263602302935, 0.0, 0.0, 0.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0 ],
																	"1 19" : [ 0.89438325585229, 0.745204610421331, 0.0, 0.282220763931271, 0.0, 0.0, 0.922899640239747, 0.0, 0.0, 0.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0 ],
																	"1 2" : [ 0.854461660367441, 0.648895622521297, 0.875000041173432, 0.504296107430747, 0.0, 0.0, 0.139059391973343, 0.0, 0.0, 0.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0 ],
																	"1 20" : [ 0.757926900178145, 0.41601023280528, 0.875000041173432, 0.403833450600584, 0.0, 0.0, 0.115683367131061, 0.0, 0.0, 0.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0 ],
																	"1 21" : [ 0.0, 0.0, 0.0, 1.0, 0.0, 0.0, 0.925203209364054, 0.0, 0.0, 0.0, 0.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0 ],
																	"1 22" : [ 0.881373243845666, 0.713818572607605, 0.0, 0.354923999340722, 0.0, 0.0, 0.917505911520206, 0.0, 0.0, 0.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0 ],
																	"1 23" : [ 0.0, 0.0, 0.0, 1.0, 0.0, 0.0, 0.925203209364054, 0.0, 0.0, 0.0, 0.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0 ],
																	"1 24" : [ 0.764918021420264, 0.43287598170342, 0.0, 0.372108401778036, 0.0, 0.0, 0.931743659676426, 0.0, 0.0, 0.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0 ],
																	"1 25" : [ 0.921446584645141, 0.81049359468195, 0.0, 0.446133517245438, 0.0, 0.0, 0.931615102102504, 0.0, 0.0, 0.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0 ],
																	"1 26" : [ 0.777209068145697, 0.462527431931467, 0.875000041173432, 0.23595506233748, 0.0, 0.0, 0.115683367131061, 0.0, 0.0, 0.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0 ],
																	"1 27" : [ 0.942276119885011, 0.860743876701275, 0.812500034311193, 0.418374098146911, 0.0, 0.0, 0.21929171868225, 0.0, 0.0, 0.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0 ],
																	"1 28" : [ 0.775147516324934, 0.457554035798667, 0.0, 0.200925318304696, 0.0, 0.0, 0.923590181360824, 0.0, 0.0, 0.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0 ],
																	"1 29" : [ 0.770500338208456, 0.446342997629782, 0.750000027448955, 0.450099149872191, 0.0, 0.0, 0.311770285936048, 0.0, 0.0, 0.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0 ],
																	"1 3" : [ 0.767848982691479, 0.439946728012882, 0.875000041173432, 0.132187710877628, 0.0, 0.0, 0.16250982030361, 0.0, 0.0, 0.008264462809917, 0.990615715835114, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0 ],
																	"1 30" : [ 0.858517067797998, 0.658679130357741, 0.93750004803567, 0.336417721489828, 0.0, 0.0, 0.066718278195843, 0.0, 0.0, 1.0, 0.931680401133064, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0 ],
																	"1 31" : [ 0.750780081315996, 0.39876898866753, 0.0, 0.0, 0.0, 0.0, 0.968487754812192, 0.0, 0.0, 0.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0 ],
																	"1 32" : [ 0.761641505261659, 0.424971541646106, 0.0, 0.526768022552764, 0.0, 0.0, 0.930507097411631, 0.0, 0.0, 0.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0 ],
																	"1 33" : [ 0.79562405021638, 0.506952704046147, 0.875000041173432, 0.174487779844667, 0.0, 0.0, 0.193586565759528, 0.0, 0.0, 0.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0 ],
																	"1 34" : [ 0.748566814723926, 0.393429587834143, 0.875000041173432, 0.575677466846071, 0.0, 0.0, 0.16250982030361, 0.0, 0.0, 0.008264462809917, 0.990615715835114, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0 ],
																	"1 35" : [ 0.876395196069297, 0.701809268106725, 1.0, 0.569068082231063, 0.0, 0.0, 0.048799559351199, 0.0, 0.0, 0.528925619834711, 0.94083700355198, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0 ],
																	"1 36" : [ 0.764918021420264, 0.43287598170342, 0.0, 0.372108401778036, 0.0, 0.0, 0.931743659676426, 0.0, 0.0, 0.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0 ],
																	"1 37" : [ 0.761641505261659, 0.424971541646106, 0.0, 0.526768022552764, 0.0, 0.0, 0.930507097411631, 0.0, 0.0, 0.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0 ],
																	"1 38" : [ 0.906845992679283, 0.775270372783068, 0.0, 0.512227372684252, 0.0, 0.0, 0.929306920515015, 0.0, 0.0, 0.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0 ],
																	"1 39" : [ 0.216051950287322, 0.0, 0.0, 0.731658954906732, 0.0, 0.0, 0.926262129769877, 0.0, 0.0, 0.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0 ],
																	"1 4" : [ 0.703795001359002, 0.285426251644413, 1.0, 0.538664920433022, 0.0, 0.0, 0.01184986626281, 0.0, 0.0, 0.206611570247934, 0.941949621928083, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0 ],
																	"1 40" : [ 0.826719591843772, 0.581969225541953, 0.0, 0.239920694964232, 0.0, 0.0, 0.923518038605857, 0.0, 0.0, 0.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0 ],
																	"1 41" : [ 0.887049377490748, 0.727511976205509, 0.0, 0.369464647467596, 0.0, 0.0, 0.930749237569999, 0.0, 0.0, 0.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0 ],
																	"1 42" : [ 0.851599311606748, 0.641990341696542, 0.0, 0.426305363400416, 0.0, 0.0, 0.930325946869336, 0.0, 0.0, 0.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0 ],
																	"1 43" : [ 0.772920859542065, 0.45218239071158, 0.312500006862239, 0.483146072947227, 0.0, 0.0, 0.615425643567071, 0.0, 0.0, 0.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0 ],
																	"1 44" : [ 0.836974840874542, 0.6067095281416, 1.0, 0.224719104776471, 0.0, 0.0, 0.075181937507119, 0.0, 0.0, 0.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0 ],
																	"1 45" : [ 0.753638691574513, 0.405665191585393, 0.312500006862239, 0.144745549077134, 0.0, 0.0, 0.615425643567071, 0.0, 0.0, 0.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0 ],
																	"1 46" : [ 0.833785116609587, 0.599014469417269, 0.0, 0.164573702922156, 0.0, 0.0, 0.88017874165616, 0.0, 0.0, 0.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0 ],
																	"1 47" : [ 0.890300347217818, 0.73535478670662, 0.0, 0.463317919102205, 0.0, 0.0, 0.930435805429446, 0.0, 0.0, 0.008264462809917, 0.976713650800807, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0 ],
																	"1 48" : [ 0.723077169326554, 0.331938499185022, 0.0, 0.249834771886743, 0.0, 0.0, 0.930507097411631, 0.0, 0.0, 0.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0 ],
																	"1 49" : [ 0.784200189387817, 0.479393239777054, 0.0, 0.71183080106171, 0.0, 0.0, 0.931743659676426, 0.0, 0.0, 0.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0 ],
																	"1 5" : [ 0.703795001359002, 0.285426251644413, 0.0, 0.079312633957569, 0.0, 0.0, 0.930507097411631, 0.0, 0.0, 0.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0 ],
																	"1 50" : [ 0.805709026355565, 0.531282201885222, 0.875000041173432, 0.499008603454237, 0.0, 0.0, 0.180855894687275, 0.0, 0.0, 0.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0 ],
																	"1 51" : [ 0.780923673229211, 0.47148879971974, 0.0, 0.210839395227207, 0.0, 0.0, 0.930507097411631, 0.0, 0.0, 0.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0 ],
																	"1 52" : [ 0.977975796457383, 0.946867659384908, 0.0, 0.363516200269106, 0.0, 0.0, 0.928245518986065, 0.0, 0.0, 0.033057851239669, 0.979196095160319, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0 ],
																	"1 53" : [ 0.805709026355565, 0.531282201885222, 0.875000041173432, 0.499008603454237, 0.0, 0.0, 0.180855894687275, 0.0, 0.0, 0.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0 ],
																	"1 54" : [ 0.84465249039368, 0.625231464520445, 0.0, 0.316589563000436, 0.0, 0.0, 0.927986322663702, 0.0, 0.0, 0.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0 ],
																	"1 55" : [ 0.862924297604889, 0.66931136354111, 0.875000041173432, 0.520158637937757, 0.0, 0.0, 0.174276558239454, 0.0, 0.0, 0.28099173553719, 0.947342156331613, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0 ],
																	"1 56" : [ 0.785704264560592, 0.483021690951148, 0.875000041173432, 0.218109729450204, 0.0, 0.0, 0.104520339581437, 0.0, 0.0, 0.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0 ],
																	"1 57" : [ 0.889241190455952, 0.732799621180124, 0.5, 0.258426977459497, 0.0, 0.0, 0.479902255144172, 0.0, 0.0, 0.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0 ],
																	"1 58" : [ 0.866593270970668, 0.678162558550289, 0.0, 0.231328489391478, 0.0, 0.0, 0.922927375716474, 0.0, 0.0, 0.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0 ],
																	"1 59" : [ 0.826382393608302, 0.581155750768542, 0.0, 0.287508267907781, 0.0, 0.0, 0.92447248070287, 0.0, 0.0, 0.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0 ],
																	"1 6" : [ 0.742359337294106, 0.378454519362262, 0.0, 0.313945811012181, 0.0, 0.0, 0.930507097411631, 0.0, 0.0, 0.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0 ],
																	"1 60" : [ 0.854585018721917, 0.64919324818296, 0.875000041173432, 0.300066101462917, 0.0, 0.0, 0.188752520250273, 0.0, 0.0, 0.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0 ],
																	"1 61" : [ 0.864697813715528, 0.673589887164565, 0.0, 0.510905492045754, 0.0, 0.0, 0.969666643139559, 0.0, 0.0, 0.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0 ],
																	"1 62" : [ 0.817616497870824, 0.560008412979686, 0.0, 0.405155328916896, 0.0, 0.0, 0.862357248216282, 0.0, 0.0, 0.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0 ],
																	"1 63" : [ 0.888973753159777, 0.732154441368894, 0.0, 0.467283551728958, 0.0, 0.0, 0.881490986723799, 0.0, 0.0, 0.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0 ],
																	"1 64" : [ 0.893455386490364, 0.74296616952944, 0.0, 0.27230668700876, 0.0, 0.0, 0.92504988118338, 0.0, 0.0, 0.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0 ],
																	"1 65" : [ 0.891106727476357, 0.737300140890294, 0.0, 0.216126899203717, 0.0, 0.0, 0.929278311071218, 0.0, 0.0, 0.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0 ],
																	"1 66" : [ 0.917457205760365, 0.800869421795689, 0.0, 0.341705227788523, 0.0, 0.0, 0.964588751508411, 0.0, 0.0, 0.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0 ],
																	"1 67" : [ 0.914190310747065, 0.792988207032631, 1.0, 0.345670860415275, 0.0, 0.0, 0.078162681802633, 0.0, 0.0, 0.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0 ],
																	"1 68" : [ 0.862557056961412, 0.668425383407461, 0.0, 0.393258434519917, 0.0, 0.0, 0.928873397504457, 0.0, 0.0, 0.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0 ],
																	"1 69" : [ 0.0, 0.0, 0.0, 1.0, 0.0, 0.0, 0.925203209364054, 0.0, 0.0, 0.0, 0.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0 ],
																	"1 7" : [ 0.703795001359002, 0.285426251644413, 1.0, 0.783212169765774, 0.0, 0.0, 0.067064848188736, 0.0, 0.0, 0.256198347107438, 0.941949621928083, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0 ],
																	"1 70" : [ 0.882523871737568, 0.716594407903249, 0.0, 0.516193005311005, 0.0, 0.0, 0.931128692329262, 0.0, 0.0, 0.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0 ],
																	"1 71" : [ 0.925266710785167, 0.819709468074151, 0.0, 0.339061475800268, 0.0, 0.0, 0.929781501832688, 0.0, 0.0, 0.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0 ],
																	"1 72" : [ 0.887049377490748, 0.727511976205509, 0.0, 0.369464647467596, 0.0, 0.0, 0.930749237569999, 0.0, 0.0, 0.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0 ],
																	"1 73" : [ 0.80424455975813, 0.527749304523279, 0.0, 0.488433586212478, 0.0, 0.0, 0.917505911520206, 0.0, 0.0, 0.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0 ],
																	"1 74" : [ 0.804986432528144, 0.52953900797223, 0.0, 0.14672836074614, 0.0, 0.0, 0.92638896197281, 0.0, 0.0, 0.008264462809917, 0.997613416611432, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0 ],
																	"1 75" : [ 0.89208291636804, 0.739655150359317, 0.875000041173432, 0.493721090188987, 0.0, 0.0, 0.17057835750877, 0.0, 0.0, 0.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0 ],
																	"1 76" : [ 0.864605401851286, 0.673366947918692, 0.0, 0.376734971313328, 0.0, 0.0, 0.935408376060514, 0.0, 0.0, 0.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0 ],
																	"1 77" : [ 0.880611053660232, 0.71197982488246, 0.0, 0.452742901860446, 0.0, 0.0, 0.931743659676426, 0.0, 0.0, 0.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0 ],
																	"1 78" : [ 0.789782506176008, 0.492860314650863, 0.750000027448955, 0.208195652527693, 0.0, 0.0, 0.311770285936048, 0.0, 0.0, 0.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0 ],
																	"1 79" : [ 0.734356523606961, 0.359148405091338, 0.312500006862239, 0.48182420159747, 0.0, 0.0, 0.615425643567071, 0.0, 0.0, 0.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0 ],
																	"1 8" : [ 0.753638691574513, 0.405665191585393, 0.312500006862239, 0.144745549077134, 0.0, 0.0, 0.615425643567071, 0.0, 0.0, 0.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0 ],
																	"1 80" : [ 0.8672255298795, 0.679687882697881, 0.750000027448955, 0.418374098146911, 0.0, 0.0, 0.242141587262595, 0.0, 0.0, 0.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0 ],
																	"1 81" : [ 0.792203027509617, 0.498699648785214, 0.312500006862239, 0.177792472152171, 0.0, 0.0, 0.615425643567071, 0.0, 0.0, 0.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0 ],
																	"1 82" : [ 0.846001759811324, 0.628486542563034, 0.0, 0.463317919102205, 0.0, 0.0, 0.923518038605857, 0.0, 0.0, 0.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0 ],
																	"1 83" : [ 0.88587543893822, 0.724679905045094, 0.750000027448955, 0.389292803054257, 0.0, 0.0, 0.248132926112918, 0.0, 0.0, 0.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0 ],
																	"1 84" : [ 0.825296004423723, 0.578534888311977, 0.0, 0.469927303717213, 0.0, 0.0, 0.933913471086255, 0.0, 0.0, 0.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0 ],
																	"1 85" : [ 0.853709757171654, 0.647081750618933, 0.875000041173432, 0.230006618041721, 0.0, 0.0, 0.193051199945332, 0.0, 0.0, 0.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0 ],
																	"1 86" : [ 0.858483653407635, 0.658598549197215, 0.0, 0.390614680209477, 0.0, 0.0, 0.937001215837617, 0.0, 0.0, 0.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0 ],
																	"1 87" : [ 0.875306387853898, 0.699182569852873, 0.93750004803567, 0.321877071621315, 0.0, 0.0, 0.120077454556098, 0.0, 0.0, 0.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0 ],
																	"1 88" : [ 0.881467060702556, 0.714044930805423, 0.0, 0.372769340065373, 0.0, 0.0, 0.932713262317217, 0.0, 0.0, 0.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0 ],
																	"1 89" : [ 0.797669010906572, 0.511886133809644, 1.0, 0.140779907161641, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0 ],
																	"1 9" : [ 0.86503142005675, 0.674394696663215, 0.0, 0.312623935018053, 0.0, 0.0, 0.926452687883689, 0.0, 0.0, 0.008264462809917, 0.990615715835114, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0 ],
																	"1 90" : [ 0.826863230961685, 0.582315777584915, 0.812500034311193, 0.615333774536115, 0.0, 0.0, 0.190550079437185, 0.0, 0.0, 0.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0 ],
																	"1 91" : [ 0.929975726904139, 0.831069761179722, 0.750000027448955, 0.371447463200426, 0.0, 0.0, 0.254360401114576, 0.0, 0.0, 0.0, 0.957565909688172, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0 ],
																	"1 92" : [ 0.864085420181003, 0.672112487291667, 0.875000041173432, 0.348975552722779, 0.0, 0.0, 0.189375215239834, 0.0, 0.0, 0.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0 ],
																	"1 93" : [ 0.855738762032298, 0.651976628751865, 0.0, 0.308658302391301, 0.0, 0.0, 0.880084722427755, 0.0, 0.0, 0.008264462809917, 0.990615715835114, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0 ],
																	"1 94" : [ 0.0, 0.0, 0.0, 1.0, 0.0, 0.0, 0.925203209364054, 0.0, 0.0, 0.0, 0.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0 ],
																	"1 95" : [ 0.799322650601036, 0.51587540230896, 0.0, 0.097157976133585, 0.0, 0.0, 0.933250309480591, 0.0, 0.0, 0.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0 ],
																	"1 96" : [ 0.827707326109821, 0.584352058206124, 0.812500034311193, 0.406477204911024, 0.0, 0.0, 0.257226955040637, 0.0, 0.0, 0.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0 ],
																	"1 97" : [ 0.801892321067203, 0.522074610609373, 1.0, 0.444811641251311, 0.0, 0.0, 0.030241826836677, 0.0, 0.0, 0.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0 ],
																	"1 98" : [ 0.792203027509617, 0.498699648785214, 0.312500006862239, 0.177792472152171, 0.0, 0.0, 0.615425643567071, 0.0, 0.0, 0.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0 ],
																	"1 99" : [ 0.767848982691479, 0.439946728012882, 0.875000041173432, 0.132187710877628, 0.0, 0.0, 0.16250982030361, 0.0, 0.0, 0.008264462809917, 0.990615715835114, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0 ]
																}

															}
,
															"Corpus3D" : 															{
																"cols" : 3,
																"data" : 																{
																	"1 0" : [ 0.086365899092543, -0.901705221068343, -0.582903474249014 ],
																	"1 1" : [ 0.097919770508219, 0.340218799619575, -0.929021733120617 ],
																	"1 10" : [ -0.100258358426167, 0.037169392209545, -0.890042987191231 ],
																	"1 100" : [ 0.205314600825081, 0.343884061101625, -0.955468987267922 ],
																	"1 101" : [ 0.345174269331034, 0.431346195348709, 0.706538036187362 ],
																	"1 102" : [ 0.272037216514328, 0.970543010609713, -0.61586361375399 ],
																	"1 103" : [ 0.198496117178277, 0.101956541191206, -0.986541135138283 ],
																	"1 104" : [ 0.206545484052485, 0.946409632533614, -0.644272172048238 ],
																	"1 105" : [ -0.752214898826841, 0.324664429757836, 0.917328816987062 ],
																	"1 106" : [ -0.018297063048536, 0.171533474390505, -0.951257977964134 ],
																	"1 107" : [ -0.708415730185831, 0.862394721488401, 0.919008987601163 ],
																	"1 108" : [ -1.0, 0.673419509117144, 0.968139826879841 ],
																	"1 109" : [ -0.933987297246347, 0.788787721717294, 0.931910434527975 ],
																	"1 11" : [ -0.320898962007124, -0.872831029998189, -0.641503306667573 ],
																	"1 110" : [ 0.373351051432731, 0.435174819896944, 0.664801467301934 ],
																	"1 111" : [ -0.058774031432827, 0.4247547498696, -0.552225484677604 ],
																	"1 112" : [ 0.096297591298001, 0.455456028656393, 0.746953995815049 ],
																	"1 113" : [ 0.523187813458678, 0.790959824652692, -0.785600863148654 ],
																	"1 114" : [ -0.46112913678523, 0.492169231357369, 0.95204994612606 ],
																	"1 115" : [ 0.255359371451774, 0.419688156751645, 0.601458424199695 ],
																	"1 116" : [ 0.299836651495414, 0.456574537958495, -0.904223315444686 ],
																	"1 117" : [ 0.394825324918943, 0.526651586905831, 0.580671535646581 ],
																	"1 118" : [ 0.169242209469865, 0.392891756483688, -0.797949634188466 ],
																	"1 119" : [ 0.188563505356426, 1.0, -0.628225650970132 ],
																	"1 12" : [ 0.180270568311951, 0.354690958636201, 0.695609874769671 ],
																	"1 120" : [ 0.017022708265828, 0.668756975690634, -0.485649810173809 ],
																	"1 121" : [ 0.839441037973609, 0.738237285676349, -0.288053979270137 ],
																	"1 122" : [ -0.31480641662821, 0.267045676867329, -0.737716908556598 ],
																	"1 123" : [ 0.158264821487209, 0.492818259541984, -0.555107990938599 ],
																	"1 124" : [ -0.781014156279608, 0.788412719733654, 0.830852921638271 ],
																	"1 125" : [ 0.006164174530344, -0.85639481454982, -0.638734004868085 ],
																	"1 126" : [ -0.772666118113944, 0.376516293746241, 0.993676609353808 ],
																	"1 127" : [ -0.058234792055923, 0.107599476887117, -0.832044334966667 ],
																	"1 128" : [ -0.140151830733183, 0.641972349172007, -0.528379127793439 ],
																	"1 129" : [ -0.696674599284353, 0.487820674220048, 0.77607383052849 ],
																	"1 13" : [ 0.429421876572436, 0.755090400506887, -0.695262352860201 ],
																	"1 130" : [ 0.141462289243436, 0.36405631672299, -0.936068553617622 ],
																	"1 131" : [ -0.756943880536293, 0.626758687395863, 0.813985534098353 ],
																	"1 132" : [ 0.894968307975572, 0.839288552900424, -0.359983329039795 ],
																	"1 133" : [ -0.277931222356923, 0.411406744744023, -0.618001624134656 ],
																	"1 134" : [ 0.215266976783658, 0.449820006566066, 0.618762617422226 ],
																	"1 135" : [ 0.329568948244181, 0.676973367879363, -0.777594194245522 ],
																	"1 136" : [ 0.995961868165801, 0.868654794177001, -0.338118050035084 ],
																	"1 137" : [ 0.293035837733606, 0.533372689429112, 0.66571675775067 ],
																	"1 138" : [ 0.473425680561774, 0.74444036071138, -0.706095229472337 ],
																	"1 139" : [ 0.075765868564841, -0.663962338330487, -0.580376400319488 ],
																	"1 14" : [ -0.319856050169297, -0.818144042360544, -0.598401481685956 ],
																	"1 140" : [ -0.519494362653981, -0.92632432112071, -0.529916163771788 ],
																	"1 141" : [ -0.649350403646951, 0.731471244248841, 0.982073457523002 ],
																	"1 142" : [ 0.773096383911809, 0.775213640126867, -0.340470381561037 ],
																	"1 143" : [ -0.248727423406703, 0.254497927161023, -0.692993674243729 ],
																	"1 144" : [ 0.063633796510974, -0.770978353136281, -0.630955190495884 ],
																	"1 145" : [ -0.505949721324898, -1.0, -0.591019409195997 ],
																	"1 146" : [ 0.142966440669549, 0.042330635284901, -1.0 ],
																	"1 147" : [ -0.450572230264632, -0.829353510012474, -0.564023516259056 ],
																	"1 148" : [ -0.68403728330459, 0.332631826662315, 0.93900885911958 ],
																	"1 149" : [ 0.17214142325293, 0.317940803315032, 0.62748416923353 ],
																	"1 15" : [ -0.274160396247115, 0.283039998125884, -0.725664386698048 ],
																	"1 150" : [ 0.375560222944731, 0.636828122018409, -0.815792470763093 ],
																	"1 151" : [ 0.438247039247461, 0.600503455755943, -0.745521042580577 ],
																	"1 152" : [ 0.133710022055648, 0.386841506471304, 0.677627350355428 ],
																	"1 153" : [ -0.359507513006916, -0.943805151226094, -0.567124201051123 ],
																	"1 154" : [ -0.42478280016874, -0.852748084333939, -0.539230112673593 ],
																	"1 155" : [ -0.483286885375382, 0.623971166039557, 0.953993338713871 ],
																	"1 156" : [ 0.292790825589103, 0.326679786099007, -0.903756705678067 ],
																	"1 157" : [ 1.0, 0.7070346564193, -0.328283363569872 ],
																	"1 158" : [ 0.04325485639233, -0.965520260520569, -0.618128187120692 ],
																	"1 159" : [ -0.890922276528498, 0.620590024293255, 0.786657126495644 ],
																	"1 16" : [ 0.242580997417313, 0.108662203969231, -0.99050801693974 ],
																	"1 160" : [ 0.072495121237723, -0.928211264539248, -0.634779218750166 ],
																	"1 161" : [ -0.942017460786085, 0.589230772573338, 0.820673941838068 ],
																	"1 162" : [ 0.867094494002989, 0.767734245308622, -0.279186776639143 ],
																	"1 163" : [ 0.265458451331751, 0.515358630545494, -0.628974929996601 ],
																	"1 164" : [ -0.432540164293575, -0.956753505188048, -0.557586859215875 ],
																	"1 165" : [ -0.513708332574466, 0.438268377883286, 0.846925223040873 ],
																	"1 166" : [ -0.133160063656766, 0.082752635970037, -0.884949841673862 ],
																	"1 167" : [ 0.205839137948253, 0.030953508077491, -0.955416219625794 ],
																	"1 168" : [ -0.500865396328189, -0.888637762411338, -0.600334129362136 ],
																	"1 169" : [ -0.595958428015932, 0.452728568476422, 0.872099597407146 ],
																	"1 17" : [ -0.190819459014893, 0.135564607206412, -0.892583553835322 ],
																	"1 170" : [ -0.546440009711485, -0.891988775385592, -0.606495719158544 ],
																	"1 18" : [ -0.67628846735554, 0.736761374091539, 0.890257814545871 ],
																	"1 19" : [ 0.350953412688644, 0.897361256378942, -0.746692929342758 ],
																	"1 2" : [ -0.599492587905219, 0.618580818218132, 0.998155004997636 ],
																	"1 20" : [ -0.605794830604517, 0.442958542443378, 0.862153024791954 ],
																	"1 21" : [ -0.266861953876402, -0.082443099011452, -0.739924362184094 ],
																	"1 22" : [ 0.445261697512299, 0.752449067894861, -0.595497408774398 ],
																	"1 23" : [ -0.304969150384297, -0.097527543779859, -0.751016171096628 ],
																	"1 24" : [ -0.131238688962453, 0.239261117992388, -0.821028402795339 ],
																	"1 25" : [ 0.122768596676364, 0.940009889027259, -0.584194073426633 ],
																	"1 26" : [ -0.655409869257748, 0.504471117548051, 0.792197039103023 ],
																	"1 27" : [ -0.875565542827273, 0.757614246190005, 0.988594674615981 ],
																	"1 28" : [ 0.090319817813304, 0.269076758209635, -0.890677476841576 ],
																	"1 29" : [ -0.803793945679437, 0.376038294026633, 0.943475780016367 ],
																	"1 3" : [ 0.05474326798242, 0.485089360338641, 0.636287763922581 ],
																	"1 30" : [ 0.223629350362491, 0.55597795695162, 0.757789502843264 ],
																	"1 31" : [ 0.312569641121003, 0.139624166697246, -0.981504120986148 ],
																	"1 32" : [ -0.316483760813383, 0.354357918832602, -0.698631816174981 ],
																	"1 33" : [ -0.817966575954596, 0.543262244145136, 0.806184552099444 ],
																	"1 34" : [ 0.178297263688305, 0.49277054463685, 0.694386589123188 ],
																	"1 35" : [ 0.350496071030303, 0.516304016419697, 0.729287833808838 ],
																	"1 36" : [ -0.155186020543487, 0.302054764256027, -0.834315569242439 ],
																	"1 37" : [ -0.35367109082255, 0.370289541304288, -0.72052223406065 ],
																	"1 38" : [ 0.039056910687986, 0.84382268956903, -0.53109372053233 ],
																	"1 39" : [ -0.389866086403964, 0.234834107350583, -0.707560426805253 ],
																	"1 4" : [ 0.167887377799389, 0.407332695727618, 0.735662792006945 ],
																	"1 40" : [ 0.321574110875854, 0.492625199709265, -0.824004979743861 ],
																	"1 41" : [ 0.374643988438565, 0.795667844960606, -0.61893805431233 ],
																	"1 42" : [ 0.058030826069826, 0.594845072560297, -0.60335234265699 ],
																	"1 43" : [ -0.374956911343727, -0.84490488960274, -0.624222727713625 ],
																	"1 44" : [ -0.672402742822425, 0.74772650274192, 0.795818261372518 ],
																	"1 45" : [ 0.155891738079686, -0.853775499409755, -0.604462318329064 ],
																	"1 46" : [ 0.382674575152709, 0.472485474413095, -0.860080222302394 ],
																	"1 47" : [ 0.959094755849744, 0.842832931465163, -0.296462436245598 ],
																	"1 48" : [ -0.027995647085167, 0.151007251307198, -0.908382427944054 ],
																	"1 49" : [ -0.223342489296954, 0.377121598785189, -0.637648138743308 ],
																	"1 5" : [ 0.255367030669728, 0.085430231020879, -0.9291809324653 ],
																	"1 50" : [ -0.611869313243512, 0.430229066114564, 0.943931664526186 ],
																	"1 51" : [ 0.070040758001682, 0.368979653769429, -0.910498763657984 ],
																	"1 52" : [ 0.859785317611169, 0.732459439939766, -0.368425581368098 ],
																	"1 53" : [ -0.634043569102322, 0.550753702996563, 0.958118962937367 ],
																	"1 54" : [ 0.326123137030091, 0.53763610958188, -0.695440655647199 ],
																	"1 55" : [ 0.438492678109976, 0.476050723316935, 0.678636614332517 ],
																	"1 56" : [ -0.735192205226673, 0.508763218126665, 0.7864652484665 ],
																	"1 57" : [ -0.023781499247874, -0.755746379365563, -0.494682476207501 ],
																	"1 58" : [ 0.467206206470225, 0.700751382178134, -0.808578299962324 ],
																	"1 59" : [ 0.257463421533814, 0.486894582337938, -0.763077236111764 ],
																	"1 6" : [ -0.141746235642819, 0.150803522625383, -0.894686684347573 ],
																	"1 60" : [ -0.930969454285032, 0.660617924965788, 0.892801756109182 ],
																	"1 61" : [ -0.056616853562238, 0.655979157088561, -0.538188243664514 ],
																	"1 62" : [ 0.03599575622156, 0.445794936900938, -0.649408995173031 ],
																	"1 63" : [ 0.120654813961048, 0.784299397736822, -0.543560536767002 ],
																	"1 64" : [ 0.407751687550271, 0.839682244759144, -0.711917695167599 ],
																	"1 65" : [ 0.463869937506919, 0.854425449836338, -0.768339913284237 ],
																	"1 66" : [ 0.240864644040687, 0.884951320594548, -0.669806096558661 ],
																	"1 67" : [ -0.760900848724971, 0.814954088463631, 0.925313251499337 ],
																	"1 68" : [ 0.158501693826656, 0.655463151626759, -0.634745227190762 ],
																	"1 69" : [ -0.244961449029026, -0.064014909012981, -0.730796129449387 ],
																	"1 7" : [ 0.201839361769261, 0.390240328924244, 0.732224410200483 ],
																	"1 70" : [ -0.066160180863353, 0.767602330439399, -0.554202159598299 ],
																	"1 71" : [ 0.324916208000164, 0.961569461392854, -0.680666307882555 ],
																	"1 72" : [ 0.330447079391928, 0.769795319257264, -0.579696756230541 ],
																	"1 73" : [ -0.13270180793267, 0.444418270400609, -0.668279111597706 ],
																	"1 74" : [ 0.949885527733239, 0.783481568830841, -0.358805263172475 ],
																	"1 75" : [ -0.72132368981225, 0.711126294912238, 1.0 ],
																	"1 76" : [ 0.293023228181083, 0.606319686206087, -0.593500464000251 ],
																	"1 77" : [ 0.087602426629811, 0.729391586862232, -0.554153608336427 ],
																	"1 78" : [ -0.889797990403028, 0.470764149745814, 0.847887704528399 ],
																	"1 79" : [ -0.403649471202736, -0.966481624639353, -0.613087844457627 ],
																	"1 8" : [ 0.113720578821707, -0.890851944182283, -0.616320755056265 ],
																	"1 80" : [ -0.840949280908278, 0.588300816869237, 0.999561803393609 ],
																	"1 81" : [ 0.05765337929407, -0.727151145889511, -0.586275051961468 ],
																	"1 82" : [ 0.006583948026035, 0.533727960457591, -0.557108906182407 ],
																	"1 83" : [ -0.818832604871835, 0.629053307290733, 0.989295856827769 ],
																	"1 84" : [ -0.088324987629114, 0.511193246023836, -0.604092165673237 ],
																	"1 85" : [ -0.888776540091363, 0.698575037021198, 0.867058008711318 ],
																	"1 86" : [ 0.234110839754698, 0.573464911373604, -0.575369589646311 ],
																	"1 87" : [ -0.728058647102515, 0.795901269922638, 0.884153980444202 ],
																	"1 88" : [ 0.279006305393514, 0.785424824373952, -0.574920393515229 ],
																	"1 89" : [ -0.653418177717147, 0.651571618930032, 0.776215547308314 ],
																	"1 9" : [ 0.9804163095271, 0.743330769775215, -0.313890963403864 ],
																	"1 90" : [ -0.589755707926137, 0.507661973590473, 0.999666327509658 ],
																	"1 91" : [ 0.36445317056237, 0.486747514186718, 0.62293485266376 ],
																	"1 92" : [ -0.780240695050906, 0.683127768235585, 0.916756029106214 ],
																	"1 93" : [ 0.925377552877679, 0.816257040094765, -0.289884862588736 ],
																	"1 94" : [ -0.203728625119729, -0.032467564638051, -0.705860409174605 ],
																	"1 95" : [ 0.281066953499925, 0.31032865849966, -0.892119732574211 ],
																	"1 96" : [ -0.755813543340236, 0.467173396006666, 0.969777888408897 ],
																	"1 97" : [ -0.50758959460087, 0.586163101479036, 0.890986667247879 ],
																	"1 98" : [ -0.012770037031334, -0.792515277559778, -0.579351602317749 ],
																	"1 99" : [ 0.157468451211777, 0.53685842903567, 0.643911585980958 ]
																}

															}
,
															"Corpus3D_kdtree" : 															{
																"cols" : 3,
																"data" : [ [ 0.039056910687986, 0.84382268956903, -0.53109372053233 ], [ -0.513708332574466, 0.438268377883286, 0.846925223040873 ], [ -0.223342489296954, 0.377121598785189, -0.637648138743308 ], [ -0.203728625119729, -0.032467564638051, -0.705860409174605 ], [ -0.248727423406703, 0.254497927161023, -0.692993674243729 ], [ -0.244961449029026, -0.064014909012981, -0.730796129449387 ], [ -0.266861953876402, -0.082443099011452, -0.739924362184094 ], [ -0.304969150384297, -0.097527543779859, -0.751016171096628 ], [ -0.320898962007124, -0.872831029998189, -0.641503306667573 ], [ -0.389866086403964, 0.234834107350583, -0.707560426805253 ], [ -0.35367109082255, 0.370289541304288, -0.72052223406065 ], [ -0.274160396247115, 0.283039998125884, -0.725664386698048 ], [ -0.31480641662821, 0.267045676867329, -0.737716908556598 ], [ -0.316483760813383, 0.354357918832602, -0.698631816174981 ], [ -0.141746235642819, 0.150803522625383, -0.894686684347573 ], [ -0.133160063656766, 0.082752635970037, -0.884949841673862 ], [ -0.100258358426167, 0.037169392209545, -0.890042987191231 ], [ -0.190819459014893, 0.135564607206412, -0.892583553835322 ], [ 0.006164174530344, -0.85639481454982, -0.638734004868085 ], [ -0.058234792055923, 0.107599476887117, -0.832044334966667 ], [ -0.155186020543487, 0.302054764256027, -0.834315569242439 ], [ -0.018297063048536, 0.171533474390505, -0.951257977964134 ], [ -0.027995647085167, 0.151007251307198, -0.908382427944054 ], [ -0.131238688962453, 0.239261117992388, -0.821028402795339 ], [ -0.432540164293575, -0.956753505188048, -0.557586859215875 ], [ -0.752214898826841, 0.324664429757836, 0.917328816987062 ], [ -0.505949721324898, -1.0, -0.591019409195997 ], [ -0.500865396328189, -0.888637762411338, -0.600334129362136 ], [ -0.546440009711485, -0.891988775385592, -0.606495719158544 ], [ -0.450572230264632, -0.829353510012474, -0.564023516259056 ], [ -0.519494362653981, -0.92632432112071, -0.529916163771788 ], [ -0.611869313243512, 0.430229066114564, 0.943931664526186 ], [ -0.68403728330459, 0.332631826662315, 0.93900885911958 ], [ -0.803793945679437, 0.376038294026633, 0.943475780016367 ], [ -0.772666118113944, 0.376516293746241, 0.993676609353808 ], [ -0.319856050169297, -0.818144042360544, -0.598401481685956 ], [ -0.359507513006916, -0.943805151226094, -0.567124201051123 ], [ -0.374956911343727, -0.84490488960274, -0.624222727713625 ], [ -0.403649471202736, -0.966481624639353, -0.613087844457627 ], [ -0.42478280016874, -0.852748084333939, -0.539230112673593 ], [ -0.058774031432827, 0.4247547498696, -0.552225484677604 ], [ -0.012770037031334, -0.792515277559778, -0.579351602317749 ], [ -0.277931222356923, 0.411406744744023, -0.618001624134656 ], [ -0.023781499247874, -0.755746379365563, -0.494682476207501 ], [ -0.595958428015932, 0.452728568476422, 0.872099597407146 ], [ -0.655409869257748, 0.504471117548051, 0.792197039103023 ], [ -0.890922276528498, 0.620590024293255, 0.786657126495644 ], [ -0.817966575954596, 0.543262244145136, 0.806184552099444 ], [ -0.696674599284353, 0.487820674220048, 0.77607383052849 ], [ -0.735192205226673, 0.508763218126665, 0.7864652484665 ], [ -0.889797990403028, 0.470764149745814, 0.847887704528399 ], [ -0.942017460786085, 0.589230772573338, 0.820673941838068 ], [ -0.781014156279608, 0.788412719733654, 0.830852921638271 ], [ -0.672402742822425, 0.74772650274192, 0.795818261372518 ], [ -0.756943880536293, 0.626758687395863, 0.813985534098353 ], [ -0.888776540091363, 0.698575037021198, 0.867058008711318 ], [ -0.140151830733183, 0.641972349172007, -0.528379127793439 ], [ -0.088324987629114, 0.511193246023836, -0.604092165673237 ], [ 0.03599575622156, 0.445794936900938, -0.649408995173031 ], [ -0.13270180793267, 0.444418270400609, -0.668279111597706 ], [ 0.006583948026035, 0.533727960457591, -0.557108906182407 ], [ -0.605794830604517, 0.442958542443378, 0.862153024791954 ], [ 0.017022708265828, 0.668756975690634, -0.485649810173809 ], [ -0.056616853562238, 0.655979157088561, -0.538188243664514 ], [ -0.066160180863353, 0.767602330439399, -0.554202159598299 ], [ -0.653418177717147, 0.651571618930032, 0.776215547308314 ], [ -0.72132368981225, 0.711126294912238, 1.0 ], [ -0.780240695050906, 0.683127768235585, 0.916756029106214 ], [ -0.755813543340236, 0.467173396006666, 0.969777888408897 ], [ -0.930969454285032, 0.660617924965788, 0.892801756109182 ], [ -1.0, 0.673419509117144, 0.968139826879841 ], [ -0.818832604871835, 0.629053307290733, 0.989295856827769 ], [ -0.840949280908278, 0.588300816869237, 0.999561803393609 ], [ -0.933987297246347, 0.788787721717294, 0.931910434527975 ], [ -0.728058647102515, 0.795901269922638, 0.884153980444202 ], [ -0.760900848724971, 0.814954088463631, 0.925313251499337 ], [ -0.875565542827273, 0.757614246190005, 0.988594674615981 ], [ -0.599492587905219, 0.618580818218132, 0.998155004997636 ], [ -0.634043569102322, 0.550753702996563, 0.958118962937367 ], [ -0.46112913678523, 0.492169231357369, 0.95204994612606 ], [ -0.50758959460087, 0.586163101479036, 0.890986667247879 ], [ -0.589755707926137, 0.507661973590473, 0.999666327509658 ], [ -0.483286885375382, 0.623971166039557, 0.953993338713871 ], [ -0.67628846735554, 0.736761374091539, 0.890257814545871 ], [ -0.708415730185831, 0.862394721488401, 0.919008987601163 ], [ -0.649350403646951, 0.731471244248841, 0.982073457523002 ], [ 0.350496071030303, 0.516304016419697, 0.729287833808838 ], [ 0.04325485639233, -0.965520260520569, -0.618128187120692 ], [ 0.205839137948253, 0.030953508077491, -0.955416219625794 ], [ 0.097919770508219, 0.340218799619575, -0.929021733120617 ], [ 0.090319817813304, 0.269076758209635, -0.890677476841576 ], [ 0.198496117178277, 0.101956541191206, -0.986541135138283 ], [ 0.142966440669549, 0.042330635284901, -1.0 ], [ 0.072495121237723, -0.928211264539248, -0.634779218750166 ], [ 0.063633796510974, -0.770978353136281, -0.630955190495884 ], [ 0.070040758001682, 0.368979653769429, -0.910498763657984 ], [ 0.205314600825081, 0.343884061101625, -0.955468987267922 ], [ 0.141462289243436, 0.36405631672299, -0.936068553617622 ], [ 0.169242209469865, 0.392891756483688, -0.797949634188466 ], [ 0.299836651495414, 0.456574537958495, -0.904223315444686 ], [ 0.255367030669728, 0.085430231020879, -0.9291809324653 ], [ 0.312569641121003, 0.139624166697246, -0.981504120986148 ], [ 0.242580997417313, 0.108662203969231, -0.99050801693974 ], [ 0.292790825589103, 0.326679786099007, -0.903756705678067 ], [ 0.281066953499925, 0.31032865849966, -0.892119732574211 ], [ 0.257463421533814, 0.486894582337938, -0.763077236111764 ], [ 0.382674575152709, 0.472485474413095, -0.860080222302394 ], [ 0.321574110875854, 0.492625199709265, -0.824004979743861 ], [ 0.265458451331751, 0.515358630545494, -0.628974929996601 ], [ 0.17214142325293, 0.317940803315032, 0.62748416923353 ], [ 0.133710022055648, 0.386841506471304, 0.677627350355428 ], [ 0.05765337929407, -0.727151145889511, -0.586275051961468 ], [ 0.155891738079686, -0.853775499409755, -0.604462318329064 ], [ 0.113720578821707, -0.890851944182283, -0.616320755056265 ], [ 0.086365899092543, -0.901705221068343, -0.582903474249014 ], [ 0.075765868564841, -0.663962338330487, -0.580376400319488 ], [ 0.167887377799389, 0.407332695727618, 0.735662792006945 ], [ 0.158264821487209, 0.492818259541984, -0.555107990938599 ], [ 0.05474326798242, 0.485089360338641, 0.636287763922581 ], [ 0.096297591298001, 0.455456028656393, 0.746953995815049 ], [ 0.373351051432731, 0.435174819896944, 0.664801467301934 ], [ 0.345174269331034, 0.431346195348709, 0.706538036187362 ], [ 0.255359371451774, 0.419688156751645, 0.601458424199695 ], [ 0.180270568311951, 0.354690958636201, 0.695609874769671 ], [ 0.201839361769261, 0.390240328924244, 0.732224410200483 ], [ 0.438492678109976, 0.476050723316935, 0.678636614332517 ], [ 0.36445317056237, 0.486747514186718, 0.62293485266376 ], [ 0.215266976783658, 0.449820006566066, 0.618762617422226 ], [ 0.178297263688305, 0.49277054463685, 0.694386589123188 ], [ 0.122768596676364, 0.940009889027259, -0.584194073426633 ], [ 0.350953412688644, 0.897361256378942, -0.746692929342758 ], [ 0.240864644040687, 0.884951320594548, -0.669806096558661 ], [ 0.158501693826656, 0.655463151626759, -0.634745227190762 ], [ 0.329568948244181, 0.676973367879363, -0.777594194245522 ], [ 0.326123137030091, 0.53763610958188, -0.695440655647199 ], [ 0.293023228181083, 0.606319686206087, -0.593500464000251 ], [ 0.058030826069826, 0.594845072560297, -0.60335234265699 ], [ 0.188563505356426, 1.0, -0.628225650970132 ], [ 0.324916208000164, 0.961569461392854, -0.680666307882555 ], [ 0.206545484052485, 0.946409632533614, -0.644272172048238 ], [ 0.272037216514328, 0.970543010609713, -0.61586361375399 ], [ 0.429421876572436, 0.755090400506887, -0.695262352860201 ], [ 0.438247039247461, 0.600503455755943, -0.745521042580577 ], [ 0.467206206470225, 0.700751382178134, -0.808578299962324 ], [ 0.375560222944731, 0.636828122018409, -0.815792470763093 ], [ 0.473425680561774, 0.74444036071138, -0.706095229472337 ], [ 0.445261697512299, 0.752449067894861, -0.595497408774398 ], [ 0.407751687550271, 0.839682244759144, -0.711917695167599 ], [ 0.523187813458678, 0.790959824652692, -0.785600863148654 ], [ 0.463869937506919, 0.854425449836338, -0.768339913284237 ], [ 0.374643988438565, 0.795667844960606, -0.61893805431233 ], [ 0.839441037973609, 0.738237285676349, -0.288053979270137 ], [ 0.087602426629811, 0.729391586862232, -0.554153608336427 ], [ 0.157468451211777, 0.53685842903567, 0.643911585980958 ], [ 0.394825324918943, 0.526651586905831, 0.580671535646581 ], [ 0.234110839754698, 0.573464911373604, -0.575369589646311 ], [ 0.293035837733606, 0.533372689429112, 0.66571675775067 ], [ 0.223629350362491, 0.55597795695162, 0.757789502843264 ], [ 0.120654813961048, 0.784299397736822, -0.543560536767002 ], [ 0.330447079391928, 0.769795319257264, -0.579696756230541 ], [ 0.279006305393514, 0.785424824373952, -0.574920393515229 ], [ 0.773096383911809, 0.775213640126867, -0.340470381561037 ], [ 0.949885527733239, 0.783481568830841, -0.358805263172475 ], [ 0.9804163095271, 0.743330769775215, -0.313890963403864 ], [ 1.0, 0.7070346564193, -0.328283363569872 ], [ 0.859785317611169, 0.732459439939766, -0.368425581368098 ], [ 0.867094494002989, 0.767734245308622, -0.279186776639143 ], [ 0.959094755849744, 0.842832931465163, -0.296462436245598 ], [ 0.995961868165801, 0.868654794177001, -0.338118050035084 ], [ 0.894968307975572, 0.839288552900424, -0.359983329039795 ], [ 0.925377552877679, 0.816257040094765, -0.289884862588736 ] ],
																"ids" : [ "1 38", "1 165", "1 49", "1 94", "1 143", "1 69", "1 21", "1 23", "1 11", "1 39", "1 37", "1 15", "1 122", "1 32", "1 6", "1 166", "1 10", "1 17", "1 125", "1 127", "1 36", "1 106", "1 48", "1 24", "1 164", "1 105", "1 145", "1 168", "1 170", "1 147", "1 140", "1 50", "1 148", "1 29", "1 126", "1 14", "1 153", "1 43", "1 79", "1 154", "1 111", "1 98", "1 133", "1 57", "1 169", "1 26", "1 159", "1 33", "1 129", "1 56", "1 78", "1 161", "1 124", "1 44", "1 131", "1 85", "1 128", "1 84", "1 62", "1 73", "1 82", "1 20", "1 120", "1 61", "1 70", "1 89", "1 75", "1 92", "1 96", "1 60", "1 108", "1 83", "1 80", "1 109", "1 87", "1 67", "1 27", "1 2", "1 53", "1 114", "1 97", "1 90", "1 155", "1 18", "1 107", "1 141", "1 35", "1 158", "1 167", "1 1", "1 28", "1 103", "1 146", "1 160", "1 144", "1 51", "1 100", "1 130", "1 118", "1 116", "1 5", "1 31", "1 16", "1 156", "1 95", "1 59", "1 46", "1 40", "1 163", "1 149", "1 152", "1 81", "1 45", "1 8", "1 0", "1 139", "1 4", "1 123", "1 3", "1 112", "1 110", "1 101", "1 115", "1 12", "1 7", "1 55", "1 91", "1 134", "1 34", "1 25", "1 19", "1 66", "1 68", "1 135", "1 54", "1 76", "1 42", "1 119", "1 71", "1 104", "1 102", "1 13", "1 151", "1 58", "1 150", "1 138", "1 22", "1 64", "1 113", "1 65", "1 41", "1 121", "1 77", "1 99", "1 117", "1 86", "1 137", "1 30", "1 63", "1 72", "1 88", "1 142", "1 74", "1 9", "1 157", "1 52", "1 162", "1 47", "1 136", "1 132", "1 93" ],
																"rows" : 171,
																"tree" : [ [ 1, 86 ], [ 2, 44 ], [ 3, 24 ], [ 4, 14 ], [ 5, 10 ], [ 6, 8 ], [ 7, -1 ], [ -1, -1 ], [ 9, -1 ], [ -1, -1 ], [ 11, 13 ], [ 12, -1 ], [ -1, -1 ], [ -1, -1 ], [ 15, 20 ], [ 16, 18 ], [ 17, -1 ], [ -1, -1 ], [ 19, -1 ], [ -1, -1 ], [ 21, 23 ], [ 22, -1 ], [ -1, -1 ], [ -1, -1 ], [ 25, 35 ], [ 26, 31 ], [ 27, 29 ], [ 28, -1 ], [ -1, -1 ], [ 30, -1 ], [ -1, -1 ], [ 32, 34 ], [ 33, -1 ], [ -1, -1 ], [ -1, -1 ], [ 36, 40 ], [ 37, 39 ], [ 38, -1 ], [ -1, -1 ], [ -1, -1 ], [ 41, 43 ], [ 42, -1 ], [ -1, -1 ], [ -1, -1 ], [ 45, 66 ], [ 46, 56 ], [ 47, 52 ], [ 48, 50 ], [ 49, -1 ], [ -1, -1 ], [ 51, -1 ], [ -1, -1 ], [ 53, 55 ], [ 54, -1 ], [ -1, -1 ], [ -1, -1 ], [ 57, 62 ], [ 58, 60 ], [ 59, -1 ], [ -1, -1 ], [ 61, -1 ], [ -1, -1 ], [ 63, 65 ], [ 64, -1 ], [ -1, -1 ], [ -1, -1 ], [ 67, 77 ], [ 68, 73 ], [ 69, 71 ], [ 70, -1 ], [ -1, -1 ], [ 72, -1 ], [ -1, -1 ], [ 74, 76 ], [ 75, -1 ], [ -1, -1 ], [ -1, -1 ], [ 78, 82 ], [ 79, 81 ], [ 80, -1 ], [ -1, -1 ], [ -1, -1 ], [ 83, 85 ], [ 84, -1 ], [ -1, -1 ], [ -1, -1 ], [ 87, 129 ], [ 88, 109 ], [ 89, 99 ], [ 90, 95 ], [ 91, 93 ], [ 92, -1 ], [ -1, -1 ], [ 94, -1 ], [ -1, -1 ], [ 96, 98 ], [ 97, -1 ], [ -1, -1 ], [ -1, -1 ], [ 100, 105 ], [ 101, 103 ], [ 102, -1 ], [ -1, -1 ], [ 104, -1 ], [ -1, -1 ], [ 106, 108 ], [ 107, -1 ], [ -1, -1 ], [ -1, -1 ], [ 110, 120 ], [ 111, 116 ], [ 112, 114 ], [ 113, -1 ], [ -1, -1 ], [ 115, -1 ], [ -1, -1 ], [ 117, 119 ], [ 118, -1 ], [ -1, -1 ], [ -1, -1 ], [ 121, 125 ], [ 122, 124 ], [ 123, -1 ], [ -1, -1 ], [ -1, -1 ], [ 126, 128 ], [ 127, -1 ], [ -1, -1 ], [ -1, -1 ], [ 130, 151 ], [ 131, 141 ], [ 132, 137 ], [ 133, 135 ], [ 134, -1 ], [ -1, -1 ], [ 136, -1 ], [ -1, -1 ], [ 138, 140 ], [ 139, -1 ], [ -1, -1 ], [ -1, -1 ], [ 142, 147 ], [ 143, 145 ], [ 144, -1 ], [ -1, -1 ], [ 146, -1 ], [ -1, -1 ], [ 148, 150 ], [ 149, -1 ], [ -1, -1 ], [ -1, -1 ], [ 152, 162 ], [ 153, 158 ], [ 154, 156 ], [ 155, -1 ], [ -1, -1 ], [ 157, -1 ], [ -1, -1 ], [ 159, 161 ], [ 160, -1 ], [ -1, -1 ], [ -1, -1 ], [ 163, 167 ], [ 164, 166 ], [ 165, -1 ], [ -1, -1 ], [ -1, -1 ], [ 168, 170 ], [ 169, -1 ], [ -1, -1 ], [ -1, -1 ] ]
															}
,
															"Corpus2D" : 															{
																"cols" : 2,
																"data" : 																{
																	"1 0" : [ -0.922911417596572, 0.308557753971514 ],
																	"1 1" : [ -0.13557204902152, 0.644771308687435 ],
																	"1 10" : [ -0.402211665762345, 0.718707975031177 ],
																	"1 100" : [ -0.060115559644472, 0.601561427239265 ],
																	"1 101" : [ -0.35367947367591, -0.354491150001155 ],
																	"1 102" : [ 0.438445835523742, 0.917298335008041 ],
																	"1 103" : [ -0.218482826305933, 0.558604748266626 ],
																	"1 104" : [ 0.425649731517329, 0.922016061296764 ],
																	"1 105" : [ 0.932453290653812, 0.141940919205854 ],
																	"1 106" : [ -0.282459405751054, 0.684678558270705 ],
																	"1 107" : [ 0.617906030652017, -0.118066156331365 ],
																	"1 108" : [ 0.51330778217524, 0.074179016366878 ],
																	"1 109" : [ 0.498430205094801, 0.013453798206275 ],
																	"1 11" : [ -0.719119742930323, 0.1455279599443 ],
																	"1 110" : [ -0.383069561273352, -0.372021367551772 ],
																	"1 111" : [ -0.07237889629363, 0.931013662206552 ],
																	"1 112" : [ -0.164460679899494, -0.270110668520707 ],
																	"1 113" : [ 0.456878575268769, 0.711869179384787 ],
																	"1 114" : [ 1.0, -0.029199131678262 ],
																	"1 115" : [ -0.337623468840681, -0.307058629885788 ],
																	"1 116" : [ 0.050044807445506, 0.613911593292339 ],
																	"1 117" : [ -0.355150227754455, -0.395933046862792 ],
																	"1 118" : [ -0.003383827953173, 0.674381274361074 ],
																	"1 119" : [ 0.392999707476645, 0.945993879458719 ],
																	"1 12" : [ -0.298579588054137, -0.23846051855104 ],
																	"1 120" : [ 0.124282728096448, 0.953386830386705 ],
																	"1 121" : [ 0.019199796548786, -0.915358875454027 ],
																	"1 122" : [ -0.373416536369452, 0.920595293745256 ],
																	"1 123" : [ 0.068851392748502, 0.837820374726121 ],
																	"1 124" : [ 0.539230470358134, -0.073250319923434 ],
																	"1 125" : [ -0.869901739205556, 0.335813915587425 ],
																	"1 126" : [ 0.883238831662363, 0.14719269102068 ],
																	"1 127" : [ -0.346337598080565, 0.707822254783805 ],
																	"1 128" : [ 0.023007906087658, 0.982872217364131 ],
																	"1 129" : [ 0.821786559234437, 0.059297244696048 ],
																	"1 13" : [ 0.385521182270272, 0.751479219656785 ],
																	"1 130" : [ -0.088203481217991, 0.636177576905419 ],
																	"1 131" : [ 0.701782079091534, 0.024554581965249 ],
																	"1 132" : [ 0.041657749016915, -0.95549143319857 ],
																	"1 133" : [ -0.234221457856866, 0.951650683302524 ],
																	"1 134" : [ -0.297286065512476, -0.307486224151295 ],
																	"1 135" : [ 0.300665192171313, 0.724249033132329 ],
																	"1 136" : [ 0.034845707158082, -1.0 ],
																	"1 137" : [ -0.283490892052202, -0.405199440931872 ],
																	"1 138" : [ 0.416118442998815, 0.726926504834207 ],
																	"1 139" : [ -0.902217274879878, 0.350884262324723 ],
																	"1 14" : [ -0.697319824954861, 0.17610410058434 ],
																	"1 140" : [ -0.600476339701024, 0.037609588812537 ],
																	"1 141" : [ 0.729735882341359, -0.097074787549576 ],
																	"1 142" : [ 0.005558342388565, -0.905219950057684 ],
																	"1 143" : [ -0.333056206256698, 0.891036201692299 ],
																	"1 144" : [ -0.964277261261865, 0.382852133423413 ],
																	"1 145" : [ -0.578355910189989, 0.082951589441367 ],
																	"1 146" : [ -0.277261995490986, 0.591709220189385 ],
																	"1 147" : [ -0.674561064982548, 0.12216994041312 ],
																	"1 148" : [ 0.948725799636255, 0.115432605302235 ],
																	"1 149" : [ -0.331417402193083, -0.253052654434171 ],
																	"1 15" : [ -0.300142119348426, 0.880040938620778 ],
																	"1 150" : [ 0.272745566475549, 0.666142147273765 ],
																	"1 151" : [ 0.268521467136693, 0.693174632567345 ],
																	"1 152" : [ -0.238308325106904, -0.238476064609379 ],
																	"1 153" : [ -0.652373680827129, 0.124379687934476 ],
																	"1 154" : [ -0.695189389494763, 0.080398498071629 ],
																	"1 155" : [ 0.916509781305852, -0.07442093310867 ],
																	"1 156" : [ -0.004977178336251, 0.580973489143816 ],
																	"1 157" : [ 0.104844783341246, -0.956461733018252 ],
																	"1 158" : [ -0.963741194516144, 0.296102609631058 ],
																	"1 159" : [ 0.618730597246641, 0.121936858343672 ],
																	"1 16" : [ -0.208081441304879, 0.579380801244363 ],
																	"1 160" : [ -0.942415205618194, 0.280829561458292 ],
																	"1 161" : [ 0.596235666771763, 0.132611841834213 ],
																	"1 162" : [ 0.032071771967072, -0.895531377439612 ],
																	"1 163" : [ 0.124040479235836, 0.77157092041609 ],
																	"1 164" : [ -0.646119552830759, 0.065568208189767 ],
																	"1 165" : [ 0.985737409548588, 0.032039050810134 ],
																	"1 166" : [ -0.392397910241118, 0.731866642974828 ],
																	"1 167" : [ -0.249484861016078, 0.589957264106387 ],
																	"1 168" : [ -0.630633938451259, 0.09638339632278 ],
																	"1 169" : [ 0.918227295815298, 0.016629353412442 ],
																	"1 17" : [ -0.349331515037884, 0.775712726333808 ],
																	"1 170" : [ -0.670843971460775, 0.07123067108018 ],
																	"1 18" : [ 0.687417172983467, -0.0929543390289 ],
																	"1 19" : [ 0.47798298827554, 0.843719284896833 ],
																	"1 2" : [ 0.862684411763571, -0.060968663262145 ],
																	"1 20" : [ 0.932178959892296, 0.036534420010511 ],
																	"1 21" : [ -0.449777584466741, 0.808553464007429 ],
																	"1 22" : [ 0.368455660875332, 0.775750772290734 ],
																	"1 23" : [ -0.423388523553796, 0.827172803369448 ],
																	"1 24" : [ -0.268051465347797, 0.795988161997903 ],
																	"1 25" : [ 0.337074796270198, 0.961104075160662 ],
																	"1 26" : [ 0.841730286554374, 0.033889827441536 ],
																	"1 27" : [ 0.526526571527636, -0.010702270231545 ],
																	"1 28" : [ -0.183563974120003, 0.652954699596772 ],
																	"1 29" : [ 0.842083417992286, 0.160188788081203 ],
																	"1 3" : [ -0.183412676310162, -0.287613996793555 ],
																	"1 30" : [ -0.233547369925948, -0.368531946351144 ],
																	"1 31" : [ -0.165088071660615, 0.561304470172443 ],
																	"1 32" : [ -0.292858280925491, 0.9440062040838 ],
																	"1 33" : [ 0.709997605331797, 0.107002329524871 ],
																	"1 34" : [ -0.217686878632674, -0.319670062228807 ],
																	"1 35" : [ -0.318993313129968, -0.418659727843168 ],
																	"1 36" : [ -0.285733848098581, 0.828664711991227 ],
																	"1 37" : [ -0.317470449548329, 0.959894120806099 ],
																	"1 38" : [ 0.243573673100155, 1.0 ],
																	"1 39" : [ -0.385357465323173, 0.905706944766047 ],
																	"1 4" : [ -0.210772382718519, -0.262184877755976 ],
																	"1 40" : [ 0.104425408057078, 0.659237396589296 ],
																	"1 41" : [ 0.400231222405615, 0.809411770665456 ],
																	"1 42" : [ 0.067873892785742, 0.909447446564582 ],
																	"1 43" : [ -0.650119723771421, 0.161697690265908 ],
																	"1 44" : [ 0.669844772087806, -0.054656485822227 ],
																	"1 45" : [ -1.0, 0.346852878353895 ],
																	"1 46" : [ 0.135922593592367, 0.631462442726023 ],
																	"1 47" : [ 0.067753595995212, -0.957638989735045 ],
																	"1 48" : [ -0.313223288469978, 0.686668441132189 ],
																	"1 49" : [ -0.227068977487362, 0.917918561500204 ],
																	"1 5" : [ -0.17089617846702, 0.56334076978758 ],
																	"1 50" : [ 0.957005992441845, 0.051918016015554 ],
																	"1 51" : [ -0.107155655114845, 0.68280401973749 ],
																	"1 52" : [ -0.026695557686592, -0.922855975918192 ],
																	"1 53" : [ 0.879001578205189, -0.023137411598606 ],
																	"1 54" : [ 0.187339553832078, 0.720074911883031 ],
																	"1 55" : [ -0.409687836447092, -0.385792143162421 ],
																	"1 56" : [ 0.778833141759984, 0.082244720774217 ],
																	"1 57" : [ -0.953975886749078, 0.359676024269538 ],
																	"1 58" : [ 0.370347904051499, 0.678999045683957 ],
																	"1 59" : [ 0.106386948662349, 0.699876738175162 ],
																	"1 6" : [ -0.330678352232427, 0.763282316383484 ],
																	"1 60" : [ 0.555582293814908, 0.087220166873575 ],
																	"1 61" : [ 0.071305442725344, 0.995337916153155 ],
																	"1 62" : [ -0.030185274864596, 0.876801311140298 ],
																	"1 63" : [ 0.23162356121962, 0.942091221579887 ],
																	"1 64" : [ 0.457028313554521, 0.792689095483875 ],
																	"1 65" : [ 0.485419261843724, 0.764470402242109 ],
																	"1 66" : [ 0.380604136007425, 0.880476466362492 ],
																	"1 67" : [ 0.572208503026148, -0.060909260278541 ],
																	"1 68" : [ 0.162950987678575, 0.877495321427328 ],
																	"1 69" : [ -0.437991768684823, 0.79304465494945 ],
																	"1 7" : [ -0.275176585208072, -0.285022243017105 ],
																	"1 70" : [ 0.145007358618357, 0.997826754393367 ],
																	"1 71" : [ 0.47016397860621, 0.872132398706672 ],
																	"1 72" : [ 0.330393396447819, 0.818591738006488 ],
																	"1 73" : [ -0.143865521551714, 0.933111137179145 ],
																	"1 74" : [ 0.077363874873416, -0.985931742756388 ],
																	"1 75" : [ 0.632715134488349, -0.034013348481682 ],
																	"1 76" : [ 0.205177813435901, 0.789594253358217 ],
																	"1 77" : [ 0.181089489714511, 0.95140537063069 ],
																	"1 78" : [ 0.737739875846679, 0.140781687940266 ],
																	"1 79" : [ -0.594197434390185, 0.116507972095491 ],
																	"1 8" : [ -0.996538394260115, 0.309223585880552 ],
																	"1 80" : [ 0.633975809867365, 0.083619485112975 ],
																	"1 81" : [ -0.926723611901397, 0.379913818986951 ],
																	"1 82" : [ 0.022726135424002, 0.921644204434705 ],
																	"1 83" : [ 0.629977500775988, 0.035150018030434 ],
																	"1 84" : [ -0.049882004542728, 0.94800091686637 ],
																	"1 85" : [ 0.552840447498813, 0.06026535088144 ],
																	"1 86" : [ 0.133083708377163, 0.837493417856358 ],
																	"1 87" : [ 0.601334240456661, -0.095713470999696 ],
																	"1 88" : [ 0.310706793266803, 0.870815921692035 ],
																	"1 89" : [ 0.758802974087333, -0.027406129821033 ],
																	"1 9" : [ 0.102378845329523, -0.908735849808302 ],
																	"1 90" : [ 0.983682072432768, -0.000049898301829 ],
																	"1 91" : [ -0.336994848264835, -0.415115557112301 ],
																	"1 92" : [ 0.589643437649838, -0.00348129350155 ],
																	"1 93" : [ -0.003951210284152, -0.968625467324157 ],
																	"1 94" : [ -0.466408238597539, 0.780474454309221 ],
																	"1 95" : [ -0.03595934522922, 0.594093537830127 ],
																	"1 96" : [ 0.858149985245384, 0.113901370642213 ],
																	"1 97" : [ 0.933032522512592, -0.0506860692621 ],
																	"1 98" : [ -0.878194830968384, 0.33344351003976 ],
																	"1 99" : [ -0.200763808366451, -0.329488995478685 ]
																}

															}
,
															"Corpus2D_MIDI" : 															{
																"cols" : 2,
																"data" : 																{
																	"1 0" : [ -1.0, -0.5 ],
																	"1 1" : [ -0.230769230769231, 0.333333333333333 ],
																	"1 10" : [ -0.538461538461538, 0.666666666666667 ],
																	"1 100" : [ -0.076923076923077, 0.5 ],
																	"1 101" : [ -0.538461538461538, -0.666666666666667 ],
																	"1 102" : [ 0.846153846153846, 0.833333333333333 ],
																	"1 103" : [ -0.384615384615385, 0.166666666666667 ],
																	"1 104" : [ 1.0, 0.666666666666667 ],
																	"1 105" : [ 1.0, 0.333333333333333 ],
																	"1 106" : [ -0.384615384615385, 0.5 ],
																	"1 107" : [ 0.538461538461539, -1.0 ],
																	"1 108" : [ 0.384615384615385, 0.0 ],
																	"1 109" : [ 0.384615384615385, -0.166666666666667 ],
																	"1 11" : [ -0.846153846153846, 0.0 ],
																	"1 110" : [ -0.692307692307692, -0.833333333333333 ],
																	"1 111" : [ -0.384615384615385, 0.0 ],
																	"1 112" : [ -0.076923076923077, -0.333333333333333 ],
																	"1 113" : [ 0.538461538461539, 0.666666666666667 ],
																	"1 114" : [ 1.0, 0.0 ],
																	"1 115" : [ -0.384615384615385, -0.333333333333333 ],
																	"1 116" : [ 0.076923076923077, 0.0 ],
																	"1 117" : [ -0.692307692307692, -1.0 ],
																	"1 118" : [ -0.076923076923077, 0.0 ],
																	"1 119" : [ 1.0, 0.833333333333333 ],
																	"1 12" : [ -0.538461538461538, -0.5 ],
																	"1 120" : [ 0.076923076923077, -0.166666666666667 ],
																	"1 121" : [ 0.076923076923077, -0.666666666666667 ],
																	"1 122" : [ -0.692307692307692, 1.0 ],
																	"1 123" : [ 0.076923076923077, 0.5 ],
																	"1 124" : [ 0.538461538461539, 0.0 ],
																	"1 125" : [ -0.846153846153846, 0.333333333333333 ],
																	"1 126" : [ 0.846153846153846, -0.5 ],
																	"1 127" : [ -0.538461538461538, 0.333333333333333 ],
																	"1 128" : [ -0.076923076923077, 0.166666666666667 ],
																	"1 129" : [ 0.846153846153846, -0.166666666666667 ],
																	"1 13" : [ 0.538461538461539, 0.5 ],
																	"1 130" : [ -0.230769230769231, 0.0 ],
																	"1 131" : [ 0.692307692307692, 0.0 ],
																	"1 132" : [ -0.384615384615385, -1.0 ],
																	"1 133" : [ -0.384615384615385, 0.833333333333333 ],
																	"1 134" : [ -0.538461538461538, -0.833333333333333 ],
																	"1 135" : [ 0.384615384615385, 0.333333333333333 ],
																	"1 136" : [ -0.076923076923077, -1.0 ],
																	"1 137" : [ -0.384615384615385, -0.833333333333333 ],
																	"1 138" : [ 0.692307692307692, 0.333333333333333 ],
																	"1 139" : [ -1.0, -0.666666666666667 ],
																	"1 14" : [ -0.846153846153846, -0.166666666666667 ],
																	"1 140" : [ -0.846153846153846, -0.833333333333333 ],
																	"1 141" : [ 0.692307692307692, -0.666666666666667 ],
																	"1 142" : [ -0.076923076923077, -0.833333333333333 ],
																	"1 143" : [ -0.846153846153846, 0.833333333333333 ],
																	"1 144" : [ -1.0, 0.5 ],
																	"1 145" : [ -0.692307692307692, -0.333333333333333 ],
																	"1 146" : [ -0.384615384615385, 0.333333333333333 ],
																	"1 147" : [ -0.692307692307692, 0.166666666666667 ],
																	"1 148" : [ 1.0, 0.166666666666667 ],
																	"1 149" : [ -0.692307692307692, -0.666666666666667 ],
																	"1 15" : [ -0.692307692307692, 0.666666666666667 ],
																	"1 150" : [ 0.384615384615385, 0.166666666666667 ],
																	"1 151" : [ 0.230769230769231, 0.166666666666667 ],
																	"1 152" : [ -0.230769230769231, -0.166666666666667 ],
																	"1 153" : [ -0.846153846153846, -0.5 ],
																	"1 154" : [ -0.846153846153846, -0.333333333333333 ],
																	"1 155" : [ 0.846153846153846, -1.0 ],
																	"1 156" : [ -0.076923076923077, -0.166666666666667 ],
																	"1 157" : [ 0.384615384615385, -1.0 ],
																	"1 158" : [ -1.0, 0.0 ],
																	"1 159" : [ 0.538461538461539, -0.333333333333333 ],
																	"1 16" : [ -0.538461538461538, -0.333333333333333 ],
																	"1 160" : [ -1.0, -0.333333333333333 ],
																	"1 161" : [ 0.384615384615385, -0.666666666666667 ],
																	"1 162" : [ 0.076923076923077, -0.833333333333333 ],
																	"1 163" : [ 0.076923076923077, -0.333333333333333 ],
																	"1 164" : [ -0.692307692307692, 0.0 ],
																	"1 165" : [ 1.0, -0.166666666666667 ],
																	"1 166" : [ -0.692307692307692, 0.5 ],
																	"1 167" : [ -0.538461538461538, -0.166666666666667 ],
																	"1 168" : [ -0.846153846153846, -0.666666666666667 ],
																	"1 169" : [ 1.0, -1.0 ],
																	"1 17" : [ -0.692307692307692, 0.333333333333333 ],
																	"1 170" : [ -1.0, -1.0 ],
																	"1 18" : [ 0.692307692307692, -0.166666666666667 ],
																	"1 19" : [ 0.846153846153846, 0.666666666666667 ],
																	"1 2" : [ 0.846153846153846, -0.333333333333333 ],
																	"1 20" : [ 1.0, -0.666666666666667 ],
																	"1 21" : [ -1.0, 0.666666666666667 ],
																	"1 22" : [ 0.384615384615385, 0.833333333333333 ],
																	"1 23" : [ -0.692307692307692, 0.833333333333333 ],
																	"1 24" : [ -0.692307692307692, -0.5 ],
																	"1 25" : [ 1.0, 0.5 ],
																	"1 26" : [ 0.846153846153846, 0.0 ],
																	"1 27" : [ 0.384615384615385, -0.333333333333333 ],
																	"1 28" : [ -0.230769230769231, 0.666666666666667 ],
																	"1 29" : [ 0.846153846153846, 0.333333333333333 ],
																	"1 3" : [ -0.076923076923077, -0.5 ],
																	"1 30" : [ -0.230769230769231, -0.333333333333333 ],
																	"1 31" : [ -0.384615384615385, -0.166666666666667 ],
																	"1 32" : [ -0.846153846153846, 1.0 ],
																	"1 33" : [ 0.692307692307692, 0.166666666666667 ],
																	"1 34" : [ -0.230769230769231, -0.5 ],
																	"1 35" : [ -0.538461538461538, -1.0 ],
																	"1 36" : [ -0.384615384615385, 0.666666666666667 ],
																	"1 37" : [ -1.0, 1.0 ],
																	"1 38" : [ 0.230769230769231, 0.666666666666667 ],
																	"1 39" : [ -1.0, 0.833333333333333 ],
																	"1 4" : [ -0.230769230769231, -0.666666666666667 ],
																	"1 40" : [ 0.076923076923077, 0.166666666666667 ],
																	"1 41" : [ 0.692307692307692, 0.5 ],
																	"1 42" : [ 0.076923076923077, 0.666666666666667 ],
																	"1 43" : [ -1.0, -0.833333333333333 ],
																	"1 44" : [ 0.692307692307692, -0.333333333333333 ],
																	"1 45" : [ -1.0, 0.333333333333333 ],
																	"1 46" : [ 0.230769230769231, -0.666666666666667 ],
																	"1 47" : [ 0.230769230769231, -1.0 ],
																	"1 48" : [ -0.538461538461538, 0.166666666666667 ],
																	"1 49" : [ -0.538461538461538, 0.0 ],
																	"1 5" : [ -0.230769230769231, 0.5 ],
																	"1 50" : [ 1.0, -0.5 ],
																	"1 51" : [ -0.230769230769231, 0.166666666666667 ],
																	"1 52" : [ -0.230769230769231, -0.833333333333333 ],
																	"1 53" : [ 0.846153846153846, -0.666666666666667 ],
																	"1 54" : [ 0.230769230769231, 0.0 ],
																	"1 55" : [ -0.846153846153846, -1.0 ],
																	"1 56" : [ 0.846153846153846, -0.833333333333333 ],
																	"1 57" : [ -1.0, -0.166666666666667 ],
																	"1 58" : [ 0.538461538461539, 0.333333333333333 ],
																	"1 59" : [ 0.076923076923077, 0.333333333333333 ],
																	"1 6" : [ -0.538461538461538, 0.5 ],
																	"1 60" : [ 0.538461538461539, 0.166666666666667 ],
																	"1 61" : [ 0.076923076923077, 0.833333333333333 ],
																	"1 62" : [ -0.076923076923077, 0.666666666666667 ],
																	"1 63" : [ 0.230769230769231, 0.833333333333333 ],
																	"1 64" : [ 0.538461538461539, 0.833333333333333 ],
																	"1 65" : [ 0.692307692307692, 0.666666666666667 ],
																	"1 66" : [ 0.846153846153846, 0.5 ],
																	"1 67" : [ 0.384615384615385, -0.833333333333333 ],
																	"1 68" : [ 0.230769230769231, -0.166666666666667 ],
																	"1 69" : [ -0.538461538461538, 0.833333333333333 ],
																	"1 7" : [ -0.384615384615385, -0.666666666666667 ],
																	"1 70" : [ 0.230769230769231, -0.333333333333333 ],
																	"1 71" : [ 0.692307692307692, 0.833333333333333 ],
																	"1 72" : [ 0.384615384615385, 0.666666666666667 ],
																	"1 73" : [ -0.230769230769231, 0.833333333333333 ],
																	"1 74" : [ 0.076923076923077, -1.0 ],
																	"1 75" : [ 0.692307692307692, -0.833333333333333 ],
																	"1 76" : [ 0.230769230769231, 0.5 ],
																	"1 77" : [ 0.230769230769231, 0.333333333333333 ],
																	"1 78" : [ 0.692307692307692, -0.5 ],
																	"1 79" : [ -0.692307692307692, -0.166666666666667 ],
																	"1 8" : [ -1.0, 0.166666666666667 ],
																	"1 80" : [ 0.538461538461539, -0.666666666666667 ],
																	"1 81" : [ -0.846153846153846, 0.5 ],
																	"1 82" : [ 0.076923076923077, -0.5 ],
																	"1 83" : [ 0.538461538461539, -0.833333333333333 ],
																	"1 84" : [ -0.076923076923077, 0.833333333333333 ],
																	"1 85" : [ 0.384615384615385, -0.5 ],
																	"1 86" : [ 0.230769230769231, -0.5 ],
																	"1 87" : [ 0.538461538461539, -0.5 ],
																	"1 88" : [ 0.384615384615385, 0.5 ],
																	"1 89" : [ 0.692307692307692, -1.0 ],
																	"1 9" : [ 0.230769230769231, -0.833333333333333 ],
																	"1 90" : [ 1.0, -0.333333333333333 ],
																	"1 91" : [ -0.384615384615385, -0.5 ],
																	"1 92" : [ 0.538461538461539, -0.166666666666667 ],
																	"1 93" : [ -0.230769230769231, -1.0 ],
																	"1 94" : [ -0.846153846153846, 0.666666666666667 ],
																	"1 95" : [ -0.076923076923077, 0.333333333333333 ],
																	"1 96" : [ 0.846153846153846, 0.166666666666667 ],
																	"1 97" : [ 1.0, -0.833333333333333 ],
																	"1 98" : [ -0.846153846153846, 0.166666666666667 ],
																	"1 99" : [ -0.076923076923077, -0.666666666666667 ]
																}

															}
,
															"Corpus2D_MIDI_kdtree" : 															{
																"cols" : 2,
																"data" : [ [ -0.076923076923077, -1.0 ], [ -0.846153846153846, 0.0 ], [ -0.538461538461538, -0.166666666666667 ], [ -0.692307692307692, -0.666666666666667 ], [ -0.846153846153846, -0.666666666666667 ], [ -1.0, -0.833333333333333 ], [ -0.846153846153846, -1.0 ], [ -1.0, -1.0 ], [ -0.846153846153846, -0.833333333333333 ], [ -1.0, -0.666666666666667 ], [ -0.692307692307692, -0.833333333333333 ], [ -0.538461538461538, -1.0 ], [ -0.692307692307692, -1.0 ], [ -0.538461538461538, -0.833333333333333 ], [ -0.846153846153846, -0.166666666666667 ], [ -1.0, -0.333333333333333 ], [ -0.846153846153846, -0.5 ], [ -1.0, -0.5 ], [ -0.846153846153846, -0.333333333333333 ], [ -1.0, -0.166666666666667 ], [ -0.692307692307692, -0.333333333333333 ], [ -0.538461538461538, -0.666666666666667 ], [ -0.692307692307692, -0.5 ], [ -0.692307692307692, -0.166666666666667 ], [ -0.230769230769231, -0.5 ], [ -0.230769230769231, -1.0 ], [ -0.384615384615385, -0.666666666666667 ], [ -0.384615384615385, -0.833333333333333 ], [ -0.384615384615385, -1.0 ], [ -0.384615384615385, -0.5 ], [ -0.538461538461538, -0.5 ], [ -0.230769230769231, -0.666666666666667 ], [ -0.076923076923077, -0.833333333333333 ], [ -0.230769230769231, -0.833333333333333 ], [ -0.076923076923077, -0.666666666666667 ], [ -0.230769230769231, -0.166666666666667 ], [ -0.230769230769231, -0.333333333333333 ], [ -0.384615384615385, -0.333333333333333 ], [ -0.538461538461538, -0.333333333333333 ], [ -0.384615384615385, -0.166666666666667 ], [ -0.076923076923077, -0.166666666666667 ], [ -0.076923076923077, -0.333333333333333 ], [ -0.076923076923077, -0.5 ], [ -0.076923076923077, 0.0 ], [ -0.538461538461538, 0.166666666666667 ], [ -0.846153846153846, 0.5 ], [ -0.846153846153846, 0.333333333333333 ], [ -0.846153846153846, 0.166666666666667 ], [ -1.0, 0.166666666666667 ], [ -1.0, 0.0 ], [ -1.0, 0.5 ], [ -1.0, 0.333333333333333 ], [ -0.692307692307692, 0.333333333333333 ], [ -0.692307692307692, 0.166666666666667 ], [ -0.692307692307692, 0.0 ], [ -0.538461538461538, 0.333333333333333 ], [ -0.846153846153846, 1.0 ], [ -1.0, 0.833333333333333 ], [ -0.846153846153846, 0.666666666666667 ], [ -1.0, 0.666666666666667 ], [ -0.846153846153846, 0.833333333333333 ], [ -1.0, 1.0 ], [ -0.692307692307692, 0.833333333333333 ], [ -0.692307692307692, 0.666666666666667 ], [ -0.692307692307692, 0.5 ], [ -0.692307692307692, 1.0 ], [ -0.384615384615385, 0.5 ], [ -0.230769230769231, 0.0 ], [ -0.384615384615385, 0.166666666666667 ], [ -0.384615384615385, 0.0 ], [ -0.538461538461538, 0.0 ], [ -0.384615384615385, 0.333333333333333 ], [ -0.538461538461538, 0.5 ], [ -0.230769230769231, 0.333333333333333 ], [ -0.076923076923077, 0.166666666666667 ], [ -0.230769230769231, 0.166666666666667 ], [ -0.076923076923077, 0.333333333333333 ], [ -0.230769230769231, 0.5 ], [ -0.538461538461538, 0.833333333333333 ], [ -0.384615384615385, 0.666666666666667 ], [ -0.538461538461538, 0.666666666666667 ], [ -0.384615384615385, 0.833333333333333 ], [ -0.076923076923077, 0.666666666666667 ], [ -0.076923076923077, 0.5 ], [ -0.230769230769231, 0.666666666666667 ], [ -0.230769230769231, 0.833333333333333 ], [ 0.538461538461539, 0.0 ], [ 0.538461538461539, -0.833333333333333 ], [ 0.538461538461539, -0.666666666666667 ], [ 0.230769230769231, -0.666666666666667 ], [ 0.076923076923077, -0.833333333333333 ], [ 0.230769230769231, -1.0 ], [ 0.076923076923077, -1.0 ], [ 0.230769230769231, -0.833333333333333 ], [ 0.076923076923077, -0.666666666666667 ], [ 0.384615384615385, -0.833333333333333 ], [ 0.538461538461539, -1.0 ], [ 0.384615384615385, -1.0 ], [ 0.384615384615385, -0.666666666666667 ], [ 0.230769230769231, -0.166666666666667 ], [ 0.076923076923077, -0.333333333333333 ], [ 0.230769230769231, -0.5 ], [ 0.076923076923077, -0.5 ], [ 0.230769230769231, -0.333333333333333 ], [ 0.076923076923077, -0.166666666666667 ], [ 0.384615384615385, -0.333333333333333 ], [ 0.538461538461539, -0.5 ], [ 0.384615384615385, -0.5 ], [ 0.384615384615385, -0.166666666666667 ], [ 0.846153846153846, -0.5 ], [ 0.846153846153846, -0.833333333333333 ], [ 0.692307692307692, -0.833333333333333 ], [ 0.846153846153846, -1.0 ], [ 0.692307692307692, -1.0 ], [ 0.692307692307692, -0.5 ], [ 0.692307692307692, -0.666666666666667 ], [ 0.846153846153846, -0.666666666666667 ], [ 1.0, -0.833333333333333 ], [ 1.0, -1.0 ], [ 1.0, -0.666666666666667 ], [ 0.846153846153846, -0.333333333333333 ], [ 0.538461538461539, -0.166666666666667 ], [ 0.692307692307692, -0.333333333333333 ], [ 0.538461538461539, -0.333333333333333 ], [ 0.692307692307692, -0.166666666666667 ], [ 0.846153846153846, -0.166666666666667 ], [ 1.0, -0.333333333333333 ], [ 1.0, -0.5 ], [ 1.0, -0.166666666666667 ], [ 0.538461538461539, 0.833333333333333 ], [ 0.538461538461539, 0.333333333333333 ], [ 0.230769230769231, 0.333333333333333 ], [ 0.076923076923077, 0.166666666666667 ], [ 0.230769230769231, 0.0 ], [ 0.076923076923077, 0.0 ], [ 0.230769230769231, 0.166666666666667 ], [ 0.076923076923077, 0.333333333333333 ], [ 0.538461538461539, 0.166666666666667 ], [ 0.384615384615385, 0.166666666666667 ], [ 0.384615384615385, 0.0 ], [ 0.384615384615385, 0.333333333333333 ], [ 0.230769230769231, 0.666666666666667 ], [ 0.076923076923077, 0.666666666666667 ], [ 0.230769230769231, 0.5 ], [ 0.076923076923077, 0.5 ], [ 0.076923076923077, 0.833333333333333 ], [ -0.076923076923077, 0.833333333333333 ], [ 0.230769230769231, 0.833333333333333 ], [ 0.384615384615385, 0.666666666666667 ], [ 0.384615384615385, 0.5 ], [ 0.384615384615385, 0.833333333333333 ], [ 0.692307692307692, 0.5 ], [ 0.846153846153846, 0.166666666666667 ], [ 0.692307692307692, 0.166666666666667 ], [ 0.846153846153846, 0.0 ], [ 0.692307692307692, 0.0 ], [ 0.692307692307692, 0.333333333333333 ], [ 0.538461538461539, 0.5 ], [ 0.846153846153846, 0.333333333333333 ], [ 1.0, 0.166666666666667 ], [ 1.0, 0.0 ], [ 1.0, 0.333333333333333 ], [ 0.846153846153846, 0.666666666666667 ], [ 0.692307692307692, 0.666666666666667 ], [ 0.846153846153846, 0.5 ], [ 0.538461538461539, 0.666666666666667 ], [ 0.692307692307692, 0.833333333333333 ], [ 0.846153846153846, 0.833333333333333 ], [ 1.0, 0.666666666666667 ], [ 1.0, 0.5 ], [ 1.0, 0.833333333333333 ] ],
																"ids" : [ "1 136", "1 11", "1 167", "1 149", "1 168", "1 43", "1 55", "1 170", "1 140", "1 139", "1 110", "1 35", "1 117", "1 134", "1 14", "1 160", "1 153", "1 0", "1 154", "1 57", "1 145", "1 101", "1 24", "1 79", "1 34", "1 93", "1 7", "1 137", "1 132", "1 91", "1 12", "1 4", "1 142", "1 52", "1 99", "1 152", "1 30", "1 115", "1 16", "1 31", "1 156", "1 112", "1 3", "1 118", "1 48", "1 81", "1 125", "1 98", "1 8", "1 158", "1 144", "1 45", "1 17", "1 147", "1 164", "1 127", "1 32", "1 39", "1 94", "1 21", "1 143", "1 37", "1 23", "1 15", "1 166", "1 122", "1 106", "1 130", "1 103", "1 111", "1 49", "1 146", "1 6", "1 1", "1 128", "1 51", "1 95", "1 5", "1 69", "1 36", "1 10", "1 133", "1 62", "1 100", "1 28", "1 73", "1 124", "1 83", "1 80", "1 46", "1 162", "1 47", "1 74", "1 9", "1 121", "1 67", "1 107", "1 157", "1 161", "1 68", "1 163", "1 86", "1 82", "1 70", "1 120", "1 27", "1 87", "1 85", "1 109", "1 126", "1 56", "1 75", "1 155", "1 89", "1 78", "1 141", "1 53", "1 97", "1 169", "1 20", "1 2", "1 92", "1 44", "1 159", "1 18", "1 129", "1 90", "1 50", "1 165", "1 64", "1 58", "1 77", "1 40", "1 54", "1 116", "1 151", "1 59", "1 60", "1 150", "1 108", "1 135", "1 38", "1 42", "1 76", "1 123", "1 61", "1 84", "1 63", "1 72", "1 88", "1 22", "1 41", "1 96", "1 33", "1 26", "1 131", "1 138", "1 13", "1 29", "1 148", "1 114", "1 105", "1 19", "1 65", "1 66", "1 113", "1 71", "1 102", "1 104", "1 25", "1 119" ],
																"rows" : 171,
																"tree" : [ [ 1, 86 ], [ 2, 44 ], [ 3, 24 ], [ 4, 14 ], [ 5, 10 ], [ 6, 8 ], [ 7, -1 ], [ -1, -1 ], [ 9, -1 ], [ -1, -1 ], [ 11, 13 ], [ 12, -1 ], [ -1, -1 ], [ -1, -1 ], [ 15, 20 ], [ 16, 18 ], [ 17, -1 ], [ -1, -1 ], [ 19, -1 ], [ -1, -1 ], [ 21, 23 ], [ 22, -1 ], [ -1, -1 ], [ -1, -1 ], [ 25, 35 ], [ 26, 31 ], [ 27, 29 ], [ 28, -1 ], [ -1, -1 ], [ 30, -1 ], [ -1, -1 ], [ 32, 34 ], [ 33, -1 ], [ -1, -1 ], [ -1, -1 ], [ 36, 40 ], [ 37, 39 ], [ 38, -1 ], [ -1, -1 ], [ -1, -1 ], [ 41, 43 ], [ 42, -1 ], [ -1, -1 ], [ -1, -1 ], [ 45, 66 ], [ 46, 56 ], [ 47, 52 ], [ 48, 50 ], [ 49, -1 ], [ -1, -1 ], [ 51, -1 ], [ -1, -1 ], [ 53, 55 ], [ 54, -1 ], [ -1, -1 ], [ -1, -1 ], [ 57, 62 ], [ 58, 60 ], [ 59, -1 ], [ -1, -1 ], [ 61, -1 ], [ -1, -1 ], [ 63, 65 ], [ 64, -1 ], [ -1, -1 ], [ -1, -1 ], [ 67, 77 ], [ 68, 73 ], [ 69, 71 ], [ 70, -1 ], [ -1, -1 ], [ 72, -1 ], [ -1, -1 ], [ 74, 76 ], [ 75, -1 ], [ -1, -1 ], [ -1, -1 ], [ 78, 82 ], [ 79, 81 ], [ 80, -1 ], [ -1, -1 ], [ -1, -1 ], [ 83, 85 ], [ 84, -1 ], [ -1, -1 ], [ -1, -1 ], [ 87, 129 ], [ 88, 109 ], [ 89, 99 ], [ 90, 95 ], [ 91, 93 ], [ 92, -1 ], [ -1, -1 ], [ 94, -1 ], [ -1, -1 ], [ 96, 98 ], [ 97, -1 ], [ -1, -1 ], [ -1, -1 ], [ 100, 105 ], [ 101, 103 ], [ 102, -1 ], [ -1, -1 ], [ 104, -1 ], [ -1, -1 ], [ 106, 108 ], [ 107, -1 ], [ -1, -1 ], [ -1, -1 ], [ 110, 120 ], [ 111, 116 ], [ 112, 114 ], [ 113, -1 ], [ -1, -1 ], [ 115, -1 ], [ -1, -1 ], [ 117, 119 ], [ 118, -1 ], [ -1, -1 ], [ -1, -1 ], [ 121, 125 ], [ 122, 124 ], [ 123, -1 ], [ -1, -1 ], [ -1, -1 ], [ 126, 128 ], [ 127, -1 ], [ -1, -1 ], [ -1, -1 ], [ 130, 151 ], [ 131, 141 ], [ 132, 137 ], [ 133, 135 ], [ 134, -1 ], [ -1, -1 ], [ 136, -1 ], [ -1, -1 ], [ 138, 140 ], [ 139, -1 ], [ -1, -1 ], [ -1, -1 ], [ 142, 147 ], [ 143, 145 ], [ 144, -1 ], [ -1, -1 ], [ 146, -1 ], [ -1, -1 ], [ 148, 150 ], [ 149, -1 ], [ -1, -1 ], [ -1, -1 ], [ 152, 162 ], [ 153, 158 ], [ 154, 156 ], [ 155, -1 ], [ -1, -1 ], [ 157, -1 ], [ -1, -1 ], [ 159, 161 ], [ 160, -1 ], [ -1, -1 ], [ -1, -1 ], [ 163, 167 ], [ 164, 166 ], [ 165, -1 ], [ -1, -1 ], [ -1, -1 ], [ 168, 170 ], [ 169, -1 ], [ -1, -1 ], [ -1, -1 ] ]
															}
,
															"Corpus2D_kdtree" : 															{
																"cols" : 2,
																"data" : [ [ 0.022726135424002, 0.921644204434705 ], [ -0.902217274879878, 0.350884262324723 ], [ -0.355150227754455, -0.395933046862792 ], [ -0.652373680827129, 0.124379687934476 ], [ -0.600476339701024, 0.037609588812537 ], [ -0.695189389494763, 0.080398498071629 ], [ -0.646119552830759, 0.065568208189767 ], [ -0.670843971460775, 0.07123067108018 ], [ -0.630633938451259, 0.09638339632278 ], [ -0.674561064982548, 0.12216994041312 ], [ -0.578355910189989, 0.082951589441367 ], [ -0.383069561273352, -0.372021367551772 ], [ -0.409687836447092, -0.385792143162421 ], [ -0.594197434390185, 0.116507972095491 ], [ -0.878194830968384, 0.33344351003976 ], [ -0.922911417596572, 0.308557753971514 ], [ -0.942415205618194, 0.280829561458292 ], [ -0.963741194516144, 0.296102609631058 ], [ -0.996538394260115, 0.309223585880552 ], [ -1.0, 0.346852878353895 ], [ -0.697319824954861, 0.17610410058434 ], [ -0.650119723771421, 0.161697690265908 ], [ -0.719119742930323, 0.1455279599443 ], [ -0.869901739205556, 0.335813915587425 ], [ -0.217686878632674, -0.319670062228807 ], [ -0.200763808366451, -0.329488995478685 ], [ -0.283490892052202, -0.405199440931872 ], [ -0.318993313129968, -0.418659727843168 ], [ -0.336994848264835, -0.415115557112301 ], [ -0.233547369925948, -0.368531946351144 ], [ -0.35367947367591, -0.354491150001155 ], [ 0.019199796548786, -0.915358875454027 ], [ -0.003951210284152, -0.968625467324157 ], [ -0.026695557686592, -0.922855975918192 ], [ 0.005558342388565, -0.905219950057684 ], [ -0.275176585208072, -0.285022243017105 ], [ -0.331417402193083, -0.253052654434171 ], [ -0.297286065512476, -0.307486224151295 ], [ -0.337623468840681, -0.307058629885788 ], [ -0.298579588054137, -0.23846051855104 ], [ -0.210772382718519, -0.262184877755976 ], [ -0.164460679899494, -0.270110668520707 ], [ -0.183412676310162, -0.287613996793555 ], [ -0.238308325106904, -0.238476064609379 ], [ -0.277261995490986, 0.591709220189385 ], [ -0.466408238597539, 0.780474454309221 ], [ -0.349331515037884, 0.775712726333808 ], [ -0.964277261261865, 0.382852133423413 ], [ -0.926723611901397, 0.379913818986951 ], [ -0.953975886749078, 0.359676024269538 ], [ -0.392397910241118, 0.731866642974828 ], [ -0.402211665762345, 0.718707975031177 ], [ -0.346337598080565, 0.707822254783805 ], [ -0.282459405751054, 0.684678558270705 ], [ -0.313223288469978, 0.686668441132189 ], [ -0.330678352232427, 0.763282316383484 ], [ -0.333056206256698, 0.891036201692299 ], [ -0.423388523553796, 0.827172803369448 ], [ -0.437991768684823, 0.79304465494945 ], [ -0.449777584466741, 0.808553464007429 ], [ -0.373416536369452, 0.920595293745256 ], [ -0.385357465323173, 0.905706944766047 ], [ -0.292858280925491, 0.9440062040838 ], [ -0.285733848098581, 0.828664711991227 ], [ -0.300142119348426, 0.880040938620778 ], [ -0.317470449548329, 0.959894120806099 ], [ -0.183563974120003, 0.652954699596772 ], [ -0.13557204902152, 0.644771308687435 ], [ -0.17089617846702, 0.56334076978758 ], [ -0.165088071660615, 0.561304470172443 ], [ -0.218482826305933, 0.558604748266626 ], [ -0.208081441304879, 0.579380801244363 ], [ -0.249484861016078, 0.589957264106387 ], [ -0.060115559644472, 0.601561427239265 ], [ -0.004977178336251, 0.580973489143816 ], [ -0.03595934522922, 0.594093537830127 ], [ -0.088203481217991, 0.636177576905419 ], [ -0.107155655114845, 0.68280401973749 ], [ -0.143865521551714, 0.933111137179145 ], [ -0.227068977487362, 0.917918561500204 ], [ -0.268051465347797, 0.795988161997903 ], [ -0.234221457856866, 0.951650683302524 ], [ -0.07237889629363, 0.931013662206552 ], [ -0.003383827953173, 0.674381274361074 ], [ -0.030185274864596, 0.876801311140298 ], [ -0.049882004542728, 0.94800091686637 ], [ 0.596235666771763, 0.132611841834213 ], [ 0.669844772087806, -0.054656485822227 ], [ 0.572208503026148, -0.060909260278541 ], [ 0.102378845329523, -0.908735849808302 ], [ 0.067753595995212, -0.957638989735045 ], [ 0.077363874873416, -0.985931742756388 ], [ 0.034845707158082, -1.0 ], [ 0.041657749016915, -0.95549143319857 ], [ 0.032071771967072, -0.895531377439612 ], [ 0.601334240456661, -0.095713470999696 ], [ 0.617906030652017, -0.118066156331365 ], [ 0.104844783341246, -0.956461733018252 ], [ 0.539230470358134, -0.073250319923434 ], [ 0.589643437649838, -0.00348129350155 ], [ 0.552840447498813, 0.06026535088144 ], [ 0.526526571527636, -0.010702270231545 ], [ 0.498430205094801, 0.013453798206275 ], [ 0.555582293814908, 0.087220166873575 ], [ 0.51330778217524, 0.074179016366878 ], [ 0.633975809867365, 0.083619485112975 ], [ 0.632715134488349, -0.034013348481682 ], [ 0.629977500775988, 0.035150018030434 ], [ 0.618730597246641, 0.121936858343672 ], [ 0.701782079091534, 0.024554581965249 ], [ 0.916509781305852, -0.07442093310867 ], [ 0.862684411763571, -0.060968663262145 ], [ 0.729735882341359, -0.097074787549576 ], [ 0.687417172983467, -0.0929543390289 ], [ 0.879001578205189, -0.023137411598606 ], [ 0.758802974087333, -0.027406129821033 ], [ 0.983682072432768, -0.000049898301829 ], [ 1.0, -0.029199131678262 ], [ 0.933032522512592, -0.0506860692621 ], [ 0.918227295815298, 0.016629353412442 ], [ 0.858149985245384, 0.113901370642213 ], [ 0.778833141759984, 0.082244720774217 ], [ 0.841730286554374, 0.033889827441536 ], [ 0.821786559234437, 0.059297244696048 ], [ 0.709997605331797, 0.107002329524871 ], [ 0.957005992441845, 0.051918016015554 ], [ 0.985737409548588, 0.032039050810134 ], [ 0.932178959892296, 0.036534420010511 ], [ 0.948725799636255, 0.115432605302235 ], [ 0.310706793266803, 0.870815921692035 ], [ 0.133083708377163, 0.837493417856358 ], [ 0.187339553832078, 0.720074911883031 ], [ 0.104425408057078, 0.659237396589296 ], [ 0.135922593592367, 0.631462442726023 ], [ 0.050044807445506, 0.613911593292339 ], [ 0.124040479235836, 0.77157092041609 ], [ 0.106386948662349, 0.699876738175162 ], [ 0.300665192171313, 0.724249033132329 ], [ 0.272745566475549, 0.666142147273765 ], [ 0.268521467136693, 0.693174632567345 ], [ 0.205177813435901, 0.789594253358217 ], [ 0.145007358618357, 0.997826754393367 ], [ 0.124282728096448, 0.953386830386705 ], [ 0.068851392748502, 0.837820374726121 ], [ 0.067873892785742, 0.909447446564582 ], [ 0.071305442725344, 0.995337916153155 ], [ 0.023007906087658, 0.982872217364131 ], [ 0.181089489714511, 0.95140537063069 ], [ 0.23162356121962, 0.942091221579887 ], [ 0.162950987678575, 0.877495321427328 ], [ 0.243573673100155, 1.0 ], [ 0.457028313554521, 0.792689095483875 ], [ 0.485419261843724, 0.764470402242109 ], [ 0.416118442998815, 0.726926504834207 ], [ 0.456878575268769, 0.711869179384787 ], [ 0.370347904051499, 0.678999045683957 ], [ 0.385521182270272, 0.751479219656785 ], [ 0.368455660875332, 0.775750772290734 ], [ 0.883238831662363, 0.14719269102068 ], [ 0.932453290653812, 0.141940919205854 ], [ 0.737739875846679, 0.140781687940266 ], [ 0.842083417992286, 0.160188788081203 ], [ 0.400231222405615, 0.809411770665456 ], [ 0.392999707476645, 0.945993879458719 ], [ 0.380604136007425, 0.880476466362492 ], [ 0.330393396447819, 0.818591738006488 ], [ 0.337074796270198, 0.961104075160662 ], [ 0.438445835523742, 0.917298335008041 ], [ 0.47798298827554, 0.843719284896833 ], [ 0.47016397860621, 0.872132398706672 ], [ 0.425649731517329, 0.922016061296764 ] ],
																"ids" : [ "1 82", "1 139", "1 117", "1 153", "1 140", "1 154", "1 164", "1 170", "1 168", "1 147", "1 145", "1 110", "1 55", "1 79", "1 98", "1 0", "1 160", "1 158", "1 8", "1 45", "1 14", "1 43", "1 11", "1 125", "1 34", "1 99", "1 137", "1 35", "1 91", "1 30", "1 101", "1 121", "1 93", "1 52", "1 142", "1 7", "1 149", "1 134", "1 115", "1 12", "1 4", "1 112", "1 3", "1 152", "1 146", "1 94", "1 17", "1 144", "1 81", "1 57", "1 166", "1 10", "1 127", "1 106", "1 48", "1 6", "1 143", "1 23", "1 69", "1 21", "1 122", "1 39", "1 32", "1 36", "1 15", "1 37", "1 28", "1 1", "1 5", "1 31", "1 103", "1 16", "1 167", "1 100", "1 156", "1 95", "1 130", "1 51", "1 73", "1 49", "1 24", "1 133", "1 111", "1 118", "1 62", "1 84", "1 161", "1 44", "1 67", "1 9", "1 47", "1 74", "1 136", "1 132", "1 162", "1 87", "1 107", "1 157", "1 124", "1 92", "1 85", "1 27", "1 109", "1 60", "1 108", "1 80", "1 75", "1 83", "1 159", "1 131", "1 155", "1 2", "1 141", "1 18", "1 53", "1 89", "1 90", "1 114", "1 97", "1 169", "1 96", "1 56", "1 26", "1 129", "1 33", "1 50", "1 165", "1 20", "1 148", "1 88", "1 86", "1 54", "1 40", "1 46", "1 116", "1 163", "1 59", "1 135", "1 150", "1 151", "1 76", "1 70", "1 120", "1 123", "1 42", "1 61", "1 128", "1 77", "1 63", "1 68", "1 38", "1 64", "1 65", "1 138", "1 113", "1 58", "1 13", "1 22", "1 126", "1 105", "1 78", "1 29", "1 41", "1 119", "1 66", "1 72", "1 25", "1 102", "1 19", "1 71", "1 104" ],
																"rows" : 171,
																"tree" : [ [ 1, 86 ], [ 2, 44 ], [ 3, 24 ], [ 4, 14 ], [ 5, 10 ], [ 6, 8 ], [ 7, -1 ], [ -1, -1 ], [ 9, -1 ], [ -1, -1 ], [ 11, 13 ], [ 12, -1 ], [ -1, -1 ], [ -1, -1 ], [ 15, 20 ], [ 16, 18 ], [ 17, -1 ], [ -1, -1 ], [ 19, -1 ], [ -1, -1 ], [ 21, 23 ], [ 22, -1 ], [ -1, -1 ], [ -1, -1 ], [ 25, 35 ], [ 26, 31 ], [ 27, 29 ], [ 28, -1 ], [ -1, -1 ], [ 30, -1 ], [ -1, -1 ], [ 32, 34 ], [ 33, -1 ], [ -1, -1 ], [ -1, -1 ], [ 36, 40 ], [ 37, 39 ], [ 38, -1 ], [ -1, -1 ], [ -1, -1 ], [ 41, 43 ], [ 42, -1 ], [ -1, -1 ], [ -1, -1 ], [ 45, 66 ], [ 46, 56 ], [ 47, 52 ], [ 48, 50 ], [ 49, -1 ], [ -1, -1 ], [ 51, -1 ], [ -1, -1 ], [ 53, 55 ], [ 54, -1 ], [ -1, -1 ], [ -1, -1 ], [ 57, 62 ], [ 58, 60 ], [ 59, -1 ], [ -1, -1 ], [ 61, -1 ], [ -1, -1 ], [ 63, 65 ], [ 64, -1 ], [ -1, -1 ], [ -1, -1 ], [ 67, 77 ], [ 68, 73 ], [ 69, 71 ], [ 70, -1 ], [ -1, -1 ], [ 72, -1 ], [ -1, -1 ], [ 74, 76 ], [ 75, -1 ], [ -1, -1 ], [ -1, -1 ], [ 78, 82 ], [ 79, 81 ], [ 80, -1 ], [ -1, -1 ], [ -1, -1 ], [ 83, 85 ], [ 84, -1 ], [ -1, -1 ], [ -1, -1 ], [ 87, 129 ], [ 88, 109 ], [ 89, 99 ], [ 90, 95 ], [ 91, 93 ], [ 92, -1 ], [ -1, -1 ], [ 94, -1 ], [ -1, -1 ], [ 96, 98 ], [ 97, -1 ], [ -1, -1 ], [ -1, -1 ], [ 100, 105 ], [ 101, 103 ], [ 102, -1 ], [ -1, -1 ], [ 104, -1 ], [ -1, -1 ], [ 106, 108 ], [ 107, -1 ], [ -1, -1 ], [ -1, -1 ], [ 110, 120 ], [ 111, 116 ], [ 112, 114 ], [ 113, -1 ], [ -1, -1 ], [ 115, -1 ], [ -1, -1 ], [ 117, 119 ], [ 118, -1 ], [ -1, -1 ], [ -1, -1 ], [ 121, 125 ], [ 122, 124 ], [ 123, -1 ], [ -1, -1 ], [ -1, -1 ], [ 126, 128 ], [ 127, -1 ], [ -1, -1 ], [ -1, -1 ], [ 130, 151 ], [ 131, 141 ], [ 132, 137 ], [ 133, 135 ], [ 134, -1 ], [ -1, -1 ], [ 136, -1 ], [ -1, -1 ], [ 138, 140 ], [ 139, -1 ], [ -1, -1 ], [ -1, -1 ], [ 142, 147 ], [ 143, 145 ], [ 144, -1 ], [ -1, -1 ], [ 146, -1 ], [ -1, -1 ], [ 148, 150 ], [ 149, -1 ], [ -1, -1 ], [ -1, -1 ], [ 152, 162 ], [ 153, 158 ], [ 154, 156 ], [ 155, -1 ], [ -1, -1 ], [ 157, -1 ], [ -1, -1 ], [ 159, 161 ], [ 160, -1 ], [ -1, -1 ], [ -1, -1 ], [ 163, 167 ], [ 164, 166 ], [ 165, -1 ], [ -1, -1 ], [ -1, -1 ], [ 168, 170 ], [ 169, -1 ], [ -1, -1 ], [ -1, -1 ] ]
															}

														}
 ],
													"Loudness mode" : [ 2 ],
													"MFCC Coeff" : [ 13 ],
													"MIDI lowest note" : [ 60.0 ],
													"Navigation Coordinates" : [ 0 ],
													"Navigation Type" : [ 0.0 ],
													"Pitch classes" : [ 12 ],
													"Pitch detection algorithm" : [ 2 ],
													"True peak" : [ 2 ],
													"live.drop[14]" : [ "" ],
													"live.drop[15]" : [ "" ],
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
