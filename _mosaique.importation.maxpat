{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 5,
			"revision" : 3,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 537.0, 72.0, 1485.0, 1072.0 ],
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
		"toolbars_unpinned_last_save" : 2,
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
					"id" : "obj-72",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 1325.675327599048615, 1117.482726160558741, 374.824672400951385, 22.0 ],
					"text" : "t l l l"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-71",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1681.5, 1234.431231864040456, 81.0, 33.0 ],
					"text" : "Progress bar (not working)"
				}

			}
, 			{
				"box" : 				{
					"floatoutput" : 1,
					"id" : "obj-69",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1681.5, 1220.431231864040456, 95.0, 10.0 ],
					"size" : 1.0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-68",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1681.5, 1191.448342152183614, 84.5, 22.0 ],
					"text" : "/ 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-67",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 1681.5, 1157.448342152183614, 59.0, 22.0 ],
					"text" : "unpack i i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "clear" ],
					"patching_rect" : [ 571.5, 130.0, 620.0, 22.0 ],
					"text" : "t b clear"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 582.5, 178.0, 172.0, 20.0 ],
					"text" : "Defining the path of the corpus"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-30",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 903.5, 191.269237875938416, 225.0, 47.0 ],
					"text" : "Look if a corpus was previously imported. If yes, it is used as default (for re-analysis or re-shaping"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-40",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1097.5, 617.0, 151.0, 20.0 ],
					"text" : "<--- Just for display of path"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-42",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 571.5, 203.769237875938416, 327.0, 22.0 ],
					"text" : "_mosaique.dictValueGetSet #1 #2Corpus::audioSourcePath"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 16.0,
					"id" : "obj-31",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 686.5, 97.575179755687714, 212.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 11.119043707847595, 8.0, 157.0, 24.0 ],
					"text" : "Corpus Importation"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-43",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"patching_rect" : [ 619.0, 407.5, 101.0, 22.0 ],
					"text" : "opendialog folder"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-46",
					"maxclass" : "live.text",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 619.0, 378.0, 66.0, 25.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 450.119043707847595, 7.0, 128.0, 25.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_longname" : "live.text[7]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.text",
							"parameter_type" : 2
						}

					}
,
					"text" : "Load Folder",
					"varname" : "live.text"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-49",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 793.000000715255737, 571.467741906642914, 50.0, 22.0 ],
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.501960784313725, 0.501960784313725, 0.501960784313725, 1.0 ],
					"fontname" : "Arial Italic",
					"fontsize" : 8.0,
					"id" : "obj-52",
					"ignoreclick" : 1,
					"linecount" : 3,
					"maxclass" : "textedit",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 793.000000715255737, 608.5, 293.0, 37.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 11.119043707847595, 42.0, 582.0, 32.0 ],
					"rounded" : 3.0,
					"text" : "\"Macintosh HD:/Users/dthibault/Library/CloudStorage/OneDrive-UniversitedeMontreal/2021-2022/Projets/CorpusMachine/Samples/ElectronicDrums/Claps & Claves/\"",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 858.53247743844986, 1090.465615872415583, 50.0, 22.0 ],
					"text" : "active 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 792.175327599048615, 1090.465615872415583, 50.0, 22.0 ],
					"text" : "active 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "dump", "bang" ],
					"patching_rect" : [ 792.175327599048615, 1349.398143827915192, 162.0, 22.0 ],
					"text" : "t b b dump b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-84",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 3,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 297.0, 109.0, 1057.0, 1002.0 ],
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
									"id" : "obj-100",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 140.0, 763.610187292098999, 39.0, 22.0 ],
									"text" : "zl.join"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-99",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 140.000001166061395, 725.542389631271362, 111.0, 22.0 ],
									"text" : "replace $1::bounds"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-21",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 817.0, 667.0, 72.0, 22.0 ],
									"text" : "prepend set"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 817.0, 638.0, 70.0, 22.0 ],
									"text" : "route buffer"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "buffer" ],
									"patching_rect" : [ 816.9322190284729, 604.0, 72.0, 22.0 ],
									"text" : "fluid.list2buf"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-40",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1281.474599123001099, 318.389830589294434, 114.0, 22.0 ],
									"text" : "prepend destination"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-41",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1177.296627283096313, 318.389830589294434, 86.0, 22.0 ],
									"text" : "prepend name"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-43",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 1177.296627283096313, 281.389830589294434, 215.0, 22.0 ],
									"text" : "combine #1Mosaique_ #2CorpusAudio"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-29",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 816.9322190284729, 545.703406095504761, 80.864408254623413, 22.0 ],
									"text" : "pack i i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-30",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 878.796627283096313, 509.2627272605896, 29.5, 22.0 ],
									"text" : "+ 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-31",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 816.9322190284729, 470.906780004501343, 29.5, 22.0 ],
									"text" : "t i i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-32",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 952.296627283096313, 532.41525411605835, 148.0, 22.0 ],
									"text" : "buffer~ #1Mosaique_temp"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-33",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 889.296627283096313, 470.906780004501343, 145.0, 22.0 ],
									"text" : "getattr samps @listen 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-34",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "bang", "bang", "bang", "bang" ],
									"patching_rect" : [ 313.0, 227.0, 883.296627283096313, 22.0 ],
									"text" : "t b b b b"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-35",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 601.098875761032104, 402.305093050003052, 110.0, 22.0 ],
									"text" : "deststartframe $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-36",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 601.098875761032104, 313.389830589294434, 145.0, 22.0 ],
									"text" : "getattr samps @listen 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-38",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 664.098875761032104, 360.50848126411438, 188.0, 22.0 ],
									"text" : "buffer~ #1Mosaique_corpusAudio"
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
									"patching_rect" : [ 313.0, 464.406780004501343, 264.0, 35.0 ],
									"text" : "fluid.bufcompose~ @source #1Mosaique_temp @destination #1Mosaique_corpusAudio"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 184.0, 192.999992856933659, 148.0, 22.0 ],
									"text" : "buffer~ #1Mosaique_temp"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 184.0, 157.0, 95.0, 22.0 ],
									"text" : "prepend replace"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "" ],
									"patching_rect" : [ 140.0, 121.0, 63.0, 22.0 ],
									"text" : "unpack i s"
								}

							}
, 							{
								"box" : 								{
									"comment" : "ID of soundfile",
									"id" : "obj-7",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 140.0, 44.999998379196199, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "Dump BOUNDS to dictionary",
									"id" : "obj-10",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 140.0, 848.5, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-100", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-2", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-99", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-100", 1 ],
									"order" : 1,
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"order" : 0,
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 1 ],
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"source" : [ "obj-31", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 1 ],
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"source" : [ "obj-33", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"source" : [ "obj-34", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"source" : [ "obj-34", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"source" : [ "obj-34", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"midpoints" : [ 610.598875761032104, 392.940678238868713, 826.4322190284729, 392.940678238868713 ],
									"order" : 0,
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"order" : 1,
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"source" : [ "obj-36", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.0, 0.742157340049744, 0.0, 1.0 ],
									"destination" : [ "obj-39", 0 ],
									"midpoints" : [ 1290.974599123001099, 450.898305296897888, 322.5, 450.898305296897888 ],
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.0, 0.742157340049744, 0.0, 1.0 ],
									"destination" : [ "obj-38", 0 ],
									"midpoints" : [ 1186.796627283096313, 350.449155926704407, 673.598875761032104, 350.449155926704407 ],
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"order" : 0,
									"source" : [ "obj-43", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"order" : 1,
									"source" : [ "obj-43", 0 ]
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
									"destination" : [ "obj-34", 0 ],
									"source" : [ "obj-6", 1 ]
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
									"destination" : [ "obj-100", 0 ],
									"source" : [ "obj-99", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 1325.675327599048615, 1157.448342152183614, 148.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p loadToBufferAndBounds"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-83",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 3,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 59.0, 125.0, 1298.0, 873.0 ],
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
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 675.380289688706398, 946.5, 47.0, 22.0 ],
									"text" : "pack i f"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 675.380289688706398, 982.5, 131.0, 22.0 ],
									"text" : "replace $1::duration $2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "" ],
									"patching_rect" : [ 238.0, 349.0, 63.0, 22.0 ],
									"text" : "unpack i s"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-84",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 572.380289688706625, 946.5, 47.0, 22.0 ],
									"text" : "pack i f"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-85",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 572.380289688706625, 982.5, 98.0, 22.0 ],
									"text" : "replace $1::sr $2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 394.456570103764534, 467.0, 83.0, 22.0 ],
									"text" : "prepend open"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 6,
									"outlettype" : [ "int", "int", "float", "float", "", "" ],
									"patching_rect" : [ 394.456570103764534, 498.0, 533.809298962355115, 22.0 ],
									"text" : "sfinfo~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-65",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 367.456570103764534, 946.5, 46.0, 22.0 ],
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
									"patching_rect" : [ 367.456570103764534, 982.5, 143.0, 22.0 ],
									"text" : "replace $1::numchans $2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-56",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 238.0, 946.5, 59.0, 22.0 ],
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
									"patching_rect" : [ 238.0, 982.5, 111.0, 22.0 ],
									"text" : "replace $1::path $2"
								}

							}
, 							{
								"box" : 								{
									"comment" : "ID of soundfile",
									"id" : "obj-7",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 238.0, 282.999998379196199, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "Dump infos to dictionary",
									"id" : "obj-9",
									"ignoreclick" : 1,
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 238.0, 1060.500014379196273, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 1 ],
									"source" : [ "obj-1", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-65", 1 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-84", 1 ],
									"source" : [ "obj-1", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"order" : 0,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"order" : 0,
									"source" : [ "obj-2", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-56", 1 ],
									"order" : 1,
									"source" : [ "obj-2", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-56", 0 ],
									"order" : 3,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-65", 0 ],
									"order" : 2,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-84", 0 ],
									"order" : 1,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
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
									"destination" : [ "obj-66", 0 ],
									"source" : [ "obj-65", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-66", 0 ]
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
									"destination" : [ "obj-85", 0 ],
									"source" : [ "obj-84", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-85", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 1503.587663799524307, 1157.448342152183614, 93.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p soundfileInfos"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-73",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 102.165581047534943, 1655.642857551574707, 75.0, 33.0 ],
					"text" : "Fermeture de la fenêtre"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-63",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "analyze" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 3,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 739.0, 106.0, 1117.0, 675.0 ],
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
									"id" : "obj-21",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 737.666666666666742, 243.5, 86.0, 22.0 ],
									"text" : "prepend name"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-24",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 737.666666666666742, 212.5, 215.0, 22.0 ],
									"text" : "combine #1Mosaique_ #2CorpusAudio"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-40",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 645.499999999999773, 391.5, 183.0, 33.0 ],
									"text" : "Should be replaced by a 'set' function"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-39",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1164.5, 380.5, 223.0, 33.0 ],
									"text" : "Accumulates the corpus (with segmentation)  in dictionnary"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-26",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 645.666666666666515, 349.5, 194.0, 22.0 ],
									"text" : "replace #2Corpus::bufferLength $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 645.666666666666515, 212.5, 81.0, 22.0 ],
									"text" : "getattr samps"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-34",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "analyze", "bang", "bang", "" ],
									"patching_rect" : [ 50.0, 100.0, 912.5, 22.0 ],
									"text" : "t analyze b b l"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-27",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 966.5, 212.5, 193.0, 22.0 ],
									"text" : "prepend replace #2Corpus::corpus"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-28",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 4,
									"outlettype" : [ "dictionary", "", "", "" ],
									"patching_rect" : [ 966.5, 391.5, 182.0, 22.0 ],
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
									"id" : "obj-50",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 676.666666666666515, 280.5, 208.0, 22.0 ],
									"text" : "buffer~ #1Mosaique_corpusAudio"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-61",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "dictionary" ],
									"patching_rect" : [ 49.999997794628143, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-62",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 49.999997794628143, 484.5, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 0 ],
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"order" : 0,
									"source" : [ "obj-34", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"source" : [ "obj-34", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"order" : 1,
									"source" : [ "obj-34", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-62", 0 ],
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 0 ],
									"source" : [ "obj-4", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"source" : [ "obj-61", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 839.841994265715243, 1739.125412881374359, 108.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p dumpToMainDict"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-44",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 672.857149839401245, 743.000004649162292, 202.0, 20.0 ],
					"text" : "<--- Path is stored until OK is clicked"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-47",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "front", "bang", "bang" ],
					"patching_rect" : [ 29.0, 48.0, 1104.0, 22.0 ],
					"text" : "t front b b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-45",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 184.165581047534943, 1625.142857551574707, 61.0, 22.0 ],
					"text" : "delay 150"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-54",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 184.165581047534943, 1661.142857551574707, 45.0, 22.0 ],
					"text" : "wclose"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-55",
					"maxclass" : "live.text",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 184.165581047534943, 1403.300119489431381, 75.200000464916229, 31.000000238418579 ],
					"presentation" : 1,
					"presentation_rect" : [ 378.41269588470459, 90.771484732627869, 126.200000464916229, 31.000000238418579 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_longname" : "live.text[5]",
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
					"id" : "obj-56",
					"maxclass" : "live.text",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 792.175327599048615, 1170.363759581121485, 75.200000464916229, 31.000000238418579 ],
					"presentation" : 1,
					"presentation_rect" : [ 96.935173451900482, 90.771484732627869, 126.200000464916229, 31.000000238418579 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_longname" : "live.text[6]",
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
					"id" : "obj-58",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 29.0, 1731.886846244335175, 67.0, 22.0 ],
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
					"text" : "thispatcher"
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-59",
					"index" : 1,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 29.0, 7.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-60",
					"maxclass" : "dropfile",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 793.000000715255737, 372.590907573699951, 289.532260481862977, 97.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 5.619043707847595, 2.0, 593.0, 130.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"patching_rect" : [ 569.357149839401245, 797.000004649162292, 966.5, 22.0 ],
					"text" : "t l b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-41",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 875.341994265715243, 1780.398143827915192, 223.0, 20.0 ],
					"text" : "\"analyze\" launches analysis of the slices"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-32",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1649.675327599048615, 1454.034487664699554, 97.0, 20.0 ],
					"text" : "Reset procedure"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1674.675327599048615, 1538.600119441747665, 295.0, 22.0 ],
					"text" : "_mosaique.dictValueGetSet #1 #2Corpus::analysisSR"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2108.175327599048615, 1511.300119489431381, 143.0, 22.0 ],
					"text" : "_mosaique.clearAll #1 #2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "int", "float", "int", "int" ],
					"patching_rect" : [ 1873.675327599048615, 1507.300119489431381, 61.0, 22.0 ],
					"text" : "dspstate~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "bang" ],
					"patching_rect" : [ 1639.175327599048615, 1476.034487664699554, 488.0, 22.0 ],
					"text" : "t b b b"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.352941176470588, 0.352941176470588, 1.0 ],
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1639.175327599048615, 1569.300119489431381, 211.0, 22.0 ],
					"text" : "send #1Mosaique_importingCorpus"
				}

			}
, 			{
				"box" : 				{
					"comment" : "Importation done!",
					"id" : "obj-260",
					"index" : 1,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 839.841994265715243, 1775.398143827915192, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 3,
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
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 117.0, 314.0, 86.0, 22.0 ],
									"text" : "clear, samps 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-33",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 117.0, 364.5, 148.0, 22.0 ],
									"text" : "buffer~ #1Mosaique_temp"
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
									"patching_rect" : [ 117.0, 229.0, 30.0, 30.0 ]
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
									"destination" : [ "obj-33", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 935.341994265715243, 1409.381033539772034, 112.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p clearTempBuffers"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-77",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3486.85714999999982, 1671.358967423439026, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-80",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 4,
					"outlettype" : [ "dictionary", "", "", "" ],
					"patching_rect" : [ 839.841994265715243, 1702.621520698070526, 168.0, 22.0 ],
					"saved_object_attributes" : 					{
						"embed" : 0,
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "dict #1Mosaique_tempCorpus"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.556862745098039, 0.847058823529412, 0.482352941176471, 1.0 ],
					"id" : "obj-93",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 740.275327831506729, 1129.363759700330775, 179.0, 113.0 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.847058823529412, 0.482352941176471, 0.482352941176471, 1.0 ],
					"id" : "obj-94",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 137.265581279993057, 1364.800119608640671, 169.0, 108.0 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"allowdrag" : 0,
					"autopopulate" : 1,
					"depth" : 100,
					"id" : "obj-95",
					"items" : [ "101_Drums_17.wav", ",", "101_Drums_18.wav", ",", "101_Drums_19.wav", ",", "101_Drums_20.wav", ",", "101_Drums_21.wav", ",", "101_Drums_22.wav", ",", "101_Drums_23.wav", ",", "101_Drums_24.wav", ",", "101_Drums_25.wav", ",", "101_Drums_26.wav", ",", "101_Drums_27.wav", ",", "101_Drums_28.wav", ",", "101_Drums_29.wav", ",", "101_Drums_30.wav", ",", "101_Drums_31.wav", ",", "101_Drums_33.wav", ",", "101_Drums_34.wav", ",", "101_Drums_35.wav", ",", "101_Drums_51.wav", ",", "101_Drums_58.wav", ",", "101_Drums_59.wav", ",", "Bell-MO_01_F#.wav", ",", "Bell-MO_02_F#.wav", ",", "Bell-MO_03_F#.wav", ",", "Bell-MO_04_B.wav", ",", "Bell-MO_05_F#_A.wav", ",", "Bell-MO_06_C#.wav", ",", "Bell-MO_07_F#.wav", ",", "Bell-MO_08_A#.wav", ",", "Clap-707-1.wav", ",", "Clap-707-10.wav", ",", "Clap-707-11.wav", ",", "Clap-707-12.wav", ",", "Clap-707-13.wav", ",", "Clap-707-14.wav", ",", "Clap-707-15.wav", ",", "Clap-707-16.wav", ",", "Clap-707-17.wav", ",", "Clap-707-18.wav", ",", "Clap-707-19.wav", ",", "Clap-707-2.wav", ",", "Clap-707-20.wav", ",", "Clap-707-21.wav", ",", "Clap-707-22.wav", ",", "Clap-707-23.wav", ",", "Clap-707-24.wav", ",", "Clap-707-25.wav", ",", "Clap-707-26.wav", ",", "Clap-707-27.wav", ",", "Clap-707-28.wav", ",", "Clap-707-29.wav", ",", "Clap-707-3.wav", ",", "Clap-707-30.wav", ",", "Clap-707-31.wav", ",", "Clap-707-32.wav", ",", "Clap-707-33.wav", ",", "Clap-707-34.wav", ",", "Clap-707-35.wav", ",", "Clap-707-36.wav", ",", "Clap-707-37.wav", ",", "Clap-707-38.wav", ",", "Clap-707-39.wav", ",", "Clap-707-4.wav", ",", "Clap-707-40.wav", ",", "Clap-707-41.wav", ",", "Clap-707-42.wav", ",", "Clap-707-43.wav", ",", "Clap-707-44.wav", ",", "Clap-707-45.wav", ",", "Clap-707-46.wav", ",", "Clap-707-47.wav", ",", "Clap-707-48.wav", ",", "Clap-707-5.wav", ",", "Clap-707-6.wav", ",", "Clap-707-7.wav", ",", "Clap-707-8.wav", ",", "Clap-707-9.wav", ",", "Clap-Combo-707-55.wav", ",", "Clap-Combo-707-56.wav", ",", "Clap-Combo-707-57.wav", ",", "Clap-Combo-707-58.wav", ",", "Clap-Combo-707-59.wav", ",", "Clap-Combo-707-60.wav", ",", "Clap-Combo-707-61.wav", ",", "Clap-MO_01.wav", ",", "Clap-MO_02.wav", ",", "Clap-MO_03.wav", ",", "Clap-MO_04.wav", ",", "Clap-MO_05.wav", ",", "Clap-MO_06.wav", ",", "Clap-MO_07.wav", ",", "Clap-MO_08.wav", ",", "Clap-MO_09.wav", ",", "Clap-MO_10.wav", ",", "Clap-MO_11.wav", ",", "Clap-MO_12.wav", ",", "Clap-MO_13.wav", ",", "Clap-MO_14.wav", ",", "Clap-MO_15.wav", ",", "Clap-MO_16.wav", ",", "Clap-MO_17.wav", ",", "Clap-MO_18.wav", ",", "Clap-MO_19.wav", ",", "Clap-MO_20.wav", ",", "Clap-MO_21.wav", ",", "Clap-MO_22.wav", ",", "Clap-MO_23.wav", ",", "Clap-MO_24.wav", ",", "Clap-MO_25.wav", ",", "Clap-MO_26.wav", ",", "Clap-MO_27.wav", ",", "Clap-MO_28.wav", ",", "Clap-MO_29.wav", ",", "Clap-MO_30.wav", ",", "Clap-MO_31.wav", ",", "Clap-MO_32.wav", ",", "Clap-MO_33.wav", ",", "Clap-MO_34.wav", ",", "Clap-MO_35.wav", ",", "Clap-MO_36.wav", ",", "Clap-MO_37.wav", ",", "Clap-MO_38.wav", ",", "Clap-MO_39.wav", ",", "Clap-MO_40.wav", ",", "Clap-MO_41.wav", ",", "Clap-MO_42.wav", ",", "Clap-MO_43.wav", ",", "Clap-MO_44.wav", ",", "Clap-MO_45.wav", ",", "Clap-MO_46.wav", ",", "Clap-MO_47.wav", ",", "Clap-MO_48.wav", ",", "Clap-MO_49.wav", ",", "Clap-MO_50.wav", ",", "Clap-MO_51.wav", ",", "Clap-MO_52.wav", ",", "Clap-MO_53.wav", ",", "Clap-MO_54.wav", ",", "Clap-MO_55.wav", ",", "Clap-MO_56.wav", ",", "Clap-MO_57.wav", ",", "Clap-MO_58.wav", ",", "Clap-MO_59.wav", ",", "Clap-MO_60.wav", ",", "Clap-MO_61.wav", ",", "Clap-MO_62.wav", ",", "Clap-MO_63.wav", ",", "Clap-MO_64.wav", ",", "Clap-MO_65.wav", ",", "Clap-MO_66.wav", ",", "Clap-MO_67.wav", ",", "Clap-MO_68.wav", ",", "Clap-MO_69.wav", ",", "Clap-MO_70.wav", ",", "Clap-MO_71.wav", ",", "Clap-MO_72.wav", ",", "Clap-MO_73.wav", ",", "Clap-MO_74.wav", ",", "Clap-MO_75.wav", ",", "Clap-MO_76.wav", ",", "Clap-MO_77.wav", ",", "Clap-MO_78.wav", ",", "Clap-MO_79.wav", ",", "Clap-MO_80.wav", ",", "Clap-MO_81.wav", ",", "Clap-MO_82.wav", ",", "Clap-MO_83.wav", ",", "Clap-MO_84.wav", ",", "Clap-MO_85.wav", ",", "Clap-MO_86.wav", ",", "Cowb-707-1.wav", ",", "Cowb-707-10.wav", ",", "Cowb-707-11.wav", ",", "Cowb-707-12.wav", ",", "Cowb-707-13.wav", ",", "Cowb-707-14.wav", ",", "Cowb-707-15.wav", ",", "Cowb-707-16.wav", ",", "Cowb-707-17.wav", ",", "Cowb-707-18.wav", ",", "Cowb-707-19.wav", ",", "Cowb-707-2.wav", ",", "Cowb-707-20.wav", ",", "Cowb-707-21.wav", ",", "Cowb-707-22.wav", ",", "Cowb-707-23.wav", ",", "Cowb-707-24.wav", ",", "Cowb-707-25.wav", ",", "Cowb-707-26.wav", ",", "Cowb-707-27.wav", ",", "Cowb-707-28.wav", ",", "Cowb-707-29.wav", ",", "Cowb-707-3.wav", ",", "Cowb-707-30.wav", ",", "Cowb-707-31.wav", ",", "Cowb-707-32.wav", ",", "Cowb-707-33.wav", ",", "Cowb-707-34.wav", ",", "Cowb-707-35.wav", ",", "Cowb-707-36.wav", ",", "Cowb-707-37.wav", ",", "Cowb-707-38.wav", ",", "Cowb-707-39.wav", ",", "Cowb-707-4.wav", ",", "Cowb-707-40.wav", ",", "Cowb-707-41.wav", ",", "Cowb-707-42.wav", ",", "Cowb-707-43.wav", ",", "Cowb-707-44.wav", ",", "Cowb-707-45.wav", ",", "Cowb-707-46.wav", ",", "Cowb-707-47.wav", ",", "Cowb-707-48.wav", ",", "Cowb-707-49.wav", ",", "Cowb-707-5.wav", ",", "Cowb-707-6.wav", ",", "Cowb-707-7.wav", ",", "Cowb-707-8.wav", ",", "Cowb-707-9.wav", ",", "Cowb-Combo-707-100.wav", ",", "Cowb-Combo-707-101.wav", ",", "Cowb-Combo-707-102.wav", ",", "Cowb-Combo-707-103.wav", ",", "Cowb-MO_01_B.wav", ",", "Cowb-MO_02_C#.wav", ",", "Cowb-MO_03_D#.wav", ",", "Cowb-MO_04_E.wav", ",", "Cowb-MO_05_F#.wav", ",", "Cowb-MO_06_G#.wav", ",", "Cowb-MO_07_A#.wav", ",", "Cowb-MO_08_B.wav", ",", "Cowb-MO_09_C#.wav", ",", "Cowb-MO_10_D#.wav", ",", "Cowb-MO_11_B.wav", ",", "Cowb-MO_12_C#.wav", ",", "Cowb-MO_13_D#.wav", ",", "Cowb-MO_14_E.wav", ",", "Cowb-MO_15_F#.wav", ",", "Cowb-MO_16_G#.wav", ",", "Cowb-MO_17_A#.wav", ",", "Cowb-MO_18_B.wav", ",", "Cowb-MO_19_C#.wav", ",", "Cowb-MO_20_D#.wav", ",", "Cowb-MO_21_B.wav", ",", "Cowb-MO_22_C#.wav", ",", "Cowb-MO_23_D#.wav", ",", "Cowb-MO_24_E.wav", ",", "Cowb-MO_25_F#.wav", ",", "Cowb-MO_26_G#.wav", ",", "Cowb-MO_27_A#.wav", ",", "Cowb-MO_28_B.wav", ",", "Cowb-MO_29_C#.wav", ",", "Cowb-MO_30_D#.wav" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 618.357149839401245, 933.201975613832474, 192.818177759647369, 22.0 ],
					"prefix" : "~/Library/CloudStorage/OneDrive-UniversitedeMontreal/2021-2022/Projets/CorpusMachine/Samples/ElectronicDrums/Claps & Claves/",
					"types" : [ "WAVE", "AIFF" ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 569.357149839401245, 848.636343836784363, 68.0, 22.0 ],
					"text" : "t s s"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-48",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 403.175326585769653, 900.898143947124481, 185.181823253631592, 35.0 ],
					"text" : "_mosaique.dictValueGetSet #1 #2Corpus::audioSourcePath"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-38",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "done", "dump", "clear", "bang" ],
					"patching_rect" : [ 792.175327599048615, 1305.572850529226343, 296.0, 22.0 ],
					"text" : "t done dump clear b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 792.175327599048615, 1027.265615824731867, 1086.0, 22.0 ],
					"text" : "route populate dump"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 618.357149839401245, 890.236343741416931, 85.0, 22.0 ],
					"text" : "prepend prefix"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"midpoints" : [ 1182.0, 600.75, 802.500000715255737, 600.75 ],
					"source" : [ "obj-1", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"order" : 1,
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 1 ],
					"midpoints" : [ 801.675327599048615, 1060.35697898845774, 1756.5, 1060.35697898845774 ],
					"order" : 0,
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 0 ],
					"source" : [ "obj-18", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-95", 0 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"source" : [ "obj-20", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-20", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 1 ],
					"source" : [ "obj-25", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"source" : [ "obj-38", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.900999069213867, 0.0, 0.0, 1.0 ],
					"destination" : [ "obj-80", 0 ],
					"source" : [ "obj-38", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.886012554168701, 0.0, 1.0 ],
					"destination" : [ "obj-95", 0 ],
					"midpoints" : [ 894.008660932381986, 1338.174706701311152, 602.432149723172188, 1338.174706701311152, 602.432149723172188, 922.201975613832474, 627.857149839401245, 922.201975613832474 ],
					"source" : [ "obj-38", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"order" : 1,
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.773961067199707, 0.771761178970337, 0.0, 1.0 ],
					"destination" : [ "obj-49", 0 ],
					"order" : 0,
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"order" : 1,
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.773961067199707, 0.771761178970337, 0.0, 1.0 ],
					"destination" : [ "obj-49", 0 ],
					"order" : 0,
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 0 ],
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-47", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"source" : [ "obj-47", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"midpoints" : [ 193.665581047534943, 1695.384618937969208, 38.5, 1695.384618937969208 ],
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"source" : [ "obj-59", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"source" : [ "obj-6", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 1 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"order" : 1,
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.773961067199707, 0.771761178970337, 0.0, 1.0 ],
					"destination" : [ "obj-49", 0 ],
					"order" : 0,
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-260", 0 ],
					"source" : [ "obj-63", 0 ]
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
					"destination" : [ "obj-69", 0 ],
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"source" : [ "obj-7", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 0 ],
					"source" : [ "obj-7", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 0 ],
					"source" : [ "obj-72", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-83", 0 ],
					"source" : [ "obj-72", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-84", 0 ],
					"source" : [ "obj-72", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 0 ],
					"source" : [ "obj-80", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.0, 0.73809540271759, 1.0 ],
					"destination" : [ "obj-80", 0 ],
					"midpoints" : [ 1513.087663799524307, 1450.103133291006088, 849.341994265715243, 1450.103133291006088 ],
					"source" : [ "obj-83", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.0, 0.73809540271759, 1.0 ],
					"destination" : [ "obj-80", 0 ],
					"midpoints" : [ 1335.175327599048615, 1451.53493142512707, 849.341994265715243, 1451.53493142512707 ],
					"source" : [ "obj-84", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"source" : [ "obj-95", 2 ]
				}

			}
 ]
	}

}
