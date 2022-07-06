{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 1,
			"revision" : 11,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ -112.0, 96.0, 1472.0, 705.0 ],
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
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-32",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1275.957883179187775, 602.0, 159.0, 22.0 ],
					"text" : "prepend append analysisSR"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 4,
					"outlettype" : [ "dictionary", "", "", "" ],
					"patching_rect" : [ 1275.957883179187775, 638.265629500150681, 157.0, 22.0 ],
					"saved_object_attributes" : 					{
						"embed" : 0,
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "dict ---Mosaique_corpusInfo"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "int", "float", "int", "int" ],
					"patching_rect" : [ 1261.957883179187775, 563.0, 61.0, 22.0 ],
					"text" : "dspstate~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"patching_rect" : [ 1005.0, 348.0, 32.0, 22.0 ],
					"text" : "t b b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1004.0, 638.0, 211.0, 22.0 ],
					"text" : "send #1Mosaique_importingCorpus"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1036.924552381038666, 459.0, 155.0, 22.0 ],
					"text" : "s #1Mosaique_clearAll"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"patching_rect" : [ 420.0, 244.200000047683716, 31.0, 22.0 ],
					"text" : "t s b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"patching_rect" : [ 740.466669201850891, 125.200000047683716, 74.5, 22.0 ],
					"text" : "t l b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"patching_rect" : [ 44.0, 244.200000047683716, 29.5, 22.0 ],
					"text" : "t l b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-266",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1017.924552381038666, 412.0, 35.0, 22.0 ],
					"text" : "clear"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 1036.924552381038666, 567.265629500150681, 187.0, 22.0 ],
					"text" : "buffer~ ---Mosaique_corpusAudio"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-227",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 4,
					"outlettype" : [ "dictionary", "", "", "" ],
					"patching_rect" : [ 1017.924552381038666, 593.265631824731827, 157.0, 22.0 ],
					"saved_object_attributes" : 					{
						"embed" : 0,
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "dict ---Mosaique_corpusInfo"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 588.5, 855.0, 111.0, 22.0 ],
					"text" : "prepend set corpus"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 740.466669201850891, 180.200000047683716, 66.0, 22.0 ],
					"text" : "unpack s s"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 420.0, 284.700000047683716, 31.0, 22.0 ],
					"text" : "t b s"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"patching_rect" : [ 420.0, 200.0, 119.0, 22.0 ],
					"text" : "opendialog soundfile"
				}

			}
, 			{
				"box" : 				{
					"comment" : "Import single soundfile",
					"id" : "obj-9",
					"index" : 2,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 420.0, 47.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1042.5, 82.200000047683716, 449.0, 48.0 ],
					"text" : "Est-ce que le fichier sonore unique a besoin de passer a travers le processus de l'importation pour avoir un numéro unique (genre numéro 1 slice 0)? est-ce que ne pas passer par la influencera le processus d'analyse a la suite?"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 849.5, 331.700000047683716, 31.0, 22.0 ],
					"text" : "t b s"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-53",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 787.466669201850891, 295.200000047683716, 81.0, 22.0 ],
					"text" : "gate 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 831.466669201850891, 252.400000095367432, 29.5, 22.0 ],
					"text" : "2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 787.466669201850891, 252.400000095367432, 29.5, 22.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 787.466669201850891, 221.400000095367432, 63.0, 22.0 ],
					"text" : "select fold"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1032.5, 31.200000047683716, 404.0, 34.0 ],
					"text" : "-Est-ce que l'espace dans le path name de MAC posera un problème? (mettre entre guillemet?)"
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-2",
					"index" : 3,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 740.466669201850891, 47.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-105",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 415.5, 781.0, 29.5, 22.0 ],
					"text" : "t b l"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-92",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 4,
					"outlettype" : [ "dictionary", "", "", "" ],
					"patching_rect" : [ 588.5, 922.5, 182.0, 22.0 ],
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
					"id" : "obj-61",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1068.5, 841.5, 185.0, 20.0 ],
					"text" : "<<< Nom de buffer IMPORTANT!"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-60",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 576.5, 756.5, 326.0, 20.0 ],
					"text" : "On envoie un liste avec tous les paths vers concataudiofiles"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-59",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 382.5, 616.0, 277.0, 20.0 ],
					"text" : "Étape 2 : dump ressort chaque path avec # unique"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-58",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 382.5, 601.5, 183.0, 20.0 ],
					"text" : "Étape 1 : populate crée un dump"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-56",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 235.5, 574.0, 125.0, 20.0 ],
					"text" : "filetypes : WAVE AIFF"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-54",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 136.0, 538.5, 227.0, 20.0 ],
					"text" : "On ajoute tous les sons dans le umenu"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-51",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 323.5, 715.5, 85.0, 22.0 ],
					"text" : "t s s"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-50",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 1007.0, 817.5, 208.0, 22.0 ],
					"text" : "buffer~ #1Mosaique_corpusAudio"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-49",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "dictionary" ],
					"patching_rect" : [ 588.5, 817.5, 371.0, 22.0 ],
					"text" : "_mosaique.concataudiofiles @destination #1Mosaique_corpusAudio",
					"varname" : "fluid.concataudiofiles[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-47",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 415.5, 754.5, 156.0, 22.0 ],
					"text" : "zl.group @zlmaxsize 32767"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-40",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "" ],
					"patching_rect" : [ 214.5, 682.5, 128.0, 22.0 ],
					"text" : "unpack i s"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-38",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "dump", "int", "zlclear" ],
					"patching_rect" : [ 259.0, 624.0, 89.0, 22.0 ],
					"text" : "t dump i zlclear"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"linecount" : 11,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 860.5, 848.5, 99.0, 158.0 ],
					"text" : "Dict:\n- # de son\n--- path\n--- sr\n--- numchans\n--- bounds\n--- duration\n--- slices\n----- 1 : \n---------- transpo :\n----- 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 214.5, 599.0, 119.0, 22.0 ],
					"text" : "route dump populate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 44.0, 514.5, 85.0, 22.0 ],
					"text" : "prepend prefix"
				}

			}
, 			{
				"box" : 				{
					"autopopulate" : 1,
					"depth" : 100,
					"id" : "obj-12",
					"items" : [ "101_Drums_07.wav", ",", "101_Drums_08.wav", ",", "101_Drums_09.wav", ",", "101_Drums_10.wav", ",", "101_Drums_11.wav", ",", "101_Drums_12.wav", ",", "101_Drums_13.wav", ",", "101_Drums_14.wav", ",", "101_Drums_15.wav", ",", "101_Drums_16.wav", ",", "101_Drums_52.wav", ",", "101_Drums_60.wav", ",", "101_Drums_61.wav", ",", "SD 2-03.wav", ",", "SD 2-04.wav", ",", "SD 2-05.wav", ",", "SD 2-06.wav", ",", "SD 2-07.wav", ",", "SD 2-08.wav", ",", "SD 2-09.wav", ",", "SD 2-10.wav", ",", "SD 2-11.wav", ",", "SD 2-12.wav", ",", "SD 2-13.wav", ",", "SD 2-14.wav", ",", "SD 2-15.wav", ",", "SD 2-16.wav", ",", "SD 2-17.wav", ",", "SD 2-18.wav", ",", "SD 2-19.wav", ",", "SD 2-20.wav", ",", "SD 2-21.wav", ",", "SD 2-22.wav", ",", "SD 2-23.wav", ",", "SD 2-24.wav", ",", "SD 2-25.wav", ",", "SD 2-26.wav", ",", "SD 2-27.wav", ",", "SD 2-28.wav", ",", "SD 2-29.wav", ",", "SD 2-30.wav", ",", "SD 2-31.wav", ",", "SD 2-32.wav", ",", "SD 2-33.wav", ",", "SD 2-35.wav", ",", "SD 2-36.wav", ",", "SD 2-37.wav", ",", "SD 2-38.wav", ",", "SD 2-39.wav", ",", "SD 2-41.wav", ",", "SD 2-42.wav", ",", "SD 2-43.wav", ",", "SD 2-44.wav", ",", "SD 2-45.wav", ",", "Snare-Combo-707-29.wav", ",", "Snare-Combo-707-3.wav", ",", "Snare-Combo-707-30.wav", ",", "Snare-Combo-707-31.wav", ",", "Snare-Combo-707-32.wav", ",", "Snare-Combo-707-35.wav", ",", "Snare-Combo-707-37.wav", ",", "Snare-Combo-707-4.wav", ",", "Snare-Combo-707-5.wav", ",", "Snare-Combo-707-6.wav", ",", "Snare-Combo-707-8.wav", ",", "Snare-Combo-707-83.wav", ",", "Snare-Combo-707-84.wav", ",", "Snare-Combo-707-85.wav", ",", "Snare-Combo-707-86.wav", ",", "Snare-Combo-707-87.wav", ",", "Snare-Combo-707-88.wav", ",", "Snare-Combo-707-89.wav", ",", "Snare-Combo-707-91.wav", ",", "Snare-Combo-707-92.wav", ",", "Snare-MO_01.wav", ",", "Snare-MO_02.wav", ",", "Snare-MO_03.wav", ",", "Snare-MO_04.wav", ",", "Snare-MO_05.wav", ",", "Snare-MO_06.wav", ",", "Snare-MO_07.wav", ",", "Snare-MO_08.wav", ",", "Snare-MO_09.wav", ",", "Snare-MO_10.wav", ",", "Snare-MO_11.wav", ",", "Snare-MO_12.wav", ",", "Snare-MO_13.wav", ",", "Snare-MO_14.wav", ",", "Snare-MO_15.wav", ",", "Snare-MO_16.wav", ",", "Snare-MO_17.wav", ",", "Snare-MO_18.wav", ",", "Snare-MO_19.wav", ",", "Snare-MO_20.wav", ",", "Snare-MO_21.wav", ",", "Snare-MO_22.wav", ",", "Snare-MO_23.wav", ",", "Snare-MO_24.wav", ",", "Snare-MO_25.wav", ",", "Snare-MO_26.wav", ",", "Snare-MO_27.wav", ",", "Snare-MO_28.wav", ",", "Snare-MO_29.wav", ",", "Snare-MO_30.wav", ",", "Snare-MO_31.wav", ",", "Snare-MO_32.wav", ",", "Snare-MO_33.wav", ",", "Snare-MO_34.wav", ",", "Snare-MO_35.wav", ",", "Snare-MO_36.wav", ",", "Snare-MO_37.wav", ",", "Snare-MO_38.wav", ",", "Snare-MO_39.wav", ",", "Snare-MO_40.wav", ",", "Snare-MO_41.wav", ",", "Snare-MO_42.wav", ",", "Snare-MO_43.wav", ",", "Snare-MO_44.wav", ",", "Snare-MO_45.wav", ",", "Snare-MO_46.wav", ",", "Snare-MO_47.wav", ",", "Snare-MO_48.wav", ",", "Snare-MO_49.wav", ",", "Snare-MO_50.wav", ",", "Snare-MO_51.wav", ",", "Snare-MO_52.wav", ",", "Snare-MO_53.wav", ",", "Snare-MO_54.wav", ",", "Snare-MO_55.wav", ",", "Snare-MO_56.wav", ",", "Snare-MO_57.wav", ",", "Snare-MO_58.wav", ",", "Snare-MO_59.wav", ",", "Snare-MO_60.wav", ",", "Snare-MO_61.wav", ",", "Snare-MO_62.wav", ",", "Snare-MO_63.wav", ",", "Snare-MO_64.wav", ",", "Snare-MO_65.wav", ",", "Snare1-707-1.wav", ",", "Snare1-707-10.wav", ",", "Snare1-707-11.wav", ",", "Snare1-707-12.wav", ",", "Snare1-707-13.wav", ",", "Snare1-707-14.wav", ",", "Snare1-707-15.wav", ",", "Snare1-707-16.wav", ",", "Snare1-707-17.wav", ",", "Snare1-707-18.wav", ",", "Snare1-707-19.wav", ",", "Snare1-707-2.wav", ",", "Snare1-707-20.wav", ",", "Snare1-707-21.wav", ",", "Snare1-707-22.wav", ",", "Snare1-707-23.wav", ",", "Snare1-707-24.wav", ",", "Snare1-707-25.wav", ",", "Snare1-707-26.wav", ",", "Snare1-707-27.wav", ",", "Snare1-707-28.wav", ",", "Snare1-707-29.wav", ",", "Snare1-707-3.wav", ",", "Snare1-707-30.wav", ",", "Snare1-707-31.wav", ",", "Snare1-707-32.wav", ",", "Snare1-707-33.wav", ",", "Snare1-707-34.wav", ",", "Snare1-707-35.wav", ",", "Snare1-707-36.wav", ",", "Snare1-707-37.wav", ",", "Snare1-707-38.wav", ",", "Snare1-707-39.wav", ",", "Snare1-707-4.wav", ",", "Snare1-707-42.wav", ",", "Snare1-707-43.wav", ",", "Snare1-707-44.wav", ",", "Snare1-707-5.wav", ",", "Snare1-707-6.wav", ",", "Snare1-707-7.wav", ",", "Snare1-707-8.wav", ",", "Snare1-707-9.wav", ",", "Snare1-Flam-707-1.wav", ",", "Snare1-Flam-707-10.wav", ",", "Snare1-Flam-707-11.wav", ",", "Snare1-Flam-707-12.wav", ",", "Snare1-Flam-707-13.wav", ",", "Snare1-Flam-707-14.wav", ",", "Snare1-Flam-707-15.wav", ",", "Snare1-Flam-707-16.wav", ",", "Snare1-Flam-707-17.wav", ",", "Snare1-Flam-707-18.wav", ",", "Snare1-Flam-707-19.wav", ",", "Snare1-Flam-707-2.wav", ",", "Snare1-Flam-707-20.wav", ",", "Snare1-Flam-707-21.wav", ",", "Snare1-Flam-707-22.wav", ",", "Snare1-Flam-707-23.wav", ",", "Snare1-Flam-707-24.wav", ",", "Snare1-Flam-707-25.wav", ",", "Snare1-Flam-707-26.wav", ",", "Snare1-Flam-707-27.wav", ",", "Snare1-Flam-707-28.wav", ",", "Snare1-Flam-707-29.wav", ",", "Snare1-Flam-707-3.wav", ",", "Snare1-Flam-707-30.wav", ",", "Snare1-Flam-707-31.wav", ",", "Snare1-Flam-707-32.wav", ",", "Snare1-Flam-707-33.wav", ",", "Snare1-Flam-707-34.wav", ",", "Snare1-Flam-707-35.wav", ",", "Snare1-Flam-707-36.wav", ",", "Snare1-Flam-707-37.wav", ",", "Snare1-Flam-707-38.wav", ",", "Snare1-Flam-707-39.wav", ",", "Snare1-Flam-707-4.wav", ",", "Snare1-Flam-707-40.wav", ",", "Snare1-Flam-707-41.wav", ",", "Snare1-Flam-707-42.wav", ",", "Snare1-Flam-707-43.wav", ",", "Snare1-Flam-707-44.wav", ",", "Snare1-Flam-707-45.wav", ",", "Snare1-Flam-707-5.wav", ",", "Snare1-Flam-707-6.wav", ",", "Snare1-Flam-707-7.wav", ",", "Snare1-Flam-707-8.wav", ",", "Snare1-Flam-707-9.wav", ",", "SnareCln-606_C_01.wav", ",", "SnareCln-606_C_02.wav", ",", "SnareCln-606_C_03.wav", ",", "SnareCln-606_C_04.wav", ",", "SnareCln-606_C_05.wav", ",", "SnareCln-606_C_06.wav", ",", "SnareCln-606_C_07.wav", ",", "SnareCln-606_C_08.wav", ",", "SnareCln-606_C_09.wav", ",", "SnareCln-606_C_10.wav", ",", "SnareCln-606_C_11.wav", ",", "SnareCln-606_D_01.wav", ",", "SnareCln-606_D_02.wav", ",", "SnareCln-606_D_03.wav", ",", "SnareCln-606_D_04.wav", ",", "SnareCln-606_D_05.wav", ",", "SnareCln-606_D_06.wav", ",", "SnareCln-606_D_07.wav", ",", "SnareCln-606_D_08.wav", ",", "SnareCln-606_D_09.wav", ",", "SnareCln-606_D_10.wav", ",", "SnareCln-606_D_11.wav", ",", "SnareCln-606_D_12.wav", ",", "SnareCln-606_D_13.wav", ",", "SnareCln-606_D_14.wav", ",", "SnareCln-606_D_15.wav", ",", "SnareCln-606_D_16.wav", ",", "SnareCln-606_D_17.wav", ",", "SnareCln-606_D_18.wav", ",", "SnareCln-606_D_19.wav", ",", "SnareCln-606_E_01.wav", ",", "SnareCln-606_E_02.wav", ",", "SnareCln-606_E_03.wav", ",", "SnareCln-606_E_04.wav", ",", "SnareCln-606_E_05.wav", ",", "SnareCln-606_E_06.wav", ",", "SnareCln-606_E_07.wav", ",", "SnareCln-606_E_08.wav", ",", "SnareCln-606_E_09.wav", ",", "SnareCln-606_E_10.wav", ",", "SnareCln-606_E_11.wav", ",", "SnareCln-606_E_12.wav", ",", "SnareCln-606_E_13.wav", ",", "SnareCln-606_E_14.wav", ",", "SnareCln-606_E_15.wav", ",", "SnareCln-606_E_16.wav", ",", "SnareCln-606_E_17.wav", ",", "SnareCln-606_E_18.wav", ",", "SnareCln-606_F_01.wav", ",", "SnareCln-606_F_02.wav", ",", "SnareCln-606_F_03.wav", ",", "SnareCln-606_F_04.wav", ",", "SnareCln-606_F_05.wav", ",", "SnareCln-606_F_06.wav", ",", "SnareCln-606_F_07.wav", ",", "SnareCln-606_F_08.wav", ",", "SnareCln-606_F_09.wav", ",", "SnareCln-606_G_01.wav", ",", "SnareCln-606_G_02.wav", ",", "SnareCln-606_G_03.wav", ",", "SnareCln-606_G_04.wav", ",", "SnareCln-606_G_05.wav", ",", "SnareCln-606_G_06.wav", ",", "SnareCln-606_G_07.wav", ",", "SnareCln-606_G_08.wav", ",", "SnareCln-606_G_09.wav", ",", "SnareCln-606_G_10.wav", ",", "SnareCln-606_G_11.wav", ",", "SnareCln-606_G_12.wav", ",", "SnareCln-606_G_13.wav", ",", "SnareCln-606_H_01.wav", ",", "SnareCln-606_H_02.wav", ",", "SnareCln-606_H_03.wav", ",", "SnareCln-606_H_04.wav", ",", "SnareCln-606_H_05.wav", ",", "SnareCln-606_H_06.wav", ",", "SnareCln-606_H_07.wav", ",", "SnareCln-606_H_08.wav", ",", "SnareCln-606_H_09.wav", ",", "SnareCln-606_H_10.wav", ",", "SnareCln-606_H_11.wav", ",", "SnareCln-606_H_12.wav", ",", "SnareCln-606_H_13.wav", ",", "SnareCln-606_H_14.wav", ",", "SnareCln-606_H_15.wav", ",", "SnareCln-606_H_16.wav", ",", "SnareCln-606_H_17.wav", ",", "SnareCln-606_H_18.wav", ",", "SnareCln-606_H_19.wav", ",", "SnareCln-606_I_01.wav", ",", "SnareCln-606_I_02.wav", ",", "SnareCln-606_I_03.wav", ",", "SnareCln-606_I_04.wav", ",", "SnareCln-606_I_05.wav", ",", "SnareCln-606_I_06.wav", ",", "SnareCln-606_I_07.wav", ",", "SnareCln-606_I_08.wav", ",", "SnareCln-606_I_09.wav", ",", "SnareCln-606_I_10.wav", ",", "SnareCln-606_J_01.wav", ",", "SnareCln-606_J_02.wav", ",", "SnareCln-606_J_03.wav", ",", "SnareCln-606_J_04.wav", ",", "SnareCln-606_J_05.wav", ",", "SnareCln-606_J_06.wav", ",", "SnareCln-606_J_07.wav", ",", "SnareCln-606_J_08.wav", ",", "SnareCln-606_J_09.wav", ",", "SnareCln-606_J_10.wav", ",", "SnareCln-606_J_11.wav", ",", "SnareCln-606_J_12.wav", ",", "SnareCln-606_J_13.wav", ",", "SnareCln-606_J_14.wav", ",", "SnareCln-606_J_15.wav", ",", "SnareCln-606_J_16.wav", ",", "SnareCln-606_J_17.wav", ",", "SnareCln-606_J_18.wav", ",", "SnareCln-606_K_01.wav", ",", "SnareCln-606_K_02.wav", ",", "SnareCln-606_K_03.wav", ",", "SnareCln-606_K_04.wav", ",", "SnareCln-606_K_05.wav", ",", "SnareCln-606_K_06.wav", ",", "SnareCln-606_K_07.wav", ",", "SnareCln-606_K_08.wav", ",", "SnareCln-606_K_09.wav", ",", "SnareCln-606_K_10.wav", ",", "SnareCln-606_K_11.wav", ",", "SnareCln-606_K_12.wav", ",", "SnareCln-606_K_13.wav", ",", "SnareCln-606_K_14.wav", ",", "SnareCln-606_K_15.wav", ",", "SnareCln-606_K_16.wav", ",", "SnareCln-606_K_17.wav", ",", "SnareCln-606_K_18.wav", ",", "SnareCln-606_L_01.wav", ",", "SnareCln-606_L_02.wav", ",", "SnareCln-606_L_03.wav", ",", "SnareCln-606_L_04.wav", ",", "SnareCln-606_L_05.wav", ",", "SnareCln-606_L_06.wav", ",", "SnareCln-606_L_07.wav", ",", "SnareCln-606_L_08.wav", ",", "SnareCln-606_L_09.wav", ",", "SnareCln-606_L_10.wav", ",", "SnareCln-606_L_11.wav", ",", "SnareCln-606_L_12.wav", ",", "SnareCln-606_L_13.wav", ",", "SnareCln-606_L_14.wav", ",", "SnareCln-606_M_01.wav", ",", "SnareCln-606_M_02.wav", ",", "SnareCln-606_M_03.wav", ",", "SnareCln-606_M_04.wav", ",", "SnareCln-606_M_05.wav", ",", "SnareCln-606_M_06.wav", ",", "SnareCln-606_M_07.wav", ",", "SnareCln-606_M_08.wav", ",", "SnareCln-606_M_09.wav", ",", "SnareCln-606_M_10.wav", ",", "SnareCln-606_M_11.wav", ",", "SnareSat-606_A_01.wav", ",", "SnareSat-606_A_02.wav", ",", "SnareSat-606_A_03.wav", ",", "SnareSat-606_A_04.wav", ",", "SnareSat-606_A_05.wav", ",", "SnareSat-606_A_06.wav", ",", "SnareSat-606_A_07.wav", ",", "SnareSat-606_A_08.wav", ",", "SnareSat-606_A_09.wav", ",", "SnareSat-606_A_10.wav", ",", "SnareSat-606_A_11.wav", ",", "SnareSat-606_B_01.wav", ",", "SnareSat-606_B_02.wav", ",", "SnareSat-606_B_03.wav", ",", "SnareSat-606_B_04.wav", ",", "SnareSat-606_B_05.wav", ",", "SnareSat-606_B_06.wav", ",", "SnareSat-606_B_07.wav", ",", "SnareSat-606_B_08.wav", ",", "SnareSat-606_B_09.wav", ",", "SnareSat-606_B_10.wav", ",", "SnareSat-606_C_01.wav", ",", "SnareSat-606_C_02.wav", ",", "SnareSat-606_C_03.wav", ",", "SnareSat-606_C_04.wav", ",", "SnareSat-606_C_05.wav", ",", "SnareSat-606_C_06.wav", ",", "SnareSat-606_C_07.wav", ",", "SnareSat-606_C_08.wav", ",", "SnareSat-606_C_09.wav", ",", "SnareSat-606_C_10.wav", ",", "SnareSat-606_D_01.wav", ",", "SnareSat-606_D_02.wav", ",", "SnareSat-606_D_03.wav", ",", "SnareSat-606_D_04.wav", ",", "SnareSat-606_D_05.wav", ",", "SnareSat-606_D_06.wav", ",", "SnareSat-606_D_07.wav", ",", "SnareSat-606_D_08.wav", ",", "SnareSat-606_D_09.wav", ",", "SnareSat-606_D_10.wav", ",", "SnareSat-606_D_11.wav", ",", "SnareSat-606_E_01.wav", ",", "SnareSat-606_E_02.wav", ",", "SnareSat-606_E_03.wav", ",", "SnareSat-606_E_04.wav", ",", "SnareSat-606_E_05.wav", ",", "SnareSat-606_E_06.wav", ",", "SnareSat-606_E_07.wav", ",", "SnareSat-606_E_08.wav", ",", "SnareSat-606_E_09.wav", ",", "SnareSat-606_E_10.wav", ",", "SnareSat-606_E_11.wav", ",", "SnareSat-606_E_12.wav", ",", "SnareSat-606_E_13.wav", ",", "SnareSat-606_E_14.wav", ",", "SnareSat-606_E_15.wav", ",", "SnareSat-606_E_16.wav", ",", "SnareSat-606_E_17.wav", ",", "SnareSat-606_E_18.wav", ",", "SnareSat-606_F_02.wav", ",", "SnareSat-606_F_03.wav", ",", "SnareSat-606_F_04.wav", ",", "SnareSat-606_F_05.wav", ",", "SnareSat-606_F_06.wav", ",", "SnareSat-606_F_07.wav", ",", "SnareSat-606_F_08.wav", ",", "SnareSat-606_F_09.wav", ",", "SnareSat-606_F_10.wav", ",", "SnareSat-606_F_11.wav", ",", "SnareSat-606_F_12.wav", ",", "SnareSat-606_F_13.wav", ",", "SnareSat-606_F_14.wav", ",", "SnareSat-606_F_15.wav", ",", "SnareSat-606_F_16.wav", ",", "SnareSat-606_F_17.wav", ",", "SnareSat-606_F_18.wav", ",", "SnareSat-606_F_19.wav", ",", "SnareSat-606_F_20.wav", ",", "SnareSat-606_F_21.wav", ",", "SnareSat-606_F_22.wav", ",", "SnareSat-606_G_01.wav", ",", "SnareSat-606_G_02.wav", ",", "SnareSat-606_G_03.wav", ",", "SnareSat-606_G_04.wav", ",", "SnareSat-606_G_05.wav", ",", "SnareSat-606_G_06.wav", ",", "SnareSat-606_G_07.wav", ",", "SnareSat-606_G_08.wav", ",", "SnareSat-606_G_09.wav", ",", "SnareSat-606_G_10.wav", ",", "SnareSat-606_G_11.wav", ",", "SnareSat-606_G_12.wav", ",", "SnareSat-606_G_13.wav", ",", "SnareSat-606_G_14.wav", ",", "SnareSat-606_G_15.wav", ",", "SnareSat-606_G_16.wav", ",", "SnareSat-606_G_17.wav", ",", "SnareSat-606_H_01.wav", ",", "SnareSat-606_H_02.wav", ",", "SnareSat-606_H_03.wav", ",", "SnareSat-606_H_04.wav", ",", "SnareSat-606_H_05.wav", ",", "SnareSat-606_H_06.wav", ",", "SnareSat-606_H_07.wav", ",", "SnareSat-606_H_08.wav", ",", "SnareSat-606_H_09.wav", ",", "SnareSat-606_H_10.wav", ",", "SnareSat-606_H_11.wav", ",", "SnareSat-606_H_12.wav", ",", "SnareSat-606_H_13.wav", ",", "SnareSat-606_H_14.wav", ",", "SnareSat-606_H_15.wav", ",", "SnareSat-606_H_16.wav", ",", "SnareSat-606_H_17.wav", ",", "SnareSat-606_H_18.wav", ",", "SnareSat-606_H_19.wav", ",", "SnareSat-606_H_20.wav", ",", "SnareSat-606_H_21.wav", ",", "SnareSat-606_I_01.wav", ",", "SnareSat-606_I_02.wav", ",", "SnareSat-606_I_03.wav", ",", "SnareSat-606_J_01.wav", ",", "SnareSat-606_J_02.wav", ",", "SnareSat-606_J_03.wav", ",", "SnareSat-606_J_04.wav", ",", "SnareSat-606_K_01.wav", ",", "SnareSat-606_K_02.wav", ",", "SnareSat-606_K_03.wav", ",", "SnareSat-606_K_04.wav", ",", "SnareSat-606_K_05.wav", ",", "SnareSat-606_K_06.wav", ",", "SnareSat-606_K_07.wav", ",", "SnareSat-606_K_08.wav", ",", "SnareSat-606_K_09.wav", ",", "SnareSat-606_K_10.wav", ",", "SnareSat-606_K_11.wav", ",", "SnareSat-606_L_01.wav", ",", "SnareSat-606_L_02.wav", ",", "SnareSat-606_L_03.wav", ",", "SnareSat-606_L_04.wav", ",", "SnareSat-606_L_05.wav", ",", "SnareSat-606_L_06.wav", ",", "SnareSat-606_L_07.wav", ",", "SnareSat-606_L_08.wav", ",", "SnareSat-606_L_09.wav", ",", "SnareSat-606_L_10.wav", ",", "SnareSat-606_L_11.wav", ",", "SnareSat-606_L_12.wav", ",", "SnareSat-606_L_13.wav", ",", "SnareSat-606_L_14.wav", ",", "SnareSat-606_L_15.wav", ",", "SnareSat-606_M_01.wav", ",", "SnareSat-606_M_02.wav", ",", "SnareSat-606_M_03.wav", ",", "SnareSat-606_M_04.wav", ",", "SnareSat-606_M_05.wav", ",", "SnareSat-606_M_06.wav", ",", "SnareSat-606_M_07.wav", ",", "SnareSat-606_M_08.wav", ",", "SnareSat-606_M_09.wav", ",", "SnareSat-606_M_10.wav", ",", "SnareSat-606_M_11.wav", ",", "SnareSat-606_M_12.wav", ",", "SnareSat-606_M_13.wav", ",", "SnareSat-606_M_14.wav", ",", "SnareSat-606_M_15.wav", ",", "Snaresim1.wav", ",", "Snaresim10.wav", ",", "Snaresim11.wav", ",", "Snaresim12.wav", ",", "Snaresim13.wav", ",", "Snaresim14.wav", ",", "Snaresim15.wav", ",", "Snaresim16.wav", ",", "Snaresim17.wav", ",", "Snaresim18.wav", ",", "Snaresim19.wav", ",", "Snaresim2.wav", ",", "Snaresim20.wav", ",", "Snaresim21.wav", ",", "Snaresim22.wav", ",", "Snaresim23.wav", ",", "Snaresim24.wav", ",", "Snaresim25.wav", ",", "Snaresim26.wav", ",", "Snaresim27.wav", ",", "Snaresim28.wav", ",", "Snaresim29.wav", ",", "Snaresim3.wav", ",", "Snaresim30.wav", ",", "Snaresim31.wav", ",", "Snaresim32.wav", ",", "Snaresim33.wav", ",", "Snaresim34.wav", ",", "Snaresim35.wav", ",", "Snaresim36.wav", ",", "Snaresim37.wav", ",", "Snaresim38.wav", ",", "Snaresim39.wav", ",", "Snaresim4.wav", ",", "Snaresim40.wav", ",", "Snaresim41.wav", ",", "Snaresim42.wav", ",", "Snaresim43.wav", ",", "Snaresim44.wav", ",", "Snaresim45.wav", ",", "Snaresim46.wav", ",", "Snaresim47.wav", ",", "Snaresim48.wav", ",", "Snaresim49.wav", ",", "Snaresim5.wav", ",", "Snaresim50.wav", ",", "Snaresim51.wav", ",", "Snaresim52.wav", ",", "Snaresim53.wav", ",", "Snaresim54.wav", ",", "Snaresim55.wav", ",", "Snaresim56.wav", ",", "Snaresim57.wav", ",", "Snaresim58.wav", ",", "Snaresim59.wav", ",", "Snaresim6.wav", ",", "Snaresim60.wav", ",", "Snaresim61.wav", ",", "Snaresim62.wav", ",", "Snaresim63.wav", ",", "Snaresim64.wav", ",", "Snaresim65.wav", ",", "Snaresim66.wav", ",", "Snaresim67.wav", ",", "Snaresim68.wav", ",", "Snaresim69.wav", ",", "Snaresim7.wav", ",", "Snaresim70.wav", ",", "Snaresim71.wav", ",", "Snaresim72.wav", ",", "Snaresim73.wav", ",", "Snaresim74.wav", ",", "Snaresim75.wav", ",", "Snaresim76.wav", ",", "Snaresim77.wav", ",", "Snaresim78.wav", ",", "Snaresim79.wav", ",", "Snaresim8.wav", ",", "Snaresim80.wav", ",", "Snaresim81.wav", ",", "Snaresim82.wav", ",", "Snaresim83.wav", ",", "Snaresim84.wav", ",", "Snaresim85.wav", ",", "Snaresim86.wav", ",", "Snaresim87.wav", ",", "Snaresim88.wav", ",", "Snaresim89.wav", ",", "Snaresim9.wav", ",", "Snaresim90.wav" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 44.0, 572.0, 189.5, 22.0 ],
					"prefix" : "~/Desktop/Projet_Synthese_concatenative/Corpuses/ElectronicDrums/Snares/",
					"types" : [ "WAVE", "AIFF" ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"patching_rect" : [ 44.0, 200.0, 101.0, 22.0 ],
					"text" : "opendialog folder"
				}

			}
, 			{
				"box" : 				{
					"comment" : "Import folder of soundfiles",
					"id" : "obj-259",
					"index" : 1,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 44.0, 47.0, 30.0, 30.0 ]
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
					"patching_rect" : [ 415.5, 874.5, 30.0, 30.0 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-260", 0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"source" : [ "obj-10", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-260", 0 ],
					"source" : [ "obj-105", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"source" : [ "obj-105", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 1 ],
					"midpoints" : [ 749.966669201850891, 285.200000047683716, 858.966669201850891, 285.200000047683716 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-11", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"source" : [ "obj-12", 2 ]
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
					"destination" : [ "obj-20", 0 ],
					"source" : [ "obj-13", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"source" : [ "obj-16", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"source" : [ "obj-17", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"source" : [ "obj-18", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-260", 0 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"source" : [ "obj-19", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"order" : 1,
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"order" : 0,
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-266", 0 ],
					"source" : [ "obj-20", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-92", 0 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"source" : [ "obj-25", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-259", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"order" : 0,
					"source" : [ "obj-266", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-227", 0 ],
					"order" : 2,
					"source" : [ "obj-266", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"order" : 1,
					"source" : [ "obj-266", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"midpoints" : [ 268.5, 653.0, 379.75, 653.0, 379.75, 561.0, 53.5, 561.0 ],
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"midpoints" : [ 338.5, 663.25, 425.0, 663.25 ],
					"source" : [ "obj-38", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 1 ],
					"midpoints" : [ 303.5, 673.75, 562.0, 673.75 ],
					"source" : [ "obj-38", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"source" : [ "obj-40", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-105", 0 ],
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"source" : [ "obj-51", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"source" : [ "obj-53", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-8", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
 ]
	}

}
