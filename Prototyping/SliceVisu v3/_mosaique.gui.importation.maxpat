{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 5,
			"revision" : 0,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 34.0, 85.0, 1852.0, 921.0 ],
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
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "", "bang" ],
					"patching_rect" : [ 846.177417635917664, 532.935483813285828, 40.0, 22.0 ],
					"text" : "t b l b"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-3",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "_mosaique.gui.slicer.maxpat",
					"numinlets" : 2,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 1526.177417635917664, 576.600004374980927, 589.0, 162.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 635.112903390674546, 352.982593536376953, 591.0, 161.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 540.0, 864.0, 150.0, 48.0 ],
					"text" : "<--- Un progress bar pour voir l'évolution des processus?"
				}

			}
, 			{
				"box" : 				{
					"args" : [ "#1", "#2" ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-21",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "_mosaique.gui.importPath.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 2050.0, 358.0, 345.0, 190.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 5.619043707847595, 2.0, 358.0, 189.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"patching_rect" : [ 491.000002205371857, 826.0, 29.5, 22.0 ],
					"text" : "t l b"
				}

			}
, 			{
				"box" : 				{
					"args" : [ "#1", "#2" ],
					"bgmode" : 0,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-11",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "_mosaique.gui.silenceRemoval.maxpat",
					"numinlets" : 2,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 526.344084302584292, 358.0, 199.322582364082336, 160.258065640926361 ],
					"presentation" : 1,
					"presentation_rect" : [ 635.112903390674546, 177.982593536376953, 590.516130208969116, 159.478238821029663 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-59",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1658.100000232458115, 88.0, 237.0, 20.0 ],
					"text" : "Setting the params for dimension reduction"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-44",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1798.0, 782.600004374980927, 202.0, 20.0 ],
					"text" : "<--- Path is stored until OK is clicked"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"linecount" : 8,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 878.838708817958832, 580.0, 150.0, 117.0 ],
					"text" : "Toujours vrai?\n\nRapporté par Jordan :\nLe patch bloque dans l'envoi de messages à BufOnsetSlice -Phase Deviation et BufNoveltySlice-Loudness"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-68",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 2430.235485289840653, 734.600004136562347, 22.0, 22.0 ],
					"text" : "t b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-67",
					"maxclass" : "live.text",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 2430.235485289840653, 696.600004136562347, 75.200000464916229, 31.000000238418579 ],
					"presentation" : 1,
					"presentation_rect" : [ 535.936502546072006, 306.460832118988037, 75.200000464916229, 31.000000238418579 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_longname" : "live.text[9]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.text[2]",
							"parameter_type" : 2
						}

					}
,
					"text" : "Re-slice",
					"varname" : "live.text[7]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-66",
					"maxclass" : "live.text",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 2430.235485289840653, 769.600004136562347, 75.200000464916229, 31.000000238418579 ],
					"presentation" : 1,
					"presentation_rect" : [ 440.782261584548905, 306.460832118988037, 75.200000464916229, 31.000000238418579 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_longname" : "live.text[8]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.text[2]",
							"parameter_type" : 2
						}

					}
,
					"text" : "Preview",
					"varname" : "live.text[4]"
				}

			}
, 			{
				"box" : 				{
					"args" : [ "#1", "#2" ],
					"bgmode" : 0,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-4",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "_mosaique.gui.dimReduct.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 1508.166666666666742, 358.0, 225.0, 196.935483813285828 ],
					"presentation" : 1,
					"presentation_rect" : [ 20.619043707847595, 566.000000238418579, 590.516130208969116, 195.999999761581421 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-47",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 7,
					"outlettype" : [ "front", "bang", "bang", "bang", "bang", "bang", "bang" ],
					"patching_rect" : [ 35.0, 57.0, 2034.0, 22.0 ],
					"text" : "t front b b b b b b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-34",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 247.400001227855682, 889.0, 61.0, 22.0 ],
					"text" : "delay 150"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "bang", "bang" ],
					"patching_rect" : [ 406.344084302584292, 263.0, 139.0, 22.0 ],
					"text" : "t b b b b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 446.344084302584292, 715.0, 43.0, 22.0 ],
					"text" : "zlclear"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"patching_rect" : [ 247.400001227855682, 263.0, 135.0, 22.0 ],
					"text" : "t b b"
				}

			}
, 			{
				"box" : 				{
					"comment" : "Path of corpus to be loaded",
					"id" : "obj-33",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 491.000002205371857, 898.886846244335175, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"args" : [ "#1", "#2" ],
					"bgmode" : 0,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-29",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "_mosaique.gui.analysis.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 1205.010750969250921, 358.0, 192.322582364082336, 196.935483813285828 ],
					"presentation" : 1,
					"presentation_rect" : [ 20.619043707847595, 347.717875003814697, 590.516130208969116, 210.290322840213776 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ "#1", "#2" ],
					"bgmode" : 0,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-26",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "_mosaique.gui.segmentation.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 846.177417635917664, 358.0, 215.322582364082336, 167.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 20.619043707847595, 177.982593536376953, 590.516130208969116, 159.478238821029663 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 247.400001227855682, 925.0, 45.0, 22.0 ],
					"text" : "wclose"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "live.text",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 247.400001227855682, 200.0, 75.200000464916229, 31.000000238418579 ],
					"presentation" : 1,
					"presentation_rect" : [ 107.41269588470459, 783.771484732627869, 75.200000464916229, 31.000000238418579 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_longname" : "live.text[3]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.text[2]",
							"parameter_type" : 2
						}

					}
,
					"text" : "Cancel",
					"varname" : "live.text[3]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "live.text",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 406.344084302584292, 200.0, 75.200000464916229, 31.000000238418579 ],
					"presentation" : 1,
					"presentation_rect" : [ 20.619043707847595, 783.771484732627869, 75.200000464916229, 31.000000238418579 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_longname" : "live.text[2]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.text[2]",
							"parameter_type" : 2
						}

					}
,
					"text" : "OK",
					"varname" : "live.text[2]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 491.000002205371857, 780.600004374980927, 1299.010748763879064, 22.0 ],
					"text" : "zl.reg"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 35.0, 1009.886846244335175, 67.0, 22.0 ],
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
					"text" : "thispatcher"
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-1",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 35.0, 16.0, 30.0, 30.0 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 1 ],
					"order" : 0,
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"order" : 1,
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"midpoints" : [ 256.900001227855682, 973.384618937969208, 44.5, 973.384618937969208 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.7422034740448, 0.0, 1.0 ],
					"destination" : [ "obj-11", 0 ],
					"order" : 3,
					"source" : [ "obj-27", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"source" : [ "obj-27", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"source" : [ "obj-27", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.7422034740448, 0.0, 1.0 ],
					"destination" : [ "obj-26", 0 ],
					"midpoints" : [ 535.844084302584292, 321.0, 855.677417635917664, 321.0 ],
					"order" : 2,
					"source" : [ "obj-27", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.7422034740448, 0.0, 1.0 ],
					"destination" : [ "obj-29", 0 ],
					"midpoints" : [ 535.844084302584292, 321.0, 1214.510750969250921, 321.0 ],
					"order" : 1,
					"source" : [ "obj-27", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"midpoints" : [ 415.844084302584292, 532.0, 256.900001227855682, 532.0 ],
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.7422034740448, 0.0, 1.0 ],
					"destination" : [ "obj-4", 0 ],
					"midpoints" : [ 535.844084302584292, 321.0, 1517.666666666666742, 321.0 ],
					"order" : 0,
					"source" : [ "obj-27", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"midpoints" : [ 1214.510750969250921, 712.267744094133377, 500.500002205371857, 712.267744094133377 ],
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"midpoints" : [ 1517.666666666666742, 713.267744094133377, 500.500002205371857, 713.267744094133377 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 1 ],
					"source" : [ "obj-47", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"source" : [ "obj-47", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 1 ],
					"source" : [ "obj-47", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 1 ],
					"source" : [ "obj-47", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 1 ],
					"source" : [ "obj-47", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"midpoints" : [ 511.000002205371857, 868.0, 256.900001227855682, 868.0 ],
					"source" : [ "obj-5", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 0 ],
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"source" : [ "obj-7", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 1 ],
					"source" : [ "obj-7", 1 ]
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
					"destination" : [ "obj-12", 0 ],
					"source" : [ "obj-9", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-11::obj-13" : [ "live.numbox", "live.numbox", 0 ],
			"obj-11::obj-16" : [ "live.numbox[3]", "live.numbox", 0 ],
			"obj-11::obj-23" : [ "number", "live.numbox", 0 ],
			"obj-11::obj-24" : [ "number[1]", "live.numbox", 0 ],
			"obj-11::obj-66" : [ "live.menu[5]", "live.menu", 0 ],
			"obj-19" : [ "live.text[2]", "live.text[2]", 0 ],
			"obj-20" : [ "live.text[3]", "live.text[2]", 0 ],
			"obj-21::obj-10" : [ "live.text[1]", "live.text", 0 ],
			"obj-21::obj-7" : [ "live.text", "live.text", 0 ],
			"obj-26::obj-11" : [ "number[2]", "live.numbox", 0 ],
			"obj-26::obj-29" : [ "number[3]", "live.numbox", 0 ],
			"obj-26::obj-3" : [ "number[4]", "live.numbox", 0 ],
			"obj-26::obj-31" : [ "live.menu[4]", "live.menu", 0 ],
			"obj-29::obj-137" : [ "live.toggle[9]", "live.toggle", 0 ],
			"obj-29::obj-140" : [ "live.toggle[10]", "live.toggle", 0 ],
			"obj-29::obj-143" : [ "live.toggle[11]", "live.toggle", 0 ],
			"obj-29::obj-147" : [ "live.toggle[12]", "live.toggle", 0 ],
			"obj-29::obj-151" : [ "live.toggle[13]", "live.toggle", 0 ],
			"obj-29::obj-155" : [ "live.toggle[14]", "live.toggle", 0 ],
			"obj-29::obj-159" : [ "live.toggle[15]", "live.toggle", 0 ],
			"obj-29::obj-2" : [ "live.menu", "live.menu", 0 ],
			"obj-29::obj-21" : [ "live.menu[2]", "live.menu", 0 ],
			"obj-29::obj-23" : [ "live.toggle[16]", "live.toggle", 0 ],
			"obj-29::obj-45" : [ "live.menu[3]", "live.menu", 0 ],
			"obj-29::obj-51" : [ "live.numbox[1]", "live.numbox[1]", 0 ],
			"obj-29::obj-53" : [ "live.numbox[2]", "live.numbox[1]", 0 ],
			"obj-29::obj-6" : [ "live.toggle[2]", "live.toggle", 0 ],
			"obj-29::obj-62" : [ "live.text[6]", "live.text[2]", 0 ],
			"obj-29::obj-66" : [ "live.menu[1]", "live.menu", 0 ],
			"obj-29::obj-7" : [ "live.toggle[6]", "live.toggle", 0 ],
			"obj-3::obj-27" : [ "live.text[11]", "live.text", 0 ],
			"obj-4::obj-2" : [ "number[5]", "live.numbox", 0 ],
			"obj-4::obj-66" : [ "number[6]", "live.numbox", 0 ],
			"obj-4::obj-69" : [ "live.text[10]", "live.text[2]", 0 ],
			"obj-4::obj-7" : [ "number[7]", "live.numbox", 0 ],
			"obj-66" : [ "live.text[8]", "live.text[2]", 0 ],
			"obj-67" : [ "live.text[9]", "live.text[2]", 0 ],
			"parameterbanks" : 			{
				"0" : 				{
					"index" : 0,
					"name" : "",
					"parameters" : [ "-", "-", "-", "-", "-", "-", "-", "-" ]
				}

			}
,
			"parameter_overrides" : 			{
				"obj-3::obj-27" : 				{
					"parameter_longname" : "live.text[11]"
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "_mosaique.dictValueGetSet.maxpat",
				"bootpath" : "~/OneDrive - Universite de Montreal/Musique/PROJETS 2022/21 - Mosaïque (UdeM)/Patches/SlicerVisualisation/SlicerVisualisation v3",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "_mosaique.gui.analysis.maxpat",
				"bootpath" : "~/OneDrive - Universite de Montreal/Musique/PROJETS 2022/21 - Mosaïque (UdeM)/Patches/SlicerVisualisation/SlicerVisualisation v3",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "_mosaique.gui.dimReduct.maxpat",
				"bootpath" : "~/OneDrive - Universite de Montreal/Musique/PROJETS 2022/21 - Mosaïque (UdeM)/Patches/SlicerVisualisation/SlicerVisualisation v3",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "_mosaique.gui.importPath.maxpat",
				"bootpath" : "~/OneDrive - Universite de Montreal/Musique/PROJETS 2022/21 - Mosaïque (UdeM)/Patches/SlicerVisualisation/SlicerVisualisation v3",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "_mosaique.gui.segmentation.maxpat",
				"bootpath" : "~/OneDrive - Universite de Montreal/Musique/PROJETS 2022/21 - Mosaïque (UdeM)/Patches/SlicerVisualisation/SlicerVisualisation v3",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "_mosaique.gui.silenceRemoval.maxpat",
				"bootpath" : "~/OneDrive - Universite de Montreal/Musique/PROJETS 2022/21 - Mosaïque (UdeM)/Patches/SlicerVisualisation/SlicerVisualisation v3",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "_mosaique.gui.slicer.maxpat",
				"bootpath" : "~/OneDrive - Universite de Montreal/Musique/PROJETS 2022/21 - Mosaïque (UdeM)/Patches/SlicerVisualisation/SlicerVisualisation v3",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "fav-max.js",
				"bootpath" : "~/OneDrive - Universite de Montreal/Documents/Max 8/Packages/FluidCorpusManipulation/jsui",
				"patcherrelativepath" : "../../../../../../Documents/Max 8/Packages/FluidCorpusManipulation/jsui",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "fluid.buf2list.mxe64",
				"type" : "mx64"
			}
, 			{
				"name" : "fluid.bufampgate~.mxe64",
				"type" : "mx64"
			}
, 			{
				"name" : "fluid.bufcompose~.mxe64",
				"type" : "mx64"
			}
, 			{
				"name" : "fluid.bufflatten~.mxe64",
				"type" : "mx64"
			}
, 			{
				"name" : "fluid.bufnoveltyslice~.mxe64",
				"type" : "mx64"
			}
, 			{
				"name" : "fluid.bufonsetslice~.mxe64",
				"type" : "mx64"
			}
, 			{
				"name" : "fluid.waveform~.js",
				"bootpath" : "~/OneDrive - Universite de Montreal/Documents/Max 8/Packages/FluidCorpusManipulation/jsui",
				"patcherrelativepath" : "../../../../../../Documents/Max 8/Packages/FluidCorpusManipulation/jsui",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "thru.maxpat",
				"bootpath" : "C74:/patchers/m4l/Pluggo for Live resources/patches",
				"type" : "JSON",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}
