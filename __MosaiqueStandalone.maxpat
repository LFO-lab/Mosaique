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
		"rect" : [ 191.0, 147.0, 1226.0, 996.0 ],
		"openinpresentation" : 1,
		"gridsize" : [ 15.0, 15.0 ],
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1475.0, 278.0, 42.0, 22.0 ],
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
					"patching_rect" : [ 1475.0, 245.0, 42.0, 22.0 ],
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
					"patching_rect" : [ 1475.0, 197.0, 42.0, 22.0 ],
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
					"patching_rect" : [ 1475.0, 164.0, 42.0, 22.0 ],
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
					"patching_rect" : [ 1.0, 685.0, 694.0, 170.0 ],
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
									"1_corpus_on-off" : 0.0,
									"2_corpus_on-off" : 0.0,
									"3_corpus_on-off" : 0.0,
									"4_corpus_on-off" : 0.0,
									"5_corpus_on-off" : 0.0,
									"6_corpus_on-off" : 0.0,
									"7_corpus_on-off" : 0.0,
									"8_corpus_on-off" : 0.0,
									"Basic - Attack" : 0.046415888336128,
									"Basic - Fine Tune" : 0.0,
									"Basic - Pitch" : 0.0,
									"Basic - Play Mode" : 0.0,
									"Basic - Release" : 0.223606797749979,
									"Basic - Stop All" : 0.0,
									"Descriptor A Type" : 0.0,
									"Descriptor A Value" : 0.0,
									"Descriptor B Type" : 0.0,
									"Descriptor B Value" : 0.0,
									"Descriptor C Type" : 0.0,
									"Descriptor C Value" : 0.0,
									"Grain Probability" : 1.0,
									"Grain Window Shape" : 0.5,
									"Grain duration" : 100.0,
									"Grain rate" : 50.0,
									"MorphPlayer_Gain" : -28.806294784934021,
									"MorphPlayer_VoiceNum" : 8.0,
									"Navigation Type" : 0.0,
									"Navigation X" : 0.0,
									"Navigation Y" : 0.0,
									"Navigation Z" : 0.0,
									"Player Attack" : 0.046415888336128,
									"Player Attack[1]" : 0.046415888336128,
									"Player Fine Tune" : 0.0,
									"Player Fine Tune[1]" : 0.0,
									"Player Output Gain" : -28.806294784934021,
									"Player Output Gain[1]" : -28.806294784934021,
									"Player Pitch" : 0.0,
									"Player Pitch-Speed Link" : 1.0,
									"Player Pitch-Speed Link[1]" : 1.0,
									"Player Pitch[1]" : 0.0,
									"Player Play Mode" : 0.0,
									"Player Play Mode[1]" : 0.0,
									"Player Position" : 0.5,
									"Player Release" : 0.223606797749979,
									"Player Release[1]" : 0.223606797749979,
									"Player Speed" : 2.13117801354872,
									"Player Speed[1]" : 2.13117801354872,
									"Player Stop All" : 0.0,
									"Player Stop All[1]" : 0.0,
									"live.menu[17]" : 0.0,
									"num" : 4.0,
									"blob" : 									{
										"BasicPlayer_VoiceNum" : [ 16 ],
										"BasicPlayer_VoiceNum[1]" : [ 8 ],
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
												"1_corpus_on-off" : 0.0,
												"2_corpus_on-off" : 0.0,
												"3_corpus_on-off" : 0.0,
												"4_corpus_on-off" : 0.0,
												"5_corpus_on-off" : 0.0,
												"6_corpus_on-off" : 0.0,
												"7_corpus_on-off" : 0.0,
												"8_corpus_on-off" : 0.0,
												"Basic - Attack" : 0.046415888336128,
												"Basic - Fine Tune" : 0.0,
												"Basic - Pitch" : 0.0,
												"Basic - Play Mode" : 0.0,
												"Basic - Release" : 0.223606797749979,
												"Basic - Stop All" : 0.0,
												"Descriptor A Type" : 0.0,
												"Descriptor A Value" : 0.0,
												"Descriptor B Type" : 0.0,
												"Descriptor B Value" : 0.0,
												"Descriptor C Type" : 0.0,
												"Descriptor C Value" : 0.0,
												"Grain Probability" : 1.0,
												"Grain Window Shape" : 0.5,
												"Grain duration" : 100.0,
												"Grain rate" : 50.0,
												"MorphPlayer_Gain" : -28.806294784934021,
												"MorphPlayer_VoiceNum" : 8.0,
												"Navigation Type" : 0.0,
												"Navigation X" : 0.0,
												"Navigation Y" : 0.0,
												"Navigation Z" : 0.0,
												"Player Attack" : 0.046415888336128,
												"Player Attack[1]" : 0.046415888336128,
												"Player Fine Tune" : 0.0,
												"Player Fine Tune[1]" : 0.0,
												"Player Output Gain" : -28.806294784934021,
												"Player Output Gain[1]" : -28.806294784934021,
												"Player Pitch" : 0.0,
												"Player Pitch-Speed Link" : 1.0,
												"Player Pitch-Speed Link[1]" : 1.0,
												"Player Pitch[1]" : 0.0,
												"Player Play Mode" : 0.0,
												"Player Play Mode[1]" : 0.0,
												"Player Position" : 0.5,
												"Player Release" : 0.223606797749979,
												"Player Release[1]" : 0.223606797749979,
												"Player Speed" : 2.13117801354872,
												"Player Speed[1]" : 2.13117801354872,
												"Player Stop All" : 0.0,
												"Player Stop All[1]" : 0.0,
												"live.menu[17]" : 0.0,
												"num" : 4.0,
												"blob" : 												{
													"BasicPlayer_VoiceNum" : [ 16 ],
													"BasicPlayer_VoiceNum[1]" : [ 8 ],
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
										"name" : "__MosaiquePlayer_standalone.amxd",
										"filename" : "__MosaiquePlayer_standalone.amxd.maxsnap",
										"filepath" : "~/Documents/Max 9/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "611d7f588ac4729238dbd19f4dcd6ab3"
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
					"patching_rect" : [ 1.0, 515.0, 694.0, 170.0 ],
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
									"1_corpus_on-off" : 0.0,
									"2_corpus_on-off" : 0.0,
									"3_corpus_on-off" : 0.0,
									"4_corpus_on-off" : 0.0,
									"5_corpus_on-off" : 0.0,
									"6_corpus_on-off" : 0.0,
									"7_corpus_on-off" : 0.0,
									"8_corpus_on-off" : 0.0,
									"Basic - Attack" : 0.046415888336128,
									"Basic - Fine Tune" : 0.0,
									"Basic - Pitch" : 0.0,
									"Basic - Play Mode" : 0.0,
									"Basic - Release" : 0.223606797749979,
									"Basic - Stop All" : 0.0,
									"Descriptor A Type" : 0.0,
									"Descriptor A Value" : 0.0,
									"Descriptor B Type" : 0.0,
									"Descriptor B Value" : 0.0,
									"Descriptor C Type" : 0.0,
									"Descriptor C Value" : 0.0,
									"Grain Probability" : 1.0,
									"Grain Window Shape" : 0.5,
									"Grain duration" : 100.0,
									"Grain rate" : 50.0,
									"MorphPlayer_Gain" : -28.806294784934021,
									"MorphPlayer_VoiceNum" : 8.0,
									"Navigation Type" : 0.0,
									"Navigation X" : 0.0,
									"Navigation Y" : 0.0,
									"Navigation Z" : 0.0,
									"Player Attack" : 0.046415888336128,
									"Player Attack[1]" : 0.046415888336128,
									"Player Fine Tune" : 0.0,
									"Player Fine Tune[1]" : 0.0,
									"Player Output Gain" : -28.806294784934021,
									"Player Output Gain[1]" : -28.806294784934021,
									"Player Pitch" : 0.0,
									"Player Pitch-Speed Link" : 1.0,
									"Player Pitch-Speed Link[1]" : 1.0,
									"Player Pitch[1]" : 0.0,
									"Player Play Mode" : 0.0,
									"Player Play Mode[1]" : 0.0,
									"Player Position" : 0.5,
									"Player Release" : 0.223606797749979,
									"Player Release[1]" : 0.223606797749979,
									"Player Speed" : 2.13117801354872,
									"Player Speed[1]" : 2.13117801354872,
									"Player Stop All" : 0.0,
									"Player Stop All[1]" : 0.0,
									"live.menu[17]" : 0.0,
									"num" : 3.0,
									"blob" : 									{
										"BasicPlayer_VoiceNum" : [ 16 ],
										"BasicPlayer_VoiceNum[1]" : [ 8 ],
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
												"1_corpus_on-off" : 0.0,
												"2_corpus_on-off" : 0.0,
												"3_corpus_on-off" : 0.0,
												"4_corpus_on-off" : 0.0,
												"5_corpus_on-off" : 0.0,
												"6_corpus_on-off" : 0.0,
												"7_corpus_on-off" : 0.0,
												"8_corpus_on-off" : 0.0,
												"Basic - Attack" : 0.046415888336128,
												"Basic - Fine Tune" : 0.0,
												"Basic - Pitch" : 0.0,
												"Basic - Play Mode" : 0.0,
												"Basic - Release" : 0.223606797749979,
												"Basic - Stop All" : 0.0,
												"Descriptor A Type" : 0.0,
												"Descriptor A Value" : 0.0,
												"Descriptor B Type" : 0.0,
												"Descriptor B Value" : 0.0,
												"Descriptor C Type" : 0.0,
												"Descriptor C Value" : 0.0,
												"Grain Probability" : 1.0,
												"Grain Window Shape" : 0.5,
												"Grain duration" : 100.0,
												"Grain rate" : 50.0,
												"MorphPlayer_Gain" : -28.806294784934021,
												"MorphPlayer_VoiceNum" : 8.0,
												"Navigation Type" : 0.0,
												"Navigation X" : 0.0,
												"Navigation Y" : 0.0,
												"Navigation Z" : 0.0,
												"Player Attack" : 0.046415888336128,
												"Player Attack[1]" : 0.046415888336128,
												"Player Fine Tune" : 0.0,
												"Player Fine Tune[1]" : 0.0,
												"Player Output Gain" : -28.806294784934021,
												"Player Output Gain[1]" : -28.806294784934021,
												"Player Pitch" : 0.0,
												"Player Pitch-Speed Link" : 1.0,
												"Player Pitch-Speed Link[1]" : 1.0,
												"Player Pitch[1]" : 0.0,
												"Player Play Mode" : 0.0,
												"Player Play Mode[1]" : 0.0,
												"Player Position" : 0.5,
												"Player Release" : 0.223606797749979,
												"Player Release[1]" : 0.223606797749979,
												"Player Speed" : 2.13117801354872,
												"Player Speed[1]" : 2.13117801354872,
												"Player Stop All" : 0.0,
												"Player Stop All[1]" : 0.0,
												"live.menu[17]" : 0.0,
												"num" : 3.0,
												"blob" : 												{
													"BasicPlayer_VoiceNum" : [ 16 ],
													"BasicPlayer_VoiceNum[1]" : [ 8 ],
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
										"name" : "__MosaiquePlayer_standalone.amxd",
										"filename" : "__MosaiquePlayer_standalone.amxd_20250620.maxsnap",
										"filepath" : "~/Documents/Max 9/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "8fd3c188b6f2a1c156e16c7ff4c3582e"
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
					"patching_rect" : [ 1.0, 345.0, 694.0, 170.0 ],
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
									"1_corpus_on-off" : 0.0,
									"2_corpus_on-off" : 0.0,
									"3_corpus_on-off" : 0.0,
									"4_corpus_on-off" : 0.0,
									"5_corpus_on-off" : 0.0,
									"6_corpus_on-off" : 0.0,
									"7_corpus_on-off" : 0.0,
									"8_corpus_on-off" : 0.0,
									"Basic - Attack" : 0.046415888336128,
									"Basic - Fine Tune" : 0.0,
									"Basic - Pitch" : 0.0,
									"Basic - Play Mode" : 0.0,
									"Basic - Release" : 0.223606797749979,
									"Basic - Stop All" : 0.0,
									"Descriptor A Type" : 0.0,
									"Descriptor A Value" : 0.0,
									"Descriptor B Type" : 0.0,
									"Descriptor B Value" : 0.0,
									"Descriptor C Type" : 0.0,
									"Descriptor C Value" : 0.0,
									"Grain Probability" : 1.0,
									"Grain Window Shape" : 0.5,
									"Grain duration" : 100.0,
									"Grain rate" : 50.0,
									"MorphPlayer_Gain" : -28.806294784934021,
									"MorphPlayer_VoiceNum" : 8.0,
									"Navigation Type" : 0.0,
									"Navigation X" : 0.0,
									"Navigation Y" : 0.0,
									"Navigation Z" : 0.0,
									"Player Attack" : 0.046415888336128,
									"Player Attack[1]" : 0.046415888336128,
									"Player Fine Tune" : 0.0,
									"Player Fine Tune[1]" : 0.0,
									"Player Output Gain" : -28.806294784934021,
									"Player Output Gain[1]" : -28.806294784934021,
									"Player Pitch" : 0.0,
									"Player Pitch-Speed Link" : 1.0,
									"Player Pitch-Speed Link[1]" : 1.0,
									"Player Pitch[1]" : 0.0,
									"Player Play Mode" : 0.0,
									"Player Play Mode[1]" : 0.0,
									"Player Position" : 0.5,
									"Player Release" : 0.223606797749979,
									"Player Release[1]" : 0.223606797749979,
									"Player Speed" : 2.13117801354872,
									"Player Speed[1]" : 2.13117801354872,
									"Player Stop All" : 0.0,
									"Player Stop All[1]" : 0.0,
									"live.menu[17]" : 0.0,
									"num" : 2.0,
									"blob" : 									{
										"BasicPlayer_VoiceNum" : [ 16 ],
										"BasicPlayer_VoiceNum[1]" : [ 8 ],
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
												"1_corpus_on-off" : 0.0,
												"2_corpus_on-off" : 0.0,
												"3_corpus_on-off" : 0.0,
												"4_corpus_on-off" : 0.0,
												"5_corpus_on-off" : 0.0,
												"6_corpus_on-off" : 0.0,
												"7_corpus_on-off" : 0.0,
												"8_corpus_on-off" : 0.0,
												"Basic - Attack" : 0.046415888336128,
												"Basic - Fine Tune" : 0.0,
												"Basic - Pitch" : 0.0,
												"Basic - Play Mode" : 0.0,
												"Basic - Release" : 0.223606797749979,
												"Basic - Stop All" : 0.0,
												"Descriptor A Type" : 0.0,
												"Descriptor A Value" : 0.0,
												"Descriptor B Type" : 0.0,
												"Descriptor B Value" : 0.0,
												"Descriptor C Type" : 0.0,
												"Descriptor C Value" : 0.0,
												"Grain Probability" : 1.0,
												"Grain Window Shape" : 0.5,
												"Grain duration" : 100.0,
												"Grain rate" : 50.0,
												"MorphPlayer_Gain" : -28.806294784934021,
												"MorphPlayer_VoiceNum" : 8.0,
												"Navigation Type" : 0.0,
												"Navigation X" : 0.0,
												"Navigation Y" : 0.0,
												"Navigation Z" : 0.0,
												"Player Attack" : 0.046415888336128,
												"Player Attack[1]" : 0.046415888336128,
												"Player Fine Tune" : 0.0,
												"Player Fine Tune[1]" : 0.0,
												"Player Output Gain" : -28.806294784934021,
												"Player Output Gain[1]" : -28.806294784934021,
												"Player Pitch" : 0.0,
												"Player Pitch-Speed Link" : 1.0,
												"Player Pitch-Speed Link[1]" : 1.0,
												"Player Pitch[1]" : 0.0,
												"Player Play Mode" : 0.0,
												"Player Play Mode[1]" : 0.0,
												"Player Position" : 0.5,
												"Player Release" : 0.223606797749979,
												"Player Release[1]" : 0.223606797749979,
												"Player Speed" : 2.13117801354872,
												"Player Speed[1]" : 2.13117801354872,
												"Player Stop All" : 0.0,
												"Player Stop All[1]" : 0.0,
												"live.menu[17]" : 0.0,
												"num" : 2.0,
												"blob" : 												{
													"BasicPlayer_VoiceNum" : [ 16 ],
													"BasicPlayer_VoiceNum[1]" : [ 8 ],
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
					"patching_rect" : [ 1.0, 175.0, 694.0, 170.0 ],
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
									"1_corpus_on-off" : 0.0,
									"2_corpus_on-off" : 0.0,
									"3_corpus_on-off" : 0.0,
									"4_corpus_on-off" : 0.0,
									"5_corpus_on-off" : 0.0,
									"6_corpus_on-off" : 0.0,
									"7_corpus_on-off" : 0.0,
									"8_corpus_on-off" : 0.0,
									"Basic - Attack" : 0.046415888336128,
									"Basic - Fine Tune" : 0.0,
									"Basic - Pitch" : 0.0,
									"Basic - Play Mode" : 0.0,
									"Basic - Release" : 0.223606797749979,
									"Basic - Stop All" : 0.0,
									"Descriptor A Type" : 0.0,
									"Descriptor A Value" : 0.0,
									"Descriptor B Type" : 0.0,
									"Descriptor B Value" : 0.0,
									"Descriptor C Type" : 0.0,
									"Descriptor C Value" : 0.0,
									"Grain Probability" : 1.0,
									"Grain Window Shape" : 0.5,
									"Grain duration" : 100.0,
									"Grain rate" : 50.0,
									"MorphPlayer_Gain" : -28.806294784934021,
									"MorphPlayer_VoiceNum" : 8.0,
									"Navigation Type" : 0.0,
									"Navigation X" : 0.0,
									"Navigation Y" : 0.0,
									"Navigation Z" : 0.0,
									"Player Attack" : 0.046415888336128,
									"Player Attack[1]" : 0.046415888336128,
									"Player Fine Tune" : 0.0,
									"Player Fine Tune[1]" : 0.0,
									"Player Output Gain" : -28.806294784934021,
									"Player Output Gain[1]" : -28.806294784934021,
									"Player Pitch" : 0.0,
									"Player Pitch-Speed Link" : 1.0,
									"Player Pitch-Speed Link[1]" : 1.0,
									"Player Pitch[1]" : 0.0,
									"Player Play Mode" : 0.0,
									"Player Play Mode[1]" : 0.0,
									"Player Position" : 0.5,
									"Player Release" : 0.223606797749979,
									"Player Release[1]" : 0.223606797749979,
									"Player Speed" : 2.13117801354872,
									"Player Speed[1]" : 2.13117801354872,
									"Player Stop All" : 0.0,
									"Player Stop All[1]" : 0.0,
									"live.menu[17]" : 0.0,
									"num" : 1.0,
									"blob" : 									{
										"BasicPlayer_VoiceNum" : [ 16 ],
										"BasicPlayer_VoiceNum[1]" : [ 8 ],
										"MIDI lowest note" : [ 0.0 ],
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
												"1_corpus_on-off" : 0.0,
												"2_corpus_on-off" : 0.0,
												"3_corpus_on-off" : 0.0,
												"4_corpus_on-off" : 0.0,
												"5_corpus_on-off" : 0.0,
												"6_corpus_on-off" : 0.0,
												"7_corpus_on-off" : 0.0,
												"8_corpus_on-off" : 0.0,
												"Basic - Attack" : 0.046415888336128,
												"Basic - Fine Tune" : 0.0,
												"Basic - Pitch" : 0.0,
												"Basic - Play Mode" : 0.0,
												"Basic - Release" : 0.223606797749979,
												"Basic - Stop All" : 0.0,
												"Descriptor A Type" : 0.0,
												"Descriptor A Value" : 0.0,
												"Descriptor B Type" : 0.0,
												"Descriptor B Value" : 0.0,
												"Descriptor C Type" : 0.0,
												"Descriptor C Value" : 0.0,
												"Grain Probability" : 1.0,
												"Grain Window Shape" : 0.5,
												"Grain duration" : 100.0,
												"Grain rate" : 50.0,
												"MorphPlayer_Gain" : -28.806294784934021,
												"MorphPlayer_VoiceNum" : 8.0,
												"Navigation Type" : 0.0,
												"Navigation X" : 0.0,
												"Navigation Y" : 0.0,
												"Navigation Z" : 0.0,
												"Player Attack" : 0.046415888336128,
												"Player Attack[1]" : 0.046415888336128,
												"Player Fine Tune" : 0.0,
												"Player Fine Tune[1]" : 0.0,
												"Player Output Gain" : -28.806294784934021,
												"Player Output Gain[1]" : -28.806294784934021,
												"Player Pitch" : 0.0,
												"Player Pitch-Speed Link" : 1.0,
												"Player Pitch-Speed Link[1]" : 1.0,
												"Player Pitch[1]" : 0.0,
												"Player Play Mode" : 0.0,
												"Player Play Mode[1]" : 0.0,
												"Player Position" : 0.5,
												"Player Release" : 0.223606797749979,
												"Player Release[1]" : 0.223606797749979,
												"Player Speed" : 2.13117801354872,
												"Player Speed[1]" : 2.13117801354872,
												"Player Stop All" : 0.0,
												"Player Stop All[1]" : 0.0,
												"live.menu[17]" : 0.0,
												"num" : 1.0,
												"blob" : 												{
													"BasicPlayer_VoiceNum" : [ 16 ],
													"BasicPlayer_VoiceNum[1]" : [ 8 ],
													"MIDI lowest note" : [ 0.0 ],
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
					"patching_rect" : [ 1.0, 5.0, 1082.0, 170.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 2.0, 0.0, 1082.0, 170.0 ],
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
									"3DNav_MouseCam" : 0.0,
									"Basic - Attack" : 0.0,
									"Basic - Fine Tune" : 0.0,
									"Basic - Output Gain" : 0.0,
									"Basic - Pitch" : 0.0,
									"Basic - Play Mode" : 0.0,
									"Basic - Release" : 0.0,
									"Basic - Stop All" : 0.0,
									"Camera Back" : 0.0,
									"Camera Down" : 0.0,
									"Camera Forward" : 0.0,
									"Camera Left" : 0.0,
									"Camera Right" : 0.0,
									"Camera Speed" : 0.01,
									"Camera Up" : 0.0,
									"Descriptor A Type" : 0.0,
									"Descriptor A Value" : 0.0,
									"Descriptor B Type" : 0.0,
									"Descriptor B Value" : 0.0,
									"Descriptor C Type" : 0.0,
									"Descriptor C Value" : 0.0,
									"Grain Probability" : 0.0,
									"Granular - Attack" : 0.0,
									"Granular - Fine Tune" : 0.0,
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
									"Morph - Gain" : 0.0,
									"Morph - Pitch" : 0.0,
									"Morph - Pitch-Speed Link" : 0.0,
									"Morph - Play Mode" : 0.0,
									"Morph - Release" : 0.0,
									"Morph - Speed" : 0.25,
									"Morph - Stop All" : 0.0,
									"Morph - Voice Count" : 1.0,
									"Navigation Type[1]" : 0.0,
									"Navigation X" : 0.0,
									"Navigation Y" : 0.0,
									"Navigation Z" : 0.0,
									"Player Pitch-Speed Link" : 0.0,
									"Player Speed" : 0.25,
									"live.menu[17]" : 0.0,
									"blob" : 									{
										"3DNav_ViewerOnOff" : [ 0.0 ],
										"Basic - Voice Count" : [ 16 ],
										"CorpusInfos" : [ 											{
												"1Corpus" : 												{
													"name" : "Claps & Claves",
													"analysisSR" : 44100.0,
													"color" : [ 0.896585, 0.250263, 0.275095, 1.0 ],
													"bufferLength" : 6985096,
													"audioSourcePath" : "absolute"
												}
,
												"settings" : 												{
													"ServerName" : "Server 001",
													"dimReductParameters" : 													{
														"learnrate" : 0.0,
														"iterations" : 100.0,
														"minDist" : 0.0,
														"numNeighbours" : 0,
														"numDimensions" : 0.0
													}
,
													"analysisParameters" : 													{
														"chroma" : 														{
															"numPitchClasses" : 0.0,
															"onoff" : 0
														}
,
														"mfcc" : 														{
															"numcoeffs" : 0.0,
															"onoff" : 0
														}
,
														"pitch" : 														{
															"algorithm" : 0,
															"confidence" : 0,
															"onoff" : 0
														}
,
														"spectralShape" : 														{
															"centroid" : 0,
															"crest" : 0,
															"flatness" : 0,
															"rolloff" : 0,
															"kurtosis" : 0,
															"skewness" : 0,
															"spread" : 0
														}
,
														"loudness" : 														{
															"truepeak_mode" : 0,
															"loudness_mode" : 0
														}
,
														"maxDuration" : 0.1
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
,
												"CorpusPath" : 												{
													"cols" : 1,
													"data" : 													{
														"1 0" : [ "Macintosh HD:/Users/dthibault/Library/CloudStorage/OneDrive-UniversitedeMontreal/_RECHERCHE/Mosaïque/Corpora/ElectronicDrums/Claps & Claves/101_Drums_17.wav" ],
														"1 1" : [ "Macintosh HD:/Users/dthibault/Library/CloudStorage/OneDrive-UniversitedeMontreal/_RECHERCHE/Mosaïque/Corpora/ElectronicDrums/Claps & Claves/101_Drums_18.wav" ],
														"1 10" : [ "Macintosh HD:/Users/dthibault/Library/CloudStorage/OneDrive-UniversitedeMontreal/_RECHERCHE/Mosaïque/Corpora/ElectronicDrums/Claps & Claves/101_Drums_27.wav" ],
														"1 100" : [ "Macintosh HD:/Users/dthibault/Library/CloudStorage/OneDrive-UniversitedeMontreal/_RECHERCHE/Mosaïque/Corpora/ElectronicDrums/Claps & Claves/Clap-MO_17.wav" ],
														"1 101" : [ "Macintosh HD:/Users/dthibault/Library/CloudStorage/OneDrive-UniversitedeMontreal/_RECHERCHE/Mosaïque/Corpora/ElectronicDrums/Claps & Claves/Clap-MO_18.wav" ],
														"1 102" : [ "Macintosh HD:/Users/dthibault/Library/CloudStorage/OneDrive-UniversitedeMontreal/_RECHERCHE/Mosaïque/Corpora/ElectronicDrums/Claps & Claves/Clap-MO_19.wav" ],
														"1 103" : [ "Macintosh HD:/Users/dthibault/Library/CloudStorage/OneDrive-UniversitedeMontreal/_RECHERCHE/Mosaïque/Corpora/ElectronicDrums/Claps & Claves/Clap-MO_20.wav" ],
														"1 104" : [ "Macintosh HD:/Users/dthibault/Library/CloudStorage/OneDrive-UniversitedeMontreal/_RECHERCHE/Mosaïque/Corpora/ElectronicDrums/Claps & Claves/Clap-MO_21.wav" ],
														"1 105" : [ "Macintosh HD:/Users/dthibault/Library/CloudStorage/OneDrive-UniversitedeMontreal/_RECHERCHE/Mosaïque/Corpora/ElectronicDrums/Claps & Claves/Clap-MO_22.wav" ],
														"1 106" : [ "Macintosh HD:/Users/dthibault/Library/CloudStorage/OneDrive-UniversitedeMontreal/_RECHERCHE/Mosaïque/Corpora/ElectronicDrums/Claps & Claves/Clap-MO_23.wav" ],
														"1 107" : [ "Macintosh HD:/Users/dthibault/Library/CloudStorage/OneDrive-UniversitedeMontreal/_RECHERCHE/Mosaïque/Corpora/ElectronicDrums/Claps & Claves/Clap-MO_24.wav" ],
														"1 108" : [ "Macintosh HD:/Users/dthibault/Library/CloudStorage/OneDrive-UniversitedeMontreal/_RECHERCHE/Mosaïque/Corpora/ElectronicDrums/Claps & Claves/Clap-MO_25.wav" ],
														"1 109" : [ "Macintosh HD:/Users/dthibault/Library/CloudStorage/OneDrive-UniversitedeMontreal/_RECHERCHE/Mosaïque/Corpora/ElectronicDrums/Claps & Claves/Clap-MO_26.wav" ],
														"1 11" : [ "Macintosh HD:/Users/dthibault/Library/CloudStorage/OneDrive-UniversitedeMontreal/_RECHERCHE/Mosaïque/Corpora/ElectronicDrums/Claps & Claves/101_Drums_28.wav" ],
														"1 110" : [ "Macintosh HD:/Users/dthibault/Library/CloudStorage/OneDrive-UniversitedeMontreal/_RECHERCHE/Mosaïque/Corpora/ElectronicDrums/Claps & Claves/Clap-MO_27.wav" ],
														"1 111" : [ "Macintosh HD:/Users/dthibault/Library/CloudStorage/OneDrive-UniversitedeMontreal/_RECHERCHE/Mosaïque/Corpora/ElectronicDrums/Claps & Claves/Clap-MO_28.wav" ],
														"1 112" : [ "Macintosh HD:/Users/dthibault/Library/CloudStorage/OneDrive-UniversitedeMontreal/_RECHERCHE/Mosaïque/Corpora/ElectronicDrums/Claps & Claves/Clap-MO_29.wav" ],
														"1 113" : [ "Macintosh HD:/Users/dthibault/Library/CloudStorage/OneDrive-UniversitedeMontreal/_RECHERCHE/Mosaïque/Corpora/ElectronicDrums/Claps & Claves/Clap-MO_30.wav" ],
														"1 114" : [ "Macintosh HD:/Users/dthibault/Library/CloudStorage/OneDrive-UniversitedeMontreal/_RECHERCHE/Mosaïque/Corpora/ElectronicDrums/Claps & Claves/Clap-MO_31.wav" ],
														"1 115" : [ "Macintosh HD:/Users/dthibault/Library/CloudStorage/OneDrive-UniversitedeMontreal/_RECHERCHE/Mosaïque/Corpora/ElectronicDrums/Claps & Claves/Clap-MO_32.wav" ],
														"1 116" : [ "Macintosh HD:/Users/dthibault/Library/CloudStorage/OneDrive-UniversitedeMontreal/_RECHERCHE/Mosaïque/Corpora/ElectronicDrums/Claps & Claves/Clap-MO_33.wav" ],
														"1 117" : [ "Macintosh HD:/Users/dthibault/Library/CloudStorage/OneDrive-UniversitedeMontreal/_RECHERCHE/Mosaïque/Corpora/ElectronicDrums/Claps & Claves/Clap-MO_34.wav" ],
														"1 118" : [ "Macintosh HD:/Users/dthibault/Library/CloudStorage/OneDrive-UniversitedeMontreal/_RECHERCHE/Mosaïque/Corpora/ElectronicDrums/Claps & Claves/Clap-MO_35.wav" ],
														"1 119" : [ "Macintosh HD:/Users/dthibault/Library/CloudStorage/OneDrive-UniversitedeMontreal/_RECHERCHE/Mosaïque/Corpora/ElectronicDrums/Claps & Claves/Clap-MO_36.wav" ],
														"1 12" : [ "Macintosh HD:/Users/dthibault/Library/CloudStorage/OneDrive-UniversitedeMontreal/_RECHERCHE/Mosaïque/Corpora/ElectronicDrums/Claps & Claves/101_Drums_29.wav" ],
														"1 120" : [ "Macintosh HD:/Users/dthibault/Library/CloudStorage/OneDrive-UniversitedeMontreal/_RECHERCHE/Mosaïque/Corpora/ElectronicDrums/Claps & Claves/Clap-MO_37.wav" ],
														"1 121" : [ "Macintosh HD:/Users/dthibault/Library/CloudStorage/OneDrive-UniversitedeMontreal/_RECHERCHE/Mosaïque/Corpora/ElectronicDrums/Claps & Claves/Clap-MO_38.wav" ],
														"1 122" : [ "Macintosh HD:/Users/dthibault/Library/CloudStorage/OneDrive-UniversitedeMontreal/_RECHERCHE/Mosaïque/Corpora/ElectronicDrums/Claps & Claves/Clap-MO_39.wav" ],
														"1 123" : [ "Macintosh HD:/Users/dthibault/Library/CloudStorage/OneDrive-UniversitedeMontreal/_RECHERCHE/Mosaïque/Corpora/ElectronicDrums/Claps & Claves/Clap-MO_40.wav" ],
														"1 124" : [ "Macintosh HD:/Users/dthibault/Library/CloudStorage/OneDrive-UniversitedeMontreal/_RECHERCHE/Mosaïque/Corpora/ElectronicDrums/Claps & Claves/Clap-MO_41.wav" ],
														"1 125" : [ "Macintosh HD:/Users/dthibault/Library/CloudStorage/OneDrive-UniversitedeMontreal/_RECHERCHE/Mosaïque/Corpora/ElectronicDrums/Claps & Claves/Clap-MO_42.wav" ],
														"1 126" : [ "Macintosh HD:/Users/dthibault/Library/CloudStorage/OneDrive-UniversitedeMontreal/_RECHERCHE/Mosaïque/Corpora/ElectronicDrums/Claps & Claves/Clap-MO_43.wav" ],
														"1 127" : [ "Macintosh HD:/Users/dthibault/Library/CloudStorage/OneDrive-UniversitedeMontreal/_RECHERCHE/Mosaïque/Corpora/ElectronicDrums/Claps & Claves/Clap-MO_44.wav" ],
														"1 128" : [ "Macintosh HD:/Users/dthibault/Library/CloudStorage/OneDrive-UniversitedeMontreal/_RECHERCHE/Mosaïque/Corpora/ElectronicDrums/Claps & Claves/Clap-MO_45.wav" ],
														"1 129" : [ "Macintosh HD:/Users/dthibault/Library/CloudStorage/OneDrive-UniversitedeMontreal/_RECHERCHE/Mosaïque/Corpora/ElectronicDrums/Claps & Claves/Clap-MO_46.wav" ],
														"1 13" : [ "Macintosh HD:/Users/dthibault/Library/CloudStorage/OneDrive-UniversitedeMontreal/_RECHERCHE/Mosaïque/Corpora/ElectronicDrums/Claps & Claves/101_Drums_30.wav" ],
														"1 130" : [ "Macintosh HD:/Users/dthibault/Library/CloudStorage/OneDrive-UniversitedeMontreal/_RECHERCHE/Mosaïque/Corpora/ElectronicDrums/Claps & Claves/Clap-MO_47.wav" ],
														"1 131" : [ "Macintosh HD:/Users/dthibault/Library/CloudStorage/OneDrive-UniversitedeMontreal/_RECHERCHE/Mosaïque/Corpora/ElectronicDrums/Claps & Claves/Clap-MO_48.wav" ],
														"1 132" : [ "Macintosh HD:/Users/dthibault/Library/CloudStorage/OneDrive-UniversitedeMontreal/_RECHERCHE/Mosaïque/Corpora/ElectronicDrums/Claps & Claves/Clap-MO_49.wav" ],
														"1 133" : [ "Macintosh HD:/Users/dthibault/Library/CloudStorage/OneDrive-UniversitedeMontreal/_RECHERCHE/Mosaïque/Corpora/ElectronicDrums/Claps & Claves/Clap-MO_50.wav" ],
														"1 134" : [ "Macintosh HD:/Users/dthibault/Library/CloudStorage/OneDrive-UniversitedeMontreal/_RECHERCHE/Mosaïque/Corpora/ElectronicDrums/Claps & Claves/Clap-MO_51.wav" ],
														"1 135" : [ "Macintosh HD:/Users/dthibault/Library/CloudStorage/OneDrive-UniversitedeMontreal/_RECHERCHE/Mosaïque/Corpora/ElectronicDrums/Claps & Claves/Clap-MO_52.wav" ],
														"1 136" : [ "Macintosh HD:/Users/dthibault/Library/CloudStorage/OneDrive-UniversitedeMontreal/_RECHERCHE/Mosaïque/Corpora/ElectronicDrums/Claps & Claves/Clap-MO_53.wav" ],
														"1 137" : [ "Macintosh HD:/Users/dthibault/Library/CloudStorage/OneDrive-UniversitedeMontreal/_RECHERCHE/Mosaïque/Corpora/ElectronicDrums/Claps & Claves/Clap-MO_54.wav" ],
														"1 138" : [ "Macintosh HD:/Users/dthibault/Library/CloudStorage/OneDrive-UniversitedeMontreal/_RECHERCHE/Mosaïque/Corpora/ElectronicDrums/Claps & Claves/Clap-MO_55.wav" ],
														"1 139" : [ "Macintosh HD:/Users/dthibault/Library/CloudStorage/OneDrive-UniversitedeMontreal/_RECHERCHE/Mosaïque/Corpora/ElectronicDrums/Claps & Claves/Clap-MO_56.wav" ],
														"1 14" : [ "Macintosh HD:/Users/dthibault/Library/CloudStorage/OneDrive-UniversitedeMontreal/_RECHERCHE/Mosaïque/Corpora/ElectronicDrums/Claps & Claves/101_Drums_31.wav" ],
														"1 140" : [ "Macintosh HD:/Users/dthibault/Library/CloudStorage/OneDrive-UniversitedeMontreal/_RECHERCHE/Mosaïque/Corpora/ElectronicDrums/Claps & Claves/Clap-MO_57.wav" ],
														"1 141" : [ "Macintosh HD:/Users/dthibault/Library/CloudStorage/OneDrive-UniversitedeMontreal/_RECHERCHE/Mosaïque/Corpora/ElectronicDrums/Claps & Claves/Clap-MO_58.wav" ],
														"1 142" : [ "Macintosh HD:/Users/dthibault/Library/CloudStorage/OneDrive-UniversitedeMontreal/_RECHERCHE/Mosaïque/Corpora/ElectronicDrums/Claps & Claves/Clap-MO_59.wav" ],
														"1 143" : [ "Macintosh HD:/Users/dthibault/Library/CloudStorage/OneDrive-UniversitedeMontreal/_RECHERCHE/Mosaïque/Corpora/ElectronicDrums/Claps & Claves/Clap-MO_60.wav" ],
														"1 144" : [ "Macintosh HD:/Users/dthibault/Library/CloudStorage/OneDrive-UniversitedeMontreal/_RECHERCHE/Mosaïque/Corpora/ElectronicDrums/Claps & Claves/Clap-MO_61.wav" ],
														"1 145" : [ "Macintosh HD:/Users/dthibault/Library/CloudStorage/OneDrive-UniversitedeMontreal/_RECHERCHE/Mosaïque/Corpora/ElectronicDrums/Claps & Claves/Clap-MO_62.wav" ],
														"1 146" : [ "Macintosh HD:/Users/dthibault/Library/CloudStorage/OneDrive-UniversitedeMontreal/_RECHERCHE/Mosaïque/Corpora/ElectronicDrums/Claps & Claves/Clap-MO_63.wav" ],
														"1 147" : [ "Macintosh HD:/Users/dthibault/Library/CloudStorage/OneDrive-UniversitedeMontreal/_RECHERCHE/Mosaïque/Corpora/ElectronicDrums/Claps & Claves/Clap-MO_64.wav" ],
														"1 148" : [ "Macintosh HD:/Users/dthibault/Library/CloudStorage/OneDrive-UniversitedeMontreal/_RECHERCHE/Mosaïque/Corpora/ElectronicDrums/Claps & Claves/Clap-MO_65.wav" ],
														"1 149" : [ "Macintosh HD:/Users/dthibault/Library/CloudStorage/OneDrive-UniversitedeMontreal/_RECHERCHE/Mosaïque/Corpora/ElectronicDrums/Claps & Claves/Clap-MO_66.wav" ],
														"1 15" : [ "Macintosh HD:/Users/dthibault/Library/CloudStorage/OneDrive-UniversitedeMontreal/_RECHERCHE/Mosaïque/Corpora/ElectronicDrums/Claps & Claves/101_Drums_33.wav" ],
														"1 150" : [ "Macintosh HD:/Users/dthibault/Library/CloudStorage/OneDrive-UniversitedeMontreal/_RECHERCHE/Mosaïque/Corpora/ElectronicDrums/Claps & Claves/Clap-MO_67.wav" ],
														"1 151" : [ "Macintosh HD:/Users/dthibault/Library/CloudStorage/OneDrive-UniversitedeMontreal/_RECHERCHE/Mosaïque/Corpora/ElectronicDrums/Claps & Claves/Clap-MO_68.wav" ],
														"1 152" : [ "Macintosh HD:/Users/dthibault/Library/CloudStorage/OneDrive-UniversitedeMontreal/_RECHERCHE/Mosaïque/Corpora/ElectronicDrums/Claps & Claves/Clap-MO_69.wav" ],
														"1 153" : [ "Macintosh HD:/Users/dthibault/Library/CloudStorage/OneDrive-UniversitedeMontreal/_RECHERCHE/Mosaïque/Corpora/ElectronicDrums/Claps & Claves/Clap-MO_70.wav" ],
														"1 154" : [ "Macintosh HD:/Users/dthibault/Library/CloudStorage/OneDrive-UniversitedeMontreal/_RECHERCHE/Mosaïque/Corpora/ElectronicDrums/Claps & Claves/Clap-MO_71.wav" ],
														"1 155" : [ "Macintosh HD:/Users/dthibault/Library/CloudStorage/OneDrive-UniversitedeMontreal/_RECHERCHE/Mosaïque/Corpora/ElectronicDrums/Claps & Claves/Clap-MO_72.wav" ],
														"1 156" : [ "Macintosh HD:/Users/dthibault/Library/CloudStorage/OneDrive-UniversitedeMontreal/_RECHERCHE/Mosaïque/Corpora/ElectronicDrums/Claps & Claves/Clap-MO_73.wav" ],
														"1 157" : [ "Macintosh HD:/Users/dthibault/Library/CloudStorage/OneDrive-UniversitedeMontreal/_RECHERCHE/Mosaïque/Corpora/ElectronicDrums/Claps & Claves/Clap-MO_74.wav" ],
														"1 158" : [ "Macintosh HD:/Users/dthibault/Library/CloudStorage/OneDrive-UniversitedeMontreal/_RECHERCHE/Mosaïque/Corpora/ElectronicDrums/Claps & Claves/Clap-MO_75.wav" ],
														"1 159" : [ "Macintosh HD:/Users/dthibault/Library/CloudStorage/OneDrive-UniversitedeMontreal/_RECHERCHE/Mosaïque/Corpora/ElectronicDrums/Claps & Claves/Clap-MO_76.wav" ],
														"1 16" : [ "Macintosh HD:/Users/dthibault/Library/CloudStorage/OneDrive-UniversitedeMontreal/_RECHERCHE/Mosaïque/Corpora/ElectronicDrums/Claps & Claves/101_Drums_34.wav" ],
														"1 160" : [ "Macintosh HD:/Users/dthibault/Library/CloudStorage/OneDrive-UniversitedeMontreal/_RECHERCHE/Mosaïque/Corpora/ElectronicDrums/Claps & Claves/Clap-MO_77.wav" ],
														"1 161" : [ "Macintosh HD:/Users/dthibault/Library/CloudStorage/OneDrive-UniversitedeMontreal/_RECHERCHE/Mosaïque/Corpora/ElectronicDrums/Claps & Claves/Clap-MO_78.wav" ],
														"1 162" : [ "Macintosh HD:/Users/dthibault/Library/CloudStorage/OneDrive-UniversitedeMontreal/_RECHERCHE/Mosaïque/Corpora/ElectronicDrums/Claps & Claves/Clap-MO_79.wav" ],
														"1 163" : [ "Macintosh HD:/Users/dthibault/Library/CloudStorage/OneDrive-UniversitedeMontreal/_RECHERCHE/Mosaïque/Corpora/ElectronicDrums/Claps & Claves/Clap-MO_80.wav" ],
														"1 164" : [ "Macintosh HD:/Users/dthibault/Library/CloudStorage/OneDrive-UniversitedeMontreal/_RECHERCHE/Mosaïque/Corpora/ElectronicDrums/Claps & Claves/Clap-MO_81.wav" ],
														"1 165" : [ "Macintosh HD:/Users/dthibault/Library/CloudStorage/OneDrive-UniversitedeMontreal/_RECHERCHE/Mosaïque/Corpora/ElectronicDrums/Claps & Claves/Clap-MO_82.wav" ],
														"1 166" : [ "Macintosh HD:/Users/dthibault/Library/CloudStorage/OneDrive-UniversitedeMontreal/_RECHERCHE/Mosaïque/Corpora/ElectronicDrums/Claps & Claves/Clap-MO_83.wav" ],
														"1 167" : [ "Macintosh HD:/Users/dthibault/Library/CloudStorage/OneDrive-UniversitedeMontreal/_RECHERCHE/Mosaïque/Corpora/ElectronicDrums/Claps & Claves/Clap-MO_84.wav" ],
														"1 168" : [ "Macintosh HD:/Users/dthibault/Library/CloudStorage/OneDrive-UniversitedeMontreal/_RECHERCHE/Mosaïque/Corpora/ElectronicDrums/Claps & Claves/Clap-MO_85.wav" ],
														"1 169" : [ "Macintosh HD:/Users/dthibault/Library/CloudStorage/OneDrive-UniversitedeMontreal/_RECHERCHE/Mosaïque/Corpora/ElectronicDrums/Claps & Claves/Clap-MO_86.wav" ],
														"1 17" : [ "Macintosh HD:/Users/dthibault/Library/CloudStorage/OneDrive-UniversitedeMontreal/_RECHERCHE/Mosaïque/Corpora/ElectronicDrums/Claps & Claves/101_Drums_35.wav" ],
														"1 170" : [ "Macintosh HD:/Users/dthibault/Library/CloudStorage/OneDrive-UniversitedeMontreal/_RECHERCHE/Mosaïque/Corpora/ElectronicDrums/Claps & Claves/Cowb-707-1.wav" ],
														"1 171" : [ "Macintosh HD:/Users/dthibault/Library/CloudStorage/OneDrive-UniversitedeMontreal/_RECHERCHE/Mosaïque/Corpora/ElectronicDrums/Claps & Claves/Cowb-707-10.wav" ],
														"1 172" : [ "Macintosh HD:/Users/dthibault/Library/CloudStorage/OneDrive-UniversitedeMontreal/_RECHERCHE/Mosaïque/Corpora/ElectronicDrums/Claps & Claves/Cowb-707-11.wav" ],
														"1 173" : [ "Macintosh HD:/Users/dthibault/Library/CloudStorage/OneDrive-UniversitedeMontreal/_RECHERCHE/Mosaïque/Corpora/ElectronicDrums/Claps & Claves/Cowb-707-12.wav" ],
														"1 174" : [ "Macintosh HD:/Users/dthibault/Library/CloudStorage/OneDrive-UniversitedeMontreal/_RECHERCHE/Mosaïque/Corpora/ElectronicDrums/Claps & Claves/Cowb-707-13.wav" ],
														"1 175" : [ "Macintosh HD:/Users/dthibault/Library/CloudStorage/OneDrive-UniversitedeMontreal/_RECHERCHE/Mosaïque/Corpora/ElectronicDrums/Claps & Claves/Cowb-707-14.wav" ],
														"1 176" : [ "Macintosh HD:/Users/dthibault/Library/CloudStorage/OneDrive-UniversitedeMontreal/_RECHERCHE/Mosaïque/Corpora/ElectronicDrums/Claps & Claves/Cowb-707-15.wav" ],
														"1 177" : [ "Macintosh HD:/Users/dthibault/Library/CloudStorage/OneDrive-UniversitedeMontreal/_RECHERCHE/Mosaïque/Corpora/ElectronicDrums/Claps & Claves/Cowb-707-16.wav" ],
														"1 178" : [ "Macintosh HD:/Users/dthibault/Library/CloudStorage/OneDrive-UniversitedeMontreal/_RECHERCHE/Mosaïque/Corpora/ElectronicDrums/Claps & Claves/Cowb-707-17.wav" ],
														"1 179" : [ "Macintosh HD:/Users/dthibault/Library/CloudStorage/OneDrive-UniversitedeMontreal/_RECHERCHE/Mosaïque/Corpora/ElectronicDrums/Claps & Claves/Cowb-707-18.wav" ],
														"1 18" : [ "Macintosh HD:/Users/dthibault/Library/CloudStorage/OneDrive-UniversitedeMontreal/_RECHERCHE/Mosaïque/Corpora/ElectronicDrums/Claps & Claves/101_Drums_51.wav" ],
														"1 180" : [ "Macintosh HD:/Users/dthibault/Library/CloudStorage/OneDrive-UniversitedeMontreal/_RECHERCHE/Mosaïque/Corpora/ElectronicDrums/Claps & Claves/Cowb-707-19.wav" ],
														"1 181" : [ "Macintosh HD:/Users/dthibault/Library/CloudStorage/OneDrive-UniversitedeMontreal/_RECHERCHE/Mosaïque/Corpora/ElectronicDrums/Claps & Claves/Cowb-707-2.wav" ],
														"1 182" : [ "Macintosh HD:/Users/dthibault/Library/CloudStorage/OneDrive-UniversitedeMontreal/_RECHERCHE/Mosaïque/Corpora/ElectronicDrums/Claps & Claves/Cowb-707-20.wav" ],
														"1 183" : [ "Macintosh HD:/Users/dthibault/Library/CloudStorage/OneDrive-UniversitedeMontreal/_RECHERCHE/Mosaïque/Corpora/ElectronicDrums/Claps & Claves/Cowb-707-21.wav" ],
														"1 184" : [ "Macintosh HD:/Users/dthibault/Library/CloudStorage/OneDrive-UniversitedeMontreal/_RECHERCHE/Mosaïque/Corpora/ElectronicDrums/Claps & Claves/Cowb-707-22.wav" ],
														"1 185" : [ "Macintosh HD:/Users/dthibault/Library/CloudStorage/OneDrive-UniversitedeMontreal/_RECHERCHE/Mosaïque/Corpora/ElectronicDrums/Claps & Claves/Cowb-707-23.wav" ],
														"1 186" : [ "Macintosh HD:/Users/dthibault/Library/CloudStorage/OneDrive-UniversitedeMontreal/_RECHERCHE/Mosaïque/Corpora/ElectronicDrums/Claps & Claves/Cowb-707-24.wav" ],
														"1 187" : [ "Macintosh HD:/Users/dthibault/Library/CloudStorage/OneDrive-UniversitedeMontreal/_RECHERCHE/Mosaïque/Corpora/ElectronicDrums/Claps & Claves/Cowb-707-25.wav" ],
														"1 188" : [ "Macintosh HD:/Users/dthibault/Library/CloudStorage/OneDrive-UniversitedeMontreal/_RECHERCHE/Mosaïque/Corpora/ElectronicDrums/Claps & Claves/Cowb-707-26.wav" ],
														"1 189" : [ "Macintosh HD:/Users/dthibault/Library/CloudStorage/OneDrive-UniversitedeMontreal/_RECHERCHE/Mosaïque/Corpora/ElectronicDrums/Claps & Claves/Cowb-707-27.wav" ],
														"1 19" : [ "Macintosh HD:/Users/dthibault/Library/CloudStorage/OneDrive-UniversitedeMontreal/_RECHERCHE/Mosaïque/Corpora/ElectronicDrums/Claps & Claves/101_Drums_58.wav" ],
														"1 190" : [ "Macintosh HD:/Users/dthibault/Library/CloudStorage/OneDrive-UniversitedeMontreal/_RECHERCHE/Mosaïque/Corpora/ElectronicDrums/Claps & Claves/Cowb-707-28.wav" ],
														"1 191" : [ "Macintosh HD:/Users/dthibault/Library/CloudStorage/OneDrive-UniversitedeMontreal/_RECHERCHE/Mosaïque/Corpora/ElectronicDrums/Claps & Claves/Cowb-707-29.wav" ],
														"1 192" : [ "Macintosh HD:/Users/dthibault/Library/CloudStorage/OneDrive-UniversitedeMontreal/_RECHERCHE/Mosaïque/Corpora/ElectronicDrums/Claps & Claves/Cowb-707-3.wav" ],
														"1 193" : [ "Macintosh HD:/Users/dthibault/Library/CloudStorage/OneDrive-UniversitedeMontreal/_RECHERCHE/Mosaïque/Corpora/ElectronicDrums/Claps & Claves/Cowb-707-30.wav" ],
														"1 194" : [ "Macintosh HD:/Users/dthibault/Library/CloudStorage/OneDrive-UniversitedeMontreal/_RECHERCHE/Mosaïque/Corpora/ElectronicDrums/Claps & Claves/Cowb-707-31.wav" ],
														"1 195" : [ "Macintosh HD:/Users/dthibault/Library/CloudStorage/OneDrive-UniversitedeMontreal/_RECHERCHE/Mosaïque/Corpora/ElectronicDrums/Claps & Claves/Cowb-707-32.wav" ],
														"1 196" : [ "Macintosh HD:/Users/dthibault/Library/CloudStorage/OneDrive-UniversitedeMontreal/_RECHERCHE/Mosaïque/Corpora/ElectronicDrums/Claps & Claves/Cowb-707-33.wav" ],
														"1 197" : [ "Macintosh HD:/Users/dthibault/Library/CloudStorage/OneDrive-UniversitedeMontreal/_RECHERCHE/Mosaïque/Corpora/ElectronicDrums/Claps & Claves/Cowb-707-34.wav" ],
														"1 198" : [ "Macintosh HD:/Users/dthibault/Library/CloudStorage/OneDrive-UniversitedeMontreal/_RECHERCHE/Mosaïque/Corpora/ElectronicDrums/Claps & Claves/Cowb-707-35.wav" ],
														"1 199" : [ "Macintosh HD:/Users/dthibault/Library/CloudStorage/OneDrive-UniversitedeMontreal/_RECHERCHE/Mosaïque/Corpora/ElectronicDrums/Claps & Claves/Cowb-707-36.wav" ],
														"1 2" : [ "Macintosh HD:/Users/dthibault/Library/CloudStorage/OneDrive-UniversitedeMontreal/_RECHERCHE/Mosaïque/Corpora/ElectronicDrums/Claps & Claves/101_Drums_19.wav" ],
														"1 20" : [ "Macintosh HD:/Users/dthibault/Library/CloudStorage/OneDrive-UniversitedeMontreal/_RECHERCHE/Mosaïque/Corpora/ElectronicDrums/Claps & Claves/101_Drums_59.wav" ],
														"1 200" : [ "Macintosh HD:/Users/dthibault/Library/CloudStorage/OneDrive-UniversitedeMontreal/_RECHERCHE/Mosaïque/Corpora/ElectronicDrums/Claps & Claves/Cowb-707-37.wav" ],
														"1 201" : [ "Macintosh HD:/Users/dthibault/Library/CloudStorage/OneDrive-UniversitedeMontreal/_RECHERCHE/Mosaïque/Corpora/ElectronicDrums/Claps & Claves/Cowb-707-38.wav" ],
														"1 202" : [ "Macintosh HD:/Users/dthibault/Library/CloudStorage/OneDrive-UniversitedeMontreal/_RECHERCHE/Mosaïque/Corpora/ElectronicDrums/Claps & Claves/Cowb-707-39.wav" ],
														"1 203" : [ "Macintosh HD:/Users/dthibault/Library/CloudStorage/OneDrive-UniversitedeMontreal/_RECHERCHE/Mosaïque/Corpora/ElectronicDrums/Claps & Claves/Cowb-707-4.wav" ],
														"1 204" : [ "Macintosh HD:/Users/dthibault/Library/CloudStorage/OneDrive-UniversitedeMontreal/_RECHERCHE/Mosaïque/Corpora/ElectronicDrums/Claps & Claves/Cowb-707-40.wav" ],
														"1 205" : [ "Macintosh HD:/Users/dthibault/Library/CloudStorage/OneDrive-UniversitedeMontreal/_RECHERCHE/Mosaïque/Corpora/ElectronicDrums/Claps & Claves/Cowb-707-41.wav" ],
														"1 206" : [ "Macintosh HD:/Users/dthibault/Library/CloudStorage/OneDrive-UniversitedeMontreal/_RECHERCHE/Mosaïque/Corpora/ElectronicDrums/Claps & Claves/Cowb-707-42.wav" ],
														"1 207" : [ "Macintosh HD:/Users/dthibault/Library/CloudStorage/OneDrive-UniversitedeMontreal/_RECHERCHE/Mosaïque/Corpora/ElectronicDrums/Claps & Claves/Cowb-707-43.wav" ],
														"1 208" : [ "Macintosh HD:/Users/dthibault/Library/CloudStorage/OneDrive-UniversitedeMontreal/_RECHERCHE/Mosaïque/Corpora/ElectronicDrums/Claps & Claves/Cowb-707-44.wav" ],
														"1 209" : [ "Macintosh HD:/Users/dthibault/Library/CloudStorage/OneDrive-UniversitedeMontreal/_RECHERCHE/Mosaïque/Corpora/ElectronicDrums/Claps & Claves/Cowb-707-45.wav" ],
														"1 21" : [ "Macintosh HD:/Users/dthibault/Library/CloudStorage/OneDrive-UniversitedeMontreal/_RECHERCHE/Mosaïque/Corpora/ElectronicDrums/Claps & Claves/Bell-MO_01_F#.wav" ],
														"1 210" : [ "Macintosh HD:/Users/dthibault/Library/CloudStorage/OneDrive-UniversitedeMontreal/_RECHERCHE/Mosaïque/Corpora/ElectronicDrums/Claps & Claves/Cowb-707-46.wav" ],
														"1 211" : [ "Macintosh HD:/Users/dthibault/Library/CloudStorage/OneDrive-UniversitedeMontreal/_RECHERCHE/Mosaïque/Corpora/ElectronicDrums/Claps & Claves/Cowb-707-47.wav" ],
														"1 212" : [ "Macintosh HD:/Users/dthibault/Library/CloudStorage/OneDrive-UniversitedeMontreal/_RECHERCHE/Mosaïque/Corpora/ElectronicDrums/Claps & Claves/Cowb-707-48.wav" ],
														"1 213" : [ "Macintosh HD:/Users/dthibault/Library/CloudStorage/OneDrive-UniversitedeMontreal/_RECHERCHE/Mosaïque/Corpora/ElectronicDrums/Claps & Claves/Cowb-707-49.wav" ],
														"1 214" : [ "Macintosh HD:/Users/dthibault/Library/CloudStorage/OneDrive-UniversitedeMontreal/_RECHERCHE/Mosaïque/Corpora/ElectronicDrums/Claps & Claves/Cowb-707-5.wav" ],
														"1 215" : [ "Macintosh HD:/Users/dthibault/Library/CloudStorage/OneDrive-UniversitedeMontreal/_RECHERCHE/Mosaïque/Corpora/ElectronicDrums/Claps & Claves/Cowb-707-6.wav" ],
														"1 216" : [ "Macintosh HD:/Users/dthibault/Library/CloudStorage/OneDrive-UniversitedeMontreal/_RECHERCHE/Mosaïque/Corpora/ElectronicDrums/Claps & Claves/Cowb-707-7.wav" ],
														"1 217" : [ "Macintosh HD:/Users/dthibault/Library/CloudStorage/OneDrive-UniversitedeMontreal/_RECHERCHE/Mosaïque/Corpora/ElectronicDrums/Claps & Claves/Cowb-707-8.wav" ],
														"1 218" : [ "Macintosh HD:/Users/dthibault/Library/CloudStorage/OneDrive-UniversitedeMontreal/_RECHERCHE/Mosaïque/Corpora/ElectronicDrums/Claps & Claves/Cowb-707-9.wav" ],
														"1 219" : [ "Macintosh HD:/Users/dthibault/Library/CloudStorage/OneDrive-UniversitedeMontreal/_RECHERCHE/Mosaïque/Corpora/ElectronicDrums/Claps & Claves/Cowb-Combo-707-100.wav" ],
														"1 22" : [ "Macintosh HD:/Users/dthibault/Library/CloudStorage/OneDrive-UniversitedeMontreal/_RECHERCHE/Mosaïque/Corpora/ElectronicDrums/Claps & Claves/Bell-MO_02_F#.wav" ],
														"1 220" : [ "Macintosh HD:/Users/dthibault/Library/CloudStorage/OneDrive-UniversitedeMontreal/_RECHERCHE/Mosaïque/Corpora/ElectronicDrums/Claps & Claves/Cowb-Combo-707-101.wav" ],
														"1 221" : [ "Macintosh HD:/Users/dthibault/Library/CloudStorage/OneDrive-UniversitedeMontreal/_RECHERCHE/Mosaïque/Corpora/ElectronicDrums/Claps & Claves/Cowb-Combo-707-102.wav" ],
														"1 222" : [ "Macintosh HD:/Users/dthibault/Library/CloudStorage/OneDrive-UniversitedeMontreal/_RECHERCHE/Mosaïque/Corpora/ElectronicDrums/Claps & Claves/Cowb-Combo-707-103.wav" ],
														"1 223" : [ "Macintosh HD:/Users/dthibault/Library/CloudStorage/OneDrive-UniversitedeMontreal/_RECHERCHE/Mosaïque/Corpora/ElectronicDrums/Claps & Claves/Cowb-MO_01_B.wav" ],
														"1 224" : [ "Macintosh HD:/Users/dthibault/Library/CloudStorage/OneDrive-UniversitedeMontreal/_RECHERCHE/Mosaïque/Corpora/ElectronicDrums/Claps & Claves/Cowb-MO_02_C#.wav" ],
														"1 225" : [ "Macintosh HD:/Users/dthibault/Library/CloudStorage/OneDrive-UniversitedeMontreal/_RECHERCHE/Mosaïque/Corpora/ElectronicDrums/Claps & Claves/Cowb-MO_03_D#.wav" ],
														"1 226" : [ "Macintosh HD:/Users/dthibault/Library/CloudStorage/OneDrive-UniversitedeMontreal/_RECHERCHE/Mosaïque/Corpora/ElectronicDrums/Claps & Claves/Cowb-MO_04_E.wav" ],
														"1 227" : [ "Macintosh HD:/Users/dthibault/Library/CloudStorage/OneDrive-UniversitedeMontreal/_RECHERCHE/Mosaïque/Corpora/ElectronicDrums/Claps & Claves/Cowb-MO_05_F#.wav" ],
														"1 228" : [ "Macintosh HD:/Users/dthibault/Library/CloudStorage/OneDrive-UniversitedeMontreal/_RECHERCHE/Mosaïque/Corpora/ElectronicDrums/Claps & Claves/Cowb-MO_06_G#.wav" ],
														"1 229" : [ "Macintosh HD:/Users/dthibault/Library/CloudStorage/OneDrive-UniversitedeMontreal/_RECHERCHE/Mosaïque/Corpora/ElectronicDrums/Claps & Claves/Cowb-MO_07_A#.wav" ],
														"1 23" : [ "Macintosh HD:/Users/dthibault/Library/CloudStorage/OneDrive-UniversitedeMontreal/_RECHERCHE/Mosaïque/Corpora/ElectronicDrums/Claps & Claves/Bell-MO_03_F#.wav" ],
														"1 230" : [ "Macintosh HD:/Users/dthibault/Library/CloudStorage/OneDrive-UniversitedeMontreal/_RECHERCHE/Mosaïque/Corpora/ElectronicDrums/Claps & Claves/Cowb-MO_08_B.wav" ],
														"1 231" : [ "Macintosh HD:/Users/dthibault/Library/CloudStorage/OneDrive-UniversitedeMontreal/_RECHERCHE/Mosaïque/Corpora/ElectronicDrums/Claps & Claves/Cowb-MO_09_C#.wav" ],
														"1 232" : [ "Macintosh HD:/Users/dthibault/Library/CloudStorage/OneDrive-UniversitedeMontreal/_RECHERCHE/Mosaïque/Corpora/ElectronicDrums/Claps & Claves/Cowb-MO_10_D#.wav" ],
														"1 233" : [ "Macintosh HD:/Users/dthibault/Library/CloudStorage/OneDrive-UniversitedeMontreal/_RECHERCHE/Mosaïque/Corpora/ElectronicDrums/Claps & Claves/Cowb-MO_11_B.wav" ],
														"1 234" : [ "Macintosh HD:/Users/dthibault/Library/CloudStorage/OneDrive-UniversitedeMontreal/_RECHERCHE/Mosaïque/Corpora/ElectronicDrums/Claps & Claves/Cowb-MO_12_C#.wav" ],
														"1 235" : [ "Macintosh HD:/Users/dthibault/Library/CloudStorage/OneDrive-UniversitedeMontreal/_RECHERCHE/Mosaïque/Corpora/ElectronicDrums/Claps & Claves/Cowb-MO_13_D#.wav" ],
														"1 236" : [ "Macintosh HD:/Users/dthibault/Library/CloudStorage/OneDrive-UniversitedeMontreal/_RECHERCHE/Mosaïque/Corpora/ElectronicDrums/Claps & Claves/Cowb-MO_14_E.wav" ],
														"1 237" : [ "Macintosh HD:/Users/dthibault/Library/CloudStorage/OneDrive-UniversitedeMontreal/_RECHERCHE/Mosaïque/Corpora/ElectronicDrums/Claps & Claves/Cowb-MO_15_F#.wav" ],
														"1 238" : [ "Macintosh HD:/Users/dthibault/Library/CloudStorage/OneDrive-UniversitedeMontreal/_RECHERCHE/Mosaïque/Corpora/ElectronicDrums/Claps & Claves/Cowb-MO_16_G#.wav" ],
														"1 239" : [ "Macintosh HD:/Users/dthibault/Library/CloudStorage/OneDrive-UniversitedeMontreal/_RECHERCHE/Mosaïque/Corpora/ElectronicDrums/Claps & Claves/Cowb-MO_17_A#.wav" ],
														"1 24" : [ "Macintosh HD:/Users/dthibault/Library/CloudStorage/OneDrive-UniversitedeMontreal/_RECHERCHE/Mosaïque/Corpora/ElectronicDrums/Claps & Claves/Bell-MO_04_B.wav" ],
														"1 240" : [ "Macintosh HD:/Users/dthibault/Library/CloudStorage/OneDrive-UniversitedeMontreal/_RECHERCHE/Mosaïque/Corpora/ElectronicDrums/Claps & Claves/Cowb-MO_18_B.wav" ],
														"1 241" : [ "Macintosh HD:/Users/dthibault/Library/CloudStorage/OneDrive-UniversitedeMontreal/_RECHERCHE/Mosaïque/Corpora/ElectronicDrums/Claps & Claves/Cowb-MO_19_C#.wav" ],
														"1 242" : [ "Macintosh HD:/Users/dthibault/Library/CloudStorage/OneDrive-UniversitedeMontreal/_RECHERCHE/Mosaïque/Corpora/ElectronicDrums/Claps & Claves/Cowb-MO_20_D#.wav" ],
														"1 243" : [ "Macintosh HD:/Users/dthibault/Library/CloudStorage/OneDrive-UniversitedeMontreal/_RECHERCHE/Mosaïque/Corpora/ElectronicDrums/Claps & Claves/Cowb-MO_21_B.wav" ],
														"1 244" : [ "Macintosh HD:/Users/dthibault/Library/CloudStorage/OneDrive-UniversitedeMontreal/_RECHERCHE/Mosaïque/Corpora/ElectronicDrums/Claps & Claves/Cowb-MO_22_C#.wav" ],
														"1 245" : [ "Macintosh HD:/Users/dthibault/Library/CloudStorage/OneDrive-UniversitedeMontreal/_RECHERCHE/Mosaïque/Corpora/ElectronicDrums/Claps & Claves/Cowb-MO_23_D#.wav" ],
														"1 246" : [ "Macintosh HD:/Users/dthibault/Library/CloudStorage/OneDrive-UniversitedeMontreal/_RECHERCHE/Mosaïque/Corpora/ElectronicDrums/Claps & Claves/Cowb-MO_24_E.wav" ],
														"1 247" : [ "Macintosh HD:/Users/dthibault/Library/CloudStorage/OneDrive-UniversitedeMontreal/_RECHERCHE/Mosaïque/Corpora/ElectronicDrums/Claps & Claves/Cowb-MO_25_F#.wav" ],
														"1 248" : [ "Macintosh HD:/Users/dthibault/Library/CloudStorage/OneDrive-UniversitedeMontreal/_RECHERCHE/Mosaïque/Corpora/ElectronicDrums/Claps & Claves/Cowb-MO_26_G#.wav" ],
														"1 249" : [ "Macintosh HD:/Users/dthibault/Library/CloudStorage/OneDrive-UniversitedeMontreal/_RECHERCHE/Mosaïque/Corpora/ElectronicDrums/Claps & Claves/Cowb-MO_27_A#.wav" ],
														"1 25" : [ "Macintosh HD:/Users/dthibault/Library/CloudStorage/OneDrive-UniversitedeMontreal/_RECHERCHE/Mosaïque/Corpora/ElectronicDrums/Claps & Claves/Bell-MO_05_F#_A.wav" ],
														"1 250" : [ "Macintosh HD:/Users/dthibault/Library/CloudStorage/OneDrive-UniversitedeMontreal/_RECHERCHE/Mosaïque/Corpora/ElectronicDrums/Claps & Claves/Cowb-MO_28_B.wav" ],
														"1 251" : [ "Macintosh HD:/Users/dthibault/Library/CloudStorage/OneDrive-UniversitedeMontreal/_RECHERCHE/Mosaïque/Corpora/ElectronicDrums/Claps & Claves/Cowb-MO_29_C#.wav" ],
														"1 252" : [ "Macintosh HD:/Users/dthibault/Library/CloudStorage/OneDrive-UniversitedeMontreal/_RECHERCHE/Mosaïque/Corpora/ElectronicDrums/Claps & Claves/Cowb-MO_30_D#.wav" ],
														"1 26" : [ "Macintosh HD:/Users/dthibault/Library/CloudStorage/OneDrive-UniversitedeMontreal/_RECHERCHE/Mosaïque/Corpora/ElectronicDrums/Claps & Claves/Bell-MO_06_C#.wav" ],
														"1 27" : [ "Macintosh HD:/Users/dthibault/Library/CloudStorage/OneDrive-UniversitedeMontreal/_RECHERCHE/Mosaïque/Corpora/ElectronicDrums/Claps & Claves/Bell-MO_07_F#.wav" ],
														"1 28" : [ "Macintosh HD:/Users/dthibault/Library/CloudStorage/OneDrive-UniversitedeMontreal/_RECHERCHE/Mosaïque/Corpora/ElectronicDrums/Claps & Claves/Bell-MO_08_A#.wav" ],
														"1 29" : [ "Macintosh HD:/Users/dthibault/Library/CloudStorage/OneDrive-UniversitedeMontreal/_RECHERCHE/Mosaïque/Corpora/ElectronicDrums/Claps & Claves/Clap-707-1.wav" ],
														"1 3" : [ "Macintosh HD:/Users/dthibault/Library/CloudStorage/OneDrive-UniversitedeMontreal/_RECHERCHE/Mosaïque/Corpora/ElectronicDrums/Claps & Claves/101_Drums_20.wav" ],
														"1 30" : [ "Macintosh HD:/Users/dthibault/Library/CloudStorage/OneDrive-UniversitedeMontreal/_RECHERCHE/Mosaïque/Corpora/ElectronicDrums/Claps & Claves/Clap-707-10.wav" ],
														"1 31" : [ "Macintosh HD:/Users/dthibault/Library/CloudStorage/OneDrive-UniversitedeMontreal/_RECHERCHE/Mosaïque/Corpora/ElectronicDrums/Claps & Claves/Clap-707-11.wav" ],
														"1 32" : [ "Macintosh HD:/Users/dthibault/Library/CloudStorage/OneDrive-UniversitedeMontreal/_RECHERCHE/Mosaïque/Corpora/ElectronicDrums/Claps & Claves/Clap-707-12.wav" ],
														"1 33" : [ "Macintosh HD:/Users/dthibault/Library/CloudStorage/OneDrive-UniversitedeMontreal/_RECHERCHE/Mosaïque/Corpora/ElectronicDrums/Claps & Claves/Clap-707-13.wav" ],
														"1 34" : [ "Macintosh HD:/Users/dthibault/Library/CloudStorage/OneDrive-UniversitedeMontreal/_RECHERCHE/Mosaïque/Corpora/ElectronicDrums/Claps & Claves/Clap-707-14.wav" ],
														"1 35" : [ "Macintosh HD:/Users/dthibault/Library/CloudStorage/OneDrive-UniversitedeMontreal/_RECHERCHE/Mosaïque/Corpora/ElectronicDrums/Claps & Claves/Clap-707-15.wav" ],
														"1 36" : [ "Macintosh HD:/Users/dthibault/Library/CloudStorage/OneDrive-UniversitedeMontreal/_RECHERCHE/Mosaïque/Corpora/ElectronicDrums/Claps & Claves/Clap-707-16.wav" ],
														"1 37" : [ "Macintosh HD:/Users/dthibault/Library/CloudStorage/OneDrive-UniversitedeMontreal/_RECHERCHE/Mosaïque/Corpora/ElectronicDrums/Claps & Claves/Clap-707-17.wav" ],
														"1 38" : [ "Macintosh HD:/Users/dthibault/Library/CloudStorage/OneDrive-UniversitedeMontreal/_RECHERCHE/Mosaïque/Corpora/ElectronicDrums/Claps & Claves/Clap-707-18.wav" ],
														"1 39" : [ "Macintosh HD:/Users/dthibault/Library/CloudStorage/OneDrive-UniversitedeMontreal/_RECHERCHE/Mosaïque/Corpora/ElectronicDrums/Claps & Claves/Clap-707-19.wav" ],
														"1 4" : [ "Macintosh HD:/Users/dthibault/Library/CloudStorage/OneDrive-UniversitedeMontreal/_RECHERCHE/Mosaïque/Corpora/ElectronicDrums/Claps & Claves/101_Drums_21.wav" ],
														"1 40" : [ "Macintosh HD:/Users/dthibault/Library/CloudStorage/OneDrive-UniversitedeMontreal/_RECHERCHE/Mosaïque/Corpora/ElectronicDrums/Claps & Claves/Clap-707-2.wav" ],
														"1 41" : [ "Macintosh HD:/Users/dthibault/Library/CloudStorage/OneDrive-UniversitedeMontreal/_RECHERCHE/Mosaïque/Corpora/ElectronicDrums/Claps & Claves/Clap-707-20.wav" ],
														"1 42" : [ "Macintosh HD:/Users/dthibault/Library/CloudStorage/OneDrive-UniversitedeMontreal/_RECHERCHE/Mosaïque/Corpora/ElectronicDrums/Claps & Claves/Clap-707-21.wav" ],
														"1 43" : [ "Macintosh HD:/Users/dthibault/Library/CloudStorage/OneDrive-UniversitedeMontreal/_RECHERCHE/Mosaïque/Corpora/ElectronicDrums/Claps & Claves/Clap-707-22.wav" ],
														"1 44" : [ "Macintosh HD:/Users/dthibault/Library/CloudStorage/OneDrive-UniversitedeMontreal/_RECHERCHE/Mosaïque/Corpora/ElectronicDrums/Claps & Claves/Clap-707-23.wav" ],
														"1 45" : [ "Macintosh HD:/Users/dthibault/Library/CloudStorage/OneDrive-UniversitedeMontreal/_RECHERCHE/Mosaïque/Corpora/ElectronicDrums/Claps & Claves/Clap-707-24.wav" ],
														"1 46" : [ "Macintosh HD:/Users/dthibault/Library/CloudStorage/OneDrive-UniversitedeMontreal/_RECHERCHE/Mosaïque/Corpora/ElectronicDrums/Claps & Claves/Clap-707-25.wav" ],
														"1 47" : [ "Macintosh HD:/Users/dthibault/Library/CloudStorage/OneDrive-UniversitedeMontreal/_RECHERCHE/Mosaïque/Corpora/ElectronicDrums/Claps & Claves/Clap-707-26.wav" ],
														"1 48" : [ "Macintosh HD:/Users/dthibault/Library/CloudStorage/OneDrive-UniversitedeMontreal/_RECHERCHE/Mosaïque/Corpora/ElectronicDrums/Claps & Claves/Clap-707-27.wav" ],
														"1 49" : [ "Macintosh HD:/Users/dthibault/Library/CloudStorage/OneDrive-UniversitedeMontreal/_RECHERCHE/Mosaïque/Corpora/ElectronicDrums/Claps & Claves/Clap-707-28.wav" ],
														"1 5" : [ "Macintosh HD:/Users/dthibault/Library/CloudStorage/OneDrive-UniversitedeMontreal/_RECHERCHE/Mosaïque/Corpora/ElectronicDrums/Claps & Claves/101_Drums_22.wav" ],
														"1 50" : [ "Macintosh HD:/Users/dthibault/Library/CloudStorage/OneDrive-UniversitedeMontreal/_RECHERCHE/Mosaïque/Corpora/ElectronicDrums/Claps & Claves/Clap-707-29.wav" ],
														"1 51" : [ "Macintosh HD:/Users/dthibault/Library/CloudStorage/OneDrive-UniversitedeMontreal/_RECHERCHE/Mosaïque/Corpora/ElectronicDrums/Claps & Claves/Clap-707-3.wav" ],
														"1 52" : [ "Macintosh HD:/Users/dthibault/Library/CloudStorage/OneDrive-UniversitedeMontreal/_RECHERCHE/Mosaïque/Corpora/ElectronicDrums/Claps & Claves/Clap-707-30.wav" ],
														"1 53" : [ "Macintosh HD:/Users/dthibault/Library/CloudStorage/OneDrive-UniversitedeMontreal/_RECHERCHE/Mosaïque/Corpora/ElectronicDrums/Claps & Claves/Clap-707-31.wav" ],
														"1 54" : [ "Macintosh HD:/Users/dthibault/Library/CloudStorage/OneDrive-UniversitedeMontreal/_RECHERCHE/Mosaïque/Corpora/ElectronicDrums/Claps & Claves/Clap-707-32.wav" ],
														"1 55" : [ "Macintosh HD:/Users/dthibault/Library/CloudStorage/OneDrive-UniversitedeMontreal/_RECHERCHE/Mosaïque/Corpora/ElectronicDrums/Claps & Claves/Clap-707-33.wav" ],
														"1 56" : [ "Macintosh HD:/Users/dthibault/Library/CloudStorage/OneDrive-UniversitedeMontreal/_RECHERCHE/Mosaïque/Corpora/ElectronicDrums/Claps & Claves/Clap-707-34.wav" ],
														"1 57" : [ "Macintosh HD:/Users/dthibault/Library/CloudStorage/OneDrive-UniversitedeMontreal/_RECHERCHE/Mosaïque/Corpora/ElectronicDrums/Claps & Claves/Clap-707-35.wav" ],
														"1 58" : [ "Macintosh HD:/Users/dthibault/Library/CloudStorage/OneDrive-UniversitedeMontreal/_RECHERCHE/Mosaïque/Corpora/ElectronicDrums/Claps & Claves/Clap-707-36.wav" ],
														"1 59" : [ "Macintosh HD:/Users/dthibault/Library/CloudStorage/OneDrive-UniversitedeMontreal/_RECHERCHE/Mosaïque/Corpora/ElectronicDrums/Claps & Claves/Clap-707-37.wav" ],
														"1 6" : [ "Macintosh HD:/Users/dthibault/Library/CloudStorage/OneDrive-UniversitedeMontreal/_RECHERCHE/Mosaïque/Corpora/ElectronicDrums/Claps & Claves/101_Drums_23.wav" ],
														"1 60" : [ "Macintosh HD:/Users/dthibault/Library/CloudStorage/OneDrive-UniversitedeMontreal/_RECHERCHE/Mosaïque/Corpora/ElectronicDrums/Claps & Claves/Clap-707-38.wav" ],
														"1 61" : [ "Macintosh HD:/Users/dthibault/Library/CloudStorage/OneDrive-UniversitedeMontreal/_RECHERCHE/Mosaïque/Corpora/ElectronicDrums/Claps & Claves/Clap-707-39.wav" ],
														"1 62" : [ "Macintosh HD:/Users/dthibault/Library/CloudStorage/OneDrive-UniversitedeMontreal/_RECHERCHE/Mosaïque/Corpora/ElectronicDrums/Claps & Claves/Clap-707-4.wav" ],
														"1 63" : [ "Macintosh HD:/Users/dthibault/Library/CloudStorage/OneDrive-UniversitedeMontreal/_RECHERCHE/Mosaïque/Corpora/ElectronicDrums/Claps & Claves/Clap-707-40.wav" ],
														"1 64" : [ "Macintosh HD:/Users/dthibault/Library/CloudStorage/OneDrive-UniversitedeMontreal/_RECHERCHE/Mosaïque/Corpora/ElectronicDrums/Claps & Claves/Clap-707-41.wav" ],
														"1 65" : [ "Macintosh HD:/Users/dthibault/Library/CloudStorage/OneDrive-UniversitedeMontreal/_RECHERCHE/Mosaïque/Corpora/ElectronicDrums/Claps & Claves/Clap-707-42.wav" ],
														"1 66" : [ "Macintosh HD:/Users/dthibault/Library/CloudStorage/OneDrive-UniversitedeMontreal/_RECHERCHE/Mosaïque/Corpora/ElectronicDrums/Claps & Claves/Clap-707-43.wav" ],
														"1 67" : [ "Macintosh HD:/Users/dthibault/Library/CloudStorage/OneDrive-UniversitedeMontreal/_RECHERCHE/Mosaïque/Corpora/ElectronicDrums/Claps & Claves/Clap-707-44.wav" ],
														"1 68" : [ "Macintosh HD:/Users/dthibault/Library/CloudStorage/OneDrive-UniversitedeMontreal/_RECHERCHE/Mosaïque/Corpora/ElectronicDrums/Claps & Claves/Clap-707-45.wav" ],
														"1 69" : [ "Macintosh HD:/Users/dthibault/Library/CloudStorage/OneDrive-UniversitedeMontreal/_RECHERCHE/Mosaïque/Corpora/ElectronicDrums/Claps & Claves/Clap-707-46.wav" ],
														"1 7" : [ "Macintosh HD:/Users/dthibault/Library/CloudStorage/OneDrive-UniversitedeMontreal/_RECHERCHE/Mosaïque/Corpora/ElectronicDrums/Claps & Claves/101_Drums_24.wav" ],
														"1 70" : [ "Macintosh HD:/Users/dthibault/Library/CloudStorage/OneDrive-UniversitedeMontreal/_RECHERCHE/Mosaïque/Corpora/ElectronicDrums/Claps & Claves/Clap-707-47.wav" ],
														"1 71" : [ "Macintosh HD:/Users/dthibault/Library/CloudStorage/OneDrive-UniversitedeMontreal/_RECHERCHE/Mosaïque/Corpora/ElectronicDrums/Claps & Claves/Clap-707-48.wav" ],
														"1 72" : [ "Macintosh HD:/Users/dthibault/Library/CloudStorage/OneDrive-UniversitedeMontreal/_RECHERCHE/Mosaïque/Corpora/ElectronicDrums/Claps & Claves/Clap-707-5.wav" ],
														"1 73" : [ "Macintosh HD:/Users/dthibault/Library/CloudStorage/OneDrive-UniversitedeMontreal/_RECHERCHE/Mosaïque/Corpora/ElectronicDrums/Claps & Claves/Clap-707-6.wav" ],
														"1 74" : [ "Macintosh HD:/Users/dthibault/Library/CloudStorage/OneDrive-UniversitedeMontreal/_RECHERCHE/Mosaïque/Corpora/ElectronicDrums/Claps & Claves/Clap-707-7.wav" ],
														"1 75" : [ "Macintosh HD:/Users/dthibault/Library/CloudStorage/OneDrive-UniversitedeMontreal/_RECHERCHE/Mosaïque/Corpora/ElectronicDrums/Claps & Claves/Clap-707-8.wav" ],
														"1 76" : [ "Macintosh HD:/Users/dthibault/Library/CloudStorage/OneDrive-UniversitedeMontreal/_RECHERCHE/Mosaïque/Corpora/ElectronicDrums/Claps & Claves/Clap-707-9.wav" ],
														"1 77" : [ "Macintosh HD:/Users/dthibault/Library/CloudStorage/OneDrive-UniversitedeMontreal/_RECHERCHE/Mosaïque/Corpora/ElectronicDrums/Claps & Claves/Clap-Combo-707-55.wav" ],
														"1 78" : [ "Macintosh HD:/Users/dthibault/Library/CloudStorage/OneDrive-UniversitedeMontreal/_RECHERCHE/Mosaïque/Corpora/ElectronicDrums/Claps & Claves/Clap-Combo-707-56.wav" ],
														"1 79" : [ "Macintosh HD:/Users/dthibault/Library/CloudStorage/OneDrive-UniversitedeMontreal/_RECHERCHE/Mosaïque/Corpora/ElectronicDrums/Claps & Claves/Clap-Combo-707-57.wav" ],
														"1 8" : [ "Macintosh HD:/Users/dthibault/Library/CloudStorage/OneDrive-UniversitedeMontreal/_RECHERCHE/Mosaïque/Corpora/ElectronicDrums/Claps & Claves/101_Drums_25.wav" ],
														"1 80" : [ "Macintosh HD:/Users/dthibault/Library/CloudStorage/OneDrive-UniversitedeMontreal/_RECHERCHE/Mosaïque/Corpora/ElectronicDrums/Claps & Claves/Clap-Combo-707-58.wav" ],
														"1 81" : [ "Macintosh HD:/Users/dthibault/Library/CloudStorage/OneDrive-UniversitedeMontreal/_RECHERCHE/Mosaïque/Corpora/ElectronicDrums/Claps & Claves/Clap-Combo-707-59.wav" ],
														"1 82" : [ "Macintosh HD:/Users/dthibault/Library/CloudStorage/OneDrive-UniversitedeMontreal/_RECHERCHE/Mosaïque/Corpora/ElectronicDrums/Claps & Claves/Clap-Combo-707-60.wav" ],
														"1 83" : [ "Macintosh HD:/Users/dthibault/Library/CloudStorage/OneDrive-UniversitedeMontreal/_RECHERCHE/Mosaïque/Corpora/ElectronicDrums/Claps & Claves/Clap-Combo-707-61.wav" ],
														"1 84" : [ "Macintosh HD:/Users/dthibault/Library/CloudStorage/OneDrive-UniversitedeMontreal/_RECHERCHE/Mosaïque/Corpora/ElectronicDrums/Claps & Claves/Clap-MO_01.wav" ],
														"1 85" : [ "Macintosh HD:/Users/dthibault/Library/CloudStorage/OneDrive-UniversitedeMontreal/_RECHERCHE/Mosaïque/Corpora/ElectronicDrums/Claps & Claves/Clap-MO_02.wav" ],
														"1 86" : [ "Macintosh HD:/Users/dthibault/Library/CloudStorage/OneDrive-UniversitedeMontreal/_RECHERCHE/Mosaïque/Corpora/ElectronicDrums/Claps & Claves/Clap-MO_03.wav" ],
														"1 87" : [ "Macintosh HD:/Users/dthibault/Library/CloudStorage/OneDrive-UniversitedeMontreal/_RECHERCHE/Mosaïque/Corpora/ElectronicDrums/Claps & Claves/Clap-MO_04.wav" ],
														"1 88" : [ "Macintosh HD:/Users/dthibault/Library/CloudStorage/OneDrive-UniversitedeMontreal/_RECHERCHE/Mosaïque/Corpora/ElectronicDrums/Claps & Claves/Clap-MO_05.wav" ],
														"1 89" : [ "Macintosh HD:/Users/dthibault/Library/CloudStorage/OneDrive-UniversitedeMontreal/_RECHERCHE/Mosaïque/Corpora/ElectronicDrums/Claps & Claves/Clap-MO_06.wav" ],
														"1 9" : [ "Macintosh HD:/Users/dthibault/Library/CloudStorage/OneDrive-UniversitedeMontreal/_RECHERCHE/Mosaïque/Corpora/ElectronicDrums/Claps & Claves/101_Drums_26.wav" ],
														"1 90" : [ "Macintosh HD:/Users/dthibault/Library/CloudStorage/OneDrive-UniversitedeMontreal/_RECHERCHE/Mosaïque/Corpora/ElectronicDrums/Claps & Claves/Clap-MO_07.wav" ],
														"1 91" : [ "Macintosh HD:/Users/dthibault/Library/CloudStorage/OneDrive-UniversitedeMontreal/_RECHERCHE/Mosaïque/Corpora/ElectronicDrums/Claps & Claves/Clap-MO_08.wav" ],
														"1 92" : [ "Macintosh HD:/Users/dthibault/Library/CloudStorage/OneDrive-UniversitedeMontreal/_RECHERCHE/Mosaïque/Corpora/ElectronicDrums/Claps & Claves/Clap-MO_09.wav" ],
														"1 93" : [ "Macintosh HD:/Users/dthibault/Library/CloudStorage/OneDrive-UniversitedeMontreal/_RECHERCHE/Mosaïque/Corpora/ElectronicDrums/Claps & Claves/Clap-MO_10.wav" ],
														"1 94" : [ "Macintosh HD:/Users/dthibault/Library/CloudStorage/OneDrive-UniversitedeMontreal/_RECHERCHE/Mosaïque/Corpora/ElectronicDrums/Claps & Claves/Clap-MO_11.wav" ],
														"1 95" : [ "Macintosh HD:/Users/dthibault/Library/CloudStorage/OneDrive-UniversitedeMontreal/_RECHERCHE/Mosaïque/Corpora/ElectronicDrums/Claps & Claves/Clap-MO_12.wav" ],
														"1 96" : [ "Macintosh HD:/Users/dthibault/Library/CloudStorage/OneDrive-UniversitedeMontreal/_RECHERCHE/Mosaïque/Corpora/ElectronicDrums/Claps & Claves/Clap-MO_13.wav" ],
														"1 97" : [ "Macintosh HD:/Users/dthibault/Library/CloudStorage/OneDrive-UniversitedeMontreal/_RECHERCHE/Mosaïque/Corpora/ElectronicDrums/Claps & Claves/Clap-MO_14.wav" ],
														"1 98" : [ "Macintosh HD:/Users/dthibault/Library/CloudStorage/OneDrive-UniversitedeMontreal/_RECHERCHE/Mosaïque/Corpora/ElectronicDrums/Claps & Claves/Clap-MO_15.wav" ],
														"1 99" : [ "Macintosh HD:/Users/dthibault/Library/CloudStorage/OneDrive-UniversitedeMontreal/_RECHERCHE/Mosaïque/Corpora/ElectronicDrums/Claps & Claves/Clap-MO_16.wav" ]
													}

												}
,
												"CorpusAnalysis" : 												{

												}
,
												"CorpusInfos" : 												{
													"cols" : 6,
													"data" : 													{
														"1 0" : [ 1.0, 44100.0, 364.8072509765625, 0.0, 16087.0, 1.0 ],
														"1 1" : [ 1.0, 44100.0, 260.498870849609375, 16088.0, 27575.0, 1.0 ],
														"1 10" : [ 1.0, 44100.0, 240.6575927734375, 335699.0, 346311.0, 1.0 ],
														"1 100" : [ 1.0, 44100.0, 76.689338684082031, 4153287.0, 4156668.0, 1.0 ],
														"1 101" : [ 1.0, 44100.0, 67.12017822265625, 4156669.0, 4159628.0, 1.0 ],
														"1 102" : [ 1.0, 44100.0, 171.995468139648438, 4159629.0, 4167213.0, 1.0 ],
														"1 103" : [ 1.0, 44100.0, 158.367340087890625, 4167214.0, 4174197.0, 1.0 ],
														"1 104" : [ 1.0, 44100.0, 137.936508178710938, 4174198.0, 4180280.0, 1.0 ],
														"1 105" : [ 1.0, 44100.0, 120.181404113769531, 4180281.0, 4185580.0, 1.0 ],
														"1 106" : [ 1.0, 44100.0, 105.124717712402344, 4185581.0, 4190216.0, 1.0 ],
														"1 107" : [ 1.0, 44100.0, 95.623580932617188, 4190217.0, 4194433.0, 1.0 ],
														"1 108" : [ 1.0, 44100.0, 86.031745910644531, 4194434.0, 4198227.0, 1.0 ],
														"1 109" : [ 1.0, 44100.0, 76.46258544921875, 4198228.0, 4201599.0, 1.0 ],
														"1 11" : [ 1.0, 44100.0, 84.331062316894531, 346312.0, 350030.0, 1.0 ],
														"1 110" : [ 1.0, 44100.0, 66.893424987792969, 4201600.0, 4204549.0, 1.0 ],
														"1 111" : [ 1.0, 44100.0, 753.26531982421875, 4204550.0, 4237768.0, 1.0 ],
														"1 112" : [ 1.0, 44100.0, 682.7437744140625, 4237769.0, 4267877.0, 1.0 ],
														"1 113" : [ 1.0, 44100.0, 620.4761962890625, 4267878.0, 4295240.0, 1.0 ],
														"1 114" : [ 1.0, 44100.0, 535.30615234375, 4295241.0, 4318847.0, 1.0 ],
														"1 115" : [ 1.0, 44100.0, 496.6893310546875, 4318848.0, 4340751.0, 1.0 ],
														"1 116" : [ 1.0, 44100.0, 410.99774169921875, 4340752.0, 4358876.0, 1.0 ],
														"1 117" : [ 1.0, 44100.0, 380.022674560546875, 4358877.0, 4375635.0, 1.0 ],
														"1 118" : [ 1.0, 44100.0, 614.37640380859375, 4375636.0, 4402729.0, 1.0 ],
														"1 119" : [ 1.0, 44100.0, 546.3265380859375, 4402730.0, 4426822.0, 1.0 ],
														"1 12" : [ 1.0, 44100.0, 280.61224365234375, 350031.0, 362405.0, 1.0 ],
														"1 120" : [ 1.0, 44100.0, 475.62359619140625, 4426823.0, 4447797.0, 1.0 ],
														"1 121" : [ 1.0, 44100.0, 431.4058837890625, 4447798.0, 4466822.0, 1.0 ],
														"1 122" : [ 1.0, 44100.0, 366.1224365234375, 4466823.0, 4482968.0, 1.0 ],
														"1 123" : [ 1.0, 44100.0, 333.1065673828125, 4482969.0, 4497658.0, 1.0 ],
														"1 124" : [ 1.0, 44100.0, 264.557830810546875, 4497659.0, 4509325.0, 1.0 ],
														"1 125" : [ 1.0, 44100.0, 229.455780029296875, 4509326.0, 4519444.0, 1.0 ],
														"1 126" : [ 1.0, 44100.0, 627.6190185546875, 4519445.0, 4547122.0, 1.0 ],
														"1 127" : [ 1.0, 44100.0, 552.653076171875, 4547123.0, 4571494.0, 1.0 ],
														"1 128" : [ 1.0, 44100.0, 486.575958251953125, 4571495.0, 4592952.0, 1.0 ],
														"1 129" : [ 1.0, 44100.0, 442.108856201171875, 4592953.0, 4612449.0, 1.0 ],
														"1 13" : [ 1.0, 44100.0, 287.68707275390625, 362406.0, 375092.0, 1.0 ],
														"1 130" : [ 1.0, 44100.0, 393.3106689453125, 4612450.0, 4629794.0, 1.0 ],
														"1 131" : [ 1.0, 44100.0, 360.52154541015625, 4629795.0, 4645693.0, 1.0 ],
														"1 132" : [ 1.0, 44100.0, 338.367340087890625, 4645694.0, 4660615.0, 1.0 ],
														"1 133" : [ 1.0, 44100.0, 305.646270751953125, 4660616.0, 4674094.0, 1.0 ],
														"1 134" : [ 1.0, 44100.0, 248.117919921875, 4674095.0, 4685036.0, 1.0 ],
														"1 135" : [ 1.0, 44100.0, 223.219955444335938, 4685037.0, 4694880.0, 1.0 ],
														"1 136" : [ 1.0, 44100.0, 199.9093017578125, 4694881.0, 4703696.0, 1.0 ],
														"1 137" : [ 1.0, 44100.0, 178.140594482421875, 4703697.0, 4711552.0, 1.0 ],
														"1 138" : [ 1.0, 44100.0, 152.721084594726562, 4711553.0, 4718287.0, 1.0 ],
														"1 139" : [ 1.0, 44100.0, 139.365081787109375, 4718288.0, 4724433.0, 1.0 ],
														"1 14" : [ 1.0, 44100.0, 306.780059814453125, 375093.0, 388621.0, 1.0 ],
														"1 140" : [ 1.0, 44100.0, 124.172332763671875, 4724434.0, 4729909.0, 1.0 ],
														"1 141" : [ 1.0, 44100.0, 106.439910888671875, 4729910.0, 4734603.0, 1.0 ],
														"1 142" : [ 1.0, 44100.0, 95.510200500488281, 4734604.0, 4738815.0, 1.0 ],
														"1 143" : [ 1.0, 44100.0, 86.099769592285156, 4738816.0, 4742612.0, 1.0 ],
														"1 144" : [ 1.0, 44100.0, 76.575965881347656, 4742613.0, 4745989.0, 1.0 ],
														"1 145" : [ 1.0, 44100.0, 66.870750427246094, 4745990.0, 4748938.0, 1.0 ],
														"1 146" : [ 1.0, 44100.0, 173.310653686523438, 4748939.0, 4756581.0, 1.0 ],
														"1 147" : [ 1.0, 44100.0, 158.34466552734375, 4756582.0, 4763564.0, 1.0 ],
														"1 148" : [ 1.0, 44100.0, 139.206344604492188, 4763565.0, 4769703.0, 1.0 ],
														"1 149" : [ 1.0, 44100.0, 124.172332763671875, 4769704.0, 4775179.0, 1.0 ],
														"1 15" : [ 1.0, 44100.0, 211.519271850585938, 388622.0, 397949.0, 1.0 ],
														"1 150" : [ 1.0, 44100.0, 106.46258544921875, 4775180.0, 4779874.0, 1.0 ],
														"1 151" : [ 1.0, 44100.0, 95.510200500488281, 4779875.0, 4784086.0, 1.0 ],
														"1 152" : [ 1.0, 44100.0, 86.099769592285156, 4784087.0, 4787883.0, 1.0 ],
														"1 153" : [ 1.0, 44100.0, 76.417236328125, 4787884.0, 4791253.0, 1.0 ],
														"1 154" : [ 1.0, 44100.0, 67.02947998046875, 4791254.0, 4794209.0, 1.0 ],
														"1 155" : [ 1.0, 44100.0, 192.993194580078125, 4794210.0, 4802720.0, 1.0 ],
														"1 156" : [ 1.0, 44100.0, 174.399093627929688, 4802721.0, 4810411.0, 1.0 ],
														"1 157" : [ 1.0, 44100.0, 162.539688110351562, 4810412.0, 4817579.0, 1.0 ],
														"1 158" : [ 1.0, 44100.0, 149.410430908203125, 4817580.0, 4824168.0, 1.0 ],
														"1 159" : [ 1.0, 44100.0, 137.301589965820312, 4824169.0, 4830223.0, 1.0 ],
														"1 16" : [ 1.0, 44100.0, 279.183685302734375, 397950.0, 410261.0, 1.0 ],
														"1 160" : [ 1.0, 44100.0, 126.303855895996094, 4830224.0, 4835793.0, 1.0 ],
														"1 161" : [ 1.0, 44100.0, 118.16326904296875, 4835794.0, 4841004.0, 1.0 ],
														"1 162" : [ 1.0, 44100.0, 108.390022277832031, 4841005.0, 4845784.0, 1.0 ],
														"1 163" : [ 1.0, 44100.0, 99.523811340332031, 4845785.0, 4850173.0, 1.0 ],
														"1 164" : [ 1.0, 44100.0, 219.29705810546875, 4850174.0, 4859844.0, 1.0 ],
														"1 165" : [ 1.0, 44100.0, 319.29705810546875, 4859845.0, 4873925.0, 1.0 ],
														"1 166" : [ 1.0, 44100.0, 244.875289916992188, 4873926.0, 4884724.0, 1.0 ],
														"1 167" : [ 1.0, 44100.0, 440.725616455078125, 4884725.0, 4904160.0, 1.0 ],
														"1 168" : [ 1.0, 44100.0, 327.891143798828125, 4904161.0, 4918620.0, 1.0 ],
														"1 169" : [ 1.0, 44100.0, 328.004547119140625, 4918621.0, 4933085.0, 1.0 ],
														"1 17" : [ 1.0, 44100.0, 272.267578125, 410262.0, 422268.0, 1.0 ],
														"1 170" : [ 1.0, 44100.0, 1934.195068359375, 4933086.0, 5018383.0, 1.0 ],
														"1 171" : [ 1.0, 44100.0, 1286.0997314453125, 5018384.0, 5075100.0, 1.0 ],
														"1 172" : [ 1.0, 44100.0, 1260.8389892578125, 5075101.0, 5130703.0, 1.0 ],
														"1 173" : [ 1.0, 44100.0, 1163.061279296875, 5130704.0, 5181994.0, 1.0 ],
														"1 174" : [ 1.0, 44100.0, 1151.49658203125, 5181995.0, 5232775.0, 1.0 ],
														"1 175" : [ 1.0, 44100.0, 1080.9976806640625, 5232776.0, 5280447.0, 1.0 ],
														"1 176" : [ 1.0, 44100.0, 1054.557861328125, 5280448.0, 5326953.0, 1.0 ],
														"1 177" : [ 1.0, 44100.0, 1013.53741455078125, 5326954.0, 5371650.0, 1.0 ],
														"1 178" : [ 1.0, 44100.0, 927.913818359375, 5371651.0, 5412571.0, 1.0 ],
														"1 179" : [ 1.0, 44100.0, 902.67572021484375, 5412572.0, 5452379.0, 1.0 ],
														"1 18" : [ 1.0, 44100.0, 543.08392333984375, 422269.0, 446218.0, 1.0 ],
														"1 180" : [ 1.0, 44100.0, 888.50341796875, 5452380.0, 5491562.0, 1.0 ],
														"1 181" : [ 1.0, 44100.0, 1774.9659423828125, 5491563.0, 5569838.0, 1.0 ],
														"1 182" : [ 1.0, 44100.0, 847.188232421875, 5569839.0, 5607199.0, 1.0 ],
														"1 183" : [ 1.0, 44100.0, 814.0589599609375, 5607200.0, 5643099.0, 1.0 ],
														"1 184" : [ 1.0, 44100.0, 729.5238037109375, 5643100.0, 5675271.0, 1.0 ],
														"1 185" : [ 1.0, 44100.0, 692.9478759765625, 5675272.0, 5705830.0, 1.0 ],
														"1 186" : [ 1.0, 44100.0, 675.6689453125, 5705831.0, 5735627.0, 1.0 ],
														"1 187" : [ 1.0, 44100.0, 673.42401123046875, 5735628.0, 5765325.0, 1.0 ],
														"1 188" : [ 1.0, 44100.0, 668.14056396484375, 5765326.0, 5794790.0, 1.0 ],
														"1 189" : [ 1.0, 44100.0, 562.76641845703125, 5794791.0, 5819608.0, 1.0 ],
														"1 19" : [ 1.0, 44100.0, 2023.4466552734375, 446219.0, 535452.0, 1.0 ],
														"1 190" : [ 1.0, 44100.0, 606.19049072265625, 5819609.0, 5846341.0, 1.0 ],
														"1 191" : [ 1.0, 44100.0, 530.56689453125, 5846342.0, 5869739.0, 1.0 ],
														"1 192" : [ 1.0, 44100.0, 1698.4354248046875, 5869740.0, 5944640.0, 1.0 ],
														"1 193" : [ 1.0, 44100.0, 477.6417236328125, 5944641.0, 5965704.0, 1.0 ],
														"1 194" : [ 1.0, 44100.0, 437.913818359375, 5965705.0, 5985016.0, 1.0 ],
														"1 195" : [ 1.0, 44100.0, 437.59637451171875, 5985017.0, 6004314.0, 1.0 ],
														"1 196" : [ 1.0, 44100.0, 436.802734375, 6004315.0, 6023577.0, 1.0 ],
														"1 197" : [ 1.0, 44100.0, 400.770965576171875, 6023578.0, 6041251.0, 1.0 ],
														"1 198" : [ 1.0, 44100.0, 351.45123291015625, 6041252.0, 6056750.0, 1.0 ],
														"1 199" : [ 1.0, 44100.0, 375.7596435546875, 6056751.0, 6073321.0, 1.0 ],
														"1 2" : [ 1.0, 44100.0, 2019.2969970703125, 27576.0, 116626.0, 1.0 ],
														"1 20" : [ 1.0, 44100.0, 2199.02490234375, 535453.0, 632429.0, 1.0 ],
														"1 200" : [ 1.0, 44100.0, 287.12017822265625, 6073322.0, 6085983.0, 1.0 ],
														"1 201" : [ 1.0, 44100.0, 279.024932861328125, 6085984.0, 6098288.0, 1.0 ],
														"1 202" : [ 1.0, 44100.0, 272.426300048828125, 6098289.0, 6110302.0, 1.0 ],
														"1 203" : [ 1.0, 44100.0, 1602.9478759765625, 6110303.0, 6180992.0, 1.0 ],
														"1 204" : [ 1.0, 44100.0, 277.891143798828125, 6180993.0, 6193247.0, 1.0 ],
														"1 205" : [ 1.0, 44100.0, 215.578231811523438, 6193248.0, 6202754.0, 1.0 ],
														"1 206" : [ 1.0, 44100.0, 227.437637329101562, 6202755.0, 6212784.0, 1.0 ],
														"1 207" : [ 1.0, 44100.0, 231.632659912109375, 6212785.0, 6222999.0, 1.0 ],
														"1 208" : [ 1.0, 44100.0, 222.380950927734375, 6223000.0, 6232806.0, 1.0 ],
														"1 209" : [ 1.0, 44100.0, 227.800460815429688, 6232807.0, 6242852.0, 1.0 ],
														"1 21" : [ 1.0, 44100.0, 600.4761962890625, 632430.0, 658910.0, 1.0 ],
														"1 210" : [ 1.0, 44100.0, 186.167800903320312, 6242853.0, 6251062.0, 1.0 ],
														"1 211" : [ 1.0, 44100.0, 114.126983642578125, 6251063.0, 6256095.0, 1.0 ],
														"1 212" : [ 1.0, 44100.0, 144.988662719726562, 6256096.0, 6262489.0, 1.0 ],
														"1 213" : [ 1.0, 44100.0, 147.913833618164062, 6262490.0, 6269012.0, 1.0 ],
														"1 214" : [ 1.0, 44100.0, 1636.3492431640625, 6269013.0, 6341175.0, 1.0 ],
														"1 215" : [ 1.0, 44100.0, 1519.6824951171875, 6341176.0, 6408193.0, 1.0 ],
														"1 216" : [ 1.0, 44100.0, 1458.5487060546875, 6408194.0, 6472515.0, 1.0 ],
														"1 217" : [ 1.0, 44100.0, 1422.086181640625, 6472516.0, 6535229.0, 1.0 ],
														"1 218" : [ 1.0, 44100.0, 1466.802734375, 6535230.0, 6599915.0, 1.0 ],
														"1 219" : [ 1.0, 44100.0, 588.82086181640625, 6599916.0, 6625882.0, 1.0 ],
														"1 22" : [ 1.0, 44100.0, 602.7210693359375, 658911.0, 685490.0, 1.0 ],
														"1 220" : [ 1.0, 44100.0, 668.8662109375, 6625883.0, 6655379.0, 1.0 ],
														"1 221" : [ 1.0, 44100.0, 813.96826171875, 6655380.0, 6691275.0, 1.0 ],
														"1 222" : [ 1.0, 44100.0, 779.59185791015625, 6691276.0, 6725655.0, 1.0 ],
														"1 223" : [ 1.0, 44100.0, 152.154190063476562, 6725656.0, 6732365.0, 1.0 ],
														"1 224" : [ 1.0, 44100.0, 138.503402709960938, 6732366.0, 6738473.0, 1.0 ],
														"1 225" : [ 1.0, 44100.0, 124.172332763671875, 6738474.0, 6743949.0, 1.0 ],
														"1 226" : [ 1.0, 44100.0, 125.442176818847656, 6743950.0, 6749481.0, 1.0 ],
														"1 227" : [ 1.0, 44100.0, 108.412696838378906, 6749482.0, 6754262.0, 1.0 ],
														"1 228" : [ 1.0, 44100.0, 99.591835021972656, 6754263.0, 6758654.0, 1.0 ],
														"1 229" : [ 1.0, 44100.0, 95.32879638671875, 6758655.0, 6762858.0, 1.0 ],
														"1 23" : [ 1.0, 44100.0, 597.30157470703125, 685491.0, 711831.0, 1.0 ],
														"1 230" : [ 1.0, 44100.0, 87.6417236328125, 6762859.0, 6766723.0, 1.0 ],
														"1 231" : [ 1.0, 44100.0, 84.988662719726562, 6766724.0, 6770471.0, 1.0 ],
														"1 232" : [ 1.0, 44100.0, 78.412696838378906, 6770472.0, 6773929.0, 1.0 ],
														"1 233" : [ 1.0, 44100.0, 439.750579833984375, 6773930.0, 6793322.0, 1.0 ],
														"1 234" : [ 1.0, 44100.0, 396.349212646484375, 6793323.0, 6810801.0, 1.0 ],
														"1 235" : [ 1.0, 44100.0, 367.4603271484375, 6810802.0, 6827006.0, 1.0 ],
														"1 236" : [ 1.0, 44100.0, 361.9727783203125, 6827007.0, 6842969.0, 1.0 ],
														"1 237" : [ 1.0, 44100.0, 332.562347412109375, 6842970.0, 6857635.0, 1.0 ],
														"1 238" : [ 1.0, 44100.0, 295.7596435546875, 6857636.0, 6870678.0, 1.0 ],
														"1 239" : [ 1.0, 44100.0, 267.77777099609375, 6870679.0, 6882487.0, 1.0 ],
														"1 24" : [ 1.0, 44100.0, 622.97052001953125, 711832.0, 739304.0, 1.0 ],
														"1 240" : [ 1.0, 44100.0, 265.80499267578125, 6882488.0, 6894209.0, 1.0 ],
														"1 241" : [ 1.0, 44100.0, 254.444442749023438, 6894210.0, 6905430.0, 1.0 ],
														"1 242" : [ 1.0, 44100.0, 238.571426391601562, 6905431.0, 6915951.0, 1.0 ],
														"1 243" : [ 1.0, 44100.0, 188.25396728515625, 6915952.0, 6924253.0, 1.0 ],
														"1 244" : [ 1.0, 44100.0, 176.37188720703125, 6924254.0, 6932031.0, 1.0 ],
														"1 245" : [ 1.0, 44100.0, 167.346939086914062, 6932032.0, 6939411.0, 1.0 ],
														"1 246" : [ 1.0, 44100.0, 169.183670043945312, 6939412.0, 6946872.0, 1.0 ],
														"1 247" : [ 1.0, 44100.0, 156.37188720703125, 6946873.0, 6953768.0, 1.0 ],
														"1 248" : [ 1.0, 44100.0, 151.2244873046875, 6953769.0, 6960437.0, 1.0 ],
														"1 249" : [ 1.0, 44100.0, 148.049880981445312, 6960438.0, 6966966.0, 1.0 ],
														"1 25" : [ 1.0, 44100.0, 544.4217529296875, 739305.0, 763313.0, 1.0 ],
														"1 250" : [ 1.0, 44100.0, 142.83447265625, 6966967.0, 6973265.0, 1.0 ],
														"1 251" : [ 1.0, 44100.0, 135.32879638671875, 6973266.0, 6979233.0, 1.0 ],
														"1 252" : [ 1.0, 44100.0, 132.9251708984375, 6979234.0, 6985095.0, 1.0 ],
														"1 26" : [ 1.0, 44100.0, 605.23809814453125, 763314.0, 790004.0, 1.0 ],
														"1 27" : [ 1.0, 44100.0, 610.79364013671875, 790005.0, 816940.0, 1.0 ],
														"1 28" : [ 1.0, 44100.0, 612.9251708984375, 816941.0, 843970.0, 1.0 ],
														"1 29" : [ 1.0, 44100.0, 4982.42626953125, 843971.0, 1063695.0, 1.0 ],
														"1 3" : [ 1.0, 44100.0, 535.0113525390625, 116627.0, 140220.0, 1.0 ],
														"1 30" : [ 1.0, 44100.0, 2370.430908203125, 1063696.0, 1168231.0, 1.0 ],
														"1 31" : [ 1.0, 44100.0, 2382.380859375, 1168232.0, 1273294.0, 1.0 ],
														"1 32" : [ 1.0, 44100.0, 2142.131591796875, 1273295.0, 1367762.0, 1.0 ],
														"1 33" : [ 1.0, 44100.0, 1968.91162109375, 1367763.0, 1454591.0, 1.0 ],
														"1 34" : [ 1.0, 44100.0, 1898.3900146484375, 1454592.0, 1538310.0, 1.0 ],
														"1 35" : [ 1.0, 44100.0, 1719.6824951171875, 1538311.0, 1614148.0, 1.0 ],
														"1 36" : [ 1.0, 44100.0, 1708.7982177734375, 1614149.0, 1689506.0, 1.0 ],
														"1 37" : [ 1.0, 44100.0, 1546.371826171875, 1689507.0, 1757701.0, 1.0 ],
														"1 38" : [ 1.0, 44100.0, 1457.4149169921875, 1757702.0, 1821973.0, 1.0 ],
														"1 39" : [ 1.0, 44100.0, 1351.2698974609375, 1821974.0, 1881564.0, 1.0 ],
														"1 4" : [ 1.0, 44100.0, 732.653076171875, 140221.0, 172530.0, 1.0 ],
														"1 40" : [ 1.0, 44100.0, 4708.775390625, 1881565.0, 2089221.0, 1.0 ],
														"1 41" : [ 1.0, 44100.0, 1235.442138671875, 2089222.0, 2143704.0, 1.0 ],
														"1 42" : [ 1.0, 44100.0, 1166.258544921875, 2143705.0, 2195136.0, 1.0 ],
														"1 43" : [ 1.0, 44100.0, 1148.3447265625, 2195137.0, 2245778.0, 1.0 ],
														"1 44" : [ 1.0, 44100.0, 1003.8775634765625, 2245779.0, 2290049.0, 1.0 ],
														"1 45" : [ 1.0, 44100.0, 957.188232421875, 2290050.0, 2332261.0, 1.0 ],
														"1 46" : [ 1.0, 44100.0, 851.1337890625, 2332262.0, 2369796.0, 1.0 ],
														"1 47" : [ 1.0, 44100.0, 786.23583984375, 2369797.0, 2404469.0, 1.0 ],
														"1 48" : [ 1.0, 44100.0, 720.15875244140625, 2404470.0, 2436228.0, 1.0 ],
														"1 49" : [ 1.0, 44100.0, 635.3741455078125, 2436229.0, 2464248.0, 1.0 ],
														"1 5" : [ 1.0, 44100.0, 766.8934326171875, 172531.0, 206350.0, 1.0 ],
														"1 50" : [ 1.0, 44100.0, 562.5623779296875, 2464249.0, 2489057.0, 1.0 ],
														"1 51" : [ 1.0, 44100.0, 4112.970703125, 2489058.0, 2670439.0, 1.0 ],
														"1 52" : [ 1.0, 44100.0, 522.99322509765625, 2670440.0, 2693503.0, 1.0 ],
														"1 53" : [ 1.0, 44100.0, 479.319732666015625, 2693504.0, 2714641.0, 1.0 ],
														"1 54" : [ 1.0, 44100.0, 424.217681884765625, 2714642.0, 2733349.0, 1.0 ],
														"1 55" : [ 1.0, 44100.0, 369.138336181640625, 2733350.0, 2749628.0, 1.0 ],
														"1 56" : [ 1.0, 44100.0, 353.650787353515625, 2749629.0, 2765224.0, 1.0 ],
														"1 57" : [ 1.0, 44100.0, 286.757354736328125, 2765225.0, 2777870.0, 1.0 ],
														"1 58" : [ 1.0, 44100.0, 258.321990966796875, 2777871.0, 2789262.0, 1.0 ],
														"1 59" : [ 1.0, 44100.0, 216.666671752929688, 2789263.0, 2798817.0, 1.0 ],
														"1 6" : [ 1.0, 44100.0, 294.19500732421875, 206351.0, 219324.0, 1.0 ],
														"1 60" : [ 1.0, 44100.0, 214.10430908203125, 2798818.0, 2808259.0, 1.0 ],
														"1 61" : [ 1.0, 44100.0, 186.054428100585938, 2808260.0, 2816464.0, 1.0 ],
														"1 62" : [ 1.0, 44100.0, 3752.857177734375, 2816465.0, 2981965.0, 1.0 ],
														"1 63" : [ 1.0, 44100.0, 157.482986450195312, 2981966.0, 2988910.0, 1.0 ],
														"1 64" : [ 1.0, 44100.0, 179.569168090820312, 2988911.0, 2996829.0, 1.0 ],
														"1 65" : [ 1.0, 44100.0, 170.04534912109375, 2996830.0, 3004328.0, 1.0 ],
														"1 66" : [ 1.0, 44100.0, 169.727890014648438, 3004329.0, 3011813.0, 1.0 ],
														"1 67" : [ 1.0, 44100.0, 140.249435424804688, 3011814.0, 3017998.0, 1.0 ],
														"1 68" : [ 1.0, 44100.0, 150.249435424804688, 3017999.0, 3024624.0, 1.0 ],
														"1 69" : [ 1.0, 44100.0, 148.662124633789062, 3024625.0, 3031180.0, 1.0 ],
														"1 7" : [ 1.0, 44100.0, 1733.4693603515625, 219325.0, 295770.0, 1.0 ],
														"1 70" : [ 1.0, 44100.0, 126.666664123535156, 3031181.0, 3036766.0, 1.0 ],
														"1 71" : [ 1.0, 44100.0, 133.990936279296875, 3036767.0, 3042675.0, 1.0 ],
														"1 72" : [ 1.0, 44100.0, 3636.371826171875, 3042676.0, 3203039.0, 1.0 ],
														"1 73" : [ 1.0, 44100.0, 3359.138427734375, 3203040.0, 3351177.0, 1.0 ],
														"1 74" : [ 1.0, 44100.0, 3092.562255859375, 3351178.0, 3487559.0, 1.0 ],
														"1 75" : [ 1.0, 44100.0, 3030.952392578125, 3487560.0, 3621224.0, 1.0 ],
														"1 76" : [ 1.0, 44100.0, 2686.258544921875, 3621225.0, 3739688.0, 1.0 ],
														"1 77" : [ 1.0, 44100.0, 1209.0703125, 3739689.0, 3793008.0, 1.0 ],
														"1 78" : [ 1.0, 44100.0, 937.30157470703125, 3793009.0, 3834343.0, 1.0 ],
														"1 79" : [ 1.0, 44100.0, 360.0906982421875, 3834344.0, 3850223.0, 1.0 ],
														"1 8" : [ 1.0, 44100.0, 231.473922729492188, 295771.0, 305978.0, 1.0 ],
														"1 80" : [ 1.0, 44100.0, 429.47845458984375, 3850224.0, 3869163.0, 1.0 ],
														"1 81" : [ 1.0, 44100.0, 505.351470947265625, 3869164.0, 3891449.0, 1.0 ],
														"1 82" : [ 1.0, 44100.0, 627.98187255859375, 3891450.0, 3919143.0, 1.0 ],
														"1 83" : [ 1.0, 44100.0, 373.4920654296875, 3919144.0, 3935614.0, 1.0 ],
														"1 84" : [ 1.0, 44100.0, 693.76416015625, 3935615.0, 3966209.0, 1.0 ],
														"1 85" : [ 1.0, 44100.0, 600.9296875, 3966210.0, 3992710.0, 1.0 ],
														"1 86" : [ 1.0, 44100.0, 546.3265380859375, 3992711.0, 4016803.0, 1.0 ],
														"1 87" : [ 1.0, 44100.0, 480.816314697265625, 4016804.0, 4038007.0, 1.0 ],
														"1 88" : [ 1.0, 44100.0, 437.097503662109375, 4038008.0, 4057283.0, 1.0 ],
														"1 89" : [ 1.0, 44100.0, 382.471649169921875, 4057284.0, 4074150.0, 1.0 ],
														"1 9" : [ 1.0, 44100.0, 673.92291259765625, 305979.0, 335698.0, 1.0 ],
														"1 90" : [ 1.0, 44100.0, 344.263031005859375, 4074151.0, 4089332.0, 1.0 ],
														"1 91" : [ 1.0, 44100.0, 306.03173828125, 4089333.0, 4102828.0, 1.0 ],
														"1 92" : [ 1.0, 44100.0, 267.77777099609375, 4102829.0, 4114637.0, 1.0 ],
														"1 93" : [ 1.0, 44100.0, 173.53741455078125, 4114638.0, 4122290.0, 1.0 ],
														"1 94" : [ 1.0, 44100.0, 150.294784545898438, 4122291.0, 4128918.0, 1.0 ],
														"1 95" : [ 1.0, 44100.0, 136.666671752929688, 4128919.0, 4134945.0, 1.0 ],
														"1 96" : [ 1.0, 44100.0, 121.609977722167969, 4134946.0, 4140308.0, 1.0 ],
														"1 97" : [ 1.0, 44100.0, 110.725624084472656, 4140309.0, 4145191.0, 1.0 ],
														"1 98" : [ 1.0, 44100.0, 97.346939086914062, 4145192.0, 4149484.0, 1.0 ],
														"1 99" : [ 1.0, 44100.0, 86.213150024414062, 4149485.0, 4153286.0, 1.0 ]
													}

												}

											}
 ],
										"Granular - Voice count" : [ 8 ],
										"Loudness mode" : [ 2 ],
										"MFCC Coeff" : [ 13 ],
										"MIDI lowest note" : [ 60 ],
										"Navigation Coordinates" : [ 0 ],
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
												"3DNav_MouseCam" : 0.0,
												"Basic - Attack" : 0.0,
												"Basic - Fine Tune" : 0.0,
												"Basic - Output Gain" : 0.0,
												"Basic - Pitch" : 0.0,
												"Basic - Play Mode" : 0.0,
												"Basic - Release" : 0.0,
												"Basic - Stop All" : 0.0,
												"Camera Back" : 0.0,
												"Camera Down" : 0.0,
												"Camera Forward" : 0.0,
												"Camera Left" : 0.0,
												"Camera Right" : 0.0,
												"Camera Speed" : 0.01,
												"Camera Up" : 0.0,
												"Descriptor A Type" : 0.0,
												"Descriptor A Value" : 0.0,
												"Descriptor B Type" : 0.0,
												"Descriptor B Value" : 0.0,
												"Descriptor C Type" : 0.0,
												"Descriptor C Value" : 0.0,
												"Grain Probability" : 0.0,
												"Granular - Attack" : 0.0,
												"Granular - Fine Tune" : 0.0,
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
												"Morph - Gain" : 0.0,
												"Morph - Pitch" : 0.0,
												"Morph - Pitch-Speed Link" : 0.0,
												"Morph - Play Mode" : 0.0,
												"Morph - Release" : 0.0,
												"Morph - Speed" : 0.25,
												"Morph - Stop All" : 0.0,
												"Morph - Voice Count" : 1.0,
												"Navigation Type[1]" : 0.0,
												"Navigation X" : 0.0,
												"Navigation Y" : 0.0,
												"Navigation Z" : 0.0,
												"Player Pitch-Speed Link" : 0.0,
												"Player Speed" : 0.25,
												"live.menu[17]" : 0.0,
												"blob" : 												{
													"3DNav_ViewerOnOff" : [ 0.0 ],
													"Basic - Voice Count" : [ 16 ],
													"CorpusInfos" : [ 														{
															"1Corpus" : 															{
																"name" : "Claps & Claves",
																"analysisSR" : 44100.0,
																"color" : [ 0.896585, 0.250263, 0.275095, 1.0 ],
																"bufferLength" : 6985096,
																"audioSourcePath" : "absolute"
															}
,
															"settings" : 															{
																"ServerName" : "Server 001",
																"dimReductParameters" : 																{
																	"learnrate" : 0.0,
																	"iterations" : 100.0,
																	"minDist" : 0.0,
																	"numNeighbours" : 0,
																	"numDimensions" : 0.0
																}
,
																"analysisParameters" : 																{
																	"chroma" : 																	{
																		"numPitchClasses" : 0.0,
																		"onoff" : 0
																	}
,
																	"mfcc" : 																	{
																		"numcoeffs" : 0.0,
																		"onoff" : 0
																	}
,
																	"pitch" : 																	{
																		"algorithm" : 0,
																		"confidence" : 0,
																		"onoff" : 0
																	}
,
																	"spectralShape" : 																	{
																		"centroid" : 0,
																		"crest" : 0,
																		"flatness" : 0,
																		"rolloff" : 0,
																		"kurtosis" : 0,
																		"skewness" : 0,
																		"spread" : 0
																	}
,
																	"loudness" : 																	{
																		"truepeak_mode" : 0,
																		"loudness_mode" : 0
																	}
,
																	"maxDuration" : 0.1
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
,
															"CorpusPath" : 															{
																"cols" : 1,
																"data" : 																{
																	"1 0" : [ "Macintosh HD:/Users/dthibault/Library/CloudStorage/OneDrive-UniversitedeMontreal/_RECHERCHE/Mosaïque/Corpora/ElectronicDrums/Claps & Claves/101_Drums_17.wav" ],
																	"1 1" : [ "Macintosh HD:/Users/dthibault/Library/CloudStorage/OneDrive-UniversitedeMontreal/_RECHERCHE/Mosaïque/Corpora/ElectronicDrums/Claps & Claves/101_Drums_18.wav" ],
																	"1 10" : [ "Macintosh HD:/Users/dthibault/Library/CloudStorage/OneDrive-UniversitedeMontreal/_RECHERCHE/Mosaïque/Corpora/ElectronicDrums/Claps & Claves/101_Drums_27.wav" ],
																	"1 100" : [ "Macintosh HD:/Users/dthibault/Library/CloudStorage/OneDrive-UniversitedeMontreal/_RECHERCHE/Mosaïque/Corpora/ElectronicDrums/Claps & Claves/Clap-MO_17.wav" ],
																	"1 101" : [ "Macintosh HD:/Users/dthibault/Library/CloudStorage/OneDrive-UniversitedeMontreal/_RECHERCHE/Mosaïque/Corpora/ElectronicDrums/Claps & Claves/Clap-MO_18.wav" ],
																	"1 102" : [ "Macintosh HD:/Users/dthibault/Library/CloudStorage/OneDrive-UniversitedeMontreal/_RECHERCHE/Mosaïque/Corpora/ElectronicDrums/Claps & Claves/Clap-MO_19.wav" ],
																	"1 103" : [ "Macintosh HD:/Users/dthibault/Library/CloudStorage/OneDrive-UniversitedeMontreal/_RECHERCHE/Mosaïque/Corpora/ElectronicDrums/Claps & Claves/Clap-MO_20.wav" ],
																	"1 104" : [ "Macintosh HD:/Users/dthibault/Library/CloudStorage/OneDrive-UniversitedeMontreal/_RECHERCHE/Mosaïque/Corpora/ElectronicDrums/Claps & Claves/Clap-MO_21.wav" ],
																	"1 105" : [ "Macintosh HD:/Users/dthibault/Library/CloudStorage/OneDrive-UniversitedeMontreal/_RECHERCHE/Mosaïque/Corpora/ElectronicDrums/Claps & Claves/Clap-MO_22.wav" ],
																	"1 106" : [ "Macintosh HD:/Users/dthibault/Library/CloudStorage/OneDrive-UniversitedeMontreal/_RECHERCHE/Mosaïque/Corpora/ElectronicDrums/Claps & Claves/Clap-MO_23.wav" ],
																	"1 107" : [ "Macintosh HD:/Users/dthibault/Library/CloudStorage/OneDrive-UniversitedeMontreal/_RECHERCHE/Mosaïque/Corpora/ElectronicDrums/Claps & Claves/Clap-MO_24.wav" ],
																	"1 108" : [ "Macintosh HD:/Users/dthibault/Library/CloudStorage/OneDrive-UniversitedeMontreal/_RECHERCHE/Mosaïque/Corpora/ElectronicDrums/Claps & Claves/Clap-MO_25.wav" ],
																	"1 109" : [ "Macintosh HD:/Users/dthibault/Library/CloudStorage/OneDrive-UniversitedeMontreal/_RECHERCHE/Mosaïque/Corpora/ElectronicDrums/Claps & Claves/Clap-MO_26.wav" ],
																	"1 11" : [ "Macintosh HD:/Users/dthibault/Library/CloudStorage/OneDrive-UniversitedeMontreal/_RECHERCHE/Mosaïque/Corpora/ElectronicDrums/Claps & Claves/101_Drums_28.wav" ],
																	"1 110" : [ "Macintosh HD:/Users/dthibault/Library/CloudStorage/OneDrive-UniversitedeMontreal/_RECHERCHE/Mosaïque/Corpora/ElectronicDrums/Claps & Claves/Clap-MO_27.wav" ],
																	"1 111" : [ "Macintosh HD:/Users/dthibault/Library/CloudStorage/OneDrive-UniversitedeMontreal/_RECHERCHE/Mosaïque/Corpora/ElectronicDrums/Claps & Claves/Clap-MO_28.wav" ],
																	"1 112" : [ "Macintosh HD:/Users/dthibault/Library/CloudStorage/OneDrive-UniversitedeMontreal/_RECHERCHE/Mosaïque/Corpora/ElectronicDrums/Claps & Claves/Clap-MO_29.wav" ],
																	"1 113" : [ "Macintosh HD:/Users/dthibault/Library/CloudStorage/OneDrive-UniversitedeMontreal/_RECHERCHE/Mosaïque/Corpora/ElectronicDrums/Claps & Claves/Clap-MO_30.wav" ],
																	"1 114" : [ "Macintosh HD:/Users/dthibault/Library/CloudStorage/OneDrive-UniversitedeMontreal/_RECHERCHE/Mosaïque/Corpora/ElectronicDrums/Claps & Claves/Clap-MO_31.wav" ],
																	"1 115" : [ "Macintosh HD:/Users/dthibault/Library/CloudStorage/OneDrive-UniversitedeMontreal/_RECHERCHE/Mosaïque/Corpora/ElectronicDrums/Claps & Claves/Clap-MO_32.wav" ],
																	"1 116" : [ "Macintosh HD:/Users/dthibault/Library/CloudStorage/OneDrive-UniversitedeMontreal/_RECHERCHE/Mosaïque/Corpora/ElectronicDrums/Claps & Claves/Clap-MO_33.wav" ],
																	"1 117" : [ "Macintosh HD:/Users/dthibault/Library/CloudStorage/OneDrive-UniversitedeMontreal/_RECHERCHE/Mosaïque/Corpora/ElectronicDrums/Claps & Claves/Clap-MO_34.wav" ],
																	"1 118" : [ "Macintosh HD:/Users/dthibault/Library/CloudStorage/OneDrive-UniversitedeMontreal/_RECHERCHE/Mosaïque/Corpora/ElectronicDrums/Claps & Claves/Clap-MO_35.wav" ],
																	"1 119" : [ "Macintosh HD:/Users/dthibault/Library/CloudStorage/OneDrive-UniversitedeMontreal/_RECHERCHE/Mosaïque/Corpora/ElectronicDrums/Claps & Claves/Clap-MO_36.wav" ],
																	"1 12" : [ "Macintosh HD:/Users/dthibault/Library/CloudStorage/OneDrive-UniversitedeMontreal/_RECHERCHE/Mosaïque/Corpora/ElectronicDrums/Claps & Claves/101_Drums_29.wav" ],
																	"1 120" : [ "Macintosh HD:/Users/dthibault/Library/CloudStorage/OneDrive-UniversitedeMontreal/_RECHERCHE/Mosaïque/Corpora/ElectronicDrums/Claps & Claves/Clap-MO_37.wav" ],
																	"1 121" : [ "Macintosh HD:/Users/dthibault/Library/CloudStorage/OneDrive-UniversitedeMontreal/_RECHERCHE/Mosaïque/Corpora/ElectronicDrums/Claps & Claves/Clap-MO_38.wav" ],
																	"1 122" : [ "Macintosh HD:/Users/dthibault/Library/CloudStorage/OneDrive-UniversitedeMontreal/_RECHERCHE/Mosaïque/Corpora/ElectronicDrums/Claps & Claves/Clap-MO_39.wav" ],
																	"1 123" : [ "Macintosh HD:/Users/dthibault/Library/CloudStorage/OneDrive-UniversitedeMontreal/_RECHERCHE/Mosaïque/Corpora/ElectronicDrums/Claps & Claves/Clap-MO_40.wav" ],
																	"1 124" : [ "Macintosh HD:/Users/dthibault/Library/CloudStorage/OneDrive-UniversitedeMontreal/_RECHERCHE/Mosaïque/Corpora/ElectronicDrums/Claps & Claves/Clap-MO_41.wav" ],
																	"1 125" : [ "Macintosh HD:/Users/dthibault/Library/CloudStorage/OneDrive-UniversitedeMontreal/_RECHERCHE/Mosaïque/Corpora/ElectronicDrums/Claps & Claves/Clap-MO_42.wav" ],
																	"1 126" : [ "Macintosh HD:/Users/dthibault/Library/CloudStorage/OneDrive-UniversitedeMontreal/_RECHERCHE/Mosaïque/Corpora/ElectronicDrums/Claps & Claves/Clap-MO_43.wav" ],
																	"1 127" : [ "Macintosh HD:/Users/dthibault/Library/CloudStorage/OneDrive-UniversitedeMontreal/_RECHERCHE/Mosaïque/Corpora/ElectronicDrums/Claps & Claves/Clap-MO_44.wav" ],
																	"1 128" : [ "Macintosh HD:/Users/dthibault/Library/CloudStorage/OneDrive-UniversitedeMontreal/_RECHERCHE/Mosaïque/Corpora/ElectronicDrums/Claps & Claves/Clap-MO_45.wav" ],
																	"1 129" : [ "Macintosh HD:/Users/dthibault/Library/CloudStorage/OneDrive-UniversitedeMontreal/_RECHERCHE/Mosaïque/Corpora/ElectronicDrums/Claps & Claves/Clap-MO_46.wav" ],
																	"1 13" : [ "Macintosh HD:/Users/dthibault/Library/CloudStorage/OneDrive-UniversitedeMontreal/_RECHERCHE/Mosaïque/Corpora/ElectronicDrums/Claps & Claves/101_Drums_30.wav" ],
																	"1 130" : [ "Macintosh HD:/Users/dthibault/Library/CloudStorage/OneDrive-UniversitedeMontreal/_RECHERCHE/Mosaïque/Corpora/ElectronicDrums/Claps & Claves/Clap-MO_47.wav" ],
																	"1 131" : [ "Macintosh HD:/Users/dthibault/Library/CloudStorage/OneDrive-UniversitedeMontreal/_RECHERCHE/Mosaïque/Corpora/ElectronicDrums/Claps & Claves/Clap-MO_48.wav" ],
																	"1 132" : [ "Macintosh HD:/Users/dthibault/Library/CloudStorage/OneDrive-UniversitedeMontreal/_RECHERCHE/Mosaïque/Corpora/ElectronicDrums/Claps & Claves/Clap-MO_49.wav" ],
																	"1 133" : [ "Macintosh HD:/Users/dthibault/Library/CloudStorage/OneDrive-UniversitedeMontreal/_RECHERCHE/Mosaïque/Corpora/ElectronicDrums/Claps & Claves/Clap-MO_50.wav" ],
																	"1 134" : [ "Macintosh HD:/Users/dthibault/Library/CloudStorage/OneDrive-UniversitedeMontreal/_RECHERCHE/Mosaïque/Corpora/ElectronicDrums/Claps & Claves/Clap-MO_51.wav" ],
																	"1 135" : [ "Macintosh HD:/Users/dthibault/Library/CloudStorage/OneDrive-UniversitedeMontreal/_RECHERCHE/Mosaïque/Corpora/ElectronicDrums/Claps & Claves/Clap-MO_52.wav" ],
																	"1 136" : [ "Macintosh HD:/Users/dthibault/Library/CloudStorage/OneDrive-UniversitedeMontreal/_RECHERCHE/Mosaïque/Corpora/ElectronicDrums/Claps & Claves/Clap-MO_53.wav" ],
																	"1 137" : [ "Macintosh HD:/Users/dthibault/Library/CloudStorage/OneDrive-UniversitedeMontreal/_RECHERCHE/Mosaïque/Corpora/ElectronicDrums/Claps & Claves/Clap-MO_54.wav" ],
																	"1 138" : [ "Macintosh HD:/Users/dthibault/Library/CloudStorage/OneDrive-UniversitedeMontreal/_RECHERCHE/Mosaïque/Corpora/ElectronicDrums/Claps & Claves/Clap-MO_55.wav" ],
																	"1 139" : [ "Macintosh HD:/Users/dthibault/Library/CloudStorage/OneDrive-UniversitedeMontreal/_RECHERCHE/Mosaïque/Corpora/ElectronicDrums/Claps & Claves/Clap-MO_56.wav" ],
																	"1 14" : [ "Macintosh HD:/Users/dthibault/Library/CloudStorage/OneDrive-UniversitedeMontreal/_RECHERCHE/Mosaïque/Corpora/ElectronicDrums/Claps & Claves/101_Drums_31.wav" ],
																	"1 140" : [ "Macintosh HD:/Users/dthibault/Library/CloudStorage/OneDrive-UniversitedeMontreal/_RECHERCHE/Mosaïque/Corpora/ElectronicDrums/Claps & Claves/Clap-MO_57.wav" ],
																	"1 141" : [ "Macintosh HD:/Users/dthibault/Library/CloudStorage/OneDrive-UniversitedeMontreal/_RECHERCHE/Mosaïque/Corpora/ElectronicDrums/Claps & Claves/Clap-MO_58.wav" ],
																	"1 142" : [ "Macintosh HD:/Users/dthibault/Library/CloudStorage/OneDrive-UniversitedeMontreal/_RECHERCHE/Mosaïque/Corpora/ElectronicDrums/Claps & Claves/Clap-MO_59.wav" ],
																	"1 143" : [ "Macintosh HD:/Users/dthibault/Library/CloudStorage/OneDrive-UniversitedeMontreal/_RECHERCHE/Mosaïque/Corpora/ElectronicDrums/Claps & Claves/Clap-MO_60.wav" ],
																	"1 144" : [ "Macintosh HD:/Users/dthibault/Library/CloudStorage/OneDrive-UniversitedeMontreal/_RECHERCHE/Mosaïque/Corpora/ElectronicDrums/Claps & Claves/Clap-MO_61.wav" ],
																	"1 145" : [ "Macintosh HD:/Users/dthibault/Library/CloudStorage/OneDrive-UniversitedeMontreal/_RECHERCHE/Mosaïque/Corpora/ElectronicDrums/Claps & Claves/Clap-MO_62.wav" ],
																	"1 146" : [ "Macintosh HD:/Users/dthibault/Library/CloudStorage/OneDrive-UniversitedeMontreal/_RECHERCHE/Mosaïque/Corpora/ElectronicDrums/Claps & Claves/Clap-MO_63.wav" ],
																	"1 147" : [ "Macintosh HD:/Users/dthibault/Library/CloudStorage/OneDrive-UniversitedeMontreal/_RECHERCHE/Mosaïque/Corpora/ElectronicDrums/Claps & Claves/Clap-MO_64.wav" ],
																	"1 148" : [ "Macintosh HD:/Users/dthibault/Library/CloudStorage/OneDrive-UniversitedeMontreal/_RECHERCHE/Mosaïque/Corpora/ElectronicDrums/Claps & Claves/Clap-MO_65.wav" ],
																	"1 149" : [ "Macintosh HD:/Users/dthibault/Library/CloudStorage/OneDrive-UniversitedeMontreal/_RECHERCHE/Mosaïque/Corpora/ElectronicDrums/Claps & Claves/Clap-MO_66.wav" ],
																	"1 15" : [ "Macintosh HD:/Users/dthibault/Library/CloudStorage/OneDrive-UniversitedeMontreal/_RECHERCHE/Mosaïque/Corpora/ElectronicDrums/Claps & Claves/101_Drums_33.wav" ],
																	"1 150" : [ "Macintosh HD:/Users/dthibault/Library/CloudStorage/OneDrive-UniversitedeMontreal/_RECHERCHE/Mosaïque/Corpora/ElectronicDrums/Claps & Claves/Clap-MO_67.wav" ],
																	"1 151" : [ "Macintosh HD:/Users/dthibault/Library/CloudStorage/OneDrive-UniversitedeMontreal/_RECHERCHE/Mosaïque/Corpora/ElectronicDrums/Claps & Claves/Clap-MO_68.wav" ],
																	"1 152" : [ "Macintosh HD:/Users/dthibault/Library/CloudStorage/OneDrive-UniversitedeMontreal/_RECHERCHE/Mosaïque/Corpora/ElectronicDrums/Claps & Claves/Clap-MO_69.wav" ],
																	"1 153" : [ "Macintosh HD:/Users/dthibault/Library/CloudStorage/OneDrive-UniversitedeMontreal/_RECHERCHE/Mosaïque/Corpora/ElectronicDrums/Claps & Claves/Clap-MO_70.wav" ],
																	"1 154" : [ "Macintosh HD:/Users/dthibault/Library/CloudStorage/OneDrive-UniversitedeMontreal/_RECHERCHE/Mosaïque/Corpora/ElectronicDrums/Claps & Claves/Clap-MO_71.wav" ],
																	"1 155" : [ "Macintosh HD:/Users/dthibault/Library/CloudStorage/OneDrive-UniversitedeMontreal/_RECHERCHE/Mosaïque/Corpora/ElectronicDrums/Claps & Claves/Clap-MO_72.wav" ],
																	"1 156" : [ "Macintosh HD:/Users/dthibault/Library/CloudStorage/OneDrive-UniversitedeMontreal/_RECHERCHE/Mosaïque/Corpora/ElectronicDrums/Claps & Claves/Clap-MO_73.wav" ],
																	"1 157" : [ "Macintosh HD:/Users/dthibault/Library/CloudStorage/OneDrive-UniversitedeMontreal/_RECHERCHE/Mosaïque/Corpora/ElectronicDrums/Claps & Claves/Clap-MO_74.wav" ],
																	"1 158" : [ "Macintosh HD:/Users/dthibault/Library/CloudStorage/OneDrive-UniversitedeMontreal/_RECHERCHE/Mosaïque/Corpora/ElectronicDrums/Claps & Claves/Clap-MO_75.wav" ],
																	"1 159" : [ "Macintosh HD:/Users/dthibault/Library/CloudStorage/OneDrive-UniversitedeMontreal/_RECHERCHE/Mosaïque/Corpora/ElectronicDrums/Claps & Claves/Clap-MO_76.wav" ],
																	"1 16" : [ "Macintosh HD:/Users/dthibault/Library/CloudStorage/OneDrive-UniversitedeMontreal/_RECHERCHE/Mosaïque/Corpora/ElectronicDrums/Claps & Claves/101_Drums_34.wav" ],
																	"1 160" : [ "Macintosh HD:/Users/dthibault/Library/CloudStorage/OneDrive-UniversitedeMontreal/_RECHERCHE/Mosaïque/Corpora/ElectronicDrums/Claps & Claves/Clap-MO_77.wav" ],
																	"1 161" : [ "Macintosh HD:/Users/dthibault/Library/CloudStorage/OneDrive-UniversitedeMontreal/_RECHERCHE/Mosaïque/Corpora/ElectronicDrums/Claps & Claves/Clap-MO_78.wav" ],
																	"1 162" : [ "Macintosh HD:/Users/dthibault/Library/CloudStorage/OneDrive-UniversitedeMontreal/_RECHERCHE/Mosaïque/Corpora/ElectronicDrums/Claps & Claves/Clap-MO_79.wav" ],
																	"1 163" : [ "Macintosh HD:/Users/dthibault/Library/CloudStorage/OneDrive-UniversitedeMontreal/_RECHERCHE/Mosaïque/Corpora/ElectronicDrums/Claps & Claves/Clap-MO_80.wav" ],
																	"1 164" : [ "Macintosh HD:/Users/dthibault/Library/CloudStorage/OneDrive-UniversitedeMontreal/_RECHERCHE/Mosaïque/Corpora/ElectronicDrums/Claps & Claves/Clap-MO_81.wav" ],
																	"1 165" : [ "Macintosh HD:/Users/dthibault/Library/CloudStorage/OneDrive-UniversitedeMontreal/_RECHERCHE/Mosaïque/Corpora/ElectronicDrums/Claps & Claves/Clap-MO_82.wav" ],
																	"1 166" : [ "Macintosh HD:/Users/dthibault/Library/CloudStorage/OneDrive-UniversitedeMontreal/_RECHERCHE/Mosaïque/Corpora/ElectronicDrums/Claps & Claves/Clap-MO_83.wav" ],
																	"1 167" : [ "Macintosh HD:/Users/dthibault/Library/CloudStorage/OneDrive-UniversitedeMontreal/_RECHERCHE/Mosaïque/Corpora/ElectronicDrums/Claps & Claves/Clap-MO_84.wav" ],
																	"1 168" : [ "Macintosh HD:/Users/dthibault/Library/CloudStorage/OneDrive-UniversitedeMontreal/_RECHERCHE/Mosaïque/Corpora/ElectronicDrums/Claps & Claves/Clap-MO_85.wav" ],
																	"1 169" : [ "Macintosh HD:/Users/dthibault/Library/CloudStorage/OneDrive-UniversitedeMontreal/_RECHERCHE/Mosaïque/Corpora/ElectronicDrums/Claps & Claves/Clap-MO_86.wav" ],
																	"1 17" : [ "Macintosh HD:/Users/dthibault/Library/CloudStorage/OneDrive-UniversitedeMontreal/_RECHERCHE/Mosaïque/Corpora/ElectronicDrums/Claps & Claves/101_Drums_35.wav" ],
																	"1 170" : [ "Macintosh HD:/Users/dthibault/Library/CloudStorage/OneDrive-UniversitedeMontreal/_RECHERCHE/Mosaïque/Corpora/ElectronicDrums/Claps & Claves/Cowb-707-1.wav" ],
																	"1 171" : [ "Macintosh HD:/Users/dthibault/Library/CloudStorage/OneDrive-UniversitedeMontreal/_RECHERCHE/Mosaïque/Corpora/ElectronicDrums/Claps & Claves/Cowb-707-10.wav" ],
																	"1 172" : [ "Macintosh HD:/Users/dthibault/Library/CloudStorage/OneDrive-UniversitedeMontreal/_RECHERCHE/Mosaïque/Corpora/ElectronicDrums/Claps & Claves/Cowb-707-11.wav" ],
																	"1 173" : [ "Macintosh HD:/Users/dthibault/Library/CloudStorage/OneDrive-UniversitedeMontreal/_RECHERCHE/Mosaïque/Corpora/ElectronicDrums/Claps & Claves/Cowb-707-12.wav" ],
																	"1 174" : [ "Macintosh HD:/Users/dthibault/Library/CloudStorage/OneDrive-UniversitedeMontreal/_RECHERCHE/Mosaïque/Corpora/ElectronicDrums/Claps & Claves/Cowb-707-13.wav" ],
																	"1 175" : [ "Macintosh HD:/Users/dthibault/Library/CloudStorage/OneDrive-UniversitedeMontreal/_RECHERCHE/Mosaïque/Corpora/ElectronicDrums/Claps & Claves/Cowb-707-14.wav" ],
																	"1 176" : [ "Macintosh HD:/Users/dthibault/Library/CloudStorage/OneDrive-UniversitedeMontreal/_RECHERCHE/Mosaïque/Corpora/ElectronicDrums/Claps & Claves/Cowb-707-15.wav" ],
																	"1 177" : [ "Macintosh HD:/Users/dthibault/Library/CloudStorage/OneDrive-UniversitedeMontreal/_RECHERCHE/Mosaïque/Corpora/ElectronicDrums/Claps & Claves/Cowb-707-16.wav" ],
																	"1 178" : [ "Macintosh HD:/Users/dthibault/Library/CloudStorage/OneDrive-UniversitedeMontreal/_RECHERCHE/Mosaïque/Corpora/ElectronicDrums/Claps & Claves/Cowb-707-17.wav" ],
																	"1 179" : [ "Macintosh HD:/Users/dthibault/Library/CloudStorage/OneDrive-UniversitedeMontreal/_RECHERCHE/Mosaïque/Corpora/ElectronicDrums/Claps & Claves/Cowb-707-18.wav" ],
																	"1 18" : [ "Macintosh HD:/Users/dthibault/Library/CloudStorage/OneDrive-UniversitedeMontreal/_RECHERCHE/Mosaïque/Corpora/ElectronicDrums/Claps & Claves/101_Drums_51.wav" ],
																	"1 180" : [ "Macintosh HD:/Users/dthibault/Library/CloudStorage/OneDrive-UniversitedeMontreal/_RECHERCHE/Mosaïque/Corpora/ElectronicDrums/Claps & Claves/Cowb-707-19.wav" ],
																	"1 181" : [ "Macintosh HD:/Users/dthibault/Library/CloudStorage/OneDrive-UniversitedeMontreal/_RECHERCHE/Mosaïque/Corpora/ElectronicDrums/Claps & Claves/Cowb-707-2.wav" ],
																	"1 182" : [ "Macintosh HD:/Users/dthibault/Library/CloudStorage/OneDrive-UniversitedeMontreal/_RECHERCHE/Mosaïque/Corpora/ElectronicDrums/Claps & Claves/Cowb-707-20.wav" ],
																	"1 183" : [ "Macintosh HD:/Users/dthibault/Library/CloudStorage/OneDrive-UniversitedeMontreal/_RECHERCHE/Mosaïque/Corpora/ElectronicDrums/Claps & Claves/Cowb-707-21.wav" ],
																	"1 184" : [ "Macintosh HD:/Users/dthibault/Library/CloudStorage/OneDrive-UniversitedeMontreal/_RECHERCHE/Mosaïque/Corpora/ElectronicDrums/Claps & Claves/Cowb-707-22.wav" ],
																	"1 185" : [ "Macintosh HD:/Users/dthibault/Library/CloudStorage/OneDrive-UniversitedeMontreal/_RECHERCHE/Mosaïque/Corpora/ElectronicDrums/Claps & Claves/Cowb-707-23.wav" ],
																	"1 186" : [ "Macintosh HD:/Users/dthibault/Library/CloudStorage/OneDrive-UniversitedeMontreal/_RECHERCHE/Mosaïque/Corpora/ElectronicDrums/Claps & Claves/Cowb-707-24.wav" ],
																	"1 187" : [ "Macintosh HD:/Users/dthibault/Library/CloudStorage/OneDrive-UniversitedeMontreal/_RECHERCHE/Mosaïque/Corpora/ElectronicDrums/Claps & Claves/Cowb-707-25.wav" ],
																	"1 188" : [ "Macintosh HD:/Users/dthibault/Library/CloudStorage/OneDrive-UniversitedeMontreal/_RECHERCHE/Mosaïque/Corpora/ElectronicDrums/Claps & Claves/Cowb-707-26.wav" ],
																	"1 189" : [ "Macintosh HD:/Users/dthibault/Library/CloudStorage/OneDrive-UniversitedeMontreal/_RECHERCHE/Mosaïque/Corpora/ElectronicDrums/Claps & Claves/Cowb-707-27.wav" ],
																	"1 19" : [ "Macintosh HD:/Users/dthibault/Library/CloudStorage/OneDrive-UniversitedeMontreal/_RECHERCHE/Mosaïque/Corpora/ElectronicDrums/Claps & Claves/101_Drums_58.wav" ],
																	"1 190" : [ "Macintosh HD:/Users/dthibault/Library/CloudStorage/OneDrive-UniversitedeMontreal/_RECHERCHE/Mosaïque/Corpora/ElectronicDrums/Claps & Claves/Cowb-707-28.wav" ],
																	"1 191" : [ "Macintosh HD:/Users/dthibault/Library/CloudStorage/OneDrive-UniversitedeMontreal/_RECHERCHE/Mosaïque/Corpora/ElectronicDrums/Claps & Claves/Cowb-707-29.wav" ],
																	"1 192" : [ "Macintosh HD:/Users/dthibault/Library/CloudStorage/OneDrive-UniversitedeMontreal/_RECHERCHE/Mosaïque/Corpora/ElectronicDrums/Claps & Claves/Cowb-707-3.wav" ],
																	"1 193" : [ "Macintosh HD:/Users/dthibault/Library/CloudStorage/OneDrive-UniversitedeMontreal/_RECHERCHE/Mosaïque/Corpora/ElectronicDrums/Claps & Claves/Cowb-707-30.wav" ],
																	"1 194" : [ "Macintosh HD:/Users/dthibault/Library/CloudStorage/OneDrive-UniversitedeMontreal/_RECHERCHE/Mosaïque/Corpora/ElectronicDrums/Claps & Claves/Cowb-707-31.wav" ],
																	"1 195" : [ "Macintosh HD:/Users/dthibault/Library/CloudStorage/OneDrive-UniversitedeMontreal/_RECHERCHE/Mosaïque/Corpora/ElectronicDrums/Claps & Claves/Cowb-707-32.wav" ],
																	"1 196" : [ "Macintosh HD:/Users/dthibault/Library/CloudStorage/OneDrive-UniversitedeMontreal/_RECHERCHE/Mosaïque/Corpora/ElectronicDrums/Claps & Claves/Cowb-707-33.wav" ],
																	"1 197" : [ "Macintosh HD:/Users/dthibault/Library/CloudStorage/OneDrive-UniversitedeMontreal/_RECHERCHE/Mosaïque/Corpora/ElectronicDrums/Claps & Claves/Cowb-707-34.wav" ],
																	"1 198" : [ "Macintosh HD:/Users/dthibault/Library/CloudStorage/OneDrive-UniversitedeMontreal/_RECHERCHE/Mosaïque/Corpora/ElectronicDrums/Claps & Claves/Cowb-707-35.wav" ],
																	"1 199" : [ "Macintosh HD:/Users/dthibault/Library/CloudStorage/OneDrive-UniversitedeMontreal/_RECHERCHE/Mosaïque/Corpora/ElectronicDrums/Claps & Claves/Cowb-707-36.wav" ],
																	"1 2" : [ "Macintosh HD:/Users/dthibault/Library/CloudStorage/OneDrive-UniversitedeMontreal/_RECHERCHE/Mosaïque/Corpora/ElectronicDrums/Claps & Claves/101_Drums_19.wav" ],
																	"1 20" : [ "Macintosh HD:/Users/dthibault/Library/CloudStorage/OneDrive-UniversitedeMontreal/_RECHERCHE/Mosaïque/Corpora/ElectronicDrums/Claps & Claves/101_Drums_59.wav" ],
																	"1 200" : [ "Macintosh HD:/Users/dthibault/Library/CloudStorage/OneDrive-UniversitedeMontreal/_RECHERCHE/Mosaïque/Corpora/ElectronicDrums/Claps & Claves/Cowb-707-37.wav" ],
																	"1 201" : [ "Macintosh HD:/Users/dthibault/Library/CloudStorage/OneDrive-UniversitedeMontreal/_RECHERCHE/Mosaïque/Corpora/ElectronicDrums/Claps & Claves/Cowb-707-38.wav" ],
																	"1 202" : [ "Macintosh HD:/Users/dthibault/Library/CloudStorage/OneDrive-UniversitedeMontreal/_RECHERCHE/Mosaïque/Corpora/ElectronicDrums/Claps & Claves/Cowb-707-39.wav" ],
																	"1 203" : [ "Macintosh HD:/Users/dthibault/Library/CloudStorage/OneDrive-UniversitedeMontreal/_RECHERCHE/Mosaïque/Corpora/ElectronicDrums/Claps & Claves/Cowb-707-4.wav" ],
																	"1 204" : [ "Macintosh HD:/Users/dthibault/Library/CloudStorage/OneDrive-UniversitedeMontreal/_RECHERCHE/Mosaïque/Corpora/ElectronicDrums/Claps & Claves/Cowb-707-40.wav" ],
																	"1 205" : [ "Macintosh HD:/Users/dthibault/Library/CloudStorage/OneDrive-UniversitedeMontreal/_RECHERCHE/Mosaïque/Corpora/ElectronicDrums/Claps & Claves/Cowb-707-41.wav" ],
																	"1 206" : [ "Macintosh HD:/Users/dthibault/Library/CloudStorage/OneDrive-UniversitedeMontreal/_RECHERCHE/Mosaïque/Corpora/ElectronicDrums/Claps & Claves/Cowb-707-42.wav" ],
																	"1 207" : [ "Macintosh HD:/Users/dthibault/Library/CloudStorage/OneDrive-UniversitedeMontreal/_RECHERCHE/Mosaïque/Corpora/ElectronicDrums/Claps & Claves/Cowb-707-43.wav" ],
																	"1 208" : [ "Macintosh HD:/Users/dthibault/Library/CloudStorage/OneDrive-UniversitedeMontreal/_RECHERCHE/Mosaïque/Corpora/ElectronicDrums/Claps & Claves/Cowb-707-44.wav" ],
																	"1 209" : [ "Macintosh HD:/Users/dthibault/Library/CloudStorage/OneDrive-UniversitedeMontreal/_RECHERCHE/Mosaïque/Corpora/ElectronicDrums/Claps & Claves/Cowb-707-45.wav" ],
																	"1 21" : [ "Macintosh HD:/Users/dthibault/Library/CloudStorage/OneDrive-UniversitedeMontreal/_RECHERCHE/Mosaïque/Corpora/ElectronicDrums/Claps & Claves/Bell-MO_01_F#.wav" ],
																	"1 210" : [ "Macintosh HD:/Users/dthibault/Library/CloudStorage/OneDrive-UniversitedeMontreal/_RECHERCHE/Mosaïque/Corpora/ElectronicDrums/Claps & Claves/Cowb-707-46.wav" ],
																	"1 211" : [ "Macintosh HD:/Users/dthibault/Library/CloudStorage/OneDrive-UniversitedeMontreal/_RECHERCHE/Mosaïque/Corpora/ElectronicDrums/Claps & Claves/Cowb-707-47.wav" ],
																	"1 212" : [ "Macintosh HD:/Users/dthibault/Library/CloudStorage/OneDrive-UniversitedeMontreal/_RECHERCHE/Mosaïque/Corpora/ElectronicDrums/Claps & Claves/Cowb-707-48.wav" ],
																	"1 213" : [ "Macintosh HD:/Users/dthibault/Library/CloudStorage/OneDrive-UniversitedeMontreal/_RECHERCHE/Mosaïque/Corpora/ElectronicDrums/Claps & Claves/Cowb-707-49.wav" ],
																	"1 214" : [ "Macintosh HD:/Users/dthibault/Library/CloudStorage/OneDrive-UniversitedeMontreal/_RECHERCHE/Mosaïque/Corpora/ElectronicDrums/Claps & Claves/Cowb-707-5.wav" ],
																	"1 215" : [ "Macintosh HD:/Users/dthibault/Library/CloudStorage/OneDrive-UniversitedeMontreal/_RECHERCHE/Mosaïque/Corpora/ElectronicDrums/Claps & Claves/Cowb-707-6.wav" ],
																	"1 216" : [ "Macintosh HD:/Users/dthibault/Library/CloudStorage/OneDrive-UniversitedeMontreal/_RECHERCHE/Mosaïque/Corpora/ElectronicDrums/Claps & Claves/Cowb-707-7.wav" ],
																	"1 217" : [ "Macintosh HD:/Users/dthibault/Library/CloudStorage/OneDrive-UniversitedeMontreal/_RECHERCHE/Mosaïque/Corpora/ElectronicDrums/Claps & Claves/Cowb-707-8.wav" ],
																	"1 218" : [ "Macintosh HD:/Users/dthibault/Library/CloudStorage/OneDrive-UniversitedeMontreal/_RECHERCHE/Mosaïque/Corpora/ElectronicDrums/Claps & Claves/Cowb-707-9.wav" ],
																	"1 219" : [ "Macintosh HD:/Users/dthibault/Library/CloudStorage/OneDrive-UniversitedeMontreal/_RECHERCHE/Mosaïque/Corpora/ElectronicDrums/Claps & Claves/Cowb-Combo-707-100.wav" ],
																	"1 22" : [ "Macintosh HD:/Users/dthibault/Library/CloudStorage/OneDrive-UniversitedeMontreal/_RECHERCHE/Mosaïque/Corpora/ElectronicDrums/Claps & Claves/Bell-MO_02_F#.wav" ],
																	"1 220" : [ "Macintosh HD:/Users/dthibault/Library/CloudStorage/OneDrive-UniversitedeMontreal/_RECHERCHE/Mosaïque/Corpora/ElectronicDrums/Claps & Claves/Cowb-Combo-707-101.wav" ],
																	"1 221" : [ "Macintosh HD:/Users/dthibault/Library/CloudStorage/OneDrive-UniversitedeMontreal/_RECHERCHE/Mosaïque/Corpora/ElectronicDrums/Claps & Claves/Cowb-Combo-707-102.wav" ],
																	"1 222" : [ "Macintosh HD:/Users/dthibault/Library/CloudStorage/OneDrive-UniversitedeMontreal/_RECHERCHE/Mosaïque/Corpora/ElectronicDrums/Claps & Claves/Cowb-Combo-707-103.wav" ],
																	"1 223" : [ "Macintosh HD:/Users/dthibault/Library/CloudStorage/OneDrive-UniversitedeMontreal/_RECHERCHE/Mosaïque/Corpora/ElectronicDrums/Claps & Claves/Cowb-MO_01_B.wav" ],
																	"1 224" : [ "Macintosh HD:/Users/dthibault/Library/CloudStorage/OneDrive-UniversitedeMontreal/_RECHERCHE/Mosaïque/Corpora/ElectronicDrums/Claps & Claves/Cowb-MO_02_C#.wav" ],
																	"1 225" : [ "Macintosh HD:/Users/dthibault/Library/CloudStorage/OneDrive-UniversitedeMontreal/_RECHERCHE/Mosaïque/Corpora/ElectronicDrums/Claps & Claves/Cowb-MO_03_D#.wav" ],
																	"1 226" : [ "Macintosh HD:/Users/dthibault/Library/CloudStorage/OneDrive-UniversitedeMontreal/_RECHERCHE/Mosaïque/Corpora/ElectronicDrums/Claps & Claves/Cowb-MO_04_E.wav" ],
																	"1 227" : [ "Macintosh HD:/Users/dthibault/Library/CloudStorage/OneDrive-UniversitedeMontreal/_RECHERCHE/Mosaïque/Corpora/ElectronicDrums/Claps & Claves/Cowb-MO_05_F#.wav" ],
																	"1 228" : [ "Macintosh HD:/Users/dthibault/Library/CloudStorage/OneDrive-UniversitedeMontreal/_RECHERCHE/Mosaïque/Corpora/ElectronicDrums/Claps & Claves/Cowb-MO_06_G#.wav" ],
																	"1 229" : [ "Macintosh HD:/Users/dthibault/Library/CloudStorage/OneDrive-UniversitedeMontreal/_RECHERCHE/Mosaïque/Corpora/ElectronicDrums/Claps & Claves/Cowb-MO_07_A#.wav" ],
																	"1 23" : [ "Macintosh HD:/Users/dthibault/Library/CloudStorage/OneDrive-UniversitedeMontreal/_RECHERCHE/Mosaïque/Corpora/ElectronicDrums/Claps & Claves/Bell-MO_03_F#.wav" ],
																	"1 230" : [ "Macintosh HD:/Users/dthibault/Library/CloudStorage/OneDrive-UniversitedeMontreal/_RECHERCHE/Mosaïque/Corpora/ElectronicDrums/Claps & Claves/Cowb-MO_08_B.wav" ],
																	"1 231" : [ "Macintosh HD:/Users/dthibault/Library/CloudStorage/OneDrive-UniversitedeMontreal/_RECHERCHE/Mosaïque/Corpora/ElectronicDrums/Claps & Claves/Cowb-MO_09_C#.wav" ],
																	"1 232" : [ "Macintosh HD:/Users/dthibault/Library/CloudStorage/OneDrive-UniversitedeMontreal/_RECHERCHE/Mosaïque/Corpora/ElectronicDrums/Claps & Claves/Cowb-MO_10_D#.wav" ],
																	"1 233" : [ "Macintosh HD:/Users/dthibault/Library/CloudStorage/OneDrive-UniversitedeMontreal/_RECHERCHE/Mosaïque/Corpora/ElectronicDrums/Claps & Claves/Cowb-MO_11_B.wav" ],
																	"1 234" : [ "Macintosh HD:/Users/dthibault/Library/CloudStorage/OneDrive-UniversitedeMontreal/_RECHERCHE/Mosaïque/Corpora/ElectronicDrums/Claps & Claves/Cowb-MO_12_C#.wav" ],
																	"1 235" : [ "Macintosh HD:/Users/dthibault/Library/CloudStorage/OneDrive-UniversitedeMontreal/_RECHERCHE/Mosaïque/Corpora/ElectronicDrums/Claps & Claves/Cowb-MO_13_D#.wav" ],
																	"1 236" : [ "Macintosh HD:/Users/dthibault/Library/CloudStorage/OneDrive-UniversitedeMontreal/_RECHERCHE/Mosaïque/Corpora/ElectronicDrums/Claps & Claves/Cowb-MO_14_E.wav" ],
																	"1 237" : [ "Macintosh HD:/Users/dthibault/Library/CloudStorage/OneDrive-UniversitedeMontreal/_RECHERCHE/Mosaïque/Corpora/ElectronicDrums/Claps & Claves/Cowb-MO_15_F#.wav" ],
																	"1 238" : [ "Macintosh HD:/Users/dthibault/Library/CloudStorage/OneDrive-UniversitedeMontreal/_RECHERCHE/Mosaïque/Corpora/ElectronicDrums/Claps & Claves/Cowb-MO_16_G#.wav" ],
																	"1 239" : [ "Macintosh HD:/Users/dthibault/Library/CloudStorage/OneDrive-UniversitedeMontreal/_RECHERCHE/Mosaïque/Corpora/ElectronicDrums/Claps & Claves/Cowb-MO_17_A#.wav" ],
																	"1 24" : [ "Macintosh HD:/Users/dthibault/Library/CloudStorage/OneDrive-UniversitedeMontreal/_RECHERCHE/Mosaïque/Corpora/ElectronicDrums/Claps & Claves/Bell-MO_04_B.wav" ],
																	"1 240" : [ "Macintosh HD:/Users/dthibault/Library/CloudStorage/OneDrive-UniversitedeMontreal/_RECHERCHE/Mosaïque/Corpora/ElectronicDrums/Claps & Claves/Cowb-MO_18_B.wav" ],
																	"1 241" : [ "Macintosh HD:/Users/dthibault/Library/CloudStorage/OneDrive-UniversitedeMontreal/_RECHERCHE/Mosaïque/Corpora/ElectronicDrums/Claps & Claves/Cowb-MO_19_C#.wav" ],
																	"1 242" : [ "Macintosh HD:/Users/dthibault/Library/CloudStorage/OneDrive-UniversitedeMontreal/_RECHERCHE/Mosaïque/Corpora/ElectronicDrums/Claps & Claves/Cowb-MO_20_D#.wav" ],
																	"1 243" : [ "Macintosh HD:/Users/dthibault/Library/CloudStorage/OneDrive-UniversitedeMontreal/_RECHERCHE/Mosaïque/Corpora/ElectronicDrums/Claps & Claves/Cowb-MO_21_B.wav" ],
																	"1 244" : [ "Macintosh HD:/Users/dthibault/Library/CloudStorage/OneDrive-UniversitedeMontreal/_RECHERCHE/Mosaïque/Corpora/ElectronicDrums/Claps & Claves/Cowb-MO_22_C#.wav" ],
																	"1 245" : [ "Macintosh HD:/Users/dthibault/Library/CloudStorage/OneDrive-UniversitedeMontreal/_RECHERCHE/Mosaïque/Corpora/ElectronicDrums/Claps & Claves/Cowb-MO_23_D#.wav" ],
																	"1 246" : [ "Macintosh HD:/Users/dthibault/Library/CloudStorage/OneDrive-UniversitedeMontreal/_RECHERCHE/Mosaïque/Corpora/ElectronicDrums/Claps & Claves/Cowb-MO_24_E.wav" ],
																	"1 247" : [ "Macintosh HD:/Users/dthibault/Library/CloudStorage/OneDrive-UniversitedeMontreal/_RECHERCHE/Mosaïque/Corpora/ElectronicDrums/Claps & Claves/Cowb-MO_25_F#.wav" ],
																	"1 248" : [ "Macintosh HD:/Users/dthibault/Library/CloudStorage/OneDrive-UniversitedeMontreal/_RECHERCHE/Mosaïque/Corpora/ElectronicDrums/Claps & Claves/Cowb-MO_26_G#.wav" ],
																	"1 249" : [ "Macintosh HD:/Users/dthibault/Library/CloudStorage/OneDrive-UniversitedeMontreal/_RECHERCHE/Mosaïque/Corpora/ElectronicDrums/Claps & Claves/Cowb-MO_27_A#.wav" ],
																	"1 25" : [ "Macintosh HD:/Users/dthibault/Library/CloudStorage/OneDrive-UniversitedeMontreal/_RECHERCHE/Mosaïque/Corpora/ElectronicDrums/Claps & Claves/Bell-MO_05_F#_A.wav" ],
																	"1 250" : [ "Macintosh HD:/Users/dthibault/Library/CloudStorage/OneDrive-UniversitedeMontreal/_RECHERCHE/Mosaïque/Corpora/ElectronicDrums/Claps & Claves/Cowb-MO_28_B.wav" ],
																	"1 251" : [ "Macintosh HD:/Users/dthibault/Library/CloudStorage/OneDrive-UniversitedeMontreal/_RECHERCHE/Mosaïque/Corpora/ElectronicDrums/Claps & Claves/Cowb-MO_29_C#.wav" ],
																	"1 252" : [ "Macintosh HD:/Users/dthibault/Library/CloudStorage/OneDrive-UniversitedeMontreal/_RECHERCHE/Mosaïque/Corpora/ElectronicDrums/Claps & Claves/Cowb-MO_30_D#.wav" ],
																	"1 26" : [ "Macintosh HD:/Users/dthibault/Library/CloudStorage/OneDrive-UniversitedeMontreal/_RECHERCHE/Mosaïque/Corpora/ElectronicDrums/Claps & Claves/Bell-MO_06_C#.wav" ],
																	"1 27" : [ "Macintosh HD:/Users/dthibault/Library/CloudStorage/OneDrive-UniversitedeMontreal/_RECHERCHE/Mosaïque/Corpora/ElectronicDrums/Claps & Claves/Bell-MO_07_F#.wav" ],
																	"1 28" : [ "Macintosh HD:/Users/dthibault/Library/CloudStorage/OneDrive-UniversitedeMontreal/_RECHERCHE/Mosaïque/Corpora/ElectronicDrums/Claps & Claves/Bell-MO_08_A#.wav" ],
																	"1 29" : [ "Macintosh HD:/Users/dthibault/Library/CloudStorage/OneDrive-UniversitedeMontreal/_RECHERCHE/Mosaïque/Corpora/ElectronicDrums/Claps & Claves/Clap-707-1.wav" ],
																	"1 3" : [ "Macintosh HD:/Users/dthibault/Library/CloudStorage/OneDrive-UniversitedeMontreal/_RECHERCHE/Mosaïque/Corpora/ElectronicDrums/Claps & Claves/101_Drums_20.wav" ],
																	"1 30" : [ "Macintosh HD:/Users/dthibault/Library/CloudStorage/OneDrive-UniversitedeMontreal/_RECHERCHE/Mosaïque/Corpora/ElectronicDrums/Claps & Claves/Clap-707-10.wav" ],
																	"1 31" : [ "Macintosh HD:/Users/dthibault/Library/CloudStorage/OneDrive-UniversitedeMontreal/_RECHERCHE/Mosaïque/Corpora/ElectronicDrums/Claps & Claves/Clap-707-11.wav" ],
																	"1 32" : [ "Macintosh HD:/Users/dthibault/Library/CloudStorage/OneDrive-UniversitedeMontreal/_RECHERCHE/Mosaïque/Corpora/ElectronicDrums/Claps & Claves/Clap-707-12.wav" ],
																	"1 33" : [ "Macintosh HD:/Users/dthibault/Library/CloudStorage/OneDrive-UniversitedeMontreal/_RECHERCHE/Mosaïque/Corpora/ElectronicDrums/Claps & Claves/Clap-707-13.wav" ],
																	"1 34" : [ "Macintosh HD:/Users/dthibault/Library/CloudStorage/OneDrive-UniversitedeMontreal/_RECHERCHE/Mosaïque/Corpora/ElectronicDrums/Claps & Claves/Clap-707-14.wav" ],
																	"1 35" : [ "Macintosh HD:/Users/dthibault/Library/CloudStorage/OneDrive-UniversitedeMontreal/_RECHERCHE/Mosaïque/Corpora/ElectronicDrums/Claps & Claves/Clap-707-15.wav" ],
																	"1 36" : [ "Macintosh HD:/Users/dthibault/Library/CloudStorage/OneDrive-UniversitedeMontreal/_RECHERCHE/Mosaïque/Corpora/ElectronicDrums/Claps & Claves/Clap-707-16.wav" ],
																	"1 37" : [ "Macintosh HD:/Users/dthibault/Library/CloudStorage/OneDrive-UniversitedeMontreal/_RECHERCHE/Mosaïque/Corpora/ElectronicDrums/Claps & Claves/Clap-707-17.wav" ],
																	"1 38" : [ "Macintosh HD:/Users/dthibault/Library/CloudStorage/OneDrive-UniversitedeMontreal/_RECHERCHE/Mosaïque/Corpora/ElectronicDrums/Claps & Claves/Clap-707-18.wav" ],
																	"1 39" : [ "Macintosh HD:/Users/dthibault/Library/CloudStorage/OneDrive-UniversitedeMontreal/_RECHERCHE/Mosaïque/Corpora/ElectronicDrums/Claps & Claves/Clap-707-19.wav" ],
																	"1 4" : [ "Macintosh HD:/Users/dthibault/Library/CloudStorage/OneDrive-UniversitedeMontreal/_RECHERCHE/Mosaïque/Corpora/ElectronicDrums/Claps & Claves/101_Drums_21.wav" ],
																	"1 40" : [ "Macintosh HD:/Users/dthibault/Library/CloudStorage/OneDrive-UniversitedeMontreal/_RECHERCHE/Mosaïque/Corpora/ElectronicDrums/Claps & Claves/Clap-707-2.wav" ],
																	"1 41" : [ "Macintosh HD:/Users/dthibault/Library/CloudStorage/OneDrive-UniversitedeMontreal/_RECHERCHE/Mosaïque/Corpora/ElectronicDrums/Claps & Claves/Clap-707-20.wav" ],
																	"1 42" : [ "Macintosh HD:/Users/dthibault/Library/CloudStorage/OneDrive-UniversitedeMontreal/_RECHERCHE/Mosaïque/Corpora/ElectronicDrums/Claps & Claves/Clap-707-21.wav" ],
																	"1 43" : [ "Macintosh HD:/Users/dthibault/Library/CloudStorage/OneDrive-UniversitedeMontreal/_RECHERCHE/Mosaïque/Corpora/ElectronicDrums/Claps & Claves/Clap-707-22.wav" ],
																	"1 44" : [ "Macintosh HD:/Users/dthibault/Library/CloudStorage/OneDrive-UniversitedeMontreal/_RECHERCHE/Mosaïque/Corpora/ElectronicDrums/Claps & Claves/Clap-707-23.wav" ],
																	"1 45" : [ "Macintosh HD:/Users/dthibault/Library/CloudStorage/OneDrive-UniversitedeMontreal/_RECHERCHE/Mosaïque/Corpora/ElectronicDrums/Claps & Claves/Clap-707-24.wav" ],
																	"1 46" : [ "Macintosh HD:/Users/dthibault/Library/CloudStorage/OneDrive-UniversitedeMontreal/_RECHERCHE/Mosaïque/Corpora/ElectronicDrums/Claps & Claves/Clap-707-25.wav" ],
																	"1 47" : [ "Macintosh HD:/Users/dthibault/Library/CloudStorage/OneDrive-UniversitedeMontreal/_RECHERCHE/Mosaïque/Corpora/ElectronicDrums/Claps & Claves/Clap-707-26.wav" ],
																	"1 48" : [ "Macintosh HD:/Users/dthibault/Library/CloudStorage/OneDrive-UniversitedeMontreal/_RECHERCHE/Mosaïque/Corpora/ElectronicDrums/Claps & Claves/Clap-707-27.wav" ],
																	"1 49" : [ "Macintosh HD:/Users/dthibault/Library/CloudStorage/OneDrive-UniversitedeMontreal/_RECHERCHE/Mosaïque/Corpora/ElectronicDrums/Claps & Claves/Clap-707-28.wav" ],
																	"1 5" : [ "Macintosh HD:/Users/dthibault/Library/CloudStorage/OneDrive-UniversitedeMontreal/_RECHERCHE/Mosaïque/Corpora/ElectronicDrums/Claps & Claves/101_Drums_22.wav" ],
																	"1 50" : [ "Macintosh HD:/Users/dthibault/Library/CloudStorage/OneDrive-UniversitedeMontreal/_RECHERCHE/Mosaïque/Corpora/ElectronicDrums/Claps & Claves/Clap-707-29.wav" ],
																	"1 51" : [ "Macintosh HD:/Users/dthibault/Library/CloudStorage/OneDrive-UniversitedeMontreal/_RECHERCHE/Mosaïque/Corpora/ElectronicDrums/Claps & Claves/Clap-707-3.wav" ],
																	"1 52" : [ "Macintosh HD:/Users/dthibault/Library/CloudStorage/OneDrive-UniversitedeMontreal/_RECHERCHE/Mosaïque/Corpora/ElectronicDrums/Claps & Claves/Clap-707-30.wav" ],
																	"1 53" : [ "Macintosh HD:/Users/dthibault/Library/CloudStorage/OneDrive-UniversitedeMontreal/_RECHERCHE/Mosaïque/Corpora/ElectronicDrums/Claps & Claves/Clap-707-31.wav" ],
																	"1 54" : [ "Macintosh HD:/Users/dthibault/Library/CloudStorage/OneDrive-UniversitedeMontreal/_RECHERCHE/Mosaïque/Corpora/ElectronicDrums/Claps & Claves/Clap-707-32.wav" ],
																	"1 55" : [ "Macintosh HD:/Users/dthibault/Library/CloudStorage/OneDrive-UniversitedeMontreal/_RECHERCHE/Mosaïque/Corpora/ElectronicDrums/Claps & Claves/Clap-707-33.wav" ],
																	"1 56" : [ "Macintosh HD:/Users/dthibault/Library/CloudStorage/OneDrive-UniversitedeMontreal/_RECHERCHE/Mosaïque/Corpora/ElectronicDrums/Claps & Claves/Clap-707-34.wav" ],
																	"1 57" : [ "Macintosh HD:/Users/dthibault/Library/CloudStorage/OneDrive-UniversitedeMontreal/_RECHERCHE/Mosaïque/Corpora/ElectronicDrums/Claps & Claves/Clap-707-35.wav" ],
																	"1 58" : [ "Macintosh HD:/Users/dthibault/Library/CloudStorage/OneDrive-UniversitedeMontreal/_RECHERCHE/Mosaïque/Corpora/ElectronicDrums/Claps & Claves/Clap-707-36.wav" ],
																	"1 59" : [ "Macintosh HD:/Users/dthibault/Library/CloudStorage/OneDrive-UniversitedeMontreal/_RECHERCHE/Mosaïque/Corpora/ElectronicDrums/Claps & Claves/Clap-707-37.wav" ],
																	"1 6" : [ "Macintosh HD:/Users/dthibault/Library/CloudStorage/OneDrive-UniversitedeMontreal/_RECHERCHE/Mosaïque/Corpora/ElectronicDrums/Claps & Claves/101_Drums_23.wav" ],
																	"1 60" : [ "Macintosh HD:/Users/dthibault/Library/CloudStorage/OneDrive-UniversitedeMontreal/_RECHERCHE/Mosaïque/Corpora/ElectronicDrums/Claps & Claves/Clap-707-38.wav" ],
																	"1 61" : [ "Macintosh HD:/Users/dthibault/Library/CloudStorage/OneDrive-UniversitedeMontreal/_RECHERCHE/Mosaïque/Corpora/ElectronicDrums/Claps & Claves/Clap-707-39.wav" ],
																	"1 62" : [ "Macintosh HD:/Users/dthibault/Library/CloudStorage/OneDrive-UniversitedeMontreal/_RECHERCHE/Mosaïque/Corpora/ElectronicDrums/Claps & Claves/Clap-707-4.wav" ],
																	"1 63" : [ "Macintosh HD:/Users/dthibault/Library/CloudStorage/OneDrive-UniversitedeMontreal/_RECHERCHE/Mosaïque/Corpora/ElectronicDrums/Claps & Claves/Clap-707-40.wav" ],
																	"1 64" : [ "Macintosh HD:/Users/dthibault/Library/CloudStorage/OneDrive-UniversitedeMontreal/_RECHERCHE/Mosaïque/Corpora/ElectronicDrums/Claps & Claves/Clap-707-41.wav" ],
																	"1 65" : [ "Macintosh HD:/Users/dthibault/Library/CloudStorage/OneDrive-UniversitedeMontreal/_RECHERCHE/Mosaïque/Corpora/ElectronicDrums/Claps & Claves/Clap-707-42.wav" ],
																	"1 66" : [ "Macintosh HD:/Users/dthibault/Library/CloudStorage/OneDrive-UniversitedeMontreal/_RECHERCHE/Mosaïque/Corpora/ElectronicDrums/Claps & Claves/Clap-707-43.wav" ],
																	"1 67" : [ "Macintosh HD:/Users/dthibault/Library/CloudStorage/OneDrive-UniversitedeMontreal/_RECHERCHE/Mosaïque/Corpora/ElectronicDrums/Claps & Claves/Clap-707-44.wav" ],
																	"1 68" : [ "Macintosh HD:/Users/dthibault/Library/CloudStorage/OneDrive-UniversitedeMontreal/_RECHERCHE/Mosaïque/Corpora/ElectronicDrums/Claps & Claves/Clap-707-45.wav" ],
																	"1 69" : [ "Macintosh HD:/Users/dthibault/Library/CloudStorage/OneDrive-UniversitedeMontreal/_RECHERCHE/Mosaïque/Corpora/ElectronicDrums/Claps & Claves/Clap-707-46.wav" ],
																	"1 7" : [ "Macintosh HD:/Users/dthibault/Library/CloudStorage/OneDrive-UniversitedeMontreal/_RECHERCHE/Mosaïque/Corpora/ElectronicDrums/Claps & Claves/101_Drums_24.wav" ],
																	"1 70" : [ "Macintosh HD:/Users/dthibault/Library/CloudStorage/OneDrive-UniversitedeMontreal/_RECHERCHE/Mosaïque/Corpora/ElectronicDrums/Claps & Claves/Clap-707-47.wav" ],
																	"1 71" : [ "Macintosh HD:/Users/dthibault/Library/CloudStorage/OneDrive-UniversitedeMontreal/_RECHERCHE/Mosaïque/Corpora/ElectronicDrums/Claps & Claves/Clap-707-48.wav" ],
																	"1 72" : [ "Macintosh HD:/Users/dthibault/Library/CloudStorage/OneDrive-UniversitedeMontreal/_RECHERCHE/Mosaïque/Corpora/ElectronicDrums/Claps & Claves/Clap-707-5.wav" ],
																	"1 73" : [ "Macintosh HD:/Users/dthibault/Library/CloudStorage/OneDrive-UniversitedeMontreal/_RECHERCHE/Mosaïque/Corpora/ElectronicDrums/Claps & Claves/Clap-707-6.wav" ],
																	"1 74" : [ "Macintosh HD:/Users/dthibault/Library/CloudStorage/OneDrive-UniversitedeMontreal/_RECHERCHE/Mosaïque/Corpora/ElectronicDrums/Claps & Claves/Clap-707-7.wav" ],
																	"1 75" : [ "Macintosh HD:/Users/dthibault/Library/CloudStorage/OneDrive-UniversitedeMontreal/_RECHERCHE/Mosaïque/Corpora/ElectronicDrums/Claps & Claves/Clap-707-8.wav" ],
																	"1 76" : [ "Macintosh HD:/Users/dthibault/Library/CloudStorage/OneDrive-UniversitedeMontreal/_RECHERCHE/Mosaïque/Corpora/ElectronicDrums/Claps & Claves/Clap-707-9.wav" ],
																	"1 77" : [ "Macintosh HD:/Users/dthibault/Library/CloudStorage/OneDrive-UniversitedeMontreal/_RECHERCHE/Mosaïque/Corpora/ElectronicDrums/Claps & Claves/Clap-Combo-707-55.wav" ],
																	"1 78" : [ "Macintosh HD:/Users/dthibault/Library/CloudStorage/OneDrive-UniversitedeMontreal/_RECHERCHE/Mosaïque/Corpora/ElectronicDrums/Claps & Claves/Clap-Combo-707-56.wav" ],
																	"1 79" : [ "Macintosh HD:/Users/dthibault/Library/CloudStorage/OneDrive-UniversitedeMontreal/_RECHERCHE/Mosaïque/Corpora/ElectronicDrums/Claps & Claves/Clap-Combo-707-57.wav" ],
																	"1 8" : [ "Macintosh HD:/Users/dthibault/Library/CloudStorage/OneDrive-UniversitedeMontreal/_RECHERCHE/Mosaïque/Corpora/ElectronicDrums/Claps & Claves/101_Drums_25.wav" ],
																	"1 80" : [ "Macintosh HD:/Users/dthibault/Library/CloudStorage/OneDrive-UniversitedeMontreal/_RECHERCHE/Mosaïque/Corpora/ElectronicDrums/Claps & Claves/Clap-Combo-707-58.wav" ],
																	"1 81" : [ "Macintosh HD:/Users/dthibault/Library/CloudStorage/OneDrive-UniversitedeMontreal/_RECHERCHE/Mosaïque/Corpora/ElectronicDrums/Claps & Claves/Clap-Combo-707-59.wav" ],
																	"1 82" : [ "Macintosh HD:/Users/dthibault/Library/CloudStorage/OneDrive-UniversitedeMontreal/_RECHERCHE/Mosaïque/Corpora/ElectronicDrums/Claps & Claves/Clap-Combo-707-60.wav" ],
																	"1 83" : [ "Macintosh HD:/Users/dthibault/Library/CloudStorage/OneDrive-UniversitedeMontreal/_RECHERCHE/Mosaïque/Corpora/ElectronicDrums/Claps & Claves/Clap-Combo-707-61.wav" ],
																	"1 84" : [ "Macintosh HD:/Users/dthibault/Library/CloudStorage/OneDrive-UniversitedeMontreal/_RECHERCHE/Mosaïque/Corpora/ElectronicDrums/Claps & Claves/Clap-MO_01.wav" ],
																	"1 85" : [ "Macintosh HD:/Users/dthibault/Library/CloudStorage/OneDrive-UniversitedeMontreal/_RECHERCHE/Mosaïque/Corpora/ElectronicDrums/Claps & Claves/Clap-MO_02.wav" ],
																	"1 86" : [ "Macintosh HD:/Users/dthibault/Library/CloudStorage/OneDrive-UniversitedeMontreal/_RECHERCHE/Mosaïque/Corpora/ElectronicDrums/Claps & Claves/Clap-MO_03.wav" ],
																	"1 87" : [ "Macintosh HD:/Users/dthibault/Library/CloudStorage/OneDrive-UniversitedeMontreal/_RECHERCHE/Mosaïque/Corpora/ElectronicDrums/Claps & Claves/Clap-MO_04.wav" ],
																	"1 88" : [ "Macintosh HD:/Users/dthibault/Library/CloudStorage/OneDrive-UniversitedeMontreal/_RECHERCHE/Mosaïque/Corpora/ElectronicDrums/Claps & Claves/Clap-MO_05.wav" ],
																	"1 89" : [ "Macintosh HD:/Users/dthibault/Library/CloudStorage/OneDrive-UniversitedeMontreal/_RECHERCHE/Mosaïque/Corpora/ElectronicDrums/Claps & Claves/Clap-MO_06.wav" ],
																	"1 9" : [ "Macintosh HD:/Users/dthibault/Library/CloudStorage/OneDrive-UniversitedeMontreal/_RECHERCHE/Mosaïque/Corpora/ElectronicDrums/Claps & Claves/101_Drums_26.wav" ],
																	"1 90" : [ "Macintosh HD:/Users/dthibault/Library/CloudStorage/OneDrive-UniversitedeMontreal/_RECHERCHE/Mosaïque/Corpora/ElectronicDrums/Claps & Claves/Clap-MO_07.wav" ],
																	"1 91" : [ "Macintosh HD:/Users/dthibault/Library/CloudStorage/OneDrive-UniversitedeMontreal/_RECHERCHE/Mosaïque/Corpora/ElectronicDrums/Claps & Claves/Clap-MO_08.wav" ],
																	"1 92" : [ "Macintosh HD:/Users/dthibault/Library/CloudStorage/OneDrive-UniversitedeMontreal/_RECHERCHE/Mosaïque/Corpora/ElectronicDrums/Claps & Claves/Clap-MO_09.wav" ],
																	"1 93" : [ "Macintosh HD:/Users/dthibault/Library/CloudStorage/OneDrive-UniversitedeMontreal/_RECHERCHE/Mosaïque/Corpora/ElectronicDrums/Claps & Claves/Clap-MO_10.wav" ],
																	"1 94" : [ "Macintosh HD:/Users/dthibault/Library/CloudStorage/OneDrive-UniversitedeMontreal/_RECHERCHE/Mosaïque/Corpora/ElectronicDrums/Claps & Claves/Clap-MO_11.wav" ],
																	"1 95" : [ "Macintosh HD:/Users/dthibault/Library/CloudStorage/OneDrive-UniversitedeMontreal/_RECHERCHE/Mosaïque/Corpora/ElectronicDrums/Claps & Claves/Clap-MO_12.wav" ],
																	"1 96" : [ "Macintosh HD:/Users/dthibault/Library/CloudStorage/OneDrive-UniversitedeMontreal/_RECHERCHE/Mosaïque/Corpora/ElectronicDrums/Claps & Claves/Clap-MO_13.wav" ],
																	"1 97" : [ "Macintosh HD:/Users/dthibault/Library/CloudStorage/OneDrive-UniversitedeMontreal/_RECHERCHE/Mosaïque/Corpora/ElectronicDrums/Claps & Claves/Clap-MO_14.wav" ],
																	"1 98" : [ "Macintosh HD:/Users/dthibault/Library/CloudStorage/OneDrive-UniversitedeMontreal/_RECHERCHE/Mosaïque/Corpora/ElectronicDrums/Claps & Claves/Clap-MO_15.wav" ],
																	"1 99" : [ "Macintosh HD:/Users/dthibault/Library/CloudStorage/OneDrive-UniversitedeMontreal/_RECHERCHE/Mosaïque/Corpora/ElectronicDrums/Claps & Claves/Clap-MO_16.wav" ]
																}

															}
,
															"CorpusAnalysis" : 															{

															}
,
															"CorpusInfos" : 															{
																"cols" : 6,
																"data" : 																{
																	"1 0" : [ 1.0, 44100.0, 364.8072509765625, 0.0, 16087.0, 1.0 ],
																	"1 1" : [ 1.0, 44100.0, 260.498870849609375, 16088.0, 27575.0, 1.0 ],
																	"1 10" : [ 1.0, 44100.0, 240.6575927734375, 335699.0, 346311.0, 1.0 ],
																	"1 100" : [ 1.0, 44100.0, 76.689338684082031, 4153287.0, 4156668.0, 1.0 ],
																	"1 101" : [ 1.0, 44100.0, 67.12017822265625, 4156669.0, 4159628.0, 1.0 ],
																	"1 102" : [ 1.0, 44100.0, 171.995468139648438, 4159629.0, 4167213.0, 1.0 ],
																	"1 103" : [ 1.0, 44100.0, 158.367340087890625, 4167214.0, 4174197.0, 1.0 ],
																	"1 104" : [ 1.0, 44100.0, 137.936508178710938, 4174198.0, 4180280.0, 1.0 ],
																	"1 105" : [ 1.0, 44100.0, 120.181404113769531, 4180281.0, 4185580.0, 1.0 ],
																	"1 106" : [ 1.0, 44100.0, 105.124717712402344, 4185581.0, 4190216.0, 1.0 ],
																	"1 107" : [ 1.0, 44100.0, 95.623580932617188, 4190217.0, 4194433.0, 1.0 ],
																	"1 108" : [ 1.0, 44100.0, 86.031745910644531, 4194434.0, 4198227.0, 1.0 ],
																	"1 109" : [ 1.0, 44100.0, 76.46258544921875, 4198228.0, 4201599.0, 1.0 ],
																	"1 11" : [ 1.0, 44100.0, 84.331062316894531, 346312.0, 350030.0, 1.0 ],
																	"1 110" : [ 1.0, 44100.0, 66.893424987792969, 4201600.0, 4204549.0, 1.0 ],
																	"1 111" : [ 1.0, 44100.0, 753.26531982421875, 4204550.0, 4237768.0, 1.0 ],
																	"1 112" : [ 1.0, 44100.0, 682.7437744140625, 4237769.0, 4267877.0, 1.0 ],
																	"1 113" : [ 1.0, 44100.0, 620.4761962890625, 4267878.0, 4295240.0, 1.0 ],
																	"1 114" : [ 1.0, 44100.0, 535.30615234375, 4295241.0, 4318847.0, 1.0 ],
																	"1 115" : [ 1.0, 44100.0, 496.6893310546875, 4318848.0, 4340751.0, 1.0 ],
																	"1 116" : [ 1.0, 44100.0, 410.99774169921875, 4340752.0, 4358876.0, 1.0 ],
																	"1 117" : [ 1.0, 44100.0, 380.022674560546875, 4358877.0, 4375635.0, 1.0 ],
																	"1 118" : [ 1.0, 44100.0, 614.37640380859375, 4375636.0, 4402729.0, 1.0 ],
																	"1 119" : [ 1.0, 44100.0, 546.3265380859375, 4402730.0, 4426822.0, 1.0 ],
																	"1 12" : [ 1.0, 44100.0, 280.61224365234375, 350031.0, 362405.0, 1.0 ],
																	"1 120" : [ 1.0, 44100.0, 475.62359619140625, 4426823.0, 4447797.0, 1.0 ],
																	"1 121" : [ 1.0, 44100.0, 431.4058837890625, 4447798.0, 4466822.0, 1.0 ],
																	"1 122" : [ 1.0, 44100.0, 366.1224365234375, 4466823.0, 4482968.0, 1.0 ],
																	"1 123" : [ 1.0, 44100.0, 333.1065673828125, 4482969.0, 4497658.0, 1.0 ],
																	"1 124" : [ 1.0, 44100.0, 264.557830810546875, 4497659.0, 4509325.0, 1.0 ],
																	"1 125" : [ 1.0, 44100.0, 229.455780029296875, 4509326.0, 4519444.0, 1.0 ],
																	"1 126" : [ 1.0, 44100.0, 627.6190185546875, 4519445.0, 4547122.0, 1.0 ],
																	"1 127" : [ 1.0, 44100.0, 552.653076171875, 4547123.0, 4571494.0, 1.0 ],
																	"1 128" : [ 1.0, 44100.0, 486.575958251953125, 4571495.0, 4592952.0, 1.0 ],
																	"1 129" : [ 1.0, 44100.0, 442.108856201171875, 4592953.0, 4612449.0, 1.0 ],
																	"1 13" : [ 1.0, 44100.0, 287.68707275390625, 362406.0, 375092.0, 1.0 ],
																	"1 130" : [ 1.0, 44100.0, 393.3106689453125, 4612450.0, 4629794.0, 1.0 ],
																	"1 131" : [ 1.0, 44100.0, 360.52154541015625, 4629795.0, 4645693.0, 1.0 ],
																	"1 132" : [ 1.0, 44100.0, 338.367340087890625, 4645694.0, 4660615.0, 1.0 ],
																	"1 133" : [ 1.0, 44100.0, 305.646270751953125, 4660616.0, 4674094.0, 1.0 ],
																	"1 134" : [ 1.0, 44100.0, 248.117919921875, 4674095.0, 4685036.0, 1.0 ],
																	"1 135" : [ 1.0, 44100.0, 223.219955444335938, 4685037.0, 4694880.0, 1.0 ],
																	"1 136" : [ 1.0, 44100.0, 199.9093017578125, 4694881.0, 4703696.0, 1.0 ],
																	"1 137" : [ 1.0, 44100.0, 178.140594482421875, 4703697.0, 4711552.0, 1.0 ],
																	"1 138" : [ 1.0, 44100.0, 152.721084594726562, 4711553.0, 4718287.0, 1.0 ],
																	"1 139" : [ 1.0, 44100.0, 139.365081787109375, 4718288.0, 4724433.0, 1.0 ],
																	"1 14" : [ 1.0, 44100.0, 306.780059814453125, 375093.0, 388621.0, 1.0 ],
																	"1 140" : [ 1.0, 44100.0, 124.172332763671875, 4724434.0, 4729909.0, 1.0 ],
																	"1 141" : [ 1.0, 44100.0, 106.439910888671875, 4729910.0, 4734603.0, 1.0 ],
																	"1 142" : [ 1.0, 44100.0, 95.510200500488281, 4734604.0, 4738815.0, 1.0 ],
																	"1 143" : [ 1.0, 44100.0, 86.099769592285156, 4738816.0, 4742612.0, 1.0 ],
																	"1 144" : [ 1.0, 44100.0, 76.575965881347656, 4742613.0, 4745989.0, 1.0 ],
																	"1 145" : [ 1.0, 44100.0, 66.870750427246094, 4745990.0, 4748938.0, 1.0 ],
																	"1 146" : [ 1.0, 44100.0, 173.310653686523438, 4748939.0, 4756581.0, 1.0 ],
																	"1 147" : [ 1.0, 44100.0, 158.34466552734375, 4756582.0, 4763564.0, 1.0 ],
																	"1 148" : [ 1.0, 44100.0, 139.206344604492188, 4763565.0, 4769703.0, 1.0 ],
																	"1 149" : [ 1.0, 44100.0, 124.172332763671875, 4769704.0, 4775179.0, 1.0 ],
																	"1 15" : [ 1.0, 44100.0, 211.519271850585938, 388622.0, 397949.0, 1.0 ],
																	"1 150" : [ 1.0, 44100.0, 106.46258544921875, 4775180.0, 4779874.0, 1.0 ],
																	"1 151" : [ 1.0, 44100.0, 95.510200500488281, 4779875.0, 4784086.0, 1.0 ],
																	"1 152" : [ 1.0, 44100.0, 86.099769592285156, 4784087.0, 4787883.0, 1.0 ],
																	"1 153" : [ 1.0, 44100.0, 76.417236328125, 4787884.0, 4791253.0, 1.0 ],
																	"1 154" : [ 1.0, 44100.0, 67.02947998046875, 4791254.0, 4794209.0, 1.0 ],
																	"1 155" : [ 1.0, 44100.0, 192.993194580078125, 4794210.0, 4802720.0, 1.0 ],
																	"1 156" : [ 1.0, 44100.0, 174.399093627929688, 4802721.0, 4810411.0, 1.0 ],
																	"1 157" : [ 1.0, 44100.0, 162.539688110351562, 4810412.0, 4817579.0, 1.0 ],
																	"1 158" : [ 1.0, 44100.0, 149.410430908203125, 4817580.0, 4824168.0, 1.0 ],
																	"1 159" : [ 1.0, 44100.0, 137.301589965820312, 4824169.0, 4830223.0, 1.0 ],
																	"1 16" : [ 1.0, 44100.0, 279.183685302734375, 397950.0, 410261.0, 1.0 ],
																	"1 160" : [ 1.0, 44100.0, 126.303855895996094, 4830224.0, 4835793.0, 1.0 ],
																	"1 161" : [ 1.0, 44100.0, 118.16326904296875, 4835794.0, 4841004.0, 1.0 ],
																	"1 162" : [ 1.0, 44100.0, 108.390022277832031, 4841005.0, 4845784.0, 1.0 ],
																	"1 163" : [ 1.0, 44100.0, 99.523811340332031, 4845785.0, 4850173.0, 1.0 ],
																	"1 164" : [ 1.0, 44100.0, 219.29705810546875, 4850174.0, 4859844.0, 1.0 ],
																	"1 165" : [ 1.0, 44100.0, 319.29705810546875, 4859845.0, 4873925.0, 1.0 ],
																	"1 166" : [ 1.0, 44100.0, 244.875289916992188, 4873926.0, 4884724.0, 1.0 ],
																	"1 167" : [ 1.0, 44100.0, 440.725616455078125, 4884725.0, 4904160.0, 1.0 ],
																	"1 168" : [ 1.0, 44100.0, 327.891143798828125, 4904161.0, 4918620.0, 1.0 ],
																	"1 169" : [ 1.0, 44100.0, 328.004547119140625, 4918621.0, 4933085.0, 1.0 ],
																	"1 17" : [ 1.0, 44100.0, 272.267578125, 410262.0, 422268.0, 1.0 ],
																	"1 170" : [ 1.0, 44100.0, 1934.195068359375, 4933086.0, 5018383.0, 1.0 ],
																	"1 171" : [ 1.0, 44100.0, 1286.0997314453125, 5018384.0, 5075100.0, 1.0 ],
																	"1 172" : [ 1.0, 44100.0, 1260.8389892578125, 5075101.0, 5130703.0, 1.0 ],
																	"1 173" : [ 1.0, 44100.0, 1163.061279296875, 5130704.0, 5181994.0, 1.0 ],
																	"1 174" : [ 1.0, 44100.0, 1151.49658203125, 5181995.0, 5232775.0, 1.0 ],
																	"1 175" : [ 1.0, 44100.0, 1080.9976806640625, 5232776.0, 5280447.0, 1.0 ],
																	"1 176" : [ 1.0, 44100.0, 1054.557861328125, 5280448.0, 5326953.0, 1.0 ],
																	"1 177" : [ 1.0, 44100.0, 1013.53741455078125, 5326954.0, 5371650.0, 1.0 ],
																	"1 178" : [ 1.0, 44100.0, 927.913818359375, 5371651.0, 5412571.0, 1.0 ],
																	"1 179" : [ 1.0, 44100.0, 902.67572021484375, 5412572.0, 5452379.0, 1.0 ],
																	"1 18" : [ 1.0, 44100.0, 543.08392333984375, 422269.0, 446218.0, 1.0 ],
																	"1 180" : [ 1.0, 44100.0, 888.50341796875, 5452380.0, 5491562.0, 1.0 ],
																	"1 181" : [ 1.0, 44100.0, 1774.9659423828125, 5491563.0, 5569838.0, 1.0 ],
																	"1 182" : [ 1.0, 44100.0, 847.188232421875, 5569839.0, 5607199.0, 1.0 ],
																	"1 183" : [ 1.0, 44100.0, 814.0589599609375, 5607200.0, 5643099.0, 1.0 ],
																	"1 184" : [ 1.0, 44100.0, 729.5238037109375, 5643100.0, 5675271.0, 1.0 ],
																	"1 185" : [ 1.0, 44100.0, 692.9478759765625, 5675272.0, 5705830.0, 1.0 ],
																	"1 186" : [ 1.0, 44100.0, 675.6689453125, 5705831.0, 5735627.0, 1.0 ],
																	"1 187" : [ 1.0, 44100.0, 673.42401123046875, 5735628.0, 5765325.0, 1.0 ],
																	"1 188" : [ 1.0, 44100.0, 668.14056396484375, 5765326.0, 5794790.0, 1.0 ],
																	"1 189" : [ 1.0, 44100.0, 562.76641845703125, 5794791.0, 5819608.0, 1.0 ],
																	"1 19" : [ 1.0, 44100.0, 2023.4466552734375, 446219.0, 535452.0, 1.0 ],
																	"1 190" : [ 1.0, 44100.0, 606.19049072265625, 5819609.0, 5846341.0, 1.0 ],
																	"1 191" : [ 1.0, 44100.0, 530.56689453125, 5846342.0, 5869739.0, 1.0 ],
																	"1 192" : [ 1.0, 44100.0, 1698.4354248046875, 5869740.0, 5944640.0, 1.0 ],
																	"1 193" : [ 1.0, 44100.0, 477.6417236328125, 5944641.0, 5965704.0, 1.0 ],
																	"1 194" : [ 1.0, 44100.0, 437.913818359375, 5965705.0, 5985016.0, 1.0 ],
																	"1 195" : [ 1.0, 44100.0, 437.59637451171875, 5985017.0, 6004314.0, 1.0 ],
																	"1 196" : [ 1.0, 44100.0, 436.802734375, 6004315.0, 6023577.0, 1.0 ],
																	"1 197" : [ 1.0, 44100.0, 400.770965576171875, 6023578.0, 6041251.0, 1.0 ],
																	"1 198" : [ 1.0, 44100.0, 351.45123291015625, 6041252.0, 6056750.0, 1.0 ],
																	"1 199" : [ 1.0, 44100.0, 375.7596435546875, 6056751.0, 6073321.0, 1.0 ],
																	"1 2" : [ 1.0, 44100.0, 2019.2969970703125, 27576.0, 116626.0, 1.0 ],
																	"1 20" : [ 1.0, 44100.0, 2199.02490234375, 535453.0, 632429.0, 1.0 ],
																	"1 200" : [ 1.0, 44100.0, 287.12017822265625, 6073322.0, 6085983.0, 1.0 ],
																	"1 201" : [ 1.0, 44100.0, 279.024932861328125, 6085984.0, 6098288.0, 1.0 ],
																	"1 202" : [ 1.0, 44100.0, 272.426300048828125, 6098289.0, 6110302.0, 1.0 ],
																	"1 203" : [ 1.0, 44100.0, 1602.9478759765625, 6110303.0, 6180992.0, 1.0 ],
																	"1 204" : [ 1.0, 44100.0, 277.891143798828125, 6180993.0, 6193247.0, 1.0 ],
																	"1 205" : [ 1.0, 44100.0, 215.578231811523438, 6193248.0, 6202754.0, 1.0 ],
																	"1 206" : [ 1.0, 44100.0, 227.437637329101562, 6202755.0, 6212784.0, 1.0 ],
																	"1 207" : [ 1.0, 44100.0, 231.632659912109375, 6212785.0, 6222999.0, 1.0 ],
																	"1 208" : [ 1.0, 44100.0, 222.380950927734375, 6223000.0, 6232806.0, 1.0 ],
																	"1 209" : [ 1.0, 44100.0, 227.800460815429688, 6232807.0, 6242852.0, 1.0 ],
																	"1 21" : [ 1.0, 44100.0, 600.4761962890625, 632430.0, 658910.0, 1.0 ],
																	"1 210" : [ 1.0, 44100.0, 186.167800903320312, 6242853.0, 6251062.0, 1.0 ],
																	"1 211" : [ 1.0, 44100.0, 114.126983642578125, 6251063.0, 6256095.0, 1.0 ],
																	"1 212" : [ 1.0, 44100.0, 144.988662719726562, 6256096.0, 6262489.0, 1.0 ],
																	"1 213" : [ 1.0, 44100.0, 147.913833618164062, 6262490.0, 6269012.0, 1.0 ],
																	"1 214" : [ 1.0, 44100.0, 1636.3492431640625, 6269013.0, 6341175.0, 1.0 ],
																	"1 215" : [ 1.0, 44100.0, 1519.6824951171875, 6341176.0, 6408193.0, 1.0 ],
																	"1 216" : [ 1.0, 44100.0, 1458.5487060546875, 6408194.0, 6472515.0, 1.0 ],
																	"1 217" : [ 1.0, 44100.0, 1422.086181640625, 6472516.0, 6535229.0, 1.0 ],
																	"1 218" : [ 1.0, 44100.0, 1466.802734375, 6535230.0, 6599915.0, 1.0 ],
																	"1 219" : [ 1.0, 44100.0, 588.82086181640625, 6599916.0, 6625882.0, 1.0 ],
																	"1 22" : [ 1.0, 44100.0, 602.7210693359375, 658911.0, 685490.0, 1.0 ],
																	"1 220" : [ 1.0, 44100.0, 668.8662109375, 6625883.0, 6655379.0, 1.0 ],
																	"1 221" : [ 1.0, 44100.0, 813.96826171875, 6655380.0, 6691275.0, 1.0 ],
																	"1 222" : [ 1.0, 44100.0, 779.59185791015625, 6691276.0, 6725655.0, 1.0 ],
																	"1 223" : [ 1.0, 44100.0, 152.154190063476562, 6725656.0, 6732365.0, 1.0 ],
																	"1 224" : [ 1.0, 44100.0, 138.503402709960938, 6732366.0, 6738473.0, 1.0 ],
																	"1 225" : [ 1.0, 44100.0, 124.172332763671875, 6738474.0, 6743949.0, 1.0 ],
																	"1 226" : [ 1.0, 44100.0, 125.442176818847656, 6743950.0, 6749481.0, 1.0 ],
																	"1 227" : [ 1.0, 44100.0, 108.412696838378906, 6749482.0, 6754262.0, 1.0 ],
																	"1 228" : [ 1.0, 44100.0, 99.591835021972656, 6754263.0, 6758654.0, 1.0 ],
																	"1 229" : [ 1.0, 44100.0, 95.32879638671875, 6758655.0, 6762858.0, 1.0 ],
																	"1 23" : [ 1.0, 44100.0, 597.30157470703125, 685491.0, 711831.0, 1.0 ],
																	"1 230" : [ 1.0, 44100.0, 87.6417236328125, 6762859.0, 6766723.0, 1.0 ],
																	"1 231" : [ 1.0, 44100.0, 84.988662719726562, 6766724.0, 6770471.0, 1.0 ],
																	"1 232" : [ 1.0, 44100.0, 78.412696838378906, 6770472.0, 6773929.0, 1.0 ],
																	"1 233" : [ 1.0, 44100.0, 439.750579833984375, 6773930.0, 6793322.0, 1.0 ],
																	"1 234" : [ 1.0, 44100.0, 396.349212646484375, 6793323.0, 6810801.0, 1.0 ],
																	"1 235" : [ 1.0, 44100.0, 367.4603271484375, 6810802.0, 6827006.0, 1.0 ],
																	"1 236" : [ 1.0, 44100.0, 361.9727783203125, 6827007.0, 6842969.0, 1.0 ],
																	"1 237" : [ 1.0, 44100.0, 332.562347412109375, 6842970.0, 6857635.0, 1.0 ],
																	"1 238" : [ 1.0, 44100.0, 295.7596435546875, 6857636.0, 6870678.0, 1.0 ],
																	"1 239" : [ 1.0, 44100.0, 267.77777099609375, 6870679.0, 6882487.0, 1.0 ],
																	"1 24" : [ 1.0, 44100.0, 622.97052001953125, 711832.0, 739304.0, 1.0 ],
																	"1 240" : [ 1.0, 44100.0, 265.80499267578125, 6882488.0, 6894209.0, 1.0 ],
																	"1 241" : [ 1.0, 44100.0, 254.444442749023438, 6894210.0, 6905430.0, 1.0 ],
																	"1 242" : [ 1.0, 44100.0, 238.571426391601562, 6905431.0, 6915951.0, 1.0 ],
																	"1 243" : [ 1.0, 44100.0, 188.25396728515625, 6915952.0, 6924253.0, 1.0 ],
																	"1 244" : [ 1.0, 44100.0, 176.37188720703125, 6924254.0, 6932031.0, 1.0 ],
																	"1 245" : [ 1.0, 44100.0, 167.346939086914062, 6932032.0, 6939411.0, 1.0 ],
																	"1 246" : [ 1.0, 44100.0, 169.183670043945312, 6939412.0, 6946872.0, 1.0 ],
																	"1 247" : [ 1.0, 44100.0, 156.37188720703125, 6946873.0, 6953768.0, 1.0 ],
																	"1 248" : [ 1.0, 44100.0, 151.2244873046875, 6953769.0, 6960437.0, 1.0 ],
																	"1 249" : [ 1.0, 44100.0, 148.049880981445312, 6960438.0, 6966966.0, 1.0 ],
																	"1 25" : [ 1.0, 44100.0, 544.4217529296875, 739305.0, 763313.0, 1.0 ],
																	"1 250" : [ 1.0, 44100.0, 142.83447265625, 6966967.0, 6973265.0, 1.0 ],
																	"1 251" : [ 1.0, 44100.0, 135.32879638671875, 6973266.0, 6979233.0, 1.0 ],
																	"1 252" : [ 1.0, 44100.0, 132.9251708984375, 6979234.0, 6985095.0, 1.0 ],
																	"1 26" : [ 1.0, 44100.0, 605.23809814453125, 763314.0, 790004.0, 1.0 ],
																	"1 27" : [ 1.0, 44100.0, 610.79364013671875, 790005.0, 816940.0, 1.0 ],
																	"1 28" : [ 1.0, 44100.0, 612.9251708984375, 816941.0, 843970.0, 1.0 ],
																	"1 29" : [ 1.0, 44100.0, 4982.42626953125, 843971.0, 1063695.0, 1.0 ],
																	"1 3" : [ 1.0, 44100.0, 535.0113525390625, 116627.0, 140220.0, 1.0 ],
																	"1 30" : [ 1.0, 44100.0, 2370.430908203125, 1063696.0, 1168231.0, 1.0 ],
																	"1 31" : [ 1.0, 44100.0, 2382.380859375, 1168232.0, 1273294.0, 1.0 ],
																	"1 32" : [ 1.0, 44100.0, 2142.131591796875, 1273295.0, 1367762.0, 1.0 ],
																	"1 33" : [ 1.0, 44100.0, 1968.91162109375, 1367763.0, 1454591.0, 1.0 ],
																	"1 34" : [ 1.0, 44100.0, 1898.3900146484375, 1454592.0, 1538310.0, 1.0 ],
																	"1 35" : [ 1.0, 44100.0, 1719.6824951171875, 1538311.0, 1614148.0, 1.0 ],
																	"1 36" : [ 1.0, 44100.0, 1708.7982177734375, 1614149.0, 1689506.0, 1.0 ],
																	"1 37" : [ 1.0, 44100.0, 1546.371826171875, 1689507.0, 1757701.0, 1.0 ],
																	"1 38" : [ 1.0, 44100.0, 1457.4149169921875, 1757702.0, 1821973.0, 1.0 ],
																	"1 39" : [ 1.0, 44100.0, 1351.2698974609375, 1821974.0, 1881564.0, 1.0 ],
																	"1 4" : [ 1.0, 44100.0, 732.653076171875, 140221.0, 172530.0, 1.0 ],
																	"1 40" : [ 1.0, 44100.0, 4708.775390625, 1881565.0, 2089221.0, 1.0 ],
																	"1 41" : [ 1.0, 44100.0, 1235.442138671875, 2089222.0, 2143704.0, 1.0 ],
																	"1 42" : [ 1.0, 44100.0, 1166.258544921875, 2143705.0, 2195136.0, 1.0 ],
																	"1 43" : [ 1.0, 44100.0, 1148.3447265625, 2195137.0, 2245778.0, 1.0 ],
																	"1 44" : [ 1.0, 44100.0, 1003.8775634765625, 2245779.0, 2290049.0, 1.0 ],
																	"1 45" : [ 1.0, 44100.0, 957.188232421875, 2290050.0, 2332261.0, 1.0 ],
																	"1 46" : [ 1.0, 44100.0, 851.1337890625, 2332262.0, 2369796.0, 1.0 ],
																	"1 47" : [ 1.0, 44100.0, 786.23583984375, 2369797.0, 2404469.0, 1.0 ],
																	"1 48" : [ 1.0, 44100.0, 720.15875244140625, 2404470.0, 2436228.0, 1.0 ],
																	"1 49" : [ 1.0, 44100.0, 635.3741455078125, 2436229.0, 2464248.0, 1.0 ],
																	"1 5" : [ 1.0, 44100.0, 766.8934326171875, 172531.0, 206350.0, 1.0 ],
																	"1 50" : [ 1.0, 44100.0, 562.5623779296875, 2464249.0, 2489057.0, 1.0 ],
																	"1 51" : [ 1.0, 44100.0, 4112.970703125, 2489058.0, 2670439.0, 1.0 ],
																	"1 52" : [ 1.0, 44100.0, 522.99322509765625, 2670440.0, 2693503.0, 1.0 ],
																	"1 53" : [ 1.0, 44100.0, 479.319732666015625, 2693504.0, 2714641.0, 1.0 ],
																	"1 54" : [ 1.0, 44100.0, 424.217681884765625, 2714642.0, 2733349.0, 1.0 ],
																	"1 55" : [ 1.0, 44100.0, 369.138336181640625, 2733350.0, 2749628.0, 1.0 ],
																	"1 56" : [ 1.0, 44100.0, 353.650787353515625, 2749629.0, 2765224.0, 1.0 ],
																	"1 57" : [ 1.0, 44100.0, 286.757354736328125, 2765225.0, 2777870.0, 1.0 ],
																	"1 58" : [ 1.0, 44100.0, 258.321990966796875, 2777871.0, 2789262.0, 1.0 ],
																	"1 59" : [ 1.0, 44100.0, 216.666671752929688, 2789263.0, 2798817.0, 1.0 ],
																	"1 6" : [ 1.0, 44100.0, 294.19500732421875, 206351.0, 219324.0, 1.0 ],
																	"1 60" : [ 1.0, 44100.0, 214.10430908203125, 2798818.0, 2808259.0, 1.0 ],
																	"1 61" : [ 1.0, 44100.0, 186.054428100585938, 2808260.0, 2816464.0, 1.0 ],
																	"1 62" : [ 1.0, 44100.0, 3752.857177734375, 2816465.0, 2981965.0, 1.0 ],
																	"1 63" : [ 1.0, 44100.0, 157.482986450195312, 2981966.0, 2988910.0, 1.0 ],
																	"1 64" : [ 1.0, 44100.0, 179.569168090820312, 2988911.0, 2996829.0, 1.0 ],
																	"1 65" : [ 1.0, 44100.0, 170.04534912109375, 2996830.0, 3004328.0, 1.0 ],
																	"1 66" : [ 1.0, 44100.0, 169.727890014648438, 3004329.0, 3011813.0, 1.0 ],
																	"1 67" : [ 1.0, 44100.0, 140.249435424804688, 3011814.0, 3017998.0, 1.0 ],
																	"1 68" : [ 1.0, 44100.0, 150.249435424804688, 3017999.0, 3024624.0, 1.0 ],
																	"1 69" : [ 1.0, 44100.0, 148.662124633789062, 3024625.0, 3031180.0, 1.0 ],
																	"1 7" : [ 1.0, 44100.0, 1733.4693603515625, 219325.0, 295770.0, 1.0 ],
																	"1 70" : [ 1.0, 44100.0, 126.666664123535156, 3031181.0, 3036766.0, 1.0 ],
																	"1 71" : [ 1.0, 44100.0, 133.990936279296875, 3036767.0, 3042675.0, 1.0 ],
																	"1 72" : [ 1.0, 44100.0, 3636.371826171875, 3042676.0, 3203039.0, 1.0 ],
																	"1 73" : [ 1.0, 44100.0, 3359.138427734375, 3203040.0, 3351177.0, 1.0 ],
																	"1 74" : [ 1.0, 44100.0, 3092.562255859375, 3351178.0, 3487559.0, 1.0 ],
																	"1 75" : [ 1.0, 44100.0, 3030.952392578125, 3487560.0, 3621224.0, 1.0 ],
																	"1 76" : [ 1.0, 44100.0, 2686.258544921875, 3621225.0, 3739688.0, 1.0 ],
																	"1 77" : [ 1.0, 44100.0, 1209.0703125, 3739689.0, 3793008.0, 1.0 ],
																	"1 78" : [ 1.0, 44100.0, 937.30157470703125, 3793009.0, 3834343.0, 1.0 ],
																	"1 79" : [ 1.0, 44100.0, 360.0906982421875, 3834344.0, 3850223.0, 1.0 ],
																	"1 8" : [ 1.0, 44100.0, 231.473922729492188, 295771.0, 305978.0, 1.0 ],
																	"1 80" : [ 1.0, 44100.0, 429.47845458984375, 3850224.0, 3869163.0, 1.0 ],
																	"1 81" : [ 1.0, 44100.0, 505.351470947265625, 3869164.0, 3891449.0, 1.0 ],
																	"1 82" : [ 1.0, 44100.0, 627.98187255859375, 3891450.0, 3919143.0, 1.0 ],
																	"1 83" : [ 1.0, 44100.0, 373.4920654296875, 3919144.0, 3935614.0, 1.0 ],
																	"1 84" : [ 1.0, 44100.0, 693.76416015625, 3935615.0, 3966209.0, 1.0 ],
																	"1 85" : [ 1.0, 44100.0, 600.9296875, 3966210.0, 3992710.0, 1.0 ],
																	"1 86" : [ 1.0, 44100.0, 546.3265380859375, 3992711.0, 4016803.0, 1.0 ],
																	"1 87" : [ 1.0, 44100.0, 480.816314697265625, 4016804.0, 4038007.0, 1.0 ],
																	"1 88" : [ 1.0, 44100.0, 437.097503662109375, 4038008.0, 4057283.0, 1.0 ],
																	"1 89" : [ 1.0, 44100.0, 382.471649169921875, 4057284.0, 4074150.0, 1.0 ],
																	"1 9" : [ 1.0, 44100.0, 673.92291259765625, 305979.0, 335698.0, 1.0 ],
																	"1 90" : [ 1.0, 44100.0, 344.263031005859375, 4074151.0, 4089332.0, 1.0 ],
																	"1 91" : [ 1.0, 44100.0, 306.03173828125, 4089333.0, 4102828.0, 1.0 ],
																	"1 92" : [ 1.0, 44100.0, 267.77777099609375, 4102829.0, 4114637.0, 1.0 ],
																	"1 93" : [ 1.0, 44100.0, 173.53741455078125, 4114638.0, 4122290.0, 1.0 ],
																	"1 94" : [ 1.0, 44100.0, 150.294784545898438, 4122291.0, 4128918.0, 1.0 ],
																	"1 95" : [ 1.0, 44100.0, 136.666671752929688, 4128919.0, 4134945.0, 1.0 ],
																	"1 96" : [ 1.0, 44100.0, 121.609977722167969, 4134946.0, 4140308.0, 1.0 ],
																	"1 97" : [ 1.0, 44100.0, 110.725624084472656, 4140309.0, 4145191.0, 1.0 ],
																	"1 98" : [ 1.0, 44100.0, 97.346939086914062, 4145192.0, 4149484.0, 1.0 ],
																	"1 99" : [ 1.0, 44100.0, 86.213150024414062, 4149485.0, 4153286.0, 1.0 ]
																}

															}

														}
 ],
													"Granular - Voice count" : [ 8 ],
													"Loudness mode" : [ 2 ],
													"MFCC Coeff" : [ 13 ],
													"MIDI lowest note" : [ 60 ],
													"Navigation Coordinates" : [ 0 ],
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
					"destination" : [ "obj-19", 0 ],
					"source" : [ "obj-3", 0 ]
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
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
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
