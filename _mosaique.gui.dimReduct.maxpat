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
		"rect" : [ 207.0, 152.0, 1499.0, 859.0 ],
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
					"comment" : "Bang to store values",
					"id" : "obj-11",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 91.404255151748657, 304.399491250514984, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 802.127653837203979, 274.201457917690277, 217.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 6.0, 136.401108622550964, 226.765956282615662, 20.0 ],
					"text" : "Minimum distance between neighbours"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 491.06382691860199, 274.201457917690277, 191.659573554992676, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 6.0, 95.957446336746216, 167.19148862361908, 20.0 ],
					"text" : "Number of neighbours"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 202.0, 274.201457917690277, 191.659573554992676, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 6.0, 53.404255151748657, 182.085105538368225, 20.0 ],
					"text" : "Number of dimensions"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 790.127653837203979, 299.399491250514984, 261.0, 35.0 ],
					"text" : "_mosaique.dictValueGetSet #1 settings::dimReductParameters::minDist"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 790.127653837203979, 404.158527016639709, 44.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 6.0, 159.844770908355713, 44.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 0.1 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "number[7]",
							"parameter_mmax" : 5.0,
							"parameter_shortname" : "live.numbox",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"varname" : "live.menu[2]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-80",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 468.06382691860199, 299.399491250514984, 276.0, 35.0 ],
					"text" : "_mosaique.dictValueGetSet #1 settings::dimReductParameters::numNeighbours"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 136.0, 299.399491250514984, 271.0, 35.0 ],
					"text" : "_mosaique.dictValueGetSet #1 settings::dimReductParameters::numDimensions"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-66",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 468.06382691860199, 404.158527016639709, 44.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 6.0, 119.401108622550964, 44.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 5 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "number[6]",
							"parameter_mmax" : 200.0,
							"parameter_shortname" : "live.numbox",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.menu[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 136.0, 404.158527016639709, 44.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 6.0, 76.847917437553406, 44.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 3 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "number[5]",
							"parameter_mmax" : 128.0,
							"parameter_shortname" : "live.numbox",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.menu"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 512.404255151748657, 189.563160479068756, 118.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 6.0, 16.510638236999512, 170.382977962493896, 20.0 ],
					"text" : "Dimension reduction"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"order" : 2,
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 0 ],
					"order" : 1,
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"order" : 0,
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.650660574436188, 0.621585071086884, 0.0, 1.0 ],
					"destination" : [ "obj-5", 1 ],
					"midpoints" : [ 145.5, 428.876697599887848, 415.085103392601013, 428.876697599887848, 415.085103392601013, 286.38733583688736, 397.5, 286.38733583688736 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.650660574436188, 0.621585071086884, 0.0, 1.0 ],
					"destination" : [ "obj-80", 1 ],
					"midpoints" : [ 477.56382691860199, 428.230966508388519, 754.319146394729614, 428.230966508388519, 754.319146394729614, 287.16713672876358, 734.56382691860199, 287.16713672876358 ],
					"source" : [ "obj-66", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.650660574436188, 0.621585071086884, 0.0, 1.0 ],
					"destination" : [ "obj-1", 1 ],
					"midpoints" : [ 799.627653837203979, 438.158527016639709, 1065.127653837203979, 438.158527016639709, 1065.127653837203979, 284.399491250514984, 1041.627653837203979, 284.399491250514984 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 0 ],
					"source" : [ "obj-80", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-2" : [ "number[5]", "live.numbox", 0 ],
			"obj-66" : [ "number[6]", "live.numbox", 0 ],
			"obj-7" : [ "number[7]", "live.numbox", 0 ],
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
				"name" : "_mosaique.dictValueGetSet.maxpat",
				"bootpath" : "~/Documents/GitHub/Corpus",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}
