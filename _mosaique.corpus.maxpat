{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 5,
			"revision" : 4,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 586.0, 120.0, 2046.0, 1292.0 ],
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
					"id" : "obj-21",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 300.0, 561.364594697952271, 50.0, 20.0 ],
					"text" : "À faire :"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 300.0, 583.364594697952271, 183.0, 20.0 ],
					"text" : "- Tableau des données d'analyse"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 9.0,
					"id" : "obj-2",
					"maxclass" : "live.text",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1621.5, 138.5, 44.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 92.333333611488342, 32.166666209697723, 34.666666388511658, 19.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_invisible" : 2,
							"parameter_longname" : "colour change",
							"parameter_mmax" : 1,
							"parameter_shortname" : "colour",
							"parameter_type" : 2
						}

					}
,
					"text" : "colour",
					"varname" : "colour change"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.870588235294118, 0.870588235294118, 0.870588235294118, 1.0 ],
					"bordercolor" : [ 0.631372549019608, 0.631372549019608, 0.631372549019608, 1.0 ],
					"fontname" : "Arial Italic",
					"fontsize" : 16.0,
					"id" : "obj-8",
					"keymode" : 1,
					"maxclass" : "textedit",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 994.0, 226.5, 120.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 5.0, 6.166666209697723, 122.0, 24.0 ],
					"text" : "Corpus 1"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "Clicking this button will open a window to load a folder of sounds",
					"automation" : "Load corpus",
					"blinktime" : 200,
					"fontname" : "Arial Bold",
					"id" : "obj-47",
					"maxclass" : "live.text",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 61.0, 66.0, 67.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 5.0, 32.166666209697723, 85.333333611488342, 19.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "Load corpus", "val2" ],
							"parameter_info" : "Clicking this button will open a window to load a folder of sounds",
							"parameter_invisible" : 2,
							"parameter_longname" : "live.text",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.text",
							"parameter_type" : 2
						}

					}
,
					"text" : "Load corpus",
					"varname" : "live.text"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 9.0,
					"id" : "obj-28",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 246.0, 142.765676736831665, 41.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 57.0, 52.166666209697723, 41.0, 17.0 ],
					"text" : "sounds",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-39",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1396.833329677581787, 334.0, 183.0, 22.0 ],
					"text" : "s #1Mosaique_updateServerColl"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-40",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 1521.833329677581787, 284.5, 89.833329677581787, 22.0 ],
					"text" : "t b l"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-57",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 846.271428571428601, 370.5, 183.0, 22.0 ],
					"text" : "s #1Mosaique_updateServerColl"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 994.0, 334.0, 57.0, 22.0 ],
					"text" : "t b s"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-38",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 93.0, 134.765676736831665, 50.0, 22.0 ],
					"text" : "analyze"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "analyze", "int" ],
					"patching_rect" : [ 61.0, 96.0, 163.0, 22.0 ],
					"text" : "_mosaique.importation #1 #2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-34",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 537.0, 101.0, 74.0, 22.0 ],
					"text" : "s viewBuffer"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1521.833329677581787, 233.0, 38.0, 22.0 ],
					"text" : "zl.reg"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "list", "bang" ],
					"patching_rect" : [ 1622.333333333333258, 184.5, 158.0, 22.0 ],
					"text" : "colorpicker @compatibility 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1621.5, 233.0, 107.0, 22.0 ],
					"text" : "prepend bgfillcolor"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 351.0, 134.765676736831665, 150.0, 47.0 ],
					"text" : "<--- Un progress bar pour voir l'évolution des processus?",
					"textcolor" : [ 1.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-35",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 61.0, 271.265676736831665, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-43",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 4,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 677.0, 1351.0, 483.0, 620.0 ],
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
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 57.360938588778254, 246.0, 29.5, 22.0 ],
									"text" : "#2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "int" ],
									"patching_rect" : [ 89.360938588778254, 194.0, 29.5, 22.0 ],
									"text" : "t b i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 57.360938588778254, 304.131306409835815, 61.5, 22.0 ],
									"text" : "+ 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 89.360938588778254, 156.5, 29.5, 22.0 ],
									"text" : "* 8"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 89.360938588778254, 112.5, 105.0, 22.0 ],
									"text" : "r ---palette_choice"
								}

							}
, 							{
								"box" : 								{
									"coll_data" : 									{
										"count" : 57,
										"data" : [ 											{
												"key" : 1,
												"value" : [ 0.987711, 0.31246, 0.308806, 1.0 ]
											}
, 											{
												"key" : 2,
												"value" : [ 0.99357, 0.643818, 0.42804, 1.0 ]
											}
, 											{
												"key" : 3,
												"value" : [ 0.848937, 0.835283, 0.425773, 1.0 ]
											}
, 											{
												"key" : 4,
												"value" : [ 0.2316, 0.816677, 0.575487, 1.0 ]
											}
, 											{
												"key" : 5,
												"value" : [ 0.104917, 0.75348, 0.778452, 1.0 ]
											}
, 											{
												"key" : 6,
												"value" : [ 0.287845, 0.606846, 0.954574, 1.0 ]
											}
, 											{
												"key" : 7,
												"value" : [ 0.542277, 0.483006, 0.999425, 1.0 ]
											}
, 											{
												"key" : 8,
												"value" : [ 0.726078, 0.394786, 0.887137, 1.0 ]
											}
, 											{
												"key" : 9,
												"value" : [ 0.896585, 0.250263, 0.275095, 1.0 ]
											}
, 											{
												"key" : 10,
												"value" : [ 0.920387, 0.277595, 0.449154, 1.0 ]
											}
, 											{
												"key" : 11,
												"value" : [ 0.944058, 0.453164, 0.249649, 1.0 ]
											}
, 											{
												"key" : 12,
												"value" : [ 0.978878, 0.63581, 0.080798, 1.0 ]
											}
, 											{
												"key" : 13,
												"value" : [ 0.838325, 0.803311, 0.249391, 1.0 ]
											}
, 											{
												"key" : 14,
												"value" : [ 0.261561, 0.694339, 0.381796, 1.0 ]
											}
, 											{
												"key" : 15,
												"value" : [ 0.057735, 0.397169, 0.437412, 1.0 ]
											}
, 											{
												"key" : 16,
												"value" : [ 0.920387, 0.277595, 0.449154, 1.0 ]
											}
, 											{
												"key" : 17,
												"value" : [ 0.093101, 0.698422, 0.539801, 1.0 ]
											}
, 											{
												"key" : 18,
												"value" : [ 0.083843, 0.570998, 0.445668, 1.0 ]
											}
, 											{
												"key" : 19,
												"value" : [ 0.272829, 0.828234, 0.468413, 1.0 ]
											}
, 											{
												"key" : 20,
												"value" : [ 0.285943, 0.601545, 0.867647, 1.0 ]
											}
, 											{
												"key" : 21,
												"value" : [ 0.256288, 0.52, 0.737891, 1.0 ]
											}
, 											{
												"key" : 22,
												"value" : [ 0.624732, 0.371775, 0.725961, 1.0 ]
											}
, 											{
												"key" : 23,
												"value" : [ 0.481026, 0.149846, 0.626886, 1.0 ]
											}
, 											{
												"key" : 24,
												"value" : [ 0.15421, 0.218749, 0.299461, 1.0 ]
											}
, 											{
												"key" : 25,
												"value" : [ 0.468054, 0.752538, 0.916252, 1.0 ]
											}
, 											{
												"key" : 26,
												"value" : [ 0.219967, 0.610532, 0.530824, 1.0 ]
											}
, 											{
												"key" : 27,
												"value" : [ 0.080872, 0.399837, 0.151649, 1.0 ]
											}
, 											{
												"key" : 28,
												"value" : [ 0.145982, 0.070204, 0.45785, 1.0 ]
											}
, 											{
												"key" : 29,
												"value" : [ 0.747877, 0.309307, 0.389751, 1.0 ]
											}
, 											{
												"key" : 30,
												"value" : [ 0.452406, 0.073306, 0.264267, 1.0 ]
											}
, 											{
												"key" : 31,
												"value" : [ 0.528837, 0.537211, 0.151429, 1.0 ]
											}
, 											{
												"key" : 32,
												"value" : [ 0.835146, 0.763271, 0.394972, 1.0 ]
											}
, 											{
												"key" : 33,
												"value" : [ 0.680325, 0.768608, 0.157213, 1.0 ]
											}
, 											{
												"key" : 34,
												"value" : [ 0.602317, 0.612921, 0.029578, 1.0 ]
											}
, 											{
												"key" : 35,
												"value" : [ 0.39586, 0.596379, 0.835216, 1.0 ]
											}
, 											{
												"key" : 36,
												"value" : [ 0.908203, 0.451864, 0.327463, 1.0 ]
											}
, 											{
												"key" : 37,
												"value" : [ 0.915498, 0.843416, 0.463004, 1.0 ]
											}
, 											{
												"key" : 38,
												"value" : [ 0.991887, 0.587155, 0.680102, 1.0 ]
											}
, 											{
												"key" : 39,
												"value" : [ 0.540866, 0.83272, 0.99731, 1.0 ]
											}
, 											{
												"key" : 40,
												"value" : [ 0.228906, 0.689694, 0.529216, 1.0 ]
											}
, 											{
												"key" : 41,
												"value" : [ 0.641759, 0.80828, 0.888681, 1.0 ]
											}
, 											{
												"key" : 42,
												"value" : [ 0.17999, 0.341199, 0.465528, 1.0 ]
											}
, 											{
												"key" : 43,
												"value" : [ 0.061275, 0.182477, 0.185769, 1.0 ]
											}
, 											{
												"key" : 44,
												"value" : [ 0.371927, 0.49338, 0.232536, 1.0 ]
											}
, 											{
												"key" : 45,
												"value" : [ 0.920681, 0.41433, 0.540575, 1.0 ]
											}
, 											{
												"key" : 46,
												"value" : [ 0.988572, 0.64188, 0.865705, 1.0 ]
											}
, 											{
												"key" : 47,
												"value" : [ 0.973899, 0.926491, 0.858214, 1.0 ]
											}
, 											{
												"key" : 48,
												"value" : [ 0.107581, 0.103081, 0.209147, 1.0 ]
											}
, 											{
												"key" : 49,
												"value" : [ 0.820274, 0.542441, 0.446995, 1.0 ]
											}
, 											{
												"key" : 50,
												"value" : [ 0.705084, 0.605884, 0.332909, 1.0 ]
											}
, 											{
												"key" : 51,
												"value" : [ 0.547878, 0.657448, 0.335913, 1.0 ]
											}
, 											{
												"key" : 52,
												"value" : [ 0.366751, 0.695546, 0.451844, 1.0 ]
											}
, 											{
												"key" : 53,
												"value" : [ 0.209059, 0.701286, 0.608268, 1.0 ]
											}
, 											{
												"key" : 54,
												"value" : [ 0.252864, 0.668455, 0.752259, 1.0 ]
											}
, 											{
												"key" : 55,
												"value" : [ 0.457455, 0.615325, 0.842663, 1.0 ]
											}
, 											{
												"key" : 56,
												"value" : [ 0.673421, 0.540422, 0.848274, 1.0 ]
											}
, 											{
												"key" : 57,
												"value" : [ 0.815134, 0.493926, 0.754856, 1.0 ]
											}
 ]
									}
,
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 57.360938588778254, 355.0, 134.0, 22.0 ],
									"saved_object_attributes" : 									{
										"embed" : 1,
										"precision" : 6
									}
,
									"text" : "coll palettes @embed 1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-42",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 57.360938588778254, 464.5, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 1 ],
									"source" : [ "obj-17", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"midpoints" : [ 98.860938588778254, 231.0, 66.860938588778254, 231.0 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 1521.833329677581787, 138.5, 95.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"editing_bgcolor" : [ 0.215686274509804, 0.215686274509804, 0.215686274509804, 1.0 ],
						"globalpatchername" : "",
						"locked_bgcolor" : [ 0.215686274509804, 0.215686274509804, 0.215686274509804, 1.0 ],
						"tags" : ""
					}
,
					"text" : "p colourPalettes"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1350.666659355163574, 359.234323263168335, 261.0, 22.0 ],
					"text" : "_mosaique.dictValueGetSet #1 #2Corpus::color"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 994.0, 299.5, 57.0, 22.0 ],
					"text" : "tosymbol"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 994.0, 89.5, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-32",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1014.0, 163.5, 83.0, 22.0 ],
					"text" : "set Corpus #2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-30",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 786.0, 399.5, 265.0, 22.0 ],
					"text" : "_mosaique.dictValueGetSet #1 #2Corpus::name"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 994.0, 270.5, 59.0, 22.0 ],
					"text" : "route text"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 61.0, 317.765676736831665, 151.0, 22.0 ],
					"text" : "s #1Mosaique_newCorpus"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-53",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1287.0, 636.0, 150.0, 60.0 ],
					"text" : "Dans la normalisation, scaling linéaire et log. Comment selon le descripteur."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-51",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 764.0, 737.0, 150.0, 60.0 ],
					"text" : "Création du buffer mono devrait se aire à l'analyse et vider immédiatement après."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 764.0, 671.234323263168335, 333.0, 33.0 ],
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
					"patching_rect" : [ 760.5, 799.0, 490.0, 60.0 ],
					"text" : "Dans le dictionnaire : \n- clé \"LastSaved\" : path\n- clé \"Modified\" : state of modification (0 or 1)",
					"textcolor" : [ 1.0, 0.141176470588235, 0.141176470588235, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 905.0, 603.031259000301361, 473.0, 20.0 ],
					"text" : "<---- Needs to be modified for writing and reading in the main dictionary ---->"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 801.5, 561.364594697952271, 34.0, 22.0 ],
					"text" : "write"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 764.0, 561.364594697952271, 33.0, 22.0 ],
					"text" : "read"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 764.0, 603.031259000301361, 139.0, 22.0 ],
					"text" : "_mosaique.reader #1 #2",
					"varname" : "_mosaique.reader"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 61.0, 224.0, 147.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 72.0, 500.734323263168335, 153.0, 22.0 ],
					"text" : "_mosaique.analysis #1 #2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"ignoreclick" : 1,
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 205.0, 141.765676736831665, 44.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 7.0, 52.166666511745447, 50.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "live.numbox",
							"parameter_mmax" : 100000.0,
							"parameter_shortname" : "live.numbox",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"textjustification" : 2,
					"varname" : "live.numbox"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.641759, 0.80828, 0.888681, 1.0 ],
					"border" : 1,
					"bordercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-4",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1621.5, 284.5, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1.0, 0.5, 130.0, 69.666666209697723 ],
					"proportion" : 0.39,
					"rounded" : 4,
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
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-1", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 1 ],
					"source" : [ "obj-10", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
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
					"destination" : [ "obj-17", 0 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"order" : 0,
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-31", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 1 ],
					"order" : 1,
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"order" : 0,
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"order" : 1,
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 1 ],
					"source" : [ "obj-40", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"order" : 1,
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"order" : 0,
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"order" : 2,
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
 ]
	}

}
