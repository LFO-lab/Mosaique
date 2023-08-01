{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 5,
			"revision" : 5,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 59.0, 119.0, 1122.0, 953.0 ],
		"bglocked" : 0,
		"openinpresentation" : 1,
		"default_fontsize" : 11.0,
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
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 126.0, 67.0, 166.0, 21.0 ],
					"text" : "r #1Mosaique_updateServerColl"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-118",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 957.0, 784.0, 95.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 182.0, 80.0, 95.0, 19.0 ],
					"text" : "num neighbours"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 415.0, 173.444442987442017, 59.0, 33.0 ],
					"text" : "792141. 824799."
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 905.0, 744.0, 70.0, 21.0 ],
					"text" : "loadmess 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-56",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 569.25, 280.833332487442021, 257.0, 33.0 ],
					"text" : "jit.gl.multiple #1corpusWorld 4 @glparams position rotate scale color @lighting_enable 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-52",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 851.583333333333485, 280.833332487442021, 50.0, 21.0 ],
					"text" : "42."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-40",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 569.25, 322.444442987442017, 227.0, 21.0 ],
					"text" : "jit.gl.gridshape #1corpusWorld @automatic 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-39",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 5,
					"outlettype" : [ "jit_matrix", "jit_matrix", "jit_matrix", "jit_matrix", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 5,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 34.0, 153.0, 1635.0, 867.0 ],
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
									"id" : "obj-33",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "float", "float", "float" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 5,
											"revision" : 5,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 305.0, 471.0, 640.0, 480.0 ],
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
													"id" : "obj-28",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 133.0, 351.0, 29.5, 22.0 ],
													"text" : "+ 0."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-27",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 89.0, 351.0, 29.5, 22.0 ],
													"text" : "+ 0."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-26",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "float" ],
													"patching_rect" : [ 467.5, 291.0, 29.5, 22.0 ],
													"text" : "t b f"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-25",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "float" ],
													"patching_rect" : [ 367.5, 291.0, 29.5, 22.0 ],
													"text" : "t b f"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-24",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "float" ],
													"patching_rect" : [ 267.5, 291.0, 29.5, 22.0 ],
													"text" : "t b f"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-19",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 467.5, 258.0, 33.0, 22.0 ],
													"text" : "* 0.3"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-20",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 467.5, 229.0, 84.0, 22.0 ],
													"text" : "snapshot~ 30."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-21",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 4,
													"outlettype" : [ "signal", "signal", "signal", "signal" ],
													"patching_rect" : [ 457.0, 193.83332896232605, 50.5, 22.0 ],
													"text" : "svf~ 3"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-22",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 457.0, 164.416664481163025, 58.0, 22.0 ],
													"text" : "lores~ 10"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-23",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 457.0, 135.0, 44.0, 22.0 ],
													"text" : "noise~"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-14",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 367.5, 258.0, 33.0, 22.0 ],
													"text" : "* 0.3"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-15",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 367.5, 229.0, 84.0, 22.0 ],
													"text" : "snapshot~ 30."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-16",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 4,
													"outlettype" : [ "signal", "signal", "signal", "signal" ],
													"patching_rect" : [ 357.0, 193.83332896232605, 50.5, 22.0 ],
													"text" : "svf~ 3"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-17",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 357.0, 164.416664481163025, 58.0, 22.0 ],
													"text" : "lores~ 10"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-18",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 357.0, 135.0, 44.0, 22.0 ],
													"text" : "noise~"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-13",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 45.0, 351.0, 29.5, 22.0 ],
													"text" : "+ 0."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-12",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 267.5, 258.0, 33.0, 22.0 ],
													"text" : "* 0.3"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-9",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 267.5, 229.0, 84.0, 22.0 ],
													"text" : "snapshot~ 30."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-169",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 4,
													"outlettype" : [ "signal", "signal", "signal", "signal" ],
													"patching_rect" : [ 257.0, 193.83332896232605, 50.5, 22.0 ],
													"text" : "svf~ 3"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-164",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 257.0, 164.416664481163025, 58.0, 22.0 ],
													"text" : "lores~ 10"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-153",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 257.0, 135.0, 44.0, 22.0 ],
													"text" : "noise~"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-8",
													"index" : 3,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 133.0, 33.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-7",
													"index" : 2,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 89.0, 33.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-6",
													"index" : 3,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 133.0, 415.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-5",
													"index" : 2,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 89.0, 415.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-4",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 45.0, 415.0, 30.0, 30.0 ]
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
													"outlettype" : [ "" ],
													"patching_rect" : [ 45.0, 33.0, 30.0, 30.0 ]
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
													"destination" : [ "obj-24", 0 ],
													"source" : [ "obj-12", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"source" : [ "obj-13", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-25", 0 ],
													"source" : [ "obj-14", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 0 ],
													"source" : [ "obj-15", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-164", 0 ],
													"source" : [ "obj-153", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 0 ],
													"source" : [ "obj-16", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-169", 0 ],
													"source" : [ "obj-164", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"source" : [ "obj-169", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 0 ],
													"source" : [ "obj-17", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 0 ],
													"source" : [ "obj-18", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-26", 0 ],
													"source" : [ "obj-19", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 0 ],
													"source" : [ "obj-20", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-20", 0 ],
													"source" : [ "obj-21", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-21", 0 ],
													"source" : [ "obj-22", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-22", 0 ],
													"source" : [ "obj-23", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 1 ],
													"source" : [ "obj-24", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 0 ],
													"source" : [ "obj-24", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-27", 1 ],
													"source" : [ "obj-25", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-27", 0 ],
													"source" : [ "obj-25", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-28", 1 ],
													"source" : [ "obj-26", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-28", 0 ],
													"source" : [ "obj-26", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"source" : [ "obj-27", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"source" : [ "obj-28", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-27", 0 ],
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-28", 0 ],
													"source" : [ "obj-8", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 0 ],
													"source" : [ "obj-9", 0 ]
												}

											}
 ],
										"bgcolor" : [ 0.529411764705882, 0.529411764705882, 0.529411764705882, 1.0 ],
										"editing_bgcolor" : [ 0.529411764705882, 0.529411764705882, 0.529411764705882, 1.0 ]
									}
,
									"patching_rect" : [ 616.5, 257.0, 89.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"editing_bgcolor" : [ 0.529411764705882, 0.529411764705882, 0.529411764705882, 1.0 ],
										"globalpatchername" : "",
										"locked_bgcolor" : [ 0.529411764705882, 0.529411764705882, 0.529411764705882, 1.0 ],
										"tags" : ""
									}
,
									"text" : "p scaleJittering"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 1564.5, 260.5, 51.0, 22.0 ],
									"text" : "unjoin 3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 1880.5, 371.27777900000001, 156.0, 22.0 ],
									"text" : "zl.group @zlmaxsize 32767"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 1722.5, 371.27777900000001, 156.0, 22.0 ],
									"text" : "zl.group @zlmaxsize 32767"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 1564.5, 371.27777900000001, 156.0, 22.0 ],
									"text" : "zl.group @zlmaxsize 32767"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 1880.5, 406.27777900000001, 79.0, 22.0 ],
									"text" : "jit.fill colorS 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 1722.5, 406.27777900000001, 79.0, 22.0 ],
									"text" : "jit.fill colorS 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 1564.5, 406.27777900000001, 79.0, 22.0 ],
									"text" : "jit.fill colorS 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 1564.5, 455.27777900000001, 163.0, 22.0 ],
									"text" : "jit.matrix colorS 3 float32 100"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1564.5, 220.5, 167.0, 22.0 ],
									"text" : "vexpr $f1 * 4. @scalarmode 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-31",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 1564.5, 190.777778506278992, 55.0, 22.0 ],
									"text" : "zl slice 3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-32",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 1564.5, 157.777778506278992, 91.0, 22.0 ],
									"text" : "jit.matrix colorC"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-30",
									"index" : 4,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 253.0, 523.777778506278992, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-29",
									"index" : 3,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 217.0, 523.777778506278992, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-28",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 181.0, 523.777778506278992, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-27",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 142.5, 523.777778506278992, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-26",
									"index" : 5,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 321.0, 112.777778506278992, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-25",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 1090.5, 250.5, 51.0, 22.0 ],
									"text" : "unjoin 3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 1406.5, 371.27777900000001, 156.0, 22.0 ],
									"text" : "zl.group @zlmaxsize 32767"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 1248.5, 371.27777900000001, 156.0, 22.0 ],
									"text" : "zl.group @zlmaxsize 32767"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 1090.5, 371.27777900000001, 156.0, 22.0 ],
									"text" : "zl.group @zlmaxsize 32767"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-21",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 1406.5, 406.27777900000001, 81.0, 22.0 ],
									"text" : "jit.fill scaleS 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-22",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 1248.5, 406.27777900000001, 81.0, 22.0 ],
									"text" : "jit.fill scaleS 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-23",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 1090.5, 406.27777900000001, 81.0, 22.0 ],
									"text" : "jit.fill scaleS 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-24",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 1090.5, 455.27777900000001, 165.0, 22.0 ],
									"text" : "jit.matrix scaleS 3 float32 100"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 616.5, 220.5, 51.0, 22.0 ],
									"text" : "unjoin 3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 932.5, 371.27777900000001, 156.0, 22.0 ],
									"text" : "zl.group @zlmaxsize 32767"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 774.5, 371.27777900000001, 156.0, 22.0 ],
									"text" : "zl.group @zlmaxsize 32767"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 616.5, 371.27777900000001, 156.0, 22.0 ],
									"text" : "zl.group @zlmaxsize 32767"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 932.5, 406.27777900000001, 84.0, 22.0 ],
									"text" : "jit.fill rotateS 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 774.5, 406.27777900000001, 84.0, 22.0 ],
									"text" : "jit.fill rotateS 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 616.5, 406.27777900000001, 84.0, 22.0 ],
									"text" : "jit.fill rotateS 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 616.5, 455.27777900000001, 168.0, 22.0 ],
									"text" : "jit.matrix rotateS 3 float32 100"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-177",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 458.5, 371.27777900000001, 156.0, 22.0 ],
									"text" : "zl.group @zlmaxsize 32767"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-176",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 300.5, 371.27777900000001, 156.0, 22.0 ],
									"text" : "zl.group @zlmaxsize 32767"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-175",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 24.5, 331.777778506278992, 29.5, 22.0 ],
									"text" : "t i i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-174",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 142.5, 371.27777900000001, 156.0, 22.0 ],
									"text" : "zl.group @zlmaxsize 32767"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-171",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 35.0, 406.27777900000001, 75.0, 22.0 ],
									"text" : "prepend dim"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-170",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 142.5, 220.5, 51.0, 22.0 ],
									"text" : "unjoin 3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-163",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 24.5, 304.777778506278992, 95.0, 22.0 ],
									"text" : "r #1highlightDim"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-159",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 458.5, 406.27777900000001, 95.0, 22.0 ],
									"text" : "jit.fill positionS 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-160",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 300.5, 406.27777900000001, 95.0, 22.0 ],
									"text" : "jit.fill positionS 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-161",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 142.5, 406.27777900000001, 95.0, 22.0 ],
									"text" : "jit.fill positionS 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-65",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 142.5, 455.27777900000001, 179.0, 22.0 ],
									"text" : "jit.matrix positionS 3 float32 100"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-156",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 142.5, 120.777778506278992, 91.0, 22.0 ],
									"text" : "prepend getcell"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-123",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1090.5, 220.5, 180.0, 22.0 ],
									"text" : "vexpr $f1 * 1.75 @scalarmode 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-98",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 1090.5, 190.777778506278992, 55.0, 22.0 ],
									"text" : "zl slice 3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-97",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 616.5, 190.777778506278992, 55.0, 22.0 ],
									"text" : "zl slice 3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-87",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 616.5, 157.777778506278992, 96.0, 22.0 ],
									"text" : "jit.matrix rotateC"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-84",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 1090.5, 157.777778506278992, 93.0, 22.0 ],
									"text" : "jit.matrix scaleC"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-58",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 142.5, 60.0, 65.0, 22.0 ],
									"text" : "r #1raypos"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-56",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 224.5, 60.0, 49.0, 22.0 ],
									"text" : "r #1pos"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-99",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 142.5, 190.777778506278992, 55.0, 22.0 ],
									"text" : "zl slice 3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-95",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 142.5, 157.777778506278992, 107.0, 22.0 ],
									"text" : "jit.matrix positionC"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-1", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-1", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
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
									"destination" : [ "obj-15", 0 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"source" : [ "obj-123", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"order" : 0,
									"source" : [ "obj-156", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-84", 0 ],
									"order" : 1,
									"source" : [ "obj-156", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-87", 0 ],
									"order" : 2,
									"source" : [ "obj-156", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-95", 0 ],
									"order" : 3,
									"source" : [ "obj-156", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-65", 0 ],
									"source" : [ "obj-159", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-65", 0 ],
									"source" : [ "obj-160", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-65", 0 ],
									"source" : [ "obj-161", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-175", 0 ],
									"source" : [ "obj-163", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 2 ],
									"source" : [ "obj-17", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 1 ],
									"source" : [ "obj-17", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-174", 0 ],
									"source" : [ "obj-170", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-176", 0 ],
									"source" : [ "obj-170", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-177", 0 ],
									"source" : [ "obj-170", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"order" : 1,
									"source" : [ "obj-171", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"order" : 0,
									"source" : [ "obj-171", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-65", 0 ],
									"order" : 2,
									"source" : [ "obj-171", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-161", 0 ],
									"source" : [ "obj-174", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 1 ],
									"order" : 6,
									"source" : [ "obj-175", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 1 ],
									"order" : 7,
									"source" : [ "obj-175", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 1 ],
									"order" : 8,
									"source" : [ "obj-175", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-171", 0 ],
									"source" : [ "obj-175", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-174", 1 ],
									"order" : 11,
									"source" : [ "obj-175", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-176", 1 ],
									"order" : 10,
									"source" : [ "obj-175", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-177", 1 ],
									"order" : 9,
									"source" : [ "obj-175", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 1 ],
									"order" : 3,
									"source" : [ "obj-175", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 1 ],
									"order" : 4,
									"source" : [ "obj-175", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 1 ],
									"order" : 0,
									"source" : [ "obj-175", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 1 ],
									"order" : 5,
									"source" : [ "obj-175", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 1 ],
									"order" : 1,
									"source" : [ "obj-175", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 1 ],
									"order" : 2,
									"source" : [ "obj-175", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-160", 0 ],
									"source" : [ "obj-176", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-159", 0 ],
									"source" : [ "obj-177", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"source" : [ "obj-25", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"source" : [ "obj-25", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-31", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"source" : [ "obj-32", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-33", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-33", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-156", 0 ],
									"order" : 1,
									"source" : [ "obj-56", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"order" : 0,
									"source" : [ "obj-56", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-156", 0 ],
									"order" : 1,
									"source" : [ "obj-58", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"order" : 0,
									"source" : [ "obj-58", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"source" : [ "obj-65", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-98", 0 ],
									"source" : [ "obj-84", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-97", 0 ],
									"source" : [ "obj-87", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-99", 0 ],
									"source" : [ "obj-95", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"source" : [ "obj-97", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-123", 0 ],
									"source" : [ "obj-98", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-170", 0 ],
									"source" : [ "obj-99", 1 ]
								}

							}
 ],
						"bgcolor" : [ 0.529411764705882, 0.529411764705882, 0.529411764705882, 1.0 ],
						"editing_bgcolor" : [ 0.529411764705882, 0.529411764705882, 0.529411764705882, 1.0 ]
					}
,
					"patching_rect" : [ 569.25, 245.444442987442017, 332.333333333333485, 21.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"editing_bgcolor" : [ 0.529411764705882, 0.529411764705882, 0.529411764705882, 1.0 ],
						"globalpatchername" : "",
						"locked_bgcolor" : [ 0.529411764705882, 0.529411764705882, 0.529411764705882, 1.0 ],
						"tags" : ""
					}
,
					"text" : "p highlights"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-162",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 915.5, 837.0, 90.0, 21.0 ],
					"text" : "s #1highlightDim"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-148",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 905.0, 812.0, 29.5, 21.0 ],
					"text" : "t i i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-137",
					"maxclass" : "newobj",
					"numinlets" : 8,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 280.5, 245.444442987442017, 267.0, 21.0 ],
					"text" : "jit.gl.material #1corpusWorld @mat_diffuse 1. 1. 1. 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-139",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 5,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 59.0, 119.0, 270.0, 380.0 ],
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
									"id" : "obj-2",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 65.0, 50.0, 55.0, 22.0 ],
									"text" : "embed 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-134",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 20.0, 13.0, 58.0, 22.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"autofit" : 1,
									"data" : [ 145528, "png", "IBkSG0fBZn....PCIgDQRA..A....D..HX.....WxgpY....DLmPIQEBHf.B7g.YHB..f.PRDEDU3wIS7lEqkkcdee+Vq0dd3LcO2wZt5t5hMIkDEEsjfrjShjrRbR.bjicfbxCYBx.wQTJJwRvAAFnQxC9ACjDjmh0CIvH1.VLVhxxxz.QhRhjfTroDknHoH6wZttyCmg8YOt1qUdXsqqTCzOznu0sN68Ys9999O8IdzieO6QGdD6s2MQq0DFF.VEZsl0kE36qnqqELFLldJqpnWqY5rYn0Z7TdTVVy74ywOLg11FBTJ777nrrhKt7LVt7RtwMtIfEoTRRRBMMMXsBZa6nqqi33TT9PSSCwgwrXwULc5T5zZBCCQf.sVi0JwZrjlkB.JkhMaVCXX1r4TU1hTAcccza07O9e7+Gb3guj+q+u7+FBi7Y97sobSMSmNkm7jGQWWK44iHezD777IMMmdcEaJKQJDTU0xVasE88fmRg1nouumrzLVsZE5tNRRRb++8k344yq9GioGcWGQwgb7wGiPHv2ODgvPXXH+N+N+N7S7S7iyImdBXgQilvVasEUUUrZ0J566Y73wXsVdu2+c4gO7A73G+Dd3C9XrX4krb0k7u5e0uA+M9o+aRXbBdRAqKVSd9HJJ1vNauMAAITWWSPPHMcMXL8X56oq0fmmf+u9+9Wg+y+u3+JJKqXqslSPP.kkkn0Z5ZZIMMk11Vz5F5zsLeqcouuGkRQYYIBgjeq+0+F7S+23uIUUMjmlgwzwEWbAYY4DDDRccMQQALd7LN+ryo2zgwZHOaBme9oHUPXPLwwIz22SaaKAAAHkR555HHH.e+P56MXMFBiiP2qottFeeEss0TtofuxW4OfejejeD508DmDyIGeLSmMgdcOSmMkdsc3LnGFCDFERSaCAAATWWiP3QdZFB.ceK000jkMBstCs1Pfe.s5FLVCaJVQY4ZppJIvOjnnDFkOgFcMQQgXLPeWO999nTBLldpq6v2ymfnPppqvyKlHeOppKQp54K+U9J7i9i7SRThOcM0CmgrHkBTd9robCgdgnMZ5zMn0c7O6e1+O724uyeW1Yms3ez+n+g7I+D+v7vG753GFxe3ezaSdVF6ryNryN2f99drFEMcqoqUynQYn9q8u++tu0q+ZuAVqfvvPrFKFK3G3iefORofllJ788wXsDGGSfe.gAA3oTDmjPVZt6DuPfTJ.rrYyFZ0anttjjzDZZZIJLjr7bpppHNNAstGgPx3wiHKKCoTQXXDssMrd8ZDBE44iP20QXXLQQwHDBhShYSwF.nuumhMqIHvGstCoxCoTRQQAccs7k9R+9Lc5D9A9j+fDEGimmG5NMAAADGGQeeOy1ZKBChvXLnTdrYSAqVshzzL777cO6FCVKf.DB2yXccEQQgrX4BBBBwZM.PcUMAgA364y5h0zzzfTJQJk36GPWWGFSO2+92m11V7TJBBCHNxcAHNNFq0xt6t6vgbeTJIAA9jllRQwJZaa4N24N7i9W9uLU0Mn7BvX5YqYaQXXLdJO78CvzKv2OX36GPH.cmFIBd4KeN+f+P+f34G59t2ZQHDHDB2ytRgwXHKKi9dCQgAn66IJLhp5JBBCHHHje3e3eXpqaHMMEoTQeulG8nGQcSMwQQ366SbRLMMsz2aPHDz2qQ22SZZL88Z778oqsillFlLYBEEEDDDfmmGwwwHkJD.RoDgT3JFXsW+NuotBoPwAGrOkkavOHfzzTrVHMKiUKWgue.Vrn08tBhMMDEGc8yrPHArXMF5M8XLlgi0BL88f.z5d78bOiAAg.PWmlUqVyzIyXmc2AiomyN6bFmOdnAUAIIwfPPXPHscsLd7XJJVxlMK4cdm2kjjX1a2aPZVJc5N50Fhihwza.gDqwfmuOMUMz10xUWcIu669mQXnGe+ehe.dxSeBewu3uM+U+q9uGelOy+bt6qcGpqZ3M+neT7CBvXfqt5JRyRnoYCqVsgiN5Pjas07gKhJDBEgQIDD3i0Xonn.eeexxxwyyCkRwEmeABg6zTmViVquti.Xnqqk0EqHNNfwimv1auKJYDooo346SUUEBDrd8FxxFQaSGVqc3fgOixmxUWcEO3Md.au8NHEJhiRoqUiR5g+vuiQiGCBvXsLa1LjJEGc7gn0sn0ZjBI0MMr+AGvd6sGRk.OU.O5C+PFMZLWc0BPHHHLf99d5zZrVKJkBkxijjLVsp.oTx50qAD344Mb.RyKd4y.LTUughh0C+98bGVLFZaZcGh5MXLFWG0tNN7nGiPnINNFcul288dWlOeNiFMh11V.37yOm1VWGHq0RaqqS7omdJequ02hp5BLldd+26CX0pJ77BvyKfEWsjSO6bzc8DFlf0JPo7nu2M40qtf6oT7s+NeSt6cuK4YSnotEeO26AgPfRonoogttN788GlZKk9dKJoDOOON6zyP.DEEwkWbEEEUrd8ZZaZnssk81aelLYBmc1IXLZZaZwZsHEBVtbAJoj.eOZaqINNlSO4TTJEwwwrYylghrfVqGJlqAgfllFVtZEcccCm4.eeeW257LJJ13Jx11w50EjkMhpRWmbk5Oe5r99djRAsssrdcAFiAiQSccIMs0tyoBAEEqnuuCiUi01SeuFoRQam6cVbbBUUkb7QGiTJ4zSOkff.lNcJgQgrZ0JTdJDBAQgtK+AAt20Vqf0qK3MdiWCoPwst0qQaaIwQwDEFiP5gt2PeuknnH55ZQHDjkkwst0s3i7Q9n7vG9Q4jSOloSlgP3yct883MeyOJylNmyu3bd1ydFUkUjllx3wiQp54K8k9hbm6bWdy27ig5+n+5+0eq77QjklhRovZrtJqXYx3w76869440ds6y50qvSoXznQDmjfw.QQ9HvCoW.RkBkPfR5gxyUQsqyc4tqqAcmqaeutmMaJYxjoz11vKdwyYqs2hdiEo.ZZpwZMz11hR4feXsFhhiou2UU12yGCftui1tFPHAghzrL777.KTVVRXjOeguvmmqt5Rt2ce.y2dFJkOQQg70+S9Z34oHJJlO7C+.RhyHMMAARjJOhhBvhAovCkxi55ZRSS.qEiwfTX4ryNioS2hQSlPacMJOIZcGoIozzVxwm7RRRbi1pTJ26UiqirPBaJJHLHf24cdGBChQJkLd7TBBB.KNnOBKU0k7hW7bRRx3MeiGRm1PSWKGbiafDEO8oOgYSmw1y2Eu.erXAjfQfPBVig0qWg.CRg.stCkmG85dlMaBQgwDEEgumGkkktaHV2eNvRSSK999DEEiT4SwlkjlNBqPf.Ic5ZhBBArDFFPScM00kDGGQTbDVif24c9tr0VaiwZwyyingouLVCddAb1YmQTjahohhU346Su0RXTHoYQn66Y8pULYxHJ2TPbTHcsZ77Uzzzx1ymy3w4HveX5tDhhiorbCSmsk6bsvhePHFqEgTfcn6dfuGRoO9dAXsF77bEhLFCBAtoZrR560njCSCXAismMa1vVaMmaeq63dsYrTUViPHPpTn6cEQ0c8zn6vOv2MASaG0UEr07sHJNgiN5X1d9L1T3du8gO5CXxjb788Q.HDJ7j9DFFxW+q+1r0r4rd8JN93SX+82mO3Cde93eruGhixHIMgeueuOO+n+k+2hMEqY281m+nu9WiW+0eHGd3y4AO3gTUUhEKxG9vGRddNwItCoBo.gz04nrrl+J+X+aylhJxRGgVaIMMixMkz11NfMTCL7Rp2vlMantplEWsfu427a5FmpumfPO1Ttl55MjjDhwXnpphacqagw35LYsVP.ggwHktKcttufo2vlhMTVVPSa0P03NhiCwZ6Qof0q1PaqlSN4H1Z9Tz887o9TeJdwKdA27F2fKt3BVr3JJKKQIk7Nuy6vjIS3O4a7mvnQYn0tw7jRA8CEZjRIRgjwiF6NPfffgQpmOeN88tw8z85AXBVtZwEDD3yIGeD9A9z00cc2roSmReugKu3RhiiY5rYLYxDRSyXxjIz00QTTDdddb0UWwyd1yHNNlabvsvX5YSYA44or2d6PccERI7w9XeLBCCINIAgPvjISoW2OTnxA8v0QbMGd3gjjjRfuCi8qf83vaZvy2ijjjWgXfiN5H788ooogpppqmLIKKi11F56aPHjrb4RB7insQSPPD6ryd344Qw5M34EvnQibW1B7wySQw50CSX3gTHY2c2k81aOD35xmOJm33Xt5pyorr.stc.ueKQQQXsV2kIg.kBN6rSIJJDkRvYmeFddJVuZMVi0wqPSyv2A8WO4vqdtY.Bfap.Wg5hhB.HJJCozGkR4f9TUgTJb7p3GvjISbMk78GldTwlMavyyG6.j4m8rmiwXGfk4lttqqiYy1hxxRZaZY974rZ0JFOdLMMMr81aQy.O.RkDOeO5M8TWWyAGb.8FC6u+9DGGS4lMrXwBVudM888LJOmCN3.dm246v74aywGeHQQ9b4kWPccMcccz11R9nLT+m9e1e62Z1zcnppBqkARrrn0cHTJ5sFhhiPqsDDFf0zixSAXc+rVKEaJHLLv0QKLjvv.xGkynQiX4pUr0VaQ4lRLVKYYthMsscWSziw55X01zf03vXVWUSbRLiGOlKu7xA73dXL8CcYZoqqEcWGscc34EPu1gs9wO46P9nQ36Ev+xeyOK+C9e5eHBgkyN8RxGkRutm27M+Xjjjxyd9yQpjbqaeaTRugQ8UX50rZ0RBBiHHLBAf05du.B9heweexxFwrYyIKMEiQyUWcAssZ1Y917Ae3i3N260nqSyUKVvjYy33iOhQ4YDEE3NHfE.pJq4t24dz0p4pqtBkzCgm.OeEy1Zat77KIII95hLt2c973G8g7ce2uE+Z+Z++xq8Z2CPvye1yXqYSY4xqPp.qUwEWbBiFmgECBfz7Q34KYq46ylhMjjjwlMaPI8vZsTUWSZZF5tNJJWiuuhvfX5LNtSRhS4a7m70Y64ynookrrT788F57lSU0Ft3xyQIkbxomvNaOmsltMXsDFF43yv2iyN6BBCiIHH.gPvlMU344J.011fmuCVZuti1lZBBBbPZzF77Bouumdsl11Zt5xKPH8vXMLY7H2YCcK88V9C+C+p7k+xeIt2cuO5tFRRyHHv0D5UPi5ZZtlGIiwhWfi2mvn.GN7gI+1TTwzYyXcwJZZqoX8JFOdJ00snTRjdJhShou2PPPz.rJHLzGOOOd6u5WkYS2hwicMnt3hyIIMmrrblMaLmc9ojmkAVE0sU3463xY0pMzq6ILRAHHOKi1lN1cm8nssCoDt68tGfDeeI+9ewuHy2dN2912loSlRWaOiFMl0EKYx347jm9gHEBT+B+Be52JLHAkmBkxMhNVv2Ofl1FjRAWbw4jmkituikKVbMVRrVRRRP44HoJb3B8pUqbioa5IOOmMa1PRRBYoortXCYoYHkxqwZp7bccEH43SNhrzLhShuFC5idziX97sonnfn3XZa0366SuViTBVDNhlhio2zSXPHGczgTW0xzoSY5jIz0oY1rYb1Ymv96sOkkk7du26wm7S9I4W+W+yx2626m.Okjvf+bnFHfnnjA9OjHbkAbjUFoXu82GkThVqIdfY5oSlg.gCxhwPZVpizMkhxMEjllvxUKY7nwTtYCXgc1YOJJJQojLcxT777oosg5Z2EhWM8gmxikKWv3wi4pEWwsu8sY97c4G6G8Gmacq6vSdxS3fCNfxJGFZABhhhY5zQNbtVCddd3GDxnQYzqsD36io2PddtSkEgEeeeB7CnbSISmNEPv5hBhhivyKfxxB1eu8X9V6x50Uz2qot1cAxZkDGGvW6sea9Xe7OJZsFgPQPT3vTD0zpaoptlslsEdddrb4R5FTSQHbX5878ossyc9onfdsAozittVTRO778IHv0USHjjlkwzISGlZr.PfV2ylMq42929+O94+4+4oW26lZZPkJkR9WXBV2zPNBZMnTNtNZ65PIcW57TRN+hyX1rIT233HX73wC7Y43ISOnhQbbBRoZXBRPqcSZEDDvMtwMX85BGjBO0.GZRN4jiGTMJhCO74r6t6RSiSgLq0vn7bVsZ8.Y3t6qIIIDDDvImdLgggz01w+xeyOK+67i+iy4meF2412Aq0xa+0dad5SdJ44YLeqsYu81yMI7eq+V+m7Vau8bW2ek2.L.IXsn77Pq6YxjoX0FJKqX5zozzzRZdNkUMHUJpKqHvOl5pJDBIqVc4PmgQD3Gx3wS34O6oTrYCIwwCJ.3Hcyyy00UJ8vSoHKKgp5BhiSHzOgKu7Rt28tKVoEoxy0MVpnssAkuhCO5HFmOlvf.55znTdX5MbxIGyG+686i6cuG.xdrFHJJEqArXIMIivv.Z6Z4S7878x7Y6hP5gR5JBlDmRWmgnfPB7CttnmEAZcK+Ye6+LlOe9vX3RN4jyHNJjoSmwEWcFmc1INVz663C9v2mnn.dsW69TtohvfTVudE88FRRRIOOivfXDRGAhRk.cWKVSO0Ukb4kWvzI6RuQynQobxImwUWdE6t297jG+DFMJi0qK3ryOk.eeFMNmW77m4Nfo74jSODqURYoivx7Q4rYSE00avX8HIKll1JN4ziIvOjtF80WDLldTxPhhic7DIEDL7ttXSABgkjjLTRIJu.566nuuiwSFQY4FTJOxRywSpP3oHLJzwjuUP9nbZZqccIkBBB7nssCvf0JYxjcPoBvz2QZVFBqGgIwz11gumG888DFESPfOka1vImbBHr73m7X9nerOJkUkr6t6yCdvqguefS4B+.hhic7L3ERaaGBAzq0nTRrBAxgBCNBm2PTTJKWeIWd0kr2t6yie7icMup6X0p0r6t64JZ4oP2qGJl1C8N9SB7CcJwHkNNQrVDXwy2CKPeugyO+D1+f8QHjzTWy74aSUUK99Az2qoptgfPe55p3ryOkiN9P1Z9V34EPSi6LxUWcEymuMxAdJ9HejGPcUC999bvMuMFql+M+a9b7S8S8SQemCjm5W5W9W5sjREJOmjeV.sta.ikazrllZzstJzFy.FJAWiUb5jIC+YcxxDEEfT5QTTDMMMb1Ym4fLn7HNIl1ltqk6JHvIsjmxiKt3Bz5NBiRQ20imRQcSkarLqSSTkxout.AscMDE4p5YLFTdd364OnRgA+f.pqZnsqh.+HRRRQojTrdMQQgjjj4zuczTVtXE9AdHUtC.EEqIO2ICXWW2fts9Cjh0vrYSwyyi0EqYznQtQAmLh3nD9heou.6s29DDFPXXHXsNRoFv16GDfTBAg9T2TScUoS1m3DZaaGvhBqVsjc2ceLFKmc1wrZ8BdwKeAEEq3Au9CoXsSprkKWPZZFBrrYSIQggCcOZHINGeeEooiorbC2512hrrbVtbEgg9z04H8Rq6HMMEARxyRILJfzrTN93CIOaDQQw7hW7blMaJKWtbPYiNTdJ7U9fvLL0giH2vnPdm24cX1rY3o7ADrb8JhhhbE7EBZ65nprDoTLH0aDiFMBsViV2iVqossArNnKAANx.CFva6jjLDst0Q.YTHO5QeHe6u82lG7fGvEmeNiFMg268dGxyywz2iR4fd4j8DBF3nIINFSuE+P2kU0.dckLBeeEVaOYoN0nRRhcRNKUr+A6SeuimKAPSqiodcmyqHA99DDFbsTiJkDDPaSiiSjPGbvc2cmAHlZB7C3ryufrrLN5viIKOCqEJqJQ20xnQiX2c1k5lF56MX5E7lejGBX4pqVQRbHu9q+.9VequMSmNaf2jLxRGwkWdNixGSXTLO4ouGpe1e1e12Z6s2wQLgViT3j6psoEKVpppHHv+ZMXqaptlXBGgHR50c7rm8HFMJmm+7mQVdFMMsC5d6SYYIymuEIIIrZ0JjRIooo3666LSitCkxo2qwZvOPw+hes+47Qd3ahTx.i7hA4JsXL8zq6GjT5Jlu01CDLENP3lghx0TW0vm4y7uf27i9PRRRoooCozICkefOJQ.ggI7095eYlLKGyeAMp88c7M.Cx508m+7366gmmhvvPZaZYwUWvCdvqSQQABjbqaeSGFeqks2daN53iGvx4yu2u6mmffHN5nWL7r2xa+1eUFMZLQQwDEGSUUIRkj3jXJKpHJJlIS1BcWGO7M93HkJmhD.Gc7Qr+d6ccgpabiaPVpqCTTTBXELaqo3On0+lhUrX4RlNcFfgffTJJVi0Zv22ihhMnTth9MM0jjF4XfV4Qw5UbwEWPXXnaDxp0jmkh0ZY0pETUURXX.d99HEBhhiHJLh9dmd5AgQCXtMHENozVr3JJJ1vnQiHIMgttV55zCdrvi99NBChX0p0DD3TU.qi8dcuF+ACxDD3itSyG7ge.29V2hxxRN3F2.e+.1cucXylMDGGSXXHMssv.rw99N777oppFrBTJeBBBG7Dfj+0eteMdiG9FHDLLchfzrTZZcxQNa5L788u9NQaWmCNn1AYyy265BZFig3jX2OqPxlxMWeO3niN7Z+eTVtg4y2lttN1e+8cR.p0DD3QVVJqWuliO9XGggUs36C+Au8WlW+9Of5pN7C7HIIkoS1h0qWRRZJmewILZbN24l2mNcOQQNeRn9E94+EeK6fjSupxpwXctipphvf.r8VpaqP4qn2XbPDvdsKs.EoYiIHHfISlhR5wjIiPHASOTVWvEWbF00MDGGiuuOKVb4PGYON8ziIM08hoW2SV5H9nu4ahmmynEVKXMZGQLCtASojn65XT9X55ZnssAKNNIz8NGJdvA6xCd8GvA6ea788Y8ZGYkVqgc2ce56077W7T1Z1XJJbdKP4EPfW.qWWPRbJqVs1cg22GgPRWaq62umG88Ft5pqHHvMJYXXL88c73G8DxRSIMIiyO6Rd1ydJiFMhvvH9Hu4G8ZhOO7kGxa7FOjacqay67c+Nb+6eGGStldVsZEM0Mr8Ny4Eu7YNS3na4W8y7OkQiyHILg1tNN3l2.ceOXM34qv2OjKt7bDBHIIlhxB778Y05ETWugYylAFKJghhMa3a7M9Zbu6cWZZZnrzwvcUUs6vZraZMsVyEWcriqhMKXz3bGTQgjkKWSaaCggAXrVRRSbRtgkyO+bjJ3kGdHy2Za56aIKKAq0vKd4ycvFTJt7pKY2c1Es1v+6+u8+Jdd97Zu9qiPHINJldaOwIoza5Qhh5lRDJWgYrfzyNvruhW+0uuyTNSmMPZ2ZppbpVDFjf0BJohrrrq4fosoFoxCgRfmuO00MHEVv.24t2lhhBZFlTqrZyfC.2vjwSPJcFvp21iZnwo.A51N7CBuliA6qHbzXQXE3443dADXMF243VMRgBqUfwXGbLaGkapFjiTvyd1SXxzYD3GSRZJ9dgz11PbTBgggjjFyEWbEmewoTVVvMu4cIJLl82aOVtXEmb5IDE4QbbFQwgn9ze5e92RoTn77.qkdiyrC8ldTREUUNqMV2TesTIJkBozGiARSynW2STTLqWuDq0RPPDu3kOgu1e3e.u18ecDREYoYnT9n0srZ8JlLYBffKt3BhShXxTmgTbETDrZ0Bjx.7Tdb7wGSPnOJo2f13BpppFJNXwhAOkZf3Mqi850q32+K96yCei2fkKWgwnArNNBLNuHDEEQVVFKVrh4ymix2mvfH77bRA010RWqS6VWA.AJoBi0fPZ3pqtvYk3QiX4hkn0Zxyynpphc1YG9leyuI25V2lCtw9TWUyYmclq.0fEp2+fc48e+uKmdxE7lu4Gg55ZlOeG777vyyirrLLFCoIwb4kWwzoiQJU7lu4GioSlhTJQ2qopphh0ELdryBvgAQn08DF3Xb24tSCJofxhF5zZVu1QH4d6syv6h3ANY7IKMEs1Y0ViwPYYI444.JxycxT4G3wxkNYm56cpYDGGyImbBggQTVtgKN+bxyyX4xULYxTBCCnnXMsccDFDx3IiwL3rPDPScC+j+j+Dr+9GvhEKXylM.VDRIKVbEwQITU2LPXWuChpUPccC5NMe3idON8jy3N24tNYJaZP44MX5He77bM3t5pqFlrM.g.GzQemyPEBIJkOJoOscq.TCpUIbNgMJg3jTL88jmOg99VzZCIoorYSAoIozq03GDf0XQJjN6sO79U2ocdvv3rmbUY00SWe3gGNnhl6LnuuGfgrrQHjBVr3JZa0Lc5VDFDi1XPofp5MDFFvu0u0uIO3AeDFMZFEE0biC1Ce+.t5pqbJykOhs2derVCZsytypetetO8aklkNfoResYf7Tdfv47Kculj3LZpKIIJEqw5rCoViT3FmwZ0TTrhn3P.Goa6tyMXqs1hm9zmhw5vtU2zRTjOld2n7ddJ1rob.qpivCiQyAGbKjRvLPPTXXzfiAsXwYdCisGgvUEsooAANhLu5pqHKKis2dNuy67cIINmrrA77scrXoKmAKWtvcX1WwjIyv2ymv.mkXO67iX97cwhYXjtN50Z1TVf01SWWKiGOAOkyG4gg9n6MDDlPfuOHb9seqsl39basTUUxSe5SHLHfn3PZ6zjjjy1aOipxRZ6bxc8J8b8FFIWHTzazrZ8R50ZxRGSSUmi2FkaL4xpRrvPgUFlFwRfeHscMb5YGRbRNYYibbP3IYSYEYwYNGGhzoutwReu1w57n7A1vcxwITtrFLd7XJKJGxHgiHrjjT23woILe9VTTTfRpX7nwzq0LZzDTCcX0cZmW9qpQ44gwXHvOBkxMg4hEKHOOmzTm6CWuZ80WfFOxc9qqsGkTPccEVqgf.OFOdBiGOg33PVudkyXWBIWs3xgO+AXrFBCCFHgKffvXLVAJUHAANah201fEW2XvinvH1rYMl9NN8rynnXEylNYHOKvzoS38dm2mwixu1yGgggNoQ8cljyL3GlWAeQJkTW65rar8TVVxrYa4rcdug5lFDBEfjxpBLFMYYiG35QRbbLXstr236SeugrrwLe9LzcF7CjLZzDz5dxyGQSSGMMcb4kmhefOmewoz01g5m6S+oeqnvnAh8DNuUagNsdfLMnsokxpBhhRoS2dsrINuX69PTrYE5NWWihA+.7JeemmmyEWbNSlNgUqVwnQNKa1a5oprjYylcct.z8ZlMaJWbwkDF5zQ0OngaiH...H.jDQAQU3fdTXDA9AXz8zart+6f.BChIO2EZFe+PRRh4vCOjdSGfkISl6bikVSaaG6t217nG8AzzTSYoCVPYYoicZgDOkGqWub.On+0Om.rb4Rpp1v50ttZmc1YjmmgP.d9gjjjRaSGiGOl.+XDRIZsgNcKiGMhc2Ya1YmcHLN5ZMuqqZHMMms1Z6A7mhqmz4U4ePJkjmOh0q2fmmhzjT2OWTHccsDDDxnQNW8c7wGRZR1.QqQXrF9U9U9+jerer+JzT25jKR2MLFbAimLYvu8xAWHJFlhvvwmbDiFkSZZ10PrrFmrgGczQjjDwnQStdxPKV95e8uN24N2gSO8T1d6cHJJlvfDVtZEggAHEBVsbIY4YLd7X555X7.GHtbh3tjivwFeZZJWc0kr2d6PQwpgBtg3444jQVMHg8fwmZa6bV.ttFOkO9d9jmmiePDfg11lqc3mEAddNnHZcGXgppRTdJ7TJ77dkciC3rSOgjjb1Z1Vf.77cj7111wMu4snWaHKKm9dmwfDBgiTPDCSV2Smtg5lpgtv8CDPl4lXvZw2y4W.OeeN8zSY5zo364w5hB78FZx7Jx4qqwOvm11Z9Begu.28t2gu427ava7v2jKu5rgIHbd1oqsCOOnevmMRojCN3Fn9u+W7u2ao+KP5UTXz0gevyyyg+PJottAvwbqTonq0cnEqDnefTLWfcRSynqSyjYtz70o0Ld7X56sjkFylMkD3G4pDKrr0V6BVWXWhBhPqqQfhl1FN8zSY73Q3I8vXsC3wCHMOip5JJ1T4BnQP.Rgh.+.paZP2WySd5GxW5K8k4G5G5GBkJfCO7HlLcJEaVy74yHJNwMNUXDmc9IDGkLHwUKAA9DF4S4lRGobRGriISFSWmln3XxyxYmcbXakRmyI2rYM6s6Ab1YmPV1DppVSY4ZVtXABf3zQ366wIGeLsMtQWQXoWansshhMELchizth0kn0snTBVsdESm3Xxurpj+I+S+UPazDEEQbbHQgYHjJBC7cxBVTPddNMCLE+FO30YT9XzcZxxxX85q3q7U9xr8Na45zIDfUL.cHDeOEV5QHktKR9dna6ntrip5MzT2wd6eCJVWOvxsBFLR174awKe4KYxjwDmjPQYwPfVr7nG8Abq6bW5MVhSx37SOmW77mwt6sMUUMTrYIRgDkmO8ZCiFMh5ZGbk3zbZ6zjlkylxMHUJGrUcOqVuhl1FDHXxjQDEE59LLcDVSOYYSnqokP+DxyyntoDOkhl5J5Zacc8MttywQthgc5ZN+hyHv2MQgR4cM4qoIoz10xwGeD88Fzc8jl4fCG3GPPX3PQQOrR28F2EO3xqNi7zoHjBRSxo23jh7kG9DRSyQqsf0RVV10MicSXYHIMFAfo2x50qIHTfVa4gO7g.Ft8suKc5FlMcNO5QOlvv.xxR4vidNddRN5nCY2c1kffHhiiP8ev+g+0dqslMifvHzZMFqiw6WExmWYE1ff.2WzRIRoBPyxEKIMMkttFVr3JFMZ70xc3dApGJLDfPHwXMrd0JRSR48e+2ks2dGt3hqPHLXw.HoS2QWmYv+AiorzgUWODTkW4dKiseHPEtfRHDBBCBF3Enmu5a+k4+3e5eFFOx4QdgvRTT.O4oOlabiaRXnOWb9kLc5LRhyGfhrY.pgaBmnnPZZbI25U1e8UOeuxpna1rgEKWwpkqIOOAkRxom8Rxyxopt.cmF+.ehiSY97s4xqtDq0PScE000bm6bGN93ivyKvIoYmlNcMVSOqWubvjGmvd6tKu+G79Le6sY+81miO9X9T+k9AYqslQSiFoXvEeUkHvhR4y5Uqossk82eO566v22IKpwZHMMkc2YWhiSYS4FWrqCBIHHvotiRReemCtWfyC5JohffPBibZvWWWxjISbjlIkCcbrbxIGyMu4M469c+tjOJmKWbE6r8bJJbxuJUtIeN+7yINxIErwXPIgQilB.dddCvW5PHMN6hKUCmsdEC9trM3L1iDceuizvdMkUU7rm9Tt4stIuy69tryN6fTJXSYgijTfQiGSSSKWd4kDEGQZZ1f++ETUWixKfvv3AGLFRTTD8ldRRSvXboirpxEi5rrbJG3UxLLwnyV2wrobCfgqt5RxRyGHBOhKu5LhBcYvnssk81cerFKgAAzabMfUdt2ouZBTmeETWGWcoGt6VCetu5pK4niOF+.IqWujvHWwqO2m6ywOvm7GlxxhgHliCx+e++G+kdqff.50LLFh45jXgkqyGfT5768qFUJJxixpJTRIO8oOgn3HpqZtNVouhoaoTdctA1rYCyl5p7o0NLzylsMf75u3888Aqjr7L55ZcRR11RVVNssNWYoTCck77bGnDRmwKFxTPWWM260tKKWrBkmjqVbFY44rb4BdzSdDymuCu268cIIIc3vt.+.G4OgCxVkkkRQQARoK26iGOFOOOdu2683fCN35uf2dmsILHj7rwrX4kXwvroaQT3HVud0fEY8QJcZgKUR.X5zorXwB77cYdnttgYylMTjwwnsueDSmNFq0vye9K39u18Y0pUz01xst0cvyymUqVPXPJQQwrX4BVb4EDGGwzISuNEg5NM+w+w+QryN6hV63VPHbS0klj3hEswdchOUBmQvbXbsjk6fSzT2fmuOmc1QrZ4ZWVHzN2dpjR566Q2qIMKAoTRXTH0U0b+6ee2tjXyFzZMiFOFoTxzoSYxnwtnKIk3qRFrUrivt9gwcWsZgKt3JmjZMMMWO5eu1wWQXX.8ZMMss749beN9DeeeBW9Hhh3l27l7tuy6wyd1yX73Txyx34O+Ejk5BNy50q4Qe3GRWWuqPmRQbbBAgIz01QWmS8hnnHGtYkaeYb4kWv96uOZsgMEkjkkQ2vEz1AYvsF6.G.ZVtbAYoinsqAe+PVt7Rls0Vzzzh0XX0xBr.QgAWK+7yd1yHOO2EYbeON4jSF1+DuxaDJ55bMCcFnB1d64z0YwzCscUb26dGt0stEs0VDRm+J9pe02l6bm6f5u2+C+8eKApqcglPHneHvDlgrV+JkAhhhFFIURu1PXXDWd4knTRWlw0ZL1dppJ4hKNysSA7Trd8JrVMRgkG+3mhPXY5z4364SeulvvHBBhPJcAsorpbXYPzv5hhg.j3Sw50tOeldpJ2.VCVSOsCVV97KNjm87Gyyd9SHKMmrzQXsZxylv5UqHN14VQqomYy1h0qWyrsbj+sYS4Pd1cpgrobiizMSKIwIb0hkCFQx8N4xKtj77QHk9z1zQPnyFzoIY.R1TtdHxpdX5sjmmhwzyKd9yIK04lu6e+6iEAKVtbPkDEVqbPCZvSIY0p0jkOhSO6HpqZonnfIS1ZfO.2BoXSwZRSCoXsSMinnTz5dmWMpWecjT2aucorxsiFDBn21y27a8MY281m3vPZpqcEmMcWuSEDBKFqvIymQSXfKW+aMeKW7f8CnosEiwRTbHccMrb4Bd4KdIGbvAjkkRUUCqVsf1lN1auCbJozan8uvE4G+3GgPZXSoivqEKWvnrQWa1KmJUBdu28830t+8ootgt1VppJoqq45H1hEt+qc+gfH4tPUV5TL5l25.N4jSHOaDe+e+eR9r+F+5LeqsvOviaemaixSwxEKX85Ur+9GfumG9dNq7VVVgR4ZFUUUgT3TEv2yMcavvTRwwAz1zy5hEDGG6VHNKNGqomj3DTREIoo7Nu62l822YVqt1N77kz00RQwUtbNX5HIIirzTBCCorZCc51gITclsa05kDEkLr.UBcpzLJktVKO5wuK2692myO8BN7vC47yOic2a6gTWFy1aOmhxUn9u8u6O2a8J4lL8twq0ZMRoa617JM0s3BCw0A2npjfvPDRW3Y50VVr7JxRSINIg7QinqycPpotlj3TlLYJ6rytbxoG61rKgANCx3ELDUVKc5NW9waqoqqwELGSOUU0CEB7vZrnTxgQ1cF63UUcu5xk7Zu1Cc41VH3niOjadyaguuGVqSRkm+7WvAGbC55z36GvSdxSottZfAcId9934IQJEDElNnYZ50ewmmOhUqWPRRBEEEjkmiRpX0phqcGYPfifnW4w7UqVxye9y49u18wXLrXwkzzTimmhl1JBB7PfxoSsxmzjTpppILNjWd3K4127l366jxIMIywf8PV8ms0Lt7hKXucuARgyrR0M0NSZ0qcJGjk6jHLJvY.kjDpapX9b2BDoprzIGmzM5WXXHlgN5AAgTVtASeOMUthstsnSy.woJ5ZqwROemuy2FmmPMr8747ge3GRXTLwwQbxwmvnQiuNZzuBloCFWHwIwLZzHVuZMIIwbxoGNn.gzEc0A86eUh6Lldhhiv2OBeemi5RRR3rSOgwiFSdtiU929seals0L7jgLc1XTCIM8S8C7ontwA2c0x0jkmRccEauy1b3Kega6RMX5pEKV3f9UVPbRL9AAjDmPccElgHzuZ0Z560z1ZHLxcdSo7AArobCsMs3G3SQg64qS2hum6ybuwAAKNNBOeG97Ce4gjlkhw3Tj4xKufjjD555HLLjhhBmyR88osskvfHt5pKY5j4Dk3hDcdVN4ix3oO8IbiCtI000LaqYDEEwG7guGpe4e4e42prxkAYqkqiYoSecmB.AggtJyCvCz88DGm5jhqu+ZVUihbwassoEkTQmtiYS2AOeWmQs1wR+joSILHjMka3YO6INKnZw82WaKccNaoVW2PaSqSiZg.kRvkWdIau8NCAXYD5N2HfRojxxB2hGwSMXMXI6ryNbzQG5hCaQAoYwt06TnhIiGynwi43SNj6d26f.AggwzT2fPJoqsmfH2myhhErZ4kCNVLiQ4yF1lPi3wO5wjlNhvv.N6rSYqs1hKt3B555noslwSFSZbLMscLZzTBCS4ryNdPa7PVsdEO6Yufaey6hmmDgzxomdB6rytTTrgwix4y+4+cILJjs2YtKq.5FdwKe9PB4Tr81yoYXi5z00hU.c5NJKK4xKNmm+7mgTASFuEddNq39m9M9Fbu6cO78BHLHxsbTzZm0csV.CQgwnDN+Wn0Zr3RDn05LvhumStXOu.ZabaoHozMB8p0tEWRVVJBq75re344ccG6WkHTOO29FHIIAe+.J1Tfmxo7QYYE5dMmc5oDFFQbbLWd4kLdb9PXxjHvsHWbtJUbsd5QQwr+96x3IScp.0n4ku7oz0Y3a9s9iIMMkkKWwyd5SX1zs3wO4C3YO647o9A9KQPXDJo35wqWudIYYIDGlw5gtuRkqAnR4c8RU4ryOhwiGOrV2zDGEScSGSmMizzTP.imLlm7jGym4W8WkaemCvhDkmBstm0qWvImdLYYon7c6sgtVm0hs3hXL.MMs7a+674HNIlYylQbhSMqrrDN8jyHLLfUqVOr2KhPHvopS9HLFX73Qn9E+u6W7sdElcOeuAB935sCiynG8H8DWuwbd0F7YylBJVu1gaW.Gr+MY85Mz14VdF99Qz2aooYMqVthQiFyp0KYwxKGjYxIo33QiQpTHkP2fWmcoDaw0XIEB4.+DNroJoGBoX3ANk99dxycaMmnnXmUMWt.rNLXQwwDFDx6+9eHWb4Y7FuwC3a7m9mhTpX73bZaaYznICNyxNT3y8BMNNlSO8DBB7wXcSA8xCeFddJJqpvOvCe+PLFsaAdTU57XttkzDGFbiQOD4ZI000LYRNme9YDDDhxS5BThWH5dmzkFiSK4WYE66bm6vzIS4pqtjKt7xqMzjV2yxkKII0cwQHDroXCVACoZrEoPxcu68noslnvDN8riopplC1eemoe50z0ocjpIkTWW5BximzspyLL3GfPhBSXylAq2NHQWmVikd1rYoKC+Kt.o.FOdLiGM85fTMaqY3oBGhZb+0RtZFV+VldCBoXHzNgLdzL555Y4xqPoTjm61wfNinIILLFstwQtYSEMM0z1VCBKIIoW2PacwZZpqY6s2lrrwt8vvz4b5oGxst0s4AO30Yxjor8NaQbTFymuEYoSFNuGPPP.YYY7+7+K+C3d269DGm5LGlxiEKux4VVqEOkOUUkbu6cW.oKza8cCawGmuFJKKoS2QUky9yeeeee+7a7Y+r7w+d93366wW+q+GQbTHQQtPyU2zPRTpyUsldVt5xgo7hIOOy82enOylsEu34ufs2Yad4KdAooYW62j+z+zuAQQQb7QGw8t28ntoEgPRRbDpel+1+LukKTNgf0g2Wf.i0L7utQ0L8Zzc0n0cTrYMkEq3zSNYv4dNIKpppGpN8JF+WiT.Gc3ILem4zoatVS0nn.5MFJ2TwqV2VF6qxGcH8ZCIIwtXWhq6eScCKWths2Ya1TtgMEEWmfr99dJKqX73bVr7R78bjtEG6j1awUK.f6euGvYmeBGr+svOviMabVY0zC9CJ.34onowkRMoPxEmeN24N2k3vTJ1rhp5BFOdxfLNo3o7wZ6GRNVHgwIb0UWx7s2hC++mpdy9wRSuuuuOu6amy6Yu15p6pWltGxYkjyLjJRQTRVwW3KbLbP.hChyUFw.INHTjV.hRNFnyeA4BGiHaXG3U.GQYCKaRsXxHJSQKRwY3L8HNCmY5Y5tqpqt6Z4bpy969Vt32ScFq4pAnKzn5y488442x2ue99zmglNzpUHKVrDWGKRhWp3jX5Fu3G1tGBiEbHOuBSCYSGBlphv00i77b78aoF54kbRzWHXiqn9OMCCbLgZLnkuKwQYzq6HbbcIvWdHra2ADEsFzzjYOnaqj+sKIIwDDzBWWWhijMcb14mfuWKJapHuHGeu.rLsDegnURz5HrLsIv2izzb5OX.kUvgO7Qr81agllFyWLmO4S9D5DFRilN1ttxbgzannTrO6hkynrpj4ylQUUoB4b4Lb3.93O9iYqs2BMc37wmwt6sCIwIaJ+2zTjpsLrVK0ggvgG8H1ZqQDD3SbbJttAnqowyN4Ir+U2mG9nOllZMdvgeBO7gOh25G+inWu9J+LHWFVTjyroyww0jG9fGxq9puJdNBSARhSogZjpn8X97oTTliggIKWtf26m7S3pWaeY.nE47m8StGuxK+prZ0bFMXKN4ji4l27V72+u++Wr6d6x96eUBBZiFMnangskqxPbkTUowEWb9F0MNdx4xuqlVjlEyvgCgFS77bHJVVgbZZBSlLgqt+0Xqs1gjjLrLsnW2thuO95e8u9ckRmp1fSq5lZQyx5Zp98bHOOkp5Rpqpw2S7HeXXaz00oautpSkr2rJsrLApDWJ80VsZgtlffKMcCRShoooladyaPUcEqWuBCcS7b83G7C+gLbvPJqJ3G9C+ALZqQ345I6m2QjXYRxZ9deu+HdoW9EwzvVlaggbv0VasMqWsBOeWYCBAAabeXdYFIwI35FvzKlRphTLCGrkH2WzIOOai+zyyxoUqVjkksgHPsZ2h0qVqNzQn+htgNF5FnqavzYyHnU.eiuwuEu1W30v1wlYymitlAAAAjkmiogEAAs17uGGGWPArxv1gB0YTDgwOvmSN4D50qGttdaPkVqVsT9LW13RUgLg+4Su.W+.k+.L47wmJZiupV0SuPxFSSKdxSdJgggTWKGz2tU.ezG8A7tu683NO+yQckNUU0DDHyLHLTpVJOKUYrpk33JlESFDnv6.SSSFLXfXoZWObcb9TAzXKFDawxYjklHZKQy.CCMz0zYvf9TTVBMepyTkmAbIINkn0QztUahhDV9EDHtyKKqTnuaRpxa.Zb0qcUtXxTzzks7XZHrVHLLDCcMt3hob0qdCBCC42+2+awa7FuAu0a8l7BuvKiogPfn1sZisiMiFMjv1cjeeUxSdvv9TV1ndmPfXZfe.YYBvZ52uGSFOgUqVSZVDSt3Y7jm7TkWJLw0Mfff.1Z6Qbqa7brb0RLMMP2Pm4ymy16rCKVHJizwwAaacwJzM0aDK15n07Vu0axMuwsnoViXEyHksi3Q+9Cw00kkKVRudcnppjIWLgd85gw+q+s9e6tqWsV7aspzeAlG0jUVHqxyPDEQcYkZ+6kLa1b50qOFJWh0saGRyxEdA1H6s8RGwEGKkDaY5PMPUYAoIx1DN9IOVtAwVX5mzdg.PiKYiWPqV3XagqqOFVWBJwJt4MtIqWGgooF4YoRISoorZ8ZluXAF51345QbbL85OfIimvyd1w74+BuFIIY344iogENtJh9VC9dtpaZ8Y1rYftnO9KAbRUUEqWIt3xwwAKaSwS1oY355RfeG78b4rydFcBaimuCSlbA851aCwYDwVYRQYFF51TTHX0RpHQbT2EWLVl2RYAQwqoSXHSmMEcSMLM7PWWikKEKKKh3plhxB7bcQAuXRSyX05Uzu2.4FRCcpafzrLpqELqa6XSUi.+jFpoprDaGStxd6oX6vRB6DPohO.me5ID1tMwIIp0nlR6VgJmctfVsBDLvUVgksI00MrZs7cQZdA9pYzTVVfssC5ZFzuWeJJxUjexmYymx3wmQ6v.9nO5i41O2yQcUIiGOkjjT1d6sY974DD3KqUsog33Drrz.zTH4xFML3hKlQVVFC5OR84YIkUEzzHfvc6s1ghhTVtHlu3W7yyr4K3m8m8KSUgL8+ff.LLkCbssbjYU33PUUtntPGGRUy7xP2fx5JlMeFd9drZ4RZGFxexexeBewuzWjpxZdi23mAccC1Zqs42424eCVV5353ysetmmSOcLQwh4yd1SU982vhEKlillIwIKY1ro353fokAUU.HJ2cxjw360FOeWrrb38+o+DU6INXYZwh4y47wmgFF7rSdBau0tTVVhwW4q7qbWQ1hrQJmUkUBQaU87KSyWih7RVsZo7Ofs2VUJpnJtnnXYemJoDaXXPsZ9AllljozBfttgZ+31jjHSwe5roadIqnn.M8Fzzftc5wkTpU9OckIKpwy0gCO7HFNZnZmne5WtIIBFy2+J6wzoSY3vQzITJA+O8G8mRfeK1d6c1bZsooNQwqw2ukRtv4ajiaSiLbSOGWkkPyUxyzCaKGJKjpWFMZD44Epaskga453RmtcY4xUzocGJJEd4KUf3xjIx7JrrD8GTVWgoorAfzzDAyZwQXZHUWUUWoZwRCeOgo8Wt6cgTPckuObcERMYXPqVAJN2AU0MnoIa2nppFcCckeLr1LY+UqViskIQQpC4r8PSCVtbEgsCwzxfhhRZZje9vvPk9FDiRsdkn.wzrTVtbISFOgVs7wxzl5lOkDu55FTUVwrYyHJZsPBHawIdgs6IsUUC6s2dTTH2X433Rud8392+9biabCVrXAmdhXKVGGGVrXNMMv.0t0MMrv00kNcEYAqqoS6vPAUXJmB1PMezGcez004J6cMlMeAO3AOfqr+t34JNPbwbQ1xh7jgSN4Y7gezGva9idSdiu3WBCCShVKso0pU.U0hMkE5Wuj+h+W8Wjie7w36Gvyd1yvzvfkqVwctys4O96+83EegWRL2jk72issC6r8N34KV+85W+F33XQdQJey+8eKt90uAttdbzQGIpeTWiqe8CTV7Vbg4iO9Q7l+n+T9re1WhgCFgiiKiFMR0pTCiFsEQwQX7+zey+l20xV4mYcc0r.TzpSApS4kPS7bbUBUQm7rbgnI0MxCwlVbIC80Mz+yA2xJEDG5zompjt5MC3xwwFeeOZp0v0yYC.K0zL4jSdJu9a75rbwRb8B13UaaaWlOeJW8p6qLWgtpOPS4AISSbc83O3a+6hqqC85MjnnH51sK25V2gYymhglI6t6tbwzKvwwhyO+L5zoGgggJWnIUC44K5fOKMEGWYHaRfXTSYYFKWIu3YnK1n1zD9jGbe4VQSWRySX6s2im7jiY1rYrZo.Pju226Oh1sCngFEdvRv02EkzKHIIlpZYu1BO.k++kqVQmNgL97wp1sjdcQscFWGWVrXAmbxIJDnMYisqscbTqlR9bRCMrcjUIlob6YmvN.Z355qnYaM9AxbFN7vCQWSnZrmqGlVlLc5TEjSjumcU923hKtfl5ZAfHKkUl1PCEEUpsHHAsgkkECFzSr9qmnhNwCGP+A84C+vOhVsZQq19R6o0BF3Ew5DP+9BUlLsLwzvjVsCwP2XCG8KJK13miUqWgmmrFsnn0XZJ6d+fqdSBZK9U3e1+h+wrNZJ241uLFFhJVujEi999jDGS2dcQC3EdwWfp5FrrrY3f9jljxjoSD4jmmSdVF6t6dbxImPPPfXu2bo8jG7IOf82+5bma+7DEshm612h28O6dr816vvgayxkKocq1hze0LQWyEcca1aucAMcFMbDSlbAzHV2+d26cXzvgzzTKs9lUwes+69qyf9CwxzlG7fGv+z+Y+y4W5uvuHmd5yfFQoqF+5+5+F2stRF3m3TqhMLJSWWCCcc0CYZTpNYKJJRJAQopr5ZQlh0UUa.nnihWan0Pb7Z77ZwzKt.CKSU0AkXXpI93utgvv136J63U2PGWGG5OX.O6YmHpnqQpJPX9dF850ijjDRSS1vVPTAeQZlXVjW7EdYppDvNtbgDPGc50gc1YW5OPdIxzzRYVmBb8BDpyTVpFjiFA99ngJogpJUAFR.lJsKboh4lMaJyWNUfVgiO00MD1IjG7IOf25M+QXXpSqVAb6m64IHvGWOW5zoK+fevOfqc0qIsNUIXn1zPj+YV5kCU0XC9v7bcQWWjB5vACPSSWLpSSMdt9JcbTfefGSFeFAsZiqimHfD.ZpIKKEa0AyUp4OjFkhF5rd0R0ldjrLHvOf7rbtX5D1au8Xxjywz1BCEXThiWggoNlF1XnKyyHMKAO0JgezidDW8ZWijjbzP76PKu1PinNNWWWN+7wzoSepJEnjL8hE35ZgiiXw1e5G7S43G+XdoW5UHIIUPTm5fxplZ77CTVkMkEKVhmRm9lVJONTK.KwyyirrDQomAs3ryNkAC5yEWLQjndKWt8ctCeouzOKkER6tIoozuWOpqkpbZPGPH4CZPcYE1lVrbwRpqK3wO4P77B4l25FnqIzCF.MLHJdMuy89gXY6xAW+5xpCML3G7C+OwfACotpl28cuGWFoaPI...B.IQTPTYs0HI3PhVS6VcINNlllJLMUa9nnPbAnszV5ImbJWY+qv5Uq37ymfllIeu+3uKwQIr81agsiEggskCOnVxABaSFMbKL9pe0+120zzP7JstNM.O43i2D7FWJ8RM8FRRhHNJVI1Ewu7hMGKD6xVIxlrttj3jXlMaNF5FpGPUQbj1kdsOEKSWbcBT7mqAe+PQRnlFLYxDADmZB3C8T4BPZZFtNhvTJUmtqoYPUkvYsGezgpempQSyPbmUofPYYfjRGxSFOkd85I+8TkSqVh9rkd7TVSsTPH0kBUpttRANi3M2zYaaw689uGW6fqQbTLsaGhoRxpqWulQaMjae6ayU2+5pCMp4zSOgeqeq+e4Ud0Wkc1YGwNt0rY+3KWsfhxLtX5DN6rSY6s1ZS597QezGwnQCQWWMDQaW4y+hbxKxUxC0FGWATDfDxIfDhJ0UhbWmOeJsCawkb+2QQIWOeu+bN8TSyfhxLd+2+cooAt9A2.aWeYcoMBRtrcbntplj3ThiivOviCO7PrrLYvfQp4aHu.H3y1RViYS0FMtqqYfuu2Fs0C0jjjwG9ge.e4e9ed16JWQAsyRUEGVJUgpH0rJAi788IqHGSCS4BhrXLM0IOWxp.GGYkg5ZHhUKuRRhnn0rX9R1Z6cX4RwJyzH7tvxzjexO4sYu82eCGJjptPEBKNJeT3xvQivwokXq8JkGFP7RSbRLO+seALs7X05oztUHTWgqmGKWFQmtc3y9Bu.NtNJzt4RXm1abeZVVBqVsfqd0qxjIywzRm0QQD1Nj.eOZ0pE27V2hNc6xfA8vyKfc2cWVtbAKWsRMzXwfWqVtls1ZGL9Zese06ZZXRRZJVpU50oaG0NZMnnHi5lxM1.NZ8JkZjJkRiyxUR20.W2.Y3ep7fywwE+.eD9qKTNww0FTxcsQMk2KM2AZxtNSRKYz1ayyd1SnSXHggcHIMi7hBrsMknKywVInGOpJKQSSCSKSFMZKrrboUq1BxspJ2L.tO3C9vMuX+N26swvPDHQYQNIwYrX9L5D1knnDJKynUPWpZxoQsJnppBZzzv11CCkGAbbrYP+Ard0Zt5UuJqVshNcDkU533x4iOCSSKN93ikgFYI6r8Mdi2fdc6yNauKt1t33IBwoHOWXEPdJc61kNc5SZZA1VVTVUwfQCQ2vZCAZKJJX4xEnoqyh4By8bcrnpFLrbjbVvRfepglzdUtJuByyEknIUdzflgXBqpRYaAVVhJE6D1FzZ3p6ecRyxHMQbPmmqG00nRxGHOOg5lJEGFSIHnC9AtXa6w3Imyf9CIIMAWmV35ZgssbPabThBGXR3YzPMoY4nqUyK8RuJQqSX85kajKtmW.N1NTVUQYQNVFljlFoDqjnQ9JEd6VsbNe7mbe7C7EkU53isksnqACoe3llFlbw4rJZo3eeMCzMzHv2YiCG61sKE44jkKQ0lksEwQqjpQZ.cSShShv0wkkymQcYInn6SqPoBMWu.xKywxPCSEogazzvOvmkqVvt6bU9M+M+6wO+O2OGmO4b4BPfISlppvsgtc5Krnb0Rt28dG1au8Xmc1koSufmcxSwxzlkKVxhEKTbwvGSCcLL0gFcZ21mKt3Bdtaeahhhw3q8U+Z2UHTymBDDA0RMrZ8ZzUAEBpInJqLRBnBKaQ4UM00XaKl2PV0VNM0R+k9p.e7x.Yv00CPBfg0qWuouHGaGEkZjCQJKJv2yGe+VjmKSqVtoPCSCqMTaUTD0k9C2fjjDFO9bVsZIsaGhuuGYYYXaafttFas0VTUWxMu4MUmHVRmN8v2OfQiFQiJWDqpyIOqPs0iZrrzonTJ0W52TFbpsiMimLV4JNgfNu268S1rgDOWGhSVSzZY0L11NbYtxMa1LoTUCSAVIk0xMIJJtXZZpL+jzhioJKALMswxzby.+jO6qnkZKJIwwX4Hufe4v6xxxvyWQdXfpxZZpkbs6Rx3HwWlHaXOE4bMLDEpEEEgtlAWF9oWJIbfMLgX+8upJYo.GWK5DJDuY05Ezqa2M8T2ToIVMVMfWCSMN8zSHHnkJUozIHvmO3m99Bl1LzjTFxUzoQccCKVrTIJLApFAAsY85EavxkmmmRnR9DD3yCdvCHNNgc1dWBZEv7EBd6yxJnauNTVzvVasm3miV97u8e6uMuwq+EUFsol0qhvw0ECSYPkMMfkoEKWsDaKGzUolEMMzITF5nkoEqiVgltLDUGGWhSly+f+A+eyO2O6OGEkJ.mpqwy+YdQN6rw7ZegOGt1935Zy2+6+8oSmt7t26s4NO+sw2WFnacc8l0vaYZIjy9lWmqe8CX9b42GWGa5OXnBjJF345wG7guGO6YOCaGgT299AX70+5+52UljbEdd9aVezkvnvvvj3n0HbH2jYSmvkHDqoVHwZYYkLwUOAz.1VhDJ6DJdmG.MCcrcbHMKinnD0I4RXc55YolprqpGZSlNaL86Oj4ymImDpqykrt211hp5R9yd26w16rMsaERSiTchFZrNZE862iyN6LEUYpX0p0jjlv8u+Gxt6sM4YkjkkqTUlPbVOWYMhqiDNx446PdZA99ArZ4B9O9e76hkoovR+ZwByZZftgFylMaSd0s8NaittnshwiGiqmGaMZHc61g7BIgkmMa9laOrrsYw74LbPetDO6AA9rZ4ZUzWcod.ZI1F1V3CHMP75X77bHIIBcCcN8zSkjjwzgISNkQCGggtfiaIUjRX85ozsSWrLMQWE7F5JCszzHNJKJZImd5SYucuN+9+AeS1a28w10aSJ5jklhePKVrbMNtdXnqy4mOlVsZSXmNnoYnX6eFQwwanHr.mTWzzM2HwVccMdqe7axMuwyQUYNoIw3Xaiue.QqWRccMqWuhKIWkn8BcZzZnrpDGWeVsbI00Mb94mK8SWq1StdCO7AOjCt9AbsqdCJxyYwx0zq+VTWWSmv.xRSE54Vlxie7i3e4+x+4r0VC3AO7i4y84eclOaACFnF1ngbQhk5VXaKSrrbotTv+URZJ44RZBWTTrYXqdt9rd8BJJJ4Md8u3l0j+69696yW3K75jWTv74mQqV8XUTBdtswvrg68tuCgcZiisGSmdAgs6v4iOCccoMDWOeVGsRXRPUlxV0FDGuh28ceW51qGZHqV+8+ouGu7K8xTnR.IaSGL9e4+4+V20zTjUqog.cCobyRIjPTRJ0xVRV0VsBHJJREdCljljfeqP77ZQQQ0l06MewLxyKHTYJnFjUJdIEeJxy23k+e6+0+Vr0V6P61Rjeud8ZFpba1k1y7SSCVYqDqVEwst0sv00mO99efxCAYal1eYYoBRCA35JoYaPP.9pbXKnU.A99rZ0RhhVKx9T2bSkElJWLJXaRis1ZG1au8UZLWNXrnHmUqVRXmvMtAS2vf4ymsw5nas8VPSs3qg7BB61ghh7MfWw11dSNHhlrltxJEWFqjPN8RZ6TqrlabbDY4RfbXZIsWEmDSX61XXZhuuGUkMDEIZ.PW2fwSlPudcECXYXySe5waRjY4uCIhEqapooRmllJ9W7u7eJc51hO7C9XdoWVnQbZZJUkUn0zfsiCNtdpalqUFC5ScUZVVlpbZS7bc23xQCCU+6U4jkkfiiK2949LpgrtXSXxzqWOlLYLNttal4RccIYYoJChIALRmNcHQYY60qVS2tc2Hi8IWLQ8Yf3XUWGWZG1g3DI0pmL9bbb8HIVzLw+o+S+gLc5I7U9J+ZLZ397a+u4eEuxK+4kJg0jX99RxQsXwBtLghcckYTkmK5CnooQE1NFpJfEG60sWGUvkHZL3EegWBWWe9M967U3Mey2jabiay25a8ulW8y844s9w+P52uEu8a+17y9y9ySdVF11tzsaGPsQEAQ4kaztxEWLiACFQXmNbma+7XnqS2tc4zSOks1dDE4Ubm67YDNF54gwu1u1W+tFlBG.AoLvMqty1APFxWQYoxTBYBjEss+zRspZHIMCGaaJKJw0SxDcaKGN5ni38du2iqcvAavtMf.ZTUIyWc+8nU6PzMjbra4xETUWRSMx5jZZD0yYIJUjFv11QgZ4FZ21GeeOFOYrhrwhhBmLYB860Sr8a+ARLRUHlyv2ycihvpJkUV9vGd3Fe+KQPliXPihbxyiIIIRgbrVD3GfiqCd9Bu.yyyE8PrNhacqaRZZFFFlb5omPQYAAAsXvvgjlHz0wP2fUqVgmmGqVsRr7Y7JQ+50ftNhC7pkCwtXxEzq+.01ADUTVUdoOvAWOGlOa9l0y1IrGtdRrPaXXfgtzOY61sHNNm9C+TXqb1Yiwy2CeeW9i+i+9zePa0vG2mewewuLKWMmA8GRoZ.hAA9pCJsY4JYG9E4YeJVwbbDIkqIy8QP4l0FLYcopzJKyQSGo8ukwpMCo+mCFMFlFxMndd3qD9yombBc61kgC2FSKgJuxfWykxzUQD+G+weL27l2R70jlD1JFlxrTbcc4hISHPIblNgcwvzlW5E+b74+7+L7O7e3uI+fev2koWLiegu7uD0UMaBLDSSSk4yh4zyNgsFMhm9zmgmuOgsCY7jw.B9378jgyAUztcGlOeFGd3gr6d6B.sTsms8N6v3IOi+h+x+k3a9s9sXP+sY1bYh9u5q9ZzNnshVT8Y4xELewLtxdGfttFSmdAAAA7QezGxyemOKZnygG9HEWIZDsvLZHKWLi98FJUfaHV023q909ae2xxRVrbANttjWjCJuNWTJHvVNfnBGaat+G+QT2HtDy2WJgGf77Tb87v0yk7rb0susAfaemaQK+1DsdE11R5wdIsYMLL3IO8w3XKdkV.RorZpxpbtLLIMsLINR7wdVtP60K4VxkfXTSCxxxHJRhPrK44lltDySh0gyjDHFDu62nillIMMZLb3P4k0VhB2jAgZQccNsZ0kEKVxpUKX85UaBFESSyMfKQWSrlaUcCooRxH444KVSMrEevO8mhisEoowpvwLmd85hkkAttRk.KWHJASj8oixNu0zpcKz0gUqV..wQwLe9b51sCKVLiNc6hokIu6e16v0O3FJ0CJjewwwUzZQSkx1rFngNF5lLd7XEvRjam61sKGe7wXZXw1aODIff0oUqP787PWShHs4ymimqmDhF5ZrNdEO4oOdCN3xxxjVLLzYx3wRlDDEIYPnkjc.fjPSWbwTFLrG55rI7OKJJDVBDmxomdJu268dLXvPopQU0.O6oOi1gsY0pUzJP9NaP+A73iOhA86SudcopRhU7hhbrrLIHnCddVTlWS2Ns3oO8YztcKN5wGhFFLZ3HZZz3FW+.d8W6KxOyW5mgkqVQckrhRCCKkIgjY.cYZBu816nLiTN86ODIwj7UrRnjpJwPUe2u6eH+R+R+xjmUhqqCQQq4+v242k230ecdsW6Kwu023eEuxq7JDmjwAGbCFMZa1YmqhkkqhfVmSX61345wgG8PPG1cm8nppfjjT7C73jSeJGb8CX0xk.MzePeUfyTxfAC4ryFyU1cepaJw3W+q+ab2rzLkXQjTa01QosdcMkFuEKcJpMa.2352hoSu.CSYR3noS+98onPV+lkJOzyxyvwwk7rBbcb392+inWudaJk+R4zdzieDc60i1sZqTplNmb5IpuvD+0qaHuTHunqQiVCooRTVKfwr.SCcJJJY5rYXoLDR6v1XaYySN9IzzzvvACQWSiNcBYwxUXo.6nDSzRJCUTUrQNz5ZMbu28sgF4PDaGort30QjljHbUyTVYzkr0uoQRnm55FldwITTJg9YmNBK1mLYBM0nT.nsZnVyUIkj6lnotppZS6HMpPqvRkOAZZ5bkqrOR92EgsksPvGj37Z5zIbvAGPoJh10zzQ2PSTroJfSt7kMAnD1fViRiGRHaNZzVjkkQX6Nat06x7ZT3J3ZQ0mlF3G3gskkvy.SSbrcX5zYXYYhFr4y4KkcdUk3.0zDY.tU0YBLSUronrnfUqDBLOb3.dgW7EETkmjp13jmfoaOwjTF5F7c9NeGdoW5kv0wYCrW9l+6+2o7ph3rOYig4JJUkwd6smBBIRNBpY.G+ji3C9fOjqe8C3ez+3+Qb6aeSFLXarrjjmJSUEbVVJas0vMUGaXXhmefxjRlJhUYKNkb8JYHzaOjiN5QzqWGLLMonrf268tGSmNiiO9Y34YPRRA+R+h+k33ieD25V2gNc5QSkbaWUUNnwFklVUWy671+Xt5UuFeqe2uIuxq7xbzQGRsBI4iFsEZZ5Lcpj5VfF86ILfP2PCiu5uxW6tWpftK6axUgFaOWwTORbZEql9qEStXLggsYwhExo28Gv3yuPF3fllTRXYIA99TjKw1Tb7R1Y2cPCSL1.3SaVrXI6ry1D3G.ZBGAmM8B788neu9rb4Jd7iOlNcBIOKiplJbb8kb.P4PtphRbc733ierxWzdLc1TZ0RnvilF7gevGwt6tivsNMMz0k8Nudsrpv5pJZ.rsrX0xEDD3K6xsthyGeNW8p6yUtxUHJZEttxrJjWHxIKMWkKBRlFlljfthAgdt1rZ8BN7vGIAsYiXMTGWW52uOwIIrb0BzMzUhtoDuf.lL8B52uuZ8VAjklggkIEUkaL3TdQElVNBjT8BjLZntluwu8+Jd3i9HZ2oCV1dLcxL50uKKVr.WWOJx+ThOeYKDAA9TjKCr8ZW6Jzzzv3wmKq9pPBdhKAEittPKWCScLssvT2RAElR50qKIJKZ2zTviO5wzavHLLk4+zzTS6.oxv5pJxxRY85UXZXwdWQDyRdVIllVXaKJXamsuBddNaP31l1zpj.y7O5O5ayK+JuHW6ZGvxEKvxxVkDT4bvAWk98GnBNFQ8l+jexOgc2cWQ1y1xJv877369G8GxyemW.aKC9be9Wgm7ji4uxek+pXa6RXnPu3K4iY4kTPtogkKVQnJ.Wk1ASw11gyO+TwYoohkkWuNh77bF1eHCGLjyN6bZpqYu81kem+ceCxKxokeH+B+W9ySVQF00E7M9FeCt0MuItdt33ZSVljHxKlMg1g8XqQCvx1lVsawW30dcxypne+QD3Kaeyw0iz7LbrkrO3du66v0u9ygoEzTqgwuwem+2uqDvkFJp7Tql3tjlIMzn9GkDxf111BdhKKES1zqK11tRfHTKpGqpTJI+xYITTTftgFKWtDGaUaCZfqqr0f5pZpqZvvRV2TqVxC7NpAFtXwBEC5q.MwchYYRjNkmWnBVAw+4RorhBEMMMwzvFSSOZG5SdVFc60irzTVtXAqWulffVjllozhsRcWU0a7rNTqxVNIQiO93iYqQaQZp3+73jDpqKk9KUda2zRmIWHoyy8u+8oa2tr6tWYiGu0zzUAwgF4YBrN0Pm4yk0tYYYRRbLIII366tIDSzzksg345hotshGBqj+LfrrDd5yNlQi5STTLCGtCas013qbEorciD50W3QnuuOe+u+2WNnx2khbIpuem68N79u+6S+d83fCttjlPnoFZo6Fd8UUI5Fv2W.wollzWrDS4Gw8t283K8E+YntAhhVgkogpJEQ2GVVR6S99x58dxSdBmb5I77O+mQUEk5Ygrbdqe7aIUuoapHQjDbFmc1Y7Y+LeVQvZoYb94ioWudapfJuPpt8gO7A366S2tcILrCkUk355gsiXU7giFxK7YeArrDbbc5omvgGcH860mUqVhldCGd3CoWO44PIGJMIOOiUqD4cmkkPbbDuy671b8CtAc6NjUqVRqVs2PwGCSSzTYwoqqTQ668d+Dd228d7e+es+GnUPKdm24dbsqcM93O9i31291XYawYmcBkk434FfqqCsaIpQ8niNTIScW9Q+o+H1Ymc2.hjvvPrrE40ewERVCdqm6VnqIYIggoMFesu1W6txjlKEx6pqiNBPXxySUI7pDngFlFrNNdixurscvzxBGWY2+F5FRliaXRSCTjmyO8m9Swv.bTk1533RbTDKVNgpxBUjKEwhUyg5FRShEu1qA+y9m+OgW60dMN5niY6sGgooMNNtRnhTI3WVPKlvzOKG4j4UqVfkkEmc5X5OnOKWMGSCClLQxQvO7i9.nQirrbt4MugZ0QaggtXFi1gsonrPVmlgK6t2tXYYy29a+efs2dakt.LkCnbrY8Jg2fEkkDF1l4yWv1p3W9fqefHM3JYexY4Y364oxOg4zq2H788Evh1VBvjzzT5D1goWLEaaSJJJX5TImDB7ZAn8o.wrBVtXJc5zGaaKI7URJ3uvegeYhhhHKQxAOPiiN5gb8CtFZFFaXevMu9M4G8l+Pt0sdNhhWy0t50vwNfzjDt0ycSt3hwJ+DHQRsqqKYE4p1dzwwVbqlfUtFpqEQF0qaO1+J6SckFKVHNXSyvD+.Qsm1lVTnnOcqVsX4xkLb3HFNbDkkkb3gGhllF6t2NnqaxVaMjQC2hwiOk.+1fVEQqyv2WLokfu7Dd7ikX0tSmNb1YmwjKNW1SutAimbFO93GqPCmrcnn0qw0Ubr48tm7hWXqtjkGyK9BuJIIwjlkxzKlhooMsaKbfP1PViPQJaWZzZ.MC51qMWc+8v1VjcLf3i.uV7m7m78X6s2ktcE4893iOjnnH1auc4uxe4+p7IexC4523F7huzKIr.TMweWaWnoA+fVXnoyCe3Cv0yknnHbckelfVsnSGQiNqWulqbk83gO5Qrd8BldwXB6zh.+N71uyaRmNswxxCccv3W4W4qd27B4k2zrLQluJrXeIHPWrbNtNNnanK8zmKS+WBjAwBjtNtnaHCHRXGnCkkEbsqc0MXAONIFGaWUkDNrZ8R78k0kUWIR4TfunDeSoowb8ab.860SxjPMC0MFRnXHT7IbyfCaTYbXScE4Y4D1QhMbSCwMb85MfvPYvRO+yKQFlDISmv1auMVll33Jp+BMTrGzjSO8Ib9YWve4+x+Wye3e32gm6VOGMM07nGcHsCk8d653IBkwxl5FoGMO+.xyyIMIg0qVovGcKUUA8vx1jV9gpbFPTnVYkfraCcSALGdtzznIGJhvWPIvIK1L.VMMczvRUJqOauyVpfMwjA8kAmEFFxvAiX5zYLa9TBZEPZVJ4ooTSkLz0hbZZpIQkgfddh0t2d6c3hKlRqVsEZIUJ3tdwh4345vzoi4Meq+Tt59GHqnACVuNhzzLrr0wy2WjXsWfHBJE5rxRS2LHrJkNTtD5l24N2Q1RhqG2+9eHGbsqIBvgZlOeI+N+N+a3K9F+Wfgo.uTwaHwr6dWglZweFttt345Irlvzjc1Ya1dqcX4xUzev.VLeIO4IGqhFLKd8W+MXwhkrb4JLLLHHvCcc4l9nnDtyc9LpVKDC8Tjmuggl4ExZn0PTaYVVAKWrbCCCKqJo+fPoBCEaJJJj0jGF1gr7bN8jS4N29NTVHQ2VUUM6ekqigtCVVR7qaXZxN6tKEJS0cwEWHuyUI5RY+qbUdzCeDtpj29J6dEBC6vSdxwjjDym44+L7c9NeGt0stEll1X7U9Jek6J2PHRdzREIXY4Ynq2Hu765gttA5ZhccOerTlUdQlDIUMxJ6tDQyh7RKXwhkbYrMooYHGdTTrAM1ZnQgZuosa2Eaaa05xFwa81+Pd967YYP+g7fG9Pb8bwzRm7TI8UqqEuETVUoRk0b52oOymufjjX0DaMwWkycWNPlhxJ1d6cHJJQ0WWMCGNDcMCVrbt3VNkB7dm68Nr6txOauAs4i9nOfW9keEw1vUkLneekeqE7kEzpE9dsHNNV4LQMB78Tz5QRMlj3L52eHMMUzznigo3hsl5ZRyhQfBRo5khxM9lvwwgVsZScizyNHSfV7eQg3qbOGhihHIIhGc3gjjjvU1aeDhKYIJLb9EzuWez0Dwg7+2286vK8xeNrLsX9747rSdJlllbwESvxxju829aSut8oW+d345ST7ZzUq8CMMhhkrr+FW+Vp4snSRRDc5zhm7zina2trZ8ZwkdZFjmJ9Uvvz.eOOQFw5H69TkNDZ5hy8JyyoS2dLXvPN8rSjPH01Eeu.9bu5qQVQFsCay4iGSX6VjlJdZnoVaCnMWrXgB81hEwWudkxd4MbsCtJsaGJLTnQmppFZZpnau1XXXQUSCymuTBOFWwGGWVsbSSMPM5lBDSLzMvxT7PgjsBBohk19b3jSNgQi1gpJIkdVuZg3nRUtD5X6RqVtjkWnpXwTUIrgXPLSQUs44kaXl4x4yX3fgrNJhCO7AXYJWR2zzP2tcv1zFaaOlNcNO93GIe91Xw0N3ZrNZAdtsv3W8W8W8tBTFkHfd4JoOT.AaTp90jcWKCKTNwRvxbZRJN1V.FaltukkEYYozqWWxxyDCQnltutoA4YYp+dM2f.b4F8BUTHW.TwNauKimLlVAsvyO.SCShiST8aoxWcKaRRSTxizPIpFP2PjEbdVNmc9YxMDoojDmvYmeFZnI8tVWhiqDiY11VJq.KCC8ZW6ZngFZZMLbXeN5wOlppJBBZwxkhHPPSi.kjhapaHNVhqo.eIdqZpq3YmbB5xS4h5sT5GfFYRskpo8anrQcdtTZbZZpn0+EyYqs2l4SmQRZLVVVR50XnSTzJVtbk.REU7pEGGwyc6aSdlj8B00.zn1JiMUU0Lc5Er01aym+K74opRiZ0C+W6ZWkrDAnpsa6QmNh7n87bIVww.aaak7pk1VDSaoswRw555rZ0ZB6zllFM9lequI2912Qg1MgZRzzrgkA5pn29REeZaKjkxzPtzXxjIJw8HyNQ2vDWOOPCN7vGoz4vkbiPjRbcSMme94jjDyroSY4xE36ICZ1vvfSN4TrrDieUW2PXXGDWWJSz+x87G1tMKWsjkKigFMpT279nG8PBCCY4pkbIR6RSiIMMaC2F788UrTXIEEEzq2.B7CDCS4K4QvG+werJcm7nU6VnggZ9F1aduPWSai36zUnIWT2WAfnfyfVArXwBhhionnfjTAkdMM0rd8RFMbHO2sdNoUojHrssw1xCieie8+N2MMKUnChJnFMuzIbllJYAKmXdoNjEfaHnUtUfrdPWWor7jDQa1KVLihxbpqpoSm9pCSjiJD01...f.PRDEDUWLcbboLufxpBVsbgJwUJ2jueKVtfhhThVGyVi1RJixzln0BNqkGvVgtlNqiVKCKyyGMpY850rb0xMsGXXXHvzb9LkcVmvNauC99s3oO6HBBb4xXld5rozJnkBxjhfcbbbYUzbrrrX3fALb3V.5D1tE0MMzsSWdxSNdCxlZohsJMMX1r4BXPCBvyym33XVsZAKWsjnnUrNZsRQgYJ8DH.j726262iW7EewMtxKHviGc3Cwyyif.eLLMX0x0TVVPRRLdd9pU8YRQQIqVsh1JLfqqavQGI2De4fnzz0nSXHO5vCYzViPW2glpZz0g0QqntojgCFhsUHsZ6xpUynSXOkR9ZX73wBBtCBHM4xUhkIGxjk8elm+av1wl8u59x.2rrQWkhMRI5NaVAoHfHaJJJ+O6YLQ28W6ZWCMMC9Q+n2jCN3ZBd3JKIINFaGaFLXvlcdChWQPqgtc6xnQCUdPPbqWQtHs6KkgsssK1VNDGmQcUCN1BmJVGIe1YZHAQa+9cnrHiSO4YDF1lFZDUv56SSi1lKtbcbnUPKhiWCHU0TTTK.dw1g0qiX4hEX6HvT41291XaaS61sk3TW2jvvtx6QHySSSWCgWjlDmjpVmWCme1ozNrC5ZfogXTJWW4hkvvPJKqHKOhxpBBCEs.X6XpjathvV+0+e7u9cCBB3ryNcC4cLz0Y1x4hTAMjRPLLkcI9rm8TQFk99RoqMMD1oqxu90zpsuxcd5XaK4DXbbrx5tBK4ExyLeCu2B6zQ8PfA0UhPON6zy4ZWaeFOdBtthGnu7AsK68c454zoqrmeQJjdaVASKULcWVVp.coOZHdXvOvmwiOmtc6RTzZ7874gO5gXnqSPParrbE2SoA5HZOupph4ymyhEyY85kxKr4h11aZZnUPKPYTISSQGEd9dTWUwpUq3zSdF6s2dJfa5oRpnErd0RZ0JTzbftjAB25V2RQFInotjkqVgllTsfqS.zHY2ntgFKVH7G7G9C9S3V25FD3GHwtcSEMTw8u+Gvm4y7BaxofppRd1SOg+e9m7OhvVs4l23yvom7TFNXDooRJIcwESDGHZav7YK38du2iQiFRutCPSW7NwxkKncqNBR3Vu.PhJrNc5rQrQwwhEacrc3iu+8kn2pRpTy0wUEJHlpJtJorrh1sZSdVAO6oOUfLRYAoo4345iiJwbzT32xzz.MfwmeFEkYr+UuFFlVjkmnrarrYg9C5JjEVWRA5VsZykzcJNNljzTIweGzkx5RwvUVfqs2le+lL9BUElRlX9nC+DN3ZGvzYSw2SRWoKM7yYmcNas01nooq3HQEgs6xgGcDCFzCWeOb7bY5rEXp7LxgG9PN5wGw0t50HKMSh6L0PtkUupwSe5Sv01hd86RbRBttNXa4xp0Koe+d7zmcL55fqmKqWGIVcuPDlTq1ADsV.oqkkMtNhueL96928+i61zTimmEu268Sv0UFzfksMFpPsHMMkG8nGhisC23l2.Zj7B3RAIrZ4RbbbonPDWQUUiRpu4abx1kZ5uQMUTOOYXHZ55jnRtklFY8cQwK4UdkWhpRYO6Z5BxkEQwX9eFhxjnqZ74mgggTB33ISXPe0pZzkHCyySxmMccCluPT7X+d8E3gjlH.zv2CzzYxjKnUnO5ZlTWIQettArb4b78CvzTjB7SdxioU6P51QEy34YfxgaRNKJ2NeYIkc5JrXONIVEvH5JeE3fqqupzYY8L4E4zTKg+HHhWhFMFLPvN1kD7QZoIRQNFIFqDAKIaiQSSJc+hIyne+ALa1Lz0LYqs1hNcZyU1+pjDKINiP+GIvUbc848e+2k0QxPXu0MEwn7jm7XgHv1xJ7jCs0v11j33XBZ0RAvEohQCScd5SdJ6u+UXqs2llZnU61xPqZZX9rYfROH00UaD4UccCsCaSiJe71au8IOuPjEcfDcXwIoJOgHQRuggNqVtBWOeLMronrfnnEaNrZ0pUD1oKiGeN99tbziOBWWaVsdoJ6FcTt0KQMSESnVdV8RgTooIdwPSSm25s9SYxjw7pu5mm3nXIXNTNvrc61XZZJYen5fgffVRkCpUk2nZsz0wVoIEW5zUHZrsiqn3RcsMFLa050zqWGN8zmgkiE862ijnbI2FLrX850jlFy8u+GyViFwxUKw00lwimv96eUd5SdBNtdbwjwb8qeCdxieBauyNX709U+0taCPT7JFzuGkkUzoSObcrIKOg77LLMjGVGNbHKlul9C5wrYxzGkajkATzzHnr1xxTQeFQLLylOUYeTQAZkJhudIrEcckO7qqq2ru44KlyGc+OT8EWGrrcDXiVUiggAVVBC160sKttt7nCOjUqVyAW+.tPUleTz5MNsKrSO0uONXpav4me9l9EyyK492+9XaYQXmPRiSkIT6HQcUUUIe7m7wxsalNh90cjfC0ySn4qokEIp4SPi5fCMYKICGNR84SEPi30gpR4PVCQ0j99ATlmilgAKVtDccMd7QGxt6dEI8gZ0ACcKpaDHkd1YmhmuEE40T2TxC9jOgt85xN6rCmbxITTjyQGcLgs6fiJ1xrssw0ykyO+Ldm24s3pW8pniJ3IJpw0yT3DmgA27lOG27l2jnn0rbgTdcCh5Ka2tKymOUogBwohO5Pom3zjTxyi4AO3iESeUThixknsBZuIa6rcrPSWzJRdoH1LaKaJqqTbgP1pSVVtx.Nxf8d228dLbvHEfXjUN5X6fqmKO5gOjtc6QUUsfw9JQ+Jmc5o344yC9jGxsdtaA.gggL8hKPSqAGauM5GfFYtMoIYTTUPqf1T0zfkssvIgRIxtd5SOlu7W9WfkKVQ2tcUwZtKEk4JmgVx1au8FS5TTVIINksI0Mkn0Hp0b1zoxgMHVF122WNLrAUvxjQZVJYYo7zmcDiFNhVAsX8pXAoWFx6T55M7IO3i4K+K7KgsiO1lR3sbvA2frzLBZEnl4lj.VxbTbw3q8U+p201xBaUorsaGRUUMiGeFttBTLGOdL850U.efgFZXP+9aSbbDau8HzPMrBcC.YZpqWIwjTRR5l3pRA+ELTD+MOOW4jJACWRYpBe6mNcJW6ZBnCssbnQYqRGURxdoe58C7oprhc1Ya788Dni33v74K3hKlP2NcY3vgrb4BrsMw11EGWG0KExuGUkMr+UtB11VDGmvVaukPQmFv1wjwmeJkkRLT444RYkrIjCN3.xxxj1TTYtdYUknydU6TdtWlzMw333xyd1S2DMSRNFzYSunzHwulksEgsaiqii5EuZ0MCNalzNzvxEy3fCtAkUULZj7vlgoN99hDq2c2cU4cnvKewVsKoWutr+9WgO7C9PtwMeNFLbKZ01m+d+89+jW4UdYbc7HnU.m7rSTypXI+329MUvkzFPnDjjIi534EvVi1hj3X78CX6s2goylwMtwMY3fAb14mSXXHZnuwfOhy4RY0pYXYJOHmmkSiBtq0M0zuaW1Zqs13rPSSo5ETvjwwwS4BzJIIpJJX450zueeZPPQ2N6rKlpC+N35WmpxJRSSwyWxBi82+5XaK5rOKsPoSEIrW787orTgKOSKksoEJA8686+s34uyyu44077bLMEFW3XKA6QYYo5RMPWWiFpooplnUKEak65PccCiTZeX05Erb4BJJxEDlq1jURbBgcBQYlRxxyUIhUylMBLe9L5DFx7EKkmopqYvfALe9bwkpZFLa1bFt0.RSRILrqzB1u9W+23tooYXZHPCPv2jjNKWZEUOOQ2voYIXnaoV0fDXjylMWkc45JNBdYosBfGkn0NCKkHUtLVihhRDC5XayQGcjTtZPKQZuJPNjWlgqmKY44nijnvn3keZhjvJM0RPdZYZwpUqjDL1zfO59ejrlNW4KTYWuNzpcaRhSIOujnnH777EZzlkSSUIN11nqYgqmA440bwjwDEulf.IYgtLq+RhS3zyNEWGGxxSTQukT1MZ0prrS5yT2PlFaVl74.MPYcId99hscWuVsyYKzMDmYNe1RZEDRYUNCGrs3ebSYSAwQQ34ailtgXBlzTU.s.GczivxxQ7rtsEO3AOf82+ph+IZZXczZN4zSQSC78Cv2KP0KsFu9a7Fxfixx33ieBCFNj28ceW98+C9V7eye0+aUv.QGOeWhVGS2tcDB7nIdgX7jSwzzjjjLgQ8MPRZhHZFkojJxKwzBpq0npNWY9p1jlkisiOZzHx71wg1gg7IehTIgkk3WCSSKN+ryDS.sboT8jRXUlllzIrMtN1zsSGbrcHNZMsZ2hyOWbFZRRJwIwTUUvzYSnW2sTsRrlt86oND0TEOd0R30rdEl5R6qVl1DGulW7E+rDDzAWWOVud8lDjNJJhzrDZpav2uEymOC+.WpqJ33iOlQiFJvzEAQagskDHJMS1xvfgcnaOIorDUzJAwRUcAlFV36KyPxzzj0QKTNcrlrrD5OX3mtRZ+PIMrbbY97YTVkxnsFw7YKXzvQ7Ae3Okc2dOL9a723uwcMLUu7ZnQb7ZFOdLiFNZStoGGEgiiGiGOQ0GSiRsex.JDrRaftoNFlVXpVAmbJknpPMjp.pqQ9Y00UqOhMrcuAozZIPHpHunDeOenQCCcK07Ep1LoyKUH24mcpxzPZpCqz4V25VzfDXi0MPo5jx5ZIVmyykoPeoe5cbrwvzBGWWJqRINNgjz0zJveCi2CC6xpUKEPgpqQX6PbccoUPa5zoK1NNaj1qskCKVrZiAZt726JkIqLMkgEZaolGABgGrTYj2kks63HelYaK8mdIzSe7wGovUkA4EEBhrO8TQ8dStPoJuJt90uAZZF7fG7.BBBv1RlRsF5LbzPZG1hUqVx3wmqtEyjO3Cde5zIDWWG1au834uyyyiN7P1cWgXNG+jioSnfMtVsZSZRtZfc4J0gBmb5SILLfmb7yXqsFgooNIIIXnahksA55lB9yb7wwwEKkDwqJKw1xR1y8xkht6KKUN3rliN7QRJGGuFGGwDXWbwDjnwVf65hEKY5zoTVIqRc5rKHvO.MccRSxvVAl1yOaLYYIzPEc6zWViMB5uqpEv3JPCITPplgtJaIKQWwaxKYevfAxLVd+2+831241TTTpLckoTMbcEc5zkrrbw0d99pOuESYEGEgllA+329MoUPaRSRoUq1xedQgRBzR6PKUG7EEsFe+.bc7jKVazX1r4DEEynQaSYYINNNxbRbbosh+CVpm462uGFekekuxcyRSna2NBnIxxYqsFw50qjAenqo1E6Er0Vagq6++T0a1yV144488aMOu1im8YrGQiFfThhyjhxIkcEYIaWU9GPjIkR4KbhjbU1JItXtIJcb436RUI26pTREYGFmpRkJx1TVRjhhEf.EQCPBR.znafFnmNyC6407Pt38au.MthnPwtOm8ds99dGdd983vhEK.UY8pnjmMY22lsHrA9iiFNhhR4KUSSqtgeoqow7Ey5nlxfgCw2W9RWWSoKASoGRCCKbrrIuHmf.O1Pi2zzTrcr4l27lrZ85tzxMMMgCO7P1e+8PW2fdw8T62uknXwG+Wd4k.nLGjNEkh2BzzMnstAGqHIMjpK4pYS6P9kmuuvMu5ZFNbH0M0DG0CIAcSX6s2QMgZaLzMw0ygMoVaSijhOFFlXY6fisKZnqZqoESSoLVaaaEF1fkKmgumfIMCkKKsLsne+Xbbk0J46GPPX.25V2raHrwwwb1YmCzhuW.ZJBL0zrwEldbxwGyEWdJO64ufnPINvxxR4Ud0WlKN+bppqY+81CSSGt8KcKVtbEFlFr+dhYgbbcDByZIp97jSNjwasEme1EDEEywGehbPbaCMs0XZYimqO0MkXnYwzoWxvgSjpFxDMJL8pKIIIg77bVsZkLLQCCbbj3gOHLjCO7EbiabCVtZoTERcE4YYRjhGGQTTOIZyQihxbN5nCoRknUahy9QiFwvgawYmeDqWulnfdXqFT8rYxvCSSSTaAP1FSdQNkUETjWPYo3QlMXhurrDOOeh6EQTTDww8HIIkvv.xxS6DlVddlRwqIJ3pznP6lrlR+.Gb8Bnotlm8rmyN6rip8iZk59jCudsW603129lhJRUruv0U151jIaKVh20iJ0L1zzL3zyNgQCGSddgZEyMX7s9leq6s0VS392+snooVIDkRUOmVpLhWl15t6sKu8ace77cwzPWBMRcIPOpJqv1QZgXw7oh0UssY4pUnoqSTXjRvKhKtpaZTq9oj5Zgwazg1Zw5oRPbJ531wQdgRd4WqCc49Adb5omJC04pob3QGw96efPkkFUInM0rb0b1e+avwGcBKVtfSN4X1ZxV77W7bLM0w1xgh7b7bckemr0DGxUUgskMmb7oLbnLfoxpRkWBxw0wihBYcl9AABHFCBHurfp5xtpJpqpUYMmnCBSCAtIVpsZXZJ+toglZSIBwbqqk8+1BczWtpVbKmTRX.nqgotXLkqtZF28tuLEEkr6t6PUs.MkzTQDOtpTP5xKELeub4Z1cuInoaphp5.t3xy4O4O46RudwDFEyG+jOjKu3BFu01zznZkXwhNNPJy0Qi33P.IrUZZaIqHk3d8ntrkffHJKjj6c1URh4345QddhDzHzPUkzJitlNQQQpsE4STT.Wc0bBBBonRlqzvQi4ryOQxkBGeYFBk436ERZZBsssjlkH6WWENIaD313Qaw4WbBA98YxjcnWbLk0MHQa2JLMDw2XaYqL7SgDlH00jkUvpUK3gO58UqI2DOeWZaa4i+jGyjISTh8Iq6.eQHUd36GhkkqnelPITV6ObDs0s33XyKN7Ib2W9tBqJBBoe+gnooSVVJ000zqWOpJqwvzff.WFNbKBCh47KNinn.RVmhmWfXrr4WH1l1ykxpLVuJECcQrcme9433ZIjs52+2+2+dUUUr+96igoVGNoMMDfG564KOvYYgisC4EkLYqI7zm9D1au8QCAkXlVlpb1SqqTv5F4g2MRwcyZEQSTAXUUI1N17rm9L1d6IhbeMr5BYyEqV0EdDarqKH2.hZEWO3AO.aaGdq25s3q80+Zr8jsotpg7rbxxj.az0wkkKWH5Q20UAJxPt3hKYuc2iG8nGxt6taG5s0Pq61m5p5tA.Ne9bQW6JJJ2aiEQ0kYeHt0SCGSaQRJJZGWWWSUYUG2.17h9FuTXZYpHkjjsg.xKVsR+vYYYcJorrrPsFPYEnUUUTqDNighYBMMZrZ0Lzzrg1lNuSTUU0UISddNAAApsgz9ePJ99IexmvW6q9037yOmnvd3Xao.zQekCKE4vtIkh.IeGLL0Y0hDQ+D55D2SbZokkMlFhTjyxxvzxVzxPaMttRriqqxJhjzDrUeOrAA2+7e96fqqemFC1nvNY+58X5zozRCoIxM1CGMjzrThhhnHOmqcsa0UsRRRB27l2lxJgxyuwa7ZrZUJi2ZHMMZXoX9WccsRsi1J.fHHy2w1oKIdN8jSw2OfUKWhqqjVu0UpjNtolSN4DhhBwvPZqqrrVUgZJFF5jWjKn1qUFRnf0rAb0kyv1wjyN6TFNbjxgqhr4E+CzCIol8HKWLr2ImbL85EhiiMEk4b7IufIasMVVRK7KVNkkKWRVdF6t61JZS0fwevev+82qsUCGaOdvG7y3l27FrIps1LI3c1YaBUq7YqslPYYECFMTzNslF4Ehp41jNPaHySu3dTWUS+98DwMnnNissD6SalP5nQik9.MsUJIKGGWGRUtcprPHD7xUKQ2PSF9mlA00kry1SvzzhuvW3yyUSmgqmGC5GyFPm553phkagltB1pLHLLl3nH78CXvfgR+RtdT2zzsYBSSYPPlVhZ8VsdEA9gRvdndvMMMgjz0DFDittHW5VMMYJ0VtfFLa5Lk3kDkpYoZUYieF1r+6M9K2vPDFSKsRoylB0fyRyTba3SYinggv7daKKbb8Q2vfgCFPR5ZhikDf00UZawP2jUqVwzoyPCcbc7vUgwKz04zyNBSSKtyctIYokXZoy0uw040e8WmW5NuDg9gcwHtokMMzfgoHdIGOWn0.KaghRRpFI5duprFaW4EGzQs5Scb87osEpZZostBSCa0fmKUpALgnnP1+fqIWfXYhjHS03X6vgu3HBCCwwQB00Ma3IOKGGaY9.sssjkI612OHfKt3bZapYzvQb7wGwctycXxjcTUiYQddJmd5w335z88zFYOWWUiDtsZrRk4hylOSItr.b8j.g4m9SuO6u+MTZeQIw6hJzLMjeOLMT5THg3n.N6riQWaSxZIB1JIcM6t61rXwZxyD5HIC9KAMcQCAUJa2KP1oggCEYaKl3K.OOo8iKu7Rbbcn+fAr0ns3pKmxNauC00MX7O7e3+36oATTlgskM005TqRJmxRIrOaU6nTzjr7kxlc1645K15T0KRcs3M9MFhXyp4zTOjKw.dKMssrX9Lka9jxc23xvl1ZLMLHOuBGGOBCDaNpqz3s3TQgy85ZBLMMT.MUSSi4ylhssEO6YOgQi2BCCahhBosQxN.4uKQS2av4klllJsarPWomcccc4lhJI5uyUxKVfvXY2.fjHCS9YQVEXEZn0EQZRfeHAKYdQgnQ.kLe000UQdknugMtojV4Ft4ymqHgjl5KdwDPazkuL.UY0eY4ByFnskCO54xbHLLj4t3JGL2qWOEojEeW7vG9.t4MuAMsMpRSCY4h0jjtjIasGO5gODSaSJxyHHPlrrmmmLGHZUBkxfxBYJ0IoKUF+xloSuhH0grKVNm0qWoHTD34GzUMy5jkz1TSUUNddtXppZZwhEJ3iHe+bzwGguJ3RL0MIJN5+fUD54I40fHAkV0MsxgpiFM.+.eUVBJFOaxVaKn6d0ZBCCUOKnQSSEFc4kfV2bYjHEaMtNNjllPdQAiFMhV05dqqKHvOjc2caZaE8rXYYimm+lIgqtL5SS.JWGezzL6v78lUG1zzvgGdH.r0Va0s1uA86gldKme9oLd7HRRVypUqj1wpZIMMS7gQbjrp1xbhBiwvvTkiBkzefLLxm7jOFiememe26INkyk986KPdnrBaKGVrZN8h6CsZp.qLgvvXkzfs55C011AaSU3SXXzcRlqiiL4UkNn2XcRSSYxnFF5xJ8xxTpcZIZFFXaZSddI9gxMZIYoRYkF5Xr4Fh5ltxf+W++82gqeiqScYk7kngdWjWu8jskUY5F1QPHI0XV2wdu23G8Zbv92PrppkKMsRI3RVPpgllbfXUsvMeIXHjDA1ySHoitNJOgKCuaysOlF5XqBeUQuDz4FRaU5I2sqXCc4fI0AKBnRxjUlZXRfuOIIqTCBzQgUKCrrkCHz0zvz1l288dGLMEHgdsqe.d9973O9CEEzojksn9Pvx1jiO5HZpqIJJrKeF9fG99b6a+RLXXeN8jiILrGgAQh2OVNSQpHutYYHP4rTM.TYMvaP3VkJ54JKJHzODCSoEJCcMppDuD.hcVyxjd7KJKHNJf9C5qzVRsX.JkbnKJpvUk0gMM0cS7V1tisPrXOOzMfrz0xf8TwN2nwaQYQEooqk+bbcogV78c4poyjVVrrjVUnEOGaA7LZZXXpiqiqjXP1V3X6wA6uKu3EOinnHppp4xKmoTYZFggwx7tTIKcSiD1rY4o3GDJNYLNVEzHIcrqbi.0D3nBNth6Fu3piY5rKY6IayEWbI+n+5WmSO8Ht4MuE11dDE4gqqO+ve32mrhUb6adWVsbY21HbUJvskVZaZQOIYEEERXZDD5ggglfGZp4gevGHDtQwCtfPYO8Wd0kcgSfo5FSA62lc6IeiJllOaFVlVjjlH.GE4CFe+.QgellTTlxi9vGfokDIycTDRooff.wscfXXzEKlikkg7+d4b9VeyuY2dfKKJoEMlMeI+a+27c47yujrLAA4af7gvztXBBjng5u0eyecluP7OeScS2MGxtyaX4xkBhoO+bz004QO7gz1IvCc50WDyijpvnDPjc2+8hhBxyynpt.MUOy5JWoYXJpZzPEOattNpR9MIJLj0IIzueek7WSvQ8eukF0JBqUo1jvW+hhTFNbHW6ZWiqe8qySe5mPUUAA99jobqG.Wd4ErZ0ZrLM4ZW6.IggmMk5ZAnme0u5WEKKalM6Jtw0uMW6fqI.zHIQ84WPGFrqppvPIpJCCcLM0wxxfe5O8mzUF8lndeiiQ2nGjL0s2ymOmrzTFNX.NNNLneedwguf+3++9iUCYzP4xT4RFaKoW2MJuCjsR7jm9DpqqUoUjNssFLe9J1+fqwG7AOTzqgtzFpgokfxdSGBCi47yuTYK2X4fYkFX5R1ZkFLdzG9H42iFv2OjkKRX2cO.cMwV26t21jkkwAGb.0JozmjHe2oo0RSSE8hGPckrIo0IqYw7EJA8LSI+3Z50KhadyaSPPbmD3apgsFusJQk03125k4K9E9hDGJPU8gO7AXZZvW+q+qxG+QOoq5n4ymCzxidziXSfyTVVhw+C26O3dx5+xorHmiO4HRVuBO+.lrkDFBCFH67MMQD7v3waiNepwgZT9jFZvxzTERn0nqhmZnk5Z41TaWaBBCnHOmzzLB7CvxzkwiENlsbwbQW2KWQudCPCMRVulMVVtrnP.UQin0+qt7RQFspDtIQMA3A86yW7K7UvyOj.eIZljzosBMccEPEqwWcCdTbL11tzz1PbTffnZcMEvJVSXT.+feveAetO2mmwask3rJkqAEVwoX7edFZZsTVTfefvIPcCAs355Fz.TUKRgFDN7iFRIdzJTURInn7hbt3hyoooDcCY8OYo4HYcWgzhlmvswrrTQCCkkD3KqvrnRF3VScC99gLr+HxxEndZZ3H4ynilZKJQrb0JRSVyd6KO.21VSUcIWc0k7y9Y+b1d6cIJLlzr0J9zI.vHNNhzzTRSknRawh4b7IGxm7weDgQ8vPWmxhb1dmsY17qjrVrQjBdUUMWM8bbccINpOtdNjlJtjLJpOiGODWOIq7ppJ36889yXqs1hllF9o+z2RPisA77W7b52aDwwwLa1k35DRdgjkdKWLkIS1lvfXdkW8U2rhau...H.jDQAQk4u7G7WxVaMlqtTB7ipxRrTFLy0VnZc+A8glMZWoUMiKAOc27l2RZipRZsspVwlhpRdme96vyd1S3y7Y97LewLRRRwyymEKufvfMjUVSgX+BPqgrzTrL0kYHYHubd94mQPfOookx5Cyj2WBCiX85DBBjx5sscQSWDillNrbkX03pxZ1auqKBpSA+0Kt3RFzWZiKKujA8Ghwu2u2u28VsdM6ryNLc5TrsECprIZkbcEcRK6MWippZE.DEI2VpHSizGeSW+W44YnqqQVVpZumyYwxYb3QGwzYyv11taUH1NVbwEmissDyVVlxGDRKI0ce3Jg2gdW0AggQRuYUkjmK39te+9pCkT8WSamupMzMvx1Fa6M2jny5jDzT2DoApX5xPk7vR.lFEGy74SQWWmc1dWEq9DjXWVU1MkcKaKbUC9o6VQWIDTz.4KWSqtYgnqKDThV5xDgtI6qXveYYAtdtb4kW14kdSScp6BnBMlOeFN11T2zJVt0v.CCQ+F555Toh6qKt3BBCE+6WUJY+274SYP+A71u8ayViGy9Gb.2+92mO5i9Hz0ME+VLX.CGNjd86QQQIY4YPaC11d3X4Jwws5ythxJoMOKS9Le1OC9dAnqqwp0qX1zYnoqIIJkss.8i5ZJKyYuc1iyN+LlOeN55ZLXfrxUcccVtPfxwxUKXucuEW+F6wm7jOhe4e4OGyWHNgaiAvRyRoW+XJKavxx.aaWNX+8Y4pU345igtN24kuK.pgB62MKmxpTVudINNVjmUPsp5pppRN+rSYwBgMkxOi5pXtSxRiUqliFZT2Tyvg8wvvQMqFwxxNV9XZowO5M9QpfNsV1LkkgjXVYxK2555b9ExK+55RkNxbjLn+f9XYIYMw1aOo64PaaGoxSZw2yScniCSlrMYYxP.2d6sUdpvPwjQoEcie2eue26EFHVm0wQFX2Se5S3Ue0OCUUB28t10tFKVLEOuHYMCJ0tYXXnTWUFY44XXH8pYZoqDUTlBZEqHMMWRyVGKFMZHkEhAGlNaJoIqottT14oB2RllVRPJZYpRmnJwjQpxHAcxyKw1xV8klHtHcMcJTA9gLagM5OeiFBZUCYoUAEAUjloIAZgH1F5VCUR1BdzG99byabad4W9kYppkFg2.QB5tUrJTSqkCO7HRUqYSFrlHY44ylgssSGjF0URyci62pUs3zT2f8lx8cbP2.VsZo52cIuD1Hhj33XkQh7UOLDgltDO3ddt78+9ee1YmsY0hU+BC+qtalKZ5RbS66GAs0b5YmwkWbAuzctCe4uzWQzzwx47C+guFe1O6qhkooDOVVV34Ix+VGAvk4Y4noKxIOLRxrtyO+bwaCpL.nprRUcRNFVhRP6OnOmc9Y3XuIHNMUQesMKWtRgUaYlL1NVfVEN1dngoxAdRJVIguglJImDt8a6XgkkKM00rZ4Bkj0g+c+a+tr81aSXXDnflglttHU7vXxxDLtkWlpBElbFLrO+0+neDAAQLZzHAvsaRQ55Rd+G7tbvAWiSN8D9re1OCEEMTUUPTTHEkEDDHBu5K74+U3C+vGIhvwPmYythEKVxd6sGmd1oJkYtjIS1BAlmWPudw71u88IJJf77TLLMX9h4R3mtbNfXBOgpRZrbkLT0eQf9b94mIqaTyj9CFxwmbpDxO+27e8+j6sQwToIIbsqcMhhi37KNGSC41xYykfpb17qvw1AGULOUUK3kdCXGyyynotgUqliokon8cKSVsdkpToRLzE8DXYY2I3nEKm28kiue.ggwxN4akGZVsbEd99R5tTWAnILyKzmVZX5roD3Gv4WbNC52mxJQ2BRZGooblmJL0TDKZilD1PQlMzOVLXQkR69Y35Zw2+6+mwK+JeVJKglVouv5FIbTrsrUGd5vhkKIqHGaUO7BQayIz2GCC4kFsVsto9iFJ5yno9LcyvGEqwJ9UeIGczgDFEyvgioHOUF3HsJPtVQQdNNdtpHstkm9jOjg8mvMt9MvwVbw4rYSAfG7f2kgCGgogMIoq3Qe36SfuKFFVbqaeS78Bvvvj26ceW1Ymcv0yknnPFOZK0.bEMX333PcUC5F5znbCYUcMdtNJMWXvwmbTmbqyyjUw545ime.tJHp1VKQ8jPZHWb88HLJlSO8TLzg98Gxh4hFNVrXNApC61LLqMkEub4mdH4wGerr10VMlMcFttNb3gOWInLKppK4f82CKKGU0WRjeYY5vpzEX63gogFymu.SKgMiO9idL6ev9bqacCVsZEauythsdaEFP3oDEzvAi3YO8EJVQ1mbUpa21zPUYAexSjLvvy0CnUQWpEz1H1VlVMFOdBKWJ1WWj2bF0M0DFEJlMx0gpxBdvCde1auC5rRsogIhhx0X0RwIrREAIzqeLAA9366yQG8bFzKjyu3TL9s9s9stmiqKNNRu4Wc0kp.pvl0qVwYmeBWd44R5x34onOCcr02PW7KeccUW7h0RCF5hjW0zzHNJBSSYMXFFFcZiei52LzEAvrQVsF5hgYLLz6fOZdQN0U0cdEXyN5yxRDLYaYohjbGLUCiTW2Pka6NxfIqj+dKKJEnepz9s7EIcJgT.ygjMed9g7U+JeCVsNAakO3KJJHOSptQVcpz5isqrC2MOHd14BNyjgiYJkuaYPcSEZ5JoLaaIAzYcEaxUuMIcTccMmewoz11vp0qDkJ56ozYtFUkU33XK9QurPrWrogH.lhBlN6b77DlHlkmvG8gOhuzW5qfttvgPKaQEaKWrhffHzZ2rhTYvdCFLfiO9H50qGIqyvzzhQi1BzLjV.U4GQkJaADqdWxgG9bEeFzHJtm56GSxyKDVIndf0oyQmdb4EWhii6uvPAmQYQAylKDipWbeVrXlJx0LD2iZ4nvnkbqWYQohujhfbDug3PYYlxch2hiN9HUxGuRfOiqKaRPpl5Jd7m7gDEEKbkTY9pl1Ft10tAiFNlm87mo1zgjRx0UMrZ8bFOZB0Mhr1ihBwZC7arrU5iwVpByOPrHsiKKWthkKWwvg8YznwJXkDSccKIIR.2544QTXebcbUFWyjYylwngiv1wUkr0dcaaQPDlCQggJFAHZGYwhELc5Tdzid.25V2lppVt8stCF+N+N+N2a5zqjUCY6iqmCmc5E33XgogI8h6SZpvn+V0KdZZZhq0zZonrPMc+1t8apaZfltj5rFlljWT.sRbiqotkeSvXlkkQdQN860mnPAIXar8ptgXXj5lRxxRIvOf0qVQV5ZEjGUwRVYAN1t7C+g+ERlBRiJXJk89mkkAZ5xo711zn1Iqz9cKZzJkKoKkk2p1sblRIZ4YYJStXR55DVsTRrVIkfq+ETcVoZUUxKzMMMLYxDdxSdJAAAjlkHqDzPioylhsisbvWaiZcfJw8nYftgAYEEnq01kVN85EKXqx0gh7Bk8j8wyyStQosg7BIeBLMsfFcbccHuHCOW+NxBanqSRZJevG7.bcr3YOWXcXuXggiCG1iyN6LJJxY2c1kG9vOjCNXOz0UU0YZgNhx3JJKvyyg7zLJxyYqwiPSqsKLTGMb.MJPw9du26wnQCnsosK6F2PgZOOOVrbNiGMhb020Gd3gr+d6oNzKmG+QeDVVVryt6H5NvTFNVdg7yTaaEEExpYe9yeNFlRkeZZF3qFF1jISnrnjgCGJ4wflNsMsTUWRVVB9dALe1TVtXtrcGU9BnooQVZlHUbU1QpgAss0DF5wxj0zzVym7jOVb9piKs00XYHPrIIYMAAgnqITztrpjgC5wnQCUvMQHGbdgjdO000T2HyuZ4xkJAMkIIAUxZBi7wwwm5FoJLgNURKZZ.d9B.dc6RSKCLML35W+ZLa1TVsbMAAQX76968O3dA9ALZ3DppKX8Jwi5kE4DE0iEKVHxGMOgVZ9Eb0WKzpRSnlZggf55b5om1sBrl5J7873cdm2ggiFfumGlVFJnFp0ASBcCM0Jzz6t4tnrfxpbomGCIMcxxD2.Jv6TBkx0IqnsA50quzFSZB28t2EWGWJKqwT2BMMCU++nZaQxJNTSjuTI.ohRg5LR+mK4YO8ILdzXppqHNtGoYocbfyPQeUo+pK5vcVPfX7lzzDIvFbrUq6byN3E4tVWUwroB10zUq0RSI1mxhxt1Xz0j+dhi5IDPVSSg1KoW9l1FdsW+GxVSFy74youRUi4Y4r81S33iE0xYnaz8x1pUqnWbehii3Eu34TWWS+d8w1wFMMnrrfwiGSTTTWDtWVVnFfnfX8lVIrLaZjVQJKSonHiO5wOjxpZrLka7gVdu28corrj82eOY3mFlc7evvvPxZQDx.435vroRryAsx.jWul1lFt6cuamJBcbrwTgy6M+4TTVhFZ7tu66xMtw0ILJhm9zmwImbLKluf986QXTDwww7zm7T4ERE0nj+9kUVFEEwnQaoLnk.B2UqWSUYIC5uMymOk+3+3+e3V25VXZZvCe3Gv4WbJiGuMiGOoS.VRHupqZyaSJAWoRMXMlMcpxjZzovvVf1FIEtKJEWBJpX0TIKYMhhh4AO3AryN6gD45h3u1TElrx6JUUR17hW7b52WRsq5ZQwi6u+d7W+ieCL96+2++h6EFFKkrjmvp0Kw0wm55VVtbAO8oOgkqVvexex2kW9keY0Knh6+DtnqoTwUIspz9wPoro7hbZafc28.xxRXwhYRho56q.ngL+fppRAVntNzTKR1URWHosfBknZz0snoQl6PKMzTWiksEGexQLY6wDFFw4meFoooLZzX5EOpy4S1NNJ5Fq.bpltbXlordGZ0XS7UWVJ3cJNLBWO4DzrzDZpaIHRFbjt9luPT6JNOCKKCPWTFWVdF8hivxxACcg1vNN1X63xvgineu97zm9LLM0oeu9jmUzA7gpFg.Ms0MzzTJ64WCJTDV9S8UfjAgO5QeH6s+tLn+PkJKgQJpMEFFhooCKlOikIqQyPS0Cubfzq7JeFQHJVxZAyxx3O6O+Ok81eON5nCQSyfiN94.vd6tORfoJuTH2jKgqgkoMPMwwQhZ8zjRQ88EfnLbzPRSjUzVpVQrooI0MM3GDHV0ttQFtZudDG2iEKW18++m+hm2Y87268dWFMdDoYEjkkHxItVrNtssC6t2dpomWw3Qi3ke4WEWOKFNXKVsbE+zexOgacqaq7Mg.fEPix5Z9jm7IxPpqqwy2ih7Bk80E2Ttd8ZFMZDe4uxWU9tav.RRSY2cNffvdcR1cw7oDD3iiiGoYoBMlqpP1+aiBnmQXaIZQnrrfjDIiG0zzY5rqnV4cCSKc77cPq0DcEEklLYaETYRX8xkRBSaaillFoYYTWWKysoVj.caqLeloSmiuuMWbwbdoaeSL9Vequ08hhCIMcMnowVikcbCsXnayMtojPo+ZeieMrs844u3ojkmSx5ztahZQRJGKaabrkWlrssHIcs5DTclOaNC5OP8xuuRC4RIuajC750IRt44HVq02KBe+PLMrw2yGcCg5oKWtT8uaHpTLTb.05jTN3fCD18YXilt31Nzf.eOJxyfeAocpo1ZfPflVEoZ1jNwBe2VtbQWLh2zzpR+GYfJIJ5+5pRM2hBQ5zqWm.sMjrVJ6yxxg33XbUxl9zSEWrMa9LtwMtlZ+uR+yUUUJwhTScaMIqWQKscJozR06YYUIQgQ.sLX3.t+a9lbyabCrcjHDqtpTN4ev.YvQV1DFIrCb97YXZZv74yTjnQx1tM9e+5W+Z7ge3GxctycXwhk7c+S9tXYawA6ef3iek7lqJEIOKx6VV4UcUk.vSWOL0s.MU0aoY35JGT1qee1PXZGWGBBB37yNk4yWPXTHlFl79O38U3UqkjjD1Y2cAMYXcau8dXY5zcqsqqKszJDEZiYpZZX8p0cYCfllD67lllLd7X778XwhkLZzHkztKne+dDGGRfuvVBMzTuXJ1K2RIoaM0OGmd5kzu+HN6rSX8pD1d6Ijjrh6e+2j6d26JOOGDwxEK6zJioZ.zKWsjG+3Ohd85SVVtfiLUk.lFlXZ+oyGKOOm23M9q35W6V35IOWd7wGSTbj7dTcEPC99drXwbN+7yX3ng7Ie7iUAYRNO5CeD27l2jxxLN4ziY97YbiqeSL9m8+z+r6YaYhkiI+j25mRud85LySUsDswmd1Qbwkmwyd5S3kdo6H252p0gZ5kKVPsZ0ZhR2zUZ.HQ5sorRMzPY2oSmNm9C5QpJIc87b47KNGOOe0osROVFFsb1YmPTb.oo4Lc1kb4EWRudRraWU0fiqKWb94Xa6HBaPWWr04p0XZYHbDTYrDKKwnNUkUcG9H47lfA8VDowJ6vW7outgHIWOOYu+1N1rZ0RxyDDPooIpTKKKSlNakLfKaKw7OUUMBq6JqIYcBd9tx7DLLX6IST2jB1VNhVwSDbTIshXITgUS.+gkkbXZSSCdttjlIjm4i+3Ol6d2WlP+PVkjhooAWc0kJUEZoZYwj7BwhpylMmQC6ykWcIddtLa5b52e.Wd4E71u8aygG8Bt10tVmGD9M+M+040e8Wic1cWQ3IHGDKUc1pT+m7h0SepTZsogE55xPfaaZoW+9TVVgmmCsHUJ5X6vQGdT2mWaJIOMKgsmrsHXllF5OX.WbwE7rm8LN3f8IKo.W2.rcLwvPh3MMz3wO9iHHHTDBiRS8FFh9ORRxXwxYryN6HsNUKycw11VEycx.TSSRntolj0YcPqQR1mRNRY0755JgKjtV7gO5Qbm67RLXvPRWmv4meJGr+dRzusNQY5IOYSO1BuA1DXs6s6d.vjIayYmeFlVBaMKKEjnsb4RkY1R3tu7cnrpkzz0TVVJb8SowinHgyAd9dz11v74yY2c1Qj1tiCqVshc1cGlMaFC5IgRyImbI2+sdKL9u7+p+A2a0pUTVVQXTL1V135IqZ4id7Gxcd46fiqGZs5cY12G7vGxd6sGylMiwiGggoLs9lJQHJFFR5tbxIGyie7GQbudDF42cy0fA857P+Fe8mkmJbJKKWI8W4VlhxTzwAKaIoT77jSmk0rIRD94u3onoqoxxOIm.2H0yhJIlo6E2iqtZJzVSPnOM0BfGKKEIdpobkWSs7BWddN0JafJCZLGCSSVLaF1NVcASRaKjjjpPuzbbrkO+JJx3gO5gDGE0s1QcCX1zob4kWvomJzUZ174XYZvp0qngFpaqwzvTMHTQkXR54nlTMxNtKJkLWHJNldw8EFFpqwYmdBsTvA6cS0CvR0EwwQTjWfkoopUoSY050bv0tFIprEvxxlkqlwce4WUpHKYspLUO9k9beNJxE8v655QScK0s0xOOJKBKxcU9b201k55V0JRcootAWGWt3hSww0WXfHfskf1aKaSP2fl1VrMsIMUzIBpCPLMMY+81i0IqwVENIkUknoYfkskJolFynQiosUFrWpBMWggh9Stw0uNqWuhxpBN+hyX28N.aWGEQmkWzqqp37SOkgiFgqmD+1ho2b3fCNfllFRRVSQdIAAQ366yjIayq85+kLYxDkH574vW7BBCBXxjIxVUJqHIcsXnKcM0mUdrNYIqWuBOuPz0Ed+kmK9Yw11BWWKUJFKIhcUUCIIKHJpG11xPvO8jSX6IayroWQcSC6ryNcCt2vTmvf.E4hkPq4ryNm98iYu8uFFeyu4u08rsrXvfADG1mACFxxUBi81d6cje48CjawpZX1ro7RuzK0IvizzTYfZsxz8kUAUypkK4i+jOlc1YG52e.KVr.CSwYZu669tXoRYXGWGZa0w0yUY7F8NuCHf7zh.+XxKx5FhxF91sQmyu8aeedkW4U3hKNS9uQCtdtTTT0Ajzff.QC4NBtyWudIlla3SPqT1cqvZ+7hTZUg5vYmcBmc1oDoR3UCUBJswkXB2.PrOpoEV1VrdUhxJr4LY6cfVM0vlj06c7IGym8y9KKJBzXiTpMv1xni6Aa3rfisXxpSO4LwFyQh8WyRETqWoVa4lOaFLX.wwwLe1bLsjcTKxw1PYnF4vOGGWFMdKluXgXfJKKxRSY+82EeeWt3hy4V251cqKKMqfllBk.hzPWWSw.AAxDB+9yvxTr9pj0fUeJGEaqvvTmxxb77CPSSmKu3BRSSwzzRk6CBJtWmjPVVJ9AdhjYqJY9h4XYZxhkqw2KjkKWCZMJ5RKsclodn2w1CiMtCzv.aaGt5pK4e+e5eJete4OO00MryN6RYojv0a.Oy5jDz0f+0emuCu7q7ppY+jAZhgh1ZqIb3gGxDkAyVtXs.DDu.Pqh82eWpqACcGbcsT5fwV73gmKKWNmd86yomdJQQwTlK1d+YO+4LZ3XpqQJGTqFcMvvTi77RwEltJQG0zRddBYYEjmKF6Z738HOOgYylhiiCezG8Qr6N6gkkXVIccSdwKdFMsMLa5bt6cuK11Nbs8N.i+o+Su28jS+EIrlkkIhynkNjBUWUxUWIRgMHPJGuoshr7rtomaZZQZlDqVhO0MYu82i986y7EyYqwikxoLMINNlc2cOwhhkUX6tY0bxoiM0UTWWPdgTUxzYSwy2ScZr7OFZFpclWSu98DUvogJggBk0k4H8U645C5Z335SaSK+0u4afFPXXLWbgjFPEEkjjjJSh11hllFpJkdxMLDxpDq1ursBXjBRvUb6sVdPci7bkT7ITNnwxhM982x1QXjOsTW0xImcjJ0ZD4OuAY5.nq1VQddF+z24c3N241TWURYQA1NhuCrcbj+cEi960a.YooDDFfmqOuwa75zqmfrrM1o1zPlKRddNZsZLd7HN9nCY4p4LYx1b3KNDzz4O+O+6wnQCIv2WwSPaBBhAkTRWuJg.+PpqqnnJW94V2.GWOkMpyj.9TESVKVHQYdUcNllNzzVPUQE4k4Ldz3tGfSRVynQiQCSLLa4oO6or2d6yd6c.NVtXYZhuunvO2MzVxTfRitlN0MUXZHy14pqt.ccM1+f8wzzjACGvxEBpyih6AHC0zPMCmrrT9M9M+aqZaqT8Yk78KZvViGy5jD.34G9DhiiYznI7c9N+ewW+q+qwSdxGgtgI+w+a9+kuw23qwkWMSHBUsH26kKWnzJhv3xSN9Dt0MuI5Jn7VVUIhby2me7O9GyMuwswPWBRkppJgGkFRHxjlsVh2tJHuHk3dQzTWKOu5JRbtrnhqt7Jt0KcKVtbASlLQjvdYE0zJgC5xkqw0MfrLYPMqSVgiqsH6SSct3xyw1wl7rThhFfooEQgAhvZZDTWoo14tgB3mssscAHA.sMZrZ8B788YP+IRl263Q5FA0XayzqlhipxfhhBRyyvxzToIbCrskAfItKyjxpBbrEwEc0USoeud344xUWcEZZ5jWTPTXDV1Njkm24XOeeGt3hyY3vgDnFJVQQNNdBa6ZTzfornP02sF9pYWrX4R05grnTUMhLkWmtWbSRV2MKkMqhwxRnpSQk.vSKSSzzMwwwDcEtrEx5Txu3+z1Jspr+A6QXPDsHRGdy5.KKqT1TtDWOOVuNACSCd9yeNau8DUosVLn+ftsorARFaDDirZNoZj+k+K+Wx23W8uACFLf826.tZ5ELc5T1e2qgo4mlu.EEEDnhxbYHlFJPT3ggA7ye2eFnr.aXv.lOegbqWYIqRRvzTR71sFukzBXVFooYJBJUnBTiETVUy+G+Q+uyuwuweGpJkm0ZZEKqaZJSLGMQHYh5QAOOGUo5Ic6P2y0kYymwN6LgllZYR+kUjmWnF5GxySNpIomJqnVSWPwVcUEWnDqTRRB4Y4r2t6v+tu62ke3O76weu+d+mhuuOu0aeelLYGdoW51jmWyvgCDcvzn9trT1bllNcvO88du2kgiFSScS2rjJUCkz1RrFrkRokx7rVw4meI860W98LU1VxImbFUU0zevPQLdF5J44Ww96eMlMcNlVxAdddRBTa7O4+1u88rscHMKi0qWqjUXCKVtf33PN+7yTnI1WLZiBrM44B6.yyKvOHToxOSPIhllFATisMZ79O3cv2ym3nXrr7vzxrS9h1NtJ8eWHw3cSqJ5omJvrTSW78sxTOaTRXpxAix.KyPCIfGe8W+03l231B9xJyoTMgeGaGxyx3pKu.aaSNX+8wwwUM7DGdvG7.788IJLFzj0MYY6HdGntg279uIiFM.Kkxtzz0TLqy6SS4GWG0jaEJIK6AWFNJHZlX1zKk.ZHYMZHCh5ryNkA8GI9lWAOEw5qBcjPS.NQaqTYkogr9rR0ftrLkCXZoEKaY8lYYoLa9bzzZXP+wBvHZpT+YKVJd0JQq8hWJbwzTxwOPmACjr.7Au+6xAW+ZXXYJ2ZWWJpRrHGa0VfrLEC6366qLuUK6tydLc9kDFDQb+dRUd00DFFgmiOl5xFXt3xK5jyqvXPw3Ru0acet9MN.eOe95e8uNWdwEpJBcopD7bkXX2zvfUKWggtFgaZYnV.sIZsr6N6vO9MeCIPayKnHWjR9l4iTWWIsnYnylz5IMSLYyx4h+4u5pKorTXrXQYAtNNnaH5M3+3+i9axW3K7Ek7rrnhp5bFOdrnZxwCYwx0XYJAdhgtNVlFzqeeRSynEMJKqX2c2mhhBBUd4v00WEc59rb4ptUj1zVQdVEY4EDEGvO6m8N353S+dC3zyNgpxRlLYKld0khTn0DYt2zVwombLEk47jO4SXznQBSBxREl.tNQXvmkoEkEBm978BvwQF1xyetrNo4ylKPzv9SOUxyyCMCwUaNthLbMz0orpjvfPLMbIvOfUqVSYoTd97Eykxq1D4wkEJ4AKvY.nSkfGd3yY7ViwPwVPCSgrp8hE4tNWgjoxRIdu1ZqIx9i87QSWm.+H0fvD+jOXfn3vlZMw.R5vroy4kdIYXmM0PXXjX1Ikt2aZ03FW6Zb7wGohgJYqAAA9rZ8Z7bcorTFn37Yy5nXikkEylMUNLnHg77TZZAeOOB7EIUaYYgiiMtNdTtgjPJIAK8NKTAxP2nyvQUUkxVWpEzkUVpznuRMlB8fzYP+AX6HxPcoJy6WmrTFlXirBsEKVvvgCYwh4BsZZpItWLe7i+H5OnG23FWqXVPsG...B.IQTPTk2792mc1dGrs8nVYeYGWIPLjxLknE6pqNim87mzoFx+8+oeWt6ceEhi6y74ykLLnK51kW.CB7wvvfff.0edhkM50KFeeOxRyooA0jwE8lLe1J1Z7HEwnMnW+Xt5pKnpV5ouVZlFGWKN7Euf81aWBCiY3vgJ6dG2knUlll335hkoEAg9jkkJfoQSSosAo0sPkZLcbb33SNl3nX78CXms2WwJPw0nGbvtLe1bN8rSUfwQowfRIPOk4Xrna6CqVKUf446oXDoFsshSOkpH0T9jPx0wKt5HppxIMMkuzW7KSUUKwwQjWjoHo7R1ZqIc7ZTPllMtthdV1a2cooogiN5HFMZrHDHOOOzzzj8hNdj3TN0dvkGtjaraZZX1zo3GDp7+uThqkssLQ8hMkXBMMUbxYu.MccFNb.8hGHqtvTE23lhB8lOWLNjXoXIYa2TQfksjDLYoocYA2lzk89u0ax16rcG9tJJKQSqEccSBCBUuv6nNkWJ4cyAFzZPaqXwXKScpaTlaQcapggoBDoR511zHnTRSWqCm3tdd3XaKw.daqR5xxPNii60sFp4ymQ+9CHWISXGWGIYaSk4m3G3qnXKcCySCTel2H.Z0znaSCPCMssXYZKlHoskjzDBBCHMMkiN9H50qOymMmwiGSdQFooEzqeOLLL3xqtPUM.jjjfoozqrueP2FYjJIL47yOikKWxq7pupjjrFVRqWpHLWNPRxTg55ZhiGvydlzW7N6rK28t2ACcSJqpUjlRhpqEKVnvVsamyDqqkx6qppQSGN93i3G7C9K3q7k+JXa4gooEWM8RFOdDlFNcDtUWWmG9nGvN6LghhbRSRUaHPZeyxzFSCcdvC9.d1ydJ86OnyGH55x2WkkR.yjUjq7Klfh7yOSPssXnl0pU30z4jyhBATpYYYTTVRbbLllZ7l+36yq9puJlVa7zh3MkxhBt7xKXxjIb4kWnxTBwItd9dc4iQZZph70UTjWnvXmrCnSN4DLMb3l23NrZ8JEUnjvQYvfA354RSijrVV1N34J+re4kWxViGSYUAO8oOiW5kDQ8Y7s+1+2cuhhxNjQWTlw50KE8cmmqvJrP4298FPXbejLLWVkQbbbWh9twjItdtTTlyIGeNWc4k346hqqMWbwEXnLDTUQM5pLGTWWdXLIYEgQxf5rssIMYMtNtz1Hf.02ymhrBAQRJPPFFFK3pJLl55JQRvJR456G1k6.lpTz47Ku.OeWZZJTkkqq74fbnGsR+80p9s1HtGGaahihYmcuFZZlLneuOM4Wii4ce2eNaOYmNIBKgPhL6hxpREVyMnttQ1KdO4AmoWMUsRGazPojRC0.AKKwx1jzeACOAZxNrohYymhgIXnaRXXLUUE3X6fogCylMUNXvO.WWWhhhU71Ok98GoT1lKUUpr2y.N+7SPSSWlAjsMO3C9.95+peCt5pqvzvhpFEcba.eGe4PQnioi+728sYznQLZ3NcOeXYIY2mkgUW+0lllJPVJ9eX0pUXZKdVnppBOWOt+8uO+c+672kjjBEPS7IJpGYo4366JfNoUNX11Q17zF64BMnCrd0pNtNryt6vq85uF+5+m7qiooofu8vP0emkR0hd9TqdNKKMECSKBB7IqHGCSaxyyXw74bxomIx9czXwpxMU34JIg07YWwst0c3zyNm0IIDqplTCQbbddtcFVqotl4ymwf9CntULAVUQI0kUBJ6WtDI7Uk7ZPhhusYznwTTHR.VSqkxR46v1V4yxzzL9nG+H1Y68PWWjp+Sd1SonrfdwCIWwSCWWWL9G8O52+dfHn.kHpv0wGzjAHb0kWp7WtOqVsDe+HYK.MUcJ3y1xgyO+b4k01VN+7iIMMiu1W6WEKKS9K+K+97hCeAuxc+LjjJdYWqU7w9QGdD99BDRjg.YxIGehJvESjzIxUrwXZVJ1l1rJYI9AdJqTtjVj0lHX8VtQSCMrrMUxGUnUz5j0huusEIEKm3JkLKI1pnS5xx5NCfXZIykPXAnMIYoTjmioosRkiFrb0BBCiHIMECcC9deuuG6u+dpriW1nRxZQUjgAgrIwhO4jSX6c1FCULqKSxWQFFcCLsrX4x4jmmIR+zSJINHPRClnvHxxRoWbegXN00PqFddB+3PspTwy6RUNsssrbwRrcb6PytooXQVaGQnSUUU7hCOjekekeEppTT30wgfvPUEC03XKGd7fO38DsfXnyfAiTk6Oi7hLN5nWvt6sKZZRtFXZYzcnpLfSTk3JrirooVokcMt19GnL4iCV11346IVJuRTpoFeJMkBB8Y8JAy05JXm.sjlkw3QSD2pV0xW9K+U3ryNqCQWIIq3ryOScQRjxAgvomdBtt9355K912TZky22mKu7Bt4MtIUUM3pjttksEZ557hW7BPqVPWdP.862GaKIzWLzMTXhWl8RdtDXm1VJRXq7FQVZFM0RPhJHrO.cMQmHx6HoctcU7BRsh+ht7hCeN86KQw2N6rs3PQUr1+JuxcIJJhqlNkxxR4.3lVzWtbN00ETTlggs.fyhpRZZaY0pkzzzfqqubZVuQngFA9dXZH5BvzvlpZo29VMvxVhjXIXBmhqqCggQ7M909FjlmPXP.wg8nEYMTd9trZkvycGGGVsbE85ESRxZFOdBCFLjllJVuZIme1IjlInBWWWhlr33HLMDKRljrRl5KsjWjSdVAqSRPhSo47wexGQcSEYoYXX5fllIV1xLLb88XSDlOb3.E8czQqUCGKGhhhopRDIzid3CnoofYythzzTdme5Og4KlgisKIoq4+r+y+lXXXJP8TEU5w8hwOvWbYXVJEYR7PsNIgFjDpstFUOvsT2Tonxb.gQwb14my5Ua5uUT1XddNdtx1XVsdANN1zuuDBn4Yh7kQSZ4JKKUTLmlNCFJ7iqnrDMCSb7bopTlh94mcNymOmqe8qyQGczu.XIfx7BzwPQ12Jt7pyYxjsUjZVQuWLne+ALbvD97etuFUExPNyxVoZOT5o0PoAiMbgfFI3LyRy.zv0yWwFgFrsEcOTVUwyewKHHLTbPoFrbwBpJqYxjIjjrTZOvPihxZ9C+e6eAEUoX63ofb6Jh50iWbzy4VuzMvvTmAC5geX.yWrfhZ4R.OOegKiFRBO01zPXX.s0ho2xKx.sJQIkglTVkw+K+u9+LS1Y.6r8tBrXc8nebDyU1YVSWz.wie7iUrYTvEuHBHOVNeAUEE356ftoNQQAjltVZYUqkQiFgggIiFsMGdzKHKKG+f.rsbIuPFz8st8KAnikgIGd3wLc5Uxf4Qim+rmIsVzzx1asEzHUsa7s+1e66sAG2spdOyxDAejrVvM7KdwyILJhQCGKgmnZ2nBIUnyYWkkUjllx3wCoWud73G+Xrrr4vCORfSfuuj0enQ+983i+3OhvHIu5DHiJ3jdvf9fFb4kyHvOPgTaAUW1V1hJuRSIIMQbS15UDFJT+MuP7sdTTjPPVWWlN8JrsrXxVS.DPN1pnyZQQo.IDSKrLkzZcigk1j3wMpRbEt8UwctyKwe0a7WQVdF6ry17Y+k9kw1xQUJVEO4IOgKt3BlLYKDgjI7weysdR1xIqtR2PVuYSih5sF5p0uZpPtslhJMhy+1.PBOeuNMJfp0AKSKkyLa3poWggoz1iuefZ6AVjqHtTx50335x5DIxzfVbrs3poS45W+lpjdxkm+hmwrYSYx1STCnskyu3bRSSTCK0RoPsJ0Nnsv2Kj5lZN4zi3u9G+i3ZWSjOqssEmd1gnq1qMHVrMuHkEKlKqa0Sr3pisbwhkhogEk4p7XvU8rZq5mAQCGYYB5sRVmxroWwfgawO6m+Nb3gOkffXFMTT1Gn2sIGeOQTTw852ow+15ZJUVJ100iTEZ6LTO6Md7V33HCdsrtlW+0+KHMIku1W4qyvQCjJiJJoE3YO6YDEIftYCDO888D2dVV0Ik9MUD0zH.SIVkP2ApYYIpLcFdtdrZ8ZBC8QxXSI8h1jMCO8oOg985yUWdECGMj98Gv74SYxjsX3ngb7wxvK2DzMps.7O9d00MXa4PUi.XCGaaIgVccUurN.aaSxRxjWHZaw1xh7hbLLznoVbGGJLGEDDwhESEsDjmvsu0sHvOFKSGRyS6BEQeeOAPBERYSsnAZZjlth77B7bC5bUXSaCUUBnQz00v1QhsolFAe2xsaZRvIJS4gFEUeDq05.ZF36GnppQfoollTFpHW2MQ5sWGAaQ0iaUck7PBRR0biqeKE8gxY4xEjkmxxEKotogabvM3e024Ohe0uweCzz0wzxQom7JZqKkaTUCLTfmpFZ5lpALItIbSY600UJLqICTR+WPmEx.ujAptZ4JARJHjJRSGEKDJ69rw1Vd4TCc0Dvsv0wVjoZxJRRSUd0XJZ.SmNk33d79u+6wViGSaiP0IZavwQfeRcqFFlhzkc8bIKuPcXtFu9q+C3K8k+h7u5+y+HluXN85EQbOYXjVlhHs1DxrdA9T2zhmuM0MEjlK8fWTly50q3C+vGQ+g8wvvfkKWB0M364I5ePEhKYYBBtFLbHYYo7E+BeIhiiYuc1ilFv20WtTyxj7hT9I+jeBnoH5iiGdtNJCJIgIikkEzHWzkklPVVN86Mf5lFVsZEgAtDE1iOym4WBKKKN7vmKnrqrBeeelMaFu48+wbv9Wiv.YR8862m11FN7PgVRVVVhKRUq90vvh551tc3e0zqHJtG+y+m++Huxq7YXznQjkVfuenvjCpIKaM+g+g+K323W+ushVRth4l5IedMc1Tt3hyTojkOymOWd1w0Eie6e6e660W4NKScAK2abpk4++T0a1S6V5Y84cslmWuyey64cuUK0BIFjvHv3DbJCIUkinJm3pbnfxoBABEhAWjARg89+fTAhOISUAGDamXYvIFv.JfDXgQp6VS8vt6d28d5a+MO7NulGxA2OuqlnCUoV6c+889tVOO22+9ccYJq4qttkWd3KXxjsDPZzJ6qtsUdyHZZjmk1seUccMJxE5rXY4ptqGTVlSUUEww8oprDGWI0WkU0xa2sk2hVTHXCuptt6Kn111cdiqsQZ6kHXC4AUa9eCPGrPa0.CcQ+VapraqhzPxjuEHQroYfRIgZ5F.nb+sltAWYqpMpoogBxHsTTjwombJVllJe24xf9CX7ViwOHDGGOAFCaTiVqF86ODGaKUxJ8kbJ33guquZnkJMg0zfokgJWEJJ533RSSkbuSMvVUvDaaKRyxHv2CzLjpE21xd6cP2JUe4KeIwQ8TmjHf4ymRYYNu3vmRYYA8hGPfe.e225ay0SulW8S9pr8V6v2967s30dsOsPy2V4Oy1V5nmDHTM1vPgdsFMxKDIeTTTvW3G5Glc24.5EOP0WCagjNqV8wSV2vjzj0XZXvKe4yoe+97jm7D9NemuM2+d2W.VimGuy67Vr6N6z8FyMwA2vvf0p4r7Nu86gueH85M.cCnnnl98GzsxsllMvZYaVudMiGOgrrOdC.00McsXsV4yRQkVRYbdq25s3AO39zu+Pxxx47yNmMFLVVOtc2mut28tmz0eMMN67yX850rd8JoWK99TWUimmO111ctmTNwvZkvcJww0iW492uiMAlVVJJF2x50K44O+4727G4uEWe8Eb4UWvW8q9U47yNifvPEosWpluhi5jWv1aus7Yme4eoe4GZYYxh4yohZLsMorpp6ubPqB7fZJgVHukVD6YkJ.IR+2MLaosUt6psJq.N1tTUVSSqLfGcCCLzMj1rkjRVVNSlH1HNISf+w2469cXznIx9uU9yay9mMMrkGVYXhgoX3z0IqXxV6.Z5DDHvgrtQZ3ktgAkkEc3J2xzt6gclll3Z6nB.hVGvP2rFnMEDBPAnBnrLkUqSne7.VrbJymsfCtwMnW7PzUqO73SNjm8zmwMN3.zMjjLpgFkE0x5UKkYr354AMB645EKGMaCjPapqU7QPXhfssEn0RdVJ4ExOyVtbIylNSxegkE1VhwZJUfQIHHfKu7RzzfSN4D9jexWUAkTnsUlxruuOymsfs2cOzzkUic6acGbrcoHujO7ideQJkpUEZ63JOXti3xFjklfgoFGezKkN.TUfqqG5FNr+A2jzjE3nx2w7EyjRoXYfsiKMnAJyR21zBsMb8UWyN6rGgQwr2d6hqiC85ECsMngHNyKt3RFLXPG3WkMREBzJvmITZf2ngioV8O2omcDlVRdPdzidD27V2DWWO4DDFxIhj0cWx67NuEas0jN.az1BgggzqejbzbcaocksM76+G7+CeOeOeFBBBwyyuiElSmdsb0XU7bEXuj24QvYylguuO1NlTVVwKN7EzOteG8orrrXzvwTUlSR5ZQDINh8sZPx7f72eOFOdKpaDLociadStyctC1VhJ7RyRYqIaiiqCnnOUQYN1lNX7K+q9q7PWOAFikkhDKsLs538WddJqSVISdTSu6AAF5ahuJpzeoiuuOmbxwb5ImxvgBS+kifKG6U2Pmp5ZY2kpvtLa1L7773niNhd85SYUIe6u82h8O3.hBiT.gvpaUJxagZEHZpqQScM1Nx7GpJkSjroBp5JJECRkcQCrLk21u4JLqTjSUPzsDy3MwYVNtCcmxQCXwRoS4ww83vW9L1dmcv00S1ItttPBYMYNCAggXn.GRs5CA55RLSkJgp0cMlMDjYyQAkbHHHVqnLWssCk8fUCOaC3QEQVVHrL.YvrooozqWeoIb11jkslUqVPPfXO2+3+3+HZZZHJJjs2ZaLMsD9744oJnibxpn3P1cWIbKiFMl55F0Tu0nP4LOCCKbrswvvhn3HnokUqWw16rCO8oOg4ylxvgCE.yNcIt1934EnFjYgZUk1rZ4RhhBoWuX9fG+XFNbD+q9W8ul6d66gkkAAAQ.7wDl11t6A1Rm9yY1r4344qh0tKO64Ois1ZB0U0XZYvkWdIN1NLb3Pd9ydF+Q+Q+wLZzH1au8IMUtueSSCGbvAhHN1.VVc4DlUkkjkJjQtnPTE9xky4N29NXYYxgu7PBBBHNNlKt3Bt8suMqSjbBzTWgqiKqWulW7hCY2c2k11VN7EGRb7.U6VqIIYMPCmc1Yjmmw5j0Xnqwf9C4IO8IpU8J81QvqeHWd4EjkmhskM6s+dbxwBXTihhorPVE9xEKQSWqiLTZ5ZX7y8y9y9v15VJxxPu0jgCFzUA07hTpqpnsQbzmiqifW6lV0CGx6RX2lmRljjfltLToMP2zyyoiicw85oVKhjzoYJGAXZZxnAC4pqtjO+O3mizzLoDDtBa6WtZoZJyBoYJKxAfYJ15YZZAsRpsZZk23llkxFV5KWpW16ekhLKxcbiwPIEBIDNZcsVrs8iOMPddFlFlrZ8RFNXHmd5YDFIguooVBliLDUChBE3eXp9hQQdQm+DPaSW5aTQwcSXZT9+SSuKvSnFOmj3RI7U99RgQpJK47yOm9CF7W6Chqf1Fz0sUp5pAccHJJld8FiisOIoq3a7M9q3y+C943ku7E.sr6t6yEWbtBy35cMWTVKoEe4+e+iw2ymnvntS4rwbRNNd345ypkKwQEZlhhLInMllLYxP1cm8oprjSN4Tt8ctANtVb7wGR+9CYcRJ9Ntrbwbh60iqu9JbbDd8e9kWxOwO9eabcronPDyYbbO4jT1BQoZZjS.Znaz0IhSO8TAJLlFrX9BdxydFaMYKdxS9Hdq256xq8ZuFAgA7m7k+x726+z+dxFdJEeTVUK6HeiZ2BBBkHbOSJCWSC366SXjGylIv2X73QD2KhkKWv96uGO9we.ttxCgjU0gXloLwKfKWtjQCGIB6vyUstQM52eDY4o7u6u5qwcu2cYvf979u+6wvg8wy0kqmNks2dKB7CQWyFzDKVc5oGoz8lKCGMjW7hWPudxU8brcHIMglFIaJSudJ111BjXbbv3m6m6m8gRfbDOpsX4BVsZIymeM9gwDDFQQYMw85IvtPsOYIi6kXY40oD47hb4HFnw5jTVuNQoi5bN5nWRVVFymMi3n3+ZO0tfvvPoDHM0BG3aDsXuIpmaBGRSUKaT70l9F7Nu66xct8cwzxl7TQNlROwkDpMe9LUGCj2ttYGp44x7H777nU4w8pp5tObqanq.Egi5ntpNb63nVKlToVIYhsnaJmPv1xtizvKWuDwNrlJ+.pSUcAWd4kXqzbsbZJiONWBZ5JcoInLqUUN3p5J7C8nothKt3BEdt.+f.wVSSFiglNmb9Yr6d6gokIgQgrb0JdxSdB8hiossFGGa1+fCXw7EbmaeGVudEEkEDEFSUYAUkE77m+Tk9vC4hKOg0qWyct6cvwVnUyF1Oa63RcivzgFZUHMy.nBvjqt5BJKjeG9hCeNwQBIkd+O3CHKMiISlfglbUrrb4H7KWsjhhR9K9K9K3UevC35qtRNheZRWzbGLRT6dddlBhHxbYLMrvz1hVDFQRaKilLljUo.5DFFvm7S8ov1wgEyWvm6y+CvSdxGJZeWgC8pZAQcWb4kpWrIgN65qufjj0TWKAu4rSOkWd3y4ewW5eAO3AOfSO6T45H5lLYqcHteOQdLl5rborMqUIqYmc1lW7hWv.0WPMzEcvYaawzoWCsv16LBWm.4zQAd34EPYYKQgAXnqyzoyX0x034IYEntoDSKSFMZBme9YLZ3.9nO5IXZXHtQvzhoSuR5Sil.xU4TlNX7q7q9q7P4n1Ap7rKuox22ix7J0ZdL6F1htVqJqxxGvt9x4DEEpnQqfhpgiFPcUopbKMb4kWRdVFelOymgVZIvOn69tvFYPTPSsL.x0qW2MbIQ3hUpiwa08ESGG4p.6s6NjkWhNFnoI6LtUcj9Mj1YCmB1LLO.EdmT96SSW9hn5dZZ5Zcj8oVEoWSS4MLab+9FgpJl2UzGVRxZQtCg9TUsgVxZDG0iMb7mVk8VxRUocTBOjbRFGrLsU.RUS8Oib+0VDDiUWWiqqCu7nW..evG79bv92fiO5XYnhQAXq1ccSUMGexK4l27Fb0kWnt9gHT0UKEi3twTtu3EGxFYoJCXT9YvpUKHOOgc2ceBBhERIqAddtx0ATdQv00lppVrMcHMaEwQ8Yi3Ssrr33idI24N2kuxW8qvq7JuBIIIp65uKEEk34FndPq71281aO50qGwQConnhrzbbc7orrgYyuBTmZRSqgrL4A+5ZZjWVnB4hrwn4ymx3wSTmhxEaGSdz69tzRKkEUr03coWuHYHrdJ6Vq3lflBHqMM0jkmwpkKItWHSFOAWWQq7uxqbOdsW6SgmaL281uBUMUb1YmvrYKTsb0Qw4OMkco6ikkMiFLh0oqorrll1Jw5uZxoUe4KetHdUSS788ooVn7aUUEu268d346QV1ZLMsTsncFAARyLmNapz1wwiIMMiQCGyomcBGr+ARMl0DRdooqINf3u+e++yd3lcfd1YmQud8HKOsaW+d9BRhLLLwy0kVjg0rdcJl5B2zqaKQCYka4ERzK0MLXx3IcYhOLT1esvIeIZpzBKU26ayai2n.aKqONNtxDzsT8iuRIiTIsddd9XpPdrtgNooh3LxyyoprQAtSDdxaZJauP8FLSSKJxKnFYMeYo4HpGWLzaSSiJ8VVcBCcy7N77kTOlkmQdVN8h6gth7tWc0TBU6xsWuAXZIc0eyC7xyyIvWH7RiJwg99AXnoBaigLjSIcfRGIZpqk9e64K2ud6sUvOcD86MTtq35EHHdWxDOssLZzPFNXD119jmWvG7AuCG9R4gBIIErXwLxyS4pquj9C5yuyuyuCepO4mh23MeS1ZxXrcbX85T1c28w1xAc0CNqJqwvztaEk5ngumqbWYWKppaYvHYvnylNk6e+G.H+7LJLlgCmvvgCUWIqQRtH5Lc50bvA2.PgMLGYB5ZZMb80hFyFNruLLrxFdwKdFgQQBzNxxIMQfYitlvdhyN+bb87v1wlrjTt3hyHJRTANZF7jm7X50umj2fFHKOsKRsdtApGHUnxghE850ikKVw0WOkdw833SeImb74DEEvImdDCFLj4pUf655QcSKE4YrJIkQCmvYm8RVsRlmy5UqU7VPdA5x4qX73Ar+AGPckr8qjj0XnaRVlHkUwfwSoWu9T2TgueHCFLTpmcPnvLyEKXxVaIqCVSioSuBW+.lNaJC6ODCSwWFoYIX7q+q+q+voSmx74R4QN6ryDnN53JeYQwNuxxZxyW2EEwnnHJqDa31zznZ6mTc055F0SYjuP1z1Pud8Tw4TCMDqBYptO4hEK5xb+FXUz0iaOO1nxKqM7.PsizMqvqpogrhbpUAioUsNGWGutc4uYffR1.j4GTUU1ccAwdsBTOZajSb335pJnRUWzfO53mQPfOd99TjmSlZhuhfLDXdDFJvIw2yWAgCgQ.55Fp6A1RUs3btl1ZEYhzntoh5F4geMsMc2yVDPp.7xKt3BVsZkbBKE22e5SeBZ5vW+a7M3S+o+zLd7VLbzDJJpX3fwb1YWJ0xMNFGGG9Z+a+K3N24V36GRbu.VtJgISFigtIeeee+.DFFxjISTxawhIimvFItzpFJpssMFHs.0zxTsAEQe5mewwXZZSQdJmc1ED36y74h4dzMz5JgiF5noKYBvyW5.gooj9t33db4kWgqq76PQCaMXaqSZ5ZN+7qw10gz7DFze.N1h.QGLnubZxV4g+iFNgr7BppxIvyE+fHhhhwVsRrwiGwYmcF6r8tR9HrDx6pqX4mDDGapqqHKKiyO6Tb873YO64r01ay3QSX+C1mSNVB8zfACnrR3pQbTeN7kuDGGaFOdKRVIhqw1xj4KtlIS1hqmJrqHYcBWO8bt3hKUH7VmkKmhggNKVtfabiavkWdAO9wOlG7fGPRRBQwQnoYvhEyopZSvhJ9qA9VGVtbIggw77W7bt+8uOzpSQdAme9E33XgwW7K9Ee3FMbOetnlXYHVtcGOOKMCcCYR5FJp.Ma1TpppDCtTUolLde77BntVpm55Uq6HpKZvpkqjmFaKG0soEVuZsBK0hwXWrT38uiiMnC0MsLvKXZ...f.PRDEDUXY6hks5DAsB8WCBBHIQlrsognPo5VY8Y1l1PCT2He.VBbh3F.GSIjSZFFBLSLko8aXX.sHjClVgrtp2tUUUoH3RISlHnFuHShzqkkEymMuae9aNERKhHGLUqhonrpqZn0MM33ZwhkKX8xUbxoGyMN3VfNxf.UeAYCTL000DmMrdIiGMhyu3bVrHgs1ZKd8W+avctycYz3gLb3.VtbM85Kjt0y2iSO+TYJ1pLSTUUvst0A7m9m8mQbTDN1Ahwm78QqAILP9xOuez68HlLdXmjVc8E2ymllodfPiTFkhDzzqotoFMklxssrIYcI86EyImdHgpVOFFDgllFggArdsLTr5pFQhkWeF00UzOdHEkk+0DTqqzlROad1KdN86ODaG4gFM0s334RYQohrR1pVgZPVZAttNLYRenwlp5F9c9c9emW8UeMpqaQSyju9q+WwyewK309julhJz0TUUiuqGE44DDFRddopiKmysuycIKKiabyCf1VLLgO5i9Pt0stEGbv9LZ7Hdi23M4O+O+qvO3eiu.8ijTwllthvv.t3hSnrrhIS1BeeelNcppKFUbm6bOhh5QUovcPGGO0ItbThKImd8i3YO6Yr+9GvQGcDggADGKIJTCMluXA852ivfHRyRwyUVKof4sqX9roD2KFzZkAs+q8q8q8vJ0WfKJSX8ZY2vWc8UTTHucKuTv8TcSMoIIXYKxtX0xkHhYvoqQXylOSxoeSK1NVJfEtkp9k5pParYp6ebUiqpjI3FD3iisKooY3557WqkgFfRSyZZxJnbcc3ryOSDKInHRjXrFo7ExIEjotK+4WTj2kOdMcg2+KWLG+.OUoeJTPrD0CypU3uZkhvQVflNoIIbvAGPRpbWdzzX5zoh8XmMGCcYnSNNdXnK.7XyCgxyS6hYbundzu+.bc8X05UpDQJKfT9eiHJjpJAMXylNin3XRVulG7IdExxRX5zqY85DdzidWt8stCaJDUsR4YaLCaYUA850mCe4gbvA6S+9Cne+ghXP5Ofm+rmQ+gCX1z4DGKMuS9mUSMjXgCBRbvMTDVRhd8xEKXiwndi27qSUUAu6idK9S+y9S3G36+KzELmzzBpJafVcPqs6+ebccv00mh7JLMM3MeyWmwiGqhhciHRkYSwvzf986STrTdmhxBEVvD5Lsd8JLsLY0p0BFzz0ALTDdtkuvW3uIll5jkkvjIaw8t+s4Mey2jW8S7IwxRtRSaSK4pIzuIDaz1RbuXxJx3niNhgCFnlWSMCGLriuC5F5DGGy4meF25l2k.+PPqkpxZVsZEVVVjjrFOeeN+ryX6s2oaFWahRcUcMmd1QpSW2RTTDIqWKukev.zPGOWeFNbnh4k1JKKEPPfG0UUTVUxroSwxRfl5xEywP2TUg3ZBCBw2yWNAvFC2b3gujO8m9yv50KY5rqY3fArb4RVsdo5IpxN8iihY4JArDajogTuPGYcLkUnqqSTXHKVtfgCFh7mg5zD5FjmKuUtVkA9kKWRTbOVsbkTxHSC4sK4kXa4PqZeun8w6lussQ4jdWJKKvvTX4mikiJzDtBvJUq2Sn+qdW5yJKJ5hyruuGqWkPQQN85MPENEjZd1zzc8kJEzNhhB4pqth+x+x+RlNaJ2412AMMX0p0biab.me9Ep7dODMUZD27gKGGGIBpp33Ne1RZoQpiLZc8G2TEeXSKSlM6Z7883N24tjlkw1auEe8u9eEEEEzqWOt8stKAgdb4kWwsuorS515lNogZXnoDDpN85Gy4meJgggz1pQbbeYyKVFpUdJWKZu81iSN9XFLXDQgQTU2HhTwRFFqkZ3sevieW9Veq2f1FM1YmcTfNwlezezeTt0stMO8oeTGy7cbrww0h7hTQkZddXZXovB1JLsjMzb6aeaknLj0.mlkgmmr+9iN5HLMMIMMU98p5DrYYRaRSSkZpGEEKDUFSPqgqt5BN7ERXfbbs35oynkZZagcUCibiWF8C7QyPWhesljt01VA1rN1xCo8b8nsQXKwwmbHe3G9Qr29GPud8Y5zqXmc1uKolEEkzqWLe3G8Xzzz4niOhs1d6NTiuX4BUOZlnxUhICFzmkqVwVaMgqmdsbJz7Bk+LhIYcBF5FrZ0J1e+8opplzzD0Fqjxe45YyG7AuOiFMRpze+9BaACCj4j728+jexGhVK5FhfMDSoXyd6sGooIxZW5ORsxBCzU242zPVqkqqGU0U344SYUC5lh.FlM8R5OXfTxFKgJMqVkPudCjiooq0cG2hhL9fG+dDFJ7qOKOQtB.0b00BuzqqqU.aPRfVsBBmaBniDRDYG6E4RR6RRSUwQsDMCAZH1cYVPlsgqi7AvkqV18VDOeOUdrMUT2Uu6MnZZFTWIqGLNtG27l2f81aOz0D7aGFFw5z0DFFisiGN1NhcixjSdzpAFl5ebNIpqkvyfFzn2E9GMMMowa0MjWjgggo5uisp75OiIimvcuy8HLHRMTSSFze.O9idOtwA2AzZUIfrgm+hmwngiQSSpQ5t6sCCFLhKu3RZaqIMKASCawqcV1DEFIElxWbJXaSK5JVDXZXJ4rHMgqu9JFMZDelumuOrsE0dklthpRQzqIqWyq7JeBd5SepZEqZTW2fuW.0Mxa7xUW6pnHmYSWvvgiTqeUNkTaaKn3nmPgY4mc1V1fpW6Z.tNNrZkPMXMMYaR999cAjIunjCNPrTkssspnXyTjqxFGaWlubNKVNWEocYVLkkE354yzYSY5UWwngiX1zYpSksBWe6ND5s812hiO9T1au8HVQimW7hmiqqqB4bgjlI52yVU42G8duC6s29hTPLkjqVojapgttX3XGWFMZDSmdMiGOVlojoA1psWToZIpr9aWJqqY2c2CMM57tYbTLme9ETUIA9a5rKQuW7PVuJk5JQJE4E4TUV103LSkpqMMLItWLIIoRx9RVKOYNMsCTj5ZZrb9Bt37SooslrzL4Ml5Zc.XX1zYBgYsc5DNJnwcuycHLHry1PkkkX65SRVNIokXXpgkkru711ZDEUYnvkjsJ.RxCUhhDG1E36SVRJlFREIcsrIOMCCUXW1DfohB4XjNtNDDFnh3rJwfaD3YSsJxnJiGG2GaaWZakTGt4gJh4hVzkOecCcUl8kvNsYMWhAdER4TqfP5USOiz7kBfJzZQW6iMuKzPbbON+rKPSSRj33waQdVMddxUMB7i37KNi28ceadxSdJMMxvaqqZX3fAR2xUaHY9rEjklw1asCVVFrX4blr0jtlPVWUykJcquoAiaNonT.KAOV6r6NXY4PaiIao.hhqqm5ZS4TTTw6+9Olc2aW77b4QO5QxPkqjthXn98PddFKVrhwil..GczQ++KoolV57u728KgksI+Yek+TRSW2wIxzzTt5xKIKKkvvPpqaoogte2Lb3PbbsXqs1Ql+ihnOO+EOCMZUjYJPw1Bat8suMll5nJZI000b00Wgqmmbb7jD50qWmZwhBinWbL+t+deIZZyYvf.Y.uMZb5oWvjI6P+9845qulppJ1daAlHVV1DD3ysu8c5l41kWdIIIIJb6K.jMJJhvvPt3hK3K+k+xcakx00VRp650nqoo56hrl2MlspHu.CCaJKpotpUYnJWhTy+w3e7uw+3GlkkwnwCTgtQH0SZRBkk0DEEwG9gOVs63UXZZPudwRakzUHWRI9xrr0333PXXL9dgh4SSRjuvDIqIaiTD7b7US1tl1VITMaHTaPPf5KlULZzXt5pKottk3d8+XfPnJLiisCWc04TU0p5ruDJESSKzTWl1vvPgNaAbl0M0XnIzRMOKi7rLFLX.md1YTUTv7YWyfdiwvPp.7ombBaMYqtZaZYaQcUKmc9QXa4hgkEymMScZlbdzida1cm8v1xkMxCAMQ.p55fFZTTVnV0XMEExa.MLkdRH51xBCMgcdlFVzp0xomdJkUxPUGzueGogsskOPbzwufadiavnwi4V27tTUWpNdsAFFRRIc87nookrrUDG1mYymxYmeJkkELZzXdz69N7nG813G3y0WcMCFzGKC4K8EkETTIgNorTp7pssCzpikkNme4EDD3w+j+I+OweieneHZZaUjxol7rbppkqDYXXittY2Zek1gJ2s+5YR8U0M0AMojQ0Mxar9be+edJKq368y98IduqpVNFqtroFSEN2pUA6x22GWEcgksmrFzJwxwgjzL1e+8ItWe9C+C984S8oeMLTLBb4xEXXpyu2u2uGu5q9ppHnKqhSVMtx2e1trNYEIoI7a9a8aw+M+29eGllVb7wmPdVN24t2ikqVfFsJ3qHEDZ50SoookwiGIvAsU9YPcs78s0qW2cEyadyaw50qYwBgifO3S7JXYYQXj36uEymSXTHMsMjkmiefuf7r5ZN9jivxxl98GPVdJO+vmwnQh2Hb8bkUO+ew+k+7Obmc2g0IIb7wGimmbmWaa4dzmdxIr2d6KS.eKAgya1MuPfGwSZadZnooLnAQGUFrd8JUCmZgVc7CbD3RVWQQQFFl5TnT87zoS6fxgmmmzi9xRFMdHZnqJiDXXZpz8Th5s3Ur0jcHOOqirr5ZZcVmssoQXyuJO2EERkUuPomZ4eOZUq8QmSN8XN3faSUsbW3dw835oRDJMzMj6dpoiiiX.251FLzzXkhycO8YOACcK1dmcTsWTByitlVWAiZQpqbSUc2cK0vnCFEVVNJFAJqfLY8ZRyVQXjr8iEKlqdvoiZMoMDEIfb8jSOkwi2g0qWIrhuotiBQmew4LXv.N93iXqI6RTjTtkc1dOlOcE860mO4m76g3vXrcj+dTUU2E4aGkaFqqDJLog.DyVZXqsFya81eW9w9w9w3a+s+N7oesOCKVLuSuU0UpSQYZisksZPutcQytttlKu9Jld8035HnyptpVwKxFE+GkRDUVTQZRRGbMcbr6vJtlx4A44YT2TQu3H0.AkAvd14WzoSLKaG1Zqw354SUYCooBmDxyy46868yJARqsUUU7VAfsEEc+c5q809y43SNle9eteA9x+I+IXaJrFHunf0IqPSS9murT9htllDk3YymwpUKwvzjzTolvaBMkllFWc8kBSGyK5JDmmmWWb1mMcNdtthp0Z05BvWTTHylOmzjDbrcTyHpubhAGa9Fu9qSPfTUYz.i+q9E9EdXaqrtspxB1e+8ooQI2CKGpaJHIMCOOWxRyjuLYZfg8ljfI.gPWWGWOGppqX0xkc4mue+AcnKpttBcLvxzjyu3LrsMUEcYNV1ljmICzpnHmjjDJKJDip1BZpL82TJJJunTvRtggoLATOez0Lnrnj5FYMdUk4BrMZqoprf7x5t6VWUTxf9RFq8B7Y9hEzzTiqiK9dgJty6zUITcEm00TnVtpVR4WohaeUM0DFFPUcA25F2igCGKA4WS9ktoZPfUpeIuIbSNdBGEj.AICyRxoPKkk4TW2nfdxRN5nWxq7JuBu8a+1bu6cObbcntpglFYZwa1likkIsMfokNme9o3G3ypkKjelTTxpj0zaPHNtAXpXV3G9genRToZTUky0WK.3rpRJYkTlpFzzLostj5lxNW9I3oRBdT+9RWR1Y6ckBBofN5xEI34aQbTe4JBl1znZNpiJQl000LneercEXtJojqkhxLpqpjn.qIfvnoUhdrttNk0ELa9LYMj+0pc9ye9ynUQqn0qW2AY1qu5Zt8stMymuTli.ZnoY1YN5xxbomBqDQwXnPHdSSMyWrjYyWvctyc4kGdHe1O6mkC1+FLe9Jdvm3A7jm7DN7vWvm5S8Z36E.M0BsrZ0X0pUxCsUD39zSOkwiFio5ZUEUopMhHjzVVMsrUqppZJJJIHHfSO8T0OuZX05Ex.ASVICpspRvjtwl00Oi4ymwjIiAM3ZETX8C7ksp7O3ev+4OLJJPDlgmOYYah7qAl11Lc5k.ZzuWOdz69Hh60GufPz0MTqRSCGKWVsdsvftLQnAZZZrVcWFwfqd.sjUjwomeBSlrCWc0UD3GPcUEWe0Ur6t6qt2y0RyAqD7cIRODA23JwJnK9fPURG0vHqjVOoqqQVZppxxkb7QGSu3XzTkKZS.iVmJmfX4RE5y7b4zSNUMO.O4W75xIOLsjFRt49944YDGGKl.VS4DQcMd8W+avfg8HzOhlVM4CtVhduLTlJVSUmZKKGJKSotZSiyTpJS8ejYFHAvIuPtphssEau81TVzRudCw11qiJuYYYLc5Lt8suE44hwlqpq3a9Mec5EGqn1TJCG0mqu9JLLjS9jllPTTTWiE2jDNaa6t7vK+yVPccAyWrP7gftth1uBK.t7xKkBK4sABooDFJLse73gpq701kg.4zdlnoK2UurpT0QjxNBMWVVfiqMIqSj3iuojW55znIIwTWWWjuhsLXZY+3gryN6vMtwMT7bT7hfgtCG9hmQdQpbJWKC77CTACqhTEyG23mBUxLnVcJt7hBFMdjBvlCjjj1TKRaosgqt9J9ju5qpdfrDa6W+Mdc1au8wyyi4ymwpUBq+EH7JZ0qVcjcGaYqG86MhCO7kLZ7H0d78X4RAc6CFLPMPUIHVEEUXYKCmVRUpOFF5b5omhttNqWuFCCMVuRdHwA23Fzu2.d5SeBF+F+2+q+v7zbbrDIIpqtGaQQN0MMzqWehh7wR4Xt39CTu4UPXrlJlstttT0TissMymOUJqCZDEGQZVhRlFF333QudCUvwnEOOQ6TRnYrTtrKTnrSZtHoypFLLTvZnohzrDRRkg9sZ0R9VeyuE23lGPdVJZZvYmcLkE4hVn00TuISBsRQQFkE4XXYKw5b0Jrrj.jTVjy16rCdtxJ+ZUABxvvf7xRZQmx5RJJRQWSiT0CYrTCI84O+4bv92fWdzgb6aeOU8janssACKSEzNER31VK9HjVTq8zFcEd0DRIaPY4luPVqvfctT1nVvyOP1LioNYoB7LGOdhTLIUEjapk6dtXwB1Y2s4zSOlG7fWiyN6bFMbrHtkVMBBbkGhTIXPW2P9B4FF6211vpjUrXwB7Cr4a8MeSt0MumTho5lNCE446ovE9GqV8OdnmY7cdquMWdw0Lb3HVtT5NwltOXXJWMprpfAC2R92Cj2l2KpGSmdsBsX03XKhhQ55g.eippJVmrhf.OxyEeUNc10jjjRPPHsssrdcBeyu02fs2dKFMbDkkkpStzHE1xwQ8YaUcmKKjq.o9YfgoAll5rb9bJKjPFsd8Z0KT7AsFdu26c4UdkWkKt3LB7iPLorOO6YOkCNXeVrbtbRXccVrbI8h6isBVLllFLYxDFzW.qpokRdIsM7O+e1+G7E9g+g3hyOSs1cCpqaILnON11TWmq9uqg1FMxxkG9ZYYPud8Uc7vtq58UU0r816hwOyOyO8Cu3R4s7KWMm986QZZVGgZyxxX1roLapH3BwpOMcpvx1xV8EY4MvBa7kom666RXXD55l35HuwPSWRjliBEUhMgMY1roLnub7vN+yWUQ+98vxxjSO6DQSRHe3zy2mUqVQbbLehG7JB27UJy1ySD0gqing6qt5ZhhCorpjxBglNBy1dlBC25JR.UohDrL7vMaIntpVd6gBkyMMh7ScccUC4rkiN5khgeqqwRkJRZ05zYlbTdSUWB9X8dII9xQE6VCEpwavPWUDjV4uWWc0UJDRYimuhZylx53xREvPrb0RBBBvxzBnASSclN8JxKJY2cNfIS1gCO7PFNreGmDbbb33iOV1AdQI5FZLeg.xxs1ZqtM.X6J8NWSSiacqaQQt7uGVpjR111hgoh+BshCDiijjgZZZy5Uob+6ce1au8T4iXPWDraaUTW1VBPVZljzPZaYvvA35JyP3pqtRI7E4OWKSKt95oXo7JQbTDWc8UTWUw5UqX5zory16fmWf5kZELb3PrrrYw7E36GpNkkAggB.U2rhZaaoR0dtahStL7ZS0rPrcr4QuqXSJ+.eBBB4q7U+J7Y+reFFLXB+9+q++lG7fWEc8FRyj77633vEmetHrEaKFNTd6tiqKs.gg8v0UnhUZZtRSbZDEGy2ym9Sx5Uqk82qazEZtppZbbsTAhR99wlWBe4UWvFI1J+6fbpj986SPX.ylNEiepe5epGt6d6SSSK85EJjNUIVPCU10qUx+PB+gAM0UTpPEcYQAtddcIArppRz1UVNlFZLe1bB86itlFWc403G32AaDwmctb1oWv96e.EEYxpAaP8KhVYemFZLb3Hw47F5DEJRPrsQlxr.szPRSDdCtwme00Mnoov.t5otaxgNZsc1mw00tauxEEEp5MqpdbYI5Z5X69wbaKIcsPjHCC05GaX7jQb3gufc1da1auaJhCUqEcMcRyjUkVlKR8TSSiphRPMrpf.IKEllFcBCwP2TsFKQJk5FZJTRM.GKGBBkxF444iFBRwjgcJRjnpImG+32if.eJKp48+f2g816FzqWOd1ydBiFMBSSKhihIJJhhBgryCFL.nk23Mdc1QA6jkKWhmuCevieezwTgvJOZU6cdyFAlM6Z0JYWR+9w7rm+DZapv22UR0VaohOhlRXWrsvR0HRY28x1c1Y2conPbyXTTjhbQdzqWOLLEBPGFFRYYkJzNdpSXJoK8IezGwfgCY2c2kvfPRRTqJSWmQiFissiRtMFLXv.VtTJ9iltV2FlLzjSroibMtVjZA211vzoSoHuf6e+6isiMau0DN+7KHvOTFnqSHWb4oLZvjt7uDEGJX.21VEgZIvWgggbxYmhsiCwgRotd4Qu.O2Pb87U8FolllJVLegznQagH2V1x7ubbLUIMbNZ.ymOmQiGfiiMCGLf4yWhltXu6jjDluXNiGMl27a9Mw323ez+nGVUUiuuG4YBgWRSSIIIgVDSwH1ys.CUB9BBhUqBqAaGOpJqvyU9hsDoXAHDmn7Q11auO55h5vVsbMaPtcRRBUUUr0jI7gO98E20oAtdhHRsTr2uprlrrBIJt1Ncu8rkZpaDpsTUVgllN85Ew5UqYwhUxGPzDgKDpz68royj88pZJkrRrLUEb0UtluVEqU4XYkUk7G7G7GvCdvCfV35qtD+.OVuZI6ry17FuwaPPfXCmWb3KX+8OflZQ4.h69r5nJaSyFy+XPRRF0MYjljw4mcFllB0apUGqVCPWkJvl1ZLLMww1WXxWSSWIUrTrKzRQLYSSclMaF23faHQUczP1ZxVRcS0zY6s2lYyliue.Wc0zt8eWVTPccYWEU2d68Y850jkkvIGepB43kDFzmxxrN14YZqICEz2mSO6DZpPf1psEC5MfrzRpoAsVMRRVJrMvyCCSGZZpvQwrPaaQpodtN7u8O+uj8OXK9m8O6eJO39eBnUiKt7bJJyEOOlWpRH4T78b4QO5soWbOlOeN0UULY7DYNOqWSZ5RFOYDF5vwGeLooqw0QhO9gG9BFMZDEkR4zfVRVurqKFVV1p.KISyWFP8ZFNbnJ4fUjjtl1lZbb8HIKA+fXt+8uGtdtjljP+9QHE8Pt1niiKttdLe4bJJqHJpmPY3RIcr1VJfqVWQdgDlIcMYiSh7UM3pqNWN8UoDBu55Z78cIHHT9cqmGsnQsxtUxJpED+kklgksknFru3uzW7gqWuVoooTVsZUWG7235u0JC8366ii8ldRKDZQW2.KCSZZkBLTUUINhurh6e+OAu3EOkISlPYQkvXPMEwS0kLJ21BO5QuM2692gwi2FKKK9vO78IMMmnvXxxD99G0KRNloBZCa9x0FfP54J8GHOWnhpmmOC5OBOWgVraNQPXXHnAg9xvohBCoHWrOiqiCk4xVO1H5RME.T9Tu1qggolxrptLe9Lzz043iOlae6aimmOUkszueHsMxGb1.GRSKgM6ssRGzaojYyuFGGIXI111xagKKTC+SROoisCsMsJrTIIvSTzkrQAAYURPhpqqY0xUJLY0pVOn7fSccMlOeFQQ8PWWj25G7AuuxrMBdzz00IVYz3YylS+dwpF7YQccId9tr+d2k+c+UeUt4sdEwahpFZ9gez6yKO7EryNBnQdxSdJSlLVhpcdN99AnqKQHteu97+7+q+Oxq8ZeOrX9RAEXqWRUUsBvGALc1Ub+68pzznwN6rsb8sxJN3f8AE4opppILHf5pZ1P4ISSc00EDQpXnrTkF1XXHmtpnT9rvG93ODKKS1c2cnrrl1FAY6qVuToALSrcrkq+ofSaUkLy.geBufnH4JZSFOV5HhxjvSlrE44Epx6zmz7LFze.mc1YD2KVssBQFMlFxoSMMzUCLV5qRY4FQgTPYUK5ZhaBjV4J8j4vCOj6bm69wCOVSZk650IXZZRxZgjwaf3iqqOWd0ELPoGsvvPL9E+h+hOTSUjkg8Gfokd2jX2b2g3nHZQXmuosCkUETU2Jb5SSilp5NCzD3KoMSRIm7CzQi1RViQYICGNP7Vl590zB6evdjjJrXurnR.JQrL6.ccMVnHphzcfFEF6aT5IugiN5kRKppqIvOjYSmiggFggdLe9RgJqJ+oklkxvgCorpTTMcCTTjSSinlYCSS787TIFSLETUcAmbxQ353vW6q80.zX+82izzTU272gnnPLML47KNgvf.77hAsltqRX4HWuPBljBnozRaiAkE4rNQf9nggDE2NVFZJM3a9hqwOPFpCsxC+ppqTWKSdXiopaEkkEptU3xkWbIWbw4zq2.1Zqs5N5YPPDqSVy3wiTQHE0OCRHMcM4EEzueL86Of25sdKd0W8APqF+t+d+K4K7E9BpcZKYrvyykQimfgtH4xx5LPSid8DtPpon9iVqFIqyX4pqINd.Fl5Lewb4Co.FVVjkmhii7Pm11V1euaPRhXiXcMSZZDwcXYZxr4yUykPnbbccCuy671b66baLz0onHiKu3Rhi6w50qw11labi8QWWms1dKJKJwyKra8qzJlEx00Wsg.Y8jhYdak04p7SQTT.8GL.cMMN6ryIuHmQCFvKe4Qbv96I00MJh0IBp0WrXJ8hi4ryNCSKMLzcorTL.rtAjmkwx0KkMwnXK4fACvzvh2HW0V...H.jDQAQEKSCLLM4zSOlvPgj0SmMUlek5ZKylI4TILPhZbTXrD7LScrrcnECrsLQWSSJ0TZl7m0+0+Z+ZOrrr.GK4tIIIqwyKjf.AIQQQwpvo3PaibLHI20R9qqqpw1VPWsssY28vZZjfurX4L526iIlqjuYSUYejifWW2RRRJ8G1mO5oOgdwQznlvKzxYmcB6tydc8SWhBoLg57rb1Y2cTQJVd5XUszE5O5C+PhhiE0IYaw6+Ae.2912Vhurlv2MKKaQPBpg6XXXzIrRft63ZYYIGAW8lUYffMpPtjJEcpHg+v+v+M7C8C8EnoBY0LhpeX9h4pc7WfssYGrRRSWo5XgdGEfMMr5l1cUoD6ZSScRSj4CTVVQZVVWbkKUhnHSYaHZaQSSmm9rOh23Mdc9a+i8e.SmckjCgRwtM9Axf0bbcnrrjoSmRVZFCFzu6CYooxjjmLdWRRR3cd2uC+G9S7eDqVlnxxuvlvh7BbcbY5rozRsLP2ACTC8UScpG4g8kkob+68IjjNZXQbTOd5SeJ4EI7+4+W+SY4xEJ.wFSUUEWO8bhhhk2XVV20Ki77b5OnGyWbEarX8hEKX73w7dO5QLYxDxxynpVxYfTxqXlMet7u+993nh18F6QWTTH0JtKGBUcwpcSXk1.LUo6BETjmynQagFZ7rm+rt0ktQO74oYngFKWLm5lZVrXA6s+trdYJNdVBp6pk5K2uWeLMr3wO9wD2qOEE0JM1IYPY0pUerImyxHMIsKi.d9drZ0Jz1LrRKCgZSUh59zMjY2Il.2UwpxRL9G9O7W5gwQQnqavpUKopVzQcud8PqUCTc1OHHVAaCMJJyUSYV9AQVlDk011VIRr5VRwNleIQJio11hrRrFIbLRBmzn+fHrLDuyIG8NTnehobrsEKVvImHMl5xKu.O+MmLPdaWSaC0kUb3KeNC5ODOOed9yepRkR13qFjBfzK+hR0akk7BrI4iBDNjIaKr42.GaOoDPEUD3KqproQBHzfAiHMMGciZN7kGxW8O+qve5e1+Ft8suK27f6hqqCoIorAqTtpUkYohQqogHEjhbIFra5htvEPCbc83idxST42WCnQZOme.qSVimeH5F5Tjmg.GyJrs8nnrjplRJqKX0pU7ge3GvOv2+OHttArb4bZzzPSuhzjBzzpwxL.0.26J+krJoZBB7X0pD785QUcNylcEVldBJoLLTv6PLNTSaK0s0Lb3.Ae31dDDDqXWmCYYqkqDjIIBLOOG+vPLLMIvODe+P9ze5Wi98FyOvm6KvexexWle3uvmmIi2gyO6bUaJKUPhUVQWVlzFt1VAZZAAAx0KMjeud0UWQSsL7twSlv7Yynprj7hbJqJoHOmACFI6Q2Tp0tHFDOUC.kFgJMQsgkKWHOHSS18dcUMKWshjjUDG2iHkcpxxxIJLpCsdVVVb0UWwfA8Y6s2RnOroFYo4cpCyRM7VIKGSYucNPJgWirx8Jk+.t5pK6xoissC25V2lYymRaqjDyqu9JEZ3KYucuAO8i9P7b8wzxhVQnhXnYnNsV.F+z+L+TObwhkflN1VtLZ3XBCBorphqmcAn2htAXaawxUyk.xXn2cuiMkwv22mp5ZLrrntpfACGv7YS47yOuisYKWtni8500BzKSVmJYLuHml1LJxWKw9USWMjm434KbaOJJRdCbqj2.M0CcFzuOEkEcsF7nidISmNis2ZGBiDTjgFpUNJ8OeznwTVVpjSglz3KWON4jSItWObsE92aXn2w1McCMghwNlXXBIqS3pqujlFM9I9w+OliO8H9I+I+61UgUjmeRYQQ2r.1vTPo5pVcA9oooAeeOlOaAllxPf788wVwKg11FUok7TeYPB4TQdFVlhxqpqEGzmlkxr4y3d26tz1nwd6bP2oVpqaPSuk.+9b3gGQqlbb84yVvVaskJAcGphlZKkU4fVMWc4UTVUJ8H22uqiEaZfofma45MqSVJaPJUjmxpUKnprj339La1T45WFRAxpUNPvzzjdw8HHHf+W9e62hO+m6yQf2.VudE+1+1+17i7i7CC.qSVo3o.c+LT2Pqq7LmbxwLXvPRSynWudzu+HlMeFN1Nnoqwomcpzc+lVbbrIKqDWGoMcM00cmzqrrf7rLLsL6nAklFcATSBHjvZg5Fw2DkUhB3e7ieL2912gkKWRddJYYIbyadKpqq3oO8YxoLyyHOuPsZtJ4m0kUr0VawjISvy2S1zEMpfC4yZkfPWuVFBYSSEqVsjACFfXxoYz11x1auCZnSddACFMRx7uoI0petub4Rh62izjTzCCi3niNBKSSVr7Jd9K9P0QhrHJdDAg8wwMBMrHLbPWSpDzQW00jNPAjCCcBCC4sequKgQQLdxD5OXfZB29XaaIVY87SkDB53SSSM11lLY3Dd1SeN99Rd3cbbXvf9pqij0Y2mMYaeCsXRRDcloqowQGcD6r8178+8+8Kq8SShDYZh.yxxxJUbQK6hwZSaCIoq4ryNi82eeLMj2RaozDdoxq8kUUDEGiqqCevG79D2Khabiavvg83oO4i33iNgxhZZpanppRFzoJ1uNtRu72vEvMcRPf9gd2zYCCB55k9FjnaZZn.MQut69qoby3YmcJSmcNmc9gjkm18V4vv.d1ydNme9ozzlw4meV25vd4KeIemu6WmC1+FLXvXY25ZZB0lmOmabvMQSSNB6f9iHYcJ27l2h24cdD4EYJ7XkRSsvTgxxRVsbUGYckGJoimqCIIqXvv9La1LRSk.bEGEqrMr.BT.0CQjzc9y+y8Kx0WeMMjiiiC+c9w+6vomdFO+4OixxbzMznttTQwp4JAbHIlbz3wjWTJvwvODGa2N13sd0ZhBiv00iu1W6qwvQhqBRRSw2yCMkx0zzD5QqoKIsSfOpd2m0CCC6LWTdtjuf11FB7ELwem6baVrXAazZmqmKGczQ.v16rMylKEGqW+dJ1PHqWdvfArVA9iyO+TIAjIILYxDppjqlbwEWPTjPUop5RgrOIhmBVrXI11trX9RluPhC75j0XXIWwo+fAflFilLFWOY8tF+xewesG1ueOt5pYLdz1DE1u6IKtttJYZXJGCBAeSlJiitoVh99gTUtoe9vKO7Er6t6v5UoLn+VxcVRSw11qqnCatuqkoIWbwE344Q7vXt3xKDxoZaSZRhXOmVYfikkkzTViipgYxvvDGCTU0PZVppRwd345hlNTjUgiqEPaG0Wu3hKINNVYvHg6.9dxNZE+CX0Qx0MukSCCYR5gAzTK+4ZYYwyd1yY8pD1+fcHKul6e+WESS4CRlJ8aqoq0U6WMEbP0UOHPxsfEll5no2xkWdNwgxz3KxExBaZZyEmeRm3T.3cdq2hslLQdZutNNNtb5omvvgCIMKGGGKxyS3V251bwkWSfe.CGNf3nH7bkrO7a9a9+.+s926eeZZg4KVPXfDFFccTp8xgm+hmgksIu669174+7eNz0MX4h4pbyqqNIlV2IrZaqYvfd7G8G+Gy96sKIIo7sdy2j6du6RVVJau8Nc9jfV4ZP99tjjth1Fw9SymIh1HKKCWOWVsZAM0haJrcjUcNZ7XVrbgfA6QiEy2pdPxwGcT2VbxxkzZFG2qqWEnI2o11xgEKVPPfeWmMRSWCZMp4oDzM6hhhBlMeJQggpro.23F2fUKWIyJIHl1VcAvIphxsZ0RLrLnEPWGd4gujEKWv3QiPSSiquZJiFMlfPeklwx5BeWbrn4aCCcI2AEEzRCCGMjhhbgkfnQXTbGArpapw0Qf9gsiMNtdR89qpwvzf4ymSS8G+y398Gfwuxu5u7CSRWvnQi3oO6CnrT9BcsJQak44TUVQUcE00U36IU0UHmqFFF1pUn7we3V.tfC4Ehu.QS1Uollr6+sT8NONtGnoynQiHJJhu027aIEqX5LxU+BXwh4Xnf4gkskDZDUzgMLzUaEnU8gJcBiB6NQRZZB11tb3gOmgCGSYoDy1n3H778jT3YaQVdd2zpE4M1hgojzrlZkJkpJwVkdQKKarrMwxzh3dwBvQzaXu81COuH1HgfSOcC0cZUU70jlVIMVdtNcw9MOOiuzW5KQbuX1ZqskZspqDbhljvtzzLZaj80aqLGjue.u3EuPomMgPNh4if11RN6rSwzTF7ZbbLKT+LutF1Zx1bm6bGUbpWKnztstqMkV1Frb4B52qG44REj276r7hBt9pqY73gbxIGQPPjpZx4TUky69tuC28N2QTV8suK6evdLe9BrsboQIZUP5wgk5ZQBQmTaKPYSYKS4k.ssMrXwBglM0x0+JxyQWSmn3P0wwE0iuoNsdddpU28+GU8lErjdedde+91260S2ms4L6X.AW..IEHk7REYaIk6RpHmnDeW7ERTjgxJEiRTjcpxyk4pbQJ6nTURpTNIkirrnJSIZRJJJtHRIRBR.LbC.y.LClYNayYo269aeIW79uanvpPgK.HlyLc+8+68+y6yyumbRRh4jSNkc2cWoVs8c2rVTwMos2bvltg7vZQgH375q5ZZYx3wiUjJ1loSFSQQIc60cCkjEb2WfzukEzpUjvIRETOzMzw0wivHoR6EndJF7poQaSVLjqF1PdtH9rkk0FPvhlrMKWkWBVsbkLgZQ9lIqJKqHHLf7hBlMcJ851W5RizLrcT33qTBykwm4y7YuaXXDwIqHvWT92wwg3jU.BljqajRfTWWixBo9jVLeAZZ5pcHiXFhlZJqj82GqZS0VshPSWGKGarrbILvm0APoQEBhyu3L1Y6gBjMrroauNzueOlLdrxghcXxzIRcN2HMSLJl46prQaccoHNn5moIiGSm1cIKKAOewjR00xn44EYTUVQTTGpqP4m9TnwP7YPY9lftjWjqNcU4QeSDU4MLHMSRsXm1s4vidBGbv01fyr0TzcMQfPWeimxsrLQ2TayXc0U07BuvyiqS.gAQrXgvevxxJVsZIQggxTYKj3FWTJt1as8gWamVMEGDLMElB7rm8LgtuExcW0Mj7GHAKJmsGtC00Mzq2VB1wShEzsG1V8VcMlLcDCGtMKluBGGWAhE9AXYYiiiKsa2ACcyMLXz2KfCO5wLb31ryNWgiN5o7dO9QrU+svw0gYSmhm5N3A9AahlsgB3LIIYJcbNVZMGOObc7v22iyN6xMNIsSm9hEiiWRfJR25F5rX9TpapIJJhr7LoUk0znUqHVtXIs6Dx+2+e8uheoeoeYJKJkchiHBZVVLiGOl1saq1pjtheCPUSCgggTi7xv0g1IKOizjTbc7kG9ppww1cSNJz00w01URcpqmRTWCLsMY9r4jmlgqmOKVr.KUKRSCDut5yKJEJG4GvkWdAUEh46VEGSVVBAgADEEJSELZBVNRwzrZCCAkh4wwxhzzXxKJU8w4NTVViwu8u8+j6J2qSbgzV86yQGcLdtBLNa0psrGz5JVtZEZ5ljkWv16LPxydSMkk4TTJ6RONdEmb5oLa1Ltx9WgYylQXP.fAkkEb94OCWWI3DkExo4qVtjhxRFc4Hxxx3hKNmpxJE8YM1.wv0nGKKKixpBLTBPt1DSNNhoRrLs3zSel.VDkPgkpbkKFkQFIpoAxKJgFg1NxabQ1IsgIzHtWbswMD9Apy2869cYuc2Ee+.U9Ab4K7E92w1auC6t89jkkRZRppAkXi.YaBXjlFwqVtAeyM0MDmrhd85uotvDkd0oSWku8aZX4xEa.YZVV9FffnoogumOmbhvk933D5zss7lmYS34uyKPqn17rm8Lk5zJBwTWSTj7l8rzLrrsIJp0lUs0TWIYtXQLau8NpxpPBrkkkMMMB3RVazDY75FN9jCwyyGGGQA74ymQ6NcvzPBlz5jDpqtm8ZEtGOdL1VRnUt10ttxd1BR2bc737KdlTCbJHmTVVQu9sPGSLLbHOOkSN8DkmQDm7UVVwnKuj+M+g+Ab8qccFMZD852iu7W9KwMu0MkIyLbvOvkoSGSmtcj6FqH5TYYo78BkuB.cdy27GwNC2iISFSm1cTuHzlZMMpapYxzIDEEvhEyAMMN43SHqHmgauMZMMrJdE4EhNENJpQUVVfmWvl0N654xrYy1j51Pk9YF5Fp7.nScUippzxvxzBGGKN9jSne+djFGKM6cYCVlhv4F55zqeewwqlVTWThwu0u0m4tylOmfPIa3IIIDEs1sRMrb0B77jcFaaYSUSC9A9TqHm5hkKHKMghbwZlN1Nb8qeMZ0pEKWMmjjUrX4RZE0hG+3Gwd6sG.Jhv3uYDmtsGPX6VzPM+vev2iO7G4Cxe7e7mmO3G5EHNdEwwo36EhkhA8zfzYA.kUkbwkWv1aus.sRULVyKxUi1KjvQCMEmzai15jSUUuI7QVVlp0wUqlvPBigttFMpJ.KY0BZ0pE5ptna4pUzs6V7Bev6fsh8g11tJ2+IvaXsPeMMMPsj270MbbVpHzktlA44Yrbo7eeaao1sxxyvvTWDEqVZolnnVLdzXFNb.IooJGFlSXXjJy5y4rydFEEEzoUe9B+Ied1c2gzJJhoSWPud8oo98u2nuqmhNO5pLfHuYy00kwik9naUrzpsF5xuuJqp2T+211NB+FJJHKOk26wOhs2dGIMlZZXnqgkkCZZMh.u1NzfNFlF355PcCjDuhs2YWpqqY5rYXZJXXutogxhBzzM3JGbEJJDqTGEEx266+c3vCeJau89aVg2ombDGb0C3hKtjlFIrUll57JuxmPdfywg+xu02h+y90903q809y4ZW+Z34EBMFjUrR7rPiFYYILa9T51sGEkULa9LBi7wTWmiN5PLLrX+82mrrLluTvm25UUJMt7D0AcFDFJVANuHmn1ga7Pfisfp70dmwxVRjaTqHxyDVPzJpEE4BR3muXAW4JGvieu2gAasMVN1R1KVEq1RgFymOgNcZy16rCiGOl982B06zTq2Uzva5zITVmiwu4u4u4cW25IUUUb94WvhEKw1RV6153dtJNl1sZigAjklPPfD0woSmxt6sCSmNUUzgxcqqJq3+i+2+eiOxK9Rzu2VXY4vN6rG00qa8TYhgVsZQYYNMngup.L+PenWf24cdW9PenOB5ZFb+6+.t90uAAggjlKQzTSuZCwbsrrU0Kk2FKkJJ3WtYjXSSKVrXNd9Q335iggFYoop1y0jwSFK9YnA08xVnRblsXxIGaw8gE4p86ylvH4X6w266+WSq1sw2KPTLNKeSIpRiXu2TUd90zjGjsrDum6pRunLZoylvdnfGfjXLaabcDAwLzMY+82WZrIcYevkkk7tO7cHIMgs1ZKLM04hKtfgaOfOvG3Cx69NuinRuhlRkEURYfpDvqpVNHz1RftguuGIIw344vpUYD0pkxvSx+7.e+M2kuHuPgFco0nZ0R55wNc5gkkAWbw4xpnLDh+paXozoQNXHOuDeOeJJeeuvKUENTVUI+dWsk.GaGZ0V3TX2tC45W+lJHsTitdCZ5Z74+7+w7g+veX78CHMKkUqVRcSC99A7dO9g7du2i41251b+G7.1cmcoe+gT+2PnYaGKbcbotplfnH0DOB2Bcb7ne+djjjiiiM+re1OiHEqEhiWQcUEO4IOFWOQGp00ptqqKY4Y7s+1+kLb3Ppqp13+eMMMbbcIMKCcMnrpfBkHrwwwTVW99WySC9Q+36ofqqTA4851krrLoiMUSs7vG9HYxvvHIsg0R.jZnj268dHW8fq.ZVX7o+u5Se2t85QZZFgAArZ0Jdtm6NJgIDgZdzidH6s69JXIThggLJxwGcHc51hEKlgiimrxEWWLMkwy93e7OAau8NJk5EjMA0XZoynKufd8FRQdMk0YnqI61tooQ0lPkD3GQVVF291OmnBZMaFg1P2FCC4uJxSHv2GMEgXWq7tuubcAIMa9zqaOJpJvvPCCMcZTJ42zHzANvOBCSQ7MYLYI5vxAKhHU1117tO7AhUX00Us9qMgg9jklw96eUJxxoF.c4ZChMjcY7nwXYYn1mrFwIIB6EUIXrprl+7+7+b49vsBv1VGpkssDqfv5r4yILLTIBpo35KSWlOeJ4EYr6t6KBCkKFA5125NrPoV9AGbsMDy0xxhUwwBuCLksTX65pxzwThiSXxzwXY4H4m.cUkaISbUVIaJxwwDScSoCEoj01j1ySLDiTBqhfSllVxeF53HlKSkWdMcclN6b9Ae+WkCNXezZD5OkFmfskEUU0JqVKQ0VJSUwTKddhAmD7aKXJ+i7QdYodtbrUWMzg.ee1+J6y4mcFuzK9xb0qdcbrs44e9mW11fimDG4lZVtbA1NRUz4X6R7xXJKKv2K.SCaURXk03tZUBN1lzJpMSmHu0WHQrzlSggAjljSZVJiFeN29lOm.0D0UDMsLoS2trX9BrsEq5tXwbbsE.1ZYKW44xKelbUCaKUAjNf24cdfZZL4ZJYo4Jc3JYvfs30dsWm8uxALe9bEwjEDkcvUNfxpBxRSw323S8adWCE0YRVIBOXZZp7xb.qVEy96e.c61kpRwLIqqM42ecQtad.Vbe16v0t10HKKke7O9mPu98jbDXJLBzyyQEviLfJlOeFc6tEooqDCwD3y2869WSqn1aN4a83zFqqnpZQLs77LU9mmSsJdpBfEKkuT6H7Jv00ikKj2DXXXv5h2vzzTfBgFRAdTVvroync6NppgVFexzvkpRwu.QQAzV09qG9zmxd6tOd9NJaQ6BpU.t1gg.jWTrYJqUqVxO9G+S3fqbU7773Meq2hd85opJbct9MtpTW0lxjMq8BvjISDx5TVva7FuNCGLPd6cUEau8NDnhEaTTKVrXtRPKAFD23FOOFFVTjmqRhmflsQitjG9dOj1s5vzYSwxzj+ruxWAGWKt1UuAzXftt8FOmW2ToBwhI+z27d7zCeB86ODWOWkAufu+2+uVvJebJ44Y35ZSPfzGeYJjsEF1hlFwDTqE2LvOfgCuBMMhntRXwDCR8NuyCDU261U0wiheKXM.X0ZDMDbjqg8NuyayvA6PUsDa70QV22WL8iFhm3O5niT8UoihgjPXTHYoR1TjM13s46JMpDAllJ.owx1hs2YaopwbcTSbrhJkmQxRSkR7neOBijRuIOWJvz55JxxkCIu7hKY7jIDDFxnQikL+WJPwsoAt2O504V291hg8rcv00itcE9YXq.8wp3DN+7yD1HzpE29V2lF01mhWESPP.ZHEn5roSwOvEi+6+u626tkEB25kcrBO6ryXqs5wBU9hMMEARVrXAO9wOgACjthKMKEeOWVsZI1VNXa6PPP.ddt7S9I+Dd228gbm6bG50sGKVtPD+JYk.OSmVxpByxvx1.SSGPqj55RpqDR2DE1RQY3PQbLGO0A.0RUVWVHefV2PTq1jrZ0lfvXXZ.ZR4MfFPiz6Aha0L3Ym9L52W.xPUc9lTlIA8Hj0j4x00kxhRZnjyN+D778orpfd85QUkjXx33Lz0gjzDpqPD8TSCMUDREuYKNLyRQ7nACFPRbJMMxJ4BCagggE6r8N7tO79rU+AXZ3fksXJo3XgXxEkYbu68F7I9DuBKWLmnnH9leyuN6ty9TTlQXTKrrkcP66K8RPZlHRz23a9U4FW+VTVUQYY9FeJztsbPqqmbO8adi6vW+a7U3E+HuB44hUdqUbVTlVQdy5d6tK85rC1tB5z88BvP2TkRtFUwbHA6Z4pUb5Imxt6tOUkhnrNNRLl8b7Xwr47+7+x+G4u2u3uBmd5gXZZv4melTbL9taNvUrcbsjBPUKN664ygG8Dd1yNggC2hVQ8X3vs3AO3cTOnIj7UDX9BAW8kUjllP2NcQSuQESWImGllFnqatIXVkpCs887Y1rIXZpSVdBGezQbxoGyvACoppgKu7B5ztMmd5yHJRZbaMcogoVsZESlLBZznttdyUfoAhBiTjdtON1Nbk8tBUMxedOY7DZ2Nhfv.B7Ewz6zoKMp+70xzhYylpdCeL9AdXZILPLLpkjB2hRZ0RBGTZVlv9yqrGNVAX767674taYUNNdRlrkDOId7OIMmzDw4cU0kzocaFNbfzLqUBrCmOe1lbBHFaQZgWeeO9DehWYyZ2brcUpqqoDMZEsa0Rcecabrcj6gmjQXT.244tCiFMgVsZwzoyHIIFSKa4sXEYRJ3rsQ2PPoszMb1XZI8D+7EKnoVR0XSCb+6+ynS6NRFBJqT7iWRbWRbLv6qjskssjiZKGUQS1rgm6kEkpwn0TkZZFW4fC3IpffztUGDZyJVC0wwQ.mRo7l7kwRyvlklQu98X4xkTVJfBogZZzZ39u0aRPPDAggJ1IXfquPJlW86+84u+e+eYxKJDg.GrMc6793spSmNb5omovAkEs6zk7rBlMeBO+y+7.0ha1h7Yw7E344itFbxwOggC2k3jXVtZB4YkbsqcMI3kfr9UGazUtjz1wgpxRLs04zmcJ6u+Nb7IOkvnNJvrlwjoSX1z4aD.0vPLVkisKVFlXZpqpec4MyO3ctOezW9UX5rwTV79t7LLPb0nHVlTXFllpphuolEKmwvsGJG345KtEsoFKaAYYCFNf4yliogI6ekqvzoSYu8EXgHi7KEQimqvRuwiGScSCMZPlxLNVVljjlPYYNoYhsiGNX.WY+8IMuXSlFBCaQud8wvvf5lpMuw2zRLdTUUshBUFJxUkSrxuJ1t1heaZpPSy.Ou.Jyyk.M43fqaH11VjmWRcEXZnyhkRWZlmWhtBRp9dAafD6rYyXvfs1vly0WQPSSmz7bL9G8O5+h6t1cYBpl5vnwiHJJR5C8VsY974r8vAb5omJE8IZ7p+fuG82pKIoIJQX3uAPKanP4u40Q901VbcktlFWbwEb0Ct5FBB44EHAtIviwSFSRr.ah0qt6IO4IzueOEpvUspCMp8GarA+yFpt+yxTGeewMfFllDDFPudCHNNGSayMikK6+sYyzKkkkhmxqJDQYxyES2nf4YQQtZUmwjlknRcGJxzTiskMqVkPut8oVokw5M.Xpr6qogAkEEX6XxgG9TLM0467W8cXuc2AcCKxODpF....B.IQTPToJq34dtaQZZwlZDaMxrrcr4pW8pjlFyyN8YJd2IvkrUq1ztSKdxSdBcZ2ACSC78c4gO7cocqVr0VaKFDIHfG8n2UQuFM7bk0UYa6hmmKWN5BlNYLevW3CRQYMEJgVyyDVEXnap.khPcoFEPLqJZvyWxcw+h+k+OwCdmeFVVlry16iuuGGc7Qb6acKoPUssXxjITVUH.RQqgmdzS4S9I9jfVMttd355xidzine+dT2zP2NcYqs1h7hRLLsnnrjFDXqDGmfttFmc9yDrwoWyVasEkExH1qQokumGKlOm3Uhwmhii2DBHT4X.DkxK2TK8FaLCjii.QzjzT7873hKFo50QersbwzPie1O6mx1aOjISjC9VEufzTwB1YJMQV6Vv0kVaPPD11dLcxDzZzIvOjSO8HzP7nxpUynSmdjmmx23a90YmsGJ5HoqPvl5YgVs5v74Kna2dnonMUud8UOipu4kbq+rqHOCi+w+i+u7tVVVzuWeZ0pkBsWnHKig5DmLEYVWwvgaiqiO6u2UQWWhPYPP.IIwXY4PRxJLLb3V25NjkEyEWdAAA9Xnav3wWRUUMc51ijXYbcKKSURkjUYYXHvqnS2dzTWSddJCFNPbBnoPmEw670aNvQW4seSCSRSyT5L3Cfv8Lc4zz1saQQtjBLMXyD.NJ6kpoqIb2ydcyHafFhcUssrjckaZpViGuuPio4adfpSmdjlI3SOHvWfqZUkB9mxjT11VTWWRXXDiGMlm+NOuhEgZTUVfmaDgAJGtoIzPtoohhhLFOZDO6YmwctycnUTazzLwvPRC2ombJ86ukr9RkaF8b84niOAcCcB7Eypzu+.0gYUpcUKnSiZwQcewu3eJAAgr6t6RVp.GVGGantV.NppCFSSSjtm2wiJUWR364xK8xuLGbv0ocmtnqI7r2wQJhhjjTFc4H7C7UqaLkrrL52uOIooDDDp35P.862mQiuPzrvvjm9jmhoksbitMVAuBGaShWsBKKaZ0tE0kU7dO5gLXvfMjmJOOmISlxVC5itgFkEvSO7wr0V8na2tLd7T7b8HMMgzzDJxxHMNlEKWhmmTZMqSIJvlUgKWEThvcYkzCkRuDJi+K9knQ4PQYEuhSZWWLt0TqBQjooM1NVpDmJqi1w1UshPITRlVlLdxH5zsCAgdJuITqNDz.Ka4uzzDBXWTjwh4KvOHTk5BXM.fVrbNFe5O8m9tqWgPZZ1FQ.SRRXqA8INVndpkkzpNyWrTcO7bxyy4zSOiNcagicfZ7x.hWtfe++W9WvK8xujpUVMHNIln1xZ9DKWJFZnrnfkymiNMzpUGbrcvWUDmqymeQdAcZ2irrRzMTcVftItNtJaJWqxjtCdddJHQnynwinc61BkhTP1XwpUDFEgiqjNLSKKzMLvz1BMMYbaaKKwW5Jvar1JnSlLgnVcnnpDCSSJKq3IO9I7n26QXYqyNauGttdaD+KIIACy0UQkXsZZzoptAcM4ZONtx5I61Udn7YO6YzpUDqhWxp3kDFtVobUzaM0oW2dTVUx74KvwwkUqVfmmmJVo1TTTq.K56WbjgAgDFExkWLQItoN99BW7bbju36G5RZRFefW3CHzSJPHwiTuYp0Q5XSR7J0alVhkkItddXZXpvImTvp82ZH1Vd364RccCWd4kpDrI9GPWWml5JksqEANa2oCIoIL5xQ.PTTDQgsXznwLc1DYMzllTjWrYCORUi6y8u+8wOvmxxRlLdrDGb0C+FFFR++YZwxEwb94mhoovvBSCcRRxHHHDGGI+.ggQztaOLsrEa255rA6Vllxue00DDgqgTrrxmwxjGVVVb4kWfgtfF+nVQLaljGFSE8kDUnqY0pkT1TgtgAVVlb1YmPYoTabEEEno2PdVAas0.lLYJSmNkadyaSYgjKm3XoKAD.7zPXfuXSZcCd1yNUIhXMtpe9aZJYzkWRXT.sa0Ai69O+e9c0TI6qUqNLa5TRyynWmsXgRjoUqhEF.VUQTqVr816y+O+q9+jO7G5knamPPSm5ZYeldd93E3wK9RuDqVsjISkxWrptlG9vGwvACHKuf98ESrLa9B1d68IvqMKWNiQitfISGiooA44kJ.ZXSSsFN1hwGzQJEfkKWpNUSFU1Zse3UnvNJLRs5JMUx6fpZwbOq8cMHlRxT46eMcYj80a7nREXol5FrccElFzznH+qTs2W6ZWiu824ayK7AdQVtbEVV5PiFV1vxUKIOS90trpj5pFEwepINIgiN5H1d6cjOjbcHHHjyN6bVrXICFLDPPGUMZLa9BhWtjKmbAyWjvUu50ooph24gOfKt3R51o2lceGE0l3XoPWzzZ32+2++UdoW5ihmmOooIxmqKWgePfRodYSNKWtBcUdwihhnptdSfXLMkj9UVIN2a4x436KY7nToHe7pU7k9x+IbiqcUB7CnoQioSGS2t83YO6BZ2tMoo4pjRZfsiCEkUbsqeUlMcF111zsaO52eKUZSKnnHkZDgdccCnUXHqVtfVQsXx3wTV1PXX.tN9hGKZpIdULEpDYFFFvkWJGJjlsR0DOsUaWwVPZtqG1NBBvST8EgtArJNlUKWRPfHDc+98HKKg7xbRiEK.WnBBmggvhQAS4h84878wxT5dBOOOQH5+FTapUTKt7xyIIcEqhWPXTDEkR42Lb3P0DEQjkkimmGGc3gztUqMDqhFcwSNZZXZavjoSQSWLUlkkkx4q0azmKKsT0WDEbzgGiwm82925tiGOQkZHAlDlpdjKuHiFPtyahT7hAgsX974bm6bKRSyoa+NBHFqDOFKJDmhP6mZU8Oafia.gAgTWUS6NRHI7873IO9I346KcVGReue8qcMQweCyMLlOJpEFFxdRQSCCSCULM0vvPm4ymigBfmYYRJxlLdBaMXKpqa33iOF+.et28tG6tytueDlWW6T5RFBpapwzvPEbmZYbcknIY4YX4XsYz70nK+Auy84u8eq+NnoqqpyrRwYZMkXnaQXPDZZv8evCX6g6nNxRPslssLkypUqXwhkT2TqdakPLVgGfZp8+pgssIgg973m7tjmGSddBGbvUEkh88INIl33k345QXnzLLWN5R1eu8wzTLfiDaTA2UYpqCUTHBV1RE240kcZUUkHJZojUdKCGLM0Y4p4Rss2HgVw00CcSQTpm+4uE5FFLdzTLLzv0yAcMM51sCYYIRe.XaobCmCM.u5q984lW+NjlkuAy2qytwxUKIJpMlVRgxtt.XVi4q2uN6jC6qqq1jmdOOWkuCVvd6sKGe7wjDmvEWbIVVlbkqb.Z5BJ6RyDMdjs.UyEWbNYoYzseOJxKTaExiiO9ThBaSPPHtt9XZo7UwJA3ssZ0RwRwpM+dv22WgtqYryNRJI87CP2vfcFrOVN9zq61nqInd211ZS.nRyRTfOogacqaSVdFiGeIdd9Lb6s4xQmigg3IEIRwKww1QEdKIWNNppVyxVPa+vg6fqmKFe5Oyu4cWmXMOOGAZjIYXaKQtccoPt8vgJUs8EuFmFyxUoXYI3rpppjjXAPCqiQbYonTcqVsjS8MLY5jIbwkmQqVcX4xkr2d6QTTHKWsh+h+huF5F5zuWenQnFTPPfTbHIY335rA62UJE9ccj2JWVVRXjTUUzHc31UO3p7fG7.7bEV.566ikgnVqvZuR09ckf2PSiBXByEGqoZhn0w6TpBMYWvUkhKtFMZDW65WgxxZknlxZx78CvzTiISligoTK182ZKBBjjHRSCwqalnkyotpl29sea9E9E9E17V+01jNKKilJ4Wum73mfksA6ekCX1r4pLwOku025axMt4MX+82SZT1vPppD96mmkxG+i+ygssCKVrRldocaxRSww0UApUCbrc3rmc1FenCBEkJJK1DO5lZcZZJglJd+ttS3wmtgF2+AOfyO+TlNYJ27F2lFp3vCe5lMHLa9TU4uJNcTSStF1d6sKylNASK8M1mV.4ZEa0uGq6JQOOOrsMUEspN850iyO+YaXpeXnu33RKKLsDri+FuwafmmC+vevOfs2dW51sKCFNfqdvAbxImJlHSSJZCo7XDcarrLkoX.787EHcllhisKA9RS.glTjtxaYk9wXcg3V2HPnMVQnGAWXRGMZa4PT6VJOLvlRUQSulVsCfFMZ2tsRf6JrLkCLmNUrl+Se56Q+9awpUw35XwzYSAfSO8To6BTG1utoi51qGIIIbhJmFYYhn6Fe5O8m8t44Yr0V8HINg5FHKMGzZnUqHVWk0mbxwBzAiDzKKTpoTVSkl1ljhIhFVn3qVN852FG6PrcEts2TWvq9CdUt0MdNzzzE1BpIAe412943ZW8FjljHltfBd8W603F23Fa3AmkskXSTMIQg5pFJZ73KHLrC00x5QLMLU6YUHfitNBZjLkxWrpV9vpQYSW45.hxuZ5kb+G7lb7IOQ0jpdzTif4YkyxJKJ23ceci2epf3XI4VKVLikKWo9uaiRjPnptRfI5xERLmySorrf+8+6+S3S7IeEN4jSocmd.Zp6cJBL435hsszJrqVFSmN8ntRvF9wGcDexO4OOKWtZyCtZH8X3ie7i4F23lLc5bYSKgAp2DXo79fjmhjzUb3gOAOOO0VRpw0yljjXzP.XpzPRYxUopjqrnoI9snoQ3CYm1Ab+G7.9k9G7qvW8q8Wv1CGRm1cv1V7HfsibG3j3TQYcaazzzIIVtVxwGcLd9RggtNApY4YRgZzsqZ0tUpOGEcHVEuh55Jz0M3jSNgVQgTVVw69tBNrBBCoWu97g9PeXlOeLyWLm986wnwS3IO9wzu+PbTZnjkmgksEEERSCE0Jhj3LxKKwwwEcjqsrVDRKKSrcb2Lcv56tOYxXbck0kmmkyYm8LBBBo+V8k0943r45BKWLGaSWwgkkR5+JKDS0446wkWdA6u29La1D1ZPet2a7F7y8weEzPWLD1vsQSCVtPLxTRbhx1xRU0Kqh1kISFKjgVgRtiO9XL9m9686c23UqX0RQbrkKVPXXzFNksb4RxykRCUpY3TIRoIErZ4b0owkb4kWrYrx77LZZp43SNgG8nGQ2NagimiJLBv0t5Uoc6tTWqn4ZQEkEE.J7HWItMyw1ic28JTUJdSWBWh71AwBtlJgbLHOOkHk6DWKbWVVBgg9bwEmQRRJGe7IbiabC4pIthfjlFVRwOTWu4vkhxBN7vmRVVBGbvMvxzFcMcxxy2LtYgpTSetm6VRbeoQR9XTH4Yx0gVK.iiiCooYannjkkEl5FnaXHD3MKQIrSIsa2khRgAgRSzHqrQ.dQC44IpJudgn3cUM23lWi23MdC78C3jSNgabiaQQgfapgCGhqiKu4a9SY31ay74yUTxULK0gG9TZpaHLJ.GGO0NjAWWwEbk0kRRF0U6v2wjUqVR2dsonnRExGcz0kjIdvUOfCN3Jb7wOkabiqxa+VuEAAs3zSOFOeGhWEyxEKvw0EWWGLsrXznwx0Ae5SX281UbrmmHnWQQg5Oamx7YyHHvioSmfttL8QcSElFl33JSHrFaWz.KlufNc5nJ9jLhSR1v2xnntrJdIW8pWUVSsiqB25JBAiftdwYglDFFsgujVV1rTcm9555M4BQWe8DKaso0eW6GCwN2whsycEvtVWURcYop0e0HOuPUzstR42TWSUYNGdzSY7nwflFoIobsqccN6ryoa2dJ9D3xxUyX1r4zqaO0UJioSm9DnLkl.0jBZ0pEAAAaRppwuyuyuyck9Hukn3qtwl5AawhEJV8Itja174nqB5htAJkXK3hKNm81eeoMfLkzhYXXxO8m9i4EewWFoDQMvwwkQWdwl59VBcyJLsjnB+zmJgnvvTxDskinjtz2c5JPTJnBOMKGCCovLrLkPQzpUakemkQniiWox97Prrr4fCNfjj7MJquls9111ahM75HCmlEye429ujO9G6SnfHQvl+6BMLe9Bd5gOFSCGdy25mxfsFhssKiFcINdA7n26sY6c1gyO6XFOYJqVsjKu7BZ0tinagk3s.KaG50omJohKkZ6d31hK2Tq1TWosPSilZbxR7bLY73K3Ue0uGEEUr+d6S2t8nSmtTUUJjgoaWN7vCIKMgabiatom7VGA1jzDBa4yxkqjCVg+FMrSkJ3Nx3jVVlXZHU70e1W8KilF3Z6QPPDyWtTscFXznKYx3I3XKYCYqgaKYVOLBKKaUjWMHvOj1s6pHkjrBQaaWLz0Y73QTWWykWNVb+XQNA9dR6QkUtomAbbbwxzlwiuj7B4yUSSKRyRY4p4zsaOVW6aoYob94my96sGWbwETTjK.9vwCGeGZpk91KMUvpVcCXZYvBkMk0ajttPCY6EFlZrJdEq4Rguuupxz0IWA+00e+tppRgs7RBUWcHvSrErihGgsa2hZpY5joDE0hbkeAZ0pEsa2EWWGIJ2V57zmdDaMrqxCEB3apqqoS6tJJAWRq1QDmHhWZXXQUcAymOmKt3RlNcJGe7wDEEgwu9u9m5tF5lJqpJiNOZzk.RWpWUUR+s5od6ciZOyUa3d9Ce3Ck6VqBsgqq2FFvciab8MbUax3Kw2S3ZuPd2pMrELMU38WqNQ70+Fect40uIEEETTVpViRarLMXMW1jr5Wo5DOahiS4jSNl982ZioMDwXZiuefj5p7Rd629so+fAXZIqrRtykljXOMoBnzzzT8KnO6s6dr816gtZL20MkKzPRbJW8Z6QQYFsa2FK0nrEEh6I60uCme14jllvNp.QsyN6HqUkZB88El.zHnBawB4sUllBXLZZpEer2zfTBKAp7Any68dOjoylxt6tGc61iQWdA6r6N354w3wikqV45xImbB82pOO98dL9AgDntRgLhalBrmBsY9S+heAd4W5kU2EtRf5YlLltXHFw1ssZ0lvHeFOdj5sMZ3nlbZMAiyRSU85frIGPS4edI.LBiGynnnPd6G536KhDulaisa2gc2YOrbrYwhYngFqVkn7TfD8WcM4gRWW6MelqqKZ3LZ7EXY4.ZZ345RVpzByCGNDCCcFLXKVtXAQQsT+dTgANcwSEZMfzJah4sVS1mppRxKJX97Y354fiskRaHaRyj.ZIBGKaY5xKujqbkqvzoi2PdHwp6FplqRS0wex281Zqsjzmpz9orrfyN6LxKxY1roLb6ALXvNjklIwrucGJxK4ce3CDZWoJ9FSCKk4t73xKkNUzwQ3Y3VasEtttb5omhwm5S8ab2VskQjN8jSHHHf33DN8zSoSWgMe44xJ9rrrntRvhrggbuvgCFhuuzvuWbwEJm+ownQincm17nGJYCWSSSQz2ZJTbJCjVBRfff71lW3E9.rZopttUfwnprFaKKw4Tp9rGjQ8O5vCoc6V7ryNUU+Uu+U.DbPsh6e+2hd85xN6rCMHlYQDsZccbKu8xx1VnWjkIF5lDF1BSCSZP92oV0PLBKDRjVHx2jpRYWscZ2EKKab8jLULa5Tt8y877dO9cY0pD1ZvVDFEwjIi3M+Y+LBCC4rydF9997n26gr8vATUIqjJKWnVTddt5AGakgOhwy2YiRyYY47n26gb5oOiqcUIbQu8a+lJ0wEgqbccv2KbCeCk130PHgaSCQsh3EdgOrXezpxMOzWTTHltotlrBIQeYYqX1zoLbv1Rh3Jx4K8k9xb6a+brb9RgDtEqnUqd33JGJtlCeO4IOld81RcEOoTKKUUaVVVlDYUjLTXa6RbR1F+.HLaP37ftl.ykx5JppqXznKHOOSJbTzw0ygs1ZWPqjlZcbbL3sdq2Bee2Ma24G7C9AzoaaZZjl+w0wQXaYYAkkBWCVWXJ55h8k0zjPcsVHxEKlKPiMuTUUaVJwgKQSW1FQ+9CX974poilPXXKEfXZTQTVtVw74Knc61RBTMsX17YznJpjjjDlLdBauy.lMaEd9QXXoSTTapqaX3fsYznK3V2743xQmxUu50vzxhyu3bFLbf3IDKCQSuxBRyjtpbvfAX7Y+re16ttG.BiBXzki35W+5DFFJYztPrzan5A7n1QTUImVcw4WrwZiEEUnYHEAQUYAQsB4ryNSRilqmpXF5RYQtpbGiDyffbZUYY8lGF87cIMMCO0XU1p9.zxzhJ0WNihZsw66ddtLcxXjp3pRnFqpZyrLM4V251TVUwyNSHhSScihAaRy6ZYZpHvilbRugN0H+co8X7TtOTc3RUMymOgVsh3y+4+77J+beBbbbU2wqlc1YaN4jSYmc1ASCSFr01BJvLsTB8TPTn30eWGWb8boe+9333HEUommp2DL1n4gooo5JY4jlIq0Yqs1lW60+d7Qe4OFas0NhARppXmc1Ae+PRRRY4pEXXXqNTQ5f.KKSUAuVrInOIIIJqLuZi8kkq3kp964noKV2dqsFvnQWJ9cutlCN3pzqWeUJ0r3vidBsh5pPechf25lF5zsKkEEjlkhmmCyU2i1PWEEbsFrsMotQ7aRxei130w0Uswml++okhfLtVTVUrg9u00ULe1Rdz68tb0qcMdsW+Gx+1O+e.e3OxKhkkH9VfZ0yu1q85zqaO00RhTLnTMkZtbPv5ZdSLbiMqqJrvPAEWNNxa+2Zq9TUWK7zPsdWZzX4pknqK1n1vzDaK6Mq4DjbVD36y3Ixj2VVBuISRhY0pUzpUKt10tF+g+g+A728u6+A.5XZpqLLkLAa2t8X5zYzq6V7Nu66HGvZ6fgtTBMVVVjlkSScM55Fh2cppv3y849b20wwgyN6LB7CHLLhjzXnQN4y11lkKDdjqoqgmqO+ne7aPmtcYms2ESS3q9U+pr8NCILJRUg0xHl+U+0eGtyctC26duNW8faHE8wr43GDRdtDxHWWGRRxDaGaYikoEKWH2622WLsx5ujjjjPYofq6zzTzzMTEwf30Zw3LhlGB9sEEiey27mgll.HisTwqTyvPYsR4PkZJT9HnjzrbklCqaLlRPY0Uz.csF1ZPeRyxX+8OPZ.o4yUIqKh4KVvpkqntodylGDQWpwxPGScCzLzTUX8XBBhnttjezO5GwMu4sINVTv00wai1ItNxdsW2seWbwHJJy4d260Y0pD1a2cna2AR8faahkoK+fe32i9a0i81+JpFroGSmMlzjkJhHUwSexSHLLBaEAkBCCT7CTWJQBSCRRE2flmlPRpfcqs2YGz0MIHLjvnVTU1fldIu1q8p728uyuHylOS5Lx5pMdee9hEaZ6HCULfsLkJhqttlEymKGpTUIY72Rrc8pUqjBY0WVOllgNFqWGaUIMJmF1tUGJJJ3xKGI.eIKiYymx23a7UHsHlG+nmvO+O+eahWEy0t1MXvfAzsSWN4jSX+82kyu3bBC8kumUoVCqoLhufBs0t5THP87EBdypUB8VjqrCsuPeZGaGJJkj3slNO4Ep9wzTbIXPfOWdw4JBbIeuMNNlfHeppavw0mpJIqIWY+qhF5rXwTRShorrhvv.9y+ZeIk2HzXU7R52aKJxK4hKtfvVsQW2j33DbTQqWW0L2F5lhUfqTjVsqhrHx8NqYxDY2hau81xCbnQVVJ5FF364QVVAu4a8S4W7W7umbZigKllNrZ4bN9ni3keoONE4Ub0CtISlH8AnmuGp74htp0bppp1vcOSSSJqqwvTpYrrLgq5TqxisriK42HZZTTTRVVhhttYBO9UObmllhqqqH1goIgApJZ1RcXlm2l8QWTJBXpqDmLVsJRSErKMLDndpqquoHSfF9Ne6uC850iNcju7stiDa0pEF55Xa6JXY1PEFHE7JWK9kllNNtx5Zt10ttpltij+7TIFptpOAzzgh5TgAC9Ar81CoUqHYb3JkCuJEpEUVVQmtRDP60qOwqhUXgVhg6ev+l+PdoW7kDVHhPU40nzdcmIXnafokA4YqWMl.Rz0rresQnLLLT3Yyj98GvomdnP+m7zMl0Z4xkTprY6ZXx1tcaUsmYpzCvkUwwJ7hKMN0ZDW6qxl+5oNxxjRuTBykDrF+fP.MhhBY5zIzueO9i9i++kh7DpJL32828+AwJuNtztsTIYshZIToppBWWebrcvzzhCO7ozsaGkIwL1zoCEkknARdU5zlKu7RBCagllNlpetyxxvxR5Df5pFVrbghwAh4uPqYC7aJKKTaNRlzvvvfyO+b51qKGczQzqWOZpp1rVu0Wk992+sYxzQr6NaSmtc4m7S9o7Ru7Kyid3C4JW4J344yVasEggQaDw10UHFcQobMSWGWL9c+c+cu650YHoNSBzPcSsJPPlar13nQiX+qrCUkMx8UJJYvv97tu6CIHHf7rTLzgxZIAYqMUQqVsHLLTb0Wgzc.EJibTu4jODjOovOli65lwsl0X0NKKCCc8Mo4S9xhEU0BQT9o+jeLAA9jkKzM5ryOmVsEnlJPdzVYKWCb8rQWWSQ0FOzzZX4xUROHpafkoAkpJCeMUX0MMU2wKm4ymIf4z1RHiqoAwwwryt6PYo7Vo33XADF4Eh2HTu4qrtQITVa7b8w22innPd0W8U4C7AdgM2E2zzjREPVkU6rjpZM50qufQaCcd0W86wq7J+BfVMu0a9y3JW4pjkly74y40e8uuP9FG+MkTRZl7lftc6SudcoptV0FvskxKUY9mlF4mwISlhltfhqEKDUjWefcZZljOj4BHQrcrwzTGGawVtgAs4jSOhYylQPnDtIoVtktfbsGSV2OCq8Rfsiv4tgaOjIimr4ECq+mWVUsIUaBfZDCZEFJnHacR4Z2oEe2u6eEas0d7o+TeFdv8e.sa2lppRN6rmQ+s1h6cu6QTXGYJKWeAcY5FXXILfzx1lvvHlMaN9A9pUhBNtRVNjRY0hhRIvXqYPQQofzawq.FXZp36eQN44ozqWGt28dC0gUiorrf77R4p299pmKjqgsZ4Rkw0pj0p2sCsZEgqqMeku5Wl1QC3fC1CPSMEbCmc14DorPrlplyppJHNNgwiFisiszTV+W+a+4tqHHlwFF5UTjSj5N5Fpwdz0kROHIICo0ak9Ry0wiNc5pJsAGAUxoob9EmgiZGk1NtRAVn6HLmA..f.PRDEDU1HBH1zTwpkRpqFLPT8rppghBolvhhhjlmQcee+f..Dje6H2AqrZcmoUx3whfishhvyKPxsspJpjd2Sij3zMZNHh4TtAA5zHyjnK76.MjfdPiDGSMDC7nApDKpSUcI4YxOqnZRl985gogoxGDREgWWK8gW61h8m0zEWyzqiP1mhxL9V+keChB6xctycnnnVN.UcvaUcMlVVjmJ9cPS0cgmc1o74+7+ADE0gA8GvkWdAeyu0eAWYuqxCez6hss.0BMLvyylfvHYO66rKWb4kD3Gv3wi3Ymch3XO0OufTBmVVVnapKI1KMS05PR9.jCgkfx36EfqqOZZlB3TTLUT719Ld3idWtwMtI4o4anBUVVFQsBUELCzqWObb7v00CSSchiWJzC1MPcMHcANG1xJhsrrnoRRARYYAyVrjvv.LMzHMofFponnjkKi40d8WEWOOt1UuFgAsUVVWbXZQQNVlFzsaKZ0oihKh4R1GPXqekhXwlFxZa0T4HotpRpgaCSVEGiuZx15FoJu78k++jkkHotyvTgKLGlLQZ54985CZfskIlVNpzHJaDS2v.CSgRQE44b7wGQPPDefOvsYz3KIMMk9a0mvvH5zNBKKg6.CFLfwikrWnqIc9Pb7JBh7IunfrzXFMZDCGLPxUSopOz.nrVdKmbmT1jFOaagzstN9TVVK.nHuhf.onNWkDykiOmyN+bpZj211oSGN93i4ryeFIwK23IZcz3xKtfVsZwvgC4hKtXC3KscrUsVZlPnHSKYUO44xT.55jjrhhxLQvQCcPWiNc5Pdl71nxxB7bEiNDuZt7A0xTrc8v10ayGfqgxPSSCKlOW1rPcCMU0La9TxySQSugwiFKkIoppzqZpQWwc+0AGptpl+j+z+DVrJgG83mhmuOsa2BeO+MefBZaltBZnpVV82kWbA+J+x+GRmNxNrO5nGqZrVInRq+eNtNX6XigtNsiZwst0s3W6W6+b9XerOFMMZ7hu3Kp96uL2912h82+JDFFQTqHt7hwXZYwsu8yQRxR9NemuCQQQbsqecV26c00BOCrT1msttVws.aBBCHLH.KSKN7vCYcsYmqNTes8u8CBPSqlr7UXYKUQ0m7S72BWGGbbr2vVPCCKZp0nrRpVtxRIYakkRZRqaL34d9mGSaMLLM2bPgzlO1xA2ttR1Pzkuq445xgG9TkCB0UGNHGHs8vgpeNMY0pEzoSDKWsPB8yZGQVslaExlMRhSY0xjMqxSPFmAooYav5VdtpRuqERVs95yhscSIMKgSe1ynpphQijDNd94my3wiINNlwiGwgGdHNNNztUak8isX73wjmkSccAgg9zpcH25l2j55J9leyuoBeZ9L9xILbvNzpcW78CYxjYLYxT00rde9dLXv.gfRJJBc8abct+8uu36GAKy0JydHevJLBTJ6CSSSxRKPWyPLsR2daB8v5QFGMZD6s2tzsSGVW42R61Xxvg6vjoS469c+qjp6VcmQzpUq5PFu+YO6TZpk0G9zm9TV29rM0kXaqQdYAyWHXlVFarh5ZTB0Ii+0uWebbcnSm1Xa6PXjJa4AApX5poLFgIUUEpsYzPqNQpe8jJROLLDOOOwPEcaIjG11lhxbwgWooXaKi.lklQ2tc3e3u5+oaBBRdtHbURZBt99jUjQVdJdtd333I1sNKkYymxfAaQddMWd44TTTv9WYexKp4IO8PZnQojqbfiv3cK9gu1Of5RMLzr4G9C+AzsWa9K9Zec9rel+ILYxTxyyX9rEbya7b353wUtxU3O5e6+ZxyR3zmcJ+p+p+CIuHioSFSYYMyTzxoTc+VeOGnoAWaOt28tG1VBPWqpJ4V271hQlTXTurrjlpZRSVgTNKFRdApQ4ZxJVrXIkUkDGuj33ERDXKK2bkSYyMFTW0nbYYJKVLWYfkJxKKT80XFoIwD36RUQNUE4jlrjpxLlMeNC2dGLL0w0M.aKO7bCY1rwbu68ZzJpCKWIN0z1wg+cegOOKluf4yVxa91uMSmNVYxL4Pl0URdSC34IssScSC9AxJ.WuIrtc5iskDbGKkHaqcn5p3Yr+96o30nDG4nnVr296SRbrJ9zI7zCOhzzLxyJTaGy.CSwG.1lVng3B027sdS9nezWgrzRt7xIryN6ggtIGc3QTUUwAGbULMcv0IfrLw+EGd3SY4xkXoXkggB5Lc61VRrXSSiP8jMTdQm3jUJQqp4vCehTMUowrZ0BJqqXY7pMBFMe9bt5AGv4mctxi3U354hFvMu4s1TqT25V2VUWSZBZsJKIMIE+f.77744dt6fkiMdAAXaYiuuO4kELd5ToQcpqvwwRshrLpqkGdKKyIKKiyN6LluXAymMmKt7BrscnnnZCLPRhWhthbJx5izTq1QeinWquxSkZsUqiLbUcEMUBO0SSDR0Na1LLsLoautatu25Zc57yNeyuNVlFbxwGo9htPsn.OeZZz3fqbUxxJHIQp66JEWCLMzv2ygh7LLMkOGjTKJ+7345hooF852iqdf.eU+.e9w+jehr2eGYT425s9ojllywmbH23F2.Kaat8suMwqDrsWTVxcdtminH45dN11nqKZYrV7tOzG7CKXZqUKLrD6iVTTRVZ1l9TnlFIQmtdx1Ppj2DN5Ro1pqqqnprhyu3BUuLH2U2P2PACUYqQ4EonqaPTXaLzLoHujwikGLqpEQoaTBVpoKoU0wQfShltFWd9Dxyx4AO3MILxCM8Z1d6cnWOoUhN+ryXznQTU1v+w+G8eB85MfO5G6ix2+6+pLb3P4tevlIHLLLnprFCcKBT2KWPX15F6MfZU1NjfKUPSck3Lw7LFc4DEnbUzAR8hSOOOVtZEkkEb8qcMVsT5WPGWwt7sa2FP5jy25sdKJJJYq98wyylp5bVtbFCFzi3XoYquwMtEc6zi4yVv3wWvhUSnc6Vzoce1auqJWsHKFKaiMLfLHTb1pwuwu9m5tFlFTVTRlpnJyKDlp4XKddNOOkc2cO0tW8w22kG8dOfqr2MonbEVld.kDDpN0rtlCO9IDE1hG8nGx0t10HLnEYY4XZpKhPnTUdwh4LbvNrZULd9dJwBsY0xU346yZp7Ne1b50a.lF5pGfqTcBXJMUURly60kVsUFjQQumFp4K7E97b9Ymwd6uGkEYhS4TbSS1ytzEcZMMjkkSitbOVKaakJ75aTEWWuQA6iX.MlNYB851mzb4gaSSo5vMMcwxzipJIW3gQgTWUxzoSUv1nEY4hmH1ZqgDFHqhqtVxEgefC4oURUbCLa9Lg670UXXH2k9A2+c31294DW40qGuvG3Cxr4Sv0wiu3W7KRmtc4pGrOE40r2t6S2Nc4niNjxhZN93iU1d1g1s6roBzzT+dMKU3tngtIVtxCq9A9JQrxoAnW2djkIEUokoEWL5BBBBUTSR5HukKkUcIewtCsa2YCQm.wprEUEhST00X4x4BqLPWLhktNymMWk6AQfFaaakvpoTTlSdVAdttTVJ7a7IO8gT2TgqmGekuzeF+2749uk7hTVrbIA9Ab1YmQTTa1c2cXznw7BuvyiFZPszlPR+EHDMVtVilzIgV1zfv0x6cuWms2dWzPCO+.rLEPo1n54gG+jmvMt0sww0kj3DZPnXroZpo04Cwwwi1s6xvg6HtvrrDMUzzKxqXvvtb5omfuenDE5hZ5zoCNN97jm9dTTtju7W4KxVC6qx3hKYoYDEEQYUNooq3O7O5eM24NOOwqj1mJNNl5JAjJF+S+m8O6thoCRvzdMm2ZntRP9T2tcwzxliO5XQ4UaKVtT1Q6xkwjjt7+Ol58JXKK8777dV47Nex84zce5dBXlAAhDC.DPjTjzxAJ4prrtw12X4hAQYIBBQ5xWMxEuwkUUTpjDcohhNVlTl.TBfTjfhAPS.NDj.ClA.StyoSeB68Ym2qbvW78u2fEJbA.FzSOmduWq++uu22mGB7kxkTWqop5nIu9q+Zr6d6s4nTggB3Ihii2DITKKGZZfu1W6qxQW8JDmjxkWJCnRSSm5FTafPFHWlxVt4EEpdXK4AnrpD+f.pJgrzBJKj+fawhE7vG9.d8W+04+5+q9uAcCY0LflxFOqqNbFlFxaYpaZjg3nJ9w5qrr996qO5ZZVJUJF6IX1V8k2xJN6zy1XA20O.S3UnTrkvvHJKEOAllFqNJcEiFMTn.TPHme1Yzu2VxUdJxUXlJhpphMQGcmc1QfLguDA3rzL5OnOetO+uIuzK8h7lu4avy+7OOKVNmW+0ecFO9Rt8ctEOyy7bzRMiB4KiZprpuN5wMpiyJH2pnTpD8jIiY97ID0JjzzDz0jAD2oirEj0RMY9rYalpemNp9o65JxcMQ32mtZ3xBV3jYOzTWyzYSocq1344yYmcN852CSSCgtspJ5JonSFXmisEddxPhke9TQ+9cX1r4pXutEVVVLc5TtxAWgzrT1Ymcw00km7jmPTqH90909WyK89+fpnpasYySxelJDEdsV2VSEnKFdl5WaSEgic1Tcbeee52eaPyPEJoYnqqAMxCWd7idLQsZQXfTKcOOeJxKwyyk05jupthhxLgiBc5QVVNCFzWBUEhwtt90tAQQs3EegOH6r89BCAUyNJNIV1jSRIerO12qfFrkKUAqxgNc6IEB6m9m5m4kscj.3b9YOUzesx4alFFDuJlvfHE4WzngBLLLw2MDMsJZ2tO00Z33HR5nttlISFQqVBrDVOfnp5RJKxoe+AhrLvP8P.atxUNBccIe+tNtR0O60GsFjhIEqB4SCXXIGIesUhyyKoc2VjWjSUoPv0u7exeLO6y9rnoI8Eue+dRnLJj0EZYYu430kqGL2ZHKp5dcQgHtyh0RFwyWZOnkAitbDtNNjmWnxq+2cW8MzHFfMLDcCYPYggRgLrrrIJJjlZIeC0p7Wjlkv4meJas01TUJ2cyzz.CCa01NjikWVVBZUpHWixS7HUhc0JbTCG5ryNienen+Zr6t6wxkKnc6HtwMNlKubDe8u9eAehefOMn8cG9Y+dCHMIkMhEUSml5ZppEPoXZYRhJd3O6y7hLe1R50aa0c9EPoH4xuf5lZRTqw0zzTPskqCmc5YLY7DZZZDcaUTPspRwttxC7aZjS+333RSCzJpEmc1ozoSmMwE1OP9yAI+.FpZ25qF5WMznScSNO3A2md85yUu1UwzvjNc5RPPDkk4R53JqTOXofO5G4iQqn1fZaWUUUnqYp3Of6lGRhlrNzpJosnW4JGrglRWL7bA1Msaycu6cYzkmRSSI44kTjmimqixf0Vr816RQgTVsEyUtHPkP00WC892+NLbzYXnayxkKoa2trX4BJKEl9KtjrKWNZB1N1Ld7DrrsX4xEb94my0t103hgWftNLZzP07LD2I36GHXQOKFiexepexW11VRAlWf7OrNtxcTLz01TCTCCKFN5T77Zw3wCootgISmvid38UJmt.u.eU+.F..mc5ozpcKJJDXFNbzHYHGZRsMMUBdHMU3ieYQAc6H+CptlNAgsntVFTjtoInp5qii+lFxYaayidv8Yvf9XZYwCevCXwx4b7w2foSEmsoqKtATWWBVilt7.t0TKVSSivfPxTYSvyyGKSWLLDkguVNmkpgQYZny7EKw1xV9Rak7viZpHTcWwF0PzrsU0kUSd3Rs5KU0ZM3E3gu53w6s+9jmmwzYyHpkOII4hLSVtDaaa0bZLX97or0VaguurxnpJnppgc2aarsc3oO8or0NCvPygSe5IzqeexyKXu8NfffP50qG9d9346Kxgv2UBxhtTEVosmYaFlUQQFYIYjWlyfACnnTvaFMxLNJqqTIczEzpwPWihhTzvDGGgMDmewY35HjK1OvScRHQk6qczXYQNCubDC1ZKVrbAAAsHKWRjZQQgDNLC4mAoYonaXpnWkAIIY34FHaxvwhrrD0Z4poppQxxuiKUUBZxyRKv0yFe+13nPT+516stfQY4R3YLMjYuHNPzlrzThWEyd6uG44RuArccvvPv0ssqMsaGoNEv.zUOLecV+CCEHejWHAIqauNhNuJpwzRRA4p3UXXH.c8JW4vMeGY4h4XYawie7S3YdlmWHXcgr0q0Rkw00k82+.FMZHc61EcC8MmDxy2i81WNYpooI0U0n666RRxRJqjbjGmFSRxJz0a1TsVCCChSSvOHf4SuDWaOrr0YqAawG5C8Qoa2tjjjPVxJVLahT5g.QyViFMjFpPSWmfvP4KGH+6p5BVyBOCCc5zuGYkEryt6hksMWNZDUUkztSaI.OnIqFD1Lg10JXtprj4ymyie7iooog27MeCYXJMfqiqBZkqKSh9lLFrlW8qVkhdiA9NAXpYiisFZ0l7J+YeEpT1OFsZlL8RpaJonPZJoogzts00TVrUrb0lrbwOfqCuh7fTowZdNNLYzkzTUitlAKVDSYYM6s2A361g981BSSCtxUthfFrFg3LGd3UIMImgCGhttNylNkllFt6cuKFFZb0qdCYdNYBAkB7iHJrMSmH6Ue6s1m4KDCJ2oSGUpDkSdkkkSUs7vZIu8JNO56oTBtLYZcM8MPOkFHOKgKt3Tz004ryNmzjRPq.KKeDIanSYYN9AtJjcIaZootgEKVPRxbzz0X6s2VfCZ617O9+o+GYwxkJp3jQSYIk0kjWjpRUWwFLc4G3RYkzUgpJovXO7AOj6bm6xu5u5+JnwflZMpqKIMtQbVv3oTW2fsiTa83jUjllRZVFMMxa5ooQFpYQ4lBl454QmtcTIxS5+wnQivyySDrhkESmMSt9jhwjymOeSZQ+C9C9RLd7HVsZNO8oOkyN8LdkW4qx7ESktAngB5otXa6ICXTWW1RRSC233axA6eEJKjhSUp.GpmmMKWNiG9v6SVlzgfllFxUeNPWWmm7jmrIF8Rfozv3+j+S+O5k60qKSlLFO+VDDDxpUKkIZq3G95dvqoIAfwvP.VXSiF0Uv3ICocm1nqoHspoHJQMcovDKVLC+fHQUUsjFLsbwbhUe.5N241r29GPddNetO2miKGdIGczgp521nJufFFF1a3QvZPUpoIGUTlNtC27l2jc2YW7Uk8HOOWVgWgTtn77hM.ZnrTFTUQovEOCUtzEUXnilFb3UuB55P7pDVtXNylMQ1YcUIttdXYJNoKNYIF5lTTVyngmSdt.0CSKSJJJUPGoAckZ0rLs.zHKOW30lqE99trVk3FlR7iWqLcSCKZnVIyCOQFK5RHTpqqHHPRwVQYNF51b667Nr6N6gmWKLMMHHPbP+nQmyUu5QjmkiiqEN19noYgks7fQcccQBHJ3tTVVQZRJnFLpt5TgIIIxCjsbw02SFXngfPq9C5JmNoNCCcSxxhUyQvloSlQPP.SlLFGWaLzz37yOUIh1FLMLoW2s3S9I+9wP2f4yWhlVCdgAahArzLUazzjOaTpz.mkh3tooID0Jhs1Z.O6y9bztSGBB7YxjKoe+NXZXS6NcHMMkoytjiuwMnrnR8lTGLML1Hpz7hRUhCk+dKATSc7Yc0LkZfpxbRRRnptfYylPmNcY73wTlKC5tSmNTVVy1auCsa2BMMXxDIPN6t6dbxIOgsFrs5WC46ZE4E35ZykiGhogXrp+o+S+konLmdc2gYyE0ukklvW52+2kO9G6iiokEY4ozqy.paz2jsAMjqXAHF8xWchnegewewWtoA1dqsIKWxisViNVl1Ti33Noizhlrbcbv00m5ZMlL4RN6rSvzzdCBsKKqHuHiUqlyidziTucT70lz5JMRUSXcmc1cSRvzTrU6i9g+HbzQGhtp7OqiA5p3XbcbIIKUDUQtP7VngkKj5CewvKHNNgd85SYUsnGovPU6uBQW2TwJ8hML+SSxMJNtARRFMLj+.PWFjRccEF5VJNDVtgw8A9QDFJ0GMIKg1skgUICPzUsZMCEK4EohpaHhKQJIh3.docY0TTVv4mIBfzy0mKGMj1cZo3bnlBFlhoW5zoCF5lLbzP51QHaissEuwa71r2d6gtlIc60BWGeLMrQ3LuM9dAJmD.SmMkG8nGPPPDVl1p5q1rYUXB3SDsUu9DAE4EjWHxRwP2.CMcrrcnpT5leYYIFlFrb9Jt06cKJUtsiFcLMj4eXZYvp3kx0xbcY73KwzzhffVaNgVZRBmew4360gnn.Fc4PwIDpZ6VTTx7oS2vug0Mba8WTkf4TyW+q+04YdlmkzDIWF8Gzi5J4JkymOW.sgmsrYlxZLLL2DPrppJVucL4Thxpx87soHOW.pRR7lxYsb4BzzzYvVheMbbbYx3wryt6qvrWFylOAAfsyPCcA02SmPXfvcPWGGIVy1RvmLUqfNJJjUwqnptl2266CvK7BuOELTLww0jYSmxQGccxyKHNIknv1abJokis5kPYp9dDQ7pX.c7C8v3m9m9+tWVdipFkU0XXXiotxzOMkJB+HmBPlChtBWyYDFFP6Nsv00mUqjRbXXHk3oPUpks1ZGxxJww0BSK49VquO6ZGsUqzncPfOtdNrXwB0N5qTUMNiUwwnangkkAY4oxc0JK1fMJWWQ5Ehlpkz90Nrkzo9zLLrrkdjWC5pSzXppArk85TAp56eUMkkEzsSGBChHOqfQiNmKubHO7gOltcEKEcwEBnFZ0tCWLbDqVrjA8GfFhdxVeOZMfhRk+Aol5FQhnylMmffPALIHnhxw0ACMo29xcPEK3no0fiqMcZ0khhRLsbDO4U2P2tsX9hYfVs5MiZTW1vfACTSMVX4vp3ELc5T0JMkA8EFEfuWjjFTEqCVmLvFjBWYoHm7ZMhgJtuhjVzvzTmhhThSVgtFTUInAqHOmd8FvhEKntVFP3h4KEwrnoKAdwPfwomWfTzp7Trr8ncqtBYdppoAADJVlFLetDZIKaK0rGrUnIST7dTTHmd1I36ER6NQB8j78vwwBMjqA9du26vgGc.u0a9FxKGB7IvOh1saigZNQimLAOOWRyxoU61XpJ2zpUK2DWdGUz2KpjfL45IXPe9bITTBuKbj4DnPU+5VrtF3oQgApWVIACZ1zYaTa+ZFCt1gBq0JOMZzJpCnAuya+VnoYRfuO6s2A355SUEjlthhhLgT0Ty74iwP2DSaW5zsC5FxUhL9L+7+bubSsXOWCcoGxkEEngl53pfPo1BUt6u.YSClbwEWfgtAAQBrILT0G90+VuF233avhEyTGKLjnnVLa5D1Zv.lNclvgtvP52uuDBIEC9GO9RBBkBzDE1R.inW.UMBsgPweMCSyMbiCpwTAVj0gkQZUX0F+A53JciVSgN777LY0W0UhxqKykeOTtNXGR9+Q4ndOOYMO6u+AnaHuQ2wwl1saykiFS+t8UOIuQT5kqCYpdCHYKugIpOTsFyYtttjljpxHu7VVSCS0++cYznKw00YyahMzcY3nyUApphllJz0gwimJ3t5fC3d289r+96xnQCIJJjz7LpJkM273G8HZ2oMgggLe9BN5pWSkwASzz0oQ0tNY0eBIfqpKY5roTVJImbcHYVGa0MXuptbCW6zzzUCXU9qy11lKu7RBCiX3nKnc61aFt7hEKneu9HpqRtBxlj1QiR.sg34Fgsk6l.JUUVuAFmddAzsaeUNLrjgzNeAYEI7Zu12jqbvQnqYPdQlDS8tc3IO9wnoqQudcU0Ltg0lsas2GMLzIJJj33Ux+Lq94xr4yXxjwzev.Ey+WxfACDFO36CMMzs6.ZpEsv64IEoRjpqE6r81DFFQVV4lHyaaYwd6uO850S0lPaLMsw0wVA+VMBCh3jSdJV1VXXJfZAsZ5zoGdd9LY5HJJxY3vyE2JLnOVltTjmy+K+S9elO4m3SKuLuAJqJHIt.cU6MjAPnpXao5IZMJPBVVt9MwELn+tzt8.bbbYu8DS3rNnLqmUvG9C+gY974RUMssY4pkLcxTFe4Pt28tOCFLXSx1lLYB2+d2GCCChZIqBwT4CfUwwDF1h33D787Y4xkBe5ssnrP73WZVJlF5La9LlOWHhqsss76GcCYBsJ.KXXZr4N9ttpieWVQVZBYIIrJV1cZPPvFMj+zSNQQ.XQLC5ZZXuF+Sllb5SOkP+fMyKQVoiLfKOOWEbSc1TTCCC4sXfFWN5RYVDURVCN8zSYMNoaT.SMOuPUHKgSgqMOitlMZZVXn6PVZN23l2DMM3pW8Hxxkt+ewvKX4hEXZZvW9O42mVc74jSNghxB1d6cotpgA8GPsBLJ0UBeEWGGVICFkapMcSSkZUVFadH65G5lmmKUN0wScJDC1YmcILLjrrL1e+CvwwiqcsqAMMR8oyKDQkFFhogXkIKK4C7EE4346xIm7XJKpnoofr7Xzv.KSaZ2oqRO35DGmPbbhJJ2Zazk8EWbAO3A2SrEUPKtbzP07mVPTqHN9ZOKsi5iisGmc9op9dfjPUeYx5R9VpHIVlWkisC1V1xamKJ4hKTstKMCZZX53Ix8rSVfNkjDuh25MeCLMsHIMgVsklwNZzPrrf5FoOE1NNLcxTt+8uup6MR7imMeN4p4HLYxLLMsX1zo7q9q9uhzrDkyDhTUltEc5LfiO943zSOU.baZNfN+c9u7uCddAXqV0aYdAeyW8u.iexexelWtrnDccMrLcD3SJuzWMo0LzUXQxvP9vu7CpBYsK11pNRaHFK0TX+eTTKlLcr.bgSNkc1YGYmwYoXaagefOEkEDDDPYUFqVs.eOe5zom.HDC4Kr5FFp0U4isiMEYRF1CCELQ4pdifsRfHc60g3Uq.M3u3u3ufqcsqwidzinqhbPequ8qKL7yzfVsaQVVFyWHA0nS29xPNUU.lFP2TmxZASSggs2v9MWWW0.MqIpUHY4xziEx6DitgoHLCGGRRSoHOmrrb788kiZZHrs2w0AKKI4bc6HXud8W9jhXYPcMXaagss0lHJub4BZZpwOvA+.4CinowvQmSZhP9mgiFhefOO8omPddIC1ZKU+BjOfYXnyid7Cwy0W1Ff53lhjXJ+qP+FcBCBwMvWY.HYR0xCtrIuXobkotRrnEbXWtIh0lxtili...H.jDQAQklxCzKKK3gO5AzqaO9S+J+obyadSppJHOq.KaIXVKWsTtJjirIE4jQ.MRIhzTj2USiMm1ZMvMMUMEbxzo7a+a+ui+i+a7SPXPat90dVY3nJ7ZMXvVnoIanpWu9p1FJC4SBglAllZXZYvxUhXQqT7BPVqnFIIqjYWoqQdVxlgJWp75WZZN9J1G1u+VrXwBYE2yWg.4VClNaF6tydb26cGN5nqfkosx6EVJdATxkWNhjjT1c2837KNCGaGFLXKt90tNsa0AeeOBB5HpBqpPlUUUAV11DuJgxpbhhBnSmdDFFsoyCNNALXPOL9r+i9ru7t6rmTdfF4su0xi.PqoPdBSX.k4UpZt1vYmcF8Gzi33DRSyotpPERCWRSWRqHQQ16u+t73m7D1cGAWUxNj0oS2NjljiqqzS8tc5xZcOK0RUDwQdUINN1b1Emy1asEiFNh985K+ukmuYMdlp2ra6XyzIS32525yyUO5pb70OFaKgnQV1l74+7eN999d+9oHuf25seKFzuOimLAKSG9O7e32kad7MTuI5691bcCAbEqqHqXi1U353xSe5IzpkDoWCcg5OY44366od3nXNmxpRbbs4t281zq6.nQ0hP0W1WqarKubDoowDE0dyaeexIOby9nWrbAqVsPkaeo9m00ULY7D777HOKmpxRU8rsk6KhFW+3ioeuAnqowfAaitN7pu52PHsjgk.HEMIaDRnnzTxdQPtsooE0MUpSHISgOKMCTEyZ5rKUP5nPkFO4gDqI8igggJyBB8aKKKocq1pxwDgqS.99dzznSPP.ylMU86su6oLbc8nRgALTluc85HyxyTyRPFXmogNGeiqiqqGSmNVjWa5RN6ryv2SbJn3BiA7zm9DJKqIpUfhPTJAnzTK89v0lzzX5ztK44EpjzYp5ueA851iG9vGfumOCGdAMzPTTH5XxpUh4rMMLIJRD0x8u+83vCODMD4ctbwJxyyYzvgr2d6KzAttlvvHhWkP+9CnSmNLZzP1+f84QO9QDE0FaK4gjO7g2kIylBTwSdxiY+C1G+.erLcHMMGOeadzCenjwCcCRRiww1Ug+9JL9.evW3kuxAGprLpbL97xBLMM3xKuPN5rgMtdNhq1UkHHKImNcZQZRAsa2AaaaLMMHNdEmd5SwzV.XQ61sYw7X77bnpRLhqggXkm55JUEMWw67Nu6lHgNewbU4HjOjWUVhmiTSXaaA4XUMHYl1QRgkefmXOHGGN93ioWudjlko9Pmbmyqesqy69duMN1N7L27YX97EJviZvK8RuDu867tr0fsXxDoO0NNtrP8WSYonNqISGqxrsHhhf.oDOMM0xcIARSS3xKGqLDCLd7HN6rSjlJ1quf.8GdOBCCnTkeg1cBIpUHSmNmVsaSUcE99dzqae.X97YLc5D05jDgcFGGK8xWQk433D1Ymsottl6cuGvgGdDSldIkkEbu6cG5zoMWd4kjWTvVa0mSN4Ir816pd6e8FIf1zzHqSJSRVYQdgLbPDmIXZYRCBIdxxhw00mVsZS7JoDYSmNlG8nGgefGllFp9vqigoNO3A2W.vYfOQgsjUQoapt78ZjXkfuZsch3TD91kllRCRgoJKKIMKFSK4g+wwKX3nS4QO5gXXHHztnP3NPu98XzvKIpUKd3Ce.c60EKKSdxSdBW8pWEMMCVLe9Fw3VVTp3BPMKWrRsUlwhm8ZZX97YTnnBkkkzF033XZ2tE86uEYoROEVtZNdtdpPuICVe5rYPCbqa+d7rO6MIuLmEymv0u9wrb0JDCamovpm76CWOad3CtO24N2gVsiXmc1mIytfwiGgqqMKWthgCGx96sGgAsPWSd3uqiK44or6d6vvQBHW7CbjXbqn8jw+r+Y+xubQgBtGdhDAj0c4BMMLbnf7n3jEztcKxRyEx054qFJjEfbrn33k7M+leCrrs4zmdJW+ZWmKGOFGawA6emuy2lCO7pXXXJrLuoVs2V4owc61ESSS90+0++lOwm3SRZhj290Gyqa2dpLgK96qoVnvh.qxBB7Ea1d14Bhv877INNl26VuGUUUr0fsv1xgd85.HC3IMMSF1mFzocGRRR34eeOGu0a+1TTHoeSWWiEqVPdQFEkoRvJLLwy2i4KVrI+0yWt.+.eVtLQ3xmsIUkEh9wUMQbsqCqqZv00lf.G77CY17Y7zm9T1dqcTGgLQ.GguuJe4daN0ijLPaDDUmP2N8TCYKf28ceG1au8UcuWlISmNcY7jKYqs2QFdmoItN97Fuwqyy+buewCilZRblQikwwnoqIopKMcikkz009qrs.YNEMp+UdVNitTL.rDJlVjjjP2tcj2bZJwMems2kyN6L77CX0pkX6XgiiXPm5ZwhNV1ljlFugzS0UMpG1IwTF0WnVmhyrrLrssX4pEDDDRqVcnool77L4X9c6issbBsvvPFdwP5OnOUkkDF1l33kbm6bKN3fCww1gZUAvLz0wwwS8kESZE0hFMDxGYIC2Vl4jK999La1BhBaQudCjRboFp55xisXwBhBivySv08hky2PflxpZwShMZBJ1LDFJ555v68tuK6u+dbzQGgmmKKVthyO+TnA0bVZQScCc61WELNY3qUU0jjjvvgC4JGbjpAsR1Nz0z47yOCiet+g+7u756NoqKg+Q2.JJpQWSvOkooEN1db43yotpgc1YWlM+RdvCtO6r6.08Ek6mt6NWgffH1au8EOrqDiXTXK0P5DQLJSR2CaGww4AAR7aSRVw0O9ZafogggNsa2h.+.IcSfJRuxwLWEuh77LoUVdAHMLaI6r8tXZZimuGMMkr0VaQdVIgshX5rob6aeK9S+JeYN93qiskqb+JWW9M927+C851mC1+ZDEItbOMIkxpLdu26s4nitJ11AT2TwZTK4prJy1asEqVtjkqVR+98Y97EpsdHhzb6s1SN4hVM6u+1PiAewemeKPqg1QcHLRNcz24M91jklxVaOPF.F5Jxz3RVl7yjd85RVdB24t2FOWwYcshBIrcKxKRX4xkp2ZJwKte+dp6zWhqmKUEP6tcX6c1kjzbYKJ7ce6uDFJgvtZ5BW+KU35Zs1tLToHTfUpIZF5r0VaSdQFgQgPSCA9sAj3UCqoMb.KWthrrTxRSntFz0gx5ZfZJpJw11Ec8J45VtAxJAqkA+ZaKCxxx1Q9YSk7lRIbSNpVEtThWd0ZLXqQthDQKVNeSF+8783xQi33abcppE9LtVHJEkUDDFQUYEKWr.WeOZnYCgfaPStZ17ErJV7b425a+sPzTlNNNtjjjIh8jJ0.lEqacm6dK1a2CnptlKGMAOOe7CijDx1Tv3wWxUtxUntVBOze7e7Wl26VuMehu+OEiFMj5pJ5ztmZstFD3Gfuu7Bu333MFUJuHl6b2ayvgCIIIgc24.Ub3a3QO9IX7y7y7S8xqCnBnq.xPNEYEzPoTKQ0uXQg8P2vfISmQ2NcTCqQVqURRBiFMjfv.d8u0qhuuTzGCcCJxyIOuj81eWBa0hjrT0vNj+2MLfW60dc1c2cvvPpxqggIUMfgowFDYutlp1NNTSMMZHSMNNFCciMxlPWWRnlryXCbckh6DE1dC7PtxAGBnwUO5pzu+1XYZR+98Y2c2g981hvvVjmuRtxgsEc61m+4+K9mv2y2yGEKCGlNcLcZ0lyN6L1dqsTPJQlERut8noVdxeZ5JLLzHpUDkkEDGufae6awtauGKWsfCO3Z7u+e+uCuzK8hbxSdB2912h985guu.nx0JpRSSbjWUkTkzYyWP+9c4wOQ.9P2N8XzEWnhLZMFFhtyihB3K9E+hb70Olae6ayt6rGKWsBMzwySZjYYYElpcxaXZn59.niFUMURUYUyEpppf5JYu7IwILe1bUPkb3pW6ZBgmPaS+GVy.OAdlgjkESbxJbcEDXUVVPPXH11Vng.glllRbb7HWQeGeeAHnMHmTUvhl.mEZVqp8HYdHSmr4jAU0UztUaJKqHpkvb+ac6awCt+C33iOl+xu9eIfF11NLc5D1auqrgiChl4k6+qqfZpqm6FGYHm5vFOGOrUyaYsAfBCC2P6577D5zQzn1ZCLub0RN7JGHPpoQdyuttFddgjlkR2N8PCISFqal3Uu5Q7Q9Heubw4CY0pX52qGkUkxpmaPrfcSCgQgJN.polQj.e1W3EedrssnamNb43gnoCPMFelOyO2KGFDQUYiJXIhfCbbL31251ztcKwG.QcjC6oZLEMkJ990vrYSnc6N3G3PUYIGe7yPmN8HMIgDUkhKKkUHI492bydlmLYBEkIRFkyR2brKPvfUYYIylOin.wUZBrQg7xRzzLTgHRinnV.htxbck9YWUWxq7JuBW4JWgc1ZmMdLzvvj6c+6gooNu1q+Zb7w2jmd5S3xwC4q9U+yHMYEaMXKbcCHOuTD0Xrn1qx7R1e+8nWmdB0dUgrY4xkLa5bVsZgZNE5rJdNu0a8lr8Vawom8TJKx32929Kveqeh+yE0p4EIL463qy+h+E+yoaudb8iuNCFLfKu7R788D.Q1HPY011hSd5SnUjPi1rrLBCZuALEc62CCSabr8INQrdSVVJUUMzoaO50qGiFIaPwvRmh7JhWlfWf2F1Grd3i5ZRSIQUMbwmA4zTKrxOOKkSO8L51U94tmuOKWI1NlZgQhxc1q3xQiocmV.5353q5WfOMMBC8SShQSy.nh3UKww1mpxRb8DWFzzHYIXwhErJdEA9dLa1Tty8tMc61YivPKUymnttlvnP0oSpIIIixhbZZfCN3JpqpzkVsZqdoQNGc3gTjKcVotoghhLIW.Mxpp2Z6sUqFOm6c26PXnO+a90+MHJRJX0ZiUEEIq8LKKk33kD0tsfTt7BEOHk97OYxTzzjvmUTVvUN3HhWEiFMjkmRccCSmNYy5HmNerbpCMMb8zvxvDMMgmCIY4HF2xXCZ8LMjlXd1YmxK9huDFFtngLuBOu.lLdFgAsv3u4eq+lub2d8UG4oXSuueq29s3Ye1mkjzT1d6s2jNITQubci2dxSdhzjPeeAwP5xuoVsZE9Ad34JGapTkoZc0zHEEVGQYYMu0a8lb8qeclOalZW4RB8VajVMM8MA5QtayZYgTqf+g.rR4o1VLa1XUUbK48+9eIdxieDIIojjJOzY4xkzuWW1a+8jLzqJyy+xekeY9XeruGJJZX+CtB55BRr878IHzmc2caN7JWkoylpl+w2smD111354QQQtBIZFrXoP+lzTI27ylOmNcawImbh.xjFMUZG84wO9Q7w+3ebohu.9AA7zSOkc2YWNSYVVKKqMJ1RNho8l9w+nG8P1Zq8PWylSO6oTUI+046GP61cTevLgCN3JjllPYkD1q.0fuV+ll0lyooA4gsFBHVSRhUbSvAccSLzE9GXpbbn.6BIInF5x51V+fIOOYHk11tpWZTqLq7R1Y6soptVciNMbbc4ombB99RtS9y+yeE1e+8Dfgn3S4ZEzMc1Tt4MuIM00rJdkTznpZN5pGItuKLhwSFw96uKKU9uTSSf9Rut827kVovLtXXHy2XkRjG11NhjahhTe9uRwJQ4AjeOenODUUkLZzH1c2cXwBUR+zzX1rYr2d6K9QvzjKN+L1ZK4A6ooIr01Cntthc2aWVtXA+J+u9qvG6i9Qw00gyO+TIB0fRroB0qFNZDGr+gXa4v7oKvy2cCbVrssnHuT882o364hltFcZ2g24ceG1Ym8jHmmWKwxu2.LsMv3y9K7YeYYveMTVlggoNwqh4f82ihhREEbzX1ronoAWNZDgAxpTrrkSLzqeWBCi37yNks2daVsRTOzcu2cHJJhIiGqVWVFT2.0fsiEFFxF.9d9PeHdy276vgGdDqVEC.6t6tLdxDYfWF5jjH28samtx0.rrkRajkqnKTgZxoETUgb+eOWVEuBeOW51e.fEqVNWLdToHACPdRqisCepO8OFc61mit5gzfDjnnP4trkE4XYXKxHwwFM8FZ2pEwIKotpgVsZo5Zfyl7NLa1T51sGmc9S4JW4HZpqY2cNfnntLZ7Y7M+luFZZfueDexOwOnX.24yw1wgkplvoqowzoyvzTj6vjoWhmqK99dDmDS7JIW8O3AOTjtpND0Jj77DdkW4Omabr.MhKGOTXCmoIO9IORttkobG93jTrsbjTft13NUJ8pUWJ7WPVFO00ELewDrrLTqmTb6nuW.l5l3nlQv5sI34JlL1xzAWGOLMzINIlTkl0iWshhhBt5QWiEKVQTTDKVLCKa4A61Ntp6qarQhHMMRhQC8iXzvKDRCmmIOznrjkKVHwI21lc19.ppU4Monju824awG38+A4xKmIV5MuPpLtlN55ZJ7tuDOeWtX3PbUwKurnjZpUTARrJ0id383F27FTWWykiuDMViycCATL9JCGWVxf9c4sem2h82eOPqgj3XluXFYoYDmrhab7MvOvmoyFKwd1R151EWbgBAdh16Wr7Rrs7nttfr7B4phNlDuZoz.WMM7ccorpf7rTlNU9Lnkoi3oBGCwVSMkBEq968y9y9xRIJzU4SeJdd1La5RBCC2P1k7Boe511VzTKMmyvvjvnVpx4jq3gtHhSGGaN3f8X4h4hXOP5p74meF0TSTTKEUXzk6I0tCVVFb+GbO50uKO3gOXy9zsrbwzvfIiEZ8VUWQUUC444nqoov4cCSmOQllemtjllfgonTJKKGZPCM8F08mmPUcEiubLVVN7tuy6wp3k34Yy2467Z7vG9H1ZqsEyslWvvgCw2O.GGWluXF2692lxxBtycuGW8naHkTJV9.8xEKw11T9RTCL9xo7BuuWTcGROVsLlEKjp4d3gGve9W6U34dtmmj3khvRKxElu63httIO5QOhm4YdNrscIMMgu82503vitJsZ0l4ymiisiL461sn+fATUVvroS3AO3Abm6bG9fevOL1VNTWWoVWnKPMVVdTVUKEzBQuTVlBgbKppnnpfZUqEapYSXkFM7R77CvySxlPVdtr5ICCPqYCXQDa1TQdQwl4HsZ0B4KnqlScUIoYYRLqc83xwCorrPnpTUAZZRDemppGrkoIFFNDpliSPPHmc9S4f8OXCkdRSSjMkXIAOptpjEKVxAW4Ja905zSOgs1dW51sGshhna29DEFQRRrvffzDnoVvTtiipeKRnzrLsHMIFZpwzPi982lxRgSfO4IOlAC1FOWGd8W+axgW4px57rMQGMrrbXvfAbu6eeJxkgn9vG9.xyJ.MMtxgGJc.oQCaaWlLcrhLRhyH78cYsaNWrXJauyNjkkBpflKNpPlSlkZU4EkkzsaW.cU.tZnnpFMcC0vz0v3y9Y9EdYMMCz0LDVz44hlgIgQc1T5iffHfZdu268vzvfffHLM0v1wVnQyhkLneeRRjpst1bKO7A2WELCC7BBotoge2e2eGdtm6YkfjTK5ntrtf1cZy27a9pb0itN1NRzSqqJ3rmdprtlnP77cQWSdiikiHDjp5RVLetRVlNzJpMMp8UaYZQgpUTNlVrbwRLsrv0Un25ECu.GGGdtm+4vQUG1u5W8U3f8Ojtc5gko0l4PX4JCCLNIis2V106QGcnhCcxQ0pqKY4xErlg8ymMmd86JT6YYBau8Nbu6cKN5pGwCezC3l23Y3FGeSJJxo+f9b14mQutaQYUEfNAAgBTIzLPSy.OeON3fiTaCHikKVRUsnGpW60+5r6fc2bBnYymwOwOw+YDDzFaGOVEOmW8UeUt4MdVd7Sd.MM0r0fsALwzz3uBaDL1..0hLQhnh4ePU.GCQnkzftotD1IU94WiTbQ855D0JbyCOD7f0Q8P60B+rT8kOo6E9AAzzzv7YSwy0iuwq9p7i9i9iJV6UyfppBUnkfEKlyd6sKq0ClmuGVqwHuB7ku2stEymOkxhJJKjSJdsq9LLZ3HN6rSYmc2hoSkd3+zmdBc61mf.YvjY4xfpCCh9tPg4uRQwVe8u55Jdy25M4G7S9CxzYSngZlMaJ+A+g+Q7Ru3Kgsk.x1ISDvfFEER6Vsww0gqdz0nam9b3QGyxUyEzcqoQ61sUWGCxyyDNBVThqqKegu3Wfc2cuMwVV2vPPaGBrVk19kv4WHdvb5LgMGN1N355Rckv5yJEfZM96+2++9W1zTtGjognZqhxLzzrnLOGKUljmuXBO6ybSdu26ckAs43IR1rVPkrbuWKg8YH2Semc2gp5ZFr0VLd7LZZp3f81eSKv5ztKmd1YzocKVtHgqe8aHjS0TFnQUUEc5zEOWePChWESddg3vcCQ.IRF7ETJ0nv1TQgTkUeWeJKj+Ac1bgnr55ZjlpVGz7Er6tayzoS3zSOis1Zadla97b3gWCCCMJJRjIJqCd9AJrJqqHOiMCGNBuf.7b8XwhXlMaJCGNTxKtiMNthm3VaPnKt3L9M+b++xG38+AnaGkJyap4t281ztUWhiESF+7O+yI2+ToRqYylhlttTmWGaky4KnrphzjD9Bew+c7C9C9onpthacqaiefG2+92muy29MX6s2k05Te9rozq2VBO6mmvAGbHcZ2k3jDEVtqUO7QkfOSiMCGLOKWkC.axRyj+yFR1AP8.f0G6uHWDlxie7ITVVRRRJAAApUy0nLtr7W6ZXj553Q6ntXZYQ61Q34Gx1asKKWtf77LJJpjirqrqjookhvuxZJSUSsWSWdH1nQi3pGcMFLnOF5lLd7T5OnOdtAztSa1auc1rpvjD4ZHc61SM4+bnQayfz.PW2RY.X4ZqVVN344RdQAQsZiokAe9O+mi25sdSFMbJ+s+a+eAznwYm+TpqqoUqHFN7LRRVhmmKm9TYl.4EhrWKJxIvOjgCGoZlJzsaOVsJgvfHVsRbA3O9O9OFKWtfKt3B4DBNpdqTWiipUqSmMkA86p9bRM85MPJnUSsBEakXXJpr23y7O5y7xYpmxjWJbvSZl05feXRccIm7jmvCd3C44egWD+fnMx5PFtiM4EhGzt7xgnqahmmu.lfd8HNNFzDPMr2tGftlA99da9CxwSFildCIIw35IJAy0wgG9vGPTTDwwop8uZojdfH4gkqVgokIYYRR0LssHOKCZj6rVWUxxUKX4pkLa1DZ0NBGGalNahRwyRuF52uOWbwEDmrhnn.rsjJPWUgRblt7k+x+QbyabLIwongzmdK0rGLMLoUTaBBkVO566yzISIJLBCSKVLeI0ZPQYE+3+X+nzfNiGOgnnPERwMIMKim6YeQZ2RfEwxkqnrplnvHUBzj.QcxSeD6s29xCAMsHNIgW3EdQpqZvwwlsFH5f9JGdEt4MuIymMlVshjseXZhtVCQQQLb3Ht10tNqVEyZPfJqKMiwWJMxroQptrL7OX17wXXniltHoihBQzKIIwzTWQQdt5yE0JwYHIkaclBLLLP2z.GOOE6EMvy2eyvacbcEcXGmxr4yHLP1BP2t6vZMdWVVsoiBc6JlXR5LfXv2KtXnp4hRjl8772fLq1sjjGJYPwRrvTYI0MUp9YHBxQ3WgD6aGGgc+lFR8zknpaPRxBZZzDeMnNd874y3C9g9fD3Gw0u90YU7hMAnp+fd7cdiuMO+y+93hyGhoovOywStf33UplNJt+yyyir7TFdwYD1pM4E436IX3e1rkztcWtx9GhquGEk0HxlRrgjzghFrc8X5rYpjtZs4TZE4RMlSyDH.a7O7ev+fWtpr.GaY.WYYonoI0wzxTmEKVfmmnT4Ov6+CRQovmrZU.eJxykHuhFiGOR4YOMU4OpIKOm.eOtb7Hbc7U+2KA8PnlqF5ZZjklSTTHylMizzBnQiC1+JhrDBDAeHfIsQgzHobIPijY5d8Hur.MccJTl7Q.2YJmewozueOkEZpTs0Sdhoogbup5lBhBCoS69LedBIIyYqA6.pObsyN6nrZqbb4VQQJhs1BCCYBrKWsjVsZojRpmbW3xR5OnGKWIbp6V25sIHHPhAaYMgAsA8JN4jmvd6tM+V+a+7b3UtFWL7Tt1UOlYSmxx4S4omdhT+3nAxW9Jy3q809y4vqb.850mKu7RdvCuOUkUzoSDu0a9F7U+p+o7w+3euryt6x7YKXmcD.TnqqyQGcMVsJdCYfyRR2zny98FH4pWSrCz5bfXZHpFqot.SSWLTLZLMIAKSa0CTKwxxlUwqTO7R4OOUl9EpLkqZeplhOfxGNssbjBSE3gumO2912k81ceLzMDnuVUHtVrnfVsZwngWR61cAj9IPilpkokzJpMN1txI.UJQewhkjkURSSAeiW8uDcMcZ0pCYYoXZawombF6s6dBZvRSwzT966joWJCvzxh7rDVsZIiGK90a1ropASmRmNsoS6dxLYhZya81eGdoW7CfllNWbwExIj0L2PkXGGKUD5swvvQE1oZUUqsoauATTVPud8TXPOmf.ePUS5xRoTTE4x0aRSiUrwPrRrooqR8doTjWp56gAIoI34oNc7O0O0OijCfpZpZZ1bTDCcMFM7BzzzXqs2l6d26PXPzF.gXYaSiFhJvz0UsdR508ZZxDD3yxUK4IO4QbiiedJKZPj4QorlPkbQxyy4ZW6ZLa1b51suB00AhLMMzUj7UZBVckrFihhR51QfiQXKItoN11DuZkJRkhXElLcL4Yo7G8G+GggtIGe7MAfYylAnyzoyHLLfyN8L7C6v7EKnnbE+u8+9uFefOzGRxIesrK3f.eollEknYnSbpDpEaKGrT0DccrkWiO7KFdAfnUpff.FOYD+we4+Pt5QWayzm0z0X6sDCLe8q9LzoaKbcB3sem2hAa0i6b26vG4C+g2bcLI+8xUDDOJlQ6Ns4JGrOtd9jjDy0u904C+g+HXZ3RdZInUy23a7WxzIS44eeOOUkxpzLLLY0xUXXJquacwczz0j29mmPC0Xa5vhkqj18YYv3KmhqmCkUknglB5lUJwVJE.pUawZtqM865qIr9JEyUzMJNVZb2xkqHHHfoSmnNYVOZ0pMIIBDPWiraSUSJ0Mzorpf33UavxsggFqhWfl952NWt4zGooozq8ZCDN...B.IQTPTseOJJxILT.2YUYM852GZz3nqdUVFuTBXDRVFnQFbbcib8wZUYnhZIIDzw1gQWdANtxUyFzeK0axsoWudzsamMaE4rykqY54Ivd8q7U+S35W6FxIIykzLtN4r0pelYaKqsd5jIzueeUQljVktXwRwfUEEnanQUcMFFRz5CB8IOKgKGcorskzL5zsKYYoB2Jcj9sX7Y+r+hubddtraWKIHAFHg.Y9h4ryt6ve3eveHuv668gssC1pUwjqJGSQQgJ5iZLc1TUMSkbZewEWfqqCeyW6U4nqdHV1VbhR4wzfpe8x5khiiooYMnEWsQ02xPHkNJXnKlZYcq7Vm9JMc4tpIpUgzflpi.B7Pdy25M3l27Y33abCxxxUPprBOu.52a.n0PqVcPSuhG9n6wu2W5KvK89eARSxY+8EgnLn2.wkbVNaRi1vgCEfeTC5ZBlyKJWqHbv0yaCTLMzMUNu2lm8YeVBCkI2+k9R+9zqWe1Z6s4rydLauyNTUU.0l75u92f27sdKbbroeuApt.XwzoWhgggxPyRexiBkqSLZ3HPqgSN4oRjPyUSJtth27seS9nejOJSmNAcMCLLLUCXSaSZ9ppqIKMSv7toNtNQjmWoVGqvvgrbokZYYo3p9hOnugif00Rwh.Tpo1eSeIj3FKwL2w0UQd3bUfprUHWSVknb8fToIllxpIssD9EpgF++8m9k4Ye1mQxfgqqzMh7LN8bAk3CGdAggsvyyi33UbxImv3wiTm9rXiDTJJjtsrd9GR6NEPmTq9RUbbrTTnxJZ0JR9YZC.Mr2dGv4mMDGG4n1d9ALa1D989R+179d92Ge8u9Wmc2aGw9PMZpSWXxd6uCKlGSTXnfrs.+MeAOMMUTYuoEMUBaHV6Yx0mlZMUqsrL4wO9Qnqowp3XRyRUblHmtc5SPP.MHICj5Zdm24cD.lZagwm4y7y+x0MUJinHSBdwh43G3wu4m+2fYSlwct2s3EewWBKKGVtbk5nzx9hEXbFRUsjQZIRi9XYaimqKMM0r2t6RTTW.4t+Z55TTVtIbP11VrXwBN8zSHLLPkdsREPQDcOOewJbck7aanV4D.U0hZniiWovAFJsfUfmmv+7iu9wDDFxf96fogs534FTVlwvQmQTTGENpx4K7E92RdVI+r+89Lzoy.98989BbsqcCBTlDZMQbz00X9hEzsaGfJBBBIMMUJ2AZD0Jj4ymhooLTo7hD0UbFitgI1VhpzuwwGSmtC3W5W5+AtycdOFr0V7+4+W+evm9S+Wm6+fGhldAu669d7C7C7IX9h4zJRlQfPKHOUjdEkbMY5XJKq35W+lLneeN5vCAMcEDRVvgW4P.C1ZvdftrG+jzTYxvNtzndKmtlnC8xxZZpq1.shhxL78bIKu.ZTJaOOinvHbbbonPBnUddFylMCWGW0ogJTrjvAKaWzz0kAOpKCT8V25cIHveSIdVrX9lvjEDDRCe2JeWjKVDprnjqdsqgssCmbxIB1rWt.SSIp2ZnSddEhYljqZzePe1dmcX7jwTWIqHKNdEZzHIJUg9rpJkInKy3oOUjgpbRjDrbj12oaXPRbBFFVzz.O3g2iiN7FzTCWbwP1Y2swy0id8GPmtsY4pkjkmoRlXhZiBUDGujISlhiiXVH0.8ooQ.zSTTDkkq2tjASmNASUbsmLYJsiZillnf71cjTQ55I08czvKXvfsornlhpB5zoMYIobiiOl6c+6PqVskn.ub4BUy7p4a8ZuJ86uECGdAau817o+z+vbm69tbzQWCSKgJusa2dyC.VtXAlVdjkuRYU3ZRRhkSRnqQTTjbri3Ux5.88HIU9AfsJPMnPG0VJfU73G+XdwW7EYwhka5.fmi3r903QtgZRyR2LU40ZQZ3vgzpk.VCZPcrHC05Cioooj5lRppDDRiFXnIGuzvzjO8m5Sym5S8o3W5W5eL+Y+YeYZPmu+u2OgT.j5Z0CAj8le4ngB9zzfSe5ozpUDV1lTVJAl4xwWP+taq5POxQwhWxie7Sneu9JwdnoHnrFO7gOge3e3eD9FeiuFtdFzsmvEum+4eQEnTRYP+ArXwb50WZyVmtc40+VuNC5OfgiFx6+k9fjlJgPZ4pUnqqoxSQEWbwkbvA6Ripq.qSVmkkEEJtDtNPUkJnXV2TQVVBMMZ354PZRNUkxQNsskPOUVURZhHHCgKCxpubcc4ryNk28cea1au8optAMCC.gcCZHQOdvfsvyyGGGIqCylMAMc4grmbxSjxKUJmxDMc0IHzoR0fNnYCiF0z0Y4xEr8Vaqb2fI5FR65xRSIOSJ0T6NcTDY1AMYe2rb9RIJ5V1eWrw46J79yUxjxkCGgsiClVVrZYrJB5Zb7wGy74B8ekAoqwN6rurxxkKTrDXsd0MHJJRUtMQ.rdddztSaZ2pMqVsDWWWdvCd.au8NLc5TlOepBnqpgXZIAcSdHjLL84ymI8ewzTMiAaU7q8vv.VsXAau8NjmKaAiZv3u6e2+aeYOOQdFwqVx0t1w7JuxWAWWW5OX.NNA34YhmeD99gnon+63wWRTTHV1VXa6w3IiHIYEsZEQZZAddBrBt68tCGr+grbULKVHukNIVXmu.cCcLMLX4x4jmmwa+1ukpAeMpIZVqx4s3lMMUCzz0QczQwPv000nq0Huwntl.knObbrnoolm9zmtAgYM0roeBKWtB+PWlLdDc61kkKWBZlztca93e7ue9999993UdkuBshDiCapBDifULGtb7P1a2CYPeYsRKVrjc1dGpaZnUTKUrcqooQioSmx296757C+C8iHZUKNkppZdsW+ujiO9Y3G5u1OL+J+J+K4G4u9eC1Y6cwwwlNsGvQGJfMILHhG+jGgokC4oozps3Kg986QQYIWNZHA99b+6eG5zoKQgsj7cn.6QcSkpW55JAmXHuo6+el5MKVKK8777dVyyq83YtF6pqdfcSJJNHQQYJiHSaYAAGDDg.46cLR.LbhchbXbbtnhUbPbPrMxcwvVwI4h.DDKYKQFQJYGKIRQQIN0jrYOTcUUWSmScF2y607Tt36euag9tBE55T6Zu9W+eueuuOukULY5DBB8E2ZpvgTYdAcZM3Xaq52fRExpgllVhBEucjkkKQX0T.4RUUEop0V000wK8R2AW2f+LyJKDD5hKu.OWWt3xSw1xVIvkra6dw8IOKGOeeFNZHzIWI2xVm7rTLrDqPWUVq9YRSr3bcItNtxUnCjCXKqJYP+Azqeed9yNl81aO0CzM3X6IMKTGry3cjnFaIdi3zSOg0II3X6oLTCnopINeOeEK.z4YO64nqavkWdANtNxsebs47yOme8+29mwW7K9EIOMmyO6LJUAV6jSNAMMTB3Nk339XnavpUKnqqkYymyKemWlEKlqLFUG86Mlu628aKdlvSVubPX.WM8R55j0wOc5Ur+A6QddFEEkzu2.Ys65hksWsZtv2hJYLMi+Neouz8RREQVz0znnnTwt793G3SRxJhiGH9F2Ofzr7sNBbSyjXXH8BmmqCYoo353PRxJFzeH6u+970+5+A7puxqJuwSozrskozQ7UB8T88coUwiu818.xxxoqSXUmiqMnqSSmvuu15JEhsUjYEMxyRotsQgFrBxxRw11hjj0BLRZaw2S5EfrrrsBUNb3PI1xMM7G8M+lLn+.xRq367c9l7weyOE+K9e+eF+R+h+Uv2OPsOcTsDijq+81e2sHzJtmuTC0qSHKKkQiGI4o2zlr7T7bcTjrUfxfqmCttN7k+J+q37yOGKaK1c2wXYXwcdoWmu5W6qvm+y+yhssvVPaGahiBoHuPx09kWRTbDWM4J50qGeiuwWmO2m6mQDqRkjLA7oh4Upqp47yOigCGgggknpulFUpxpzP2frLYt9xJoIbJqK1xnNCScrLkDDljnZsmxJBChHJLdKAf7UGfqooIt.U0eCO4IeHiGsiLCullfPrxRdwKdACGty1wv52qOO3AOfCO7.5OX.me5436GPPPv1f0Hp5uBCkwjxyEh8NXv.RRSDeFz1wd6sKgQhYiVsbE850moSEJAsg9wttda8auDc2N0gTMbsqccQe.E8o2zzTMMh32BfVa4vCOjvHexSKXvfwngNY4YLd2wxVeB5wQGIeu9l27lxOmpa.b4EWv96e3VfmXXnSbbOVsZEttdb9YmwhEyIOWLZ2QGcM4YHklKqWsZaGZTTHcbwvwC4V25lTTJOqXYJIVb4xkB3crE2gZ725u8+E2a1rYryNiUPVTikqlgsiE11lbw4SQSqEek3ZZnof2nTsPww8ntdixrErNYE1NVDF5y8u+6igtIGd30otojzzLb8jhVLMIUQDmJ77sY05kjllPScmv9MMMbckc61nrMpqqKl5RlsaTM0hnG.z10hqsKsMMp4n5HMaMMM07hWHgqXwhEjkkvKdwwDGqbkltTdBdtd7jm7Dt4MuIqVMiuvW3miiO4Y74+Y9ygqmK9t9rXwxs.5XSvPDmqIW6Z1zI36GwxkyTbiesB1mufc2cWRSS2VoWNNtJsKVwm7S9Sx25O4OjG8nmRud84t28k4IO8Inq2wa+1uMGcsafqqkDm17RxKx3zyNkff.B7CXxjKINNh6d2Wl1Fw8XAggRvbT3WWSSivnHhBCIJbHJhmI8+mllD1E0a2MMEnp1zHiETVTRR55sTadip6SmNAa00W2f05MJuW2VikirhUwTW0zKtOdNgrNQLsSacKn0vvQCkZfqSdYv74yvxxbqB3KWtDOO05CaDbYAZpesBkAsLjT6syNTUI2XbvfAaWs42+s9dr2d6iiiCCFLj5ZY+7qVsR0QDcz0I.Qc05UJeFLfd85K13VAQ1SN9XFNXHu3Eu.u.epppIKeM8GLf0qViiZT00qWxt6tCn7XvleFSyyv1wghxBBThilmkyt6tGF5VDFFyjomitgNCGrCahg83wiP2PCOOQ6HPeKUr2.V09CFhqa.eu25ayuwu4+Wzz.EE4jjjfsoCYYKYucORPAlgTboF+E9h+b2a73Ajklr8Tk0qWx67NuC.bqacaLM0k5rNq.eO4A.LjBSrpoAOEdla6ZvwU0dOUE7M9Fec1aucoeOoC17Us9aZVJN+YULVWmISlfqpbKSTc0lki6VzjaYHk0XQUondqJ4WMMRyrVTTHprqHFrrtxNBCBPW2fzrT5EGQ+ACXv.osUGNbH4447jm7DFNbH24kuC.33XyCe3C4oO8o7x28k4AO39TUkiokAVlpMez0obrnn6mmmOwwwLYxTN8zWPb7.hhBHOqfACj02344xpUq2lzqUKWRUUIe8uwWmjjD9y+m+eOt0stE+3e7Ol27MeSN8zi4V25kDiXcxIjlJcuvFvQFEEwa+1usJ9qQ79u+GfiiMlVFrZofp50qD7OkmmheP.FFZLXvHEu86PSck6t1VZTckPmZLOYCOhnUM0UawtsqhWeR4Y5QmlnGvFrYWpPrtsBrHRMU0JZRXXH4iurDKUwa.HkvplrdugCGfmqmZV983a9G80Yu8NXqaOsscDs.ZQYS25s5Y33JI36zWbB8GzmkKVRSaCW+5Gwou3Lbc8nnLi0qWrUDRoUmaoeuA3oRgnkkjH0m+7myCdvCXznQaeggt5M+oYIxsW8748d26Su3d.sb7wOWoIvBd3itOO+4Oi828HJKkpGyPWJ7CaKSpJqXmc2UQIqDz0M3viNf7LoIsWtTDjusogp5ZBBhX7ncPW2jFZ+Hm6pKq+LKOkKu7E7ge3y3y7o+rbv9Wml5FLML3ryOgqtZtzilllrXwBL9G7e++C262+2++Otw0uMooIr2d6RG5DEJUqTXjGWdwUxJazcniZQk3VYNPccSpJyntU3XlF5355wwm7Lbc8X7HQfGeuHVtbEFVHMKai7O7111nooKHctU.7gzbJZ353RWSqTfFp1INJtOoo4XYHPxntpBOOO0UOsootEG2.JKy4Ce7CY0pkr+96QZRBeuu+2i1VM0WxFxkWdFylOgc1cWZaZ326eyuGu7cuCcccLb3HtwMtESldE55BS1e9yOgQi1ACSSpqKww1lrrbbrsEmHZ3PaWAuzK8J3XKL5KJJh6e+6iumG+I+o+wbvgG.rgA9BocN7vi3m8m4KPYYM8h5yq7puNQQ9Lb3HzwjACFhtNXnYvnQiXwBofP65poe+wbv9Ghiiq3lMSMzvjwiGyie7iooULPSbTL0UU7a+k+s3vCulR3uJrcDW0Uqn3qllHvYcUE00kTTlqzjQdiaaamJG8kac4msisfUMDgc06zU1w8B4pqYYXXH0RcTXHmc5orZ0RbbDTY0zzx5UqkNfrrf5RoBr+s+x+q3tuxKCXP+giTECizSBhQurk+NXaodKsGYooTVkSbu3sXhaw7EDFFSRRJ6t2Ht3hyY1rYzueOFMZHO64Ogacq6JLOPk.VA6cA.Mb+6+9bmW9Nz0pQ+983inlsnsxxEoLb3.JKynWuAJsGDspFOdWd228cX2c2iKu7bd46bGN6rSosoAeUEoMbzP78hoCAo7kkpVWtnDWWG78bY5zonoqiokKlVR42XZZSYk3SiACFwlNcv2OfO4OwOIdN9nqYn35obq082eOzTNGLvODi+t+c+u4d11Fzz1Qaiv.9hBwi8VVBPC62aLO+YOUsi8NouzTfWvvPRQ1uyuyuC27Vuj713pb9M+M++gOwG+mfyN6TFMZDoooR1ombIF5law48l43MMMAMIDOccPbudBXFTboWhrbK0MsauleUcM5J.i1z1JFjHP.MwCdvGvq+ZuI6ty97zm9Lpap3nCOTdCuqjvwllZN3vCY4hELe9b9ze5OKVlVJSJEv3Q6.HiEUTTtcSHccs344RUory+51ZBBijMJXXPccKkUUb+6eeU6HsC5FZr+9GPSSM9AgXoNAtW+d35HWg6QO7QLd7XPSirrbxyK35W6FTUI8LXPPDIqSwyyi7rTlOeJooEXXfzjtngqiCWMYhxeDZLbv.FNbHSldEccc75erOF+3e76vt6r6VTfWVILfbyF.13MCYktdTn1kuooISmNQ8vrzuhaFinqiOpobJjMiD36ithLOggg345uM4dgggLa9zsArw0ykp5ZVtbACGLfm+rmx4meA235uDN1dnqCwQ8E5EoFASCgS+REt0BcPXnuP0nZY0rRtMbXo5yZOOg+9CGLjm+rik.xz0QPPrLGs5+t7xyU3vyjadyailBXt5pZx6xKuDGGG5GOfd85wzoS325252hO+m+mk0qWKlHhNLMs4l23l344PnxV6VV1zqWeVLetBDtNa8yQZZJ4Y4TTjqRzXKoYo34Gv5UqHVETHIclkpZuWXLotlMN1NpjhNGWaOAMazQXnT8ZaVQaTTDKVtDi27Mey6cm6bKt1QWm0IKYxzqvPWmc2aWVsbNei+n+PlNaJuxceEb8BHKuDzzottfzz0xLi517o9TeJpZZonrhG+3OfO4m5Sve727OlhxRN5nCoRkfpf.epT0sz1l8sogKt3Brrr3q809p7Fu4mf7hRLsjF8opphvvPVmrFeGe5Zaw02kNZww0kr7Lrcrwyym+3+3uNO7gOf69xuLO8YOFOeGRyRHNtG+y+0+04K7E9ywCevC3ZW65TUURdVFtt9zueexyqHOuj986SQdEylMmYyloZzVMhi6IZfnPnVmRo+yu7b7CBXxzID2a3VXWD2KFG0Z1lM6Jbr8HIKQQqUAhJSmdEwQCTdrXEtdtLneOFNXLQ98DnUXZhma.zYfoo3Kh1V4P333AzzzIcevfXZakVsY+82GOOWLMEzT8AO38vvPm81+H1aucIYcJ85I6mdyC8aZBZPJPR.lLQZ9VAdq4LZzXd7SdLA9AzzTwrYSUwI1DsNoXY.Q7u4JFRzuWeIvN4ErA25a7Rwl5jy0wkvnHUtER4jSdAGr+0INNjG+zGxN6NlllORby55ZbsE3bJ9WPmfv.4Anhbz0MTXYylxpRQDrlV9te2uG25V2lqtZBoY4byadKg50JOlTW2PRxZhh8UrGzAGaWJxqnoslh7bxxEvvJGHmgtdGFFvm4y7YTogU9624meJ2+Cda1YmwT2TSVZNiFNlzrrsZlDE0CTqXc97kac.qqivC.WOelMat5s2GfNc71+neHymME5pYP+QR2IpvO2xUy3YO6o7s+1eaAFL86QWWqpzTZXwx4BrZVt.OOWL9G+O4+o644FKmh2Hjf0w0UvuTxZJKa3kt8cQWWmj0IX6ZKNFqoDW2.wNoZZjkmqRGlrW9.uX927u82gO8m9mB5LXvfAX6HMh6vgCE7F00IlqvzhzrDN3f84NuzKyxUKDSKTHJyFGGSUkvg8MNWqEMEa1jSTWsZMssULd79pSA6SudCv1xEeOIjNelO8mkoylw74K3Ue06RQYIqVul3dQz1JcSnzgdIpxsng33PFOVrmbWKJerKPo.jBDcz3w355itxcfxdWMIJTn6y5Uq47KNmCO5ZzKd.Wb9EX6XwYmcJIIxNhCC5wvQConrXaPQjlvUl6trpDMMYknEkx3VSldIllVXXHQwMvOPNvxniEKVRUkzofmc9ob269JXaIsy67Yyw22kppZ0O2hPpccsRFy0glN4Z31VVzzThtgI6t6NrZ8ZFzev1Y6MLLw0yECcSkO1qwx1TNLy0UQWnNkOM1XSXMxKR2VMZwJGMVWUgVmIWd0UDD3yAGrK4EYLb3NnoIY7e4pEDFDfoxpxEEEjjjprYrZ8kkErozPJqJ4hKtfvPodyu9MtNmc9Yr+96wseoaQScEVVBl5jQKxIKKAe+P9A+feHQQxnCNN1JaaqSXPj.jzNvQUOZ11VaYgQx5Db87TZncKJJq3hKOmW6UeEd6e7OlEykc5G2KFM.KaCpJKvvPZIpA8GvJkweLz0n2fPVudIooYX6JZos6d6hooEqVsfO7wOhw6rC+3e7OhO1G6MQW2jO6m8yRcqFwgQnoYhll.UGGGapqZnrrRJY1uzW5KcutNC0GVhxjRAUTxQGbSBCCXxzyYzncPSW9AZw7YXaYgsoL6qDU2Dd1ydDwQ8DAJZjz6cvAGRbbrrO+pNd228sY2cNfMMbiTgWc7u62+eK+fevawq+ZuFdtdpNxqFeOWlOaJUk0345J7Zuqk5pFw.Gccjljvt6rCKlu.OWaknWYXnapFuvh4KmiqmG9NAbyadadwYGyie7Gx25O4awA6cHAA9346wpkKn2fArNQdvd8pDVuZMQQgX63PVdlhLMsJWApQVZB5nSWqLWpTW0BsV5ZkqT555HcaHR0SYY4v0u9Mne+A355vp0KQWyf.+3s3vprRZWlMlHoQUzG9dtJeNjyt6bfBlEA7i9Q+H1Ymcj8a6HQUsrTnkaciDRm98E.tXaKM8bScyVLeWUVhqBkTM0xA.5ZRC4TW2vzoS2VyYVVpCkz0HKUBWRUk.qk1lVVtbo7.dt.+07rTEF2jTKljrFzzX1zYXZXRccsZMwheBd3CdDlllr2t6ikgRv3lFbrbvPUmZBN20ntRRcnnNtvBg1l1spiug8.CGMjxRoJ4ppq3rSOkvvPRRxTq4ULQz3wiIIIQsFSKZaXqqW2ndt.klVRVslh7B03TR6Me3QWSTX2PmIWMi268eGdy23MYxUSY9r4bsqeMN5ZGw7YyEFLpDac4xkDFFvUWIVXVn5q.REGGohuOXe4YmppRlMaA6u+AXYIOW75u5qRQtPHaKaKZp6nothqtZhr8fxZFNnOsssr2d6womdB5fMqVsDMcofPaazX1r435ZSqhcaSlLgKt3b0UIDWyMYxkzzJygAszRE1NNaWOlooAGdvgnqK8+dUUMMMM7S8S84j4FUg.Zi+1+K+K7Kxewu3ufZt+JkBqZ7AO3A355guuGylMkhhBxyDG.pgtjNstNVrXgbEVSCUKA6PcSEccsXaax3w6fopDLWtbAddC3S8o9rjljhmuHrTVZNYY4TTTRaSMymdE99VXYKkcQUkP8nRU4otb4JUzWWwr4S1J9ibsZaz5fu0ex2TnBbj5sb00DDJ3h54O+4JxF0vjImy2967mfiiE4Y4xaL87TA+viNZ3Em9bVtdJU0Ub5omAcB+Fjhjvj3dgxOidQLewBpqJv11jiNZeFNXHlVlrXobPittNMsREpaaayye9SwOvg0qWRQdNIqWilZ6FtNd35XgtNrb0LEvKkjDZnaPbud.cLa9LrLk1aVBNkE862mllF0xrDcWjFkphl5VkS55v2WtIRaqbPvctyc3f8OhoSmqXdCJJ2TRcYAnRMWQQAggx76N1heOBBBXz3QjkmwImbLE4xMBN+7ywyMjQi1CKSWBBC4pIWw96uuP04xR77B3pKmhttI6s+dLa5bLL0U0TmrBbOWWbskUrZaYSXTjD+8BADIhyIgrrLJqx3m3m3SRSUK8hinWuHAVtohlMNt1pMf4qtYr7b3ImbLlllBNzzLHIQ13vxkqX85DlOeIWdwkzzVSu3XLzL48e+G.zQPnGme9YDFExIm9b16fcw11idw8HKqjrrb9e7e3+.ovV9q9W8+n6INaRvIbbb.csZ7U+peE9vO7g7Fer2fady6P+9833iOVYwPGhi5SQYNyWLAKaGN43iY7NikpqVE+xp5Rd228c4oO8o7lu4afmu7EltNQ8+4ymussUjTj0ggtA0sM7fG7.52qmJ29VxUOGL.KGGb88w1Qb1VamrNKzD3UiFbxwOGKKS1YmcIuHWPEtgAt1NTVkisiEsMB8ae0W80PWWi0qS1JBVGrEQVRsUafFBrLaUoLrnLWlgxv.aaKrrrU9qNZa10mOeJi2YGN6ryHJJVMmlTzFEEo34IAXQtsPDuwa7Zb9EmukpRlFlTUI+bVTjSTTn5JvwLbvPxJRHLLl1lFlMaJPKmbxozzTSPfG44Yb4kWITkclTZkYYYDGEyye9yYucEGwUTjy3c1g+zu8erXmYSYlXP1i7yd1SElzYZgqqCcsvYmc912JtAFG1VRODnorl650IpLbgL2wA..f.PRDEDUWHo5zzzd6CxwwREgUVVtkG.apTr4ymxSe5S3Nu7KIBCWIdHoWudaMrizrTcDGFwrYyjFzUWmO3C9.1cmcPWSmnvP1TrsczodwQMO64OS3.oiCO3CtOW+52RvftgIY4qw1V5rhxxbVsZkzvRyDuITTTpbToIO+YOEKWAYZqWujabyi3IO4wz10HwOOuj9CFPbu9b7yeF+e7+4+B9Y+7eAUiQoQ+9CXwBg7uaBQWYYoZbFwOD555jkmxnQiPJDGg5UNttpsljy7EyntoBCcS50KlyN8Tt10tNWc4E36Ev67NuM29l2gISjxn0wwlae6aRXP.F+M9a7e58jhNT72+246784V25l7S7I9zb6aeWQYxrkD3GgllpfPsconPJ1gn3HVtbI5ZvC9fGx3wxOnEkE7Vu02m82eed8W+0gNIxvU0EhJ14B0ZCCCw2yiu1W6qRR5ZJJyoe+wJ2ckgmBRDxJBEp3J.qDzzLT9QGAwQFxgNWb4E7s9VeKFOdmsoUKKOgSN8DN5finPIvnHzRhB3oF35IyjNZ7PLLr4xqNEKSCbb7QSuESSAI5KWtPxbs5M5ale9l27FzTWSZVJ99ATU2Ru3P77bILrGcssTT9QMhzG9gODCSM5EO.eeedvCe.GdvATTTQWqFUUMrX4LUUNowhEKUugP5fwh7b78cwPU+VO8oOgOwG+mjCNXerLER9XY6vvACw00WQmmDFNXLO5QOhqcz0nnTd3LIQZdXoJqDa0dwEWfgoN6ryNjmWxfA8IKqT73N5zREKWsVA.yPEYfkb.H3EuAaaSt7xq15GeZgR0020.0JY6K15VSmNMwh2iGMlyO6blOeNd9drX9RUKEKaZIHH.CcSJJxTbhPmvvHUKVWx7EyoHOWhZrB0XV1Bxx52afHroxS8NNRGI1zzPUUAyWLCKKWw52llJ.yJ+d78cX97EzzTS+9811SCAAAbw4Wv0u9sX3fcnHuffPgijzIXB6i+leRFO5.9Q+veHCG2izzL.vOPd42KN4ThhhwPW.khoJAjCFLPbaqiqPmqkK21R0V1Vhf4FRuVz0AIIRHkN6rywKHfnHerc7wQkOfjjU7G9G9Gxst0sv3+p+N+8t2N6rO55V7O9ex+P9o+beV.nWbj.YwpbdvC9.xxSIOaM1NJeg2zgue.ooYzu2.1TdAYYBEfJxy31uzKQbTLU00bxKNgiN5Po66h6yz4yvS0ocymMiac6aI9yuplvndXXnSckLKqgtf760IqADXQ553ppGr1sBJ1zTiqqCCGzmW9t2kyO+LwNvoBi.1e+8IKMUhDrgbfzi+vOj67xuD9dgRziCCjP6rNi33PlOapxuCZpTKtdqJ1BLUkYVO+ryntolxhBVrXIlFlLn+.rTkSprsCYVup5J5Zg81eeEQkDHoLa1T0sEhjecGGYKB1VaoMbbbD55FrNYsxtsfkkCYoIB650ErquZ0JBBCU088l9yKgdwhy1twMtIssBzO2zzNxsYjuL+jm7DI1onQWqbiMoKGsT9fWVCXu3P0at0vvxTw9d0HY55acplkoIUUMfgNN1hsiKxkUc44KYZeSEaUUUxUWI0LVXXDllVLb3H0K.jwvZZ+HXk35J.yrttgYyjJRqsocqq97C7QSWxhw0u10oP8uQqSVqBg1dzT2R+d84zyegjzyEqvyyi33XLMTPNsCd9IOk.eOt5pKw22moylBHzMZcxRJqx3e4uw+2335PT3.VrX91eu11tXXnwAGruPEHKSlOeAtdtaaWp115s.HsRATUSU+SbwEWP+A8otdiUnWv3cFxUWdA2512hISmhz7R9XZYJ.JoeOZZZw2WH7TdVFggQLb3.9c+89cw3u4+Y+MuWciH9ym7S9SRaqN27VWi25G7CT87lCeuu22k+x+k9EIMq.ccTmv2fiiP8l7boa1ZZjqa8c9NeGkwHpTtdSCOeoDNKKpww1kd8iUdetSgoH6sPdv2ORFivzV0ZJRBx1rmVOOOL0EqH21zpzdni11ZkWCtZagd5G3yfA84cem2CeOePY60ppRN94Gy4meN6s+dz0x1.JUWVgmqOKVLi1tF52a.qVsjf.+sG1rwQXaH3xW4q7U3m9m9mlxRw7FkEUD3GvEmK6K1vP1PvpUqIvO.5Dq4101xkWcI444BLHAFNXfpu6MorpDcMcEsbqknwZXJ.5zvTBthgEqVuhdw8UTSVJehvPYO3u3zWPcUM6u+AXnaQbuPdvCd.23F2jl1N1v.vZEMeVmHB3EDHuASCIHN44xaaSyxnnrR1Pgk1VV8Kw1U3S2lM234KI7KJNFccCbTQUsoTvOWaaKO64OiISlxN6rKKWsDWGgftKVtfcFuKqVsdaqKUWIYhvPW.ohkk41Hhubg.BDeeWlNSJyS5j0MpoqyvAC43iOFKaQu.TZZMd7NXa6nxQuNlF5zevP55ZUqQTXGfqqGWd4or+A6gogAqVulc2cWzvDMMCd5ydBC5OhO9G+SHUGeWAIqklA5hKt.GGW779nXNGEEhmmnuUSSGPKKWtPRSHxgmVlh3uIoIz00wnwCoQMRXccEqSDqLWjmSccKu669tLZzHrrjpa6xKtfCO3vs8GPVZJSlbEFF5b3AGfwW5K828dKWtj+z+j+Tt90uAAAd7G7G7Gvqb26pNIdB23F2hqtRRbTfeHmb7oaCqvlnA65Jl0P.tAzqurmeaGG003EKlVUIUp72668VbvAGhiqK9d9noIBFsb4RLLs3wO4C29ARXnbENgxNsXY4PSiX1F4M4B.DRVuh11FhBCEHYDESck33p826PzzzY2c1i1tZRSViokIGczAxAXV1z0oQWaCZH0gsDxIgGeVlljlluUjyMrWa5zonoAetO2OsheA1TTVJv6LUFSJuHS7zfiKCGMTX9+fXVudk7l0l1s9O+oO8wnoCylMiACFoFEpT7aggTeVsscLa5UxeNV1XXZfssvXfEKVfT8zda4m25UK4nqcfPC1tFZpanotkw6LlKu7b5Za2lE95lJxxSYmc2QAFTcVmrhnnPlLYBNJtA53ro+.0ESnXJ3yVLnRM0sMao7iPPWCLssPqU40.0gZhopDCmYXnopKrFk6O2vTACzzjNgz00cqWB7b8nsSTiuttFWOGVtbtrIh1NrsbUOHXfmmuJGCYaeoxwmbLdddzu+H1TvKcccrNIkF0UsGLXfB0XFrb0B1cuCorrlKmLggCFfotMSmNQDMuwjC1+Hrs8jlNVItYcsXbrl1Zt5pIzqWOkOHLjXT64qdgp617T3nzZSWWmpZIQlNtt7a9a7axa9luIkUUzu+PZaaY281i986y67t+XtwMuNSmNAKSaxyKXjx1vmc94xmyH9zHJpGi2YLF+G9K+u+8JKxX7NCUdwtfQiFx689u+1fTDEEw96umvvbzY7nc158Z.brcIKOmhhL0u+d7686803fCObq3N1VNa28nooMCFNh1VHJLhlZ4sIUMxU5rLLwy0kcFuq7.UQA1NVb0UWoxPuNZFRLW0MDF.J9OoittF78BEHK35PUYEqWuFsMfwX0Jd7S9Pz0L3F23lTUUKW01wSo1dm5pl4RIojkQRRBqWmr0whhPJNJR3H6dVSSijjLJKqvOPNYuookd85IvIccB6t69rNYsBcYozzzv5j0aca2Mt40w1xjACFvd6c.u3EufX0LgVVhqvLLsnppf+Y+y+mxm5m7yfllsBnpInqKE7ZudCQWSeKmD1XjnUqVxkWcEC5OPJQSCcbTI2bznQLa1DQnISisBOpqqu8yvCO7Ph6IfwPWWTDeysfzTiYHqGEJKpvw1WPMlgN55lXo10N.Qggb0jKottbavehhiIKqPlyWWxNuPG4N0XLZDFFp79u4V7bkkkscbn11FN4EGyNikuiJ2xnS4oiXEwoR44O+Yx3hCGRXPLoIoJgnEi.YYZQTbDE4xHGWM4R7b8vPoshssMmbxwTVVy3wioppjc1YGRSSnrRRj2xUKDlE3HLKXuc2C++LLQLIckJYshODrLs1lECMzAMczUcY474Kvy0mexO0mhpxZEvYUQSuqizrT1cmc.fxhBrrElFrdonGUXP.0kh0n87jPHsX4BL9O+u0ey6EDFn1ctry1ISuRdSjlFGr+QbwEmwidzi3nqcjjVOSCUzBEwPrscwzxhNsVzPNI85W+ZDnf+Qox3JB24EkTMMEajVVVhfgoBJJynqqllZYUNRJszQSS9KUTTDcHYPvxV5HPaaKZZa2x.NaGInJAgA7nG9P1e+CHKKiWb5IDFJL8amcGK6ssQX5lFFTTjxkWcoxto0TUUqvCsjS7d85sc+3aHE6Fqa566qJjQcZZq3xqNmkKVQbXrJcclLd7tBRopjuzZYI+icPfOdtdzqeLO+3i45235n0YypkKXmcFgiiGoY4xaQQCKaSRVmxm3m3iyt6d.A9gb5omPTTORRRX3vwnqCO+3GSXTrbEesRlOU9x3K8R2lqt5RE7W63pqtBSSKN6ryXxzqT+7ZPXPOz06X4BwchSmrgtvkjlI0GtrMGGUksUqFknillBEh3snrJGMMnWTusyuuIFtMMRmGtXwJjZqRnzSaqflqllFVsdAww8X850x+V20JoQUk0hFUXXbccIMKSJcEOe50qOnwVil43HB4444w689uGuwG6MTu0ugl15sMOkkk7+WKKC52qmnsgtIFVlzzVyevu+uKn2hlVGiFMbKiDtZxU3X6iumOEkkJgZyPW2ZKfQmL8Jt90uFKlu.CCSz0jZP200Wws.oZ81jvUMMo6MppqQWS97NYs.OlG+jGxW+a7ui81aerLcvwwlu5W6qxngi4i8wdS5Zqw1VdgVXTL44hCI88CPWSikqVRu3dX7W+u9es6UTTxvQiINZ.5ZF7M9i9C3m+m+u.55RnfVrXF86ODCcKkRrRnCBB7EGTYnQZVpnBeUNlFVLXPeNUInUXXnh.MVzn5JtMzf0vvfx5Rb8DK9VVHaInptRprZEhjRRxjNuWSCKaWZaE2Ls4MUZZZzAxUmrs43SNlfvPBBkbeuQPo4ymwfA83jSNg24cdGN3fCnprl1VAA2aTaUdvP1CaRxZUMROYaF6kt4S5adYUMYzzA85EiggI6LdO4pwF5XXXiwl.bXXvzoSIJNhSN9DFMZj.xhJIZ0FlFrbwBN7v83zSeAFFpOya6ntQZX1vnPLLDqOWVUxie7iTLyuFGWKxxWgggNdtQpR6bASlbEKVLmhhJxykUJ1nXMWu3A3GDRRxGMtkglEO84Og98GnPWtkBIUyEC433nv6cqBqa1aGORCChhhkfo35So5lDF5FaeqstltJJ3d7hW7hsjx000kEKlQXX.kUEpQjD12sYK.ay8ttXDrACFrsuDKJxUnv1Tx2uhnTZ5Z789teOzMzX7nQbxIGya+i+Q7pu5qHfkMLhVjzFNZzXLz0kaiZZwrYyostlkqVxKcmaiqqGwggLe9bIgqnsEjsMs0ptfnf.e4EVtttTTTpvldAMJWQJaUy.zgr7LEeFXKUf2LRRaiTQaZ55zVK9mIJNjvvPgb0pHTOXvP1e+CY4hUjlkP+9CIHzWw9B4lbAgg333Hz912Cieses+92y0wil5Nd7ie.wwg7Zu1qikoEqVkRaaCu268dbz0NRDxAIzNllxrD111Tq9BwFujmkJfBYzvQPWGWbwUrd8RBBBU+E0RJzA.SCUOu21hgtlxUXBoeRSSPW2DccwtklJAQ555v2MfkKlSfuLukttthef5jrJUkXsDt+GbeFMdjDhnVgDK9AgDG2WM9grpJcccRRViiirpjtNoIacbs3xqjx9HLLDSSGL0skSp004oO6wx0QaZoWeYzi0qynW+dXXYfNhIRzzEDV0T2pxzcAllxMUt3rK.CMxyDNAzotc0nwConnl1lN77D.NjlH9PusQ1l.zrcNuc1YL0UsX63hogK9dArd8BlMaFiGuGCFJq+5niNh5FgLy860ip5VVsZA00kryNGnTYVWR8nJps860ippVdoW5kHKKWU02hMZaZa2ViXFpZmZ8pUxU90f.0JBkQFLD8fZ6TPcskgCGQbbO1znTZZhMiiihTqiySACSQalNzDqZWWSmVmTXLUExnIF5p0KVAnsk9wZzwseoaScUCO5QeHuxq7p7pu1qRScKC5OTTJOHfppBLM0X5jYJH0H2xzxTrwdPf3c+EyVPXTD5557fG7.xxVSu9w7u5e8uAiF0GKEm+GLHlISlI+cVYs5yN8LoaL00opRJNVakGCJJxwy0kUqWpBslPlIaKU6YaIeWRGYiUn0RdZIdt9bzQWit1N1Y2cXxzqHLLloSlwf9CD+qXYPVVAylNkNjbrX7K7W5u38FOdGk68j160vDUodLhIStBSKApEiGuKV1NXZI7RW2vh5lV7THplNHOOSUdG5zTC1NhHH9ANPmP.n11Nh52WYrlNorBaansUpDZ5zntQ7LtisDyUMMAdCllhp2zI6OsrrP1RPGXYZrMRwF5R.dzvfgCGSZ5JrLs21Ebx9asottgnd8v0yin3XJKaX5jKHIcI6evXZpQMCmbaEWWW5PSUXiMb94mxQGcMRRRvwwlkqVwngikcomlgltP53R0+3RGTWWQbTDEEU354sUDNCkp9RUfowzYyHOWVq5lla122WP19jILZz.lOeJYYo33ZqPvkXKa+.OIy6FB8ecbb37yOicFOlc2cOxxxDKy10AcRLW0zjOakdavg6e+Of3nPBihDN3q.0oqqqpofL2pERWqDLq11VxxyHJJlTkKC0zjFaRSWCCyO5sbaDAEcMwZu0MpDFpIPub9BUod1rkFS0MxJTqU0scaiHVaQYNCFLfKu7RlMetxQdEppCudqHeyWLmOwm3iykWdgX+3vHYkyJryooIY2noQFSUrtrC5Z5X65nT7QJtFKaIUhiFMhuwez2f986wm+m4mktNwSB11N7NuyaKsqsssDxrhbdzidDGd3ATVVw50K+n01FHq.MIMQrVcsHHqmxXXV1RRTaaa3rSOSt0hBBsRuStFCSCxxx3YO6ILZ3Xz00TqS2FCKcZZ6vzRFynnnDie0e0e06kmmRZ1ZB7CootgYSmv4mcNggwXXBYY4zKd.tNADEKySjllif+6VVsT9AtotRROamInoQPfCyWLidwQRoZXnq9xnnHp3fOo63RyR4hyuT4WdIQa85IdHvvvhzzT50S5dcKkAH555j7+aaofFo7yizdKNjjNGCSMLsz4jWbLCUPcvx1hoSmgueDggwTUWQUUMqVtfllN1YrTWXh6ujcO2ef7FpzzD7UWEEsV9vG+.dxSeBW+52frrD.HOs.ccMABJAApByzThAsqix4gqw11lUKWIWWtQXzVmJQcAAhXM44ERV9aZnoolm7zGI3Dy0gUqR3Qe3GvW9K+ayOym6KnJvTKz5L4+0+o+uPcSN241uJKWsFKKcJKJY5zYJmzUsUOFOOoF2QcU1Ku3RhhhHNtuDE6NChiDy53G3SYUNgQAXa4JPBQUm60U0z0AAd9XZJJu65JzuwR8feQtvbvpxJZpanttjrrUXaZxjoWsckh111hlOcfksv+eKKCrLrkQIZZPWwXfNDVGVjKaEINtmTK8scJR4zmhBA04n0QhRDv826.LsLY4hEDFHkSqglTQZGexIxXuR0.ftlgZsl9jjrlXEwk5EKkq5ce4WU72xzYr2d6IunxRitFc52uOUM4TTVyEmeNW+5WWELGI+BW6ZWGPW87gA86OPPZVWKM0Ujjrl7Bo3bRSkuisomF65.a0FoP0tSGe7w77m8b77bo+fgX6XSYYJn0QiZkld9QXZ0hwu7u7+A2yy2SJJiNMkvCVbvgGRdVIO5Qe.860m82+.whpaJHgVTmbVSfuTlmngzSYcc35Zyi9vGxd6tqjaY0bGhQd7oCntpRnbiisX0y33sBDEGGyKdwwpCBFvfA843ietTGTpZrtUk6xhxBPkc86e+2Qv9sgIylKnxx00gu427axqb2WEWOoAesrr1Z2UwXNczqeLVl1nq9.NJNhnnH78C3Ct+6u0DTAghcYQqk81aWEi9hkurWTfokfd7n3XlOaNnIwqU5ivkJ8CrYS+Iroy75OXHme1Ya4n+UWcE6rytrX4Bz0LHKOkdwwryNiIJJhl5NppK4K9E+KwvgiHKKgG7f6yvg6xq9ZuLme9kLdz935aSdZImewUz1VyAGbfTdqO8oLXv.b8DwZcccXwh4a4s2Se5SXznQh6zL0ottjppRJKpT0Pk61.QU2Tuky9aw0ltNymMWXrPZhLhfow1CgcbcUXwdFKWsRUvqhMjkckK52b94mw3w6RSSKKWsRAtSqs5vnqAFlFTjKVD1wQ5lwMXhOMMkn3HlOaNCFNTXEfpGEd9ydFlVVLnuvZ.McYTyqcsiHHvWHxiuO1NxpJMsDNSZYXPdQAZZFTUWtkW+www7Vu0awd6sGStZJiGuy1WZ0T2QTTfB2ct7jm9Ddk6dWt7pqD3cpouUKLK0MmVuZk3zvvnsgyBMTECir9yMMJjogjYfkKWxsu8sjJpa97sXMyxzVAGToN2pqZw3u2+s+WeOIvAVa+fuWr.QwnvXN3v83jSdAYYY34Efsij7HCznrn.WGWb8rkr0q7nsmqEKWNi25s99D2KR9xSk3bPIoZRsa653PcUEcsBCzGOVt5750qUFiIFSSwobylMAOOWdu268IJJFomzVHkvomiBni5346fqmCFFV7c+9eaBCCIMMkW4UTh8DEvxkKX0pkXnnhKJ+8mWTnXaX0VSEooBhQPPfPwE+PbcbIIYkDzk5FJJyUdYv.WGW07rxOeAAg335vzoxCe55FaM.yFee21J18LOMivfPhii4C9fOPsebMEdrRv0SpOpD0U7SVWfssKdtQrX9b4Az5BFMZOZ6p3l231DFDgtQKcTQQdBkkUDEGQXPHCFzWUxDcLe1TAI2KWfokA55ZDGGIACyyip5RzPfSggtszyCpRYULai9VVBrgzvkkkDFEtEfGan+jnyQGqVKqeb3fwT2TQPfDu7TkFRaDb1vPGSC4lAFVFXp5twMt+rHuDSC4We8p0LZzHgNuyWHqgttgKNW3r25UIr2d6CcRCC666yt6rKmc9KTzsRPE+5UqQSWp1NSSKJKpDgVU3vuT48DSCKrLMUHnuYKrMFMZDtN9Bi965X8pDbrcY4p4aK1iabyquMLVMMxMWMsjJ5SVcpNO7gefLxppDPZpKPWSirzTzTj6pstlh7MIZzfgCGpbGoItJgh0whf.gX2Fl5XXzgiqIF+W9q929du2689b7yOFMcM1e+84s9AeeVtbIIIq3wO9wrbkffpcFOlp5RorNaaIPYYUCCYVot1NrsDCHXZZwq8ZutJa6PSSEKWsf1lNkRoB6+PCRyjZBawh4pZgpPvgktNddtrNYICGNlSO8Eb3gGfkkjk982eOLMMHUEljh7R55PQPWWhiBY0hkx5m77oWO4fih7ZLsL3a+m9s4Mdi2PnmhqiJDPhfdAAAaWUnXOUQI077TBBCkdTLujppFFMbGEm7MjcVqIi5TVUIcf.RMokllQcSEapqpjjEJQN01l7uNjaD3qrIcWWCooYLd7X0HDdLYxDBC6wjomwnQ6QUcAnIGrFDDvUWcEEEoLb3trb0JRVmPud8UTENBSSad9yE7X2nFsX3vwaMa07YyIJpG44Uryti3G7C+dDFHZVngA9p2LKc1WkRocT2HSVWYQQNNtVJEnUwWc9LRRVRYQAFll33XSQQlnfulgD5mrTIO9ddXaIQ412OXKmBMssU+arXq5xpbJxSYkBq7xVFzYwhEacqozmDZ7hWH8wfggNylMEWW2OxqAsM34JAxQb3nwVFHJA.Rz.htNlOaBUUkLYxD52e.Z5Za+yIHPTYuoV7SRVZgn0gpN6Mzkt4KMYEWbw4D3KVctqS71eGcpq9KHySWSGKKSIhvAATU0gsiN00xeOqppXkpPT13PUfsTLNOKEcMCrcr47yOi.ktAcc5z0zhw+w+09O4duxceERyRwzvj0qWyG+i+lryt6yvAiY8pUb+6+97Y+r+TjjjRx5k3XaSPjTBHsccz0HkvggoHRluWH5Z5Lc5Dpppjqq1TypkqvOL.aGGEpnksHjmkpb6klxnOxbWIJPkpqqQVVA6t2NTWKBBYqDDIunf.+PojEMLoqqkplVzzLwxzjffHhi6gkkI2+92WE.lRt10NZacPoooo9PA0bztjkkBzQcSGqVmHYk20UccNK0sDZELmCzzVy4WbNdd9B3NqJw2OfltJw9xppst+fXlL4J.cRRWw96IM8aZZ51tfy11Vt151UnJBCNewb0tykDDpaHdVussFOOGN+7yw22gr7TFOZLZ3PaaMAAxahzzPc6gPVrTRPWUcE86Ml4KlxngCwzzjqlLg81aerUPu3S7w+DLYxTofNZDw2rsr1FLmbUSNgtAEkEz0JgNJuHc6gXKVLC+.4yFaGWohwqx4xKOGaays9ee17Yh2LzMX8ZA3HabzHZRgP0TUiqsCRwhTgiisTebzgisMyTH+pCQvqpRwrQGdv0Y+82iDUY1poIgfpssg985o3BPHVla9+cijyhLAnqlFxFvhhBwzTmwi2kpZY0r5Z5TTjQZpPhZGWet5pqv2W9LaxzqvwQVoYfuTUY6pfA5lhZQSSgab0n00MBjVEJ9nfiqkvAPQbRU4t3H2.W55QCkqHc48d22ic2cWVrXIww8HvO.SKc0saaj.z84+y8Yt2d6tOIoqXucEwKZagm9zODWmdr296wq85uhfwYU.fLLr2x1855ZLLsjF6osAcc0piLkYvkHNJPIvwwj9CFJ6110cq5wMMMXZYhisrpGgPK5jmI3sVZN3X05A0X5TobCZa6TqwSxQfgkw1hczxzjjjUx0xlOiYylyqb2WgG9gOlgC5y4mcACF1GScwkVFFB0TjSV0nrpfpxRt5pyvPk+g11VFzer5.Bw0iVllzp3mWYvxpW...H.jDQAQkggoBE1MhdJnSoBEZaTqd85kXp1lfTnl0Xaayl5Je1rYTVkiooznraPFUQojs+kKmuMCE11V3XK4te1roDE6y7EKv2yGGaexKWRVVAMM079u+6S+dCX281iWbxwRzZqx4nCu8V.cbwEWtskdVtZoxm8Za6rdK0ZA+Hx9XRKftgNlV1TUjgtVGSmJ4enHW3BvUWMghhRU4eJ492w1gpZwxzqVulnvHxxxIR4VOaKGoy+bbkNrSEi7tNAvJaV4bSSsPEnzkx3KpR.UPwsTUaRUiGQYkDuWckoajt1Szw34G+bLL0Y3vwTnxjRaam5.H4POSkWHZa6HMs.MMcVtT7rPQYoZ+8NzqWezzMTbPnkSO8Thih29RuppJ44HcSnSWI.njVxZUnipa5PWWpO7ezO7Gw9Gb.9dAnogZLJK0AjRyLI2TPbl6YmcFMM0b3gGJsI03wh0nss4gO59XYYgmiLNiwe++690t2EWdF6u2g34Ehlltx2+hEFe5SehJXM0TW2RPPDF5VzglhyXaBGiAscPamFO4I2GcstsMziue.CFzGCCEBm0zooqSJhRU69HLJyeq65VudkbqgUqT8NWEV1ljktVkaeCkQRbQScUzMhBlmKannrnjdw8wvvhCN5HZ65v11jWb5w355vQGdSgc+lFaYAfssi5gUM77bw0yke767NzKtGQQ8nSIxkltfGJw5vFjjthp7bRWuFeu.LsjxzPpyoF7bBTULkKFFRB7VrXgZ9XovSqppv11FcMYNt11OBq4RN3E2p011p3I3Dz0E0fWrXNddATUVqFeQvE07EyHJLDKKat5pqX4xkLbvPVudEuzsuKmd1yX5jqDZAMn+14hMMMY1rYTUWPR5ZLUMyqmquhLuxL3ZpR.U.7hrZTgGD1hx7E0zu+.LMMww0AWWaVudEk0Upq3psUi.SSSUN96CJyBYn5AOY7RKUpDE.fhll5Z+0xFW7BIKKid85SlhDwIoILn+.N93S3hKNmIWMQByVUM+F+q+WxW4+2+077m+DZZZ4i8wdCz0jsTYZXpb3XIevGbeFNbH850Gc9nBoIIYshhPBwn1b06W7hi4Em9B50OFaknlY4Ih3g1lpVLVe6lXLLL2lhytVox6z0LvvTZRYSKClNch3RxlNkfqnDc0fpxRVtbEdApaWqZNnUqVwvgCooogjzU7gO5A7x24Uw0wCaGOA06+J+J+J26YO+Inoowf9Bm72cuc3K+a+k4Ue0WgCO5H9vG8TN7vivP2TQvGUrOoSt9itgR49HLL5vxTN8bwh4pqKI2B3a+s+Nbz0Njl5Fb87UT7AUbTM2hkZOOW.MVudEu7K+xhS4ZJX1rIBgbCBj.vnTjUWybKrN+nS+EKftwEfEkRWusb4b9c9c9s3gO7I75u1qJeYrnfppRpZj+7oqkj0qIHHjUqR3l23VXXXR+98Y17Y35JO.nowVt6UVlgookxm7xCoqWuRgCMHIMkgCGpZ90LVsdIiFMDCCA+y862e6AX555acBlkkXFDaKSrsMIIMQZ4mZYDijDAgUWd4UzKtGSmNUQWG1dkQCCSVtbA24NuB5FnZhmgpdjyR4+eSURFku3LZjLqbTXLSmLQb6mkmD+GCC4ve5nttTloWWzAPx9AasvsoorBWKKW.I6CgARXsbT7XXSQoDFzWFkPSZ0GCkGFZZZwzxj5lFJKJ.MMRSR1pJ+F5RqoKiTllIHB2wwSpv7RQSmnnPdk69F7O5ez+y74+Y+Y3W5W5uB+h+h+Rb6acG1e+CX0xULZzX4EdMhvZU0R8a4X6pRlmDaaOO4g5Yyuhz7TrrMUwjugCN3P50KlhxBEfR63gO7QpUt5JOjBzT2JlCSUDtkJv0Hr.T9tUQQAzA850WwSB4VUUkUBV5yywzvPFcPGpajVud0pkzKJTUdtVpacGrMh20MUbwkWhwO+eget6kjrlab8WBOOWpqK4IO8I7o+ze5spNOe9bZQLLSmDyIPQuGg7pxdY+g+vuCSldE2+8ee1c28Pyvjr7BVrTDn4ZGcMxxyw1xUoJriTWWE4rszCssHKSPNUQQgjmaeeEm.jZYFDkjERbnw++T060yVV54488akyqc3rO4NO4..GBNjTTFfTRTkruTku0ltJK4prrEAXYBPecq+BjKZaUkruQEsqxkXQQKlDnMX.fAj3PQ.LILyzSGNc2m7NuW4ju38auF5KvUXpY59bVq02266yyyuG+POgNrsx0hWsdMgJjPCPQQAMs0JPSbHegepeFdqehOOev6+Ab3gGhiqCqWuggiFSUUCgQArX0JUAVJmzMXv.kzVha1ZpDGIZZH5FWVVQQQNChGzajlsObJ6wvfzzT0uf0IJJh0qEzgUTTzau0nnHVtboxnLaTr3WfApzIgZJoujqDObvPt3hKjz60zJTCVWz7OIYSuO5ihB4O4O4OhW4UdExyD6xd4UxHZGd3g8tn7hKunuJpCBBX8pD1+f8w00hhxRPqS8Rtx1uZcJEMj8.HXRSBkSGs3Xay69t+HFMNBvPr.KlXXHTpcqjX0UR4eZZIzUprn.SKAgasccJCeoon.bae3ercrIOOmxRoR12dHhDDJT7RvVfFhNb4UmyO6O6OKggQLc50b1omgsoKMMvngSDtG5XSddJFF5TVUxxEKUYaPXHgzpvoXYYRXPD1JlU36FnL.WivvekwsrMMINJVsKLoLOz0M5oBkggkBfphjT000BTV65PWCrcrTw+1n+mWZ55b8UWgtlNO5wOjclrCVpRaIMMScf9.d3ierRcEIQttttrZ4JAkawwX7+z+x+U2+kd46QKRR7ppp38eu2iO2m6y2WIwIaRvy2gwi2g1N4JaRaxJa2d4xE35XytS1kvf.FNb.AAgTqRCWRRBgAA8j0c6luccbHcyFFOYGLzMnpT5D.YgNRu8s0Ada1jHtOyPm4yliuW.cfZQjRkVogNz1IfzrnTcRp7vZdQh5ADwXMaVuBKKqd13635PX3.AqUEojjrgNUkgIyr4KMkSinEqgtrQ3sxz445vzYSotpBKKaxxJT8xWS+FhcrE2iUVVxid3i4F23lJx5Jt2pQ40eGGAPH555XobHnVO1t0QSynui4kpnRpHszzTkJJBm+yxxUloQl+yOvkG+nGywGK8PW7fAJ1yYovHV.UkBW6VudMWc0U7vG+wnoC+t+t+N7E9BeA11jSMJmyoqC55zeak1VgyeNNhmBJqJvw1l3nQrb4Tzz5HNNBMsNkS6jRAw0UNsNKMuW9ys1cV1KUqzgAEk8K9RHEUWODPxyxYylMLdmcTziVmttFU7hWJavewLFOZDqWugDUkegVKss0XYYhenMylck557UTVTRTbj3sDSy9DotXwB7bcotpCKGA86oI4DDFpX4fEU0MRffTy8Cfiiqj0.CSt3xyjOvW2o1sgD0acccYjqNgQCaUDXSRBV118Jbzn9Yx+O++904Md82f11NBTLfvyQfDy1wulMalT8e8dRQH4kwuz+k+Wb+qt9RFMXWY1VMM1a+C42424eG+ju0OMWe8T9K+1+4rb4BFMbebbLEBwXIsAyVueqqaPR5FJqJvyMPrUpkLO6nQiURaEPddAd9dnoIiILX3PzMzY0pUb8zqwy2C5ZYwhEnqqqR4kvDMgrLVbvAGIyF11HvFsVfLRYYEnzU2vvj5BI1k5VxKPlllJ4Yr4pqlhuuGKVrP09rcTTVRPPHkkkDD3iuuqxoYcrd8Bd228GwMu4sjVRRMi3V9AtIYsj0ZMYge9d9rX00JMiKgtNrrM6uEQTb.O+4OCMMIHQ6umD8YYISsXnaRSqTVDFl57tu2OPZpofndR1344giizBsCFN.cMHOWp+5vvPt7xKYz3QjkkwSe5I364yMtwM3wO4InqqSXn34fH0XJU0kLbv.xxpTA5ZrTq20074dy2hiN9Pd9yeFVFVp3y5PQdQ+BlLLL5CBSWmbc0vfX78C3QO5QXaaygGcLfNcc5XZZn9Xkjq+rzbbb89rbqqoQXXPeAz1gzBQUkUXXZRQYAFl5hbZggDnzAGDM4SyRnoooWofN5DPcnpCLwAm2fl5FdvCd.27V2BaKmdTfusUjjwAinsAxx2fumzrvttgTTtgYylxvQinsSF6CDPhrM+GlFxs0jRFshyN6TxxRkfB43SPXfJeDp7cndFpssgjrDpJJESQArsAlAv2yGaGad0W8U4a9M+l7BuvKQGRFKpqK3SevGyQGcClNcNF5lDOX.ooqUX4SvMlwW6q8qc+0qWHLcC3QO9S45quje5eleJ5ZkEc81+TeA9Fei+Xd629snprAM0FG65Z+LIgPloa97436GpjSQxNcYdIQCFPaaGlVxKM9dgnqavpkqnqSzFOLd.ddAjmmxnQiTx50oxceGO8jSTzSoUBljgDKTGKaLzj7I.fiqjnMScMpU2CzwwSPfkkbZmmmGQQgJIhrAz50z10wUVPhoAtd9JZ3jvK+xuFylNCWkC3ZZaomC8csz00xfXodqZZZwvTVRkskMQwgrX4Bhii4pqmpP9kIn0vjIS3hyOmsk4oisKcs5TTsQrsomqh7t5jksFPi82+.z00EmTZaw7Yyonr.WGGt3hKUoLLm33XJJJX+81SMCZ.ylMmvvPd3idD6evA364ittNu268inoQGK6VPSpBV+.etd50TVTxie7iXvfAjoJ3COOORSS6KIkVEd1LLrPWWiEyErukklwt6tKCFFy50qornTQy3TzURdss.N2RfnZkgapqq6GCS94tQOTPqZpvx1hf.e1rdiJYnxb2ZnIM4qgXw1opciXXXwkWdEIoY7Fu9anXUnk.P1rBUcbIT4czngrY8F1+fCnsE77i3e6u4+m77m+Lpqq3niNfm+7yYvvXxxKHHvUs6ICrcbYaCT209YEfibyGSFMZHggCvxxg55JYzMsNpZpnSE3I4lc5Xnt82VnnnoqohGrrXz+ru02h23MeSN5vCk.CYXfFFryncni1d9GpoBMWsBbuaRRv3q9U+Z2e9hor+dGPQYAkkEDGOP0jtELbXHll971u8aqLOgmLuRSqDlm1VzTUhUYYIscsJKGZnlSTB3gltDE1rjM3XagskKsc0pqPpo3Xls70Za4pfEE4z10Jw.lN4ZQMsfpllDzfKlFnnpTsgZazM06+yDchAkZ6ZURPowUWeEemuyeAuwa7FjmUnVnmLaMcZRUoaXvlMaTltIDMMX7nIDDHe3ZaJ4DoczY05kJeZ2wt6MgzrM7nG9H1cxgxrqFlBkW0LTMDrLi4jI6n.HYLllhOLbbsopt.cMCbb7X5zED5K1Td6XLxKGsTWIT7Y3vHFLXHCGNRTFAc1YmcUT2QnMyhEyvxxj2+8+.tyctKgggb8USwzTrYrbZsKiFsCMMM7QexGQPX.ChGJtJywAKaGN4jSX+82ikKWyAGb.UU0Jy5zfsqC5pNL3pqNmKN+bFOdDY44R12cBIJJfrrMhhAVlRJPMMv11i55JgJNpe+tM8mZ55BFvfdJBaZYppC6OiVTccMrYch7gpzLBCBHKOWbLWaCyWLmgCGxQGcHmd1obvA6qpeqMb7QBcn1hCMwSHh0wE1DpyKbuWj68Bu.eyu42j23M97pkkZQdVF0UUXpdOPWWbCYckZ2D0Ez01v0SmhtgNWbwkJeYHkWZci3.wrzTE3YbnsERR2vxEyotoggiFpBclClFljmmScSKGbvAr2t6SccCezG8gLHNhnnwTTWfgtE11tRiJ2IXyWSSmrzBod0+pe0u18iiE7ISWKtNtpnCZwcu6cX5zoz1JmxIWgUlSwwUr3nH6VlRlPAJmEUUX43PQYEgQwjo9kjrPt794xaZpnrLihhbJKqnotFaaSt7xyUZwWppFZWRREiJsshjZ51NOnNZFlxCca6QPE3ipaE+Hb00RHS5Z6Pqqi81aOt37yDbj4GPSSij5rlFLLDdwYYJOvWjWndvyBWWOxKKnVk7wV0HHFFPYkfe7wiGy7Yy4vCOhQiFSZ5FBCkxRYPrf47EKVHNLqrDCccd3idHdtBVnbccY05UhwpLjOhFEFgsBOT00ULa1Tt3hKjjBNZjRFtZ9jO4i66VNOOeUzlcQp06YzzJzO5y+4+IXylMbvAGPRRBllxFhEjaID300ym3PYzf.+PLUxTd80y3N29t.h7Tme9Y354fltDXFTM+URxFRVuR8BhMV15DFFyxkK3xqNWYrFA.ossRh11REmsvcY9h4xGzMDW4Uq7MB.V11RF.TTqRn2qI9AAryXIduEERe.zTWynQ6HsfjlA99Ab80SwxxfG+nGQPPHGezQrZ0F78CkZNSWFQc85EJFOrMkjByBt0stkRpSK55pwwUA+UkLsIIBIdjPQIrZnqCN5nC4S9jOl27MeS0dEr6AN51jUtkaBll5hyMML3i9jeL6s2tDEF2a43gCFQSq7r650qooQnNTXTHaRRHHvEaE8ppJERLuMcl9d9DOXHF+pe0ek6WWWyidzmRdQN25l2hSe9oz0Aeyu42hAihIHviQCGQYgDqvsafeiplnppJUT+wj5pFZZq5yTdRxBrrf3A6vzoyTMoqr3nNjYwxRyvvPmKu7JIFrylwQGcLCh2gv.eduO3cYu81mgiFxnQ6vhEqv2K.CMI9uMcaAFwmswbYwVMp5uxCCS4TaGGKE2zuMMpLpGGGJgRYwBbrDWUInlRtN01xr74O+YXXpqJPEYK3wQwrX4Bt3xSwxxje8e8+k7S7S71z0INMqosj7rDrU6nHMaCfzaBIIob1YmxctycosUUuTUeV8m8Nuy6vst0sU+YvfUqVxvgiTWk0DaaoOAihB45qul6du6RbbLq2HUPdVl3Xr11FbbsHHHjvfApptxS1bse.11dLd7DYgkFFzTKnGaKPSRy2H8c+t6IV9tStFaaSKQQQrY8Zwu7kk335Rckr.yCN3XrsknrNX3.EZ2boptgnnXhBGHpBoZWYME8WLMDJPGEEgxnIxAFsszn5DwLUEyuZ0hdSYooAO+4mhmWn7y2To0dLLMoprFSCShhi47KNiyN6oLY2IprXzQaWGWcwU8tJMMaC44IXZZJFxJLVpEcSI.WevG9ATVVvf3gz1Amd5SY+82WU5JV8erdafu1hycPu+Vj44YpkJ52y4RQVcYrHSKIWJUUk7W+W+WwK+xuBq2rASSidL3ixcmiFMhEymyN6LgjM4ryjQngF+9+9+A355ynw6nLmkXSeSSo.ZL9U9J+J2WWWza0zzfe6e6ead823MX2c2U3DumCWe8TBhFfmWnBJilpSY7HIU53ssVT0zPXl2C+zGPV5FrscvxxkMqkh8nrTjmxyULax3c1grrbzzMjR0fNUQcVPamDJmeqeqeS9o+o+YTXzR9eaeIspVpLrxxB0CJs8Hrd6Wi2ZOx5ZoLK887TI8ZIVVFLc5LwAZ1t8yts8qjfXLo4yul7hTFMZG4zYcSrUIRqiN1e+CX4xM7V+D+jpdIT.+XTvPRSKv2O.Kacz0jZECkmuaaa38e+On25sUk0p++533iOVH6aSmpNx5XSxJVsZEme94LdmQR.X1rg33XN4IOAWOgeBUU0pZwNf55xdWFJz64yVjTdddeHn15ocYVQM1jrl55bxRy5sissscuG5yKxUyi2nbMnfuZKaSU7kavxRRK2l0anqUvS8MuwMEyOYt09qxBMSRRE7Xa9YgxoRQEmsMRrgodOp3RS2PWWijK91VJJxTj20GMMTWctVklOaLM04zSeNS1YBWe8Lxxx41251JGfVyvwinoUF2HuHGKaKtd5EnoCN1dpmwaX850bzwxxQSSyHLLlhhLUSXOQIQoV+Mj2hCO4lZULc1TEGDsjpMqtjsuCtskf0zn2LT4Yob7w2P9ndZNQgwhSCaaPCYggooor6tiYwxkXYZxpkqHLb.llFLYxtLZzHVtbYuo9RSk5jy3q8090t+hEKUVXLlW4keEDxmHkUvG+IeD000LdmcIHLlxBw0QkUEDOHVIuQWedq6PizzT1e+c3oO8oTTVxstwcQSkdv33HbcD26UWWwye1yw11ggCGgkk7EMKaat7hK4F23PVtZIu8a+1JaSJZ5NZzX0oI18jEpT4QeM077sMxBJ2Jw1l0qwWsE14ylo7udCwChvw0kMa1PcSCQgwXoLGi7PeFttBUZFNXLSUk+ottAMssjoVBWccGZZ0rX4LLMrorPPsdQYtD1IuPRSWiskGgQAprF.wwQb66bazv.KSo28hii5eHWRgoGkpHU20USaWKttNbxSdB5F57hu3KwomdJFlxdKVsboBzElxsxZpHKOmgCGxIm7D7C7Y3vwjllJ6posCOkhHxO6pY0JApFWO8BJJDLWciabCjBYUleLMYCMMRzs000w1xUpw85ZUi7JVT9jSdBgggJGJZqjOzn+i3a+4bWG89CQ2PTswcqoYZZ9rEboI+yWWkSUcIM0xXAZJFLzzzPUcE1VlDnP10UWdAqVsjaemaQaCDGMf8O3.t95oLb3P4C8YYDDF0iyr11ZR2jxt6tWe4mVnF6D03Gxo4xKy27lGqvTmb6vsdk.kb0ttt89knssQQLYcYgiCGKQFVAZ1sReJifpgksMfdeBI0QmsU0mooHaXWmLp2vgC4oO8oRaTmtgCN3PpqkfZIN70smWhF+R+R+Wc+ACDveb5omRRZBSlrCO9wOBGGWdy23M3a+s+K4t29NXa4Rci3s8NsNzzMHMKGMsFrrsXwho77yNgAChnoA9q+O9N7RuzK0qqq3k7FrrswxRrEaXPHymOivv.IkgcZpWhgxxFhhEvLtZ4ZBih3pqujrr79B5TJMCaVudIss0TUWKuP1HWCMMKCMPYxIYyxCGNhQiFQb7.4gQwf0353IKVSYM2N0tPVudIZZ0b5YOiwikk9Xnqqj9Rmjj07u9+8eclMaJu1q85Ry+XH8IXPXfTBmJFGrZyRkd8W2iYJSSKE5vjaUjkmolK2GGUWFHlkohKt7JpqEdyc3gGQXPHkE0zzVQddFiGOBMMCppxQCy++ozwroS4fCNfhhRVmHm.TTUJn6pqCCMc.QRus03UTz.1jrBOeOd5ydJ99x0fMLksmGFFglNzhTHkssszg3tsnHersBY2cmPZZJndQYayJITPxRkKf5dEXrrkwvrLEHfZnhOaGcJV9KVlUZVGgUhB93DUgzUEV5Vj0UVJ2.5gO5gb6acG9g+ve.6t2NjklglFb80WisiMCGJYxupTTnv0wCeu.EZtzTM9jvpgbUgfpqoQdYF5FRh9t55KY5zKv0QrA9V3qrZ0blMeJUkMXXZPXnHYossMgggRq+TIpFr8FqhZHRFJ1dKnsxZVWW0q7hllDI6ttNN8zmSb7XZZqILLPJFmjTR1HQHuQ89aZRJV1FX7U9J+x2OLJfqt5BEC1Dx0XZpyr4S4jmdBuwa7FpEDEflgbB.Js+MM29vhAVFl7vG9o355xMN9N33IWwyxRpznp5JzM05kURZ4zJ0140wwwSU+QkTUUwev+geWdq25s.LX3fg7rm8jdMqscrYylDrrr3oO8DUgIHsma+xTrDU.zMDqitcQQO4jmze04swlbKTKELMKiY3XKUorogImd1o7B26kTnaJRY+Y4ZtlFF7y824uKN1Bq9N9FGw0WeIUUkLdzXppTlmoQLMxid7CX2IiXSxFQMDEiD55ZosoVYiXo2BRyxE3OTWIWkNYES1YhxIcv0WMEeeeb8cHOKi.EghKJxY3nIB+.T8SvnQiQW2fm+7mygGdLMMx9Wbrcv1xlkKWPfR2cOWORRS3xKufgCGzOd2UWIQfcKpsjSqjLrWW0zehTccEme5oDDDhsitZgWpbQnZf3zzLppanstt+DOCSCxyxQSWr26V0jb7bX8xUnqqotsofn8s+9dayAYXZvh4KvwwQLqimqjuBcMt4MtCooIDGGSXXHYY47fG7.t6cuKwQxM+z0zosQhiqtlnN074yv1wCOuf9ScqqEyVc44Wfsqip8fDY9bbrINZfZo2xMiaUVe111gQiFwSe5IDEGKYBnsi1FAvNaijcuaKajCWKKxUVPWTzx1xj0aVqNnTJYEz5HKMEOWwHctt9rZ8RbrEYjaaaIuXCtNNrbUBsc0X7q809Z2OYyZ77bYwxE354x4WbIgA97jm7Dt4MuIMMc3XKZeKXqBU23UqdYKmllR9zO8iXxjILZ3Apro6yngSToXRSEoS4Z4dNd8WK55qkvnTUUpp5ZO9FeiuA+i9O8eHEE0TWK8b9N6rCaK7ASKakG7EMgoCbcsUWWTBxTg5+usr72PoodXnOVphznppAGGKt95oDEGgN58ZkhFJKDW0CwgxxJQVPzTJAHV6rHuj6duWf11Vd9yNin3.FNXBqWK+Rx2yGcSc.QRtPeIvPtpEp100RccEYYY8DTRSsQcSSSlO6ZxxyYmwSHHHlpxR4TXKSZ55HuHic2cOZZaw22mSO64LYm8TOrXyUWeE1pGDkMNKlpxPkdtfv.BBi3jSdJ6NYOUwnH4nX6+7h1+9pO7aQqJ+65Z53Z6fisC4Y4LdzXz.RSWym7fOlAwwzzVSdZI4Ek8dgWz.easuWgksKa6Vfsg9wzzhpFg9ycsRaUu0rTcccRe.5GptImwmsq.kaAKJKkaa5DvzoS4wO9g7c+deON7fC4niNhMIqXmwiTAWpTrXMBkdc87T+t2.WaoiJ0z0oVY45YytFOWoHO5zjFVpnrPwsQoUmLT8Wgqqqb6hJ44oQiGilFBZ3rLwPo9gooDicSCKUT0aY4JArIsscXY6PaMz1UwrYyDaC2VRT3PzzLY17oLb3N86YZmcFiqiGVVlzzTylMqUK9UrGsw+i+Zes6KeooFOeekjX97AevGvq+5uNChiY4hkBFrrbD132zPacCtNV7rm8DbcrQWG7CBY+CNjMalQd4Fld8Lz0MjbHa9Yl5orPpXLaGOppZwyca.IZwxxjUaVyK8xuDYo4BhnTOvjjrgxxBJqpspiuOD...B.IQTPTUInRil1ZhihUk2wZg7vYeVPQrsUvxDQS4Uqj.HsX4h9YtxxRILJBMzTnlRioytVMiJh+G7rwzRUFoZRJrLLMTKuwfkqlxom9Ldu2684t28tLa10r6t6yp0yIv2mjjTpUwd1zvPobR4eKoj5TyCqSYUNtdNjllxv3QpheHm3nXxUUOsgpe.MLLHLZ.NNVb0khMUO4jGS7vX0K3RPf7885+6mLRjurDI0GlWuZsDo6lFUC.2hiqMqVsjkKW1mUgIS1sO4ewww8eD+jmdB5FZ3Xayom8Lppp3t28Evwwg+M+F+aHIMg27M9bjljhskEgAxGQmN8BoV17b6Yyfooof2qFY+NMcczzHZrqqq0+Qwsd2XihpNVVREoYYZhqmKqWsFKSoB4KKq31291DFExct8cjONTHkfyzoKT+205yRmmglJTW0R5G6jf1zzVq9PcJqWuFaKa7b8A8sK8qSzWWWGWWoJ4.MVuZMZ55R8u00QYQIkkUDGMPtIilAtt9J1On2yGg0qWhuuOSlrqrSKcCbb8wwUXcQaWG1VNBrT6znoojvvX1jrlabyavEmeNnLVkfydMRTkRiqqKFe0u1W69UMMTWKAZIIQRA2K8huD+M+fef.3BaazPrtosibkUKSMd5SOACCY4O5ZB9gpppw0KhvvQD5GiokEaRVQspm3xx1fkgKlpltw11hp5ZZaZHWwLc+f.EUUjhFILLDALi5bxIOlW3EdQRR1PqZNPSSCEmBaTPEUhm7IO8IXYIifHT3AB784zSOi826.lM+JzzMX3ngptlqSwr8.EzQaTKdwg5lZ1rNs+mGn1TaUUIKVLGeeOb8B4V2513XawvAi3AO3Abu69RzTCd99Ryyzzvie7iHJJV3amr9JrssoppgYSmgmmferkqVzOenuW.FJafZnbHorsacVq7JwvgCX9h4b4UpZfRWZso+l+l+FrrrvOvm5ZAwzCFLT4ofY346PYQI9AAjlk0unwUqVoJeSarrsIJZ.Vl1nYXPUsv2.ScCg9ONBUczMg0qR3vCOjoSuBWWG78b4sdqu.ZniuuBW4IonA8oIUZNpLY1VZUA8Q1ySYYN9JK4555SaqPz4kKEpI21Jz7sosUEzIORR1PVdZOlrlMaJqWKoebfh+eqWuRl+2VZH3m+7mop3N8d0eZpak.uYaQYkXSW4p95L65qT6To3yzXGXzfATVUqRoWi5vOYzmZ0ovNJqSKpHogkosT08aM2FcBhv88HKKmkKWJ1jGPSqkKu3J7bTbYPoLhum.DDcCI6AaGy12OnWYq55JUqUI0mldZVZe4bF3GPQdNwQi34O+Ld8W+0X0pk7W9W7mqV3lIM0Ub8UWRZVJiGOhQiGigkEc5Pdlhw4lVTUThgI78+9eaFNJlplFpZZ4YO6DRRWSWWMllR2me4kmyYmKbGDMTEnPIFVVDqJLyxxL77c4V29172ta9FMZDcsZ333SXbDqS1PQgfbqnvHN84mJ+YQWWfSYRB6t6tJnf506MbA9igxXAMhDj+vezeSeBrz0LUKMTjkRLfXmxVzFXYZfuuKf3maccM1au8nHOWARBgZtMMMry3wLa5LowZTUPcVVl7U8PWZZqT.3PjfsttV0cfxlk65Dse2RBYwfV07vG9PjhHUnGiue.KVrfuzW5KxK7Bu.mc5YTVJMwypUqnnPb815URIQjjrlw6Lpe1dYuLtLc5TUpOs5UOIHHPgzcwFvVVVnqaRWqFtt135JmdoqqiksMmbxSHMMgrrb1x.QgMhxHXscMpPvHyWiBc3a2whlltRBKImFYYI3550KwVaaqx6.gRPybcwy0UMquvFfhxBBiBIOKWUC7S3124NTWWRSSE23lGoZxH4uWRry0nsqgZk97aGuvzzjCO5PE+CDFBTTHxj9zm9TdzCe.UJW.J+2tTjzrsUcx9ZxKxIMKEPxMw1DGhlbXmqqralszPppT3mYZVVOPW77UjJRwkQaGYjjpxp9kxJ7Zzhs.uY9rkJ746fwu5W8W89VVBbJpJKvx1goytjc2aGN6YWHy5QGGr+ATWURcco.i.zINNV9Kn5JrdtNpWd6ftZ989C9s4y84dS9A+feHe5Ce.ttNLYmIzQKQgwT2HarWHhiCtNdLdzHRRRHMMESKcLTej3Cd+OfnHIggY4Ezp1Tu3rPS0R1DyS3GDQdgvAPOeWppZwRgdIAgzlzQKoIoJ+.rVd.JMEOeO1rdCkEMbqadW7C7IMUBxzVo41FvGKKKpJKwzRmm7jmHpIPG4YoRi4Xo3TftFO5IeD+fe3eM26tuhx1zRzeELf4nzoeJWc8UjlItGb3vILHZ.MpW9LLzUQvV.sh7QnFZZKTlF5VrXwblryDlNcJS1YBQQC3rydJKVHM9qskMddAb9EWxvQiDkNrcUMbiNIaViqqDOUSCaRyxHJNBOWGgZtJqW2oPn1V1PH74Pd.KHzmG+3mPT7.pqZ3C9f2CSCC1e+aRVVBymOkkqlKXrxyk4KVfssE5Fhkf2RWJ4PBKLLMk1YNLTExGo.PLMr5u5tumun1goTg611VzQKKWrh81aWppZnVQxXIvPRxJ8bc3xqtj818PhiGoj80QpCLCorX5T2nTx+grihhhTnSi0aVgtllx4fRwuXa6xSN4Ir296iglgx0hZRDxUF2wRofjltFkU036EHYYQcSFCMc5Zkxwotop+1xMssrZ4R78CX9h434JRutIIkAJxGGDFH38a8FxyKjXMWnZ3XGe77Dr20z0hdUUEO4IOQpqpnXhBETV+a7a7+A6u+dLYxX93O4iIOWlGWLqgHqWZZFYoYzzzpR2Wqx0c5zoo0WSxu4a743u+eu+9r2d6giiCCGLjppp9buKgzQre6UWcAEERWpc4kWx69tuK0UULXnbSf24c9NpkNVo76uXZip5RVrbIUUUrXwbk+xM6MhgsqbEKGGGtd50rY8ZlOeAfFscsDOHtGU4a6bdGkAidxImnbUmD+xsVLsCA2TO7geJNttbwkWPXXHtd9pXCqSdYAFVFDENhyO+LrrjnMe7wGSmJmCBCDRgN3ryeB+G9O76yNSFKj3wzn+uKRoRJFbBkl4KWtfqt7Z9hewuDEE4b1omx27a9s35oSUEOwFzUjwQvbdL000bm6bGktzkDFF1urKgDxZTTVJliY3Pbcc4hKtPtIjgbJsnkcMaRVqjlpt2MdF5FLbzXBCkj.91u8aiokkTrmsMLZzHFMbnhI+BclaZEyrjj9YMyaUUUeDoiih4Cd+OPQMmNpp1xGA5CMjooMKU+6KIIouOFluPdoXzngpquq0m3vMII7nG8HZZqHMciJjahRCaqVLKEWGpTd8utVrqquuOE4E8OaXZnXankEu1q9ZhuUbD4NihGPPj3Al82+Pk7hdD3Gx1pr2y0SrArJ6JnAggQ8l1pnn.SSS1au8jJhKTNDP2vf3AwrXwRFOdbuWXLLL3l27FxMKLz37yOUbeaWMtt1xBU+U9xe46ub4Rdg6cORSyPW2fCO5Hdg6cOt3hSAcMN4jGIsLhgN9dgJCaTqHHiK0kUXYZxkWdABm3ZwyymnvHrr7PW2DCKcR1HLf2yyU5AfACHMMEWGeLMsX0pYXXnw6+9uOGczgDFEQfuO9AA3p7P+su4sv1zVkEfb0GljO9HyGafuqCz0ohopohg+cTVJTRMJLTRL2jcnqqq+iKWd4krIIg6b66PZl33pppBIq44RmEpqKadeq9xgggXZYvye1y3vCOTn1RQESlrqrYaGatd5TlryN7exO2OOKUFEZ0pExxzpJ4YO+oLYxXgUadg7E9Bed9w+3OhQCGgllXJqsMWyJ0Imfr.TOOWzzjDDtbkv.dGWGdwW3EwxR5sdaGShiFv15ltttgKu5JBCBkWHPlgrrLG+.I+.sJvUXYKWkutRvtUYUghfMM8oAUSSWcc8V0hvznrnRAHUGZZqjqlqYgksQ+XCZH0IeXfDkWWOOQBPzwPWirzDFMXburyRCMogs81JBuqW9VgYDBNvxyRwOvGSqOC0aWdwkb3QGw74KHIQXCwzoWS7fHFNbH+6+2++M55vd6d.ZHlmxwwhp5J0xFcwP2.g4DhJEa1rQQZ5ZY67MhoeJKK4i9neL6u29XXZQccEscRQj5XKsSLcZDFEQcs3ggvfHnE5Z6v0VhtrnZfHsstA3XK3uusqi33XJKJTbuPXrXaWq5CwvxkKY+82mqudpzAAO9Qb26d2dqImkmxpEKv3+ge0ux8GMZOpUkNnuumpi0LTWyTiW+UeMRyxXzvw8fovOvizrT0reF344vzoRLSscLY1roXaKmJ9i+neL2912VI2UspyAaUQ.0AWGeZ5JX9hEr+dGvt6sKWe00345x2467cHv2m33gJlwYx50RhBihh5kwZKK.lMaFA9BgX00DxtZaYohtKTjUfggISlrCnAwwwjnJli3XQI.KKKUOyWQQgPgmsyUtc1PA84RxuPqiCO7H1Y7DxxxoopBzASaKgIbN9.ZjlkgssMAA97zm9Tdvm9QzT2xK9BuDO6Ymxe02+6itFLbvN353IU5bcCcsPRRJAAt77m+TbbcDidDDfgtfSsm+7mhggICFFwwGeDme9YXZYgmuGme143n57AaKSIfU91z0JeTQZNWWbc8nHqBoNtMw2yWtBZkjPu11ZLL0U.nTjorCopr6ZDipXqjacaLeWsdA5FHQPNvm77b7CB5ybfv+AYgW9dARslqRmnzRveF.Z7TKQcyl0TUWpPSlkTU7UBCFZZDLYqqKsITcUCymMmf.4vDMMMlO+Z1+fcYzHoonhiFxQGdHi2YBA9CvS0yE00UrX0RFDOBsNwrXlFZJNPJKscSxJh7CQSEXISCCJKJnnPfwhmePuWFzzf1FgLUxs3jcIUW2fotUeFKDnmJHIG5nrpruMpkbb31CtEWOWUGLTHrovvfN09Brrr3fC1kjzMjklSYUES1YBKVLmO5i9Prcrw3e3+n+A2e+81mNZvvPmpxBE1trkGDzz3O5O9OFCCcI5jnQSaKtVt89x2wykYymwQGdr3y3jMTVTxjc2kIS1gab7MX850TTVvvAxot5Ffgt7CScSGZZKILHfkKWQUYAgQQ7fG7I726W3WfacqaRZtLyrgoEd99ngtpq5RkbTWUIQjLKueYLfzJLmd5oDpf1XGfgovNv4yDzXaZIunFEExvAiDm3YYJ.2v1mQiFyEWcgjK7l1sTIiN5Hunj151doWZZZX7ngTUWQdQFdJocjDYUwhEWy0WeINt1jkkxK9huDqWuhabyiY+8kF64e6u4+W7k9heQppjkf4nHn7V.TZYYRbzX07oh+zWtZNdd9XY5wG8weHGd3gDGK8dullt7QPEVw1tyDoCEERJK9OPLshooAqWupGnF11lpG9Mw11E5zQW2j2889g8XKWN0VBySYkDi6NZYPbLUUsLZvDJpxwPGLMbwxT7qexlTgY9pdMTXpHLewLrcjxrP7ZQUOIp2pLTccsxJyMTUH010V4ICB7Uk+hI1N1346xUWdAd9NpEf4xrYWxhER4sb5YOmAwCHKsfgijrTTWWg+1FvVWxcRaqrGrhxBZZJkQf6jVPdaaUEDDnhOrP0G5znpn.Zkr4ucrhxxRLLMIOOCeWe4iBpCfLMLosSBxkqiq7AFSaLMzEEGrDRNe3QGwh4KDoEqJY8l0DFFRTnTk6kk0LXvHBBhQWSWY.qTt8ctMWbwEX7k+x+yueZVFwQCHOOktN3pqtDzDCjrX4L9vO783W7W7Wjl5NLLUDLksHpRr2aWWKs0xbP9A9XYZyhEK5up2m9oOf82e7eqBUHFeuPJyqUIgRdv7wO5g.cb5yeN23F2FcCCVudCO7S+XxRyUroulzzM8.N.z60GNHHjp5xdevu0S1d9hGpsMsHKUVNxt6tqRKccRRxHKaC551nqYRXPL0UsjmmQSiTzHZn2ae2syX4pZpWA2YR106PipJofMRRSUbBTjKzvvBWOaN7fi4V25Nb1oRAmH6AwjG7fOBWeK78GPPnGylMWJ1DW4zXWOWk6tBwyykACB4gO7SILHTghrTBiB4YO64TTVRbbLa1rgyN+TN7fiPPjUM00cxlqKKX3vgnqqgkk7gfKu7b55jGjss8j9WzQL9kooMNNVTTlgmuG6LYBzzI.6GA.JUUkjrYEMMkzzTSUUN999rd0JUqMYKufXYfqmszfud1JlFJ9pHNNlxJYF7sfRIOKGCSs9vx33HYFvxvPZM3NwvPRwWVHT8oHmACi3xKtjIS1Ee2H95+g+975uwqwl0avOHfEKlSPPXuRC99AJNDlittV+G1.Y+FxHLMjonOcSifFMAcaaarnFYAuVNB3ZTchYQYAWckz8hEJelDGMfhdDkqnjbcSOsoZZZnUsj8v.Odu2+83vC1Gcc4frYymwjcDr58jG+XN7fCUlgykUqVvSe1IbzwhhEAAR72mMaN28t2Bi+Y+y9u69FlFbxIOl1tNLMkbVuX4bhiGv50K4hKOm82+PbcCD9lUVgeX.kphFTLKgEcpkD0gTXg4Y4xotccbwEmyq7puFe+u22kCO7XIfNaRjzt0BFlZXa4vt6tqrvD+P1cxdJm54xyO8TdgW3kvUIy0VPhJ5rZnPIs7eKKSSEEfjGPFqbcEJ13kWH.kXwhE8KRwyyGMcIlt9thcXWtZIEUEDDIlVooQbhlqmGcMMTWVQacCaRWRS81MEKXeFMnrnjm73GJ7Pz2W8x3ZE3JLQCC1Y7DxyqnsU5SwiN5H9s928awa7luE6ryXhBGPfeTevqVsZAGr+9JBxHdbXwh4BeFTKJ5oO8oLXPLdd9DFEyrYWoZAnVJxqHNNVkUcy9kIsslsjedt0bRHNJSqCCKS778nrpl1NIXNiGMgtF5guh.hSILOAAR3eBBhX0x0rIYE6s2QDDFxhEyU8aPZO9xppJEJJYXfmW.ymufoSmxpURoVr8EKWUke433fskIKlOSotC8mnVVVp92im3VzJoWIlOeN00szzVwN6LgppZALlFF8xwFGKz2cSxFbTcVouWH5nQcUEZHvmIYyZwXMJS6TUIPgspRrgsltfXMSCKUu90RcSMVlxMKyyykLOTJV7NKYi5J+BeE0UQitnrfs8fPdQFqWshACGPUYIyWrfO4i+DFNLlEymQUcEwwQLZ3.Ac3POt3ZaZ6uIkooIWc0UhGI9m9O8+l6SWK4EobvAGve3e3WmiuwMX4hkngLa3rYS4UekOGaKgvvvPxUohx11p2sS1VtXZJDUspplgCj1kU1NpE1NFr2t6SZZN6u29pY30oSSJfgt1NJxKEG90zgePjHqyp0bzQGyYmcFgggJLU6nTJ3BFLHhr7TZZpTxB5fogAaVugkKVhmmGqWujnnPd1ydFtddJrfIndNJNRcpdKe6u8eA26dufvzMzXxdGHOzzTSddAMUastpP10xJohm2Y7DnS3QWXTHqWuo2y5iFI37pHuDcCM.MVrXNwp+b654xr4WohqqE233avwGeHytdZeaIuEkY4kYxRvvnWC8sWM1y0mI6Jvv3vCOhsUi074S4t24db0kWvvgivvvBnQktsBEYZMnrLWB4hhEiYY4DFFxhEKvRoTgPL2Rg5yn2ixZg6.xMD5ZErfYZZSRhfw7ffPgwcaV2ymOKUvmbTMPjlgFV1NjllQRZB6LYLdttp+N5Pm5CM1NNjkkqZdGoB2JKxosqiwiGiuquzogttp4sMHPYtLaaoDQCiBnnrfEKly3Q6PRxFUDt0Ta+2DcCcpJEiJ00f5i+1jmIwNdPrDI5s6mXql+RRHUEIaPfDbM0KwaW3pggNZH.kssCk8xEV+aYIYRnrprOGCPGoIqosqlrzLFMZB99dLXv.1au8vzzhm8rmq1E2JI.PIobiabS1c28PvLeCmbxi3G+i+Pd4W9kEpT8k+xek6ud8JYVUScdkW40XP7PA9AFR6qd7QGKOjQGsH.WzPSuGCXlFlXpaH7LqsgppBD.FJkLxVRBMbvNbw0WfssiBpHnBASmxu9lJM28wyymoSmJ+.vPF2P1ZcMme94J2LImXILEnDSKKluXA9dd86AXaCy11AiFMltdpGoQbTrrGgMqIKqfACFyvQwLa1h9jo0Qq7U+hLZapY3nAjWjCZxrmNdtz0ogquG0UoT0jSScaOGBN7nCwwJDccT9D2UcRlWenOJKKoqqkiN5Pxxxj1xY8Z0UykSmz0zHIcivBQMw3GtNNb00WRUYkJYhVrX9LlLYReLhEUNFJnZe+8gNwvLqVsh55ZFMZHmc14hsVU1lVV3WKaq+8VErXu95oh4fTuvlWj26XMa6sMxjEFlxoU55ZJJGaiisXmacCcxKDRAKpW3fqqm5zai95JWSCAVlZhMd0UE8hksDRFKExsk+tKgrIKKSQ91OyklWd4k8+bnsog0a1zmci33ALYmIT2HfkUXSXBCGLT0y.ntchbxcaW8mI4mkISu9ZQxMcYwnlVlpFURRI4e6BQcKFyxySAZ5e1srLGaGwYkk0hpPlVhowrTr1rqqkjjDIHTkU73G8XFuyHlN8JPCVLeNsccjjrlQijY82au8EubnB.mooIAAALb3Hdu268vw0hIS1Giu7W4W990U0bu68hTUWwEmeI999PGTTlQTbLM0snqoHRpRJBKCK5ZkjxogDJFMcAvDfz6XEkETUUQRRBcHzP8V29VTVUyvAiHOWjwvTsQzzLge8444jpRolrYY694pdxIOgW5kdIUMJsEg1chanzkqxaYI3AyRkE.o2.kq7e94mgmmqBO4FLcp.mAWOOBCFhllr44iN7XJJTMhaZBlFRkdmjlfiiMUp9WKIIACSaLL.Z0TDmUVJYTTDE4UXXJ6KP3nXS+oqdpvlzTWK3Ne9BAzlIaX+82WpIpVnnrR0GA5JfQnoZKoRbbcHHPziVFU5YLbvPhhi3xKuDGWGYQUsMPWGmewYpGLrXSxFE5vbvwwl4ymw50avyyq2tnae.zPWtRskgIqWsQ82wh9VtwvPGsNM0hqp54zuXxpZQclPIMca09GMMlMcV+KKkUkJGv4KnkqLGMjc.b4UWJMnbVlPNW.eWOYrjxJE15xkSsqEZP2zJ66X2ISHIIgEKVply2ivnXJxyUXUaHmd1YDDDJWCWSp67xpRxyyUefRxuhmhJPaMQltttJZzlJJYK+6eq6CsTKXlNA22ccsp3hq02l1e8u9e.uwa745GAPb+nIaK5Swbcxsa2Ym8nnLmm7jGwQGcD+nezOhiN5X1Ymc3zmeFlFFryNGBz0Cs00qW2eXcddEGbv97s9V+ILXXLF+Kt++h66G3SWaCmewYryjwrZ8R1cuc4xKtj.eYFYaaGjd+SVzkgo3LsxpBxxRnsqkzzBBC84AO3iY5zq47KNgKt7Bt8ctK1lNr6j8onTtJsotozBrAtpqeqiqqMWc0ULb3H91e6+RtyctCQQgrYyZLsL3Im7DbbDlr434RGZTVViksMcZxGg5Z6PSWp9YIG4FXXnpSJ5HZPD11tTTThiiD7GSKgFRa0OUSSG+fPrrrHYyF4pXN1p9MHhlZQ9lppREzQkTasXwLYq0zwEW9bd7SdHu7q7x7rmJj5ooslpxNE5mJTmJXJdA2RbF1Se5ILZr3IfpJQpGIK7PmlXyXKSi9XhpqoCcZLcpP81gCFIlmorhEKVp9cj.jSaaAppQgwxUhcck7Iz1x50a5e3b3fgrb4RYeEscBnPzoGZHRshq2+wKCci9qEmWjQccixxucnqKIpb85Ur+d6yomdFwwwHL6WUNrEoLa10RWGXXhimXPIQQ.MJJxT9DPkGBSSnskppRVtZoxK.0BTL.1YzHLsrHYSBVVxdNzU6nv1QdVXaOGNd7H1rYMiGsCKVrPA2DC55Zv0QZLZSys7.zQ0hwUz1UikospN6Zv0wq+2mymOS7MfB.mB576jjvptQiogIl1BjUe0W8Uwzzf7bIEnawZOzglglZ2N4rIYIKWtlI6Nh11NN5ni5OP3i9nOjKt7bd4W5UnnHCMMYAgEE4BmCz+rlt9i+jOfW3duDKWsDie4e4u78crcnrrBMMKExuDcHO9navyd1yntplc28..Mbsckq.poobqjbRvW+O72mO7G+d7lu4mW7vrsCuvK7xLYxt769696va8V+jbwEWJEZokXvh0qktn21xQ4hrsfXbMuxq7Jrb0JrrsfNIIf6s2dDGGqBPhoh9plD34IaMUkQfsQ4TdoMEWOOgM+zxxUaj9oa8ZJJxX17oJ4jrvxxhm8rmJ8Gub4NUEgKAY55quh3vXpJJw0cap.0w1TmkKmiosoBOZBpz2c2cooTpM7oylxAGrOWe8kpNNvgskww4mKkxotALbnXG0r7Lt3hKXxNSTd.Hj0aVIklRWmrU80qIKKgMaj7MHiRzoTIQHNTXnmRZnHLLj8EjklgqqGoIx+LZZZLZzHpqaDiD4Hkbx39ODUhumOWc0k3G3QTbH4YY8u.K4OvVb.ZWGwwAzQC5FRd5O+hy4V27d354npd7H0BFkSE00z4niNlpZohwLzf1tNLLk5CWxeeoXUaOwiGIIannrfAJBVKw+tTvBddNYYYBO9QREZYgHcWfefZzJckBCFngryh77L77D.tH44PG+ffdLZ2oLWVUUMNpQS+vO7Gw2867c4K7E9Bjmmw7EK3viNhzjDVtbEiFsCN1tRtMrLEqBq9PUSiztVqVtRVVXPnZAwxSeRA3Jd4e47kX6XwNimPQQF1V17m9m9Gy69tuG26d2kW+0ecbbcX0xEbqaK8afggXCYWGYryEKVPSCbm6daVLeojim+I+S9u99x0NpY0pkb7wGy7EKjJRVCN5niwxZ6e3D+e211htgD.kyN6TLMz4sdqeR9o9BuMFFZb1YmRaSKtt9rX1R949672kO3Cdeb8rU1OslgCELXaaYSQQI11NjlmRk5JaBvGTahFc1c2Ijk8YdatUcZkjFQa78kTJlllQPX.fF0UhFpooIL1k0A9B..f.PRDEDUXPLUU0DE52iPJKa4VL9dCTwI0Anguy28ufW3duH5Z5hzattjrQhdqllFtd9rs.J1Zi0ACGfFxK.UUkRnnrrkvjzJ0CdZRJylNEz5Xvfwb54Ol+0+u8+BewuzWjtN3zSeNCGDy3c1QRmmuGKWtBKKG7C7Y0xkXYHUSdZpb5VPPnjVQUUVWVUzO+9nQRp2FNXDVlxl4Wsbd+U6KJkFPtC4Vcac23lj0byadSxRSHSUJKoYRLdsTEBacUCaq7rxpJrrsY3fgz11v67NeOYGPFBHVkx7Tb1lTu1wXaKFXoosl.+.d5SeJZ.QQwjWlxkWcAgAQxKf0kXa6giiCdNppjScB7Vm9sMzPNtN34qZYZSSbckkysMB2aKRksAZR9fITVUnTtJic1YLcsxxZqKknxu0dsxgiZJawulAwC3Ue02TofgDBKGGWUxCsUPXQmJU++Qam7em7TwG+5PTbjRt5R4YnVvTW8LdaGM0UXZpKvZ0x.K0NOFLXH+7+7+BD3GQQdICGLhCO5P9y9y+V7xuzqw1ZGutVPE1d6sOiGOl7rBt4MOV9cxgGdDqWujO5i+.N93i4IO4Ib3AGhzM7RV4MMj4H00DfQ111RmhI.GcvgXYJM.TcsXC13AwRuyoqynQC4gO5Q7hu3Ky3Q6v68tuGlllrZkDsSMMCzMMIMOgu+266IcNngAO6YOSEwWw3MqWuj+n+3uAddN7IexGQVRp.UCcCfVd1yepxa8wXYXiotENtBvIN3fCHurDSkhEay.+ImbhZK3dJ++awfAi3W7ev+YJeDXPbrP1ESSK4gy7BVqVzikBJn6s2t7c91eaAXHUxL+ggB+AKKJ5egyzzjiN5l344x2+c9t7ge3Gv+3+w+mKe7KaC6LdLIoo7m8s9VBgW3yfah3RS4g433AnaHWstsUVdkumO0sMpPlXnxxt3XorLYy9hpDdDDDJ7h2xknnAzT2RVdBKVHjzornTRqnkMQQwTVIyT6GDvUWcEKWrTJ.CKqdXqzzzv74yIYivP+nXoHXpqZ43itgjCflFRSxXylLzzLjOT2IVvVV1qAq2rACcWt6cdI45v0cPqNNV1rd4JRRVIlXxzsOS6aUlRbOmMZZxyWEE0hskakWZkEi5x96umZj0b0+KUwm.DJGuQB.jokI1NN335n1Fud+Iy5ZBAqFNbLao3aSiTxKEpemeiabCrs1Nxg7yJCCSUgnXzSjps4SX5zqIMKAKaCUGHJKtrnnnmVRO3Sd.sMM7du+6w9GbH4EUnYXgim.4i0qWyO7G7CX5zqoqU9nk.ZUMbc8X50WyxkK4xqtBPGi+6+m+e68+qem+JFMdD6s6A7ge3Gvu2u2uKu1q8Zb80WSSiT.lFlx012l3t55RUvIzkrpqaw74WiogA+u9u5+Y94+ReILMUXtpU5bfUqWyw23X00F86c7TQYNFFVD56iiiTc1Wc0TU1rEZ4TUWwq9JuFEEkbvAGpPG114xzY974DnX5dUkzROdNdDEFwC9jGPcSAookDGNPX3dxFt2cuGChGxe527avd6cfj+ZOeny.KSalOWXW21LpmkkIyB64gogUenS1xV+vvPLzknhtIYCUkkDFFw0WeMS1YWVtbE0M473G+HdsW6k4cdm+iJe22nZ.1QJYmzIOOkhhL1euC6oSrtlEUURKDQm3yfjzT7bbjFPBjVMpoh1lFlN8Z4ZrJN1cwkmwcu2corpD+.ItriFMlKtPnY6VG.FDDotIQM6evAb4EWJK2r4yz3WSSGMkJAIooB8gaES37+GS8l9iklddde+d22O60R2UU85LcOabHoHUjTjDoHj7JPjb.xWDfbTPDrcP.DcPnjk0RLZD+uf.hCLBfiriLDsDBHIDrYH0Fo3xrPNjCGxYs26t1qy564ceIe3947N7ayLnmtp5Tmy6y8y8000uq985obiWHgghjnZZZTW0PXTfp5yqk1yMKkgiFfkojmAGG4u+h7ht+ezUtWy22mFk7gkUUha8pqYcbrLkjuOF55z1H6wHOOWhptb8aojYqqX4pUbghOhszhVqN1N1jjjvQGeDO4oOgwilnNUWiEKlgttrinMQ0USglr5ZAPqhqLkc67fGdeppJoe+A.xI4sMsxT.PGh52PUpyO6bz0juGz0MjB7P2P0OAZpDOpSZRLsM0Lb3.hhj12Bzv00grrTdxSOjsFOgab8qyVasW2x7WtbgJcpVxdZRECJ444gwuyu8u6ctwMuIas01rNNknnd7o9z+BpTgIi35qv9joZweRQVVQSyFbMK9W1KvmiN9o7o+TeZ9Bewu.e5O0mg4ymQKshqozkOXswnI44RsYodcU1P7pkbxImxMu4ynndyZrsrjMDqx07lutMMBvPRxxXzjQrdch.ZRkOvO6zSvx1hQiFJ1V1PCnlG+3G2UxHB+5uDiFMV4ggMzMtkrrLzMz36+leOFNbHme14DGuh7r7tG7HiaqyON620003nCOpCDCggAc+yKWMCaaK9Bewu.2912l81aO9y9y97nanSXXj7fKWeVLeNGr+AbxImggZ6vZZM.xWuYylRu98Xwb4N0qVK0rkskMkE4rb4R0+O5RomTUQPfOu1q9pJ+u2SICUICFLfxxJdiu22mslrMmbxwb4KeYzMz3cd62EeeeQ4ixJ52IQlF1poE1.80xBgiAKlOuKEeO4oODCCMEu9r.MHOKmxhRxxy3RWZWVtXIaPyMzRbr.yCMMMrcD5.4p7pv8t+8w2ym1FowlSSEvf533hkkU20xRSkcGnqKWKHuP7CPiJbO6tyNjllKMpq5fl5ZI9wGczQr+9Gfi5tyahd8F4P2rqEwS3zkDxUKWP+9C3UdkWghhBd9m6EnVEPnMeeIKFU9ZswIe0MhhRPKF5lc7NzP2PXHQScmiTmMaFIJoH000TumQZ+JIchIbw4myUu50Id0RPusyLWRieMmd8hTQI1Cie6+E+KtSx5D9g+n2hm8YeNxxDJ+Nc54DFL.CCaJJpvOPhr3FZqDDHkuftBgSE44T2TP+dRsR8BuvKPTTOQNjMUistACG1WN0qgN8l2zxuggQD5GRVdtvceUEQkjj1Im2FjQgxYdNJs5iikLfuXwb52Ofhxb9fO3tJve3vh4yw2ymrboIhlLYLooIXXZ.prWaoJQzr7JlN6L786II9KPHzydWdebc8k8gzzhqmKO7gOTsrLWrsboHWhraVVJlVFbxImHNNLJ.eu.BBGxv9i35W+pDFFQQVM+R+h+8v00kuw23ugO5K+w43SNjab8agtNLc1TB78HMMgrLY4cmd5YLbXeUfXzILJ.Z0w0SV5otllZj3VEuALwPWHIzQGenxZwt7jmdHau0NJOSHrla7jsXzng.FTVzx5jEhzZkUXaYSb7B0u+j.CEDD0ofgsoIn0x29a8sILLfISlPneObr8X5rKv2Sf3RdQF5F.pDxIw4snyeDVV1pLGXvYmeDtdAcsn7vACvwygl1ZlOegJYmGyjIS.cQ9tUwqE4I0kOrUVTpbEpFVlNzzzplXqO9gg35HlMSSyPHqzvdXnIb4q3GunNTr5SSWWBeF0pC.cnpR1f+fACX6s2h8O3pXXJl34Gm7Oa76u.RWMrcrDEnnk5JowsRT4SIKSTYx1xjyu3DdOUiB8nG8Ht0stMdtxjR4oUT0jq7jiE8iFnbriF1NxxKWrXF1VNb1Ymn18gPaYieyeyO6cxKxYu82i4KVRu98YwxYzzzRXPH9AhNqajSIOOkYyOGaKOLUVfbSAEDuNtyJtkEUclYAjH2dxwGhk8FSgnXtlpJjDswSYSGCnqFkV1DuHyTZZJkExneaBER7ZIu6BrLDcSe3idHVllr2d62grIwDFYDF3yzoSIScJdckbplttofkrrTVmdAe+276wMtwsQWqkf.ehhhHIURcXTXDMsMTTTPTTDqWK0asllT7Car6qggl.MEMT9b2jJkTk+Q+Q+63S7I9IIJLT4HRMFLXHEkEr2d6QSUK2+A2kd8Fz4s.oe4qw22iMQwqpVZRYwFtMxVxaaotohSN8X09VVRQYJevG7t7b2944F235DudMqVshvfnN+2OXfj3RaaaUIaXofigAd997du66wnQiIJpm5CoxHqRuGNGCEwn2YmcXznwTUUw50xBXaQb6YddV2xC88CXSC5f57z1lVxxREnnpqissIKVtf985wlRDA0ova.8pksoD4bCglPxgN5XYZnBHTAZZsnqYzcW9nnHAaVkYrXwRzzkIklOeJ5ZRjisrE+Qr4N7M0MpD8UqBoS.ooRt.rrje1d0W60nnnjCN3JXYaSSkrE+MSMU2zn96rUw+wBJTQ7UWW.Y5lq9rwDbMsMpc3HsW8nQiornTPGmhAG0sRtUN8jS3pW4prV0yBSmdAu669Nb4KcYrrLwTMkzlG5a7a8a8aeGccMdxSdLas81TUIESgksbmdMMPSGEJoVRddBe9+S+w7I+D+TTWU2kM91M8EHUTUJKiKKKkjj034Ik93e8eyeA86OBWWerrLXU7RgtvUMTUV14gaaaSZpa6JHBOUZ3rLsvx1VQuFExbUsXiltVGkdLzkPJISqrVcJnja7O3CdOFNZDiGMlUqVIrxyOPU4zFpkBFwd6eY9PJ3JjpY5zYha4pq5jVQVnnC860mG+jGQYofYKaGKRRjs9qqonqKh7VY4U72+u6+.rrr3niepTSypwVem24sIvOjACFQcSIVl1BgWLsQW2DGGgq9sMBNt62qujE+lRZJaPCc7783hKNmvPg7KCGNj98FpbXoKO8oGxyc6aqzFVdii30d4M34YEbwzyXvvPJKj5UyxxjvfPFNbL5ZxueZng1FnpnjvPeVGKMWruuOooIpZuJPUjItrX4BRVuF+f.xRS6fgZUkn.kooPlpAC5gmmWW0l43ZRRp.9yyO6bZTYBnooUg4MwPSsJkcbUULdScEfJAklZzVqKdqWYpLMcMLLkKfZYaQ55D50uGCGLflFjRmQSq6pdkUkJvgjfootJ0iUB6J0ZIIYsbnPXDiFMFccI.S11BLZpTpyznPpdaiXLLaKwnZBrZj76anh5bUsHmZQtXu3wiG2o.ikkCVp8w0hFiGOT0ZU5BGHrDuHLdx.5E0mW60eEt1UuA0U0Le9bArIe1O6u4cRSSILLh4KVfiiMwp7TOYxkDGVUlilFLZzP7b84S9I+IooltZxdy0gJKqTriSFk1xxkd8F.s5jWTvO4m7mjvfHjx4X.O4IOoy3EMsRYg1h7DsndgTUWimx0Zmc9ITUKigkmmgiq7vg0qi6L5gHOTMmc1oXXZv27a90ILLfgCFSZt.bxwSFSdVFmcwEzu+PxxKvw1E+.enUCOeeEAVLTUWErocWhhBwvPWwssVJyEeH355nXafEiFOl3UwLa54DFEHtdb3P0alzorpg9Qhduequ8WinvdbvAWg0wILd7HBC747KNidQCneuHYC70xzFllRDQMsrw22SMYfzugavkVi5Cwmc1YcK+Z4hkcpHrJNl98CIMsf4ymSTTHqVIr.b0pU366QR5Zhhhnprg3Xo8ZWGuVEUXo3LkcpHlxQSSip5ZBC5giqKKVdAttAjWHkOxombNszx50qYvfQ344yxUh2DppkhYw1QUpHJHi.vfA84hKtfpRofTkZ9J.CEQjZUt0nnr.SCCrLMY9rYno1ifvrAS0TpMR7r8bTSg.44IzVCss5poypTF8oBcMyNOPHSOlhiqG44UXXn.eRqD.o33UrZ0JluXNW+5Wk77ThBFHYhP4e.MMMAfppcYI.MAxRSvxwhl5ZBiBPCDY+r8PSUSakkkjkDiksIk0RA7poaJYrwng3jXhB6SQVtzvP1NJrjmw74S43iNAOOedladaN5niTp1TRPPDF+A+A+A2YibVgAgBwXGzmW6UeMA2wzxpkKnW+97le+2Du.aLzkD40TWyFB01zzxxkywzTikqVhisMu+G71LXXDFFs34EvESOWsnFMnUu6o1niJiyl345gkk.vwzzDYAH44DDHvbXS2l4qvZcaSKt9Bi6KTdLewh4zzzvMuwyJ0JsgFVFhmC7C7IHLDcc4q+nQiUnW1CMjmziZju1lltDFtojH2nWdUoJwVZBDHrsr3dO78QWukdQ8EBvVVxvgCwP2QvLdQk7PghLYgZ8TaSWyfvvdz1znrlrEau0t75u9qxvgCk7M3KclmksMZ5ZLc5I335vpUIfVM5Zlx1+aZHKKmQiFxnQik23ojTZCdpWEujd8FH0KckrDPMPcZRE0URTVyKxkvpnZZWaaGPqQQ9F4dzRTUEUILUbK77KNkQiDeaHFRQtdxN6tCoII.ZLn+.pUm9WVTvp3krgHtaZNmevO3svyyiIaMgppRzUWcXCNzrcbg1VhWsREe3BwjZHSFXYIwVNIIVhzrssLMnii7As5ZkSW06nkql5pUMpOzJmR2fimMRofXScsXgWMcMoQf00YxjIzzTvidzS3129EPCM1fu8UqDjqWUVhsBK60pdmPBEkbn1h4B90cbcwPyj15FjBQW58v33XFMdK.cFNT7lgiaHFZlBjXTtxrrrDeeWdm24GI4sv0jSO4T1d6sIJpGmd5I344hisGF+Z+Z+Z2A0R3xykPkLe9TxyyYvvQTVlyfg83oO4Pt7dWlCO7oLZ3VTWq9AnoQkvsMkXvRxxDbF2qWjRqeSkDaATU0PV1Z0cKsvzRCKaE1ta03ce22kff.di236QPnO+G+i+OxK9huP2hTVsZoBk0xXRqSVitgIO7wOjwiFxzoyjhRb6cHLzuCEy55xatSRj.iXXpgqmKmb5Q353Qaiz+ZsMUrNcsrXvVDRHWWSRxJbb7HOOUfzXErJNFKSwC3kkk7zm9H9JekuBehOwm.KSOJKywOHPZeGWYbLaEkWhhBIIIqCbIllF74+S+Ovm3S9SimiMgAC.MMzzgQCGwYmdFdtN3qPF9p3kTWIugzyU7suHMprIdcCcN+rynR0VREkREUI.knkvPo8XlLYaksbE2VVUUwYmcFddtpzRJv0rkFE2Fs+PkeZ0Tdsn9CCcUSMN1lb1YSIMaMIoILc1T781bWbgeCZHFyw00gp5BEbRLwwU5nf0IIcKtyySLDkttNAgAR1LT9uGjqnZobY2FdItYy7qWuR4NQwCGRKVaqTaQXgnlFTVWoPydI0sMzT0p5aOI3Nux29U4F23F7jm7HQVasVJKxYz3Qb9EW.JSi89u+6wUuxMPS0WDh4gjCtD4tZ+PWupXNPYQIyWLCSKCFzWr4qtgp54Lk8a0zTiueHZniqiHMskJfUlJa9ZYYQUo7ywESufcuzkwxzlIS1BaaKLzcHKOkwiGy24675bia9LX749b+12AzvxzhMsp6hEyY+82m33kzev.N+roXaaRPPO91ux2fW7EdY0oeZ354womcHu0O76yMuwsHd0ZN7vmvMelmQzHONAc8ObIMNdF7u++v+Wr2d6SddAlVZrX1bxyRww0BOOWxyy3V25V364xAGb.CGNhxhJ7CBgVcoe9z+Pk.bcbnpr..1c2cINdM862WI8UnjzugCHunfEymQgZeCmbxwDEIsBbaiXPn30q3homqTcPtipraBKLLz5LMhPAGM4pCngogAmew433XvMt4sY4pDJqJwywmKt3bJJJXvfA345AsMRQdblTeXGdzSwzzfe1etOEIqSUX9xhiO9whSxLDs7qJKwzZC7KjP0ry161cxUKBq6EbaIrly11AaGarsbktFTAvDCccFLXHIIx8+EbmCqVEyvghUYWudMZ55z1TiiqOg9hch0zLfVcUVKDG+0z1v530psKaikELd7V333wVassXrFCSkK.c519u.8CKL2n5CZDEEwrohboQQQb1omQ+A8EWjlWvCe3CXznQTVVobjoXXlMHGuVU.K1V1LXf7ma1r4jkK3HSNgTbK5l2mTqVJmlllx5uBkocr8wP2fc2cGIYk86I6DSsX4G9vGxdWdOwp0Z1bsqefTLq5BfPaT5uKl5YCV2q4ce+2hsmrMFZl346J8GoJCGa1AvFutzzHEwhiibc3MKxrsQpvrMWwX850JUFPk1VY2Umc1orZ0R1ZxNcOj11wlppFL98+89CtSPf.2iM2mrpVHjZu9QjllvSdxS3ZW6pnqax2+6+Fr2kOPkvNUPKz0X6stDA9gXZYSZ1JzzzneuApTqIFHAD2qkjHU.VT3.ppk6QmkIOLnpVpvaAQ04boc2CaGWVrXFN11fltTeSsBgdC7EXR36KYX3G9CeK1YmsUaLtjCO5HtzktrzRQZZryNagT8TV34DfqiT7FV1Vcct9f9iv1R1vsgtgZ7sJVr7CqWYZ0wy2WtmmxW4CGziu7W9+BO3A2ma8L2hdJLjkkkJo6qrl0IqnoolKlNikKWPYUAEkobxIGyfAiHJZDz1RPfKgQQRa3noyroy5bsXQQASmdAFlVXYYScSIGezgD3GnVnojG.KK4drsMZzpAlVxc162e.llFrX4b4N+IoR8fEDH7czMPI0ZCUkUDDzCMMSYJFEsc.jGFopFs0IqwxRWJPih7NW+EE1i1lVZZfzzLJxk.NU2HzoEMMIl4JacmjESccI85EJcOwPoW6WtP7eQSqPUXP3ZeSi783F7fK6HJWVFlgAmbxQflF44Er2dWhxRwCDcc6XiP1YWGGhWsBZaklnRSWc81MlARxav69tuGZZMzuubfR7pDlLZKJT0jWdQBU0MD5G0sX455ZzT6NpbSdD5OBTW2otVZJXaGakCSMottQozhPf4EKWvN6rKUk0TWIELZkBSZFJSoIrEXipC4no2vSO7dbxwWv0t90v1wUb.psMMs0DGuDieyO6+y24vidBmc1IXXYiosICFJz0Y0x0zq2.t7kO.MMIwQu7K+Qk6aUUK5t1TKOsS2fCO5optzq.WGOEcYj2jtJdItdt7jG+XdoW5knWz.z0aY3fI7vG8.Pqlu7W9KwgG9X1cmKSQdN23lWk23MdcZZKUtWyWZjGZIqrBcCMN6hSneu9TTTgsqCQ85y25a8M4fCNf7rLFMdrrbx1FzUoDLOufgiFfmWfJ+4pkYpL+iltAN11cTlw0yU0NLxatzMLnrnfndgpFhUm5lFFLnOas8Ddyev2lqesaiqaffOKUUlaYYKxI0zR+dCHHHjCN3.9te2uKVVVb0q9L34IEaQZ55t6n+fG7.1c2c5JMi55ZVuVfchtpYd1QM4issMO8oOTfroe.sZZJFBH6237yNq6CsBDOZUVTUxl+z4mqJckFpqKEtPnKJpHbxqRkyCW032xH5U0aPlcEZZhjUadXoXVJwG86r6NLc1TpqqTDkRjNzzPb81hEKXx3Qh0r87X1rY3G3qV7ng3NOSKYt+1MkWhcW16k36JSXb7wGS+A8IHPdv3IGeDas0DVsRhyrlBo1afuQfevGRMGqMluRiMERpbxrIoYROQjkUHHMqtBGWKLsL4u3u3KyMtw0w0QVXbVZFApfagFrNQz3OuTHo850q6B7ylSw8C7oLuj5pZkkkkbejkkKN8TckyllFkUiU0M95DUZBEuCbu68A7m+e9Kvu7+M+2w8u+8Xmc1RMARCtN9DGGiw+Ke1O2cBC6wvgiwzRRyVaas7lpc1hEKliefO99g35IlSPWWifndJhyngVqbcfwi6STTDNNN36Ku.Le9b52enZwWErd8ZlMeFtNg36aigtqxSAl7I+I+o3ZW6lDD3we3e3eH+z+T+WqH2ZEWduKw4meFZnq9EmCEEI35ZhVqAgA8HuHGPis2ZL99R50N+7KX3vQjWjQdQFtNtBduMTVSMrmrXJMQUi1lV7876FUZSMPAsJi33RZZh3DNawPJRjO0Y4pUbzwGxngaw3Q6.TyJ0+MOWOkxHxjEIoxItSmNkO9OwGk330rZ8RLLzT7r2fGb+6iokIiFMTToY9Lrsc3hKtfvn.IbGCGgqic2ITmd5obppom2d6c4ryOSzW11V4ica0cu8vwQXNXPfrOf3UwXaavxkKYvfdRyxT2RVVdGx0srrkki1hhDOELa9TUYU3qRWmFgQgpQdEkajZBykO3t2EeOWbbTx4pLJy530fFLd7Xxyy6Z4He+.lN8htW+bbbQqUqysbxdEDNTHK10im9zmhqqKiFIfScSwZVqnLripQgzPPWWcUsZi5h2S1f3boR1kp7JLLTgN8Bb8TAUqQ5hum9zmve4e0eIeyu4WkVL3i+Q+YTILzPtmeYINth4o133ullForPTvdUl3pE+.epqjISd3CeDau0D4v3UKooQBimbEFe1PIXoXYKv2OfhbQJ8zrTd228s4UdkuN+hel+g356v4WbJGe7Q35J67x0wAi+9+C+Euigozjq1NNLe1BN93ikjiMetvw7zTN+7ob1YmRTT.55pVbQgwqMRiIPRTmh7bhiW2cBQ7pYTVUxPE7IiiWwvwhVqZ5RGn65ZiFBC++S+S+S3m3S7w4Yt4sHLzm+M+a9+fm+4khVvzTWwds7tkJ011xpUKvxzfoWHJM353hoJRtYooDDFRaC7Vu0awXUZ6ZZZIOWLyitlHUoogPOkhxBUmpGPkJ+2aNcHLLjhpJk+vMwPQClndd7s91+M7Zu12kO4O4OM5FzIakupG+JqpTFQwmEKlC.99gnqYPuvdTUly4meFevc+.dgm+EXwh4DE0iKlNEaaawJtkkLY7VjklwwGeLQQCnotf0IqwP2fqbkqw3wiUY2eDN1xx7xRSj5nZsvFfppRJJx3gO7AboKsqbsNSKhh5SUk3w9VPlBvzjUqV8gJ2z1RcqTG1MM0LbfxmC.YEx2KAd9jWjKgawzgoSOAWWGhhBEuA3Hmz0hXqUKCSRSRY0JgZO8GLPdXutgDKbjl10vznqh1pqqApnrLGKaaxKDo+DOMnwjISX1zYrZ0JlLdR2hCcc8nptgxhBrsLUa3WLK1EWbAiGMFZ0vxTtFnlZBk4ymwp3XoTQO+bVnHqzu3m4uC1tN7y8y9ygskemsrqppTS1+Th...H.jDQAQEVBpIq9rVkMlxxRnsQ80Uf0gmuOKVr.KaarscX6c1V8yo7mKOWf7ZCaHdTNkkaHfsDO+p5JlN6Bbr04i7xuLW4J2fACGfksMdddLdnnnRXjifO8qc0qCsZrXwJlOcFUkRoV.fssGlVVLZXOt10uLO9Q2m30qk6xjmSUYkp28LHMIU.DZaK0Mk344n9v9RZokiO9XN7vCwPSm8u7dpJXxU51bG4zECcnLOk+Q+i9ukwimv69duM26dOjW7kddJyKX47EToHjpVaC9tNrZ9bVEuT4TwbFLnGkJRtLb3PxUl.JOUJSiW9keYrrL4cd22QAjzFxxxD3MnLWzlvaH2uRRslbJRC1VtzTipbGM6b3Ux5DVtZMu+G7db7wmnvvjEN11LZzHVtboXGZC4pFqhiYwBgSgmb5IcpbD0KBOeO9XerOFssMr8N6vImbL8hB3cdmeDO8vmJZzWUvhky3RWd2NV6CP750jjrjSO6XppKnkFrsMoHWZ5mgCFwMtwyPfeOPSiKu2NrNYcmK6ZTYZvzTbMVXTOLLk2HGEE04IhMEgYVZ5GFNHMCzU1oU.kQCSlHRQ5GXw6+92U4XRSJxk6xVUWII5T86gMow6pW8pjrNQjfrPdS9Ce3cwOPttg7PCAYcaVF850qIMIkp5JkckE+SLd7XEt4RTzCR9YXSmBVTjQZVBu+6+9XXXvjISPWWNUtrpr6gMYYEry1Wha8r2hu9W+qwVaMgQC6yd6sG0M0b3SOhs2ZOLLPkFyFQhXGA+5nogglF5HOrSnJsqrHUSoZuMsLjtgzzPQiIYxkVjhssosU42EgujO3A2irrDVtT84.aSBB8Y4pk7lu42iEKWhltFqVMm4yly4meFu1q8p7+2W4qR+A8w3e5+z+Y2oWu9RGv65RuHgbszJeyeu6cWN4jSY4hEbqacK4DdUIDHg0voqDHrUwVcwxY7JuxqyUNXe77c43iOl5pR1e+qv7kKnpR7lcdVgJoaMb7wmHuXnqSQQECGLFcCM52eHV1FLd7DdxSeJgA9hW92daJKq38u6GvjwiHKKSzc0vjSOUF2LOKCCSSN6zyX73wXXJ7ryx1j6cu6w1aOQ4FQOzzjR1biclqpqTLDProZVdNwIqHLHfjrTkLOBYZZZksN635xW9K+k3W+W++QBBjSyWsJFGGO7bkjaoqIXlNJrGFF5DudE9dAb7wGiooFGexI36EgskMAAQBy38EjeekqbstRg3C9fOfs2ZaQQBccpKqwzxlACFP+dRDUGNZDUJm70zVJc6mlrc+MEWottECGLtqfP9vZnpf1F5VLrF5BRypajF2opfd86yxkqoWfzQjn0hskEM0kTVroAg.aSOpqa4JW4pptVTXKfoojg..k7khpNQQgcttzyWRsXZZt7FVcyttnrptRJWCzTQeVqaTZOOWRyxX4xkDEERZVFQ8hnsokoyjooj8J400vUC5OTYnKY+FBm+rnUWGGaaYLbjo.Gqdn9rYKnosgvfP9NemWiae6OBFFlTq3TPU8lV4sRkjPMEyHjhrQ1fugpqFfG9v6SfeOzzEuaTVTRTTON+L4yGl5FXXpyQGeDl55Ld71TTJgZ53SNQvmmJ51md1Ib4KuGwwqwxzfQCGQTTet1UuNFFVbm676idQg.HwACFIUgbaM6r01D34yhky35W+pLZ7P0xkdJkkMTW2xSdxivwwhO3CdWR1v99hRbrc3AO3g7K824WhG7f6Sun9r2kuBtddrXg3oaccCk9rUTUIjy8RW5RcX4xvzfm7jGR+d8Tdt1gG83GRPnG00fueDwqWScaCuzG4iPSCXZY2kO8MmlkkmoRf2Rt+8uOlFlb5YGilFJpuHoqBzntplzz0no01YDlhhBZ.4pApEvUUI.hbiTLRcUIlJwy0kwi2lwi2FeeOLM0vx1jhhLE0bL5FasotUpYsFIu.uzK8RTTTvnQiHOOkyN+TdxSdjb2t.ORSyQSynCziu3K8hDDDx5jDN53mRdQF850CWWWVpr3bRxZE3N0neugJO+qQVlzLSaBWUaaMFFZ7Fuw2kyOWxl+ljM1VWCsEfVkB3F1nqKs0bRbLaMRZWmxpRZaqIKOg0IqT1SslSN4HppjIxxxxnsQbP2FbUYYYQb7JkWKR6NQe7jwXZZx7YhotDyeEQdt3mgM6anQYVKgNThxLQQxetkKWxnQiDRPqvTussM6tytcWacCOCRVKKPcSu6YXHElxlFYVx3v1pkmJLZv00i82eeppjp154dtmiM8inooIeuu22SwUJI2KaVz4FXjrwKMEEY7m+m+kX0xXd1m8YILLBGKaLzLnWTOLMMPW0tPBElb4JW4ZXXXyImdDdttzRq.OVCQd1xxb1z0iA9Rk1ewEWPQdAIIIr+96y+xemeeL989c+CtiiqK5ZFnqCO8oGJbDusFeeWdzieDSFOV5p9nHw3Iddzu2XEPDF2soTINiFbzgOgwiFyUtx0YU7Jd7ie.au01333oZhEge.dt9TVUglNJWDZxYmcJ1tNXZopy3xB77CXvf9b1oSw22ir7LFOZD9d9LW8A3AC5qj.pnypwB1spILHjnnPgw7C5yq8ZuJu3K9hXnaPTTOIlnsZzTWxpUqHHHj7boTHzMjNFPWStOeQYEkUkD36oztsQY8YwK8ymMmqbvUIMcEV1xXmBbFkSckfzXwxUK.U4VrZkjDMaWWb87YqIaiuujdvn9RYst6t6hkkMkEUnoqSVlriEcjZNqnLmG8nGRSaCCGzWdpuks.qEcI7Lmc14XXIg6HJnGMsxI8862ijTAxkN1hslML0wzPJ2Tnk.+.VudEpH6nl3RSooufhqzz0Rnezsvyym4ylSXTH4EhwvJxKvwQx7+l9DLNdEoowDFFff4sbzPSgx8UpMimnlRSSpkszTr2zLyl5TUVBZntKs3FzSNQN8qrrRbP4l6iWWJi0WWQfenJfOxWiFE3PjGTK1LtREaWcC4JC9tB4oLMjnMmjDKQvtJCccC1dxtx6aTwv1wyk5lFErRKoUoMussIKVrDSCQYiqe8aRu9CvxxgSN8jt26tVsKMKUktoojMspJCGaOoUjUKwTSSnxrmxzQKWtPYibYIjylOWnFrtVWFXzMTR2rb4RxxJX+8OnymxM0RVnmMaAOyMdAtztWkndCwzVLjPZhzWYlFh8LqJk6JklkwImbh5tx9LbvPhiWioR1iMOcspoVowtfOrhpZLsbvw1k82+.BC5oXzlG0Uz8KBGaWn0hzzb1a+8kvKYI9MPz8skzz0x8dUoU7e6+1+OY5ryY5zobiabCdsW+0otsASES8CTnmJJJf33E35ZKijVURQdFss5jmKkhw2469sINdYW6DIO.ThH5YmeJO5w2GCSCd5SdJ8h5wrYKnttRcJYa28O2vkNSSclM6b1TtFoIETWAllNLapTcUWbwTEC+D4u1LkiqmKqSRwxzh81eelqxK974yXSyHkkkQccMCFLfv.4DEzZvvPVpZZVpxVrARchkjPdVtJXKx1umNaJKWtTQZ2R1c2KIUrVZBMMRzXaZa57HPYkrKIIq5Mc.9X850c9a2wwQnpjgEymuRjTsK535caxWXnnKqVsRUMZVp.4XpRjuVW+6YXXHwI2vjG9vGJNjz1QYgaoB500Lvv3CM4UYUIS1Zh3YB0dALUtuayC2Mz0IOKm5lJ9x+W9OK3q2yinnHFOdLu1q85b94mQUUkvjPEWJKJJXS6Iugxu.DGGSudRnm1fhs7hbhiWIQaFvyykndR+WVUUHLWjJlOeFUkx2mKWspyyCqU0FWSSM5nofv5SYmstj5JmVb9YWfttohRTln2zHnzNJJP1FttIUUkTVVzIyxjISX5roTTjqv9bK0UURa5.pE+UKijFGy5jUb8qeMlM+B.o1mi5ERUUAdA9X4HbkS2PvLtHylAaM4Rbyad6tpsNOOmxxJVtTRY1Mu4yfmSOz0MAsJN87C4O4y+umzzbRRhw0IfSO6Trs0Y85LVudMIoRMQ+O9+9+wjmmyvAC38dm2ieleleNd+2+cnrLGcCDt+iFwIwrb4RhWGySd5SPS4q7iN9I34KTmY3fsHd8pN8aqqZvxzFaKadu26c4UesWEcCS18x6yomdQW+6IeHPGMMcrcrTxWIDbUW2fj3DZaponLAM8ZRRWxjIiYSckeu6eWzzqX9hyTtqTFwyy0ihhZzMrvVckjQiFQUUM55RhFsrMvxRJvxQC5ygG9DVsZIoIoLe9TZpUfmHOiwiGq59.MN6ryIJruhi+h0uKJJ5Ttww0jCO5PAjoIYc0mdZZJSmctZ4Tw346S75DB6ERYUMU0MJ.wXw3Qi3RWdW78B57jwpUq3Mey2TUUW9rb4bIh5gQnqYP+dCTYGPhCbSqbpbcUCVVVDEExnwiP2PikKWHOTKOi30KkhP0wUBOEBqBqpJQSWTzRCMpaJQ2nsy1uYpIKosgO8uvmh11ZVrbob0AGG9E9TeZ1au8koWMMkG5zH..0vTVNZaCXnoS7pX0dVx6dfossC5.qVrBaKGBBhnrnhzrLUhacEIYSkFE5wO9QJ0k7HOuf0qiYqsjqi8zmdHGdzgrXwB7874u9q8UXwhor8jwpDX1ftdKUkUX749bet6TWWIlVHSZIFPFYpnr.eEqw1LBkghW411BRsqpqkuorr5JChQCGgiqi5M1573m7HBCBwwwSpUq11tWf7875d53FIOhBC2.aE1fzJOOuNhuD0qGKWjPXPDOyMuMaZnXSKKrrL3K8k9RrytB.DKJyY9bgNNas017du26xW8q9U44u8KvidzCYzvQr8V6SaifdYcCosV1na9lFH1SEwUGEPFMMrUEbhXeUzD9E9QdoWjCO5Xt10tIUk0LbvfNt0UTVv25a8svyyUjyoQ1vsjieWEO4SDnVrbUGGCRSSUH.Gppq4d28CX7XYS0Rwhjq7MuYmK7t68tGS1ZBFFV355qfbo3mg288dWt5UtBFFVcP0HJpmr6kG+Xw0lsPundrAm5WL8B16x68g76WWZk4SO4TFNZnrWEWOQiYjIK9pe0uBW9xWhc19RTU2HnQupgKldAV1lxjipvVQq3VPSSC50Kh2+8eOt4ybSxyx4G7V+.1dmcTmhIaUOKKStcstjBvl5F0Xs9DuJFGGGwTM99XZJ9WPjvMBGGYouooIRdGrb37yNUAmlMsC8xt6dmlI3tOMMUJ8kZTziJSJdT2.N53CIOOmQClHeVZi4lTIkTN8ey7JPUcYW41.sJVXHNlsVExtZ0tFhWuRjhV8uqoowAGrOqhi6rktttF2+A2mppZLMMIJLjUwqX7jQ7w9n+WwO5G8VTUUyd6c.YYBCDBihPupNECCntoUgz5FVudNwwyXwrkJ2e0z8E2T2.sVnsshkqVPSinKtD8RI4cGbk8nLuoqCzNX+CXznITU0vFh9TUThikMsJPYTVVwW6u9uj.OGRhWScYEKVrnCXmaXuml5tTggBi.jtbSGMDKSZa6w+C+5+FnaP2KvCGNDOu.VsLlwiGyu5u5uJWd28X7vQb4c2ippBLsaDd.hLBZqB0Whq6Rjk744QQQENN9LZ3Vz1poPmlLhXYQEN1g7FuwqggQCmd1SISEcYaGYwZ+7+7+rLbXeN67ynnr.WGWFLnOVVVplNVRiVTTDAA9Le9b1Ymc3zSNBCCMFMbH850S4HQwnUa.ohttIN1dry16vG8k+n7M9a+FjjrlKt3BZaKIIYIwwwbyabC77DxN466yvgSHOWj6ZvfA3662A5ykKWxomdF4YxBUO8zSvzvfxxB9RewuHS1ZB999RJ8TIayS4Y+ekekeY1c2KwvQBW5kjp0fmqKO8oOhzrDppJ5Ldylk5UUWx9GrGtN1D0Khm8YeV71XC4r7tw+cc8wzvhlFM.4tzUJFUjllR+98EdPjmimumHumlA4YkphgQI0WYsJlxdpCjD94WTTJH.2wVEZHMh54wa9C9t78eyuKVVlcUe1vACvTSilpZzTNTbyTePKZZsz1Jnq2zRH6bVVBWbwY3G3htAbu6eWd8W+UnoQfYZPPPG2LaaEL3Ma1LZZZHMMCKSKdvCe.ZZxDSNNeHrSPClMaFW4J2jyO+Dnskqb0qPUYMgg8YmctrfPu+4e1+424Ud0uM6rydjWkSScE+U+U+kzePDiGeILMkfjnoqqRVFJlyqy4meLem230X2curJe5scVWcxjsHOuj7rbzMMHvWvJdVZBPqJkfBHDmOaE854wp0RLUMsrHKOm986Azpl7PW8hfohfPxlwMMDkCDYgJTgXIgrzbES4sY0RwkZiFMDGWQpRZ0Xvv97zidB860uixrF5ZcaXVJmAMkOErjmJWUQYQNY4wBZm8jetzMzIJLfZZ4y7Y9L7+ye7+27Fuw2iele5eFJxDd70qWO0qg5DoJjykqVv74yY4x4c268jSOVwb.X2ctLooY7id62hm8V2hkKWwvgiX2cEBujltlhBoVyVsbA11lLe9Bpqq4EeoOBKWFSTT.4EkX6ZqflZIu+6+9p.0HgFZiaF0z0Y3nArNNVoFPCCGNhs2Q1N9AGbUVuNghxRdtm61BAcUoWqsskxpR9Q+n2ln98vxxg23M9NLZ71zzpIIQrt.OOG787TD7oTExlAbzQGJVNtnjezO7GJSu3HefjVnpoDKacZaz5ZbIzjWmpZp6BnSRxZAI6FJY7ZZPWyT0zSZJklzU.5zRfRqtAd9x9NRRSIJJf1F4d35Xfooz7xEEEbocuD23l2fpxRd7ieLW8fa.ZZjUTxfgCPS2.PihpRLLjb6mkmJ+7VWQYcQWEtGDFxe8e0Wiac6ayU1+ZXXIIhbyUrmMaFV1xU6lM8Bh5GQVdNylOq6545ZsLXv.BBCX7jsvxxl7rLZokSN4DtzktD6r69pYODLoYpbonwuwuw+r6r0Vik69n5gtabiqvie5iXxVaAZszp0PacKaJzQcco9kFNbDau0N36K1azzx.ZD6AGudESFuMWL8bB7837yOkrLo5pMMMorPdRMHU58ESOm+n+n+c7o+TeZN7vmfsiE2+d2k0IwXXHalsVQ3ECC4NUavvsPunYb5YGRdVB6rykQWWiu425axUN3.PSqqEXWLeIEEkRx4hiY2ctLZ5sLa5Tbb7vvXiEfkIS1LJYixwVqWGSSSEV1REVKo7RUzkpZX58d+6xm5m+mmO0O+u.44UDFFRx5TVrXoZ6thqtppposA52uOVV9cNway1qqqZTlEJREfEg3w86OjEKVgookhSBFXY5IoEyxDaKmNu66EDRKx0ZD2OJVbcqs1gnv9J7f6z4LvxxRlOeNCFH.jzyKP8P0XLMME+Z341Yll7hbbr8v1xAGOOUiDGxwGcLO7gOfm+4edZZfxxZ00LyTArQrEcSqHyVQdICGMfEyEyQIWKxivvHYAfwyw0KTv9sNzzVqJODSULmMorPHl7r4yjSrgtZIWjlSpvLCSY7eaGWUU1Iz+opRZWnd8jpgWntqX+1zjDY4oHJprw6.sMMjlkw7ESonnDWWeI4lp5dSPx1JbccTK.Vrq7vQivTWT55ZW6ZzRKzZfN57jm7T1c2cgVYAw4EEBAkLLvzRmuw23ukqe8qIVj1ykG9v6STzPpaJAznsQVBdccESFOgKt3BFLbH269uG1VhWexKxkGB+6969u7NtNQ7nGceFOtGyleAqiy3Ct66xy9rOuDLBCSz0zwxzpCBGnID.hVoiyLMs33SOlQiGq9fiImd5gB2zMZoVYTCKaQq9.0cWxyxnrpDGGWt3hS41291T2Hfg3xW9RTWUKQN9zSQCM50uGZZFzTUqPQlnQb+9QjmmwvgSv00m55J1dG4AXVVhi9RSREYjxSX3fQryN6vp3UTUJwiLLLf5Fw+944ELYqIrXwBYzTpIKIgkqVfssEIIoLbzHlMcJYk4DE0mRUV7GMTnAyF1Etd8ZrssHHzSMZs.rwMz5UHXqgryhhBJKpoEMBBBQWukEKmwfACorrfs25R.P+9ARHZLcT2EFEd1EGH1z.lFVpOXWQcUAapaL4CG5JSvjPRRLlJbnI3+tAWOOpJqIdULZFxFvsLEKfe5omPu985FYtttU4yASlMSd8wvzjm4lOCyWLi98GPas3odGawVuu269tLYqsDp2VIp.sZ0BEmAfOxG4k47yuPfMBBrYb8B55s.MkoezzAaUggZaYSciTPHoYocn2xxxh6duOfgiFzMUmttpd0LM6b2ptgI1l1n0pgtoIk0BvZaaawxwBGEaIPSCaSaLMz4AO7Qb8qcMhiWhumW29djBTQbxmDMWYQ4hp.k33XgWfGKmOm7hL52qGE4xAKIowbu6dOFMZB1tBElLzzvxRm+l+l+J9U9k+kIMQ9by3wSjqIWUQZZB99dbzQOkQCGikkENNxj4me1Y3GDxVauCwww343wp3kX749e824NoYxXkx3WULc9I7xuzOAZsBQTLz0IOuT8AAPyP3ThrbPKZ0ZEV840mxxR9Beg+L9Ze8+Bbc8Yu82mxxBt3hoLZ7ntLimkkQSSk3pv1FN8zS3kdoWPgUawVre8+1ulprHcXP+ADFFxr4yQWWj5.Zw1VFCV2.RSUUn0pUcxeEDDxgO8PFMbHd9BaBWuNFcUkLEDDPXTnj7plZ4AcVVxBA01TkyFh0LaZQSWCeOeLMMY1zYLb3Pzz0IOqDSSCt28tmrHJ0HzMMULewLz0zHKKk276+lzuu7FQAa0xDMCFLf6d26hss7fnEKlIchWfOF5ZTVUP+9C4u9q8UHHvuSxqzTA1H5ZRWBnqKHxptoBM8VzZoCZIZJmmsI4YqVESQgH2mTo4KYxjIphDEVtZIiF1m0ownaHRtYZ8iE2VccVmjPQtx0aUkzzT0kTs.0tDZaEGPZaYiooNu26+97huzKgFxR1FLbC9rDIIMMDJ5r4T1SN9DbbbILRbSYScCscs.rhO+UUJmNJ3w11VZgJOOI8b6u+ApxqQFKusQlncSS+54JVLNWgNNKKappkwkEYDEoLkWGk7tbwzyIJJBMzXc7JozPSknemrVF4uTggbQI.cbcsntoRcchRZpp4sem2gwiGittDPsKco8kwzMkvOU2TiotTO66r8NTjWgooTyZggQzT2RXPO78c3QO5Qr+AGPck3WjW4UdU9nerOJ99dD0qOlFV73G+P52Wlbz3ex+j+mtiFsnoUSYgnK+25a9sD5jLXrzfo00335JKzxYiQHLIKKgYyNGcCYzHScCzzZ3125E3VO6KxvQCkeY0BFllDEFwp3ELa5LI8cdxeW444zqufDq5ZXSWlu0jsX1roh+9qJY5EKHvOf1F4M+E4ETUWScSkTQ0VxF5MLjhD8V25YURVIQeMdcLSlLpKO+kkh1p99djmUfssKoIILe1LoiASSXwh43X6QRZLMsMzePehWGKgjJIgvnHRVmRXPjpZmsnWu9Xaao9.b.lFlDDFvQGdDW+5WmrboZpkQeKvzxf1FCFOdKJJxTOTrFaao8dls3BJJxUPbnjYylwvAiYSqAsoJoqT0OUYQAEkkX65RSaCwIqkdPnUfQgHeoL8050hYaFMXLNt9pnjJrvCMgDPFFF34HAbwySJakxBoptqTgiJIcMVVRGHNYx1Lb3HVsXoreAkm1keWHAgY4BgsBEkEnaXpb3mPk4kKWIWKx1hoWbAiFODCcoiHaUZzWUK76SGwltBy9AMUIwrAc7O9wOgc1YGYC7sZBhwSDN7QqP3WIod.MBgpCBBECfQKVp6sug3vFZFTUVnzauk985q3zfKKVtlsFuCEE0X6HxssdcrpHRqootVP4ttdWV+WsZEW5R6JKNsnh5lLAbNNxdnrsrPGcVFuDOeOxRS3G9C+g7RuzKBPGrZbccHIcMdtAb7wRknaYZy0u90EO4zTRSKr03QzKbL4EYPqAF+t+9+N2AzHIs.Kacnsgabia.zR+9CY4xkpS.kPrXZJxR46IZy1B3oVZlkon07omeH1N1LbvP4TUCCN5vCY3nQ345K0skpzQxU79KOOuCe1wwRFo62a.6s+Acc0tmWPmQZ7776neRudg7NuyaqP5jfibWO2NGvYnaPXnv6v4yWnFuZLFlF73G+HB7CEV+qoQbxZFOYK77Cvvzhnv.7CBvy2mM8+lqqO0p5AOMMU0pNVzzTimuGApWazz0TiVpKobKdEAgg3X6PYUAsM0jWjoNERi5lBN+7ynrRJnBaGG49moqYqIayxkBrLN3fqPx5TIVy55LewE.Fp9ZHf3URxNiWGSVdpj3LCSnUZT24yWxngiTMQivl+FIheXaaQQgXlks1ZKoDJpkwXaZaHHHPb2XWyLIuluoB1sccIKKlu3W7+Wt0sdV7U8uWSSC999cp.UqxZAHUHttlN9d8jRc0xTM5OLX3.N+ryY6sujJh1n7MhTuaM0R551Lpul1lNQ.t3hor0VS5fViiiDG4wSFKKtzTf8hkJ3VsMsxn6H0btltrXSYIzRKP4pXkPaqzrQ0007du26wG+m3iyIGeJ6s+Ah6CUxZ64J0IdohOBhcdQp29pJjt.rgnndzzzxa+N+HFNXLPqxB4tpvT4SKRN+2Y2cDHwLeF6r8N35ZisispF5Z5NzoooV.7hmKQQ8nsUxYSMUjjlgmiGFeteqeu6TUUhoUKiFMhj0q6Ncv2OraD05lJEzHk6uZnowpUKUU8rTTlsMMzzTwewW8uja8bOiTeVlRGnMb3Hwls9gjkkgisTdiNNNTot+VdVFau8NDFFoVvlL53YmcF55JVsqVRSRh7Pn0qWSZVBQQQ364KiLUWSRZBzJ3BSWWXG3lkr4pHMrmuGgggJoej68J9NWr2K.qiWIVp01QVplmT2RqiWwESmxf9CX0pXQgf5ZpJqHMMirrTnE087KIds3bLOWWYK54YTTJpXrb4JxySX0JU+06HeeLXv.VGmfkhUbFFV7vGdOFze.QQ8X8507fG7.tzk2VB.jZbXWU0TmjlQTT.11lrNNg4yUv0PSiWp8t7K..bwXIQTPTQN8LlMcJO+K97bw4WfmmO1NRbXKKjNtKNNVtmuJ64Y4Yh7aNtbw4mKrQ7GSA.SK6N6h+rO6yw7oKINdICGMBaaadm24cHpWnJgdiD99mWvVasENN1no2xwGeH0JbgsQtSoZ4LkJYSkie4AihbfB52BTKJVbu2rtVHtUcUrFZZfAiFxFRBuw1uZ5pQsUT3wvvDTN7TBxyG5HPop5nChniFI4j4y+4+S3S7I9jzznxkfgVmjcxCBboLufzBAbox+8Zt2cuOW6ZWg33X.Mt7k2k4yVPSSC85EIObVYXo1FADLqVthSN4Dt10tJMMMLc1Tt28tKVlV335RPPj32fMRtWUy+5+0+uye2+d+CnosEn.MMKzQCs6cuG1FD3yxkyPW2VEETAph5lhdpaBGRqBguVVVjkD2whrUqiYzPQG0yu3TjJ2BVLaA6ryNpODzn9kPMWL8BFLnG0UsJPgVx4WbFW4fqRddoJq.RqytXwLpqkhIw0UdxVYkzqZSmMkd85QXnOIIqQWS1prtQixJqx8xSRiottgm+4ed9NemWuiOa5FFpveTyvAiooUxXcfuDszkKWx74y3Ye1aKjcUWmvd84tevGvUuxUjDMlKUZsksMYYIJ.hHDxMMIkl1ZLT8Y+50IXYYJ0L1EmKE6PcK9AQroVnsLMosspypr000JcekpwVSqkr7TlMcFiGOAMMClu3Lhh5SaaC9d9nq4RSaNEkYrbg3TsA8GnNsUHOau9QrbwRACWIoTTTIm3mDq95nIOn1wRs2.g7PwwqUamOjoSufs2YKVtXEkkEzz1xf9CUdBPAZ1hTwa5nQbr.RESKYa7ttA7Jux2lW5E+nRO.jDyImbBGbv9XXZppwbGw6.+XS+oqvFNpSmqpqX5zykBynrTvmdSCKWtjvPYRwSO4L1Z6s30dsWkO1G8iqZMXw6KRcv4zsijMo1rQEKZ.pUL8usoVreKfikKwwKXY7Er2kuJ0Jniz1HYhw11hYKlQfuf1s25sdKd9m+4DqbqahsiMqVIExZx5kDGmfueXWIz36KiwmmmQXn.OFg1RYbxYOf0wBe.lLdhzUEtdTWIkz5ku7ABogWLmVj9hvvxja8rOO28t2kc1YaoyO+W8+1+p6TWUCs5hLdJcBmMaFno08BfPCFQK7llZpUUkTaaKiGOl1VAyTIIK4se6e.O9wOgW5E+Hz11xidziUM4hMyWLks2ZRGDJMLDHOL5++l5LoG4577J7ycdrt2ZpmaRJRKpHYYGGDX3XmXCIDGirMvH4WPRVj3EY.1AN6zeirHIdU.LfynrCPBhEjjGzBKaQYJAIKQpVrI64tlq5NOjEueUIumEQ2UW028688bNOm98TePrPLzgZtKo.DLT0QNBMWLsT7uWbjnrzIDy+3KAuIKUV.XKxbdc6FywGeL6u+9rZ0JFze.2912lG7fGHg2IICCSgW5UU4BPGqqnSmHP4HPSS4ICxhej3w545wnwWKA.QecGApo5T.cZ0ZYz0WiumOCGNjxRYLBMjm5zMVnUjiisHSqxLMqWv559..sFFc80x7l9dLYxHb8bEXiFGqrbrEiFeMSlcIylNGMMSAbKlR3VxxxX7jwpq.2PTTDiFMlvNg36EH2zwxTEMXGUSPIbTPHnjviuISlHHDywQJ.0Ngp1aJQckZ4It000LewL7bcIW82+xpRlMeJc61kzjTFLbH86MfUqVwaeu2hm4YdFZUgTRvvku3a+llMz5Y8AiqoMjtgRdOEQeVo1pebbLWc04ajqsppBaUU2aXX.JrfYpL8z5EjJQaWpqrEyj88XZKncqtQju1xVJp0l1J1au8UlVymrzT778QGcUm9kIXnWSm81cO77DP0Xo7efkkfw9zzDd8ezqxm6y8agggsxyf5XZJtoMKSF46xqNAccC1e+8IOKmabyavSN4wbu6cOt4MtACF1mjzD51cHVlVzsWWRSR3129YjcNUjgltb3KsZnmjlQiVEFl57vG9gLe9Tx+0phZwwRRzXSSSY0h4jmlRV9JLLD15WTVpzZ1kvfPdu28C3q+G804Mey2BzZY2c2mAJHKzqaeppZHMKkVD8gcTggnSm.VtZN55RgTzTWq3JnT3CR7gkqWgxEdUUELZz0TUU.ZZbwkWPnxAUGczCkO7ifg4gCjsyd5omhggCWc0H4+64iItWLNNxWZqURg0zzROkzbqVlHjHtAB8CwzTPSVKMLb3vMQQ1xxl15ZN5iOhEqlSbbLgAA7niOhhxrME5g35sZRRWPZhzme0k0TVTv0WeIimbMO5QGwhEy3pqNCSCS52eHchB3niNhuvW3KguWHO3AOPrf5fX77cDGYZXimmONNRvpVsTzDdwh4LbvPFOZL5F5b94mgiqCymMm5lpMKDrtVjBMNNV7xtkIll1DFEQcSC23V2hCtwMDKJa4PYgHqXPPDFJEZpqKIMKAeu..w7Nqw58O3G78otRGSKGwYdEEXaYyW4q7hD3GgiiMwwQjlkvEWbNdtqY1nRQC0HiUUUrJYIEkkbwkWhlgNnYPT2thrysZXXHxfFF5gmmKauytJUnRvxwYyWzzzLv11UcXYM+je5qwq9Z+PJpSogJkjgpwOZT9HvUFYZ9xETnZP5kKWPZxJB6DvrYyTPyIGCCaZZgppFJKpj8yjlx74SHLvk2492mu5evWkiN5HxxxvTWGeOGD6aqQXnri.G6.VtZF4YMry1GvpkojmUxW6q8Gxa+KuOO5QeLfFZZ0T2TK37e+av3wifVMbrcoaTWj2Mav3O8O+O6kxKRntskab3Mw2KfVMHRckQw3FxVb88CvxvhxJg1NUUphAQMVPQVN86OfW7EeQdxImRud848du2k3ndLQgzphBwRosMhTTc61kKu7Jz.N67yY6s2VYhBS.IQVU0UBbOTwz7iO5ioSTLtN1aHPjiiMEEkadR7hkKnrTxvdXXGQu4ZIW5chhEvbXpq.HovH90Klbse+00MnSnBbn9JjZ2zfksRlPcAHnMsfmqrjv1lV50Mh3tcU1G1EGaG5DExwGeLggQprTXKGntZEN1NxhhJJY7Dg2e555pmrBWe80jjJUvsDE4Pt3xKIpSG7774vCOjiN5gLa1Lhh5v96cHiGeM85GK88XTjJ+5taXo25FAx11l98FrwFvqsY65j5cxSNVAwiTLMLUgzJixpJxREGA553JUPccCggABGEZZ4ryNSps8f.50qOFFFLewLN7vCXqg6pZa33MiQUVVhssEo4IznFmw00i1Vvw0Q5.QSKLMLHKWxBfP7HGLsLvy0UhPdcM5pP835Zyu5C9UrX4JN8jyY3vArFI4lFVXY4PciXQccMYQ2ZZvpUK3pqujCN3.BBBnrrlpxR0hm0ooohO9i+Hd5m9SIwFtpBM0xoMMMkjhpCc61SwYylMcHYopV6CB7Uv0QL8DsZbv9GRddlhW.Marg759LP1Elz8lQwQzRMas8P9Qu9qwd6d.u4O+M4K9676ptklIlV5zsaL+3exqyy9a7r73G+XE2EEX3Z7W+2729RllfmWHIqVgltwFV4UVTJKxS4qYOOWZq03+4+86iqquv3dzDMGQbmUUUEO3ge.wQcoosh82+.5zIDWWIzE1NVJXbFR2tBdm0LzwyO.eOeRSEcoML04rSOQb5FB0T5zoCzpwfACDCfntJ3rYyjR6rSHQc5xxkKnooBS0nCZZ5jllvomdJ6s2Ab94OgCN3.d224cnEnW2ALe9RB8CHOac2wIQac9h43qLsDsZBMbTMF65q4po5wccMME.ND0ILzM3zSNgxRoHGMMsU3yRSgLL4KZdtgpQbpX0pD787jMuaKMNrsiCau81Lc1TnUmUIKotoA+.eRUR48jmbB28YdZN+hKw1Vth53wioeuA36GPZdNSmNCCELVVkrjl5V1Z3NLd7XBBBoHqfx5Zhi6QSaCimLRTbw0k3nHlNcDE4x3JUkEb4UWR+d845qOm986IUvstthtMZb+249b66bGbcborJGeu.Fc8H5DESaasXm6rLIGEUY7niejzdzVtalEuAIi6q6iQc0MmjZytYS3YloLJDJIGSSSopLW3cPTW51sG28t2UofTn7dttLdqbiRwba5553X6wEWdJu+68t7k+898IOuRHkjZm.N1lrZ4bxRSX4xkrb0R1Z3VnqoyxUKooth+i+y+Mdpm5onSmNb9EmPVVAWd4kpv1AZnSUSMM.gAADDDRRRJiGOltciw1xAMzoPo.QPf3nwvPewAoTwomcJuwa7F333vt6tK8GziOyy+7RU9oaHRl2VynQi3N24oY0JApIF5R8t0zTiw27a8MeoEKVwa8VuI25lOE1VxbcVllJxwHa.U2XMHFaX2c2g55xMaX0PULDqYKftgrozvfPRSyDIXaaIKSVBTmvnMz0oSmNjllIkinkPA1Yymw96sONdRoarbUB0JqUttUZW6XMou.0ELOYIvQLunfGe7ioeu9jljQ23dX6H3IeskLCCCottlsFNjUqjNry0wcy9NVmwZolojkfhFrlTvWc4UhNs1xsPrssUAxvY8mkTOQog33XxxxTYAnRorhjoAgrxRbTcccUU2rvP+0RcMe1zM7t6V25Vr0vsYwBYwlCGtEM0hMrKJx4vCOfkKS1jdRccClLQH6rtgNkExhiVkrhbkDoqWZFJGuc0UWRKBpyj8ZHJ+LY53M4We974r0VawG9gOf6d2mlqGcMRQoD7IlkoTZy1dc6tg3NllFrJQbrlrg8R4Iq5FDEGwCevCvOLP72ecMWd4ELbvVnAaJuUSUhTqpxUrqPSpIKGG0gxR1QrsME0bz.+f.d0W8Uoi5VSMpB5PVjsbfcdVlxDZZzu+PkZT8P+WSkK4VwonaHshjgJXTiGOkNJ0qRSR4y9a977i+w+H51sOylMkACFnLmjLyuqiKIoBOIzMDuKzue+MEY6hkKTXUuTsWNY+RymOkUIK4d26d7bO2ywvAC1TgawwcY9hEJIQM4zSOis1dKd8W60X3vsHtaOrLDVOVpJRGi+h+xuwK455wst0cj4PaDdsaXJQKccBsZZ0jx2n0jyN+ILnae788oothe3q7J7bO2yRaqryfIStFWGWBBhQW2.WGOxyy4IO4XYa0zPdlT5kY4436GHmp2HktXXPHKVrBKKWBC6nj6wFe+vMZNWW0nbSmEmc9onqK0bUaqPwkAaMDCccz0sYqs6yO3+9koa29rt+6N9QOg985gD1nbzzLwyOf5F4JtKVtPPnktTBI1JtEzprzbPGWkYVb1HKpkZQQBi.pYMbMaZpnHOmyt3bhh6xZzNiRFJKKKN8zSXvfsHYUpxhqhywLLz3xqtfGe7iwyykjjU35DPudasYIgCFtEiFOhac3cjRHY2cnHOmISlxfAaQYYIA99353HpiTlhssGau01jjjH8Duggpa+LEhyTJ1UUA+QrscnSXjPuVOWoiBQmd85gooIC5OjQijVWxy0ioSmfqizCD6ryNTUWSmnNzTifkrT0R7TZ9q0JwI1OvGcckDbXPfu.Wz0rPb8uyFlRCIc83QzzzJJRr81hmQZk1l1VIc6jIiHIIk6bmmBoYi.zjSoMrjwJQC788j2y0kCZ1d6cT1r9SbPossIZ5BXNmOeFO53GguuuzqlNR+7IHESnqrbX8Jb8bj9czv.SSC9E26myd6tCKUkj5CdvCjFMtoBKaSrssXU5xMtqzxzT4kASVsbI28YdFlMaAFlZBaGVNm826PB78YxjoTjWPbbGFOYL27lOE8hGRccEtddLWYu8rrbL9V+ceqWxwwljD4orylMSkQaI1lYYYDGGiiiMylNQgf3Vt7pq1TQyep6dWwoSMs366xSN4wb3gGxhEKIMMYSEIEE2g55FVrXAau8Vb4UWhiisL+ddAnK1AUNUWp11rrD7C7vzvBOOOLLzoprRUQzhuq8C8QSSl+xP2DaWGFM5JppjCYRRWv2467Ovd6sGc5DiiiCu0a81LXPedkW4UX3VaQbTWElppXMEXsrrX5zoJiknqH6JJzgqS+98Y73wLXv.t2a+1bvAGhllljXu98TMCi.gSSKS1cucorRfspoobJrTjFvd6sGWb94jjtZSYcVTjyzYSv2ykCO7Pd4W9k4K+keApqkknljrhppbZZ9DI2BCC3C9Ue.V11XZXPaqHYlLSY8FssKJJ2raGKkhCqCvhqiKSmNAMcX0xDBBCnsokEKVPXXvF7mMa1LV2ydIoxAW0pprpSTDooozuW+M0ZVQdARUUcgDO75xMG5rwvMJeiXXXhum75VmLSMkwtrcb1jTwn3X0qsj7L4VSFF5ajCTrZbL5557niOlACFtQNQQduZLMjjCpqoSScMnI2FvyS1+fokox6AxCnzP7.SPX.uwa7S4EdgW.ckr0UUUr0Po7QrsjGZc3AGnrVtbX+YmeN862mvf.UnnD1ZzqeLylOW7JSdNtddpDpZHUSdUMyWLeysHGze.+x6+17oetOCci6Anw3wikvds8VLe9BlLcBCGLDWOOUflLYcODTUWgwe7exW+kFNb.ss0pFfwkllJUUPK.3HIIgoiGgqirflyN6b1Yucw1wAGOGrc7ILLDKSGd3G8AbiabHe3G9.hhiTzLQVdwRkoZjpHKW4bPwljttNb7iORlMzwAMMHtWWRRVQxpEjjrl+4xUqAM4Mk5ZpZV687PpJUyC55vxkSX9h47c+t+KfVKiGOkO+u8mGKaad9O8yyctysY6c1gG+3SXqs5SdZI5pjGt14ZqWDpiiK1JHlrtm3O5iOBMcM4ZX4o353o70eORRRjVR1wAWWGN+ryY281kzzbZqajJ4ZUBV1Vbw4mK.HQukNc5vzoi2zWBhOGBvwwkffP1c2CHIYEn0xjoiwx1j6cu2fQitlf.eZpaXmc1UUeXRPbZZZ1jMAwdsSIHHXSh6ppWGREwltQcB2LdillPcFaawyCggg7vO5gryN6RPfTtleu+0uGe1OymEWGWrrL2jK8iezineeQhu08C3zoSHJNR.PKhORJKKjZeCHuHSwXA4fnzjD0AH0hxQJbnI1psVQFIMVkrjar29pHiKIRMKSnZzQezGQYUMciiEykohccYYgRa+0X.yfhxhMi1lWjq7+ei5VYZX8qgH8ppZtwgGhtlFmd54z1HftY5Tg70llVnggfrMKqM2drtpVtYvx4h7g9tzzVyu3W7y4N29SQQQCc60mZUI0XZYisxXZZZx3kqRDFFd+289nCLX3.UdBLT8kgF+re1Oi6b6ayN6rKKVLm9C6yEWbFFF5DEEI0K229a+2+RUk0jmIuHz0TWM0R5fLCogU6DGImJo1jrsZaxnfevZOe66EvhUKoaWIvK1Vlz1TQQUIEE0DFFto5krscHMKGCM45HauydaRwlDTkL5D1AaaGYTAOwzFFVVT0npopllMzVUlm0BeWOFOdLVlt7e88+2Y1xwTWUy23a7WgkkDhhtci38d+2GOOO1eOANBNdN345hmuqff7HgLQxIzlxHRs0RAQLQ139Im7XLsD2W0p92tbo.mgtwcoptRLOSfuJy.AxGNyyQSGRRWR+9cY9hYnoA1V1Lc5BbbLX97D5D0g7xbt9pKUIBTByzEmeJWbwYzueOt6ceVxxxY2c1mqGcsXREGGhhhDSXUVSXmNxOaIqHHT5.vEKWpzDVvtkT1m5TVJJb333PZRNAcjcWTVVs4lCKWNGZgqFcMeouzWjlZP2zRQDnFdvCeH27l2jUIxMZVljPcCzuWWRyK1z8BEkEXnKwwsotVUO71pxmEpJqwvPdPjqqKkM0Jo5Zf1FznglZQe+4KVoJMjZE+.miogEwciHJJlOAi8BCIrskp9popg77DrrkjH1zzJEZhkgBYcxH.sJQCqpKUdM.9gux+GtddLn+.JJKU4MYHVVNjkkIjbR2.CcwXQVp12pnHmkqDVMngNyltjadymBOOoQq0zzv1xcSxQQs5PWGeJqx3rSOivNcHHvlkKS178FcCgUF8GzCGWoKK77C.MMgxQFPccE+S+y+ib3gGx+uDifhMg.UJDA....PRE4DQtJDXBB" ],
									"embed" : 1,
									"forceaspect" : 1,
									"id" : "obj-135",
									"maxclass" : "fpic",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "jit_matrix" ],
									"patching_rect" : [ 20.0, 88.0, 100.0, 100.0 ],
									"pic" : "white_marble_01.jitmtl.diffuse.png"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-138",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 20.0, 270.444457999999997, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-135", 0 ],
									"order" : 1,
									"source" : [ "obj-134", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"order" : 0,
									"source" : [ "obj-134", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-138", 0 ],
									"source" : [ "obj-135", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-135", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
 ],
						"bgcolor" : [ 0.529411764705882, 0.529411764705882, 0.529411764705882, 1.0 ],
						"editing_bgcolor" : [ 0.529411764705882, 0.529411764705882, 0.529411764705882, 1.0 ]
					}
,
					"patching_rect" : [ 280.5, 216.0, 61.0, 21.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"editing_bgcolor" : [ 0.529411764705882, 0.529411764705882, 0.529411764705882, 1.0 ],
						"globalpatchername" : "",
						"locked_bgcolor" : [ 0.529411764705882, 0.529411764705882, 0.529411764705882, 1.0 ],
						"tags" : ""
					}
,
					"text" : "p material"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-49",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 536.0, 533.0, 87.0, 21.0 ],
					"text" : "getattr position"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-83",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 279.0, 431.22222099999999, 313.0, 21.0 ],
					"text" : "jit.gl.light #1corpusWorld @name light1 @rotatexyz 90. 90. 50."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-38",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 279.0, 459.912209295597449, 295.0, 21.0 ],
					"text" : "jit.gl.light #1corpusWorld @name light2 @rotatexyz 0. 0. 0."
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-91",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 522.5, 40.0, 68.0, 21.0 ],
					"text" : "r #1listScale"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 522.5, 63.0, 72.0, 21.0 ],
					"text" : "prepend set"
				}

			}
, 			{
				"box" : 				{
					"bordercolor" : [ 0.313725490196078, 0.313725490196078, 0.313725490196078, 0.0 ],
					"id" : "obj-130",
					"leftarrow" : 0,
					"maxclass" : "live.arrows",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 16.5, 129.5, 19.241379310344826, 29.0 ],
					"rightarrow" : 0,
					"saved_attribute_attributes" : 					{
						"bordercolor" : 						{
							"expression" : ""
						}

					}
,
					"uparrow" : 0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-86",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 869.0, 680.0, 186.0, 43.0 ],
					"text" : "instance selecting method.\n- RAY: cast a ray with mouse\n- POS: instance closer to camera"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-76",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 579.0, 745.0, 69.0, 21.0 ],
					"text" : "s #1camPos"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-53",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 579.0, 713.5, 106.0, 21.0 ],
					"text" : "routepass position"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 280.5, 617.499999506278982, 73.0, 21.0 ],
					"text" : "t getposition"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 368.5, 516.0, 87.0, 21.0 ],
					"text" : "s #1renderBang"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"fontsize" : 10.0,
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 5,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 382.0, 125.0, 893.0, 818.0 ],
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
									"id" : "obj-9",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 6.5, 18.0, 865.0, 47.0 ],
									"text" : "- Camera / Moving speed\n- Num Neighbours\n- "
								}

							}
 ],
						"lines" : [  ],
						"styles" : [ 							{
								"name" : "AudioStatus_Menu",
								"default" : 								{
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"autogradient" : 0,
										"color" : [ 0.294118, 0.313726, 0.337255, 1 ],
										"color1" : [ 0.454902, 0.462745, 0.482353, 0.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"proportion" : 0.39,
										"type" : "color"
									}

								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Luca",
								"default" : 								{
									"accentcolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
									"bgcolor" : [ 0.904179, 0.895477, 0.842975, 0.56 ],
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"autogradient" : 0,
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
										"color2" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
										"proportion" : 0.39,
										"type" : "gradient"
									}
,
									"color" : [ 0.475135, 0.293895, 0.251069, 1.0 ],
									"elementcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ],
									"fontname" : [ "Open Sans Semibold" ],
									"selectioncolor" : [ 0.720698, 0.16723, 0.080014, 1.0 ],
									"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Matt",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "PAt_style0",
								"default" : 								{
									"accentcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
									"bgcolor" : [ 0.901961, 0.901961, 0.901961, 1.0 ],
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"autogradient" : 0,
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
										"color2" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
										"proportion" : 0.39,
										"type" : "gradient"
									}
,
									"clearcolor" : [ 1.0, 0.947758, 0.687073, 1.0 ],
									"color" : [ 0.952941, 0.564706, 0.098039, 1.0 ],
									"fontname" : [ "Arial" ],
									"fontsize" : [ 12.0 ],
									"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "WTF",
								"default" : 								{
									"accentcolor" : [ 0.50764, 0.065317, 0.112129, 1.0 ],
									"bgcolor" : [ 0.163647, 0.174699, 0.17409, 1.0 ],
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"autogradient" : 0,
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"proportion" : 0.39,
										"type" : "gradient"
									}
,
									"color" : [ 0.113725, 0.580392, 0.737255, 1.0 ],
									"elementcolor" : [ 0.461105, 0.492646, 0.591878, 1.0 ],
									"fontname" : [ "HydrogenType" ],
									"fontsize" : [ 18.0 ],
									"patchlinecolor" : [ 0.231373, 0.121569, 0.305882, 0.9 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classic",
								"default" : 								{
									"accentcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
									"bgcolor" : [ 0.83978, 0.839941, 0.839753, 1.0 ],
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"color" : [ 0.839216, 0.839216, 0.839216, 1.0 ],
										"color1" : [ 0.83978, 0.839941, 0.839753, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"proportion" : 0.39,
										"type" : "color"
									}
,
									"color" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
									"fontname" : [ "Geneva" ],
									"fontsize" : [ 9.0 ],
									"patchlinecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicButton",
								"default" : 								{
									"color" : [ 1.0, 0.890196, 0.090196, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicDial",
								"default" : 								{
									"color" : [ 1.0, 0.890196, 0.090196, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicGain~",
								"default" : 								{
									"color" : [ 0.380392, 0.380392, 0.380392, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicGswitch",
								"default" : 								{
									"accentcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicGswitch2",
								"default" : 								{
									"accentcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicKslider",
								"default" : 								{
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
									"selectioncolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicLed",
								"default" : 								{
									"color" : [ 1.0, 0.0, 0.0, 1.0 ],
									"elementcolor" : [ 0.6, 0.0, 0.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicMatrixctrl",
								"default" : 								{
									"color" : [ 1.0, 0.0, 0.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicMeter~",
								"default" : 								{
									"bgcolor" : [ 0.380392, 0.380392, 0.380392, 1.0 ],
									"elementcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicNodes",
								"default" : 								{
									"color" : [ 0.839216, 0.839216, 0.839216, 1.0 ],
									"elementcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
									"fontsize" : [ 9.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicNslider",
								"default" : 								{
									"color" : [ 0.0, 0.0, 0.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicNumber",
								"default" : 								{
									"selectioncolor" : [ 1.0, 0.890196, 0.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicPictslider",
								"default" : 								{
									"elementcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicPreset",
								"default" : 								{
									"color" : [ 1.0, 0.890196, 0.090196, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicScope~",
								"default" : 								{
									"bgcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
									"color" : [ 0.462745, 0.933333, 0.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicTab",
								"default" : 								{
									"color" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
									"elementcolor" : [ 0.839216, 0.839216, 0.839216, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicTextbutton",
								"default" : 								{
									"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicToggle",
								"default" : 								{
									"color" : [ 0.380392, 0.380392, 0.380392, 1.0 ],
									"elementcolor" : [ 0.376471, 0.384314, 0.4, 0.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicUmenu",
								"default" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicWaveform~",
								"default" : 								{
									"color" : [ 0.380392, 0.380392, 0.380392, 1.0 ],
									"selectioncolor" : [ 0.498039, 0.498039, 0.498039, 0.5 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "dark-night-patch",
								"default" : 								{
									"accentcolor" : [ 0.952941, 0.564706, 0.098039, 1.0 ],
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"proportion" : 0.39,
										"type" : "gradient"
									}
,
									"patchlinecolor" : [ 0.439216, 0.74902, 0.254902, 0.898039 ],
									"textcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "jpatcher001",
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "jpatcher002",
								"default" : 								{
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.32549, 0.345098, 0.372549, 0.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"proportion" : 0.39,
										"type" : "color"
									}
,
									"clearcolor" : [ 0.32549, 0.345098, 0.372549, 0.0 ],
									"fontname" : [ "Ableton Sans Book" ],
									"fontsize" : [ 9.5 ],
									"patchlinecolor" : [ 0.65098, 0.65098, 0.65098, 0.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "jpink",
								"default" : 								{
									"accentcolor" : [ 0.619608, 0.0, 0.360784, 1.0 ],
									"bgcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"autogradient" : 0,
										"color" : [ 0.619608, 0.0, 0.360784, 1.0 ],
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"proportion" : 0.39,
										"type" : "color"
									}
,
									"clearcolor" : [ 0.113725, 0.607843, 0.607843, 1.0 ],
									"color" : [ 0.619608, 0.0, 0.360784, 1.0 ],
									"elementcolor" : [ 0.619608, 0.0, 0.360784, 1.0 ],
									"patchlinecolor" : [ 0.65, 0.65, 0.65, 1.0 ],
									"selectioncolor" : [ 0.619608, 0.0, 0.360784, 1.0 ],
									"textcolor" : [ 0.619608, 0.0, 0.360784, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "ksliderWhite",
								"default" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "lightbutton",
								"default" : 								{
									"bgcolor" : [ 0.309495, 0.299387, 0.299789, 1.0 ],
									"elementcolor" : [ 0.654902, 0.572549, 0.376471, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "max6box",
								"default" : 								{
									"accentcolor" : [ 0.8, 0.839216, 0.709804, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 0.5 ],
									"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "max6inlet",
								"default" : 								{
									"color" : [ 0.423529, 0.372549, 0.27451, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "max6message",
								"default" : 								{
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"autogradient" : 0,
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
										"color2" : [ 0.788235, 0.788235, 0.788235, 1.0 ],
										"proportion" : 0.39,
										"type" : "gradient"
									}
,
									"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
								}
,
								"parentstyle" : "max6box",
								"multi" : 0
							}
, 							{
								"name" : "max6outlet",
								"default" : 								{
									"color" : [ 0.0, 0.454902, 0.498039, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjBlue-1",
								"default" : 								{
									"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjBrown-1",
								"default" : 								{
									"accentcolor" : [ 0.654902, 0.572549, 0.376471, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjCyan-1",
								"default" : 								{
									"accentcolor" : [ 0.029546, 0.773327, 0.821113, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjGreen-1",
								"default" : 								{
									"accentcolor" : [ 0.0, 0.533333, 0.168627, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjMagenta-1",
								"default" : 								{
									"accentcolor" : [ 0.840663, 0.060168, 0.769195, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjRed-1",
								"default" : 								{
									"accentcolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjYellow-1",
								"default" : 								{
									"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ],
									"fontsize" : [ 12.059008 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjYellow-2",
								"default" : 								{
									"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ],
									"fontsize" : [ 12.059008 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "numberGold-1",
								"default" : 								{
									"accentcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "purple",
								"default" : 								{
									"bgcolor" : [ 0.304029, 0.250694, 0.285628, 1.0 ],
									"textcolor_inverse" : [ 0.701961, 0.415686, 0.886275, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "receives",
								"default" : 								{
									"accentcolor" : [ 0.870588, 0.415686, 0.062745, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "rsliderGold",
								"default" : 								{
									"bgcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ],
									"color" : [ 0.646639, 0.821777, 0.854593, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "sends",
								"default" : 								{
									"accentcolor" : [ 0.0, 0.533333, 0.168627, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "sliderGold-1",
								"default" : 								{
									"accentcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ],
									"color" : [ 0.907107, 0.934609, 0.842715, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "tap",
								"default" : 								{
									"fontname" : [ "Lato Light" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "tastefulltoggle",
								"default" : 								{
									"bgcolor" : [ 0.185512, 0.263736, 0.260626, 1.0 ],
									"color" : [ 0.941176, 0.690196, 0.196078, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "tastefultoggle",
								"default" : 								{
									"bgcolor" : [ 0.287863, 0.333333, 0.329398, 1.0 ],
									"color" : [ 0.941176, 0.690196, 0.196078, 1.0 ],
									"elementcolor" : [ 0.654902, 0.572549, 0.376471, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "test",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "whitey",
								"default" : 								{
									"fontname" : [ "Dirty Ego" ],
									"fontsize" : [ 36.0 ],
									"patchlinecolor" : [ 0.199068, 0.062496, 0.060031, 0.9 ],
									"selectioncolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ],
									"textcolor_inverse" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
 ],
						"bgcolor" : [ 0.529411764705882, 0.529411764705882, 0.529411764705882, 1.0 ],
						"editing_bgcolor" : [ 0.529411764705882, 0.529411764705882, 0.529411764705882, 1.0 ]
					}
,
					"patching_rect" : [ 421.0, 49.0, 82.0, 20.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"editing_bgcolor" : [ 0.529411764705882, 0.529411764705882, 0.529411764705882, 1.0 ],
						"globalpatchername" : "",
						"locked_bgcolor" : [ 0.529411764705882, 0.529411764705882, 0.529411764705882, 1.0 ],
						"tags" : ""
					}
,
					"text" : "p control_ideas"
				}

			}
, 			{
				"box" : 				{
					"bordercolor" : [ 0.313725490196078, 0.313725490196078, 0.313725490196078, 0.0 ],
					"id" : "obj-88",
					"leftarrow" : 0,
					"maxclass" : "live.arrows",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 16.5, 62.0, 19.241379310344826, 29.0 ],
					"rightarrow" : 0,
					"saved_attribute_attributes" : 					{
						"bordercolor" : 						{
							"expression" : ""
						}

					}
,
					"uparrow" : 0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-72",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 905.0, 783.0, 50.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 130.0, 79.0, 50.0, 21.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 14.0,
					"id" : "obj-31",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 16.5, 393.22222099999999, 98.0, 38.0 ],
					"text" : "3: Render jit.world"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 302.0, 88.0, 89.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 182.0, 29.138889500000005, 89.0, 19.0 ],
					"text" : "color variations"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-45",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 302.0, 40.0, 79.0, 21.0 ],
					"text" : "r #1colorScale"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-36",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 302.0, 63.0, 72.0, 21.0 ],
					"text" : "prepend set"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"id" : "obj-79",
					"maxclass" : "live.text",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 563.0, 586.499999506278982, 72.0, 28.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 54.0, 31.138889500000005, 72.0, 28.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_longname" : "live.text[23]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.text[1]",
							"parameter_type" : 2
						}

					}
,
					"text" : "Reset_view",
					"texton" : "Reset",
					"varname" : "live.text[6]"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-77",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 302.0, 108.0, 50.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 130.0, 29.138889500000005, 50.0, 21.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 4,
					"outlettype" : [ "dictionary", "", "", "" ],
					"patching_rect" : [ 156.0, 15.5, 146.0, 21.0 ],
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
					"id" : "obj-104",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 5,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 59.0, 119.0, 326.0, 395.0 ],
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
									"id" : "obj-44",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 238.5, 193.222221493721008, 34.0, 22.0 ],
									"text" : "sel 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-45",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 238.5, 154.972221493721008, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-46",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 238.5, 120.972221493721008, 36.0, 22.0 ],
									"text" : "> 15."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-47",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 191.5, 193.222221493721008, 34.0, 22.0 ],
									"text" : "sel 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-48",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 191.5, 154.972221493721008, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-49",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 191.5, 120.972221493721008, 40.0, 22.0 ],
									"text" : "< -15."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-38",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 151.5, 193.222221493721008, 34.0, 22.0 ],
									"text" : "sel 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-39",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 151.5, 154.972221493721008, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-40",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 151.5, 120.972221493721008, 36.0, 22.0 ],
									"text" : "> 15."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-41",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 104.5, 193.222221493721008, 34.0, 22.0 ],
									"text" : "sel 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-42",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 104.5, 154.972221493721008, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-43",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 104.5, 120.972221493721008, 40.0, 22.0 ],
									"text" : "< -15."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 64.5, 193.222221493721008, 34.0, 22.0 ],
									"text" : "sel 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 64.5, 154.972221493721008, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 64.5, 120.972221493721008, 36.0, 22.0 ],
									"text" : "> 15."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-94",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 17.5, 193.222221493721008, 34.0, 22.0 ],
									"text" : "sel 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-93",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 17.5, 154.972221493721008, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-83",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 17.5, 120.972221493721008, 40.0, 22.0 ],
									"text" : "< -15."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-82",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 17.5, 64.0, 108.5, 22.0 ],
									"text" : "unjoin 3"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-100",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 17.5, 13.999992493721038, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-102",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 17.5, 273.222221493721008, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-82", 0 ],
									"source" : [ "obj-100", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-102", 0 ],
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-102", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-102", 0 ],
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"source" : [ "obj-43", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-102", 0 ],
									"source" : [ "obj-44", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 0 ],
									"source" : [ "obj-46", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-102", 0 ],
									"source" : [ "obj-47", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 0 ],
									"source" : [ "obj-48", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 0 ],
									"source" : [ "obj-49", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"order" : 0,
									"source" : [ "obj-82", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"order" : 1,
									"source" : [ "obj-82", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 0 ],
									"order" : 0,
									"source" : [ "obj-82", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 0 ],
									"order" : 1,
									"source" : [ "obj-82", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"order" : 0,
									"source" : [ "obj-82", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-83", 0 ],
									"order" : 1,
									"source" : [ "obj-82", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-93", 0 ],
									"source" : [ "obj-83", 0 ]
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
									"destination" : [ "obj-102", 0 ],
									"source" : [ "obj-94", 0 ]
								}

							}
 ],
						"bgcolor" : [ 0.529411764705882, 0.529411764705882, 0.529411764705882, 1.0 ],
						"editing_bgcolor" : [ 0.529411764705882, 0.529411764705882, 0.529411764705882, 1.0 ]
					}
,
					"patching_rect" : [ 536.0, 559.805557506279001, 99.0, 21.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"editing_bgcolor" : [ 0.529411764705882, 0.529411764705882, 0.529411764705882, 1.0 ],
						"globalpatchername" : "",
						"locked_bgcolor" : [ 0.529411764705882, 0.529411764705882, 0.529411764705882, 1.0 ],
						"tags" : ""
					}
,
					"text" : "p cameraBounds"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 181.5, 100.416664481163025, 71.0, 19.0 ],
					"text" : "load corpus"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-78",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 184.0, 400.72222099999999, 57.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 13.0, 9.138889500000005, 62.0, 19.0 ],
					"text" : "Show 3D"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-71",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 149.0, 431.22222099999999, 47.5, 21.0 ],
					"text" : "t i i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-66",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 149.0, 368.22222099999999, 22.0, 21.0 ],
					"text" : "t 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-62",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "int", "int" ],
					"patching_rect" : [ 149.0, 340.22222099999999, 83.0, 21.0 ],
					"text" : "live.thisdevice"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-34",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 149.0, 393.22222099999999, 33.0, 33.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 13.0, 29.138889500000005, 32.0, 32.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 177.5, 459.912209295597449, 89.0, 21.0 ],
					"text" : "prepend visible"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 14.0,
					"id" : "obj-68",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 16.5, 92.0, 98.0, 38.0 ],
					"text" : "2: Bang to load corpus"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-57",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 653.0, 893.0, 62.0, 21.0 ],
					"text" : "s #1raypos"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-46",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 149.0, 92.0, 32.0, 32.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 536.0, 588.499999506278982, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 776.0, 809.5, 47.0, 21.0 ],
					"text" : "s #1pos"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-50",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 5,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 34.0, 100.0, 886.0, 728.0 ],
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
									"comment" : "",
									"id" : "obj-15",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 447.0, 205.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 50.0, 153.0, 60.0, 22.0 ],
									"text" : "zl.change"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 50.0, 356.0, 47.0, 22.0 ],
									"text" : "zl.iter 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 447.0, 246.0, 139.0, 22.0 ],
									"text" : "prepend numneighbours"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 50.0, 182.0, 81.0, 22.0 ],
									"text" : "route position"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-3",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 7.0, 86.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-35",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 125.0, 32.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-67",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 394.533995125217871, 71.0, 22.0 ],
									"text" : "fromsymbol"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-57",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 50.0, 321.0, 85.0, 22.0 ],
									"text" : "route knearest"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-83",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 246.0, 118.0, 22.0 ],
									"text" : "knearest #1xyzquery"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-132",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 264.0, 213.0, 109.0, 22.0 ],
									"text" : "buffer~ #1xyzquery"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-72",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "buffer" ],
									"patching_rect" : [ 50.0, 213.0, 209.0, 22.0 ],
									"text" : "fluid.list2buf @destination #1xyzquery"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-64",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 50.0, 280.5, 128.0, 22.0 ],
									"text" : "fluid.kdtree~ #1xyztree"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-45",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-46",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 471.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-72", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-67", 0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-64", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 1 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-57", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-57", 0 ],
									"source" : [ "obj-64", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 0 ],
									"source" : [ "obj-67", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-83", 0 ],
									"source" : [ "obj-72", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-64", 0 ],
									"source" : [ "obj-83", 0 ]
								}

							}
 ],
						"bgcolor" : [ 0.529411764705882, 0.529411764705882, 0.529411764705882, 1.0 ],
						"editing_bgcolor" : [ 0.529411764705882, 0.529411764705882, 0.529411764705882, 1.0 ]
					}
,
					"patching_rect" : [ 776.0, 783.0, 101.0, 21.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"editing_bgcolor" : [ 0.529411764705882, 0.529411764705882, 0.529411764705882, 1.0 ],
						"globalpatchername" : "",
						"locked_bgcolor" : [ 0.529411764705882, 0.529411764705882, 0.529411764705882, 1.0 ],
						"tags" : ""
					}
,
					"text" : "p positionKDTree"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 5,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 59.0, 103.0, 441.0, 282.0 ],
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
									"comment" : "",
									"id" : "obj-3",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 10.0, 2.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "int", "int" ],
									"patching_rect" : [ 10.0, 44.0, 83.0, 22.0 ],
									"text" : "live.thisdevice"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 10.0, 123.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 144.0, 77.5, 200.0, 22.0 ],
									"text" : "rotateto 0. -0.382683 0. 0.92388 0.3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-26",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 10.0, 77.5, 125.0, 22.0 ],
									"text" : "moveto -2.6 0. 2.6 0.3"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"order" : 0,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"order" : 1,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
 ],
						"bgcolor" : [ 0.529411764705882, 0.529411764705882, 0.529411764705882, 1.0 ],
						"editing_bgcolor" : [ 0.529411764705882, 0.529411764705882, 0.529411764705882, 1.0 ]
					}
,
					"patching_rect" : [ 536.0, 617.499999506278982, 76.0, 21.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"editing_bgcolor" : [ 0.529411764705882, 0.529411764705882, 0.529411764705882, 1.0 ],
						"globalpatchername" : "",
						"locked_bgcolor" : [ 0.529411764705882, 0.529411764705882, 0.529411764705882, 1.0 ],
						"tags" : ""
					}
,
					"text" : "p reset_view"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-16",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 804.0, 655.0, 70.0, 21.0 ],
					"text" : "loadmess 0"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"id" : "obj-55",
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 804.0, 686.5, 63.0, 27.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 13.0, 63.138889500000005, 63.0, 27.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_longname" : "live.text[19]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.text",
							"parameter_type" : 2
						}

					}
,
					"text" : "RAY",
					"texton" : "POSITION",
					"varname" : "live.text"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-43",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 846.0, 744.0, 32.0, 21.0 ],
					"text" : "t 1 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 804.0, 744.0, 32.0, 21.0 ],
					"text" : "t 1 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 804.0, 722.0, 56.0, 21.0 ],
					"text" : "route 0 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 653.0, 783.0, 32.0, 21.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"fontsize" : 20.0,
					"id" : "obj-15",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 5,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 604.0, 308.0, 893.0, 818.0 ],
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
									"bgcolor" : [ 0.980392156862745, 0.313725490196078, 0.313725490196078, 0.77 ],
									"id" : "obj-1",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 11.0, 27.0, 163.0, 33.0 ],
									"text" : "- neighbours avec position / spread "
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.980392156862745, 0.313725490196078, 0.313725490196078, 0.77 ],
									"id" : "obj-12",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 11.0, 64.0, 153.0, 20.0 ],
									"text" : "- Overlay - pour navigation "
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 11.0, 313.0, 163.0, 33.0 ],
									"text" : "- rendre les corpus units invisible derrière le jittering "
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 11.0, 264.0, 163.0, 47.0 ],
									"text" : "- convert color and scale matrix to buffer (to use in trajectories)"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 15.0,
									"id" : "obj-10",
									"linecount" : 6,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 11.0, 90.0, 214.0, 107.0 ],
									"text" : "- Se concentrer sur des trajectoires plutôt que la navigation. exemple, fait rotationner la camera autour du corpus\n(enlever la navigation kb)"
								}

							}
 ],
						"lines" : [  ],
						"styles" : [ 							{
								"name" : "AudioStatus_Menu",
								"default" : 								{
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"autogradient" : 0,
										"color" : [ 0.294118, 0.313726, 0.337255, 1 ],
										"color1" : [ 0.454902, 0.462745, 0.482353, 0.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"proportion" : 0.39,
										"type" : "color"
									}

								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Luca",
								"default" : 								{
									"accentcolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
									"bgcolor" : [ 0.904179, 0.895477, 0.842975, 0.56 ],
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"autogradient" : 0,
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
										"color2" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
										"proportion" : 0.39,
										"type" : "gradient"
									}
,
									"color" : [ 0.475135, 0.293895, 0.251069, 1.0 ],
									"elementcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ],
									"fontname" : [ "Open Sans Semibold" ],
									"selectioncolor" : [ 0.720698, 0.16723, 0.080014, 1.0 ],
									"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Matt",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "PAt_style0",
								"default" : 								{
									"accentcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
									"bgcolor" : [ 0.901961, 0.901961, 0.901961, 1.0 ],
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"autogradient" : 0,
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
										"color2" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
										"proportion" : 0.39,
										"type" : "gradient"
									}
,
									"clearcolor" : [ 1.0, 0.947758, 0.687073, 1.0 ],
									"color" : [ 0.952941, 0.564706, 0.098039, 1.0 ],
									"fontname" : [ "Arial" ],
									"fontsize" : [ 12.0 ],
									"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "WTF",
								"default" : 								{
									"accentcolor" : [ 0.50764, 0.065317, 0.112129, 1.0 ],
									"bgcolor" : [ 0.163647, 0.174699, 0.17409, 1.0 ],
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"autogradient" : 0,
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"proportion" : 0.39,
										"type" : "gradient"
									}
,
									"color" : [ 0.113725, 0.580392, 0.737255, 1.0 ],
									"elementcolor" : [ 0.461105, 0.492646, 0.591878, 1.0 ],
									"fontname" : [ "HydrogenType" ],
									"fontsize" : [ 18.0 ],
									"patchlinecolor" : [ 0.231373, 0.121569, 0.305882, 0.9 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classic",
								"default" : 								{
									"accentcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
									"bgcolor" : [ 0.83978, 0.839941, 0.839753, 1.0 ],
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"color" : [ 0.839216, 0.839216, 0.839216, 1.0 ],
										"color1" : [ 0.83978, 0.839941, 0.839753, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"proportion" : 0.39,
										"type" : "color"
									}
,
									"color" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
									"fontname" : [ "Geneva" ],
									"fontsize" : [ 9.0 ],
									"patchlinecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicButton",
								"default" : 								{
									"color" : [ 1.0, 0.890196, 0.090196, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicDial",
								"default" : 								{
									"color" : [ 1.0, 0.890196, 0.090196, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicGain~",
								"default" : 								{
									"color" : [ 0.380392, 0.380392, 0.380392, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicGswitch",
								"default" : 								{
									"accentcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicGswitch2",
								"default" : 								{
									"accentcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicKslider",
								"default" : 								{
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
									"selectioncolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicLed",
								"default" : 								{
									"color" : [ 1.0, 0.0, 0.0, 1.0 ],
									"elementcolor" : [ 0.6, 0.0, 0.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicMatrixctrl",
								"default" : 								{
									"color" : [ 1.0, 0.0, 0.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicMeter~",
								"default" : 								{
									"bgcolor" : [ 0.380392, 0.380392, 0.380392, 1.0 ],
									"elementcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicNodes",
								"default" : 								{
									"color" : [ 0.839216, 0.839216, 0.839216, 1.0 ],
									"elementcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
									"fontsize" : [ 9.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicNslider",
								"default" : 								{
									"color" : [ 0.0, 0.0, 0.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicNumber",
								"default" : 								{
									"selectioncolor" : [ 1.0, 0.890196, 0.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicPictslider",
								"default" : 								{
									"elementcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicPreset",
								"default" : 								{
									"color" : [ 1.0, 0.890196, 0.090196, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicScope~",
								"default" : 								{
									"bgcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
									"color" : [ 0.462745, 0.933333, 0.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicTab",
								"default" : 								{
									"color" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
									"elementcolor" : [ 0.839216, 0.839216, 0.839216, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicTextbutton",
								"default" : 								{
									"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicToggle",
								"default" : 								{
									"color" : [ 0.380392, 0.380392, 0.380392, 1.0 ],
									"elementcolor" : [ 0.376471, 0.384314, 0.4, 0.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicUmenu",
								"default" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicWaveform~",
								"default" : 								{
									"color" : [ 0.380392, 0.380392, 0.380392, 1.0 ],
									"selectioncolor" : [ 0.498039, 0.498039, 0.498039, 0.5 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "dark-night-patch",
								"default" : 								{
									"accentcolor" : [ 0.952941, 0.564706, 0.098039, 1.0 ],
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"proportion" : 0.39,
										"type" : "gradient"
									}
,
									"patchlinecolor" : [ 0.439216, 0.74902, 0.254902, 0.898039 ],
									"textcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "jpatcher001",
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "jpatcher002",
								"default" : 								{
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.32549, 0.345098, 0.372549, 0.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"proportion" : 0.39,
										"type" : "color"
									}
,
									"clearcolor" : [ 0.32549, 0.345098, 0.372549, 0.0 ],
									"fontname" : [ "Ableton Sans Book" ],
									"fontsize" : [ 9.5 ],
									"patchlinecolor" : [ 0.65098, 0.65098, 0.65098, 0.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "jpink",
								"default" : 								{
									"accentcolor" : [ 0.619608, 0.0, 0.360784, 1.0 ],
									"bgcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"autogradient" : 0,
										"color" : [ 0.619608, 0.0, 0.360784, 1.0 ],
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"proportion" : 0.39,
										"type" : "color"
									}
,
									"clearcolor" : [ 0.113725, 0.607843, 0.607843, 1.0 ],
									"color" : [ 0.619608, 0.0, 0.360784, 1.0 ],
									"elementcolor" : [ 0.619608, 0.0, 0.360784, 1.0 ],
									"patchlinecolor" : [ 0.65, 0.65, 0.65, 1.0 ],
									"selectioncolor" : [ 0.619608, 0.0, 0.360784, 1.0 ],
									"textcolor" : [ 0.619608, 0.0, 0.360784, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "ksliderWhite",
								"default" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "lightbutton",
								"default" : 								{
									"bgcolor" : [ 0.309495, 0.299387, 0.299789, 1.0 ],
									"elementcolor" : [ 0.654902, 0.572549, 0.376471, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "max6box",
								"default" : 								{
									"accentcolor" : [ 0.8, 0.839216, 0.709804, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 0.5 ],
									"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "max6inlet",
								"default" : 								{
									"color" : [ 0.423529, 0.372549, 0.27451, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "max6message",
								"default" : 								{
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"autogradient" : 0,
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
										"color2" : [ 0.788235, 0.788235, 0.788235, 1.0 ],
										"proportion" : 0.39,
										"type" : "gradient"
									}
,
									"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
								}
,
								"parentstyle" : "max6box",
								"multi" : 0
							}
, 							{
								"name" : "max6outlet",
								"default" : 								{
									"color" : [ 0.0, 0.454902, 0.498039, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjBlue-1",
								"default" : 								{
									"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjBrown-1",
								"default" : 								{
									"accentcolor" : [ 0.654902, 0.572549, 0.376471, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjCyan-1",
								"default" : 								{
									"accentcolor" : [ 0.029546, 0.773327, 0.821113, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjGreen-1",
								"default" : 								{
									"accentcolor" : [ 0.0, 0.533333, 0.168627, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjMagenta-1",
								"default" : 								{
									"accentcolor" : [ 0.840663, 0.060168, 0.769195, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjRed-1",
								"default" : 								{
									"accentcolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjYellow-1",
								"default" : 								{
									"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ],
									"fontsize" : [ 12.059008 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjYellow-2",
								"default" : 								{
									"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ],
									"fontsize" : [ 12.059008 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "numberGold-1",
								"default" : 								{
									"accentcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "purple",
								"default" : 								{
									"bgcolor" : [ 0.304029, 0.250694, 0.285628, 1.0 ],
									"textcolor_inverse" : [ 0.701961, 0.415686, 0.886275, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "receives",
								"default" : 								{
									"accentcolor" : [ 0.870588, 0.415686, 0.062745, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "rsliderGold",
								"default" : 								{
									"bgcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ],
									"color" : [ 0.646639, 0.821777, 0.854593, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "sends",
								"default" : 								{
									"accentcolor" : [ 0.0, 0.533333, 0.168627, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "sliderGold-1",
								"default" : 								{
									"accentcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ],
									"color" : [ 0.907107, 0.934609, 0.842715, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "tap",
								"default" : 								{
									"fontname" : [ "Lato Light" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "tastefulltoggle",
								"default" : 								{
									"bgcolor" : [ 0.185512, 0.263736, 0.260626, 1.0 ],
									"color" : [ 0.941176, 0.690196, 0.196078, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "tastefultoggle",
								"default" : 								{
									"bgcolor" : [ 0.287863, 0.333333, 0.329398, 1.0 ],
									"color" : [ 0.941176, 0.690196, 0.196078, 1.0 ],
									"elementcolor" : [ 0.654902, 0.572549, 0.376471, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "test",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "whitey",
								"default" : 								{
									"fontname" : [ "Dirty Ego" ],
									"fontsize" : [ 36.0 ],
									"patchlinecolor" : [ 0.199068, 0.062496, 0.060031, 0.9 ],
									"selectioncolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ],
									"textcolor_inverse" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
 ],
						"bgcolor" : [ 0.529411764705882, 0.529411764705882, 0.529411764705882, 1.0 ],
						"editing_bgcolor" : [ 0.529411764705882, 0.529411764705882, 0.529411764705882, 1.0 ]
					}
,
					"patching_rect" : [ 421.0, 11.0, 76.0, 31.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"editing_bgcolor" : [ 0.529411764705882, 0.529411764705882, 0.529411764705882, 1.0 ],
						"globalpatchername" : "",
						"locked_bgcolor" : [ 0.529411764705882, 0.529411764705882, 0.529411764705882, 1.0 ],
						"tags" : ""
					}
,
					"text" : "p ToDo"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 5,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 262.0, 209.0, 882.0, 807.0 ],
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
									"id" : "obj-147",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 17.0, 383.0, 47.0, 22.0 ],
									"text" : "zl.iter 1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-9",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 17.0, 419.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 185.0, 317.5, 155.0, 33.0 ],
									"text" : "Pour déterminer le nombre de voisins"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 83.0, 323.0, 103.0, 22.0 ],
									"text" : "prepend listlength"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-5",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 83.0, 286.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 17.0, 352.5, 169.0, 22.0 ],
									"text" : "jit.spill @plane 1 @listlength 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"linecount" : 5,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 204.0, 173.0, 151.0, 74.0 ],
									"text" : "bsort est natif mais est beacoup plus lent / consommation de cpu. Ça parrait dans les corpus plus grand"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 204.0, 249.0, 132.0, 22.0 ],
									"text" : "jit.bsort @planemode 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 17.0, 249.0, 179.0, 22.0 ],
									"text" : "xray.jit.quicksort @planemode 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-86",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 17.0, 57.0, 152.0, 22.0 ],
									"text" : "t b l"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-85",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 17.0, 218.0, 121.0, 22.0 ],
									"text" : "jit.unpack 1 @jump 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-84",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 17.0, 120.0, 117.0, 22.0 ],
									"text" : "jit.pack 2 @jump 3 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-65",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 150.0, 120.0, 129.0, 22.0 ],
									"text" : "a $1 $2 $3, b $4 $5 $6"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-63",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 5,
											"revision" : 5,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "jit.gen",
										"rect" : [ 372.0, 611.0, 544.0, 384.0 ],
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
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 137.0, 329.0, 91.0, 20.0 ],
													"text" : "(angle, ID, 0, 0)"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-3",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 161.0, 193.0, 358.0, 20.0 ],
													"text" : "calculate the angle difference between point vector and ray vector"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-34",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 161.0, 250.5, 27.0, 22.0 ],
													"text" : "cell"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-33",
													"maxclass" : "newobj",
													"numinlets" : 4,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 99.0, 293.0, 67.0, 22.0 ],
													"text" : "vec 0 0 0 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-32",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 46.0, 53.0, 22.0 ],
													"text" : "swiz xyz"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-31",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 99.0, 250.5, 52.0, 22.0 ],
													"text" : "degrees"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-30",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 99.0, 191.0, 46.5, 22.0 ],
													"text" : "/"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-29",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 126.5, 157.0, 29.5, 22.0 ],
													"text" : "*"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-28",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 137.0, 119.0, 41.0, 22.0 ],
													"text" : "length"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-27",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 119.0, 41.0, 22.0 ],
													"text" : "length"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-26",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 99.0, 119.0, 29.5, 22.0 ],
													"text" : "dot"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-18",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 99.0, 222.0, 34.0, 22.0 ],
													"text" : "acos"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-9",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 76.0, 23.0, 22.0 ],
													"text" : "- a"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-8",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 137.0, 76.0, 23.0, 22.0 ],
													"text" : "- a"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-6",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 137.0, 45.0, 83.0, 22.0 ],
													"text" : "param b 1 1 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-5",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 137.0, 16.0, 83.0, 22.0 ],
													"text" : "param a 1 1 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 16.0, 28.0, 22.0 ],
													"text" : "in 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 99.0, 328.0, 35.0, 22.0 ],
													"text" : "out 1"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-32", 0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-31", 0 ],
													"source" : [ "obj-18", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-30", 0 ],
													"source" : [ "obj-26", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-29", 0 ],
													"source" : [ "obj-27", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-29", 1 ],
													"source" : [ "obj-28", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-30", 1 ],
													"source" : [ "obj-29", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-18", 0 ],
													"source" : [ "obj-30", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-33", 0 ],
													"source" : [ "obj-31", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"source" : [ "obj-32", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"source" : [ "obj-33", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-33", 1 ],
													"source" : [ "obj-34", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-26", 1 ],
													"order" : 1,
													"source" : [ "obj-8", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-28", 0 ],
													"order" : 0,
													"source" : [ "obj-8", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-26", 0 ],
													"order" : 0,
													"source" : [ "obj-9", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-27", 0 ],
													"order" : 1,
													"source" : [ "obj-9", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 17.0, 191.0, 41.0, 22.0 ],
									"text" : "jit.gen"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-58",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 17.0, 91.0, 107.0, 22.0 ],
									"text" : "jit.matrix positionC"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-3",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 17.0, 13.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-147", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-147", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-86", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-84", 0 ],
									"source" : [ "obj-58", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-85", 0 ],
									"source" : [ "obj-63", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-63", 0 ],
									"source" : [ "obj-65", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-63", 0 ],
									"source" : [ "obj-84", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-85", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 0 ],
									"source" : [ "obj-86", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-65", 0 ],
									"source" : [ "obj-86", 1 ]
								}

							}
 ],
						"styles" : [ 							{
								"name" : "AudioStatus_Menu",
								"default" : 								{
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"autogradient" : 0,
										"color" : [ 0.294118, 0.313726, 0.337255, 1 ],
										"color1" : [ 0.454902, 0.462745, 0.482353, 0.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"proportion" : 0.39,
										"type" : "color"
									}

								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Luca",
								"default" : 								{
									"accentcolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
									"bgcolor" : [ 0.904179, 0.895477, 0.842975, 0.56 ],
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"autogradient" : 0,
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
										"color2" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
										"proportion" : 0.39,
										"type" : "gradient"
									}
,
									"color" : [ 0.475135, 0.293895, 0.251069, 1.0 ],
									"elementcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ],
									"fontname" : [ "Open Sans Semibold" ],
									"selectioncolor" : [ 0.720698, 0.16723, 0.080014, 1.0 ],
									"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Matt",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "PAt_style0",
								"default" : 								{
									"accentcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
									"bgcolor" : [ 0.901961, 0.901961, 0.901961, 1.0 ],
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"autogradient" : 0,
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
										"color2" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
										"proportion" : 0.39,
										"type" : "gradient"
									}
,
									"clearcolor" : [ 1.0, 0.947758, 0.687073, 1.0 ],
									"color" : [ 0.952941, 0.564706, 0.098039, 1.0 ],
									"fontname" : [ "Arial" ],
									"fontsize" : [ 12.0 ],
									"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "WTF",
								"default" : 								{
									"accentcolor" : [ 0.50764, 0.065317, 0.112129, 1.0 ],
									"bgcolor" : [ 0.163647, 0.174699, 0.17409, 1.0 ],
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"autogradient" : 0,
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"proportion" : 0.39,
										"type" : "gradient"
									}
,
									"color" : [ 0.113725, 0.580392, 0.737255, 1.0 ],
									"elementcolor" : [ 0.461105, 0.492646, 0.591878, 1.0 ],
									"fontname" : [ "HydrogenType" ],
									"fontsize" : [ 18.0 ],
									"patchlinecolor" : [ 0.231373, 0.121569, 0.305882, 0.9 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classic",
								"default" : 								{
									"accentcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
									"bgcolor" : [ 0.83978, 0.839941, 0.839753, 1.0 ],
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"color" : [ 0.839216, 0.839216, 0.839216, 1.0 ],
										"color1" : [ 0.83978, 0.839941, 0.839753, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"proportion" : 0.39,
										"type" : "color"
									}
,
									"color" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
									"fontname" : [ "Geneva" ],
									"fontsize" : [ 9.0 ],
									"patchlinecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicButton",
								"default" : 								{
									"color" : [ 1.0, 0.890196, 0.090196, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicDial",
								"default" : 								{
									"color" : [ 1.0, 0.890196, 0.090196, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicGain~",
								"default" : 								{
									"color" : [ 0.380392, 0.380392, 0.380392, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicGswitch",
								"default" : 								{
									"accentcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicGswitch2",
								"default" : 								{
									"accentcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicKslider",
								"default" : 								{
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
									"selectioncolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicLed",
								"default" : 								{
									"color" : [ 1.0, 0.0, 0.0, 1.0 ],
									"elementcolor" : [ 0.6, 0.0, 0.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicMatrixctrl",
								"default" : 								{
									"color" : [ 1.0, 0.0, 0.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicMeter~",
								"default" : 								{
									"bgcolor" : [ 0.380392, 0.380392, 0.380392, 1.0 ],
									"elementcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicNodes",
								"default" : 								{
									"color" : [ 0.839216, 0.839216, 0.839216, 1.0 ],
									"elementcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
									"fontsize" : [ 9.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicNslider",
								"default" : 								{
									"color" : [ 0.0, 0.0, 0.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicNumber",
								"default" : 								{
									"selectioncolor" : [ 1.0, 0.890196, 0.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicPictslider",
								"default" : 								{
									"elementcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicPreset",
								"default" : 								{
									"color" : [ 1.0, 0.890196, 0.090196, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicScope~",
								"default" : 								{
									"bgcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
									"color" : [ 0.462745, 0.933333, 0.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicTab",
								"default" : 								{
									"color" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
									"elementcolor" : [ 0.839216, 0.839216, 0.839216, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicTextbutton",
								"default" : 								{
									"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicToggle",
								"default" : 								{
									"color" : [ 0.380392, 0.380392, 0.380392, 1.0 ],
									"elementcolor" : [ 0.376471, 0.384314, 0.4, 0.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicUmenu",
								"default" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicWaveform~",
								"default" : 								{
									"color" : [ 0.380392, 0.380392, 0.380392, 1.0 ],
									"selectioncolor" : [ 0.498039, 0.498039, 0.498039, 0.5 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "dark-night-patch",
								"default" : 								{
									"accentcolor" : [ 0.952941, 0.564706, 0.098039, 1.0 ],
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"proportion" : 0.39,
										"type" : "gradient"
									}
,
									"patchlinecolor" : [ 0.439216, 0.74902, 0.254902, 0.898039 ],
									"textcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "jpatcher001",
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "jpatcher002",
								"default" : 								{
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.32549, 0.345098, 0.372549, 0.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"proportion" : 0.39,
										"type" : "color"
									}
,
									"clearcolor" : [ 0.32549, 0.345098, 0.372549, 0.0 ],
									"fontname" : [ "Ableton Sans Book" ],
									"fontsize" : [ 9.5 ],
									"patchlinecolor" : [ 0.65098, 0.65098, 0.65098, 0.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "jpink",
								"default" : 								{
									"accentcolor" : [ 0.619608, 0.0, 0.360784, 1.0 ],
									"bgcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"autogradient" : 0,
										"color" : [ 0.619608, 0.0, 0.360784, 1.0 ],
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"proportion" : 0.39,
										"type" : "color"
									}
,
									"clearcolor" : [ 0.113725, 0.607843, 0.607843, 1.0 ],
									"color" : [ 0.619608, 0.0, 0.360784, 1.0 ],
									"elementcolor" : [ 0.619608, 0.0, 0.360784, 1.0 ],
									"patchlinecolor" : [ 0.65, 0.65, 0.65, 1.0 ],
									"selectioncolor" : [ 0.619608, 0.0, 0.360784, 1.0 ],
									"textcolor" : [ 0.619608, 0.0, 0.360784, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "ksliderWhite",
								"default" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "lightbutton",
								"default" : 								{
									"bgcolor" : [ 0.309495, 0.299387, 0.299789, 1.0 ],
									"elementcolor" : [ 0.654902, 0.572549, 0.376471, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "max6box",
								"default" : 								{
									"accentcolor" : [ 0.8, 0.839216, 0.709804, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 0.5 ],
									"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "max6inlet",
								"default" : 								{
									"color" : [ 0.423529, 0.372549, 0.27451, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "max6message",
								"default" : 								{
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"autogradient" : 0,
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
										"color2" : [ 0.788235, 0.788235, 0.788235, 1.0 ],
										"proportion" : 0.39,
										"type" : "gradient"
									}
,
									"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
								}
,
								"parentstyle" : "max6box",
								"multi" : 0
							}
, 							{
								"name" : "max6outlet",
								"default" : 								{
									"color" : [ 0.0, 0.454902, 0.498039, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjBlue-1",
								"default" : 								{
									"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjBrown-1",
								"default" : 								{
									"accentcolor" : [ 0.654902, 0.572549, 0.376471, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjCyan-1",
								"default" : 								{
									"accentcolor" : [ 0.029546, 0.773327, 0.821113, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjGreen-1",
								"default" : 								{
									"accentcolor" : [ 0.0, 0.533333, 0.168627, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjMagenta-1",
								"default" : 								{
									"accentcolor" : [ 0.840663, 0.060168, 0.769195, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjRed-1",
								"default" : 								{
									"accentcolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjYellow-1",
								"default" : 								{
									"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ],
									"fontsize" : [ 12.059008 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjYellow-2",
								"default" : 								{
									"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ],
									"fontsize" : [ 12.059008 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "numberGold-1",
								"default" : 								{
									"accentcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "purple",
								"default" : 								{
									"bgcolor" : [ 0.304029, 0.250694, 0.285628, 1.0 ],
									"textcolor_inverse" : [ 0.701961, 0.415686, 0.886275, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "receives",
								"default" : 								{
									"accentcolor" : [ 0.870588, 0.415686, 0.062745, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "rsliderGold",
								"default" : 								{
									"bgcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ],
									"color" : [ 0.646639, 0.821777, 0.854593, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "sends",
								"default" : 								{
									"accentcolor" : [ 0.0, 0.533333, 0.168627, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "sliderGold-1",
								"default" : 								{
									"accentcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ],
									"color" : [ 0.907107, 0.934609, 0.842715, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "tap",
								"default" : 								{
									"fontname" : [ "Lato Light" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "tastefulltoggle",
								"default" : 								{
									"bgcolor" : [ 0.185512, 0.263736, 0.260626, 1.0 ],
									"color" : [ 0.941176, 0.690196, 0.196078, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "tastefultoggle",
								"default" : 								{
									"bgcolor" : [ 0.287863, 0.333333, 0.329398, 1.0 ],
									"color" : [ 0.941176, 0.690196, 0.196078, 1.0 ],
									"elementcolor" : [ 0.654902, 0.572549, 0.376471, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "test",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "whitey",
								"default" : 								{
									"fontname" : [ "Dirty Ego" ],
									"fontsize" : [ 36.0 ],
									"patchlinecolor" : [ 0.199068, 0.062496, 0.060031, 0.9 ],
									"selectioncolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ],
									"textcolor_inverse" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
 ],
						"bgcolor" : [ 0.529411764705882, 0.529411764705882, 0.529411764705882, 1.0 ],
						"editing_bgcolor" : [ 0.529411764705882, 0.529411764705882, 0.529411764705882, 1.0 ]
					}
,
					"patching_rect" : [ 653.0, 859.0, 130.0, 21.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"editing_bgcolor" : [ 0.529411764705882, 0.529411764705882, 0.529411764705882, 1.0 ],
						"globalpatchername" : "",
						"locked_bgcolor" : [ 0.529411764705882, 0.529411764705882, 0.529411764705882, 1.0 ],
						"tags" : ""
					}
,
					"text" : "p pointCloseToMouse"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-54",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 5,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 951.0, 285.0, 169.0, 370.0 ],
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
									"id" : "obj-22",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 15.0, 81.0, 91.0, 22.0 ],
									"text" : "blend_enable 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 15.0, 174.0, 107.0, 22.0 ],
									"text" : "smooth_shading 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 15.0, 143.0, 99.0, 22.0 ],
									"text" : "lighting_enable 0"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-7",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 15.0, 219.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 15.0, 112.0, 97.0, 22.0 ],
									"text" : "blend colorblend"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 15.0, 50.0, 71.0, 22.0 ],
									"text" : "shape cube"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 15.0, 18.0, 58.0, 22.0 ],
									"text" : "loadbang"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"order" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"order" : 3,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"order" : 4,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"order" : 2,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"order" : 1,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
 ],
						"styles" : [ 							{
								"name" : "AudioStatus_Menu",
								"default" : 								{
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"autogradient" : 0,
										"color" : [ 0.294118, 0.313726, 0.337255, 1 ],
										"color1" : [ 0.454902, 0.462745, 0.482353, 0.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"proportion" : 0.39,
										"type" : "color"
									}

								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Luca",
								"default" : 								{
									"accentcolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
									"bgcolor" : [ 0.904179, 0.895477, 0.842975, 0.56 ],
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"autogradient" : 0,
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
										"color2" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
										"proportion" : 0.39,
										"type" : "gradient"
									}
,
									"color" : [ 0.475135, 0.293895, 0.251069, 1.0 ],
									"elementcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ],
									"fontname" : [ "Open Sans Semibold" ],
									"selectioncolor" : [ 0.720698, 0.16723, 0.080014, 1.0 ],
									"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Matt",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "PAt_style0",
								"default" : 								{
									"accentcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
									"bgcolor" : [ 0.901961, 0.901961, 0.901961, 1.0 ],
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"autogradient" : 0,
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
										"color2" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
										"proportion" : 0.39,
										"type" : "gradient"
									}
,
									"clearcolor" : [ 1.0, 0.947758, 0.687073, 1.0 ],
									"color" : [ 0.952941, 0.564706, 0.098039, 1.0 ],
									"fontname" : [ "Arial" ],
									"fontsize" : [ 12.0 ],
									"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "WTF",
								"default" : 								{
									"accentcolor" : [ 0.50764, 0.065317, 0.112129, 1.0 ],
									"bgcolor" : [ 0.163647, 0.174699, 0.17409, 1.0 ],
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"autogradient" : 0,
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"proportion" : 0.39,
										"type" : "gradient"
									}
,
									"color" : [ 0.113725, 0.580392, 0.737255, 1.0 ],
									"elementcolor" : [ 0.461105, 0.492646, 0.591878, 1.0 ],
									"fontname" : [ "HydrogenType" ],
									"fontsize" : [ 18.0 ],
									"patchlinecolor" : [ 0.231373, 0.121569, 0.305882, 0.9 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classic",
								"default" : 								{
									"accentcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
									"bgcolor" : [ 0.83978, 0.839941, 0.839753, 1.0 ],
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"color" : [ 0.839216, 0.839216, 0.839216, 1.0 ],
										"color1" : [ 0.83978, 0.839941, 0.839753, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"proportion" : 0.39,
										"type" : "color"
									}
,
									"color" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
									"fontname" : [ "Geneva" ],
									"fontsize" : [ 9.0 ],
									"patchlinecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicButton",
								"default" : 								{
									"color" : [ 1.0, 0.890196, 0.090196, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicDial",
								"default" : 								{
									"color" : [ 1.0, 0.890196, 0.090196, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicGain~",
								"default" : 								{
									"color" : [ 0.380392, 0.380392, 0.380392, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicGswitch",
								"default" : 								{
									"accentcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicGswitch2",
								"default" : 								{
									"accentcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicKslider",
								"default" : 								{
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
									"selectioncolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicLed",
								"default" : 								{
									"color" : [ 1.0, 0.0, 0.0, 1.0 ],
									"elementcolor" : [ 0.6, 0.0, 0.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicMatrixctrl",
								"default" : 								{
									"color" : [ 1.0, 0.0, 0.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicMeter~",
								"default" : 								{
									"bgcolor" : [ 0.380392, 0.380392, 0.380392, 1.0 ],
									"elementcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicNodes",
								"default" : 								{
									"color" : [ 0.839216, 0.839216, 0.839216, 1.0 ],
									"elementcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
									"fontsize" : [ 9.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicNslider",
								"default" : 								{
									"color" : [ 0.0, 0.0, 0.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicNumber",
								"default" : 								{
									"selectioncolor" : [ 1.0, 0.890196, 0.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicPictslider",
								"default" : 								{
									"elementcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicPreset",
								"default" : 								{
									"color" : [ 1.0, 0.890196, 0.090196, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicScope~",
								"default" : 								{
									"bgcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
									"color" : [ 0.462745, 0.933333, 0.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicTab",
								"default" : 								{
									"color" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
									"elementcolor" : [ 0.839216, 0.839216, 0.839216, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicTextbutton",
								"default" : 								{
									"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicToggle",
								"default" : 								{
									"color" : [ 0.380392, 0.380392, 0.380392, 1.0 ],
									"elementcolor" : [ 0.376471, 0.384314, 0.4, 0.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicUmenu",
								"default" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicWaveform~",
								"default" : 								{
									"color" : [ 0.380392, 0.380392, 0.380392, 1.0 ],
									"selectioncolor" : [ 0.498039, 0.498039, 0.498039, 0.5 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "dark-night-patch",
								"default" : 								{
									"accentcolor" : [ 0.952941, 0.564706, 0.098039, 1.0 ],
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"proportion" : 0.39,
										"type" : "gradient"
									}
,
									"patchlinecolor" : [ 0.439216, 0.74902, 0.254902, 0.898039 ],
									"textcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "jpatcher001",
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "jpatcher002",
								"default" : 								{
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.32549, 0.345098, 0.372549, 0.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"proportion" : 0.39,
										"type" : "color"
									}
,
									"clearcolor" : [ 0.32549, 0.345098, 0.372549, 0.0 ],
									"fontname" : [ "Ableton Sans Book" ],
									"fontsize" : [ 9.5 ],
									"patchlinecolor" : [ 0.65098, 0.65098, 0.65098, 0.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "jpink",
								"default" : 								{
									"accentcolor" : [ 0.619608, 0.0, 0.360784, 1.0 ],
									"bgcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"autogradient" : 0,
										"color" : [ 0.619608, 0.0, 0.360784, 1.0 ],
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"proportion" : 0.39,
										"type" : "color"
									}
,
									"clearcolor" : [ 0.113725, 0.607843, 0.607843, 1.0 ],
									"color" : [ 0.619608, 0.0, 0.360784, 1.0 ],
									"elementcolor" : [ 0.619608, 0.0, 0.360784, 1.0 ],
									"patchlinecolor" : [ 0.65, 0.65, 0.65, 1.0 ],
									"selectioncolor" : [ 0.619608, 0.0, 0.360784, 1.0 ],
									"textcolor" : [ 0.619608, 0.0, 0.360784, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "ksliderWhite",
								"default" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "lightbutton",
								"default" : 								{
									"bgcolor" : [ 0.309495, 0.299387, 0.299789, 1.0 ],
									"elementcolor" : [ 0.654902, 0.572549, 0.376471, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "max6box",
								"default" : 								{
									"accentcolor" : [ 0.8, 0.839216, 0.709804, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 0.5 ],
									"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "max6inlet",
								"default" : 								{
									"color" : [ 0.423529, 0.372549, 0.27451, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "max6message",
								"default" : 								{
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"autogradient" : 0,
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
										"color2" : [ 0.788235, 0.788235, 0.788235, 1.0 ],
										"proportion" : 0.39,
										"type" : "gradient"
									}
,
									"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
								}
,
								"parentstyle" : "max6box",
								"multi" : 0
							}
, 							{
								"name" : "max6outlet",
								"default" : 								{
									"color" : [ 0.0, 0.454902, 0.498039, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjBlue-1",
								"default" : 								{
									"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjBrown-1",
								"default" : 								{
									"accentcolor" : [ 0.654902, 0.572549, 0.376471, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjCyan-1",
								"default" : 								{
									"accentcolor" : [ 0.029546, 0.773327, 0.821113, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjGreen-1",
								"default" : 								{
									"accentcolor" : [ 0.0, 0.533333, 0.168627, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjMagenta-1",
								"default" : 								{
									"accentcolor" : [ 0.840663, 0.060168, 0.769195, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjRed-1",
								"default" : 								{
									"accentcolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjYellow-1",
								"default" : 								{
									"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ],
									"fontsize" : [ 12.059008 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjYellow-2",
								"default" : 								{
									"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ],
									"fontsize" : [ 12.059008 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "numberGold-1",
								"default" : 								{
									"accentcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "purple",
								"default" : 								{
									"bgcolor" : [ 0.304029, 0.250694, 0.285628, 1.0 ],
									"textcolor_inverse" : [ 0.701961, 0.415686, 0.886275, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "receives",
								"default" : 								{
									"accentcolor" : [ 0.870588, 0.415686, 0.062745, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "rsliderGold",
								"default" : 								{
									"bgcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ],
									"color" : [ 0.646639, 0.821777, 0.854593, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "sends",
								"default" : 								{
									"accentcolor" : [ 0.0, 0.533333, 0.168627, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "sliderGold-1",
								"default" : 								{
									"accentcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ],
									"color" : [ 0.907107, 0.934609, 0.842715, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "tap",
								"default" : 								{
									"fontname" : [ "Lato Light" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "tastefulltoggle",
								"default" : 								{
									"bgcolor" : [ 0.185512, 0.263736, 0.260626, 1.0 ],
									"color" : [ 0.941176, 0.690196, 0.196078, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "tastefultoggle",
								"default" : 								{
									"bgcolor" : [ 0.287863, 0.333333, 0.329398, 1.0 ],
									"color" : [ 0.941176, 0.690196, 0.196078, 1.0 ],
									"elementcolor" : [ 0.654902, 0.572549, 0.376471, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "test",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "whitey",
								"default" : 								{
									"fontname" : [ "Dirty Ego" ],
									"fontsize" : [ 36.0 ],
									"patchlinecolor" : [ 0.199068, 0.062496, 0.060031, 0.9 ],
									"selectioncolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ],
									"textcolor_inverse" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
 ],
						"bgcolor" : [ 0.529411764705882, 0.529411764705882, 0.529411764705882, 1.0 ],
						"editing_bgcolor" : [ 0.529411764705882, 0.529411764705882, 0.529411764705882, 1.0 ]
					}
,
					"patching_rect" : [ 168.5, 245.444442987442017, 107.0, 21.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"editing_bgcolor" : [ 0.529411764705882, 0.529411764705882, 0.529411764705882, 1.0 ],
						"globalpatchername" : "",
						"locked_bgcolor" : [ 0.529411764705882, 0.529411764705882, 0.529411764705882, 1.0 ],
						"tags" : ""
					}
,
					"text" : "p gridshapeParam"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-70",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 653.0, 809.5, 101.0, 21.0 ],
					"text" : "route viewportray"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-51",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 489.0, 644.777778506278992, 210.0, 21.0 ],
					"text" : "jit.anim.drive @ui_listen 1 @speed 10"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-48",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_gl_texture", "" ],
					"patching_rect" : [ 373.0, 676.777778506278992, 315.0, 21.0 ],
					"text" : "jit.gl.camera #1corpusWorld @enable 1 @tripod 0 @locklook 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-47",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 373.0, 617.499999506278982, 134.0, 21.0 ],
					"text" : "prepend getviewportray"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-44",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 373.0, 590.499999506278982, 55.0, 21.0 ],
					"text" : "zl slice 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-37",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 373.0, 564.499999506278982, 75.0, 21.0 ],
					"text" : "route mouse"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 455.0, 88.0, 85.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 182.0, 55.0, 85.0, 19.0 ],
					"text" : "corpus spread"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-23",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 455.0, 108.0, 50.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 130.0, 54.0, 50.0, 21.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 14.0,
					"id" : "obj-26",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 16.5, 22.0, 128.0, 38.0 ],
					"text" : "1: Load sound folder to server"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-42",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "jit_gl_texture", "bang", "" ],
					"patching_rect" : [ 149.0, 486.0, 458.0, 21.0 ],
					"text" : "jit.world #1corpusWorld @fsaa 1 @floating 1 @erase_color 0.2 0.2 0.2 1. @output_texture 1",
					"varname" : "corpusWorldWindow"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-59",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 148.166666666666629, 286.72222099999999, 227.0, 21.0 ],
					"text" : "jit.gl.gridshape #1corpusWorld @automatic 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-60",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 5,
					"outlettype" : [ "jit_matrix", "jit_matrix", "jit_matrix", "jit_matrix", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 5,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 34.0, 128.0, 1240.0, 931.0 ],
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
									"color" : [ 0.890196078431372, 0.866666666666667, 0.866666666666667, 1.0 ],
									"id" : "obj-18",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 293.583333333333371, 186.0, 84.0, 22.0 ],
									"text" : "s #1clearColls"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 1.0, 0.658823529411765, 0.203921568627451, 1.0 ],
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 695.5, 360.0, 102.0, 22.0 ],
									"text" : "s #1corpusColors"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 1.0, 0.658823529411765, 0.203921568627451, 1.0 ],
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 162.055555555555628, 80.5, 75.0, 22.0 ],
									"text" : "s #1colorVar"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 1.0, 0.658823529411765, 0.203921568627451, 1.0 ],
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 45.722222222222257, 429.5, 69.0, 22.0 ],
									"text" : "s #1colorID"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 695.5, 329.0, 61.0, 22.0 ],
									"text" : "zl.group 4"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-29",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 45.722222222222257, 401.5, 89.500000000000028, 22.0 ],
									"text" : "t l l"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 5,
											"revision" : 5,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 59.0, 119.0, 1204.0, 260.0 ],
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
													"id" : "obj-31",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 91.0, 1101.0, 22.0 ],
													"text" : "get 1Corpus::color, get 2Corpus::color, get 3Corpus::color, get 4Corpus::color, get 5Corpus::color, get 6Corpus::color, get 7Corpus::color, get 8Corpus::color, get Corpus3D::data, get CorpusNormalized::data"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-6",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 50.0, 47.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-7",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 144.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"source" : [ "obj-31", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-31", 0 ],
													"source" : [ "obj-6", 0 ]
												}

											}
 ],
										"bgcolor" : [ 0.529411764705882, 0.529411764705882, 0.529411764705882, 1.0 ],
										"editing_bgcolor" : [ 0.529411764705882, 0.529411764705882, 0.529411764705882, 1.0 ]
									}
,
									"patching_rect" : [ 204.833333333333343, 186.0, 78.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"editing_bgcolor" : [ 0.529411764705882, 0.529411764705882, 0.529411764705882, 1.0 ],
										"globalpatchername" : "",
										"locked_bgcolor" : [ 0.529411764705882, 0.529411764705882, 0.529411764705882, 1.0 ],
										"tags" : ""
									}
,
									"text" : "p get_corpus"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-67",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "jit_matrix" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 5,
											"revision" : 5,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 59.0, 119.0, 856.0, 512.0 ],
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
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 188.0, 312.0, 66.0, 22.0 ],
													"text" : "print rotate"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "", "", "" ],
													"patching_rect" : [ 188.0, 262.0, 40.0, 22.0 ],
													"text" : "jit.iter"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ],
													"patching_rect" : [ 134.0, 210.5, 169.0, 22.0 ],
													"text" : "jit.matrix rotateC 3 float32 100"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-1",
													"index" : 2,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 324.0, 168.5, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-59",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 36.0, 100.0, 92.0, 22.0 ],
													"text" : "r #1renderBang"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-50",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 270.0, 100.0, 73.0, 22.0 ],
													"text" : "r #1camPos"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-42",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ],
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 8,
															"minor" : 5,
															"revision" : 5,
															"architecture" : "x64",
															"modernui" : 1
														}
,
														"classnamespace" : "jit.gen",
														"rect" : [ 228.0, 287.0, 600.0, 450.0 ],
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
																	"id" : "obj-10",
																	"maxclass" : "newobj",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 144.0, 148.0, 19.0, 22.0 ],
																	"text" : "1"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-9",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 50.0, 191.0, 113.0, 22.0 ],
																	"text" : "concat 3 1"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-8",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 50.0, 106.0, 60.0, 22.0 ],
																	"text" : "swiz x y z"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-1",
																	"maxclass" : "newobj",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 50.0, 14.0, 28.0, 22.0 ],
																	"text" : "in 1"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-4",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 50.0, 247.0, 35.0, 22.0 ],
																	"text" : "out 1"
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-8", 0 ],
																	"source" : [ "obj-1", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-9", 1 ],
																	"source" : [ "obj-10", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-9", 0 ],
																	"source" : [ "obj-8", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-4", 0 ],
																	"source" : [ "obj-9", 0 ]
																}

															}
 ]
													}
,
													"patching_rect" : [ 134.0, 74.0, 131.0, 22.0 ],
													"text" : "jit.gen @t 4_plane_pos"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-6",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ],
													"patching_rect" : [ 134.0, 132.5, 53.0, 22.0 ],
													"text" : "jit.matrix"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-35",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 270.0, 132.5, 165.0, 22.0 ],
													"text" : "substitute position target_pos"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-27",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ],
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 8,
															"minor" : 5,
															"revision" : 5,
															"architecture" : "x64",
															"modernui" : 1
														}
,
														"classnamespace" : "jit.gen",
														"rect" : [ 172.0, 286.0, 918.0, 552.0 ],
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
																	"id" : "obj-22",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 426.0, 242.0, 97.0, 20.0 ],
																	"text" : "angle in degrees"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-21",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 408.0, 214.0, 97.0, 20.0 ],
																	"text" : "angle in radiants"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-20",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 261.0, 325.0, 64.0, 22.0 ],
																	"text" : "concat 1 3"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-19",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 372.0, 241.0, 52.0, 22.0 ],
																	"text" : "degrees"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-18",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 372.0, 213.0, 34.0, 22.0 ],
																	"text" : "acos"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-17",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 403.5, 180.0, 219.0, 20.0 ],
																	"text" : "cos of the angle beetween the two vecs"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-16",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 372.0, 179.0, 29.5, 22.0 ],
																	"text" : "dot"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-15",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 261.0, 366.0, 253.0, 22.0 ],
																	"text" : "out 1 @comment angle_plus_axis_of_rotation"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-14",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 306.0, 179.0, 37.0, 22.0 ],
																	"text" : "cross"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-13",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 365.0, 100.0, 173.0, 20.0 ],
																	"text" : "default orientation of the cubes"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-12",
																	"maxclass" : "newobj",
																	"numinlets" : 3,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 306.0, 99.0, 57.0, 22.0 ],
																	"text" : "vec 0 0 1"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-11",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 238.0, 134.0, 61.0, 22.0 ],
																	"text" : "normalize"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-10",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 112.0, 59.0, 119.0, 20.0 ],
																	"text" : "position of the cubes"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-8",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 238.0, 99.0, 29.5, 22.0 ],
																	"text" : "-"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-7",
																	"maxclass" : "newobj",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 238.0, 14.0, 133.0, 22.0 ],
																	"text" : "param target_pos 0 0 0"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-1",
																	"maxclass" : "newobj",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 50.0, 14.0, 28.0, 22.0 ],
																	"text" : "in 1"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-3",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 50.0, 58.0, 60.0, 22.0 ],
																	"text" : "swiz x y z"
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
																	"destination" : [ "obj-14", 1 ],
																	"order" : 1,
																	"source" : [ "obj-11", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-16", 0 ],
																	"order" : 0,
																	"source" : [ "obj-11", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-14", 0 ],
																	"order" : 1,
																	"source" : [ "obj-12", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-16", 1 ],
																	"order" : 0,
																	"source" : [ "obj-12", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-20", 1 ],
																	"source" : [ "obj-14", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-18", 0 ],
																	"source" : [ "obj-16", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-19", 0 ],
																	"source" : [ "obj-18", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-20", 0 ],
																	"source" : [ "obj-19", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-15", 0 ],
																	"source" : [ "obj-20", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-8", 1 ],
																	"source" : [ "obj-3", 0 ]
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
																	"destination" : [ "obj-11", 0 ],
																	"source" : [ "obj-8", 0 ]
																}

															}
 ]
													}
,
													"patching_rect" : [ 134.0, 168.5, 183.0, 22.0 ],
													"text" : "jit.gen @t rotate_toward_camera"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-63",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "jit_matrix" ],
													"patching_rect" : [ 134.0, 23.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-65",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 134.0, 250.5, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-65", 0 ],
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"source" : [ "obj-27", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-27", 0 ],
													"source" : [ "obj-35", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"source" : [ "obj-42", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-35", 0 ],
													"source" : [ "obj-50", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"source" : [ "obj-59", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-27", 0 ],
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-42", 0 ],
													"source" : [ "obj-63", 0 ]
												}

											}
 ],
										"bgcolor" : [ 0.529411764705882, 0.529411764705882, 0.529411764705882, 1.0 ],
										"editing_bgcolor" : [ 0.529411764705882, 0.529411764705882, 0.529411764705882, 1.0 ]
									}
,
									"patching_rect" : [ 379.0, 841.0, 79.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"editing_bgcolor" : [ 0.529411764705882, 0.529411764705882, 0.529411764705882, 1.0 ],
										"globalpatchername" : "",
										"locked_bgcolor" : [ 0.529411764705882, 0.529411764705882, 0.529411764705882, 1.0 ],
										"tags" : ""
									}
,
									"text" : "p multiRotate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-24",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 551.333333333333599, 763.5, 199.0, 20.0 ],
									"text" : "normalized data from descriptors"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-121",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 162.055555555555628, 41.5, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-119",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "jit_matrix" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 5,
											"revision" : 5,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 574.0, 219.0, 836.0, 618.0 ],
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
													"numoutlets" : 3,
													"outlettype" : [ "", "", "" ],
													"patching_rect" : [ 74.0, 309.0, 40.0, 22.0 ],
													"text" : "jit.iter"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-12",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ],
													"patching_rect" : [ 216.0, 346.0, 204.0, 23.0 ],
													"text" : "jit.pack 2 @offset 0 0 @jump 1 3"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-25",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "jit_matrix", "jit_matrix", "" ],
													"patching_rect" : [ 216.0, 309.0, 219.0, 23.0 ],
													"text" : "jit.unpack 2 @offset 1 1 @jump 1 3"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-2",
													"index" : 2,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 216.0, 385.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-59",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 469.0, 100.0, 81.0, 22.0 ],
													"text" : "r #1groupDim"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-27",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 490.0, 131.0, 74.0, 22.0 ],
													"text" : "r #1listScale"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-80",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 8,
															"minor" : 5,
															"revision" : 5,
															"architecture" : "x64",
															"modernui" : 1
														}
,
														"classnamespace" : "box",
														"rect" : [ 84.0, 129.0, 341.0, 291.0 ],
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
																	"comment" : "",
																	"id" : "obj-1",
																	"index" : 1,
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 14.0, 167.0, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"format" : 6,
																	"id" : "obj-67",
																	"maxclass" : "flonum",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "bang" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 154.499999999999886, 56.0, 50.0, 22.0 ]
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-69",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "bang", "float" ],
																	"patching_rect" : [ 154.499999999999886, 84.0, 32.5, 22.0 ],
																	"text" : "t b f"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-62",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 14.0, 114.594970999999987, 173.0, 22.0 ],
																	"text" : "vexpr $f1 * $f2 @scalarmode 1"
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-86",
																	"index" : 1,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 14.0, 14.0, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-87",
																	"index" : 2,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 154.499999999999886, 14.0, 30.0, 30.0 ]
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-1", 0 ],
																	"source" : [ "obj-62", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-69", 0 ],
																	"source" : [ "obj-67", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-62", 1 ],
																	"source" : [ "obj-69", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-62", 0 ],
																	"source" : [ "obj-69", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-62", 0 ],
																	"source" : [ "obj-86", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-67", 0 ],
																	"source" : [ "obj-87", 0 ]
																}

															}
 ],
														"bgcolor" : [ 0.529411764705882, 0.529411764705882, 0.529411764705882, 1.0 ],
														"editing_bgcolor" : [ 0.529411764705882, 0.529411764705882, 0.529411764705882, 1.0 ]
													}
,
													"patching_rect" : [ 332.0, 172.0, 85.0, 22.0 ],
													"saved_object_attributes" : 													{
														"description" : "",
														"digest" : "",
														"editing_bgcolor" : [ 0.529411764705882, 0.529411764705882, 0.529411764705882, 1.0 ],
														"globalpatchername" : "",
														"locked_bgcolor" : [ 0.529411764705882, 0.529411764705882, 0.529411764705882, 1.0 ],
														"tags" : ""
													}
,
													"text" : "p spreadScale"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-78",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 8,
															"minor" : 5,
															"revision" : 5,
															"architecture" : "x64",
															"modernui" : 1
														}
,
														"classnamespace" : "box",
														"rect" : [ 84.0, 129.0, 328.0, 237.0 ],
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
																	"comment" : "",
																	"id" : "obj-1",
																	"index" : 1,
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 14.0, 167.0, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"format" : 6,
																	"id" : "obj-67",
																	"maxclass" : "flonum",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "bang" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 154.499999999999886, 56.0, 50.0, 22.0 ]
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-69",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "bang", "float" ],
																	"patching_rect" : [ 154.499999999999886, 84.0, 32.5, 22.0 ],
																	"text" : "t b f"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-62",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 14.0, 114.594970999999987, 173.0, 22.0 ],
																	"text" : "vexpr $f1 * $f2 @scalarmode 1"
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-86",
																	"index" : 1,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 14.0, 14.0, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-87",
																	"index" : 2,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 154.499999999999886, 14.0, 30.0, 30.0 ]
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-1", 0 ],
																	"source" : [ "obj-62", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-69", 0 ],
																	"source" : [ "obj-67", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-62", 1 ],
																	"source" : [ "obj-69", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-62", 0 ],
																	"source" : [ "obj-69", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-62", 0 ],
																	"source" : [ "obj-86", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-67", 0 ],
																	"source" : [ "obj-87", 0 ]
																}

															}
 ],
														"bgcolor" : [ 0.529411764705882, 0.529411764705882, 0.529411764705882, 1.0 ],
														"editing_bgcolor" : [ 0.529411764705882, 0.529411764705882, 0.529411764705882, 1.0 ]
													}
,
													"patching_rect" : [ 174.0, 172.0, 85.0, 22.0 ],
													"saved_object_attributes" : 													{
														"description" : "",
														"digest" : "",
														"editing_bgcolor" : [ 0.529411764705882, 0.529411764705882, 0.529411764705882, 1.0 ],
														"globalpatchername" : "",
														"locked_bgcolor" : [ 0.529411764705882, 0.529411764705882, 0.529411764705882, 1.0 ],
														"tags" : ""
													}
,
													"text" : "p spreadScale"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-88",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 8,
															"minor" : 5,
															"revision" : 5,
															"architecture" : "x64",
															"modernui" : 1
														}
,
														"classnamespace" : "box",
														"rect" : [ 84.0, 129.0, 429.0, 299.0 ],
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
																	"comment" : "",
																	"id" : "obj-1",
																	"index" : 1,
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 14.0, 167.0, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"format" : 6,
																	"id" : "obj-67",
																	"maxclass" : "flonum",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "bang" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 154.499999999999886, 56.0, 50.0, 22.0 ]
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-69",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "bang", "float" ],
																	"patching_rect" : [ 154.499999999999886, 84.0, 32.5, 22.0 ],
																	"text" : "t b f"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-62",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 14.0, 114.594970999999987, 173.0, 22.0 ],
																	"text" : "vexpr $f1 * $f2 @scalarmode 1"
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-86",
																	"index" : 1,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 14.0, 14.0, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-87",
																	"index" : 2,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 154.499999999999886, 14.0, 30.0, 30.0 ]
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-1", 0 ],
																	"source" : [ "obj-62", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-69", 0 ],
																	"source" : [ "obj-67", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-62", 1 ],
																	"source" : [ "obj-69", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-62", 0 ],
																	"source" : [ "obj-69", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-62", 0 ],
																	"source" : [ "obj-86", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-67", 0 ],
																	"source" : [ "obj-87", 0 ]
																}

															}
 ],
														"bgcolor" : [ 0.529411764705882, 0.529411764705882, 0.529411764705882, 1.0 ],
														"editing_bgcolor" : [ 0.529411764705882, 0.529411764705882, 0.529411764705882, 1.0 ]
													}
,
													"patching_rect" : [ 16.0, 172.0, 85.0, 22.0 ],
													"saved_object_attributes" : 													{
														"description" : "",
														"digest" : "",
														"editing_bgcolor" : [ 0.529411764705882, 0.529411764705882, 0.529411764705882, 1.0 ],
														"globalpatchername" : "",
														"locked_bgcolor" : [ 0.529411764705882, 0.529411764705882, 0.529411764705882, 1.0 ],
														"tags" : ""
													}
,
													"text" : "p spreadScale"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-48",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "float", "float", "float" ],
													"patching_rect" : [ 16.0, 55.0, 335.0, 22.0 ],
													"text" : "unpack f f f"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-36",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 332.0, 131.0, 156.0, 22.0 ],
													"text" : "zl.group @zlmaxsize 32767"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-35",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 174.0, 131.0, 156.0, 22.0 ],
													"text" : "zl.group @zlmaxsize 32767"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-34",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 16.0, 131.0, 156.0, 22.0 ],
													"text" : "zl.group @zlmaxsize 32767"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-71",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 332.0, 205.0, 95.0, 22.0 ],
													"text" : "jit.fill positionC 2"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-68",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 174.0, 205.0, 95.0, 22.0 ],
													"text" : "jit.fill positionC 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-67",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 16.0, 205.0, 95.0, 22.0 ],
													"text" : "jit.fill positionC 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-65",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ],
													"patching_rect" : [ 16.0, 254.0, 179.0, 22.0 ],
													"text" : "jit.matrix positionC 3 float32 100"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-114",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 16.0, 14.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-115",
													"index" : 2,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 123.0, 205.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-116",
													"index" : 3,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 572.0, 131.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-118",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 16.0, 385.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-48", 0 ],
													"source" : [ "obj-114", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-65", 0 ],
													"source" : [ "obj-115", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-78", 1 ],
													"order" : 1,
													"source" : [ "obj-116", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-80", 1 ],
													"order" : 0,
													"source" : [ "obj-116", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-88", 1 ],
													"order" : 2,
													"source" : [ "obj-116", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"source" : [ "obj-12", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 1 ],
													"source" : [ "obj-25", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 0 ],
													"source" : [ "obj-25", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-78", 1 ],
													"order" : 1,
													"source" : [ "obj-27", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-80", 1 ],
													"order" : 0,
													"source" : [ "obj-27", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-88", 1 ],
													"order" : 2,
													"source" : [ "obj-27", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-88", 0 ],
													"source" : [ "obj-34", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-78", 0 ],
													"source" : [ "obj-35", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-80", 0 ],
													"source" : [ "obj-36", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-34", 0 ],
													"source" : [ "obj-48", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-35", 0 ],
													"source" : [ "obj-48", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-36", 0 ],
													"source" : [ "obj-48", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-34", 1 ],
													"order" : 2,
													"source" : [ "obj-59", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-35", 1 ],
													"order" : 1,
													"source" : [ "obj-59", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-36", 1 ],
													"order" : 0,
													"source" : [ "obj-59", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"order" : 1,
													"source" : [ "obj-65", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-118", 0 ],
													"order" : 2,
													"source" : [ "obj-65", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-25", 0 ],
													"order" : 0,
													"source" : [ "obj-65", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-65", 0 ],
													"source" : [ "obj-67", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-65", 0 ],
													"source" : [ "obj-68", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-65", 0 ],
													"source" : [ "obj-71", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-68", 0 ],
													"source" : [ "obj-78", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-71", 0 ],
													"source" : [ "obj-80", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-67", 0 ],
													"source" : [ "obj-88", 0 ]
												}

											}
 ],
										"bgcolor" : [ 0.529411764705882, 0.529411764705882, 0.529411764705882, 1.0 ],
										"editing_bgcolor" : [ 0.529411764705882, 0.529411764705882, 0.529411764705882, 1.0 ]
									}
,
									"patching_rect" : [ 311.0, 796.0, 87.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"editing_bgcolor" : [ 0.529411764705882, 0.529411764705882, 0.529411764705882, 1.0 ],
										"globalpatchername" : "",
										"locked_bgcolor" : [ 0.529411764705882, 0.529411764705882, 0.529411764705882, 1.0 ],
										"tags" : ""
									}
,
									"text" : "p multiPosition"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-113",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 1,
									"outlettype" : [ "jit_matrix" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 5,
											"revision" : 5,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 239.0, 270.0, 1253.0, 562.0 ],
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
													"color" : [ 1.0, 0.658823529411765, 0.203921568627451, 1.0 ],
													"id" : "obj-11",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 20.0, 36.800005435943604, 100.0, 22.0 ],
													"text" : "r #1corpusColors"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 1.0, 0.658823529411765, 0.203921568627451, 1.0 ],
													"id" : "obj-7",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 163.5, 334.0, 73.0, 22.0 ],
													"text" : "r #1colorVar"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 1.0, 0.658823529411765, 0.203921568627451, 1.0 ],
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 238.5, 126.0, 67.0, 22.0 ],
													"text" : "r #1colorID"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.890196078431372, 0.866666666666667, 0.866666666666667, 1.0 ],
													"id" : "obj-13",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 127.5, 36.800005435943604, 82.0, 22.0 ],
													"text" : "r #1clearColls"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-25",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 19.5, 199.0, 79.0, 22.0 ],
													"text" : "join i l"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-24",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "clear" ],
													"patching_rect" : [ 127.5, 69.400002717971802, 51.0, 22.0 ],
													"text" : "t b clear"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-23",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 20.0, 168.0, 29.5, 22.0 ],
													"text" : "+ 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-16",
													"maxclass" : "newobj",
													"numinlets" : 5,
													"numoutlets" : 4,
													"outlettype" : [ "int", "", "", "int" ],
													"patching_rect" : [ 20.0, 135.0, 61.0, 22.0 ],
													"text" : "counter"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-26",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 20.0, 69.400002717971802, 78.5, 22.0 ],
													"text" : "t b l"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 397.899999999999977, 334.0, 156.0, 22.0 ],
													"text" : "zl.group @zlmaxsize 32767"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-5",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 557.299999999999955, 334.0, 156.0, 22.0 ],
													"text" : "zl.group @zlmaxsize 32767"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-6",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 238.5, 334.0, 156.0, 22.0 ],
													"text" : "zl.group @zlmaxsize 32767"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-22",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 5,
													"outlettype" : [ "", "", "", "", "" ],
													"patching_rect" : [ 238.5, 298.0, 61.0, 22.0 ],
													"text" : "unjoin 4"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-17",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "", "", "", "" ],
													"patching_rect" : [ 238.5, 264.0, 108.0, 22.0 ],
													"saved_object_attributes" : 													{
														"embed" : 0,
														"precision" : 6
													}
,
													"text" : "coll #1corpusColor"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-9",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 238.5, 229.0, 47.0, 22.0 ],
													"text" : "zl.nth 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 238.5, 199.0, 71.0, 22.0 ],
													"text" : "fromsymbol"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 238.5, 168.0, 47.0, 22.0 ],
													"text" : "zl.iter 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-81",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 375.5, 298.0, 81.0, 22.0 ],
													"text" : "r #1groupDim"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-15",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 8,
															"minor" : 5,
															"revision" : 5,
															"architecture" : "x64",
															"modernui" : 1
														}
,
														"classnamespace" : "box",
														"rect" : [ 69.0, 188.0, 839.0, 612.0 ],
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
																	"id" : "obj-8",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 12.0, 110.0, 225.0, 22.0 ],
																	"text" : "vexpr (($f1 * 2) - 1) * $f2 @scalarmode 1"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-7",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 12.0, 149.0, 267.0, 22.0 ],
																	"text" : "vexpr $f1 + $f2 @scalarmode 1"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-106",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "bang", "float" ],
																	"patching_rect" : [ 207.0, 49.0, 29.5, 22.0 ],
																	"text" : "t b f"
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-4",
																	"index" : 2,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 207.0, 11.0, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-1",
																	"index" : 1,
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 12.0, 187.0, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-86",
																	"index" : 3,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 260.0, 11.0, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-87",
																	"index" : 1,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 12.0, 11.0, 30.0, 30.0 ]
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-8", 1 ],
																	"source" : [ "obj-106", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-8", 0 ],
																	"source" : [ "obj-106", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-106", 0 ],
																	"source" : [ "obj-4", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-1", 0 ],
																	"source" : [ "obj-7", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-7", 0 ],
																	"source" : [ "obj-8", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-7", 1 ],
																	"source" : [ "obj-86", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-8", 0 ],
																	"source" : [ "obj-87", 0 ]
																}

															}
 ],
														"bgcolor" : [ 0.529411764705882, 0.529411764705882, 0.529411764705882, 1.0 ],
														"editing_bgcolor" : [ 0.529411764705882, 0.529411764705882, 0.529411764705882, 1.0 ]
													}
,
													"patching_rect" : [ 499.5, 381.0, 75.0, 22.0 ],
													"saved_object_attributes" : 													{
														"description" : "",
														"digest" : "",
														"editing_bgcolor" : [ 0.529411764705882, 0.529411764705882, 0.529411764705882, 1.0 ],
														"globalpatchername" : "",
														"locked_bgcolor" : [ 0.529411764705882, 0.529411764705882, 0.529411764705882, 1.0 ],
														"tags" : ""
													}
,
													"text" : "p colorScale"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-14",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 8,
															"minor" : 5,
															"revision" : 5,
															"architecture" : "x64",
															"modernui" : 1
														}
,
														"classnamespace" : "box",
														"rect" : [ 69.0, 188.0, 839.0, 612.0 ],
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
																	"id" : "obj-8",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 12.0, 110.0, 225.0, 22.0 ],
																	"text" : "vexpr (($f1 * 2) - 1) * $f2 @scalarmode 1"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-7",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 12.0, 149.0, 267.0, 22.0 ],
																	"text" : "vexpr $f1 + $f2 @scalarmode 1"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-106",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "bang", "float" ],
																	"patching_rect" : [ 207.0, 49.0, 29.5, 22.0 ],
																	"text" : "t b f"
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-4",
																	"index" : 2,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 207.0, 11.0, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-1",
																	"index" : 1,
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 12.0, 187.0, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-86",
																	"index" : 3,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 260.0, 11.0, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-87",
																	"index" : 1,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 12.0, 11.0, 30.0, 30.0 ]
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-8", 1 ],
																	"source" : [ "obj-106", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-8", 0 ],
																	"source" : [ "obj-106", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-106", 0 ],
																	"source" : [ "obj-4", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-1", 0 ],
																	"source" : [ "obj-7", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-7", 0 ],
																	"source" : [ "obj-8", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-7", 1 ],
																	"source" : [ "obj-86", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-8", 0 ],
																	"source" : [ "obj-87", 0 ]
																}

															}
 ],
														"bgcolor" : [ 0.529411764705882, 0.529411764705882, 0.529411764705882, 1.0 ],
														"editing_bgcolor" : [ 0.529411764705882, 0.529411764705882, 0.529411764705882, 1.0 ]
													}
,
													"patching_rect" : [ 340.5, 381.0, 75.0, 22.0 ],
													"saved_object_attributes" : 													{
														"description" : "",
														"digest" : "",
														"editing_bgcolor" : [ 0.529411764705882, 0.529411764705882, 0.529411764705882, 1.0 ],
														"globalpatchername" : "",
														"locked_bgcolor" : [ 0.529411764705882, 0.529411764705882, 0.529411764705882, 1.0 ],
														"tags" : ""
													}
,
													"text" : "p colorScale"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-8",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 8,
															"minor" : 5,
															"revision" : 5,
															"architecture" : "x64",
															"modernui" : 1
														}
,
														"classnamespace" : "box",
														"rect" : [ 69.0, 188.0, 839.0, 612.0 ],
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
																	"id" : "obj-8",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 12.0, 110.0, 225.0, 22.0 ],
																	"text" : "vexpr (($f1 * 2) - 1) * $f2 @scalarmode 1"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-7",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 12.0, 149.0, 267.0, 22.0 ],
																	"text" : "vexpr $f1 + $f2 @scalarmode 1"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-106",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "bang", "float" ],
																	"patching_rect" : [ 207.0, 49.0, 29.5, 22.0 ],
																	"text" : "t b f"
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-4",
																	"index" : 2,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 207.0, 11.0, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-1",
																	"index" : 1,
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 12.0, 187.0, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-86",
																	"index" : 3,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 260.0, 11.0, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-87",
																	"index" : 1,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 12.0, 11.0, 30.0, 30.0 ]
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-8", 1 ],
																	"source" : [ "obj-106", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-8", 0 ],
																	"source" : [ "obj-106", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-106", 0 ],
																	"source" : [ "obj-4", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-1", 0 ],
																	"source" : [ "obj-7", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-7", 0 ],
																	"source" : [ "obj-8", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-7", 1 ],
																	"source" : [ "obj-86", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-8", 0 ],
																	"source" : [ "obj-87", 0 ]
																}

															}
 ],
														"bgcolor" : [ 0.529411764705882, 0.529411764705882, 0.529411764705882, 1.0 ],
														"editing_bgcolor" : [ 0.529411764705882, 0.529411764705882, 0.529411764705882, 1.0 ]
													}
,
													"patching_rect" : [ 135.5, 381.0, 75.0, 22.0 ],
													"saved_object_attributes" : 													{
														"description" : "",
														"digest" : "",
														"editing_bgcolor" : [ 0.529411764705882, 0.529411764705882, 0.529411764705882, 1.0 ],
														"globalpatchername" : "",
														"locked_bgcolor" : [ 0.529411764705882, 0.529411764705882, 0.529411764705882, 1.0 ],
														"tags" : ""
													}
,
													"text" : "p colorScale"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-33",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 906.099999999999909, 334.0, 156.0, 22.0 ],
													"text" : "zl.group @zlmaxsize 32767"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-38",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 1065.5, 334.0, 156.0, 22.0 ],
													"text" : "zl.group @zlmaxsize 32767"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-60",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 746.699999999999932, 334.0, 156.0, 22.0 ],
													"text" : "zl.group @zlmaxsize 32767"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-18",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 499.5, 414.0, 80.0, 22.0 ],
													"text" : "jit.fill colorC 2"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-19",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 340.5, 414.0, 80.0, 22.0 ],
													"text" : "jit.fill colorC 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-20",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 135.5, 414.0, 80.0, 22.0 ],
													"text" : "jit.fill colorC 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-10",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ],
													"patching_rect" : [ 135.5, 459.0, 164.0, 22.0 ],
													"text" : "jit.matrix colorC 3 float32 100"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-108",
													"index" : 2,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 746.699999999999932, 282.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-109",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 89.0, 414.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-110",
													"index" : 3,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 904.699999999999932, 282.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-111",
													"index" : 4,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1065.699999999999818, 282.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-112",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 135.5, 496.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-112", 0 ],
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-60", 0 ],
													"source" : [ "obj-108", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"source" : [ "obj-109", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-26", 0 ],
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-33", 0 ],
													"source" : [ "obj-110", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-38", 0 ],
													"source" : [ "obj-111", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-24", 0 ],
													"source" : [ "obj-13", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 0 ],
													"source" : [ "obj-14", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-18", 0 ],
													"source" : [ "obj-15", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-23", 0 ],
													"source" : [ "obj-16", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-22", 0 ],
													"source" : [ "obj-17", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"source" : [ "obj-18", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"source" : [ "obj-19", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"source" : [ "obj-20", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"source" : [ "obj-22", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"source" : [ "obj-22", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"source" : [ "obj-22", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-25", 0 ],
													"source" : [ "obj-23", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 2 ],
													"source" : [ "obj-24", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 0 ],
													"source" : [ "obj-24", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 0 ],
													"source" : [ "obj-25", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 0 ],
													"source" : [ "obj-26", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-25", 1 ],
													"source" : [ "obj-26", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 0 ],
													"source" : [ "obj-33", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 0 ],
													"source" : [ "obj-38", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 2 ],
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 2 ],
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 2 ],
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"source" : [ "obj-60", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 1 ],
													"order" : 1,
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 1 ],
													"order" : 0,
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 1 ],
													"order" : 2,
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-20", 0 ],
													"source" : [ "obj-8", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-33", 1 ],
													"order" : 1,
													"source" : [ "obj-81", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-38", 1 ],
													"order" : 0,
													"source" : [ "obj-81", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 1 ],
													"order" : 4,
													"source" : [ "obj-81", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 1 ],
													"order" : 3,
													"source" : [ "obj-81", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 1 ],
													"order" : 5,
													"source" : [ "obj-81", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-60", 1 ],
													"order" : 2,
													"source" : [ "obj-81", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 0 ],
													"source" : [ "obj-9", 0 ]
												}

											}
 ],
										"bgcolor" : [ 0.529411764705882, 0.529411764705882, 0.529411764705882, 1.0 ],
										"editing_bgcolor" : [ 0.529411764705882, 0.529411764705882, 0.529411764705882, 1.0 ]
									}
,
									"patching_rect" : [ 550.499999999999773, 841.0, 73.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"editing_bgcolor" : [ 0.529411764705882, 0.529411764705882, 0.529411764705882, 1.0 ],
										"globalpatchername" : "",
										"locked_bgcolor" : [ 0.529411764705882, 0.529411764705882, 0.529411764705882, 1.0 ],
										"tags" : ""
									}
,
									"text" : "p multiColor"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-104",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 1,
									"outlettype" : [ "jit_matrix" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 5,
											"revision" : 5,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 203.0, 476.0, 846.0, 391.0 ],
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
													"id" : "obj-6",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ],
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 8,
															"minor" : 5,
															"revision" : 5,
															"architecture" : "x64",
															"modernui" : 1
														}
,
														"classnamespace" : "jit.gen",
														"rect" : [ 59.0, 119.0, 541.0, 276.0 ],
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
																	"id" : "obj-13",
																	"maxclass" : "newobj",
																	"numinlets" : 3,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 50.0, 140.0, 57.0, 22.0 ],
																	"text" : "vec 0 0 0"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-11",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 328.0, 94.0, 130.0, 22.0 ],
																	"text" : "scale 0 1 0.0025 0.005"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-12",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 328.0, 62.0, 41.0, 22.0 ],
																	"text" : "swiz z"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-10",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 189.0, 94.0, 137.0, 22.0 ],
																	"text" : "scale 0 1 0.0025 0.0425"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-7",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 189.0, 62.0, 41.0, 22.0 ],
																	"text" : "swiz y"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-6",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 50.0, 94.0, 137.0, 22.0 ],
																	"text" : "scale 0 1 0.0025 0.0425"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-1",
																	"maxclass" : "newobj",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 50.0, 14.0, 28.0, 22.0 ],
																	"text" : "in 1"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-3",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 50.0, 62.0, 41.0, 22.0 ],
																	"text" : "swiz x"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-4",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 50.0, 190.0, 35.0, 22.0 ],
																	"text" : "out 1"
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-12", 0 ],
																	"order" : 0,
																	"source" : [ "obj-1", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-3", 0 ],
																	"order" : 2,
																	"source" : [ "obj-1", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-7", 0 ],
																	"order" : 1,
																	"source" : [ "obj-1", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-13", 1 ],
																	"source" : [ "obj-10", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-13", 2 ],
																	"source" : [ "obj-11", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-11", 0 ],
																	"source" : [ "obj-12", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-4", 0 ],
																	"source" : [ "obj-13", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-6", 0 ],
																	"source" : [ "obj-3", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-13", 0 ],
																	"source" : [ "obj-6", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-10", 0 ],
																	"source" : [ "obj-7", 0 ]
																}

															}
 ]
													}
,
													"patching_rect" : [ 65.0, 171.0, 126.0, 22.0 ],
													"text" : "jit.gen @t scale_down"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-5",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ],
													"patching_rect" : [ 65.000000000000227, 213.0, 166.0, 22.0 ],
													"text" : "jit.matrix scaleC 3 float32 100"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-82",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 686.0, 34.0, 81.0, 22.0 ],
													"text" : "r #1groupDim"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-50",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 549.0, 64.0, 156.0, 22.0 ],
													"text" : "zl.group @zlmaxsize 32767"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-49",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 307.0, 64.0, 156.0, 22.0 ],
													"text" : "zl.group @zlmaxsize 32767"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-63",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 65.0, 64.0, 156.0, 22.0 ],
													"text" : "zl.group @zlmaxsize 32767"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-22",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 549.0, 101.0, 67.0, 22.0 ],
													"text" : "jit.fill size 2"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-23",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 307.0, 101.0, 67.0, 22.0 ],
													"text" : "jit.fill size 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-24",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 65.0, 101.0, 67.0, 22.0 ],
													"text" : "jit.fill size 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-21",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ],
													"patching_rect" : [ 65.0, 137.0, 151.0, 22.0 ],
													"text" : "jit.matrix size 3 float32 100"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-98",
													"index" : 2,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 65.000000000000227, 17.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-99",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 21.000000000000227, 64.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-100",
													"index" : 3,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 307.000000000000227, 17.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-101",
													"index" : 4,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 549.000000000000227, 17.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-103",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 65.000000000000227, 269.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-49", 0 ],
													"source" : [ "obj-100", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-50", 0 ],
													"source" : [ "obj-101", 0 ]
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
													"destination" : [ "obj-21", 0 ],
													"source" : [ "obj-22", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-21", 0 ],
													"source" : [ "obj-23", 0 ]
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
													"destination" : [ "obj-23", 0 ],
													"source" : [ "obj-49", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-103", 0 ],
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-22", 0 ],
													"source" : [ "obj-50", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-24", 0 ],
													"source" : [ "obj-63", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-49", 1 ],
													"order" : 1,
													"source" : [ "obj-82", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-50", 1 ],
													"order" : 0,
													"source" : [ "obj-82", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-63", 1 ],
													"order" : 2,
													"source" : [ "obj-82", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-63", 0 ],
													"source" : [ "obj-98", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-21", 0 ],
													"source" : [ "obj-99", 0 ]
												}

											}
 ],
										"bgcolor" : [ 0.529411764705882, 0.529411764705882, 0.529411764705882, 1.0 ],
										"editing_bgcolor" : [ 0.529411764705882, 0.529411764705882, 0.529411764705882, 1.0 ]
									}
,
									"patching_rect" : [ 466.5, 841.0, 74.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"editing_bgcolor" : [ 0.529411764705882, 0.529411764705882, 0.529411764705882, 1.0 ],
										"globalpatchername" : "",
										"locked_bgcolor" : [ 0.529411764705882, 0.529411764705882, 0.529411764705882, 1.0 ],
										"tags" : ""
									}
,
									"text" : "p multiScale"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-97",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 379.0, 898.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-51",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 116.222222222222285, 491.5, 83.0, 22.0 ],
									"text" : "s #1groupDim"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 24,
									"outlettype" : [ "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "" ],
									"patching_rect" : [ 484.833333333333371, 786.0, 260.5, 22.0 ],
									"text" : "unjoin 23"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-37",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 197.555555555555628, 49.5, 85.0, 22.0 ],
									"text" : "r #1colorScale"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-28",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 27.0555555555556, 186.0, 87.0, 22.0 ],
									"text" : "s #1colorScale"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-75",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 287.555555555555657, 41.5, 108.0, 33.0 ],
									"text" : " color variation (of normalizedData)"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.964705882352941, 0.0, 0.0, 1.0 ],
									"id" : "obj-46",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 52.138888888889142, 681.077148000000079, 104.0, 20.0 ],
									"text" : "kdtree à optimiser"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-40",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 68.0555555555556, 41.5, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-91",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 115.944444444444471, 186.0, 76.0, 22.0 ],
									"text" : "s #1listScale"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-90",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "float", "int", "bang", "bang" ],
									"patching_rect" : [ 27.0555555555556, 150.5, 285.666666666666629, 22.0 ],
									"text" : "t 0.15 1 b b"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-89",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 251.5, 329.0, 69.0, 22.0 ],
									"text" : "t l getkeys l"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-86",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 4,
									"outlettype" : [ "dictionary", "", "", "" ],
									"patching_rect" : [ 301.5, 360.0, 50.5, 22.0 ],
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
									"id" : "obj-76",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 380.699999999999989, 360.0, 123.133333333333383, 22.0 ],
									"text" : "zl.nth 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-57",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 380.699999999999989, 329.0, 47.0, 22.0 ],
									"text" : "dict.iter"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 251.5, 538.0771484375, 78.5, 22.0 ],
									"text" : "zl.nth 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-61",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 251.5, 514.0771484375, 47.0, 22.0 ],
									"text" : "dict.iter"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-62",
									"maxclass" : "newobj",
									"numinlets" : 11,
									"numoutlets" : 11,
									"outlettype" : [ "", "", "", "", "", "", "", "", "", "", "" ],
									"patching_rect" : [ 251.5, 290.0, 907.0, 22.0 ],
									"text" : "route Corpus3D::data CorpusNormalized::data 1Corpus::color 2Corpus::color 3Corpus::color 4Corpus::color 5Corpus::color 6Corpus::color 7Corpus::color 8Corpus::color"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-66",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 4,
									"outlettype" : [ "dictionary", "", "", "" ],
									"patching_rect" : [ 204.833333333333343, 237.0, 159.0, 22.0 ],
									"saved_object_attributes" : 									{
										"embed" : 0,
										"parameter_enable" : 0,
										"parameter_mappable" : 0
									}
,
									"text" : "dict #1Mosaique_corpusInfo"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-26",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 5,
											"revision" : 5,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 553.0, 404.0, 500.0, 541.0 ],
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
													"id" : "obj-128",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 4,
													"outlettype" : [ "dictionary", "", "", "" ],
													"patching_rect" : [ 25.083333333333258, 136.9228515625, 127.0, 22.0 ],
													"saved_object_attributes" : 													{
														"embed" : 0,
														"parameter_enable" : 0,
														"parameter_mappable" : 0
													}
,
													"text" : "dict #1_3Dcorpus_xyz"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-121",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 25.0, 107.0, 29.5, 22.0 ],
													"text" : "t b l"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-118",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 173.083333333333258, 262.9228515625, 69.0, 22.0 ],
													"text" : "route dump"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-109",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "dictionary" ],
													"patching_rect" : [ 25.083333333333258, 168.0, 121.0, 22.0 ],
													"text" : "dict.pack data: cols:3"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-97",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 25.25, 79.0, 72.0, 22.0 ],
													"text" : "prepend set"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-43",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 25.083333333333258, 197.5771484375, 139.0, 22.0 ],
													"text" : "load dictionary $2, dump"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-66",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 173.083333333333258, 321.5, 130.0, 22.0 ],
													"text" : "fluid.kdtree~ #1xyztree"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-70",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 173.083333333333258, 291.5, 105.0, 22.0 ],
													"text" : "fit #1mosaiquexyz"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-129",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 164.58333333333303, 197.5771484375, 32.0, 22.0 ],
													"text" : "print"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-130",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 25.083333333333258, 232.5, 167.0, 22.0 ],
													"text" : "fluid.dataset~ #1mosaiquexyz"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-14",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 25.250000000000227, 18.999999562500022, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-43", 0 ],
													"source" : [ "obj-109", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-70", 0 ],
													"source" : [ "obj-118", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-128", 0 ],
													"source" : [ "obj-121", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-128", 0 ],
													"source" : [ "obj-121", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-109", 0 ],
													"source" : [ "obj-128", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-130", 0 ],
													"source" : [ "obj-129", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-118", 0 ],
													"source" : [ "obj-130", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-97", 0 ],
													"source" : [ "obj-14", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-130", 0 ],
													"source" : [ "obj-43", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-66", 0 ],
													"source" : [ "obj-70", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-121", 0 ],
													"source" : [ "obj-97", 0 ]
												}

											}
 ],
										"bgcolor" : [ 0.529411764705882, 0.529411764705882, 0.529411764705882, 1.0 ],
										"editing_bgcolor" : [ 0.529411764705882, 0.529411764705882, 0.529411764705882, 1.0 ]
									}
,
									"patching_rect" : [ 160.138888888889142, 681.077148000000079, 98.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"editing_bgcolor" : [ 0.529411764705882, 0.529411764705882, 0.529411764705882, 1.0 ],
										"globalpatchername" : "",
										"locked_bgcolor" : [ 0.529411764705882, 0.529411764705882, 0.529411764705882, 1.0 ],
										"tags" : ""
									}
,
									"text" : "p dataset_kdtree"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-30",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 160.388888888888914, 617.0, 41.0, 22.0 ],
									"text" : "buddy"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-117",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 5,
											"revision" : 5,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 461.0, 124.0, 541.0, 857.0 ],
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
													"color" : [ 0.890196078431372, 0.866666666666667, 0.866666666666667, 1.0 ],
													"id" : "obj-5",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 161.0, 38.0, 82.0, 22.0 ],
													"text" : "r #1clearColls"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 124.0, 474.0, 55.0, 22.0 ],
													"text" : "zl.slice 2"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-23",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "list" ],
													"patching_rect" : [ 124.0, 440.0, 72.0, 22.0 ],
													"text" : "fluid.buf2list"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-22",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 124.0, 402.0, 140.0, 22.0 ],
													"text" : "substitute getpoint buffer"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-19",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 124.0, 336.0, 99.0, 22.0 ],
													"text" : "prepend getpoint"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-18",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 124.0, 372.0, 220.0, 22.0 ],
													"text" : "fluid.dataset~ #1Mosaique_CorpusInfos"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 72.0, 201.4228515625, 49.0, 22.0 ],
													"text" : "r #1pos"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-30",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 283.0, 229.4228515625, 83.0, 22.0 ],
													"text" : "prepend store"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-37",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 186.083333333333371, 235.0, 72.0, 20.0 ],
													"text" : "Sound infos"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-40",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "", "", "", "" ],
													"patching_rect" : [ 264.0, 264.5, 91.0, 22.0 ],
													"saved_object_attributes" : 													{
														"embed" : 0,
														"precision" : 6
													}
,
													"text" : "coll #1id_points"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-47",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 283.0, 201.4228515625, 69.0, 22.0 ],
													"text" : "zl swap 0 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-56",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 96.0, 259.0, 47.0, 22.0 ],
													"text" : "zl.nth 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-57",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 5.0, 201.4228515625, 65.0, 22.0 ],
													"text" : "r #1raypos"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-58",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 96.0, 160.0, 43.0, 22.0 ],
													"text" : "join i s"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-61",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 108.0, 69.0, 31.0, 22.0 ],
													"text" : "t b s"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-62",
													"maxclass" : "newobj",
													"numinlets" : 5,
													"numoutlets" : 4,
													"outlettype" : [ "int", "", "", "int" ],
													"patching_rect" : [ 140.166666666666742, 107.5, 61.0, 22.0 ],
													"text" : "counter"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-64",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "clear" ],
													"patching_rect" : [ 161.166666666666742, 69.0, 121.833333333333314, 22.0 ],
													"text" : "t b clear"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-74",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "", "", "", "" ],
													"patching_rect" : [ 96.0, 235.0, 91.0, 22.0 ],
													"saved_object_attributes" : 													{
														"embed" : 0,
														"precision" : 6
													}
,
													"text" : "coll #1points_id"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-77",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 357.0, 265.5, 91.0, 20.0 ],
													"text" : "Select points"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-112",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 108.0, 9.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-114",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 61.0, 152.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-115",
													"index" : 2,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 124.0, 522.5, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-116",
													"index" : 3,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 264.0, 293.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-74", 0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-61", 0 ],
													"source" : [ "obj-112", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-22", 0 ],
													"source" : [ "obj-18", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-18", 0 ],
													"source" : [ "obj-19", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-23", 0 ],
													"source" : [ "obj-22", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"source" : [ "obj-23", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-40", 0 ],
													"source" : [ "obj-30", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-115", 0 ],
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-116", 0 ],
													"source" : [ "obj-40", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-30", 0 ],
													"source" : [ "obj-47", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-64", 0 ],
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 0 ],
													"source" : [ "obj-56", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-74", 0 ],
													"source" : [ "obj-57", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-47", 0 ],
													"order" : 0,
													"source" : [ "obj-58", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-74", 0 ],
													"order" : 1,
													"source" : [ "obj-58", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-58", 1 ],
													"source" : [ "obj-61", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-62", 0 ],
													"source" : [ "obj-61", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-114", 0 ],
													"order" : 1,
													"source" : [ "obj-62", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-58", 0 ],
													"order" : 0,
													"source" : [ "obj-62", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-40", 0 ],
													"order" : 0,
													"source" : [ "obj-64", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-62", 2 ],
													"source" : [ "obj-64", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-74", 0 ],
													"midpoints" : [ 273.500000000000057, 219.4228515625, 105.5, 219.4228515625 ],
													"order" : 1,
													"source" : [ "obj-64", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-56", 0 ],
													"source" : [ "obj-74", 0 ]
												}

											}
 ],
										"bgcolor" : [ 0.529411764705882, 0.529411764705882, 0.529411764705882, 1.0 ],
										"editing_bgcolor" : [ 0.529411764705882, 0.529411764705882, 0.529411764705882, 1.0 ]
									}
,
									"patching_rect" : [ 160.388888888888914, 574.5771484375, 144.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"editing_bgcolor" : [ 0.529411764705882, 0.529411764705882, 0.529411764705882, 1.0 ],
										"globalpatchername" : "",
										"locked_bgcolor" : [ 0.529411764705882, 0.529411764705882, 0.529411764705882, 1.0 ],
										"tags" : ""
									}
,
									"text" : "p recallSound_colls"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-85",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 160.388888888888914, 651.0, 41.0, 22.0 ],
									"text" : "join i l"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 345.0, 748.0, 75.0, 22.0 ],
									"text" : "prepend dim"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-32",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 311.0, 574.5771484375, 38.5, 22.0 ],
									"text" : "t l l"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-25",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 345.0, 719.0, 49.0, 22.0 ],
									"text" : "r #1dim"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 201.222222222222285, 491.5, 51.0, 22.0 ],
									"text" : "s #1dim"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-16",
									"index" : 5,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 776.999999999999773, 617.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-102",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 116.222222222222285, 429.5, 141.0, 22.0 ],
									"text" : "zl.len @zlmaxsize 32767"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 116.222222222222285, 465.5, 29.5, 22.0 ],
									"text" : "t i i"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-79",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 427.0, 748.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-4",
									"index" : 3,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 466.5, 898.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-3",
									"index" : 4,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 550.499999999999773, 898.0, 30.0, 30.0 ]
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
									"patching_rect" : [ 311.0, 898.0, 30.0, 30.0 ]
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
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 27.0555555555556, 41.5, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-90", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-102", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-104", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"source" : [ "obj-11", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-113", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"source" : [ "obj-117", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"source" : [ "obj-117", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-119", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-67", 0 ],
									"source" : [ "obj-119", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-104", 0 ],
									"order" : 1,
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-113", 0 ],
									"order" : 0,
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-119", 1 ],
									"order" : 3,
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-67", 1 ],
									"order" : 2,
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-121", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-117", 0 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"source" : [ "obj-13", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-102", 0 ],
									"source" : [ "obj-29", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-85", 1 ],
									"source" : [ "obj-30", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-85", 0 ],
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-119", 0 ],
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 1 ],
									"source" : [ "obj-32", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-90", 0 ],
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-104", 3 ],
									"source" : [ "obj-5", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-104", 2 ],
									"source" : [ "obj-5", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-104", 1 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-113", 3 ],
									"source" : [ "obj-5", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-113", 2 ],
									"source" : [ "obj-5", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-113", 1 ],
									"source" : [ "obj-5", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-76", 0 ],
									"source" : [ "obj-57", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"source" : [ "obj-61", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-57", 0 ],
									"source" : [ "obj-62", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-62", 9 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-62", 8 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-62", 7 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-62", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-62", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-62", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-62", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-62", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-89", 0 ],
									"source" : [ "obj-62", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-62", 0 ],
									"source" : [ "obj-66", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-97", 0 ],
									"source" : [ "obj-67", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-76", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-119", 2 ],
									"source" : [ "obj-79", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-66", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"source" : [ "obj-85", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"source" : [ "obj-86", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-61", 0 ],
									"source" : [ "obj-89", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-86", 0 ],
									"source" : [ "obj-89", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-86", 0 ],
									"source" : [ "obj-89", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"source" : [ "obj-90", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"source" : [ "obj-90", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-90", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-91", 0 ],
									"source" : [ "obj-90", 1 ]
								}

							}
 ],
						"styles" : [ 							{
								"name" : "AudioStatus_Menu",
								"default" : 								{
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"autogradient" : 0,
										"color" : [ 0.294118, 0.313726, 0.337255, 1 ],
										"color1" : [ 0.454902, 0.462745, 0.482353, 0.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"proportion" : 0.39,
										"type" : "color"
									}

								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Luca",
								"default" : 								{
									"accentcolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
									"bgcolor" : [ 0.904179, 0.895477, 0.842975, 0.56 ],
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"autogradient" : 0,
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
										"color2" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
										"proportion" : 0.39,
										"type" : "gradient"
									}
,
									"color" : [ 0.475135, 0.293895, 0.251069, 1.0 ],
									"elementcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ],
									"fontname" : [ "Open Sans Semibold" ],
									"selectioncolor" : [ 0.720698, 0.16723, 0.080014, 1.0 ],
									"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Matt",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "PAt_style0",
								"default" : 								{
									"accentcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
									"bgcolor" : [ 0.901961, 0.901961, 0.901961, 1.0 ],
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"autogradient" : 0,
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
										"color2" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
										"proportion" : 0.39,
										"type" : "gradient"
									}
,
									"clearcolor" : [ 1.0, 0.947758, 0.687073, 1.0 ],
									"color" : [ 0.952941, 0.564706, 0.098039, 1.0 ],
									"fontname" : [ "Arial" ],
									"fontsize" : [ 12.0 ],
									"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "WTF",
								"default" : 								{
									"accentcolor" : [ 0.50764, 0.065317, 0.112129, 1.0 ],
									"bgcolor" : [ 0.163647, 0.174699, 0.17409, 1.0 ],
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"autogradient" : 0,
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"proportion" : 0.39,
										"type" : "gradient"
									}
,
									"color" : [ 0.113725, 0.580392, 0.737255, 1.0 ],
									"elementcolor" : [ 0.461105, 0.492646, 0.591878, 1.0 ],
									"fontname" : [ "HydrogenType" ],
									"fontsize" : [ 18.0 ],
									"patchlinecolor" : [ 0.231373, 0.121569, 0.305882, 0.9 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classic",
								"default" : 								{
									"accentcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
									"bgcolor" : [ 0.83978, 0.839941, 0.839753, 1.0 ],
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"color" : [ 0.839216, 0.839216, 0.839216, 1.0 ],
										"color1" : [ 0.83978, 0.839941, 0.839753, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"proportion" : 0.39,
										"type" : "color"
									}
,
									"color" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
									"fontname" : [ "Geneva" ],
									"fontsize" : [ 9.0 ],
									"patchlinecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicButton",
								"default" : 								{
									"color" : [ 1.0, 0.890196, 0.090196, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicDial",
								"default" : 								{
									"color" : [ 1.0, 0.890196, 0.090196, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicGain~",
								"default" : 								{
									"color" : [ 0.380392, 0.380392, 0.380392, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicGswitch",
								"default" : 								{
									"accentcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicGswitch2",
								"default" : 								{
									"accentcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicKslider",
								"default" : 								{
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
									"selectioncolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicLed",
								"default" : 								{
									"color" : [ 1.0, 0.0, 0.0, 1.0 ],
									"elementcolor" : [ 0.6, 0.0, 0.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicMatrixctrl",
								"default" : 								{
									"color" : [ 1.0, 0.0, 0.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicMeter~",
								"default" : 								{
									"bgcolor" : [ 0.380392, 0.380392, 0.380392, 1.0 ],
									"elementcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicNodes",
								"default" : 								{
									"color" : [ 0.839216, 0.839216, 0.839216, 1.0 ],
									"elementcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
									"fontsize" : [ 9.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicNslider",
								"default" : 								{
									"color" : [ 0.0, 0.0, 0.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicNumber",
								"default" : 								{
									"selectioncolor" : [ 1.0, 0.890196, 0.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicPictslider",
								"default" : 								{
									"elementcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicPreset",
								"default" : 								{
									"color" : [ 1.0, 0.890196, 0.090196, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicScope~",
								"default" : 								{
									"bgcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
									"color" : [ 0.462745, 0.933333, 0.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicTab",
								"default" : 								{
									"color" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
									"elementcolor" : [ 0.839216, 0.839216, 0.839216, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicTextbutton",
								"default" : 								{
									"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicToggle",
								"default" : 								{
									"color" : [ 0.380392, 0.380392, 0.380392, 1.0 ],
									"elementcolor" : [ 0.376471, 0.384314, 0.4, 0.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicUmenu",
								"default" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicWaveform~",
								"default" : 								{
									"color" : [ 0.380392, 0.380392, 0.380392, 1.0 ],
									"selectioncolor" : [ 0.498039, 0.498039, 0.498039, 0.5 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "dark-night-patch",
								"default" : 								{
									"accentcolor" : [ 0.952941, 0.564706, 0.098039, 1.0 ],
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"proportion" : 0.39,
										"type" : "gradient"
									}
,
									"patchlinecolor" : [ 0.439216, 0.74902, 0.254902, 0.898039 ],
									"textcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "jpatcher001",
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "jpatcher002",
								"default" : 								{
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.32549, 0.345098, 0.372549, 0.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"proportion" : 0.39,
										"type" : "color"
									}
,
									"clearcolor" : [ 0.32549, 0.345098, 0.372549, 0.0 ],
									"fontname" : [ "Ableton Sans Book" ],
									"fontsize" : [ 9.5 ],
									"patchlinecolor" : [ 0.65098, 0.65098, 0.65098, 0.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "jpink",
								"default" : 								{
									"accentcolor" : [ 0.619608, 0.0, 0.360784, 1.0 ],
									"bgcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"autogradient" : 0,
										"color" : [ 0.619608, 0.0, 0.360784, 1.0 ],
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"proportion" : 0.39,
										"type" : "color"
									}
,
									"clearcolor" : [ 0.113725, 0.607843, 0.607843, 1.0 ],
									"color" : [ 0.619608, 0.0, 0.360784, 1.0 ],
									"elementcolor" : [ 0.619608, 0.0, 0.360784, 1.0 ],
									"patchlinecolor" : [ 0.65, 0.65, 0.65, 1.0 ],
									"selectioncolor" : [ 0.619608, 0.0, 0.360784, 1.0 ],
									"textcolor" : [ 0.619608, 0.0, 0.360784, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "ksliderWhite",
								"default" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "lightbutton",
								"default" : 								{
									"bgcolor" : [ 0.309495, 0.299387, 0.299789, 1.0 ],
									"elementcolor" : [ 0.654902, 0.572549, 0.376471, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "max6box",
								"default" : 								{
									"accentcolor" : [ 0.8, 0.839216, 0.709804, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 0.5 ],
									"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "max6inlet",
								"default" : 								{
									"color" : [ 0.423529, 0.372549, 0.27451, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "max6message",
								"default" : 								{
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"autogradient" : 0,
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
										"color2" : [ 0.788235, 0.788235, 0.788235, 1.0 ],
										"proportion" : 0.39,
										"type" : "gradient"
									}
,
									"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
								}
,
								"parentstyle" : "max6box",
								"multi" : 0
							}
, 							{
								"name" : "max6outlet",
								"default" : 								{
									"color" : [ 0.0, 0.454902, 0.498039, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjBlue-1",
								"default" : 								{
									"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjBrown-1",
								"default" : 								{
									"accentcolor" : [ 0.654902, 0.572549, 0.376471, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjCyan-1",
								"default" : 								{
									"accentcolor" : [ 0.029546, 0.773327, 0.821113, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjGreen-1",
								"default" : 								{
									"accentcolor" : [ 0.0, 0.533333, 0.168627, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjMagenta-1",
								"default" : 								{
									"accentcolor" : [ 0.840663, 0.060168, 0.769195, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjRed-1",
								"default" : 								{
									"accentcolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjYellow-1",
								"default" : 								{
									"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ],
									"fontsize" : [ 12.059008 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjYellow-2",
								"default" : 								{
									"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ],
									"fontsize" : [ 12.059008 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "numberGold-1",
								"default" : 								{
									"accentcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "purple",
								"default" : 								{
									"bgcolor" : [ 0.304029, 0.250694, 0.285628, 1.0 ],
									"textcolor_inverse" : [ 0.701961, 0.415686, 0.886275, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "receives",
								"default" : 								{
									"accentcolor" : [ 0.870588, 0.415686, 0.062745, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "rsliderGold",
								"default" : 								{
									"bgcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ],
									"color" : [ 0.646639, 0.821777, 0.854593, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "sends",
								"default" : 								{
									"accentcolor" : [ 0.0, 0.533333, 0.168627, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "sliderGold-1",
								"default" : 								{
									"accentcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ],
									"color" : [ 0.907107, 0.934609, 0.842715, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "tap",
								"default" : 								{
									"fontname" : [ "Lato Light" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "tastefulltoggle",
								"default" : 								{
									"bgcolor" : [ 0.185512, 0.263736, 0.260626, 1.0 ],
									"color" : [ 0.941176, 0.690196, 0.196078, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "tastefultoggle",
								"default" : 								{
									"bgcolor" : [ 0.287863, 0.333333, 0.329398, 1.0 ],
									"color" : [ 0.941176, 0.690196, 0.196078, 1.0 ],
									"elementcolor" : [ 0.654902, 0.572549, 0.376471, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "test",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "whitey",
								"default" : 								{
									"fontname" : [ "Dirty Ego" ],
									"fontsize" : [ 36.0 ],
									"patchlinecolor" : [ 0.199068, 0.062496, 0.060031, 0.9 ],
									"selectioncolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ],
									"textcolor_inverse" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
 ],
						"bgcolor" : [ 0.529411764705882, 0.529411764705882, 0.529411764705882, 1.0 ],
						"editing_bgcolor" : [ 0.529411764705882, 0.529411764705882, 0.529411764705882, 1.0 ]
					}
,
					"patching_rect" : [ 149.0, 134.0, 325.0, 21.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"editing_bgcolor" : [ 0.529411764705882, 0.529411764705882, 0.529411764705882, 1.0 ],
						"globalpatchername" : "",
						"locked_bgcolor" : [ 0.529411764705882, 0.529411764705882, 0.529411764705882, 1.0 ],
						"tags" : ""
					}
,
					"text" : "p corpusDictToMatrix"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-63",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 148.166666666666629, 173.444442987442017, 249.750000000000057, 33.0 ],
					"text" : "jit.gl.multiple #1corpusWorld 4 @glparams position rotate scale color @lighting_enable 1"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.666666666666667, 0.631372549019608, 0.631372549019608, 0.4 ],
					"border" : 7,
					"bordercolor" : [ 0.843137254901961, 0.92156862745098, 0.835294117647059, 0.0 ],
					"id" : "obj-69",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 554.5, 232.722221987442026, 415.0, 127.22222099999999 ],
					"proportion" : 0.5,
					"rounded" : 0,
					"saved_attribute_attributes" : 					{
						"bgfillcolor" : 						{
							"expression" : ""
						}

					}

				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"source" : [ "obj-104", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 0 ],
					"hidden" : 1,
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"order" : 0,
					"source" : [ "obj-137", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"order" : 1,
					"source" : [ "obj-137", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 0 ],
					"order" : 2,
					"source" : [ "obj-137", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 0 ],
					"order" : 3,
					"source" : [ "obj-137", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-137", 0 ],
					"source" : [ "obj-139", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 0 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-162", 0 ],
					"source" : [ "obj-148", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 1 ],
					"order" : 1,
					"source" : [ "obj-148", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 2 ],
					"order" : 0,
					"source" : [ "obj-148", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"hidden" : 1,
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 2 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"source" : [ "obj-29", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 1 ],
					"source" : [ "obj-33", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 0 ],
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 0 ],
					"hidden" : 1,
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 1 ],
					"source" : [ "obj-39", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 3 ],
					"source" : [ "obj-39", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 2 ],
					"source" : [ "obj-39", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 1 ],
					"source" : [ "obj-39", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"order" : 1,
					"source" : [ "obj-42", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"source" : [ "obj-42", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"order" : 0,
					"source" : [ "obj-42", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"source" : [ "obj-43", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 1 ],
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"hidden" : 1,
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 0 ],
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"source" : [ "obj-48", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-104", 0 ],
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"source" : [ "obj-49", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 1 ],
					"source" : [ "obj-53", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"order" : 0,
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 0 ],
					"order" : 1,
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"order" : 0,
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 0 ],
					"order" : 1,
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 1 ],
					"source" : [ "obj-60", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 3 ],
					"source" : [ "obj-60", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 2 ],
					"source" : [ "obj-60", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 1 ],
					"source" : [ "obj-60", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 0 ],
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 0 ],
					"source" : [ "obj-62", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 0 ],
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"source" : [ "obj-66", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"hidden" : 1,
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"source" : [ "obj-70", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-71", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"source" : [ "obj-71", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-148", 0 ],
					"source" : [ "obj-72", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 1 ],
					"source" : [ "obj-77", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"source" : [ "obj-79", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"hidden" : 1,
					"source" : [ "obj-91", 0 ]
				}

			}
 ]
	}

}
