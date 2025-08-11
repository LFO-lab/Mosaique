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
		"rect" : [ 722.0, 198.0, 569.0, 761.0 ],
		"openinpresentation" : 1,
		"gridsize" : [ 15.0, 15.0 ],
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 809.0, 729.0, 156.0, 22.0 ],
					"text" : "s Mosaique_loadedCorpora"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-64",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 417.0, 889.0, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-61",
					"index" : 2,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 77.230508893728256, 1220.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-58",
					"index" : 1,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 41.230508893728256, 1220.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-52",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1120.0, 350.473991394042969, 61.0, 22.0 ],
					"text" : "delay 250"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-54",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1120.0, 54.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-14",
					"index" : 1,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 709.230508893728256, 654.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-41",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1120.0, 238.0, 54.0, 22.0 ],
					"text" : "deferlow"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-60",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1765.0, 90.5, 305.282035648822784, 20.0 ],
					"text" : "Les chemins d'accès pour chacune des slices"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-59",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1984.0, 62.0, 32.0, 22.0 ],
					"text" : "print"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.501960784313725, 0.501960784313725, 0.501960784313725, 1.0 ],
					"id" : "obj-55",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1769.0, 71.314797639846802, 221.0, 22.0 ],
					"text" : "fluid.labelset~ #1Mosaique_CorpusPath",
					"textcolor" : [ 0.203921568627451, 1.0, 0.956862745098039, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-48",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2097.0, 150.0, 30.0, 22.0 ],
					"text" : "size"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "dictionary", "", "", "", "" ],
					"patching_rect" : [ 388.230508893728256, 294.738556623458862, 159.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1.0, 208.0, 159.0, 22.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "0", "1" ],
							"parameter_invisible" : 1,
							"parameter_linknames" : 1,
							"parameter_longname" : "CorpusInfos",
							"parameter_modmode" : 0,
							"parameter_shortname" : "dict",
							"parameter_type" : 3
						}

					}
,
					"saved_object_attributes" : 					{
						"embed" : 0,
						"legacy" : 1,
						"parameter_enable" : 1,
						"parameter_mappable" : 0
					}
,
					"text" : "dict #1Mosaique_corpusInfo",
					"varname" : "CorpusInfos"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-37",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "int", "int" ],
					"patching_rect" : [ 502.0, 981.0, 83.0, 22.0 ],
					"text" : "live.thisdevice"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-83",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
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
						"rect" : [ 59.0, 125.0, 1000.0, 780.0 ],
						"gridsize" : [ 15.0, 15.0 ],
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 477.0, 150.0, 35.0, 22.0 ],
									"text" : "1070"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 542.0, 150.0, 29.5, 22.0 ],
									"text" : "980"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 482.0, 242.0, 100.0, 22.0 ],
									"text" : "prepend setwidth"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 482.0, 394.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-76",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 259.0, 133.0, 22.0, 22.0 ],
									"text" : "t b"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-74",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 50.0, 72.0, 228.0, 22.0 ],
									"text" : "sel 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-73",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 207.0, 85.0, 22.0 ],
									"text" : "vexpr $f1 - 2."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-71",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 242.0, 189.0, 22.0 ],
									"text" : "prepend presentation_rect 804. 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-66",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 314.0, 145.0, 22.0 ],
									"text" : "prepend script sendbox"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-65",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 259.0, 242.0, 93.0, 22.0 ],
									"text" : "prepend size"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-64",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 259.0, 165.0, 65.0, 22.0 ],
									"presentation" : 1,
									"presentation_linecount" : 2,
									"presentation_rect" : [ 1099.0, 51.5, 50.0, 35.0 ],
									"text" : "175. 169."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-61",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 165.0, 65.0, 22.0 ],
									"presentation" : 1,
									"presentation_linecount" : 2,
									"presentation_rect" : [ 1099.0, 6.0, 50.0, 35.0 ],
									"text" : "266. 169."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-55",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 259.0, 276.0, 114.0, 22.0 ],
									"text" : "prepend PlayerUI"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-54",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 276.0, 130.0, 22.0 ],
									"text" : "prepend PlayerPanel"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-48",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 259.0, 314.0, 145.0, 22.0 ],
									"text" : "prepend script sendbox"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-80",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 12.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-81",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 394.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-81", 0 ],
									"source" : [ "obj-48", 0 ]
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
									"destination" : [ "obj-66", 0 ],
									"source" : [ "obj-54", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 0 ],
									"source" : [ "obj-55", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-65", 0 ],
									"order" : 0,
									"source" : [ "obj-61", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-73", 0 ],
									"order" : 1,
									"source" : [ "obj-61", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-65", 0 ],
									"order" : 0,
									"source" : [ "obj-64", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-73", 0 ],
									"order" : 1,
									"source" : [ "obj-64", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 0 ],
									"source" : [ "obj-65", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-81", 0 ],
									"source" : [ "obj-66", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-54", 0 ],
									"source" : [ "obj-71", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-71", 0 ],
									"source" : [ "obj-73", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"order" : 0,
									"source" : [ "obj-74", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-61", 0 ],
									"order" : 1,
									"source" : [ "obj-74", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-76", 0 ],
									"source" : [ "obj-74", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"order" : 0,
									"source" : [ "obj-76", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-64", 0 ],
									"order" : 1,
									"source" : [ "obj-76", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-74", 0 ],
									"source" : [ "obj-80", 0 ]
								}

							}
 ],
						"patchlinecolor" : [ 0.717647058823529, 0.717647058823529, 0.717647058823529, 1.0 ],
						"bgcolor" : [ 0.203921568627451, 0.203921568627451, 0.203921568627451, 1.0 ],
						"editing_bgcolor" : [ 0.203921568627451, 0.203921568627451, 0.203921568627451, 1.0 ]
					}
,
					"patching_rect" : [ 417.0, 953.0, 104.345577210187912, 22.0 ],
					"saved_object_attributes" : 					{
						"editing_bgcolor" : [ 0.203921568627451, 0.203921568627451, 0.203921568627451, 1.0 ],
						"locked_bgcolor" : [ 0.203921568627451, 0.203921568627451, 0.203921568627451, 1.0 ],
						"patchlinecolor" : [ 0.717647058823529, 0.717647058823529, 0.717647058823529, 1.0 ]
					}
,
					"text" : "p PlayerSizing"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 417.0, 981.0, 67.0, 22.0 ],
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
					"text" : "thispatcher"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"id" : "obj-24",
					"maxclass" : "live.menu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 417.0, 921.0, 100.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 826.25, 6.0, 65.0, 18.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "Basic", "Granular", "Morph" ],
							"parameter_linknames" : 1,
							"parameter_longname" : "Sampler Mode",
							"parameter_mmax" : 2,
							"parameter_modmode" : 0,
							"parameter_shortname" : "Sampler Mode",
							"parameter_type" : 2
						}

					}
,
					"varname" : "Sampler Mode"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
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
						"rect" : [ 189.0, 353.0, 1206.0, 780.0 ],
						"gridsize" : [ 15.0, 15.0 ],
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-25",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "bang" ],
									"patching_rect" : [ 586.0, 677.0, 32.0, 22.0 ],
									"text" : "t b b"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-22",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 561.0, 307.0, 35.0, 22.0 ],
									"text" : "clear"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 676.0, 516.0, 22.0, 22.0 ],
									"text" : "t b"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-48",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "bang" ],
									"patching_rect" : [ 227.0, 104.0, 32.0, 22.0 ],
									"text" : "t b b"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-46",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 240.0, 162.0, 41.0, 22.0 ],
									"text" : "length"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-47",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 240.0, 205.0, 50.5, 22.0 ],
									"saved_object_attributes" : 									{
										"embed" : 0,
										"precision" : 6
									}
,
									"text" : "coll IDs"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-45",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 397.0, 773.0, 74.0, 35.0 ],
									"text" : "append #1 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-44",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 397.0, 739.0, 47.0, 22.0 ],
									"text" : "int"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-34",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 397.0, 806.0, 50.5, 22.0 ],
									"saved_object_attributes" : 									{
										"embed" : 0,
										"precision" : 6
									}
,
									"text" : "coll IDs"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-33",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 676.0, 546.0, 129.0, 22.0 ],
									"text" : "s Mosaique_load_next"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-32",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 643.0, 425.0, 29.5, 22.0 ],
									"text" : "+ 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-31",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 586.0, 483.0, 42.0, 22.0 ],
									"text" : "gate 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-30",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 609.0, 383.0, 86.0, 22.0 ],
									"text" : "unjoin 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 209.0, 346.0, 51.0, 22.0 ],
									"text" : "sel"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 209.0, 383.0, 137.0, 22.0 ],
									"text" : "s Mosaique_load_active"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 425.0, 205.0, 61.0, 22.0 ],
									"text" : "delay 250"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "bang", "bang", "bang", "bang" ],
									"patching_rect" : [ 425.0, 116.0, 571.0, 22.0 ],
									"text" : "t b b b b"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "bang" ],
									"patching_rect" : [ 586.0, 641.0, 410.0, 22.0 ],
									"text" : "onebang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 732.0, 174.0, 41.0, 22.0 ],
									"text" : "length"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 732.0, 205.0, 50.5, 22.0 ],
									"saved_object_attributes" : 									{
										"embed" : 0,
										"precision" : 6
									}
,
									"text" : "coll IDs"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 732.0, 254.0, 74.0, 35.0 ],
									"text" : "append #1 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 4,
									"outlettype" : [ "int", "", "", "int" ],
									"patching_rect" : [ 425.0, 253.0, 61.0, 22.0 ],
									"text" : "counter"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-9",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 425.0, 61.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 586.0, 595.0, 22.0, 22.0 ],
									"text" : "t b"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 586.0, 546.0, 77.0, 35.0 ],
									"text" : "routepass #1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 227.0, 65.0, 127.0, 22.0 ],
									"text" : "r Mosaique_load_next"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-11",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 586.0, 739.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 609.0, 254.0, 57.0, 22.0 ],
									"text" : "sort -1 -1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 609.0, 307.0, 50.5, 22.0 ],
									"saved_object_attributes" : 									{
										"embed" : 0,
										"precision" : 6
									}
,
									"text" : "coll IDs"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"order" : 0,
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"midpoints" : [ 434.5, 291.5, 218.5, 291.5 ],
									"order" : 2,
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 1 ],
									"order" : 1,
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"midpoints" : [ 608.5, 720.0, 406.5, 720.0 ],
									"source" : [ "obj-25", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 1 ],
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"source" : [ "obj-30", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"source" : [ "obj-31", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 0 ],
									"source" : [ "obj-44", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 0 ],
									"source" : [ "obj-46", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 1 ],
									"source" : [ "obj-47", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-48", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 0 ],
									"source" : [ "obj-48", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 2 ],
									"order" : 1,
									"source" : [ "obj-5", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"source" : [ "obj-5", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 1 ],
									"order" : 0,
									"source" : [ "obj-5", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-5", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ],
						"patchlinecolor" : [ 0.717647058823529, 0.717647058823529, 0.717647058823529, 1.0 ],
						"bgcolor" : [ 0.38613278187097, 0.386132689577143, 0.386132713772332, 1.0 ],
						"editing_bgcolor" : [ 0.38613278187097, 0.386132689577143, 0.386132713772332, 1.0 ]
					}
,
					"patching_rect" : [ 1120.0, 117.5, 112.0, 22.0 ],
					"saved_object_attributes" : 					{
						"editing_bgcolor" : [ 0.38613278187097, 0.386132689577143, 0.386132713772332, 1.0 ],
						"locked_bgcolor" : [ 0.38613278187097, 0.386132689577143, 0.386132713772332, 1.0 ],
						"patchlinecolor" : [ 0.717647058823529, 0.717647058823529, 0.717647058823529, 1.0 ]
					}
,
					"text" : "p LOAD_Sequence"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-56",
					"maxclass" : "newobj",
					"numinlets" : 1,
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
						"rect" : [ 0.0, 0.0, 640.0, 480.0 ],
						"gridsize" : [ 15.0, 15.0 ],
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-48",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "players" ],
									"patching_rect" : [ 96.0, 125.0, 50.0, 20.0 ],
									"text" : "t players"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-41",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 151.0, 65.0, 20.0 ],
									"text" : "prepend set"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-37",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "player" ],
									"patching_rect" : [ 50.0, 125.0, 44.0, 20.0 ],
									"text" : "t player"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "" ],
									"patching_rect" : [ 50.0, 100.0, 40.0, 20.0 ],
									"text" : "sel 0 1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-54",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-55",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 231.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"source" : [ "obj-12", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 0 ],
									"source" : [ "obj-12", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 0 ],
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"source" : [ "obj-48", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-54", 0 ]
								}

							}
 ],
						"patchlinecolor" : [ 0.717647058823529, 0.717647058823529, 0.717647058823529, 1.0 ],
						"bgcolor" : [ 0.38613278187097, 0.386132689577143, 0.386132713772332, 1.0 ],
						"editing_bgcolor" : [ 0.38613278187097, 0.386132689577143, 0.386132713772332, 1.0 ]
					}
,
					"patching_rect" : [ 474.345577210187912, 511.0, 105.0, 22.0 ],
					"saved_object_attributes" : 					{
						"editing_bgcolor" : [ 0.38613278187097, 0.386132689577143, 0.386132713772332, 1.0 ],
						"locked_bgcolor" : [ 0.38613278187097, 0.386132689577143, 0.386132713772332, 1.0 ],
						"patchlinecolor" : [ 0.717647058823529, 0.717647058823529, 0.717647058823529, 1.0 ]
					}
,
					"text" : "p singularOrPlural"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "int" ],
					"patching_rect" : [ 324.345577210187912, 406.0, 193.0, 22.0 ],
					"text" : "_mosaique.OSCReceive #1 server"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.874509803921569, 0.874509803921569, 0.874509803921569, 0.0 ],
					"annotation_name" : "Players connected",
					"bordercolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"fontface" : 2,
					"id" : "obj-4",
					"ignoreclick" : 1,
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"parameter_mappable" : 0,
					"patching_rect" : [ 474.345577210187912, 488.0, 47.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 21.0, 141.0, 25.25, 15.0 ],
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
							"parameter_annotation_name" : "Players connected",
							"parameter_invisible" : 2,
							"parameter_longname" : "live.numbox[31]",
							"parameter_modmode" : 0,
							"parameter_shortname" : "live.numbox",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"textcolor" : [ 0.870588235294118, 0.870588235294118, 0.870588235294118, 1.0 ],
					"varname" : "live.numbox"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 2,
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 9.5,
					"id" : "obj-11",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 474.345577210187912, 558.0, 138.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 68.0, 140.0, 57.0, 18.0 ],
					"saved_attribute_attributes" : 					{
						"textcolor" : 						{
							"expression" : "themecolor.live_control_fg"
						}

					}
,
					"text" : "connected",
					"textjustification" : 2
				}

			}
, 			{
				"box" : 				{
					"fontface" : 2,
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 9.5,
					"id" : "obj-10",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 474.345577210187912, 537.0, 138.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 34.0, 140.0, 41.0, 18.0 ],
					"saved_attribute_attributes" : 					{
						"textcolor" : 						{
							"expression" : "themecolor.live_control_fg"
						}

					}
,
					"text" : "player",
					"textjustification" : 2
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.811764705882353, 0.811764705882353, 0.811764705882353, 0.15 ],
					"id" : "obj-8",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 464.345577210187912, 461.0, 157.0, 131.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 21.0, 142.0, 110.75, 15.0 ],
					"proportion" : 0.39
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.831246852874756, 0.0, 0.996883392333984, 1.0 ],
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 41.230508893728256, 911.0, 127.0, 22.0 ],
					"text" : "_mosaique.queries #1"
				}

			}
, 			{
				"box" : 				{
					"args" : [ "Server" ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hint" : "",
					"id" : "obj-23",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "_mosaique.logo.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 72.0, 29.060849845409393, 193.658391833305359, 90.586858451366425 ],
					"presentation" : 1,
					"presentation_rect" : [ 1.0, 7.0, 150.0, 85.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "Defines whether the corpora is explored using XYZ coordinates in the 3D space or audio descriptors",
					"annotation_name" : "Type of Navigation",
					"fontname" : "Ableton Sans Bold",
					"fontsize" : 12.0,
					"id" : "obj-32",
					"maxclass" : "live.menu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 369.230508893728256, 664.0, 100.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 679.0, 6.0, 60.0, 18.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_annotation_name" : "Type of Navigation",
							"parameter_enum" : [ "XYZ", "Descriptors", "MIDI" ],
							"parameter_info" : "Defines whether the corpora is explored using XYZ coordinates in the 3D space or audio descriptors",
							"parameter_linknames" : 1,
							"parameter_longname" : "Navigation Type",
							"parameter_mmax" : 2,
							"parameter_modmode" : 0,
							"parameter_shortname" : "NavType",
							"parameter_type" : 2
						}

					}
,
					"varname" : "Navigation Type"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Ableton Sans Bold",
					"fontsize" : 16.0,
					"id" : "obj-139",
					"linecount" : 8,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 482.230508893728256, 712.0, 22.0, 160.0 ],
					"presentation" : 1,
					"presentation_linecount" : 8,
					"presentation_rect" : [ 658.0, 5.0, 22.0, 160.0 ],
					"saved_attribute_attributes" : 					{
						"textcolor" : 						{
							"expression" : "themecolor.live_control_fg"
						}

					}
,
					"text" : "NAV\nIGATE",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-43",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 369.230508893728256, 615.0, 141.0, 22.0 ],
					"text" : "r #1Mosaique_Loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-98",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 369.230508893728256, 708.0, 41.0, 22.0 ],
					"text" : "* -171"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-93",
					"linecount" : 3,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 369.230508893728256, 736.0, 92.0, 49.0 ],
					"text" : "script sendbox navigation offset 0 $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 369.230508893728256, 782.0, 67.0, 22.0 ],
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
					"text" : "thispatcher"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-63",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "outputvalue" ],
					"patching_rect" : [ 369.230508893728256, 637.0, 77.0, 22.0 ],
					"text" : "t outputvalue"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "Analysis parameters",
					"handoff" : "",
					"hint" : "Click here to change the analysis parameters",
					"id" : "obj-51",
					"maxclass" : "ubutton",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "", "int" ],
					"parameter_enable" : 0,
					"parameter_mappable" : 0,
					"patching_rect" : [ 1322.0, 349.236995697021484, 32.144511222839355, 24.473991394042969 ],
					"presentation" : 1,
					"presentation_rect" : [ 160.0, 132.0, 14.0, 14.0 ],
					"varname" : "Analysis parameters"
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"data" : [ 6171, "png", "IBkSG0fBZn....PCIgDQRA....O....7HX....fOUktj....DLmPIQEBHf.B7g.YHB..WHcRDEDU3wY6cmGreUVeGG+82KlD1DczPXIIrKKsJt.zfoHXXIBVvIARrf0.QPE2onVrSmoT4e5HwNsxTXlhBBBVWHHAGTHRfPUZQXBPrnsrFjrQBAvoEydD9z+34bSuIjke2eKOeeNmeeeMycRlLv874btmO2y42Y44wHT7jzHAlR0WuWf8GXjc4EypAVFvBAlCvO1Laic4kQHzeQRSUROsxumVRms2q+gPsjj1EIckNTb2ZWoj1Eu2dDB0JpLJuC5J8d6QHTaHoo4cicaXZducI75YdGfvVRoKX0h.Fm2YYqrbfCItvVkkA7N.gWmoS4UdAXr.eXuCQXKEE3xyT7N.6.kb15KEE3xyw4c.1ANVuCPXKEeF3BijVOvn7NGaGazLqTyVeo3HvEDIsWTtkW.FYUFCEhn.WV1euCPKnDu.a8shBbYoNTNFq2AH7+KJvkkw6c.ZA0geISein.WVpCki5PF6aDE3xRcnbTGxXein.WVpCki5PF6aDE3xRc3BDEE3BRTfKKQANLrDOIVEBIsq.qy6bzh1Myr06cHBwQfKI0gagzfpSYsQKJvki5zolVmxZiVTfKG0oRQcJqMZQAtbTGt.VCJJvEhn.WNhBbXX6M3c.ZGRZ+A9P.mLoc7ei.qB3o.taf6rFN1MUmJE0g2ZpsP0XM1GDXx.GNvX.98jFqulOvcXlsb+RXe.Is2R55jzl1IifhKQRyz67NbHoEzyFOI69Vf2auFNjzLUZehcjMIoqWRiw671HIoIHoULL2Q6FjTI+BxuYRZkCy0MOsRu2d0JjznTZefgiUHoI3c1aTjzIJoU2l6r8KkTQ+4KkzHkzq0lqed30T5TRKVRZrJ8y91wpkzI585Pqn3uHVUaHuKf8nM+Vb7.KPRSr6kpttwR85ohynfunaU+rdAj9Ye6XO.tq5PItnKvCo7t6c32p8C39jzmrySUOQs6hBQgdQ2p9Y77I8y7NwtSMnDWrE3tX4cPiD3Zkz0Vfm9WQVF1IJpi.qzGC4eA3Zo6Mv.V7k3hr.2CJuC0mDX9RpS+MzcSGg2AnMb3dGfAU8yx4Cbw8fu8EcIt39bW83x6PsbfywL6g5wKmWGIsm.mBvoW80Ak6Lzk7b.ys5q60La04N.JcEi+Qz6Oif0BbFlY+hd7xo9Roq17ZZyqbX6X8R5Byz51dIoYHo6PRaHiqi4xFTZcaFJSiczR5iozOCyk0nB8HwtSRmjxa4cntZIMhdv5zHjzTjzsIo04z5lGVmjliRq68psqWsSqaEUItHNEZIcR.2I89SadG49AllY1p5zuQR5PA9D.W.v91oe+p4VIv2A3aYlsnN8alROoTyFvyRTwb5ztWfKjx6fVJvYal8vsy+yR5TA9xjddaceaagQ.yC3a.LWyLMr+FHcr.2Fkw.JPQThccmrBq7Nn0CbwlY2Tq7erjdC.mKvWB3c0KCVCxuAXV.eeyr+Pq7+fjNeR2hncsWFrgI2KwtUfKzx6PcU.e4s2NXRZ.f+BfKG3vxYvZPVDvU.78Lyd0s0+AU+BxuNveYNC1vfqkXWJv0fx6ftOf+byrWbv+AIY.SmzNdGoWAqg4I.96.l8PO0ZIMZfaAXRdErVjak3rWfqQk2AsXfoZlsPIc7.+Sz9OisgcrGD3RMydPI8tAlCvA5blZUtThyZAVoa597o9TdGzZIcz3OHwEmpWSj9E7Sh549ImbNe3fx1NiRZuAdLhaqRnYak.G8P+XW8R47Yg9xIJuglu8kz95YQVNBrRuP8OKo2HnPnoai.GRNFisx0Qf+PDk2P+iQRZe9dtbUfK8aCPHzskk84yUAtDdz2BgbJK6ymqB7tkokSHTJZ2wvsgkbUfeoLsbBgRQG+Vs0JxUA9IyzxIDJEYYe9bUfuiLsbBgRwcliERttOvi.3wANzbr7BAm8aANxbL+bkki.alsIx3SmRH3r+1bM45k6WlgaE3bx4xLDxreDvzamQbj1QtKv6No2FoXxiJzD8PjdajVatVfd79.ONRyaMwK1PnIYk.GmY1xx4BM6yLCUqfSizC7cHzDrQRSR.Ys7BNM0pXl8e.7E7XYGB8.eNyrGviEr2iJkeSRiexgPc02xLysY8RuKvijzPUSIO28FBaOO.vjx0sLZaw8w2IklY4V.E1zUYHrSrbRWzpU3YHbe5EsZCPbQsB0ICdQqbs7BEPAF.yrGD3y3cNBgVzm1iok1skhn.CfY10CbMdmiPXm3ZLy91dGhA49mAdnptnV2Cv6y6rDBaC2Ovo54EsZqUTEXXySejOBv37NKgvPrLfioaL8y1MULmB8fp1.c1jlk.CgRv5HM85TTkWn.Kv.Xls.fOk24HDp7oa24L5dshr.CfY12gzT7YH3oqpZewhTw8YfGpp4F14A79cNJg9S+a.mVqNIj6ght.CadRQ6gAN.uyRnuxhI8jVkkIor1UwdJzCpZC3TIM0MFB4vZIcQqJ5xKTCJv.Xl8n.2q24Hz23dMyVn2gnUT7mBM.R53I8leTKxan1S.Sr5Q7snU7EBIY.+RhwQqPd8P.u2bM3z0tpCmB8zIJug7aB.eXuCwNSQeDXIsK.+Zfix6rD5K83.uCyrW06fr8T5GA9iPTdC94nHsOXwpXOBb0CwwiCbXdmkB1KArPRSjVOQ0etbfWFXslYqt5M7ZOAdyU+4X.NBfir5Oe2.iN+Qu1XQjllTJxGliRt.+QAtYuyQgYsjtcZymzXI1i0oWjkpKR3QSZFk+jANEfcuCyYSy4alUj6KVxE3GkzQG528ZjdbRuQf6vLaM8xElj1CfyBXl.mFk+GyJGVnY16w6PrsTjEXIMIRGkoe1pAtNROL8OmGAPRGDvk.7wIc528yNUyrh6gIpTKvyE3C3cNbx5.tZfYYl8RdGF.jznA9q.97.6lywwK+LyrS26Pr0JtBrjNTfmlBLaYvO.3qXlsDuCx1hjN.fqD3b8NKNP.GtY1y3cPFpR7y27wo+q7tXfyvL67J0xK.lYKwL67.NcRYtehAbQdGhsVQUTjzH.VB8WybgeWfOqY1q3cPFNjzdQZTD8i5cVxnW.X7USX8EgR6HvmE8Ok20CbQlYyntUdAvL6ULylAvER+y3W19PZezhQoUfmg2AHSVEoIB5hY7EtcYlcCjt+wE2.9VOx46c.Fph4TnqNkrUALJuyRO1ukzvzxh7NHcSUW7w4AbvdmkdrM.LlR4rlJoi.OEZ9k2GG3DZZkW.pVmNARqiMYihz9pEgRp.W7u5VcnmAXxlYOu2AoWoZcaxjVWaxJl8UKhSgVR6IoG.+Q5cV5QdQRivCM8crA.IcXjFAU1auyROxF.FsY1p8NHkxQfOUZtk2MBbV8KkW.pVWOKR6n2DMJR6y5tRo.2jerI+LkxTQYNUsN+Y8NG8PEw9rkxoPuXZli6ye2p6UZeKIcyzLeXOVhY1A5cHxdAt5ELe+.FOoYfvCG3JxcNxfECbzkxsavKU2dvGCv8c16AtBRCjBKCXo.qH2S8nc0Brj1MRkx8mzQTGa0WGP0+13H8zrTDG4uG6zMy9YdGhRfj9..y06bjAhzia4x.ddROVvKu5qkV8mKyLaccqEXKWjptRwauR43q96wPyRxOn5g9OTQReOfXaRxKQpfuT1Nkcyreeq7MZaVfqNM2oT806kT4rodUh61VKvQUxuUQdn5UQ7wIFtdZUqlT4dg.yA3GusN87WWAVRSEXVDClbsqYYl8U7NDkHIck.Wl24nl5YH8theaC8ebyE3pwf4+dhMvchUCbvkxHoQoQRuUfmiX34oSLKf+lAGqpG58ANJuctaHJuaelYuLvM3cNp4tLRcUfpi.KooALauRTCwqAbXlY+VuCRIqZfxaQTNODQ0US2L6VspKX0hHc0jCsuhbPOqDIo6hzvxSn8sbfCY.RSdXQ4sycidGfZjaz6.z.LVfO7.TPuai0XqE3N7ND0H+Dfd5.TeehoL.vw4cJZ.t6d8LlPSR01p44cNZ.N1An+YPjqWpe3wDraK1l041uAn4OL1jC86SCLsiXaVmajlj5nY2t.qxLae7ND0QR5EHMcmFZSw8hqy8ndGfZrGw6.T2EE3N2ux6.Ti8e5c.p6hBbmquYrtpGH110ghBbmKdzIaeOq2AntKJvctF637bFrBuCPcWTf6b+NuCPMVrsqCEE3NWWa7MpOzZ8N.0cw8AtCYl0OL.80yD6+0Yhi.2gpdcLCAWDE3N2az6.TWUMRmF5.QAtyEE31WLBU1ghBbmKJvsu2h2AntKJvctl5TnYNDuJqcnn.24NXuCPM1g5c.p6hBbmKF.7aew1tNTTf6buKuCPM1Q6c.p6hGjiNW7B82lhWn+NWbD3N2XjTbpfCSR5sQTd6XC.zRSiggcnS16.TCEay5bab.hWoqtgyv6.TCEyLCctUL.vi4cJZ.NMIsGdGh5hpsUml24nA3gG.318NEM.6AvY5cHpQNSRayBclae.RyJgKy6jz.LSuCPMxL8N.M.KGX1CXlsQfun2ooAXxUSclgc.Icf.S16bz.bolYaX..LylMvW24.U2M.wuHrUboD29xN0WupyxlGMIjzt.7M.9bdkpFfUCbPUyD8gshjdq.OGP7d.29tFfKwL6Ugg7aBMydUyrOOvzHFudaW6Ivk4cHJXWFQ4sc8L.S2L6yMX4EFxQfGppgIloCLUfigzjI7HxQJa.VKvQYlsDuCRIQRG.viS7R72p1DoKT0i.LGfYWc8p1Bs7.xlj1KfwALdf8u5OGW0e+.HUxiWP6juuY1Gw6PTRjz+JPrMI42QpbtDRiq3KCXoU+8kBrLyrWoU9F0UGQEkztQpLu+r8K68KuD2mtY1Oy6PTBjzjA5W1VrR1Nkxp+9RLy5ZCEwYeHQs5zyGa0WG.vaC3ql6bjAOGv6rU+MoMUUm41uhl4.evU.7TjNR5xAV915zb6kJhwzXIsXRk4lla1L678NDdRR2DvL7NG8.KwL6.8NDkx8i6N8N.8HyPRWj2gvKR5BoYVdgBYe1Ro.2j+7QWijlf2gH2pVmuFuyQOTQrOaobJz6IvKCzTmkCdQfIZl0Wb+0qFfCd.ZtiXma.XzlYq16fTDGAtZCw77NG8P6MvcIow5cP50pVGuKZtkW.tmRn7BERAtxs3c.5wNLf4Iow6cP5UpV2lGM+QaxhYe0h3TngMe6FVEvn7NK8XKkz8H9+16fzMIo+Hf4R5d92jsAf8wL6+06f.EzQfqteoy06bjAiG39kzD8NHcKUqK2OM+xK.ysTJuPAUfqbSdGfL4s.LeIU6eyupVGlO8OOFs2r2AXnJlSgF.IMBRmhY+z3r7b.tPyr+GuCxvgjdy.WOvY6cVxnW.X7lYax6fLnh5HvUaXtAuyQlMUfekj9.dGjVUUVWH8WkW.twRp7BE1QfgMeODeJJvrkAeef+5R8UQr5UB7qAbddmEGHfCuztW9E0QfAnZCzc6cNbx4A7DR5Jkzn8NLCRRiVReMfmf9yxK.2coUdgB8nbR5T.tGuygy98j9LlWkY1y4Q.pFj9tDfKhXhL+zLyJt8IKxBL.R5QAd2dmiBvqQ5gi3FAtCyr0zKWXUC55mEog90SiB7rzbvBMydOdGhskRt.e9.eGuyQgYs.2a0W2Gvu1LqilcIkjA7N.lDvoT8ULr2rkt.yrh7VbVxE32.oOyULKtu88hjtZvOEosUOIoWr7WFXMCdz5piptG.uURCjBGAvQBb3jNKml7ysbm5YANByr+f2AYaoXKv.HoYP+yC2QnLUrG8EJ+B7t.7aHczhPH2dBf29PGFWKME8EnnZC2W06bD5a8UK4xKT3GAF17EY4AA9S7NKg9JK.XBc5EIrWqnOBL.Ua.uDROILgPNHfuPoWdgZPAF.yrGD3m5cNB8Mtyp84Jd0hBrjdO.mr24Hz2XRRpV7PDUG9Lv6MvCSybbiNTtVLvwYl8hdGjcjh9HvUOLG2BQ4MjeGHvsTsOXwpnKv.+C.ueuCQnu06mz9fEqh8TnkzEP5A3OD71LMyJxmK+hr.KoiC3W.rqdmkP.Xc.mnY1C6cP1ZEWAVRigzjZ737NKgvPrLfiwLaUdGjgpn9LvUS8n2JQ4MTdFGvsVsOZwnnJv.+i.uOuCQHrc79HsOZwnXNE5pogyqy6bDBsfKxL6a6cHfBo.KoiG3mSyc1ILzrrQRWTqGx6f3dAVR6Go27iF+L2WnQY4jdRsVgmgv0OC7PtnUQ4MT2LVJfKpk2WDqqFnwLIeE56LQR6C6F2JvR5hA9Dds7CgtjOgjba+XW9LvR5OkzLZWbQqBMAaDXRlYOPtWvYu.KowQ5hVsu4dYGB8PqjzE0ZY4bgl0SgVR6NoKZUTdCMM6KoKpUVGT7y8mA9l.lPlWlgPtLAfatZfXLKxVAVRmGv4jqkWH3jyF3by0BKK+lBIMBfGmXZRIzeXQ.GUNlLvy0Qf+yHJug9GGJvYliETtJvSNSKmPnTjk84yUA9skokSHTJxx974p.GSekg9MiIGKjbUfWWlVNgPoXM4XgjqB7RyzxIDJEYYe9bUfuuLsbBgRQV1mOW2G3wB7rDu7Bg9CaD3PLyVdudAkki.Wsh7MywxJDJ.WeNJuPFeajpljxdLhWjgPy1JAdm4Z7iNaOKzUyxaSAXs4ZY1EsVRyOwE+D9bCfHsstttexTx4f+dVeajpFE+9fTu9gyhANAyryjzPnRsXhetl5AAlX015Sfz195h0BbF4djpL6CoNlY+bpOk36izKo8BAnZVaehjdaSdBOCVCySRZa5Dq1FS017ik5wcvXvx6uH2KXWFSrpIk3qBXxa8D7rYlLy9g.ucfKfzadRn87rj1F9Gal8CMy1hOhhY1KQ5YJ9a3Q3ZQtUdAmGWnkzIAbm.YcTLXmX8.WrY1M0J+GWMAPet.eIf2UuLXMH+W.yB36Yl8GZk+Gjz4CbsTVyXktVdgxXfcujJwKE3ra2oQRIcp.eYRG0v8ssEFALORGMcta8QaaouARGKvsAL9tb1ZGtWdgBYmrBoDe+.SqabEDkzgRZHy8BHtsYu.oIp8qyL6Y5zuYUS+ryF3D6zuWcfhn7VTjzIIo0Heb0JMpgzsWmFgjlpjtcIsdmV27v5UZc9rUua65U6z51Zjjm+xixkjNQk2R75kzElo0s2jjNeI8SjzFx35XtrAI8SUZc7MkosoeLk2ewXwUdKhSgdnp1.cWz6Oc5kCbNdLCyIo8D3T.N8puNnbmgtjmCXtUeculYqN2APRS.3GQue90JNs4Vk58GI9eWoYEwhfjt7d35Zuxk681sAIo8Soel1qTbG4cPdO4lsMU8a4NC5M2m3uIvI68zB4V4I8N.sgm16.LnpeVdxjtMScaE8QdKxBLzSJwajz828hMy1XW56Y2RVdyU5xx5THxNiY1FMy9T.WLvF5ReaK5xasf5NmN8yKohcZLURGbmdNdN3f8d611ijlnR+LuSTrm1bsiRk3U2l+f3Wpz.JPwRRiTRuVGtCWN8Zx4I15cFIMVk9Ye6X0JJucWRZBRZECyePbiRZTdm8VgjVYatylGVo2auZERZTR5FFlqaqPoqrcnaSR6ijtdIsocxODVljlo24c3PRKXXtilmVf2auFNjzLkzR2IqSaRo8s1Guy6vQwcefaEJMGCel.mJv9CrW.qhzUy8tA9oE3EpZGRRygz.dPcvO1LqtjUfzGSgzT7yjANBRiayuBvyCbO.+jbO29FZPjz+bO8XlcWWi2auBIE6sQpOzy6c.FFhiTUHhBb4nNUJpSYsQKJvki5TonNk0Fsn.WNpSkh5TVazpkWE5lHIsqTelD31cyr5RVazhi.WHLyVOvK4cNZA+tn7VNhBbYoNbkniSetfDE3xRcnbTGxXein.WVpCki5PF6aDE3xRcnbTGxXein.WVpCki5PF6aDE3xxR8N.sf53nGRiUTfKK0gxQbD3BRTfKKQANLrDOIVEFI8J.uQuyw1wFMypEivI8Khi.WdJog61sVIms9RQAt77XdGfcf1ZVaLz6DE3xys6c.1AJ4r0WJ9LvEFkF6lVDv37NKakkCbnlYcqAM8PWPbD3BS0fw2Wz6brMboQ4MDZQRZV9Nt0sElk2aOBgZEIsKpLFoJuZIsKdu8HDpkjz4Hom1gh6SKoo485eXGKtHV0.JcgslNvTANFRSl0inKuX1DoKT0i.LGfYW2Fb76G8+Yob9cek2tbO.....jTQNQjqBAlf" ],
					"embed" : 1,
					"forceaspect" : 1,
					"id" : "obj-38",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 1358.0, 349.236995697021484, 27.0, 27.0 ],
					"pic" : "cog.png",
					"presentation" : 1,
					"presentation_rect" : [ 160.0, 132.0, 15.0, 15.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-150",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 979.230508893728256, 664.0, 148.0, 22.0 ],
					"text" : "r #1Mosaique_Loadbang2"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.501960784313725, 0.501960784313725, 0.501960784313725, 1.0 ],
					"id" : "obj-149",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 2040.0, 371.0, 276.0, 22.0 ],
					"text" : "fluid.kdtree~ #1Mosaique_Corpus2D_MIDI_kdtree",
					"textcolor" : [ 0.203921568627451, 1.0, 0.956862745098039, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.501960784313725, 0.501960784313725, 0.501960784313725, 1.0 ],
					"id" : "obj-148",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 2040.0, 324.0, 244.0, 22.0 ],
					"text" : "fluid.kdtree~ #1Mosaique_Corpus2D_kdtree",
					"textcolor" : [ 0.203921568627451, 1.0, 0.956862745098039, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.501960784313725, 0.501960784313725, 0.501960784313725, 1.0 ],
					"id" : "obj-146",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 2040.0, 269.0, 244.0, 22.0 ],
					"text" : "fluid.kdtree~ #1Mosaique_Corpus3D_kdtree",
					"textcolor" : [ 0.203921568627451, 1.0, 0.956862745098039, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.501960784313725, 0.501960784313725, 0.501960784313725, 1.0 ],
					"id" : "obj-128",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1769.0, 376.0, 242.0, 22.0 ],
					"text" : "fluid.dataset~ #1Mosaique_Corpus2D_MIDI",
					"textcolor" : [ 0.203921568627451, 1.0, 0.956862745098039, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.501960784313725, 0.501960784313725, 0.501960784313725, 1.0 ],
					"id" : "obj-127",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1769.0, 319.0, 210.0, 22.0 ],
					"text" : "fluid.dataset~ #1Mosaique_Corpus2D",
					"textcolor" : [ 0.203921568627451, 1.0, 0.956862745098039, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.501960784313725, 0.501960784313725, 0.501960784313725, 1.0 ],
					"id" : "obj-124",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1769.0, 265.0, 210.0, 22.0 ],
					"text" : "fluid.dataset~ #1Mosaique_Corpus3D",
					"textcolor" : [ 0.203921568627451, 1.0, 0.956862745098039, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.501960784313725, 0.501960784313725, 0.501960784313725, 1.0 ],
					"id" : "obj-123",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1769.0, 221.0, 255.0, 22.0 ],
					"text" : "fluid.dataset~ #1Mosaique_CorpusNormalized",
					"textcolor" : [ 0.203921568627451, 1.0, 0.956862745098039, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.501960784313725, 0.501960784313725, 0.501960784313725, 1.0 ],
					"id" : "obj-121",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1769.0, 179.0, 239.0, 22.0 ],
					"text" : "fluid.dataset~ #1Mosaique_CorpusAnalysis",
					"textcolor" : [ 0.203921568627451, 1.0, 0.956862745098039, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.501960784313725, 0.501960784313725, 0.501960784313725, 1.0 ],
					"id" : "obj-120",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1769.0, 122.0, 220.0, 22.0 ],
					"text" : "fluid.dataset~ #1Mosaique_CorpusInfos",
					"textcolor" : [ 0.203921568627451, 1.0, 0.956862745098039, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-119",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1388.0, 449.736995697021484, 166.0, 33.0 ],
					"text" : "ANALYSIS  AND REDUCTION PARAMETERS",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-117",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1764.605633437633514, 25.329759061336517, 136.0, 47.0 ],
					"text" : "STRUCTURED DATAS (and their unique name to access them"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-112",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1199.0, 85.5, 150.0, 33.0 ],
					"text" : "INITIALIZATION ORDER\n(follow send-receive's)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-107",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "bang" ],
					"patching_rect" : [ 1120.0, 141.5, 59.0, 22.0 ],
					"text" : "b 3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-103",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1120.0, 265.0, 150.0, 22.0 ],
					"text" : "s #1Mosaique_Loadbang2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-39",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 426.230508893728256, 264.238556623458862, 29.5, 22.0 ],
					"text" : "edit"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "Player Pane",
					"args" : [ "#1" ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-82",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "_mosaique.players.maxpat",
					"numinlets" : 2,
					"numoutlets" : 3,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "" ],
					"patching_rect" : [ 41.0, 970.0, 175.0, 169.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 797.0, -1.0, 175.0, 169.0 ],
					"varname" : "PlayerUI",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2040.0, 393.0, 119.0, 20.0 ],
					"text" : "kdtree fit on 2D grid"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-47",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2040.0, 381.0, 180.0, 20.0 ],
					"textcolor" : [ 0.156862745098039, 1.0, 0.984313725490196, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-79",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2040.0, 285.0, 133.0, 20.0 ],
					"text" : "kdtree fit on 3D dataset"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-77",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2040.0, 346.0, 133.0, 20.0 ],
					"text" : "kdtree fit on 2D dataset"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-102",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 381.092489778995514, 204.592693391562477, 186.0, 33.0 ],
					"text" : "Includes routine to recall corpora within Max for Live Instrument "
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-84",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1301.0, 321.236995697021484, 141.0, 22.0 ],
					"text" : "r #1Mosaique_Loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-62",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1140.0, 198.0, 143.0, 22.0 ],
					"text" : "s #1Mosaique_Loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-34",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "int", "int" ],
					"patching_rect" : [ 1120.0, 89.5, 83.0, 22.0 ],
					"text" : "live.thisdevice"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-185",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1120.0, 381.0, 29.5, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-183",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 897.230508893728256, 622.0, 167.0, 22.0 ],
					"text" : "s #1Mosaique_importProcess"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-182",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 865.230508893728256, 662.0, 54.0, 22.0 ],
					"text" : "deferlow"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-181",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "int" ],
					"patching_rect" : [ 865.230508893728256, 594.0, 51.260507106781006, 22.0 ],
					"text" : "t b 4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-180",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 695.893254518508911, 286.463360518217087, 156.0, 33.0 ],
					"text" : "Corpus importation process\n(do not delete bpatcher)",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "Area used to load audio corpora. You can load a folder with multiple audio files or load a single long audio file that will be chopped in smaller slices",
					"args" : [ "#1" ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 1,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-177",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "_mosaique.importProgress.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 657.384938061237335, 270.078946828842163, 227.016632914543152, 61.768827378749847 ],
					"presentation" : 1,
					"presentation_rect" : [ 156.0, 4.0, 246.319007794628078, 161.972026708669659 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-126",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1120.0, 412.0, 167.0, 22.0 ],
					"text" : "s #1Mosaique_importProcess"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-36",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
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
						"rect" : [ 710.0, 181.0, 1312.0, 983.0 ],
						"gridsize" : [ 15.0, 15.0 ],
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-48",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 454.0, 250.0, 101.0, 20.0 ],
									"text" : "Init Color Palette "
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-46",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 469.5, 272.0, 70.0, 22.0 ],
									"text" : "loadmess 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 254.0, 440.5, 39.0, 22.0 ],
									"text" : "zl.join"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 254.0, 470.0, 165.0, 35.0 ],
									"saved_object_attributes" : 									{
										"embed" : 0,
										"precision" : 6
									}
,
									"text" : "coll #1Mosaique_corpusColor"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 425.0, 336.0, 63.5, 22.0 ],
									"text" : "+ 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 469.5, 305.0, 29.5, 22.0 ],
									"text" : "* 8"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "int", "int" ],
									"patching_rect" : [ 254.0, 206.0, 361.000000000000114, 22.0 ],
									"text" : "t i i i"
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
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 425.0, 377.0, 134.0, 22.0 ],
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
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "int" ],
									"patching_rect" : [ 22.0, 137.0, 44.0, 22.0 ],
									"text" : "uzi 8 1"
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
									"patching_rect" : [ 22.0, 83.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-1", 0 ]
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
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-2", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 1 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-46", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-5", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 1 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
 ],
						"patchlinecolor" : [ 0.717647058823529, 0.717647058823529, 0.717647058823529, 1.0 ],
						"bgcolor" : [ 0.38613278187097, 0.386132689577143, 0.386132713772332, 1.0 ],
						"editing_bgcolor" : [ 0.517647058823529, 0.517647058823529, 0.517647058823529, 1.0 ]
					}
,
					"patching_rect" : [ 1160.0, 169.0, 95.0, 22.0 ],
					"saved_object_attributes" : 					{
						"editing_bgcolor" : [ 0.517647058823529, 0.517647058823529, 0.517647058823529, 1.0 ],
						"locked_bgcolor" : [ 0.38613278187097, 0.386132689577143, 0.386132713772332, 1.0 ],
						"patchlinecolor" : [ 0.717647058823529, 0.717647058823529, 0.717647058823529, 1.0 ]
					}
,
					"text" : "p colourPalettes"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-75",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1769.0, 393.0, 251.0, 33.0 ],
					"text" : "(toutes les données réduites en 2 dimension, gridified et normalisées entre -1. et 1.)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-49",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 0,
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
						"rect" : [ 644.0, 148.0, 221.0, 295.0 ],
						"openinpresentation" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 363.0, 84.0, 22.0, 22.0 ],
									"text" : "t b"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 363.0, 31.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-37",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 128.800001919269562, 310.400004625320435, 120.0, 22.0 ],
									"text" : "window flags nogrow"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-36",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 104.800001561641693, 277.600004136562347, 124.0, 22.0 ],
									"text" : "window flags nomenu"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-32",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 67.0, 277.600004136562347, 33.0, 22.0 ],
									"text" : "front"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Avenir",
									"id" : "obj-30",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 703.600006639957428, 90.400001347064972, 134.0, 39.0 ],
									"presentation" : 1,
									"presentation_linecount" : 2,
									"presentation_rect" : [ 45.0, -1.0, 150.400000274181366, 39.0 ],
									"text" : "Change the color of a corpus",
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-26",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "bang" ],
									"patching_rect" : [ 67.0, 84.0, 32.0, 22.0 ],
									"text" : "t b b"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-23",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 67.0, 345.0, 67.0, 22.0 ],
									"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
									"text" : "thispatcher"
								}

							}
, 							{
								"box" : 								{
									"args" : [ "#1", 8 ],
									"bgmode" : 0,
									"border" : 1,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-19",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "_mosaique.corpusColorPicker.maxpat",
									"numinlets" : 1,
									"numoutlets" : 0,
									"offset" : [ 0.0, 0.0 ],
									"patching_rect" : [ 427.600006639957428, 406.400001347064972, 233.0, 31.799998581409454 ],
									"presentation" : 1,
									"presentation_rect" : [ 0.0, 264.0, 220.0, 30.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"args" : [ "#1", 7 ],
									"bgmode" : 0,
									"border" : 1,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-20",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "_mosaique.corpusColorPicker.maxpat",
									"numinlets" : 1,
									"numoutlets" : 0,
									"offset" : [ 0.0, 0.0 ],
									"patching_rect" : [ 427.600006639957428, 370.400001347064972, 233.0, 31.799998581409454 ],
									"presentation" : 1,
									"presentation_rect" : [ 0.0, 232.0, 220.0, 30.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"args" : [ "#1", 6 ],
									"bgmode" : 0,
									"border" : 1,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-21",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "_mosaique.corpusColorPicker.maxpat",
									"numinlets" : 1,
									"numoutlets" : 0,
									"offset" : [ 0.0, 0.0 ],
									"patching_rect" : [ 427.600006639957428, 334.400001347064972, 233.0, 31.799998581409454 ],
									"presentation" : 1,
									"presentation_rect" : [ 0.0, 200.0, 220.0, 30.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"args" : [ "#1", 5 ],
									"bgmode" : 0,
									"border" : 1,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-22",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "_mosaique.corpusColorPicker.maxpat",
									"numinlets" : 1,
									"numoutlets" : 0,
									"offset" : [ 0.0, 0.0 ],
									"patching_rect" : [ 427.600006639957428, 297.400001347064972, 233.0, 31.799998581409454 ],
									"presentation" : 1,
									"presentation_rect" : [ 0.0, 168.0, 220.0, 30.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"args" : [ "#1", 4 ],
									"bgmode" : 0,
									"border" : 1,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-18",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "_mosaique.corpusColorPicker.maxpat",
									"numinlets" : 1,
									"numoutlets" : 0,
									"offset" : [ 0.0, 0.0 ],
									"patching_rect" : [ 427.600006639957428, 260.400001347064972, 233.0, 31.799998581409454 ],
									"presentation" : 1,
									"presentation_rect" : [ 0.0, 136.0, 220.0, 30.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"args" : [ "#1", 3 ],
									"bgmode" : 0,
									"border" : 1,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-17",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "_mosaique.corpusColorPicker.maxpat",
									"numinlets" : 1,
									"numoutlets" : 0,
									"offset" : [ 0.0, 0.0 ],
									"patching_rect" : [ 427.600006639957428, 224.400001347064972, 233.0, 31.799998581409454 ],
									"presentation" : 1,
									"presentation_rect" : [ 0.0, 104.0, 220.0, 30.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"args" : [ "#1", 2 ],
									"bgmode" : 0,
									"border" : 1,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-16",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "_mosaique.corpusColorPicker.maxpat",
									"numinlets" : 1,
									"numoutlets" : 0,
									"offset" : [ 0.0, 0.0 ],
									"patching_rect" : [ 427.600006639957428, 188.400001347064972, 233.0, 31.799998581409454 ],
									"presentation" : 1,
									"presentation_rect" : [ 0.0, 72.0, 220.0, 30.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"args" : [ "#1", 1 ],
									"bgmode" : 0,
									"border" : 1,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-13",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "_mosaique.corpusColorPicker.maxpat",
									"numinlets" : 1,
									"numoutlets" : 0,
									"offset" : [ 0.0, 0.0 ],
									"patching_rect" : [ 427.600006639957428, 151.400001347064972, 233.0, 31.799998581409454 ],
									"presentation" : 1,
									"presentation_rect" : [ 0.0, 40.0, 220.0, 30.0 ],
									"viewvisibility" : 1
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
									"patching_rect" : [ 67.0, 30.800000131130219, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"order" : 7,
									"source" : [ "obj-26", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"order" : 6,
									"source" : [ "obj-26", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"order" : 5,
									"source" : [ "obj-26", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"order" : 4,
									"source" : [ "obj-26", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"order" : 3,
									"source" : [ "obj-26", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"order" : 2,
									"source" : [ "obj-26", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"order" : 1,
									"source" : [ "obj-26", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"order" : 0,
									"source" : [ "obj-26", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"order" : 2,
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"order" : 1,
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"order" : 0,
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"order" : 7,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"order" : 6,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"order" : 5,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"order" : 4,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"order" : 3,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"order" : 2,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"order" : 1,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"order" : 0,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"source" : [ "obj-37", 0 ]
								}

							}
 ],
						"patchlinecolor" : [ 0.717647058823529, 0.717647058823529, 0.717647058823529, 1.0 ],
						"bgcolor" : [ 0.38613278187097, 0.386132689577143, 0.386132713772332, 1.0 ],
						"editing_bgcolor" : [ 0.38613278187097, 0.386132689577143, 0.386132713772332, 1.0 ]
					}
,
					"patching_rect" : [ 916.0, 311.84777420759201, 106.0, 22.0 ],
					"saved_object_attributes" : 					{
						"editing_bgcolor" : [ 0.38613278187097, 0.386132689577143, 0.386132713772332, 1.0 ],
						"locked_bgcolor" : [ 0.38613278187097, 0.386132689577143, 0.386132713772332, 1.0 ],
						"patchlinecolor" : [ 0.717647058823529, 0.717647058823529, 0.717647058823529, 1.0 ]
					}
,
					"text" : "p corpusColorPick"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "Colour picker.",
					"handoff" : "",
					"hint" : "Click this to change the colours of the corpora.",
					"id" : "obj-6",
					"maxclass" : "ubutton",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 944.0, 279.84777420759201, 32.144511222839355, 24.473991394042969 ],
					"presentation" : 1,
					"presentation_rect" : [ 160.0, 150.0, 14.0, 14.0 ]
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"data" : [ 23839, "png", "IBkSG0fBZn....PCIgDQRA..B....H..HX.....83Qs9....DLmPIQEBHf.B7g.YHB..f.PRDEDU3wI6cmGtcTUlt.+8q1im4SRNIgLGFjoHhBNPeQMN.jHyflXafP.GucaCI.sBnd8zfxTSa2MMcesIg.ss1XShDlTufhhgAgVEQYdlvTHCm448PUe2+HbzDnV6y9r2UU6pp86umlGrOqcp5SLju28pV0ZAPDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQjWRp0E.Qj+QgJ+KK8eIcOnmLsjDossPZmbHsZsq+ZeG5WAMocdTLQ9hNN4bRmNeCEKlCyXm4W9Fex7055mHx+v..DEhc4G2kOE0YroaoXpN.SUrvTAjon.SUTLUEXphrq+NfNEQQ6.RF.jFBRCfjk55uvQ+Ek79qJxCQyKJxAA4UfwfhdAPWBjtAPWJztAjtrTsamDVcihnqjos6Na1w55D+wO7Hd1+vfHxSw..DUinPkKcIW5dkTJr.GQVfBcAVPV.DrPE5BDHK..M6m0vDE.n5oio.uFfrEA5Vfhs.w5k.zsnIr2xm4t+0ug.n9bQPD4BF.fHe1ktzKc5VIxuH3HKREcQBv9CHK.Jl+a9szqY7+..klpZN.4kAzs.Q1B.1h.4YR3HO5x17leAFNfH+CC.PjG4xN4KaZR9bKRbjE4XoKBprHQzEAHSuVWalTqC.TRpNLD4wUf+HT7nhk7niYKO1Ys4M2WstzHJNfA.HpBboK8RmtH4+.BvQ.He..8PfHyrVWWSVg5..FnJdEH3QAviJJdTmD5u8z9E2+KVqqKhhZX..hl.ctrNSmYPqCUrziPANBQwQ.A6Sstt7BQw..tQgtMA3ATfGPE4AFp+QdjuzC+vEp00EQgYL..QuEW5IboyLgc9E6n3HDfiPEbXxtVY8gBBrPZqLHYhTHkjYW+msxfzVoQRqLvRR.KXsa+cKHRh27uasGiMEqqAppvQUnu4e47V96X2+YNNnfsMJ9l+kcwh65+riMzPzSqWULBD7a.vCHhyCLlcxGjO5.h1SL..U266rruSCEFYnOri5bzBjiF.uqZQcXIIPCIZDYSzLxlnIzPxFQVqlQljMfTRFjxJCRkHCRJo7r6YKIuBO6ZYuaACJZauqfBEKh7EJfbEJ7m96ZMHoftq+umP.d.0A2cNj3tYf.pdGC.P0cTnxUbbeqCST6i1AxQCnGYP8M7aHYSn4jsiFS1BxjnIzPhlQ1DMhrIZBYRzPPTB6AuL.P4pfKgBxkOOxWn.xWrPfLSBJzhBjGBpdmNBtyUbO2+umuwAT8FF.fpKbEKsy4ZaIKwB5QCEGEDYZ948KiUCn4TsilS0FZN4TPyoZCMkpcO8au6EpEA.JEUULVtbXjb49S+8QykCEJVzmuwXGPvOSTbm1p0ccZadyc4u2Php8X..J15ueoeq801x9TgpeRUv6Wf34+9cABZNU6nszSGsjZJn4jsglSMEjxpl958W1BaA.Lw119sEJXzb4fiii2eyT3nPeX.bmpk7iOse488a79aBQ0dL..EqbEK4RVjikyoBneRQjC0qu9YrZ.skti83uRHkb21MTKpD.vjQykCCM5nXnQFACO5nHWAueg+qP2h.YChfa5u7Wde+dO+FPTMBC.PQde6iuyCyxQ9j.5mTfb.d000RRfVRMEzd5NPaolNZKcGngj95NyafKpG.3spPwh6QffQxMlmtlBTnOOfbSN1xMc52689Xd2UlnfGC.PQRW5w046zxQVkJ3SI.KzqttsjZJXZYmElVlYgojdlvRR3UW5Po3V.f2JGGGL7nihgFcTL3HifgFcTO6sPPg9TPwMoZha5z17leZO4hRT.hA.nHiuywz4Tyk.qP.NSHxg6EWyFR1DlZ5YgokYuvTyNKj1JqWbYiLh6A.dqbbbv.COLFX3gQ+COLx6UOx.EOpJ3+NoT3+b4+xG508lKJQ9KF.fB05bwclrglrVhCbNKQkSnZO7bRJovTyLSL0L65a42Tp17pRMRpdK.va0X4xgAFdXz2vCigFYjpd1ATUsEH+TUjqKYGy7mr7MtQaOpTIxyw..TnzUrjKYQpkyYp.mtHXuplqUZqrX5YmKlQCyCSKyrgkX4UkYjW8d.fcmiiCFbjQP+CMDFX3gq9ETnhspBtgjEw5W98ceuj2TkD4cX..Jz3pN5qpI6DCeFNV3yJ.u2p4ZkMQiX5MLOLyryCSIydAg+VcWw..lMxXigdFX.z6fCVUOp.EPEUuaUrttjcz0st7M9j48vxjnJF+SEoZtu0w9sVPR09uA.edHn8J85zPxlwLyNOLiFlOZO8L7vJL9hA.JOCO5nn2wCCTUaJQZW.36k.Nqa42yu9Y7p5inJAC.P0LWwR67C5Xg0.EmrHU1xsOahFwrZbuwLyt.zZZecy8KVhA.l7FZjQPuCNH5cvAq3cnPEPgh6DB9GVw8be+ROtDIprv..Tfpyk0Y5rCikCEqoRWI+VRBLiryEyto8CSKyr3z6WEX.fpyfiLxtdLACL.rq3ckP8QDU9NyTstoO5l2rOumGSzeF+SNo.wktzKc5hT3+sH5eEfLqJ4ZzZ5og4zv9h8pw8NxrU6F1w..dCGGGzy.Cft5ueL7niVQWCE5qB05psyN15V4c9aFviKQhdaX..xWc4GWm6CTbg.xJAvj9krOsUVL6F2aL6F2Wzbpo3CUX8MF.v6MZtbnq95C8Lv.nncE7V.pX.H55PQ4p+L2288pdeERztv..ju3xNlN2OjP95hfSG.S5MK+omcNXNMs+X5YmMDvWaO+BC.3eTUQuCNH1Ye8ggFYjI+udnEAvMYA8p9KumG3O58UHUuiA.HO0k8I5b+EfugBrhI6B6KojBypo8AKnoCDMlrU+pDocCC.DLxkOO5pu9PW82+jdVAT.UftIEZmq3ddfmvmJQpNDC.Pdhq3XujCxANeCn5mdx13ugjMi40zAf41z9gjBe19AIF.HXopht5uerid5AikeRtc.nvA.2TBw9h4qPH4EX..ppbEK4RVjlv9+CTYYS14peJYlAleSGLlQCykqj+ZDF.n1ouAGDaqmdlzKZPUUaQvOvwBWxo8Kt+WzmJOpN.+ScoJxUbrWxAov4RzccD7V1+9HKIA1qFVHVPyGHZI0T8yRjJCL.Ps2viNJ1VO8f9FbvI0uNEZQQkaHQRmu8xu6G3U7oxihwX..ZR4pN5NmQwTxEqp9ElLS0eBIIlWy6OVPSGLxjnA+rDoIAF.H7HW97X681K5t+9gyjXOEPUjWDccZBmKaE28udq9XIRwLL..UV5bwclMSix4JBtP.T1qPujRJL+lO.L+lOn5tiZ2n.F.H7w11F6n2dwN5s2I4BFTGSg7Olzw5xW9l27P9VARwFL..URJT4xW5EuBH3xDAyub+0kTRiE7lM9SYkwOKQpJv..gWNNNX68zC1dO8L41kAUrUQbtnO887.eeAn5NeioXMF.fL5ROtK9CIp9ONYNY9RYkFKn4CByqoCj6VeQ.L.P3mssM1dO8fczauSxf.5uwIg0ZNsew89f9W0QQYL..81bkG2k7NrcruRQjSob+0j1JCleyGDleyGHRJo7yxi7PL.PzgssMdit6F6rudgiS48E60c8+ci1NItvUt4M+Z9bIRQLL..8mbkm3U1hSgQuDUzurfxqKdRIEVXKGLleyGDa7GAw..QOEKV7MCBzGTsLCBnXDA5UlXrhW0xenGpxNrBnXGF.f..vkebW7o.GmqAhLmx4yKPvrab+v905gxU0eDFC.DcUnXQ7Fc0E5p+9mLAAdEA3q9Y9U22M4ykGEAv..04thiuy4q1x0.AmX49qoiLyB6eaGNObdhAX.fnub4yiWY6aGCL7vk8uFE3WnV5WjajP02X.f5TaXYaHwyOzSrZQjKF.MWN+ZZNU6X+a6vQGYlsOWcTPgA.hOFX3gwqt8sW1awvphQDAclni85eZ4abiUvwVHE0w..0gtxOQmuWaAqUf7dJmOeFqFv915gh4zz9wsr2XFF.HdQUE6ru9vazUWSl8PfGVfymim3f0e3eZdcj2bQ98sAveS4ru8mPRfEz7AiE1xh3B7KlhA.hmrsswq2UWnq95EkyxCXWaqv3pFSSbIm0l27X9eERgAL.PchI6h7qiryFGTae.zPxx5oCPQTL.P71X4xgWYG6.CV1qO.84bT7ENse08uYesvnPAF.HlqySpy1yTP92DfUTNe9LVMfCns2K1qFWnOWYTX.C.TenugFBu512NxWnvD9Y20dG.VWxDY9pK+tu698+pipUX.fXrK+357nTUtAAXtkymetMs+3cz56g6fe0QX.f5GNNN3024NwN5s2x6Wfhspp94Vwlu+6zeqLpVgA.hg5bwclMaixUphd1kyQ0ayoZGGb6e.zd5YDDkGEhv..0eFdzQwKussgQykaB+rJfJ.WyXNVW.Wa.wOL.PLykebWxgqN1eeQjCZh9rIjDXua4Pvd2xhJm0DHECw..0mTUw16oGr0t5pL2DgzGSbRrh+xMu4G22KNJvv..wDaXYaHwKL7SbQJv2rb1FemVlYgCp8O.ZLYKAQ4QgTL.P8sb4yisrssggFYjx3SqioJtfOyu59uFdJCFOv..w.W1wz49gjx2W.NhI5ylTRgCrs2GlcS6aPTZTHGC.P..6ru9vquicTtm1f2oJoNyU7K+ka2uqKxew48Mh6JN1+tuDRh+P4z7eJYlA9Klwwyl+DQ6go2d6XQ6y9f1ZtrdseWJzBO1Obwevi2uqKxewY.Hh5pN5qpohIGZcPjOyD8YsDKrus7twBa4f4N4GsG3L.PuU6ru9vqsic.mxX1.TEe2jiU374ILXzD6FDAckK4RN.6D12r.YQSzms4TsgCYJePzRpoFDkFEwv..jaxkOOdwstULxXkwB+WwS33Hmxocu26y4+UF4k3i.Hh4RO1NOUaK6ea4z7eAMeP3Hl9wwl+DQSJYRmFG3BV.l4TKi+rCAKRrb9s+vOxG5j7+Ji7RIp0E.Ud1vx1PhCaAK5uWD4pEQxTpOa1DMgCcZKFyqoC.hvLdjYYrt+ZcIPgThHn0lZBszPCXvQFojKPPQjrpfO8mbuWPp24pdke0l2LeKAhB3i.HB3ROgKclV14uI.YwSzmcuZXuwA096m6leTYgOB.pbXaaisrssg9Fbvx3Sq2UhTEWwx+YOTO9dgQUEF.Hj6R+DW7QJP2fHX1k5yYIIvA016Gyoo8KnJMJFfA.nIixcABpP2BrsN0Ubu26iDPkFUA37CGhc4eh+tUKhy8LQM+aLYK3CL8kxl+DQ9po2d63fV3BQCoK8LLJPVnjv4W+CW7G5LCjBipHbF.Bgt5kd0YF1p2qubNA+lQ14hEMkijS4OUQ3L.PUBGGGrk23MPukwiDPU7cSN8tWyx23SlO.JMZRfA.BY9GN9N6nfCtU.4HK0mSff8s0CE6SKGRPUZTLDC.PUis2c2306ZmXBONAT8AKjx9jOie9Cti.ovnxBeD.gHW4RtjCHuCdnIp4eZqr3v63iyl+DQ0TybZSCui4NOjLwD7BkIxeQxhIdn+qEu3CLXpLpbv..gDW9w04Gwwx9AEHkbe5s8zSGGwLNNL0LyJnJMhHxnVZpIbvKbgnorYK4mSfr2VV1O3+8G6C+QCnRil.L.PHvkcb+cqBNxcAQlRo9bKn4CDuuoeLHahFCpRiHhlPoRkBGvBV.5n81mfOoztp5cciejOzpBjBiJItQ.UCoPkLeB4aI.+iPL++VXIIvgLkiDKrkEw8xexSwMBHxqHhf1atYjNYRLvvCWpOZBQvI+I26EXcya4U9UAT4QtfcSpQt5kd0YFQ54FlnCymzVYw6dZKFsmdFAUoQ0Q3h.j7CCO5n3EdsWCErsK4mSg9ekrid9r7MDn1fA.pAJ2U5eSIaAumo8wQiIaInJMpNCC.P9k7EJfm+UeULZ9R2aWU8dSlt3ovcNvfGWC.ArK+35beJmU5+TyLS79m9mfM+IhhjRmJENvEr.zRikdMKIh7gKlO0C9C+n+uJ4Bfl7dL.P.5JN1K4fTG49lnU5+rZXevgMsiBorJ4Y9CQDEpYkHAdGyadXZs0VI+bhf8Gp0C7C9veX9tMGfX.f.x29X67cqvdySz1569056BGxTORXwSwOhnX.QDrvYMKL6N5Xh9fyzxR+U23h+e8dClJiXWl.vUrzNOhDpbO.xzM8YrDKbHS4Hw9zxgFjkFQDEHlUGcfENqYAQLuzyDASUjD+h+qEejev.rzpaw..9rK8Xu3OpZI+bHv3KHaJqL3vm1QgY039DjkFQDEnlVasg2w7lGRTpcNPAsJh0c8eu3O3QEbUV8IF.vGcYKsyi0B5OE.Ma5yjMQS382wRvTxLy.rxHhnZiVZrQbfKXAHSpTF+LhfFcD7i+u9XG4IDfkVcGF.vmboKsyOErvsB.i6OlMlrE7953XPSoJ8BjgHhhSxlNMNfEr.jsDGqvhHYrTqa9F+ne3kGfkVcEF.vGbYG2e2pDA+2BDiQbaJUq381wwfFRZbxAHhnXqTIShCX9yGMlojusSof5bi+vE+gNy.prpqv..drK6X67uFpdChHFeHWsjZJ380wR3d5OQTcsjISh8e9yujGjPhHITKb823G4C8kCvRqt.C.3gtnSese4hYZbYBLuLWaOcG38M8iAosJ8ImEQDUOHQhDX+m+7QyMzfwOi.HI26Tepa9bW5ec.VZwdL.fG4qc5q8LgkdMi1xT9HEyjcyt8YlZl8BGdGGMRJletWDQT8FKKK7Nl27PqM0jqimbAo1bx1S8Q.z+0MslilmjfdDF.vCbQmwZWtZoWGdyu4+HsL0E+VCAL8ryEG1z9XHgjr1TjDQTHlkkE1u4NWzdy645hJ4BRs4DSI0hA10LA.QV+Muli9SUSJxXFF.nJ80N80cBPwO.XOel+6dHf8pgEh28zVLrLur.Hhn5dhHXelybvTZsU.rmM+2sOUBQrtwez4tzisFThwJ7z.rJbgq7ZOJAxOFBLtLV267s+jGVKG1AK7eTSgP7z.jBqd8DuwS1apBGrwOfhwbD8X+T+S+r6I.KqXENC.UnKXkW6GDPtsR07uMYlnoFdOG7Vy2W+AYsQDQQY4mV+8uu6aiG7Tax7lEDDj0Bxseym6ROhfqxhWX.fJvWak+6uWQjehHv36wWKRGXtVGL.DLnU6s8546kg.HhnIP9o0e+sNMzF.vdO0FP6MThP..MCn++tkUezu6fo5hWX.fIoK3Lu1CwAxcI.sZ5yzrLULeq2I18o8mg.HhnRa2a9C7lqIfNZ.sj07hmV.ZWsje1lV8QcPARQFiv..SBe8y3Z2WwA+bQjoZ5yznzFlu0g.wk+QKCAPDQt6s17ebVhf2wzaDMmoTKhZY5pj3t+Qq4iySTsIAF.nL04macS0A3mJPLdp8zfzBVf0gBKX92nxP.DQzdxTy+wMdHfFSa9OaUDLaAI9Y294c7c3KEYLDC.TF5bYaHc975s.H6uoOSVoIr.q2MRfI987mg.HhncYhZ9OtDVVX+mQiHaICAH6aQsvs9SO6kVxCX.ZWX.fxP9r8d8PvG1z3okFvBsdOHIJ4hUYOvP.DQ06J2l+iKokENfo2HRmpjstNxQS5bCJeM2mPL.vD3BOi0dwPjSyz3ojrXerdOHIl7auuLD.QT8pIay+wkJgENvo2DRkzb6KAxmYSq4Xtjpp.qCv..kvEtxqcUBv2zz3IPRrPqCEIQkev9vP.DQ0apzl+iKcRKb.ynQjHg4ujuHx2fma.kFC.XvEcFW6GUfrNSiKvByy5PPF39gWwjACAPDUunZa9OtrISf8qiFKwYuJ.fr1aY0K4iTs2q3JF.vEWzpt1CTUrIHlen9yw5.QyxT7r6ICAPDE24UM+GWKYRhENUyGivPjzNhtoac0K4.7p6YbBC.7Vb9m9+2YnJ9ohHsa5yLCqEh1k8xyu2LD.QTbkW27ebSqozX1sYdQ+KhLEaQ+I70C7siA.1MctrMjNsUxaUfr2l9LsK6Elg3e60DLD.QTbie07ebytsrXpMYdgXyWOP2w..6lbY66eF.+ElFuIYJXNVGnuWGLD.QTbge27eb68TyhVxVxib8ibrD50620QTBC.7l9Zm9ZOSQvekowyHMZbK90OvP.DQQcAUyefcctAruczHxTp8H.AqXSqYIqNHpmn.F...WvJut2iineWSim.owBsNzxZW9yKwP.DQQUAYy+wkzxB6+zapjudfPvU8iVyQejAWUEdU2G.nyO25lpEb1jHhquL+BrvBrdWHEJwJM0GwP.DQQM0hl+iKSRK7NldSvxb2sTBr1vscNeLimqK0KpqC.zYmcZkqfyMBAKzzmYVV6OZTLdx+FHXH.hnnhZYy+w0b5DXASoQiiKBlcQqj2zFV1xJ4hFHtqtN.P9WZNWh.YIlFeJxrwTkYGjkjQLD.QTXWXn4+3lVSovLZojuY.KN4bG3JBvRJzotM.vErx0dR.5Wyz3MHsfYaY7v+qlfg.HhBqBSM+G27ZOKZNSI+R9+saZ0K4TCp5IrotL.v23L+tuCKfuGLrIRl.oBzU7+jACAPDE1DFa9C7mey.RVhEEnJ5+Q85NEX3qCmO6bW12oAaaqaAh6+lUABlm06DophC3G+FCAPDEVDVa9OtTIrv9VhyL.QjVbrza9tN+it5OXWhXp6B.jIaKeGHxhLM9Ls1GOcO92uvP.DQ0Zg8l+iqkLIwraqTeoNYQC4X9veKtptJ.vEtx0d7kZy9oUY5nCYAAYIUUXH.hnZknRy+wMqVyf1av346FDHela9bWxWJ.KoZt5l..Wze45lIf4sAxLRiXtVGbPVRdBFBfHJnE0Z9OtENsrHco1o.U7ctsy8X1ufqhpspSB.nBRo+GhHS2sQsPBLeqCAVHZ9JgxP.DQAknZyefcsSAtecznwMIHQPS1J990K6O.0EA.tvUs1yFBVpow2Kq8CYPzd8evP.DQ9snby+w0XpDX9sWhc1UQNhjycfKJ3pnZmXe.fK5zut2IbvUZZ7VkoioJyIHKIeCCAPD4WhCM+GWGMmFSsIyqG..7Muky+XN7fpdpUh0A.5bU2PVHN2no84+jRFL6.338MHwP.DQds3Ty+wM+ojEoRZrEXJGG46eCct3v66CtGHVG.HuSgqDBNDSiOW4fQRTxTfQRLD.QjWIN17GXWqGf8dZleT.BvA0V+YLN6wwAw1..W3p92WJD8rMMdGVyKR799WoXH.hnpUbs4+3ZMSRLyRbdAnhb1+n0rjiJ.Ko.UrL.vE7Eu11DGY8l1peaPZFyT12ftrBbLD.QTkJt27ebyo8rHaZ2Wz+BfXI5MbKqdwsGvkUfHVF.vZT72Cw8iwOKj.y0ZQgx84e+.CAPDMYUuz7G.vRDruSqAiaUv.xbUI6+VPVSAkXWWvKZkW6hgfufowiCuxeSVLD.QT4pdp4+3ZHUBLmRsUAKXE274tzSI3pnfQrJ.Pmq5FxpPVmoo9uEoiXyq72jECAPDMQpGa9Ot8p0Lnkrl2+eD04Zt0uxI1R.VR9tXU.f7NE9lhf2gaik.IwbrpKOwG+SXH.hHSpma9Ot8dpMhDlN5fEYNNEycoAaE4uhMA.tfS+6dnpfuhowmo09hjHSPVRgRLD.QzaEa9uKoSZg42dIdT.p9k23ZNp2avUQ9qXQ.fksrMjvRrVu.jzswaTZutcp+cCCAPDMN17eOMslRiVav0VI.hXk.VqMtbVADKB.ruMz64BQbcaaTfUc+T+6FFBfHhM+c2BlRCFOvffHumjyafUGnEjOIxG.3BOq0uOPkK1z3yvZA0cq5+xECAPT8K172rLIsvrZsTOJ.bwa3bNp4GbUj+HxG..EsWqHnQ2FJqzD5PVXvVOQLLD.Q0eXy+I1d0RZzfgMHH.zbRKqqIHqG+PjN.vEtx08oEAeb2GUvrkCBBLt6NPuIFBfn5Gr4e4QDAKXpk7XC9D2zpWxoFbUj2KxF.3bW12oAQz+dSiOMYtnQo0frjhzXH.hh+Xy+ImlSm.SuYymU.Pz+kn7dCPjM.P1rM+U.fqOClTRVLSq8IfqnnOFBfn3K17uxLm1yfjlN1fEYNNExcIAaE4chjA.9pm1ZmqB4BLM9rk8GVHV7VZD3XH.hheXy+JWRKKL+RuMA+k+QmyQ45FPWXWjL.PBK8JLsv+ZRlBZQ5HnKoXEFBfn3C17u5M0lRg1ZHkogSYYYckAY83UhbA.tvU9u+W.AqvswDHXVVQxfXgNLD.QQer4u2YASIao1a.NkaYMK4CEnEjGHhE.PE.4e1zg8yTj4frn4ftnhsXH.hhtXyeuU5jVXlsXd6jWE7OpHZ8ZmEoB.70Ni0sRQj2uaik.ovLr16ftjh8XH.hhdXye+wd0ZIVPf.u2Msliw0YmNrJxD.nyk8u1rp5kaZ7oasPjDFeFMTUfg.HJ5fM+8OIDAysUyyBfHxkcCct3RrhACWhLA.xkM0EAQlsaikQZDSSlaPWR0UXH.hB+Xye+2zZtj6PfyusAxdtAY8TMhDA.9Je1qa1.37LM9rj2A2w+B.LD.QgWr4evP.vbauDqE.nW3Me9G8LBtJpxEIB.jnn8WSDw0oUoYYZnYYZAcIU2hg.HJ7gM+CVskMkwiLXARqvw7ATWXRnO.vErxqc9.3K31X6509a+B3JhXH.hBOXy+Zi40t4G0u.7E1zpOpCJ.KmJRnO.fH3aHPbcyXtcY17n9sFgg.Hp1iM+qcZHUBzgwyI.IArRD52hfC0A.tvyZ86CfbVtMl.KLSqEDzkDsaXH.hpcXy+Zu4zVFiaNPJvmbiqYIKJXqnImPc..w19aJ.t9fVlpLGjDQl21hXKFBfnfGa9GNjJgElUKt2GR.jD.+eB3RZRIzF.3abZW2A.nmtaiYAKLc9s+CMXH.hBNr4e3xLZMMRjvzagltrv7ZAHzF.v1xtycEf5sapVyAIQINilo.GCAPj+iM+CeRHB1qlM7ZAJhEjDeifshJegx..e0yXsKRg7ocaLKj.cH7a+GFwP.D4F.7UO...H.jDQAQ0eXy+vqYzRJyyBfne5Mcdeh8OXqnxSnL.PBEWrHtWaSyZt7a+GhwP.D48Xy+vsDVVXlk5MBPsCkyBPnK.vEb5e2CEhdptMVBjDSSlePWRzjDCAPj2gM+iFlQKkZs.fUbam6wD51zZBcA.rDquhoi62c8s+4A9ST.CAPT0iM+iNRZYgYThYAnnhudfVPkgPU.fu9Yd8ySE2e1+IPJ9s+iXXH.hpbr4ezyLaIMrrLMK.xo+iVyGeeBzBZBDpB.X6Tb0ldu+ml0bQB2GhBwXH.hl7Xy+nojkXs.HBRJH4EFvkTIEZB.z4oc0sBC64+VHAlJOteirXH.hJer4ez1LaMswcGPAXka3rW5zC1JxrPS.f7VY+BBPqtMV6xr3y9Ohig.HZhwl+Qe6Zs.XZeA.YSjP+eGrUjYgh..ct3NSp.q18QEzgE+1+wALD.Qlwl+wG6Zs.39Xhn+UanykEJdW1CEA.xsv47oEQlmai0pzARiFC5Rh7ILD.Qucr4e7RpDVXJMX7MBXVIGXvkGnEjAgh..hpmuow3t9W7CCAPzeFa9GOMyVM+k7UUWS.VJFUyC.bAm9Z+X.x6wswZTZCMJttr.nHNFBfH17ONqwTIPKYc83rAhfCeSm2R+fAbI81TyC.HB9aMMVG789OVig.n5Yr4e7mwECH.TmZ+r.TSC.7MNsq6.DQWpaikVZ.sJcDzkDEvXH.pdDa9Wen8FSgzobuMqH5I+iN+isl9LtqoA.Jlv4KXZa+cWe6ei6qxTLBCAP0SXy+5GB.lYSl2dfsbr+aBx54splE.nyksgzBvpbarDHEZWlUPWRTMDCAP0CXy+5OczbJiuRfJvm+tN+itofsh9ypYA.x2PemL.bcN9mh0rfUse4IPALFBfhyXy+5SIrrvzLLK.BP6CqxYDvkzeRMqKqB8yaZroJyNHKEJDgg.n3H17u91d0h4ECHT4yFbUxdplD.3qe5qcuEfixswZTZma7O04XH.JNgM+oLIsPaMXb6r+8tw0rjEEj0y3pIA.brvmyzh+ie6eBfg.n3A17mF2za174YSBAmYvUI+YAd.fksrMj.pdVtMVBjBsJyHnKIJjhg.nnL17m1cs0PJjLgg2rMUO86oyEG3m28Ad.f8sgdONHt+07aSlIW7ezdfg.nnH17mdqD.LslLLK.hrW8ze1kDnEDpMOB.yK9OKN8+zaGCAPQIr4OYRGF2S...fqyLteJPC.70Niu6bDfi0swZTZEYQyAY4PQHLD.EEvl+TozPpDnwLFNe.fdBa3bOloFj0SfF.vAVmAf35+seJbw+QS.FBfByXyepbL8FMLK.hjNIvJBxZIXeD.J9Kc6Gm.IQaxLCzRghlXH.JLhM+ox0TZJo4cFPUNyfrVBr..Wzpt1CTD4c41XsJy.Vv8oEgn2JFBfBSXyeZxHokEZKq6KFPQvgeymyQ+NCpZIvB.np7oMMF+1+zjECAPgAr4OUI5nD6I.RBKWOib7CAV..ApqA.RJoQyR6AUYPwHLD.UKwl+Tkp0roPpjt29Ug9oBp5HPB.bAm40dH.xA41XshY.dr+RUJFBfpEXyepZH.XZMZ3w..Yg27ZVxgED0QfD.vxoTS+O24+npCCAPAI17m7BS0zlBD.DQ+jAQMDPOB.SS+eFzjv+8Hp5wP.TPfM+IuRioRfzoL8X.P7H.vW6zt1CCP1O2FqMN8+jGhg.H+Da9SdsoX3DBTfb.AwIDnuG.vIAm9eJ3vP.jefM+I+vTLrN...r.NU+9966A.DEK2sedJIKZjS+O4CXH.xKwl+jeo4zIL91.HAviAvWC.70Ni089gfE51Xsho6m2ZpNGCAPdA17m7as2fgSAXAG5l9aW595m2aeM.fB83MMF27eH+FCAPUC17mBBSsDOF.Xq95iAveeD.JVpa+3cM8+s5q2Zh.XH.pxvl+TPo4LIQhDtuX3862F.eK.v48Yt1NTfC2swZASyutsD81vP.zjAa9SAIAlea..v6+lO6kNW+5d6aA.RmVVhHte8aQX..JXwP.T4fM+oZgozn6qC.APrRhk3W2W+6Q.3ntN8+BrPSxT7saKQlvP.Tovl+TsRqYRBKKCOF.UOZ+595SA.TQD4XbajFk13Q+KUyvP.jaXyepVRDAsl08YAPEbTpOsi44KA.tvUccGF.bcW9gS+OUqwP.ztiM+ovfVyX7w.Lsa87OFe4vAxelA.GGWm9e.F.fBGXH.BfM+oviVav7Liq1vWdL.9R..QDiu9eYPS9wsjnIMFBn9Fa9SgIYSZdWADhDMB.z4ptg1UfivswZlu9eTHCCATehM+ovn1LsN.fdja3bWVCd88yyC.jWKbTBfq+2hVjo502NhpZLDP8E17mBqZw35.PxX4LvG1quedd..UwQ41OWfvW+OJzhg.pOvl+TXVakXc.XId+5.v6WC.hdjt8iaTZGIbehAHJTfg.h2XyeJrKokEZLsgP.h2ue.3oA.5bU2P6Bvhbarlj18xaEQ9BFBHdhM+onBS6G..x651NmOlmdJ54oA.Jn4+K.DW2vBZDL..EMvP.wKr4OEkzZVyOF.aqTK1KuWdZ..EhqS+u.gm9eTjBCADOvl+TTSyYRBKSclE2eC6pTdb..7Ac6mmUZla+uTjCCADswl+TTjkHngTt2uTgFNC.7E+hWaJn3841XMv+cPJhhg.hlXyeJJqYSKDPfCaCctrzd08wyB.zwXVuGQPitMFW.fTTFCADsvl+TTWSoMue.jn2AOTu593YA.T335y+G.nIg+6hTzFCADMvl+TbPykXg.BKGO6w.3cqA.08E.XJIKRhLd1sgnZEFBHbiM+o3hzIrPRCmK.BjPX...WC.zDe8+nXDFBHbhM+o3lVLtg.4cuI.dR.fK7rV+9.A6kai0.m9eJlgg.BWXyeJNpIyKDv8YCm8RmtWbO7lY.nniqq9e.97+o3IFBHbfM+o3plxXdc.jLkyGvKtGdzi.v4c49EOAxhl7laAQgLLDPsEa9SwYMkNgg8UW.0waVG.dR..QfqA.xJMA.C+2.hhAXHfZC17mh6J0FBjHZXZF.DWC.jAM6MWdhBwXHffEa9S0KLsN.THGhWb8q5..ctpanc.Le2FKivo+mpOvP.AC17mpmX5nAV.l4l9xe7oUsW+pN.P9hELlDIKZoZu7DEYvP.9K17mp2zPJysncRZsnp85W8OB.CO+efwWC.DU+fg.7Gr4OUOJaIB.XkPBCA.TWC.jTxfjHUUe4IJpgg.7Vr4OUuJok4cDPnHLD.Pb8fIfu9eT8LFBvavl+T8tFMLK.Jp4A.TAPemtMBm9epdGCATcXyeh.Zv3YBPMN.vEd5W29B3dmdt..Ihg.pTr4OQ6ho8B..Y5U6VBbUE.vzF.D.eE.IZbLDvjCa9SzeVClOS.PJKsplEfpJ.fJNGfa+bABWC.DsaXHfxCa9SzdpTuI.NR08X.ptY.PwBc6mmRx.wSOogIJ5ig.JM17mn2tDhfzldS.px0APU1kVVna+zTngp6xRTLECA3N17mHyLuN.z8uZttUW..QWna+3zL..QFwP.6I17mnRKSRSGpdxBplqaUD.PEnteySKYp7KKQ0AXHfcgM+IZhkIgoWEPc9ZUbj6VwA.9Je10OKHv0N87Q.PzDqdOD.a9ST4w3Z.PjzaZMKYupzqaEG.Hcd6EZZLF.fnxS8ZH.17mnxWIVDf.Rk+X.p3..Nh6uA...YjrU5kkn5N0ag.XyehlbRmv7r7qhSvG.PA1a294BrPR2ex.DQFTuDBfM+IZxKUBKXYnacBmZvL.HPVna+7TbA.RTEItGBfM+IpxkxvBATgF7A.fgGA.eE.IpxEWCAvl+DUcL8l..X9wwOQplWCPWuobA.RT0ItEBfM+Ip5Y9MA.0f0.fh451Om6A.DU8hKg.Xyeh7FlWHfA7Z.nyu301nHtuT+4B.jHuQTOD.a9Sj2Is4GAPy+3K73lRkbMqn..iMJ5vzXIQpJ4RRD4hnZH.17mHuUZiaGv.4y6L8J4ZVgOBfDSy3HHckcIIhbUTKD.a9Sj2Ko4Y..ppSsRtlUT..KUMOC.RxJ4RRDUBQkP.r4OQ9ijVkXy.BH3B..3ThY.fOB.h7Cg8P.r4OQ9mDkH.fUvF.PbM.f.gA.HxGEVCAvl+D4uRHBDCY.T0I3VDfpk6KBPK17mHeWXKD.a9STvHgwiE3.cF.TWmA.97+IJXDVBAvl+DEbJw5.H3B.Hp6y..eC.HJ3TqCAvl+DErL8l.FvKBP2WC.bO.fnfUsJD.a9STvyzqBXf9H.TwzL.v..DEzB5P.r4OQ0Fk3MAHPWC.tthCSJL..Q0BAUH.17mnZGSmGPpff6s..v8yA.KjnxtbDQUM+ND.a9STsURwTKao8J45UYKBP39p8SplSWXhnpleEBfM+Ip1qD6EPUzovWksF.LdyLWcDQACuND.a9ST3fXZm.BZE8J3UoqA.WuYVbF.HJTvqBAvl+DEdXbF.TI3B.Hv8aFeD.DEdTsg.XyehBWLMA.hfjZELE7S5N1ctrMXLoAC.PT3RkFBfM+IJLxbO9+em8RmzyBPEzwdGFuIVbM.PTnyjMD.a9ST3TIVDf.UvBAbRG.HWV03Mgy..QgSkaH.17mnvKiqAP.TLUR+eF.rbRyGA.QQPSTH.17mnvsRMC.NIFy+C.XmzoDSy.C.PTXloP.r4OQgeleM.Az7I7+..hi4aBeM.IJ76sFBfM+IJZnjA.RXE.A.Ty2jR87IHhBOFOD.a9STzQoZXqEKNoC.jbx9K3oSmFNFdPDCN6LHSZdf.QTTPdoI79OpEfO8LKTqKEhnxP+8MLRt4c35XhN4mA9I8uB0RyadPcRW.DQAu7xH8mdVs21NZZJscSaOUfcTBSDU4bbL2i0Jgs4dyl90LY+EnIbLdST0Yxd4HhBXi27e7++YH.hhFJU.f7ESD.A.JjgA.HJh5s17ebLD.QgeZIB.3nN4lrWuIc..mjleD.JeD.DEZYp4+3XH.hB2bbL+krkTo8+Y.n3vk3Q..NC.DEFMQM+GGCAPT3UodD.Ekh9+L.fo1iwaBmA.hBeJ2l+iig.HJbpTA.vN2o+OC.240bNbM.PTDwjs4+3XH.hBeJ0i.X4W7S5+A..DEpVzsQ3L.PT3Qk17ebLD.QgKkXF.lzM+Ap3Muew0aFmA.hBGp1l+iig.HJ7vw1P..sD6OOkPEE.PE2SavEAHQ0ddUy+wwP.DENThYYeRu..Apv..BTWuYbF.Hp1xqa9ONFBfnZOGaC8XM7kxmHU5w2Wet8CssccoAPDE.7ql+iig.Hp1x1T..EiUIWuJK.fhdc6Ga6vCUDhpE76l+iig.Hp1Ied2+R1p3dO4IREtF.jdb6m63XWIWNhnpPP07ebLD.Q0FELD..J5pRtdU3i.PcM.fsMmA.hBRAcy+wwP.DE7xmy8..BjtqjqWEtH.MMC.L..QAkZUy+wwP.DErxWv35rK3lA.0zL.3vEAHQAgZcy+wwP.DEbJj2ziYW4L.PT8fvRy+wwP.DELLtF.DI3lA.wvaAfpJWHfD4iBaM+GGCAPj+pPAaiaDPNZ.NC.JbbcF..3r.PjeIr17ebLD.Q9m74L2aUfUvE.vQrJQ..tN.HxqE1a9ONFBfH+go8....UBvEAXhRLC.b2.jHuUTo4+3XH.h7dFe9+.vRsCtY.nPpj6zzXEsqnyj.hHWD0Z9ONFBfHuUolA.zvXA2L.7S9tmVuppC41XEJVQaIwDQuEQ0l+iig.Hx6jaLCaCvpN1I9kd3QpjqYkdX.AAxK61OuXQNC.DUsh5M+GGCAPj2XzQb+.+SD7ZU50rhC.nBbO..eD.DUUhKM+GGCAPT0azQLzaUksToWyJN..T00aZQ9H.HphE2Z9ONFBfnpyni59L.nv8dwkip3Q.39L.TfOB.hpHw0l+iig.HpxMl4GAvVpzqYkOC.vx0..p5.aa2KThH2E2a9ONFBfnIuwFq.bbbbeP05kpzqaEG.vQTWC...TrHC.PT4pdo4+3XH.hlbFcXyyrtsTCdD.Isb+Q...TzlqC.hJG0aM+GGCAPT4aDSK.P.HV1aoRutUb.faYsm91Tnt9U84dA.QSr50l+iig.Hp7X5U.TUM2I827qeiJ85VEqA.QEHuhaiv8B.hJs58l+iig.HZhYZA.BHurHv8iHvxPUD..Pg6qCf7E3L.PjIr4+dhg.HpzL+H.p7m+OPUF..PdV29o4KLb0cYIJlhM+cGCAPjYl1C.Dox2Df.p5..5S31OsXwwfiic0coIJlgM+KMFBfn2NGG03i.PQkuG..TkA.DUbM...PgBUzYS.QwRr4e4gg.HZOMzfiBUM7X9E4YplqcUE.HsSdiA.xwGC.Q.fM+mrXH.h9yFbfQMOXA4QqlqcUE.Xi2vmamJvNcar74Y..hXy+JCCAPztLX+tG.PgN7Idda9EplqcUtF..LsN.xyGA.UmiM+qNLD.QlmA.AxiWMuBf.dP..SqC.NC.T8L172avP.T8tgFz3i.3OVsW6pO.fo2D.67v1oX0d4IJxgM+8VLD.UupP9hH2XELMbU87+A7f..Npk42Df77w.P0WXye+ACAP0iFnDK.PQptE.HfGD.vpfsw..bCAhpmvl+9KFBfp2XZA.B.TzVdrp85W0A.t0u+p5FP2taiMV9gp1KOQQBr4evfg.n5ICYXF.TfW4TN2M2W0d88f2B..ntmDIWtA8jKOQgYr4evhg.n5EleC.p9m+OfWE.Pz+G29w4xOLbTtk.SwWr4esACAPwcpVx2.fvS..AVOj6inHeN9X.n3I17u1hg.n3rgFbTXa639fNgn..ory45L...LZtA7haAQgJr4e3.CAPwU81s4u7rkp+Vu3d3IA.10VBr9htM1Xbc.PwLr4e3BCAPwQ81i6A.TU21wed2uq8amr7l0.vt35iAHGmA.JFgM+CmXH.JtoudL7ZzK3A7p6gmE.Pf3Z.fh14Qwhi4U2FhpYXy+vMFBfhKFarBXzQx45XhFBC.XKtOC..7w.PQer4ez.CAPwA81s4dlhkD9B.zPeY9iPgqQVFiOF.JBiM+iVXH.Jpq2tce5+UEir0Li7Hd08wyB.rwMt77pfeuaiwY.fhpXy+nIFBfhxJwy++27k9ROrwSGnIKubQ.BwzBAL+PPUCuOiDERwl+QaLD.EEYWzACNfgCROO74+CDPA.T0AiMFeL.TzAa9GOvP.TTSu8NDTUccLwxI7F.vVSrYSiM7X83k2Jh7Mr4e7BCAPQI8Y94+q11IePu7d4oA.ti0uhsCC6QwiNZUevEQjuiM+imXH.JpnmtLrl4D8I7hS.vcmmF...Pg9yc6mmK+Pv11yV6BD44Xy+3MFBfB6JVzA81qgE.nG+7+A7g..hg....iNFmE.JbhM+qOvP.TXV26b.nNtuf4sDb2d88yyC.jtkFtWS6G.iLZud8sinpFa9Wegg.nvpt1t6KVdEZwhNIB+A.13+zxGEv8opXjwX..JbgM+qOwP.TXzN2goeKo7Pd8y+GvGB...n.t9X.JVLGJTXT+3VRzjFa9Weig.nvjgFbTL1n4ccLA5c5G2SeI.fkXYbc.vGC.EFvl+D.CAPgG6zvz+C.XADcB.bqW2J98JP2tM1Hbg.R0Xr4Os6XH.JLnqcXH.fhcbbmy8651re0xWB..HJf55BVXzw5kaKvTMCa9Stgg.nZIaaGza2C49fB9Yh.22Z.qR9T...wv5.vwwluNfTMAa9SkBCAP0JcuyAfigW+Owml9e.eL.fEj6Bv8Mz3gFtK+51RjqXyepbvP.TsPId9+NZAq6xutu9V.fa45V4qAU9MtM1vi1Mf+LiFD81vl+zjACAPAMSO+eE5Ceh+sa129Fy9V....UvM61O21t.FcL9ueQ9O17mpDLD.ET5q2gwni35dmmuN8+.9b..KK6MYZL9X.H+Fa9SUCFBfBBa60M+pwKh7i8y6suF.3VW6Y9BJvezswFdDWeKAIxSvl+jWfg.H+111po..5VNgy49b8wn6U70....h59iAnncNLVNya7ADUoXyexKwP.jeo2dFx3t+GfrA+9966A.bD9X.nfCa9S9AFBf7CkZ5+gMtI+9966A.tiq6LeB.8YbargGgA.HuCa9S9IFBf7RpVxo++4Owy697kc+ucmuG...PM7X.JTbLjOugc+HhlDXyeJHvP.jWo2dFD4Fqfqiop36e6ef.J.fSBw0....CN7NChRfhwXyeJHwP.jWXaut4cDWmDwn..+30txeupXKtM1fCsCvMEHpRwl+Ts.CAPUiRM8+Jzm5TN668wBh5HPB....A+H29wEsygQFkmM.zjGa9S0RLD.Uo5o6AQ9btO8+h5+K9uwEXA.R3neOSiMvPaKnJCJlfM+ov.FBfpDuwq0i4AsRD+B.bKW+Y73JzG1swFdjtgsSwfpTnHN17mBSXH.Zxv11oTu9eO5IdNa9oCpZI3dD..PU7e39O2ACM7NBxRghnXyeJLhg.nx0VesdPwh1tNlB7eGj0RfF.HKxdiJTW21iFbnsGjkBEAwl+TXFCAPkiWaKF1+aT01pXg+yfrVBz..ab8KuGnxc31XikaPjO+HAY4PQHr4OEEvP.ToL3.ih96aXWGSg7SOgy+gd8frdBz....PwMXZHtX.I2vl+TTBCAPl7pl91+.PU45BvRA.0f..8Ou4dW.v0N8CN7NfpbOAf9yXyeJJhg.n2JGaGyq9eEaM+bl4OIXqnZP.fMewezhJvOvswrsyiQFsDudDTcE17mhxXH.Z2sss1GJTv821ME3FV9x2n6qLPeTv+H..fB6+CSi0+f7w.Pr4OEOvP.z3dsW18o+WUnvBqOfKG.TiB.rqSHP76barQFsaTnvnAbEQgIr4OEmvP.zvCMF5o6AccLQz69jNm66kB3RB.0n....hpWuow5af.cgPRgHr4OEGwP.02L8s+A.TXE3K9uwUyB.LbN7ep.tdH.L3vaGNbmArtCa9SwYLDP8IaaG75uR2tNlBsqb8z0sFvkzeRMK.vO+GbFCC.WS933XyWIv5Lr4OUOfg.p+75uR2Hed2+BsBv2a4W7S55liWPnlE...Hoi7upPcckO1+.aE7XBt9.a9S0SXHf5GpBrkWz8s4dUg533rt.tj1C0z..a55O8WFp35zeTn3XX3Q3qDXbGa9S0iXHf5C6Xa8gQFZLSCemm749qelfrddqpoA...rR37OaZLtX.i2XyepdFCAD+8ROeINiarv+PvUIlJgZracsq59McLAO5X8g74ceeSlh1XyehXHf3rd6YHzWOC49fp9Hmz4be+xfshd6p4A...rTw3r.z6.uVPVJT.fM+I5Oig.hm1xya9HtWD46DfkhQgh..oFHyFTUeC2Fang2IrsqYKRRxiwl+D81wP.wKiLbNris45a4N.zWs4drto.sfLHTD.Xiab44EHeW2FSUGNK.wDr4OQlwP.wGa442twC1NUst5O5Eu4PwFcSnH...PZm7+6.v0kKY+C7Fv1tP.WQjWhM+IZhwP.QeExWDu9qZXi+Qw.ojwpou5e6tPS.fMdCetcBU+9tMlp1nONK.QVr4OQkOFBHZ6kewcBaaGWGSDccG6p+MCDvkjQgl....IbRbEPUWmZj9Gbqv1gyBPTCa9SzjGCADMUrfMdYSa7OPKZWPt5.tjJoPU.fMcCm1KpP9AtMliiM5m6K.QJr4OQUNFBH54kdgsiBEL738UbSmxe688pAaEUZgp....JzK0z1CbeCrUdHAEQvl+DU8XHfniB4KhW9ELus+ZYoWU.WRSnPW.f6X8mwyCH2nai43Tj6NfQ.r4OQdGFBHZ3kd9sihEc86tBH5lNgy4A9iAaEMwBcA...rfy217gDzqyYAHDiM+Ix6wP.ga4yUDu7KsSSC6.asyfrdJWgx..250spmE.ttQIX6TD8O3VC3JhJGr4OQ9GFBH75EetsAaSe6eE2zIcdOvSDrUT4ITF...vR0uspv02kh95+0giig+gMUSvl+D4+XHfvmbiU.u5VL7s+U01Qsu3fshJeg1..255W0SAQ2naiY6TfqEfPD17mnfCCADt7hO21L9d+CA+fZ8Q9aoDZC...nv4aA399oXeC7p7LBHDfM+IJ3wP.gCiMZd7paoKWGSgVzxFWR.WRSJg5..2w0clOATbytMliiM5tusDvUDs6XyehpcXHfZuW3Y2FbbL7s+gbCG+4c+uXfVPSRg5....Bzuoo2HfAFb6He9QB5Rh.a9STX.CAT6LzfihW6kc+a+Cf7h57sCx5oRD5C.bqqeUOknhgCOAEc0anNfUrDa9ST3ACATa7zO9qWhS7Occm3ZdfWIfKoIsPe....qTZm.pqGfBiLZOXjQ6MnKo5Vr4OQgOLDPvZmauez0Nb+ebqpNllv4xB3RphDIB.bK+6mwNbTbElFu6deQ.3dRLx6vl+DEdwP.ACUU7zOg4SmVQj+wS9r+0QhMqlHQ...fAJZ+OAEtNkJ4xOLFXvsEzkTcE17mnvOFBv+8xu3NwvCNl6CpXqikv5xC1JpxEYB.r4u2YMlJ5Wyz3c22KyMGHeBa9STzACA3eJjuHdgm4MLNtnNWzx+a17PAXIUUhLA...t8qak2H.9ctMlscdz6.gpSZwXA17mnnGFBve7bO0VMdb+pp9aN907.e+.tjpJQp...hBfyyzn80+qghEML0LzjFa9STzECA3sFbfQwqZ309SUnhZsFQhVKFsHV..fa65V48AUuE2FSUGrite9ftjhkXyehh9XH.uyS+3ulwW6O.8FOwy8dev.sf7.Qt....ESl3BTEEbarQFsGLzvFOVFox.a9ST7ACAT819azG5dmt9lnCUwHojDWX.WRdhHY.fex0dZOGf9uYZ7t54Efii6OmFpzXyehheXHfJmcQG7TOl40WlH5Udrqdyleu.CwhjA...fl+aBEtdj.VzNO5p2WJnqnHO17mnze8l5C..vguIQTPT4KFBnx7rO0qiwF08CdNE3UFqXwqJfKIOSjM.vse8e9Acfy4XZ7AF7MvX4beJan2N17mn3OFBXxoudGFuxKY9QJKN3qt7y+gFM.KIOUjM...vcr9UsIn5saZ7c18yUhEsAMN17mn5GLDP4QcT73+gW1798Ovu3DO266lB3xxSEoC...XmPOaUUW23ExkeXz2.QxGMSfgM+Ip9CCALwdgmaaXnAb+K2qJFIgs9EC3RxyE4C.7iW6pdEHRmlFum9dYTrXjcFZ7Ur4OQ0uXH.yFdnwvK9rl2d4EAcd7m28G4OJZi7A...xzelqF.Ohaiw8F.2wl+DQLDf6d7G4kgiiiqio.O7XyZu9mB3RxWDKB.rwMtba0w4KpJb8+EajQ6ECNz1C5xJzhM+IhFGCArmdksrSzaOtuc9qPKZINetku7MFKN3YhEA...t8qeU+tRs2.ryddAtMAC17mH5sig.1kbiU.O6S55aWN..DEW0IbNOveL.KIeUrI....z7ecS6M.NNEw165YAhVaUydJ17mHxDFB.3w+CuLJVv8ubuB84ZosDWR.WR9pXU.fa+5+7CpBNaSiO5X8gd6u97sBfM+IhlH0yg.dksrSrys69+UWUnBvW3idVaNVMMxwp....290sxaQgdilFum9dYjO+vAYIUywl+DQkq5wP.CM3n3Ydbye4PQv5NwUe+aN.Ko.QrK...fTv9Kqp55+qopNXa67ogptuBOiaXyehnIq5oP.NNJdze2VfssgdBJ15XYy7UC1pJXDKC.baeuypOXomEf6agS4KLL5tN3rBfM+IhpT0Kg.d1m70w.CLhqioJTUzO2x+R2cr7eNDKC...b6qaU2MfbMlFuuAdcL5X8EjkTfhM+IhpVw8P.csyAvVdgR9JheMmzpu+6LnpmfVrM...PeEJdAJvSYZ7s20yDKO1fYyehHuRbMDPg7Ewi862h4OfpOVqsYcAAVAUCDqC.r4u2YMlErVopnfaiWrXNritetftr7Ur4OQjWKNFB3wdjWF4Fy0VCPUcLAIVQbaU++VEqC...bqW2o8vPTiu6lCM7Nw.CYdOeNJgM+Ih7KwoP.uxV1I1w1L+HfEKbAmvZ17iGfkTMQrO...Pl9yd4P0Gxz36r6mOx+pAxl+DQ9s3PHfI5U9CJtyS3rueiqer3j5h..abiK21AXk.v0t7p5f2XGOYjc8.vl+DQAknbH.6hN3Q9sunwW4OUwNUj5LEo9XKistH...vcr9y34ghy2z3EJNJ1dWOSPVRdB17mHJnEUCA7n+9sfgGrTOVe8ydRq4WV2bxwU2D...31V+JuVU0enowGdjtQu8+pAYIUUXyehnZknVHfW741F19azq4Ofhu6Isl6+GGbUTsWcU...fQygu.T7DlFu6d2RjX+AfM+Ihp0hJg.5ZmCfm6o1Zo9HOwX1ELNCwwU0cA.94+fyXXUwmD.C59mPw114SCa6bAZcMYvl+DQgEg8P.iMZd7n+tWBp6aLr.p1unxor7y+gFMXqrZu5t....290uxmwQcNSSiaamGuwNdZy+FlZH17mHJrIrFBvwQwu++4EQ97tu.u20V8qrpSXM2a7ZCgoLUWF...3NV+p1jB7OXZ7wx0O5t2WLHKoIDa9SDEVEFCA7j+wWACzeIeEuurSZ022sET0SXSca...fL8m4BUEFOhG6afWGCM7NCxRxH17mHJrKLEB3U2RW30dktLNtB8t988deey.rjBcpqC.rwMtbaEI9z.pwUGx165YvX4FHHKq2F17mHJpHLDBnudGFO0iUp2nKcKYJVbEW7Ei5iyEdCpqC...bGqeEa2QsVtoyKfcsIA8DnXwZy5CgM+IhhZpkg.Fcjb32++7Bvwwzl8iNlCrN0kd9OTOAboE5T2G...3NV+o+.vBeESiaaW.ac6OArcb+fivuvl+DQQU0hP.EKXie2C87HetR7mUaI+Um7pu2GI3ppvKF.3Mc6qakWsB8FMMd9BifssimBpFLyXDa9SDE0Ejg.10J9+EJ8N8mhu6IcN22+QPTOQAL.vtIeC89YAzGvz3iNVeAxwGLa9SDEWDTg.d7G4kQOcaX6cA.JzGbrd6dM9ccDkv..6l67ZVcNaqDmrp3EL8YFbnsid56k8sZfM+Ihha76P.O2SuUr0Wqaye.UeohorO4kewOYd+pFhhX.f2he7ZOstfhiCpZbSitm9dYL3P6vyu2r4OQTbkeEB30e0twK7LuQI9DZevJww9I+qePu+OzNhiA.bwse8q7Y.jSUgZLs3N59YwXi4c+dY17mHJtyqCAzcWChm3O7Jl+.JJ3.qS8DOmM+zd08LNgA.L31V+J+UpJeQSiuqWOvmDEJT8udfr4OQT8BuJDvPCNJdjei4W2O..E3Kbxq9dump8dEWw..kvcr9U98fhusowscJfWe6OJJVrTmuzkFa9SDUuoZCAL1n4wC+Pu.JVv13mQUbImzZtuuWkdOpGjnVW.gcOyiroe0A7d9i6uHxg313NN1X3Q5AszTGvxJ4j5Zyl+TsVKy4OTqKApN0voaH6V5Me+uylcxNY90kOWQ7adfmEiLr4SrUU0+qSZM2+4T0EYLGmAfIjn4ar2ypTudfEJNJd8s8Xv1t72nfXyehn5cS1YBnP9h329qeVL7PkZVW06MWu87Y8fxK1iA.JCkyqGX9Bifst8GCNNterStGeV17mHh.P4GBnXQa7a+0OOFb.yq6JUwyltXwSgutekGF.nL8iW6o0URGqioTGbP4xOD151eb3nletTr4OQDsmlnP.11N3gevmeBNZe0saK1GK2i+KeL.vjvltgS6EEUOJEv3YD7X4F.uw1eRW2xfYyehHxclBAL9V7au8LjwesJPO1VVG8ot5eswYokd6X.fIoac8q5oDHGiBzmoOyni0K11NeJnp9m9Yr4OQDUZu0P.pp3O7adQz8NMejrqJFPsrWxob126iEHEYLBC.TAtsq6z+CJvmPU0XjzgGoar8tdZ.nr4OQDUlFODfp.+we2VvN1twuqETEiHv43N4y9W+6BvRL1fA.pP2w0sxGBp0IB.iKG0gFdmnqQ2xSxl+DQT4aGMNk1V2ij6I21VM+37UUyoV5Ichq4At+.rzhUX.fpvse8m98.04SpJb88+KYio1rjd3CdvteI.nt8QHhHZ2o.u1S0O98aM8A+PVyeyF9LEDQW1IeN2+cGvUWrBC.Tkts0upeJDrBE64R+OYio1bKSqkEC.jejdwfc8R.JCAPDQlnNJdkGuOz+N10DqtMoiE+1BAnpsJxoehq9AtiZQMFmv..dfa+5V4ORU4yMdG9cu4+3xOZeXftdAWe6.Hhn5cN1JdkGqOLX264N72tGBPUnpk74OoUeuanlTjwLbq.1i7rOxs7GOvC+T2YpFR2TKczxGwsOiSwbnPtgPlFZGhvrWTsG2Jfov.mhJ1xi1KFoe22MUGRZbg8hz+p4g9+Nmzpuu0ErUW7E6B4gts0sx+uMMsl+Q6w6+2aQwbCg924yAsL1w.Ihn3N6BN3k9C8fQGnDak5JzsmXpa7DW888uEbUV7GC.3w9d+cG2+lZgOKTXb6.zN+Hn+c7bvYRb1APDQwMEyYiW5Q5EiMTI9BQJrE7+u8t2CxNKquCf+826664b1ydIWbCIUPoQZcrVkPEGPoYbTqZISHzxzVLNVgj.BsMj.VoNcpSMG1.cz1oJa1zJUL6kfw3zfHZtfRgYPrxzHS.TzERfjPtrIY2M6dtr6496ke8ONafn3dtr4b+78yLY1.6y4M+Flv9787bdd98nqaf6nuud0qxZMv..U.aeSqZHOC8SqpNqyv6ZmZlP.rkUSD05wNsKdsedDjI4rO4upvVE4S0+F6iWquU.L.PExCsoUsKQL9KUUm06rROmzH13uBbry2MaEQD0bIaRG7ZuPDjM0reuo.EoUQugA2Pue2pWk0ZgA.pfFJzJ2ighUo.Imsw34jESM9gfcloqlkFQDUSjLZVbzWHBryL6S9qJhCCuUNzF56wphkVKGF.nBavdV0SZ3IWKfNqMyZ0yESc1CiLIlrZVZDQTUUrwRii8hQgqc9NNzZTSSuOw.2wVeppVg0hhA.pBFrmU9SM7jOlBMe80RDO7wQxXmoJVYDQT0wYOVBLxKGCpWdaHZm0ExGcaqeq6uZUWsxX.fpjA545NfHxGQULV9FWpoNChG93rqARD0TP8x0ZeG+Xy904K.fBbZQvGd6aXKr4TTkv..UQCsoq6WplxxAzWIeiKShIQrydXnd4YCxPDQ04bs8vwewHH1XEbiNeDXHen9uis7xUi5hxgA.pxdnuzJOhom00.feR9FmSloQrwODbc3wDjHpwS1T4Ni+Ihl+eFlB8Yr7Y9AGb88dzpToQyfA.pA5umUDNgWhOAf9sy23bsSiXieP3jMQ0pzHhnKXohYii97gy6Y7G..p9c5zU+XO3eyWahpSkQmOoVW.s5V68rudffMk2AIB5bgWJBzQ2UophZUbwW8f05RfZxDa7z3TGbpBsY+fp58M3F5aSP3ckdsBWAfZrgtmqKDTu0lutF34Ng.wCeBt4.IhpOo.id3owHuTg1o+ZVQ00N3F66KwI+qsX.f5.CcOW+1UAWK.hluwkIwDH53GhsOXhn5JNYx0VembjYsmmA..UQDQkqks125CL.PchGJzpdJ0y8ZfhWKeiyMaRDczCB6zryARDU6kHRVbjmKLRFqfuwjiHl3Z5eia4GWEJKpHv..0Q1dO+YGzQs9fPw+W9Fm54foN6gQpoyaKEfHhpnl3DIvwdwnvIa95reuwN8ef0ukCUkJMpHv..0Y1QOW63IzDeDE5Cj+QpHYzSgom30fp4++4iHhJm7bTbheYTL1QiWv8kjBrStS+qOwSAPcr0r48tVQwC.HskuwY5qMzY2WFr7k2gQzaBOE.ToJcbGbxgil+axOj6p7Uf9EFXi8skpToQkHtB.0w19lV0PthweLfdr7MNW6zXpwNHRGmArIhpbhdlT3nOe3BO4OvoMT4ixI+quw..049VaZkufom06WU734abp5gDQNAldhiB0q.MeChHpD34nXjWJFN0gJ746GJdZCG8J6+N68YpNUGMWYVqK.pvdgmdGotgO76bmwjKwBp9gfHy5GciqSZjIYXX4KHLsBTMKSpATWWBu2Un7KQjr33uXTjbpYuUkbNJv+d7kb5adG25f7XJ0.f6AfFLqsm89mqJ1tHx7KzXaqqkfNl+ECL64EnVbbO.PyF0SwXGMAlbjB2JxUUm1vPVa+2wV9dUgRiJS3GAPClgBspefXnWETc3BM1zSOFhN9gficAuItHhnWW53N3HOW3hcx+gES4p3j+MdX.fFPCsoq+USzUxqpvGUvbMNHtAAIhJJZty1+Qe9vHShhXuDo52wNsuO.Oe+Ml3ZC2facg12p7Dc.QjKpPi0ev4iNV3kBCSeUiRiZ.vOB.5brS6hScvoJ302aNZBAxc2+F1x2nhWXTECWAfFbC1y0sWKetWN.9QEZrYSECQG8k3pAPD8qI5nowgOP3hZxeUw9EX9GwI+a7wU.nYgpxZ1791n.7uVnFGD.fUfNQmukKElVr4A0Jiq.PqsrobwYdkoQ7HYJ3XUE1hfMO8hO8W9g+jOb9aD.TCAF.nIysDZOuWWQ1oHxkWvAKBBNu2JZuqkvSJPKJF.nEkBLwISfwOVhBet9Afp5KaZhaZaquumqJTcTUB+H.ZxLPOW+uBZGWMTzGzB0jtUjJ1oQzwNHbxV3c6KQTiuTwrwgOvjXriFuXZpOJTsOuNickbx+lO7s80DaMg16Jfgzu.bwEy3aqqEi1m+ECQXtvVEbE.Zc34nXriNMBe5TE03UfQfmrtAuydexJboQ0H7mz2Da68rpeTf.9+CghGrfqF..RO83H5YdIjMUzpQ4QDUkDa7z3Ue1IKkI+2omMtbN4eyMtB.sHVWOO1G1S0uoH3cVLi2WayCsufKAV9BVoKMpFhq.PyM6z41jeSGtvaxO..n5oTfMN3F66QqrUFUOfq.PKhACsxmFZ6KSg9kUnErCeXmdJDazChDQNIubgHpAimqhwes33Ue1IKpI+0b6FfshfAd2bx+VGbE.ZAstMumqP8L5GBd+Ey3ECSDbdWLB10h.+qLMW3J.zjQAhblTX7ik.NYKtSpmB7BhJ29.ar2CTgqNpNC+o4sntwcsKyNd41+6UH8H.sWLuFSesg1Wvk.+sUv6gHpAAC.z7Hd3LXziDu3Zgu.PUDGhto3K9L8wy0eqIF.nE25Bs2KSE7fPjOVw9Z7017mY+AvlHTiNF.nwWlDNXziDGwK1Ome.nP2sOGrwG7y02IpfkFUmiA.H..r16YeqFB92.vkVbuBAs04hPv4sDXX5uhVaTkCC.z3xMqKF60RfHilFnvGxmbT8Thgbm7l6i..Lq0E.Ue3m+i24vuyq+F9F9x5KKf7ADfBdiA4jMIRG+rP8bgkufPL3ecpQSWWxOuVWBTIxyUwDmLIN4KMERMkcQ8Zx0Fe0shfA9qF3u8q8KpvkH0ffq..8l7YC8XuMGCuuBT7ogTb8HXQLPfNuHz97VBDCqJcIRkIbE.Zb34nXxSkDSNRR3Z6UJuzG0yQ+GG5y02qVopMpwDC.PypapmceMlvrW.b0E6qQDCzVWKFA6ZwLHPC.F.n9mmihIGIIlXjjvyo3m3Wgd.0y3yOzc16+aEr7nFXL..kepJ2789X2jn3KWrsTXfbGcv157bAA3GMP8JF.n9kqsGlbjjXxSkpDm3GmPf7EG3N5cmPPQt4.nVQL..UTVenmpyDRh+IQvmuXttgOGwvDs00RPvNWDWQf5PL.P8GWaOL4ImYhe2RZo9mRT7Ub5L58u80s8zUp5iZdv..TI4VB88uXOCquHfba.nn29+hXf.czMZqqECSq.UvJjJEL.P8C2rtXhSlBgOcINwuBWUv2z1vJzNV+Wc7JWERMaX..ZN4lBs6K0zv3eVAVm.ojdq89Ct.z17VB74uiJU4QEIF.n1KcbGL4HIPrwyT3qm2ymBEPeDwP1T+2wVd4JWERMqX..5Bx5Bs2KyyP1jn3y.ozNVoVA5DA6ZwvevEToJOp.X.fZDEX5IyfIGIIRDMaI9RUOA3gMfw8tsMz6vUnJjZAv..TYwsr4e36xU8BAfUKk3kLkgU.Drqkf.c7VfH79opZhA.pt7bTD4LIQ3SkBYSWhce2bK0++sgf6iuiepbfA.nxpady+v2igmaO.3unX6g.miXXkaeBzY2vzhsY3pAF.n5HaRGD9ToPjQSWparubS7CrSSXdeaaiesWoxTgTqHF.fpHV2l2yUnp7ETfUWp6Q...q.cg15ra3O3B3pBTAw..UPyrL+QNSJL8jEee5+Md4pCTrCCw7eo+Mb+GtBTgTKNF.fpnV689id6vy4t.vsAHyqTe8hgIBzd2HPmcCKeAq.UXqMF.n7KSBGDczzH5XofS1R7c6C.nHsB8aASiuxfqu2iV9qPhxgA.nph+5PO17rD81.z6RD4sOWdFl96.A6bQve6KjqJPYBC.Td34nH1XoPjQSgTSWbWGu+lTUOCD7.vU+uF7t15YKykHQuIL..UUEJzSYcLI0pE3c2Pj22b4YHhI729BQfNVH7EnqxcI1RgA.t.n.wijAQFMMldhR7H7c9OFEOGTs23Stvc8v8zSocj.H5B.C.P0LqMz99Sfn+C.XEk5FF7bDSeHPvE.+suP3KPmk4Jr4GC.T5ROsChc1zH1XogclRbm7eN41Q+ee.s2A2Pe+zxaERTwgA.nZtaYy+v2km5daJj0H.KZt9bLL8A+suP3O3BXXfhDC.TbREyFSMQFL0YSW5GeueMZTEx1DX+eLvF95GurUfDMGv..TciaLzt7Gzr8aP7vmU.93y0UE..vvzetOlf1W.rXGGbVw..yBEHQzrXpIxfomHyb+c5+5ON8..x.1ordnc7E9pIJSUIQWPX..ptzm4d+AuCKOqaMWqFt3uEB+swvxO7217gu1lG70VWbCDddX.f2f5k6yze5IxfolHCbsmC6f+esGHFUErCSHCwN1GUOhA.n5Z23t1kYvgCdchHeVAxJK01M7ahHvWftlILv7fkuV6FNTqd.frIcP7HYQ7HYQhH1kdS54MQypP1iHxfu8wm+i2SO8L2NR.DUEv..TCia991ykX3XbyPzOEfrrxwyzvzO7Eb9veacMypCbgkunQSqV..WauYlrOKhGN6E7R6eNphmyPzgPFyc1+ce+gKKOThpvX..pgzZBs6+.QLVMfrZH3cWVdnh.K+cBes0E74uCXEnil9Otfl8..pmhjwxh3gsQ7HYP53kw2PtpGSE46JF51GX888qJeOXhpNX..pg2Z279tbnX0JzUKP98KeOYAl9CBe96D9BzArBzILL8U9d70AZ1B.Xm1EImxFolxFImxFoi6LmOe9+1npdH.4QTHOxPar2mur8fIpFfA.nlJqMztuRHFqFB9j.xRK2OeCK+vm+NgUfNgUfNZ3aOwMxA.7bUjdZ6yaBeG3js7rj9+F9EJzGwDFeOtY9nlIL..0z5lCsmq1vPVkpXEPj2eodMEWLDw.F9BBKeAgoufvxeavxWPHFk78eTMQiR..OGEoS3fLIbP53y7t6S3Bnku2c+qSgBnOKD4Qbb89dOzcs0iT9+CgnZOF.fZIb6g18hxHVWKftBQz+T.YwUx+7LL8AyyEJvWay70f.y8VaPEQ8V..OWEYN2D8IbPlDtHchJ16r+7MIf9jpGdBSUe7scWacjJ8efDUqUe8SiHpZPUYM269tR3gU.Aq..ev4xUVboSfgkeXZ4GFlANueueXZEnlr+BpEA.by5hrY7fcZ2b+JiGxlJ2D81WPcYuhmBjQf9LJvSXZfmXa+c887PPEX4DHp9EC.Ps7VSnGcAFHvG2yP+3.X4hpumKjtP3blHuQXfYBIXZZAwvBhoELLx8Kwn7cTEKmA.7bU3Z6AWaEtNtvNiNyD7tvNsGxl1A1Y7JqaJuRgp3EEfmvC3IRj03m7v288mplTHDUmfA.H52vZB8nKPM7eMF.KG.KWAtZAn8Zcc8FDHllyDFv5M9poEfXLyQWTfH49EDABjY9d49mgX.ABV7U7sgpJTOEddJTMWGwK2+N75eube+beV7N1tv0QyMQus2L+dOnUhOO94HEHCf97hJ6WEu8a3HOc+et9FqVWWDUOgA.Hp.t8uwA7k9zm48YJxxUfkCQVN.9cp00U4fQ2+O05Rn7P0iphreQ81umgr+DiuveAuZcIJ+X..hlCVWn8dYpHWkBcYPvxjbclvKsVWWkpFw..JvXBzeI.9Yph8CO8mM3cs0yVqqKhZzv..DUlrlPO5BDCqKWUikI.KSAtBA56EhT2dcDVmG.3rJzgEfgUHCK.CaqNC+s13+4j05BinlAL..QURpJ25873+dtvYYPj2E.VJDco.XopheWQj.0xxq1G.PypJNAfbbA5qnvXXCnC644MLeW8DUYw..DUqnpbK2yO3s5AqkBSYopm9N.vRgHKEPWp.71.jJ50UXkN.fpHNfdbAxwUfiAUOtB43VVdG2vz73O3s26n732QTsAC.PTcraOztaOEvhfoU2lptHU75FdFcKPWDDoaEXQBztUHKRTrP.sM.wuJZ.Ahe.3OeO+BE.Pg5.UxJhlUgjApFEPhH.ggfvP0W+qpJQTCD1xPCCWeg8Yl5rOv5efHky+6AQT4CC.PTStaLzt7eQ3h7OcfHA77B52xFA7fmeevyOVxS.CWqr1VtYMcbxZ4OP1Dosy9V.xr06bqY46NmHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhnhy+OfAJwSP3h2udC....PRE4DQtJDXBB" ],
					"embed" : 1,
					"id" : "obj-16",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 923.0, 288.84777420759201, 16.0, 16.0 ],
					"pic" : "kisspng-rgb-color-model-computer-icons-color-picker-rgb-co-color-pallete-5b20c1e15fb5c5.554432311528873441392.png",
					"presentation" : 1,
					"presentation_rect" : [ 160.0, 150.0, 15.0, 15.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-137",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3111.0, 348.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"annotation" : "Corpora Slot 8",
					"args" : [ "#1", 8 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-125",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "_mosaique.corpus.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 1.0, 0.0 ],
					"patching_rect" : [ 655.0, 247.0, 229.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 179.0, 146.0, 217.25, 19.0 ],
					"varname" : "_mosaique.corpus.2[4]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "Corpora Slot 7\n",
					"args" : [ "#1", 7 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-133",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "_mosaique.corpus.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 1.0, 0.0 ],
					"patching_rect" : [ 655.0, 223.0, 229.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 179.0, 126.0, 217.25, 19.0 ],
					"varname" : "_mosaique.corpus.2[5]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "Corpora Slot 6\n",
					"args" : [ "#1", 6 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-134",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "_mosaique.corpus.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 1.0, 0.0 ],
					"patching_rect" : [ 655.0, 199.0, 229.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 179.0, 106.0, 217.25, 19.0 ],
					"varname" : "_mosaique.corpus.2[6]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "Corpora Slot 5",
					"args" : [ "#1", 5 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-135",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "_mosaique.corpus.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 1.0, 0.0 ],
					"patching_rect" : [ 655.0, 175.0, 229.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 179.0, 86.0, 217.25, 19.0 ],
					"varname" : "_mosaique.corpus.2[7]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "Corpora Slot 4",
					"args" : [ "#1", 4 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-116",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "_mosaique.corpus.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 1.0, 0.0 ],
					"patching_rect" : [ 655.0, 151.0, 229.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 179.0, 66.0, 217.25, 19.0 ],
					"varname" : "_mosaique.corpus.2[2]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "Corpora Slot 3",
					"args" : [ "#1", 3 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-122",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "_mosaique.corpus.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 1.0, 0.0 ],
					"patching_rect" : [ 655.0, 127.0, 229.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 179.0, 46.0, 217.25, 19.0 ],
					"varname" : "_mosaique.corpus.2[3]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "Corpora Slot 2",
					"args" : [ "#1", 2 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-114",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "_mosaique.corpus.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 1.0, 0.0 ],
					"patching_rect" : [ 655.0, 103.0, 229.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 179.0, 26.0, 217.25, 19.0 ],
					"varname" : "_mosaique.corpus.2[1]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "Corpora Slot 1",
					"args" : [ "#1", 1 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-113",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "_mosaique.corpus.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 1.0, 0.0 ],
					"patching_rect" : [ 655.658391833305359, 79.102121379157381, 228.743179142475128, 17.958728466252012 ],
					"presentation" : 1,
					"presentation_rect" : [ 179.0, 6.0, 217.25, 19.0 ],
					"varname" : "_mosaique.corpus.2",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-78",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 41.230508893728256, 1172.0, 55.0, 22.0 ],
					"text" : "plugout~"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Ableton Sans Bold",
					"fontsize" : 14.0,
					"id" : "obj-72",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 663.658391833305359, 31.060849845409393, 86.0, 23.0 ],
					"presentation" : 1,
					"presentation_linecount" : 7,
					"presentation_rect" : [ 157.0, 5.0, 20.0, 124.0 ],
					"saved_attribute_attributes" : 					{
						"textcolor" : 						{
							"expression" : "themecolor.live_control_fg"
						}

					}
,
					"text" : "CORPORA",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "Click here to export this Server. This will copy all sounds and analysis data to a folder of your choice.",
					"bgcolor" : [ 0.257038688706909, 0.257038620357998, 0.25703863821866, 1.0 ],
					"fontname" : "Ableton Sans Medium",
					"id" : "obj-22",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 493.092489778995514, 161.428775250911713, 47.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 104.0, 123.0, 45.0, 15.0 ],
					"rounded" : 2.0,
					"saved_attribute_attributes" : 					{
						"bgcolor" : 						{
							"expression" : "themecolor.live_led_bg"
						}
,
						"textoncolor" : 						{
							"expression" : "themecolor.live_lcd_title"
						}

					}
,
					"text" : "Export",
					"textoncolor" : [ 0.746970796362449, 0.746970609902925, 0.746970658435034, 1.0 ],
					"usetextovercolor" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-67",
					"maxclass" : "newobj",
					"numinlets" : 1,
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
						"rect" : [ 213.0, 378.0, 1282.0, 715.0 ],
						"gridsize" : [ 15.0, 15.0 ],
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-9",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 266.0, 428.0, 120.0, 22.0 ],
									"text" : "combine \"Server \" #1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 266.0, 392.0, 174.0, 22.0 ],
									"text" : "route empty none"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 266.0, 338.0, 112.0, 22.0 ],
									"text" : "zl.reg"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "empty" ],
									"patching_rect" : [ 266.0, 192.0, 112.0, 22.0 ],
									"text" : "t b b empty"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 266.0, 478.0, 71.0, 22.0 ],
									"text" : "fromsymbol"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-52",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 266.0, 513.5, 72.0, 22.0 ],
									"text" : "prepend set"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-53",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 266.0, 155.5, 179.0, 22.0 ],
									"text" : "r #1Mosaique_updateServerColl"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-55",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 458.271428571428601, 232.0, 185.0, 22.0 ],
									"text" : "s #1-Mosaique_updateServerColl"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-56",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 606.0, 195.5, 82.0, 22.0 ],
									"text" : "t b s"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-58",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 606.0, 161.0, 57.0, 22.0 ],
									"text" : "tosymbol"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-62",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 398.0, 261.0, 290.0, 22.0 ],
									"text" : "_mosaique.dictValueGetSet #1 settings::ServerName"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-63",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 606.0, 116.0, 59.0, 22.0 ],
									"text" : "route text"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-64",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 606.0, 53.99998649789427, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-65",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 266.0, 587.500016497894308, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 1 ],
									"source" : [ "obj-1", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-62", 0 ],
									"source" : [ "obj-1", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-65", 0 ],
									"source" : [ "obj-52", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-53", 0 ]
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
									"destination" : [ "obj-62", 1 ],
									"source" : [ "obj-56", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-56", 0 ],
									"source" : [ "obj-58", 0 ]
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
									"destination" : [ "obj-6", 1 ],
									"source" : [ "obj-62", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 0 ],
									"source" : [ "obj-63", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-63", 0 ],
									"source" : [ "obj-64", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"midpoints" : [ 430.5, 469.5, 275.5, 469.5 ],
									"source" : [ "obj-7", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"midpoints" : [ 353.0, 421.0, 275.5, 421.0 ],
									"source" : [ "obj-7", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"order" : 1,
									"source" : [ "obj-9", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 1.0, 0.0, 0.110754266381264, 1.0 ],
									"destination" : [ "obj-62", 1 ],
									"midpoints" : [ 275.5, 456.0, 708.0, 456.0, 708.0, 250.0, 678.5, 250.0 ],
									"order" : 0,
									"source" : [ "obj-9", 0 ]
								}

							}
 ],
						"patchlinecolor" : [ 0.717647058823529, 0.717647058823529, 0.717647058823529, 1.0 ],
						"bgcolor" : [ 0.38613278187097, 0.386132689577143, 0.386132713772332, 1.0 ],
						"editing_bgcolor" : [ 0.38613278187097, 0.386132689577143, 0.386132713772332, 1.0 ]
					}
,
					"patching_rect" : [ 404.592489778995514, 98.314797639846802, 119.0, 22.0 ],
					"saved_object_attributes" : 					{
						"editing_bgcolor" : [ 0.38613278187097, 0.386132689577143, 0.386132713772332, 1.0 ],
						"locked_bgcolor" : [ 0.38613278187097, 0.386132689577143, 0.386132713772332, 1.0 ],
						"patchlinecolor" : [ 0.717647058823529, 0.717647058823529, 0.717647058823529, 1.0 ]
					}
,
					"text" : "p ServerName&Path"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "Customize the server's name for easier identification.",
					"bgcolor" : [ 0.257038688706909, 0.257038620357998, 0.25703863821866, 1.0 ],
					"bordercolor" : [ 0.09782765023003, 0.097827613875914, 0.09782762332443, 1.0 ],
					"fontname" : "Ableton Sans Bold",
					"fontsize" : 12.0,
					"hint" : "",
					"id" : "obj-53",
					"keymode" : 1,
					"maxclass" : "textedit",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 404.592489778995514, 66.314797639846802, 93.0, 25.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 4.0, 100.0, 145.0, 20.0 ],
					"saved_attribute_attributes" : 					{
						"bgcolor" : 						{
							"expression" : "themecolor.live_led_bg"
						}
,
						"bordercolor" : 						{
							"expression" : "themecolor.live_contrast_frame"
						}
,
						"textcolor" : 						{
							"expression" : "themecolor.live_lcd_title"
						}

					}
,
					"text" : "Server 0",
					"textcolor" : [ 0.746970796362449, 0.746970609902925, 0.746970658435034, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"annotation" : "Load a Server preset previously saved",
					"bgcolor" : [ 0.257038688706909, 0.257038620357998, 0.25703863821866, 1.0 ],
					"fontname" : "Ableton Sans Medium",
					"id" : "obj-50",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 436.092489778995514, 161.428775250911713, 47.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 4.0, 123.0, 45.0, 15.0 ],
					"rounded" : 2.0,
					"saved_attribute_attributes" : 					{
						"bgcolor" : 						{
							"expression" : "themecolor.live_led_bg"
						}
,
						"textoncolor" : 						{
							"expression" : "themecolor.live_lcd_title"
						}

					}
,
					"text" : "Load",
					"textoncolor" : [ 0.746970796362449, 0.746970609902925, 0.746970658435034, 1.0 ],
					"usetextovercolor" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "Click here to save the current Server configuration.",
					"bgcolor" : [ 0.257038688706909, 0.257038620357998, 0.25703863821866, 1.0 ],
					"fontname" : "Ableton Sans Medium",
					"id" : "obj-40",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 381.092489778995514, 161.428775250911713, 47.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 54.0, 123.0, 45.0, 15.0 ],
					"rounded" : 2.0,
					"saved_attribute_attributes" : 					{
						"bgcolor" : 						{
							"expression" : "themecolor.live_led_bg"
						}
,
						"textoncolor" : 						{
							"expression" : "themecolor.live_lcd_title"
						}

					}
,
					"text" : "Save",
					"textoncolor" : [ 0.746970796362449, 0.746970609902925, 0.746970658435034, 1.0 ],
					"usetextovercolor" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-46",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
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
						"rect" : [ 510.0, 180.0, 674.0, 959.0 ],
						"gridsize" : [ 15.0, 15.0 ],
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-49",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 125.0, 1524.0, 54.0, 22.0 ],
									"text" : "deferlow"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-21",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 304.5, 1524.0, 54.0, 22.0 ],
									"text" : "deferlow"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-155",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 974.5, 846.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-156",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 973.5, 773.0, 30.0, 22.0 ],
									"text" : "size"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-113",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1082.0, 828.0, 32.0, 22.0 ],
									"text" : "print"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-76",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 5,
									"outlettype" : [ "", "", "", "", "" ],
									"patching_rect" : [ 471.33333333333303, 439.0, 81.0, 22.0 ],
									"text" : "regexp (.+)/.+"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-112",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 231.0, 1731.0, 147.0, 22.0 ],
									"text" : "r #1Mosaique_Loadbang2"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 1.0, 0.094117647058824, 0.776470588235294, 1.0 ],
									"id" : "obj-131",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 9,
											"minor" : 0,
											"revision" : 7,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 224.0, 543.0, 1660.0, 983.0 ],
										"gridsize" : [ 15.0, 15.0 ],
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-2",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 981.0, 140.0, 32.0, 22.0 ],
													"text" : "print"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-12",
													"linecount" : 2,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 678.0, 349.0, 166.0, 22.0 ],
													"text" : "s #1Mosaique_loadInitCorpus"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-10",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 678.0, 143.0, 34.0, 22.0 ],
													"text" : "sel 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-7",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 678.0, 115.0, 61.0, 22.0 ],
													"text" : "route size"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-6",
													"linecount" : 2,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 678.0, 83.0, 219.0, 22.0 ],
													"text" : "fluid.dataset~ #1Mosaique_CorpusInfos"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "bang" ],
													"patching_rect" : [ 302.0, 203.0, 32.0, 22.0 ],
													"text" : "t b b"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 302.0, 349.0, 129.0, 22.0 ],
													"text" : "s Mosaique_load_next"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-47",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 781.0, 169.0, 54.0, 22.0 ],
													"text" : "deferlow"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-46",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 9,
															"minor" : 0,
															"revision" : 7,
															"architecture" : "x64",
															"modernui" : 1
														}
,
														"classnamespace" : "box",
														"rect" : [ 59.0, 125.0, 640.0, 480.0 ],
														"gridsize" : [ 15.0, 15.0 ],
														"boxes" : [ 															{
																"box" : 																{
																	"id" : "obj-41",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 50.0, 1527.0, 37.0, 22.0 ],
																	"text" : "zl.len"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-19",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ],
																	"patching_rect" : [ 288.0, 506.0, 22.0, 22.0 ],
																	"text" : "t b"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-14",
																	"maxclass" : "button",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 613.0, 1438.0, 24.0, 24.0 ]
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-8",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 561.0, 1465.0, 22.0, 22.0 ],
																	"text" : "t 0"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-7",
																	"linecount" : 2,
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 561.0, 1495.0, 165.0, 22.0 ],
																	"text" : "s #1Mosaique_importProcess"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-6",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "bang", "" ],
																	"patching_rect" : [ 561.0, 1438.0, 34.0, 22.0 ],
																	"text" : "sel 8"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-5",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 410.0, 425.0, 29.5, 22.0 ],
																	"text" : "- 1"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-2",
																	"linecount" : 2,
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 2196.0, 129.0, 165.0, 22.0 ],
																	"text" : "s #1Mosaique_importProcess"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-264",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 66.0, 372.0, 54.0, 22.0 ],
																	"text" : "deferlow"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-263",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 832.0, 706.0, 77.0, 22.0 ],
																	"text" : "route symbol"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-262",
																	"linecount" : 2,
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 4,
																	"outlettype" : [ "", "", "", "" ],
																	"patching_rect" : [ 832.0, 680.0, 164.0, 22.0 ],
																	"saved_object_attributes" : 																	{
																		"embed" : 0,
																		"precision" : 6
																	}
,
																	"text" : "coll #1Mosaique_AbsRelPath"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-261",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 1596.0, 231.0, 38.0, 22.0 ],
																	"text" : "zl.reg"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-260",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "absolute" ],
																	"patching_rect" : [ 1599.0, 356.0, 61.0, 22.0 ],
																	"text" : "t absolute"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-257",
																	"maxclass" : "newobj",
																	"numinlets" : 3,
																	"numoutlets" : 3,
																	"outlettype" : [ "bang", "bang", "" ],
																	"patching_rect" : [ 1599.0, 321.0, 44.0, 22.0 ],
																	"text" : "sel 0 1"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-250",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 1482.0, 258.0, 101.0, 22.0 ],
																	"text" : "prepend contains"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-248",
																	"linecount" : 2,
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 4,
																	"outlettype" : [ "", "", "", "" ],
																	"patching_rect" : [ 1386.0, 426.0, 164.0, 22.0 ],
																	"saved_object_attributes" : 																	{
																		"embed" : 0,
																		"precision" : 6
																	}
,
																	"text" : "coll #1Mosaique_AbsRelPath"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-247",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 1540.0, 321.0, 47.0, 22.0 ],
																	"text" : "zl.nth 1"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-243",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 1386.0, 396.0, 49.0, 22.0 ],
																	"text" : "pack i s"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-242",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 3,
																	"outlettype" : [ "bang", "bang", "int" ],
																	"patching_rect" : [ 1361.0, 136.0, 44.0, 22.0 ],
																	"text" : "uzi 8 1"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-241",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 1482.0, 193.0, 211.0, 22.0 ],
																	"text" : "combine int Corpus::audioSourcePath"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-240",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 1596.0, 258.0, 73.0, 22.0 ],
																	"text" : "prepend get"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-238",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "int", "int" ],
																	"patching_rect" : [ 1386.0, 165.0, 29.5, 22.0 ],
																	"text" : "t i i"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-236",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 942.0, 366.0, 66.0, 22.0 ],
																	"text" : "route none"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-228",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 165.0, 170.0, 32.0, 22.0 ],
																	"text" : "print"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-221",
																	"linecount" : 6,
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 551.0, 1328.0, 152.0, 100.0 ],
																	"text" : "Routine to count how many sounds were loaded in each corpus\n|\n|\n|\n"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-215",
																	"linecount" : 2,
																	"maxclass" : "newobj",
																	"numinlets" : 3,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 351.0, 1550.0, 322.0, 22.0 ],
																	"text" : "combine #1Mosaique_ int Corpus_numSounds @triggers 1"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-214",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 351.0, 1577.0, 82.0, 22.0 ],
																	"text" : "prepend send"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-213",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 249.0, 1627.0, 49.0, 22.0 ],
																	"text" : "forward"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-210",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "int", "int" ],
																	"patching_rect" : [ 379.0, 1392.0, 142.499986410140991, 22.0 ],
																	"text" : "t i i"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-209",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "bang", "" ],
																	"patching_rect" : [ 249.0, 1316.0, 65.3543341755867, 22.0 ],
																	"text" : "t b l"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-208",
																	"linecount" : 3,
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 249.0, 1379.0, 77.820980548858643, 49.0 ],
																	"text" : "zl.reg @zlmaxsize 32767"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-206",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 3,
																	"outlettype" : [ "bang", "bang", "int" ],
																	"patching_rect" : [ 249.0, 1349.0, 148.818905532360077, 22.0 ],
																	"text" : "uzi 8 1"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-201",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 249.0, 1538.0, 29.5, 22.0 ],
																	"text" : "-"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-198",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 345.0, 1503.0, 141.0, 22.0 ],
																	"text" : "zl.len @zlmaxsize 32767"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-197",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 249.0, 1438.0, 115.372053802013397, 22.0 ],
																	"text" : "t l l"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-196",
																	"linecount" : 3,
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 249.0, 1470.0, 77.95276004076004, 49.0 ],
																	"text" : "zl.len @zlmaxsize 32767"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-186",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 345.0, 1470.0, 158.0, 22.0 ],
																	"text" : "zl.filter 3 @zlmaxsize 32767"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-182",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 249.0, 1270.0, 156.0, 22.0 ],
																	"text" : "zl.group @zlmaxsize 32767"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-170",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 357.0, 391.0, 141.0, 22.0 ],
																	"text" : "zl.len @zlmaxsize 32767"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-160",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 249.0, 1230.0, 452.0, 22.0 ],
																	"text" : "int"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-159",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 3,
																	"outlettype" : [ "int", "int", "int" ],
																	"patching_rect" : [ 682.0, 646.0, 274.0, 22.0 ],
																	"text" : "t i i i"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-149",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "bang", "bang" ],
																	"patching_rect" : [ 236.0, 1195.0, 32.0, 22.0 ],
																	"text" : "t b b"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-148",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 236.0, 1164.0, 70.0, 22.0 ],
																	"text" : "route buffer"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-147",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 832.0, 791.0, 19.0, 22.0 ],
																	"text" : "t i"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-146",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 694.0, 560.0, 57.0, 20.0 ],
																	"text" : "Corpus #"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-133",
																	"linecount" : 2,
																	"maxclass" : "newobj",
																	"numinlets" : 3,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 743.0, 1023.0, 152.0, 35.0 ],
																	"text" : "combine #1Mosaique_ int CorpusAudio @triggers 1"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-130",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 682.0, 613.0, 47.0, 22.0 ],
																	"text" : "zl.nth 1"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-129",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 682.0, 589.0, 71.0, 22.0 ],
																	"text" : "fromsymbol"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-128",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "float", "int" ],
																	"patching_rect" : [ 406.0, 743.0, 132.0, 22.0 ],
																	"text" : "unpack f i"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-127",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 406.0, 702.0, 93.0, 22.0 ],
																	"text" : "zl.indexmap 3 0"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-126",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 406.0, 646.0, 140.0, 22.0 ],
																	"text" : "substitute getpoint buffer"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-122",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "list" ],
																	"patching_rect" : [ 406.0, 672.0, 72.0, 22.0 ],
																	"text" : "fluid.buf2list"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-119",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 406.0, 583.0, 99.0, 22.0 ],
																	"text" : "prepend getpoint"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-118",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 3,
																	"outlettype" : [ "", "", "" ],
																	"patching_rect" : [ 130.0, 536.0, 571.0, 22.0 ],
																	"text" : "t s s s"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-117",
																	"linecount" : 2,
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 406.0, 613.0, 219.0, 22.0 ],
																	"text" : "fluid.dataset~ #1Mosaique_CorpusInfos"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-111",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 130.0, 506.0, 145.0, 22.0 ],
																	"text" : "zl.mth @zlmaxsize 32767"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-110",
																	"maxclass" : "newobj",
																	"numinlets" : 5,
																	"numoutlets" : 4,
																	"outlettype" : [ "int", "", "", "int" ],
																	"patching_rect" : [ 152.0, 472.0, 223.74997866153717, 22.0 ],
																	"text" : "counter"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-109",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "bang" ],
																	"patching_rect" : [ 130.0, 439.0, 40.62499612569809, 22.0 ],
																	"text" : "t l b"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-107",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 3,
																	"outlettype" : [ "bang", "", "" ],
																	"patching_rect" : [ 130.0, 364.0, 245.74997866153717, 22.0 ],
																	"text" : "t b l l"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-102",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 130.0, 406.0, 143.0, 22.0 ],
																	"text" : "zl.reg @zlmaxsize 32767"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-83",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 108.0, 298.0, 63.0, 22.0 ],
																	"text" : "t getkeys l"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-86",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 5,
																	"outlettype" : [ "dictionary", "", "", "", "" ],
																	"patching_rect" : [ 108.0, 327.0, 63.0, 22.0 ],
																	"saved_object_attributes" : 																	{
																		"embed" : 0,
																		"legacy" : 0,
																		"parameter_enable" : 0,
																		"parameter_mappable" : 0
																	}
,
																	"text" : "dict"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-69",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patcher" : 																	{
																		"fileversion" : 1,
																		"appversion" : 																		{
																			"major" : 9,
																			"minor" : 0,
																			"revision" : 7,
																			"architecture" : "x64",
																			"modernui" : 1
																		}
,
																		"classnamespace" : "box",
																		"rect" : [ 59.0, 125.0, 640.0, 480.0 ],
																		"gridsize" : [ 15.0, 15.0 ],
																		"boxes" : [ 																			{
																				"box" : 																				{
																					"id" : "obj-8",
																					"maxclass" : "newobj",
																					"numinlets" : 2,
																					"numoutlets" : 2,
																					"outlettype" : [ "bang", "" ],
																					"patching_rect" : [ 52.0, 201.0, 34.0, 22.0 ],
																					"text" : "sel 0"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-7",
																					"maxclass" : "newobj",
																					"numinlets" : 2,
																					"numoutlets" : 2,
																					"outlettype" : [ "", "" ],
																					"patching_rect" : [ 51.0, 165.0, 61.0, 22.0 ],
																					"text" : "route size"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-6",
																					"linecount" : 2,
																					"maxclass" : "newobj",
																					"numinlets" : 1,
																					"numoutlets" : 2,
																					"outlettype" : [ "", "" ],
																					"patching_rect" : [ 50.0, 129.0, 219.0, 22.0 ],
																					"text" : "fluid.dataset~ #1Mosaique_CorpusInfos"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-5",
																					"maxclass" : "newobj",
																					"numinlets" : 1,
																					"numoutlets" : 1,
																					"outlettype" : [ "size" ],
																					"patching_rect" : [ 50.0, 100.0, 37.0, 22.0 ],
																					"text" : "t size"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"comment" : "",
																					"id" : "obj-67",
																					"index" : 1,
																					"maxclass" : "inlet",
																					"numinlets" : 0,
																					"numoutlets" : 1,
																					"outlettype" : [ "bang" ],
																					"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"comment" : "",
																					"id" : "obj-68",
																					"index" : 1,
																					"maxclass" : "outlet",
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"patching_rect" : [ 67.0, 283.0, 30.0, 30.0 ]
																				}

																			}
 ],
																		"lines" : [ 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-6", 0 ],
																					"source" : [ "obj-5", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-7", 0 ],
																					"source" : [ "obj-6", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-5", 0 ],
																					"source" : [ "obj-67", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-8", 0 ],
																					"source" : [ "obj-7", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-68", 0 ],
																					"source" : [ "obj-8", 1 ]
																				}

																			}
 ],
																		"patchlinecolor" : [ 0.717647058823529, 0.717647058823529, 0.717647058823529, 1.0 ],
																		"bgcolor" : [ 0.38613278187097, 0.386132689577143, 0.386132713772332, 1.0 ],
																		"editing_bgcolor" : [ 0.38613278187097, 0.386132689577143, 0.386132713772332, 1.0 ]
																	}
,
																	"patching_rect" : [ 108.0, 137.0, 156.0, 22.0 ],
																	"saved_object_attributes" : 																	{
																		"editing_bgcolor" : [ 0.38613278187097, 0.386132689577143, 0.386132713772332, 1.0 ],
																		"locked_bgcolor" : [ 0.38613278187097, 0.386132689577143, 0.386132713772332, 1.0 ],
																		"patchlinecolor" : [ 0.717647058823529, 0.717647058823529, 0.717647058823529, 1.0 ]
																	}
,
																	"text" : "p securityFor0SizedDataset"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-44",
																	"linecount" : 2,
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 108.0, 200.0, 219.0, 22.0 ],
																	"text" : "fluid.dataset~ #1Mosaique_CorpusInfos"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-43",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 1907.0, 233.0, 86.0, 22.0 ],
																	"text" : "prepend name"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-17",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 3,
																	"outlettype" : [ "bang", "bang", "int" ],
																	"patching_rect" : [ 1778.0, 136.0, 44.0, 22.0 ],
																	"text" : "uzi 8 1"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-10",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "dump" ],
																	"patching_rect" : [ 108.0, 170.0, 45.0, 22.0 ],
																	"text" : "t dump"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-3",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 130.0, 604.0, 98.0, 22.0 ],
																	"text" : "prepend getlabel"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-108",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 125.0, 1040.0, 53.0, 20.0 ],
																	"text" : "<<<path"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-103",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 371.0, 1068.0, 133.0, 22.0 ],
																	"text" : "prepend deststartframe"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-101",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "bang", "bang" ],
																	"patching_rect" : [ 236.0, 1012.0, 32.0, 22.0 ],
																	"text" : "t b b"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-94",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 623.0, 1036.0, 29.5, 22.0 ],
																	"text" : "2"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-95",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 660.0, 1036.0, 29.5, 22.0 ],
																	"text" : "-1"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-96",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 623.0, 1068.0, 111.0, 22.0 ],
																	"text" : "prepend numchans"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-97",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "float" ],
																	"patching_rect" : [ 563.0, 1036.0, 29.5, 22.0 ],
																	"text" : "1."
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-98",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "float" ],
																	"patching_rect" : [ 519.0, 1036.0, 39.0, 22.0 ],
																	"text" : "0.707"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-99",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 519.0, 1068.0, 79.0, 22.0 ],
																	"text" : "prepend gain"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-100",
																	"maxclass" : "newobj",
																	"numinlets" : 3,
																	"numoutlets" : 3,
																	"outlettype" : [ "bang", "bang", "" ],
																	"patching_rect" : [ 519.0, 988.0, 107.0, 22.0 ],
																	"text" : "sel 1 2"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-93",
																	"linecount" : 2,
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 236.0, 1112.0, 473.0, 22.0 ],
																	"text" : "fluid.bufcompose~ @source #1Mosaique_temp @destination #1Mosaique_corpusAudio"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-92",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 371.0, 1036.0, 54.0, 22.0 ],
																	"text" : "zl.reg"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-90",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 1957.0, 867.0, 69.0, 20.0 ],
																	"text" : "Corpus #"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-88",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 2418.0, 980.0, 50.0, 22.0 ]
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-85",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 422.0, 555.0, 131.0, 20.0 ],
																	"text" : "In bound & Num chans"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-84",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 142.0, 582.0, 68.0, 20.0 ],
																	"text" : "Slice name"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-80",
																	"linecount" : 2,
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "float", "bang" ],
																	"patching_rect" : [ 107.0, 948.0, 147.0, 22.0 ],
																	"text" : "buffer~ #1Mosaique_temp"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-70",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 130.0, 672.0, 81.0, 22.0 ],
																	"text" : "route getlabel"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-63",
																	"linecount" : 2,
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 130.0, 636.0, 220.0, 22.0 ],
																	"text" : "fluid.labelset~ #1Mosaique_CorpusPath"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-46",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 108.0, 270.0, 99.0, 22.0 ],
																	"saved_object_attributes" : 																	{
																		"legacy" : 1
																	}
,
																	"text" : "dict.unpack data:"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-47",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 108.0, 244.0, 69.0, 22.0 ],
																	"text" : "route dump"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-104",
																	"linecount" : 2,
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 943.0, 321.0, 283.0, 22.0 ],
																	"text" : "_mosaique.dictValueGetSet #1 settings::ServerPath"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-23",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 130.0, 879.0, 165.0, 22.0 ],
																	"text" : "combine path file @triggers 1"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-22",
																	"linecount" : 5,
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 1078.0, 773.0, 121.0, 74.0 ],
																	"text" : "Check in path saved are absolute or relative (depending on save or export function"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-18",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 1946.0, 161.0, 168.0, 20.0 ],
																	"text" : "Reference for the audio buffer"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-16",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 886.0, 762.0, 29.5, 22.0 ],
																	"text" : "2"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-15",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 832.0, 762.0, 29.5, 22.0 ],
																	"text" : "1"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-13",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 107.0, 828.0, 42.0, 22.0 ],
																	"text" : "gate 2"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-12",
																	"maxclass" : "newobj",
																	"numinlets" : 3,
																	"numoutlets" : 3,
																	"outlettype" : [ "", "", "" ],
																	"patching_rect" : [ 832.0, 735.0, 127.0, 22.0 ],
																	"text" : "route absolute relative"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-4",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 5,
																	"outlettype" : [ "dictionary", "", "", "", "" ],
																	"patching_rect" : [ 1482.0, 294.0, 251.874975979328156, 22.0 ],
																	"saved_object_attributes" : 																	{
																		"embed" : 0,
																		"legacy" : 0,
																		"parameter_enable" : 0,
																		"parameter_mappable" : 0
																	}
,
																	"text" : "dict #1Mosaique_corpusInfo"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-21",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 5,
																	"outlettype" : [ "", "", "", "", "" ],
																	"patching_rect" : [ 989.0, 401.0, 81.0, 22.0 ],
																	"text" : "regexp (.+)/.+"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-1",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 6,
																	"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "int" ],
																	"patching_rect" : [ 108.0, 100.0, 2106.968548610806465, 22.0 ],
																	"text" : "t b b b b b 1"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-78",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 743.0, 1068.0, 114.0, 22.0 ],
																	"text" : "prepend destination"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-79",
																	"linecount" : 2,
																	"maxclass" : "newobj",
																	"numinlets" : 3,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 1907.0, 206.0, 282.0, 22.0 ],
																	"text" : "combine #1Mosaique_ int CorpusAudio @triggers 1"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-71",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 107.0, 918.0, 95.0, 22.0 ],
																	"text" : "prepend replace"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-65",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 1803.0, 233.0, 91.0, 22.0 ],
																	"text" : "prepend samps"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-64",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 3,
																	"outlettype" : [ "int", "clear", "int" ],
																	"patching_rect" : [ 1803.0, 165.0, 122.0, 22.0 ],
																	"text" : "t 0 clear i"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-61",
																	"linecount" : 2,
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "float", "bang" ],
																	"patching_rect" : [ 1803.0, 277.0, 196.0, 22.0 ],
																	"text" : "buffer~ #1Mosaique_1CorpusAudio"
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-45",
																	"index" : 1,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 108.0, 40.0, 30.0, 30.0 ]
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-104", 0 ],
																	"source" : [ "obj-1", 2 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-110", 2 ],
																	"midpoints" : [ 535.093709722161293, 457.0, 263.874989330768585, 457.0 ],
																	"source" : [ "obj-1", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-17", 0 ],
																	"source" : [ "obj-1", 4 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-2", 0 ],
																	"source" : [ "obj-1", 5 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-242", 0 ],
																	"source" : [ "obj-1", 3 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-69", 0 ],
																	"source" : [ "obj-1", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-44", 0 ],
																	"source" : [ "obj-10", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-94", 0 ],
																	"order" : 0,
																	"source" : [ "obj-100", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-95", 0 ],
																	"order" : 0,
																	"source" : [ "obj-100", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-97", 0 ],
																	"order" : 1,
																	"source" : [ "obj-100", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-98", 0 ],
																	"order" : 1,
																	"source" : [ "obj-100", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-92", 0 ],
																	"source" : [ "obj-101", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-93", 0 ],
																	"source" : [ "obj-101", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-109", 0 ],
																	"source" : [ "obj-102", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-93", 0 ],
																	"source" : [ "obj-103", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-236", 0 ],
																	"source" : [ "obj-104", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-102", 1 ],
																	"source" : [ "obj-107", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-102", 0 ],
																	"source" : [ "obj-107", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-170", 0 ],
																	"source" : [ "obj-107", 2 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-110", 0 ],
																	"source" : [ "obj-109", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-111", 0 ],
																	"source" : [ "obj-109", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-111", 1 ],
																	"source" : [ "obj-110", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-19", 0 ],
																	"source" : [ "obj-110", 2 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-118", 0 ],
																	"source" : [ "obj-111", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-126", 0 ],
																	"source" : [ "obj-117", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-119", 0 ],
																	"source" : [ "obj-118", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-129", 0 ],
																	"source" : [ "obj-118", 2 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-3", 0 ],
																	"source" : [ "obj-118", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-117", 0 ],
																	"source" : [ "obj-119", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-15", 0 ],
																	"source" : [ "obj-12", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-16", 0 ],
																	"source" : [ "obj-12", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-127", 0 ],
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
																	"destination" : [ "obj-128", 0 ],
																	"source" : [ "obj-127", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-100", 0 ],
																	"source" : [ "obj-128", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-92", 1 ],
																	"source" : [ "obj-128", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-130", 0 ],
																	"source" : [ "obj-129", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-23", 1 ],
																	"source" : [ "obj-13", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-71", 0 ],
																	"source" : [ "obj-13", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-159", 0 ],
																	"source" : [ "obj-130", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-78", 0 ],
																	"source" : [ "obj-133", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-8", 0 ],
																	"source" : [ "obj-14", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.841979503631592, 0.790676116943359, 0.0, 1.0 ],
																	"destination" : [ "obj-13", 0 ],
																	"midpoints" : [ 841.5, 818.999996185302734, 116.5, 818.999996185302734 ],
																	"source" : [ "obj-147", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-149", 0 ],
																	"source" : [ "obj-148", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-160", 0 ],
																	"source" : [ "obj-149", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.774301469326019, 0.0, 0.0, 1.0 ],
																	"destination" : [ "obj-264", 0 ],
																	"midpoints" : [ 245.5, 1227.0, 53.000003337860107, 1227.0, 53.000003337860107, 364.625003278255463, 75.5, 364.625003278255463 ],
																	"source" : [ "obj-149", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-147", 0 ],
																	"source" : [ "obj-15", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-133", 1 ],
																	"source" : [ "obj-159", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-160", 1 ],
																	"source" : [ "obj-159", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-262", 0 ],
																	"source" : [ "obj-159", 2 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-147", 0 ],
																	"source" : [ "obj-16", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-182", 0 ],
																	"source" : [ "obj-160", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-64", 0 ],
																	"source" : [ "obj-17", 2 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-110", 4 ],
																	"source" : [ "obj-170", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-209", 0 ],
																	"source" : [ "obj-182", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-198", 0 ],
																	"source" : [ "obj-186", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.341115474700928, 0.0, 0.736620903015137, 1.0 ],
																	"destination" : [ "obj-182", 0 ],
																	"midpoints" : [ 297.5, 531.190834879875183, 1049.124902427196503, 531.190834879875183, 1049.124902427196503, 1261.374872267246246, 258.5, 1261.374872267246246 ],
																	"source" : [ "obj-19", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-201", 0 ],
																	"source" : [ "obj-196", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-186", 0 ],
																	"source" : [ "obj-197", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-196", 0 ],
																	"source" : [ "obj-197", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-201", 1 ],
																	"source" : [ "obj-198", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-213", 0 ],
																	"source" : [ "obj-201", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-208", 0 ],
																	"source" : [ "obj-206", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-210", 0 ],
																	"source" : [ "obj-206", 2 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-197", 0 ],
																	"source" : [ "obj-208", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-206", 0 ],
																	"source" : [ "obj-209", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-208", 1 ],
																	"source" : [ "obj-209", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.927756428718567, 0.529348790645599, 0.0, 1.0 ],
																	"destination" : [ "obj-23", 0 ],
																	"midpoints" : [ 1014.0, 869.374996721744537, 139.5, 869.374996721744537 ],
																	"source" : [ "obj-21", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-186", 1 ],
																	"source" : [ "obj-210", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-215", 1 ],
																	"order" : 1,
																	"source" : [ "obj-210", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-6", 0 ],
																	"order" : 0,
																	"source" : [ "obj-210", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-213", 0 ],
																	"source" : [ "obj-214", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-214", 0 ],
																	"source" : [ "obj-215", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-44", 0 ],
																	"source" : [ "obj-228", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-71", 0 ],
																	"source" : [ "obj-23", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-21", 0 ],
																	"source" : [ "obj-236", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-241", 0 ],
																	"source" : [ "obj-238", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-243", 0 ],
																	"source" : [ "obj-238", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-4", 0 ],
																	"source" : [ "obj-240", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-250", 0 ],
																	"order" : 1,
																	"source" : [ "obj-241", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-261", 1 ],
																	"order" : 0,
																	"source" : [ "obj-241", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-238", 0 ],
																	"source" : [ "obj-242", 2 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-248", 0 ],
																	"source" : [ "obj-243", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-243", 1 ],
																	"source" : [ "obj-247", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-4", 0 ],
																	"source" : [ "obj-250", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-260", 0 ],
																	"source" : [ "obj-257", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-261", 0 ],
																	"midpoints" : [ 1621.0, 352.749961972236633, 1747.468586876988411, 352.749961972236633, 1747.468586876988411, 219.749970555305481, 1605.5, 219.749970555305481 ],
																	"source" : [ "obj-257", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-243", 1 ],
																	"source" : [ "obj-260", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-240", 0 ],
																	"source" : [ "obj-261", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-263", 0 ],
																	"source" : [ "obj-262", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-12", 0 ],
																	"source" : [ "obj-263", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-102", 0 ],
																	"source" : [ "obj-264", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-63", 0 ],
																	"source" : [ "obj-3", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-247", 0 ],
																	"source" : [ "obj-4", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-257", 0 ],
																	"source" : [ "obj-4", 2 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-61", 0 ],
																	"source" : [ "obj-43", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-47", 0 ],
																	"source" : [ "obj-44", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-1", 0 ],
																	"source" : [ "obj-45", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-83", 0 ],
																	"source" : [ "obj-46", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-46", 0 ],
																	"source" : [ "obj-47", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-8", 0 ],
																	"source" : [ "obj-6", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-70", 0 ],
																	"source" : [ "obj-63", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.0, 0.742137253284454, 0.0, 1.0 ],
																	"destination" : [ "obj-61", 0 ],
																	"midpoints" : [ 1864.0, 211.874981701374054, 1787.374817550182343, 211.874981701374054, 1787.374817550182343, 259.874981701374054, 1812.5, 259.874981701374054 ],
																	"source" : [ "obj-64", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-65", 0 ],
																	"source" : [ "obj-64", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-79", 1 ],
																	"source" : [ "obj-64", 2 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-61", 0 ],
																	"source" : [ "obj-65", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-10", 0 ],
																	"source" : [ "obj-69", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-13", 1 ],
																	"source" : [ "obj-70", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-80", 0 ],
																	"source" : [ "obj-71", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.0, 0.742137253284454, 0.0, 1.0 ],
																	"destination" : [ "obj-93", 0 ],
																	"midpoints" : [ 752.5, 1102.0, 245.5, 1102.0 ],
																	"source" : [ "obj-78", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-43", 0 ],
																	"source" : [ "obj-79", 0 ]
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
																	"destination" : [ "obj-101", 0 ],
																	"source" : [ "obj-80", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-86", 1 ],
																	"source" : [ "obj-83", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-86", 0 ],
																	"source" : [ "obj-83", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-107", 0 ],
																	"source" : [ "obj-86", 2 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-103", 0 ],
																	"source" : [ "obj-92", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-148", 0 ],
																	"source" : [ "obj-93", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-96", 0 ],
																	"source" : [ "obj-94", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-96", 0 ],
																	"source" : [ "obj-95", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-93", 0 ],
																	"source" : [ "obj-96", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-99", 0 ],
																	"source" : [ "obj-97", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-99", 0 ],
																	"source" : [ "obj-98", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-93", 0 ],
																	"source" : [ "obj-99", 0 ]
																}

															}
 ],
														"patchlinecolor" : [ 0.717647058823529, 0.717647058823529, 0.717647058823529, 1.0 ],
														"bgcolor" : [ 0.38613278187097, 0.386132689577143, 0.386132713772332, 1.0 ],
														"editing_bgcolor" : [ 0.38613278187097, 0.386132689577143, 0.386132713772332, 1.0 ]
													}
,
													"patching_rect" : [ 189.0, 449.0, 236.0, 22.0 ],
													"saved_object_attributes" : 													{
														"editing_bgcolor" : [ 0.38613278187097, 0.386132689577143, 0.386132713772332, 1.0 ],
														"locked_bgcolor" : [ 0.38613278187097, 0.386132689577143, 0.386132713772332, 1.0 ],
														"patchlinecolor" : [ 0.717647058823529, 0.717647058823529, 0.717647058823529, 1.0 ]
													}
,
													"text" : "p OldWayOfImportingAudio_SlightlySlower"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-37",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 809.0, 237.0, 49.0, 22.0 ],
													"text" : "target 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-35",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "bang" ],
													"patching_rect" : [ 781.0, 204.0, 47.5, 22.0 ],
													"text" : "t b b"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-28",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 302.0, 132.0, 54.0, 22.0 ],
													"text" : "deferlow"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-27",
													"linecount" : 2,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 1136.0, 349.0, 165.0, 22.0 ],
													"text" : "s #1Mosaique_importProcess"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-26",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "int", "size", "int" ],
													"patching_rect" : [ 302.0, 51.0, 853.0, 22.0 ],
													"text" : "t 0 size 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-20",
													"linecount" : 2,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 781.0, 273.0, 285.0, 22.0 ],
													"text" : "poly~ _mosaique.audio2Buf 8 @args #1 @parallel 1"
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
													"patching_rect" : [ 302.0, 2.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 0 ],
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-47", 0 ],
													"source" : [ "obj-10", 1 ]
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
													"destination" : [ "obj-6", 0 ],
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-27", 0 ],
													"source" : [ "obj-26", 2 ]
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
													"destination" : [ "obj-6", 0 ],
													"source" : [ "obj-26", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"source" : [ "obj-28", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-20", 0 ],
													"source" : [ "obj-35", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-37", 0 ],
													"source" : [ "obj-35", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-20", 0 ],
													"source" : [ "obj-37", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-27", 0 ],
													"midpoints" : [ 324.5, 334.7421875, 1145.5, 334.7421875 ],
													"source" : [ "obj-4", 1 ]
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
													"destination" : [ "obj-35", 0 ],
													"source" : [ "obj-47", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"source" : [ "obj-7", 0 ]
												}

											}
 ],
										"patchlinecolor" : [ 0.717647058823529, 0.717647058823529, 0.717647058823529, 1.0 ],
										"bgcolor" : [ 0.38613278187097, 0.386132689577143, 0.386132713772332, 1.0 ],
										"editing_bgcolor" : [ 0.38613278187097, 0.386132689577143, 0.386132713772332, 1.0 ]
									}
,
									"patching_rect" : [ 304.5, 1567.0, 122.0, 22.0 ],
									"saved_object_attributes" : 									{
										"editing_bgcolor" : [ 0.38613278187097, 0.386132689577143, 0.386132713772332, 1.0 ],
										"locked_bgcolor" : [ 0.38613278187097, 0.386132689577143, 0.386132713772332, 1.0 ],
										"patchlinecolor" : [ 0.717647058823529, 0.717647058823529, 0.717647058823529, 1.0 ]
									}
,
									"text" : "p loadAudioToBuffers"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 1.0, 0.094117647058824, 0.776470588235294, 1.0 ],
									"id" : "obj-128",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 9,
											"minor" : 0,
											"revision" : 7,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 31.0, 590.0, 1660.0, 983.0 ],
										"gridsize" : [ 15.0, 15.0 ],
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "bang" ],
													"patching_rect" : [ 301.0, 170.0, 32.0, 22.0 ],
													"text" : "t b b"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 301.0, 263.0, 129.0, 22.0 ],
													"text" : "s Mosaique_load_next"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-47",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 697.5, 88.0, 54.0, 22.0 ],
													"text" : "deferlow"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-46",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 9,
															"minor" : 0,
															"revision" : 7,
															"architecture" : "x64",
															"modernui" : 1
														}
,
														"classnamespace" : "box",
														"rect" : [ 59.0, 119.0, 640.0, 480.0 ],
														"gridsize" : [ 15.0, 15.0 ],
														"boxes" : [ 															{
																"box" : 																{
																	"id" : "obj-41",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 50.0, 1527.0, 37.0, 22.0 ],
																	"text" : "zl.len"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-19",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ],
																	"patching_rect" : [ 288.0, 506.0, 22.0, 22.0 ],
																	"text" : "t b"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-14",
																	"maxclass" : "button",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 613.0, 1438.0, 24.0, 24.0 ]
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-8",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 561.0, 1465.0, 22.0, 22.0 ],
																	"text" : "t 0"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-7",
																	"linecount" : 2,
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 561.0, 1495.0, 165.0, 22.0 ],
																	"text" : "s #1Mosaique_importProcess"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-6",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "bang", "" ],
																	"patching_rect" : [ 561.0, 1438.0, 34.0, 22.0 ],
																	"text" : "sel 8"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-5",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 410.0, 425.0, 29.5, 22.0 ],
																	"text" : "- 1"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-2",
																	"linecount" : 2,
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 2196.0, 129.0, 165.0, 22.0 ],
																	"text" : "s #1Mosaique_importProcess"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-264",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 66.0, 372.0, 54.0, 22.0 ],
																	"text" : "deferlow"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-263",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 832.0, 706.0, 77.0, 22.0 ],
																	"text" : "route symbol"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-262",
																	"linecount" : 2,
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 4,
																	"outlettype" : [ "", "", "", "" ],
																	"patching_rect" : [ 832.0, 680.0, 164.0, 22.0 ],
																	"saved_object_attributes" : 																	{
																		"embed" : 0,
																		"precision" : 6
																	}
,
																	"text" : "coll #1Mosaique_AbsRelPath"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-261",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 1596.0, 231.0, 38.0, 22.0 ],
																	"text" : "zl.reg"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-260",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "absolute" ],
																	"patching_rect" : [ 1599.0, 356.0, 61.0, 22.0 ],
																	"text" : "t absolute"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-257",
																	"maxclass" : "newobj",
																	"numinlets" : 3,
																	"numoutlets" : 3,
																	"outlettype" : [ "bang", "bang", "" ],
																	"patching_rect" : [ 1599.0, 321.0, 44.0, 22.0 ],
																	"text" : "sel 0 1"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-250",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 1482.0, 258.0, 101.0, 22.0 ],
																	"text" : "prepend contains"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-248",
																	"linecount" : 2,
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 4,
																	"outlettype" : [ "", "", "", "" ],
																	"patching_rect" : [ 1386.0, 426.0, 164.0, 22.0 ],
																	"saved_object_attributes" : 																	{
																		"embed" : 0,
																		"precision" : 6
																	}
,
																	"text" : "coll #1Mosaique_AbsRelPath"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-247",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 1540.0, 321.0, 47.0, 22.0 ],
																	"text" : "zl.nth 1"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-243",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 1386.0, 396.0, 49.0, 22.0 ],
																	"text" : "pack i s"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-242",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 3,
																	"outlettype" : [ "bang", "bang", "int" ],
																	"patching_rect" : [ 1361.0, 136.0, 44.0, 22.0 ],
																	"text" : "uzi 8 1"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-241",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 1482.0, 193.0, 211.0, 22.0 ],
																	"text" : "combine int Corpus::audioSourcePath"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-240",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 1596.0, 258.0, 73.0, 22.0 ],
																	"text" : "prepend get"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-238",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "int", "int" ],
																	"patching_rect" : [ 1386.0, 165.0, 29.5, 22.0 ],
																	"text" : "t i i"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-236",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 942.0, 366.0, 66.0, 22.0 ],
																	"text" : "route none"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-228",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 165.0, 170.0, 32.0, 22.0 ],
																	"text" : "print"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-221",
																	"linecount" : 6,
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 551.0, 1328.0, 152.0, 100.0 ],
																	"text" : "Routine to count how many sounds were loaded in each corpus\n|\n|\n|\n"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-215",
																	"linecount" : 2,
																	"maxclass" : "newobj",
																	"numinlets" : 3,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 351.0, 1550.0, 322.0, 22.0 ],
																	"text" : "combine #1Mosaique_ int Corpus_numSounds @triggers 1"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-214",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 351.0, 1577.0, 82.0, 22.0 ],
																	"text" : "prepend send"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-213",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 249.0, 1627.0, 49.0, 22.0 ],
																	"text" : "forward"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-210",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "int", "int" ],
																	"patching_rect" : [ 379.0, 1392.0, 142.499986410140991, 22.0 ],
																	"text" : "t i i"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-209",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "bang", "" ],
																	"patching_rect" : [ 249.0, 1316.0, 65.3543341755867, 22.0 ],
																	"text" : "t b l"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-208",
																	"linecount" : 3,
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 249.0, 1379.0, 77.820980548858643, 49.0 ],
																	"text" : "zl.reg @zlmaxsize 32767"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-206",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 3,
																	"outlettype" : [ "bang", "bang", "int" ],
																	"patching_rect" : [ 249.0, 1349.0, 148.818905532360077, 22.0 ],
																	"text" : "uzi 8 1"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-201",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 249.0, 1538.0, 29.5, 22.0 ],
																	"text" : "-"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-198",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 345.0, 1503.0, 141.0, 22.0 ],
																	"text" : "zl.len @zlmaxsize 32767"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-197",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 249.0, 1438.0, 115.372053802013397, 22.0 ],
																	"text" : "t l l"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-196",
																	"linecount" : 3,
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 249.0, 1470.0, 77.95276004076004, 49.0 ],
																	"text" : "zl.len @zlmaxsize 32767"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-186",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 345.0, 1470.0, 158.0, 22.0 ],
																	"text" : "zl.filter 3 @zlmaxsize 32767"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-182",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 249.0, 1270.0, 156.0, 22.0 ],
																	"text" : "zl.group @zlmaxsize 32767"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-170",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 357.0, 391.0, 141.0, 22.0 ],
																	"text" : "zl.len @zlmaxsize 32767"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-160",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 249.0, 1230.0, 452.0, 22.0 ],
																	"text" : "int"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-159",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 3,
																	"outlettype" : [ "int", "int", "int" ],
																	"patching_rect" : [ 682.0, 646.0, 274.0, 22.0 ],
																	"text" : "t i i i"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-149",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "bang", "bang" ],
																	"patching_rect" : [ 236.0, 1195.0, 32.0, 22.0 ],
																	"text" : "t b b"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-148",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 236.0, 1164.0, 70.0, 22.0 ],
																	"text" : "route buffer"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-147",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 832.0, 791.0, 19.0, 22.0 ],
																	"text" : "t i"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-146",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 694.0, 560.0, 57.0, 20.0 ],
																	"text" : "Corpus #"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-133",
																	"linecount" : 2,
																	"maxclass" : "newobj",
																	"numinlets" : 3,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 743.0, 1023.0, 152.0, 35.0 ],
																	"text" : "combine #1Mosaique_ int CorpusAudio @triggers 1"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-130",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 682.0, 613.0, 47.0, 22.0 ],
																	"text" : "zl.nth 1"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-129",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 682.0, 589.0, 71.0, 22.0 ],
																	"text" : "fromsymbol"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-128",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "float", "int" ],
																	"patching_rect" : [ 406.0, 743.0, 132.0, 22.0 ],
																	"text" : "unpack f i"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-127",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 406.0, 702.0, 93.0, 22.0 ],
																	"text" : "zl.indexmap 3 0"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-126",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 406.0, 646.0, 140.0, 22.0 ],
																	"text" : "substitute getpoint buffer"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-122",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "list" ],
																	"patching_rect" : [ 406.0, 672.0, 72.0, 22.0 ],
																	"text" : "fluid.buf2list"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-119",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 406.0, 583.0, 99.0, 22.0 ],
																	"text" : "prepend getpoint"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-118",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 3,
																	"outlettype" : [ "", "", "" ],
																	"patching_rect" : [ 130.0, 536.0, 571.0, 22.0 ],
																	"text" : "t s s s"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-117",
																	"linecount" : 2,
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 406.0, 613.0, 219.0, 22.0 ],
																	"text" : "fluid.dataset~ #1Mosaique_CorpusInfos"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-111",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 130.0, 506.0, 145.0, 22.0 ],
																	"text" : "zl.mth @zlmaxsize 32767"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-110",
																	"maxclass" : "newobj",
																	"numinlets" : 5,
																	"numoutlets" : 4,
																	"outlettype" : [ "int", "", "", "int" ],
																	"patching_rect" : [ 152.0, 472.0, 223.74997866153717, 22.0 ],
																	"text" : "counter"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-109",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "bang" ],
																	"patching_rect" : [ 130.0, 439.0, 40.62499612569809, 22.0 ],
																	"text" : "t l b"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-107",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 3,
																	"outlettype" : [ "bang", "", "" ],
																	"patching_rect" : [ 130.0, 364.0, 245.74997866153717, 22.0 ],
																	"text" : "t b l l"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-102",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 130.0, 406.0, 143.0, 22.0 ],
																	"text" : "zl.reg @zlmaxsize 32767"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-83",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 108.0, 298.0, 63.0, 22.0 ],
																	"text" : "t getkeys l"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-86",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 5,
																	"outlettype" : [ "dictionary", "", "", "", "" ],
																	"patching_rect" : [ 108.0, 327.0, 63.0, 22.0 ],
																	"saved_object_attributes" : 																	{
																		"embed" : 0,
																		"legacy" : 0,
																		"parameter_enable" : 0,
																		"parameter_mappable" : 0
																	}
,
																	"text" : "dict"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-69",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patcher" : 																	{
																		"fileversion" : 1,
																		"appversion" : 																		{
																			"major" : 9,
																			"minor" : 0,
																			"revision" : 7,
																			"architecture" : "x64",
																			"modernui" : 1
																		}
,
																		"classnamespace" : "box",
																		"rect" : [ 59.0, 125.0, 640.0, 480.0 ],
																		"gridsize" : [ 15.0, 15.0 ],
																		"boxes" : [ 																			{
																				"box" : 																				{
																					"id" : "obj-8",
																					"maxclass" : "newobj",
																					"numinlets" : 2,
																					"numoutlets" : 2,
																					"outlettype" : [ "bang", "" ],
																					"patching_rect" : [ 52.0, 201.0, 34.0, 22.0 ],
																					"text" : "sel 0"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-7",
																					"maxclass" : "newobj",
																					"numinlets" : 2,
																					"numoutlets" : 2,
																					"outlettype" : [ "", "" ],
																					"patching_rect" : [ 51.0, 165.0, 61.0, 22.0 ],
																					"text" : "route size"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-6",
																					"linecount" : 2,
																					"maxclass" : "newobj",
																					"numinlets" : 1,
																					"numoutlets" : 2,
																					"outlettype" : [ "", "" ],
																					"patching_rect" : [ 50.0, 129.0, 219.0, 22.0 ],
																					"text" : "fluid.dataset~ #1Mosaique_CorpusInfos"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-5",
																					"maxclass" : "newobj",
																					"numinlets" : 1,
																					"numoutlets" : 1,
																					"outlettype" : [ "size" ],
																					"patching_rect" : [ 50.0, 100.0, 37.0, 22.0 ],
																					"text" : "t size"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"comment" : "",
																					"id" : "obj-67",
																					"index" : 1,
																					"maxclass" : "inlet",
																					"numinlets" : 0,
																					"numoutlets" : 1,
																					"outlettype" : [ "bang" ],
																					"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"comment" : "",
																					"id" : "obj-68",
																					"index" : 1,
																					"maxclass" : "outlet",
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"patching_rect" : [ 67.0, 283.0, 30.0, 30.0 ]
																				}

																			}
 ],
																		"lines" : [ 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-6", 0 ],
																					"source" : [ "obj-5", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-7", 0 ],
																					"source" : [ "obj-6", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-5", 0 ],
																					"source" : [ "obj-67", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-8", 0 ],
																					"source" : [ "obj-7", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-68", 0 ],
																					"source" : [ "obj-8", 1 ]
																				}

																			}
 ],
																		"patchlinecolor" : [ 0.717647058823529, 0.717647058823529, 0.717647058823529, 1.0 ],
																		"bgcolor" : [ 0.38613278187097, 0.386132689577143, 0.386132713772332, 1.0 ],
																		"editing_bgcolor" : [ 0.38613278187097, 0.386132689577143, 0.386132713772332, 1.0 ]
																	}
,
																	"patching_rect" : [ 108.0, 137.0, 156.0, 22.0 ],
																	"saved_object_attributes" : 																	{
																		"editing_bgcolor" : [ 0.38613278187097, 0.386132689577143, 0.386132713772332, 1.0 ],
																		"locked_bgcolor" : [ 0.38613278187097, 0.386132689577143, 0.386132713772332, 1.0 ],
																		"patchlinecolor" : [ 0.717647058823529, 0.717647058823529, 0.717647058823529, 1.0 ]
																	}
,
																	"text" : "p securityFor0SizedDataset"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-44",
																	"linecount" : 2,
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 108.0, 200.0, 219.0, 22.0 ],
																	"text" : "fluid.dataset~ #1Mosaique_CorpusInfos"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-43",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 1907.0, 233.0, 86.0, 22.0 ],
																	"text" : "prepend name"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-17",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 3,
																	"outlettype" : [ "bang", "bang", "int" ],
																	"patching_rect" : [ 1778.0, 136.0, 44.0, 22.0 ],
																	"text" : "uzi 8 1"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-10",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "dump" ],
																	"patching_rect" : [ 108.0, 170.0, 45.0, 22.0 ],
																	"text" : "t dump"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-3",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 130.0, 604.0, 98.0, 22.0 ],
																	"text" : "prepend getlabel"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-108",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 125.0, 1040.0, 53.0, 20.0 ],
																	"text" : "<<<path"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-103",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 371.0, 1068.0, 133.0, 22.0 ],
																	"text" : "prepend deststartframe"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-101",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "bang", "bang" ],
																	"patching_rect" : [ 236.0, 1012.0, 32.0, 22.0 ],
																	"text" : "t b b"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-94",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 623.0, 1036.0, 29.5, 22.0 ],
																	"text" : "2"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-95",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 660.0, 1036.0, 29.5, 22.0 ],
																	"text" : "-1"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-96",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 623.0, 1068.0, 111.0, 22.0 ],
																	"text" : "prepend numchans"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-97",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "float" ],
																	"patching_rect" : [ 563.0, 1036.0, 29.5, 22.0 ],
																	"text" : "1."
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-98",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "float" ],
																	"patching_rect" : [ 519.0, 1036.0, 39.0, 22.0 ],
																	"text" : "0.707"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-99",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 519.0, 1068.0, 79.0, 22.0 ],
																	"text" : "prepend gain"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-100",
																	"maxclass" : "newobj",
																	"numinlets" : 3,
																	"numoutlets" : 3,
																	"outlettype" : [ "bang", "bang", "" ],
																	"patching_rect" : [ 519.0, 988.0, 107.0, 22.0 ],
																	"text" : "sel 1 2"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-93",
																	"linecount" : 2,
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 236.0, 1112.0, 473.0, 22.0 ],
																	"text" : "fluid.bufcompose~ @source #1Mosaique_temp @destination #1Mosaique_corpusAudio"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-92",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 371.0, 1036.0, 54.0, 22.0 ],
																	"text" : "zl.reg"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-90",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 1957.0, 867.0, 69.0, 20.0 ],
																	"text" : "Corpus #"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-88",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 2418.0, 980.0, 50.0, 22.0 ]
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-85",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 422.0, 555.0, 131.0, 20.0 ],
																	"text" : "In bound & Num chans"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-84",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 142.0, 582.0, 68.0, 20.0 ],
																	"text" : "Slice name"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-80",
																	"linecount" : 2,
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "float", "bang" ],
																	"patching_rect" : [ 107.0, 948.0, 147.0, 22.0 ],
																	"text" : "buffer~ #1Mosaique_temp"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-70",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 130.0, 672.0, 81.0, 22.0 ],
																	"text" : "route getlabel"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-63",
																	"linecount" : 2,
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 130.0, 636.0, 220.0, 22.0 ],
																	"text" : "fluid.labelset~ #1Mosaique_CorpusPath"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-46",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 108.0, 270.0, 99.0, 22.0 ],
																	"saved_object_attributes" : 																	{
																		"legacy" : 1
																	}
,
																	"text" : "dict.unpack data:"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-47",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 108.0, 244.0, 69.0, 22.0 ],
																	"text" : "route dump"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-104",
																	"linecount" : 2,
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 943.0, 321.0, 283.0, 22.0 ],
																	"text" : "_mosaique.dictValueGetSet #1 settings::ServerPath"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-23",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 130.0, 879.0, 165.0, 22.0 ],
																	"text" : "combine path file @triggers 1"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-22",
																	"linecount" : 5,
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 1078.0, 773.0, 121.0, 74.0 ],
																	"text" : "Check in path saved are absolute or relative (depending on save or export function"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-18",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 1946.0, 161.0, 168.0, 20.0 ],
																	"text" : "Reference for the audio buffer"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-16",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 886.0, 762.0, 29.5, 22.0 ],
																	"text" : "2"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-15",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 832.0, 762.0, 29.5, 22.0 ],
																	"text" : "1"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-13",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 107.0, 828.0, 42.0, 22.0 ],
																	"text" : "gate 2"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-12",
																	"maxclass" : "newobj",
																	"numinlets" : 3,
																	"numoutlets" : 3,
																	"outlettype" : [ "", "", "" ],
																	"patching_rect" : [ 832.0, 735.0, 127.0, 22.0 ],
																	"text" : "route absolute relative"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-4",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 5,
																	"outlettype" : [ "dictionary", "", "", "", "" ],
																	"patching_rect" : [ 1482.0, 294.0, 251.874975979328156, 22.0 ],
																	"saved_object_attributes" : 																	{
																		"embed" : 0,
																		"legacy" : 0,
																		"parameter_enable" : 0,
																		"parameter_mappable" : 0
																	}
,
																	"text" : "dict #1Mosaique_corpusInfo"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-21",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 5,
																	"outlettype" : [ "", "", "", "", "" ],
																	"patching_rect" : [ 989.0, 401.0, 81.0, 22.0 ],
																	"text" : "regexp (.+)/.+"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-1",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 6,
																	"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "int" ],
																	"patching_rect" : [ 108.0, 100.0, 2106.968548610806465, 22.0 ],
																	"text" : "t b b b b b 1"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-78",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 743.0, 1068.0, 114.0, 22.0 ],
																	"text" : "prepend destination"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-79",
																	"linecount" : 2,
																	"maxclass" : "newobj",
																	"numinlets" : 3,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 1907.0, 206.0, 282.0, 22.0 ],
																	"text" : "combine #1Mosaique_ int CorpusAudio @triggers 1"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-71",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 107.0, 918.0, 95.0, 22.0 ],
																	"text" : "prepend replace"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-65",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 1803.0, 233.0, 91.0, 22.0 ],
																	"text" : "prepend samps"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-64",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 3,
																	"outlettype" : [ "int", "clear", "int" ],
																	"patching_rect" : [ 1803.0, 165.0, 122.0, 22.0 ],
																	"text" : "t 0 clear i"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-61",
																	"linecount" : 2,
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "float", "bang" ],
																	"patching_rect" : [ 1803.0, 277.0, 196.0, 22.0 ],
																	"text" : "buffer~ #1Mosaique_1CorpusAudio"
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-45",
																	"index" : 1,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 108.0, 40.0, 30.0, 30.0 ]
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-104", 0 ],
																	"source" : [ "obj-1", 2 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-110", 2 ],
																	"midpoints" : [ 535.093709722161293, 457.0, 263.874989330768585, 457.0 ],
																	"source" : [ "obj-1", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-17", 0 ],
																	"source" : [ "obj-1", 4 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-2", 0 ],
																	"source" : [ "obj-1", 5 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-242", 0 ],
																	"source" : [ "obj-1", 3 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-69", 0 ],
																	"source" : [ "obj-1", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-44", 0 ],
																	"source" : [ "obj-10", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-94", 0 ],
																	"order" : 0,
																	"source" : [ "obj-100", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-95", 0 ],
																	"order" : 0,
																	"source" : [ "obj-100", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-97", 0 ],
																	"order" : 1,
																	"source" : [ "obj-100", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-98", 0 ],
																	"order" : 1,
																	"source" : [ "obj-100", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-92", 0 ],
																	"source" : [ "obj-101", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-93", 0 ],
																	"source" : [ "obj-101", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-109", 0 ],
																	"source" : [ "obj-102", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-93", 0 ],
																	"source" : [ "obj-103", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-236", 0 ],
																	"source" : [ "obj-104", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-102", 1 ],
																	"source" : [ "obj-107", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-102", 0 ],
																	"source" : [ "obj-107", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-170", 0 ],
																	"source" : [ "obj-107", 2 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-110", 0 ],
																	"source" : [ "obj-109", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-111", 0 ],
																	"source" : [ "obj-109", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-111", 1 ],
																	"source" : [ "obj-110", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-19", 0 ],
																	"source" : [ "obj-110", 2 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-118", 0 ],
																	"source" : [ "obj-111", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-126", 0 ],
																	"source" : [ "obj-117", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-119", 0 ],
																	"source" : [ "obj-118", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-129", 0 ],
																	"source" : [ "obj-118", 2 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-3", 0 ],
																	"source" : [ "obj-118", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-117", 0 ],
																	"source" : [ "obj-119", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-15", 0 ],
																	"source" : [ "obj-12", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-16", 0 ],
																	"source" : [ "obj-12", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-127", 0 ],
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
																	"destination" : [ "obj-128", 0 ],
																	"source" : [ "obj-127", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-100", 0 ],
																	"source" : [ "obj-128", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-92", 1 ],
																	"source" : [ "obj-128", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-130", 0 ],
																	"source" : [ "obj-129", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-23", 1 ],
																	"source" : [ "obj-13", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-71", 0 ],
																	"source" : [ "obj-13", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-159", 0 ],
																	"source" : [ "obj-130", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-78", 0 ],
																	"source" : [ "obj-133", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-8", 0 ],
																	"source" : [ "obj-14", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.841979503631592, 0.790676116943359, 0.0, 1.0 ],
																	"destination" : [ "obj-13", 0 ],
																	"midpoints" : [ 841.5, 818.999996185302734, 116.5, 818.999996185302734 ],
																	"source" : [ "obj-147", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-149", 0 ],
																	"source" : [ "obj-148", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-160", 0 ],
																	"source" : [ "obj-149", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.774301469326019, 0.0, 0.0, 1.0 ],
																	"destination" : [ "obj-264", 0 ],
																	"midpoints" : [ 245.5, 1227.0, 53.000003337860107, 1227.0, 53.000003337860107, 364.625003278255463, 75.5, 364.625003278255463 ],
																	"source" : [ "obj-149", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-147", 0 ],
																	"source" : [ "obj-15", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-133", 1 ],
																	"source" : [ "obj-159", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-160", 1 ],
																	"source" : [ "obj-159", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-262", 0 ],
																	"source" : [ "obj-159", 2 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-147", 0 ],
																	"source" : [ "obj-16", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-182", 0 ],
																	"source" : [ "obj-160", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-64", 0 ],
																	"source" : [ "obj-17", 2 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-110", 4 ],
																	"source" : [ "obj-170", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-209", 0 ],
																	"source" : [ "obj-182", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-198", 0 ],
																	"source" : [ "obj-186", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.341115474700928, 0.0, 0.736620903015137, 1.0 ],
																	"destination" : [ "obj-182", 0 ],
																	"midpoints" : [ 297.5, 531.190834879875183, 1049.124902427196503, 531.190834879875183, 1049.124902427196503, 1261.374872267246246, 258.5, 1261.374872267246246 ],
																	"source" : [ "obj-19", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-201", 0 ],
																	"source" : [ "obj-196", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-186", 0 ],
																	"source" : [ "obj-197", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-196", 0 ],
																	"source" : [ "obj-197", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-201", 1 ],
																	"source" : [ "obj-198", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-213", 0 ],
																	"source" : [ "obj-201", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-208", 0 ],
																	"source" : [ "obj-206", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-210", 0 ],
																	"source" : [ "obj-206", 2 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-197", 0 ],
																	"source" : [ "obj-208", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-206", 0 ],
																	"source" : [ "obj-209", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-208", 1 ],
																	"source" : [ "obj-209", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.927756428718567, 0.529348790645599, 0.0, 1.0 ],
																	"destination" : [ "obj-23", 0 ],
																	"midpoints" : [ 1014.0, 869.374996721744537, 139.5, 869.374996721744537 ],
																	"source" : [ "obj-21", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-186", 1 ],
																	"source" : [ "obj-210", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-215", 1 ],
																	"order" : 1,
																	"source" : [ "obj-210", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-6", 0 ],
																	"order" : 0,
																	"source" : [ "obj-210", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-213", 0 ],
																	"source" : [ "obj-214", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-214", 0 ],
																	"source" : [ "obj-215", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-44", 0 ],
																	"source" : [ "obj-228", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-71", 0 ],
																	"source" : [ "obj-23", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-21", 0 ],
																	"source" : [ "obj-236", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-241", 0 ],
																	"source" : [ "obj-238", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-243", 0 ],
																	"source" : [ "obj-238", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-4", 0 ],
																	"source" : [ "obj-240", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-250", 0 ],
																	"order" : 1,
																	"source" : [ "obj-241", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-261", 1 ],
																	"order" : 0,
																	"source" : [ "obj-241", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-238", 0 ],
																	"source" : [ "obj-242", 2 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-248", 0 ],
																	"source" : [ "obj-243", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-243", 1 ],
																	"source" : [ "obj-247", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-4", 0 ],
																	"source" : [ "obj-250", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-260", 0 ],
																	"source" : [ "obj-257", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-261", 0 ],
																	"midpoints" : [ 1621.0, 352.749961972236633, 1747.468586876988411, 352.749961972236633, 1747.468586876988411, 219.749970555305481, 1605.5, 219.749970555305481 ],
																	"source" : [ "obj-257", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-243", 1 ],
																	"source" : [ "obj-260", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-240", 0 ],
																	"source" : [ "obj-261", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-263", 0 ],
																	"source" : [ "obj-262", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-12", 0 ],
																	"source" : [ "obj-263", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-102", 0 ],
																	"source" : [ "obj-264", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-63", 0 ],
																	"source" : [ "obj-3", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-247", 0 ],
																	"source" : [ "obj-4", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-257", 0 ],
																	"source" : [ "obj-4", 2 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-61", 0 ],
																	"source" : [ "obj-43", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-47", 0 ],
																	"source" : [ "obj-44", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-1", 0 ],
																	"source" : [ "obj-45", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-83", 0 ],
																	"source" : [ "obj-46", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-46", 0 ],
																	"source" : [ "obj-47", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-8", 0 ],
																	"source" : [ "obj-6", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-70", 0 ],
																	"source" : [ "obj-63", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.0, 0.742137253284454, 0.0, 1.0 ],
																	"destination" : [ "obj-61", 0 ],
																	"midpoints" : [ 1864.0, 211.874981701374054, 1787.374817550182343, 211.874981701374054, 1787.374817550182343, 259.874981701374054, 1812.5, 259.874981701374054 ],
																	"source" : [ "obj-64", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-65", 0 ],
																	"source" : [ "obj-64", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-79", 1 ],
																	"source" : [ "obj-64", 2 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-61", 0 ],
																	"source" : [ "obj-65", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-10", 0 ],
																	"source" : [ "obj-69", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-13", 1 ],
																	"source" : [ "obj-70", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-80", 0 ],
																	"source" : [ "obj-71", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.0, 0.742137253284454, 0.0, 1.0 ],
																	"destination" : [ "obj-93", 0 ],
																	"midpoints" : [ 752.5, 1102.0, 245.5, 1102.0 ],
																	"source" : [ "obj-78", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-43", 0 ],
																	"source" : [ "obj-79", 0 ]
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
																	"destination" : [ "obj-101", 0 ],
																	"source" : [ "obj-80", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-86", 1 ],
																	"source" : [ "obj-83", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-86", 0 ],
																	"source" : [ "obj-83", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-107", 0 ],
																	"source" : [ "obj-86", 2 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-103", 0 ],
																	"source" : [ "obj-92", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-148", 0 ],
																	"source" : [ "obj-93", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-96", 0 ],
																	"source" : [ "obj-94", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-96", 0 ],
																	"source" : [ "obj-95", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-93", 0 ],
																	"source" : [ "obj-96", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-99", 0 ],
																	"source" : [ "obj-97", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-99", 0 ],
																	"source" : [ "obj-98", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-93", 0 ],
																	"source" : [ "obj-99", 0 ]
																}

															}
 ],
														"patchlinecolor" : [ 0.717647058823529, 0.717647058823529, 0.717647058823529, 1.0 ],
														"bgcolor" : [ 0.38613278187097, 0.386132689577143, 0.386132713772332, 1.0 ],
														"editing_bgcolor" : [ 0.38613278187097, 0.386132689577143, 0.386132713772332, 1.0 ]
													}
,
													"patching_rect" : [ 267.0, 538.0, 236.0, 22.0 ],
													"saved_object_attributes" : 													{
														"editing_bgcolor" : [ 0.38613278187097, 0.386132689577143, 0.386132713772332, 1.0 ],
														"locked_bgcolor" : [ 0.38613278187097, 0.386132689577143, 0.386132713772332, 1.0 ],
														"patchlinecolor" : [ 0.717647058823529, 0.717647058823529, 0.717647058823529, 1.0 ]
													}
,
													"text" : "p OldWayOfImportingAudio_SlightlySlower"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-37",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 726.0, 156.0, 49.0, 22.0 ],
													"text" : "target 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-35",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "bang" ],
													"patching_rect" : [ 697.5, 123.0, 47.5, 22.0 ],
													"text" : "t b b"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-28",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 302.0, 132.0, 54.0, 22.0 ],
													"text" : "deferlow"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-27",
													"linecount" : 2,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 1093.0, 232.0, 165.0, 22.0 ],
													"text" : "s #1Mosaique_importProcess"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-26",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "int", "bang", "int" ],
													"patching_rect" : [ 302.0, 51.0, 810.0, 22.0 ],
													"text" : "t 0 b 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-20",
													"linecount" : 2,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 698.0, 192.0, 285.0, 22.0 ],
													"text" : "poly~ _mosaique.audio2Buf 8 @args #1 @parallel 1"
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
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 302.0, 5.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-26", 0 ],
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-27", 0 ],
													"source" : [ "obj-26", 2 ]
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
													"destination" : [ "obj-47", 0 ],
													"source" : [ "obj-26", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"source" : [ "obj-28", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-20", 0 ],
													"source" : [ "obj-35", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-37", 0 ],
													"source" : [ "obj-35", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-20", 0 ],
													"source" : [ "obj-37", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-27", 0 ],
													"midpoints" : [ 323.5, 224.5, 1102.5, 224.5 ],
													"source" : [ "obj-4", 1 ]
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
													"destination" : [ "obj-35", 0 ],
													"source" : [ "obj-47", 0 ]
												}

											}
 ],
										"patchlinecolor" : [ 0.717647058823529, 0.717647058823529, 0.717647058823529, 1.0 ],
										"bgcolor" : [ 0.38613278187097, 0.386132689577143, 0.386132713772332, 1.0 ],
										"editing_bgcolor" : [ 0.38613278187097, 0.386132689577143, 0.386132713772332, 1.0 ]
									}
,
									"patching_rect" : [ 143.0, 402.0, 122.0, 22.0 ],
									"saved_object_attributes" : 									{
										"editing_bgcolor" : [ 0.38613278187097, 0.386132689577143, 0.386132713772332, 1.0 ],
										"locked_bgcolor" : [ 0.38613278187097, 0.386132689577143, 0.386132713772332, 1.0 ],
										"patchlinecolor" : [ 0.717647058823529, 0.717647058823529, 0.717647058823529, 1.0 ]
									}
,
									"text" : "p loadAudioToBuffers"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-114",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 9,
											"minor" : 0,
											"revision" : 7,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 34.0, 242.0, 1660.0, 480.0 ],
										"gridsize" : [ 15.0, 15.0 ],
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-41",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1450.0, 181.0, 47.0, 22.0 ],
													"text" : "dict.iter"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-42",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 1450.0, 302.0, 45.0, 22.0 ],
													"text" : "zl.rot 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-43",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 1450.0, 257.0, 86.0, 22.0 ],
													"text" : "zl.join"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-44",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "int" ],
													"patching_rect" : [ 1450.0, 152.0, 86.0, 22.0 ],
													"text" : "t l 8"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-45",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 1450.0, 217.0, 65.0, 22.0 ],
													"text" : "route color"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-36",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1260.0, 185.0, 47.0, 22.0 ],
													"text" : "dict.iter"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-37",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 1260.0, 306.0, 45.0, 22.0 ],
													"text" : "zl.rot 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-38",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 1260.0, 261.0, 86.0, 22.0 ],
													"text" : "zl.join"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-39",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "int" ],
													"patching_rect" : [ 1260.0, 156.0, 86.0, 22.0 ],
													"text" : "t l 7"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-40",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 1260.0, 221.0, 65.0, 22.0 ],
													"text" : "route color"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-31",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1061.25, 185.0, 47.0, 22.0 ],
													"text" : "dict.iter"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-32",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 1061.25, 306.0, 45.0, 22.0 ],
													"text" : "zl.rot 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-33",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 1061.25, 261.0, 86.0, 22.0 ],
													"text" : "zl.join"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-34",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "int" ],
													"patching_rect" : [ 1061.25, 156.0, 86.0, 22.0 ],
													"text" : "t l 6"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-35",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 1061.25, 221.0, 65.0, 22.0 ],
													"text" : "route color"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-26",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 871.0, 185.0, 47.0, 22.0 ],
													"text" : "dict.iter"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-27",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 871.0, 306.0, 45.0, 22.0 ],
													"text" : "zl.rot 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-28",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 871.0, 261.0, 86.0, 22.0 ],
													"text" : "zl.join"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-29",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "int" ],
													"patching_rect" : [ 871.0, 156.0, 86.0, 22.0 ],
													"text" : "t l 5"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-30",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 871.0, 221.0, 65.0, 22.0 ],
													"text" : "route color"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-20",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 679.0, 185.0, 47.0, 22.0 ],
													"text" : "dict.iter"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-22",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 679.0, 306.0, 45.0, 22.0 ],
													"text" : "zl.rot 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-23",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 679.0, 261.0, 86.0, 22.0 ],
													"text" : "zl.join"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-24",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "int" ],
													"patching_rect" : [ 679.0, 156.0, 86.0, 22.0 ],
													"text" : "t l 4"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-25",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 679.0, 221.0, 65.0, 22.0 ],
													"text" : "route color"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-15",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 481.5, 185.0, 47.0, 22.0 ],
													"text" : "dict.iter"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-16",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 481.5, 306.0, 45.0, 22.0 ],
													"text" : "zl.rot 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-17",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 481.5, 261.0, 86.0, 22.0 ],
													"text" : "zl.join"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-18",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "int" ],
													"patching_rect" : [ 481.5, 156.0, 86.0, 22.0 ],
													"text" : "t l 3"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-19",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 481.5, 221.0, 65.0, 22.0 ],
													"text" : "route color"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-10",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 288.25, 185.0, 47.0, 22.0 ],
													"text" : "dict.iter"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-11",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 288.25, 306.0, 45.0, 22.0 ],
													"text" : "zl.rot 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-12",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 288.25, 261.0, 86.0, 22.0 ],
													"text" : "zl.join"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-13",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "int" ],
													"patching_rect" : [ 288.25, 156.0, 86.0, 22.0 ],
													"text" : "t l 2"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-14",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 288.25, 221.0, 65.0, 22.0 ],
													"text" : "route color"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-9",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 95.0, 185.0, 47.0, 22.0 ],
													"text" : "dict.iter"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-6",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 95.0, 306.0, 45.0, 22.0 ],
													"text" : "zl.rot 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-21",
													"linecount" : 2,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "", "", "", "" ],
													"patching_rect" : [ 95.0, 415.0, 165.0, 22.0 ],
													"saved_object_attributes" : 													{
														"embed" : 0,
														"precision" : 6
													}
,
													"text" : "coll #1Mosaique_corpusColor"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-5",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 95.0, 261.0, 102.0, 22.0 ],
													"text" : "zl.join"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "int" ],
													"patching_rect" : [ 95.0, 156.0, 102.0, 22.0 ],
													"text" : "t l 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 95.0, 221.0, 65.0, 22.0 ],
													"text" : "route color"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 9,
													"numoutlets" : 9,
													"outlettype" : [ "", "", "", "", "", "", "", "", "" ],
													"patching_rect" : [ 95.0, 124.0, 1565.0, 22.0 ],
													"text" : "route 1Corpus 2Corpus 3Corpus 4Corpus 5Corpus 6Corpus 7Corpus 8Corpus"
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
													"patching_rect" : [ 95.0, 67.0, 30.0, 30.0 ]
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
													"destination" : [ "obj-14", 0 ],
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-21", 0 ],
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"source" : [ "obj-12", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"source" : [ "obj-13", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 1 ],
													"source" : [ "obj-13", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 0 ],
													"source" : [ "obj-14", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 0 ],
													"source" : [ "obj-15", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-21", 0 ],
													"source" : [ "obj-16", 0 ]
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
													"destination" : [ "obj-15", 0 ],
													"source" : [ "obj-18", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 1 ],
													"source" : [ "obj-18", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 0 ],
													"source" : [ "obj-19", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 0 ],
													"source" : [ "obj-2", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-18", 0 ],
													"source" : [ "obj-2", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-24", 0 ],
													"source" : [ "obj-2", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-29", 0 ],
													"source" : [ "obj-2", 4 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-34", 0 ],
													"source" : [ "obj-2", 5 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-39", 0 ],
													"source" : [ "obj-2", 6 ]
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
													"destination" : [ "obj-44", 0 ],
													"source" : [ "obj-2", 7 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-25", 0 ],
													"source" : [ "obj-20", 0 ]
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
													"destination" : [ "obj-20", 0 ],
													"source" : [ "obj-24", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-23", 1 ],
													"source" : [ "obj-24", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-23", 0 ],
													"source" : [ "obj-25", 0 ]
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
													"destination" : [ "obj-21", 0 ],
													"source" : [ "obj-27", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-27", 0 ],
													"source" : [ "obj-28", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-26", 0 ],
													"source" : [ "obj-29", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-28", 1 ],
													"source" : [ "obj-29", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-28", 0 ],
													"source" : [ "obj-30", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-35", 0 ],
													"source" : [ "obj-31", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-21", 0 ],
													"source" : [ "obj-32", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-32", 0 ],
													"source" : [ "obj-33", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-31", 0 ],
													"source" : [ "obj-34", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-33", 1 ],
													"source" : [ "obj-34", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-33", 0 ],
													"source" : [ "obj-35", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-40", 0 ],
													"source" : [ "obj-36", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-21", 0 ],
													"source" : [ "obj-37", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-37", 0 ],
													"source" : [ "obj-38", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-36", 0 ],
													"source" : [ "obj-39", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-38", 1 ],
													"source" : [ "obj-39", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 1 ],
													"source" : [ "obj-4", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-38", 0 ],
													"source" : [ "obj-40", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-45", 0 ],
													"source" : [ "obj-41", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-21", 0 ],
													"source" : [ "obj-42", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-42", 0 ],
													"source" : [ "obj-43", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-41", 0 ],
													"source" : [ "obj-44", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-43", 1 ],
													"source" : [ "obj-44", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-43", 0 ],
													"source" : [ "obj-45", 0 ]
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
													"destination" : [ "obj-21", 0 ],
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"source" : [ "obj-9", 0 ]
												}

											}
 ],
										"patchlinecolor" : [ 0.717647058823529, 0.717647058823529, 0.717647058823529, 1.0 ],
										"bgcolor" : [ 0.38613278187097, 0.386132689577143, 0.386132713772332, 1.0 ],
										"editing_bgcolor" : [ 0.38613278187097, 0.386132689577143, 0.386132713772332, 1.0 ]
									}
,
									"patching_rect" : [ 558.0, 1593.0, 83.0, 22.0 ],
									"saved_object_attributes" : 									{
										"editing_bgcolor" : [ 0.38613278187097, 0.386132689577143, 0.386132713772332, 1.0 ],
										"locked_bgcolor" : [ 0.38613278187097, 0.386132689577143, 0.386132713772332, 1.0 ],
										"patchlinecolor" : [ 0.717647058823529, 0.717647058823529, 0.717647058823529, 1.0 ]
									}
,
									"text" : "p colorUpdate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-22",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 9,
											"minor" : 0,
											"revision" : 7,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 156.0, 242.0, 1805.0, 480.0 ],
										"gridsize" : [ 15.0, 15.0 ],
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-41",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1450.0, 181.0, 47.0, 22.0 ],
													"text" : "dict.iter"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-42",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 1450.0, 302.0, 45.0, 22.0 ],
													"text" : "zl.rot 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-43",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 1450.0, 257.0, 86.0, 22.0 ],
													"text" : "zl.join"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-44",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "int" ],
													"patching_rect" : [ 1450.0, 152.0, 86.0, 22.0 ],
													"text" : "t l 8"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-45",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 1450.0, 217.0, 65.0, 22.0 ],
													"text" : "route color"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-36",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1260.0, 185.0, 47.0, 22.0 ],
													"text" : "dict.iter"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-37",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 1260.0, 306.0, 45.0, 22.0 ],
													"text" : "zl.rot 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-38",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 1260.0, 261.0, 86.0, 22.0 ],
													"text" : "zl.join"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-39",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "int" ],
													"patching_rect" : [ 1260.0, 156.0, 86.0, 22.0 ],
													"text" : "t l 7"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-40",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 1260.0, 221.0, 65.0, 22.0 ],
													"text" : "route color"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-31",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1061.25, 185.0, 47.0, 22.0 ],
													"text" : "dict.iter"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-32",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 1061.25, 306.0, 45.0, 22.0 ],
													"text" : "zl.rot 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-33",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 1061.25, 261.0, 86.0, 22.0 ],
													"text" : "zl.join"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-34",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "int" ],
													"patching_rect" : [ 1061.25, 156.0, 86.0, 22.0 ],
													"text" : "t l 6"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-35",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 1061.25, 221.0, 65.0, 22.0 ],
													"text" : "route color"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-26",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 871.0, 185.0, 47.0, 22.0 ],
													"text" : "dict.iter"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-27",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 871.0, 306.0, 45.0, 22.0 ],
													"text" : "zl.rot 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-28",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 871.0, 261.0, 86.0, 22.0 ],
													"text" : "zl.join"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-29",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "int" ],
													"patching_rect" : [ 871.0, 156.0, 86.0, 22.0 ],
													"text" : "t l 5"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-30",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 871.0, 221.0, 65.0, 22.0 ],
													"text" : "route color"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-20",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 679.0, 185.0, 47.0, 22.0 ],
													"text" : "dict.iter"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-22",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 679.0, 306.0, 45.0, 22.0 ],
													"text" : "zl.rot 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-23",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 679.0, 261.0, 86.0, 22.0 ],
													"text" : "zl.join"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-24",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "int" ],
													"patching_rect" : [ 679.0, 156.0, 86.0, 22.0 ],
													"text" : "t l 4"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-25",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 679.0, 221.0, 65.0, 22.0 ],
													"text" : "route color"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-15",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 481.5, 185.0, 47.0, 22.0 ],
													"text" : "dict.iter"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-16",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 481.5, 306.0, 45.0, 22.0 ],
													"text" : "zl.rot 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-17",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 481.5, 261.0, 86.0, 22.0 ],
													"text" : "zl.join"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-18",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "int" ],
													"patching_rect" : [ 481.5, 156.0, 86.0, 22.0 ],
													"text" : "t l 3"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-19",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 481.5, 221.0, 65.0, 22.0 ],
													"text" : "route color"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-10",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 288.25, 185.0, 47.0, 22.0 ],
													"text" : "dict.iter"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-11",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 288.25, 306.0, 45.0, 22.0 ],
													"text" : "zl.rot 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-12",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 288.25, 261.0, 86.0, 22.0 ],
													"text" : "zl.join"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-13",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "int" ],
													"patching_rect" : [ 288.25, 156.0, 86.0, 22.0 ],
													"text" : "t l 2"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-14",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 288.25, 221.0, 65.0, 22.0 ],
													"text" : "route color"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-9",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 95.0, 185.0, 47.0, 22.0 ],
													"text" : "dict.iter"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-6",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 95.0, 306.0, 45.0, 22.0 ],
													"text" : "zl.rot 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-21",
													"linecount" : 2,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "", "", "", "" ],
													"patching_rect" : [ 95.0, 415.0, 165.0, 22.0 ],
													"saved_object_attributes" : 													{
														"embed" : 0,
														"precision" : 6
													}
,
													"text" : "coll #1Mosaique_corpusColor"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-5",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 95.0, 261.0, 102.0, 22.0 ],
													"text" : "zl.join"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "int" ],
													"patching_rect" : [ 95.0, 156.0, 102.0, 22.0 ],
													"text" : "t l 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 95.0, 221.0, 65.0, 22.0 ],
													"text" : "route color"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 9,
													"numoutlets" : 9,
													"outlettype" : [ "", "", "", "", "", "", "", "", "" ],
													"patching_rect" : [ 95.0, 124.0, 1565.0, 22.0 ],
													"text" : "route 1Corpus 2Corpus 3Corpus 4Corpus 5Corpus 6Corpus 7Corpus 8Corpus"
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
													"patching_rect" : [ 95.0, 67.0, 30.0, 30.0 ]
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
													"destination" : [ "obj-14", 0 ],
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-21", 0 ],
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"source" : [ "obj-12", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"source" : [ "obj-13", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 1 ],
													"source" : [ "obj-13", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 0 ],
													"source" : [ "obj-14", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 0 ],
													"source" : [ "obj-15", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-21", 0 ],
													"source" : [ "obj-16", 0 ]
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
													"destination" : [ "obj-15", 0 ],
													"source" : [ "obj-18", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 1 ],
													"source" : [ "obj-18", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 0 ],
													"source" : [ "obj-19", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 0 ],
													"source" : [ "obj-2", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-18", 0 ],
													"source" : [ "obj-2", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-24", 0 ],
													"source" : [ "obj-2", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-29", 0 ],
													"source" : [ "obj-2", 4 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-34", 0 ],
													"source" : [ "obj-2", 5 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-39", 0 ],
													"source" : [ "obj-2", 6 ]
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
													"destination" : [ "obj-44", 0 ],
													"source" : [ "obj-2", 7 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-25", 0 ],
													"source" : [ "obj-20", 0 ]
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
													"destination" : [ "obj-20", 0 ],
													"source" : [ "obj-24", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-23", 1 ],
													"source" : [ "obj-24", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-23", 0 ],
													"source" : [ "obj-25", 0 ]
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
													"destination" : [ "obj-21", 0 ],
													"source" : [ "obj-27", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-27", 0 ],
													"source" : [ "obj-28", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-26", 0 ],
													"source" : [ "obj-29", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-28", 1 ],
													"source" : [ "obj-29", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-28", 0 ],
													"source" : [ "obj-30", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-35", 0 ],
													"source" : [ "obj-31", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-21", 0 ],
													"source" : [ "obj-32", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-32", 0 ],
													"source" : [ "obj-33", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-31", 0 ],
													"source" : [ "obj-34", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-33", 1 ],
													"source" : [ "obj-34", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-33", 0 ],
													"source" : [ "obj-35", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-40", 0 ],
													"source" : [ "obj-36", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-21", 0 ],
													"source" : [ "obj-37", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-37", 0 ],
													"source" : [ "obj-38", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-36", 0 ],
													"source" : [ "obj-39", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-38", 1 ],
													"source" : [ "obj-39", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 1 ],
													"source" : [ "obj-4", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-38", 0 ],
													"source" : [ "obj-40", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-45", 0 ],
													"source" : [ "obj-41", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-21", 0 ],
													"source" : [ "obj-42", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-42", 0 ],
													"source" : [ "obj-43", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-41", 0 ],
													"source" : [ "obj-44", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-43", 1 ],
													"source" : [ "obj-44", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-43", 0 ],
													"source" : [ "obj-45", 0 ]
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
													"destination" : [ "obj-21", 0 ],
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"source" : [ "obj-9", 0 ]
												}

											}
 ],
										"patchlinecolor" : [ 0.717647058823529, 0.717647058823529, 0.717647058823529, 1.0 ],
										"bgcolor" : [ 0.38613278187097, 0.386132689577143, 0.386132713772332, 1.0 ],
										"editing_bgcolor" : [ 0.38613278187097, 0.386132689577143, 0.386132713772332, 1.0 ]
									}
,
									"patching_rect" : [ 235.0, 607.0, 83.0, 22.0 ],
									"saved_object_attributes" : 									{
										"editing_bgcolor" : [ 0.38613278187097, 0.386132689577143, 0.386132713772332, 1.0 ],
										"locked_bgcolor" : [ 0.38613278187097, 0.386132689577143, 0.386132713772332, 1.0 ],
										"patchlinecolor" : [ 0.717647058823529, 0.717647058823529, 0.717647058823529, 1.0 ]
									}
,
									"text" : "p colorUpdate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-124",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 471.33333333333303, 472.0, 283.0, 22.0 ],
									"text" : "_mosaique.dictValueGetSet #1 settings::ServerPath"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-123",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 471.33333333333303, 375.0, 34.0, 22.0 ],
									"text" : "sel 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-121",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 471.33333333333303, 343.0, 47.0, 22.0 ],
									"text" : "zl.nth 3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-29",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 471.33333333333303, 402.0, 107.0, 22.0 ],
									"text" : "zl.reg"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-64",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1510.0, 1730.0, 79.0, 22.0 ],
									"text" : "prepend load"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-77",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 1510.0, 1758.0, 231.0, 22.0 ],
									"text" : "fluid.dataset~ #1Mosaique_Corpus3D_flat",
									"textcolor" : [ 0.0, 0.945098039215686, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-83",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1613.0, 1681.0, 79.0, 22.0 ],
									"text" : "prepend load"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-97",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 1613.0, 1712.0, 265.0, 22.0 ],
									"text" : "fluid.kdtree~ #1Mosaique_Corpus3D_flat_kdtree",
									"textcolor" : [ 0.0, 0.945098039215686, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-51",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1359.0, 752.0, 79.0, 22.0 ],
									"text" : "prepend load"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-61",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 1359.0, 780.0, 231.0, 22.0 ],
									"text" : "fluid.dataset~ #1Mosaique_Corpus3D_flat",
									"textcolor" : [ 0.0, 0.945098039215686, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-42",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1462.0, 699.0, 79.0, 22.0 ],
									"text" : "prepend load"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-43",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 1462.0, 730.0, 265.0, 22.0 ],
									"text" : "fluid.kdtree~ #1Mosaique_Corpus3D_flat_kdtree",
									"textcolor" : [ 0.0, 0.945098039215686, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-251",
									"linecount" : 3,
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 2554.0, 1471.0, 148.710144281387329, 49.0 ],
									"text" : "combine CorpusPath::data:: slice @triggers 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-243",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 2833.0, 943.0, 47.0, 22.0 ],
									"text" : "zl.nth 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-242",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 5,
									"outlettype" : [ "dictionary", "", "", "", "" ],
									"patching_rect" : [ 2660.0, 634.0, 157.0, 22.0 ],
									"saved_object_attributes" : 									{
										"embed" : 0,
										"legacy" : 1,
										"parameter_enable" : 0,
										"parameter_mappable" : 0
									}
,
									"text" : "dict #1Mosaique_corpusInfo"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-241",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 2814.0, 1281.0, 81.0, 22.0 ],
									"text" : "route getlabel"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-239",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 2599.0, 1253.0, 150.0, 33.0 ],
									"text" : "Update Labelset CorpusPath"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-234",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 2684.0, 1174.0, 149.0, 22.0 ],
									"text" : "t s s"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-228",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 2814.0, 1217.0, 98.0, 22.0 ],
									"text" : "prepend getlabel"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-227",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 2787.0, 835.0, 57.0, 22.0 ],
									"text" : "tosymbol"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-226",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 2787.0, 864.0, 73.0, 22.0 ],
									"text" : "prepend get"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-222",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 2787.0, 806.0, 97.0, 22.0 ],
									"text" : "$1Corpus::name"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-215",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"patching_rect" : [ 2684.0, 1081.0, 347.5, 22.0 ],
									"text" : "t l b"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-205",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 2684.0, 1142.0, 47.0, 22.0 ],
									"text" : "zl.nth 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-204",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 2629.0, 767.0, 117.0, 33.0 ],
									"text" : "Emmagasiner le présent # de corpus"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-203",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 2623.0, 943.0, 150.0, 33.0 ],
									"text" : "Aller chercher toutes les clés pour un corpus"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-197",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 2443.0, 1301.0, 214.0, 22.0 ],
									"text" : "combine int Corpus ::audioSourcePath"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-176",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 2684.0, 1111.0, 47.0, 22.0 ],
									"text" : "dict.iter"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-177",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 2684.0, 1048.0, 99.0, 22.0 ],
									"saved_object_attributes" : 									{
										"legacy" : 1
									}
,
									"text" : "dict.unpack data:"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-178",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 2684.0, 1023.0, 69.0, 22.0 ],
									"text" : "route dump"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-179",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "dump", "" ],
									"patching_rect" : [ 2558.0, 943.0, 51.0, 22.0 ],
									"text" : "t dump l"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-180",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 2558.0, 978.0, 159.730766952037811, 35.0 ],
									"text" : "fluid.dataset~ #1Mosaique_CorpusExport"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-181",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 2558.0, 917.0, 142.0, 22.0 ],
									"text" : "substitute transform refer"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-182",
									"linecount" : 3,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 2558.0, 835.0, 201.0, 49.0 ],
									"text" : "clear, filter 5 == $1, addcolumn 5, transform #1Mosaique_CorpusInfos #1Mosaique_CorpusExport"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-183",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 2558.0, 890.0, 110.0, 22.0 ],
									"text" : "fluid.datasetquery~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-150",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 2814.0, 1246.0, 220.0, 22.0 ],
									"text" : "fluid.labelset~ #1Mosaique_CorpusPath"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-137",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 3023.0, 664.0, 150.0, 33.0 ],
									"text" : "Create folder from the server name"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-129",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 2204.0, 895.0, 150.0, 47.0 ],
									"text" : "Create json file name and write into it the dict content"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-127",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 2347.0, 561.0, 183.0, 20.0 ],
									"text" : "<< Create path with server name"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-59",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 997.0, 2013.0, 79.0, 22.0 ],
									"text" : "prepend load"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-65",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1202.0, 1886.0, 79.0, 22.0 ],
									"text" : "prepend load"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-69",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1408.0, 1772.0, 79.0, 22.0 ],
									"text" : "prepend load"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-71",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 1408.0, 1803.0, 274.0, 22.0 ],
									"text" : "fluid.kdtree~ #1Mosaique_Corpus2D_MIDI_kdtree",
									"textcolor" : [ 0.0, 0.945098039215686, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-72",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 1203.0, 1915.0, 242.0, 22.0 ],
									"text" : "fluid.kdtree~ #1Mosaique_Corpus2D_kdtree",
									"textcolor" : [ 0.0, 0.945098039215686, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-73",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 997.0, 2040.0, 242.0, 22.0 ],
									"text" : "fluid.kdtree~ #1Mosaique_Corpus3D_kdtree",
									"textcolor" : [ 0.0, 0.945098039215686, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-74",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 484.0, 2354.0, 79.0, 22.0 ],
									"text" : "prepend load"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-80",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 484.0, 2382.0, 220.0, 22.0 ],
									"text" : "fluid.labelset~ #1Mosaique_CorpusPath",
									"textcolor" : [ 0.0, 0.945098039215686, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-82",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1736.0, 1657.0, 169.0, 35.0 ],
									"text" : "_mosaique.dictValueGetSet #1 settings::ServerName"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-84",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1305.0, 1830.0, 79.0, 22.0 ],
									"text" : "prepend load"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-85",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 1305.0, 1858.0, 240.0, 22.0 ],
									"text" : "fluid.dataset~ #1Mosaique_Corpus2D_MIDI",
									"textcolor" : [ 0.0, 0.945098039215686, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.152941176470588, 0.72156862745098, 0.137254901960784, 1.0 ],
									"id" : "obj-87",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 1084.0, 2206.0, 232.0, 22.0 ],
									"text" : "buffer~ #1Mosaique_3Dpos @samps 10 3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-88",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1084.0, 2167.0, 158.0, 22.0 ],
									"text" : "tobuffer #1Mosaique_3Dpos"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-89",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 1084.0, 2135.0, 62.0, 22.0 ],
									"text" : "route load"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-90",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 587.0, 2301.0, 79.0, 22.0 ],
									"text" : "prepend load"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-91",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 587.0, 2329.0, 219.0, 22.0 ],
									"text" : "fluid.dataset~ #1Mosaique_CorpusInfos",
									"textcolor" : [ 0.0, 0.945098039215686, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-92",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 689.0, 2242.0, 79.0, 22.0 ],
									"text" : "prepend load"
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
									"patching_rect" : [ 689.0, 2270.0, 238.0, 22.0 ],
									"text" : "fluid.dataset~ #1Mosaique_CorpusAnalysis",
									"textcolor" : [ 0.0, 0.945098039215686, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-100",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 792.0, 2178.0, 79.0, 22.0 ],
									"text" : "prepend load"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-107",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 792.0, 2206.0, 254.0, 22.0 ],
									"text" : "fluid.dataset~ #1Mosaique_CorpusNormalized",
									"textcolor" : [ 0.0, 0.945098039215686, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-109",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 895.0, 2071.0, 79.0, 22.0 ],
									"text" : "prepend load"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-110",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 895.0, 2106.0, 208.0, 22.0 ],
									"text" : "fluid.dataset~ #1Mosaique_Corpus3D",
									"textcolor" : [ 0.0, 0.945098039215686, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-111",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1100.0, 1945.0, 79.0, 22.0 ],
									"text" : "prepend load"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-117",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 1100.0, 1973.0, 208.0, 22.0 ],
									"text" : "fluid.dataset~ #1Mosaique_Corpus2D",
									"textcolor" : [ 0.0, 0.945098039215686, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-119",
									"maxclass" : "newobj",
									"numinlets" : 14,
									"numoutlets" : 14,
									"outlettype" : [ "", "", "", "", "", "", "", "", "", "", "", "", "", "" ],
									"patching_rect" : [ 484.0, 1617.0, 1353.047619047620401, 22.0 ],
									"text" : "route CorpusPath CorpusInfos CorpusAnalysis CorpusNormalized Corpus3D Corpus3D_kdtree Corpus2D Corpus2D_kdtree Corpus2D_MIDI Corpus2D_MIDI_kdtree Corpus3D_flat Corpus3D_flat_kdtree ServerName"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-58",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 846.0, 1052.0, 79.0, 22.0 ],
									"text" : "prepend load"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-56",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1051.0, 925.0, 79.0, 22.0 ],
									"text" : "prepend load"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-55",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1256.0, 811.0, 79.0, 22.0 ],
									"text" : "prepend load"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-39",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 1256.0, 842.0, 274.0, 22.0 ],
									"text" : "fluid.kdtree~ #1Mosaique_Corpus2D_MIDI_kdtree",
									"textcolor" : [ 0.0, 0.945098039215686, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-41",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 1051.0, 953.0, 242.0, 22.0 ],
									"text" : "fluid.kdtree~ #1Mosaique_Corpus2D_kdtree",
									"textcolor" : [ 0.0, 0.945098039215686, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-45",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 846.0, 1078.0, 242.0, 22.0 ],
									"text" : "fluid.kdtree~ #1Mosaique_Corpus3D_kdtree",
									"textcolor" : [ 0.0, 0.945098039215686, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 333.0, 1342.0, 79.0, 22.0 ],
									"text" : "prepend load"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-38",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 333.0, 1374.0, 220.0, 22.0 ],
									"text" : "fluid.labelset~ #1Mosaique_CorpusPath",
									"textcolor" : [ 0.0, 0.945098039215686, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-106",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1243.0, 358.0, 283.0, 22.0 ],
									"text" : "_mosaique.dictValueGetSet #1 settings::ServerPath"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-105",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 1045.0, 328.0, 217.0, 22.0 ],
									"text" : "t l l"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-68",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 125.0, 1839.0, 181.0, 22.0 ],
									"text" : "s #1Mosaique_updateServerColl"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-98",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 484.0, 1549.0, 47.0, 22.0 ],
									"text" : "dict.iter"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 1.0, 0.129411764705882, 0.129411764705882, 1.0 ],
									"id" : "obj-99",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 664.0, 1524.0, 125.0, 22.0 ],
									"text" : "_mosaique.clearAll #1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-103",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 5,
									"outlettype" : [ "dictionary", "", "", "", "" ],
									"patching_rect" : [ 484.0, 1508.0, 157.0, 22.0 ],
									"saved_object_attributes" : 									{
										"embed" : 0,
										"legacy" : 1,
										"parameter_enable" : 0,
										"parameter_mappable" : 0
									}
,
									"text" : "dict #1Mosaique_corpusInfo"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-104",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "bang", "bang", "bang", "bang" ],
									"patching_rect" : [ 125.0, 1470.0, 557.5, 22.0 ],
									"text" : "t b b b b"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-60",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 125.0, 1418.0, 140.0, 22.0 ],
									"text" : "r #1Mosaique_Loadbang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-52",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 1079.0, 234.0, 108.0, 22.0 ],
									"text" : "combine sym .json"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-48",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1079.0, 265.0, 86.0, 22.0 ],
									"text" : "prepend name"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-46",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "JSON", "" ],
									"patching_rect" : [ 1045.0, 207.0, 53.0, 22.0 ],
									"text" : "t JSON l"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-40",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "bang" ],
									"patching_rect" : [ 1045.0, 298.0, 101.0, 22.0 ],
									"text" : "savedialog JSON"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-24",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1045.0, 358.0, 81.0, 22.0 ],
									"text" : "prepend write"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-23",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1045.0, 166.0, 169.0, 35.0 ],
									"text" : "_mosaique.dictValueGetSet #1 settings::ServerName"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-57",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 48.0, 778.0, 181.0, 22.0 ],
									"text" : "s #1Mosaique_updateServerColl"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1154.0, 869.0, 79.0, 22.0 ],
									"text" : "prepend load"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 1154.0, 897.0, 240.0, 22.0 ],
									"text" : "fluid.dataset~ #1Mosaique_Corpus2D_MIDI",
									"textcolor" : [ 0.0, 0.945098039215686, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.152941176470588, 0.72156862745098, 0.137254901960784, 1.0 ],
									"id" : "obj-10",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 932.0, 1245.0, 232.0, 22.0 ],
									"text" : "buffer~ #1Mosaique_3Dpos @samps 10 3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 932.0, 1206.0, 158.0, 22.0 ],
									"text" : "tobuffer #1Mosaique_3Dpos"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 932.0, 1174.0, 62.0, 22.0 ],
									"text" : "route load"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-170",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "int" ],
									"patching_rect" : [ 2814.0, 1562.0, 128.0, 22.0 ],
									"text" : "conformpath max boot"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-164",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 2911.0, 1275.0, 86.0, 33.0 ],
									"text" : "Aller chercher l'ancien path"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-163",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 3191.0, 1509.0, 192.0, 22.0 ],
									"text" : "combine path subpath @triggers 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-162",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 2541.0, 1335.0, 130.0, 33.0 ],
									"text" : "Changement du flag path à relatif"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-160",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 2889.0, 1607.0, 163.0, 33.0 ],
									"text" : "Copie du fichier original vers sa nouvelle destination"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-159",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 3325.0, 1225.0, 143.0, 22.0 ],
									"text" : "t s s"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-158",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 3412.0, 1326.0, 150.0, 20.0 ],
									"text" : "Création du sous-dossier"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-157",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 3325.0, 1277.0, 143.0, 35.0 ],
									"text" : "combine path / subfolder @triggers 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-154",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 2520.0, 257.0, 123.0, 22.0 ],
									"text" : "s #1Mosaique_Export"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-153",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 2187.0, 359.0, 121.0, 22.0 ],
									"text" : "r #1Mosaique_Export"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-152",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 2899.0, 669.0, 123.0, 22.0 ],
									"text" : "s #1Mosaique_Export"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-148",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 2814.0, 1696.0, 123.0, 22.0 ],
									"text" : "s #1Mosaique_Export"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-147",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 2814.0, 1657.0, 99.0, 22.0 ],
									"text" : "append newPath"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-146",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 2814.0, 1613.0, 69.0, 22.0 ],
									"text" : "prepend cp"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-145",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 3191.0, 1613.0, 72.0, 22.0 ],
									"text" : "prepend set"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-144",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 3392.0, 1509.0, 150.0, 33.0 ],
									"text" : "Ajouter le path de sauvegarde en avant"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-142",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 3091.0, 1471.0, 119.0, 22.0 ],
									"text" : "t s s"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-141",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 5,
									"outlettype" : [ "dictionary", "", "", "", "" ],
									"patching_rect" : [ 2183.0, 1860.0, 221.0, 22.0 ],
									"saved_object_attributes" : 									{
										"embed" : 0,
										"legacy" : 1,
										"parameter_enable" : 0,
										"parameter_mappable" : 0
									}
,
									"text" : "dict #1Mosaique_corpusInfoExport"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-140",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 2656.0, 1579.0, 130.0, 33.0 ],
									"text" : "Inscription du path relatif dans le dict"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-139",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 3173.0, 1345.0, 86.0, 33.0 ],
									"text" : "Extraire le nom du fichier"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-138",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 3212.0, 1472.0, 136.0, 20.0 ],
									"text" : "Construire le path relatif"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-135",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 2443.0, 1328.0, 91.0, 22.0 ],
									"text" : "append relative"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-134",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 2443.0, 1356.0, 95.0, 22.0 ],
									"text" : "prepend replace"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-126",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 3091.0, 1504.0, 72.0, 22.0 ],
									"text" : "prepend set"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-125",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 2554.0, 1555.0, 75.0, 22.0 ],
									"text" : "append path"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-122",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 2616.0, 802.0, 126.0, 22.0 ],
									"text" : "value #1CorpusExport"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-118",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 2554.0, 1607.0, 95.0, 22.0 ],
									"text" : "prepend replace"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-116",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 3091.0, 1425.0, 204.0, 22.0 ],
									"text" : "combine / subfolder / file @triggers 3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-115",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "int", "int", "int", "int" ],
									"patching_rect" : [ 2443.0, 743.0, 363.000010430812836, 22.0 ],
									"text" : "t i i i i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-108",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 2814.0, 1345.0, 296.0, 22.0 ],
									"text" : "t s s"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595186999999999,
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 5,
									"outlettype" : [ "", "", "", "", "" ],
									"patching_rect" : [ 3091.0, 1380.0, 80.0, 21.0 ],
									"text" : "regexp .+/(.+)"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-102",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 3470.0, 1277.0, 150.0, 33.0 ],
									"text" : "Ajouter le path de sauvegarde en avant"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-101",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 3368.0, 1192.0, 215.0, 20.0 ],
									"text" : "Nom du corpus = nom du sous-dossier"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-96",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 3325.0, 1353.0, 123.0, 22.0 ],
									"text" : "s #1Mosaique_Export"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-95",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 3325.0, 1192.0, 38.0, 22.0 ],
									"text" : "zl.reg"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-94",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 3325.0, 1326.0, 85.0, 22.0 ],
									"text" : "prepend mkdir"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-28",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "int" ],
									"patching_rect" : [ 2422.0, 705.0, 40.0, 22.0 ],
									"text" : "uzi 8"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 5,
									"outlettype" : [ "dictionary", "", "", "", "" ],
									"patching_rect" : [ 2787.0, 897.0, 157.0, 22.0 ],
									"saved_object_attributes" : 									{
										"embed" : 0,
										"legacy" : 1,
										"parameter_enable" : 0,
										"parameter_mappable" : 0
									}
,
									"text" : "dict #1Mosaique_corpusInfo"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-86",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 2183.0, 868.0, 81.0, 22.0 ],
									"text" : "prepend write"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-81",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 2183.0, 822.0, 135.0, 22.0 ],
									"text" : "combine path / file .json"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-79",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 2326.0, 521.0, 90.304346799850464, 22.0 ],
									"text" : "t s s"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-78",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 5,
									"outlettype" : [ "", "bang", "bang", "", "" ],
									"patching_rect" : [ 2183.0, 598.0, 973.086956103642478, 22.0 ],
									"text" : "t s b b s s"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-75",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "int" ],
									"patching_rect" : [ 2183.0, 478.0, 128.0, 22.0 ],
									"text" : "conformpath max boot"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-70",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 2041.0, 200.0, 54.0, 22.0 ],
									"text" : "deferlow"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-67",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 2183.0, 560.0, 161.521738588809967, 22.0 ],
									"text" : "combine path / server"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-66",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 2899.0, 634.0, 85.0, 22.0 ],
									"text" : "prepend mkdir"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-63",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "bang" ],
									"patching_rect" : [ 2041.0, 171.0, 498.0, 22.0 ],
									"text" : "t b b"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-54",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "", "bang" ],
									"patching_rect" : [ 2041.0, 424.0, 304.043477177619934, 22.0 ],
									"text" : "t b s b"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-62",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 2326.0, 478.0, 290.0, 22.0 ],
									"text" : "_mosaique.dictValueGetSet #1 settings::ServerName"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-53",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 2111.0, 359.0, 63.0, 22.0 ],
									"text" : "script stop"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-47",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 2520.0, 227.0, 64.0, 22.0 ],
									"text" : "script start"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.588235294117647, 0.196078431372549, 0.890196078431372, 1.0 ],
									"id" : "obj-44",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 2111.0, 388.0, 145.0, 22.0 ],
									"saved_object_attributes" : 									{
										"autostart" : 0,
										"defer" : 0,
										"watch" : 0
									}
,
									"text" : "node.script n4m.max-fs.js",
									"textfile" : 									{
										"filename" : "n4m.max-fs.js",
										"flags" : 0,
										"embed" : 0,
										"autowatch" : 1
									}

								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "", "bang", "bang" ],
									"patching_rect" : [ 2041.0, 282.0, 41.0, 22.0 ],
									"text" : "dialog"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"linecount" : 3,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 2041.0, 227.0, 471.0, 49.0 ],
									"text" : "mode 2, label \"Please choose a folder where you wish to export the current corpora\", symbol \"Note that soundfiles will be copied and disk space will therefore be required. If you wish to save only the parameters of the Mosaïque server, use the 'Save' function\""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "bang" ],
									"patching_rect" : [ 2041.0, 315.0, 89.0, 22.0 ],
									"text" : "savedialog fold"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-36",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 436.0, 1293.0, 79.0, 22.0 ],
									"text" : "prepend load"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-37",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 436.0, 1321.0, 219.0, 22.0 ],
									"text" : "fluid.dataset~ #1Mosaique_CorpusInfos",
									"textcolor" : [ 0.0, 0.945098039215686, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-34",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 538.0, 1233.0, 79.0, 22.0 ],
									"text" : "prepend load"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-35",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 538.0, 1261.0, 238.0, 22.0 ],
									"text" : "fluid.dataset~ #1Mosaique_CorpusAnalysis",
									"textcolor" : [ 0.0, 0.945098039215686, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-30",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 641.0, 1170.0, 79.0, 22.0 ],
									"text" : "prepend load"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-32",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 641.0, 1198.0, 254.0, 22.0 ],
									"text" : "fluid.dataset~ #1Mosaique_CorpusNormalized",
									"textcolor" : [ 0.0, 0.945098039215686, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-26",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 743.0, 1110.0, 79.0, 22.0 ],
									"text" : "prepend load"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-27",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 743.0, 1145.0, 208.0, 22.0 ],
									"text" : "fluid.dataset~ #1Mosaique_Corpus3D",
									"textcolor" : [ 0.0, 0.945098039215686, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-33",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 949.0, 984.0, 79.0, 22.0 ],
									"text" : "prepend load"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-31",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 949.0, 1012.0, 208.0, 22.0 ],
									"text" : "fluid.dataset~ #1Mosaique_Corpus2D",
									"textcolor" : [ 0.0, 0.945098039215686, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-25",
									"maxclass" : "newobj",
									"numinlets" : 14,
									"numoutlets" : 14,
									"outlettype" : [ "", "", "", "", "", "", "", "", "", "", "", "", "", "" ],
									"patching_rect" : [ 333.0, 607.0, 1353.047619047619037, 22.0 ],
									"text" : "route CorpusPath CorpusInfos CorpusAnalysis CorpusNormalized Corpus3D Corpus3D_kdtree Corpus2D Corpus2D_kdtree Corpus2D_MIDI Corpus2D_MIDI_kdtree Corpus3D_flat Corpus3D_flat_kdtree settings"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 333.33333333333303, 461.0, 47.0, 22.0 ],
									"text" : "dict.iter"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 1.0, 0.129411764705882, 0.129411764705882, 1.0 ],
									"id" : "obj-18",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 428.0, 271.0, 125.0, 22.0 ],
									"text" : "_mosaique.clearAll #1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 333.0, 271.0, 80.0, 22.0 ],
									"text" : "prepend read"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 5,
									"outlettype" : [ "dictionary", "", "", "", "" ],
									"patching_rect" : [ 333.33333333333303, 305.0, 157.0, 22.0 ],
									"saved_object_attributes" : 									{
										"embed" : 0,
										"legacy" : 1,
										"parameter_enable" : 0,
										"parameter_mappable" : 0
									}
,
									"text" : "dict #1Mosaique_corpusInfo"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 6,
									"outlettype" : [ "bang", "bang", "bang", "", "bang", "" ],
									"patching_rect" : [ 48.0, 234.0, 494.0, 22.0 ],
									"text" : "t b b b l b l"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"patching_rect" : [ 48.33333333333303, 121.0, 93.0, 22.0 ],
									"text" : "opendialog json"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 5,
									"outlettype" : [ "dictionary", "", "", "", "" ],
									"patching_rect" : [ 1045.0, 386.0, 157.0, 22.0 ],
									"saved_object_attributes" : 									{
										"embed" : 0,
										"legacy" : 1,
										"parameter_enable" : 0,
										"parameter_mappable" : 0
									}
,
									"text" : "dict #1Mosaique_corpusInfo"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 48.33333333333303, 86.0, 3008.0, 22.0 ],
									"text" : "route Load Save Export"
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
									"patching_rect" : [ 48.33333333333303, 38.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-107", 0 ],
									"source" : [ "obj-100", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-98", 0 ],
									"source" : [ "obj-103", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-103", 0 ],
									"source" : [ "obj-104", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"source" : [ "obj-104", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 0 ],
									"source" : [ "obj-104", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-99", 0 ],
									"source" : [ "obj-104", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-106", 0 ],
									"source" : [ "obj-105", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"source" : [ "obj-105", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-170", 0 ],
									"source" : [ "obj-108", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"source" : [ "obj-108", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-110", 0 ],
									"source" : [ "obj-109", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-89", 0 ],
									"source" : [ "obj-110", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-117", 0 ],
									"source" : [ "obj-111", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-68", 0 ],
									"source" : [ "obj-112", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-61", 0 ],
									"source" : [ "obj-113", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-122", 0 ],
									"source" : [ "obj-115", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-182", 0 ],
									"source" : [ "obj-115", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-197", 0 ],
									"source" : [ "obj-115", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-222", 0 ],
									"source" : [ "obj-115", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-142", 0 ],
									"source" : [ "obj-116", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.0, 0.741744816303253, 0.0, 1.0 ],
									"destination" : [ "obj-141", 0 ],
									"source" : [ "obj-118", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-100", 0 ],
									"source" : [ "obj-119", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-109", 0 ],
									"source" : [ "obj-119", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-111", 0 ],
									"source" : [ "obj-119", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 0 ],
									"source" : [ "obj-119", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-64", 0 ],
									"source" : [ "obj-119", 10 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-65", 0 ],
									"source" : [ "obj-119", 7 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-69", 0 ],
									"source" : [ "obj-119", 9 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-74", 0 ],
									"source" : [ "obj-119", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-82", 1 ],
									"source" : [ "obj-119", 12 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-83", 0 ],
									"source" : [ "obj-119", 11 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-84", 0 ],
									"source" : [ "obj-119", 8 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-90", 0 ],
									"source" : [ "obj-119", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-92", 0 ],
									"source" : [ "obj-119", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-123", 0 ],
									"source" : [ "obj-121", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"source" : [ "obj-123", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-118", 0 ],
									"source" : [ "obj-125", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-125", 0 ],
									"midpoints" : [ 3100.5, 1536.230771124362946, 2563.5, 1536.230771124362946 ],
									"source" : [ "obj-126", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-243", 0 ],
									"source" : [ "obj-13", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.0, 0.742247402667999, 0.0, 1.0 ],
									"destination" : [ "obj-141", 0 ],
									"source" : [ "obj-134", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-134", 0 ],
									"source" : [ "obj-135", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"order" : 1,
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"order" : 0,
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-126", 0 ],
									"source" : [ "obj-142", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-163", 1 ],
									"source" : [ "obj-142", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-147", 0 ],
									"source" : [ "obj-145", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-147", 0 ],
									"source" : [ "obj-146", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-148", 0 ],
									"source" : [ "obj-147", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-128", 0 ],
									"source" : [ "obj-15", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"midpoints" : [ 247.5, 296.96875, 342.83333333333303, 296.96875 ],
									"source" : [ "obj-15", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"source" : [ "obj-15", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"source" : [ "obj-15", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 1 ],
									"midpoints" : [ 532.5, 264.4296875, 568.83333333333303, 264.4296875 ],
									"source" : [ "obj-15", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-57", 0 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-241", 0 ],
									"source" : [ "obj-150", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"source" : [ "obj-153", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"source" : [ "obj-156", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-94", 0 ],
									"source" : [ "obj-157", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-116", 1 ],
									"source" : [ "obj-159", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-157", 2 ],
									"source" : [ "obj-159", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-121", 0 ],
									"source" : [ "obj-16", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-145", 0 ],
									"source" : [ "obj-163", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-146", 0 ],
									"source" : [ "obj-170", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-205", 0 ],
									"source" : [ "obj-176", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-215", 0 ],
									"source" : [ "obj-177", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-177", 0 ],
									"source" : [ "obj-178", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-180", 0 ],
									"source" : [ "obj-179", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-180", 0 ],
									"source" : [ "obj-179", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-178", 0 ],
									"source" : [ "obj-180", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-179", 0 ],
									"source" : [ "obj-181", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-183", 0 ],
									"source" : [ "obj-182", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-181", 0 ],
									"source" : [ "obj-183", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-116", 3 ],
									"source" : [ "obj-19", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-135", 0 ],
									"source" : [ "obj-197", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"source" : [ "obj-2", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-63", 0 ],
									"source" : [ "obj-2", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-234", 0 ],
									"source" : [ "obj-205", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-131", 0 ],
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-176", 0 ],
									"source" : [ "obj-215", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-95", 0 ],
									"source" : [ "obj-215", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-227", 0 ],
									"source" : [ "obj-222", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"source" : [ "obj-226", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-226", 0 ],
									"source" : [ "obj-227", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-150", 0 ],
									"source" : [ "obj-228", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 0 ],
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-228", 0 ],
									"source" : [ "obj-234", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-251", 1 ],
									"source" : [ "obj-234", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-108", 0 ],
									"source" : [ "obj-241", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.0, 0.742272675037384, 0.0, 1.0 ],
									"destination" : [ "obj-141", 1 ],
									"midpoints" : [ 2669.5, 667.754373669624329, 2394.5, 667.754373669624329 ],
									"source" : [ "obj-242", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-95", 1 ],
									"source" : [ "obj-243", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"source" : [ "obj-25", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"source" : [ "obj-25", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"source" : [ "obj-25", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"source" : [ "obj-25", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"source" : [ "obj-25", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"source" : [ "obj-25", 11 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 0 ],
									"source" : [ "obj-25", 10 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 0 ],
									"source" : [ "obj-25", 9 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-56", 0 ],
									"source" : [ "obj-25", 7 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 0 ],
									"source" : [ "obj-25", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-25", 8 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-125", 0 ],
									"source" : [ "obj-251", 0 ]
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
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-27", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-115", 0 ],
									"source" : [ "obj-28", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-76", 0 ],
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-105", 0 ],
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-155", 1 ],
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"source" : [ "obj-46", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 0 ],
									"source" : [ "obj-46", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-154", 0 ],
									"source" : [ "obj-47", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"source" : [ "obj-48", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-68", 0 ],
									"source" : [ "obj-49", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-61", 0 ],
									"source" : [ "obj-51", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 0 ],
									"source" : [ "obj-52", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"source" : [ "obj-53", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 0 ],
									"midpoints" : [ 2050.5, 455.956518888473511, 2013.16666666666697, 455.956518888473511, 2013.16666666666697, 347.173931002616882, 2120.5, 347.173931002616882 ],
									"source" : [ "obj-54", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-62", 0 ],
									"source" : [ "obj-54", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-75", 0 ],
									"source" : [ "obj-54", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"source" : [ "obj-55", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"source" : [ "obj-56", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 0 ],
									"source" : [ "obj-58", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-73", 0 ],
									"source" : [ "obj-59", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-104", 0 ],
									"source" : [ "obj-60", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-79", 0 ],
									"source" : [ "obj-62", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 0 ],
									"source" : [ "obj-63", 1 ]
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
									"destination" : [ "obj-77", 0 ],
									"source" : [ "obj-64", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-72", 0 ],
									"source" : [ "obj-65", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-152", 0 ],
									"source" : [ "obj-66", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-78", 0 ],
									"source" : [ "obj-67", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-71", 0 ],
									"source" : [ "obj-69", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-70", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-80", 0 ],
									"source" : [ "obj-74", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-67", 0 ],
									"source" : [ "obj-75", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-124", 1 ],
									"source" : [ "obj-76", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.977298498153687, 0.565411150455475, 0.0, 1.0 ],
									"destination" : [ "obj-157", 0 ],
									"midpoints" : [ 3146.586956103642478, 657.0, 3940.188405255476937, 657.0, 3940.188405255476937, 1261.846155643463135, 3334.5, 1261.846155643463135 ],
									"order" : 0,
									"source" : [ "obj-78", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 1.0, 0.552734315395355, 0.0, 1.0 ],
									"destination" : [ "obj-163", 0 ],
									"midpoints" : [ 3146.586956103642478, 656.0, 3940.188405255476937, 656.0, 3940.188405255476937, 1500.692309617996216, 3200.5, 1500.692309617996216 ],
									"order" : 1,
									"source" : [ "obj-78", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-242", 0 ],
									"source" : [ "obj-78", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"source" : [ "obj-78", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-66", 0 ],
									"source" : [ "obj-78", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-81", 0 ],
									"source" : [ "obj-78", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-67", 2 ],
									"source" : [ "obj-79", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-81", 2 ],
									"midpoints" : [ 2406.804346799850464, 631.978243708610535, 2269.833333333333485, 631.978243708610535 ],
									"source" : [ "obj-79", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"midpoints" : [ 941.5, 1235.289272010326385, 1098.666666666666515, 1235.289272010326385, 1098.666666666666515, 1137.936847507953644, 752.5, 1137.936847507953644 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-86", 0 ],
									"source" : [ "obj-81", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-97", 0 ],
									"source" : [ "obj-83", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-85", 0 ],
									"source" : [ "obj-84", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.0, 0.742247402667999, 0.0, 1.0 ],
									"destination" : [ "obj-141", 0 ],
									"source" : [ "obj-86", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-110", 0 ],
									"midpoints" : [ 1093.5, 2196.245790898799896, 1249.386759428751247, 2196.245790898799896, 1249.386759428751247, 2098.893366396427155, 904.5, 2098.893366396427155 ],
									"source" : [ "obj-88", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-88", 0 ],
									"source" : [ "obj-89", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 0 ],
									"source" : [ "obj-9", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-54", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-91", 0 ],
									"source" : [ "obj-90", 0 ]
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
									"destination" : [ "obj-96", 0 ],
									"source" : [ "obj-94", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-159", 0 ],
									"source" : [ "obj-95", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-114", 0 ],
									"order" : 0,
									"source" : [ "obj-98", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-119", 0 ],
									"order" : 1,
									"source" : [ "obj-98", 0 ]
								}

							}
 ],
						"patchlinecolor" : [ 0.717647058823529, 0.717647058823529, 0.717647058823529, 1.0 ],
						"bgcolor" : [ 0.38613278187097, 0.386132689577143, 0.386132713772332, 1.0 ],
						"editing_bgcolor" : [ 0.38613278187097, 0.386132689577143, 0.386132713772332, 1.0 ]
					}
,
					"patching_rect" : [ 394.617301434278488, 190.512336581945419, 149.0, 22.0 ],
					"saved_object_attributes" : 					{
						"editing_bgcolor" : [ 0.38613278187097, 0.386132689577143, 0.386132713772332, 1.0 ],
						"locked_bgcolor" : [ 0.38613278187097, 0.386132689577143, 0.386132713772332, 1.0 ],
						"patchlinecolor" : [ 0.717647058823529, 0.717647058823529, 0.717647058823529, 1.0 ]
					}
,
					"text" : "p SaveLoadRecallCorpora"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1120.0, 321.236995697021484, 148.0, 22.0 ],
					"text" : "r #1Mosaique_Loadbang2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-35",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1322.0, 400.236995697021484, 35.0, 22.0 ],
					"text" : "open"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1322.0, 423.236995697021484, 51.0, 22.0 ],
					"text" : "pcontrol"
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
							"major" : 9,
							"minor" : 0,
							"revision" : 7,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 510.0, 123.0, 641.0, 249.0 ],
						"openinpresentation" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"boxes" : [ 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Avenir Black",
									"fontsize" : 13.0,
									"id" : "obj-2",
									"linecount" : 4,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 678.658391833305359, 46.060849845409393, 84.0, 78.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 432.0, 4.0, 204.0, 24.0 ],
									"text" : "DIMENSIONALITY REDUCTION",
									"textcolor" : [ 0.945098039215686, 0.933333333333333, 0.933333333333333, 1.0 ],
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Avenir Black",
									"fontsize" : 13.0,
									"id" : "obj-72",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 678.658391833305359, 46.060849845409393, 84.0, 60.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 5.0, 4.0, 163.0, 24.0 ],
									"text" : "ANALYSIS PARAMETERS",
									"textcolor" : [ 0.945098039215686, 0.933333333333333, 0.933333333333333, 1.0 ],
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"args" : [ "#1" ],
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-98",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "_mosaique.gui.dimReduct.maxpat",
									"numinlets" : 1,
									"numoutlets" : 0,
									"offset" : [ 0.0, 0.0 ],
									"patching_rect" : [ 628.914530217647552, 102.162394106388092, 182.0, 280.935483813285828 ],
									"presentation" : 1,
									"presentation_rect" : [ 436.0, 24.0, 187.0, 223.0 ],
									"viewvisibility" : 1
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
									"patching_rect" : [ 15.341880142688751, 12.290598273277283, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"args" : [ "#1" ],
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-16",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "_mosaique.gui.analysis.maxpat",
									"numinlets" : 2,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "" ],
									"patching_rect" : [ 15.341880142688751, 115.162394106388092, 587.0, 217.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 5.0, 4.0, 631.0, 247.0 ],
									"viewvisibility" : 1
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"order" : 1,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-98", 0 ],
									"order" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
 ],
						"patchlinecolor" : [ 0.717647058823529, 0.717647058823529, 0.717647058823529, 1.0 ],
						"bgcolor" : [ 0.592156862745098, 0.592156862745098, 0.592156862745098, 1.0 ],
						"editing_bgcolor" : [ 0.501960784313725, 0.501960784313725, 0.501960784313725, 1.0 ]
					}
,
					"patching_rect" : [ 1301.0, 455.236995697021484, 79.0, 22.0 ],
					"saved_object_attributes" : 					{
						"editing_bgcolor" : [ 0.501960784313725, 0.501960784313725, 0.501960784313725, 1.0 ],
						"locked_bgcolor" : [ 0.592156862745098, 0.592156862745098, 0.592156862745098, 1.0 ],
						"patchlinecolor" : [ 0.717647058823529, 0.717647058823529, 0.717647058823529, 1.0 ]
					}
,
					"text" : "p parameters"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1769.0, 335.0, 276.0, 33.0 ],
					"text" : "(toutes les données réduites en 2 dimension et normalisées entre -1. et 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-57",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 865.230508893728256, 702.0, 183.0, 22.0 ],
					"text" : "s #1Mosaique_updateServerColl"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 1.0, 0.227450980392157, 1.0 ],
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
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
						"rect" : [ 244.0, 245.0, 1660.0, 962.0 ],
						"gridsize" : [ 15.0, 15.0 ],
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "int" ],
									"patching_rect" : [ 660.854762560413064, 404.0, 29.5, 22.0 ],
									"text" : "t l 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1229.0, 836.5, 142.0, 22.0 ],
									"text" : "udpsend localhost 23777"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-32",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 763.604763216064157, 513.0, 29.5, 22.0 ],
									"text" : "> 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-31",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1753.333275854587555, 599.999980330467224, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"linecount" : 8,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 762.0, 784.0, 225.0, 127.0 ],
									"text" : "Données \n-> Server ID (#1)\n(pour chaque corpus)\n-> # de corpus\n-> Nom du corpus\n-> Has audio? (boolean)\n-> SR for analysis\n-> color\n"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 762.0, 745.0, 150.0, 20.0 ],
									"text" : "Clé : Server Name"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 217.271428571428601, 18.0, 179.0, 35.0 ],
									"text" : "r #1Mosaique_updateServerColl"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 660.854762560413064, 484.807672381401062, 57.0, 22.0 ],
									"text" : "tosymbol"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-27",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 664.854761904761972, 833.0, 35.0, 22.0 ],
									"text" : "clear"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-25",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 558.0, 797.0, 76.5, 22.0 ],
									"text" : "zl.join"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-23",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 558.0, 762.0, 38.0, 22.0 ],
									"text" : "zl.reg"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-22",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 558.0, 714.0, 76.5, 22.0 ],
									"text" : "t b l"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 558.104761904761972, 675.0, 68.0, 35.0 ],
									"text" : "prepend #1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 447.604761904761915, 340.0, 81.000000000000057, 35.0 ],
									"saved_object_attributes" : 									{
										"legacy" : 1
									}
,
									"text" : "dict.unpack ServerName:"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 447.604761904761915, 243.0, 105.250000000000057, 22.0 ],
									"text" : "route settings"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 122.271428571428601, 128.0, 73.0, 22.0 ],
									"text" : "prepend get"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 969.104764527366342, 484.807672381401062, 57.0, 22.0 ],
									"text" : "tosymbol"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "settings" ],
									"patching_rect" : [ 40.271428571428601, 101.0, 101.0, 22.0 ],
									"text" : "t getkeys settings"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-57",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 40.271428571428601, 18.0, 167.0, 22.0 ],
									"text" : "r Mosaique_updateServerColl"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-55",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 557.854761904761972, 833.0, 83.0, 22.0 ],
									"text" : "prepend store"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-49",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 1021.604756441002792, 309.62962931394577, 128.5, 22.0 ],
									"text" : "t l l"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-45",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 1131.104756441002792, 378.437301695346832, 29.5, 22.0 ],
									"text" : "* 5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-44",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 1131.104756441002792, 348.437301695346832, 37.0, 22.0 ],
									"text" : "zl.len"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-43",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 558.104761904761972, 631.807672381401062, 51.0, 22.0 ],
									"text" : "zl.group"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-33",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 558.104761904761972, 579.807672381401062, 430.00000262260437, 22.0 ],
									"text" : "pack i s i f s"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-24",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 5,
									"outlettype" : [ "", "", "", "", "" ],
									"patching_rect" : [ 533.854761904761972, 449.807672381401062, 116.0, 22.0 ],
									"text" : "regexp (\\\\d+)Corpus"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 5,
									"outlettype" : [ "", "", "", "", "" ],
									"patching_rect" : [ 660.854762560413064, 449.807672381401062, 430.00000262260437, 22.0 ],
									"saved_object_attributes" : 									{
										"legacy" : 1
									}
,
									"text" : "dict.unpack name: bufferLength: analysisSR: color:"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1021.209518345764764, 378.437301695346832, 73.0, 22.0 ],
									"text" : "prepend get"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 1021.209518345764764, 348.437301695346832, 47.0, 22.0 ],
									"text" : "zl.iter 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"linecount" : 3,
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 1021.604756441002792, 239.12962931394577, 432.33333945274353, 49.0 ],
									"text" : "zl.filter settings 0Corpus CorpusPath CorpusAnalysis CorpusInfos CorpusNormalized Corpus3D Corpus3D_kdtree Corpus2D Corpus2D_MIDI Corpus2D_MIDI_kdtree Corpus2D_kdtree Corpus3D_flat Corpus3D_flat_kdtree"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 533.854761904761972, 340.0, 146.000000655651093, 22.0 ],
									"text" : "zl.nth 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-71",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 5,
									"outlettype" : [ "dictionary", "", "", "", "" ],
									"patching_rect" : [ 40.271428571428601, 190.807672381401062, 1490.999991804361343, 22.0 ],
									"presentation" : 1,
									"presentation_linecount" : 2,
									"presentation_rect" : [ 679.0, 133.0, 142.0, 35.0 ],
									"saved_object_attributes" : 									{
										"embed" : 0,
										"legacy" : 1,
										"parameter_enable" : 0,
										"parameter_mappable" : 0
									}
,
									"text" : "dict #1Mosaique_corpusInfo"
								}

							}
, 							{
								"box" : 								{
									"coll_data" : 									{
										"count" : 1,
										"data" : [ 											{
												"key" : "Server 0",
												"value" : [ 0, 1, "Claps & Claves", 1, 48000.0, "0.8966 0.2503 0.2751 1.0000", 2, "Corpus 2", 0, 48000.0, "0.9204 0.2776 0.4492 1.0000", 3, "Corpus 3", 0, 48000.0, "0.9441 0.4532 0.2496 1.0000", 4, "Corpus 4", 0, 48000.0, "0.9789 0.6358 0.0808 1.0000", 5, "Corpus 5", 0, 48000.0, "0.8383 0.8033 0.2494 1.0000", 6, "Corpus 6", 0, 48000.0, "0.2616 0.6943 0.3818 1.0000", 7, "Corpus 7", 0, 48000.0, "0.0577 0.3972 0.4374 1.0000", 8, "Corpus 8", 0, 48000.0, "0.9204 0.2776 0.4492 1.0000" ]
											}
 ]
									}
,
									"id" : "obj-48",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 557.854761904761972, 871.807672381401062, 130.0, 22.0 ],
									"presentation" : 1,
									"presentation_linecount" : 2,
									"presentation_rect" : [ 679.0, 97.0, 117.0, 35.0 ],
									"saved_object_attributes" : 									{
										"embed" : 1,
										"precision" : 6
									}
,
									"text" : "coll Mosaique_Servers"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-1", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"source" : [ "obj-10", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 3 ],
									"source" : [ "obj-10", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-10", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 2 ],
									"midpoints" : [ 680.854762560413064, 436.0, 1110.0, 436.0, 1110.0, 564.0, 773.104763216064157, 564.0 ],
									"source" : [ "obj-11", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-12", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 1 ],
									"midpoints" : [ 457.104761904761915, 748.0, 586.5, 748.0 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 0 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 1 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 1 ],
									"source" : [ "obj-22", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"source" : [ "obj-24", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 0 ],
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 0 ],
									"source" : [ "obj-27", 0 ]
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
									"destination" : [ "obj-33", 2 ],
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-71", 0 ],
									"midpoints" : [ 131.771428571428601, 158.903836190700531, 49.771428571428601, 158.903836190700531 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"source" : [ "obj-43", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 0 ],
									"source" : [ "obj-44", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.851170778274536, 0.834641754627228, 0.0, 1.0 ],
									"destination" : [ "obj-43", 1 ],
									"midpoints" : [ 1140.604756441002792, 619.307672381401062, 599.604761904761972, 619.307672381401062 ],
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-49", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"source" : [ "obj-49", 1 ]
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
									"destination" : [ "obj-48", 0 ],
									"source" : [ "obj-55", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-57", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.0, 0.742223381996155, 0.0, 1.0 ],
									"destination" : [ "obj-71", 0 ],
									"midpoints" : [ 1030.709518345764764, 408.407407164573669, 1545.697349932080215, 408.407407164573669, 1545.697349932080215, 172.807672381401062, 49.771428571428601, 172.807672381401062 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 4 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-71", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"source" : [ "obj-71", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-8", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-71", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
 ],
						"patchlinecolor" : [ 0.717647058823529, 0.717647058823529, 0.717647058823529, 1.0 ],
						"bgcolor" : [ 0.38613278187097, 0.386132689577143, 0.386132713772332, 1.0 ],
						"editing_bgcolor" : [ 0.38613278187097, 0.386132689577143, 0.386132713772332, 1.0 ]
					}
,
					"patching_rect" : [ 1122.5, 460.736995697021484, 107.0, 22.0 ],
					"saved_object_attributes" : 					{
						"editing_bgcolor" : [ 0.38613278187097, 0.386132689577143, 0.386132713772332, 1.0 ],
						"locked_bgcolor" : [ 0.38613278187097, 0.386132689577143, 0.386132713772332, 1.0 ],
						"patchlinecolor" : [ 0.717647058823529, 0.717647058823529, 0.717647058823529, 1.0 ]
					}
,
					"text" : "p ServerCollection"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-42",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1765.0, 138.0, 317.282035648822784, 33.0 ],
					"text" : "toutes les point d'entrée et de sortie (en échantillons) de chaque slice dans le [buffer~ #1Mosaique_#CorpusAudio]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1769.0, 282.0, 276.0, 33.0 ],
					"text" : "(toutes les données réduites en 3 dimension et normalisées entre -1. et 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1769.0, 195.0, 276.0, 20.0 ],
					"text" : "(toutes les données d'analyse dans un dataset)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1769.0, 240.0, 306.0, 20.0 ],
					"text" : "(toutes les données d'analyse normalisées entre 0. et 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
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
						"rect" : [ 796.0, 106.0, 1148.0, 898.0 ],
						"gridsize" : [ 15.0, 15.0 ],
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-40",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 610.0, 705.0, 50.0, 22.0 ],
									"text" : "size 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-38",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 604.0, 599.0, 30.0, 22.0 ],
									"text" : "size"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-30",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 595.0, 543.0, 242.0, 22.0 ],
									"text" : "fluid.kdtree~ #1Mosaique_Corpus3D_kdtree",
									"textcolor" : [ 0.12156862745098, 0.545098039215686, 0.52156862745098, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 645.0, 647.0, 228.0, 22.0 ],
									"text" : "fluid.kdtree~ #1Mosaique_2Dview_kdtree",
									"textcolor" : [ 0.12156862745098, 0.545098039215686, 0.52156862745098, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 5,
									"outlettype" : [ "dictionary", "", "", "", "" ],
									"patching_rect" : [ 133.0, 439.0, 157.0, 22.0 ],
									"saved_object_attributes" : 									{
										"embed" : 0,
										"legacy" : 1,
										"parameter_enable" : 0,
										"parameter_mappable" : 0
									}
,
									"text" : "dict #1Mosaique_corpusInfo"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-170",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 104.0, 708.0, 302.0, 22.0 ],
									"text" : "fluid.dataset~ #1Mosaique_CorpusNormalized_Queries"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-36",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 104.0, 677.0, 336.0, 22.0 ],
									"text" : "fluid.kdtree~ #1Mosaique_CorpusNormalized_Queries_kdtree"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 104.0, 647.0, 228.0, 22.0 ],
									"text" : "fluid.kdtree~ #1Mosaique_2Dview_kdtree",
									"textcolor" : [ 0.12156862745098, 0.545098039215686, 0.52156862745098, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-57",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 35.5, 739.0, 181.0, 22.0 ],
									"text" : "s #1Mosaique_updateServerColl"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-26",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 104.0, 618.0, 274.0, 22.0 ],
									"text" : "fluid.kdtree~ #1Mosaique_Corpus2D_MIDI_kdtree",
									"textcolor" : [ 0.12156862745098, 0.545098039215686, 0.52156862745098, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-25",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 104.0, 567.0, 242.0, 22.0 ],
									"text" : "fluid.kdtree~ #1Mosaique_Corpus2D_kdtree",
									"textcolor" : [ 0.12156862745098, 0.545098039215686, 0.52156862745098, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-24",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 104.0, 519.0, 242.0, 22.0 ],
									"text" : "fluid.kdtree~ #1Mosaique_Corpus3D_kdtree",
									"textcolor" : [ 0.12156862745098, 0.545098039215686, 0.52156862745098, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-23",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 104.0, 591.0, 240.0, 22.0 ],
									"text" : "fluid.dataset~ #1Mosaique_Corpus2D_MIDI",
									"textcolor" : [ 0.12156862745098, 0.545098039215686, 0.52156862745098, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-22",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 104.0, 543.0, 208.0, 22.0 ],
									"text" : "fluid.dataset~ #1Mosaique_Corpus2D",
									"textcolor" : [ 0.12156862745098, 0.545098039215686, 0.52156862745098, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-21",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 104.0, 495.0, 208.0, 22.0 ],
									"text" : "fluid.dataset~ #1Mosaique_Corpus3D",
									"textcolor" : [ 0.12156862745098, 0.545098039215686, 0.52156862745098, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "clear", "bang" ],
									"patching_rect" : [ 35.5, 266.0, 61.0, 22.0 ],
									"text" : "t b clear b"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 104.0, 471.0, 254.0, 22.0 ],
									"text" : "fluid.dataset~ #1Mosaique_CorpusNormalized",
									"textcolor" : [ 0.12156862745098, 0.545098039215686, 0.52156862745098, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 35.5, 195.0, 595.0, 22.0 ],
									"text" : "sel 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 35.5, 160.0, 61.0, 22.0 ],
									"text" : "route size"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 35.5, 128.0, 238.0, 22.0 ],
									"text" : "fluid.dataset~ #1Mosaique_CorpusAnalysis",
									"textcolor" : [ 0.12156862745098, 0.545098039215686, 0.52156862745098, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "size" ],
									"patching_rect" : [ 35.5, 98.0, 37.0, 22.0 ],
									"text" : "t size"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 920.0, 349.0, 32.0, 22.0 ],
									"text" : "print"
								}

							}
, 							{
								"box" : 								{
									"comment" : "Bang to print info about datasets",
									"id" : "obj-6",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 874.5, 341.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 611.5, 328.0, 99.0, 22.0 ],
									"text" : "route fittransform"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 611.5, 235.0, 399.0, 22.0 ],
									"text" : "fittransform #1Mosaique_CorpusAnalysis #1Mosaique_CorpusNormalized"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 611.5, 276.0, 193.0, 22.0 ],
									"text" : "fluid.normalize~ @min 0. @max 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 691.5, 401.0, 254.0, 22.0 ],
									"text" : "fluid.dataset~ #1Mosaique_CorpusNormalized",
									"textcolor" : [ 0.12156862745098, 0.545098039215686, 0.52156862745098, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-35",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 926.5, 471.0, 198.0, 22.0 ],
									"text" : "prepend replace CorpusNormalized"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-29",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 5,
									"outlettype" : [ "dictionary", "", "", "", "" ],
									"patching_rect" : [ 926.5, 502.0, 157.0, 22.0 ],
									"saved_object_attributes" : 									{
										"embed" : 0,
										"legacy" : 1,
										"parameter_enable" : 0,
										"parameter_mappable" : 0
									}
,
									"text" : "dict #1Mosaique_corpusInfo"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-27",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 926.5, 441.0, 69.0, 22.0 ],
									"text" : "route dump"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "dump" ],
									"patching_rect" : [ 611.5, 359.0, 99.485399607088084, 22.0 ],
									"text" : "t b dump"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-62",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 35.5, 49.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-65",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 611.5, 434.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"linecount" : 10,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 133.0, 276.0, 158.0, 143.0 ],
									"text" : "remove CorpusNormalized, remove Corpus3D, remove Corpus3D_kdtree, remove Corpus2D, remove Corpus2D_kdtree, remove Corpus2D_MIDI, remove Corpus2D_MIDI_kdtree, remove CorpusPath, remove CorpusAnalysis, remove CorpusInfos"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 1 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-18", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-2", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-65", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"order" : 2,
									"source" : [ "obj-20", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-20", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-170", 0 ],
									"order" : 0,
									"source" : [ "obj-20", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"order" : 9,
									"source" : [ "obj-20", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"order" : 8,
									"source" : [ "obj-20", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"order" : 6,
									"source" : [ "obj-20", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"order" : 4,
									"source" : [ "obj-20", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"order" : 7,
									"source" : [ "obj-20", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"order" : 5,
									"source" : [ "obj-20", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"order" : 3,
									"source" : [ "obj-20", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"order" : 1,
									"source" : [ "obj-20", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-57", 0 ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"source" : [ "obj-3", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
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
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-62", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ],
						"patchlinecolor" : [ 0.717647058823529, 0.717647058823529, 0.717647058823529, 1.0 ],
						"bgcolor" : [ 0.38613278187097, 0.386132689577143, 0.386132713772332, 1.0 ],
						"editing_bgcolor" : [ 0.38613278187097, 0.386132689577143, 0.386132713772332, 1.0 ]
					}
,
					"patching_rect" : [ 865.230508893728256, 536.0, 87.0, 22.0 ],
					"saved_object_attributes" : 					{
						"editing_bgcolor" : [ 0.38613278187097, 0.386132689577143, 0.386132713772332, 1.0 ],
						"locked_bgcolor" : [ 0.38613278187097, 0.386132689577143, 0.386132713772332, 1.0 ],
						"patchlinecolor" : [ 0.717647058823529, 0.717647058823529, 0.717647058823529, 1.0 ]
					}
,
					"text" : "p RobustScale"
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
					"patching_rect" : [ 865.230508893728256, 436.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 865.230508893728256, 474.0, 151.0, 22.0 ],
					"text" : "s #1Mosaique_newCorpus"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-100",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
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
						"rect" : [ 134.0, 178.0, 1481.0, 983.0 ],
						"gridsize" : [ 15.0, 15.0 ],
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-60",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 930.0, 1008.0, 32.0, 22.0 ],
									"text" : "print"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-55",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 592.75, 891.887593865394592, 55.0, 22.0 ],
									"text" : "zl.slice 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-57",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 592.75, 863.887593865394592, 170.0, 22.0 ],
									"text" : "fluid.pca~ @numdimensions 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-54",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 752.666666666666742, 832.0, 42.0, 22.0 ],
									"text" : "gate 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 173.0, 646.0, 55.0, 22.0 ],
									"text" : "zl.slice 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 977.0, 1360.217958807945251, 150.0, 20.0 ],
									"text" : "<<<<< Adapt grid ?"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-21",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 945.0, 1494.0, 32.0, 22.0 ],
									"text" : "print"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.517647058823529, 0.517647058823529, 0.517647058823529, 1.0 ],
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 775.525488058726069, 1000.0, 99.0, 22.0 ],
									"text" : "route fittransform"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.517647058823529, 0.517647058823529, 0.517647058823529, 1.0 ],
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 775.525488058726069, 974.0, 197.0, 22.0 ],
									"text" : "fluid.normalize~ @min -1. @max 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-105",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1030.858821392059326, 1778.89378559589386, 225.0, 22.0 ],
									"text" : "prepend replace Corpus2D_MIDI_kdtree"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-106",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 5,
									"outlettype" : [ "dictionary", "", "", "", "" ],
									"patching_rect" : [ 1030.858821392059326, 1806.560452103614807, 157.0, 35.0 ],
									"saved_object_attributes" : 									{
										"embed" : 0,
										"legacy" : 1,
										"parameter_enable" : 0,
										"parameter_mappable" : 0
									}
,
									"text" : "dict #1Mosaique_corpusInfo"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-107",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 1030.858821392059326, 1752.335960447788239, 69.0, 22.0 ],
									"text" : "route dump"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-104",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "dump", "bang" ],
									"patching_rect" : [ 775.858821392059326, 1643.0, 55.0, 22.0 ],
									"text" : "t dump b"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-103",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 776.0, 1267.0, 49.0, 22.0 ],
									"text" : "route fit"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-100",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "dump", "bang" ],
									"patching_rect" : [ 1623.0, 798.0, 55.0, 22.0 ],
									"text" : "t dump b"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-96",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 776.025488058726069, 1473.212364852428436, 99.0, 22.0 ],
									"text" : "route fittransform"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-93",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 776.025488058726069, 1394.212364852428436, 209.0, 35.0 ],
									"text" : "append #1Mosaique_Corpus2D_MIDI"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-88",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 776.025488058726069, 1433.212364852428436, 197.0, 22.0 ],
									"text" : "fluid.normalize~ @min -1. @max 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-85",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 811.858821392059326, 1679.89378559589386, 178.0, 35.0 ],
									"text" : "fit #1Mosaique_Corpus2D_MIDI"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-86",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 775.858821392059326, 1714.268473148345947, 274.0, 35.0 ],
									"text" : "fluid.kdtree~ #1Mosaique_Corpus2D_MIDI_kdtree",
									"textcolor" : [ 0.0, 0.945098039215686, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-87",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 776.0, 1305.0, 197.0, 35.0 ],
									"text" : "fittransform #1Mosaique_Corpus2D"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-89",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1086.025488058725841, 1604.89378559589386, 185.0, 22.0 ],
									"text" : "prepend replace Corpus2D_MIDI"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-90",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 5,
									"outlettype" : [ "dictionary", "", "", "", "" ],
									"patching_rect" : [ 1086.025488058725841, 1632.560452103614807, 157.0, 35.0 ],
									"saved_object_attributes" : 									{
										"embed" : 0,
										"legacy" : 1,
										"parameter_enable" : 0,
										"parameter_mappable" : 0
									}
,
									"text" : "dict #1Mosaique_corpusInfo"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-82",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 1086.025488058725841, 1578.335960447788239, 69.0, 22.0 ],
									"text" : "route dump"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-91",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "dump" ],
									"patching_rect" : [ 776.025488058726069, 1512.870851278305054, 108.0, 22.0 ],
									"text" : "t b dump"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-92",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 865.025488058726069, 1544.762015819549561, 240.0, 35.0 ],
									"text" : "fluid.dataset~ #1Mosaique_Corpus2D_MIDI",
									"textcolor" : [ 0.070588235294118, 0.917647058823529, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-94",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 776.025488058726069, 1358.217958807945251, 61.0, 22.0 ],
									"text" : "fluid.grid~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-84",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "dump" ],
									"patching_rect" : [ 775.666666666666742, 1027.426055371761322, 55.0, 22.0 ],
									"text" : "t s dump"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-83",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 2604.66666666666697, 1234.415611088275909, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-78",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 999.237255970637079, 1285.983900547027588, 193.0, 22.0 ],
									"text" : "prepend replace Corpus2D_kdtree"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-79",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 5,
									"outlettype" : [ "dictionary", "", "", "", "" ],
									"patching_rect" : [ 999.237255970637079, 1313.650567054748535, 157.0, 35.0 ],
									"saved_object_attributes" : 									{
										"embed" : 0,
										"legacy" : 1,
										"parameter_enable" : 0,
										"parameter_mappable" : 0
									}
,
									"text" : "dict #1Mosaique_corpusInfo"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-81",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 999.237255970637079, 1258.426075398921967, 69.0, 22.0 ],
									"text" : "route dump"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-77",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1251.141178607940674, 1933.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-73",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1422.333333333333485, 934.152657926082611, 193.0, 22.0 ],
									"text" : "prepend replace Corpus3D_kdtree"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-74",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 5,
									"outlettype" : [ "dictionary", "", "", "", "" ],
									"patching_rect" : [ 1422.333333333333485, 964.819324433803558, 157.0, 35.0 ],
									"saved_object_attributes" : 									{
										"embed" : 0,
										"legacy" : 1,
										"parameter_enable" : 0,
										"parameter_mappable" : 0
									}
,
									"text" : "dict #1Mosaique_corpusInfo"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-75",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 1422.333333333333485, 905.775528371334076, 69.0, 22.0 ],
									"text" : "route dump"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-71",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "dump", "" ],
									"patching_rect" : [ 1199.333333333333485, 798.0, 55.0, 22.0 ],
									"text" : "t dump s"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-72",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1235.333333333333485, 825.0, 65.0, 22.0 ],
									"text" : "prepend fit"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-56",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "dump", "" ],
									"patching_rect" : [ 775.666666666666742, 1162.426075398921967, 55.0, 22.0 ],
									"text" : "t dump s"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-52",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 776.025488058726069, 1228.426075398921967, 242.0, 35.0 ],
									"text" : "fluid.kdtree~ #1Mosaique_Corpus2D_kdtree",
									"textcolor" : [ 0.070588235294118, 0.917647058823529, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-32",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 1199.333333333333485, 870.387593865394592, 242.0, 35.0 ],
									"text" : "fluid.kdtree~ #1Mosaique_Corpus3D_kdtree",
									"textcolor" : [ 0.070588235294118, 0.917647058823529, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 811.666666666666742, 1191.426075398921967, 65.0, 22.0 ],
									"text" : "prepend fit"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1659.0, 833.96153849363327, 158.0, 35.0 ],
									"text" : "tobuffer #1Mosaique_3Dpos"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-53",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 375.641178607940674, 529.5, 150.0, 33.0 ],
									"text" : "PCA for small dataset to avoid crashed"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-51",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 608.0, 372.0, 74.0, 22.0 ],
									"text" : "t i i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-50",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 608.0, 474.0, 29.5, 22.0 ],
									"text" : "+ 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-48",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 608.0, 440.0, 32.0, 22.0 ],
									"text" : "> 10"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-46",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 173.141178607940674, 535.0, 198.0, 22.0 ],
									"text" : "gate 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-43",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 173.0, 617.564704537391663, 170.0, 22.0 ],
									"text" : "fluid.pca~ @numdimensions 3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-39",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 904.141178607940674, 312.96153849363327, 39.0, 22.0 ],
									"text" : "/ 100."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-37",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 663.0, 474.0, 29.5, 22.0 ],
									"text" : "int"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-36",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 663.0, 440.0, 29.5, 22.0 ],
									"text" : "* 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-33",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 608.0, 340.0, 61.0, 22.0 ],
									"text" : "route size"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-22",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 608.0, 239.596588253974915, 30.0, 22.0 ],
									"text" : "size"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 608.0, 312.96153849363327, 254.0, 35.0 ],
									"text" : "fluid.dataset~ #1Mosaique_CorpusNormalized"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-25",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 811.666666666666742, 1070.813649237155914, 208.0, 35.0 ],
									"text" : "fluid.dataset~ #1Mosaique_Corpus2D",
									"textcolor" : [ 0.070588235294118, 0.917647058823529, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-28",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1000.666666666666742, 1128.759408891201019, 153.0, 22.0 ],
									"text" : "prepend replace Corpus2D"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-29",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 5,
									"outlettype" : [ "dictionary", "", "", "", "" ],
									"patching_rect" : [ 1000.666666666666742, 1156.426075398921967, 157.0, 35.0 ],
									"saved_object_attributes" : 									{
										"embed" : 0,
										"legacy" : 1,
										"parameter_enable" : 0,
										"parameter_mappable" : 0
									}
,
									"text" : "dict #1Mosaique_corpusInfo"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-30",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 1000.666666666666742, 1099.201583743095398, 69.0, 22.0 ],
									"text" : "route dump"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.517647058823529, 0.517647058823529, 0.517647058823529, 1.0 ],
									"id" : "obj-15",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 775.666666666666742, 927.0, 177.0, 35.0 ],
									"text" : "append #1Mosaique_Corpus2D"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.517647058823529, 0.517647058823529, 0.517647058823529, 1.0 ],
									"id" : "obj-20",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 775.666666666666742, 863.887593865394592, 271.0, 35.0 ],
									"text" : "fluid.umap~ @numdimensions 2 @iterations 200 @learnrate 0.2 @mindist 0.5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 775.666666666666742, 798.0, 197.0, 35.0 ],
									"text" : "fittransform #1Mosaique_Corpus3D"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.517647058823529, 0.517647058823529, 0.517647058823529, 1.0 ],
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 352.0, 712.0, 99.0, 22.0 ],
									"text" : "route fittransform"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.517647058823529, 0.517647058823529, 0.517647058823529, 1.0 ],
									"id" : "obj-7",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 352.141178607940674, 651.96153849363327, 177.0, 35.0 ],
									"text" : "append #1Mosaique_Corpus3D"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.517647058823529, 0.517647058823529, 0.517647058823529, 1.0 ],
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 352.141178607940674, 680.0, 197.0, 22.0 ],
									"text" : "fluid.normalize~ @min -1. @max 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-26",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 2007.807860493659973, 323.596589088439941, 105.0, 22.0 ],
									"text" : "prepend iterations"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-27",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 2007.807860493659973, 239.596588253974915, 231.0, 35.0 ],
									"text" : "_mosaique.dictValueGetSet #1 settings::dimReductParameters::iterations"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-23",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1745.141185998916626, 323.596589088439941, 103.0, 22.0 ],
									"text" : "prepend learnrate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-24",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1745.141185998916626, 239.596588253974915, 242.333333909511566, 35.0 ],
									"text" : "_mosaique.dictValueGetSet #1 settings::dimReductParameters::learnrate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 422.666673183441162, 65.333340585231781, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 352.141178607940674, 239.596588253974915, 242.0, 35.0 ],
									"text" : "fittransform #1Mosaique_CorpusNormalized"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-49",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1497.141178607940674, 323.596589088439941, 94.0, 22.0 ],
									"text" : "prepend mindist"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-47",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 663.0, 507.796588242053986, 139.0, 22.0 ],
									"text" : "prepend numneighbours"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-45",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1202.141178607940674, 323.796588242053986, 140.0, 22.0 ],
									"text" : "prepend numdimensions"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1497.141178607940674, 239.596588253974915, 227.858821392059326, 35.0 ],
									"text" : "_mosaique.dictValueGetSet #1 settings::dimReductParameters::minDist"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-80",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 904.141178607940674, 239.596588253974915, 276.0, 35.0 ],
									"text" : "_mosaique.dictValueGetSet #1 settings::dimReductParameters::numNeighbours"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-42",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1202.141178607940674, 239.596588253974915, 272.0, 35.0 ],
									"text" : "_mosaique.dictValueGetSet #1 settings::dimReductParameters::numDimensions"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-44",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "bang", "bang", "", "bang" ],
									"patching_rect" : [ 352.0, 759.0, 1290.0, 22.0 ],
									"text" : "t b b s b"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-41",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 1623.211767911911011, 870.387593865394592, 208.0, 35.0 ],
									"text" : "fluid.dataset~ #1Mosaique_Corpus3D",
									"textcolor" : [ 0.070588235294118, 0.917647058823529, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-35",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1812.211767911911011, 934.152657926082611, 153.0, 22.0 ],
									"text" : "prepend replace Corpus3D"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-38",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 5,
									"outlettype" : [ "dictionary", "", "", "", "" ],
									"patching_rect" : [ 1812.211767911911011, 964.819324433803558, 157.0, 35.0 ],
									"saved_object_attributes" : 									{
										"embed" : 0,
										"legacy" : 1,
										"parameter_enable" : 0,
										"parameter_mappable" : 0
									}
,
									"text" : "dict #1Mosaique_corpusInfo"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-40",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 1812.211767911911011, 905.775528371334076, 69.0, 22.0 ],
									"text" : "route dump"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"patching_rect" : [ 352.141178607940674, 104.796588242053986, 571.0, 22.0 ],
									"text" : "t s b"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-17",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 352.141178607940674, 25.008361621898644, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "clear" ],
									"patching_rect" : [ 352.141178607940674, 165.564703941345215, 530.717642784118652, 22.0 ],
									"text" : "t b b clear"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.517647058823529, 0.517647058823529, 0.517647058823529, 1.0 ],
									"id" : "obj-181",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 352.141178607940674, 617.564704537391663, 431.0, 22.0 ],
									"text" : "fluid.umap~ @numdimensions 3 @iterations 1000 @learnrate 0.2 @mindist 0.5"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-65",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 352.0, 904.557825148105621, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-84", 0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"source" : [ "obj-100", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-100", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-87", 0 ],
									"source" : [ "obj-103", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-85", 0 ],
									"source" : [ "obj-104", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-86", 0 ],
									"source" : [ "obj-104", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-106", 0 ],
									"source" : [ "obj-105", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-105", 0 ],
									"source" : [ "obj-107", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 0 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"order" : 2,
									"source" : [ "obj-18", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"order" : 1,
									"source" : [ "obj-18", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"order" : 0,
									"source" : [ "obj-18", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"order" : 3,
									"source" : [ "obj-18", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-80", 0 ],
									"order" : 4,
									"source" : [ "obj-18", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-181", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-92", 0 ],
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.71366822719574, 0.65226823091507, 0.0, 1.0 ],
									"destination" : [ "obj-181", 0 ],
									"midpoints" : [ 1754.641185998916626, 608.080646961927414, 361.641178607940674, 608.080646961927414 ],
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"source" : [ "obj-25", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.71366822719574, 0.65226823091507, 0.0, 1.0 ],
									"destination" : [ "obj-181", 0 ],
									"midpoints" : [ 2017.307860493659973, 608.080646991729736, 361.641178607940674, 608.080646991729736 ],
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 1 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-75", 0 ],
									"source" : [ "obj-32", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 0 ],
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 0 ],
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 1 ],
									"midpoints" : [ 913.641178607940674, 429.980769246816635, 683.0, 429.980769246816635 ],
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"source" : [ "obj-4", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.967439293861389, 0.0, 0.0, 1.0 ],
									"destination" : [ "obj-25", 0 ],
									"midpoints" : [ 873.358821392059326, 214.0, 2514.0, 214.0, 2514.0, 1056.0, 821.166666666666742, 1056.0 ],
									"order" : 3,
									"source" : [ "obj-4", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.967439293861389, 0.0, 0.0, 1.0 ],
									"destination" : [ "obj-32", 0 ],
									"midpoints" : [ 873.358821392059326, 213.0, 2513.0, 213.0, 2513.0, 863.0, 1208.833333333333485, 863.0 ],
									"order" : 1,
									"source" : [ "obj-4", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.967439293861389, 0.0, 0.0, 1.0 ],
									"destination" : [ "obj-41", 0 ],
									"midpoints" : [ 873.358821392059326, 214.0, 2514.783780932426453, 214.0, 2514.783780932426453, 863.360360682010651, 1632.711767911911011, 863.360360682010651 ],
									"order" : 0,
									"source" : [ "obj-4", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.967439293861389, 0.0, 0.0, 1.0 ],
									"destination" : [ "obj-52", 0 ],
									"midpoints" : [ 873.358821392059326, 215.0, 2512.0, 215.0, 2512.0, 1220.0, 785.525488058726069, 1220.0 ],
									"order" : 5,
									"source" : [ "obj-4", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.967439293861389, 0.0, 0.0, 1.0 ],
									"destination" : [ "obj-86", 0 ],
									"midpoints" : [ 873.358821392059326, 214.0, 2515.0, 214.0, 2515.0, 1708.0, 785.358821392059326, 1708.0 ],
									"order" : 4,
									"source" : [ "obj-4", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.967439293861389, 0.0, 0.0, 1.0 ],
									"destination" : [ "obj-92", 0 ],
									"midpoints" : [ 873.358821392059326, 214.0, 2513.0, 214.0, 2513.0, 1539.0, 874.525488058726069, 1539.0 ],
									"order" : 2,
									"source" : [ "obj-4", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"source" : [ "obj-41", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 0 ],
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-43", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-100", 0 ],
									"source" : [ "obj-44", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-65", 0 ],
									"source" : [ "obj-44", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-71", 0 ],
									"source" : [ "obj-44", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-44", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.71366822719574, 0.65226823091507, 0.0, 1.0 ],
									"destination" : [ "obj-181", 0 ],
									"midpoints" : [ 1211.641178607940674, 607.180646181106567, 361.641178607940674, 607.180646181106567 ],
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-181", 0 ],
									"source" : [ "obj-46", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"source" : [ "obj-46", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.71366822719574, 0.65226823091507, 0.0, 1.0 ],
									"destination" : [ "obj-181", 0 ],
									"midpoints" : [ 672.5, 606.180646181106567, 361.641178607940674, 606.180646181106567 ],
									"source" : [ "obj-47", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 0 ],
									"source" : [ "obj-48", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.71366822719574, 0.65226823091507, 0.0, 1.0 ],
									"destination" : [ "obj-181", 0 ],
									"midpoints" : [ 1506.641178607940674, 606.080646604299545, 361.641178607940674, 606.080646604299545 ],
									"source" : [ "obj-49", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 0 ],
									"order" : 1,
									"source" : [ "obj-50", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-54", 0 ],
									"order" : 0,
									"source" : [ "obj-50", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"source" : [ "obj-51", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 0 ],
									"source" : [ "obj-51", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-103", 0 ],
									"source" : [ "obj-52", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-81", 0 ],
									"source" : [ "obj-52", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"source" : [ "obj-54", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-57", 0 ],
									"source" : [ "obj-54", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"source" : [ "obj-55", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-56", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 0 ],
									"source" : [ "obj-56", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 0 ],
									"source" : [ "obj-57", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"source" : [ "obj-60", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"source" : [ "obj-71", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-72", 0 ],
									"source" : [ "obj-71", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"source" : [ "obj-72", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-74", 0 ],
									"source" : [ "obj-73", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-73", 0 ],
									"source" : [ "obj-75", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-79", 0 ],
									"source" : [ "obj-78", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"source" : [ "obj-80", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-78", 0 ],
									"source" : [ "obj-81", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-89", 0 ],
									"source" : [ "obj-82", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"source" : [ "obj-84", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-56", 0 ],
									"source" : [ "obj-84", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-86", 0 ],
									"source" : [ "obj-85", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-107", 0 ],
									"source" : [ "obj-86", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-94", 0 ],
									"source" : [ "obj-87", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-96", 0 ],
									"source" : [ "obj-88", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-90", 0 ],
									"source" : [ "obj-89", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-54", 1 ],
									"source" : [ "obj-9", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-104", 0 ],
									"source" : [ "obj-91", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-92", 0 ],
									"source" : [ "obj-91", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-82", 0 ],
									"source" : [ "obj-92", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-88", 0 ],
									"source" : [ "obj-93", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-93", 0 ],
									"source" : [ "obj-94", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-91", 0 ],
									"source" : [ "obj-96", 0 ]
								}

							}
 ],
						"patchlinecolor" : [ 0.717647058823529, 0.717647058823529, 0.717647058823529, 1.0 ],
						"bgcolor" : [ 0.38613278187097, 0.386132689577143, 0.386132713772332, 1.0 ],
						"editing_bgcolor" : [ 0.38613278187097, 0.386132689577143, 0.386132713772332, 1.0 ]
					}
,
					"patching_rect" : [ 865.230508893728256, 565.0, 127.0, 22.0 ],
					"saved_object_attributes" : 					{
						"editing_bgcolor" : [ 0.38613278187097, 0.386132689577143, 0.386132713772332, 1.0 ],
						"locked_bgcolor" : [ 0.38613278187097, 0.386132689577143, 0.386132713772332, 1.0 ],
						"patchlinecolor" : [ 0.717647058823529, 0.717647058823529, 0.717647058823529, 1.0 ]
					}
,
					"text" : "p dimensionReduction"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-97",
					"maxclass" : "newobj",
					"numinlets" : 0,
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
						"rect" : [ 395.0, 295.0, 841.0, 983.0 ],
						"gridsize" : [ 15.0, 15.0 ],
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 466.0, 100.0, 32.0, 22.0 ],
									"text" : "print"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-12",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 32.0, 377.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 32.0, 251.0, 54.0, 22.0 ],
									"text" : "deferlow"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1210.75, 226.131385862827301, 162.0, 22.0 ],
									"text" : "prepend replace CorpusPath"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 5,
									"outlettype" : [ "dictionary", "", "", "", "" ],
									"patching_rect" : [ 1210.75, 264.131385862827301, 157.0, 22.0 ],
									"saved_object_attributes" : 									{
										"embed" : 0,
										"legacy" : 1,
										"parameter_enable" : 0,
										"parameter_mappable" : 0
									}
,
									"text" : "dict #1Mosaique_corpusInfo"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 1210.75, 194.087590575218201, 69.0, 22.0 ],
									"text" : "route dump"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 1009.75, 165.0437952876091, 220.0, 22.0 ],
									"text" : "fluid.labelset~ #1Mosaique_CorpusPath",
									"textcolor" : [ 0.0, 1.0, 0.980392156862745, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "dump" ],
									"patching_rect" : [ 182.0, 113.0, 45.0, 22.0 ],
									"text" : "t dump"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-66",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 793.333333333333258, 231.087590575218201, 182.0, 22.0 ],
									"text" : "prepend replace CorpusAnalysis"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-67",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 5,
									"outlettype" : [ "dictionary", "", "", "", "" ],
									"patching_rect" : [ 793.333333333333258, 269.087590575218201, 157.0, 22.0 ],
									"saved_object_attributes" : 									{
										"embed" : 0,
										"legacy" : 1,
										"parameter_enable" : 0,
										"parameter_mappable" : 0
									}
,
									"text" : "dict #1Mosaique_corpusInfo"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-68",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 793.333333333333258, 199.0437952876091, 69.0, 22.0 ],
									"text" : "route dump"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-58",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 382.000000000000057, 231.087590575218201, 163.0, 22.0 ],
									"text" : "prepend replace CorpusInfos"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-59",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 5,
									"outlettype" : [ "dictionary", "", "", "", "" ],
									"patching_rect" : [ 382.000000000000057, 269.087590575218201, 157.0, 22.0 ],
									"saved_object_attributes" : 									{
										"embed" : 0,
										"legacy" : 1,
										"parameter_enable" : 0,
										"parameter_mappable" : 0
									}
,
									"text" : "dict #1Mosaique_corpusInfo"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-60",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 382.000000000000057, 199.0437952876091, 69.0, 22.0 ],
									"text" : "route dump"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-48",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 574.333333333333258, 165.0437952876091, 238.0, 22.0 ],
									"text" : "fluid.dataset~ #1Mosaique_CorpusAnalysis",
									"textcolor" : [ 0.0, 1.0, 0.980392156862745, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-45",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 182.0, 165.0437952876091, 219.0, 22.0 ],
									"text" : "fluid.dataset~ #1Mosaique_CorpusInfos",
									"textcolor" : [ 0.0, 1.0, 0.980392156862745, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-94",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 32.0, 7.0, 147.0, 22.0 ],
									"text" : "r #1Mosaique_newCorpus"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"order" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 0 ],
									"order" : 2,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 0 ],
									"order" : 1,
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
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-2", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-60", 0 ],
									"source" : [ "obj-45", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-68", 0 ],
									"source" : [ "obj-48", 1 ]
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
									"destination" : [ "obj-59", 0 ],
									"source" : [ "obj-58", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 0 ],
									"source" : [ "obj-60", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-67", 0 ],
									"source" : [ "obj-66", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-66", 0 ],
									"source" : [ "obj-68", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"order" : 0,
									"source" : [ "obj-94", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"order" : 1,
									"source" : [ "obj-94", 0 ]
								}

							}
 ],
						"patchlinecolor" : [ 0.717647058823529, 0.717647058823529, 0.717647058823529, 1.0 ],
						"bgcolor" : [ 0.38613278187097, 0.386132689577143, 0.386132713772332, 1.0 ],
						"editing_bgcolor" : [ 0.38613278187097, 0.386132689577143, 0.386132713772332, 1.0 ]
					}
,
					"patching_rect" : [ 865.230508893728256, 508.0, 100.0, 22.0 ],
					"saved_object_attributes" : 					{
						"editing_bgcolor" : [ 0.38613278187097, 0.386132689577143, 0.386132713772332, 1.0 ],
						"locked_bgcolor" : [ 0.38613278187097, 0.386132689577143, 0.386132713772332, 1.0 ],
						"patchlinecolor" : [ 0.717647058823529, 0.717647058823529, 0.717647058823529, 1.0 ]
					}
,
					"text" : "p collectDatasets"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 388.230508893728256, 264.238556623458862, 35.0, 22.0 ],
					"text" : "clear"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "View Pane",
					"args" : [ "#1" ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-44",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "_mosaique.3DViewer.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 41.230508893728256, 705.935207068920135, 302.115068316459656, 172.129585862159729 ],
					"presentation" : 1,
					"presentation_rect" : [ 399.0, 6.0, 253.75, 160.25 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.647058823529412, 0.647058823529412, 0.647058823529412, 0.0 ],
					"border" : 1,
					"id" : "obj-12",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 896.230508893728256, 1.060849845409393, 99.0, 28.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 658.0, 1.0, 142.0, 167.0 ],
					"proportion" : 0.39
				}

			}
, 			{
				"box" : 				{
					"annotation" : "Navigation Pane",
					"args" : [ "#1", 0, 1 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-45",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "_mosaique.navigation.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 482.230508893728256, 701.0, 246.0, 172.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 658.0, 0.0, 141.25, 165.75 ],
					"varname" : "navigation",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"background" : 1,
					"bgcolor" : [ 0.647058823529412, 0.647058823529412, 0.647058823529412, 0.0 ],
					"border" : 1,
					"id" : "obj-87",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 663.658391833305359, 1.060849845409393, 99.0, 28.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 156.0, 1.0, 499.25, 167.0 ],
					"proportion" : 0.39
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"background" : 1,
					"bgcolor" : [ 0.647058823529412, 0.647058823529412, 0.647058823529412, 0.0 ],
					"border" : 1,
					"id" : "obj-15",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 865.230508893728256, 970.0, 266.0, 169.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 804.0, 1.0, 173.0, 167.0 ],
					"proportion" : 0.39,
					"varname" : "PlayerPanel"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-181", 0 ],
					"source" : [ "obj-100", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"source" : [ "obj-107", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"order" : 0,
					"source" : [ "obj-107", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 1 ],
					"order" : 1,
					"source" : [ "obj-107", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 0 ],
					"source" : [ "obj-107", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 1 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"source" : [ "obj-150", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-182", 0 ],
					"source" : [ "obj-181", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-183", 0 ],
					"source" : [ "obj-181", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"order" : 1,
					"source" : [ "obj-182", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"order" : 0,
					"source" : [ "obj-182", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-126", 0 ],
					"source" : [ "obj-185", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-100", 0 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-82", 0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-107", 0 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"midpoints" : [ 516.592489778995514, 184.512260794639587, 404.117301434278488, 184.512260794639587 ],
					"source" : [ "obj-22", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-82", 1 ],
					"order" : 1,
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-83", 0 ],
					"order" : 0,
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-27", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 1 ],
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"midpoints" : [ 378.730508893728256, 691.793958902359009, 491.730508893728256, 691.793958902359009 ],
					"order" : 1,
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-98", 0 ],
					"order" : 0,
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"midpoints" : [ 404.592489778995514, 184.512260794639587, 404.117301434278488, 184.512260794639587 ],
					"source" : [ "obj-40", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-103", 0 ],
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 0 ],
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-146", 0 ],
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"midpoints" : [ 459.592489778995514, 184.512260794639587, 404.117301434278488, 184.512260794639587 ],
					"source" : [ "obj-50", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-185", 0 ],
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 0 ],
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"source" : [ "obj-59", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"source" : [ "obj-64", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"midpoints" : [ 414.092489778995514, 125.994447908000893, 393.092489778995514, 125.994447908000893, 393.092489778995514, 55.994447908000893, 414.092489778995514, 55.994447908000893 ],
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"source" : [ "obj-78", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 0 ],
					"source" : [ "obj-78", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 1 ],
					"midpoints" : [ 206.5, 1153.0, 362.788043051958084, 1153.0, 362.788043051958084, 690.0, 333.845577210187912, 690.0 ],
					"source" : [ "obj-82", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 1 ],
					"source" : [ "obj-82", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 0 ],
					"source" : [ "obj-82", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"source" : [ "obj-83", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"source" : [ "obj-83", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"source" : [ "obj-84", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"source" : [ "obj-93", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"source" : [ "obj-97", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-93", 0 ],
					"source" : [ "obj-98", 0 ]
				}

			}
 ]
	}

}
