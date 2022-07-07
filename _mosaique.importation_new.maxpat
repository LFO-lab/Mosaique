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
		"rect" : [ 325.0, 100.0, 1197.0, 911.0 ],
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
					"id" : "obj-36",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 10.0, 550.0, 29.5, 22.0 ],
					"text" : "34"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-30",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 3,
							"revision" : 1,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 80.0, 128.0, 1603.0, 867.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-128",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 951.0, 592.0, 48.0, 22.0 ],
									"text" : "replace"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-126",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 865.0, 639.0, 188.0, 22.0 ],
									"text" : "buffer~ #1Mosaique_corpusAudio"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-123",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 3,
											"revision" : 1,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 72.0, 100.0, 1224.0, 892.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-18",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 409.166666666666629, 1433.0, 96.0, 22.0 ],
													"text" : "prepend append"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-6",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 79.0, 1492.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "bounds du son",
													"id" : "obj-5",
													"index" : 3,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 204.0, 552.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "# de son",
													"id" : "obj-4",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 88.666666666666629, 357.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 79.0, 756.0, 109.0, 22.0 ],
													"text" : "append $1::slice::0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-17",
													"linecount" : 6,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 1225.0, 753.0, 150.0, 87.0 ],
													"text" : "Ajuster le seuil et la durée minimale avec un seul contrôle en amont ou indépendamment avec chaque objet de segmentation ? "
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-11",
													"linecount" : 4,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 1095.0, 898.5, 150.0, 60.0 ],
													"text" : "Laissé déconnecté en attendant d'avoir le système pour changer de type d'analyse"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 871.833333333333258, 846.0, 313.0, 22.0 ],
													"text" : "fluid.bufnoveltyslice~ @source #1Mosaique_corpusAudio"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-29",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 550.333333333333371, 1295.5, 46.0, 22.0 ],
													"text" : "pack i i"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-26",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 409.166666666666629, 1400.0, 144.0, 22.0 ],
													"text" : "zl.join @zlmaxsize 32767"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-28",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 409.166666666666629, 1362.0, 113.0, 22.0 ],
													"text" : "combine i ::slices:: i"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-22",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 204.0, 756.0, 46.0, 22.0 ],
													"text" : "pack i i"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-21",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 79.0, 805.0, 144.0, 22.0 ],
													"text" : "zl.join @zlmaxsize 32767"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-10",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 244.0, 715.0, 29.5, 22.0 ],
													"text" : "- 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-9",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "int", "int" ],
													"patching_rect" : [ 204.0, 677.0, 59.0, 22.0 ],
													"text" : "unpack i i"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-14",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 854.0, 805.0, 29.5, 22.0 ],
													"text" : "- 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-240",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 409.166666666666629, 1238.0, 38.0, 22.0 ],
													"text" : "zl.reg"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-237",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "int" ],
													"patching_rect" : [ 414.666666666666629, 927.0, 29.5, 22.0 ],
													"text" : "t b i"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-236",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 414.666666666666629, 994.5, 143.0, 22.0 ],
													"text" : "zl.reg @zlmaxsize 32767"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-225",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 491.166666666666629, 1224.0, 29.5, 22.0 ],
													"text" : "- 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-222",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 470.333333333333371, 1098.0, 29.5, 22.0 ],
													"text" : "- 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-221",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 537.833333333333258, 965.0, 144.0, 22.0 ],
													"text" : "zl.join @zlmaxsize 32767"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-218",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 662.833333333333258, 936.5, 29.5, 22.0 ],
													"text" : "i"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-217",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "int", "int" ],
													"patching_rect" : [ 663.5, 733.0, 187.0, 22.0 ],
													"text" : "t i i"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-215",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"patching_rect" : [ 537.833333333333258, 907.5, 41.5, 22.0 ],
													"text" : "t l b"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-205",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 675.583333333333258, 1224.0, 29.5, 22.0 ],
													"text" : "+ 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-204",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 621.5, 1258.5, 37.0, 22.0 ],
													"text" : "zl.nth"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-197",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 550.333333333333371, 1257.5, 44.0, 22.0 ],
													"text" : "zl.nth"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-196",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 522.666666666666629, 1224.0, 143.0, 22.0 ],
													"text" : "zl.reg @zlmaxsize 32767"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-195",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "bang", "int", "bang", "int" ],
													"patching_rect" : [ 491.166666666666629, 1185.5, 50.5, 22.0 ],
													"text" : "t b i b i"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-194",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "int" ],
													"patching_rect" : [ 470.333333333333371, 1122.5, 29.5, 22.0 ],
													"text" : "t b i"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-193",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 3,
													"outlettype" : [ "bang", "bang", "int" ],
													"patching_rect" : [ 470.166666666666629, 1149.5, 40.0, 22.0 ],
													"text" : "uzi"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-188",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 470.166666666666629, 1042.5, 181.5, 22.0 ],
													"text" : "t l l"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-187",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 470.166666666666629, 1072.5, 141.0, 22.0 ],
													"text" : "zl.len @zlmaxsize 32767"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-186",
													"linecount" : 4,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 1389.333333333333258, 846.0, 155.0, 60.0 ],
													"text" : "<<< ICI, segmentation à paramétrer et/ou utiliser un autre algo (bufnoveltyslice par exemple)"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-181",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "list" ],
													"patching_rect" : [ 537.833333333333258, 876.0, 72.0, 22.0 ],
													"text" : "fluid.buf2list"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-180",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 653.0, 797.0, 85.0, 22.0 ],
													"text" : "numframes $1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-177",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 653.0, 765.5, 29.5, 22.0 ],
													"text" : "!- 0."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-176",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 537.833333333333258, 797.0, 79.0, 22.0 ],
													"text" : "startframe $1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-174",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "int", "int" ],
													"patching_rect" : [ 537.833333333333258, 706.0, 145.0, 22.0 ],
													"text" : "unpack i i"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-173",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 537.833333333333258, 846.0, 305.0, 22.0 ],
													"text" : "fluid.bufonsetslice~ @source #1Mosaique_corpusAudio"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-167",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"patching_rect" : [ 414.666666666666629, 552.0, 29.5, 22.0 ],
													"text" : "t i b"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-147",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 435.666666666666629, 513.0, 170.0, 33.0 ],
													"text" : "Sons longs = segmentation et entrée des slices dans le dict"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-146",
													"linecount" : 4,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ -3.0, 490.5, 86.0, 60.0 ],
													"text" : "Sons courts = 1 slice qui est équivalente aux bounds"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-144",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 79.0, 466.5, 29.5, 22.0 ],
													"text" : "+ 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-143",
													"linecount" : 3,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 527.749999999999886, 437.5, 163.0, 47.0 ],
													"text" : "<<<< Seuil de discrimination pour segmener ou non un son (à rendre paramétrable)"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-136",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 79.0, 513.0, 354.666666666666629, 22.0 ],
													"text" : "gate 2"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-134",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 79.0, 433.5, 56.0, 22.0 ],
													"text" : ">= 1000."
												}

											}
, 											{
												"box" : 												{
													"comment" : "durée du son",
													"id" : "obj-262",
													"index" : 2,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 136.0, 357.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-22", 1 ],
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-144", 0 ],
													"source" : [ "obj-134", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-167", 0 ],
													"source" : [ "obj-136", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"source" : [ "obj-136", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-218", 1 ],
													"midpoints" : [ 863.5, 929.75, 682.833333333333258, 929.75 ],
													"source" : [ "obj-14", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-136", 0 ],
													"source" : [ "obj-144", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-173", 0 ],
													"source" : [ "obj-167", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-237", 0 ],
													"source" : [ "obj-167", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-181", 0 ],
													"source" : [ "obj-173", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-176", 0 ],
													"order" : 1,
													"source" : [ "obj-174", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-177", 0 ],
													"order" : 0,
													"source" : [ "obj-174", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-217", 0 ],
													"source" : [ "obj-174", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-173", 0 ],
													"source" : [ "obj-176", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-180", 0 ],
													"source" : [ "obj-177", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"source" : [ "obj-18", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-173", 0 ],
													"source" : [ "obj-180", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-215", 0 ],
													"source" : [ "obj-181", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-222", 0 ],
													"source" : [ "obj-187", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-187", 0 ],
													"source" : [ "obj-188", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-196", 1 ],
													"source" : [ "obj-188", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-195", 0 ],
													"source" : [ "obj-193", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-193", 1 ],
													"source" : [ "obj-194", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-193", 0 ],
													"source" : [ "obj-194", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-196", 0 ],
													"source" : [ "obj-195", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-197", 1 ],
													"order" : 1,
													"source" : [ "obj-195", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-205", 0 ],
													"order" : 0,
													"source" : [ "obj-195", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-225", 0 ],
													"source" : [ "obj-195", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-240", 0 ],
													"source" : [ "obj-195", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-197", 0 ],
													"order" : 1,
													"source" : [ "obj-196", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-204", 0 ],
													"order" : 0,
													"source" : [ "obj-196", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-29", 0 ],
													"source" : [ "obj-197", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-21", 0 ],
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-29", 1 ],
													"source" : [ "obj-204", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-204", 1 ],
													"source" : [ "obj-205", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"source" : [ "obj-21", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-218", 0 ],
													"source" : [ "obj-215", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-221", 0 ],
													"source" : [ "obj-215", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 0 ],
													"source" : [ "obj-217", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-177", 1 ],
													"source" : [ "obj-217", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-221", 1 ],
													"source" : [ "obj-218", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-21", 1 ],
													"source" : [ "obj-22", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-236", 1 ],
													"source" : [ "obj-221", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-194", 0 ],
													"source" : [ "obj-222", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-28", 2 ],
													"source" : [ "obj-225", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-188", 0 ],
													"source" : [ "obj-236", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-236", 0 ],
													"source" : [ "obj-237", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-240", 1 ],
													"source" : [ "obj-237", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-28", 0 ],
													"source" : [ "obj-240", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-18", 0 ],
													"source" : [ "obj-26", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-134", 0 ],
													"source" : [ "obj-262", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-26", 0 ],
													"source" : [ "obj-28", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-26", 1 ],
													"source" : [ "obj-29", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-136", 1 ],
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-174", 0 ],
													"order" : 0,
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"order" : 1,
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"source" : [ "obj-9", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-22", 0 ],
													"source" : [ "obj-9", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 829.0, 957.0, 49.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p slices"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-107",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 3,
											"revision" : 1,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 59.0, 119.0, 1054.0, 480.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-4",
													"index" : 2,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 381.813563585281372, 470.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-1",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 470.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-100",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 50.0, 425.610187292098999, 144.0, 22.0 ],
													"text" : "zl.join @zlmaxsize 32767"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-99",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.000001166061402, 387.542389631271362, 87.0, 22.0 ],
													"text" : "set $1::bounds"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-98",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 381.813563585281372, 364.288151979446411, 80.864408254623413, 22.0 ],
													"text" : "pack i i"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-97",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 443.677971839904785, 327.84747314453125, 29.5, 22.0 ],
													"text" : "+ 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-96",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "int", "int" ],
													"patching_rect" : [ 381.813563585281372, 289.491525888442993, 29.5, 22.0 ],
													"text" : "t i i"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-89",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 517.177971839904785, 183.50848126411438, 203.0, 22.0 ],
													"text" : "buffer~ #1Mosaique_tempNoSilence"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-88",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "", "", "" ],
													"patching_rect" : [ 454.177971839904785, 151.389830589294434, 145.0, 22.0 ],
													"text" : "getattr samps @listen 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-87",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "bang", "bang", "bang" ],
													"patching_rect" : [ 108.881344556808472, 100.0, 76.0, 22.0 ],
													"text" : "t b b b"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-37",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 137.381344556808472, 245.305093050003052, 110.0, 22.0 ],
													"text" : "deststartframe $1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-79",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "", "", "" ],
													"patching_rect" : [ 137.381344556808472, 151.389830589294434, 145.0, 22.0 ],
													"text" : "getattr samps @listen 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-80",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 200.381344556808472, 183.50848126411438, 188.0, 22.0 ],
													"text" : "buffer~ #1Mosaique_corpusAudio"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-78",
													"linecount" : 3,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 108.881344556808472, 284.406780004501343, 225.762704610824585, 49.0 ],
													"text" : "fluid.bufcompose~ @source #1Mosaique_tempNoSilence @destination #1Mosaique_corpusAudio"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-105",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 50.000001166061402, 39.999992856933602, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-106",
													"index" : 2,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 108.881342166061401, 39.999992856933602, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"source" : [ "obj-100", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-99", 0 ],
													"source" : [ "obj-105", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-87", 0 ],
													"source" : [ "obj-106", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-78", 0 ],
													"source" : [ "obj-37", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-37", 0 ],
													"order" : 1,
													"source" : [ "obj-79", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-80", 0 ],
													"source" : [ "obj-79", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-96", 0 ],
													"order" : 0,
													"source" : [ "obj-79", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-78", 0 ],
													"source" : [ "obj-87", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-79", 0 ],
													"source" : [ "obj-87", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-88", 0 ],
													"source" : [ "obj-87", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-89", 0 ],
													"source" : [ "obj-88", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-97", 1 ],
													"source" : [ "obj-88", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-97", 0 ],
													"source" : [ "obj-96", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-98", 0 ],
													"source" : [ "obj-96", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-98", 1 ],
													"source" : [ "obj-97", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-100", 1 ],
													"order" : 1,
													"source" : [ "obj-98", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"order" : 0,
													"source" : [ "obj-98", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-100", 0 ],
													"source" : [ "obj-99", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 1144.745774269104004, 880.237290620803833, 170.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p addTempBufferToMainBuffer"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-73",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 2290.246607065200806, 550.237290620803833, 283.0, 47.0 ],
									"text" : "Enlever les silences?\n- mettre une switch on/off\n- ne pas enlever le silence dans les sons courts?",
									"textcolor" : [ 1.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-69",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 2144.54241019487381, 875.643315076828003, 154.0, 22.0 ],
									"presentation_linecount" : 2,
									"text" : "append $1::silenceRemove"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-68",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 2144.54241019487381, 920.237290620803833, 144.0, 22.0 ],
									"text" : "zl.join @zlmaxsize 32767"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-65",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1975.57205468416214, 880.237290620803833, 46.0, 22.0 ],
									"text" : "pack i i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-66",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1975.57205468416214, 925.237290620803833, 120.0, 22.0 ],
									"text" : "set $1::numchans $2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-63",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1830.82205468416214, 880.237290620803833, 47.0, 22.0 ],
									"text" : "pack i f"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-64",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1830.82205468416214, 920.237290620803833, 108.0, 22.0 ],
									"presentation_linecount" : 2,
									"text" : "set $1::duration $2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-59",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1664.32205468416214, 880.237290620803833, 47.0, 22.0 ],
									"text" : "pack i f"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-60",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1664.32205468416214, 920.237290620803833, 75.0, 22.0 ],
									"text" : "set $1::sr $2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-56",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1393.809339046478271, 887.0169517993927, 49.0, 22.0 ],
									"text" : "pack i s"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-55",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1393.809339046478271, 927.0169517993927, 88.0, 22.0 ],
									"text" : "set $1::path $2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-44",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 1144.745774269104004, 804.406782388687134, 29.5, 22.0 ],
									"text" : "i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-42",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 4,
									"outlettype" : [ "dictionary", "", "", "" ],
									"patching_rect" : [ 1144.745774269104004, 1035.864409446716309, 50.5, 22.0 ],
									"saved_object_attributes" : 									{
										"embed" : 0,
										"parameter_enable" : 0,
										"parameter_mappable" : 0
									}
,
									"text" : "dict"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-41",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 4,
									"outlettype" : [ "int", "", "", "int" ],
									"patching_rect" : [ 1799.60171914100647, 463.728816509246826, 61.0, 22.0 ],
									"text" : "counter"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-31",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 5,
									"outlettype" : [ "bang", "bang", "", "", "bang" ],
									"patching_rect" : [ 1144.745774269104004, 416.322036504745483, 577.101707220077515, 22.0 ],
									"text" : "t b b s s b"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 2714.275442898273468, 875.643315076828003, 203.0, 22.0 ],
									"text" : "buffer~ #1Mosaique_tempNoSilence"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-49",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 3,
											"revision" : 1,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 169.0, 133.0, 625.0, 289.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-37",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 308.0, 141.0, 110.0, 22.0 ],
													"text" : "deststartframe $1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-35",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "", "", "" ],
													"patching_rect" : [ 308.0, 101.0, 145.0, 22.0 ],
													"text" : "getattr samps @listen 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-34",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 420.0, 141.0, 203.0, 22.0 ],
													"text" : "buffer~ #1Mosaique_tempNoSilence"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-29",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "bang", "", "", "bang" ],
													"patching_rect" : [ 11.0, 55.0, 316.0, 22.0 ],
													"text" : "t b l l b"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-26",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 110.0, 141.0, 85.0, 22.0 ],
													"text" : "startframe $1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-24",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 209.0, 141.0, 92.0, 22.0 ],
													"text" : "numframes $1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-22",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 209.0, 101.0, 31.0, 22.0 ],
													"text" : "!- 0."
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-47",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 11.0, 11.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-48",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 11.0, 234.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-24", 0 ],
													"source" : [ "obj-22", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-48", 0 ],
													"midpoints" : [ 218.5, 219.0, 20.5, 219.0 ],
													"source" : [ "obj-24", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-48", 0 ],
													"midpoints" : [ 119.5, 219.0, 20.5, 219.0 ],
													"source" : [ "obj-26", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-22", 0 ],
													"source" : [ "obj-29", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-26", 0 ],
													"source" : [ "obj-29", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-35", 0 ],
													"source" : [ "obj-29", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-48", 0 ],
													"midpoints" : [ 20.5, 78.0, 20.5, 78.0 ],
													"source" : [ "obj-29", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-34", 0 ],
													"source" : [ "obj-35", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-37", 0 ],
													"source" : [ "obj-35", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-48", 0 ],
													"midpoints" : [ 317.5, 219.0, 20.5, 219.0 ],
													"source" : [ "obj-37", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-29", 0 ],
													"source" : [ "obj-47", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 2375.54241019487381, 803.237290620803833, 184.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p \"copy onsets to offset slices\""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-40",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 2375.54241019487381, 687.237290620803833, 92.0, 22.0 ],
									"text" : "clear, samps 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-38",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 2375.54241019487381, 715.237290620803833, 203.0, 22.0 ],
									"text" : "buffer~ #1Mosaique_tempNoSilence"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 2375.54241019487381, 843.237290620803833, 490.0, 22.0 ],
									"text" : "fluid.bufcompose~ @source #1Mosaique_temp @destination #1Mosaique_tempNoSilence"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 2375.54241019487381, 758.237290620803833, 152.0, 22.0 ],
									"text" : "zl.iter 2 @zlmaxsize 32767"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1361.000005960464478, 152.864408254623413, 1003.0, 35.0 ],
									"text" : "\"Macintosh HD:/Users/dthibault/Library/CloudStorage/OneDrive-UniversitedeMontreal/2021-2022/Automne 2021/MUS3324X/AUDIO/ToutCroche_Improv32_FretlessBass.wav\" \"Macintosh HD:/Users/dthibault/Library/CloudStorage/OneDrive-UniversitedeMontreal/2021-2022/Automne 2021/MUS3324X/AUDIO/AmenBreak.wav\""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "list" ],
									"patching_rect" : [ 2269.54241019487381, 689.237290620803833, 77.0, 22.0 ],
									"text" : "fluid.buf2list"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 2269.54241019487381, 648.237290620803833, 90.0, 22.0 ],
									"text" : "fluid.bufflatten~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-28",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 2269.466962575912476, 600.237290620803833, 787.0, 35.0 ],
									"text" : "fluid.bufampgate~ @source #1Mosaique_temp @onthreshold -30 @offthreshold -40 @minslicelength 4410 @minsilencelength 4410 @rampdown 441"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-35",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "bang" ],
									"patching_rect" : [ 1692.32205468416214, 562.737290620803833, 595.924552381038666, 22.0 ],
									"text" : "t b b"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-34",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 9,
									"outlettype" : [ "float", "list", "float", "float", "float", "float", "float", "", "int" ],
									"patching_rect" : [ 1692.32205468416214, 600.237290620803833, 241.0, 22.0 ],
									"text" : "info~ #1Mosaique_tempNoSilence"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-33",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 1563.32205468416214, 533.237290620803833, 148.0, 22.0 ],
									"text" : "buffer~ #1Mosaique_temp"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-30",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1563.32205468416214, 500.737290620803833, 95.0, 22.0 ],
									"text" : "prepend replace"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-27",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 1144.745774269104004, 381.754240036010742, 152.0, 22.0 ],
									"text" : "zl.iter 1 @zlmaxsize 32767"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-26",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "bang", "clear" ],
									"patching_rect" : [ 1144.745774269104004, 345.754240036010742, 1370.711889743804932, 22.0 ],
									"text" : "t l b clear"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-29",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1144.745774269104004, 238.254240036010742, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-123", 2 ],
									"source" : [ "obj-107", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"source" : [ "obj-107", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"order" : 0,
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-68", 1 ],
									"order" : 1,
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 0 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"source" : [ "obj-123", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-126", 0 ],
									"source" : [ "obj-128", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 2 ],
									"source" : [ "obj-26", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"midpoints" : [ 2505.957664012908936, 449.0, 3066.0, 449.0, 3066.0, 982.0, 1154.245774269104004, 982.0 ],
									"source" : [ "obj-26", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-107", 1 ],
									"source" : [ "obj-31", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"source" : [ "obj-31", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"source" : [ "obj-31", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-56", 1 ],
									"source" : [ "obj-31", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"source" : [ "obj-33", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-123", 1 ],
									"order" : 1,
									"source" : [ "obj-34", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 1 ],
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-63", 1 ],
									"order" : 0,
									"source" : [ "obj-34", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-65", 1 ],
									"midpoints" : [ 1923.82205468416214, 750.737290620803833, 2012.07205468416214, 750.737290620803833 ],
									"source" : [ "obj-34", 8 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"source" : [ "obj-35", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.774210453033447, 0.0, 0.0, 1.0 ],
									"destination" : [ "obj-44", 1 ],
									"midpoints" : [ 1809.10171914100647, 489.228816509246826, 1164.745774269104004, 489.228816509246826 ],
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-107", 0 ],
									"order" : 5,
									"source" : [ "obj-44", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-123", 0 ],
									"order" : 6,
									"source" : [ "obj-44", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-56", 0 ],
									"order" : 4,
									"source" : [ "obj-44", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 0 ],
									"order" : 3,
									"source" : [ "obj-44", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-63", 0 ],
									"order" : 2,
									"source" : [ "obj-44", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-65", 0 ],
									"order" : 1,
									"source" : [ "obj-44", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-69", 0 ],
									"order" : 0,
									"source" : [ "obj-44", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"source" : [ "obj-49", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"midpoints" : [ 1403.309339046478271, 983.940680623054504, 1154.245774269104004, 983.940680623054504 ],
									"source" : [ "obj-55", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 0 ],
									"source" : [ "obj-56", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-60", 0 ],
									"source" : [ "obj-59", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"midpoints" : [ 1673.82205468416214, 980.550850033760071, 1154.245774269104004, 980.550850033760071 ],
									"source" : [ "obj-60", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-64", 0 ],
									"source" : [ "obj-63", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"midpoints" : [ 1840.32205468416214, 980.550850033760071, 1154.245774269104004, 980.550850033760071 ],
									"source" : [ "obj-64", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-66", 0 ],
									"source" : [ "obj-65", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"midpoints" : [ 1985.07205468416214, 983.050850033760071, 1154.245774269104004, 983.050850033760071 ],
									"source" : [ "obj-66", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"midpoints" : [ 2154.04241019487381, 980.550850033760071, 1154.245774269104004, 980.550850033760071 ],
									"source" : [ "obj-68", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-68", 0 ],
									"source" : [ "obj-69", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"order" : 1,
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"order" : 0,
									"source" : [ "obj-8", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 697.424552381038666, 941.0, 223.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p loadSound_removeSIlence_Segments"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-32",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1275.957883179187775, 542.0, 159.0, 22.0 ],
					"text" : "prepend append analysisSR"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 4,
					"outlettype" : [ "dictionary", "", "", "" ],
					"patching_rect" : [ 1275.957883179187775, 578.265629500150681, 157.0, 22.0 ],
					"saved_object_attributes" : 					{
						"embed" : 0,
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "dict ---Mosaique_corpusInfo"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "int", "float", "int", "int" ],
					"patching_rect" : [ 1261.957883179187775, 503.0, 61.0, 22.0 ],
					"text" : "dspstate~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"patching_rect" : [ 1005.0, 374.0, 32.0, 22.0 ],
					"text" : "t b b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1004.0, 578.0, 211.0, 22.0 ],
					"text" : "send #1Mosaique_importingCorpus"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1036.924552381038666, 459.0, 155.0, 22.0 ],
					"text" : "s #1Mosaique_clearAll"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"patching_rect" : [ 420.0, 133.200000047683716, 31.0, 22.0 ],
					"text" : "t s b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"patching_rect" : [ 740.466669201850891, 94.700000047683716, 74.5, 22.0 ],
					"text" : "t l b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"patching_rect" : [ 44.0, 133.200000047683716, 29.5, 22.0 ],
					"text" : "t l b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-266",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1017.924552381038666, 412.0, 35.0, 22.0 ],
					"text" : "clear"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 1036.924552381038666, 507.265629500150681, 187.0, 22.0 ],
					"text" : "buffer~ ---Mosaique_corpusAudio"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-227",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 4,
					"outlettype" : [ "dictionary", "", "", "" ],
					"patching_rect" : [ 1017.924552381038666, 533.265631824731827, 157.0, 22.0 ],
					"saved_object_attributes" : 					{
						"embed" : 0,
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "dict ---Mosaique_corpusInfo"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 0.466669201850891, 987.0, 111.0, 22.0 ],
					"text" : "prepend set corpus"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 740.466669201850891, 141.200000047683716, 66.0, 22.0 ],
					"text" : "unpack s s"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 420.0, 180.200000047683716, 31.0, 22.0 ],
					"text" : "t b s"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"patching_rect" : [ 420.0, 94.700000047683716, 119.0, 22.0 ],
					"text" : "opendialog soundfile"
				}

			}
, 			{
				"box" : 				{
					"comment" : "Import single soundfile",
					"id" : "obj-9",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 420.0, 47.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1042.5, 82.200000047683716, 449.0, 47.0 ],
					"text" : "Est-ce que le fichier sonore unique a besoin de passer a travers le processus de l'importation pour avoir un numéro unique (genre numéro 1 slice 0)? est-ce que ne pas passer par la influencera le processus d'analyse a la suite?"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 849.5, 292.700000047683716, 31.0, 22.0 ],
					"text" : "t b s"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-53",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 787.466669201850891, 256.200000047683716, 81.0, 22.0 ],
					"text" : "gate 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 831.466669201850891, 213.400000095367432, 29.5, 22.0 ],
					"text" : "2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 787.466669201850891, 213.400000095367432, 29.5, 22.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 787.466669201850891, 182.400000095367432, 63.0, 22.0 ],
					"text" : "select fold"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1032.5, 31.200000047683716, 404.0, 33.0 ],
					"text" : "-Est-ce que l'espace dans le path name de MAC posera un problème? (mettre entre guillemet?)"
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-2",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 740.466669201850891, 47.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-105",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 415.5, 781.0, 29.5, 22.0 ],
					"text" : "t b l"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-92",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 4,
					"outlettype" : [ "dictionary", "", "", "" ],
					"patching_rect" : [ 0.466669201850891, 1031.5, 182.0, 22.0 ],
					"saved_object_attributes" : 					{
						"embed" : 0,
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "dict #1Mosaique_corpusInfo"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-61",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1068.5, 841.5, 185.0, 20.0 ],
					"text" : "<<< Nom de buffer IMPORTANT!"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-60",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 576.5, 756.5, 326.0, 20.0 ],
					"text" : "On envoie un liste avec tous les paths vers concataudiofiles"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-59",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 382.5, 616.0, 277.0, 20.0 ],
					"text" : "Étape 2 : dump ressort chaque path avec # unique"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-58",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 382.5, 601.5, 183.0, 20.0 ],
					"text" : "Étape 1 : populate crée un dump"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-56",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 235.5, 574.0, 125.0, 20.0 ],
					"text" : "filetypes : WAVE AIFF"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-54",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 136.0, 538.5, 227.0, 20.0 ],
					"text" : "On ajoute tous les sons dans le umenu"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-51",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 323.5, 715.5, 85.0, 22.0 ],
					"text" : "t s s"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-50",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 1007.0, 817.5, 208.0, 22.0 ],
					"text" : "buffer~ #1Mosaique_corpusAudio"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-49",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "dictionary" ],
					"patching_rect" : [ 0.466669201850891, 949.5, 372.0, 22.0 ],
					"text" : "_mosaique.concataudiofiles @destination #1Mosaique_corpusAudio",
					"varname" : "fluid.concataudiofiles[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-47",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 415.5, 754.5, 156.0, 22.0 ],
					"text" : "zl.group @zlmaxsize 32767"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-40",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "" ],
					"patching_rect" : [ 214.5, 682.5, 128.0, 22.0 ],
					"text" : "unpack i s"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-38",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "dump", "int", "zlclear" ],
					"patching_rect" : [ 259.0, 624.0, 89.0, 22.0 ],
					"text" : "t dump i zlclear"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"linecount" : 11,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1487.5, 653.5, 99.0, 154.0 ],
					"text" : "Dict:\n- # de son\n--- path\n--- sr\n--- numchans\n--- bounds\n--- duration\n--- slices\n----- 1 : \n---------- transpo :\n----- 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 214.5, 599.0, 119.0, 22.0 ],
					"text" : "route dump populate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 44.0, 514.5, 85.0, 22.0 ],
					"text" : "prepend prefix"
				}

			}
, 			{
				"box" : 				{
					"autopopulate" : 1,
					"depth" : 100,
					"id" : "obj-12",
					"items" : [ "Claps & Claves/101_Drums_17.wav", ",", "Claps & Claves/101_Drums_18.wav", ",", "Claps & Claves/101_Drums_19.wav", ",", "Claps & Claves/101_Drums_20.wav", ",", "Claps & Claves/101_Drums_21.wav", ",", "Claps & Claves/101_Drums_22.wav", ",", "Claps & Claves/101_Drums_23.wav", ",", "Claps & Claves/101_Drums_24.wav", ",", "Claps & Claves/101_Drums_25.wav", ",", "Claps & Claves/101_Drums_26.wav", ",", "Claps & Claves/101_Drums_27.wav", ",", "Claps & Claves/101_Drums_28.wav", ",", "Claps & Claves/101_Drums_29.wav", ",", "Claps & Claves/101_Drums_30.wav", ",", "Claps & Claves/101_Drums_31.wav", ",", "Claps & Claves/101_Drums_33.wav", ",", "Claps & Claves/101_Drums_34.wav", ",", "Claps & Claves/101_Drums_35.wav", ",", "Claps & Claves/101_Drums_51.wav", ",", "Claps & Claves/101_Drums_58.wav", ",", "Claps & Claves/101_Drums_59.wav", ",", "Claps & Claves/Bell-MO_01_F#.wav", ",", "Claps & Claves/Bell-MO_02_F#.wav", ",", "Claps & Claves/Bell-MO_03_F#.wav", ",", "Claps & Claves/Bell-MO_04_B.wav", ",", "Claps & Claves/Bell-MO_05_F#_A.wav", ",", "Claps & Claves/Bell-MO_06_C#.wav", ",", "Claps & Claves/Bell-MO_07_F#.wav", ",", "Claps & Claves/Bell-MO_08_A#.wav", ",", "Claps & Claves/Clap-707-1.wav", ",", "Claps & Claves/Clap-707-10.wav", ",", "Claps & Claves/Clap-707-11.wav", ",", "Claps & Claves/Clap-707-12.wav", ",", "Claps & Claves/Clap-707-13.wav", ",", "Claps & Claves/Clap-707-14.wav", ",", "Claps & Claves/Clap-707-15.wav", ",", "Claps & Claves/Clap-707-16.wav", ",", "Claps & Claves/Clap-707-17.wav", ",", "Claps & Claves/Clap-707-18.wav", ",", "Claps & Claves/Clap-707-19.wav", ",", "Claps & Claves/Clap-707-2.wav", ",", "Claps & Claves/Clap-707-20.wav", ",", "Claps & Claves/Clap-707-21.wav", ",", "Claps & Claves/Clap-707-22.wav", ",", "Claps & Claves/Clap-707-23.wav", ",", "Claps & Claves/Clap-707-24.wav", ",", "Claps & Claves/Clap-707-25.wav", ",", "Claps & Claves/Clap-707-26.wav", ",", "Claps & Claves/Clap-707-27.wav", ",", "Claps & Claves/Clap-707-28.wav", ",", "Claps & Claves/Clap-707-29.wav", ",", "Claps & Claves/Clap-707-3.wav", ",", "Claps & Claves/Clap-707-30.wav", ",", "Claps & Claves/Clap-707-31.wav", ",", "Claps & Claves/Clap-707-32.wav", ",", "Claps & Claves/Clap-707-33.wav", ",", "Claps & Claves/Clap-707-34.wav", ",", "Claps & Claves/Clap-707-35.wav", ",", "Claps & Claves/Clap-707-36.wav", ",", "Claps & Claves/Clap-707-37.wav", ",", "Claps & Claves/Clap-707-38.wav", ",", "Claps & Claves/Clap-707-39.wav", ",", "Claps & Claves/Clap-707-4.wav", ",", "Claps & Claves/Clap-707-40.wav", ",", "Claps & Claves/Clap-707-41.wav", ",", "Claps & Claves/Clap-707-42.wav", ",", "Claps & Claves/Clap-707-43.wav", ",", "Claps & Claves/Clap-707-44.wav", ",", "Claps & Claves/Clap-707-45.wav", ",", "Claps & Claves/Clap-707-46.wav", ",", "Claps & Claves/Clap-707-47.wav", ",", "Claps & Claves/Clap-707-48.wav", ",", "Claps & Claves/Clap-707-5.wav", ",", "Claps & Claves/Clap-707-6.wav", ",", "Claps & Claves/Clap-707-7.wav", ",", "Claps & Claves/Clap-707-8.wav", ",", "Claps & Claves/Clap-707-9.wav", ",", "Claps & Claves/Clap-Combo-707-55.wav", ",", "Claps & Claves/Clap-Combo-707-56.wav", ",", "Claps & Claves/Clap-Combo-707-57.wav", ",", "Claps & Claves/Clap-Combo-707-58.wav", ",", "Claps & Claves/Clap-Combo-707-59.wav", ",", "Claps & Claves/Clap-Combo-707-60.wav", ",", "Claps & Claves/Clap-Combo-707-61.wav", ",", "Claps & Claves/Clap-MO_01.wav", ",", "Claps & Claves/Clap-MO_02.wav", ",", "Claps & Claves/Clap-MO_03.wav", ",", "Claps & Claves/Clap-MO_04.wav", ",", "Claps & Claves/Clap-MO_05.wav", ",", "Claps & Claves/Clap-MO_06.wav", ",", "Claps & Claves/Clap-MO_07.wav", ",", "Claps & Claves/Clap-MO_08.wav", ",", "Claps & Claves/Clap-MO_09.wav", ",", "Claps & Claves/Clap-MO_10.wav", ",", "Claps & Claves/Clap-MO_11.wav", ",", "Claps & Claves/Clap-MO_12.wav", ",", "Claps & Claves/Clap-MO_13.wav", ",", "Claps & Claves/Clap-MO_14.wav", ",", "Claps & Claves/Clap-MO_15.wav", ",", "Claps & Claves/Clap-MO_16.wav", ",", "Claps & Claves/Clap-MO_17.wav", ",", "Claps & Claves/Clap-MO_18.wav", ",", "Claps & Claves/Clap-MO_19.wav", ",", "Claps & Claves/Clap-MO_20.wav", ",", "Claps & Claves/Clap-MO_21.wav", ",", "Claps & Claves/Clap-MO_22.wav", ",", "Claps & Claves/Clap-MO_23.wav", ",", "Claps & Claves/Clap-MO_24.wav", ",", "Claps & Claves/Clap-MO_25.wav", ",", "Claps & Claves/Clap-MO_26.wav", ",", "Claps & Claves/Clap-MO_27.wav", ",", "Claps & Claves/Clap-MO_28.wav", ",", "Claps & Claves/Clap-MO_29.wav", ",", "Claps & Claves/Clap-MO_30.wav", ",", "Claps & Claves/Clap-MO_31.wav", ",", "Claps & Claves/Clap-MO_32.wav", ",", "Claps & Claves/Clap-MO_33.wav", ",", "Claps & Claves/Clap-MO_34.wav", ",", "Claps & Claves/Clap-MO_35.wav", ",", "Claps & Claves/Clap-MO_36.wav", ",", "Claps & Claves/Clap-MO_37.wav", ",", "Claps & Claves/Clap-MO_38.wav", ",", "Claps & Claves/Clap-MO_39.wav", ",", "Claps & Claves/Clap-MO_40.wav", ",", "Claps & Claves/Clap-MO_41.wav", ",", "Claps & Claves/Clap-MO_42.wav", ",", "Claps & Claves/Clap-MO_43.wav", ",", "Claps & Claves/Clap-MO_44.wav", ",", "Claps & Claves/Clap-MO_45.wav", ",", "Claps & Claves/Clap-MO_46.wav", ",", "Claps & Claves/Clap-MO_47.wav", ",", "Claps & Claves/Clap-MO_48.wav", ",", "Claps & Claves/Clap-MO_49.wav", ",", "Claps & Claves/Clap-MO_50.wav", ",", "Claps & Claves/Clap-MO_51.wav", ",", "Claps & Claves/Clap-MO_52.wav", ",", "Claps & Claves/Clap-MO_53.wav", ",", "Claps & Claves/Clap-MO_54.wav", ",", "Claps & Claves/Clap-MO_55.wav", ",", "Claps & Claves/Clap-MO_56.wav", ",", "Claps & Claves/Clap-MO_57.wav", ",", "Claps & Claves/Clap-MO_58.wav", ",", "Claps & Claves/Clap-MO_59.wav", ",", "Claps & Claves/Clap-MO_60.wav", ",", "Claps & Claves/Clap-MO_61.wav", ",", "Claps & Claves/Clap-MO_62.wav", ",", "Claps & Claves/Clap-MO_63.wav", ",", "Claps & Claves/Clap-MO_64.wav", ",", "Claps & Claves/Clap-MO_65.wav", ",", "Claps & Claves/Clap-MO_66.wav", ",", "Claps & Claves/Clap-MO_67.wav", ",", "Claps & Claves/Clap-MO_68.wav", ",", "Claps & Claves/Clap-MO_69.wav", ",", "Claps & Claves/Clap-MO_70.wav", ",", "Claps & Claves/Clap-MO_71.wav", ",", "Claps & Claves/Clap-MO_72.wav", ",", "Claps & Claves/Clap-MO_73.wav", ",", "Claps & Claves/Clap-MO_74.wav", ",", "Claps & Claves/Clap-MO_75.wav", ",", "Claps & Claves/Clap-MO_76.wav", ",", "Claps & Claves/Clap-MO_77.wav", ",", "Claps & Claves/Clap-MO_78.wav", ",", "Claps & Claves/Clap-MO_79.wav", ",", "Claps & Claves/Clap-MO_80.wav", ",", "Claps & Claves/Clap-MO_81.wav", ",", "Claps & Claves/Clap-MO_82.wav", ",", "Claps & Claves/Clap-MO_83.wav", ",", "Claps & Claves/Clap-MO_84.wav", ",", "Claps & Claves/Clap-MO_85.wav", ",", "Claps & Claves/Clap-MO_86.wav", ",", "Claps & Claves/Cowb-707-1.wav", ",", "Claps & Claves/Cowb-707-10.wav", ",", "Claps & Claves/Cowb-707-11.wav", ",", "Claps & Claves/Cowb-707-12.wav", ",", "Claps & Claves/Cowb-707-13.wav", ",", "Claps & Claves/Cowb-707-14.wav", ",", "Claps & Claves/Cowb-707-15.wav", ",", "Claps & Claves/Cowb-707-16.wav", ",", "Claps & Claves/Cowb-707-17.wav", ",", "Claps & Claves/Cowb-707-18.wav", ",", "Claps & Claves/Cowb-707-19.wav", ",", "Claps & Claves/Cowb-707-2.wav", ",", "Claps & Claves/Cowb-707-20.wav", ",", "Claps & Claves/Cowb-707-21.wav", ",", "Claps & Claves/Cowb-707-22.wav", ",", "Claps & Claves/Cowb-707-23.wav", ",", "Claps & Claves/Cowb-707-24.wav", ",", "Claps & Claves/Cowb-707-25.wav", ",", "Claps & Claves/Cowb-707-26.wav", ",", "Claps & Claves/Cowb-707-27.wav", ",", "Claps & Claves/Cowb-707-28.wav", ",", "Claps & Claves/Cowb-707-29.wav", ",", "Claps & Claves/Cowb-707-3.wav", ",", "Claps & Claves/Cowb-707-30.wav", ",", "Claps & Claves/Cowb-707-31.wav", ",", "Claps & Claves/Cowb-707-32.wav", ",", "Claps & Claves/Cowb-707-33.wav", ",", "Claps & Claves/Cowb-707-34.wav", ",", "Claps & Claves/Cowb-707-35.wav", ",", "Claps & Claves/Cowb-707-36.wav", ",", "Claps & Claves/Cowb-707-37.wav", ",", "Claps & Claves/Cowb-707-38.wav", ",", "Claps & Claves/Cowb-707-39.wav", ",", "Claps & Claves/Cowb-707-4.wav", ",", "Claps & Claves/Cowb-707-40.wav", ",", "Claps & Claves/Cowb-707-41.wav", ",", "Claps & Claves/Cowb-707-42.wav", ",", "Claps & Claves/Cowb-707-43.wav", ",", "Claps & Claves/Cowb-707-44.wav", ",", "Claps & Claves/Cowb-707-45.wav", ",", "Claps & Claves/Cowb-707-46.wav", ",", "Claps & Claves/Cowb-707-47.wav", ",", "Claps & Claves/Cowb-707-48.wav", ",", "Claps & Claves/Cowb-707-49.wav", ",", "Claps & Claves/Cowb-707-5.wav", ",", "Claps & Claves/Cowb-707-6.wav", ",", "Claps & Claves/Cowb-707-7.wav", ",", "Claps & Claves/Cowb-707-8.wav", ",", "Claps & Claves/Cowb-707-9.wav", ",", "Claps & Claves/Cowb-Combo-707-100.wav", ",", "Claps & Claves/Cowb-Combo-707-101.wav", ",", "Claps & Claves/Cowb-Combo-707-102.wav", ",", "Claps & Claves/Cowb-Combo-707-103.wav", ",", "Claps & Claves/Cowb-MO_01_B.wav", ",", "Claps & Claves/Cowb-MO_02_C#.wav", ",", "Claps & Claves/Cowb-MO_03_D#.wav", ",", "Claps & Claves/Cowb-MO_04_E.wav", ",", "Claps & Claves/Cowb-MO_05_F#.wav", ",", "Claps & Claves/Cowb-MO_06_G#.wav", ",", "Claps & Claves/Cowb-MO_07_A#.wav", ",", "Claps & Claves/Cowb-MO_08_B.wav", ",", "Claps & Claves/Cowb-MO_09_C#.wav", ",", "Claps & Claves/Cowb-MO_10_D#.wav", ",", "Claps & Claves/Cowb-MO_11_B.wav", ",", "Claps & Claves/Cowb-MO_12_C#.wav", ",", "Claps & Claves/Cowb-MO_13_D#.wav", ",", "Claps & Claves/Cowb-MO_14_E.wav", ",", "Claps & Claves/Cowb-MO_15_F#.wav", ",", "Claps & Claves/Cowb-MO_16_G#.wav", ",", "Claps & Claves/Cowb-MO_17_A#.wav", ",", "Claps & Claves/Cowb-MO_18_B.wav", ",", "Claps & Claves/Cowb-MO_19_C#.wav", ",", "Claps & Claves/Cowb-MO_20_D#.wav", ",", "Claps & Claves/Cowb-MO_21_B.wav", ",", "Claps & Claves/Cowb-MO_22_C#.wav", ",", "Claps & Claves/Cowb-MO_23_D#.wav", ",", "Claps & Claves/Cowb-MO_24_E.wav", ",", "Claps & Claves/Cowb-MO_25_F#.wav", ",", "Claps & Claves/Cowb-MO_26_G#.wav", ",", "Claps & Claves/Cowb-MO_27_A#.wav", ",", "Claps & Claves/Cowb-MO_28_B.wav", ",", "Claps & Claves/Cowb-MO_29_C#.wav", ",", "Claps & Claves/Cowb-MO_30_D#.wav", ",", "Cymbals/101_Drums_38.wav", ",", "Cymbals/101_Drums_42.wav", ",", "Cymbals/101_Drums_49.wav", ",", "Cymbals/101_Drums_50.wav", ",", "Cymbals/Crash-707-1.wav", ",", "Cymbals/Crash-707-10.wav", ",", "Cymbals/Crash-707-11.wav", ",", "Cymbals/Crash-707-12.wav", ",", "Cymbals/Crash-707-13.wav", ",", "Cymbals/Crash-707-14.wav", ",", "Cymbals/Crash-707-15.wav", ",", "Cymbals/Crash-707-16.wav", ",", "Cymbals/Crash-707-17.wav", ",", "Cymbals/Crash-707-18.wav", ",", "Cymbals/Crash-707-19.wav", ",", "Cymbals/Crash-707-2.wav", ",", "Cymbals/Crash-707-20.wav", ",", "Cymbals/Crash-707-21.wav", ",", "Cymbals/Crash-707-22.wav", ",", "Cymbals/Crash-707-23.wav", ",", "Cymbals/Crash-707-24.wav", ",", "Cymbals/Crash-707-25.wav", ",", "Cymbals/Crash-707-26.wav", ",", "Cymbals/Crash-707-27.wav", ",", "Cymbals/Crash-707-28.wav", ",", "Cymbals/Crash-707-29.wav", ",", "Cymbals/Crash-707-3.wav", ",", "Cymbals/Crash-707-30.wav", ",", "Cymbals/Crash-707-31.wav", ",", "Cymbals/Crash-707-32.wav", ",", "Cymbals/Crash-707-33.wav", ",", "Cymbals/Crash-707-34.wav", ",", "Cymbals/Crash-707-35.wav", ",", "Cymbals/Crash-707-36.wav", ",", "Cymbals/Crash-707-4.wav", ",", "Cymbals/Crash-707-5.wav", ",", "Cymbals/Crash-707-6.wav", ",", "Cymbals/Crash-707-7.wav", ",", "Cymbals/Crash-707-8.wav", ",", "Cymbals/Crash-707-9.wav", ",", "Cymbals/Cym-606_A_01.wav", ",", "Cymbals/Cym-606_A_02.wav", ",", "Cymbals/Cym-606_A_03.wav", ",", "Cymbals/Cym-606_A_04.wav", ",", "Cymbals/Cym-606_A_05.wav", ",", "Cymbals/Cym-606_A_06.wav", ",", "Cymbals/Cym-606_A_07.wav", ",", "Cymbals/Cym-606_A_08.wav", ",", "Cymbals/Cym-606_A_09.wav", ",", "Cymbals/Cym-606_A_10.wav", ",", "Cymbals/Cym-606_A_11.wav", ",", "Cymbals/Cym-606_A_12.wav", ",", "Cymbals/Cym-606_A_13.wav", ",", "Cymbals/Cym-606_B_01.wav", ",", "Cymbals/Cym-606_B_02.wav", ",", "Cymbals/Cym-606_B_03.wav", ",", "Cymbals/Cym-606_B_04.wav", ",", "Cymbals/Cym-606_B_05.wav", ",", "Cymbals/Cym-606_B_06.wav", ",", "Cymbals/Cym-606_B_07.wav", ",", "Cymbals/Cym-606_B_08.wav", ",", "Cymbals/Cym-606_B_09.wav", ",", "Cymbals/Cym-606_B_10.wav", ",", "Cymbals/Cym-606_B_11.wav", ",", "Cymbals/Cym-606_B_12.wav", ",", "Cymbals/Cym-606_B_13.wav", ",", "Cymbals/Cym-606_B_14.wav", ",", "Cymbals/Cym-606_B_15.wav", ",", "Cymbals/Cym-606_B_16.wav", ",", "Cymbals/Cym-606_B_17.wav", ",", "Cymbals/Cym-606_B_18.wav", ",", "Cymbals/Cym-606_B_19.wav", ",", "Cymbals/Cym-606_B_20.wav", ",", "Cymbals/Cym-606_B_21.wav", ",", "Cymbals/Cym-606_B_22.wav", ",", "Cymbals/Cym-606_B_23.wav", ",", "Cymbals/Cym-606_B_24.wav", ",", "Cymbals/Cym-606_B_25.wav", ",", "Cymbals/Cym-Combo-707-1.wav", ",", "Cymbals/Cym-Combo-707-10.wav", ",", "Cymbals/Cym-Combo-707-11.wav", ",", "Cymbals/Cym-Combo-707-12.wav", ",", "Cymbals/Cym-Combo-707-2.wav", ",", "Cymbals/Cym-Combo-707-38.wav", ",", "Cymbals/Cym-Combo-707-40.wav", ",", "Cymbals/Cym-Combo-707-41.wav", ",", "Cymbals/Cym-Combo-707-42.wav", ",", "Cymbals/Cym-Combo-707-44.wav", ",", "Cymbals/Cym-Combo-707-45.wav", ",", "Cymbals/Cym-Combo-707-46.wav", ",", "Cymbals/Cym-Combo-707-47.wav", ",", "Cymbals/Cym-Combo-707-48.wav", ",", "Cymbals/Cym-Combo-707-49.wav", ",", "Cymbals/Cym-Combo-707-50.wav", ",", "Cymbals/Cym-Combo-707-51.wav", ",", "Cymbals/Cym-Combo-707-7.wav", ",", "Cymbals/Cym-Combo-707-9.wav", ",", "Cymbals/Cym-MO_01.wav", ",", "Cymbals/Cym-MO_02.wav", ",", "Cymbals/Cym-MO_03.wav", ",", "Cymbals/Cym-MO_04.wav", ",", "Cymbals/Cym-MO_05.wav", ",", "Cymbals/Cym-MO_06.wav", ",", "Cymbals/Cym-MO_07.wav", ",", "Cymbals/Cym-MO_08.wav", ",", "Cymbals/Cym-MO_09.wav", ",", "Cymbals/Cym-MO_10.wav", ",", "Cymbals/Cym-MO_11.wav", ",", "Cymbals/Cym-MO_12.wav", ",", "Cymbals/Cym-MO_13.wav", ",", "Cymbals/Cym-MO_14.wav", ",", "Cymbals/Cym-MO_15.wav", ",", "Cymbals/Cym-MO_16.wav", ",", "Cymbals/Cym-MO_17.wav", ",", "Cymbals/Cym-MO_18.wav", ",", "Cymbals/Cym-MO_19.wav", ",", "Cymbals/Cym-MO_20.wav", ",", "Cymbals/Cym-MO_21.wav", ",", "Cymbals/Cym-MO_22.wav", ",", "Cymbals/Cym-MO_23.wav", ",", "Cymbals/Cym-MO_24.wav", ",", "Cymbals/Cym-MO_25.wav", ",", "Cymbals/Cym-MO_26.wav", ",", "Cymbals/Cym-MO_27.wav", ",", "Cymbals/Cym-MO_28.wav", ",", "Cymbals/Cym-MO_29.wav", ",", "Cymbals/Cym-MO_30.wav", ",", "Cymbals/Cym-MO_31.wav", ",", "Cymbals/Cym-MO_32.wav", ",", "Cymbals/Cym-MO_33.wav", ",", "Cymbals/Cym-MO_34.wav", ",", "Cymbals/Cym-MO_35.wav", ",", "Cymbals/Cym-MO_36.wav", ",", "Cymbals/Cym-MO_37.wav", ",", "Cymbals/Cym-MO_38.wav", ",", "Cymbals/Cym-MO_39.wav", ",", "Cymbals/Cym-MO_40.wav", ",", "Cymbals/Cym-MO_41.wav", ",", "Cymbals/Cym-MO_42.wav", ",", "Cymbals/Cym-MO_43.wav", ",", "Cymbals/Cym-MO_44.wav", ",", "Cymbals/Cym-MO_45.wav", ",", "Cymbals/Cym-MO_46.wav", ",", "Cymbals/Cym-MO_47.wav", ",", "Cymbals/Cym-MO_48.wav", ",", "Cymbals/Cym-MO_49.wav", ",", "Cymbals/Cym-MO_50.wav", ",", "Cymbals/Cym-MO_51.wav", ",", "Cymbals/Cym-MO_52.wav", ",", "Cymbals/Cym-MO_53.wav", ",", "Cymbals/Cym-MO_54.wav", ",", "Cymbals/Cym-MO_55.wav", ",", "Cymbals/Cym-MO_56.wav", ",", "Cymbals/Cym-MO_57.wav", ",", "Cymbals/Cym-MO_58.wav", ",", "Cymbals/Cym-MO_59.wav", ",", "Cymbals/Cym-MO_60.wav", ",", "Cymbals/Cym-MO_61.wav", ",", "Cymbals/Cym-MO_62.wav", ",", "Cymbals/Cym-MO_63.wav", ",", "Cymbals/Cym-MO_64.wav", ",", "Cymbals/Cym-MO_65.wav", ",", "Cymbals/Cym-MO_66.wav", ",", "Cymbals/Cym-MO_67.wav", ",", "HiHats/101_Drums_36.wav", ",", "HiHats/101_Drums_47.wav", ",", "HiHats/101_Drums_54.wav", ",", "HiHats/CH-MO_01.wav", ",", "HiHats/CH-MO_02.wav", ",", "HiHats/CH-MO_03.wav", ",", "HiHats/CH-MO_04.wav", ",", "HiHats/CH-MO_05.wav", ",", "HiHats/CH-MO_06.wav", ",", "HiHats/CH-MO_07.wav", ",", "HiHats/CH-MO_08.wav", ",", "HiHats/CH-MO_09.wav", ",", "HiHats/CH-MO_10.wav", ",", "HiHats/CH-MO_100.wav", ",", "HiHats/CH-MO_101.wav", ",", "HiHats/CH-MO_102.wav", ",", "HiHats/CH-MO_103.wav", ",", "HiHats/CH-MO_11.wav", ",", "HiHats/CH-MO_12.wav", ",", "HiHats/CH-MO_13.wav", ",", "HiHats/CH-MO_14.wav", ",", "HiHats/CH-MO_15.wav", ",", "HiHats/CH-MO_16.wav", ",", "HiHats/CH-MO_17.wav", ",", "HiHats/CH-MO_18.wav", ",", "HiHats/CH-MO_19.wav", ",", "HiHats/CH-MO_20.wav", ",", "HiHats/CH-MO_21.wav", ",", "HiHats/CH-MO_22.wav", ",", "HiHats/CH-MO_23.wav", ",", "HiHats/CH-MO_24.wav", ",", "HiHats/CH-MO_25.wav", ",", "HiHats/CH-MO_26.wav", ",", "HiHats/CH-MO_27.wav", ",", "HiHats/CH-MO_28.wav", ",", "HiHats/CH-MO_29.wav", ",", "HiHats/CH-MO_30.wav", ",", "HiHats/CH-MO_31.wav", ",", "HiHats/CH-MO_32.wav", ",", "HiHats/CH-MO_33.wav", ",", "HiHats/CH-MO_34.wav", ",", "HiHats/CH-MO_35.wav", ",", "HiHats/CH-MO_36.wav", ",", "HiHats/CH-MO_37.wav", ",", "HiHats/CH-MO_38.wav", ",", "HiHats/CH-MO_39.wav", ",", "HiHats/CH-MO_40.wav", ",", "HiHats/CH-MO_41.wav", ",", "HiHats/CH-MO_42.wav", ",", "HiHats/CH-MO_43.wav", ",", "HiHats/CH-MO_44.wav", ",", "HiHats/CH-MO_45.wav", ",", "HiHats/CH-MO_46.wav", ",", "HiHats/CH-MO_47.wav", ",", "HiHats/CH-MO_48.wav", ",", "HiHats/CH-MO_49.wav", ",", "HiHats/CH-MO_50.wav", ",", "HiHats/CH-MO_51.wav", ",", "HiHats/CH-MO_52.wav", ",", "HiHats/CH-MO_53.wav", ",", "HiHats/CH-MO_54.wav", ",", "HiHats/CH-MO_55.wav", ",", "HiHats/CH-MO_56.wav", ",", "HiHats/CH-MO_57.wav", ",", "HiHats/CH-MO_58.wav", ",", "HiHats/CH-MO_59.wav", ",", "HiHats/CH-MO_60.wav", ",", "HiHats/CH-MO_61.wav", ",", "HiHats/CH-MO_62.wav", ",", "HiHats/CH-MO_63.wav", ",", "HiHats/CH-MO_64.wav", ",", "HiHats/CH-MO_65.wav", ",", "HiHats/CH-MO_66.wav", ",", "HiHats/CH-MO_67.wav", ",", "HiHats/CH-MO_68.wav", ",", "HiHats/CH-MO_69.wav", ",", "HiHats/CH-MO_70.wav", ",", "HiHats/CH-MO_71.wav", ",", "HiHats/CH-MO_72.wav", ",", "HiHats/CH-MO_73.wav", ",", "HiHats/CH-MO_74.wav", ",", "HiHats/CH-MO_75.wav", ",", "HiHats/CH-MO_76.wav", ",", "HiHats/CH-MO_77.wav", ",", "HiHats/CH-MO_78.wav", ",", "HiHats/CH-MO_79.wav", ",", "HiHats/CH-MO_80.wav", ",", "HiHats/CH-MO_81.wav", ",", "HiHats/CH-MO_82.wav", ",", "HiHats/CH-MO_83.wav", ",", "HiHats/CH-MO_84.wav", ",", "HiHats/CH-MO_85.wav", ",", "HiHats/CH-MO_86.wav", ",", "HiHats/CH-MO_87.wav", ",", "HiHats/CH-MO_88.wav", ",", "HiHats/CH-MO_89.wav", ",", "HiHats/CH-MO_90.wav", ",", "HiHats/CH-MO_91.wav", ",", "HiHats/CH-MO_92.wav", ",", "HiHats/CH-MO_93.wav", ",", "HiHats/CH-MO_94.wav", ",", "HiHats/CH-MO_95.wav", ",", "HiHats/CH-MO_96.wav", ",", "HiHats/CH-MO_97.wav", ",", "HiHats/CH-MO_98.wav", ",", "HiHats/CH-MO_99.wav", ",", "HiHats/HH-Closed-707-1.wav", ",", "HiHats/HH-Closed-707-10.wav", ",", "HiHats/HH-Closed-707-11.wav", ",", "HiHats/HH-Closed-707-12.wav", ",", "HiHats/HH-Closed-707-13.wav", ",", "HiHats/HH-Closed-707-14.wav", ",", "HiHats/HH-Closed-707-15.wav", ",", "HiHats/HH-Closed-707-16.wav", ",", "HiHats/HH-Closed-707-17.wav", ",", "HiHats/HH-Closed-707-18.wav", ",", "HiHats/HH-Closed-707-19.wav", ",", "HiHats/HH-Closed-707-2.wav", ",", "HiHats/HH-Closed-707-20.wav", ",", "HiHats/HH-Closed-707-21.wav", ",", "HiHats/HH-Closed-707-22.wav", ",", "HiHats/HH-Closed-707-23.wav", ",", "HiHats/HH-Closed-707-24.wav", ",", "HiHats/HH-Closed-707-25.wav", ",", "HiHats/HH-Closed-707-26.wav", ",", "HiHats/HH-Closed-707-27.wav", ",", "HiHats/HH-Closed-707-28.wav", ",", "HiHats/HH-Closed-707-29.wav", ",", "HiHats/HH-Closed-707-3.wav", ",", "HiHats/HH-Closed-707-30.wav", ",", "HiHats/HH-Closed-707-31.wav", ",", "HiHats/HH-Closed-707-32.wav", ",", "HiHats/HH-Closed-707-33.wav", ",", "HiHats/HH-Closed-707-34.wav", ",", "HiHats/HH-Closed-707-35.wav", ",", "HiHats/HH-Closed-707-36.wav", ",", "HiHats/HH-Closed-707-37.wav", ",", "HiHats/HH-Closed-707-38.wav", ",", "HiHats/HH-Closed-707-39.wav", ",", "HiHats/HH-Closed-707-4.wav", ",", "HiHats/HH-Closed-707-40.wav", ",", "HiHats/HH-Closed-707-41.wav", ",", "HiHats/HH-Closed-707-42.wav", ",", "HiHats/HH-Closed-707-43.wav", ",", "HiHats/HH-Closed-707-44.wav", ",", "HiHats/HH-Closed-707-45.wav", ",", "HiHats/HH-Closed-707-46.wav", ",", "HiHats/HH-Closed-707-47.wav", ",", "HiHats/HH-Closed-707-48.wav", ",", "HiHats/HH-Closed-707-49.wav", ",", "HiHats/HH-Closed-707-5.wav", ",", "HiHats/HH-Closed-707-50.wav", ",", "HiHats/HH-Closed-707-51.wav", ",", "HiHats/HH-Closed-707-52.wav", ",", "HiHats/HH-Closed-707-53.wav", ",", "HiHats/HH-Closed-707-54.wav", ",", "HiHats/HH-Closed-707-55.wav", ",", "HiHats/HH-Closed-707-56.wav", ",", "HiHats/HH-Closed-707-6.wav", ",", "HiHats/HH-Closed-707-7.wav", ",", "HiHats/HH-Closed-707-8.wav", ",", "HiHats/HH-Closed-707-9.wav", ",", "HiHats/HH-Open-707-1.wav", ",", "HiHats/HH-Open-707-10.wav", ",", "HiHats/HH-Open-707-11.wav", ",", "HiHats/HH-Open-707-12.wav", ",", "HiHats/HH-Open-707-13.wav", ",", "HiHats/HH-Open-707-14.wav", ",", "HiHats/HH-Open-707-15.wav", ",", "HiHats/HH-Open-707-16.wav", ",", "HiHats/HH-Open-707-17.wav", ",", "HiHats/HH-Open-707-18.wav", ",", "HiHats/HH-Open-707-19.wav", ",", "HiHats/HH-Open-707-2.wav", ",", "HiHats/HH-Open-707-20.wav", ",", "HiHats/HH-Open-707-21.wav", ",", "HiHats/HH-Open-707-22.wav", ",", "HiHats/HH-Open-707-23.wav", ",", "HiHats/HH-Open-707-24.wav", ",", "HiHats/HH-Open-707-25.wav", ",", "HiHats/HH-Open-707-26.wav", ",", "HiHats/HH-Open-707-27.wav", ",", "HiHats/HH-Open-707-28.wav", ",", "HiHats/HH-Open-707-29.wav", ",", "HiHats/HH-Open-707-3.wav", ",", "HiHats/HH-Open-707-30.wav", ",", "HiHats/HH-Open-707-31.wav", ",", "HiHats/HH-Open-707-32.wav", ",", "HiHats/HH-Open-707-33.wav", ",", "HiHats/HH-Open-707-34.wav", ",", "HiHats/HH-Open-707-35.wav", ",", "HiHats/HH-Open-707-36.wav", ",", "HiHats/HH-Open-707-37.wav", ",", "HiHats/HH-Open-707-38.wav", ",", "HiHats/HH-Open-707-39.wav", ",", "HiHats/HH-Open-707-4.wav", ",", "HiHats/HH-Open-707-40.wav", ",", "HiHats/HH-Open-707-41.wav", ",", "HiHats/HH-Open-707-42.wav", ",", "HiHats/HH-Open-707-43.wav", ",", "HiHats/HH-Open-707-44.wav", ",", "HiHats/HH-Open-707-45.wav", ",", "HiHats/HH-Open-707-46.wav", ",", "HiHats/HH-Open-707-47.wav", ",", "HiHats/HH-Open-707-48.wav", ",", "HiHats/HH-Open-707-49.wav", ",", "HiHats/HH-Open-707-5.wav", ",", "HiHats/HH-Open-707-50.wav", ",", "HiHats/HH-Open-707-51.wav", ",", "HiHats/HH-Open-707-52.wav", ",", "HiHats/HH-Open-707-53.wav", ",", "HiHats/HH-Open-707-54.wav", ",", "HiHats/HH-Open-707-55.wav", ",", "HiHats/HH-Open-707-56.wav", ",", "HiHats/HH-Open-707-6.wav", ",", "HiHats/HH-Open-707-7.wav", ",", "HiHats/HH-Open-707-8.wav", ",", "HiHats/HH-Open-707-9.wav", ",", "HiHats/HH_10sim.wav", ",", "HiHats/HH_11sim.wav", ",", "HiHats/HH_12sim.wav", ",", "HiHats/HH_13sim.wav", ",", "HiHats/HH_14sim.wav", ",", "HiHats/HH_16sim.wav", ",", "HiHats/HH_17sim.wav", ",", "HiHats/HH_18sim.wav", ",", "HiHats/HH_19sim.wav", ",", "HiHats/HH_1sim.wav", ",", "HiHats/HH_20sim.wav", ",", "HiHats/HH_21sim.wav", ",", "HiHats/HH_22sim.wav", ",", "HiHats/HH_23sim.wav", ",", "HiHats/HH_24sim.wav", ",", "HiHats/HH_25sim.wav", ",", "HiHats/HH_26sim.wav", ",", "HiHats/HH_27sim.wav", ",", "HiHats/HH_28sim.wav", ",", "HiHats/HH_29sim.wav", ",", "HiHats/HH_2sim.wav", ",", "HiHats/HH_30sim.wav", ",", "HiHats/HH_31sim.wav", ",", "HiHats/HH_32sim.wav", ",", "HiHats/HH_3sim.wav", ",", "HiHats/HH_4sim.wav", ",", "HiHats/HH_6sim.wav", ",", "HiHats/HH_7sim.wav", ",", "HiHats/HH_8sim.wav", ",", "HiHats/HH_9sim.wav", ",", "HiHats/HHCH-606_01.wav", ",", "HiHats/HHCH-606_02.wav", ",", "HiHats/HHCH-606_03.wav", ",", "HiHats/HHCH-606_04.wav", ",", "HiHats/HHCH-606_05.wav", ",", "HiHats/HHCH-606_06.wav", ",", "HiHats/HHCH-606_07.wav", ",", "HiHats/HHCH-606_08.wav", ",", "HiHats/HHCH-606_09.wav", ",", "HiHats/HHCH-606_10.wav", ",", "HiHats/HHCH-606_100.wav", ",", "HiHats/HHCH-606_101.wav", ",", "HiHats/HHCH-606_102.wav", ",", "HiHats/HHCH-606_11.wav", ",", "HiHats/HHCH-606_12.wav", ",", "HiHats/HHCH-606_13.wav", ",", "HiHats/HHCH-606_14.wav", ",", "HiHats/HHCH-606_15.wav", ",", "HiHats/HHCH-606_16.wav", ",", "HiHats/HHCH-606_17.wav", ",", "HiHats/HHCH-606_18.wav", ",", "HiHats/HHCH-606_19.wav", ",", "HiHats/HHCH-606_20.wav", ",", "HiHats/HHCH-606_21.wav", ",", "HiHats/HHCH-606_22.wav", ",", "HiHats/HHCH-606_23.wav", ",", "HiHats/HHCH-606_24.wav", ",", "HiHats/HHCH-606_25.wav", ",", "HiHats/HHCH-606_26.wav", ",", "HiHats/HHCH-606_27.wav", ",", "HiHats/HHCH-606_28.wav", ",", "HiHats/HHCH-606_29.wav", ",", "HiHats/HHCH-606_30.wav", ",", "HiHats/HHCH-606_31.wav", ",", "HiHats/HHCH-606_32.wav", ",", "HiHats/HHCH-606_33.wav", ",", "HiHats/HHCH-606_34.wav", ",", "HiHats/HHCH-606_35.wav", ",", "HiHats/HHCH-606_36.wav", ",", "HiHats/HHCH-606_37.wav", ",", "HiHats/HHCH-606_38.wav", ",", "HiHats/HHCH-606_39.wav", ",", "HiHats/HHCH-606_40.wav", ",", "HiHats/HHCH-606_41.wav", ",", "HiHats/HHCH-606_42.wav", ",", "HiHats/HHCH-606_43.wav", ",", "HiHats/HHCH-606_44.wav", ",", "HiHats/HHCH-606_45.wav", ",", "HiHats/HHCH-606_46.wav", ",", "HiHats/HHCH-606_47.wav", ",", "HiHats/HHCH-606_48.wav", ",", "HiHats/HHCH-606_49.wav", ",", "HiHats/HHCH-606_50.wav", ",", "HiHats/HHCH-606_51.wav", ",", "HiHats/HHCH-606_52.wav", ",", "HiHats/HHCH-606_53.wav", ",", "HiHats/HHCH-606_54.wav", ",", "HiHats/HHCH-606_55.wav", ",", "HiHats/HHCH-606_56.wav", ",", "HiHats/HHCH-606_57.wav", ",", "HiHats/HHCH-606_58.wav", ",", "HiHats/HHCH-606_59.wav", ",", "HiHats/HHCH-606_60.wav", ",", "HiHats/HHCH-606_61.wav", ",", "HiHats/HHCH-606_62.wav", ",", "HiHats/HHCH-606_63.wav", ",", "HiHats/HHCH-606_64.wav", ",", "HiHats/HHCH-606_65.wav", ",", "HiHats/HHCH-606_66.wav", ",", "HiHats/HHCH-606_67.wav", ",", "HiHats/HHCH-606_68.wav", ",", "HiHats/HHCH-606_69.wav", ",", "HiHats/HHCH-606_70.wav", ",", "HiHats/HHCH-606_71.wav", ",", "HiHats/HHCH-606_72.wav", ",", "HiHats/HHCH-606_73.wav", ",", "HiHats/HHCH-606_74.wav", ",", "HiHats/HHCH-606_75.wav", ",", "HiHats/HHCH-606_76.wav", ",", "HiHats/HHCH-606_77.wav", ",", "HiHats/HHCH-606_78.wav", ",", "HiHats/HHCH-606_79.wav", ",", "HiHats/HHCH-606_80.wav", ",", "HiHats/HHCH-606_81.wav", ",", "HiHats/HHCH-606_82.wav", ",", "HiHats/HHCH-606_83.wav", ",", "HiHats/HHCH-606_84.wav", ",", "HiHats/HHCH-606_85.wav", ",", "HiHats/HHCH-606_86.wav", ",", "HiHats/HHCH-606_87.wav", ",", "HiHats/HHCH-606_88.wav", ",", "HiHats/HHCH-606_89.wav", ",", "HiHats/HHCH-606_90.wav", ",", "HiHats/HHCH-606_91.wav", ",", "HiHats/HHCH-606_92.wav", ",", "HiHats/HHCH-606_93.wav", ",", "HiHats/HHCH-606_94.wav", ",", "HiHats/HHCH-606_95.wav", ",", "HiHats/HHCH-606_96.wav", ",", "HiHats/HHCH-606_97.wav", ",", "HiHats/HHCH-606_98.wav", ",", "HiHats/HHCH-606_99.wav", ",", "HiHats/HHCHTP-606_01.wav", ",", "HiHats/HHCHTP-606_02.wav", ",", "HiHats/HHCHTP-606_03.wav", ",", "HiHats/HHCHTP-606_04.wav", ",", "HiHats/HHCHTP-606_05.wav", ",", "HiHats/HHCHTP-606_06.wav", ",", "HiHats/HHCHTP-606_07.wav", ",", "HiHats/HHCHTP-606_08.wav", ",", "HiHats/HHCHTP-606_10.wav", ",", "HiHats/HHCHTP-606_11.wav", ",", "HiHats/HHCHTP-606_12.wav", ",", "HiHats/HHCHTP-606_13.wav", ",", "HiHats/HHCHTP-606_14.wav", ",", "HiHats/HHCHTP-606_15.wav", ",", "HiHats/HHCHTP-606_16.wav", ",", "HiHats/HHCHTP-606_17.wav", ",", "HiHats/HHCHTP-606_18.wav", ",", "HiHats/HHCHTP-606_19.wav", ",", "HiHats/HHCHTP-606_20.wav", ",", "HiHats/HHCHTP-606_21.wav", ",", "HiHats/HHCHTP-606_22.wav", ",", "HiHats/HHCHTP-606_23.wav", ",", "HiHats/HHCHTP-606_24.wav", ",", "HiHats/HHCHTP-606_25.wav", ",", "HiHats/HHCHTP-606_26.wav", ",", "HiHats/HHCHTP-606_27.wav", ",", "HiHats/HHCHTP-606_28.wav", ",", "HiHats/HHCHTP-606_29.wav", ",", "HiHats/HHCHTP-606_30.wav", ",", "HiHats/HHCHTP-606_31.wav", ",", "HiHats/HHCHTP-606_32.wav", ",", "HiHats/HHCHTP-606_33.wav", ",", "HiHats/HHCHTP-606_34.wav", ",", "HiHats/HHCHTP-606_35.wav", ",", "HiHats/HHCHTP-606_36.wav", ",", "HiHats/HHCHTP-606_37.wav", ",", "HiHats/HHCHTP-606_38.wav", ",", "HiHats/HHCHTP-606_39.wav", ",", "HiHats/HHCHTP-606_40.wav", ",", "HiHats/HHCHTP-606_41.wav", ",", "HiHats/HHCHTP-606_42.wav", ",", "HiHats/HHCHTP-606_43.wav", ",", "HiHats/HHCHTP-606_44.wav", ",", "HiHats/HHCHTP-606_45.wav", ",", "HiHats/HHCHTP-606_46.wav", ",", "HiHats/HHCHTP-606_47.wav", ",", "HiHats/HHOH-606_01.wav", ",", "HiHats/HHOH-606_02.wav", ",", "HiHats/HHOH-606_03.wav", ",", "HiHats/HHOH-606_04.wav", ",", "HiHats/HHOH-606_05.wav", ",", "HiHats/HHOH-606_06.wav", ",", "HiHats/HHOH-606_07.wav", ",", "HiHats/HHOH-606_08.wav", ",", "HiHats/HHOH-606_10.wav", ",", "HiHats/HHOH-606_100.wav", ",", "HiHats/HHOH-606_101.wav", ",", "HiHats/HHOH-606_102.wav", ",", "HiHats/HHOH-606_11.wav", ",", "HiHats/HHOH-606_12.wav", ",", "HiHats/HHOH-606_13.wav", ",", "HiHats/HHOH-606_14.wav", ",", "HiHats/HHOH-606_15.wav", ",", "HiHats/HHOH-606_16.wav", ",", "HiHats/HHOH-606_17.wav", ",", "HiHats/HHOH-606_18.wav", ",", "HiHats/HHOH-606_19.wav", ",", "HiHats/HHOH-606_20.wav", ",", "HiHats/HHOH-606_21.wav", ",", "HiHats/HHOH-606_22.wav", ",", "HiHats/HHOH-606_23.wav", ",", "HiHats/HHOH-606_24.wav", ",", "HiHats/HHOH-606_25.wav", ",", "HiHats/HHOH-606_26.wav", ",", "HiHats/HHOH-606_27.wav", ",", "HiHats/HHOH-606_28.wav", ",", "HiHats/HHOH-606_29.wav", ",", "HiHats/HHOH-606_30.wav", ",", "HiHats/HHOH-606_31.wav", ",", "HiHats/HHOH-606_32.wav", ",", "HiHats/HHOH-606_33.wav", ",", "HiHats/HHOH-606_34.wav", ",", "HiHats/HHOH-606_35.wav", ",", "HiHats/HHOH-606_36.wav", ",", "HiHats/HHOH-606_37.wav", ",", "HiHats/HHOH-606_38.wav", ",", "HiHats/HHOH-606_39.wav", ",", "HiHats/HHOH-606_40.wav", ",", "HiHats/HHOH-606_41.wav", ",", "HiHats/HHOH-606_42.wav", ",", "HiHats/HHOH-606_43.wav", ",", "HiHats/HHOH-606_44.wav", ",", "HiHats/HHOH-606_45.wav", ",", "HiHats/HHOH-606_46.wav", ",", "HiHats/HHOH-606_47.wav", ",", "HiHats/HHOH-606_48.wav", ",", "HiHats/HHOH-606_49.wav", ",", "HiHats/HHOH-606_50.wav", ",", "HiHats/HHOH-606_51.wav", ",", "HiHats/HHOH-606_52.wav", ",", "HiHats/HHOH-606_53.wav", ",", "HiHats/HHOH-606_54.wav", ",", "HiHats/HHOH-606_55.wav", ",", "HiHats/HHOH-606_56.wav", ",", "HiHats/HHOH-606_57.wav", ",", "HiHats/HHOH-606_58.wav", ",", "HiHats/HHOH-606_59.wav", ",", "HiHats/HHOH-606_60.wav", ",", "HiHats/HHOH-606_61.wav", ",", "HiHats/HHOH-606_62.wav", ",", "HiHats/HHOH-606_63.wav", ",", "HiHats/HHOH-606_64.wav", ",", "HiHats/HHOH-606_65.wav", ",", "HiHats/HHOH-606_66.wav", ",", "HiHats/HHOH-606_67.wav", ",", "HiHats/HHOH-606_68.wav", ",", "HiHats/HHOH-606_69.wav", ",", "HiHats/HHOH-606_70.wav", ",", "HiHats/HHOH-606_71.wav", ",", "HiHats/HHOH-606_72.wav", ",", "HiHats/HHOH-606_73.wav", ",", "HiHats/HHOH-606_74.wav", ",", "HiHats/HHOH-606_75.wav", ",", "HiHats/HHOH-606_76.wav", ",", "HiHats/HHOH-606_77.wav", ",", "HiHats/HHOH-606_78.wav", ",", "HiHats/HHOH-606_79.wav", ",", "HiHats/HHOH-606_80.wav", ",", "HiHats/HHOH-606_81.wav", ",", "HiHats/HHOH-606_82.wav", ",", "HiHats/HHOH-606_83.wav", ",", "HiHats/HHOH-606_84.wav", ",", "HiHats/HHOH-606_85.wav", ",", "HiHats/HHOH-606_86.wav", ",", "HiHats/HHOH-606_87.wav", ",", "HiHats/HHOH-606_88.wav", ",", "HiHats/HHOH-606_89.wav", ",", "HiHats/HHOH-606_90.wav", ",", "HiHats/HHOH-606_91.wav", ",", "HiHats/HHOH-606_92.wav", ",", "HiHats/HHOH-606_93.wav", ",", "HiHats/HHOH-606_94.wav", ",", "HiHats/HHOH-606_95.wav", ",", "HiHats/HHOH-606_96.wav", ",", "HiHats/HHOH-606_97.wav", ",", "HiHats/HHOH-606_98.wav", ",", "HiHats/HHOH-606_99.wav", ",", "HiHats/HHOHTP-606_01.wav", ",", "HiHats/HHOHTP-606_02.wav", ",", "HiHats/HHOHTP-606_03.wav", ",", "HiHats/HHOHTP-606_04.wav", ",", "HiHats/HHOHTP-606_05.wav", ",", "HiHats/HHOHTP-606_06.wav", ",", "HiHats/HHOHTP-606_07.wav", ",", "HiHats/HHOHTP-606_08.wav", ",", "HiHats/HHOHTP-606_09.wav", ",", "HiHats/HHOHTP-606_10.wav", ",", "HiHats/HHOHTP-606_11.wav", ",", "HiHats/HHOHTP-606_12.wav", ",", "HiHats/HHOHTP-606_13.wav", ",", "HiHats/HHOHTP-606_14.wav", ",", "HiHats/HHOHTP-606_15.wav", ",", "HiHats/HHOHTP-606_16.wav", ",", "HiHats/HHOHTP-606_17.wav", ",", "HiHats/HHOHTP-606_18.wav", ",", "HiHats/HHOHTP-606_19.wav", ",", "HiHats/HHOHTP-606_20.wav", ",", "HiHats/HHOHTP-606_21.wav", ",", "HiHats/HHOHTP-606_22.wav", ",", "HiHats/HHOHTP-606_23.wav", ",", "HiHats/HHOHTP-606_24.wav", ",", "HiHats/HHOHTP-606_25.wav", ",", "HiHats/HHOHTP-606_26.wav", ",", "HiHats/HHOHTP-606_27.wav", ",", "HiHats/HHOHTP-606_28.wav", ",", "HiHats/HHOHTP-606_29.wav", ",", "HiHats/HHOHTP-606_30.wav", ",", "HiHats/HHOHTP-606_31.wav", ",", "HiHats/HHOHTP-606_32.wav", ",", "HiHats/HHOHTP-606_33.wav", ",", "HiHats/HHOHTP-606_34.wav", ",", "HiHats/HHOHTP-606_35.wav", ",", "HiHats/HHOHTP-606_36.wav", ",", "HiHats/HHOHTP-606_37.wav", ",", "HiHats/HHOHTP-606_38.wav", ",", "HiHats/HHOHTP-606_39.wav", ",", "HiHats/HHOHTP-606_40.wav", ",", "HiHats/OH-MO_01.wav", ",", "HiHats/OH-MO_02.wav", ",", "HiHats/OH-MO_03.wav", ",", "HiHats/OH-MO_04.wav", ",", "HiHats/OH-MO_05.wav", ",", "HiHats/OH-MO_06.wav", ",", "HiHats/OH-MO_07.wav", ",", "HiHats/OH-MO_08.wav", ",", "HiHats/OH-MO_09.wav", ",", "HiHats/OH-MO_10.wav", ",", "HiHats/OH-MO_11.wav", ",", "HiHats/OH-MO_12.wav", ",", "HiHats/OH-MO_13.wav", ",", "HiHats/OH-MO_14.wav", ",", "HiHats/OH-MO_15.wav", ",", "HiHats/OH-MO_16.wav", ",", "HiHats/OH-MO_17.wav", ",", "HiHats/OH-MO_18.wav", ",", "HiHats/OH-MO_19.wav", ",", "HiHats/OH-MO_20.wav", ",", "HiHats/OH-MO_21.wav", ",", "HiHats/OH-MO_22.wav", ",", "HiHats/OH-MO_23.wav", ",", "HiHats/OH-MO_24.wav", ",", "HiHats/OH-MO_25.wav", ",", "HiHats/OH-MO_26.wav", ",", "HiHats/OH-MO_27.wav", ",", "HiHats/OH-MO_28.wav", ",", "HiHats/OH-MO_29.wav", ",", "HiHats/OH-MO_30.wav", ",", "HiHats/OH-MO_31.wav", ",", "HiHats/OH-MO_32.wav", ",", "HiHats/OH-MO_33.wav", ",", "HiHats/OH-MO_34.wav", ",", "HiHats/OH-MO_35.wav", ",", "HiHats/OH-MO_36.wav", ",", "HiHats/OH-MO_37.wav", ",", "HiHats/OH-MO_38.wav", ",", "HiHats/OH-MO_39.wav", ",", "HiHats/OH-MO_40.wav", ",", "HiHats/OH-MO_41.wav", ",", "HiHats/OH-MO_42.wav", ",", "HiHats/OH-MO_43.wav", ",", "HiHats/simhata1.wav", ",", "HiHats/simhata2.wav", ",", "HiHats/simhatb1.wav", ",", "HiHats/simhatb2.wav", ",", "HiHats/simhatc1.wav", ",", "HiHats/simhatc2.wav", ",", "HiHats/simhatd1.wav", ",", "HiHats/simhatd2.wav", ",", "HiHats/simhate1.wav", ",", "HiHats/simhate2.wav", ",", "HiHats/simhatf1.wav", ",", "HiHats/simhatf2.wav", ",", "HiHats/Snap-MO_01.wav", ",", "HiHats/Snap-MO_02.wav", ",", "HiHats/Snap-MO_03.wav", ",", "HiHats/Snap-MO_04.wav", ",", "HiHats/Snap-MO_05.wav", ",", "HiHats/Snap-MO_06.wav", ",", "HiHats/Snap-MO_07.wav", ",", "HiHats/Snap-MO_08.wav", ",", "HiHats/Snap-MO_09.wav", ",", "HiHats/Snap-MO_10.wav", ",", "HiHats/Snap-MO_11.wav", ",", "HiHats/Snap-MO_12.wav", ",", "Kicks/01_BD_BL_SP1200_808_C.wav", ",", "Kicks/01_BD_BS_SP1200_808_C.wav", ",", "Kicks/01_BD_Tuned_1_808_E.wav", ",", "Kicks/01_BD_Tuned_2_808_E.wav", ",", "Kicks/01_BD_Tuned_3_808_E.wav", ",", "Kicks/01_BD_Tuned_4_808_E.wav", ",", "Kicks/01_BD_Tuned_Filt1_808_E.wav", ",", "Kicks/01_BD_Tuned_Filt2_808_E.wav", ",", "Kicks/02_BD_BL_SP1200_808_C#.wav", ",", "Kicks/02_BD_BS_SP1200_808_C#.wav", ",", "Kicks/02_BD_Tuned_1_808_F.wav", ",", "Kicks/02_BD_Tuned_2_808_F.wav", ",", "Kicks/02_BD_Tuned_3_808_F.wav", ",", "Kicks/02_BD_Tuned_4_808_F.wav", ",", "Kicks/02_BD_Tuned_Filt1_808_F.wav", ",", "Kicks/02_BD_Tuned_Filt2_808_F.wav", ",", "Kicks/04_BD_BL_SP1200_808_D#.wav", ",", "Kicks/04_BD_BS_SP1200_808_D#.wav", ",", "Kicks/04_BD_Tuned_1_808_G.wav", ",", "Kicks/04_BD_Tuned_2_808_G.wav", ",", "Kicks/04_BD_Tuned_3_808_G.wav", ",", "Kicks/04_BD_Tuned_4_808_G.wav", ",", "Kicks/04_BD_Tuned_Filt1_808_G.wav", ",", "Kicks/04_BD_Tuned_Filt2_808_G.wav", ",", "Kicks/06_BD_BL_SP1200_808_F.wav", ",", "Kicks/06_BD_BS_SP1200_808_F.wav", ",", "Kicks/06_BD_Tuned_1_808_A.wav", ",", "Kicks/06_BD_Tuned_2_808_A.wav", ",", "Kicks/06_BD_Tuned_3_808_A.wav", ",", "Kicks/06_BD_Tuned_4_808_A.wav", ",", "Kicks/06_BD_Tuned_Filt1_808_A.wav", ",", "Kicks/06_BD_Tuned_Filt2_808_A.wav", ",", "Kicks/08_BD_BL_SP1200_808_G.wav", ",", "Kicks/08_BD_BS_SP1200_808_G.wav", ",", "Kicks/08_BD_Tuned_1_808_F.wav", ",", "Kicks/08_BD_Tuned_2_808_F.wav", ",", "Kicks/08_BD_Tuned_3_808_F.wav", ",", "Kicks/08_BD_Tuned_4_808_F.wav", ",", "Kicks/08_BD_Tuned_Filt1_808_B.wav", ",", "Kicks/08_BD_Tuned_Filt2_808_B.wav", ",", "Kicks/101_Drums_01.wav", ",", "Kicks/101_Drums_02.wav", ",", "Kicks/101_Drums_03.wav", ",", "Kicks/101_Drums_04.wav", ",", "Kicks/101_Drums_05.wav", ",", "Kicks/101_Drums_06.wav", ",", "Kicks/101_Drums_37.wav", ",", "Kicks/10_BD_BL_SP1200_808_A.wav", ",", "Kicks/10_BD_BS_SP1200_808_A.wav", ",", "Kicks/10_BD_Tuned_1_808_G.wav", ",", "Kicks/10_BD_Tuned_2_808_G.wav", ",", "Kicks/10_BD_Tuned_3_808_G.wav", ",", "Kicks/10_BD_Tuned_4_808_G.wav", ",", "Kicks/10_BD_Tuned_Filt1_808_F1.wav", ",", "Kicks/10_BD_Tuned_Filt2_808_F1.wav", ",", "Kicks/10kkicksimC#.wav", ",", "Kicks/10wkicksimC#.wav", ",", "Kicks/11kkicksimD.wav", ",", "Kicks/11wkicksimD.wav", ",", "Kicks/12kkicksimD#.wav", ",", "Kicks/12wkicksimD#.wav", ",", "Kicks/13kkicksimE..wav", ",", "Kicks/13wkicksimE..wav", ",", "Kicks/1kkicksimE.wav", ",", "Kicks/1kwkicksimE.wav", ",", "Kicks/2kkicksimF.wav", ",", "Kicks/2wkicksimF.wav", ",", "Kicks/3kkicksimF#.wav", ",", "Kicks/3wkicksimF#.wav", ",", "Kicks/4kkicksimG.wav", ",", "Kicks/4wkicksimG.wav", ",", "Kicks/5kkicksimG#.wav", ",", "Kicks/5wkicksimG#.wav", ",", "Kicks/6kkicksimA.wav", ",", "Kicks/6wkicksimA.wav", ",", "Kicks/7kkicksimA#.wav", ",", "Kicks/7wkicksimA#.wav", ",", "Kicks/8kkicksimB.wav", ",", "Kicks/8wkicksimB.wav", ",", "Kicks/9kkicksimC.wav", ",", "Kicks/9wkicksimC.wav", ",", "Kicks/BD-Combo-707-33.wav", ",", "Kicks/BD-Combo-707-62.wav", ",", "Kicks/BD-Combo-707-63.wav", ",", "Kicks/BD-Combo-707-64.wav", ",", "Kicks/BD-Combo-707-65.wav", ",", "Kicks/BD-Combo-707-66.wav", ",", "Kicks/BD-Combo-707-67.wav", ",", "Kicks/BD-Combo-707-68.wav", ",", "Kicks/BD-Combo-707-69.wav", ",", "Kicks/BD-Combo-707-70.wav", ",", "Kicks/BD-Combo-707-71.wav", ",", "Kicks/BD-Combo-707-72.wav", ",", "Kicks/BD-Combo-707-73.wav", ",", "Kicks/BD-Combo-707-74.wav", ",", "Kicks/BD-Combo-707-75.wav", ",", "Kicks/BD-Combo-707-76.wav", ",", "Kicks/BD-Combo-707-77.wav", ",", "Kicks/BD-Combo-707-78.wav", ",", "Kicks/BD-Combo-707-79.wav", ",", "Kicks/BD-Combo-707-80.wav", ",", "Kicks/BD-Combo-707-81.wav", ",", "Kicks/BD-Combo-707-82.wav", ",", "Kicks/BD-Combo-707-98.wav", ",", "Kicks/BD-Combo-707-99.wav", ",", "Kicks/BD1-707-1.wav", ",", "Kicks/BD1-707-10.wav", ",", "Kicks/BD1-707-11.wav", ",", "Kicks/BD1-707-12.wav", ",", "Kicks/BD1-707-13.wav", ",", "Kicks/BD1-707-14.wav", ",", "Kicks/BD1-707-15.wav", ",", "Kicks/BD1-707-16.wav", ",", "Kicks/BD1-707-17.wav", ",", "Kicks/BD1-707-18.wav", ",", "Kicks/BD1-707-19.wav", ",", "Kicks/BD1-707-2.wav", ",", "Kicks/BD1-707-20.wav", ",", "Kicks/BD1-707-21.wav", ",", "Kicks/BD1-707-22.wav", ",", "Kicks/BD1-707-23.wav", ",", "Kicks/BD1-707-24.wav", ",", "Kicks/BD1-707-25.wav", ",", "Kicks/BD1-707-26.wav", ",", "Kicks/BD1-707-27.wav", ",", "Kicks/BD1-707-28.wav", ",", "Kicks/BD1-707-29.wav", ",", "Kicks/BD1-707-3.wav", ",", "Kicks/BD1-707-30.wav", ",", "Kicks/BD1-707-31.wav", ",", "Kicks/BD1-707-32.wav", ",", "Kicks/BD1-707-33.wav", ",", "Kicks/BD1-707-34.wav", ",", "Kicks/BD1-707-4.wav", ",", "Kicks/BD1-707-5.wav", ",", "Kicks/BD1-707-6.wav", ",", "Kicks/BD1-707-7.wav", ",", "Kicks/BD1-707-8.wav", ",", "Kicks/BD1-707-9.wav", ",", "Kicks/BD2-707-1.wav", ",", "Kicks/BD2-707-10.wav", ",", "Kicks/BD2-707-11.wav", ",", "Kicks/BD2-707-12.wav", ",", "Kicks/BD2-707-13.wav", ",", "Kicks/BD2-707-14.wav", ",", "Kicks/BD2-707-15.wav", ",", "Kicks/BD2-707-16.wav", ",", "Kicks/BD2-707-17.wav", ",", "Kicks/BD2-707-18.wav", ",", "Kicks/BD2-707-19.wav", ",", "Kicks/BD2-707-2.wav", ",", "Kicks/BD2-707-20.wav", ",", "Kicks/BD2-707-21.wav", ",", "Kicks/BD2-707-22.wav", ",", "Kicks/BD2-707-23.wav", ",", "Kicks/BD2-707-24.wav", ",", "Kicks/BD2-707-25.wav", ",", "Kicks/BD2-707-26.wav", ",", "Kicks/BD2-707-27.wav", ",", "Kicks/BD2-707-28.wav", ",", "Kicks/BD2-707-29.wav", ",", "Kicks/BD2-707-3.wav", ",", "Kicks/BD2-707-30.wav", ",", "Kicks/BD2-707-31.wav", ",", "Kicks/BD2-707-32.wav", ",", "Kicks/BD2-707-4.wav", ",", "Kicks/BD2-707-5.wav", ",", "Kicks/BD2-707-6.wav", ",", "Kicks/BD2-707-7.wav", ",", "Kicks/BD2-707-8.wav", ",", "Kicks/BD2-707-9.wav", ",", "Kicks/Kick-606_A_01.wav", ",", "Kicks/Kick-606_A_02.wav", ",", "Kicks/Kick-606_A_03.wav", ",", "Kicks/Kick-606_A_04.wav", ",", "Kicks/Kick-606_A_05.wav", ",", "Kicks/Kick-606_A_06.wav", ",", "Kicks/Kick-606_A_07.wav", ",", "Kicks/Kick-606_A_08.wav", ",", "Kicks/Kick-606_A_09.wav", ",", "Kicks/Kick-606_B_01.wav", ",", "Kicks/Kick-606_B_02.wav", ",", "Kicks/Kick-606_B_03.wav", ",", "Kicks/Kick-606_B_04.wav", ",", "Kicks/Kick-606_B_05.wav", ",", "Kicks/Kick-606_B_06.wav", ",", "Kicks/Kick-606_B_07.wav", ",", "Kicks/Kick-606_B_08.wav", ",", "Kicks/Kick-606_B_09.wav", ",", "Kicks/Kick-606_B_10.wav", ",", "Kicks/Kick-606_C_01.wav", ",", "Kicks/Kick-606_C_02.wav", ",", "Kicks/Kick-606_C_03.wav", ",", "Kicks/Kick-606_C_04.wav", ",", "Kicks/Kick-606_C_05.wav", ",", "Kicks/Kick-606_C_06.wav", ",", "Kicks/Kick-606_C_07.wav", ",", "Kicks/Kick-606_C_08.wav", ",", "Kicks/Kick-606_C_09.wav", ",", "Kicks/Kick-606_C_10.wav", ",", "Kicks/Kick-606_C_11.wav", ",", "Kicks/Kick-606_C_12.wav", ",", "Kicks/Kick-606_C_13.wav", ",", "Kicks/Kick-606_C_14.wav", ",", "Kicks/Kick-606_C_15.wav", ",", "Kicks/Kick-606_C_16.wav", ",", "Kicks/Kick-606_C_17.wav", ",", "Kicks/Kick-606_C_18.wav", ",", "Kicks/Kick-606_C_19.wav", ",", "Kicks/Kick-606_C_20.wav", ",", "Kicks/Kick-606_C_21.wav", ",", "Kicks/Kick-606_C_22.wav", ",", "Kicks/Kick-606_D_01.wav", ",", "Kicks/Kick-606_D_02.wav", ",", "Kicks/Kick-606_D_03.wav", ",", "Kicks/Kick-606_D_04.wav", ",", "Kicks/Kick-606_D_05.wav", ",", "Kicks/Kick-606_D_06.wav", ",", "Kicks/Kick-606_D_07.wav", ",", "Kicks/Kick-606_D_08.wav", ",", "Kicks/Kick-606_D_09.wav", ",", "Kicks/Kick-606_D_10.wav", ",", "Kicks/Kick-606_D_11.wav", ",", "Kicks/Kick-606_D_12.wav", ",", "Kicks/Kick-606_D_13.wav", ",", "Kicks/Kick-606_D_14.wav", ",", "Kicks/Kick-606_D_15.wav", ",", "Kicks/Kick-606_D_16.wav", ",", "Kicks/KickAirD-MO_01.wav", ",", "Kicks/KickAirD-MO_02.wav", ",", "Kicks/KickAirD-MO_03.wav", ",", "Kicks/KickAirD-MO_04.wav", ",", "Kicks/KickAirD-MO_05.wav", ",", "Kicks/KickAirD-MO_06.wav", ",", "Kicks/KickAirD-MO_07.wav", ",", "Kicks/KickAirD-MO_08.wav", ",", "Kicks/KickCleanD-MO_01_C#.wav", ",", "Kicks/KickCleanD-MO_02_D.wav", ",", "Kicks/KickCleanD-MO_03_D#.wav", ",", "Kicks/KickCleanD-MO_04_E.wav", ",", "Kicks/KickCleanD-MO_05_F.wav", ",", "Kicks/KickCleanD-MO_06_F#.wav", ",", "Kicks/KickCleanD-MO_07_G.wav", ",", "Kicks/KickCleanD-MO_08_G#.wav", ",", "Kicks/KickCleanD-MO_09_A.wav", ",", "Kicks/KickCleanD-MO_10_A#.wav", ",", "Kicks/KickCleanD-MO_11_B.wav", ",", "Kicks/KickCleanD-MO_12_C.wav", ",", "Kicks/KickCleanD-MO_13_C#.wav", ",", "Kicks/KickCleanD-MO_14_D.wav", ",", "Kicks/KickCleanD-MO_15_D#.wav", ",", "Kicks/KickCleanD-MO_16_E.wav", ",", "Kicks/KickCleanT-MO_01_C#.wav", ",", "Kicks/KickCleanT-MO_02_D.wav", ",", "Kicks/KickCleanT-MO_03_D#.wav", ",", "Kicks/KickCleanT-MO_04_E.wav", ",", "Kicks/KickCleanT-MO_05_F.wav", ",", "Kicks/KickCleanT-MO_06_F#.wav", ",", "Kicks/KickCleanT-MO_07_G.wav", ",", "Kicks/KickCleanT-MO_08_G#.wav", ",", "Kicks/KickCleanT-MO_09_A.wav", ",", "Kicks/KickCleanT-MO_10_A#.wav", ",", "Kicks/KickCleanT-MO_11_B.wav", ",", "Kicks/KickCleanT-MO_12_C.wav", ",", "Kicks/KickCleanT-MO_13_C#.wav", ",", "Kicks/KickCleanT-MO_14_D.wav", ",", "Kicks/KickCleanT-MO_15_D#.wav", ",", "Kicks/KickCleanT-MO_16_E.wav", ",", "Kicks/KickEQ-606_A_01.wav", ",", "Kicks/KickEQ-606_A_02.wav", ",", "Kicks/KickEQ-606_A_03.wav", ",", "Kicks/KickEQ-606_A_04.wav", ",", "Kicks/KickEQ-606_A_05.wav", ",", "Kicks/KickEQ-606_A_06.wav", ",", "Kicks/KickEQ-606_A_07.wav", ",", "Kicks/KickEQ-606_A_08.wav", ",", "Kicks/KickEQ-606_A_09.wav", ",", "Kicks/KickEQ-606_B_01.wav", ",", "Kicks/KickEQ-606_B_02.wav", ",", "Kicks/KickEQ-606_B_03.wav", ",", "Kicks/KickEQ-606_B_04.wav", ",", "Kicks/KickEQ-606_B_05.wav", ",", "Kicks/KickEQ-606_B_06.wav", ",", "Kicks/KickEQ-606_B_07.wav", ",", "Kicks/KickEQ-606_B_08.wav", ",", "Kicks/KickEQ-606_B_09.wav", ",", "Kicks/KickEQ-606_C_01.wav", ",", "Kicks/KickEQ-606_C_02.wav", ",", "Kicks/KickEQ-606_C_03.wav", ",", "Kicks/KickEQ-606_C_04.wav", ",", "Kicks/KickEQ-606_C_05.wav", ",", "Kicks/KickEQ-606_C_06.wav", ",", "Kicks/KickEQ-606_C_07.wav", ",", "Kicks/KickEQ-606_C_08.wav", ",", "Kicks/KickEQ-606_C_09.wav", ",", "Kicks/KickEQ-606_C_10.wav", ",", "Kicks/KickEQ-606_C_11.wav", ",", "Kicks/KickEQ-606_C_12.wav", ",", "Kicks/KickEQ-606_C_13.wav", ",", "Kicks/KickEQ-606_C_14.wav", ",", "Kicks/KickEQ-606_C_15.wav", ",", "Kicks/KickEQ-606_C_16.wav", ",", "Kicks/KickEQ-606_C_17.wav", ",", "Kicks/KickEQ-606_C_18.wav", ",", "Kicks/KickEQ-606_C_19.wav", ",", "Kicks/KickEQ-606_C_20.wav", ",", "Kicks/KickEQ-606_C_21.wav", ",", "Kicks/KickEQ-606_C_22.wav", ",", "Kicks/KickEQ-606_D_01.wav", ",", "Kicks/KickEQ-606_D_02.wav", ",", "Kicks/KickEQ-606_D_03.wav", ",", "Kicks/KickEQ-606_D_04.wav", ",", "Kicks/KickEQ-606_D_05.wav", ",", "Kicks/KickEQ-606_D_06.wav", ",", "Kicks/KickEQ-606_D_07.wav", ",", "Kicks/KickEQ-606_D_08.wav", ",", "Kicks/KickEQ-606_D_09.wav", ",", "Kicks/KickEQ-606_D_10.wav", ",", "Kicks/KickEQ-606_D_11.wav", ",", "Kicks/KickEQ-606_D_12.wav", ",", "Kicks/KickEQ-606_D_13.wav", ",", "Kicks/KickEQ-606_D_14.wav", ",", "Kicks/KickEQ-606_D_15.wav", ",", "Kicks/KickHardD-MO_01_C#.wav", ",", "Kicks/KickHardD-MO_02_D.wav", ",", "Kicks/KickHardD-MO_03_D#.wav", ",", "Kicks/KickHardD-MO_04_E.wav", ",", "Kicks/KickHardD-MO_05_F.wav", ",", "Kicks/KickHardD-MO_06_F#.wav", ",", "Kicks/KickHardD-MO_07_G.wav", ",", "Kicks/KickHardD-MO_08_G#.wav", ",", "Kicks/KickHardD-MO_09_A.wav", ",", "Kicks/KickHardD-MO_10_A#.wav", ",", "Kicks/KickHardD-MO_11_B.wav", ",", "Kicks/KickHardD-MO_12_C.wav", ",", "Kicks/KickHardD-MO_13_C#.wav", ",", "Kicks/KickHardD-MO_14_D.wav", ",", "Kicks/KickHardD-MO_15_D#.wav", ",", "Kicks/KickHardD-MO_16_E.wav", ",", "Kicks/KickHardT-MO_01_C#.wav", ",", "Kicks/KickHardT-MO_02_D.wav", ",", "Kicks/KickHardT-MO_03_D#.wav", ",", "Kicks/KickHardT-MO_04_E.wav", ",", "Kicks/KickHardT-MO_05_F.wav", ",", "Kicks/KickHardT-MO_06_F#.wav", ",", "Kicks/KickHardT-MO_07_G.wav", ",", "Kicks/KickHardT-MO_08_G#.wav", ",", "Kicks/KickHardT-MO_09_A.wav", ",", "Kicks/KickHardT-MO_10_A#.wav", ",", "Kicks/KickHardT-MO_11_B.wav", ",", "Kicks/KickHardT-MO_12_C.wav", ",", "Kicks/KickHardT-MO_13_C#.wav", ",", "Kicks/KickHardT-MO_14_D.wav", ",", "Kicks/KickHardT-MO_15_D#.wav", ",", "Kicks/KickHardT-MO_16_E.wav", ",", "Kicks/KicksimB1.wav", ",", "Kicks/KicksimB1s.wav", ",", "Kicks/KicksimB2.wav", ",", "Kicks/KicksimB2s.wav", ",", "Kicks/KicksimB3.wav", ",", "Kicks/KicksimB3s.wav", ",", "Kicks/KicksimB4.wav", ",", "Kicks/KicksimB4s.wav", ",", "Kicks/KicksimB5.wav", ",", "Kicks/KicksimB5s.wav", ",", "Kicks/KicksimB6.wav", ",", "Kicks/KicksimB6s.wav", ",", "Kicks/KicksimB7.wav", ",", "Kicks/KicksimB7s.wav", ",", "Kicks/KicksimB8.wav", ",", "Kicks/kicksimbo1.wav", ",", "Kicks/kicksimbo10.wav", ",", "Kicks/kicksimbo11.wav", ",", "Kicks/kicksimbo12.wav", ",", "Kicks/kicksimbo13.wav", ",", "Kicks/kicksimbo2.wav", ",", "Kicks/kicksimbo3.wav", ",", "Kicks/kicksimbo4.wav", ",", "Kicks/kicksimbo5.wav", ",", "Kicks/kicksimbo6.wav", ",", "Kicks/kicksimbo7.wav", ",", "Kicks/kicksimbo8.wav", ",", "Kicks/kicksimbo9.wav", ",", "Kicks/KickTwists-606_01.wav", ",", "Kicks/KickTwists-606_02.wav", ",", "Kicks/KickTwists-606_03.wav", ",", "Kicks/KickTwists-606_04.wav", ",", "Kicks/KickTwists-606_05.wav", ",", "Kicks/KickTwists-606_06.wav", ",", "Kicks/KickTwists-606_07.wav", ",", "Kicks/KickTwists-606_08.wav", ",", "Kicks/KickTwists-606_09.wav", ",", "Kicks/KickTwists-606_10.wav", ",", "Kicks/KickTwists-606_11.wav", ",", "Kicks/KickTwists-606_12.wav", ",", "Kicks/KickTwists-606_13.wav", ",", "Kicks/KickTwists-606_14.wav", ",", "Kicks/KickTwistsEQ-606_01.wav", ",", "Kicks/KickTwistsEQ-606_02.wav", ",", "Kicks/KickTwistsEQ-606_03.wav", ",", "Kicks/KickTwistsEQ-606_04.wav", ",", "Kicks/KickTwistsEQ-606_05.wav", ",", "Kicks/KickTwistsEQ-606_06.wav", ",", "Kicks/KickTwistsEQ-606_07.wav", ",", "Kicks/KickTwistsEQ-606_08.wav", ",", "Kicks/KickTwistsEQ-606_09.wav", ",", "Kicks/KickTwistsEQ-606_10.wav", ",", "Kicks/KickTwistsEQ-606_11.wav", ",", "Kicks/KickTwistsEQ-606_12.wav", ",", "Kicks/KickTwistsEQ-606_13.wav", ",", "Rides/Ride-707-1.wav", ",", "Rides/Ride-707-10.wav", ",", "Rides/Ride-707-11.wav", ",", "Rides/Ride-707-12.wav", ",", "Rides/Ride-707-13.wav", ",", "Rides/Ride-707-14.wav", ",", "Rides/Ride-707-15.wav", ",", "Rides/Ride-707-16.wav", ",", "Rides/Ride-707-17.wav", ",", "Rides/Ride-707-18.wav", ",", "Rides/Ride-707-19.wav", ",", "Rides/Ride-707-2.wav", ",", "Rides/Ride-707-20.wav", ",", "Rides/Ride-707-21.wav", ",", "Rides/Ride-707-22.wav", ",", "Rides/Ride-707-23.wav", ",", "Rides/Ride-707-24.wav", ",", "Rides/Ride-707-25.wav", ",", "Rides/Ride-707-26.wav", ",", "Rides/Ride-707-27.wav", ",", "Rides/Ride-707-28.wav", ",", "Rides/Ride-707-29.wav", ",", "Rides/Ride-707-3.wav", ",", "Rides/Ride-707-30.wav", ",", "Rides/Ride-707-31.wav", ",", "Rides/Ride-707-32.wav", ",", "Rides/Ride-707-33.wav", ",", "Rides/Ride-707-34.wav", ",", "Rides/Ride-707-35.wav", ",", "Rides/Ride-707-36.wav", ",", "Rides/Ride-707-4.wav", ",", "Rides/Ride-707-5.wav", ",", "Rides/Ride-707-6.wav", ",", "Rides/Ride-707-7.wav", ",", "Rides/Ride-707-8.wav", ",", "Rides/Ride-707-9.wav", ",", "Rims/Rim-707-1.wav", ",", "Rims/Rim-707-10.wav", ",", "Rims/Rim-707-11.wav", ",", "Rims/Rim-707-12.wav", ",", "Rims/Rim-707-13.wav", ",", "Rims/Rim-707-14.wav", ",", "Rims/Rim-707-15.wav", ",", "Rims/Rim-707-16.wav", ",", "Rims/Rim-707-17.wav", ",", "Rims/Rim-707-18.wav", ",", "Rims/Rim-707-19.wav", ",", "Rims/Rim-707-2.wav", ",", "Rims/Rim-707-20.wav", ",", "Rims/Rim-707-21.wav", ",", "Rims/Rim-707-22.wav", ",", "Rims/Rim-707-23.wav", ",", "Rims/Rim-707-24.wav", ",", "Rims/Rim-707-25.wav", ",", "Rims/Rim-707-26.wav", ",", "Rims/Rim-707-27.wav", ",", "Rims/Rim-707-28.wav", ",", "Rims/Rim-707-29.wav", ",", "Rims/Rim-707-3.wav", ",", "Rims/Rim-707-30.wav", ",", "Rims/Rim-707-31.wav", ",", "Rims/Rim-707-32.wav", ",", "Rims/Rim-707-33.wav", ",", "Rims/Rim-707-34.wav", ",", "Rims/Rim-707-35.wav", ",", "Rims/Rim-707-36.wav", ",", "Rims/Rim-707-37.wav", ",", "Rims/Rim-707-38.wav", ",", "Rims/Rim-707-39.wav", ",", "Rims/Rim-707-4.wav", ",", "Rims/Rim-707-40.wav", ",", "Rims/Rim-707-41.wav", ",", "Rims/Rim-707-42.wav", ",", "Rims/Rim-707-43.wav", ",", "Rims/Rim-707-44.wav", ",", "Rims/Rim-707-45.wav", ",", "Rims/Rim-707-46.wav", ",", "Rims/Rim-707-47.wav", ",", "Rims/Rim-707-5.wav", ",", "Rims/Rim-707-6.wav", ",", "Rims/Rim-707-7.wav", ",", "Rims/Rim-707-8.wav", ",", "Rims/Rim-707-9.wav", ",", "Rims/Rim-Combo-707-36.wav", ",", "Rims/Rim-MO_01.wav", ",", "Rims/Rim-MO_02.wav", ",", "Rims/Rim-MO_03.wav", ",", "Rims/Rim-MO_04.wav", ",", "Rims/Rim-MO_05.wav", ",", "Rims/Rim-MO_06.wav", ",", "Rims/Rim-MO_07.wav", ",", "Rims/Rim-MO_08.wav", ",", "Rims/Rim-MO_09.wav", ",", "Rims/Rim-MO_10.wav", ",", "Rims/Rim-MO_11.wav", ",", "Rims/Rim-MO_12.wav", ",", "Rims/Rim-MO_13.wav", ",", "Rims/Rim-MO_14.wav", ",", "Rims/Rim-MO_15.wav", ",", "Rims/Rim-MO_16.wav", ",", "Rims/Rim-MO_17.wav", ",", "Rims/Rim-MO_18.wav", ",", "Rims/Rim-MO_19.wav", ",", "Rims/Rim-MO_20.wav", ",", "Rims/Rim-MO_21.wav", ",", "Rims/Rim-MO_22.wav", ",", "Rims/Rim-MO_23.wav", ",", "Rims/Rim-MO_24.wav", ",", "Rims/Rim-MO_25.wav", ",", "Rims/Rim-MO_26.wav", ",", "Rims/Rim-MO_27.wav", ",", "Risers/101_Drums_32.wav", ",", "Risers/101_Drums_41.wav", ",", "Risers/RevNoise-MO_01.wav", ",", "Risers/RevNoise-MO_02.wav", ",", "Risers/RevNoise-MO_03.wav", ",", "Risers/RevNoise-MO_04.wav", ",", "Risers/RevNoise-MO_05.wav", ",", "Risers/RevNoise-MO_06.wav", ",", "Risers/RevNoise-MO_07.wav", ",", "Risers/RevNoise-MO_08.wav", ",", "Risers/RevNoise-MO_09.wav", ",", "Risers/RevNoise-MO_10.wav", ",", "Risers/RevNoise-MO_11.wav", ",", "Risers/RevNoise-MO_12.wav", ",", "Risers/RevNoise-MO_13.wav", ",", "Risers/RevNoise-MO_14.wav", ",", "Risers/RevNoise-MO_15.wav", ",", "Risers/RevNoise-MO_16.wav", ",", "Risers/RevNoise-MO_17.wav", ",", "Risers/RevNoise-MO_18.wav", ",", "Risers/RevNoise-MO_19.wav", ",", "Risers/RevNoise-MO_20.wav", ",", "Risers/RevNoise-MO_21.wav", ",", "Risers/RevNoise-MO_22.wav", ",", "Risers/RevNoise-MO_23.wav", ",", "Risers/RevNoise-MO_24.wav", ",", "Risers/RevNoise-MO_25.wav", ",", "Risers/RevNoise-MO_26.wav", ",", "Risers/RevNoise-MO_27.wav", ",", "Risers/RevNoise-MO_28.wav", ",", "Risers/RevNoise-MO_29.wav", ",", "Risers/RevNoise-MO_30.wav", ",", "Risers/RevNoise-MO_31.wav", ",", "Risers/RevNoise-MO_32.wav", ",", "Risers/RevNoise-MO_33.wav", ",", "Risers/RevNoise-MO_34.wav", ",", "Risers/RevNoise-MO_35.wav", ",", "Risers/RevNoise-MO_36.wav", ",", "Risers/RevNoise-MO_37.wav", ",", "Risers/RevNoise-MO_38.wav", ",", "Risers/RevNoise-MO_39.wav", ",", "Risers/RevNoise-MO_40.wav", ",", "Risers/RevNoise-MO_41.wav", ",", "Risers/RevNoise-MO_42.wav", ",", "Snares/101_Drums_07.wav", ",", "Snares/101_Drums_08.wav", ",", "Snares/101_Drums_09.wav", ",", "Snares/101_Drums_10.wav", ",", "Snares/101_Drums_11.wav", ",", "Snares/101_Drums_12.wav", ",", "Snares/101_Drums_13.wav", ",", "Snares/101_Drums_14.wav", ",", "Snares/101_Drums_15.wav", ",", "Snares/101_Drums_16.wav", ",", "Snares/101_Drums_52.wav", ",", "Snares/101_Drums_60.wav", ",", "Snares/101_Drums_61.wav", ",", "Snares/SD 2-03.wav", ",", "Snares/SD 2-04.wav", ",", "Snares/SD 2-05.wav", ",", "Snares/SD 2-06.wav", ",", "Snares/SD 2-07.wav", ",", "Snares/SD 2-08.wav", ",", "Snares/SD 2-09.wav", ",", "Snares/SD 2-10.wav", ",", "Snares/SD 2-11.wav", ",", "Snares/SD 2-12.wav", ",", "Snares/SD 2-13.wav", ",", "Snares/SD 2-14.wav", ",", "Snares/SD 2-15.wav", ",", "Snares/SD 2-16.wav", ",", "Snares/SD 2-17.wav", ",", "Snares/SD 2-18.wav", ",", "Snares/SD 2-19.wav", ",", "Snares/SD 2-20.wav", ",", "Snares/SD 2-21.wav", ",", "Snares/SD 2-22.wav", ",", "Snares/SD 2-23.wav", ",", "Snares/SD 2-24.wav", ",", "Snares/SD 2-25.wav", ",", "Snares/SD 2-26.wav", ",", "Snares/SD 2-27.wav", ",", "Snares/SD 2-28.wav", ",", "Snares/SD 2-29.wav", ",", "Snares/SD 2-30.wav", ",", "Snares/SD 2-31.wav", ",", "Snares/SD 2-32.wav", ",", "Snares/SD 2-33.wav", ",", "Snares/SD 2-35.wav", ",", "Snares/SD 2-36.wav", ",", "Snares/SD 2-37.wav", ",", "Snares/SD 2-38.wav", ",", "Snares/SD 2-39.wav", ",", "Snares/SD 2-41.wav", ",", "Snares/SD 2-42.wav", ",", "Snares/SD 2-43.wav", ",", "Snares/SD 2-44.wav", ",", "Snares/SD 2-45.wav", ",", "Snares/Snare-Combo-707-29.wav", ",", "Snares/Snare-Combo-707-3.wav", ",", "Snares/Snare-Combo-707-30.wav", ",", "Snares/Snare-Combo-707-31.wav", ",", "Snares/Snare-Combo-707-32.wav", ",", "Snares/Snare-Combo-707-35.wav", ",", "Snares/Snare-Combo-707-37.wav", ",", "Snares/Snare-Combo-707-4.wav", ",", "Snares/Snare-Combo-707-5.wav", ",", "Snares/Snare-Combo-707-6.wav", ",", "Snares/Snare-Combo-707-8.wav", ",", "Snares/Snare-Combo-707-83.wav", ",", "Snares/Snare-Combo-707-84.wav", ",", "Snares/Snare-Combo-707-85.wav", ",", "Snares/Snare-Combo-707-86.wav", ",", "Snares/Snare-Combo-707-87.wav", ",", "Snares/Snare-Combo-707-88.wav", ",", "Snares/Snare-Combo-707-89.wav", ",", "Snares/Snare-Combo-707-91.wav", ",", "Snares/Snare-Combo-707-92.wav", ",", "Snares/Snare-MO_01.wav", ",", "Snares/Snare-MO_02.wav", ",", "Snares/Snare-MO_03.wav", ",", "Snares/Snare-MO_04.wav", ",", "Snares/Snare-MO_05.wav", ",", "Snares/Snare-MO_06.wav", ",", "Snares/Snare-MO_07.wav", ",", "Snares/Snare-MO_08.wav", ",", "Snares/Snare-MO_09.wav", ",", "Snares/Snare-MO_10.wav", ",", "Snares/Snare-MO_11.wav", ",", "Snares/Snare-MO_12.wav", ",", "Snares/Snare-MO_13.wav", ",", "Snares/Snare-MO_14.wav", ",", "Snares/Snare-MO_15.wav", ",", "Snares/Snare-MO_16.wav", ",", "Snares/Snare-MO_17.wav", ",", "Snares/Snare-MO_18.wav", ",", "Snares/Snare-MO_19.wav", ",", "Snares/Snare-MO_20.wav", ",", "Snares/Snare-MO_21.wav", ",", "Snares/Snare-MO_22.wav", ",", "Snares/Snare-MO_23.wav", ",", "Snares/Snare-MO_24.wav", ",", "Snares/Snare-MO_25.wav", ",", "Snares/Snare-MO_26.wav", ",", "Snares/Snare-MO_27.wav", ",", "Snares/Snare-MO_28.wav", ",", "Snares/Snare-MO_29.wav", ",", "Snares/Snare-MO_30.wav", ",", "Snares/Snare-MO_31.wav", ",", "Snares/Snare-MO_32.wav", ",", "Snares/Snare-MO_33.wav", ",", "Snares/Snare-MO_34.wav", ",", "Snares/Snare-MO_35.wav", ",", "Snares/Snare-MO_36.wav", ",", "Snares/Snare-MO_37.wav", ",", "Snares/Snare-MO_38.wav", ",", "Snares/Snare-MO_39.wav", ",", "Snares/Snare-MO_40.wav", ",", "Snares/Snare-MO_41.wav", ",", "Snares/Snare-MO_42.wav", ",", "Snares/Snare-MO_43.wav", ",", "Snares/Snare-MO_44.wav", ",", "Snares/Snare-MO_45.wav", ",", "Snares/Snare-MO_46.wav", ",", "Snares/Snare-MO_47.wav", ",", "Snares/Snare-MO_48.wav", ",", "Snares/Snare-MO_49.wav", ",", "Snares/Snare-MO_50.wav", ",", "Snares/Snare-MO_51.wav", ",", "Snares/Snare-MO_52.wav", ",", "Snares/Snare-MO_53.wav", ",", "Snares/Snare-MO_54.wav", ",", "Snares/Snare-MO_55.wav", ",", "Snares/Snare-MO_56.wav", ",", "Snares/Snare-MO_57.wav", ",", "Snares/Snare-MO_58.wav", ",", "Snares/Snare-MO_59.wav", ",", "Snares/Snare-MO_60.wav", ",", "Snares/Snare-MO_61.wav", ",", "Snares/Snare-MO_62.wav", ",", "Snares/Snare-MO_63.wav", ",", "Snares/Snare-MO_64.wav", ",", "Snares/Snare-MO_65.wav", ",", "Snares/Snare1-707-1.wav", ",", "Snares/Snare1-707-10.wav", ",", "Snares/Snare1-707-11.wav", ",", "Snares/Snare1-707-12.wav", ",", "Snares/Snare1-707-13.wav", ",", "Snares/Snare1-707-14.wav", ",", "Snares/Snare1-707-15.wav", ",", "Snares/Snare1-707-16.wav", ",", "Snares/Snare1-707-17.wav", ",", "Snares/Snare1-707-18.wav", ",", "Snares/Snare1-707-19.wav", ",", "Snares/Snare1-707-2.wav", ",", "Snares/Snare1-707-20.wav", ",", "Snares/Snare1-707-21.wav", ",", "Snares/Snare1-707-22.wav", ",", "Snares/Snare1-707-23.wav", ",", "Snares/Snare1-707-24.wav", ",", "Snares/Snare1-707-25.wav", ",", "Snares/Snare1-707-26.wav", ",", "Snares/Snare1-707-27.wav", ",", "Snares/Snare1-707-28.wav", ",", "Snares/Snare1-707-29.wav", ",", "Snares/Snare1-707-3.wav", ",", "Snares/Snare1-707-30.wav", ",", "Snares/Snare1-707-31.wav", ",", "Snares/Snare1-707-32.wav", ",", "Snares/Snare1-707-33.wav", ",", "Snares/Snare1-707-34.wav", ",", "Snares/Snare1-707-35.wav", ",", "Snares/Snare1-707-36.wav", ",", "Snares/Snare1-707-37.wav", ",", "Snares/Snare1-707-38.wav", ",", "Snares/Snare1-707-39.wav", ",", "Snares/Snare1-707-4.wav", ",", "Snares/Snare1-707-42.wav", ",", "Snares/Snare1-707-43.wav", ",", "Snares/Snare1-707-44.wav", ",", "Snares/Snare1-707-5.wav", ",", "Snares/Snare1-707-6.wav", ",", "Snares/Snare1-707-7.wav", ",", "Snares/Snare1-707-8.wav", ",", "Snares/Snare1-707-9.wav", ",", "Snares/Snare1-Flam-707-1.wav", ",", "Snares/Snare1-Flam-707-10.wav", ",", "Snares/Snare1-Flam-707-11.wav", ",", "Snares/Snare1-Flam-707-12.wav", ",", "Snares/Snare1-Flam-707-13.wav", ",", "Snares/Snare1-Flam-707-14.wav", ",", "Snares/Snare1-Flam-707-15.wav", ",", "Snares/Snare1-Flam-707-16.wav", ",", "Snares/Snare1-Flam-707-17.wav", ",", "Snares/Snare1-Flam-707-18.wav", ",", "Snares/Snare1-Flam-707-19.wav", ",", "Snares/Snare1-Flam-707-2.wav", ",", "Snares/Snare1-Flam-707-20.wav", ",", "Snares/Snare1-Flam-707-21.wav", ",", "Snares/Snare1-Flam-707-22.wav", ",", "Snares/Snare1-Flam-707-23.wav", ",", "Snares/Snare1-Flam-707-24.wav", ",", "Snares/Snare1-Flam-707-25.wav", ",", "Snares/Snare1-Flam-707-26.wav", ",", "Snares/Snare1-Flam-707-27.wav", ",", "Snares/Snare1-Flam-707-28.wav", ",", "Snares/Snare1-Flam-707-29.wav", ",", "Snares/Snare1-Flam-707-3.wav", ",", "Snares/Snare1-Flam-707-30.wav", ",", "Snares/Snare1-Flam-707-31.wav", ",", "Snares/Snare1-Flam-707-32.wav", ",", "Snares/Snare1-Flam-707-33.wav", ",", "Snares/Snare1-Flam-707-34.wav", ",", "Snares/Snare1-Flam-707-35.wav", ",", "Snares/Snare1-Flam-707-36.wav", ",", "Snares/Snare1-Flam-707-37.wav", ",", "Snares/Snare1-Flam-707-38.wav", ",", "Snares/Snare1-Flam-707-39.wav", ",", "Snares/Snare1-Flam-707-4.wav", ",", "Snares/Snare1-Flam-707-40.wav", ",", "Snares/Snare1-Flam-707-41.wav", ",", "Snares/Snare1-Flam-707-42.wav", ",", "Snares/Snare1-Flam-707-43.wav", ",", "Snares/Snare1-Flam-707-44.wav", ",", "Snares/Snare1-Flam-707-45.wav", ",", "Snares/Snare1-Flam-707-5.wav", ",", "Snares/Snare1-Flam-707-6.wav", ",", "Snares/Snare1-Flam-707-7.wav", ",", "Snares/Snare1-Flam-707-8.wav", ",", "Snares/Snare1-Flam-707-9.wav", ",", "Snares/SnareCln-606_C_01.wav", ",", "Snares/SnareCln-606_C_02.wav", ",", "Snares/SnareCln-606_C_03.wav", ",", "Snares/SnareCln-606_C_04.wav", ",", "Snares/SnareCln-606_C_05.wav", ",", "Snares/SnareCln-606_C_06.wav", ",", "Snares/SnareCln-606_C_07.wav", ",", "Snares/SnareCln-606_C_08.wav", ",", "Snares/SnareCln-606_C_09.wav", ",", "Snares/SnareCln-606_C_10.wav", ",", "Snares/SnareCln-606_C_11.wav", ",", "Snares/SnareCln-606_D_01.wav", ",", "Snares/SnareCln-606_D_02.wav", ",", "Snares/SnareCln-606_D_03.wav", ",", "Snares/SnareCln-606_D_04.wav", ",", "Snares/SnareCln-606_D_05.wav", ",", "Snares/SnareCln-606_D_06.wav", ",", "Snares/SnareCln-606_D_07.wav", ",", "Snares/SnareCln-606_D_08.wav", ",", "Snares/SnareCln-606_D_09.wav", ",", "Snares/SnareCln-606_D_10.wav", ",", "Snares/SnareCln-606_D_11.wav", ",", "Snares/SnareCln-606_D_12.wav", ",", "Snares/SnareCln-606_D_13.wav", ",", "Snares/SnareCln-606_D_14.wav", ",", "Snares/SnareCln-606_D_15.wav", ",", "Snares/SnareCln-606_D_16.wav", ",", "Snares/SnareCln-606_D_17.wav", ",", "Snares/SnareCln-606_D_18.wav", ",", "Snares/SnareCln-606_D_19.wav", ",", "Snares/SnareCln-606_E_01.wav", ",", "Snares/SnareCln-606_E_02.wav", ",", "Snares/SnareCln-606_E_03.wav", ",", "Snares/SnareCln-606_E_04.wav", ",", "Snares/SnareCln-606_E_05.wav", ",", "Snares/SnareCln-606_E_06.wav", ",", "Snares/SnareCln-606_E_07.wav", ",", "Snares/SnareCln-606_E_08.wav", ",", "Snares/SnareCln-606_E_09.wav", ",", "Snares/SnareCln-606_E_10.wav", ",", "Snares/SnareCln-606_E_11.wav", ",", "Snares/SnareCln-606_E_12.wav", ",", "Snares/SnareCln-606_E_13.wav", ",", "Snares/SnareCln-606_E_14.wav", ",", "Snares/SnareCln-606_E_15.wav", ",", "Snares/SnareCln-606_E_16.wav", ",", "Snares/SnareCln-606_E_17.wav", ",", "Snares/SnareCln-606_E_18.wav", ",", "Snares/SnareCln-606_F_01.wav", ",", "Snares/SnareCln-606_F_02.wav", ",", "Snares/SnareCln-606_F_03.wav", ",", "Snares/SnareCln-606_F_04.wav", ",", "Snares/SnareCln-606_F_05.wav", ",", "Snares/SnareCln-606_F_06.wav", ",", "Snares/SnareCln-606_F_07.wav", ",", "Snares/SnareCln-606_F_08.wav", ",", "Snares/SnareCln-606_F_09.wav", ",", "Snares/SnareCln-606_G_01.wav", ",", "Snares/SnareCln-606_G_02.wav", ",", "Snares/SnareCln-606_G_03.wav", ",", "Snares/SnareCln-606_G_04.wav", ",", "Snares/SnareCln-606_G_05.wav", ",", "Snares/SnareCln-606_G_06.wav", ",", "Snares/SnareCln-606_G_07.wav", ",", "Snares/SnareCln-606_G_08.wav", ",", "Snares/SnareCln-606_G_09.wav", ",", "Snares/SnareCln-606_G_10.wav", ",", "Snares/SnareCln-606_G_11.wav", ",", "Snares/SnareCln-606_G_12.wav", ",", "Snares/SnareCln-606_G_13.wav", ",", "Snares/SnareCln-606_H_01.wav", ",", "Snares/SnareCln-606_H_02.wav", ",", "Snares/SnareCln-606_H_03.wav", ",", "Snares/SnareCln-606_H_04.wav", ",", "Snares/SnareCln-606_H_05.wav", ",", "Snares/SnareCln-606_H_06.wav", ",", "Snares/SnareCln-606_H_07.wav", ",", "Snares/SnareCln-606_H_08.wav", ",", "Snares/SnareCln-606_H_09.wav", ",", "Snares/SnareCln-606_H_10.wav", ",", "Snares/SnareCln-606_H_11.wav", ",", "Snares/SnareCln-606_H_12.wav", ",", "Snares/SnareCln-606_H_13.wav", ",", "Snares/SnareCln-606_H_14.wav", ",", "Snares/SnareCln-606_H_15.wav", ",", "Snares/SnareCln-606_H_16.wav", ",", "Snares/SnareCln-606_H_17.wav", ",", "Snares/SnareCln-606_H_18.wav", ",", "Snares/SnareCln-606_H_19.wav", ",", "Snares/SnareCln-606_I_01.wav", ",", "Snares/SnareCln-606_I_02.wav", ",", "Snares/SnareCln-606_I_03.wav", ",", "Snares/SnareCln-606_I_04.wav", ",", "Snares/SnareCln-606_I_05.wav", ",", "Snares/SnareCln-606_I_06.wav", ",", "Snares/SnareCln-606_I_07.wav", ",", "Snares/SnareCln-606_I_08.wav", ",", "Snares/SnareCln-606_I_09.wav", ",", "Snares/SnareCln-606_I_10.wav", ",", "Snares/SnareCln-606_J_01.wav", ",", "Snares/SnareCln-606_J_02.wav", ",", "Snares/SnareCln-606_J_03.wav", ",", "Snares/SnareCln-606_J_04.wav", ",", "Snares/SnareCln-606_J_05.wav", ",", "Snares/SnareCln-606_J_06.wav", ",", "Snares/SnareCln-606_J_07.wav", ",", "Snares/SnareCln-606_J_08.wav", ",", "Snares/SnareCln-606_J_09.wav", ",", "Snares/SnareCln-606_J_10.wav", ",", "Snares/SnareCln-606_J_11.wav", ",", "Snares/SnareCln-606_J_12.wav", ",", "Snares/SnareCln-606_J_13.wav", ",", "Snares/SnareCln-606_J_14.wav", ",", "Snares/SnareCln-606_J_15.wav", ",", "Snares/SnareCln-606_J_16.wav", ",", "Snares/SnareCln-606_J_17.wav", ",", "Snares/SnareCln-606_J_18.wav", ",", "Snares/SnareCln-606_K_01.wav", ",", "Snares/SnareCln-606_K_02.wav", ",", "Snares/SnareCln-606_K_03.wav", ",", "Snares/SnareCln-606_K_04.wav", ",", "Snares/SnareCln-606_K_05.wav", ",", "Snares/SnareCln-606_K_06.wav", ",", "Snares/SnareCln-606_K_07.wav", ",", "Snares/SnareCln-606_K_08.wav", ",", "Snares/SnareCln-606_K_09.wav", ",", "Snares/SnareCln-606_K_10.wav", ",", "Snares/SnareCln-606_K_11.wav", ",", "Snares/SnareCln-606_K_12.wav", ",", "Snares/SnareCln-606_K_13.wav", ",", "Snares/SnareCln-606_K_14.wav", ",", "Snares/SnareCln-606_K_15.wav", ",", "Snares/SnareCln-606_K_16.wav", ",", "Snares/SnareCln-606_K_17.wav", ",", "Snares/SnareCln-606_K_18.wav", ",", "Snares/SnareCln-606_L_01.wav", ",", "Snares/SnareCln-606_L_02.wav", ",", "Snares/SnareCln-606_L_03.wav", ",", "Snares/SnareCln-606_L_04.wav", ",", "Snares/SnareCln-606_L_05.wav", ",", "Snares/SnareCln-606_L_06.wav", ",", "Snares/SnareCln-606_L_07.wav", ",", "Snares/SnareCln-606_L_08.wav", ",", "Snares/SnareCln-606_L_09.wav", ",", "Snares/SnareCln-606_L_10.wav", ",", "Snares/SnareCln-606_L_11.wav", ",", "Snares/SnareCln-606_L_12.wav", ",", "Snares/SnareCln-606_L_13.wav", ",", "Snares/SnareCln-606_L_14.wav", ",", "Snares/SnareCln-606_M_01.wav", ",", "Snares/SnareCln-606_M_02.wav", ",", "Snares/SnareCln-606_M_03.wav", ",", "Snares/SnareCln-606_M_04.wav", ",", "Snares/SnareCln-606_M_05.wav", ",", "Snares/SnareCln-606_M_06.wav", ",", "Snares/SnareCln-606_M_07.wav", ",", "Snares/SnareCln-606_M_08.wav", ",", "Snares/SnareCln-606_M_09.wav", ",", "Snares/SnareCln-606_M_10.wav", ",", "Snares/SnareCln-606_M_11.wav", ",", "Snares/SnareSat-606_A_01.wav", ",", "Snares/SnareSat-606_A_02.wav", ",", "Snares/SnareSat-606_A_03.wav", ",", "Snares/SnareSat-606_A_04.wav", ",", "Snares/SnareSat-606_A_05.wav", ",", "Snares/SnareSat-606_A_06.wav", ",", "Snares/SnareSat-606_A_07.wav", ",", "Snares/SnareSat-606_A_08.wav", ",", "Snares/SnareSat-606_A_09.wav", ",", "Snares/SnareSat-606_A_10.wav", ",", "Snares/SnareSat-606_A_11.wav", ",", "Snares/SnareSat-606_B_01.wav", ",", "Snares/SnareSat-606_B_02.wav", ",", "Snares/SnareSat-606_B_03.wav", ",", "Snares/SnareSat-606_B_04.wav", ",", "Snares/SnareSat-606_B_05.wav", ",", "Snares/SnareSat-606_B_06.wav", ",", "Snares/SnareSat-606_B_07.wav", ",", "Snares/SnareSat-606_B_08.wav", ",", "Snares/SnareSat-606_B_09.wav", ",", "Snares/SnareSat-606_B_10.wav", ",", "Snares/SnareSat-606_C_01.wav", ",", "Snares/SnareSat-606_C_02.wav", ",", "Snares/SnareSat-606_C_03.wav", ",", "Snares/SnareSat-606_C_04.wav", ",", "Snares/SnareSat-606_C_05.wav", ",", "Snares/SnareSat-606_C_06.wav", ",", "Snares/SnareSat-606_C_07.wav", ",", "Snares/SnareSat-606_C_08.wav", ",", "Snares/SnareSat-606_C_09.wav", ",", "Snares/SnareSat-606_C_10.wav", ",", "Snares/SnareSat-606_D_01.wav", ",", "Snares/SnareSat-606_D_02.wav", ",", "Snares/SnareSat-606_D_03.wav", ",", "Snares/SnareSat-606_D_04.wav", ",", "Snares/SnareSat-606_D_05.wav", ",", "Snares/SnareSat-606_D_06.wav", ",", "Snares/SnareSat-606_D_07.wav", ",", "Snares/SnareSat-606_D_08.wav", ",", "Snares/SnareSat-606_D_09.wav", ",", "Snares/SnareSat-606_D_10.wav", ",", "Snares/SnareSat-606_D_11.wav", ",", "Snares/SnareSat-606_E_01.wav", ",", "Snares/SnareSat-606_E_02.wav", ",", "Snares/SnareSat-606_E_03.wav", ",", "Snares/SnareSat-606_E_04.wav", ",", "Snares/SnareSat-606_E_05.wav", ",", "Snares/SnareSat-606_E_06.wav", ",", "Snares/SnareSat-606_E_07.wav", ",", "Snares/SnareSat-606_E_08.wav", ",", "Snares/SnareSat-606_E_09.wav", ",", "Snares/SnareSat-606_E_10.wav", ",", "Snares/SnareSat-606_E_11.wav", ",", "Snares/SnareSat-606_E_12.wav", ",", "Snares/SnareSat-606_E_13.wav", ",", "Snares/SnareSat-606_E_14.wav", ",", "Snares/SnareSat-606_E_15.wav", ",", "Snares/SnareSat-606_E_16.wav", ",", "Snares/SnareSat-606_E_17.wav", ",", "Snares/SnareSat-606_E_18.wav", ",", "Snares/SnareSat-606_F_02.wav", ",", "Snares/SnareSat-606_F_03.wav", ",", "Snares/SnareSat-606_F_04.wav", ",", "Snares/SnareSat-606_F_05.wav", ",", "Snares/SnareSat-606_F_06.wav", ",", "Snares/SnareSat-606_F_07.wav", ",", "Snares/SnareSat-606_F_08.wav", ",", "Snares/SnareSat-606_F_09.wav", ",", "Snares/SnareSat-606_F_10.wav", ",", "Snares/SnareSat-606_F_11.wav", ",", "Snares/SnareSat-606_F_12.wav", ",", "Snares/SnareSat-606_F_13.wav", ",", "Snares/SnareSat-606_F_14.wav", ",", "Snares/SnareSat-606_F_15.wav", ",", "Snares/SnareSat-606_F_16.wav", ",", "Snares/SnareSat-606_F_17.wav", ",", "Snares/SnareSat-606_F_18.wav", ",", "Snares/SnareSat-606_F_19.wav", ",", "Snares/SnareSat-606_F_20.wav", ",", "Snares/SnareSat-606_F_21.wav", ",", "Snares/SnareSat-606_F_22.wav", ",", "Snares/SnareSat-606_G_01.wav", ",", "Snares/SnareSat-606_G_02.wav", ",", "Snares/SnareSat-606_G_03.wav", ",", "Snares/SnareSat-606_G_04.wav", ",", "Snares/SnareSat-606_G_05.wav", ",", "Snares/SnareSat-606_G_06.wav", ",", "Snares/SnareSat-606_G_07.wav", ",", "Snares/SnareSat-606_G_08.wav", ",", "Snares/SnareSat-606_G_09.wav", ",", "Snares/SnareSat-606_G_10.wav", ",", "Snares/SnareSat-606_G_11.wav", ",", "Snares/SnareSat-606_G_12.wav", ",", "Snares/SnareSat-606_G_13.wav", ",", "Snares/SnareSat-606_G_14.wav", ",", "Snares/SnareSat-606_G_15.wav", ",", "Snares/SnareSat-606_G_16.wav", ",", "Snares/SnareSat-606_G_17.wav", ",", "Snares/SnareSat-606_H_01.wav", ",", "Snares/SnareSat-606_H_02.wav", ",", "Snares/SnareSat-606_H_03.wav", ",", "Snares/SnareSat-606_H_04.wav", ",", "Snares/SnareSat-606_H_05.wav", ",", "Snares/SnareSat-606_H_06.wav", ",", "Snares/SnareSat-606_H_07.wav", ",", "Snares/SnareSat-606_H_08.wav", ",", "Snares/SnareSat-606_H_09.wav", ",", "Snares/SnareSat-606_H_10.wav", ",", "Snares/SnareSat-606_H_11.wav", ",", "Snares/SnareSat-606_H_12.wav", ",", "Snares/SnareSat-606_H_13.wav", ",", "Snares/SnareSat-606_H_14.wav", ",", "Snares/SnareSat-606_H_15.wav", ",", "Snares/SnareSat-606_H_16.wav", ",", "Snares/SnareSat-606_H_17.wav", ",", "Snares/SnareSat-606_H_18.wav", ",", "Snares/SnareSat-606_H_19.wav", ",", "Snares/SnareSat-606_H_20.wav", ",", "Snares/SnareSat-606_H_21.wav", ",", "Snares/SnareSat-606_I_01.wav", ",", "Snares/SnareSat-606_I_02.wav", ",", "Snares/SnareSat-606_I_03.wav", ",", "Snares/SnareSat-606_J_01.wav", ",", "Snares/SnareSat-606_J_02.wav", ",", "Snares/SnareSat-606_J_03.wav", ",", "Snares/SnareSat-606_J_04.wav", ",", "Snares/SnareSat-606_K_01.wav", ",", "Snares/SnareSat-606_K_02.wav", ",", "Snares/SnareSat-606_K_03.wav", ",", "Snares/SnareSat-606_K_04.wav", ",", "Snares/SnareSat-606_K_05.wav", ",", "Snares/SnareSat-606_K_06.wav", ",", "Snares/SnareSat-606_K_07.wav", ",", "Snares/SnareSat-606_K_08.wav", ",", "Snares/SnareSat-606_K_09.wav", ",", "Snares/SnareSat-606_K_10.wav", ",", "Snares/SnareSat-606_K_11.wav", ",", "Snares/SnareSat-606_L_01.wav", ",", "Snares/SnareSat-606_L_02.wav", ",", "Snares/SnareSat-606_L_03.wav", ",", "Snares/SnareSat-606_L_04.wav", ",", "Snares/SnareSat-606_L_05.wav", ",", "Snares/SnareSat-606_L_06.wav", ",", "Snares/SnareSat-606_L_07.wav", ",", "Snares/SnareSat-606_L_08.wav", ",", "Snares/SnareSat-606_L_09.wav", ",", "Snares/SnareSat-606_L_10.wav", ",", "Snares/SnareSat-606_L_11.wav", ",", "Snares/SnareSat-606_L_12.wav", ",", "Snares/SnareSat-606_L_13.wav", ",", "Snares/SnareSat-606_L_14.wav", ",", "Snares/SnareSat-606_L_15.wav", ",", "Snares/SnareSat-606_M_01.wav", ",", "Snares/SnareSat-606_M_02.wav", ",", "Snares/SnareSat-606_M_03.wav", ",", "Snares/SnareSat-606_M_04.wav", ",", "Snares/SnareSat-606_M_05.wav", ",", "Snares/SnareSat-606_M_06.wav", ",", "Snares/SnareSat-606_M_07.wav", ",", "Snares/SnareSat-606_M_08.wav", ",", "Snares/SnareSat-606_M_09.wav", ",", "Snares/SnareSat-606_M_10.wav", ",", "Snares/SnareSat-606_M_11.wav", ",", "Snares/SnareSat-606_M_12.wav", ",", "Snares/SnareSat-606_M_13.wav", ",", "Snares/SnareSat-606_M_14.wav", ",", "Snares/SnareSat-606_M_15.wav", ",", "Snares/Snaresim1.wav", ",", "Snares/Snaresim10.wav", ",", "Snares/Snaresim11.wav", ",", "Snares/Snaresim12.wav", ",", "Snares/Snaresim13.wav", ",", "Snares/Snaresim14.wav", ",", "Snares/Snaresim15.wav", ",", "Snares/Snaresim16.wav", ",", "Snares/Snaresim17.wav", ",", "Snares/Snaresim18.wav", ",", "Snares/Snaresim19.wav", ",", "Snares/Snaresim2.wav", ",", "Snares/Snaresim20.wav", ",", "Snares/Snaresim21.wav", ",", "Snares/Snaresim22.wav", ",", "Snares/Snaresim23.wav", ",", "Snares/Snaresim24.wav", ",", "Snares/Snaresim25.wav", ",", "Snares/Snaresim26.wav", ",", "Snares/Snaresim27.wav", ",", "Snares/Snaresim28.wav", ",", "Snares/Snaresim29.wav", ",", "Snares/Snaresim3.wav", ",", "Snares/Snaresim30.wav", ",", "Snares/Snaresim31.wav", ",", "Snares/Snaresim32.wav", ",", "Snares/Snaresim33.wav", ",", "Snares/Snaresim34.wav", ",", "Snares/Snaresim35.wav", ",", "Snares/Snaresim36.wav", ",", "Snares/Snaresim37.wav", ",", "Snares/Snaresim38.wav", ",", "Snares/Snaresim39.wav", ",", "Snares/Snaresim4.wav", ",", "Snares/Snaresim40.wav", ",", "Snares/Snaresim41.wav", ",", "Snares/Snaresim42.wav", ",", "Snares/Snaresim43.wav", ",", "Snares/Snaresim44.wav", ",", "Snares/Snaresim45.wav", ",", "Snares/Snaresim46.wav", ",", "Snares/Snaresim47.wav", ",", "Snares/Snaresim48.wav", ",", "Snares/Snaresim49.wav", ",", "Snares/Snaresim5.wav", ",", "Snares/Snaresim50.wav", ",", "Snares/Snaresim51.wav", ",", "Snares/Snaresim52.wav", ",", "Snares/Snaresim53.wav", ",", "Snares/Snaresim54.wav", ",", "Snares/Snaresim55.wav", ",", "Snares/Snaresim56.wav", ",", "Snares/Snaresim57.wav", ",", "Snares/Snaresim58.wav", ",", "Snares/Snaresim59.wav", ",", "Snares/Snaresim6.wav", ",", "Snares/Snaresim60.wav", ",", "Snares/Snaresim61.wav", ",", "Snares/Snaresim62.wav", ",", "Snares/Snaresim63.wav", ",", "Snares/Snaresim64.wav", ",", "Snares/Snaresim65.wav", ",", "Snares/Snaresim66.wav", ",", "Snares/Snaresim67.wav", ",", "Snares/Snaresim68.wav", ",", "Snares/Snaresim69.wav", ",", "Snares/Snaresim7.wav", ",", "Snares/Snaresim70.wav", ",", "Snares/Snaresim71.wav", ",", "Snares/Snaresim72.wav", ",", "Snares/Snaresim73.wav", ",", "Snares/Snaresim74.wav", ",", "Snares/Snaresim75.wav", ",", "Snares/Snaresim76.wav", ",", "Snares/Snaresim77.wav", ",", "Snares/Snaresim78.wav", ",", "Snares/Snaresim79.wav", ",", "Snares/Snaresim8.wav", ",", "Snares/Snaresim80.wav", ",", "Snares/Snaresim81.wav", ",", "Snares/Snaresim82.wav", ",", "Snares/Snaresim83.wav", ",", "Snares/Snaresim84.wav", ",", "Snares/Snaresim85.wav", ",", "Snares/Snaresim86.wav", ",", "Snares/Snaresim87.wav", ",", "Snares/Snaresim88.wav", ",", "Snares/Snaresim89.wav", ",", "Snares/Snaresim9.wav", ",", "Snares/Snaresim90.wav", ",", "Toms/01_Conga_Clean_Low_A_808_F.wav", ",", "Toms/01_Conga_Low_B_808_F.wav", ",", "Toms/01_Conga_RP_C#.wav", ",", "Toms/01_Tom_Low_B_808_F.wav", ",", "Toms/01_Tom_Low_C_808_F.wav", ",", "Toms/01_Tom_Low_Clean_808_F.wav", ",", "Toms/02_Conga_Clean_Low_A_808_F#.wav", ",", "Toms/02_Conga_Low_B_808_F#.wav", ",", "Toms/02_Conga_RP_D.wav", ",", "Toms/02_Tom_Low_B_808_F#.wav", ",", "Toms/02_Tom_Low_C_808_F#.wav", ",", "Toms/02_Tom_Low_Clean_808_F#.wav", ",", "Toms/04_Conga_Clean_Low_A_808_G#.wav", ",", "Toms/04_Conga_Low_B_808_G#.wav", ",", "Toms/04_Conga_RP_E.wav", ",", "Toms/04_Tom_Low_B_808_G#.wav", ",", "Toms/04_Tom_Low_C_808_G#.wav", ",", "Toms/04_Tom_Low_Clean_808_G#.wav", ",", "Toms/06_Conga_Clean_Mid_A_808_C.wav", ",", "Toms/06_Conga_Mid_B_808_C.wav", ",", "Toms/06_Conga_RP_A.wav", ",", "Toms/06_Tom_Mid_B_808_C#.wav", ",", "Toms/06_Tom_Mid_C_808_C#.wav", ",", "Toms/06_Tom_Mid_Clean_808_C#1.wav", ",", "Toms/08_Conga_Clean_Mid_A_808_D.wav", ",", "Toms/08_Conga_Mid_B_808_D.wav", ",", "Toms/08_Conga_RP_B.wav", ",", "Toms/08_Tom_Mid_B_808_D#.wav", ",", "Toms/08_Tom_Mid_C_808_D#.wav", ",", "Toms/08_Tom_Mid_Clean_808_D#1.wav", ",", "Toms/101_Drums_40.wav", ",", "Toms/101_Drums_43.wav", ",", "Toms/101_Drums_44.wav", ",", "Toms/101_Drums_48.wav", ",", "Toms/101_Drums_53.wav", ",", "Toms/101_Drums_55.wav", ",", "Toms/10_Conga_Clean_Mid_A_808_E.wav", ",", "Toms/10_Conga_Mid_B_808_E.wav", ",", "Toms/10_Tom_High_B_808_F#.wav", ",", "Toms/10_Tom_High_C_808_F#.wav", ",", "Toms/10_Tom_High_Clean_808_F#.wav", ",", "Toms/Laser-MO_01.wav", ",", "Toms/Laser-MO_02.wav", ",", "Toms/Laser-MO_03.wav", ",", "Toms/Laser-MO_04.wav", ",", "Toms/Laser-MO_05.wav", ",", "Toms/Laser-MO_06.wav", ",", "Toms/sim76Tom1.wav", ",", "Toms/sim76Tom10.wav", ",", "Toms/sim76Tom10s.wav", ",", "Toms/sim76Tom11.wav", ",", "Toms/sim76Tom11s.wav", ",", "Toms/sim76Tom12.wav", ",", "Toms/sim76Tom12s.wav", ",", "Toms/sim76Tom13.wav", ",", "Toms/sim76Tom13s.wav", ",", "Toms/sim76Tom14.wav", ",", "Toms/sim76Tom14s.wav", ",", "Toms/sim76Tom15.wav", ",", "Toms/sim76Tom15s.wav", ",", "Toms/sim76Tom16.wav", ",", "Toms/sim76Tom16s.wav", ",", "Toms/sim76Tom17.wav", ",", "Toms/sim76Tom17s.wav", ",", "Toms/sim76Tom18.wav", ",", "Toms/sim76Tom18s.wav", ",", "Toms/sim76Tom19.wav", ",", "Toms/sim76Tom19s.wav", ",", "Toms/sim76Tom1s.wav", ",", "Toms/sim76Tom2.wav", ",", "Toms/sim76Tom20.wav", ",", "Toms/sim76Tom20s.wav", ",", "Toms/sim76Tom21.wav", ",", "Toms/sim76Tom21s.wav", ",", "Toms/sim76Tom22.wav", ",", "Toms/sim76Tom22s.wav", ",", "Toms/sim76Tom23.wav", ",", "Toms/sim76Tom23s.wav", ",", "Toms/sim76Tom24.wav", ",", "Toms/sim76Tom24s.wav", ",", "Toms/sim76Tom2s.wav", ",", "Toms/sim76Tom3.wav", ",", "Toms/sim76Tom3s.wav", ",", "Toms/sim76Tom4.wav", ",", "Toms/sim76Tom4s.wav", ",", "Toms/sim76Tom5.wav", ",", "Toms/sim76Tom5s.wav", ",", "Toms/sim76Tom6.wav", ",", "Toms/sim76Tom6s.wav", ",", "Toms/sim76Tom7.wav", ",", "Toms/sim76Tom7s.wav", ",", "Toms/sim76Tom8.wav", ",", "Toms/sim76Tom8s.wav", ",", "Toms/sim76Tom9.wav", ",", "Toms/sim76Tom9s.wav", ",", "Toms/Tom-707-1.wav", ",", "Toms/Tom-707-10.wav", ",", "Toms/Tom-707-11.wav", ",", "Toms/Tom-707-12.wav", ",", "Toms/Tom-707-13.wav", ",", "Toms/Tom-707-14.wav", ",", "Toms/Tom-707-15.wav", ",", "Toms/Tom-707-16.wav", ",", "Toms/Tom-707-17.wav", ",", "Toms/Tom-707-18.wav", ",", "Toms/Tom-707-19.wav", ",", "Toms/Tom-707-2.wav", ",", "Toms/Tom-707-20.wav", ",", "Toms/Tom-707-21.wav", ",", "Toms/Tom-707-22.wav", ",", "Toms/Tom-707-23.wav", ",", "Toms/Tom-707-24.wav", ",", "Toms/Tom-707-25.wav", ",", "Toms/Tom-707-26.wav", ",", "Toms/Tom-707-27.wav", ",", "Toms/Tom-707-28.wav", ",", "Toms/Tom-707-29.wav", ",", "Toms/Tom-707-3.wav", ",", "Toms/Tom-707-30.wav", ",", "Toms/Tom-707-31.wav", ",", "Toms/Tom-707-32.wav", ",", "Toms/Tom-707-33.wav", ",", "Toms/Tom-707-34.wav", ",", "Toms/Tom-707-35.wav", ",", "Toms/Tom-707-36.wav", ",", "Toms/Tom-707-37.wav", ",", "Toms/Tom-707-38.wav", ",", "Toms/Tom-707-39.wav", ",", "Toms/Tom-707-4.wav", ",", "Toms/Tom-707-40.wav", ",", "Toms/Tom-707-41.wav", ",", "Toms/Tom-707-42.wav", ",", "Toms/Tom-707-43.wav", ",", "Toms/Tom-707-5.wav", ",", "Toms/Tom-707-6.wav", ",", "Toms/Tom-707-7.wav", ",", "Toms/Tom-707-8.wav", ",", "Toms/Tom-707-9.wav", ",", "Toms/Tom-MO_01.wav", ",", "Toms/Tom-MO_02.wav", ",", "Toms/Tom-MO_03.wav", ",", "Toms/Tom-MO_04.wav", ",", "Toms/Tom-MO_05.wav", ",", "Toms/Tom-MO_06.wav", ",", "Toms/Tom-MO_07.wav", ",", "Toms/Tom-MO_08.wav", ",", "Toms/Tom-MO_09.wav", ",", "Toms/Tom-MO_10.wav", ",", "Toms/Tom-MO_11.wav", ",", "Toms/Tom-MO_12.wav", ",", "Toms/Tom-MO_13.wav", ",", "Toms/Tom-MO_14.wav", ",", "Toms/Tom-MO_15.wav", ",", "Toms/Tom-MO_16.wav", ",", "Toms/Tom-MO_17.wav", ",", "Toms/Tom-MO_18.wav", ",", "Toms/TomHiPB-606_A_01.wav", ",", "Toms/TomHiPB-606_A_02.wav", ",", "Toms/TomHiPB-606_A_03.wav", ",", "Toms/TomHiPB-606_A_04.wav", ",", "Toms/TomHiPB-606_A_05.wav", ",", "Toms/TomHiPB-606_A_06.wav", ",", "Toms/TomHiPB-606_B_01.wav", ",", "Toms/TomHiPB-606_B_02.wav", ",", "Toms/TomHiPB-606_B_03.wav", ",", "Toms/TomHiPB-606_B_04.wav", ",", "Toms/TomHiPB-606_B_05.wav", ",", "Toms/TomHiPB-606_B_06.wav", ",", "Toms/TomHiPB-606_B_07.wav", ",", "Toms/TomHiPB-606_B_08.wav", ",", "Toms/TomHiPB-606_B_09.wav", ",", "Toms/TomHiPB-606_B_10.wav", ",", "Toms/TomHiPB-606_C_01.wav", ",", "Toms/TomHiPB-606_C_02.wav", ",", "Toms/TomHiPB-606_C_03.wav", ",", "Toms/TomHiPB-606_C_04.wav", ",", "Toms/TomHiPB-606_C_05.wav", ",", "Toms/TomHiPB-606_C_06.wav", ",", "Toms/TomHiPB-606_C_07.wav", ",", "Toms/TomHiPB-606_C_08.wav", ",", "Toms/TomHiPB-606_C_09.wav", ",", "Toms/TomHiPB-606_C_10.wav", ",", "Toms/TomHiTnd-606_A_01.wav", ",", "Toms/TomHiTnd-606_A_02.wav", ",", "Toms/TomHiTnd-606_A_03.wav", ",", "Toms/TomHiTnd-606_A_04.wav", ",", "Toms/TomHiTnd-606_A_05.wav", ",", "Toms/TomHiTnd-606_A_06.wav", ",", "Toms/TomHiTnd-606_A_07.wav", ",", "Toms/TomHiTnd-606_A_08.wav", ",", "Toms/TomHiTnd-606_A_09.wav", ",", "Toms/TomHiTnd-606_A_10.wav", ",", "Toms/TomHiTnd-606_A_11.wav", ",", "Toms/TomHiTnd-606_A_12.wav", ",", "Toms/TomHiTnd-606_A_13.wav", ",", "Toms/TomHiTnd-606_B_01.wav", ",", "Toms/TomHiTnd-606_B_02.wav", ",", "Toms/TomHiTnd-606_B_03.wav", ",", "Toms/TomHiTnd-606_B_04.wav", ",", "Toms/TomHiTnd-606_B_05.wav", ",", "Toms/TomHiTnd-606_B_06.wav", ",", "Toms/TomHiTnd-606_B_07.wav", ",", "Toms/TomHiTnd-606_B_08.wav", ",", "Toms/TomHiTnd-606_B_09.wav", ",", "Toms/TomHiTnd-606_B_10.wav", ",", "Toms/TomHiTnd-606_B_11.wav", ",", "Toms/TomHiTnd-606_B_12.wav", ",", "Toms/TomHiTnd-606_B_13.wav", ",", "Toms/TomHiTnd-606_B_14.wav", ",", "Toms/TomHiTnd-606_B_15.wav", ",", "Toms/TomHiTnd-606_B_16.wav", ",", "Toms/TomHiTnd-606_B_17.wav", ",", "Toms/TomHiTnd-606_B_18.wav", ",", "Toms/TomHiTnd-606_C_01.wav", ",", "Toms/TomHiTnd-606_C_02.wav", ",", "Toms/TomHiTnd-606_C_03.wav", ",", "Toms/TomHiTnd-606_C_04.wav", ",", "Toms/TomHiTnd-606_C_05.wav", ",", "Toms/TomHiTnd-606_C_06.wav", ",", "Toms/TomHiTnd-606_C_07.wav", ",", "Toms/TomHiTnd-606_C_08.wav", ",", "Toms/TomHiTnd-606_C_09.wav", ",", "Toms/TomHiTnd-606_C_10.wav", ",", "Toms/TomHiTnd-606_C_11.wav", ",", "Toms/TomHiTnd-606_C_12.wav", ",", "Toms/TomHiTnd-606_C_13.wav", ",", "Toms/TomHiTnd-606_C_14.wav", ",", "Toms/TomHiTnd-606_C_15.wav", ",", "Toms/TomHiTnd-606_D_01.wav", ",", "Toms/TomHiTnd-606_D_02.wav", ",", "Toms/TomHiTnd-606_D_03.wav", ",", "Toms/TomHiTnd-606_D_04.wav", ",", "Toms/TomHiTnd-606_D_05.wav", ",", "Toms/TomHiTnd-606_D_06.wav", ",", "Toms/TomHiTnd-606_D_07.wav", ",", "Toms/TomHiTnd-606_D_08.wav", ",", "Toms/TomHiTnd-606_D_09.wav", ",", "Toms/TomHiTnd-606_D_10.wav", ",", "Toms/TomHiTnd-606_D_11.wav", ",", "Toms/TomHiTnd-606_D_12.wav", ",", "Toms/TomHiTnd-606_E_01.wav", ",", "Toms/TomHiTnd-606_E_02.wav", ",", "Toms/TomHiTnd-606_E_03.wav", ",", "Toms/TomHiTnd-606_E_04.wav", ",", "Toms/TomHiTnd-606_E_05.wav", ",", "Toms/TomHiTnd-606_E_06.wav", ",", "Toms/TomHiTnd-606_E_07.wav", ",", "Toms/TomHiTnd-606_E_08.wav", ",", "Toms/TomHiTnd-606_E_09.wav", ",", "Toms/TomHiTnd-606_E_10.wav", ",", "Toms/TomHiTnd-606_E_11.wav", ",", "Toms/TomHiTnd-606_E_12.wav", ",", "Toms/TomHiTnd-606_E_13.wav", ",", "Toms/TomHiTnd-606_E_14.wav", ",", "Toms/TomHiTnd-606_E_15.wav", ",", "Toms/TomHiTnd-606_E_16.wav", ",", "Toms/TomHiTnd-606_E_17.wav", ",", "Toms/TomHiTnd-606_F_01.wav", ",", "Toms/TomHiTnd-606_F_02.wav", ",", "Toms/TomHiTnd-606_F_03.wav", ",", "Toms/TomHiTnd-606_F_04.wav", ",", "Toms/TomHiTnd-606_F_05.wav", ",", "Toms/TomHiTnd-606_F_06.wav", ",", "Toms/TomHiTnd-606_F_07.wav", ",", "Toms/TomHiTnd-606_F_08.wav", ",", "Toms/TomHiTnd-606_F_09.wav", ",", "Toms/TomHiTnd-606_F_10.wav", ",", "Toms/TomHiTnd-606_F_11.wav", ",", "Toms/TomHiTnd-606_F_12.wav", ",", "Toms/TomHiTnd-606_F_13.wav", ",", "Toms/TomHiTnd-606_F_14.wav", ",", "Toms/TomHiTnd-606_F_15.wav", ",", "Toms/TomLoKick-606_A_01.wav", ",", "Toms/TomLoKick-606_A_02.wav", ",", "Toms/TomLoKick-606_A_03.wav", ",", "Toms/TomLoKick-606_A_04.wav", ",", "Toms/TomLoKick-606_A_05.wav", ",", "Toms/TomLoKick-606_A_06.wav", ",", "Toms/TomLoKick-606_A_07.wav", ",", "Toms/TomLoKick-606_A_08.wav", ",", "Toms/TomLoKick-606_A_09.wav", ",", "Toms/TomLoKick-606_A_10.wav", ",", "Toms/TomLoKick-606_A_11.wav", ",", "Toms/TomLoKick-606_A_12.wav", ",", "Toms/TomLoKick-606_A_13.wav", ",", "Toms/TomLoKick-606_A_14.wav", ",", "Toms/TomLoKick-606_A_15.wav", ",", "Toms/TomLoKick-606_B_01.wav", ",", "Toms/TomLoKick-606_B_02.wav", ",", "Toms/TomLoKick-606_B_03.wav", ",", "Toms/TomLoKick-606_B_04.wav", ",", "Toms/TomLoKick-606_B_05.wav", ",", "Toms/TomLoKick-606_B_06.wav", ",", "Toms/TomLoKick-606_B_07.wav", ",", "Toms/TomLoKick-606_B_08.wav", ",", "Toms/TomLoKick-606_B_09.wav", ",", "Toms/TomLoKick-606_B_10.wav", ",", "Toms/TomLoKick-606_B_11.wav", ",", "Toms/TomLoKick-606_B_12.wav", ",", "Toms/TomLoKick-606_B_13.wav", ",", "Toms/TomLoKick-606_B_14.wav", ",", "Toms/TomLoKick-606_B_15.wav", ",", "Toms/TomLoKick-606_C_01.wav", ",", "Toms/TomLoKick-606_C_02.wav", ",", "Toms/TomLoKick-606_C_03.wav", ",", "Toms/TomLoKick-606_C_04.wav", ",", "Toms/TomLoKick-606_C_05.wav", ",", "Toms/TomLoKick-606_C_06.wav", ",", "Toms/TomLoKick-606_C_07.wav", ",", "Toms/TomLoKick-606_C_08.wav", ",", "Toms/TomLoKick-606_C_09.wav", ",", "Toms/TomLoKick-606_C_10.wav", ",", "Toms/TomLoKick-606_C_11.wav", ",", "Toms/TomLoKick-606_C_12.wav", ",", "Toms/TomLoKick-606_C_13.wav", ",", "Toms/TomLoKick-606_C_14.wav", ",", "Toms/TomLoKick-606_C_15.wav", ",", "Toms/TomLoKick-606_D_01.wav", ",", "Toms/TomLoKick-606_D_02.wav", ",", "Toms/TomLoKick-606_D_03.wav", ",", "Toms/TomLoKick-606_D_04.wav", ",", "Toms/TomLoKick-606_D_05.wav", ",", "Toms/TomLoKick-606_D_06.wav", ",", "Toms/TomLoKick-606_D_07.wav", ",", "Toms/TomLoKick-606_D_08.wav", ",", "Toms/TomLoKick-606_D_09.wav", ",", "Toms/TomLoKick-606_D_10.wav", ",", "Toms/TomLoKick-606_D_11.wav", ",", "Toms/TomLoKick-606_D_12.wav", ",", "Toms/TomLoKick-606_D_13.wav", ",", "Toms/TomLoKick-606_D_14.wav", ",", "Toms/TomLoKick-606_D_15.wav", ",", "Toms/TomLoKick-606_E_01.wav", ",", "Toms/TomLoKick-606_E_02.wav", ",", "Toms/TomLoKick-606_E_03.wav", ",", "Toms/TomLoKick-606_E_04.wav", ",", "Toms/TomLoKick-606_E_05.wav", ",", "Toms/TomLoKick-606_E_06.wav", ",", "Toms/TomLoKick-606_E_07.wav", ",", "Toms/TomLoKick-606_E_08.wav", ",", "Toms/TomLoKick-606_E_09.wav", ",", "Toms/TomLoKick-606_E_10.wav", ",", "Toms/TomLoKick-606_E_11.wav", ",", "Toms/TomLoKick-606_E_12.wav", ",", "Toms/TomLoKick-606_E_13.wav", ",", "Toms/TomLoKick-606_E_14.wav", ",", "Toms/TomLoKick-606_E_15.wav", ",", "Toms/TomLoKick-606_F_01.wav", ",", "Toms/TomLoKick-606_F_02.wav", ",", "Toms/TomLoKick-606_F_03.wav", ",", "Toms/TomLoKick-606_F_04.wav", ",", "Toms/TomLoKick-606_F_05.wav", ",", "Toms/TomLoKick-606_F_06.wav", ",", "Toms/TomLoKick-606_F_07.wav", ",", "Toms/TomLoKick-606_F_08.wav", ",", "Toms/TomLoKick-606_F_09.wav", ",", "Toms/TomLoKick-606_F_10.wav", ",", "Toms/TomLoKick-606_F_11.wav", ",", "Toms/TomLoKick-606_F_12.wav", ",", "Toms/TomLoKick-606_F_13.wav", ",", "Toms/TomLoKick-606_F_14.wav", ",", "Toms/TomLoKick-606_F_15.wav", ",", "Toms/TomLoKick-606_G_01.wav", ",", "Toms/TomLoKick-606_G_02.wav", ",", "Toms/TomLoKick-606_G_03.wav", ",", "Toms/TomLoKick-606_G_04.wav", ",", "Toms/TomLoKick-606_G_05.wav", ",", "Toms/TomLoKick-606_G_06.wav", ",", "Toms/TomLoKick-606_G_07.wav", ",", "Toms/TomLoKick-606_G_08.wav", ",", "Toms/TomLoKick-606_G_09.wav", ",", "Toms/TomLoKick-606_G_10.wav", ",", "Toms/TomLoKick-606_G_11.wav", ",", "Toms/TomLoKick-606_G_12.wav", ",", "Toms/TomLoKick-606_G_13.wav", ",", "Toms/TomLoKick-606_H_01.wav", ",", "Toms/TomLoKick-606_H_02.wav", ",", "Toms/TomLoKick-606_H_03.wav", ",", "Toms/TomLoKick-606_H_04.wav", ",", "Toms/TomLoKick-606_H_05.wav", ",", "Toms/TomLoKick-606_H_06.wav", ",", "Toms/TomLoKick-606_H_07.wav", ",", "Toms/TomLoKick-606_H_08.wav", ",", "Toms/TomLoKick-606_H_09.wav", ",", "Toms/TomLoKick-606_H_10.wav", ",", "Toms/TomLoKick-606_H_11.wav", ",", "Toms/TomLoKick-606_H_12.wav", ",", "Toms/TomLoKick-606_H_13.wav", ",", "Toms/TomLoKick-606_H_14.wav", ",", "Toms/TomLoKick-606_H_15.wav", ",", "Toms/TomLoKick-606_H_16.wav", ",", "Toms/TomLoKick-606_H_17.wav", ",", "Toms/TomLoKickEQ-606_A_01.wav", ",", "Toms/TomLoKickEQ-606_A_02.wav", ",", "Toms/TomLoKickEQ-606_A_03.wav", ",", "Toms/TomLoKickEQ-606_A_04.wav", ",", "Toms/TomLoKickEQ-606_A_05.wav", ",", "Toms/TomLoKickEQ-606_A_06.wav", ",", "Toms/TomLoKickEQ-606_A_07.wav", ",", "Toms/TomLoKickEQ-606_A_08.wav", ",", "Toms/TomLoKickEQ-606_A_09.wav", ",", "Toms/TomLoKickEQ-606_A_10.wav", ",", "Toms/TomLoKickEQ-606_A_11.wav", ",", "Toms/TomLoKickEQ-606_A_12.wav", ",", "Toms/TomLoKickEQ-606_A_13.wav", ",", "Toms/TomLoKickEQ-606_A_14.wav", ",", "Toms/TomLoKickEQ-606_A_15.wav", ",", "Toms/TomLoKickEQ-606_B_01.wav", ",", "Toms/TomLoKickEQ-606_B_02.wav", ",", "Toms/TomLoKickEQ-606_B_03.wav", ",", "Toms/TomLoKickEQ-606_B_04.wav", ",", "Toms/TomLoKickEQ-606_B_05.wav", ",", "Toms/TomLoKickEQ-606_B_06.wav", ",", "Toms/TomLoKickEQ-606_B_07.wav", ",", "Toms/TomLoKickEQ-606_B_08.wav", ",", "Toms/TomLoKickEQ-606_B_09.wav", ",", "Toms/TomLoKickEQ-606_B_10.wav", ",", "Toms/TomLoKickEQ-606_B_11.wav", ",", "Toms/TomLoKickEQ-606_B_12.wav", ",", "Toms/TomLoKickEQ-606_B_13.wav", ",", "Toms/TomLoKickEQ-606_B_14.wav", ",", "Toms/TomLoKickEQ-606_B_15.wav", ",", "Toms/TomLoKickEQ-606_C_01.wav", ",", "Toms/TomLoKickEQ-606_C_02.wav", ",", "Toms/TomLoKickEQ-606_C_03.wav", ",", "Toms/TomLoKickEQ-606_C_04.wav", ",", "Toms/TomLoKickEQ-606_C_05.wav", ",", "Toms/TomLoKickEQ-606_C_06.wav", ",", "Toms/TomLoKickEQ-606_C_07.wav", ",", "Toms/TomLoKickEQ-606_C_08.wav", ",", "Toms/TomLoKickEQ-606_C_09.wav", ",", "Toms/TomLoKickEQ-606_C_10.wav", ",", "Toms/TomLoKickEQ-606_C_11.wav", ",", "Toms/TomLoKickEQ-606_C_12.wav", ",", "Toms/TomLoKickEQ-606_C_13.wav", ",", "Toms/TomLoKickEQ-606_C_14.wav", ",", "Toms/TomLoKickEQ-606_C_15.wav", ",", "Toms/TomLoKickEQ-606_D_01.wav", ",", "Toms/TomLoKickEQ-606_D_02.wav", ",", "Toms/TomLoKickEQ-606_D_03.wav", ",", "Toms/TomLoKickEQ-606_D_04.wav", ",", "Toms/TomLoKickEQ-606_D_05.wav", ",", "Toms/TomLoKickEQ-606_D_06.wav", ",", "Toms/TomLoKickEQ-606_D_07.wav", ",", "Toms/TomLoKickEQ-606_D_08.wav", ",", "Toms/TomLoKickEQ-606_D_09.wav", ",", "Toms/TomLoKickEQ-606_D_10.wav", ",", "Toms/TomLoKickEQ-606_D_11.wav", ",", "Toms/TomLoKickEQ-606_D_12.wav", ",", "Toms/TomLoKickEQ-606_D_13.wav", ",", "Toms/TomLoKickEQ-606_D_14.wav", ",", "Toms/TomLoKickEQ-606_D_15.wav", ",", "Toms/TomLoKickEQ-606_E_01.wav", ",", "Toms/TomLoKickEQ-606_E_02.wav", ",", "Toms/TomLoKickEQ-606_E_03.wav", ",", "Toms/TomLoKickEQ-606_E_04.wav", ",", "Toms/TomLoKickEQ-606_E_05.wav", ",", "Toms/TomLoKickEQ-606_E_06.wav", ",", "Toms/TomLoKickEQ-606_E_07.wav", ",", "Toms/TomLoKickEQ-606_E_08.wav", ",", "Toms/TomLoKickEQ-606_E_09.wav", ",", "Toms/TomLoKickEQ-606_E_10.wav", ",", "Toms/TomLoKickEQ-606_E_11.wav", ",", "Toms/TomLoKickEQ-606_E_12.wav", ",", "Toms/TomLoKickEQ-606_E_13.wav", ",", "Toms/TomLoKickEQ-606_E_14.wav", ",", "Toms/TomLoKickEQ-606_E_15.wav", ",", "Toms/TomLoKickEQ-606_F_01.wav", ",", "Toms/TomLoKickEQ-606_F_02.wav", ",", "Toms/TomLoKickEQ-606_F_03.wav", ",", "Toms/TomLoKickEQ-606_F_04.wav", ",", "Toms/TomLoKickEQ-606_F_05.wav", ",", "Toms/TomLoKickEQ-606_F_06.wav", ",", "Toms/TomLoKickEQ-606_F_07.wav", ",", "Toms/TomLoKickEQ-606_F_08.wav", ",", "Toms/TomLoKickEQ-606_F_09.wav", ",", "Toms/TomLoKickEQ-606_F_10.wav", ",", "Toms/TomLoKickEQ-606_F_11.wav", ",", "Toms/TomLoKickEQ-606_F_12.wav", ",", "Toms/TomLoKickEQ-606_F_13.wav", ",", "Toms/TomLoKickEQ-606_F_14.wav", ",", "Toms/TomLoKickEQ-606_F_15.wav", ",", "Toms/TomLoKickEQ-606_G_01.wav", ",", "Toms/TomLoKickEQ-606_G_02.wav", ",", "Toms/TomLoKickEQ-606_G_03.wav", ",", "Toms/TomLoKickEQ-606_G_04.wav", ",", "Toms/TomLoKickEQ-606_G_05.wav", ",", "Toms/TomLoKickEQ-606_G_06.wav", ",", "Toms/TomLoKickEQ-606_G_07.wav", ",", "Toms/TomLoKickEQ-606_G_08.wav", ",", "Toms/TomLoKickEQ-606_G_09.wav", ",", "Toms/TomLoKickEQ-606_G_10.wav", ",", "Toms/TomLoKickEQ-606_G_11.wav", ",", "Toms/TomLoKickEQ-606_G_12.wav", ",", "Toms/TomLoKickEQ-606_G_13.wav", ",", "Toms/TomLoKickEQ-606_G_14.wav", ",", "Toms/TomLoKickEQ-606_H_01.wav", ",", "Toms/TomLoKickEQ-606_H_02.wav", ",", "Toms/TomLoKickEQ-606_H_03.wav", ",", "Toms/TomLoKickEQ-606_H_04.wav", ",", "Toms/TomLoKickEQ-606_H_05.wav", ",", "Toms/TomLoKickEQ-606_H_06.wav", ",", "Toms/TomLoKickEQ-606_H_07.wav", ",", "Toms/TomLoKickEQ-606_H_08.wav", ",", "Toms/TomLoKickEQ-606_H_09.wav", ",", "Toms/TomLoKickEQ-606_H_10.wav", ",", "Toms/TomLoKickEQ-606_H_11.wav", ",", "Toms/TomLoKickEQ-606_H_12.wav", ",", "Toms/TomLoKickEQ-606_H_13.wav", ",", "Toms/TomLoKickEQ-606_H_14.wav", ",", "Toms/TomLoKickEQ-606_H_15.wav", ",", "Toms/TomLoKickEQ-606_H_16.wav", ",", "Toms/TomLoKickEQ-606_H_17.wav", ",", "Toms/TomLoKickEQ-606_H_18.wav", ",", "Toms/TomLoPB-606_A_01.wav", ",", "Toms/TomLoPB-606_A_02.wav", ",", "Toms/TomLoPB-606_A_03.wav", ",", "Toms/TomLoPB-606_A_04.wav", ",", "Toms/TomLoPB-606_A_05.wav", ",", "Toms/TomLoPB-606_A_06.wav", ",", "Toms/TomLoPB-606_A_07.wav", ",", "Toms/TomLoPB-606_A_08.wav", ",", "Toms/TomLoPB-606_A_09.wav", ",", "Toms/TomLoPB-606_A_10.wav", ",", "Toms/TomLoPB-606_A_11.wav", ",", "Toms/TomLoPB-606_A_12.wav", ",", "Toms/TomLoPB-606_A_13.wav", ",", "Toms/TomLoPB-606_A_14.wav", ",", "Toms/TomLoPB-606_A_15.wav", ",", "Toms/TomLoPB-606_B_01.wav", ",", "Toms/TomLoPB-606_B_02.wav", ",", "Toms/TomLoPB-606_B_03.wav", ",", "Toms/TomLoPB-606_B_04.wav", ",", "Toms/TomLoPB-606_B_05.wav", ",", "Toms/TomLoPB-606_C_01.wav", ",", "Toms/TomLoPB-606_C_02.wav", ",", "Toms/TomLoPB-606_C_03.wav", ",", "Toms/TomLoPB-606_C_04.wav", ",", "Toms/TomLoPB-606_C_05.wav", ",", "Toms/TomLoPB-606_C_06.wav", ",", "Toms/TomLoPB-606_C_07.wav", ",", "Toms/TomLoPB-606_C_08.wav", ",", "Toms/TomLoPB-606_C_09.wav", ",", "Toms/TomLoPB-606_C_10.wav", ",", "Toms/TomLoPB-606_D_01.wav", ",", "Toms/TomLoPB-606_D_02.wav", ",", "Toms/TomLoPB-606_D_03.wav", ",", "Toms/TomLoPB-606_D_04.wav", ",", "Toms/TomLoPB-606_D_05.wav", ",", "Toms/TomLoPB-606_D_06.wav", ",", "Toms/TomLoPB-606_D_07.wav", ",", "Toms/TomLoPB-606_D_08.wav", ",", "Toms/TomLoPB-606_D_09.wav", ",", "Toms/TomLoTnd-606_A_01.wav", ",", "Toms/TomLoTnd-606_A_02.wav", ",", "Toms/TomLoTnd-606_A_03.wav", ",", "Toms/TomLoTnd-606_A_04.wav", ",", "Toms/TomLoTnd-606_A_05.wav", ",", "Toms/TomLoTnd-606_A_06.wav", ",", "Toms/TomLoTnd-606_A_07.wav", ",", "Toms/TomLoTnd-606_A_08.wav", ",", "Toms/TomLoTnd-606_B_01.wav", ",", "Toms/TomLoTnd-606_B_02.wav", ",", "Toms/TomLoTnd-606_B_03.wav", ",", "Toms/TomLoTnd-606_B_04.wav", ",", "Toms/TomLoTnd-606_B_05.wav", ",", "Toms/TomLoTnd-606_B_06.wav", ",", "Toms/TomLoTnd-606_B_07.wav", ",", "Toms/TomLoTnd-606_C_01.wav", ",", "Toms/TomLoTnd-606_C_02.wav", ",", "Toms/TomLoTnd-606_C_03.wav", ",", "Toms/TomLoTnd-606_C_04.wav", ",", "Toms/TomLoTnd-606_C_05.wav", ",", "Toms/TomLoTnd-606_C_06.wav", ",", "Toms/TomLoTnd-606_C_07.wav", ",", "Toms/TomLoTnd-606_C_08.wav", ",", "Toms/TomLoTnd-606_C_09.wav", ",", "Toms/TomLoTnd-606_C_10.wav", ",", "Toms/TomLoTnd-606_C_11.wav" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 44.0, 572.0, 189.5, 22.0 ],
					"prefix" : "~/Library/CloudStorage/OneDrive-UniversitedeMontreal/2021-2022/Projets/CorpusMachine/Samples/ElectronicDrums/",
					"types" : [ "WAVE", "AIFF" ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"patching_rect" : [ 44.0, 99.0, 101.0, 22.0 ],
					"text" : "opendialog folder"
				}

			}
, 			{
				"box" : 				{
					"comment" : "Import folder of soundfiles",
					"id" : "obj-259",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 44.0, 47.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "Importation done!",
					"id" : "obj-260",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 415.5, 874.5, 30.0, 30.0 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-260", 0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"disabled" : 1,
					"source" : [ "obj-10", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-260", 0 ],
					"source" : [ "obj-105", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"source" : [ "obj-105", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"disabled" : 1,
					"source" : [ "obj-105", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 1 ],
					"midpoints" : [ 749.966669201850891, 246.200000047683716, 858.966669201850891, 246.200000047683716 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-11", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"source" : [ "obj-12", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"midpoints" : [ 805.466669201850891, 335.850000023841858, 1014.5, 335.850000023841858 ],
					"source" : [ "obj-13", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"midpoints" : [ 64.0, 335.100000023841858, 1014.5, 335.100000023841858 ],
					"source" : [ "obj-16", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"midpoints" : [ 441.5, 335.100000023841858, 1014.5, 335.100000023841858 ],
					"source" : [ "obj-17", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"source" : [ "obj-18", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-260", 0 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"disabled" : 1,
					"source" : [ "obj-19", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"order" : 1,
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"order" : 0,
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-266", 0 ],
					"source" : [ "obj-20", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-92", 0 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"source" : [ "obj-25", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-259", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"order" : 0,
					"source" : [ "obj-266", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-227", 0 ],
					"order" : 2,
					"source" : [ "obj-266", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"order" : 1,
					"source" : [ "obj-266", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"midpoints" : [ 268.5, 653.0, 379.75, 653.0, 379.75, 561.0, 53.5, 561.0 ],
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"midpoints" : [ 338.5, 663.25, 425.0, 663.25 ],
					"source" : [ "obj-38", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 1 ],
					"midpoints" : [ 303.5, 673.75, 562.0, 673.75 ],
					"source" : [ "obj-38", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"source" : [ "obj-40", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-105", 0 ],
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"source" : [ "obj-51", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"source" : [ "obj-53", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-8", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
 ],
		"dependency_cache" : [ 			{
				"name" : "_mosaique.concataudiofiles.maxpat",
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
				"name" : "fluid.bufnoveltyslice~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "fluid.bufonsetslice~.mxo",
				"type" : "iLaX"
			}
 ],
		"autosave" : 0
	}

}
