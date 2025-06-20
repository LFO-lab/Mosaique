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
		"rect" : [ 134.0, 178.0, 1001.0, 983.0 ],
		"openinpresentation" : 1,
		"gridsize" : [ 15.0, 15.0 ],
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 196.0, 110.0, 32.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 266.0, 105.0, 93.0, 20.0 ],
					"text" : "XYZ"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 379.0, 251.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 271.0, 201.0, 93.0, 33.0 ],
					"text" : "Audio descriptors"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"linecount" : 5,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 348.0, 98.0, 150.0, 74.0 ],
					"presentation" : 1,
					"presentation_linecount" : 4,
					"presentation_rect" : [ 266.0, 39.0, 169.0, 60.0 ],
					"text" : "Parameters to add for the query :\n- number of nearest neighbors\n- radius"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 669.0, 251.0, 97.0, 20.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 297.0, 410.0, 93.0, 33.0 ],
					"text" : "Audio Mosaicing"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1069.5, 133.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 915.0, 214.0, 93.0, 20.0 ],
					"text" : "<<< MIDI Notes"
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
					"id" : "obj-10",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "_mosaique.navigation.midiNotes.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 595.0, 273.0, 245.0, 171.0 ],
					"presentation" : 1,
					"presentation_rect" : [ -5.0, 340.0, 153.0, 166.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.52156862745098, 0.164705882352941, 0.341176470588235, 1.0 ],
					"border" : 1,
					"id" : "obj-11",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 804.0, 679.0, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 529.0, 333.0, 149.0, 166.0 ],
					"proportion" : 0.39,
					"shadow" : 1
				}

			}
, 			{
				"box" : 				{
					"comment" : "Navigation type",
					"id" : "obj-6",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 42.0, 94.557260036468506, 30.0, 30.0 ]
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
					"id" : "obj-2",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "_mosaique.navigation.xyz.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 42.0, 273.0, 239.0, 175.0 ],
					"presentation" : 1,
					"presentation_rect" : [ -5.0, -1.0, 153.0, 167.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ "#1" ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-4",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "_mosaique.navigation.descriptors.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 320.0, 273.0, 245.0, 171.0 ],
					"presentation" : 1,
					"presentation_rect" : [ -5.0, 170.0, 153.0, 166.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.52156862745098, 0.164705882352941, 0.341176470588235, 1.0 ],
					"border" : 1,
					"id" : "obj-3",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 537.0, 679.0, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 529.0, 164.0, 149.0, 165.0 ],
					"proportion" : 0.39,
					"shadow" : 1
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.52156862745098, 0.164705882352941, 0.341176470588235, 1.0 ],
					"border" : 1,
					"id" : "obj-9",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 671.0, 679.0, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 529.0, -6.0, 149.0, 165.0 ],
					"proportion" : 0.39,
					"shadow" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"linecount" : 8,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 87.0, 524.0, 150.0, 114.0 ],
					"text" : "<<< Navigation requests are sent out to the players\n\nFormat :\n3D x y z\n2D x y\n2D_grid x y\nstate 0/1"
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-1",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 42.0, 524.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "Bang to update plotter highlight",
					"id" : "obj-7",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 821.0, 94.557260036468506, 30.0, 30.0 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"order" : 1,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"order" : 0,
					"source" : [ "obj-6", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-10::obj-25" : [ "MIDI velocity layers", "Velocity Layers", 0 ],
			"obj-10::obj-67" : [ "MIDI highest note", "Highest Note", 0 ],
			"obj-10::obj-70" : [ "MIDI lowest note", "lowest note", 0 ],
			"obj-2::obj-13" : [ "Navigation Y", "Y", 0 ],
			"obj-2::obj-15" : [ "Navigation Z", "Z", 0 ],
			"obj-2::obj-2" : [ "Navigation X", "X", 0 ],
			"obj-2::obj-27" : [ "Navigation Coordinates", "Coord Type", 0 ],
			"obj-2::obj-43" : [ "Navigation Cam Link", "Cam Link", 0 ],
			"obj-2::obj-9" : [ "Navigation State", "state", 0 ],
			"obj-4::obj-13" : [ "Descriptor B Value", "B", 0 ],
			"obj-4::obj-15" : [ "Descriptor C Value", "C", 0 ],
			"obj-4::obj-2" : [ "Descriptor A Value", "A", 0 ],
			"obj-4::obj-42" : [ "Descriptor A Type", "Descriptor A Type", 0 ],
			"obj-4::obj-45" : [ "Descriptor B Type", "Descriptor B Type", 0 ],
			"obj-4::obj-46" : [ "Descriptor C Type", "Descriptor C Type", 0 ],
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
				"name" : "_mosaique.navigation.descriptors.maxpat",
				"bootpath" : "~/Documents/GitHub/Mosaique",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "_mosaique.navigation.midiNotes.maxpat",
				"bootpath" : "~/Documents/GitHub/Mosaique",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "_mosaique.navigation.xyz.maxpat",
				"bootpath" : "~/Documents/GitHub/Mosaique",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "fluid.dataset~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "fluid.kdtree~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "fluid.list2buf.mxo",
				"type" : "iLaX"
			}
 ],
		"autosave" : 0
	}

}
