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
		"rect" : [ 769.0, 141.0, 1253.0, 1189.0 ],
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
					"color" : [ 0.964705882352941, 0.203921568627451, 1.0, 1.0 ],
					"id" : "obj-70",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 6,
							"revision" : 0,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 382.0, 240.0, 998.0, 1132.0 ],
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
									"id" : "obj-10",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 796.0, 590.71639084815979, 35.0, 22.0 ],
									"text" : "clear"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 758.0, 590.71639084815979, 32.0, 22.0 ],
									"text" : "print"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 267.0, 170.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-93",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 943.665564775466919, 349.766421556472778, 150.0, 20.0 ],
									"text" : "<<< In a poly~ @down 2?",
									"textcolor" : [ 1.0, 0.066666666666667, 0.066666666666667, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-89",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 561.443430304527283, 590.71639084815979, 185.0, 22.0 ],
									"text" : "append #1Mosaique_analysis"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-88",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "buffer" ],
									"patching_rect" : [ 763.443430304527283, 379.862757861614227, 334.0, 22.0 ],
									"text" : "fluid.list2buf @autosize 1 @destination #1Mosaique_analysis"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-87",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 561.443430304527283, 561.611914277076721, 98.0, 22.0 ],
									"text" : "prepend setpoint"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-86",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 561.443430304527283, 633.226450383663177, 239.0, 22.0 ],
									"text" : "fluid.dataset~ #1Mosaique_CorpusAnalysis"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-85",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 779.11155378818512, 286.682937622070312, 48.0, 20.0 ],
									"text" : "bounds"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-83",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 579.599353909492493, 286.682937622070312, 59.0, 20.0 ],
									"text" : "id of slice"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-78",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 6,
											"revision" : 0,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 59.0, 125.0, 949.0, 894.0 ],
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
													"id" : "obj-2",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 143.04878044128418, 371.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-1",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 50.0, 56.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-75",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 143.04878044128418, 323.921661138534546, 47.0, 22.0 ],
													"text" : "dict.iter"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-74",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 143.04878044128418, 293.677757978439331, 99.0, 22.0 ],
													"saved_object_attributes" : 													{
														"legacy" : 1
													}
,
													"text" : "dict.unpack data:"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-47",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 143.04878044128418, 262.682931423187256, 69.0, 22.0 ],
													"text" : "route dump"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-58",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "dump", "" ],
													"patching_rect" : [ 50.0, 199.102441310882568, 51.0, 22.0 ],
													"text" : "t dump l"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-57",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 82.0, 231.518933296203613, 80.0, 22.0 ],
													"text" : "fluid.dataset~"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-54",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 50.0, 164.589607715606689, 142.0, 22.0 ],
													"text" : "substitute transform refer"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-48",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 100.0, 455.0, 22.0 ],
													"text" : "clear, filter 5 == #2, addcolumn 3, addcolumn 4, transform #1Mosaique_CorpusInfos"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-49",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 50.0, 131.922958135604858, 110.0, 22.0 ],
													"text" : "fluid.datasetquery~"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-48", 0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-74", 0 ],
													"source" : [ "obj-47", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-49", 0 ],
													"source" : [ "obj-48", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-54", 0 ],
													"source" : [ "obj-49", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-58", 0 ],
													"source" : [ "obj-54", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-47", 0 ],
													"source" : [ "obj-57", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-57", 0 ],
													"source" : [ "obj-58", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-57", 0 ],
													"source" : [ "obj-58", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-75", 0 ],
													"source" : [ "obj-74", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"source" : [ "obj-75", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 561.443430304527283, 215.536589772033693, 145.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p getBoundsFromDataset"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-44",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 111.443430304527283, 77.167002528905869, 54.0, 22.0 ],
									"text" : "deferlow"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-42",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "analyze", "int" ],
									"patching_rect" : [ 111.443430304527283, 47.195122718811035, 102.746606558561325, 22.0 ],
									"text" : "t analyze 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-43",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 195.190036863088608, 77.167002528905869, 167.0, 22.0 ],
									"text" : "s #1Mosaique_importProcess"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 561.443430304527283, 256.0, 221.0, 22.0 ],
									"text" : "zl.nth 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 6,
											"revision" : 0,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 281.0, 214.0, 640.0, 480.0 ],
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
													"id" : "obj-10",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 261.0, 186.0, 86.0, 22.0 ],
													"text" : "clear, samps 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-8",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 367.0, 186.0, 86.0, 22.0 ],
													"text" : "prepend name"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-5",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "bang" ],
													"patching_rect" : [ 261.0, 125.0, 32.0, 22.0 ],
													"text" : "t b b"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-7",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 367.0, 160.0, 253.0, 22.0 ],
													"text" : "combine #1Mosaique_ #2CorpusAudioMONO"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 261.0, 238.0, 79.0, 22.0 ],
													"text" : "buffer~ mono"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-1",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 261.0, 77.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"source" : [ "obj-5", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"source" : [ "obj-8", 0 ]
												}

											}
 ],
										"bgcolor" : [ 0.56078431372549, 0.56078431372549, 0.56078431372549, 1.0 ],
										"editing_bgcolor" : [ 0.56078431372549, 0.56078431372549, 0.56078431372549, 1.0 ],
										"saved_attribute_attributes" : 										{
											"editing_bgcolor" : 											{
												"expression" : ""
											}
,
											"locked_bgcolor" : 											{
												"expression" : ""
											}

										}

									}
,
									"patching_rect" : [ 336.443430304527283, 178.0, 106.0, 22.0 ],
									"saved_attribute_attributes" : 									{
										"editing_bgcolor" : 										{
											"expression" : ""
										}
,
										"locked_bgcolor" : 										{
											"expression" : ""
										}

									}
,
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"editing_bgcolor" : [ 0.56078431372549, 0.56078431372549, 0.56078431372549, 1.0 ],
										"globalpatchername" : "",
										"locked_bgcolor" : [ 0.56078431372549, 0.56078431372549, 0.56078431372549, 1.0 ],
										"tags" : ""
									}
,
									"text" : "p clearMonoBuffer"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 6,
											"revision" : 0,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 520.0, 385.0, 1299.0, 592.0 ],
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
													"id" : "obj-13",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "bang", "bang", "bang", "bang" ],
													"patching_rect" : [ 30.666682660579681, 53.0, 891.333317339420319, 22.0 ],
													"text" : "t b b b b"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-11",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1124.0, 130.0, 86.0, 22.0 ],
													"text" : "clear, samps 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-8",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 1031.0, 154.0, 265.0, 22.0 ],
													"text" : "buffer~ #1Mosaique_0CorpusAudioMONO"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-3",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 30.666682660579681, 410.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-6",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 903.0, 115.0, 114.0, 22.0 ],
													"text" : "prepend destination"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-7",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 903.0, 85.0, 253.0, 22.0 ],
													"text" : "combine #1Mosaique_ #2CorpusAudioMONO"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-5",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 698.222227553526523, 115.0, 92.0, 22.0 ],
													"text" : "prepend source"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 612.222227553526523, 115.0, 72.0, 22.0 ],
													"text" : "prepend set"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-24",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 612.222227553526523, 85.0, 215.0, 22.0 ],
													"text" : "combine #1Mosaique_ #2CorpusAudio"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-33",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 3,
													"outlettype" : [ "bang", "bang", "int" ],
													"patching_rect" : [ 288.444455107053102, 193.0, 60.0, 22.0 ],
													"text" : "uzi 2 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-12",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 329.444455107053045, 259.0, 397.0, 22.0 ],
													"text" : "startchan $1, numchans 1, gain 0.707, deststartchan 0, destgain 1., bang"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 10,
													"outlettype" : [ "float", "list", "float", "float", "float", "float", "float", "", "int", "" ],
													"patching_rect" : [ 117.444455107053102, 154.0, 190.0, 22.0 ],
													"text" : "info~ #1Mosaique_#2corpusAudio"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-18",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 329.444455107053045, 307.000005602836609, 585.0, 22.0 ],
													"text" : "fluid.bufcompose~ @source #1Mosaique_#2CorpusAudio @destination #1Mosaique_#2CorpusAudioMONO"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-1",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 30.666682660579681, 15.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-9",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1031.0, 115.0, 55.0, 22.0 ],
													"text" : "name $1"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-18", 0 ],
													"source" : [ "obj-12", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-24", 0 ],
													"source" : [ "obj-13", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"source" : [ "obj-13", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"source" : [ "obj-13", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"source" : [ "obj-13", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"order" : 1,
													"source" : [ "obj-24", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"order" : 0,
													"source" : [ "obj-24", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 0 ],
													"source" : [ "obj-33", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-33", 0 ],
													"source" : [ "obj-4", 8 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-18", 0 ],
													"midpoints" : [ 707.722227553526523, 290.500002801418304, 338.944455107053045, 290.500002801418304 ],
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-18", 0 ],
													"midpoints" : [ 912.5, 290.500002801418304, 338.944455107053045, 290.500002801418304 ],
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"order" : 1,
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"order" : 0,
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"source" : [ "obj-9", 0 ]
												}

											}
 ],
										"bgcolor" : [ 0.56078431372549, 0.56078431372549, 0.56078431372549, 1.0 ],
										"editing_bgcolor" : [ 0.56078431372549, 0.56078431372549, 0.56078431372549, 1.0 ],
										"saved_attribute_attributes" : 										{
											"editing_bgcolor" : 											{
												"expression" : ""
											}
,
											"locked_bgcolor" : 											{
												"expression" : ""
											}

										}

									}
,
									"patching_rect" : [ 561.443430304527283, 178.0, 143.0, 22.0 ],
									"saved_attribute_attributes" : 									{
										"editing_bgcolor" : 										{
											"expression" : ""
										}
,
										"locked_bgcolor" : 										{
											"expression" : ""
										}

									}
,
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"editing_bgcolor" : [ 0.56078431372549, 0.56078431372549, 0.56078431372549, 1.0 ],
										"globalpatchername" : "",
										"locked_bgcolor" : [ 0.56078431372549, 0.56078431372549, 0.56078431372549, 1.0 ],
										"tags" : ""
									}
,
									"text" : "p MonoBufferForAnalysis"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "dictionary" ],
									"patching_rect" : [ 485.715327680110931, 1161.700728893280029, 91.0, 22.0 ],
									"text" : "dict.group temp"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.884398519992828, 0.0, 0.792857646942139, 1.0 ],
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 6,
											"revision" : 0,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 262.0, 106.0, 1644.0, 719.0 ],
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
													"id" : "obj-24",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 177.0, 119.116788148880005, 73.0, 20.0 ],
													"text" : "début durée"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-25",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 51.0, 113.116788148880005, 124.0, 22.0 ],
													"text" : "pack i i"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-55",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 177.0, 51.160583436489105, 59.0, 20.0 ],
													"text" : "début fin"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-111",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "int", "" ],
													"patching_rect" : [ 51.0, 56.160583436489105, 124.0, 22.0 ],
													"text" : "t i l"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-99",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 156.0, 86.160583436489105, 78.0, 22.0 ],
													"text" : "expr $i2 - $i1"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 1.0, 0.0, 0.0, 1.0 ],
													"id" : "obj-10",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 0,
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 8,
															"minor" : 6,
															"revision" : 0,
															"architecture" : "x64",
															"modernui" : 1
														}
,
														"classnamespace" : "box",
														"rect" : [ 59.0, 125.0, 640.0, 480.0 ],
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
														"boxes" : [  ],
														"lines" : [  ],
														"bgcolor" : [ 0.56078431372549, 0.56078431372549, 0.56078431372549, 1.0 ],
														"editing_bgcolor" : [ 0.56078431372549, 0.56078431372549, 0.56078431372549, 1.0 ],
														"saved_attribute_attributes" : 														{
															"editing_bgcolor" : 															{
																"expression" : ""
															}
,
															"locked_bgcolor" : 															{
																"expression" : ""
															}

														}

													}
,
													"patching_rect" : [ 1135.0, 234.0, 122.0, 22.0 ],
													"saved_attribute_attributes" : 													{
														"editing_bgcolor" : 														{
															"expression" : ""
														}
,
														"locked_bgcolor" : 														{
															"expression" : ""
														}

													}
,
													"saved_object_attributes" : 													{
														"description" : "",
														"digest" : "",
														"editing_bgcolor" : [ 0.56078431372549, 0.56078431372549, 0.56078431372549, 1.0 ],
														"globalpatchername" : "",
														"locked_bgcolor" : [ 0.56078431372549, 0.56078431372549, 0.56078431372549, 1.0 ],
														"tags" : ""
													}
,
													"text" : "p analysis_CHROMA"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-51",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 55.5, 380.0, 38.0, 22.0 ],
													"text" : "zl.reg"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-50",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 212.95951617649348, 380.0, 38.0, 22.0 ],
													"text" : "zl.reg"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-49",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 647.46438277210359, 393.0, 38.0, 22.0 ],
													"text" : "zl.reg"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-45",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 797.46438277210359, 393.0, 38.0, 22.0 ],
													"text" : "zl.reg"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-41",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 959.333333333333371, 393.0, 240.000000000000114, 22.0 ],
													"text" : "zl.reg"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "bang", "", "int", "zlclear" ],
													"patching_rect" : [ 51.0, 168.0, 1410.0, 22.0 ],
													"text" : "t b l 0 zlclear"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 4,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1180.333333333333485, 347.0, 53.0, 22.0 ],
													"text" : "pak i i i i"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 55.5, 484.0, 57.0, 22.0 ],
													"text" : "zl.stream"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 959.333333333333371, 427.0, 43.0, 22.0 ],
													"text" : "zl.sum"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-48",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 8,
															"minor" : 6,
															"revision" : 0,
															"architecture" : "x64",
															"modernui" : 1
														}
,
														"classnamespace" : "box",
														"rect" : [ 244.0, 106.0, 1376.0, 806.0 ],
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
														"boxes" : [ 															{
																"box" : 																{
																	"id" : "obj-4",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 168.666666666666742, 261.0, 66.0, 22.0 ],
																	"text" : "route none"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-18",
																	"maxclass" : "button",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 123.0, 354.0, 24.0, 24.0 ]
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-14",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 524.0, 495.0, 92.0, 22.0 ],
																	"text" : "prepend source"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-8",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ],
																	"patching_rect" : [ 524.0, 430.0, 58.0, 22.0 ],
																	"text" : "loadbang"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-24",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 524.0, 465.0, 253.0, 22.0 ],
																	"text" : "combine #1Mosaique_ #2CorpusAudioMONO"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-5",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 273.0, 714.0, 37.0, 22.0 ],
																	"text" : "zl.len"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-94",
																	"linecount" : 2,
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 211.666666666666742, 445.941465616226196, 256.0, 35.0 ],
																	"text" : "_mosaique.dictValueGetSet #1 settings::analysisParameters::mfcc::numcoeffs"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-93",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 168.666666666666742, 224.941465616226196, 395.0, 22.0 ],
																	"text" : "_mosaique.dictValueGetSet #1 settings::analysisParameters::mfcc::onoff"
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-11",
																	"index" : 2,
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 273.0, 756.0, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-12",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 211.666666666666742, 495.0, 80.0, 22.0 ],
																	"text" : "numcoeffs $1"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-7",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "bang", "bang" ],
																	"patching_rect" : [ 168.666666666666742, 365.0, 32.0, 22.0 ],
																	"text" : "t b b"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-30",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 633.0, 176.0, 110.0, 22.0 ],
																	"text" : "prepend startframe"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-1",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 993.0, 176.0, 116.0, 22.0 ],
																	"text" : "prepend numframes"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-2",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "int", "int" ],
																	"patching_rect" : [ 20.0, 101.0, 992.0, 22.0 ],
																	"text" : "unpack i i"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-3",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 3,
																	"outlettype" : [ "bang", "bang", "int" ],
																	"patching_rect" : [ 20.0, 141.094340324401855, 316.333333333333485, 22.0 ],
																	"text" : "t b b i"
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-248",
																	"index" : 1,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 20.00000533333332, 56.0, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-34",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 168.666666666666742, 320.0, 64.0, 22.0 ],
																	"text" : "gate"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-129",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 168.666666666666742, 683.0, 47.0, 22.0 ],
																	"text" : "zl.nth 1"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-122",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "list" ],
																	"patching_rect" : [ 168.666666666666742, 644.0, 119.0, 22.0 ],
																	"text" : "fluid.buf2list @axis 1"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-126",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 168.666666666666742, 594.0, 83.0, 22.0 ],
																	"text" : "fluid.bufstats~"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-128",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 168.666666666666742, 549.0, 404.0, 22.0 ],
																	"text" : "fluid.bufmfcc~ @source #1Mosaique_#2CorpusAudioMONO @startcoeff 1"
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-252",
																	"index" : 1,
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 196.666666666666742, 756.0, 30.0, 30.0 ]
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-128", 0 ],
																	"midpoints" : [ 1002.5, 421.5, 178.166666666666742, 421.5 ],
																	"source" : [ "obj-1", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-128", 0 ],
																	"source" : [ "obj-12", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-129", 0 ],
																	"source" : [ "obj-122", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-122", 0 ],
																	"source" : [ "obj-126", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-126", 0 ],
																	"source" : [ "obj-128", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-252", 0 ],
																	"order" : 1,
																	"source" : [ "obj-129", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-5", 0 ],
																	"order" : 0,
																	"source" : [ "obj-129", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-128", 0 ],
																	"source" : [ "obj-14", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-7", 0 ],
																	"source" : [ "obj-18", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-1", 0 ],
																	"source" : [ "obj-2", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-3", 0 ],
																	"source" : [ "obj-2", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-14", 0 ],
																	"source" : [ "obj-24", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-2", 0 ],
																	"source" : [ "obj-248", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-30", 0 ],
																	"source" : [ "obj-3", 2 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-34", 1 ],
																	"midpoints" : [ 29.5, 303.547170162200928, 223.166666666666742, 303.547170162200928 ],
																	"source" : [ "obj-3", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-93", 0 ],
																	"source" : [ "obj-3", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-128", 0 ],
																	"midpoints" : [ 642.5, 421.5, 178.166666666666742, 421.5 ],
																	"source" : [ "obj-30", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-7", 0 ],
																	"source" : [ "obj-34", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-34", 0 ],
																	"source" : [ "obj-4", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-11", 0 ],
																	"source" : [ "obj-5", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-128", 0 ],
																	"source" : [ "obj-7", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-94", 0 ],
																	"source" : [ "obj-7", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-24", 0 ],
																	"midpoints" : [ 533.5, 467.5, 533.5, 467.5 ],
																	"source" : [ "obj-8", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-4", 0 ],
																	"source" : [ "obj-93", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-12", 0 ],
																	"source" : [ "obj-94", 0 ]
																}

															}
 ],
														"bgcolor" : [ 0.56078431372549, 0.56078431372549, 0.56078431372549, 1.0 ],
														"editing_bgcolor" : [ 0.56078431372549, 0.56078431372549, 0.56078431372549, 1.0 ],
														"saved_attribute_attributes" : 														{
															"editing_bgcolor" : 															{
																"expression" : ""
															}
,
															"locked_bgcolor" : 															{
																"expression" : ""
															}

														}

													}
,
													"patching_rect" : [ 846.171533262276853, 211.0, 103.0, 22.0 ],
													"saved_attribute_attributes" : 													{
														"editing_bgcolor" : 														{
															"expression" : ""
														}
,
														"locked_bgcolor" : 														{
															"expression" : ""
														}

													}
,
													"saved_object_attributes" : 													{
														"description" : "",
														"digest" : "",
														"editing_bgcolor" : [ 0.56078431372549, 0.56078431372549, 0.56078431372549, 1.0 ],
														"globalpatchername" : "",
														"locked_bgcolor" : [ 0.56078431372549, 0.56078431372549, 0.56078431372549, 1.0 ],
														"tags" : ""
													}
,
													"text" : "p analysis_MFCC"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-44",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 8,
															"minor" : 6,
															"revision" : 0,
															"architecture" : "x64",
															"modernui" : 1
														}
,
														"classnamespace" : "box",
														"rect" : [ 434.0, 246.0, 1434.0, 869.0 ],
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
														"boxes" : [ 															{
																"box" : 																{
																	"id" : "obj-11",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 263.666686999999911, 176.0, 66.0, 22.0 ],
																	"text" : "route none"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-9",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 40.0, 401.0, 92.0, 22.0 ],
																	"text" : "prepend source"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-10",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ],
																	"patching_rect" : [ 40.0, 336.0, 58.0, 22.0 ],
																	"text" : "loadbang"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-24",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 40.0, 371.0, 257.0, 22.0 ],
																	"text" : "combine #1Mosaique_ #2CorpusAudioMONO"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-98",
																	"linecount" : 2,
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 840.166666666666515, 383.232354521751404, 259.0, 35.0 ],
																	"text" : "_mosaique.dictValueGetSet #1 settings::analysisParameters::pitch::confidence"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-97",
																	"linecount" : 2,
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 463.666666666666629, 383.232354521751404, 251.0, 35.0 ],
																	"text" : "_mosaique.dictValueGetSet #1 settings::analysisParameters::pitch::algorithm"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-96",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 235.0, 143.714282989501953, 395.0, 22.0 ],
																	"text" : "_mosaique.dictValueGetSet #1 settings::analysisParameters::pitch::onoff"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-17",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 1261.5, 401.0, 29.5, 22.0 ],
																	"text" : "0"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-2",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 1272.0, 357.0, 33.0, 22.0 ],
																	"text" : "== 0"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-12",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "bang", "bang" ],
																	"patching_rect" : [ 310.666686999999911, 323.0, 171.999979666666718, 22.0 ],
																	"text" : "t b b"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-21",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 1217.0, 498.0, 43.0, 22.0 ],
																	"text" : "zl.sum"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-20",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 1217.0, 450.0, 40.0, 22.0 ],
																	"text" : "pak i i"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-19",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 463.666666666666629, 426.0, 75.0, 22.0 ],
																	"text" : "algorithm $1"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-14",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 840.000020333333282, 498.0, 162.0, 22.0 ],
																	"text" : "gate"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-51",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 310.666686999999911, 719.0, 67.0, 22.0 ],
																	"text" : "zl.stream 2"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-5",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 840.000020333333282, 650.0, 47.0, 22.0 ],
																	"text" : "zl.nth 1"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-6",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "list" ],
																	"patching_rect" : [ 840.000020333333282, 616.0, 72.0, 22.0 ],
																	"text" : "fluid.buf2list"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-7",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 840.000020333333282, 540.0, 162.0, 22.0 ],
																	"text" : "fluid.bufselect~ @channels 1"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-8",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 840.000020333333282, 578.0, 83.0, 22.0 ],
																	"text" : "fluid.bufstats~"
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-4",
																	"index" : 2,
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 1212.5, 746.0, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-30",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 846.0, 139.0, 110.0, 22.0 ],
																	"text" : "prepend startframe"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-34",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 983.0, 139.0, 116.0, 22.0 ],
																	"text" : "prepend numframes"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-1",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "int", "int" ],
																	"patching_rect" : [ 160.0, 46.0, 842.0, 22.0 ],
																	"text" : "unpack i i"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-3",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 3,
																	"outlettype" : [ "bang", "bang", "int" ],
																	"patching_rect" : [ 160.0, 86.094340324401855, 169.0, 22.0 ],
																	"text" : "t b b i"
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-248",
																	"index" : 1,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 160.00000533333332, 1.0, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-25",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 310.666686999999911, 294.0, 73.0, 22.0 ],
																	"text" : "gate"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-129",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 310.666686999999911, 647.0, 47.0, 22.0 ],
																	"text" : "zl.nth 1"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-122",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "list" ],
																	"patching_rect" : [ 310.666686999999911, 613.0, 72.0, 22.0 ],
																	"text" : "fluid.buf2list"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-125",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 310.666686999999911, 537.0, 162.0, 22.0 ],
																	"text" : "fluid.bufselect~ @channels 0"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-126",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 310.666686999999911, 575.0, 83.0, 22.0 ],
																	"text" : "fluid.bufstats~"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-128",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 310.666686999999911, 461.0, 378.0, 22.0 ],
																	"text" : "fluid.bufpitch~ @source #1Mosaique_#2CorpusAudioMONO @unit 1"
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-252",
																	"index" : 1,
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 310.666686999999911, 754.0, 30.0, 30.0 ]
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-3", 0 ],
																	"source" : [ "obj-1", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-34", 0 ],
																	"source" : [ "obj-1", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-24", 0 ],
																	"midpoints" : [ 49.5, 373.5, 49.5, 373.5 ],
																	"source" : [ "obj-10", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-2", 0 ],
																	"midpoints" : [ 320.166686999999911, 260.0, 1281.5, 260.0 ],
																	"order" : 0,
																	"source" : [ "obj-11", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-20", 0 ],
																	"midpoints" : [ 320.166686999999911, 259.857141494750977, 1226.5, 259.857141494750977 ],
																	"order" : 1,
																	"source" : [ "obj-11", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-25", 0 ],
																	"order" : 2,
																	"source" : [ "obj-11", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-128", 0 ],
																	"source" : [ "obj-12", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-97", 0 ],
																	"order" : 1,
																	"source" : [ "obj-12", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-98", 0 ],
																	"order" : 0,
																	"source" : [ "obj-12", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-129", 0 ],
																	"source" : [ "obj-122", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-126", 0 ],
																	"source" : [ "obj-125", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-122", 0 ],
																	"source" : [ "obj-126", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-125", 0 ],
																	"order" : 1,
																	"source" : [ "obj-128", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-14", 1 ],
																	"order" : 0,
																	"source" : [ "obj-128", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-51", 0 ],
																	"source" : [ "obj-129", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-7", 0 ],
																	"source" : [ "obj-14", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-20", 1 ],
																	"source" : [ "obj-17", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-128", 0 ],
																	"midpoints" : [ 473.166666666666629, 451.0, 320.166686999999911, 451.0 ],
																	"source" : [ "obj-19", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-17", 1 ],
																	"source" : [ "obj-2", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-21", 0 ],
																	"source" : [ "obj-20", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-4", 0 ],
																	"order" : 0,
																	"source" : [ "obj-21", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-51", 1 ],
																	"midpoints" : [ 1226.5, 712.0, 368.166686999999911, 712.0 ],
																	"order" : 1,
																	"source" : [ "obj-21", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-9", 0 ],
																	"source" : [ "obj-24", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-1", 0 ],
																	"source" : [ "obj-248", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-12", 0 ],
																	"source" : [ "obj-25", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-25", 1 ],
																	"midpoints" : [ 169.5, 283.547170162200928, 374.166686999999911, 283.547170162200928 ],
																	"source" : [ "obj-3", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-30", 0 ],
																	"source" : [ "obj-3", 2 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-96", 0 ],
																	"source" : [ "obj-3", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.706874907016754, 0.693402528762817, 0.0, 1.0 ],
																	"destination" : [ "obj-128", 0 ],
																	"midpoints" : [ 855.5, 363.0, 320.166686999999911, 363.0 ],
																	"source" : [ "obj-30", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.706874907016754, 0.693402528762817, 0.0, 1.0 ],
																	"destination" : [ "obj-128", 0 ],
																	"midpoints" : [ 992.5, 363.0, 320.166686999999911, 363.0 ],
																	"source" : [ "obj-34", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-51", 0 ],
																	"source" : [ "obj-5", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-252", 0 ],
																	"source" : [ "obj-51", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-5", 0 ],
																	"source" : [ "obj-6", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-8", 0 ],
																	"source" : [ "obj-7", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-6", 0 ],
																	"source" : [ "obj-8", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-128", 0 ],
																	"source" : [ "obj-9", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-11", 0 ],
																	"source" : [ "obj-96", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-19", 0 ],
																	"source" : [ "obj-97", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-14", 0 ],
																	"order" : 1,
																	"source" : [ "obj-98", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-20", 1 ],
																	"midpoints" : [ 849.666666666666515, 428.0, 1247.5, 428.0 ],
																	"order" : 0,
																	"source" : [ "obj-98", 0 ]
																}

															}
 ],
														"bgcolor" : [ 0.56078431372549, 0.56078431372549, 0.56078431372549, 1.0 ],
														"editing_bgcolor" : [ 0.56078431372549, 0.56078431372549, 0.56078431372549, 1.0 ],
														"saved_attribute_attributes" : 														{
															"editing_bgcolor" : 															{
																"expression" : ""
															}
,
															"locked_bgcolor" : 															{
																"expression" : ""
															}

														}

													}
,
													"patching_rect" : [ 696.171533262276853, 211.0, 105.0, 22.0 ],
													"saved_attribute_attributes" : 													{
														"editing_bgcolor" : 														{
															"expression" : ""
														}
,
														"locked_bgcolor" : 														{
															"expression" : ""
														}

													}
,
													"saved_object_attributes" : 													{
														"description" : "",
														"digest" : "",
														"editing_bgcolor" : [ 0.56078431372549, 0.56078431372549, 0.56078431372549, 1.0 ],
														"globalpatchername" : "",
														"locked_bgcolor" : [ 0.56078431372549, 0.56078431372549, 0.56078431372549, 1.0 ],
														"tags" : ""
													}
,
													"text" : "p analysis_PITCH"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-253",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 8,
															"minor" : 6,
															"revision" : 0,
															"architecture" : "x64",
															"modernui" : 1
														}
,
														"classnamespace" : "box",
														"rect" : [ 267.0, 134.0, 1409.0, 777.0 ],
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
														"boxes" : [ 															{
																"box" : 																{
																	"id" : "obj-39",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 2681.97873384575405, 329.0, 66.0, 22.0 ],
																	"text" : "route none"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-37",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 2347.97873384575405, 329.0, 66.0, 22.0 ],
																	"text" : "route none"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-29",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 2021.97873384575405, 329.0, 66.0, 22.0 ],
																	"text" : "route none"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-23",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 1674.97873384575405, 329.0, 66.0, 22.0 ],
																	"text" : "route none"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-13",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 1318.97873384575405, 329.0, 66.0, 22.0 ],
																	"text" : "route none"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-4",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 964.978733845753936, 329.0, 66.0, 22.0 ],
																	"text" : "route none"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-3",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 570.978733845753936, 329.0, 66.0, 22.0 ],
																	"text" : "route none"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-6",
																	"maxclass" : "button",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 30.0, 130.349682807922363, 24.0, 24.0 ]
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-7",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 30.0, 163.349682807922363, 253.0, 22.0 ],
																	"text" : "combine #1Mosaique_ #2CorpusAudioMONO"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-5",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 30.0, 200.349682807922363, 92.0, 22.0 ],
																	"text" : "prepend source"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-92",
																	"linecount" : 2,
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 2681.97873384575405, 284.264620304107666, 278.0, 35.0 ],
																	"text" : "_mosaique.dictValueGetSet #1 settings::analysisParameters::spectralShape::crest"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-91",
																	"linecount" : 2,
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 2347.97873384575405, 284.264620304107666, 297.0, 35.0 ],
																	"text" : "_mosaique.dictValueGetSet #1 settings::analysisParameters::spectralShape::flatness"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-90",
																	"linecount" : 2,
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 2021.97873384575405, 284.264620304107666, 290.0, 35.0 ],
																	"text" : "_mosaique.dictValueGetSet #1 settings::analysisParameters::spectralShape::rolloff"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-89",
																	"linecount" : 2,
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 1675.97873384575405, 284.264620304107666, 294.0, 35.0 ],
																	"text" : "_mosaique.dictValueGetSet #1 settings::analysisParameters::spectralShape::kurtosis"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-88",
																	"linecount" : 2,
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 1318.97873384575405, 284.264620304107666, 306.0, 35.0 ],
																	"text" : "_mosaique.dictValueGetSet #1 settings::analysisParameters::spectralShape::skewness"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-87",
																	"linecount" : 2,
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 964.978733845753936, 284.264620304107666, 289.000000000000114, 35.0 ],
																	"text" : "_mosaique.dictValueGetSet #1 settings::analysisParameters::spectralShape::spread"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-86",
																	"linecount" : 2,
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 570.978733845753936, 284.264620304107666, 296.000000000000114, 35.0 ],
																	"text" : "_mosaique.dictValueGetSet #1 settings::analysisParameters::spectralShape::centroid"
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-53",
																	"index" : 2,
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 2854.47873384575405, 883.158259391784668, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-51",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 570.978733845753936, 841.90294075012207, 67.0, 22.0 ],
																	"text" : "zl.stream 7"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-46",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 2681.97873384575405, 555.90294075012207, 162.0, 22.0 ],
																	"text" : "gate"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-47",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 2681.97873384575405, 710.997281074523926, 47.0, 22.0 ],
																	"text" : "zl nth 1"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-48",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "list" ],
																	"patching_rect" : [ 2681.97873384575405, 672.90294075012207, 72.0, 22.0 ],
																	"text" : "fluid.buf2list"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-49",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 2681.97873384575405, 587.90294075012207, 162.0, 22.0 ],
																	"text" : "fluid.bufselect~ @channels 6"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-50",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 2681.97873384575405, 634.90294075012207, 83.0, 22.0 ],
																	"text" : "fluid.bufstats~"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-40",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 2347.97873384575405, 555.90294075012207, 162.0, 22.0 ],
																	"text" : "gate"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-41",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 2347.97873384575405, 710.997281074523926, 47.0, 22.0 ],
																	"text" : "zl nth 1"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-42",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "list" ],
																	"patching_rect" : [ 2347.97873384575405, 672.90294075012207, 72.0, 22.0 ],
																	"text" : "fluid.buf2list"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-43",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 2347.97873384575405, 587.90294075012207, 162.0, 22.0 ],
																	"text" : "fluid.bufselect~ @channels 5"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-44",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 2347.97873384575405, 634.90294075012207, 83.0, 22.0 ],
																	"text" : "fluid.bufstats~"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-31",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 2021.97873384575405, 555.90294075012207, 162.0, 22.0 ],
																	"text" : "gate"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-32",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 2021.97873384575405, 710.997281074523926, 47.0, 22.0 ],
																	"text" : "zl nth 1"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-33",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "list" ],
																	"patching_rect" : [ 2021.97873384575405, 672.90294075012207, 72.0, 22.0 ],
																	"text" : "fluid.buf2list"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-35",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 2021.97873384575405, 587.90294075012207, 162.0, 22.0 ],
																	"text" : "fluid.bufselect~ @channels 4"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-38",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 2021.97873384575405, 634.90294075012207, 83.0, 22.0 ],
																	"text" : "fluid.bufstats~"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-24",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 1675.97873384575405, 555.90294075012207, 162.0, 22.0 ],
																	"text" : "gate"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-25",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 1675.97873384575405, 710.997281074523926, 47.0, 22.0 ],
																	"text" : "zl nth 1"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-26",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "list" ],
																	"patching_rect" : [ 1675.97873384575405, 672.90294075012207, 72.0, 22.0 ],
																	"text" : "fluid.buf2list"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-27",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 1675.97873384575405, 587.90294075012207, 162.0, 22.0 ],
																	"text" : "fluid.bufselect~ @channels 3"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-28",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 1675.97873384575405, 634.90294075012207, 83.0, 22.0 ],
																	"text" : "fluid.bufstats~"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-17",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 1318.97873384575405, 555.90294075012207, 162.0, 22.0 ],
																	"text" : "gate"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-18",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 1318.97873384575405, 710.997281074523926, 47.0, 22.0 ],
																	"text" : "zl nth 1"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-19",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "list" ],
																	"patching_rect" : [ 1318.97873384575405, 672.90294075012207, 72.0, 22.0 ],
																	"text" : "fluid.buf2list"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-20",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 1318.97873384575405, 587.90294075012207, 162.0, 22.0 ],
																	"text" : "fluid.bufselect~ @channels 2"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-21",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 1318.97873384575405, 634.90294075012207, 83.0, 22.0 ],
																	"text" : "fluid.bufstats~"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-8",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 964.978733845753936, 555.90294075012207, 162.0, 22.0 ],
																	"text" : "gate"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-9",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 964.978733845753936, 710.997281074523926, 47.0, 22.0 ],
																	"text" : "zl nth 1"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-10",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "list" ],
																	"patching_rect" : [ 964.978733845753936, 672.90294075012207, 72.0, 22.0 ],
																	"text" : "fluid.buf2list"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-11",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 964.978733845753936, 587.90294075012207, 162.0, 22.0 ],
																	"text" : "fluid.bufselect~ @channels 1"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-12",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 964.978733845753936, 634.90294075012207, 83.0, 22.0 ],
																	"text" : "fluid.bufstats~"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-36",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 570.978733845753936, 561.90294075012207, 162.0, 22.0 ],
																	"text" : "gate"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-120",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 570.978733845753936, 716.997281074523926, 47.0, 22.0 ],
																	"text" : "zl nth 1"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-119",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "list" ],
																	"patching_rect" : [ 570.978733845753936, 678.90294075012207, 72.0, 22.0 ],
																	"text" : "fluid.buf2list"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-116",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 570.978733845753936, 593.90294075012207, 162.0, 22.0 ],
																	"text" : "fluid.bufselect~ @channels 0"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-113",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 570.978733845753936, 640.90294075012207, 83.0, 22.0 ],
																	"text" : "fluid.bufstats~"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-16",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 2854.47873384575405, 397.264620304107666, 43.0, 22.0 ],
																	"text" : "zl.sum"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-15",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 2822.47873384575405, 430.264620304107666, 29.5, 22.0 ],
																	"text" : "!= 0"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-14",
																	"maxclass" : "newobj",
																	"numinlets" : 7,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 2854.47873384575405, 365.264620304107666, 82.0, 22.0 ],
																	"text" : "pak i i i i i i i"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-30",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 694.914898224873809, 163.349682807922363, 110.0, 22.0 ],
																	"text" : "prepend startframe"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-34",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 851.553218670888214, 163.349682807922363, 116.0, 22.0 ],
																	"text" : "prepend numframes"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-2",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "int", "int" ],
																	"patching_rect" : [ 447.042569466634063, 68.255342483520508, 423.51064920425415, 22.0 ],
																	"text" : "unpack i i"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-1",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 3,
																	"outlettype" : [ "bang", "bang", "int" ],
																	"patching_rect" : [ 447.042569466634063, 107.349682807922363, 266.872328758239746, 22.0 ],
																	"text" : "t b b i"
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-248",
																	"index" : 1,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 447.042574799967383, 23.255342483520508, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-22",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 98.042569466634063, 435.307169437408447, 368.0, 22.0 ],
																	"text" : "gate"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-128",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 98.042569466634063, 515.90294075012207, 437.0, 22.0 ],
																	"text" : "fluid.bufspectralshape~ @source #1Mosaique_#2CorpusAudioMONO @power 1"
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-252",
																	"index" : 1,
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 570.978733845753936, 920.90294075012207, 30.0, 30.0 ]
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-22", 1 ],
																	"source" : [ "obj-1", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-30", 0 ],
																	"source" : [ "obj-1", 2 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-86", 0 ],
																	"order" : 6,
																	"source" : [ "obj-1", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-87", 0 ],
																	"midpoints" : [ 580.478733845753936, 232.255342483520508, 974.478733845753936, 232.255342483520508 ],
																	"order" : 5,
																	"source" : [ "obj-1", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-88", 0 ],
																	"midpoints" : [ 580.478733845753936, 231.255342483520508, 1328.47873384575405, 231.255342483520508 ],
																	"order" : 4,
																	"source" : [ "obj-1", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-89", 0 ],
																	"midpoints" : [ 580.478733845753936, 232.255342483520508, 1685.47873384575405, 232.255342483520508 ],
																	"order" : 3,
																	"source" : [ "obj-1", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-90", 0 ],
																	"midpoints" : [ 580.478733845753936, 231.255342483520508, 2031.47873384575405, 231.255342483520508 ],
																	"order" : 2,
																	"source" : [ "obj-1", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-91", 0 ],
																	"midpoints" : [ 580.478733845753936, 232.255342483520508, 2357.47873384575405, 232.255342483520508 ],
																	"order" : 1,
																	"source" : [ "obj-1", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-92", 0 ],
																	"midpoints" : [ 580.478733845753936, 231.255342483520508, 2691.47873384575405, 231.255342483520508 ],
																	"order" : 0,
																	"source" : [ "obj-1", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-9", 0 ],
																	"source" : [ "obj-10", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-12", 0 ],
																	"source" : [ "obj-11", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-119", 0 ],
																	"source" : [ "obj-113", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-113", 0 ],
																	"source" : [ "obj-116", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-120", 0 ],
																	"source" : [ "obj-119", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-10", 0 ],
																	"source" : [ "obj-12", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.037650633603334, 0.0, 0.73809826374054, 1.0 ],
																	"destination" : [ "obj-51", 0 ],
																	"source" : [ "obj-120", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.0, 0.0, 0.737374186515808, 1.0 ],
																	"destination" : [ "obj-17", 1 ],
																	"order" : 4,
																	"source" : [ "obj-128", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.0, 0.0, 0.737374186515808, 1.0 ],
																	"destination" : [ "obj-24", 1 ],
																	"order" : 3,
																	"source" : [ "obj-128", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.0, 0.0, 0.737374186515808, 1.0 ],
																	"destination" : [ "obj-31", 1 ],
																	"order" : 2,
																	"source" : [ "obj-128", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.0, 0.0, 0.737374186515808, 1.0 ],
																	"destination" : [ "obj-36", 1 ],
																	"order" : 6,
																	"source" : [ "obj-128", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.0, 0.0, 0.737374186515808, 1.0 ],
																	"destination" : [ "obj-40", 1 ],
																	"order" : 1,
																	"source" : [ "obj-128", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.0, 0.0, 0.737374186515808, 1.0 ],
																	"destination" : [ "obj-46", 1 ],
																	"order" : 0,
																	"source" : [ "obj-128", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.0, 0.0, 0.737374186515808, 1.0 ],
																	"destination" : [ "obj-8", 1 ],
																	"order" : 5,
																	"source" : [ "obj-128", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-14", 2 ],
																	"order" : 0,
																	"source" : [ "obj-13", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-17", 0 ],
																	"order" : 1,
																	"source" : [ "obj-13", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-16", 0 ],
																	"source" : [ "obj-14", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-22", 0 ],
																	"source" : [ "obj-15", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-15", 0 ],
																	"order" : 1,
																	"source" : [ "obj-16", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-51", 1 ],
																	"midpoints" : [ 2863.97873384575405, 828.615686416625977, 628.478733845753936, 828.615686416625977 ],
																	"order" : 2,
																	"source" : [ "obj-16", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-53", 0 ],
																	"order" : 0,
																	"source" : [ "obj-16", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-20", 0 ],
																	"source" : [ "obj-17", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.037650633603334, 0.0, 0.73809826374054, 1.0 ],
																	"destination" : [ "obj-51", 0 ],
																	"midpoints" : [ 1328.47873384575405, 786.950110912322998, 580.478733845753936, 786.950110912322998 ],
																	"source" : [ "obj-18", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-18", 0 ],
																	"source" : [ "obj-19", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-1", 0 ],
																	"source" : [ "obj-2", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-34", 0 ],
																	"order" : 0,
																	"source" : [ "obj-2", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-6", 0 ],
																	"order" : 1,
																	"source" : [ "obj-2", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-21", 0 ],
																	"source" : [ "obj-20", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-19", 0 ],
																	"source" : [ "obj-21", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-128", 0 ],
																	"source" : [ "obj-22", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-14", 3 ],
																	"order" : 0,
																	"source" : [ "obj-23", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-24", 0 ],
																	"order" : 1,
																	"source" : [ "obj-23", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-27", 0 ],
																	"source" : [ "obj-24", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-2", 0 ],
																	"source" : [ "obj-248", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.037650633603334, 0.0, 0.73809826374054, 1.0 ],
																	"destination" : [ "obj-51", 0 ],
																	"midpoints" : [ 1685.47873384575405, 786.950110912322998, 580.478733845753936, 786.950110912322998 ],
																	"source" : [ "obj-25", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-25", 0 ],
																	"source" : [ "obj-26", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-28", 0 ],
																	"source" : [ "obj-27", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-26", 0 ],
																	"source" : [ "obj-28", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-14", 4 ],
																	"order" : 0,
																	"source" : [ "obj-29", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-31", 0 ],
																	"order" : 1,
																	"source" : [ "obj-29", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-14", 0 ],
																	"order" : 0,
																	"source" : [ "obj-3", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-36", 0 ],
																	"order" : 1,
																	"source" : [ "obj-3", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.689016461372375, 0.717261672019958, 0.0, 1.0 ],
																	"destination" : [ "obj-128", 0 ],
																	"midpoints" : [ 704.414898224873809, 269.0, 505.276593208312988, 269.0, 505.276593208312988, 503.0, 107.542569466634063, 503.0 ],
																	"source" : [ "obj-30", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-35", 0 ],
																	"source" : [ "obj-31", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.037650633603334, 0.0, 0.73809826374054, 1.0 ],
																	"destination" : [ "obj-51", 0 ],
																	"midpoints" : [ 2031.47873384575405, 786.950110912322998, 580.478733845753936, 786.950110912322998 ],
																	"source" : [ "obj-32", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-32", 0 ],
																	"source" : [ "obj-33", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.689016461372375, 0.717261672019958, 0.0, 1.0 ],
																	"destination" : [ "obj-128", 0 ],
																	"midpoints" : [ 861.053218670888214, 271.0, 505.0, 271.0, 505.0, 502.0, 107.542569466634063, 502.0 ],
																	"source" : [ "obj-34", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-38", 0 ],
																	"source" : [ "obj-35", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-116", 0 ],
																	"source" : [ "obj-36", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-14", 5 ],
																	"order" : 0,
																	"source" : [ "obj-37", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-40", 0 ],
																	"order" : 1,
																	"source" : [ "obj-37", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-33", 0 ],
																	"source" : [ "obj-38", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-14", 6 ],
																	"order" : 0,
																	"source" : [ "obj-39", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-46", 0 ],
																	"order" : 1,
																	"source" : [ "obj-39", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-14", 1 ],
																	"order" : 0,
																	"source" : [ "obj-4", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-8", 0 ],
																	"order" : 1,
																	"source" : [ "obj-4", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-43", 0 ],
																	"source" : [ "obj-40", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.037650633603334, 0.0, 0.73809826374054, 1.0 ],
																	"destination" : [ "obj-51", 0 ],
																	"midpoints" : [ 2357.47873384575405, 786.950110912322998, 580.478733845753936, 786.950110912322998 ],
																	"source" : [ "obj-41", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-41", 0 ],
																	"source" : [ "obj-42", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-44", 0 ],
																	"source" : [ "obj-43", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-42", 0 ],
																	"source" : [ "obj-44", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-49", 0 ],
																	"source" : [ "obj-46", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.037650633603334, 0.0, 0.73809826374054, 1.0 ],
																	"destination" : [ "obj-51", 0 ],
																	"midpoints" : [ 2691.47873384575405, 786.950110912322998, 580.478733845753936, 786.950110912322998 ],
																	"source" : [ "obj-47", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-47", 0 ],
																	"source" : [ "obj-48", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-50", 0 ],
																	"source" : [ "obj-49", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-128", 0 ],
																	"source" : [ "obj-5", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-48", 0 ],
																	"source" : [ "obj-50", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-252", 0 ],
																	"source" : [ "obj-51", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-7", 0 ],
																	"source" : [ "obj-6", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-5", 0 ],
																	"source" : [ "obj-7", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-11", 0 ],
																	"source" : [ "obj-8", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-3", 0 ],
																	"source" : [ "obj-86", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-4", 0 ],
																	"source" : [ "obj-87", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-13", 0 ],
																	"source" : [ "obj-88", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-23", 0 ],
																	"source" : [ "obj-89", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.037650633603334, 0.0, 0.73809826374054, 1.0 ],
																	"destination" : [ "obj-51", 0 ],
																	"midpoints" : [ 974.478733845753936, 786.950110912322998, 580.478733845753936, 786.950110912322998 ],
																	"source" : [ "obj-9", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-29", 0 ],
																	"source" : [ "obj-90", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-37", 0 ],
																	"source" : [ "obj-91", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-39", 0 ],
																	"source" : [ "obj-92", 0 ]
																}

															}
 ],
														"bgcolor" : [ 0.56078431372549, 0.56078431372549, 0.56078431372549, 1.0 ],
														"editing_bgcolor" : [ 0.56078431372549, 0.56078431372549, 0.56078431372549, 1.0 ],
														"saved_attribute_attributes" : 														{
															"editing_bgcolor" : 															{
																"expression" : ""
															}
,
															"locked_bgcolor" : 															{
																"expression" : ""
															}

														}

													}
,
													"patching_rect" : [ 514.666666666666742, 211.0, 132.0, 22.0 ],
													"saved_attribute_attributes" : 													{
														"editing_bgcolor" : 														{
															"expression" : ""
														}
,
														"locked_bgcolor" : 														{
															"expression" : ""
														}

													}
,
													"saved_object_attributes" : 													{
														"description" : "",
														"digest" : "",
														"editing_bgcolor" : [ 0.56078431372549, 0.56078431372549, 0.56078431372549, 1.0 ],
														"globalpatchername" : "",
														"locked_bgcolor" : [ 0.56078431372549, 0.56078431372549, 0.56078431372549, 1.0 ],
														"tags" : ""
													}
,
													"text" : "p analysis_SPECTRAL"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-250",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "int" ],
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 8,
															"minor" : 6,
															"revision" : 0,
															"architecture" : "x64",
															"modernui" : 1
														}
,
														"classnamespace" : "box",
														"rect" : [ 345.0, 206.0, 1507.0, 1002.0 ],
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
														"boxes" : [ 															{
																"box" : 																{
																	"id" : "obj-23",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 756.0, 277.0, 66.0, 22.0 ],
																	"text" : "route none"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-11",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 322.0, 269.0, 66.0, 22.0 ],
																	"text" : "route none"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-17",
																	"maxclass" : "button",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 1081.5, 224.714282989501953, 24.0, 24.0 ]
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-21",
																	"linecount" : 3,
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 25.0, 993.0, 151.0, 47.0 ],
																	"text" : "Moyenne --->\nEst-ce que la médiane est mieux?"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-4",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 1081.5, 642.0, 92.0, 22.0 ],
																	"text" : "prepend source"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-24",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 1081.5, 612.0, 253.0, 22.0 ],
																	"text" : "combine #1Mosaique_ #2CorpusAudioMONO"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-80",
																	"linecount" : 2,
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 756.0, 224.714282989501953, 312.0, 35.0 ],
																	"text" : "_mosaique.dictValueGetSet #1 settings::analysisParameters::loudness::truepeak_mode"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-13",
																	"linecount" : 2,
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 322.0, 224.714282989501953, 317.0, 35.0 ],
																	"text" : "_mosaique.dictValueGetSet #1 settings::analysisParameters::loudness::loudness_mode"
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-19",
																	"index" : 2,
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 849.666666666666515, 1117.0, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-18",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 849.666666666666515, 603.0, 40.0, 22.0 ],
																	"text" : "pak i i"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-12",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 849.666666666666515, 642.0, 29.5, 22.0 ],
																	"text" : "+"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-10",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 586.166666666666629, 536.0, 29.5, 22.0 ],
																	"text" : "0"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-9",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 402.5, 536.0, 29.5, 22.0 ],
																	"text" : "0"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-7",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 434.0, 536.0, 29.5, 22.0 ],
																	"text" : "1"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-6",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 614.666666666666629, 536.0, 29.5, 22.0 ],
																	"text" : "1"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-3",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 159.0, 1077.0, 67.0, 22.0 ],
																	"text" : "zl.stream 2"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-43",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 379.0, 983.094340324401855, 47.0, 22.0 ],
																	"text" : "zl nth 6"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-42",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "list" ],
																	"patching_rect" : [ 379.0, 931.0, 72.0, 22.0 ],
																	"text" : "fluid.buf2list"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-41",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 379.0, 893.0, 83.0, 22.0 ],
																	"text" : "fluid.bufstats~"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-40",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 379.0, 775.0, 29.5, 22.0 ],
																	"text" : "!= 0"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-39",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 379.0, 814.0, 162.0, 22.0 ],
																	"text" : "gate"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-37",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 159.0, 775.0, 29.5, 22.0 ],
																	"text" : "!= 0"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-36",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 159.0, 814.0, 199.0, 22.0 ],
																	"text" : "gate"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-35",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 379.0, 846.0, 162.0, 22.0 ],
																	"text" : "fluid.bufselect~ @channels 1"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-31",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 550.666666666666629, 508.0, 29.5, 22.0 ],
																	"text" : "1"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-32",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 518.666666666666629, 508.0, 29.5, 22.0 ],
																	"text" : "0"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-33",
																	"maxclass" : "newobj",
																	"numinlets" : 3,
																	"numoutlets" : 3,
																	"outlettype" : [ "bang", "bang", "" ],
																	"patching_rect" : [ 518.666666666666629, 432.0, 83.0, 22.0 ],
																	"text" : "select 1 2"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-29",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 370.5, 508.0, 29.5, 22.0 ],
																	"text" : "1"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-27",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 338.5, 508.0, 29.5, 22.0 ],
																	"text" : "0"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-25",
																	"maxclass" : "newobj",
																	"numinlets" : 3,
																	"numoutlets" : 3,
																	"outlettype" : [ "bang", "bang", "" ],
																	"patching_rect" : [ 338.5, 432.0, 83.0, 22.0 ],
																	"text" : "select 1 2"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-22",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 518.666666666666629, 617.0, 72.0, 22.0 ],
																	"text" : "truepeak $1"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-20",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 339.0, 617.0, 82.0, 22.0 ],
																	"text" : "kweighting $1"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-16",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 196.0, 446.0, 29.5, 22.0 ],
																	"text" : "+"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-15",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 196.0, 474.0, 29.5, 22.0 ],
																	"text" : "!= 0"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-14",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 196.0, 401.0, 40.0, 22.0 ],
																	"text" : "pak i i"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-5",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ],
																	"patching_rect" : [ 196.0, 557.0, 22.0, 22.0 ],
																	"text" : "t b"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-30",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 571.0, 133.0, 110.0, 22.0 ],
																	"text" : "prepend startframe"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-34",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 690.0, 133.0, 116.0, 22.0 ],
																	"text" : "prepend numframes"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-2",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "int", "int" ],
																	"patching_rect" : [ 247.0, 66.0, 462.0, 22.0 ],
																	"text" : "unpack i i"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-8",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 3,
																	"outlettype" : [ "bang", "bang", "int" ],
																	"patching_rect" : [ 247.0, 106.094340324401855, 169.0, 22.0 ],
																	"text" : "t b b i"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-1",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 196.0, 524.094340324401855, 70.0, 22.0 ],
																	"text" : "gate"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-120",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 159.0, 983.094340324401855, 47.0, 22.0 ],
																	"text" : "zl nth 6"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-119",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "list" ],
																	"patching_rect" : [ 159.0, 931.0, 72.0, 22.0 ],
																	"text" : "fluid.buf2list"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-116",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 159.0, 846.0, 162.0, 22.0 ],
																	"text" : "fluid.bufselect~ @channels 0"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-113",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 159.0, 893.0, 83.0, 22.0 ],
																	"text" : "fluid.bufstats~"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-90",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 339.0, 693.0, 353.0, 22.0 ],
																	"text" : "fluid.bufloudness~ @source #1Mosaique_#2CorpusAudioMONO"
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-248",
																	"index" : 1,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 247.00000533333332, 21.0, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-249",
																	"index" : 1,
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 159.0, 1117.0, 30.0, 30.0 ]
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-5", 0 ],
																	"source" : [ "obj-1", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-18", 1 ],
																	"source" : [ "obj-10", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-14", 0 ],
																	"order" : 1,
																	"source" : [ "obj-11", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-25", 0 ],
																	"order" : 0,
																	"source" : [ "obj-11", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-37", 0 ],
																	"midpoints" : [ 378.5, 310.0, 168.5, 310.0 ],
																	"order" : 2,
																	"source" : [ "obj-11", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-119", 0 ],
																	"source" : [ "obj-113", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-113", 0 ],
																	"source" : [ "obj-116", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-120", 0 ],
																	"source" : [ "obj-119", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-19", 0 ],
																	"order" : 0,
																	"source" : [ "obj-12", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-3", 1 ],
																	"midpoints" : [ 859.166666666666515, 1062.0, 216.5, 1062.0 ],
																	"order" : 1,
																	"source" : [ "obj-12", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-3", 0 ],
																	"source" : [ "obj-120", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-11", 0 ],
																	"source" : [ "obj-13", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-16", 0 ],
																	"source" : [ "obj-14", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-1", 0 ],
																	"source" : [ "obj-15", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-15", 0 ],
																	"source" : [ "obj-16", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-24", 0 ],
																	"source" : [ "obj-17", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-12", 0 ],
																	"source" : [ "obj-18", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-17", 0 ],
																	"order" : 0,
																	"source" : [ "obj-2", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-34", 0 ],
																	"order" : 1,
																	"source" : [ "obj-2", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-8", 0 ],
																	"source" : [ "obj-2", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-90", 0 ],
																	"source" : [ "obj-20", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-90", 0 ],
																	"source" : [ "obj-22", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-14", 1 ],
																	"order" : 2,
																	"source" : [ "obj-23", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-33", 0 ],
																	"order" : 0,
																	"source" : [ "obj-23", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-40", 0 ],
																	"midpoints" : [ 812.5, 748.5, 388.5, 748.5 ],
																	"order" : 1,
																	"source" : [ "obj-23", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-4", 0 ],
																	"source" : [ "obj-24", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-2", 0 ],
																	"source" : [ "obj-248", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-27", 0 ],
																	"order" : 1,
																	"source" : [ "obj-25", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-29", 0 ],
																	"order" : 1,
																	"source" : [ "obj-25", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-7", 0 ],
																	"order" : 0,
																	"source" : [ "obj-25", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-7", 0 ],
																	"order" : 0,
																	"source" : [ "obj-25", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-9", 0 ],
																	"source" : [ "obj-25", 2 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-20", 0 ],
																	"source" : [ "obj-27", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-20", 0 ],
																	"source" : [ "obj-29", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-249", 0 ],
																	"source" : [ "obj-3", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-90", 0 ],
																	"midpoints" : [ 580.5, 667.5, 348.5, 667.5 ],
																	"source" : [ "obj-30", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-22", 0 ],
																	"source" : [ "obj-31", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-22", 0 ],
																	"source" : [ "obj-32", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-10", 0 ],
																	"source" : [ "obj-33", 2 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-31", 0 ],
																	"order" : 1,
																	"source" : [ "obj-33", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-32", 0 ],
																	"order" : 1,
																	"source" : [ "obj-33", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-6", 0 ],
																	"order" : 0,
																	"source" : [ "obj-33", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-6", 0 ],
																	"order" : 0,
																	"source" : [ "obj-33", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-90", 0 ],
																	"midpoints" : [ 699.5, 668.5, 348.5, 668.5 ],
																	"source" : [ "obj-34", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-41", 0 ],
																	"source" : [ "obj-35", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-116", 0 ],
																	"source" : [ "obj-36", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-36", 0 ],
																	"source" : [ "obj-37", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-35", 0 ],
																	"source" : [ "obj-39", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-90", 0 ],
																	"source" : [ "obj-4", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-39", 0 ],
																	"source" : [ "obj-40", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-42", 0 ],
																	"source" : [ "obj-41", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-43", 0 ],
																	"source" : [ "obj-42", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-3", 0 ],
																	"source" : [ "obj-43", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-90", 0 ],
																	"source" : [ "obj-5", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-18", 1 ],
																	"source" : [ "obj-6", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-18", 0 ],
																	"source" : [ "obj-7", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-1", 1 ],
																	"source" : [ "obj-8", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-13", 0 ],
																	"order" : 1,
																	"source" : [ "obj-8", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-30", 0 ],
																	"source" : [ "obj-8", 2 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-80", 0 ],
																	"order" : 0,
																	"source" : [ "obj-8", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-23", 0 ],
																	"source" : [ "obj-80", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-18", 0 ],
																	"source" : [ "obj-9", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-36", 1 ],
																	"order" : 1,
																	"source" : [ "obj-90", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-39", 1 ],
																	"midpoints" : [ 348.5, 747.0, 531.5, 747.0 ],
																	"order" : 0,
																	"source" : [ "obj-90", 0 ]
																}

															}
 ],
														"bgcolor" : [ 0.56078431372549, 0.56078431372549, 0.56078431372549, 1.0 ],
														"editing_bgcolor" : [ 0.56078431372549, 0.56078431372549, 0.56078431372549, 1.0 ],
														"saved_attribute_attributes" : 														{
															"editing_bgcolor" : 															{
																"expression" : ""
															}
,
															"locked_bgcolor" : 															{
																"expression" : ""
															}

														}

													}
,
													"patching_rect" : [ 336.5, 211.0, 135.0, 22.0 ],
													"saved_attribute_attributes" : 													{
														"editing_bgcolor" : 														{
															"expression" : ""
														}
,
														"locked_bgcolor" : 														{
															"expression" : ""
														}

													}
,
													"saved_object_attributes" : 													{
														"description" : "",
														"digest" : "",
														"editing_bgcolor" : [ 0.56078431372549, 0.56078431372549, 0.56078431372549, 1.0 ],
														"globalpatchername" : "",
														"locked_bgcolor" : [ 0.56078431372549, 0.56078431372549, 0.56078431372549, 1.0 ],
														"tags" : ""
													}
,
													"text" : "p analysis_LOUDNESS"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-46",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 51.0, 2.000027712390875, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-47",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 55.5, 592.9562047123909, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 1 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-25", 0 ],
													"source" : [ "obj-111", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-99", 0 ],
													"source" : [ "obj-111", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-47", 0 ],
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"source" : [ "obj-25", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"source" : [ "obj-250", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-51", 1 ],
													"source" : [ "obj-250", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 1 ],
													"source" : [ "obj-253", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-50", 1 ],
													"source" : [ "obj-253", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-41", 1 ],
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"midpoints" : [ 1451.5, 470.5, 65.0, 470.5 ],
													"source" : [ "obj-4", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-250", 0 ],
													"order" : 3,
													"source" : [ "obj-4", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-253", 0 ],
													"order" : 2,
													"source" : [ "obj-4", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 3 ],
													"order" : 0,
													"source" : [ "obj-4", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 2 ],
													"order" : 1,
													"source" : [ "obj-4", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 1 ],
													"order" : 2,
													"source" : [ "obj-4", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"order" : 3,
													"source" : [ "obj-4", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-41", 0 ],
													"order" : 0,
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-44", 0 ],
													"order" : 1,
													"source" : [ "obj-4", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-45", 0 ],
													"order" : 1,
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-48", 0 ],
													"order" : 0,
													"source" : [ "obj-4", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-49", 0 ],
													"order" : 2,
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-50", 0 ],
													"order" : 3,
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-51", 0 ],
													"order" : 4,
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"source" : [ "obj-41", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 2 ],
													"source" : [ "obj-44", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-49", 1 ],
													"source" : [ "obj-44", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"source" : [ "obj-45", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-111", 0 ],
													"source" : [ "obj-46", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 3 ],
													"source" : [ "obj-48", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-45", 1 ],
													"source" : [ "obj-48", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"source" : [ "obj-49", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"source" : [ "obj-50", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"source" : [ "obj-51", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-25", 1 ],
													"source" : [ "obj-99", 0 ]
												}

											}
 ],
										"bgcolor" : [ 0.56078431372549, 0.56078431372549, 0.56078431372549, 1.0 ],
										"editing_bgcolor" : [ 0.56078431372549, 0.56078431372549, 0.56078431372549, 1.0 ],
										"saved_attribute_attributes" : 										{
											"editing_bgcolor" : 											{
												"expression" : ""
											}
,
											"locked_bgcolor" : 											{
												"expression" : ""
											}

										}

									}
,
									"patching_rect" : [ 763.443430304527283, 348.766421556472778, 175.0, 22.0 ],
									"saved_attribute_attributes" : 									{
										"editing_bgcolor" : 										{
											"expression" : ""
										}
,
										"locked_bgcolor" : 										{
											"expression" : ""
										}

									}
,
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"editing_bgcolor" : [ 0.56078431372549, 0.56078431372549, 0.56078431372549, 1.0 ],
										"globalpatchername" : "",
										"locked_bgcolor" : [ 0.56078431372549, 0.56078431372549, 0.56078431372549, 1.0 ],
										"tags" : ""
									}
,
									"text" : "p audioAnalysisAndDescriptors"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-133",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 936.165564775466919, 419.862757861614227, 165.0, 22.0 ],
									"text" : "buffer~ #1Mosaique_analysis"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-3",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 111.443430304527283, 346.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-170",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "bang" ],
									"patching_rect" : [ 111.443430304527283, 122.116788148880005, 469.0, 22.0 ],
									"text" : "t b b b"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-5",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "analyze" ],
									"patching_rect" : [ 111.272697806358337, 8.181539714336395, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-86", 0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-87", 0 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-15", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"source" : [ "obj-170", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-170", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-170", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-78", 0 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"source" : [ "obj-42", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-170", 0 ],
									"source" : [ "obj-44", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-86", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"source" : [ "obj-78", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-89", 0 ],
									"source" : [ "obj-87", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-86", 0 ],
									"source" : [ "obj-89", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-88", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 66.830188810825348, 323.594737023115158, 62.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p analysis"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-69",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 6,
							"revision" : 0,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 59.0, 124.0, 1184.0, 764.0 ],
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
						"visible" : 1,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 511.39321935507985, 101.0, 54.0, 22.0 ],
									"text" : "sel none"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 546.39321935507985, 510.0, 86.0, 22.0 ],
									"text" : "prepend folder"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 80.39321935507985, 510.0, 71.0, 22.0 ],
									"text" : "prepend file"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-49",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 80.39321935507985, 429.0, 38.0, 22.0 ],
									"text" : "zl.reg"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-47",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 546.39321935507985, 452.0, 38.0, 22.0 ],
									"text" : "zl.reg"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-42",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 588.226552688413221, 343.0, 43.0, 20.0 ],
									"text" : "Folder"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-36",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 33.857149839401245, 343.0, 28.0, 20.0 ],
									"text" : "File"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-23",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 822.893219355079964, 267.238199889659882, 22.0, 22.0 ],
									"text" : "t 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 822.893219355079964, 237.636343836784363, 85.0, 22.0 ],
									"text" : "route populate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 741.893219355079964, 179.738199889659882, 85.0, 22.0 ],
									"text" : "prepend prefix"
								}

							}
, 							{
								"box" : 								{
									"autopopulate" : 1,
									"id" : "obj-8",
									"items" : [ "Vibes_pickup 0003 [2023-06-16 143722]_0.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_1.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_10.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_100.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_1000.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_1001.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_1002.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_1003.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_1004.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_1005.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_1006.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_1007.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_1008.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_1009.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_101.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_1010.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_1011.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_1012.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_1013.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_1014.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_1015.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_1016.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_1017.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_1018.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_1019.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_102.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_1020.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_1021.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_1022.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_1023.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_1024.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_1025.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_1026.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_1027.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_1028.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_1029.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_103.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_1030.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_1031.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_1032.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_1033.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_1034.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_1035.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_1036.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_1037.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_1038.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_1039.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_104.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_1040.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_1041.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_1042.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_1043.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_1044.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_1045.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_1046.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_1047.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_1048.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_1049.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_105.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_1050.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_1051.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_1052.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_1053.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_1054.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_1055.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_1056.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_1057.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_1058.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_1059.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_106.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_1060.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_1061.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_1062.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_1063.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_1064.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_1065.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_1066.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_1067.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_1068.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_1069.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_107.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_1070.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_1071.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_1072.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_1073.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_1074.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_1075.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_1076.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_1077.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_1078.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_1079.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_108.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_1080.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_1081.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_1082.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_1083.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_1084.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_1085.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_1086.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_1087.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_1088.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_1089.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_109.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_1090.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_1091.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_1092.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_1093.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_1094.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_1095.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_1096.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_1097.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_1098.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_1099.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_11.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_110.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_1100.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_1101.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_1102.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_1103.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_1104.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_1105.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_1106.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_1107.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_1108.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_1109.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_111.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_1110.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_1111.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_1112.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_1113.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_1114.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_1115.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_1116.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_1117.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_1118.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_1119.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_112.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_1120.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_1121.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_1122.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_1123.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_1124.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_1125.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_1126.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_1127.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_1128.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_1129.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_113.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_1130.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_1131.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_1132.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_1133.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_1134.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_1135.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_1136.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_1137.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_1138.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_1139.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_114.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_1140.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_1141.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_1142.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_1143.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_1144.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_1145.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_1146.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_1147.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_1148.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_1149.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_115.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_1150.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_1151.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_1152.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_1153.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_1154.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_1155.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_1156.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_1157.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_1158.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_1159.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_116.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_1160.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_1161.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_1162.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_1163.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_1164.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_1165.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_1166.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_1167.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_1168.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_1169.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_117.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_1170.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_1171.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_1172.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_1173.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_1174.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_1175.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_1176.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_1177.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_1178.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_1179.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_118.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_1180.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_1181.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_1182.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_1183.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_1184.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_1185.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_1186.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_1187.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_1188.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_1189.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_119.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_1190.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_1191.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_1192.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_1193.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_1194.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_1195.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_1196.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_1197.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_1198.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_1199.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_12.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_120.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_1200.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_1201.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_1202.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_1203.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_1204.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_1205.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_1206.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_1207.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_1208.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_1209.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_121.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_1210.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_1211.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_1212.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_1213.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_1214.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_1215.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_1216.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_1217.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_1218.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_1219.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_122.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_1220.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_1221.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_1222.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_1223.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_1224.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_1225.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_1226.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_1227.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_1228.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_1229.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_123.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_1230.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_1231.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_1232.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_1233.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_1234.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_1235.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_1236.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_1237.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_1238.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_1239.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_124.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_1240.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_1241.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_1242.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_1243.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_1244.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_1245.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_1246.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_1247.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_1248.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_1249.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_125.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_1250.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_1251.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_1252.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_1253.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_1254.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_1255.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_1256.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_1257.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_1258.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_1259.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_126.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_1260.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_1261.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_1262.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_1263.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_1264.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_1265.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_1266.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_1267.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_1268.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_1269.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_127.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_1270.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_1271.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_1272.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_1273.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_1274.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_1275.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_1276.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_1277.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_1278.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_1279.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_128.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_1280.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_1281.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_1282.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_1283.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_1284.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_1285.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_1286.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_1287.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_1288.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_1289.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_129.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_1290.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_1291.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_1292.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_1293.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_1294.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_1295.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_1296.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_1297.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_1298.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_1299.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_13.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_130.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_1300.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_1301.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_1302.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_1303.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_1304.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_1305.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_1306.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_1307.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_1308.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_1309.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_131.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_1310.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_1311.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_1312.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_1313.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_1314.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_1315.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_1316.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_1317.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_1318.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_1319.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_132.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_1320.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_1321.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_1322.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_1323.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_1324.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_1325.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_1326.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_1327.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_1328.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_1329.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_133.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_1330.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_1331.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_1332.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_1333.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_1334.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_1335.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_1336.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_1337.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_1338.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_1339.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_134.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_1340.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_1341.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_1342.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_1343.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_1344.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_1345.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_1346.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_1347.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_1348.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_1349.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_135.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_1350.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_1351.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_1352.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_1353.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_1354.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_1355.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_1356.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_1357.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_1358.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_1359.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_136.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_1360.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_1361.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_1362.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_1363.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_1364.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_1365.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_1366.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_1367.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_1368.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_1369.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_137.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_1370.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_1371.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_1372.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_1373.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_1374.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_1375.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_1376.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_1377.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_1378.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_1379.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_138.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_1380.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_1381.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_1382.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_1383.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_1384.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_1385.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_1386.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_1387.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_1388.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_1389.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_139.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_1390.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_1391.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_1392.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_1393.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_1394.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_1395.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_1396.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_1397.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_1398.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_1399.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_14.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_140.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_1400.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_1401.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_1402.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_1403.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_1404.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_1405.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_1406.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_1407.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_1408.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_1409.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_141.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_1410.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_1411.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_1412.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_1413.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_1414.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_1415.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_1416.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_1417.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_1418.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_1419.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_142.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_1420.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_1421.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_1422.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_1423.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_1424.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_1425.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_1426.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_1427.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_1428.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_1429.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_143.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_1430.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_1431.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_1432.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_1433.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_1434.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_1435.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_1436.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_1437.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_1438.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_1439.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_144.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_1440.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_1441.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_1442.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_1443.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_1444.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_1445.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_1446.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_1447.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_1448.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_1449.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_145.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_1450.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_1451.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_1452.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_1453.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_1454.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_1455.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_1456.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_1457.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_1458.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_1459.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_146.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_1460.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_1461.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_1462.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_1463.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_1464.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_1465.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_1466.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_1467.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_1468.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_1469.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_147.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_1470.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_1471.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_1472.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_1473.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_1474.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_1475.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_1476.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_1477.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_1478.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_1479.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_148.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_1480.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_1481.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_1482.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_1483.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_1484.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_1485.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_1486.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_1487.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_1488.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_1489.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_149.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_1490.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_1491.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_1492.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_1493.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_1494.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_1495.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_1496.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_1497.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_1498.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_1499.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_15.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_150.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_1500.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_1501.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_1502.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_1503.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_1504.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_1505.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_1506.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_1507.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_1508.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_1509.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_151.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_1510.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_1511.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_1512.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_1513.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_1514.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_1515.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_1516.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_1517.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_1518.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_1519.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_152.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_1520.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_1521.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_1522.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_1523.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_1524.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_1525.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_1526.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_1527.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_1528.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_1529.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_153.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_1530.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_1531.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_1532.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_1533.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_1534.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_1535.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_1536.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_1537.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_1538.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_1539.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_154.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_1540.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_1541.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_1542.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_1543.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_1544.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_1545.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_1546.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_1547.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_1548.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_1549.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_155.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_1550.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_1551.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_1552.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_1553.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_1554.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_1555.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_1556.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_1557.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_1558.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_1559.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_156.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_1560.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_1561.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_1562.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_1563.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_1564.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_1565.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_1566.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_1567.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_1568.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_1569.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_157.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_1570.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_1571.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_1572.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_1573.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_1574.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_1575.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_1576.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_1577.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_1578.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_1579.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_158.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_1580.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_1581.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_1582.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_1583.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_1584.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_1585.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_1586.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_1587.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_1588.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_1589.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_159.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_1590.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_1591.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_1592.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_1593.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_1594.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_1595.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_1596.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_1597.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_1598.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_1599.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_16.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_160.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_1600.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_1601.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_1602.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_1603.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_1604.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_1605.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_1606.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_1607.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_1608.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_1609.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_161.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_1610.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_1611.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_1612.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_1613.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_1614.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_1615.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_1616.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_1617.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_1618.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_1619.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_162.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_1620.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_1621.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_1622.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_1623.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_1624.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_1625.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_1626.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_1627.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_1628.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_1629.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_163.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_1630.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_1631.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_1632.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_1633.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_1634.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_1635.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_1636.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_1637.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_1638.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_1639.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_164.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_1640.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_1641.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_1642.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_1643.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_1644.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_1645.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_1646.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_1647.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_1648.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_1649.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_165.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_1650.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_1651.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_1652.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_1653.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_1654.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_1655.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_1656.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_1657.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_1658.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_1659.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_166.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_1660.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_1661.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_1662.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_1663.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_1664.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_1665.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_1666.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_1667.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_1668.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_1669.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_167.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_1670.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_1671.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_1672.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_1673.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_1674.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_1675.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_1676.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_1677.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_1678.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_1679.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_168.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_1680.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_1681.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_1682.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_1683.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_1684.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_1685.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_1686.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_1687.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_1688.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_1689.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_169.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_1690.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_1691.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_1692.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_1693.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_1694.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_1695.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_1696.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_1697.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_1698.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_1699.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_17.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_170.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_1700.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_1701.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_1702.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_1703.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_1704.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_1705.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_1706.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_1707.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_1708.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_1709.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_171.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_1710.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_1711.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_1712.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_1713.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_1714.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_1715.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_1716.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_1717.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_1718.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_1719.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_172.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_1720.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_1721.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_1722.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_1723.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_1724.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_1725.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_1726.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_1727.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_1728.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_1729.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_173.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_1730.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_1731.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_1732.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_1733.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_1734.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_1735.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_1736.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_1737.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_1738.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_1739.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_174.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_1740.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_1741.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_1742.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_1743.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_1744.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_1745.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_1746.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_1747.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_1748.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_1749.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_175.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_1750.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_1751.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_1752.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_1753.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_1754.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_1755.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_1756.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_1757.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_1758.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_1759.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_176.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_1760.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_1761.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_1762.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_1763.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_1764.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_1765.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_1766.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_1767.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_1768.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_1769.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_177.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_1770.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_1771.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_1772.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_1773.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_1774.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_1775.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_1776.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_1777.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_1778.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_1779.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_178.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_1780.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_1781.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_1782.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_1783.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_1784.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_1785.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_1786.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_1787.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_1788.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_1789.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_179.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_1790.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_1791.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_1792.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_1793.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_1794.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_1795.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_1796.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_1797.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_1798.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_1799.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_18.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_180.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_1800.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_1801.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_1802.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_1803.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_1804.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_1805.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_1806.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_1807.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_1808.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_1809.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_181.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_1810.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_1811.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_1812.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_1813.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_1814.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_1815.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_1816.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_1817.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_1818.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_1819.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_182.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_1820.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_1821.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_1822.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_1823.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_1824.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_1825.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_183.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_184.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_185.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_186.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_187.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_188.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_189.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_19.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_190.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_191.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_192.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_193.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_194.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_195.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_196.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_197.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_198.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_199.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_2.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_20.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_200.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_201.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_202.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_203.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_204.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_205.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_206.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_207.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_208.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_209.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_21.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_210.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_211.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_212.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_213.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_214.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_215.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_216.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_217.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_218.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_219.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_22.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_220.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_221.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_222.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_223.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_224.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_225.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_226.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_227.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_228.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_229.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_23.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_230.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_231.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_232.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_233.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_234.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_235.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_236.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_237.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_238.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_239.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_24.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_240.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_241.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_242.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_243.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_244.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_245.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_246.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_247.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_248.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_249.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_25.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_250.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_251.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_252.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_253.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_254.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_255.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_256.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_257.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_258.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_259.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_26.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_260.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_261.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_262.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_263.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_264.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_265.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_266.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_267.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_268.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_269.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_27.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_270.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_271.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_272.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_273.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_274.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_275.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_276.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_277.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_278.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_279.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_28.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_280.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_281.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_282.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_283.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_284.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_285.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_286.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_287.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_288.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_289.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_29.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_290.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_291.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_292.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_293.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_294.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_295.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_296.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_297.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_298.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_299.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_3.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_30.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_300.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_301.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_302.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_303.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_304.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_305.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_306.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_307.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_308.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_309.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_31.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_310.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_311.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_312.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_313.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_314.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_315.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_316.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_317.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_318.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_319.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_32.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_320.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_321.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_322.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_323.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_324.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_325.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_326.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_327.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_328.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_329.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_33.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_330.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_331.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_332.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_333.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_334.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_335.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_336.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_337.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_338.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_339.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_34.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_340.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_341.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_342.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_343.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_344.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_345.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_346.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_347.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_348.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_349.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_35.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_350.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_351.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_352.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_353.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_354.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_355.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_356.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_357.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_358.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_359.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_36.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_360.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_361.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_362.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_363.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_364.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_365.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_366.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_367.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_368.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_369.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_37.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_370.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_371.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_372.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_373.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_374.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_375.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_376.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_377.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_378.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_379.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_38.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_380.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_381.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_382.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_383.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_384.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_385.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_386.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_387.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_388.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_389.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_39.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_390.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_391.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_392.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_393.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_394.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_395.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_396.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_397.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_398.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_399.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_4.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_40.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_400.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_401.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_402.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_403.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_404.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_405.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_406.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_407.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_408.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_409.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_41.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_410.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_411.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_412.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_413.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_414.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_415.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_416.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_417.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_418.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_419.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_42.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_420.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_421.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_422.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_423.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_424.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_425.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_426.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_427.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_428.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_429.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_43.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_430.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_431.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_432.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_433.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_434.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_435.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_436.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_437.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_438.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_439.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_44.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_440.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_441.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_442.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_443.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_444.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_445.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_446.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_447.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_448.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_449.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_45.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_450.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_451.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_452.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_453.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_454.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_455.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_456.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_457.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_458.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_459.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_46.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_460.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_461.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_462.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_463.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_464.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_465.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_466.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_467.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_468.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_469.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_47.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_470.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_471.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_472.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_473.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_474.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_475.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_476.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_477.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_478.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_479.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_48.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_480.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_481.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_482.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_483.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_484.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_485.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_486.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_487.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_488.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_489.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_49.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_490.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_491.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_492.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_493.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_494.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_495.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_496.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_497.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_498.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_499.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_5.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_50.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_500.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_501.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_502.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_503.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_504.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_505.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_506.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_507.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_508.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_509.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_51.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_510.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_511.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_512.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_513.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_514.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_515.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_516.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_517.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_518.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_519.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_52.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_520.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_521.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_522.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_523.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_524.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_525.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_526.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_527.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_528.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_529.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_53.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_530.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_531.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_532.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_533.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_534.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_535.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_536.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_537.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_538.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_539.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_54.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_540.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_541.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_542.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_543.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_544.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_545.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_546.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_547.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_548.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_549.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_55.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_550.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_551.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_552.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_553.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_554.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_555.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_556.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_557.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_558.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_559.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_56.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_560.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_561.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_562.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_563.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_564.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_565.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_566.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_567.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_568.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_569.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_57.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_570.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_571.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_572.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_573.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_574.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_575.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_576.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_577.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_578.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_579.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_58.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_580.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_581.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_582.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_583.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_584.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_585.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_586.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_587.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_588.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_589.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_59.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_590.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_591.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_592.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_593.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_594.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_595.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_596.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_597.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_598.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_599.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_6.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_60.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_600.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_601.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_602.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_603.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_604.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_605.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_606.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_607.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_608.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_609.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_61.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_610.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_611.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_612.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_613.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_614.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_615.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_616.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_617.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_618.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_619.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_62.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_620.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_621.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_622.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_623.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_624.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_625.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_626.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_627.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_628.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_629.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_63.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_630.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_631.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_632.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_633.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_634.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_635.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_636.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_637.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_638.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_639.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_64.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_640.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_641.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_642.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_643.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_644.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_645.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_646.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_647.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_648.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_649.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_65.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_650.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_651.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_652.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_653.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_654.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_655.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_656.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_657.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_658.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_659.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_66.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_660.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_661.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_662.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_663.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_664.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_665.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_666.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_667.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_668.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_669.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_67.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_670.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_671.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_672.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_673.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_674.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_675.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_676.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_677.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_678.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_679.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_68.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_680.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_681.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_682.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_683.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_684.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_685.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_686.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_687.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_688.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_689.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_69.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_690.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_691.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_692.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_693.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_694.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_695.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_696.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_697.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_698.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_699.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_7.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_70.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_700.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_701.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_702.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_703.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_704.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_705.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_706.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_707.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_708.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_709.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_71.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_710.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_711.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_712.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_713.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_714.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_715.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_716.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_717.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_718.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_719.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_72.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_720.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_721.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_722.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_723.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_724.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_725.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_726.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_727.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_728.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_729.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_73.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_730.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_731.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_732.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_733.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_734.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_735.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_736.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_737.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_738.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_739.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_74.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_740.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_741.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_742.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_743.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_744.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_745.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_746.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_747.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_748.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_749.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_75.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_750.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_751.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_752.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_753.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_754.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_755.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_756.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_757.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_758.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_759.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_76.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_760.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_761.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_762.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_763.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_764.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_765.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_766.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_767.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_768.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_769.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_77.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_770.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_771.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_772.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_773.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_774.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_775.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_776.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_777.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_778.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_779.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_78.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_780.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_781.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_782.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_783.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_784.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_785.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_786.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_787.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_788.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_789.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_79.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_790.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_791.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_792.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_793.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_794.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_795.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_796.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_797.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_798.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_799.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_8.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_80.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_800.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_801.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_802.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_803.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_804.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_805.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_806.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_807.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_808.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_809.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_81.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_810.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_811.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_812.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_813.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_814.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_815.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_816.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_817.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_818.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_819.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_82.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_820.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_821.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_822.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_823.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_824.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_825.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_826.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_827.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_828.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_829.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_83.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_830.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_831.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_832.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_833.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_834.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_835.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_836.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_837.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_838.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_839.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_84.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_840.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_841.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_842.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_843.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_844.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_845.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_846.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_847.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_848.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_849.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_85.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_850.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_851.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_852.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_853.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_854.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_855.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_856.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_857.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_858.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_859.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_86.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_860.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_861.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_862.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_863.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_864.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_865.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_866.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_867.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_868.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_869.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_87.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_870.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_871.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_872.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_873.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_874.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_875.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_876.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_877.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_878.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_879.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_88.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_880.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_881.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_882.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_883.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_884.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_885.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_886.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_887.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_888.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_889.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_89.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_890.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_891.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_892.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_893.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_894.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_895.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_896.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_897.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_898.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_899.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_9.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_90.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_900.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_901.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_902.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_903.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_904.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_905.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_906.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_907.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_908.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_909.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_91.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_910.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_911.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_912.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_913.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_914.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_915.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_916.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_917.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_918.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_919.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_92.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_920.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_921.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_922.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_923.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_924.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_925.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_926.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_927.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_928.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_929.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_93.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_930.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_931.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_932.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_933.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_934.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_935.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_936.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_937.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_938.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_939.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_94.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_940.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_941.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_942.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_943.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_944.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_945.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_946.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_947.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_948.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_949.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_95.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_950.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_951.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_952.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_953.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_954.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_955.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_956.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_957.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_958.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_959.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_96.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_960.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_961.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_962.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_963.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_964.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_965.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_966.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_967.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_968.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_969.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_97.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_970.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_971.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_972.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_973.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_974.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_975.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_976.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_977.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_978.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_979.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_98.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_980.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_981.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_982.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_983.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_984.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_985.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_986.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_987.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_988.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_989.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_99.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_990.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_991.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_992.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_993.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_994.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_995.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_996.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_997.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_998.wav", ",", "Vibes_pickup 0003 [2023-06-16 143722]_999.wav" ],
									"maxclass" : "umenu",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 741.893219355079964, 207.238199889659882, 100.0, 22.0 ],
									"prefix" : "none"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-66",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 80.39321935507985, 313.636343836784363, 485.0, 22.0 ],
									"text" : "gate 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-62",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"patching_rect" : [ 546.39321935507985, 151.007437765598297, 410.0, 22.0 ],
									"text" : "t l l 1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 80.39321935507985, 570.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 511.39321935507985, 50.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-66", 0 ],
									"midpoints" : [ 832.393219355079964, 305.687271863222122, 89.89321935507985, 305.687271863222122 ],
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-62", 0 ],
									"source" : [ "obj-4", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-47", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-49", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-62", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-66", 0 ],
									"midpoints" : [ 946.89321935507985, 305.07189080119133, 89.89321935507985, 305.07189080119133 ],
									"source" : [ "obj-62", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-66", 1 ],
									"source" : [ "obj-62", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 0 ],
									"source" : [ "obj-66", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 0 ],
									"source" : [ "obj-66", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"source" : [ "obj-8", 2 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 176.521733343601227, 157.0, 85.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p FileOrFolder"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.145098039215686, 1.0, 0.92156862745098, 1.0 ],
					"id" : "obj-67",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "analyze", "int" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 6,
							"revision" : 0,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 312.0, 377.0, 1487.0, 884.0 ],
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
						"visible" : 1,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-23",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 780.0, 374.0, 202.0, 33.0 ],
									"text" : "<<< When a file of a folder gets droped directly on the corpus GUI"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 683.291221439838409, 390.080097019672394, 88.0, 22.0 ],
									"text" : "route file folder"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-11",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 683.291221439838409, 348.345356583595276, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-63",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 6,
											"revision" : 0,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 742.0, 106.0, 1279.0, 675.0 ],
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
													"id" : "obj-11",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 93.666666666666515, 257.5, 302.0, 22.0 ],
													"text" : "_mosaique.dictValueGetSet #1 #2Corpus::bufferLength"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-21",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 468.666666666666742, 220.5, 86.0, 22.0 ],
													"text" : "prepend name"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-24",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 468.666666666666742, 189.5, 215.0, 22.0 ],
													"text" : "combine #1Mosaique_ #2CorpusAudio"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "", "", "" ],
													"patching_rect" : [ 376.666666666666515, 189.5, 81.0, 22.0 ],
													"text" : "getattr samps"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-50",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 407.666666666666515, 257.5, 208.0, 22.0 ],
													"text" : "buffer~ #1Mosaique_corpusAudio"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-61",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 376.666666666666515, 65.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-50", 0 ],
													"source" : [ "obj-21", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-21", 0 ],
													"source" : [ "obj-24", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 1 ],
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-50", 0 ],
													"source" : [ "obj-4", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-24", 0 ],
													"order" : 0,
													"source" : [ "obj-61", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"order" : 1,
													"source" : [ "obj-61", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 1048.085260374678455, 1305.0, 112.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p saveBufferLength"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-48",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 382.466548025608063, 637.709932297468185, 185.181823253631592, 35.0 ],
									"text" : "_mosaique.dictValueGetSet #1 #2Corpus::audioSourcePath"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-27",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 146.495210617780685, 306.038476765155792, 70.0, 33.0 ],
									"text" : "1 = long file\n2 = folder"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 232.561141461133957, 441.406595528125763, 175.0, 22.0 ],
									"text" : "_mosaique.longFileChopper #1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "" ],
									"patching_rect" : [ 232.576927870512009, 311.538476765155792, 651.142886817455292, 22.0 ],
									"text" : "sel 1 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 232.576927870512009, 182.373632550239563, 29.5, 22.0 ],
									"text" : "+ 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-50",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 232.576927870512009, 260.349833607673645, 48.0, 22.0 ],
									"text" : "pipe 50"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-52",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 232.576927870512009, 220.080097019672394, 84.44505763053894, 22.0 ],
									"text" : "t i 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-40",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 298.305709570646286, 260.349833607673645, 167.0, 22.0 ],
									"text" : "s #1Mosaique_importProcess"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-22",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 805.791221439838409, 606.846156477928162, 39.0, 22.0 ],
									"text" : "dump"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 914.791221439838409, 552.846156477928162, 22.0, 22.0 ],
									"text" : "t 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 914.791221439838409, 578.846156477928162, 167.0, 22.0 ],
									"text" : "s #1Mosaique_importProcess"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 6,
											"revision" : 0,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 212.0, 157.0, 919.0, 814.0 ],
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
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 311.25, 226.0, 57.0, 22.0 ],
													"text" : "tosymbol"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-35",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 5,
													"outlettype" : [ "", "", "", "", "" ],
													"patching_rect" : [ 311.25, 193.5, 150.0, 23.0 ],
													"text" : "regexp / @substitute %0"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.595186999999999,
													"id" : "obj-19",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 5,
													"outlettype" : [ "", "", "", "", "" ],
													"patching_rect" : [ 296.0, 163.693420000000003, 80.0, 21.0 ],
													"text" : "regexp .+/(.+)"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-30",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 65.0, 262.0, 265.0, 22.0 ],
													"text" : "_mosaique.dictValueGetSet #1 #2Corpus::name"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-11",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 296.0, 112.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-30", 1 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 0 ],
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-35", 0 ],
													"source" : [ "obj-19", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"source" : [ "obj-35", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 860.291221439838409, 975.611833214759827, 127.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p Prefix2CorpusName"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-46",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 860.291221439838409, 899.846156477928162, 129.0, 22.0 ],
									"text" : "getattr prefix @listen 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-44",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 845.410993483331367, 727.273572508367579, 34.0, 22.0 ],
									"text" : "sel 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 764.291221439838409, 601.244300425052643, 35.0, 22.0 ],
									"text" : "clear"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-51",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "int" ],
									"patching_rect" : [ 860.291221439838409, 825.007956683635712, 276.453105376826443, 22.0 ],
									"text" : "t b b i"
								}

							}
, 							{
								"box" : 								{
									"comment" : "Number of sounds loaded",
									"id" : "obj-39",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1107.244326816664852, 1256.633094429969788, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-37",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 1107.244326816664852, 1208.61598414182663, 29.5, 22.0 ],
									"text" : "int"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-71",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 2062.342446529202789, 1027.439188547676167, 81.0, 33.0 ],
									"text" : "Progress bar (not working)"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontname" : "Arial",
									"fontsize" : 16.0,
									"id" : "obj-31",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 273.613092720508575, 143.345356583595276, 212.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 11.119043707847595, 8.0, 157.0, 24.0 ],
									"text" : "Corpus Importation"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-43",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"patching_rect" : [ 548.648371279239655, 441.406595528125763, 101.0, 22.0 ],
									"text" : "opendialog folder"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "analyze", "bang", "bang", "bang" ],
									"patching_rect" : [ 989.017774128251631, 1147.406100511550903, 196.202458739280701, 22.0 ],
									"text" : "t analyze b b b"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 1.0, 0.117647058823529, 0.117647058823529, 1.0 ],
									"id" : "obj-84",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 6,
											"revision" : 0,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 56.0, 182.0, 1395.0, 1002.0 ],
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
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 1194.0, 564.0, 29.5, 22.0 ],
													"text" : "- 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-3",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 223.0, 407.305093050003052, 35.0, 22.0 ],
													"text" : "clear"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-70",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 996.56653904914856, 507.725329756736755, 86.0, 22.0 ],
													"text" : "clear, samps 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-69",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 547.386274933815002, 462.107303500175476, 35.0, 22.0 ],
													"text" : "clear"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-56",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 179.0, 407.305093050003052, 32.0, 22.0 ],
													"text" : "print"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-53",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 1131.9322190284729, 678.0, 123.0, 22.0 ],
													"text" : "zl.indexmap 4 2 3 0 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-28",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1132.0, 720.0, 65.0, 22.0 ],
													"text" : "append #2"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-135",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 510.0, 462.0, 32.0, 22.0 ],
													"text" : "print"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-109",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 18.0, 357.0, 97.0, 22.0 ],
													"text" : "pack s s"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-107",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 18.0, 327.0, 57.0, 22.0 ],
													"text" : "tosymbol"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-108",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 18.0, 294.0, 69.0, 22.0 ],
													"text" : "prepend #2"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-106",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "int", "" ],
													"patching_rect" : [ 18.0, 240.0, 97.0, 22.0 ],
													"text" : "unpack i s"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-102",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 18.0, 400.305093050003052, 101.0, 22.0 ],
													"text" : "prepend addlabel"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-100",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 18.0, 447.406780004501343, 221.0, 22.0 ],
													"text" : "fluid.labelset~ #1Mosaique_CorpusPath"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-97",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 377.0, 467.406780004501343, 105.0, 22.0 ],
													"text" : "append tempInfos"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-96",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 377.0, 439.406780004501343, 102.0, 22.0 ],
													"text" : "prepend addpoint"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-91",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "buffer" ],
													"patching_rect" : [ 1132.0, 755.0, 272.0, 22.0 ],
													"text" : "fluid.list2buf @destination tempInfos @autosize 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-85",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 1131.9322190284729, 643.0, 69.4322190284729, 22.0 ],
													"text" : "zl.join"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-84",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "int", "int" ],
													"patching_rect" : [ 1610.296627283096313, 313.0, 29.5, 22.0 ],
													"text" : "t i i"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-83",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1492.296627283096313, 576.0, 53.0, 22.0 ],
													"text" : "pack f f i"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-62",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 1421.0, 755.0, 102.0, 22.0 ],
													"text" : "buffer~ tempInfos"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-54",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 377.0, 406.406780004501343, 57.0, 22.0 ],
													"text" : "tosymbol"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-48",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 377.0, 501.406780004501343, 220.0, 22.0 ],
													"text" : "fluid.dataset~ #1Mosaique_CorpusInfos"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-26",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 377.0, 373.406780004501343, 69.0, 22.0 ],
													"text" : "prepend #2"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-11",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 1724.796627283096313, 390.0, 29.5, 22.0 ],
													"text" : "2"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-9",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 1761.796627283096313, 390.0, 29.5, 22.0 ],
													"text" : "-1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-8",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1724.796627283096313, 421.0, 111.0, 22.0 ],
													"text" : "prepend numchans"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-24",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 1664.796627283096313, 390.0, 29.5, 22.0 ],
													"text" : "1."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-23",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 1620.796627283096313, 390.0, 39.0, 22.0 ],
													"text" : "0.707"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-18",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1620.796627283096313, 421.0, 79.0, 22.0 ],
													"text" : "prepend gain"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-17",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 3,
													"outlettype" : [ "bang", "bang", "" ],
													"patching_rect" : [ 1620.796627283096313, 346.389830589294434, 107.0, 22.0 ],
													"text" : "sel 1 2"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-16",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 10,
													"outlettype" : [ "float", "list", "float", "float", "float", "float", "float", "", "int", "" ],
													"patching_rect" : [ 1492.296627283096313, 285.389830589294434, 137.0, 22.0 ],
													"text" : "info~ #1Mosaique_temp"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-40",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1884.573474884033203, 339.389830589294434, 114.0, 22.0 ],
													"text" : "prepend destination"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-41",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1780.395503044128418, 339.389830589294434, 86.0, 22.0 ],
													"text" : "prepend name"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-43",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 1780.395503044128418, 302.389830589294434, 215.0, 22.0 ],
													"text" : "combine #1Mosaique_ #2CorpusAudio"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-29",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1131.9322190284729, 595.703406095504761, 80.864408254623413, 22.0 ],
													"text" : "pack i i"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-30",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 1193.796627283096313, 534.2627272605896, 29.5, 22.0 ],
													"text" : "+ 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-31",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "int", "int" ],
													"patching_rect" : [ 1131.9322190284729, 495.906780004501343, 29.5, 22.0 ],
													"text" : "t i i"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-32",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 1267.296627283096313, 534.2627272605896, 148.0, 22.0 ],
													"text" : "buffer~ #1Mosaique_temp"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-33",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "", "", "" ],
													"patching_rect" : [ 1204.296627283096313, 495.906780004501343, 145.0, 22.0 ],
													"text" : "getattr samps @listen 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-34",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 5,
													"outlettype" : [ "bang", "bang", "bang", "bang", "bang" ],
													"patching_rect" : [ 628.0, 252.0, 1171.395503044128418, 22.0 ],
													"text" : "t b b b b b"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-35",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 916.098875761032104, 427.305093050003052, 110.0, 22.0 ],
													"text" : "deststartframe $1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-36",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "", "", "" ],
													"patching_rect" : [ 916.098875761032104, 338.389830589294434, 145.0, 22.0 ],
													"text" : "getattr samps @listen 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-38",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 979.098875761032104, 385.50848126411438, 188.0, 22.0 ],
													"text" : "buffer~ #1Mosaique_corpusAudio"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-39",
													"linecount" : 2,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 628.0, 489.406780004501343, 329.0, 35.0 ],
													"text" : "fluid.bufcompose~ @source #1Mosaique_temp @destination #1Mosaique_corpusAudio @deststartchan 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-6",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 499.0, 212.999992856933659, 148.0, 22.0 ],
													"text" : "buffer~ #1Mosaique_temp"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-5",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 499.0, 182.0, 95.0, 22.0 ],
													"text" : "prepend replace"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "int", "" ],
													"patching_rect" : [ 377.0, 147.0, 141.0, 22.0 ],
													"text" : "unpack i s"
												}

											}
, 											{
												"box" : 												{
													"comment" : "ID of soundfile",
													"id" : "obj-7",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 18.0, 39.999998379196199, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-29", 1 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-100", 0 ],
													"source" : [ "obj-102", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-108", 0 ],
													"source" : [ "obj-106", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-109", 1 ],
													"source" : [ "obj-106", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-109", 0 ],
													"source" : [ "obj-107", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-107", 0 ],
													"source" : [ "obj-108", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-102", 0 ],
													"source" : [ "obj-109", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-48", 0 ],
													"source" : [ "obj-135", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-83", 1 ],
													"source" : [ "obj-16", 6 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-83", 0 ],
													"source" : [ "obj-16", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-84", 0 ],
													"source" : [ "obj-16", 8 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"order" : 0,
													"source" : [ "obj-17", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-23", 0 ],
													"order" : 1,
													"source" : [ "obj-17", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-24", 0 ],
													"order" : 1,
													"source" : [ "obj-17", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"order" : 0,
													"source" : [ "obj-17", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-39", 0 ],
													"source" : [ "obj-18", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-26", 0 ],
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"source" : [ "obj-2", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-18", 0 ],
													"source" : [ "obj-23", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-18", 0 ],
													"source" : [ "obj-24", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-54", 0 ],
													"source" : [ "obj-26", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-91", 0 ],
													"source" : [ "obj-28", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-85", 0 ],
													"source" : [ "obj-29", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-100", 0 ],
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"source" : [ "obj-30", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-29", 0 ],
													"source" : [ "obj-31", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-30", 0 ],
													"source" : [ "obj-31", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-30", 1 ],
													"source" : [ "obj-33", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-32", 0 ],
													"source" : [ "obj-33", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 0 ],
													"source" : [ "obj-34", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-33", 0 ],
													"source" : [ "obj-34", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-36", 0 ],
													"source" : [ "obj-34", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-39", 0 ],
													"source" : [ "obj-34", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-43", 0 ],
													"source" : [ "obj-34", 4 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-39", 0 ],
													"source" : [ "obj-35", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-31", 0 ],
													"midpoints" : [ 925.598875761032104, 417.940678238868713, 1141.4322190284729, 417.940678238868713 ],
													"order" : 0,
													"source" : [ "obj-36", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-35", 0 ],
													"order" : 1,
													"source" : [ "obj-36", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-38", 0 ],
													"source" : [ "obj-36", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.0, 0.742157340049744, 0.0, 1.0 ],
													"destination" : [ "obj-39", 0 ],
													"midpoints" : [ 1894.073474884033203, 475.898305296897888, 637.5, 475.898305296897888 ],
													"source" : [ "obj-40", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.0, 0.742157340049744, 0.0, 1.0 ],
													"destination" : [ "obj-38", 0 ],
													"midpoints" : [ 1789.895503044128418, 375.449155926704407, 988.598875761032104, 375.449155926704407 ],
													"source" : [ "obj-41", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-40", 0 ],
													"order" : 0,
													"source" : [ "obj-43", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-41", 0 ],
													"order" : 1,
													"source" : [ "obj-43", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-28", 0 ],
													"source" : [ "obj-53", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-96", 0 ],
													"source" : [ "obj-54", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-100", 0 ],
													"source" : [ "obj-56", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-34", 0 ],
													"source" : [ "obj-6", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-48", 0 ],
													"source" : [ "obj-69", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-106", 0 ],
													"order" : 1,
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"order" : 0,
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-38", 0 ],
													"source" : [ "obj-70", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-39", 0 ],
													"source" : [ "obj-8", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-85", 1 ],
													"source" : [ "obj-83", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 0 ],
													"source" : [ "obj-84", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-83", 2 ],
													"source" : [ "obj-84", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-53", 0 ],
													"source" : [ "obj-85", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"source" : [ "obj-9", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-97", 0 ],
													"source" : [ "obj-96", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-48", 0 ],
													"source" : [ "obj-97", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 1197.524323046207428, 817.940959997718892, 226.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p loadAudioToBufferAndPackageDataset"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-59",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 232.576927870512009, 124.345356583595276, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-41",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1024.517774128251631, 1513.988919794559479, 223.0, 20.0 ],
									"text" : "\"analyze\" launches analysis of the slices"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-32",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1632.934946142964918, 1177.293977797031403, 97.0, 20.0 ],
									"text" : "Reset procedure"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1479.434946142964918, 1269.835070043802261, 176.0, 35.0 ],
									"text" : "_mosaique.dictValueGetSet #1 #2Corpus::analysisSR"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1702.306114696794111, 1237.308076173067093, 143.0, 22.0 ],
									"text" : "_mosaique.clearAll #1 #2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-25",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "int", "float", "int", "int" ],
									"patching_rect" : [ 1622.434946142964918, 1237.308076173067093, 61.0, 22.0 ],
									"text" : "dspstate~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "bang" ],
									"patching_rect" : [ 1622.434946142964918, 1199.293977797031403, 98.871168553829193, 22.0 ],
									"text" : "t b b"
								}

							}
, 							{
								"box" : 								{
									"comment" : "Importation done!",
									"id" : "obj-260",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 989.017774128251631, 1508.988919794559479, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 6,
											"revision" : 0,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 1102.0, 245.0, 640.0, 480.0 ],
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
													"id" : "obj-4",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 117.0, 314.0, 86.0, 22.0 ],
													"text" : "clear, samps 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-33",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 117.0, 364.5, 148.0, 22.0 ],
													"text" : "buffer~ #1Mosaique_temp"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-1",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 117.0, 229.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-33", 0 ],
													"source" : [ "obj-4", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 1166.220232867532332, 1193.892057120800018, 112.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p clearTempBuffers"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-77",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 3465.648371439838229, 1507.205123901367188, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"allowdrag" : 0,
									"autopopulate" : 1,
									"depth" : 100,
									"id" : "obj-95",
									"items" : "<empty>",
									"maxclass" : "umenu",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 671.648371279239655, 644.209932297468185, 192.818177759647369, 22.0 ],
									"prefix" : "~/Desktop/TEST/Patate/",
									"types" : [ "WAVE", "AIFF", "FLAC" ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "absolute", "" ],
									"patching_rect" : [ 548.648371279239655, 568.482500314712524, 142.0, 22.0 ],
									"text" : "t absolute s"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-38",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "done", "dump", "bang" ],
									"patching_rect" : [ 989.017774128251631, 1099.580807212862055, 652.417172014713287, 22.0 ],
									"text" : "t done dump b"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 845.466549038887024, 690.273572508367579, 723.115548014640808, 22.0 ],
									"text" : "route populate dump"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 671.648371279239655, 601.244300425052643, 85.0, 22.0 ],
									"text" : "prepend prefix"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 1 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-14", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-84", 0 ],
									"source" : [ "obj-18", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-95", 0 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-20", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-95", 0 ],
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 1 ],
									"source" : [ "obj-25", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"source" : [ "obj-38", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.0, 0.886012554168701, 0.0, 1.0 ],
									"destination" : [ "obj-95", 0 ],
									"midpoints" : [ 1315.226360135608275, 1134.182663384946864, 655.723371163010597, 1134.182663384946864, 655.723371163010597, 633.209932297468185, 681.148371279239655, 633.209932297468185 ],
									"source" : [ "obj-38", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-95", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-43", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-43", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 0 ],
									"source" : [ "obj-44", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"source" : [ "obj-46", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-95", 0 ],
									"midpoints" : [ 924.791221439838409, 961.846156477928162, 654.719796359539032, 961.846156477928162, 654.719796359539032, 633.209932297468185, 681.148371279239655, 633.209932297468185 ],
									"source" : [ "obj-46", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-50", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.82061755657196, 0.74940812587738, 0.0, 1.0 ],
									"destination" : [ "obj-37", 1 ],
									"source" : [ "obj-51", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"source" : [ "obj-51", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 0 ],
									"source" : [ "obj-51", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"source" : [ "obj-52", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 0 ],
									"source" : [ "obj-52", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-59", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"source" : [ "obj-6", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 1 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-7", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-260", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"source" : [ "obj-7", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-63", 0 ],
									"source" : [ "obj-7", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"source" : [ "obj-8", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"source" : [ "obj-95", 2 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 66.830188810825348, 212.74351042509079, 78.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p importation"
				}

			}
, 			{
				"box" : 				{
					"allowdrag" : 0,
					"arrow" : 0,
					"bgcolor" : [ 0.717647058823529, 0.717647058823529, 0.717647058823529, 0.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.717647058823529, 0.717647058823529, 0.717647058823529, 0.0 ],
					"bgfillcolor_color1" : [ 0.376470588235294, 0.384313725490196, 0.4, 0.0 ],
					"bgfillcolor_color2" : [ 0.290196078431373, 0.309803921568627, 0.301960784313725, 1.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_type" : "color",
					"fontname" : "Avenir Heavy",
					"fontsize" : 9.5,
					"id" : "obj-35",
					"items" : [ "Load", "long", "soundfile", ",", "Load", "folder", "of", "sounds" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 66.830188810825348, 93.593657255172729, 54.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 104.916667572883625, -0.583333313465118, 67.0, 21.0 ],
					"textcolor" : [ 0.27843137254902, 0.27843137254902, 0.27843137254902, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 66.830188810825348, 575.018871784210205, 54.0, 22.0 ],
					"text" : "deferlow"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-30",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "int" ],
					"patching_rect" : [ 66.830188810825348, 508.018871784210205, 54.0, 22.0 ],
					"text" : "t b 3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 101.830188810825348, 538.018871784210205, 167.0, 22.0 ],
					"text" : "s #1Mosaique_importProcess"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 726.830188810825348, 740.518871784210205, 107.0, 22.0 ],
					"text" : "prepend bgfillcolor"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 726.830188810825348, 658.018871784210205, 22.0, 22.0 ],
					"text" : "t b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 726.830188810825348, 620.018871784210205, 143.0, 22.0 ],
					"text" : "r #1Mosaique_loadedFile"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-39",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 766.830188810825348, 658.018871784210205, 181.0, 22.0 ],
					"text" : "r #1Mosaique_updateServerColl"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 726.830188810825348, 694.75319504737854, 261.0, 22.0 ],
					"text" : "_mosaique.dictValueGetSet #1 #2Corpus::color"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"border" : 1,
					"bordercolor" : [ 0.27843137254902, 0.27843137254902, 0.27843137254902, 1.0 ],
					"id" : "obj-20",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 734.330188810825348, 119.018871784210205, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 235.833335000000005, 3.0, 14.0, 14.0 ],
					"proportion" : 0.5,
					"rounded" : 0,
					"saved_attribute_attributes" : 					{
						"bgfillcolor" : 						{
							"expression" : ""
						}

					}

				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-16",
					"index" : 1,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 263.830188810825348, 245.768871784210205, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 7,
					"outlettype" : [ "int", "bang", "int", "bang", "bang", "bang", "bang" ],
					"patching_rect" : [ 633.330188810825348, 268.018871784210205, 82.0, 22.0 ],
					"text" : "t 0 b 0 b b b b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-57",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 664.830188810825462, 411.78454852104187, 169.0, 22.0 ],
					"text" : "s Mosaique_updateServerColl"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 996.235841512680054, 372.78454852104187, 143.0, 22.0 ],
					"text" : "_mosaique.clearAll #1 #2"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Avenir Heavy",
					"fontsize" : 9.5,
					"id" : "obj-10",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 633.330188810825348, 233.518871784210205, 46.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 235.833335000000005, 3.0, 14.0, 14.0 ],
					"text" : "X",
					"texton" : "X",
					"varname" : "live.text[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 6,
							"revision" : 0,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 187.0, 146.0, 919.0, 814.0 ],
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
									"id" : "obj-5",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 359.0, 536.0, 64.0, 22.0 ],
									"text" : "Corpus #2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 328.0, 346.0, 57.0, 22.0 ],
									"text" : "tosymbol"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 419.0, 71.0, 22.0 ],
									"text" : "fromsymbol"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 309.5, 192.0, 22.0 ],
									"text" : "r #1Mosaique_updateServerColl"
								}

							}
, 							{
								"box" : 								{
									"comment" : "Reset name",
									"id" : "obj-2",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 359.0, 480.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 452.5, 72.0, 22.0 ],
									"text" : "prepend set"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-57",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 101.271428571428601, 354.0, 191.0, 22.0 ],
									"text" : "s #1Mosaique_updateServerColl"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 258.0, 309.5, 89.0, 22.0 ],
									"text" : "t b l"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-33",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 98.0, 488.0, 58.0, 22.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-32",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 98.0, 536.0, 83.0, 22.0 ],
									"text" : "set Corpus #2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-30",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 383.0, 297.0, 22.0 ],
									"text" : "_mosaique.dictValueGetSet #1 #2Corpus::name"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-27",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 258.0, 254.0, 59.0, 22.0 ],
									"text" : "route text"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-11",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 258.0, 191.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-16",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 581.5, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-10", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-57", 0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"order" : 1,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"order" : 0,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"order" : 1,
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"order" : 0,
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 1 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"midpoints" : [ 368.5, 568.0, 450.0, 568.0, 450.0, 298.5, 267.5, 298.5 ],
									"source" : [ "obj-5", 0 ]
								}

							}
 ],
						"bgcolor" : [ 0.56078431372549, 0.56078431372549, 0.56078431372549, 1.0 ],
						"editing_bgcolor" : [ 0.56078431372549, 0.56078431372549, 0.56078431372549, 1.0 ],
						"saved_attribute_attributes" : 						{
							"editing_bgcolor" : 							{
								"expression" : ""
							}
,
							"locked_bgcolor" : 							{
								"expression" : ""
							}

						}

					}
,
					"patching_rect" : [ 849.830188810825348, 372.78454852104187, 89.0, 22.0 ],
					"saved_attribute_attributes" : 					{
						"editing_bgcolor" : 						{
							"expression" : ""
						}
,
						"locked_bgcolor" : 						{
							"expression" : ""
						}

					}
,
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"editing_bgcolor" : [ 0.56078431372549, 0.56078431372549, 0.56078431372549, 1.0 ],
						"globalpatchername" : "",
						"locked_bgcolor" : [ 0.56078431372549, 0.56078431372549, 0.56078431372549, 1.0 ],
						"tags" : ""
					}
,
					"text" : "p CorpusName"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-82",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 6,
							"revision" : 0,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 75.0, 106.0, 1767.0, 1161.0 ],
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
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 143.0, 449.531259000301361, 98.0, 22.0 ],
									"text" : "prepend getlabel"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-108",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 162.0, 538.0, 53.0, 20.0 ],
									"text" : "<<<path"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-105",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 249.0, 901.0, 29.5, 22.0 ],
									"text" : "+ 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-106",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 4,
									"outlettype" : [ "int", "", "", "int" ],
									"patching_rect" : [ 249.0, 870.0, 61.0, 22.0 ],
									"text" : "counter"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-103",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 333.5, 765.220338821411133, 133.0, 22.0 ],
									"text" : "prepend deststartframe"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-101",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "bang" ],
									"patching_rect" : [ 249.0, 709.0, 53.0, 22.0 ],
									"text" : "t b b b"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-94",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 698.0, 733.0, 29.5, 22.0 ],
									"text" : "2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-95",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 735.0, 733.0, 29.5, 22.0 ],
									"text" : "-1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-96",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 698.0, 765.220338821411133, 111.0, 22.0 ],
									"text" : "prepend numchans"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-97",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 638.0, 733.0, 29.5, 22.0 ],
									"text" : "1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-98",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 594.0, 733.0, 39.0, 22.0 ],
									"text" : "0.707"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-99",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 594.0, 765.220338821411133, 79.0, 22.0 ],
									"text" : "prepend gain"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-100",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "" ],
									"patching_rect" : [ 594.0, 684.610169410705566, 107.0, 22.0 ],
									"text" : "sel 1 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-93",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 266.0, 808.5, 264.0, 35.0 ],
									"text" : "fluid.bufcompose~ @source #1Mosaique_temp @destination #1Mosaique_corpusAudio"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-92",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 333.5, 733.0, 54.0, 22.0 ],
									"text" : "zl.reg"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-90",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1899.0, 645.0, 69.0, 20.0 ],
									"text" : "Corpus #"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-89",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 609.871914863586426, 415.5, 69.0, 20.0 ],
									"text" : "Num chans"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-88",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 2360.0, 758.031259000301361, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-85",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 374.705248196919911, 415.5, 68.0, 20.0 ],
									"text" : "In bound"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-84",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 154.5, 415.5, 68.0, 20.0 ],
									"text" : "Slice name"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-81",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "float", "int" ],
									"patching_rect" : [ 143.0, 387.5, 470.0, 22.0 ],
									"text" : "unpack s f i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-80",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 120.0, 668.031259000301361, 148.0, 22.0 ],
									"text" : "buffer~ #1Mosaique_temp"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-70",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 143.0, 505.531259000301361, 81.0, 22.0 ],
									"text" : "route getlabel"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-63",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 143.0, 479.5, 224.0, 22.0 ],
									"text" : "fluid.labelset~ #1Mosaique_CorpusPath"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-59",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 143.0, 332.5, 47.0, 22.0 ],
									"text" : "dict.iter"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-52",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 143.0, 359.5, 103.0, 22.0 ],
									"text" : "zl.indexmap 0 4 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-46",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 143.0, 306.5, 99.0, 22.0 ],
									"saved_object_attributes" : 									{
										"legacy" : 1
									}
,
									"text" : "dict.unpack data:"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-47",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 143.0, 279.5, 69.0, 22.0 ],
									"text" : "route dump"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-58",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "dump", "" ],
									"patching_rect" : [ 50.0, 218.028427362442017, 51.0, 22.0 ],
									"text" : "t dump l"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-57",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 82.0, 252.079704523086548, 80.0, 22.0 ],
									"text" : "fluid.dataset~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-54",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 50.0, 190.028427362442017, 142.0, 22.0 ],
									"text" : "substitute transform refer"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-48",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 107.0, 218.0, 35.0 ],
									"text" : "clear, filter 5 == #2, addrange 0 6, transform #1Mosaique_CorpusInfos"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-49",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 50.0, 162.5, 110.0, 22.0 ],
									"text" : "fluid.datasetquery~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-104",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 485.333333333333371, 136.5, 283.0, 22.0 ],
									"text" : "_mosaique.dictValueGetSet --- settings::ServerPath"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 249.0, 941.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-23",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 145.0, 601.0, 171.0, 22.0 ],
									"text" : "combine path / file @triggers 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-22",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 849.5, 101.5, 248.0, 33.0 ],
									"text" : "Check in path saved are absolute or relative (depending on save or export function"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1245.25, 114.5, 186.0, 20.0 ],
									"text" : "make the buffer the proper length"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1642.5, 112.0, 168.0, 20.0 ],
									"text" : "Reference for the audio buffer"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 935.5, 242.0, 29.5, 22.0 ],
									"text" : "2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 881.5, 242.0, 29.5, 22.0 ],
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 120.0, 560.0, 42.0, 22.0 ],
									"text" : "gate 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 881.5, 206.0, 127.0, 22.0 ],
									"text" : "route absolute relative"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 834.5, 170.5, 66.0, 22.0 ],
									"text" : "route none"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 834.5, 136.5, 327.0, 22.0 ],
									"text" : "_mosaique.dictValueGetSet #1 #2Corpus::audioSourcePath"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-21",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 5,
									"outlettype" : [ "", "", "", "", "" ],
									"patching_rect" : [ 485.333333333333371, 271.0, 81.0, 22.0 ],
									"text" : "regexp (.+)/.+"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 5,
									"outlettype" : [ "bang", "bang", "bang", "bang", "bang" ],
									"patching_rect" : [ 50.0, 68.0, 1588.0, 22.0 ],
									"text" : "t b b b b b"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-41",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1619.0, 170.5, 86.0, 22.0 ],
									"text" : "prepend name"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-78",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1712.0, 170.5, 114.0, 22.0 ],
									"text" : "prepend destination"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-79",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 1619.0, 136.5, 215.0, 22.0 ],
									"text" : "combine #1Mosaique_ #2CorpusAudio"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-71",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 120.0, 633.0, 95.0, 22.0 ],
									"text" : "prepend replace"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-65",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1226.75, 206.0, 91.0, 22.0 ],
									"text" : "prepend samps"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-64",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "clear" ],
									"patching_rect" : [ 1226.75, 170.5, 118.0, 22.0 ],
									"text" : "t i clear"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-61",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 1226.75, 248.0, 197.0, 22.0 ],
									"text" : "buffer~ #1Mosaique_1CorpusAudio"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-55",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1226.75, 136.5, 302.0, 22.0 ],
									"text" : "_mosaique.dictValueGetSet #1 #2Corpus::bufferLength"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-24",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 15.0, 143.0, 22.0 ],
									"text" : "r #1Mosaique_loadedFile"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-104", 0 ],
									"source" : [ "obj-1", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-106", 2 ],
									"midpoints" : [ 1628.5, 106.0, 1886.0, 106.0, 1886.0, 859.0, 279.5, 859.0 ],
									"order" : 1,
									"source" : [ "obj-1", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-1", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 0 ],
									"source" : [ "obj-1", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-79", 0 ],
									"order" : 0,
									"source" : [ "obj-1", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-94", 0 ],
									"order" : 0,
									"source" : [ "obj-100", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-95", 0 ],
									"order" : 0,
									"source" : [ "obj-100", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-97", 0 ],
									"order" : 1,
									"source" : [ "obj-100", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-98", 0 ],
									"order" : 1,
									"source" : [ "obj-100", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-106", 0 ],
									"source" : [ "obj-101", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-92", 0 ],
									"source" : [ "obj-101", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-93", 0 ],
									"source" : [ "obj-101", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-93", 0 ],
									"source" : [ "obj-103", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"source" : [ "obj-104", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-105", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-105", 0 ],
									"source" : [ "obj-106", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"source" : [ "obj-12", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 2 ],
									"source" : [ "obj-13", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-71", 0 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.841979503631592, 0.790676116943359, 0.0, 1.0 ],
									"destination" : [ "obj-13", 0 ],
									"midpoints" : [ 891.0, 536.0, 129.5, 536.0 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.841979503631592, 0.790676116943359, 0.0, 1.0 ],
									"destination" : [ "obj-13", 0 ],
									"midpoints" : [ 945.0, 536.0, 129.5, 536.0 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.927756428718567, 0.529348790645599, 0.0, 1.0 ],
									"destination" : [ "obj-23", 0 ],
									"midpoints" : [ 510.333333333333371, 345.0, 719.0, 345.0, 719.0, 354.0, 719.0, 354.0, 719.0, 597.0, 154.5, 597.0 ],
									"source" : [ "obj-21", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-71", 0 ],
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-63", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.0, 0.742137253284454, 0.0, 1.0 ],
									"destination" : [ "obj-61", 0 ],
									"midpoints" : [ 1628.5, 237.75, 1236.25, 237.75 ],
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 0 ],
									"source" : [ "obj-46", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 0 ],
									"source" : [ "obj-47", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 0 ],
									"source" : [ "obj-48", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-54", 0 ],
									"source" : [ "obj-49", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-81", 0 ],
									"source" : [ "obj-52", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 0 ],
									"source" : [ "obj-54", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-64", 0 ],
									"source" : [ "obj-55", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 0 ],
									"source" : [ "obj-57", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-57", 0 ],
									"source" : [ "obj-58", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-57", 0 ],
									"source" : [ "obj-58", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 0 ],
									"source" : [ "obj-59", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-70", 0 ],
									"source" : [ "obj-63", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.0, 0.742137253284454, 0.0, 1.0 ],
									"destination" : [ "obj-61", 0 ],
									"midpoints" : [ 1335.25, 237.5, 1236.25, 237.5 ],
									"source" : [ "obj-64", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-65", 0 ],
									"source" : [ "obj-64", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-61", 0 ],
									"source" : [ "obj-65", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 1 ],
									"source" : [ "obj-70", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-80", 0 ],
									"source" : [ "obj-71", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.0, 0.742137253284454, 0.0, 1.0 ],
									"destination" : [ "obj-93", 0 ],
									"midpoints" : [ 1721.5, 802.0, 275.5, 802.0 ],
									"source" : [ "obj-78", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"order" : 1,
									"source" : [ "obj-79", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-78", 0 ],
									"order" : 0,
									"source" : [ "obj-79", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-101", 0 ],
									"source" : [ "obj-80", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-100", 0 ],
									"source" : [ "obj-81", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-81", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-92", 1 ],
									"source" : [ "obj-81", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-9", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-103", 0 ],
									"source" : [ "obj-92", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-96", 0 ],
									"source" : [ "obj-94", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-96", 0 ],
									"source" : [ "obj-95", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-93", 0 ],
									"source" : [ "obj-96", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-99", 0 ],
									"source" : [ "obj-97", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-99", 0 ],
									"source" : [ "obj-98", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-93", 0 ],
									"source" : [ "obj-99", 0 ]
								}

							}
 ],
						"bgcolor" : [ 0.56078431372549, 0.56078431372549, 0.56078431372549, 1.0 ],
						"editing_bgcolor" : [ 0.56078431372549, 0.56078431372549, 0.56078431372549, 1.0 ],
						"saved_attribute_attributes" : 						{
							"editing_bgcolor" : 							{
								"expression" : ""
							}
,
							"locked_bgcolor" : 							{
								"expression" : ""
							}

						}

					}
,
					"patching_rect" : [ 301.830188810825348, 335.018871784210205, 121.0, 22.0 ],
					"saved_attribute_attributes" : 					{
						"editing_bgcolor" : 						{
							"expression" : ""
						}
,
						"locked_bgcolor" : 						{
							"expression" : ""
						}

					}
,
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"editing_bgcolor" : [ 0.56078431372549, 0.56078431372549, 0.56078431372549, 1.0 ],
						"globalpatchername" : "",
						"locked_bgcolor" : [ 0.56078431372549, 0.56078431372549, 0.56078431372549, 1.0 ],
						"tags" : ""
					}
,
					"text" : "p Load_CorpusAudio"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-36",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 370.830188810825348, 433.018871784210205, 67.0, 22.0 ],
					"text" : "set sounds"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 301.830188810825348, 433.018871784210205, 61.0, 22.0 ],
					"text" : "set sound"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 301.830188810825348, 405.018871784210205, 79.0, 22.0 ],
					"text" : "sel 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 66.830188810825348, 767.018871784210205, 50.0, 20.0 ],
					"text" : "À faire :"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 66.830188810825348, 789.018871784210205, 183.0, 20.0 ],
					"text" : "- Tableau des données d'analyse"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.2 ],
					"bordercolor" : [ 0.313725490196078, 0.313725490196078, 0.313725490196078, 0.0 ],
					"fontname" : "Avenir Heavy",
					"fontsize" : 11.0,
					"id" : "obj-8",
					"keymode" : 1,
					"maxclass" : "textedit",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 849.830188810825348, 320.018871784210205, 88.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 0.25, 106.0, 18.833333790302277 ],
					"saved_attribute_attributes" : 					{
						"textcolor" : 						{
							"expression" : "themecolor.theme_textcolor_inverse"
						}

					}
,
					"text" : "Corpus 1"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "Clicking this button will open a window to load a folder of sounds",
					"automation" : "Load corpus",
					"blinktime" : 200,
					"fontname" : "Avenir Heavy",
					"id" : "obj-47",
					"maxclass" : "live.text",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"parameter_mappable" : 0,
					"patching_rect" : [ 66.949951112270355, 95.093657255172729, 53.880237698554993, 19.5 ],
					"presentation" : 1,
					"presentation_rect" : [ 106.25, 1.25, 64.333335145767222, 17.333333373069763 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "Load corpus", "val2" ],
							"parameter_info" : "Clicking this button will open a window to load a folder of sounds",
							"parameter_invisible" : 2,
							"parameter_longname" : "live.text[19]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.text",
							"parameter_type" : 2
						}

					}
,
					"text" : "Load",
					"varname" : "live.text"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Avenir",
					"fontsize" : 9.0,
					"id" : "obj-28",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 301.830188810825348, 465.78454852104187, 45.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 197.815534651279478, 1.559061527252197, 42.0, 19.0 ],
					"text" : "sound",
					"textcolor" : [ 0.905882352941176, 0.905882352941176, 0.905882352941176, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"linecount" : 8,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 439.830188810825348, 433.018871784210205, 151.0, 114.0 ],
					"text" : "<--- Un progress bar pour voir l'évolution des processus?\n\nIl faudrait changer la manière d'itérer le umenu et utiliser un uzi plutôt que le dump",
					"textcolor" : [ 1.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 66.830188810825348, 658.018871784210205, 151.0, 22.0 ],
					"text" : "s #1Mosaique_newCorpus"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 66.830188810825348, 712.28454852104187, 333.0, 33.0 ],
					"text" : "#1 = RandomID descending from the server\n#2 = UniqueID based on the position of the corpus in the GUI"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 16.0,
					"id" : "obj-14",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 66.830188810825348, 811.018871784210205, 490.0, 60.0 ],
					"text" : "Dans le dictionnaire : \n- clé \"LastSaved\" : path\n- clé \"Modified\" : state of modification (0 or 1)",
					"textcolor" : [ 1.0, 0.141176470588235, 0.141176470588235, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.764705882352941, 0.764705882352941, 0.764705882352941, 0.0 ],
					"bordercolor" : [ 0.313725490196078, 0.313725490196078, 0.313725490196078, 0.0 ],
					"fontname" : "Avenir",
					"fontsize" : 9.0,
					"id" : "obj-3",
					"ignoreclick" : 1,
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"parameter_mappable" : 0,
					"patching_rect" : [ 301.830188810825348, 382.78454852104187, 57.0, 16.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 167.697411596775055, 2.75, 35.0, 16.0 ],
					"saved_attribute_attributes" : 					{
						"activebgcolor" : 						{
							"expression" : ""
						}
,
						"bordercolor" : 						{
							"expression" : ""
						}
,
						"textcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_initial" : [ 0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "live.numbox[10]",
							"parameter_mmax" : 100000.0,
							"parameter_shortname" : "live.numbox",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"textcolor" : [ 0.905882352941176, 0.905882352941176, 0.905882352941176, 1.0 ],
					"textjustification" : 2,
					"varname" : "live.numbox"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.2 ],
					"id" : "obj-2",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 340.330188810825348, 119.018871784210205, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 171.828309997375499, 2.248743712902069, 62.000000000000028, 15.5 ],
					"proportion" : 0.5,
					"saved_attribute_attributes" : 					{
						"bgfillcolor" : 						{
							"expression" : ""
						}

					}

				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.720098039215686, 0.092401960784314, 0.415217086834734, 1.0 ],
					"bordercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-4",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 726.830188810825348, 778.28454852104187, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 0.0, 253.0, 19.5 ],
					"proportion" : 0.39,
					"rounded" : 4,
					"saved_attribute_attributes" : 					{
						"bgfillcolor" : 						{
							"expression" : ""
						}

					}

				}

			}
, 			{
				"box" : 				{
					"decodemode" : 1,
					"id" : "obj-68",
					"legend" : " ",
					"maxclass" : "live.drop",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 176.521733343601227, 62.028983473777771, 140.0, 60.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 0.0, 253.0, 20.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "live.drop[8]",
							"parameter_shortname" : "live.drop[8]",
							"parameter_type" : 4
						}

					}
,
					"varname" : "live.drop"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"source" : [ "obj-11", 0 ]
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
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"midpoints" : [ 859.330188810825348, 404.018871784210205, 836.330188810825348, 404.018871784210205, 836.330188810825348, 309.018871784210205, 859.330188810825348, 309.018871784210205 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"source" : [ "obj-22", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 1 ],
					"midpoints" : [ 684.830188810825348, 365.268871784210205, 929.330188810825348, 365.268871784210205 ],
					"source" : [ "obj-24", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"midpoints" : [ 663.830188810825348, 366.901710152626038, 311.330188810825348, 366.901710152626038 ],
					"source" : [ "obj-24", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"midpoints" : [ 674.330188810825348, 366.268871784210205, 674.330188810825462, 366.268871784210205 ],
					"source" : [ "obj-24", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"midpoints" : [ 653.330188810825348, 644.268871784210205, 76.330188810825348, 644.268871784210205 ],
					"source" : [ "obj-24", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"midpoints" : [ 705.830188810825348, 358.901710152626038, 1005.735841512680054, 358.901710152626038 ],
					"source" : [ "obj-24", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"source" : [ "obj-30", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 0 ],
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-67", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 0 ],
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 0 ],
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 1 ],
					"source" : [ "obj-69", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"source" : [ "obj-70", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-82", 0 ]
				}

			}
 ],
		"styles" : [ 			{
				"name" : "Audiomix",
				"default" : 				{
					"bgfillcolor" : 					{
						"angle" : 270.0,
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"proportion" : 0.39,
						"type" : "gradient"
					}

				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "rnbodefault",
				"default" : 				{
					"accentcolor" : [ 0.343034118413925, 0.506230533123016, 0.86220508813858, 1.0 ],
					"bgcolor" : [ 0.031372549019608, 0.125490196078431, 0.211764705882353, 1.0 ],
					"bgfillcolor" : 					{
						"angle" : 270.0,
						"autogradient" : 0.0,
						"color" : [ 0.031372549019608, 0.125490196078431, 0.211764705882353, 1.0 ],
						"color1" : [ 0.031372549019608, 0.125490196078431, 0.211764705882353, 1.0 ],
						"color2" : [ 0.263682, 0.004541, 0.038797, 1.0 ],
						"proportion" : 0.39,
						"type" : "color"
					}
,
					"color" : [ 0.929412, 0.929412, 0.352941, 1.0 ],
					"elementcolor" : [ 0.357540726661682, 0.515565991401672, 0.861786782741547, 1.0 ],
					"fontname" : [ "Lato" ],
					"fontsize" : [ 12.0 ],
					"stripecolor" : [ 0.258338063955307, 0.352425158023834, 0.511919498443604, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "rnbolight",
				"default" : 				{
					"accentcolor" : [ 0.443137254901961, 0.505882352941176, 0.556862745098039, 1.0 ],
					"bgcolor" : [ 0.796078431372549, 0.862745098039216, 0.925490196078431, 1.0 ],
					"bgfillcolor" : 					{
						"angle" : 270.0,
						"autogradient" : 0.0,
						"color" : [ 0.835294117647059, 0.901960784313726, 0.964705882352941, 1.0 ],
						"color1" : [ 0.031372549019608, 0.125490196078431, 0.211764705882353, 1.0 ],
						"color2" : [ 0.263682, 0.004541, 0.038797, 1.0 ],
						"proportion" : 0.39,
						"type" : "color"
					}
,
					"clearcolor" : [ 0.898039, 0.898039, 0.898039, 1.0 ],
					"color" : [ 0.815686274509804, 0.509803921568627, 0.262745098039216, 1.0 ],
					"editing_bgcolor" : [ 0.898039, 0.898039, 0.898039, 1.0 ],
					"elementcolor" : [ 0.337254901960784, 0.384313725490196, 0.462745098039216, 1.0 ],
					"fontname" : [ "Lato" ],
					"locked_bgcolor" : [ 0.898039, 0.898039, 0.898039, 1.0 ],
					"stripecolor" : [ 0.309803921568627, 0.698039215686274, 0.764705882352941, 1.0 ],
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "rnbomonokai",
				"default" : 				{
					"accentcolor" : [ 0.501960784313725, 0.501960784313725, 0.501960784313725, 1.0 ],
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgfillcolor" : 					{
						"angle" : 270.0,
						"autogradient" : 0.0,
						"color" : [ 0.0, 0.0, 0.0, 1.0 ],
						"color1" : [ 0.031372549019608, 0.125490196078431, 0.211764705882353, 1.0 ],
						"color2" : [ 0.263682, 0.004541, 0.038797, 1.0 ],
						"proportion" : 0.39,
						"type" : "color"
					}
,
					"clearcolor" : [ 0.976470588235294, 0.96078431372549, 0.917647058823529, 1.0 ],
					"color" : [ 0.611764705882353, 0.125490196078431, 0.776470588235294, 1.0 ],
					"editing_bgcolor" : [ 0.976470588235294, 0.96078431372549, 0.917647058823529, 1.0 ],
					"elementcolor" : [ 0.749019607843137, 0.83921568627451, 1.0, 1.0 ],
					"fontname" : [ "Lato" ],
					"locked_bgcolor" : [ 0.976470588235294, 0.96078431372549, 0.917647058823529, 1.0 ],
					"stripecolor" : [ 0.796078431372549, 0.207843137254902, 1.0, 1.0 ],
					"textcolor" : [ 0.129412, 0.129412, 0.129412, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
 ]
	}

}
