{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 9,
			"minor" : 0,
			"revision" : 4,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 116.0, 188.0, 1000.0, 780.0 ],
		"gridsize" : [ 15.0, 15.0 ],
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 348.0, 481.0, 160.0, 22.0 ],
					"text" : "lg.random.notes.v01.maxpat"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 352.0, 425.0, 121.0, 22.0 ],
					"text" : "lg.midi.in.v01.maxpat"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 9,
							"minor" : 0,
							"revision" : 4,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 84.0, 131.0, 1000.0, 780.0 ],
						"gridsize" : [ 15.0, 15.0 ],
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-15",
									"linecount" : 7,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 229.0, 291.0, 150.0, 100.0 ],
									"text" : "This is an example of a subpatch- notice that is lives in a box with the subpatch \"p\". This is the subpatch function, and is basicaly just a patch within a patch"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 139.0, 218.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 122.0, 144.0, 150.0, 20.0 ],
									"text" : "command+e- lock"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 239.0, 219.0, 150.0, 20.0 ],
									"text" : "m- new message box"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 267.0, 171.0, 150.0, 33.0 ],
									"text" : "command + j- auto resize comment box"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 235.0, 125.0, 103.0, 20.0 ],
									"text" : "n- new object box"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 471.0, 100.0, 100.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 224.0, 82.0, 150.0, 20.0 ],
									"text" : "c- comment box"
								}

							}
 ],
						"lines" : [  ],
						"originid" : "pat-12"
					}
,
					"patching_rect" : [ 371.0, 360.0, 49.0, 22.0 ],
					"saved_object_attributes" : 					{
						"globalpatchername" : ""
					}
,
					"text" : "patcher"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 364.0, 301.0, 97.0, 22.0 ],
					"text" : "lg.sound.out.v01"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 378.0, 222.0, 89.0, 22.0 ],
					"text" : "lg.sound.in.v01"
				}

			}
 ],
		"lines" : [  ],
		"originid" : "pat-6",
		"dependency_cache" : [ 			{
				"name" : "345836__krzysiunet__im-not-speaking-english.wav",
				"bootpath" : "~/Desktop/synth-tech-media-master/speech",
				"patcherrelativepath" : "../../synth-tech-media-master/speech",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "lg.midi.in.v01.maxpat",
				"bootpath" : "~/Desktop/sound-synth-tech/week 2",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "lg.random.notes.v01.maxpat",
				"bootpath" : "~/Desktop/sound-synth-tech/week 2",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "lg.sound.in.v01.maxpat",
				"bootpath" : "~/Desktop/sound-synth-tech/week 2",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "lg.sound.out.v01.maxpat",
				"bootpath" : "~/Desktop/sound-synth-tech/week 2",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
 ],
		"autosave" : 0,
		"oscreceiveudpport" : 0
	}

}
