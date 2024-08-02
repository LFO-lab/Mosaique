{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 6,
			"revision" : 4,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 993.0, 213.0, 965.0, 1080.0 ],
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
					"id" : "obj-78",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 532.0, 665.0, 69.0, 22.0 ],
					"text" : "f"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-79",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "float", "float" ],
					"patching_rect" : [ 532.0, 542.0, 207.0, 22.0 ],
					"text" : "t b f -1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-80",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 582.0, 599.0, 29.5, 22.0 ],
					"text" : "> 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-81",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 582.0, 627.0, 63.0, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-74",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 302.0, 665.0, 69.0, 22.0 ],
					"text" : "f"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-75",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "float", "float" ],
					"patching_rect" : [ 302.0, 542.0, 207.0, 22.0 ],
					"text" : "t b f -1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-76",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 352.0, 599.0, 29.5, 22.0 ],
					"text" : "> 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-77",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 352.0, 627.0, 63.0, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-73",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "int", "int" ],
					"patching_rect" : [ 122.0, 433.0, 479.0, 22.0 ],
					"text" : "unpack i i i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-62",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 72.0, 811.0, 61.0, 22.0 ],
					"text" : "zl.filter -1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-59",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 72.0, 665.0, 69.0, 22.0 ],
					"text" : "f"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-57",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "float", "float" ],
					"patching_rect" : [ 72.0, 542.0, 207.0, 22.0 ],
					"text" : "t b f -1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-56",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 122.0, 599.0, 29.5, 22.0 ],
					"text" : "> 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-55",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 122.0, 627.0, 63.0, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-51",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 72.0, 741.0, 479.0, 22.0 ],
					"text" : "pak f f f"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-34",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1056.0, 507.0, 175.0, 22.0 ],
					"text" : "t l l"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1056.0, 579.0, 111.0, 22.0 ],
					"text" : "if $i1 > 0 then bang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-32",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1056.0, 543.0, 37.0, 22.0 ],
					"text" : "zl.len"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-30",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1652.0, 708.0, 32.0, 22.0 ],
					"text" : "print"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"linecount" : 3,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1056.0, 665.0, 230.0, 49.0 ],
					"text" : "transform #1Mosaique_CorpusNormalized #1Mosaique_CorpusNormalized_Queries"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1056.0, 741.0, 110.0, 22.0 ],
					"text" : "fluid.datasetquery~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1624.0, 741.0, 304.0, 22.0 ],
					"text" : "fluid.dataset~ #1Mosaique_CorpusNormalized_Queries"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1340.0, 479.0, 72.0, 22.0 ],
					"text" : "filter 0 >= 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1212.0, 579.0, 115.0, 22.0 ],
					"text" : "prepend addcolumn"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1212.0, 543.0, 25.0, 22.0 ],
					"text" : "iter"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1056.0, 474.0, 57.0, 22.0 ],
					"text" : "zl.filter -1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "bang", "clear" ],
					"patching_rect" : [ 1056.0, 436.0, 587.0, 22.0 ],
					"text" : "t l b clear"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1056.0, 328.0, 488.0, 22.0 ],
					"text" : "pak -1 -1 -1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Avenir Black",
					"fontsize" : 8.0,
					"id" : "obj-24",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 536.0, 470.0, 19.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 28.25, 116.75, 16.0, 17.0 ],
					"text" : "C",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Avenir Black",
					"fontsize" : 8.0,
					"id" : "obj-21",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 306.0, 471.0, 19.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 27.75, 72.75, 16.0, 17.0 ],
					"text" : "B",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Avenir Black",
					"fontsize" : 8.0,
					"id" : "obj-8",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 76.0, 471.0, 19.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 27.75, 28.75, 16.0, 17.0 ],
					"text" : "A",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"coll_data" : 					{
						"count" : 11,
						"data" : [ 							{
								"key" : "off",
								"value" : [ -1 ]
							}
, 							{
								"key" : "loudness",
								"value" : [ 1 ]
							}
, 							{
								"key" : "spectral centroid",
								"value" : [ 2 ]
							}
, 							{
								"key" : "spectral spread",
								"value" : [ 3 ]
							}
, 							{
								"key" : "spectral skewness",
								"value" : [ 4 ]
							}
, 							{
								"key" : "spectral kurtosis",
								"value" : [ 5 ]
							}
, 							{
								"key" : "spectral rolloff",
								"value" : [ 6 ]
							}
, 							{
								"key" : "spectral flatness",
								"value" : [ 7 ]
							}
, 							{
								"key" : "spectral crest",
								"value" : [ 8 ]
							}
, 							{
								"key" : "pitch",
								"value" : [ 9 ]
							}
, 							{
								"key" : "pitch confidence",
								"value" : [ 10 ]
							}
 ]
					}
,
					"id" : "obj-54",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 1525.0, 296.0, 187.0, 22.0 ],
					"saved_object_attributes" : 					{
						"embed" : 1,
						"precision" : 6
					}
,
					"text" : "coll Mosaique_descriptor2column"
				}

			}
, 			{
				"box" : 				{
					"coll_data" : 					{
						"count" : 11,
						"data" : [ 							{
								"key" : "off",
								"value" : [ -1 ]
							}
, 							{
								"key" : "loudness",
								"value" : [ 1 ]
							}
, 							{
								"key" : "spectral centroid",
								"value" : [ 2 ]
							}
, 							{
								"key" : "spectral spread",
								"value" : [ 3 ]
							}
, 							{
								"key" : "spectral skewness",
								"value" : [ 4 ]
							}
, 							{
								"key" : "spectral kurtosis",
								"value" : [ 5 ]
							}
, 							{
								"key" : "spectral rolloff",
								"value" : [ 6 ]
							}
, 							{
								"key" : "spectral flatness",
								"value" : [ 7 ]
							}
, 							{
								"key" : "spectral crest",
								"value" : [ 8 ]
							}
, 							{
								"key" : "pitch",
								"value" : [ 9 ]
							}
, 							{
								"key" : "pitch confidence",
								"value" : [ 10 ]
							}
 ]
					}
,
					"id" : "obj-49",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 1291.0, 296.0, 187.0, 22.0 ],
					"saved_object_attributes" : 					{
						"embed" : 1,
						"precision" : 6
					}
,
					"text" : "coll Mosaique_descriptor2column"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Avenir Heavy",
					"id" : "obj-46",
					"maxclass" : "live.menu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"parameter_enable" : 1,
					"parameter_mappable" : 0,
					"patching_rect" : [ 1485.0, 269.0, 100.0, 16.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 65.0, 134.5, 54.5, 16.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "loudness", "spectral centroid", "spectral spread", "spectral skewness", "spectral kurtosis", "spectral rolloff", "spectral flatness", "spectral crest", "pitch", "pitch confidence" ],
							"parameter_initial" : [ 0 ],
							"parameter_initial_enable" : 1,
							"parameter_invisible" : 1,
							"parameter_linknames" : 1,
							"parameter_longname" : "Navigation Descriptor C Type",
							"parameter_mmax" : 10,
							"parameter_modmode" : 0,
							"parameter_shortname" : "Descriptor C",
							"parameter_type" : 2
						}

					}
,
					"varname" : "Navigation Descriptor C Type"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Avenir Heavy",
					"id" : "obj-45",
					"maxclass" : "live.menu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"parameter_enable" : 1,
					"parameter_mappable" : 0,
					"patching_rect" : [ 1250.0, 269.0, 100.0, 16.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 65.0, 90.5, 54.5, 16.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "loudness", "spectral centroid", "spectral spread", "spectral skewness", "spectral kurtosis", "spectral rolloff", "spectral flatness", "spectral crest", "pitch", "pitch confidence" ],
							"parameter_initial" : [ 0 ],
							"parameter_initial_enable" : 1,
							"parameter_invisible" : 1,
							"parameter_linknames" : 1,
							"parameter_longname" : "Navigation Descriptor B Type",
							"parameter_mmax" : 10,
							"parameter_modmode" : 0,
							"parameter_shortname" : "Descriptor B",
							"parameter_type" : 2
						}

					}
,
					"varname" : "Navigation Descriptor B Type"
				}

			}
, 			{
				"box" : 				{
					"coll_data" : 					{
						"count" : 11,
						"data" : [ 							{
								"key" : "off",
								"value" : [ -1 ]
							}
, 							{
								"key" : "loudness",
								"value" : [ 1 ]
							}
, 							{
								"key" : "spectral centroid",
								"value" : [ 2 ]
							}
, 							{
								"key" : "spectral spread",
								"value" : [ 3 ]
							}
, 							{
								"key" : "spectral skewness",
								"value" : [ 4 ]
							}
, 							{
								"key" : "spectral kurtosis",
								"value" : [ 5 ]
							}
, 							{
								"key" : "spectral rolloff",
								"value" : [ 6 ]
							}
, 							{
								"key" : "spectral flatness",
								"value" : [ 7 ]
							}
, 							{
								"key" : "spectral crest",
								"value" : [ 8 ]
							}
, 							{
								"key" : "pitch",
								"value" : [ 9 ]
							}
, 							{
								"key" : "pitch confidence",
								"value" : [ 10 ]
							}
 ]
					}
,
					"id" : "obj-20",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 1056.0, 296.0, 187.0, 22.0 ],
					"saved_object_attributes" : 					{
						"embed" : 1,
						"precision" : 6
					}
,
					"text" : "coll Mosaique_descriptor2column"
				}

			}
, 			{
				"box" : 				{
					"activeneedlecolor" : [ 0.725490196078431, 0.596078431372549, 0.952941176470588, 1.0 ],
					"fontname" : "Avenir",
					"id" : "obj-15",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"parameter_mappable" : 0,
					"patching_rect" : [ 532.0, 490.0, 27.0, 38.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 36.5, 123.5, 27.0, 38.0 ],
					"saved_attribute_attributes" : 					{
						"activeneedlecolor" : 						{
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
							"parameter_linknames" : 1,
							"parameter_longname" : "Navigation Descriptor C Value",
							"parameter_mmax" : 1.0,
							"parameter_modmode" : 2,
							"parameter_shortname" : "C",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"showname" : 0,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"varname" : "Navigation Descriptor C Value"
				}

			}
, 			{
				"box" : 				{
					"activeneedlecolor" : [ 0.725490196078431, 0.596078431372549, 0.952941176470588, 1.0 ],
					"fontname" : "Avenir",
					"id" : "obj-13",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"parameter_mappable" : 0,
					"patching_rect" : [ 302.0, 490.0, 27.0, 38.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 36.5, 79.5, 27.0, 38.0 ],
					"saved_attribute_attributes" : 					{
						"activeneedlecolor" : 						{
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
							"parameter_linknames" : 1,
							"parameter_longname" : "Navigation Descriptor B Value",
							"parameter_mmax" : 1.0,
							"parameter_modmode" : 2,
							"parameter_shortname" : "B",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"showname" : 0,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"varname" : "Navigation Descriptor B Value"
				}

			}
, 			{
				"box" : 				{
					"activeneedlecolor" : [ 0.725490196078431, 0.596078431372549, 0.952941176470588, 1.0 ],
					"fontname" : "Avenir",
					"id" : "obj-2",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"parameter_mappable" : 0,
					"patching_rect" : [ 72.0, 490.0, 27.0, 38.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 36.5, 35.5, 27.0, 38.0 ],
					"saved_attribute_attributes" : 					{
						"activeneedlecolor" : 						{
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
							"parameter_linknames" : 1,
							"parameter_longname" : "Navigation Descriptor A Value",
							"parameter_mmax" : 1.0,
							"parameter_modmode" : 2,
							"parameter_shortname" : "A",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"showname" : 0,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"varname" : "Navigation Descriptor A Value"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ -105.0, 840.0, 78.0, 33.0 ],
					"text" : "Checks if type is OSC"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-41",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1005.0, 86.0, 169.0, 22.0 ],
					"text" : "r #1Mosaique_Loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ -25.0, 870.0, 33.0, 22.0 ],
					"text" : "== 1"
				}

			}
, 			{
				"box" : 				{
					"comment" : "Navigation type (0 for OSC)",
					"id" : "obj-23",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ -25.0, 807.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ -25.0, 932.0, 116.0, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-10",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ -25.0, 979.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Avenir Heavy",
					"id" : "obj-27",
					"maxclass" : "live.menu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"parameter_enable" : 1,
					"parameter_mappable" : 0,
					"patching_rect" : [ 1015.0, 269.0, 100.0, 16.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 65.0, 46.5, 54.5, 16.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "loudness", "spectral centroid", "spectral spread", "spectral skewness", "spectral kurtosis", "spectral rolloff", "spectral flatness", "spectral crest", "pitch", "pitch confidence" ],
							"parameter_initial" : [ 0 ],
							"parameter_initial_enable" : 1,
							"parameter_invisible" : 1,
							"parameter_linknames" : 1,
							"parameter_longname" : "Navigation Descriptor A Type",
							"parameter_mmax" : 10,
							"parameter_modmode" : 0,
							"parameter_shortname" : "Descriptor A",
							"parameter_type" : 2
						}

					}
,
					"varname" : "Navigation Descriptor A Type"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 72.0, 852.0, 85.0, 22.0 ],
					"text" : "prepend descr"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.15 ],
					"id" : "obj-28",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 41.0, 63.0, 316.0, 101.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 26.75, 27.75, 95.024874120950699, 135.074624732136726 ],
					"proportion" : 0.39,
					"rounded" : 4
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"midpoints" : [ 1221.5, 653.0, 1293.0, 653.0, 1293.0, 728.0, 1065.5, 728.0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 0 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"midpoints" : [ 1349.5, 729.2211834192276, 1065.5, 729.2211834192276 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 0 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 1 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"source" : [ "obj-27", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"order" : 0,
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-73", 0 ],
					"order" : 1,
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-34", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"source" : [ "obj-45", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 0 ],
					"source" : [ "obj-46", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 1 ],
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"source" : [ "obj-5", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"order" : 0,
					"source" : [ "obj-5", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"midpoints" : [ 1633.5, 729.0, 1065.5, 729.0 ],
					"order" : 1,
					"source" : [ "obj-5", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 0 ],
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 2 ],
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 1 ],
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 1 ],
					"source" : [ "obj-57", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 1 ],
					"midpoints" : [ 269.5, 657.2788165807724, 131.5, 657.2788165807724 ],
					"source" : [ "obj-57", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 0 ],
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"source" : [ "obj-59", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"source" : [ "obj-62", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"source" : [ "obj-73", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 0 ],
					"source" : [ "obj-73", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 0 ],
					"source" : [ "obj-73", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 1 ],
					"source" : [ "obj-74", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 1 ],
					"midpoints" : [ 499.5, 657.2788165807724, 361.5, 657.2788165807724 ],
					"source" : [ "obj-75", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 0 ],
					"source" : [ "obj-75", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 1 ],
					"source" : [ "obj-75", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 0 ],
					"source" : [ "obj-76", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 1 ],
					"source" : [ "obj-77", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 2 ],
					"source" : [ "obj-78", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 1 ],
					"midpoints" : [ 729.5, 657.2788165807724, 591.5, 657.2788165807724 ],
					"source" : [ "obj-79", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 0 ],
					"source" : [ "obj-79", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-81", 1 ],
					"source" : [ "obj-79", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-81", 0 ],
					"source" : [ "obj-80", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 1 ],
					"source" : [ "obj-81", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-13" : [ "Navigation Descriptor B Value", "B", 0 ],
			"obj-15" : [ "Navigation Descriptor C Value", "C", 0 ],
			"obj-2" : [ "Navigation Descriptor A Value", "A", 0 ],
			"obj-27" : [ "Navigation Descriptor A Type", "Descriptor A", 0 ],
			"obj-45" : [ "Navigation Descriptor B Type", "Descriptor B", 0 ],
			"obj-46" : [ "Navigation Descriptor C Type", "Descriptor C", 0 ],
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
				"name" : "fluid.datasetquery~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "fluid.dataset~.mxo",
				"type" : "iLaX"
			}
 ],
		"autosave" : 0
	}

}
