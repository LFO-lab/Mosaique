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
		"rect" : [ 371.0, 284.0, 1457.0, 729.0 ],
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
		"toolbars_unpinned_last_save" : 4,
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
					"comment" : "Bang to initialize GUI",
					"id" : "obj-2",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1410.103884696960449, 134.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1410.103884696960449, 245.714282989501953, 217.0, 35.0 ],
					"text" : "_mosaique.dictValueGetSet #1 #2Corpus::silenceRemoval::minSilence"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1076.409082412719727, 245.714282989501953, 223.0, 35.0 ],
					"text" : "_mosaique.dictValueGetSet #1 #2Corpus::silenceRemoval::minSlice"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 729.019474983215332, 245.714282989501953, 248.0, 35.0 ],
					"text" : "_mosaique.dictValueGetSet #1 #2Corpus::silenceRemoval::offThresh"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 387.737017631530762, 245.714282989501953, 230.0, 35.0 ],
					"text" : "_mosaique.dictValueGetSet #1 #2Corpus::silenceRemoval::onThresh"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-52",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 105.055202484130859, 245.714282989501953, 223.0, 35.0 ],
					"text" : "_mosaique.dictValueGetSet #1 #2Corpus::silenceRemoval::onOff"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1457.603884696960449, 318.825472235679626, 140.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 54.0, 125.097405433654785, 148.415583610534668, 20.0 ],
					"text" : "Minimum Silence Length"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1410.103884696960449, 321.325472235679626, 44.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 11.0, 127.597405433654785, 44.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 11025 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "number[1]",
							"parameter_mmax" : 99999999.0,
							"parameter_shortname" : "live.numbox",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "number[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1076.409082412719727, 321.325472235679626, 44.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 11.0, 105.597405433654785, 44.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 22050 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "number",
							"parameter_mmax" : 99999999.0,
							"parameter_shortname" : "live.numbox",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "number"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1122.409082412719727, 317.272726058959961, 127.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 54.0, 103.097405433654785, 140.62337589263916, 20.0 ],
					"text" : "Minimum Slice Length"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 775.019474983215332, 317.272726058959961, 111.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 54.0, 82.143657088279724, 108.155843734741211, 20.0 ],
					"text" : "Off Threshold"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 729.019474983215332, 321.325472235679626, 44.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 11.0, 84.643657088279724, 44.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ -44 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "live.numbox[3]",
							"parameter_mmin" : -127.0,
							"parameter_shortname" : "live.numbox",
							"parameter_type" : 1,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.numbox[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 435.737017631530762, 318.825472235679626, 111.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 54.0, 61.429370284080505, 89.746756553649902, 20.0 ],
					"text" : "On Threshold"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 387.737017631530762, 321.325472235679626, 44.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 11.0, 63.929370284080505, 45.298701286315918, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ -36 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "live.numbox",
							"parameter_mmax" : 12.0,
							"parameter_mmin" : -70.0,
							"parameter_shortname" : "live.numbox",
							"parameter_type" : 1,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.numbox"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-66",
					"maxclass" : "live.menu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 105.055202484130859, 321.325472235679626, 100.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 11.0, 44.943662285804749, 100.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "Off", "On" ],
							"parameter_longname" : "live.menu[5]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.menu",
							"parameter_type" : 2
						}

					}
,
					"varname" : "live.menu[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-138",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 209.957799911499023, 318.825472235679626, 111.0, 20.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 11.207793235778809, 8.670935273170471, 64.0, 33.0 ],
					"text" : "Silence Removal"
				}

			}
, 			{
				"box" : 				{
					"comment" : "Bang to store values",
					"id" : "obj-1",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 37.474582691987052, 103.714282989501953, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 37.474582691987052, 290.325471999999991, 71.0, 22.0 ],
					"text" : "outputvalue"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"midpoints" : [ 46.974582691987052, 227.01987761259079, 397.237017631530762, 227.01987761259079 ],
					"order" : 3,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"midpoints" : [ 46.974582691987052, 227.01987761259079, 738.519474983215332, 227.01987761259079 ],
					"order" : 2,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"midpoints" : [ 46.974582691987052, 227.01987761259079, 1085.909082412719727, 227.01987761259079 ],
					"order" : 1,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"midpoints" : [ 46.974582691987052, 227.01987761259079, 1419.603884696960449, 227.01987761259079 ],
					"order" : 0,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"order" : 4,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"midpoints" : [ 397.237017631530762, 297.0, 397.237017631530762, 297.0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 1 ],
					"midpoints" : [ 397.237017631530762, 341.0, 633.0, 341.0, 633.0, 240.0, 608.237017631530762, 240.0 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 1 ],
					"midpoints" : [ 738.519474983215332, 344.0, 990.0, 344.0, 990.0, 240.0, 967.519474983215332, 240.0 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"order" : 3,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"order" : 2,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"order" : 1,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"order" : 0,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"order" : 4,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 1 ],
					"midpoints" : [ 1085.909082412719727, 343.0, 1312.0, 343.0, 1312.0, 240.0, 1289.909082412719727, 240.0 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 1 ],
					"midpoints" : [ 1419.603884696960449, 341.722373723983765, 1676.353884696960449, 341.722373723983765, 1676.353884696960449, 234.714282989501953, 1617.603884696960449, 234.714282989501953 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 0 ],
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 1 ],
					"midpoints" : [ 114.555202484130859, 341.0, 357.777764797210693, 341.0, 357.777764797210693, 240.0, 318.555202484130859, 240.0 ],
					"source" : [ "obj-66", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-13" : [ "live.numbox", "live.numbox", 0 ],
			"obj-16" : [ "live.numbox[3]", "live.numbox", 0 ],
			"obj-23" : [ "number", "live.numbox", 0 ],
			"obj-24" : [ "number[1]", "live.numbox", 0 ],
			"obj-66" : [ "live.menu[5]", "live.menu", 0 ],
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
