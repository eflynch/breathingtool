{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 1,
			"revision" : 2,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 213.0, 80.0, 879.0, 787.0 ],
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
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-51",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 344.0, 162.0, 54.0, 22.0 ],
					"text" : "*~ 1000."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-50",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 344.0, 192.0, 112.0, 22.0 ],
					"text" : "send~ #0-energy"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-49",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 110.0, 122.0, 84.0, 22.0 ],
					"text" : "send #0-vel"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 344.0, 48.0, 41.0, 22.0 ],
					"text" : "abs 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 344.0, 135.0, 29.5, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 344.0, 77.0, 59.0, 22.0 ],
					"text" : "$1 10000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 344.0, 106.0, 34.0, 22.0 ],
					"text" : "line~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-45",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 612.0, 632.0, 94.0, 22.0 ],
					"text" : "send~ mode-3-r"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-46",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 515.0, 632.0, 92.0, 22.0 ],
					"text" : "send~ mode-3-l"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-43",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 548.0, 266.0, 106.0, 22.0 ],
					"text" : "receive~ mode-4-r"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-44",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 544.0, 239.0, 105.0, 22.0 ],
					"text" : "receive~ mode-4-l"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-41",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 434.0, 266.0, 106.0, 22.0 ],
					"text" : "receive~ mode-3-r"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-42",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 430.0, 239.0, 105.0, 22.0 ],
					"text" : "receive~ mode-3-l"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-39",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 158.0, 620.0, 94.0, 22.0 ],
					"text" : "send~ mode-1-r"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-38",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 52.0, 620.0, 92.0, 22.0 ],
					"text" : "send~ mode-1-l"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-36",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 383.5, 632.0, 94.0, 22.0 ],
					"text" : "send~ mode-2-r"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-35",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 286.5, 632.0, 92.0, 22.0 ],
					"text" : "send~ mode-2-l"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 318.0, 266.0, 106.0, 22.0 ],
					"text" : "receive~ mode-2-r"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-34",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 314.0, 239.0, 105.0, 22.0 ],
					"text" : "receive~ mode-2-l"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-32",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 199.0, 266.0, 106.0, 22.0 ],
					"text" : "receive~ mode-1-r"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 199.0, 239.0, 105.0, 22.0 ],
					"text" : "receive~ mode-1-l"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-30",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 2,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 59.0, 104.0, 640.0, 480.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 50.0, 131.0, 47.0, 22.0 ],
									"text" : "*~ 0.25"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-22",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 50.0, 100.0, 38.0, 22.0 ],
									"text" : "pink~"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-29",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 213.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 291.5, 583.0, 41.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p pink"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "newobj",
					"numinlets" : 11,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 520.0, 343.0, 124.0, 22.0 ],
					"text" : "selector~ 10 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "newobj",
					"numinlets" : 11,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 250.0, 343.0, 124.0, 22.0 ],
					"text" : "selector~ 10 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 122.0, 239.0, 67.0, 22.0 ],
					"text" : "r mode-out"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "newobj",
					"numinlets" : 11,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 384.25, 343.0, 124.0, 22.0 ],
					"text" : "selector~ 10 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 59.0, 239.0, 59.0, 22.0 ],
					"text" : "r mode-in"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "newobj",
					"numinlets" : 11,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 118.0, 343.0, 124.0, 22.0 ],
					"text" : "selector~ 10 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 2,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 59.0, 104.0, 584.0, 480.0 ],
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
						"visible" : 1,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-23",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 50.0, 74.0, 36.0, 22.0 ],
									"text" : "sqrt~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 160.0, 330.0, 47.0, 22.0 ],
									"text" : "*~ 0.25"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 160.0, 226.0, 47.0, 22.0 ],
									"text" : "*~ 0.75"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 160.0, 260.0, 56.0, 23.0 ],
									"text" : "phasor~"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 160.0, 290.0, 38.0, 23.0 ],
									"text" : "cos~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 50.0, 34.0, 125.0, 22.0 ],
									"text" : "receive~ #0-energy"
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
									"patching_rect" : [ 160.0, 378.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 50.0, 131.0, 44.0, 22.0 ],
									"text" : "*~ 200"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-21",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 50.0, 233.0, 56.0, 23.0 ],
									"text" : "phasor~"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-32",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 50.0, 273.0, 38.0, 23.0 ],
									"text" : "cos~"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-34",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 378.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"order" : 0,
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"order" : 1,
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 52.0, 583.0, 73.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p oscillator1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 2,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 59.0, 104.0, 871.0, 552.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 384.0, 209.0, 29.5, 22.0 ],
									"text" : "*~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 348.0, 209.0, 29.5, 22.0 ],
									"text" : "*~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 194.5, 209.0, 29.5, 22.0 ],
									"text" : "*~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 92.0, 151.0, 37.0, 22.0 ],
									"text" : "*~ 10"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-39",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 158.5, 209.0, 29.5, 22.0 ],
									"text" : "*~"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-12",
									"index" : 5,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 393.5, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-7",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 205.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-6",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 104.0, 432.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 103.0, 378.0, 29.5, 22.0 ],
									"text" : "*~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 297.5, 378.0, 29.5, 22.0 ],
									"text" : "*~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 50.0, 378.0, 29.5, 22.0 ],
									"text" : "*~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-40",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 252.5, 378.0, 29.5, 22.0 ],
									"text" : "*~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-38",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 252.5, 304.0, 43.0, 22.0 ],
									"text" : "<=~ 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-24",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 50.0, 304.0, 36.0, 22.0 ],
									"text" : ">~ 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-35",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 81.0, 39.0, 22.0 ],
									"text" : "$1 20"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-33",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "bang" ],
									"patching_rect" : [ 50.0, 113.0, 34.0, 22.0 ],
									"text" : "line~"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-8",
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
									"id" : "obj-9",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 169.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-10",
									"index" : 4,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 358.5, 40.0, 30.0, 30.0 ]
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
									"patching_rect" : [ 51.0, 432.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 1 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 1 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"midpoints" : [ 101.5, 190.5, 204.0, 190.5 ],
									"order" : 2,
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"midpoints" : [ 101.5, 190.5, 393.5, 190.5 ],
									"order" : 0,
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"midpoints" : [ 101.5, 190.5, 357.5, 190.5 ],
									"order" : 1,
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"midpoints" : [ 101.5, 190.5, 168.0, 190.5 ],
									"order" : 3,
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 1 ],
									"midpoints" : [ 204.0, 357.5, 123.0, 357.5 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 1 ],
									"midpoints" : [ 393.5, 346.0, 317.5, 346.0 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 1 ],
									"midpoints" : [ 357.5, 340.0, 272.5, 340.0 ],
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"midpoints" : [ 307.0, 416.0, 113.5, 416.0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"midpoints" : [ 59.5, 351.5, 112.5, 351.5 ],
									"order" : 0,
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"order" : 1,
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"midpoints" : [ 59.5, 142.5, 101.5, 142.5 ],
									"order" : 1,
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"midpoints" : [ 59.5, 209.5, 59.5, 209.5 ],
									"order" : 2,
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"midpoints" : [ 59.5, 274.5, 262.0, 274.5 ],
									"order" : 0,
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"midpoints" : [ 262.0, 351.5, 307.0, 351.5 ],
									"order" : 0,
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"order" : 1,
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 1 ],
									"midpoints" : [ 168.0, 345.5, 70.0, 345.5 ],
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"midpoints" : [ 262.0, 416.0, 60.5, 416.0 ],
									"source" : [ "obj-40", 0 ]
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
									"destination" : [ "obj-16", 1 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 1 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 50.0, 392.0, 489.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p inhaleexhale"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"logfreq" : 1,
					"maxclass" : "spectroscope~",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 158.0, 459.0, 300.0, 100.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 6.0, 9.0, 427.0, 170.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-37",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 2,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 307.0, 101.0, 1070.0, 509.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-51",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 321.0, 352.0, 31.0, 22.0 ],
									"text" : "plug"
								}

							}
, 							{
								"box" : 								{
									"autosave" : 1,
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"id" : "obj-47",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 8,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "signal", "signal", "", "list", "int", "", "", "" ],
									"patching_rect" : [ 163.0, 410.0, 92.5, 22.0 ],
									"save" : [ "#N", "vst~", "loaduniqueid", 0, 2, ";" ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_invisible" : 1,
											"parameter_longname" : "vst~",
											"parameter_shortname" : "vst~",
											"parameter_type" : 3
										}

									}
,
									"saved_object_attributes" : 									{
										"parameter_enable" : 1,
										"parameter_mappable" : 0
									}
,
									"snapshot" : 									{
										"filetype" : "C74Snapshot",
										"version" : 2,
										"minorversion" : 0,
										"name" : "snapshotlist",
										"origin" : "vst~",
										"type" : "list",
										"subtype" : "Undefined",
										"embed" : 1,
										"snapshot" : 										{
											"pluginname" : "Nectar 3.vst3",
											"plugindisplayname" : "Nectar 3",
											"pluginsavedname" : "/Library/Audio/Plug-Ins/VST3/Nectar 3.vst3",
											"pluginsaveduniqueid" : 0,
											"version" : 1,
											"isbank" : 0,
											"isbase64" : 1,
											"blob" : "18394.VMjLgD8Q...OVMEUy.Ea0cVZtMEcgQWY9vSRC8Vav8lak4Fc9XCN0TiK2LERZ4BQt3hKtXGcZ4hKtHicv4hKlcTayISVgk2aMgmVZMScOshRTQCNK01bwj2LmQWQHcVLvw1SHMDdA4zP0UDQwPFdzAiUToDVEEVLAo1MHQTR201TMshLxXkPqXkXtbDLMUychICYEUUSvnlYocVX3n2bjQ1TiUFLqDWY3Ymcy3lU2E0amUVSvX2SMgTS2fTZqLUZqTULg0FNSwlX1zDM0cWTy01SKMFYhQET3M2Q3HScqbDYjYGZvTVdqbibxbCd1YWUwQVLgkSZ4nFYm8Tc1jSTykWNTMzTL4Tb1X0JzTjMKMiM4nUNw01JosRLxLSRqL2J0T2JMcEZKgzLBIVT1MmYhQyXgQEMkQyXgQkc3QSdVkDcB0DbQYCLyHCNKcSSkQCStvjcmsRVuEVY3PVYznkUxf2SMYSY14FMukGcwfkTRYmbqXGT2TULNgTSyTTNssRSkICcIkTPgsRb3PSYzrhL1bSYoMCLzsBbjkyUy71RnMjTkcVc101JvjSdxcUMkUiLOMGbRUUUvAmTUUEbvIUUUAGbRUUUvAmTUUEbvIUUUAGbRU0ZxAWLz7zMqjkMqn1b3rDUpECQHojayQkMNAUUMo2S1Tja4UGbTU0ZvAGUUsFbvQUUqAGbTU0ZvAGUUsFbvQUUqAGYK8FbWcmVt8DQOc1JMU1bHcib3TWMYEmYrIzRlcUMuYyJNc2QJYTbMoVbVQzJ2YFdkASc2P2MOEiT4HkXGgSYuM1L3YVUqb2MtEGS0bTYY41YwMSZ1jWc5UmcxbybkIkX2flPv3BaOUjbXU0LNQmLZczJ47TTYkycwMEaEoESHgUVmUEakoEZyHibPokMtkVLWc1Xwj0XgklY1YDYSEiXmUkQs8TYvbySz4RZQcWTKYUYvbCR3YjMFQjSK0DRQY0PvXTTvjjX4T0UsYEUUgSZBEDNt4lV5IGaRUCMnQyUrQ1XzrzQsYDdJczJ1UjP4o0LqYTN4UmRRMCRvACLAg1YPc1JmASQkIELYMVZJw1MxoFUh01QOMERIISUwwVcJ0DRJUDbIYyUhMlb2AmcTkldwMTSTgEZkc1bYYiVtLGTu8FUtgTXWcjZxwjS0DiTOomUs0TYzUmS2ESMOsBdzXzXBckXCQ0TRYjZE01ZYI1JMk0LtkjSloEdDAUSUcDTMAiKP0TVA4FaxEDUS0zSLoEb2HjUxwDYKoTYOMDUp01bQAUL0cjQqUyXSESduQmd0ojL2nWcmMiPLkzM4sVNqIyL18zQrcSTLQWNVUjbqQENxjWbOshY5ASRGMSRushdSkyJgQmYOA2bq3lTYk2RqgCMyLGRhkEVToEM0cDaNkDVQAkZtMCMGkmZ0cEVPIEUXgWbQM0SRYUc54FLnY1byAibwjyUYc1TMU2YpEkKzkWNRYUP3YSLLszaPYiQyoTUXECd5oTSV4Td3PETn4lau8lMjUSZ3UiT0fFMCIkPVokXjgEdJcmX5MDcZEib3AGdgEmL2n2bT8jLwr1T2YCcloUMuISVsY0LIAUQWszJhgiV1T0Z2UVYsoWXEU2MrolcUEGZSQVUw.UVzsTZWcTTPczaXgmSJQCarojQrgjavfEdvkFLucmQ0sTb1LUVoQzYQEGdCEiU07VRKcSZHEFa1z1MmEEc4jCTTQTPvbFT4vVXBoVUgEUPkIVTtcmZwUTYtb0Q0MCdMEUYlYmbq0zb0XmMOI2U2bES0jjTUsjVVc1XNMEbUkjMu4xX1MjVmUER5cGN3zjVGwlQNkFQk8DbLgTSNkWSXQySxrVYxIWNsczQzgDSXU0YsYGRQYlPukWbyP1SLcTNg8Vc1EFd5kyXqLlRBk1TWUSS0YTbvrBb5EFYz4DbRUGMGszZWcmdggUUuIyMCQkTUUSSgEERU8lLxEFLTsFY4EiZRUUMMEVTHsFY0zzbCgCd1oFLwEEaMgyQjEiYIMENgQSL4EVMuQ2brwjXL4xazXFUPIVYq7VZ3nUYVEWRicjSyX2SGwVMhoDckwVapgWM5cGY0sBS0Ezb43RPNshVxkmMzESVxYyYWwzbsYCQYo2Puk2YFQVLpEUaMkkVwP0amMTMmcFa1oDUzsBROUmP0IEUqY2c4E1LHQzRBESVn81ZXcSPlcCQxDSbsYyQr4zagU1SoQFQyvVTZUGSOE0SDQTdTQFNPUlamI2ahgmQXAkXkgSRzMWNMojQ3wzZvHDNlgERXciTZcmduYiM0n1X0AidxgUaTwzJQYENLoWY3oWRjgyQMIFbqbjQ5A2LCgEUwzTassDbB8jc3njRv8VZiUDMFYkX1T0YCgFdpM1YEI2XmUEVgY0cEwldIoFLiYWcMMWUGISPCcSMmEkcDEkRnoFY4cUSuMVYxTFVgUmTkoFZKUGRNszR4kERFkFcWwzTgYSSZI0QtTyZ2MjPZIGQrgTM3YUQwQ0LswTLvzlYAkDVZgWdN01btIlQ2HScYcSLycja3wTT4XlaK0DVFEVM17DQxPVYsglSMkzMOc0RSEVLqAGbK8lM2nmQQc1c4Y1LNcGTP4BbZcTXWkmSKgTQ4wVVYcGSyMWUSo0SYMFQSASdHUUToEyTUECbgcEcLwTSAYVQQMiLK4zMzcldqTiYg4zMOA2aMg1aFQVLsoET0bGbFQEcxAWPx8TbZMSM5AmQ5Q1bvEzbgEmVHQiLnMTa3bVZtc0RNIkSyMyL0jGZCE2RK4DdjI2LHYicnklZqnzTyvzSrgTM0gGQIsRUrMSM0gGQVsRUrgjM0gGQYsRUrgDM0AmShwVa0fTM0AmSRkSbvkVbq.WM1UScv4Dd4DGboI2JvUCRzTGbAIFasYDR0TGbAIUNwokYwsBbFYWM0AWP3kSbZYlbq.mQHQSc3IjS4kVQnkSbxAEdksVQzkSbxYFLksVQ3kSbxAULksVQRkSbxcVd2fUZtshRgo1MWkUZwshRggENWkUZxshRgoFNWkUZpsBbrYWVjoEZtsBbrgDM0AWRzkSbZITbq.GaHYScvkDd4DmVno1JJczLL8jSHUSc3ETRqTkSyTSc3EjUqTkSHYSc3ETVqTkStMScJ4DYUUSchUCZlomd1gDZzUlXxXCaxLFbvEVcQIDd4IEMrcUZ0LVRvISYz4DV2cyJYgkTxPWZqMVdn4DRHkTR4rzJ3UTd0QES5EkYxrDMGIiSLE1crM2MwTzM5MkMUcFLwsjTMcSZWQTZ5EEcvLjVJsTblgWYnk1MgYjMGQDQHkEQlkWLyrBcikET1DVZBYkSkECbM0FYgsxb1jUVrgEazT2L3.SXBgFd4L0J1bTNtkjZzE2aTETcioVcu8FbqXEVKMELOMSbToUZpQVdvTVcxw1Qm4lbwHFVjIWP1QiaqcURIE1JyYzQxHmUjUESNAibMEmL5gGUwLlVO8VXUoDaxYiV1XCUCAkaVYiSEEELucEa03jSsUGdXUEbtIDbYYzJysTcOIDU2zVNTcVZ5AUcDE2aUclQqrxXgA0SzLUQDkWStczcQgzbTECSQIFSRASQFoWTIkTVGcEbVIFRtESRjIDLPgEV2UVLRUUTmoGM0PCNZIzJXkVMUkUZtHUXCo0cycFb2YzcvMST3EGYTACTPo1Uq3VMBMTMXklZTIzaZcmQ2gFcFolU34Fb2YzawA2c3jkQDkycFQiVUIWT2fjZtjlUDkjaZIWTtgkZlAUSlYTXpklVxEkSwbmQIcVMEAWQgQjRngDRTMjY2YDMtXTXpEWP2YTSv.GVoMSToMjQyMyLPACVoA0coMzYZ4RSw3VRvcmQMcmSwfTRDYUTygUZPEUYCclVtvTLtkjY2YTSvXFVoACLvgUZyDUNEYzbtUVTvfUZPcWNEclVtzTLXMFUo0jUGYCVooFT4cDLn0jPE81UDAWP1gUZvDDSwf0XMgTLXMzbJECRjQkQnE0RrcFUMECRTIlQR4lQPkVSw3BLXkVS14TLHkjZoI0bXkFTQUERmokKLECVC4RZMECTCgVSZ8VU2Yzco4VULoUTZsFb2YzYn8VUBAiKZIWTKQUZMo0YiIWTR4FUro0cFcFZlUkPv3BVxE0RtjVSZ8VP2Yzbv.GVoMSTO0jQyMyTSACVoA0cO0zYZ4RSw3VSvcmQycmSwfTRDc2TygUZPE0RMclVtvTLt0jY2YzbvXFVo0DLvgUZyDEbOYzbtUyTvfUZPcGbOclVtzTLXMEUo0TLDYCVooFTkEELn0jPEkUNDAWP1gUZMEDSwf0TMgTLtklUEEFQOAGT34VQKoFbFEFQJQGTJQ0PtcmQiAUSw31PwbmQIcldsAWQgQjQJAEYsokKLEiaCY1cFMlcOEiaVMGNFkTXxzDbzAyPOICbPMWdFkTYo0jVvAWTnMCVnoTbKo1PIgVdzoEQv0DLHMmMucmQJAWR5YFQsYjbmYDMZUjZyLyLAkjSNoFTnk1PEo1Ly3lPI4jSvAEZokVSpMyLy3RRN4DUPgVZogjZyLiKBkjSzYjKI4DcVETRN4DYPgVZCkjZyLCTAkjSNAGTnkVZJo1Lyf0PI4jSNAEZoMTQpMyLHITRN4jYPgVZwEDTnkVbWMVTE8DR2c2YDIkXhImVqoDbPgVZoojZyLiYxzTUloUaJYENSUTTHc2cAQjThI1Xt0FbZUjZyLyLAkjSNoFTnk1PEo1Ly3lPI4jSvAEZokVSpMyLy3RRN4DUPgVZogjZyLiKBkjSzYjKI4DcVETRN4DYPgVZCkjZyLCTAkjSNAGTnkVZJo1Lyf0PI4jSNAEZoMTQpMyLHITRN4jYPgVZwEDTnMUbJElZxAmQUISMQYiVgQUTwQDTmUTR0gVTVMTUyIEQGUEUic1YhQUThoDVDAWMEEkbhEUMvYEUiIyZ1czSTEmRUolbJUTUxTSTuMTUrgVPDcFbNEEdKMkbmg1cigTcLEELEYDdAQTRuozc0njVt4VRn41bZgVP0gDZ5UUZtUiSLc1Sn4lUQEkX2XFRNoFSDcjRDgVZJEzcQUjYyfUdOIlX1cjSTo2PGE0LmMDR1XGLtn2YwUkZCczS1c1PIIicmITXy3lTMIFUmYjSwvzPGcjZmMTQ2YWTDg0Ltf2Rh0jKWMiVEMmc2MjUy.EdJIlaPUjSvolPGUETmkVSsY2cAM0LPEURhQzYD4jYLIzUCAEQzYUTHI1MtPjSpcSPGozMlklRiYWTE4zLXkmQhIFTC4DUpEzQQYmYCgzU1AiKxYVbUQUPG8jalMTRSY2YBkzLtIEQhQUPB4TL23xQGIlYCUTS1EEQFMiK3IjXM4RQyjycKgVS3sxTikFcLcSbXwDNJcEUyYUaJIGUFMFakACLqshXxUCaGIic2gGd5o2Y2gEa2vFSqQWa27VMxc0MWoTYYokViI2XyoELZYUbu0TbQMEYMMEa3gGQH8TbygVZVsFaHITVGQ1aQUmclolazD0UAclc2XEQzwDSJACVPYGdBE1a2L0T3oVYQoldQQVcx3VLQgGbucycMMzU2IGSoETVYImSZEkcxIVVBcVRKsTdKMzJYEjPIQlV1ImdyPjPRsDUVUFRYQGSLYTQxo0ZXIUYXgWUDoVbSMWZ4YENxjUcXAyXvcGVVIkMqfzUokyUGQ2LSoVRRczQIAiZ1UjQywVSG0VZioUMyLCVxnGd5ECducldzkGdTgzbF0zasIWShYkV101PMcScIgEa18DTzgSZnQSXMEyTYUjQ2bjKJE2M2IEQ5AialolYqYTaGwlZUgyJA8TRtc2YKQDMLojbS8jZqMWT1LSct.UQzEVTX01X4c1UVkiLD4zTp4xMRMzJqc2cuc0RQUCQT4Ta0bCVQgUTocWPQcUU4T0bIEWZ4szMrwzbkISYsIzJqYiV1o0R0giL3PVY0QVd3EEZysTV43lKg8TYVA2LNAiYpElLvoTYTUlMy.GNHISQuEFdKEyXVECQZgDdqUSPMsFLqYjPZYiY50jazDTPAI0JvjicHcUYkgjQvgWbwIUblklSYIWTWQyPtMkRgYzaZEVVM4lcn4DMTEUawAmbtM2S3AmRKoVXowTRtDUc2cWSxPkPvMUSgkWMnIEbLU0TZomdWkEL03lQu4hTWcWRV41bK0DLtDia4oGb4Q0RFQVauYESH8zTygETiwlV2AENLACZmUSVvUzP1jGUKYjSs8lUL4lSSMGVHQFaZcmK2vDLn8VPs8lULgCbxE0MNM0bXAEYro0c1A2LQQ0SSMGVtQFaZcmK0IjTh4zTygETiwlV2A0MLACZAMSVvUzTGAWXTEmSSMGVyLFaZcmY2vDLnEDLYAWQCASdTsjQv01aVwjbOM0bXMiXro0clUCSvf1YyjEbEMjc4Q0RrYjXro0c5ozLtkmc1vDLnEDMYAWQCojKukGT3vDLncVMYAWQCElPukmcAEUML4FVp4zPQgza44xMLACZuEjXR01aUYlTsclLYAWQCgWdTsjQTImTscVMYAWQCASdTsjQwXmTscVdYAWQCAWdTsjQnMiTsEzLYAWQSMDRr4zTwAEaNMzSr8VdlQjV0vjatwlSCUkbukGTqEVMLIWPs4zPGg2a4YlPiUCSDkUaNMDTy7Vd54RMukmdJcya4YWZkUCSHEjaNMjRBAWdPUzY0vDUY4lSCEFRvkmcmgVML4lct4zPQ4Db44BQpUCSMYlZ0vzbBsVMLcCVu4zPRgEb4YFZrUCSTc2aNMTUjAWd1Yja0vjXHAmSCojZvkGTp8VML4xYv4zTC4FbNMUb1AmSC8DcvkmYDIWML4FRw4zPUoGb4A0ZyUCSxcVbNMzQ0.WdlITc0vDQzDmSCAkKwkmdtHTb4omRDEWd1k1c0vDRmImSCojRwkGTEkWMLQEMx4zPgAUb4Y2Y5UCStA0bNMTTVEWdtPTL0vTSlESMZASLgolbiIia0X0S2HVbBAiSgo1MMEiauAmQIgVZIAmbzAkSpgjS1.WTtECUooGcsYTXt4FaPMjThokcFokZwUETnkVZGo1Ly.kPI4jSTAEZoklRpMyLtITRN4TLPgVZoMjZyLCTAkjSNgFTnk1PHo1LynkKpMyLZUjZyLyLAkjSNoFTnk1PEo1Ly3lPI4jSvAEZokVSpMyLy3RRN4DUPgVZogjZyLiKBkjSzYjKI4DcjASQUciYDczQRgzc2cGbUAmaBkjSNAGTnk1PjICUAA2XvgELOUEQmQzQGAER2cGLmQFbvUETnkVZGo1Ly.kPI4jSTAEZoklRpMyLtITRN4TLPgVZoMjZyLCTAkjSNgFTnk1PHo1LynkKpMyLZUjZyLyLAkjSNoFTnk1PEo1Ly3lPI4jSvAEZokVSpMyLy3RRN4DUPgVZogjZyLiKBkjSzYjKI4zbvIWT3AmVTMVbGMWbyEUQyIkKEYkZ2njQY0DUvnTThQUTvTjQ3EUQ28lYQ4FbWQzc3UzawoUTvL1UBU1MPMGbTEEdvQEUiE2Qq4DUYojQPQDb0PTR0wzcFojQxb1M3QTUWgERGAkZpAGQwEmamgFaHgVLvkjQ2fFRRcUSnAmM1QTNHglVEUzc2MDZy.EdPIlaPgjSvQDQGUkKnkVSqX2cAU1LPE0ShQzYG4jYxMzUCA0QzYUTNI1MtbjSpI1PGojbmklRvXWTEo0LXkGShIFTF4DUDMzQQY1YCgTc1AiKhcVbUomPG8DVmMTRwY2YBU0LtIkRhQUPE4TLhIzQGwzYCUzZ1EEQRMiK3gjXM4RTynUQmY2cCA0LPg2Qh4lcC4Db5EzQUMiYo0TX1cWPMMCTQYjXDEzPNYlXAc0P1IDcVEUQhciYB4jZLEzQJolYooTT1EUQHMCV4MjXhYWPNQkdtbTTXY1PHsjcv3BUlYyQ0gTLHsxSvzTM3YWcncmdwIVTvn0XvYmTYoWV4T0UWkSd2AWXjI1PGszRSM0QFkVV3EFdTUCY30Fb4Q1ckclKOUDbgkiK3MkVwMiaU8VRnAkdmckV5sDSHkjVjoWUPgDS0UzYKMTZR0jQDImb1YkRqnmZLQyUDkzXpIiMMg0QIEGa3cjLLIVQ4AGSFo1ZmUiaEETd3sVRDwlbxwzbLcSaEgjZy7VP4IUZSgDRMAUVsoWazflcXQkcvUEZIgyYIcUTPQWSv3jSgACYsgCZUIyaFkVVIM2JnIVS0T1Xyf1SQwFRiIlZTMkPWYkdZEiXh4TLu8VZok1XSszTgsTaFwFSEQERyYTSu0lbMIlUZYWaC0zM0kDVrY2SPQGNogFMg0TLSkUQFcyQtnTb2bmTDoGLtYlZlslQscDapU0bqDzSu01cmsDQzfjRxM0SpU0bQYyL04BTEMWXQgUaik2YWYUNxPjSSolc1H0Pqr1c281UKEUMDQkSsUyMXEEVQk1cAE0UUkSUukTbok2R2vFSyUlLk0lPqrlMZYmVKUGNxfCYkUGYkgzQxY0UqHDN1QSTqECY4HGU2MmbAkjLzUEM43FTxb2ZMgCM2LGM4UVdqklbzjCNUEkV3YTahElVXcVZuIlT1AGTwUSQSoUahsVbwYyaqjVQWQ2M2D1J1U0J0TmRwciSL4TSUIFYvXiPRICMyDVRNMFdigGQxX0JVQSYkwlbNUlSzLTZhgCNm4FQAAWcCsTYpUUL5U2JlsBQ0cGY4LFNsUSLkMSVCwlXyLDZAYkRHQ2T03jZlYWQ34zSjI2UO8zUk8jPzclTVsDdp4DZzrzXFESbMIzXyPUYn01JzUzckwDV2ElYtPiLicFRgsRThYiSXoUYxjzb0vDLgYlMIgyMJcidGoUXgMUcm01LwDlRPEURDQFZx3lQPIGToQjLysDcIMDRKolUqQWUsYlZqcWT1HWPMs1L3fiKMIDLZgCb5MyZFMDZSMTSXsFcnQ0LQUyMMIDbFIlRB8TXDcTSEETalwTTSAELQMETMA0TPYkaIgTX5QDUSoGQpMjPBA2XyflYg0zM0kTRLYlYqAyczEmdy.ELHclM4kUTwH1a4UFQtYGVqQFdSYESgAyXUkiTvQ2MlQWMIokPosFaW8zclUjSRkTR3MiLBszMCkmZ5QEV4QlPwgiPRsVVIEjTzQlahgmb2rzc5cTUDYTdkUiLyM1UoY0cQ8VR2YibMszSW0DQW0lRRQ2P2A2bvElUgE2bnMkTBk2R1ficOgSVoglVGwFcNoDQuc1bhk0XjAEd23hVxMkT0QUMFcTNuYGQmU1c10zRPkkPnEmRMcENFczQswVa0MSPkQ1X4njK1XWbnIWQ0LyStk2TOcESpUiRhg2MqcFTMkjQuAiZ1Qyc4UjLLcGdVAUZxfFdJ4xXow1Lt.WRS4BLTMlKvP0Pt.iZEYlV3YDTMACQP0DL0TiZyrFM1f0PmUlc1o1SKIVYVMSLVckXW0FdzcyYx7VLJI1Jn8jKZEmcy4TNt31bBISQzLjYwnjXCs1StnUb1giU43hayIjLrQyPlEiRhcTauYUXgoEdgc1XuE0Um41SU4TQwrjQmsjbqzFbsIjMzTCL2cCUX0VU0IEasIjMlUCL2cCUXUlT0IEasIjMGUCL2cCUXc0SpEFYzEVcyEzc34xLgQEQD8DL3TWTQs1JoM1U3PEZ0MkTqsxPjUVcqQEMq3lLxDVRUkyS2fCNVI0ZqjVYkU2ZTQyJtLSUWIEMO8zUBIER0z1bTckSDoFT5kCRGIDdGoUYpMTPzLzbOg2Ylo2YwbDMPAUMPYSZhgDRg4FNQ4DQp0jZng2akY2JgIFd0oWYjQkXBsFNZIUL4szaWAkXqUVdroTT2UUNiEFbDUzUzHCcuIEUhsVYqvlRQcWU4zjXvQTQWQiL28lTTI1ZksTaTQkXwkTVzbWbjITYzHDb2rDMg8TQDIUU2r1RHoFbxrzUPgTUycEclAEbVUmXAcFUqQFMBIza0bCdV0lVTQEasM2Mlg1LjQCTPkEY1blVt4lR0gCTNQDUqICYtYjRJgWXOo1PAUDMycDbmglV2DyPz.ETMQFbvw1MqACRL8zby0Ddm4RcNYSZhYFMmM2bQ4DQyDSVko1PL8Tby0Ddm4xJNYSZhYFMQM2bQ4DQyLSTMQiZ0gGVQAGawIVPmQUSWQiPB8lVzgWQDIELhs1RHoFbznzUPgTU4UEclAEbrEmXAcVTMcUMCcmV0XzX4UidWIVdi8VTTEGMIcESR4jYmcGcgMUblQFdFkFNFgDUZMCc4fGM2YDZ2AGT2AkMNcGZxESSUokMWMVcqcTU1TTNzXWQ0oTZlQzY3YTQVYSTT8zU0PVXvYES0k0UvkEZ1LiLIgFbvjmMhUGYDomcowVcYklcwDVN3QyaUIST3LDLoQkLQMVaMUUc0kFZPYzRzsBS1bUYzETbkcyZwc0MnYCMTcScGMURtHGLYMyL4cSaNEyXncTPuQGYLsBcIAkXswFLyvlXjMlc2DzMpc1XIUkUscVNSwVMqbVPyYFVXI2J1ESavrzPtL2PrESLgomZNUGaxbWUtzzXv01U1LkamgWd1bFbDsxcB8za0YmS1sFLEQiaNQWNjkVajUCV0ISYrIiYVUlYBMkZjQkPzPGUCAWNrw1LvTld18VayPiUXQEVWcyXrwVRJEjVqkSNwsTMwjCLvfSZnEzMGQmS3zDUSEGY0TUZpMDVUM1b0rVY0M1SxPybZEVbjc2R0ICdoEWcHwFZJcWPPIyZ2E2R47VTGc1QxPmcTE2JocCN3YlRok1MIYWNTcCZ0HEL2EDMjgFNTIyJMAUQwjjYvEmUtA2RTcDRgkFbzAELlQSPvQmSEU0XmUiKzXCTUckKZYWLhYVLzEkUEYzQroENm4FLroVQqQEUsYTaxwDTHAWTIcVb3ESZQgmKz.kRGUTcWcUVCklZhgETJ0TcKQFTQc0SqLkKpAGSZQEYFImU5EDRuc0PWUjb2vlbIkmQ0U1bXI0XZc1QxfTbUUWU10FNYAmYzkGYwHiKXQ1XRIET5AWXncUSGMDbWE2SOojLQcWYIwzcyjyTyLiLtfSZ1j0UPIkS1gSZWIFaOcUXUMFMikFV4gWTSolKRUSb4QiYKQSdngWchEiXvfTXvomdjAmROgWX2f1JwsVa3kCVsIyJkMiU3.WMUASbvcUU0AGYUgCb0TELwA2UybSMWU1T0kyQFcTNzXmZOkiVx4BR07zMxETQjkUdQg0UrEjVqgkLwL2JtQ2PjcTP33DNXszTrk1Lqs1T3v1M0HFaoImRgcyQ3oEN4QUTio0b23VVXMzbCEid1P2TPIUUv7lM1TCSyASVSYDY071Z0EEdnUUcwbWSz.iVVEGaiMkQWYkVvcCQy0DL0IicQQ1Q2DyJwD1LEoVVxokVxLyL03DawDCLwsDSgYkTgMGYTElYXIWMxL2X4nEQsYlUqEVXgMlbqk1boMUdZAybZoTSrQFdTEiMhYiStcSUrk2c2nELgomarM1XSYUS4okXgk0UUoWVRklKKY0boMWbY0Vcy4lbYYkULcmbLk0TJgkbWEVcjQGQxY0JgY0JXYCSWgSSvkGMrYEa2vFd4H2Q1UCMJUiMNQib2QSXVMjP2zVLh8TSU8jRz8FYCI1Suc0YiIETzLDdsI2QSk1ZvbmXVMjU3vlS2XDbDsBMNc1YTIEQDMWUEI2XNQWTwPTbrAybwk2LxokS1nUZq4FVVUSNA8VbSQ1bw.GZTs1azYTat4DLzPVNpc2UUg2c4UWZWU2TIozUAEVQNgjMkQ0T5o1Z1QFRHQTdM4RZMsFRTkUPt8zR3XlLPsTMlYScTwTMGAGNPI0LmEWQWEUU3DzUEokX2ciaKk1Jnc1J2rRRtDmPvYSQx.0YyXEQhM0aKgza4EGNjETSJwzLOwTMDU2LRklbSslMCQ2TucjdqsBLncGcGQzQDQCQ2XVLzsRbCk1aTQkSOcULncWYz4FR2IUU38lVkkyMUE2PVgkdkkyUCMES3kjc5MFcC8lLqjSRxP1T1AGZ0IVXHMWd5g1RzzjMMUWN2cEYyz1XSMlZ0MlStEGL24xQxHySxzDcQshPWUzZDgCThc0XCAEL1XCdW0DczEmUMUVUZYGcxvjaqMybgMWd0TmVxDzX3XCSio2LmM2M2fyZyj0ctAyZgkiXgMmZ3EmMlkDYCciMN8lcMkmZxciUF0TL4cEUuAULqLlVOcESFcic3cjczL1SucSbyQUMUISN1Q2b231Y33zZhAiXWwzJ3oWbqrVTAUWQtPDdoc0RR8zPNgmaWY2UNMyTgYWMNkTYQkiKmcmQ0YmXo01REUiVtAyXZkTYDkCLS0TQ0PFbko0QqLmMqjFMqrRSWg0QqUlPxM2bAMyXLIVNx8lTxrxapUlPz8VNsg2S3b0J5shLyXSQxLEOujzPu0Fbu4VYtQmO7jTQjkFcC8lazI2arwVYx4iM3TSMtbyTHokKD4hKt3hczokKt3hL1AmKtX1QsMmLYEVdu0DdZo0L08zJJQEM3rTayESdybFcEgzYw.GaOgzP3EjSCUWQDECY3QGLVQkRXUTXwDjZ2fDQIcWaS0zJxHiUBshUh4xQvzTM2IlLjUTUMAiZlk1YggidyQFYSMVYvrRbkgmc1MiaVcWTucVYMAicO0DRMcCRosxTosRUwDVa3LEahYSSzT2cQMWaOszXjIFUPg2bGgiL0sxQjQlcnASY4sxMxIyM3YmcUEGYwDVNokiZjc1S0YSNQMWd4P0PSwjSwYiUqPSQ1rzL1jiV4DWaqj1JwHyLIsxbqTScqzzUnsDRyHjXQY2blIFMiEFUzTFMiEFU1gGM4YURzITSvEkMvLiL3rzMMUFML4BS1c1JY8VXkgCYkQiVVICdO0jMkYmaz7VdzECVRIkcxshcPcSUw3DRMMSQ4z1JMUlLzkTRAE1JwgCMkQyJxXyMkk1LvP2JvQVNWMyaKg1PRU1Y0YWaq.SN4I2U0TVMx7zbvIUUUAGbRUUUvAmTUUEbvIUUUAGbRUUUvAmTUUEbvIUUqIGbwPyS2rRV1rhZygyRToVLDgjRtMGU13DTU0jdOYSQtkWcvQUUqAGbTU0ZvAGUUsFbvQUUqAGbTU0ZvAGUUsFbjszavc0cZ41SD8zYqzTYygzMxgSc0jUblwlPKY1U07lMq3zcGojQw0jZwYEQqbmY3UFL0cCc27TLRkiThcDNk81XyfmYUsxc23VbLUyQkkkamE2LoYSd0oWc1IyMyUlThcCZBAiKr8TQxgUUy3Dcxn0QqjySQkUN2E2TrUjVLgDVYcVUrUlVnMiLxAkV13VZwb0YiESViEVZlYmQjMULhcVUF01SkAyMOQmKoE0cQsjUkAyMHgmQ1XDQNsTSHEkUCAiQQASRhkSUW0lUTUENoITP33laZombrIUMzfFMWwFYiQyRG0lQ3ozQqXWQBkmVyrlQ4jWcJI0LHAGLvDDZmA0YqbFLEUlTvj0XooDa2HmZTIVaG8zTHkjLUEGa0oTSHoTQvkjMWI1XxcGb1QUZ5E2PMQEVnU1YykkMZ4xbP81aT4FRgc0QpIGSNUSLR8jdV0VSkQWcNcWL07zJ3QiQiIzUhMDUSIkQpUTaqkkXqzTVy3VRNYlV3QDTMU0QP0DLt.USYEjarIWPTMUSOwjVvciPVIGSjsjRk8zPToVayEETwT2QFsVMiMUL48Fc5UmRxbid0c1LBwTR2j2Z4rlLyX2SGw1MQwDc4XUQxsFU3HSdw8zJloGLIczLI81J5MUNqDFcl8DbyshaRkUdKsFNzLybHIVVXQkVzT2Qr4TRXEETp41LzbTdpU2UXAkTTgEdwE0TOIkU0omavflYyMGLxESNWk0YS0TcmoVTtPWd4HkUAgmMwvzRuAkMFMmRUgUL3omRMYkS4gCUPglat81a1PVMogWMRUCZzLjTBYkVhQFV3ozcho2PzoULxgGb3EVbxbidyQ0SxDyZScmMzYlV07lLY0lUyjDTEc0RqHFNZYSUqcWYk0ldgUTc2vlZ1UUbnMEYUECTYQ2Roc0QQA0QugEdNoDMrwlRFwFRtACV3AWZv71cFU2RwYyTYkFQmEUb3MTLVUyaIszMogTXrYSa2bVTzkSNPQEQAAyYPkCagIjZUEVTAUlXQ41cpEWQk4xUGU2L30TTkYlcxsVSyUic17jbWcyULUSRRU0RZY0Yi4zTvUUR17lKiY2PZcVUHo2c3fSSZcDaF4TZDU1SvwDRM4TdMgEMOIyZkImb4z1QGQGRLgUUm0lcHEkYB8VdwMCYOwzQ4D1a0YWX3oWNisxXJITZScUMMUmQwAyJvoWXjQmSvIUczbzRqc0c5EFVU8lL2LDURUUMMEVTHU0axHWXvP0ZjkWLpIUU0zTXQgzZjUSSyMDN3YmZvDWTr0DNGQVLlkzT3DFMwjWX07FcywFShwjKuQiYTAkXksxaogiVkYUbIM1QNMicOcDa0HlRzUFasoFd0n2cjU2JLUWPykiKA4zJZIWd1PWLYImMmcESy0lMDkkdC8VdmYDYwnVTs0TVZECUuc1P0b1YrYmRTQ2JH8TcBUmTTslc2kWXyfDQKITLYg1aqg0MAY1MDISLw0lMGwlSuEVYOkFYDMCaQoUcL8TTOQDQ4QEY3.UYtclbuIFdFgEThUFNIQ2b4zjRFgGSqAiP3XFVHg0MRo0c58lM1TiZiUGL5IGVsQESqDkU3vjdkgmdIQFNG0jXvsxQFoGbyLDVTESSs01RvIzS1giRJA2aoMVQzXjUhYSUmMDZ3o1XmUjbicVUXElU2UDa5kjZvLlc00zbUcjLAMzM0bVT1QTTJglZjk2UM81XkISYXEVcRUlZnsTcH4zRKkWVHYTZzcESSElMMokTG4RMqc2PBokbDwFR0fmUEEGUyzFSw.SalETRXoEd44Tay4lXFciL0k0MwL2QtgGSQkiYtsTSXYTX0XySDICYk0FZN0TR27zUKMUXwrFbvsza1bidFE0Y2kmYy3zcPAkKvo0QgcUdNsDREkGaYk0cLM2bUMkVOk0XDMEL4gTUQkVLSUULvE1UzwDSMEjYEE0LxrjS2P2Y5sRMlElS27Dbu0DZuYDYwzlVPUycvYDUzIGbAI2Swo0L0nGbFoGYyAWPyEVbZgDMxf1PsgyYo41UK4jTNM2LyTSdnMTbKsjS3QlbyfjM1gVZpshRSMCSOwFR0TGdDkzJUw1L0TGdDY0JUwFR1TGdDk0JUwFRzTGbNIFasUCR0TGbNIUNwAWZwsBb0XWM0AmS3kSbvklbq.WMHQScvEjXr0lQHUScvEjT4DmVlE2JvYjc0TGbAgWNwokYxsBbFgDM0gmPNkWZEgVNwIGT3U1ZEQWNwImYvT1ZEgWNwIGTwT1ZEIUNwI2Y4cCVo41JJElZ2bUVoE2JJEFV3bUVoI2JJElZ3bUVoo1JvwlcYQlVn41JvwFRzTGbIQWNwokPwsBbrgjM0AWR3kSbZglZqnzQyvzSNgTM0gWPIsRUNMSM0gWPVsRUNgjM0gWPYsRUN41L0ojSjUUM0IVMnYld5YGRnQWYhIiMrIyXvAWX0EkP3kmTzv1UoUyXIAmLkQmSXc2MqjEVRICcos1X4glSHgTRIkyRqfWQ4UGULoWTlIyRzbjLNwTX2w1b2DSQ2n2T1T0YvD2RR0zMocEQooWTzAyPZozRwYFdkgVZ2DlQ1bDQDgTVDYVdwLyJzMVVPYSXoIjUNUVLv0TajE1JyYSVYwFVrQScyfCLgIDZ3kyTqXyQ43VRpQWbuQUP0MlZ081avshUXszTv7zLwQkVooFY4ASY0IGaGclaxEiXXQlbAYGMts1UIkTXqLmQGIibVQVUL4DLx0TbxnGdTEyXZ8zagUkRrImMZYiMTMDTtYkMNUTTv71UrUiSN0Vc3gUUv4lPvkkQqL2R08jPTcSa4P0YooGT0QTbuU0YFsxJiEFTOQyTEQTdM41Q2EERyQULLEkXLIELEYjdQkTRYczUvYkXH4VLIQlPv.EVXcWYwHUUQcldzTCM3nkPqfUZ0TUVo4hTgMjV2M2YvcmQ2A2LQgWbjQELPAkZWsha0HzP0fUZpQkPuo0cFcGZzYjZVgmavcmQuEGb2gSVFQTN2YDMZUkbQcCRp4RZVQTRtokbQ4FVpYFTMYlQgoVZZIWTNEycFkzY0TDbEEFQJgFRHQ0PlcmQz3hQgoVbAcmQMACbXk1LQk1PFM2Ly.ELXkFT2k1PmokKMEiaIA2cF0zcNECRIQjUQMGVoAUTkMzYZ4BSw3VRlcmQMAiYXkFLv.GVoMST4TjQy4VYQACVoA0c4TzYZ4RSwf0XTkVSVcjMXklZPk2QvfVSBUzaWQDbAYGVoASPLECVi0DRwf0PyoTLHQFUFgVTKw1YT0TLHQkXFIkaFAUZMEiKvfUZMYmSwfTRpklTygUZPEUUHclVtvTLXMjKo0TLPMDZMo0aUcmQ2klaUwjVQo0ZvcmQmg1aUIDLtnkbQsDUo0jVmMlbQIkaTwlV2YzYnYVUBAiKXIWTK4RZMo0aAcmQyACbXk1LQ8TSFM2LSMELXkFT28TSmokKMEiaMA2cFM2cNECRIQzcSMGVoAUTK0zYZ4BSw3VSlcmQyAiYXkVSv.GVoMSTv8jQy4VMSACVoA0cv8zYZ4RSwf0TTkVSwPjMXklZPUVTvfVSBUTV4PDbAYGVo0TPLECVS0DRw3VZVUTXD8DbPgmaEsjZvYTXDoDcPoDUC41cFMFTMEiaCEycFkzY50FbEEFQFoDTj0lVtvTLtMjY2YzX18TLtY0b3XTRgISSvQGLC8jLvA0b4YTRkkVSZAGbQg1LXglRwsjZCkDZ4QmVDAWSvfzb171cFoDbIomYD0lQxclQznUQpMyLyDTRN4jZPgVZCUjZyLiaBkjSNAGTnkVZMo1LyLiKI4jSTAEZokFRpMyLtHTRNQmQtjjSzYUPI4jSjAEZoMTRpMyLPETRN4DbPgVZoojZyLCVCkjSN4DTnk1PEo1LyfjPI4jSlAEZoEWPPgVZwc0XQUzSHc2cmQjThIlbZslRvAEZoklRpMyLlISSUYlVsojU3LUQQgzc2EDQRIlXi4VavoUQpMyLyDTRN4jZPgVZCUjZyLiaBkjSNAGTnkVZMo1LyLiKI4jSTAEZokFRpMyLtHTRNQmQtjjSzYUPI4jSjAEZoMTRpMyLPETRN4DbPgVZoojZyLCVCkjSN4DTnk1PEo1LyfjPI4jSlAEZoEWPPg1TwoTXpIGbFUkL0DkMZEFUQEGQPcVQIUGZQY0PUMmTDcTUTM1YmIFUQIlRXQDb0TTTxIVT0.mUTMlLqY2QOQUbJUkZxoTQUISMQ81PUwFZAQzYv4TT3szTxcFZ2MFR0wTTvTjQ3EDQI8lR2UiRZ4laIglayoEZAUGRnoWUo4VMNwzYOglaVEUThciYH4jZLQzQJQDZooTP2EUQlMCV48jXhY2QNQkdCcTTyb1PHYicv3hdmEWUpMzQOY2YCkjL1clPgMiaR0jXTclQNECSCczQpc1PEcmcQQDVy3BdKIVStb0LZUzb1c2PVMCT3ojXtAUQNAmZBcTUPcVZM0lc2EzTy.UTIIFQmQjSlwjPWMDTDQmUQgjX23BQNo1MAcjR2XVZJMlcQUjSyfUdFIlXPMjSToVPGEkclMDRWYGLtHmYwUEUAczStY1PIMkcmITRy3lTDIFUAIjSwbiKGcjXlMTQMYWTDYzLtfmPh0jKEMSN2sDZMg2JSMVZzwzMwgES3nzUTMmUsojbTYzXrUFLvr1JhIWMrcjL1cGd3omdmcGVrcCaLsFcscya0H2U2bkRkkkVZMlbiMmVvnkUw8VSwE0Tj0zTrgGdDgzSwMGZoY0ZrgjPYcDYuEUc1YlZtQSTWEzY1ciUDQGSLoDLXAkc3ITXucyTSgmZkEkZ5EEY0IiawDEdv81M20zPWcmbLkVPYkkbNoUT1ImXYIzYIszR4szPqjUPBkDYZYmb5MCQBI0RTYUYHkEcLwjQEImVqgkTkgEdUQjZwM0bokmU3HSV0gELiA2cXYkT1rBRWkVNWcDcyLkZII0QGkDLpYWQFMGaMcTaoMlV0LyLXIid3oWL381Y5QWd3QERyYTSu0lbMIlUZYWaC0zM0kDVrY2SPQGNogFMg0TLSkUQFcyQtnTb2bmTDoGLtYlZlslQscDapUENqDzSI41cmsDQzvjRxM0Sps1bQYyL04BTEQWXQgUaik2YWYUNxPjSSolK2H0Pqr1c281UKEUMDQkSsUyMXEEVQk1cAE0UUkSUykTbok2R2vFSyUlLk0lPqrlMZYmVKUGNxfCYkUGY4gWTnM2RYkiatD1SkYEby3DLloVXx.mRkQUY1LCb3fjLE8VX3sTLiYULDoER3sVMA0zZvrlQBokMloWStQSPAEjTq.SN1gzUkUFRFAGdwEmTwYVZNkkbQcEMC41TJElQuoUXY0ja1glSzPUTsEGbx41bOgGbJsjZgkFSI4RT0c2cMICUBA2TMEVd0flTvwTUSokd5cUVvTiaF8lKRc0cIYkaysTSv3RLtkmdvkGUKYDYs8lULgzSSMGVPMFaZcGT3vDLncVMYAWQCYSdTsjQN01aVwjaNM0bXgDYro0ctbCSvf1aA01aVwDNvIWT23zTygETjwlV2YGbyDEUOM0bX4FYro0ctTmPRIlSSMGVPMFaZcGT2vDLnEzLYAWQScDbgQUbNM0bXMyXro0clcCSvfVPvjEbEMDL4Q0RFAWauYESx8zTyg0LhwlV2YVMLACZmMSVvUzP1kGUKwlQhwlV2omRy3Vd1YCSvfVPzjEbEMjRt7VdPgCSvf1Y0jEbEMTXB8Vd1ETT0vjaXolSCEERukmK2vDLn8VPhIUauUkYR01YxjEbEMDd4Q0RFQkbR01Y0jEbEMDL4Q0RFEicR01Y4kEbEMDb4Q0RFg1LR0VPyjEbEM0PHwlSSEGTr4zPOw1a4YFQZUCSt4FaNMTUx8VdPsVX0vjbA0lSCcDdukmYBMVMLQTVs4zPPMya4omK07Vd5ozMukmcoUVMLgTPt4zPJIDb4AUQmUCSTkkaNMTXHAWd1cFZ0vja14lSCEkSvkmKDoVML0jYpUCSyIzZ0vzMX8lSCIEVvkmYnwVMLQ0cu4zPUQFb4YmQtUCShgDbNMjRpAWdPo1a0vjKmAmSSMjav4zTwYGbNMzSzAWdlQjb0vjaHEmSCUkdvkGTqMWMLI2Yw4zPGUCb4YlP0UCSDQSbNMDTtDWd54hPwkmdJQTb4YWZ2UCSHclbNMjRJEWdPUTd0vDUzHmSCEFTwkmcmoWML4FTy4zPQYUb44BQwTCSMYVL0nELwDlZxMlLtUiUOciXwIDLNElZ2zTLt8FbFkDZokDbxQGTNoFRNYCbQ4VLTkldz0lQg4larA0PRIlV1YjVpEWUPgVZocjZyLCTBkjSNQETnkVZJo1Ly3lPI4jSw.EZok1PpMyLPETRN4DZPgVZCgjZyLiVtn1LynUQpMyLyDTRN4jZPgVZCUjZyLiaBkjSNAGTnkVZMo1LyLiKI4jSTAEZokFRpMyLtHTRNQmQtjjSzQFLEU0MlQzQGIER2c2cvUEbtITRN4DbPgVZCQlLTEDbiAGVv7TUDcFQGcDTHc2cvbFYvAWUPgVZocjZyLCTBkjSNQETnkVZJo1Ly3lPI4jSw.EZok1PpMyLPETRN4DZPgVZCgjZyLiVtn1LynUQpMyLyDTRN4jZPgVZCUjZyLiaBkjSNAGTnkVZMo1LyLiKI4jSTAEZokFRpMyLtHTRNQmQtjjSyAmbQgGbZQ0XwczbwMWTEMmTtTjUpciRFkUSTAiRQIFUQASQFgWTEc2alEkavcEQ2gWQuEmVQAyXWITY2.0bvQUT3AGUTMVbGslSTkkRFAEQvUCQIUGS2YjRFIyY2fGQUcEVHcDTpoFbDEWbtcFZrgDZw.WRFcCZHI0UMgFb1XGQ4fDZZUTQ2c2PnMCT3AkXtAERNAGQDcTUtfVZMshc2ETYy.UTOIFQmcjSlI2PWMDTGQmUQ4jX23xQNolXCcjRxcVZJAicQUjVyfUdLIlXPYjSTQzPGEkYmMDR0YGLtH1YwUkdBczSXc1PIEmcmITUy3lTJIFUAUjSwHlPGcDSmMTQqYWTDI0LtfGRh0jKQMiVEclc2MDTy.EdGIla1MjSvoWPGU0LlkVSgY2cA0zLPEkQhQTPC4jYhEzUCYmPzYUTEI1MlIjSpwTPGojZlklRQYWTEgzLXk2PhIlcA4DU54xQQgkYCgzR1AiKTYlMGUGRwfzJOASS0fmc0g1c5EmXQAiViAmcRkkdYkSUWcUN4cGbgQlXCczRKM0TGYTZYgWX3QUMjgWavkGY2U1Yt7TQvEVNtf2TZE2LtU0aIgFT5c1UZo2RLgTRZQldUAERLUWQmszPoIUSFQjbxYmUJshdpwDMWQTRiolL1zDVGkTbrg2QxvjXEkGbLYjZqcVMtUTP4g2ZIQDaxIGSywzMsUDRpMyaAkmToMERH0DTY0ldsQCZ1gEU1AWUnkDNmkzUQAEcMAiSNEFLj0FNnUkLuYTZYkzbqflXMUSYiMCZOEEaHMlXpQ0TBckU5oULhIlSw71aokVZiM0RSE1RsYDaLUDUHMmQM8Vax0jXVokcsMTS2TWRXwlcOAEc3jFZzDVSwLUVEYzMG4hRwcycRQjdv3lYpY1ZF01QroVUysRPO8Va2c1RDQCRJI2TOoVUyEkMyTmKPUzbgEEVsMVdmckU4HCQNMkZ1YiTCsxZ2c2aWsTT0PDUN0VM2fUTXEUZ2ETTWUUNU8VRwkVdKcCaLMWYxTVaBsxZ1nkcZsTc3HCNjUVcjUFRGImUWshP3XGMQsVLjkibTc2bxETRxPWUzjiaPIycq0DNzbybzjWY4sVZxQSN3TUTZgmQsIVXZg0Yo8lXRYGbPEWMEMkVsI1ZwEmMusRZEcEc2bSXqXWUqTScJE2MNwjSMUkXjAiMBIkLzLSXI4zX3MFdDIiUqXEMkUFax4TYNQyPoIFN3blaDEDb0MzRkoVUwnWcqX1JDU2cjkyX3zVMwT1LYMDahMyPnEjUJgDcSUiSpYlcEgmSOQlbW8zSWU1SBQ2YRY0R3olSnQyRiYTLw0jPiMCUkgVaqPWQ2UFSXcWXl4BMxL1YHE1JQIlMNgkVkISRyUCSvDlY1jDN2nzM5cjVgE1T0cVayDSXJAUTIQDYnIiaFAkbPkFQxL2RzkzPHsjZVsFcU0lYps1cQYibA0zZyfCNtzjPvnENvo2LqYzPnM0PMg0ZzgFUyDUM2zjPvYjXJIzSgQzQMUTPsYFSQMETvD0TP0DTSAkUtkDRgoGQTMkdDo1PBIDbiMCZlEVS2TWRIwjYlsFL2QWb5MCTvfzY1jWVQEiXukWYD4lcXsFY3MkULEFLiUUNRAGc2XFc0jjVBk1Zrc0S2YVQNIURIg2LxHzR2LTdpoGUXkGYBEGNBI0ZYkTPRQGYtIFdxcyR2o2QUQjQ4UVMxL2XWklU2E0aIcmMx0zROcUSDcUaJIEcCcGbyAWXVEVbyg1TRITdKYCN18DNYkFZZcDaz4jRD81YyIVViQFT3ciKZI2TRUGU0XzQ47lcDcVY2YWSKAUVBgVbJ0zU3XzQG0FasU2LAUFYikiRtXicwglbEUyLO4VdS8zULoVMJIFd2r1YP0TRF8FLpYGM2kWQxvzc3YEToICZ3ojKikFay3BbIMkKvP0Xt.CUC4BLpUjYZgmQP0DLDAUSvTSMpMyZzXCVCcVY1YmZOsjXkY0LwX0UhcUa3Q2MmIyawnjXqf1StnUb1MmS43hayIjLEQyPlEiRhMzZO4hVwYGNVkiKtMmPxvFMCYVLJI1Qs8lUgElV3E1Yi8VTWclaOUkSEEyRFc1RxsRav0lP1PSMvb2MTgUaUUmTr0lP1XVMvb2MTgUYRUmTr0lP1bTMvb2MTg0UOoVXjQWX0MWP2gmKyDFUDQzSvfScQE0Zqj1XWgCUnU2TRs1JCQVY0sFUzrhaxHSXIUUNOcCN3XkTqsRZkUVcqQEMq3xLUckTz7zSWIjTHUSayQ0UNQjZPoWNHcjP3cjVko1PAQyPy8DdmYldmEyQz.ET0.kMoIFRHEla3DkSDoVSpgFduUlcqDlX3UmdkQFUhIzZ3nkTwj2RucEThsVY4wlRQcWU4LVXvQTQWQiLz8lTTI1ZksBaJE0cUkSShAGQEcEMxb2aRQkXqU1RsQEUhEWRYQycwQlPkQiPvcyRzD1SEQjTUcyZKgjZvIyRWAERUM2UzYFTvYUchEzYTsFYzHjPuUyM3YUaZQEUr01b2XFZyPFMPAUVjYyYZ4laJUGNP4DQTslLj4lQJoDdg8jZCETQzL2QvcFZZcSLCQCTP0DYvAGa2rFLHwzSyMWS3clK04jMoIlYzb1byEkSDMSLYUlZCwzSwMWS3clKq3jMoIlYzD0byEkSDMyLQ0DMpUGdXEEbrEmXAcFUMcEMBIzaZQGdEQjTvH1ZKgjZvQiRWAERUkWUzYFTvwVbhEzYQ0zU0LzcZUiQikWM5ckX4M1aQQUbzjzULIkSlc1czE1TwYFY3YTZ3XDRTo0LzkCdzbmQncGbPcGT13zcnIWLMUkV1b0X0s1QUYSQ4PicEUmRoYFQmgmQEYkMQQ0SWUCYgAmULUWVWAWVnYyLxjDZvASd1HVcjQjd1kFa0kUZ1ESX4fGMuUkLQgyPvjFUxD0Xs0TU0UWZnAkQKQ2JLYyUkQWPwU1MqE2U2flMzP0M0czTI4hbvj0Lyj2Ms4TLig1QA8FcjwzJzkDTh0FavLCahQ1X1cSP2n1YikTUV01Y4LEa0rxYAMmYXgkbqXWLsAyRC4xbCwVLwDldp4TcrIycU4RSiAWaWYyTtcFd4YyYvQzJ2IzSuUmcNY2ZvTDMt4Dc4PVZsQVMXUmLkwlLlYUYlIzTpQFUBQCcTMDb4vFay.SY5Y2asMCMVgEUXc0MiwFaIoTPZsVN4D2R0DSNv.CNogVP2bDcNgSSTMUbjUSUoo1PXU0XyUyZkU2XOICMyoUXwQ1cKUmL3kVb0gDanozcAAkLqcWbKkyaQczYGICc1QUbqj1M3fmYJkVZ2jjc4P0MnUiTvbWPzPFZ3PkLqzDTEESRlAWbV4FbKQ0QHEVZvQGTvXFMAAGcNUTUicVMtPiMPU0UtnkcwHlYwPWTVUjQGwlV3blavvlZEsFUT0lQsIGSPgDbQkzYwgWLoEEdtPCTJcTQ0c0UYMTZpIFVPoTS0sDYPE0UOsxTtnFbLoEUjYjbVoWPH81UCcUQxcCaxkTdFUWYygkTio0YGICRwUUcUYWa3jEblQWdjEiLtfEYiIkTPoGbgg1UMczPvcUbO8jRxD0ckkDS2MSNSMyLx3BNoYSVWAkTNYGNockXr8zUgU0XzLVZXkGdQMkZtHUMwkGMlsDM4gFd0IVLhACRgAmd5QFbJ8DdgcCZqD2ZsgWNX0lLqT1LVgCb0TELwA2UUUGbjUENvUSUvDGbWMyM0bUYSUWNGYzQ4Picp8TNZImKHUyS2HWPEQVV4EEVWwVPZsFVxDybq3FcCQ1QAgiS3f0RSwVZyr1ZSgCa2TiXrklbJE1MGgmV3jGUQMlVyciaYg0PyMTL5YCcSAkTUAya1XSMLMGLYMkQjUyaqUWT3gVU0EycMQCLZYUbrM1TFckUZA2MDMWSvTmL1EEYGcSLqDSXyTjZYImVZIyLyTiSrESLvD2RLElURE1bjQUXlgkb0HybikiVD0lYVsVXgE1XxsVZyk1T4oELyokRMwFY3QUL1HlMN41MUwVd2ciVvDldtw1XiMkUMkmVhEVVWUkdYIUZtrjUyk1bwkUa0MmaxkkUVwzcxwTVSoDVxcUX0QFcDImUqDlUqfkMLcENMAWdzvlUrcCa3kibGYWMznTM13DMxcGMgY0PBcSawH1SMU0SJQ2ajMjXO81UmMlTPQyP30lbGMUZqAychY0PVgCaNciQvQzJz3zYmQkTDQzbUUjbi4DcQECQwwFLyEWdyHmVNYiVoslaXYUM4DzawMEYyECbnQ0ZuQmQs4lSvPCY4n1cWUEd2kWcocUcSkjRWETXE4DR1TFUSomZqYGYHgDQ40jKo0zZHQUVA41SKgiYx.0R0XlM0QES0bDb3.kTybVbEcUTUgSPWUjVhc2MtsTZqf1YqbyJI4RbBAmMEICTmMiUDI1TusDRukWb3PVPMoDSy7DS0PTcyHUZxM0Z1LDcS81Q5s1Jvf1czcDQGQDMDciYwP2JwMTZuQEUN8zUwf1ckQmaHcmTUg2aZUVN2TUbCYEV5UVNWMzTLgWR1o2XzMzaxrRNIICYSYGbnUmXggzb4oGZKQSS1zTc4b2UjMSaiM0XpU2XN4VbvbmKGIiLOISSzE0JBcUQqQDNPI1UiMDTvXiM3cUSzQWbV0TYUokczICSts1LyE1b4UScZISPigiMLMldyb1b2bCNqMSV24FLqEVNhE1bpgWb1XVRjMzM13za10TdpI2MVYTSwj2UT8FTwrxXZ8zULYzM1g2Q1QyXO81MwMGU0TkL4XGcyciamgiSqIFLhcESqfmdwsxZQETcE4BQ3k1UKI0SC4DdtckcW4zLSElc03TRkEUNtb1cFUmchkVaKUTMZ4FLioURkQTNvLUSEUCYvUlVGsxb1rRZzrxJMcEVGsVYBI2byEzLiwjX4H2aRIyJuoVYBQ2a4zFdOgyUqn2JxLiMEIyT77RREQVZzMzatQmbuwFakImO77hUSQ0LPwVcmklaSQWXzUlO.."
										}
,
										"snapshotlist" : 										{
											"current_snapshot" : 0,
											"entries" : [ 												{
													"filetype" : "C74Snapshot",
													"version" : 2,
													"minorversion" : 0,
													"name" : "Nectar 3",
													"origin" : "Nectar 3.vst3",
													"type" : "VST3",
													"subtype" : "MidiEffect",
													"embed" : 0,
													"snapshot" : 													{
														"pluginname" : "Nectar 3.vst3",
														"plugindisplayname" : "Nectar 3",
														"pluginsavedname" : "/Library/Audio/Plug-Ins/VST3/Nectar 3.vst3",
														"pluginsaveduniqueid" : 0,
														"version" : 1,
														"isbank" : 0,
														"isbase64" : 1,
														"blob" : "18394.VMjLgD8Q...OVMEUy.Ea0cVZtMEcgQWY9vSRC8Vav8lak4Fc9XCN0TiK2LERZ4BQt3hKtXGcZ4hKtHicv4hKlcTayISVgk2aMgmVZMScOshRTQCNK01bwj2LmQWQHcVLvw1SHMDdA4zP0UDQwPFdzAiUToDVEEVLAo1MHQTR201TMshLxXkPqXkXtbDLMUychICYEUUSvnlYocVX3n2bjQ1TiUFLqDWY3Ymcy3lU2E0amUVSvX2SMgTS2fTZqLUZqTULg0FNSwlX1zDM0cWTy01SKMFYhQET3M2Q3HScqbDYjYGZvTVdqbibxbCd1YWUwQVLgkSZ4nFYm8Tc1jSTykWNTMzTL4Tb1X0JzTjMKMiM4nUNw01JosRLxLSRqL2J0T2JMcEZKgzLBIVT1MmYhQyXgQEMkQyXgQkc3QSdVkDcB0DbQYCLyHCNKcSSkQCStvjcmsRVuEVY3PVYznkUxf2SMYSY14FMukGcwfkTRYmbqXGT2TULNgTSyTTNssRSkICcIkTPgsRb3PSYzrhL1bSYoMCLzsBbjkyUy71RnMjTkcVc101JvjSdxcUMkUiLOMGbRUUUvAmTUUEbvIUUUAGbRUUUvAmTUUEbvIUUUAGbRU0ZxAWLz7zMqjkMqn1b3rDUpECQHojayQkMNAUUMo2S1Tja4UGbTU0ZvAGUUsFbvQUUqAGbTU0ZvAGUUsFbvQUUqAGYK8FbWcmVt8DQOc1JMU1bHcib3TWMYEmYrIzRlcUMuYyJNc2QJYTbMoVbVQzJ2YFdkASc2P2MOEiT4HkXGgSYuM1L3YVUqb2MtEGS0bTYY41YwMSZ1jWc5UmcxbybkIkX2flPv3BaOUjbXU0LNQmLZczJ47TTYkycwMEaEoESHgUVmUEakoEZyHibPokMtkVLWc1Xwj0XgklY1YDYSEiXmUkQs8TYvbySz4RZQcWTKYUYvbCR3YjMFQjSK0DRQY0PvXTTvjjX4T0UsYEUUgSZBEDNt4lV5IGaRUCMnQyUrQ1XzrzQsYDdJczJ1UjP4o0LqYTN4UmRRMCRvACLAg1YPc1JmASQkIELYMVZJw1MxoFUh01QOMERIISUwwVcJ0DRJUDbIYyUhMlb2AmcTkldwMTSTgEZkc1bYYiVtLGTu8FUtgTXWcjZxwjS0DiTOomUs0TYzUmS2ESMOsBdzXzXBckXCQ0TRYjZE01ZYI1JMk0LtkjSloEdDAUSUcDTMAiKP0TVA4FaxEDUS0zSLoEb2HjUxwDYKoTYOMDUp01bQAUL0cjQqUyXSESduQmd0ojL2nWcmMiPLkzM4sVNqIyL18zQrcSTLQWNVUjbqQENxjWbOshY5ASRGMSRushdSkyJgQmYOA2bq3lTYk2RqgCMyLGRhkEVToEM0cDaNkDVQAkZtMCMGkmZ0cEVPIEUXgWbQM0SRYUc54FLnY1byAibwjyUYc1TMU2YpEkKzkWNRYUP3YSLLszaPYiQyoTUXECd5oTSV4Td3PETn4lau8lMjUSZ3UiT0fFMCIkPVokXjgEdJcmX5MDcZEib3AGdgEmL2n2bT8jLwr1T2YCcloUMuISVsY0LIAUQWszJhgiV1T0Z2UVYsoWXEU2MrolcUEGZSQVUw.UVzsTZWcTTPczaXgmSJQCarojQrgjavfEdvkFLucmQ0sTb1LUVoQzYQEGdCEiU07VRKcSZHEFa1z1MmEEc4jCTTQTPvbFT4vVXBoVUgEUPkIVTtcmZwUTYtb0Q0MCdMEUYlYmbq0zb0XmMOI2U2bES0jjTUsjVVc1XNMEbUkjMu4xX1MjVmUER5cGN3zjVGwlQNkFQk8DbLgTSNkWSXQySxrVYxIWNsczQzgDSXU0YsYGRQYlPukWbyP1SLcTNg8Vc1EFd5kyXqLlRBk1TWUSS0YTbvrBb5EFYz4DbRUGMGszZWcmdggUUuIyMCQkTUUSSgEERU8lLxEFLTsFY4EiZRUUMMEVTHsFY0zzbCgCd1oFLwEEaMgyQjEiYIMENgQSL4EVMuQ2brwjXL4xazXFUPIVYq7VZ3nUYVEWRicjSyX2SGwVMhoDckwVapgWM5cGY0sBS0Ezb43RPNshVxkmMzESVxYyYWwzbsYCQYo2Puk2YFQVLpEUaMkkVwP0amMTMmcFa1oDUzsBROUmP0IEUqY2c4E1LHQzRBESVn81ZXcSPlcCQxDSbsYyQr4zagU1SoQFQyvVTZUGSOE0SDQTdTQFNPUlamI2ahgmQXAkXkgSRzMWNMojQ3wzZvHDNlgERXciTZcmduYiM0n1X0AidxgUaTwzJQYENLoWY3oWRjgyQMIFbqbjQ5A2LCgEUwzTassDbB8jc3njRv8VZiUDMFYkX1T0YCgFdpM1YEI2XmUEVgY0cEwldIoFLiYWcMMWUGISPCcSMmEkcDEkRnoFY4cUSuMVYxTFVgUmTkoFZKUGRNszR4kERFkFcWwzTgYSSZI0QtTyZ2MjPZIGQrgTM3YUQwQ0LswTLvzlYAkDVZgWdN01btIlQ2HScYcSLycja3wTT4XlaK0DVFEVM17DQxPVYsglSMkzMOc0RSEVLqAGbK8lM2nmQQc1c4Y1LNcGTP4BbZcTXWkmSKgTQ4wVVYcGSyMWUSo0SYMFQSASdHUUToEyTUECbgcEcLwTSAYVQQMiLK4zMzcldqTiYg4zMOA2aMg1aFQVLsoET0bGbFQEcxAWPx8TbZMSM5AmQ5Q1bvEzbgEmVHQiLnMTa3bVZtc0RNIkSyMyL0jGZCE2RK4DdjI2LHYicnklZqnzTyvzSrgTM0gGQIsRUrMSM0gGQVsRUrgjM0gGQYsRUrgDM0AmShwVa0fTM0AmSRkSbvkVbq.WM1UScv4Dd4DGboI2JvUCRzTGbAIFasYDR0TGbAIUNwokYwsBbFYWM0AWP3kSbZYlbq.mQHQSc3IjS4kVQnkSbxAEdksVQzkSbxYFLksVQ3kSbxAULksVQRkSbxcVd2fUZtshRgo1MWkUZwshRggENWkUZxshRgoFNWkUZpsBbrYWVjoEZtsBbrgDM0AWRzkSbZITbq.GaHYScvkDd4DmVno1JJczLL8jSHUSc3ETRqTkSyTSc3EjUqTkSHYSc3ETVqTkStMScJ4DYUUSchUCZlomd1gDZzUlXxXCaxLFbvEVcQIDd4IEMrcUZ0LVRvISYz4DV2cyJYgkTxPWZqMVdn4DRHkTR4rzJ3UTd0QES5EkYxrDMGIiSLE1crM2MwTzM5MkMUcFLwsjTMcSZWQTZ5EEcvLjVJsTblgWYnk1MgYjMGQDQHkEQlkWLyrBcikET1DVZBYkSkECbM0FYgsxb1jUVrgEazT2L3.SXBgFd4L0J1bTNtkjZzE2aTETcioVcu8FbqXEVKMELOMSbToUZpQVdvTVcxw1Qm4lbwHFVjIWP1QiaqcURIE1JyYzQxHmUjUESNAibMEmL5gGUwLlVO8VXUoDaxYiV1XCUCAkaVYiSEEELucEa03jSsUGdXUEbtIDbYYzJysTcOIDU2zVNTcVZ5AUcDE2aUclQqrxXgA0SzLUQDkWStczcQgzbTECSQIFSRASQFoWTIkTVGcEbVIFRtESRjIDLPgEV2UVLRUUTmoGM0PCNZIzJXkVMUkUZtHUXCo0cycFb2YzcvMST3EGYTACTPo1Uq3VMBMTMXklZTIzaZcmQ2gFcFolU34Fb2YzawA2c3jkQDkycFQiVUIWT2fjZtjlUDkjaZIWTtgkZlAUSlYTXpklVxEkSwbmQIcVMEAWQgQjRngDRTMjY2YDMtXTXpEWP2YTSv.GVoMSToMjQyMyLPACVoA0coMzYZ4RSw3VRvcmQMcmSwfTRDYUTygUZPEUYCclVtvTLtkjY2YTSvXFVoACLvgUZyDUNEYzbtUVTvfUZPcWNEclVtzTLXMFUo0jUGYCVooFT4cDLn0jPE81UDAWP1gUZvDDSwf0XMgTLXMzbJECRjQkQnE0RrcFUMECRTIlQR4lQPkVSw3BLXkVS14TLHkjZoI0bXkFTQUERmokKLECVC4RZMECTCgVSZ8VU2Yzco4VULoUTZsFb2YzYn8VUBAiKZIWTKQUZMo0YiIWTR4FUro0cFcFZlUkPv3BVxE0RtjVSZ8VP2Yzbv.GVoMSTO0jQyMyTSACVoA0cO0zYZ4RSw3VSvcmQycmSwfTRDc2TygUZPE0RMclVtvTLt0jY2YzbvXFVo0DLvgUZyDEbOYzbtUyTvfUZPcGbOclVtzTLXMEUo0TLDYCVooFTkEELn0jPEkUNDAWP1gUZMEDSwf0TMgTLtklUEEFQOAGT34VQKoFbFEFQJQGTJQ0PtcmQiAUSw31PwbmQIcldsAWQgQjQJAEYsokKLEiaCY1cFMlcOEiaVMGNFkTXxzDbzAyPOICbPMWdFkTYo0jVvAWTnMCVnoTbKo1PIgVdzoEQv0DLHMmMucmQJAWR5YFQsYjbmYDMZUjZyLyLAkjSNoFTnk1PEo1Ly3lPI4jSvAEZokVSpMyLy3RRN4DUPgVZogjZyLiKBkjSzYjKI4DcVETRN4DYPgVZCkjZyLCTAkjSNAGTnkVZJo1Lyf0PI4jSNAEZoMTQpMyLHITRN4jYPgVZwEDTnkVbWMVTE8DR2c2YDIkXhImVqoDbPgVZoojZyLiYxzTUloUaJYENSUTTHc2cAQjThI1Xt0FbZUjZyLyLAkjSNoFTnk1PEo1Ly3lPI4jSvAEZokVSpMyLy3RRN4DUPgVZogjZyLiKBkjSzYjKI4DcVETRN4DYPgVZCkjZyLCTAkjSNAGTnkVZJo1Lyf0PI4jSNAEZoMTQpMyLHITRN4jYPgVZwEDTnMUbJElZxAmQUISMQYiVgQUTwQDTmUTR0gVTVMTUyIEQGUEUic1YhQUThoDVDAWMEEkbhEUMvYEUiIyZ1czSTEmRUolbJUTUxTSTuMTUrgVPDcFbNEEdKMkbmg1cigTcLEELEYDdAQTRuozc0njVt4VRn41bZgVP0gDZ5UUZtUiSLc1Sn4lUQEkX2XFRNoFSDcjRDgVZJEzcQUjYyfUdOIlX1cjSTo2PGE0LmMDR1XGLtn2YwUkZCczS1c1PIIicmITXy3lTMIFUmYjSwvzPGcjZmMTQ2YWTDg0Ltf2Rh0jKWMiVEMmc2MjUy.EdJIlaPUjSvolPGUETmkVSsY2cAM0LPEURhQzYD4jYLIzUCAEQzYUTHI1MtPjSpcSPGozMlklRiYWTE4zLXkmQhIFTC4DUpEzQQYmYCgzU1AiKxYVbUQUPG8jalMTRSY2YBkzLtIEQhQUPB4TL23xQGIlYCUTS1EEQFMiK3IjXM4RQyjycKgVS3sxTikFcLcSbXwDNJcEUyYUaJIGUFMFakACLqshXxUCaGIic2gGd5o2Y2gEa2vFSqQWa27VMxc0MWoTYYokViI2XyoELZYUbu0TbQMEYMMEa3gGQH8TbygVZVsFaHITVGQ1aQUmclolazD0UAclc2XEQzwDSJACVPYGdBE1a2L0T3oVYQoldQQVcx3VLQgGbucycMMzU2IGSoETVYImSZEkcxIVVBcVRKsTdKMzJYEjPIQlV1ImdyPjPRsDUVUFRYQGSLYTQxo0ZXIUYXgWUDoVbSMWZ4YENxjUcXAyXvcGVVIkMqfzUokyUGQ2LSoVRRczQIAiZ1UjQywVSG0VZioUMyLCVxnGd5ECducldzkGdTgzbF0zasIWShYkV101PMcScIgEa18DTzgSZnQSXMEyTYUjQ2bjKJE2M2IEQ5AialolYqYTaGwlZUgyJA8TRtc2YKQDMLojbS8jZqMWT1LSct.UQzEVTX01X4c1UVkiLD4zTp4xMRMzJqc2cuc0RQUCQT4Ta0bCVQgUTocWPQcUU4T0bIEWZ4szMrwzbkISYsIzJqYiV1o0R0giL3PVY0QVd3EEZysTV43lKg8TYVA2LNAiYpElLvoTYTUlMy.GNHISQuEFdKEyXVECQZgDdqUSPMsFLqYjPZYiY50jazDTPAI0JvjicHcUYkgjQvgWbwIUblklSYIWTWQyPtMkRgYzaZEVVM4lcn4DMTEUawAmbtM2S3AmRKoVXowTRtDUc2cWSxPkPvMUSgkWMnIEbLU0TZomdWkEL03lQu4hTWcWRV41bK0DLtDia4oGb4Q0RFQVauYESH8zTygETiwlV2AENLACZmUSVvUzP1jGUKYjSs8lUL4lSSMGVHQFaZcmK2vDLn8VPs8lULgCbxE0MNM0bXAEYro0c1A2LQQ0SSMGVtQFaZcmK0IjTh4zTygETiwlV2A0MLACZAMSVvUzTGAWXTEmSSMGVyLFaZcmY2vDLnEDLYAWQCASdTsjQv01aVwjbOM0bXMiXro0clUCSvf1YyjEbEMjc4Q0RrYjXro0c5ozLtkmc1vDLnEDMYAWQCojKukGT3vDLncVMYAWQCElPukmcAEUML4FVp4zPQgza44xMLACZuEjXR01aUYlTsclLYAWQCgWdTsjQTImTscVMYAWQCASdTsjQwXmTscVdYAWQCAWdTsjQnMiTsEzLYAWQSMDRr4zTwAEaNMzSr8VdlQjV0vjatwlSCUkbukGTqEVMLIWPs4zPGg2a4YlPiUCSDkUaNMDTy7Vd54RMukmdJcya4YWZkUCSHEjaNMjRBAWdPUzY0vDUY4lSCEFRvkmcmgVML4lct4zPQ4Db44BQpUCSMYlZ0vzbBsVMLcCVu4zPRgEb4YFZrUCSTc2aNMTUjAWd1Yja0vjXHAmSCojZvkGTp8VML4xYv4zTC4FbNMUb1AmSC8DcvkmYDIWML4FRw4zPUoGb4A0ZyUCSxcVbNMzQ0.WdlITc0vDQzDmSCAkKwkmdtHTb4omRDEWd1k1c0vDRmImSCojRwkGTEkWMLQEMx4zPgAUb4Y2Y5UCStA0bNMTTVEWdtPTL0vTSlESMZASLgolbiIia0X0S2HVbBAiSgo1MMEiauAmQIgVZIAmbzAkSpgjS1.WTtECUooGcsYTXt4FaPMjThokcFokZwUETnkVZGo1Ly.kPI4jSTAEZoklRpMyLtITRN4TLPgVZoMjZyLCTAkjSNgFTnk1PHo1LynkKpMyLZUjZyLyLAkjSNoFTnk1PEo1Ly3lPI4jSvAEZokVSpMyLy3RRN4DUPgVZogjZyLiKBkjSzYjKI4DcjASQUciYDczQRgzc2cGbUAmaBkjSNAGTnk1PjICUAA2XvgELOUEQmQzQGAER2cGLmQFbvUETnkVZGo1Ly.kPI4jSTAEZoklRpMyLtITRN4TLPgVZoMjZyLCTAkjSNgFTnk1PHo1LynkKpMyLZUjZyLyLAkjSNoFTnk1PEo1Ly3lPI4jSvAEZokVSpMyLy3RRN4DUPgVZogjZyLiKBkjSzYjKI4zbvIWT3AmVTMVbGMWbyEUQyIkKEYkZ2njQY0DUvnTThQUTvTjQ3EUQ28lYQ4FbWQzc3UzawoUTvL1UBU1MPMGbTEEdvQEUiE2Qq4DUYojQPQDb0PTR0wzcFojQxb1M3QTUWgERGAkZpAGQwEmamgFaHgVLvkjQ2fFRRcUSnAmM1QTNHglVEUzc2MDZy.EdPIlaPgjSvQDQGUkKnkVSqX2cAU1LPE0ShQzYG4jYxMzUCA0QzYUTNI1MtbjSpI1PGojbmklRvXWTEo0LXkGShIFTF4DUDMzQQY1YCgTc1AiKhcVbUomPG8DVmMTRwY2YBU0LtIkRhQUPE4TLhIzQGwzYCUzZ1EEQRMiK3gjXM4RTynUQmY2cCA0LPg2Qh4lcC4Db5EzQUMiYo0TX1cWPMMCTQYjXDEzPNYlXAc0P1IDcVEUQhciYB4jZLEzQJolYooTT1EUQHMCV4MjXhYWPNQkdtbTTXY1PHsjcv3BUlYyQ0gTLHsxSvzTM3YWcncmdwIVTvn0XvYmTYoWV4T0UWkSd2AWXjI1PGszRSM0QFkVV3EFdTUCY30Fb4Q1ckclKOUDbgkiK3MkVwMiaU8VRnAkdmckV5sDSHkjVjoWUPgDS0UzYKMTZR0jQDImb1YkRqnmZLQyUDkzXpIiMMg0QIEGa3cjLLIVQ4AGSFo1ZmUiaEETd3sVRDwlbxwzbLcSaEgjZy7VP4IUZSgDRMAUVsoWazflcXQkcvUEZIgyYIcUTPQWSv3jSgACYsgCZUIyaFkVVIM2JnIVS0T1Xyf1SQwFRiIlZTMkPWYkdZEiXh4TLu8VZok1XSszTgsTaFwFSEQERyYTSu0lbMIlUZYWaC0zM0kDVrY2SPQGNogFMg0TLSkUQFcyQtnTb2bmTDoGLtYlZlslQscDapU0bqDzSu01cmsDQzfjRxM0SpU0bQYyL04BTEMWXQgUaik2YWYUNxPjSSolc1H0Pqr1c281UKEUMDQkSsUyMXEEVQk1cAE0UUkSUukTbok2R2vFSyUlLk0lPqrlMZYmVKUGNxfCYkUGYkgzQxY0UqHDN1QSTqECY4HGU2MmbAkjLzUEM43FTxb2ZMgCM2LGM4UVdqklbzjCNUEkV3YTahElVXcVZuIlT1AGTwUSQSoUahsVbwYyaqjVQWQ2M2D1J1U0J0TmRwciSL4TSUIFYvXiPRICMyDVRNMFdigGQxX0JVQSYkwlbNUlSzLTZhgCNm4FQAAWcCsTYpUUL5U2JlsBQ0cGY4LFNsUSLkMSVCwlXyLDZAYkRHQ2T03jZlYWQ34zSjI2UO8zUk8jPzclTVsDdp4DZzrzXFESbMIzXyPUYn01JzUzckwDV2ElYtPiLicFRgsRThYiSXoUYxjzb0vDLgYlMIgyMJcidGoUXgMUcm01LwDlRPEURDQFZx3lQPIGToQjLysDcIMDRKolUqQWUsYlZqcWT1HWPMs1L3fiKMIDLZgCb5MyZFMDZSMTSXsFcnQ0LQUyMMIDbFIlRB8TXDcTSEETalwTTSAELQMETMA0TPYkaIgTX5QDUSoGQpMjPBA2XyflYg0zM0kTRLYlYqAyczEmdy.ELHclM4kUTwH1a4UFQtYGVqQFdSYESgAyXUkiTvQ2MlQWMIokPosFaW8zclUjSRkTR3MiLBszMCkmZ5QEV4QlPwgiPRsVVIEjTzQlahgmb2rzc5cTUDYTdkUiLyM1UoY0cQ8VR2YibMszSW0DQW0lRRQ2P2A2bvElUgE2bnMkTBk2R1ficOgSVoglVGwFcNoDQuc1bhk0XjAEd23hVxMkT0QUMFcTNuYGQmU1c10zRPkkPnEmRMcENFczQswVa0MSPkQ1X4njK1XWbnIWQ0LyStk2TOcESpUiRhg2MqcFTMkjQuAiZ1Qyc4UjLLcGdVAUZxfFdJ4xXow1Lt.WRS4BLTMlKvP0Pt.iZEYlV3YDTMACQP0DL0TiZyrFM1f0PmUlc1o1SKIVYVMSLVckXW0FdzcyYx7VLJI1Jn8jKZEmcy4TNt31bBISQzLjYwnjXCs1StnUb1giU43hayIjLrQyPlEiRhcTauYUXgoEdgc1XuE0Um41SU4TQwrjQmsjbqzFbsIjMzTCL2cCUX0VU0IEasIjMlUCL2cCUXUlT0IEasIjMGUCL2cCUXc0SpEFYzEVcyEzc34xLgQEQD8DL3TWTQs1JoM1U3PEZ0MkTqsxPjUVcqQEMq3lLxDVRUkyS2fCNVI0ZqjVYkU2ZTQyJtLSUWIEMO8zUBIER0z1bTckSDoFT5kCRGIDdGoUYpMTPzLzbOg2Ylo2YwbDMPAUMPYSZhgDRg4FNQ4DQp0jZng2akY2JgIFd0oWYjQkXBsFNZIUL4szaWAkXqUVdroTT2UUNiEFbDUzUzHCcuIEUhsVYqvlRQcWU4zjXvQTQWQiL28lTTI1ZksTaTQkXwkTVzbWbjITYzHDb2rDMg8TQDIUU2r1RHoFbxrzUPgTUycEclAEbVUmXAcFUqQFMBIza0bCdV0lVTQEasM2Mlg1LjQCTPkEY1blVt4lR0gCTNQDUqICYtYjRJgWXOo1PAUDMycDbmglV2DyPz.ETMQFbvw1MqACRL8zby0Ddm4RcNYSZhYFMmM2bQ4DQyDSVko1PL8Tby0Ddm4xJNYSZhYFMQM2bQ4DQyLSTMQiZ0gGVQAGawIVPmQUSWQiPB8lVzgWQDIELhs1RHoFbznzUPgTU4UEclAEbrEmXAcVTMcUMCcmV0XzX4UidWIVdi8VTTEGMIcESR4jYmcGcgMUblQFdFkFNFgDUZMCc4fGM2YDZ2AGT2AkMNcGZxESSUokMWMVcqcTU1TTNzXWQ0oTZlQzY3YTQVYSTT8zU0PVXvYES0k0UvkEZ1LiLIgFbvjmMhUGYDomcowVcYklcwDVN3QyaUIST3LDLoQkLQMVaMUUc0kFZPYzRzsBS1bUYzETbkcyZwc0MnYCMTcScGMURtHGLYMyL4cSaNEyXncTPuQGYLsBcIAkXswFLyvlXjMlc2DzMpc1XIUkUscVNSwVMqbVPyYFVXI2J1ESavrzPtL2PrESLgomZNUGaxbWUtzzXv01U1LkamgWd1bFbDsxcB8za0YmS1sFLEQiaNQWNjkVajUCV0ISYrIiYVUlYBMkZjQkPzPGUCAWNrw1LvTld18VayPiUXQEVWcyXrwVRJEjVqkSNwsTMwjCLvfSZnEzMGQmS3zDUSEGY0TUZpMDVUM1b0rVY0M1SxPybZEVbjc2R0ICdoEWcHwFZJcWPPIyZ2E2R47VTGc1QxPmcTE2JocCN3YlRok1MIYWNTcCZ0HEL2EDMjgFNTIyJMAUQwjjYvEmUtA2RTcDRgkFbzAELlQSPvQmSEU0XmUiKzXCTUckKZYWLhYVLzEkUEYzQroENm4FLroVQqQEUsYTaxwDTHAWTIcVb3ESZQgmKz.kRGUTcWcUVCklZhgETJ0TcKQFTQc0SqLkKpAGSZQEYFImU5EDRuc0PWUjb2vlbIkmQ0U1bXI0XZc1QxfTbUUWU10FNYAmYzkGYwHiKXQ1XRIET5AWXncUSGMDbWE2SOojLQcWYIwzcyjyTyLiLtfSZ1j0UPIkS1gSZWIFaOcUXUMFMikFV4gWTSolKRUSb4QiYKQSdngWchEiXvfTXvomdjAmROgWX2f1JwsVa3kCVsIyJkMiU3.WMUASbvcUU0AGYUgCb0TELwA2UybSMWU1T0kyQFcTNzXmZOkiVx4BR07zMxETQjkUdQg0UrEjVqgkLwL2JtQ2PjcTP33DNXszTrk1Lqs1T3v1M0HFaoImRgcyQ3oEN4QUTio0b23VVXMzbCEid1P2TPIUUv7lM1TCSyASVSYDY071Z0EEdnUUcwbWSz.iVVEGaiMkQWYkVvcCQy0DL0IicQQ1Q2DyJwD1LEoVVxokVxLyL03DawDCLwsDSgYkTgMGYTElYXIWMxL2X4nEQsYlUqEVXgMlbqk1boMUdZAybZoTSrQFdTEiMhYiStcSUrk2c2nELgomarM1XSYUS4okXgk0UUoWVRklKKY0boMWbY0Vcy4lbYYkULcmbLk0TJgkbWEVcjQGQxY0JgY0JXYCSWgSSvkGMrYEa2vFd4H2Q1UCMJUiMNQib2QSXVMjP2zVLh8TSU8jRz8FYCI1Suc0YiIETzLDdsI2QSk1ZvbmXVMjU3vlS2XDbDsBMNc1YTIEQDMWUEI2XNQWTwPTbrAybwk2LxokS1nUZq4FVVUSNA8VbSQ1bw.GZTs1azYTat4DLzPVNpc2UUg2c4UWZWU2TIozUAEVQNgjMkQ0T5o1Z1QFRHQTdM4RZMsFRTkUPt8zR3XlLPsTMlYScTwTMGAGNPI0LmEWQWEUU3DzUEokX2ciaKk1Jnc1J2rRRtDmPvYSQx.0YyXEQhM0aKgza4EGNjETSJwzLOwTMDU2LRklbSslMCQ2TucjdqsBLncGcGQzQDQCQ2XVLzsRbCk1aTQkSOcULncWYz4FR2IUU38lVkkyMUE2PVgkdkkyUCMES3kjc5MFcC8lLqjSRxP1T1AGZ0IVXHMWd5g1RzzjMMUWN2cEYyz1XSMlZ0MlStEGL24xQxHySxzDcQshPWUzZDgCThc0XCAEL1XCdW0DczEmUMUVUZYGcxvjaqMybgMWd0TmVxDzX3XCSio2LmM2M2fyZyj0ctAyZgkiXgMmZ3EmMlkDYCciMN8lcMkmZxciUF0TL4cEUuAULqLlVOcESFcic3cjczL1SucSbyQUMUISN1Q2b231Y33zZhAiXWwzJ3oWbqrVTAUWQtPDdoc0RR8zPNgmaWY2UNMyTgYWMNkTYQkiKmcmQ0YmXo01REUiVtAyXZkTYDkCLS0TQ0PFbko0QqLmMqjFMqrRSWg0QqUlPxM2bAMyXLIVNx8lTxrxapUlPz8VNsg2S3b0J5shLyXSQxLEOujzPu0Fbu4VYtQmO7jTQjkFcC8lazI2arwVYx4iM3TSMtbyTHokKD4hKt3hczokKt3hL1AmKtX1QsMmLYEVdu0DdZo0L08zJJQEM3rTayESdybFcEgzYw.GaOgzP3EjSCUWQDECY3QGLVQkRXUTXwDjZ2fDQIcWaS0zJxHiUBshUh4xQvzTM2IlLjUTUMAiZlk1YggidyQFYSMVYvrRbkgmc1MiaVcWTucVYMAicO0DRMcCRosxTosRUwDVa3LEahYSSzT2cQMWaOszXjIFUPg2bGgiL0sxQjQlcnASY4sxMxIyM3YmcUEGYwDVNokiZjc1S0YSNQMWd4P0PSwjSwYiUqPSQ1rzL1jiV4DWaqj1JwHyLIsxbqTScqzzUnsDRyHjXQY2blIFMiEFUzTFMiEFU1gGM4YURzITSvEkMvLiL3rzMMUFML4BS1c1JY8VXkgCYkQiVVICdO0jMkYmaz7VdzECVRIkcxshcPcSUw3DRMMSQ4z1JMUlLzkTRAE1JwgCMkQyJxXyMkk1LvP2JvQVNWMyaKg1PRU1Y0YWaq.SN4I2U0TVMx7zbvIUUUAGbRUUUvAmTUUEbvIUUUAGbRUUUvAmTUUEbvIUUqIGbwPyS2rRV1rhZygyRToVLDgjRtMGU13DTU0jdOYSQtkWcvQUUqAGbTU0ZvAGUUsFbvQUUqAGbTU0ZvAGUUsFbjszavc0cZ41SD8zYqzTYygzMxgSc0jUblwlPKY1U07lMq3zcGojQw0jZwYEQqbmY3UFL0cCc27TLRkiThcDNk81XyfmYUsxc23VbLUyQkkkamE2LoYSd0oWc1IyMyUlThcCZBAiKr8TQxgUUy3Dcxn0QqjySQkUN2E2TrUjVLgDVYcVUrUlVnMiLxAkV13VZwb0YiESViEVZlYmQjMULhcVUF01SkAyMOQmKoE0cQsjUkAyMHgmQ1XDQNsTSHEkUCAiQQASRhkSUW0lUTUENoITP33laZombrIUMzfFMWwFYiQyRG0lQ3ozQqXWQBkmVyrlQ4jWcJI0LHAGLvDDZmA0YqbFLEUlTvj0XooDa2HmZTIVaG8zTHkjLUEGa0oTSHoTQvkjMWI1XxcGb1QUZ5E2PMQEVnU1YykkMZ4xbP81aT4FRgc0QpIGSNUSLR8jdV0VSkQWcNcWL07zJ3QiQiIzUhMDUSIkQpUTaqkkXqzTVy3VRNYlV3QDTMU0QP0DLt.USYEjarIWPTMUSOwjVvciPVIGSjsjRk8zPToVayEETwT2QFsVMiMUL48Fc5UmRxbid0c1LBwTR2j2Z4rlLyX2SGw1MQwDc4XUQxsFU3HSdw8zJloGLIczLI81J5MUNqDFcl8DbyshaRkUdKsFNzLybHIVVXQkVzT2Qr4TRXEETp41LzbTdpU2UXAkTTgEdwE0TOIkU0omavflYyMGLxESNWk0YS0TcmoVTtPWd4HkUAgmMwvzRuAkMFMmRUgUL3omRMYkS4gCUPglat81a1PVMogWMRUCZzLjTBYkVhQFV3ozcho2PzoULxgGb3EVbxbidyQ0SxDyZScmMzYlV07lLY0lUyjDTEc0RqHFNZYSUqcWYk0ldgUTc2vlZ1UUbnMEYUECTYQ2Roc0QQA0QugEdNoDMrwlRFwFRtACV3AWZv71cFU2RwYyTYkFQmEUb3MTLVUyaIszMogTXrYSa2bVTzkSNPQEQAAyYPkCagIjZUEVTAUlXQ41cpEWQk4xUGU2L30TTkYlcxsVSyUic17jbWcyULUSRRU0RZY0Yi4zTvUUR17lKiY2PZcVUHo2c3fSSZcDaF4TZDU1SvwDRM4TdMgEMOIyZkImb4z1QGQGRLgUUm0lcHEkYB8VdwMCYOwzQ4D1a0YWX3oWNisxXJITZScUMMUmQwAyJvoWXjQmSvIUczbzRqc0c5EFVU8lL2LDURUUMMEVTHU0axHWXvP0ZjkWLpIUU0zTXQgzZjUSSyMDN3YmZvDWTr0DNGQVLlkzT3DFMwjWX07FcywFShwjKuQiYTAkXksxaogiVkYUbIM1QNMicOcDa0HlRzUFasoFd0n2cjU2JLUWPykiKA4zJZIWd1PWLYImMmcESy0lMDkkdC8VdmYDYwnVTs0TVZECUuc1P0b1YrYmRTQ2JH8TcBUmTTslc2kWXyfDQKITLYg1aqg0MAY1MDISLw0lMGwlSuEVYOkFYDMCaQoUcL8TTOQDQ4QEY3.UYtclbuIFdFgEThUFNIQ2b4zjRFgGSqAiP3XFVHg0MRo0c58lM1TiZiUGL5IGVsQESqDkU3vjdkgmdIQFNG0jXvsxQFoGbyLDVTESSs01RvIzS1giRJA2aoMVQzXjUhYSUmMDZ3o1XmUjbicVUXElU2UDa5kjZvLlc00zbUcjLAMzM0bVT1QTTJglZjk2UM81XkISYXEVcRUlZnsTcH4zRKkWVHYTZzcESSElMMokTG4RMqc2PBokbDwFR0fmUEEGUyzFSw.SalETRXoEd44Tay4lXFciL0k0MwL2QtgGSQkiYtsTSXYTX0XySDICYk0FZN0TR27zUKMUXwrFbvsza1bidFE0Y2kmYy3zcPAkKvo0QgcUdNsDREkGaYk0cLM2bUMkVOk0XDMEL4gTUQkVLSUULvE1UzwDSMEjYEE0LxrjS2P2Y5sRMlElS27Dbu0DZuYDYwzlVPUycvYDUzIGbAI2Swo0L0nGbFoGYyAWPyEVbZgDMxf1PsgyYo41UK4jTNM2LyTSdnMTbKsjS3QlbyfjM1gVZpshRSMCSOwFR0TGdDkzJUw1L0TGdDY0JUwFR1TGdDk0JUwFRzTGbNIFasUCR0TGbNIUNwAWZwsBb0XWM0AmS3kSbvklbq.WMHQScvEjXr0lQHUScvEjT4DmVlE2JvYjc0TGbAgWNwokYxsBbFgDM0gmPNkWZEgVNwIGT3U1ZEQWNwImYvT1ZEgWNwIGTwT1ZEIUNwI2Y4cCVo41JJElZ2bUVoE2JJEFV3bUVoI2JJElZ3bUVoo1JvwlcYQlVn41JvwFRzTGbIQWNwokPwsBbrgjM0AWR3kSbZglZqnzQyvzSNgTM0gWPIsRUNMSM0gWPVsRUNgjM0gWPYsRUN41L0ojSjUUM0IVMnYld5YGRnQWYhIiMrIyXvAWX0EkP3kmTzv1UoUyXIAmLkQmSXc2MqjEVRICcos1X4glSHgTRIkyRqfWQ4UGULoWTlIyRzbjLNwTX2w1b2DSQ2n2T1T0YvD2RR0zMocEQooWTzAyPZozRwYFdkgVZ2DlQ1bDQDgTVDYVdwLyJzMVVPYSXoIjUNUVLv0TajE1JyYSVYwFVrQScyfCLgIDZ3kyTqXyQ43VRpQWbuQUP0MlZ081avshUXszTv7zLwQkVooFY4ASY0IGaGclaxEiXXQlbAYGMts1UIkTXqLmQGIibVQVUL4DLx0TbxnGdTEyXZ8zagUkRrImMZYiMTMDTtYkMNUTTv71UrUiSN0Vc3gUUv4lPvkkQqL2R08jPTcSa4P0YooGT0QTbuU0YFsxJiEFTOQyTEQTdM41Q2EERyQULLEkXLIELEYjdQkTRYczUvYkXH4VLIQlPv.EVXcWYwHUUQcldzTCM3nkPqfUZ0TUVo4hTgMjV2M2YvcmQ2A2LQgWbjQELPAkZWsha0HzP0fUZpQkPuo0cFcGZzYjZVgmavcmQuEGb2gSVFQTN2YDMZUkbQcCRp4RZVQTRtokbQ4FVpYFTMYlQgoVZZIWTNEycFkzY0TDbEEFQJgFRHQ0PlcmQz3hQgoVbAcmQMACbXk1LQk1PFM2Ly.ELXkFT2k1PmokKMEiaIA2cF0zcNECRIQjUQMGVoAUTkMzYZ4BSw3VRlcmQMAiYXkFLv.GVoMST4TjQy4VYQACVoA0c4TzYZ4RSwf0XTkVSVcjMXklZPk2QvfVSBUzaWQDbAYGVoASPLECVi0DRwf0PyoTLHQFUFgVTKw1YT0TLHQkXFIkaFAUZMEiKvfUZMYmSwfTRpklTygUZPEUUHclVtvTLXMjKo0TLPMDZMo0aUcmQ2klaUwjVQo0ZvcmQmg1aUIDLtnkbQsDUo0jVmMlbQIkaTwlV2YzYnYVUBAiKXIWTK4RZMo0aAcmQyACbXk1LQ8TSFM2LSMELXkFT28TSmokKMEiaMA2cFM2cNECRIQzcSMGVoAUTK0zYZ4BSw3VSlcmQyAiYXkVSv.GVoMSTv8jQy4VMSACVoA0cv8zYZ4RSwf0TTkVSwPjMXklZPUVTvfVSBUTV4PDbAYGVo0TPLECVS0DRw3VZVUTXD8DbPgmaEsjZvYTXDoDcPoDUC41cFMFTMEiaCEycFkzY50FbEEFQFoDTj0lVtvTLtMjY2YzX18TLtY0b3XTRgISSvQGLC8jLvA0b4YTRkkVSZAGbQg1LXglRwsjZCkDZ4QmVDAWSvfzb171cFoDbIomYD0lQxclQznUQpMyLyDTRN4jZPgVZCUjZyLiaBkjSNAGTnkVZMo1LyLiKI4jSTAEZokFRpMyLtHTRNQmQtjjSzYUPI4jSjAEZoMTRpMyLPETRN4DbPgVZoojZyLCVCkjSN4DTnk1PEo1LyfjPI4jSlAEZoEWPPgVZwc0XQUzSHc2cmQjThIlbZslRvAEZoklRpMyLlISSUYlVsojU3LUQQgzc2EDQRIlXi4VavoUQpMyLyDTRN4jZPgVZCUjZyLiaBkjSNAGTnkVZMo1LyLiKI4jSTAEZokFRpMyLtHTRNQmQtjjSzYUPI4jSjAEZoMTRpMyLPETRN4DbPgVZoojZyLCVCkjSN4DTnk1PEo1LyfjPI4jSlAEZoEWPPg1TwoTXpIGbFUkL0DkMZEFUQEGQPcVQIUGZQY0PUMmTDcTUTM1YmIFUQIlRXQDb0TTTxIVT0.mUTMlLqY2QOQUbJUkZxoTQUISMQ81PUwFZAQzYv4TT3szTxcFZ2MFR0wTTvTjQ3EDQI8lR2UiRZ4laIglayoEZAUGRnoWUo4VMNwzYOglaVEUThciYH4jZLQzQJQDZooTP2EUQlMCV48jXhY2QNQkdCcTTyb1PHYicv3hdmEWUpMzQOY2YCkjL1clPgMiaR0jXTclQNECSCczQpc1PEcmcQQDVy3BdKIVStb0LZUzb1c2PVMCT3ojXtAUQNAmZBcTUPcVZM0lc2EzTy.UTIIFQmQjSlwjPWMDTDQmUQgjX23BQNo1MAcjR2XVZJMlcQUjSyfUdFIlXPMjSToVPGEkclMDRWYGLtHmYwUEUAczStY1PIMkcmITRy3lTDIFUAIjSwbiKGcjXlMTQMYWTDYzLtfmPh0jKEMSN2sDZMg2JSMVZzwzMwgES3nzUTMmUsojbTYzXrUFLvr1JhIWMrcjL1cGd3omdmcGVrcCaLsFcscya0H2U2bkRkkkVZMlbiMmVvnkUw8VSwE0Tj0zTrgGdDgzSwMGZoY0ZrgjPYcDYuEUc1YlZtQSTWEzY1ciUDQGSLoDLXAkc3ITXucyTSgmZkEkZ5EEY0IiawDEdv81M20zPWcmbLkVPYkkbNoUT1ImXYIzYIszR4szPqjUPBkDYZYmb5MCQBI0RTYUYHkEcLwjQEImVqgkTkgEdUQjZwM0bokmU3HSV0gELiA2cXYkT1rBRWkVNWcDcyLkZII0QGkDLpYWQFMGaMcTaoMlV0LyLXIid3oWL381Y5QWd3QERyYTSu0lbMIlUZYWaC0zM0kDVrY2SPQGNogFMg0TLSkUQFcyQtnTb2bmTDoGLtYlZlslQscDapUENqDzSI41cmsDQzvjRxM0Sps1bQYyL04BTEQWXQgUaik2YWYUNxPjSSolK2H0Pqr1c281UKEUMDQkSsUyMXEEVQk1cAE0UUkSUykTbok2R2vFSyUlLk0lPqrlMZYmVKUGNxfCYkUGY4gWTnM2RYkiatD1SkYEby3DLloVXx.mRkQUY1LCb3fjLE8VX3sTLiYULDoER3sVMA0zZvrlQBokMloWStQSPAEjTq.SN1gzUkUFRFAGdwEmTwYVZNkkbQcEMC41TJElQuoUXY0ja1glSzPUTsEGbx41bOgGbJsjZgkFSI4RT0c2cMICUBA2TMEVd0flTvwTUSokd5cUVvTiaF8lKRc0cIYkaysTSv3RLtkmdvkGUKYDYs8lULgzSSMGVPMFaZcGT3vDLncVMYAWQCYSdTsjQN01aVwjaNM0bXgDYro0ctbCSvf1aA01aVwDNvIWT23zTygETjwlV2YGbyDEUOM0bX4FYro0ctTmPRIlSSMGVPMFaZcGT2vDLnEzLYAWQScDbgQUbNM0bXMyXro0clcCSvfVPvjEbEMDL4Q0RFAWauYESx8zTyg0LhwlV2YVMLACZmMSVvUzP1kGUKwlQhwlV2omRy3Vd1YCSvfVPzjEbEMjRt7VdPgCSvf1Y0jEbEMTXB8Vd1ETT0vjaXolSCEERukmK2vDLn8VPhIUauUkYR01YxjEbEMDd4Q0RFQkbR01Y0jEbEMDL4Q0RFEicR01Y4kEbEMDb4Q0RFg1LR0VPyjEbEM0PHwlSSEGTr4zPOw1a4YFQZUCSt4FaNMTUx8VdPsVX0vjbA0lSCcDdukmYBMVMLQTVs4zPPMya4omK07Vd5ozMukmcoUVMLgTPt4zPJIDb4AUQmUCSTkkaNMTXHAWd1cFZ0vja14lSCEkSvkmKDoVML0jYpUCSyIzZ0vzMX8lSCIEVvkmYnwVMLQ0cu4zPUQFb4YmQtUCShgDbNMjRpAWdPo1a0vjKmAmSSMjav4zTwYGbNMzSzAWdlQjb0vjaHEmSCUkdvkGTqMWMLI2Yw4zPGUCb4YlP0UCSDQSbNMDTtDWd54hPwkmdJQTb4YWZ2UCSHclbNMjRJEWdPUTd0vDUzHmSCEFTwkmcmoWML4FTy4zPQYUb44BQwTCSMYVL0nELwDlZxMlLtUiUOciXwIDLNElZ2zTLt8FbFkDZokDbxQGTNoFRNYCbQ4VLTkldz0lQg4larA0PRIlV1YjVpEWUPgVZocjZyLCTBkjSNQETnkVZJo1Ly3lPI4jSw.EZok1PpMyLPETRN4DZPgVZCgjZyLiVtn1LynUQpMyLyDTRN4jZPgVZCUjZyLiaBkjSNAGTnkVZMo1LyLiKI4jSTAEZokFRpMyLtHTRNQmQtjjSzQFLEU0MlQzQGIER2c2cvUEbtITRN4DbPgVZCQlLTEDbiAGVv7TUDcFQGcDTHc2cvbFYvAWUPgVZocjZyLCTBkjSNQETnkVZJo1Ly3lPI4jSw.EZok1PpMyLPETRN4DZPgVZCgjZyLiVtn1LynUQpMyLyDTRN4jZPgVZCUjZyLiaBkjSNAGTnkVZMo1LyLiKI4jSTAEZokFRpMyLtHTRNQmQtjjSyAmbQgGbZQ0XwczbwMWTEMmTtTjUpciRFkUSTAiRQIFUQASQFgWTEc2alEkavcEQ2gWQuEmVQAyXWITY2.0bvQUT3AGUTMVbGslSTkkRFAEQvUCQIUGS2YjRFIyY2fGQUcEVHcDTpoFbDEWbtcFZrgDZw.WRFcCZHI0UMgFb1XGQ4fDZZUTQ2c2PnMCT3AkXtAERNAGQDcTUtfVZMshc2ETYy.UTOIFQmcjSlI2PWMDTGQmUQ4jX23xQNolXCcjRxcVZJAicQUjVyfUdLIlXPYjSTQzPGEkYmMDR0YGLtH1YwUkdBczSXc1PIEmcmITUy3lTJIFUAUjSwHlPGcDSmMTQqYWTDI0LtfGRh0jKQMiVEclc2MDTy.EdGIla1MjSvoWPGU0LlkVSgY2cA0zLPEkQhQTPC4jYhEzUCYmPzYUTEI1MlIjSpwTPGojZlklRQYWTEgzLXk2PhIlcA4DU54xQQgkYCgzR1AiKTYlMGUGRwfzJOASS0fmc0g1c5EmXQAiViAmcRkkdYkSUWcUN4cGbgQlXCczRKM0TGYTZYgWX3QUMjgWavkGY2U1Yt7TQvEVNtf2TZE2LtU0aIgFT5c1UZo2RLgTRZQldUAERLUWQmszPoIUSFQjbxYmUJshdpwDMWQTRiolL1zDVGkTbrg2QxvjXEkGbLYjZqcVMtUTP4g2ZIQDaxIGSywzMsUDRpMyaAkmToMERH0DTY0ldsQCZ1gEU1AWUnkDNmkzUQAEcMAiSNEFLj0FNnUkLuYTZYkzbqflXMUSYiMCZOEEaHMlXpQ0TBckU5oULhIlSw71aokVZiM0RSE1RsYDaLUDUHMmQM8Vax0jXVokcsMTS2TWRXwlcOAEc3jFZzDVSwLUVEYzMG4hRwcycRQjdv3lYpY1ZF01QroVUysRPO8Va2c1RDQCRJI2TOoVUyEkMyTmKPUzbgEEVsMVdmckU4HCQNMkZ1YiTCsxZ2c2aWsTT0PDUN0VM2fUTXEUZ2ETTWUUNU8VRwkVdKcCaLMWYxTVaBsxZ1nkcZsTc3HCNjUVcjUFRGImUWshP3XGMQsVLjkibTc2bxETRxPWUzjiaPIycq0DNzbybzjWY4sVZxQSN3TUTZgmQsIVXZg0Yo8lXRYGbPEWMEMkVsI1ZwEmMusRZEcEc2bSXqXWUqTScJE2MNwjSMUkXjAiMBIkLzLSXI4zX3MFdDIiUqXEMkUFax4TYNQyPoIFN3blaDEDb0MzRkoVUwnWcqX1JDU2cjkyX3zVMwT1LYMDahMyPnEjUJgDcSUiSpYlcEgmSOQlbW8zSWU1SBQ2YRY0R3olSnQyRiYTLw0jPiMCUkgVaqPWQ2UFSXcWXl4BMxL1YHE1JQIlMNgkVkISRyUCSvDlY1jDN2nzM5cjVgE1T0cVayDSXJAUTIQDYnIiaFAkbPkFQxL2RzkzPHsjZVsFcU0lYps1cQYibA0zZyfCNtzjPvnENvo2LqYzPnM0PMg0ZzgFUyDUM2zjPvYjXJIzSgQzQMUTPsYFSQMETvD0TP0DTSAkUtkDRgoGQTMkdDo1PBIDbiMCZlEVS2TWRIwjYlsFL2QWb5MCTvfzY1jWVQEiXukWYD4lcXsFY3MkULEFLiUUNRAGc2XFc0jjVBk1Zrc0S2YVQNIURIg2LxHzR2LTdpoGUXkGYBEGNBI0ZYkTPRQGYtIFdxcyR2o2QUQjQ4UVMxL2XWklU2E0aIcmMx0zROcUSDcUaJIEcCcGbyAWXVEVbyg1TRITdKYCN18DNYkFZZcDaz4jRD81YyIVViQFT3ciKZI2TRUGU0XzQ47lcDcVY2YWSKAUVBgVbJ0zU3XzQG0FasU2LAUFYikiRtXicwglbEUyLO4VdS8zULoVMJIFd2r1YP0TRF8FLpYGM2kWQxvzc3YEToICZ3ojKikFay3BbIMkKvP0Xt.CUC4BLpUjYZgmQP0DLDAUSvTSMpMyZzXCVCcVY1YmZOsjXkY0LwX0UhcUa3Q2MmIyawnjXqf1StnUb1MmS43hayIjLEQyPlEiRhMzZO4hVwYGNVkiKtMmPxvFMCYVLJI1Qs8lUgElV3E1Yi8VTWclaOUkSEEyRFc1RxsRav0lP1PSMvb2MTgUaUUmTr0lP1XVMvb2MTgUYRUmTr0lP1bTMvb2MTg0UOoVXjQWX0MWP2gmKyDFUDQzSvfScQE0Zqj1XWgCUnU2TRs1JCQVY0sFUzrhaxHSXIUUNOcCN3XkTqsRZkUVcqQEMq3xLUckTz7zSWIjTHUSayQ0UNQjZPoWNHcjP3cjVko1PAQyPy8DdmYldmEyQz.ET0.kMoIFRHEla3DkSDoVSpgFduUlcqDlX3UmdkQFUhIzZ3nkTwj2RucEThsVY4wlRQcWU4LVXvQTQWQiLz8lTTI1ZksBaJE0cUkSShAGQEcEMxb2aRQkXqU1RsQEUhEWRYQycwQlPkQiPvcyRzD1SEQjTUcyZKgjZvIyRWAERUM2UzYFTvYUchEzYTsFYzHjPuUyM3YUaZQEUr01b2XFZyPFMPAUVjYyYZ4laJUGNP4DQTslLj4lQJoDdg8jZCETQzL2QvcFZZcSLCQCTP0DYvAGa2rFLHwzSyMWS3clK04jMoIlYzb1byEkSDMSLYUlZCwzSwMWS3clKq3jMoIlYzD0byEkSDMyLQ0DMpUGdXEEbrEmXAcFUMcEMBIzaZQGdEQjTvH1ZKgjZvQiRWAERUkWUzYFTvwVbhEzYQ0zU0LzcZUiQikWM5ckX4M1aQQUbzjzULIkSlc1czE1TwYFY3YTZ3XDRTo0LzkCdzbmQncGbPcGT13zcnIWLMUkV1b0X0s1QUYSQ4PicEUmRoYFQmgmQEYkMQQ0SWUCYgAmULUWVWAWVnYyLxjDZvASd1HVcjQjd1kFa0kUZ1ESX4fGMuUkLQgyPvjFUxD0Xs0TU0UWZnAkQKQ2JLYyUkQWPwU1MqE2U2flMzP0M0czTI4hbvj0Lyj2Ms4TLig1QA8FcjwzJzkDTh0FavLCahQ1X1cSP2n1YikTUV01Y4LEa0rxYAMmYXgkbqXWLsAyRC4xbCwVLwDldp4TcrIycU4RSiAWaWYyTtcFd4YyYvQzJ2IzSuUmcNY2ZvTDMt4Dc4PVZsQVMXUmLkwlLlYUYlIzTpQFUBQCcTMDb4vFay.SY5Y2asMCMVgEUXc0MiwFaIoTPZsVN4D2R0DSNv.CNogVP2bDcNgSSTMUbjUSUoo1PXU0XyUyZkU2XOICMyoUXwQ1cKUmL3kVb0gDanozcAAkLqcWbKkyaQczYGICc1QUbqj1M3fmYJkVZ2jjc4P0MnUiTvbWPzPFZ3PkLqzDTEESRlAWbV4FbKQ0QHEVZvQGTvXFMAAGcNUTUicVMtPiMPU0UtnkcwHlYwPWTVUjQGwlV3blavvlZEsFUT0lQsIGSPgDbQkzYwgWLoEEdtPCTJcTQ0c0UYMTZpIFVPoTS0sDYPE0UOsxTtnFbLoEUjYjbVoWPH81UCcUQxcCaxkTdFUWYygkTio0YGICRwUUcUYWa3jEblQWdjEiLtfEYiIkTPoGbgg1UMczPvcUbO8jRxD0ckkDS2MSNSMyLx3BNoYSVWAkTNYGNockXr8zUgU0XzLVZXkGdQMkZtHUMwkGMlsDM4gFd0IVLhACRgAmd5QFbJ8DdgcCZqD2ZsgWNX0lLqT1LVgCb0TELwA2UUUGbjUENvUSUvDGbWMyM0bUYSUWNGYzQ4Picp8TNZImKHUyS2HWPEQVV4EEVWwVPZsFVxDybq3FcCQ1QAgiS3f0RSwVZyr1ZSgCa2TiXrklbJE1MGgmV3jGUQMlVyciaYg0PyMTL5YCcSAkTUAya1XSMLMGLYMkQjUyaqUWT3gVU0EycMQCLZYUbrM1TFckUZA2MDMWSvTmL1EEYGcSLqDSXyTjZYImVZIyLyTiSrESLvD2RLElURE1bjQUXlgkb0HybikiVD0lYVsVXgE1XxsVZyk1T4oELyokRMwFY3QUL1HlMN41MUwVd2ciVvDldtw1XiMkUMkmVhEVVWUkdYIUZtrjUyk1bwkUa0MmaxkkUVwzcxwTVSoDVxcUX0QFcDImUqDlUqfkMLcENMAWdzvlUrcCa3kibGYWMznTM13DMxcGMgY0PBcSawH1SMU0SJQ2ajMjXO81UmMlTPQyP30lbGMUZqAychY0PVgCaNciQvQzJz3zYmQkTDQzbUUjbi4DcQECQwwFLyEWdyHmVNYiVoslaXYUM4DzawMEYyECbnQ0ZuQmQs4lSvPCY4n1cWUEd2kWcocUcSkjRWETXE4DR1TFUSomZqYGYHgDQ40jKo0zZHQUVA41SKgiYx.0R0XlM0QES0bDb3.kTybVbEcUTUgSPWUjVhc2MtsTZqf1YqbyJI4RbBAmMEICTmMiUDI1TusDRukWb3PVPMoDSy7DS0PTcyHUZxM0Z1LDcS81Q5s1Jvf1czcDQGQDMDciYwP2JwMTZuQEUN8zUwf1ckQmaHcmTUg2aZUVN2TUbCYEV5UVNWMzTLgWR1o2XzMzaxrRNIICYSYGbnUmXggzb4oGZKQSS1zTc4b2UjMSaiM0XpU2XN4VbvbmKGIiLOISSzE0JBcUQqQDNPI1UiMDTvXiM3cUSzQWbV0TYUokczICSts1LyE1b4UScZISPigiMLMldyb1b2bCNqMSV24FLqEVNhE1bpgWb1XVRjMzM13za10TdpI2MVYTSwj2UT8FTwrxXZ8zULYzM1g2Q1QyXO81MwMGU0TkL4XGcyciamgiSqIFLhcESqfmdwsxZQETcE4BQ3k1UKI0SC4DdtckcW4zLSElc03TRkEUNtb1cFUmchkVaKUTMZ4FLioURkQTNvLUSEUCYvUlVGsxb1rRZzrxJMcEVGsVYBI2byEzLiwjX4H2aRIyJuoVYBQ2a4zFdOgyUqn2JxLiMEIyT77RREQVZzMzatQmbuwFakImO77hUSQ0LPwVcmklaSQWXzUlO.."
													}
,
													"fileref" : 													{
														"name" : "Nectar 3",
														"filename" : "Nectar 3.maxsnap",
														"filepath" : "~/Documents/Max 8/Snapshots",
														"filepos" : -1,
														"snapshotfileid" : "0a21199a305101ebf22f523c6796cc72"
													}

												}
 ]
										}

									}
,
									"text" : "vst~ 2",
									"varname" : "vst~",
									"viewvisibility" : 0
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-38",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 214.0, 317.0, 40.0, 22.0 ],
									"text" : "*~ 50."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-36",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 214.0, 189.0, 60.0, 22.0 ],
									"text" : "*~ 16000."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-35",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 214.0, 153.0, 92.0, 22.0 ],
									"text" : "phasor~ 0.0625"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-33",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "signal", "signal", "bang" ],
									"patching_rect" : [ 214.0, 228.0, 77.0, 22.0 ],
									"text" : "play~ birds 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-26",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 234.0, 75.0, 129.0, 22.0 ],
									"text" : "buffer~ birds birds.wav"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 221.0, 79.0, 22.0 ],
									"text" : "expr exp($f1)"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 264.0, 118.0, 22.0 ],
									"text" : "zmap 1. 2. 0. 10000."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 50.0, 185.0, 88.0, 22.0 ],
									"text" : "snapshot~ 100"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"id" : "obj-4",
									"linmarkers" : [ 0.0, 11025.0, 16537.5 ],
									"logmarkers" : [ 0.0, 100.0, 1000.0, 10000.0 ],
									"maxclass" : "filtergraph~",
									"nfilters" : 1,
									"numinlets" : 8,
									"numoutlets" : 7,
									"outlettype" : [ "list", "float", "float", "float", "float", "list", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 604.25, 205.0, 360.0, 155.0 ],
									"setfilter" : [ 0, 1, 1, 0, 0, 372.934600830078125, 1.0, 0.800000011920929, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"hidden" : 1,
									"id" : "obj-8",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 726.0, 135.5, 48.0, 23.0 ],
									"text" : "set $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"format" : 6,
									"id" : "obj-75",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 731.0, 171.0, 57.0, 23.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 163.0, 362.0, 92.0, 23.0 ],
									"text" : "biquad~"
								}

							}
, 							{
								"box" : 								{
									"attr" : "edit_mode",
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-12",
									"lock" : 1,
									"maxclass" : "attrui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"orientation" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 604.25, 148.0, 83.0, 46.0 ],
									"text_width" : 83.0
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
									"patching_rect" : [ 219.0, 454.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 50.0, 94.0, 41.0, 22.0 ],
									"text" : "abs 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 126.0, 59.0, 22.0 ],
									"text" : "$1 10000"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "bang" ],
									"patching_rect" : [ 50.0, 153.0, 34.0, 22.0 ],
									"text" : "line~"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-31",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 51.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-34",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 163.0, 454.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"source" : [ "obj-14", 0 ]
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
									"destination" : [ "obj-13", 0 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"source" : [ "obj-33", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"midpoints" : [ 613.75, 372.5, 493.0, 372.5, 493.0, 299.0, 172.5, 299.0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"hidden" : 1,
									"source" : [ "obj-4", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-47", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"source" : [ "obj-47", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-75", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 0 ],
									"source" : [ "obj-51", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 1 ],
									"order" : 0,
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 0 ],
									"order" : 1,
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 5 ],
									"hidden" : 1,
									"source" : [ "obj-75", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-75", 0 ],
									"hidden" : 1,
									"source" : [ "obj-8", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 515.0, 601.0, 73.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p oscillator2"
				}

			}
, 			{
				"box" : 				{
					"comment" : "acceleration",
					"id" : "obj-2",
					"index" : 3,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 171.0, 40.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "right",
					"id" : "obj-1",
					"index" : 2,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 117.0, 459.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "position",
					"id" : "obj-52",
					"index" : 1,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "velocity",
					"id" : "obj-53",
					"index" : 2,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 110.0, 40.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "left",
					"id" : "obj-54",
					"index" : 1,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 50.0, 459.0, 30.0, 30.0 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"order" : 1,
					"source" : [ "obj-12", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"midpoints" : [ 529.5, 429.0, 167.5, 429.0 ],
					"order" : 0,
					"source" : [ "obj-12", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"midpoints" : [ 59.5, 427.0, 167.5, 427.0 ],
					"order" : 0,
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 0 ],
					"order" : 1,
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 1 ],
					"order" : 0,
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"order" : 1,
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"source" : [ "obj-15", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 1 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"midpoints" : [ 68.5, 301.5, 127.5, 301.5 ],
					"order" : 1,
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"midpoints" : [ 68.5, 332.5, 259.5, 332.5 ],
					"order" : 0,
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 3 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"midpoints" : [ 131.5, 322.0, 393.75, 322.0 ],
					"order" : 1,
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"midpoints" : [ 131.5, 323.0, 529.5, 323.0 ],
					"order" : 0,
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 2 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 4 ],
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"order" : 1,
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"order" : 0,
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 1 ],
					"order" : 1,
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 1 ],
					"order" : 0,
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 1 ],
					"order" : 1,
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 1 ],
					"order" : 0,
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 2 ],
					"order" : 1,
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 2 ],
					"order" : 0,
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 2 ],
					"order" : 1,
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 2 ],
					"order" : 0,
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"source" : [ "obj-37", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 3 ],
					"order" : 1,
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 3 ],
					"order" : 0,
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 3 ],
					"order" : 1,
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 3 ],
					"order" : 0,
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 4 ],
					"order" : 1,
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 4 ],
					"order" : 0,
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 4 ],
					"order" : 1,
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 4 ],
					"order" : 0,
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"midpoints" : [ 119.5, 104.5, 59.5, 104.5 ],
					"order" : 2,
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"order" : 0,
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"order" : 1,
					"source" : [ "obj-53", 0 ]
				}

			}
 ]
	}

}
