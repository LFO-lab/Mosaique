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
		"rect" : [ 197.0, 166.0, 1499.0, 859.0 ],
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
					"id" : "obj-14",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1546.794320791959763, 265.5, 79.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 6.159574627876282, 242.5, 79.0, 20.0 ],
					"text" : "Learning rate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1231.141185998916626, 274.201457917690277, 58.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 6.159574627876282, 193.5, 58.0, 20.0 ],
					"text" : "Iterations"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1465.127653837203979, 419.158527016639709, 44.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 122.0, 245.0, 44.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 0.2 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "number[23]",
							"parameter_mmax" : 5.0,
							"parameter_shortname" : "live.numbox",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"varname" : "live.menu[3]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1143.06382691860199, 419.158527016639709, 44.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 122.0, 196.0, 44.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 1000 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "number[21]",
							"parameter_mmax" : 10000.0,
							"parameter_mmin" : 100.0,
							"parameter_shortname" : "live.numbox",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.menu[4]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1465.127653837203979, 299.596588253974915, 242.333333909511566, 35.0 ],
					"text" : "_mosaique.dictValueGetSet --- settings::dimReductParameters::learnrate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1143.141185998916626, 299.596588253974915, 234.0, 35.0 ],
					"text" : "_mosaique.dictValueGetSet --- settings::dimReductParameters::iterations"
				}

			}
, 			{
				"box" : 				{
					"comment" : "Bang to store values",
					"id" : "obj-11",
					"index" : 1,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
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
					"presentation_linecount" : 2,
					"presentation_rect" : [ 6.159574627876282, 142.401108622550964, 119.765956282615662, 33.0 ],
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
					"presentation_linecount" : 2,
					"presentation_rect" : [ 6.0, 95.957446336746216, 119.925530910491943, 33.0 ],
					"text" : "Number of neighbours (%)"
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
					"presentation_linecount" : 2,
					"presentation_rect" : [ 6.0, 53.404255151748657, 120.0, 33.0 ],
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
					"presentation_rect" : [ 122.0, 151.401108622550964, 44.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 0.3 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "number[20]",
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
					"presentation_rect" : [ 122.0, 104.957446336746216, 44.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 25 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "number[19]",
							"parameter_mmax" : 100.0,
							"parameter_shortname" : "live.numbox",
							"parameter_type" : 1,
							"parameter_unitstyle" : 5
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
					"presentation_rect" : [ 122.0, 62.404255151748657, 44.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 3 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "number[22]",
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
					"patching_rect" : [ 604.404255151748657, 82.563160479068756, 151.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 6.0, 16.510638236999512, 170.382977962493896, 20.0 ],
					"text" : "DIMENSION REDUCTION"
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
					"order" : 4,
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"order" : 0,
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"order" : 1,
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 0 ],
					"order" : 3,
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"order" : 2,
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
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 1 ],
					"midpoints" : [ 1474.627653837203979, 444.158527016639709, 1732.294320791959763, 444.158527016639709, 1732.294320791959763, 288.596588253974915, 1697.960987746715546, 288.596588253974915 ],
					"source" : [ "obj-3", 0 ]
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
					"destination" : [ "obj-24", 1 ],
					"midpoints" : [ 1152.56382691860199, 444.158527016639709, 1396.269173413515091, 444.158527016639709, 1396.269173413515091, 288.596588253974915, 1367.641185998916626, 288.596588253974915 ],
					"source" : [ "obj-6", 0 ]
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
 ]
	}

}
