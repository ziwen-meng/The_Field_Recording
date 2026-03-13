{
    "patcher": {
        "fileversion": 1,
        "appversion": {
            "major": 8,
            "minor": 5,
            "revision": 6,
            "architecture": "x64",
            "modernui": 1
        },
        "classnamespace": "box",
        "rect": [
            143.0,
            129.0,
            1263.0,
            704.0
        ],
        "bglocked": 0,
        "openinpresentation": 0,
        "default_fontsize": 12.0,
        "default_fontface": 0,
        "default_fontname": "Lato Thin",
        "gridonopen": 1,
        "gridsize": [
            15.0,
            15.0
        ],
        "gridsnaponopen": 1,
        "objectsnaponopen": 1,
        "statusbarvisible": 2,
        "toolbarvisible": 1,
        "lefttoolbarpinned": 0,
        "toptoolbarpinned": 0,
        "righttoolbarpinned": 0,
        "bottomtoolbarpinned": 0,
        "toolbars_unpinned_last_save": 0,
        "tallnewobj": 0,
        "boxanimatetime": 200,
        "enablehscroll": 1,
        "enablevscroll": 1,
        "devicewidth": 0.0,
        "description": "",
        "digest": "",
        "tags": "",
        "style": "Ocean",
        "subpatcher_template": "",
        "assistshowspatchername": 0,
        "boxes": [
            {
                "box": {
                    "bubble": 1,
                    "fontname": "Lato Thin",
                    "fontsize": 24.0,
                    "id": "obj-35",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [
                        30.0,
                        20.0,
                        280.0,
                        68.0
                    ],
                    "presentation": 1,
                    "presentation_rect": [
                        441.83333333333326,
                        222.5,
                        394.0,
                        39.0
                    ],
                    "text": "Field Recording: Humpback Whales "
                }
            },
            {
                "box": {
                    "bubble": 1,
                    "fontname": "Lato Thin",
                    "fontsize": 13.0,
                    "id": "obj-31",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [
                        30.0,
                        500.0,
                        150.0,
                        26.0
                    ],
                    "presentation": 1,
                    "presentation_rect": [
                        471.83333333333326,
                        311.5,
                        145.0,
                        26.0
                    ],
                    "text": "Record Output"
                }
            },
            {
                "box": {
                    "bubble": 1,
                    "fontname": "Lato Thin",
                    "fontsize": 13.0,
                    "id": "obj-30",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [
                        120.0,
                        530.0,
                        120.0,
                        26.0
                    ],
                    "presentation": 1,
                    "presentation_rect": [
                        691.8333333333333,
                        311.5,
                        116.0,
                        26.0
                    ],
                    "text": "Save WAV"
                }
            },
            {
                "box": {
                    "id": "obj-16",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [
                        "signal",
                        "bang"
                    ],
                    "patcher": {
                        "fileversion": 1,
                        "appversion": {
                            "major": 8,
                            "minor": 5,
                            "revision": 6,
                            "architecture": "x64",
                            "modernui": 1
                        },
                        "classnamespace": "box",
                        "rect": [
                            34.0,
                            115.0,
                            640.0,
                            320.0
                        ],
                        "bglocked": 0,
                        "openinpresentation": 0,
                        "default_fontsize": 12.0,
                        "default_fontface": 0,
                        "default_fontname": "Arial",
                        "gridonopen": 1,
                        "gridsize": [
                            15.0,
                            15.0
                        ],
                        "gridsnaponopen": 1,
                        "objectsnaponopen": 1,
                        "statusbarvisible": 2,
                        "toolbarvisible": 1,
                        "lefttoolbarpinned": 0,
                        "toptoolbarpinned": 0,
                        "righttoolbarpinned": 0,
                        "bottomtoolbarpinned": 0,
                        "toolbars_unpinned_last_save": 0,
                        "tallnewobj": 0,
                        "boxanimatetime": 200,
                        "enablehscroll": 1,
                        "enablevscroll": 1,
                        "devicewidth": 0.0,
                        "description": "",
                        "digest": "",
                        "tags": "",
                        "style": "",
                        "subpatcher_template": "",
                        "assistshowspatchername": 0,
                        "boxes": [
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-4",
                                    "index": 1,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [
                                        "bang"
                                    ],
                                    "patching_rect": [
                                        30.0,
                                        30.0,
                                        30.0,
                                        30.0
                                    ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-2",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [
                                        ""
                                    ],
                                    "patching_rect": [
                                        80.0,
                                        34.0,
                                        470.0,
                                        23.0
                                    ],
                                    "text": "open /Users/wendy/Projects/The_Field_Recording/whale_sounds/Shriek.wav"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-5",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 3,
                                    "outlettype": [
                                        "signal",
                                        "signal",
                                        "bang"
                                    ],
                                    "patching_rect": [
                                        80.0,
                                        75.0,
                                        79.0,
                                        23.0
                                    ],
                                    "text": "sfplay~ 2"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-6",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [
                                        "signal"
                                    ],
                                    "patching_rect": [
                                        80.0,
                                        120.0,
                                        29.5,
                                        23.0
                                    ],
                                    "text": "+~"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-7",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [
                                        "signal"
                                    ],
                                    "patching_rect": [
                                        80.0,
                                        155.0,
                                        40.0,
                                        23.0
                                    ],
                                    "text": "*~ 0.5"
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-1",
                                    "index": 1,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [
                                        80.0,
                                        200.0,
                                        30.0,
                                        30.0
                                    ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-9",
                                    "index": 2,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [
                                        160.0,
                                        200.0,
                                        30.0,
                                        30.0
                                    ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-3",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [
                                        "bang"
                                    ],
                                    "patching_rect": [
                                        30.0,
                                        34.0,
                                        67.0,
                                        23.0
                                    ],
                                    "text": "loadbang"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-8",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [
                                        ""
                                    ],
                                    "patching_rect": [
                                        30.0,
                                        75.0,
                                        29.5,
                                        22.0
                                    ],
                                    "text": "1"
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [
                                        "obj-5",
                                        0
                                    ],
                                    "source": [
                                        "obj-2",
                                        0
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [
                                        "obj-6",
                                        1
                                    ],
                                    "source": [
                                        "obj-5",
                                        1
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [
                                        "obj-6",
                                        0
                                    ],
                                    "source": [
                                        "obj-5",
                                        0
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [
                                        "obj-7",
                                        0
                                    ],
                                    "source": [
                                        "obj-6",
                                        0
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [
                                        "obj-1",
                                        0
                                    ],
                                    "source": [
                                        "obj-7",
                                        0
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [
                                        "obj-9",
                                        0
                                    ],
                                    "source": [
                                        "obj-5",
                                        2
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "source": [
                                        "obj-3",
                                        0
                                    ],
                                    "destination": [
                                        "obj-2",
                                        0
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "source": [
                                        "obj-4",
                                        0
                                    ],
                                    "destination": [
                                        "obj-8",
                                        0
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "source": [
                                        "obj-8",
                                        0
                                    ],
                                    "destination": [
                                        "obj-5",
                                        0
                                    ]
                                }
                            }
                        ]
                    },
                    "patching_rect": [
                        1110.0,
                        310.0,
                        53.0,
                        23.0
                    ],
                    "saved_object_attributes": {
                        "description": "",
                        "digest": "",
                        "globalpatchername": "",
                        "tags": ""
                    },
                    "style": "Ocean",
                    "text": "p Shriek"
                }
            },
            {
                "box": {
                    "coldcolor": [
                        1.0,
                        1.0,
                        1.0,
                        1.0
                    ],
                    "focusbordercolor": [
                        0.0,
                        0.443137254901961,
                        1.0,
                        1.0
                    ],
                    "fontname": "Lato Thin",
                    "fontsize": 13.0,
                    "id": "obj-13",
                    "lastchannelcount": 0,
                    "maxclass": "live.gain~",
                    "metering": 0,
                    "numinlets": 2,
                    "numoutlets": 5,
                    "outlettype": [
                        "signal",
                        "signal",
                        "",
                        "float",
                        "list"
                    ],
                    "parameter_enable": 1,
                    "patching_rect": [
                        705.0,
                        409.0,
                        75.0,
                        114.0
                    ],
                    "saved_attribute_attributes": {
                        "focusbordercolor": {
                            "expression": ""
                        },
                        "slidercolor": {
                            "expression": ""
                        },
                        "tribordercolor": {
                            "expression": ""
                        },
                        "tricolor": {
                            "expression": ""
                        },
                        "trioncolor": {
                            "expression": ""
                        },
                        "valueof": {
                            "parameter_initial": [
                                0
                            ],
                            "parameter_initial_enable": 1,
                            "parameter_linknames": 1,
                            "parameter_longname": "Stereo",
                            "parameter_mmax": 6.0,
                            "parameter_mmin": -70.0,
                            "parameter_shortname": "Stereo",
                            "parameter_type": 0,
                            "parameter_unitstyle": 4
                        }
                    },
                    "slidercolor": [
                        0.0,
                        0.443137254901961,
                        1.0,
                        1.0
                    ],
                    "tribordercolor": [
                        0.0,
                        0.443137254901961,
                        1.0,
                        1.0
                    ],
                    "tricolor": [
                        0.0,
                        0.443137254901961,
                        1.0,
                        1.0
                    ],
                    "trioncolor": [
                        0.0,
                        0.443137254901961,
                        1.0,
                        1.0
                    ],
                    "varname": "Stereo"
                }
            },
            {
                "box": {
                    "id": "obj-11",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [
                        "bang"
                    ],
                    "parameter_enable": 0,
                    "patching_rect": [
                        900.0,
                        530.0,
                        20.0,
                        20.0
                    ],
                    "style": "Ocean"
                }
            },
            {
                "box": {
                    "id": "obj-98",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [
                        "bang"
                    ],
                    "patching_rect": [
                        900.0,
                        500.0,
                        70.0,
                        23.0
                    ],
                    "style": "Ocean",
                    "text": "metro 3000"
                }
            },
            {
                "box": {
                    "id": "obj-38",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [
                        ""
                    ],
                    "patching_rect": [
                        900.0,
                        590.0,
                        106.0,
                        23.0
                    ],
                    "style": "Ocean",
                    "text": "prepend /fromMax"
                }
            },
            {
                "box": {
                    "id": "obj-34",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [
                        ""
                    ],
                    "patching_rect": [
                        900.0,
                        560.0,
                        50.0,
                        23.0
                    ],
                    "style": "Ocean",
                    "text": "0"
                }
            },
            {
                "box": {
                    "id": "obj-24",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [
                        900.0,
                        620.0,
                        135.0,
                        23.0
                    ],
                    "style": "Ocean",
                    "text": "udpsend localhost 8000"
                }
            },
            {
                "box": {
                    "id": "obj-14",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [
                        "signal",
                        "bang"
                    ],
                    "patcher": {
                        "fileversion": 1,
                        "appversion": {
                            "major": 8,
                            "minor": 5,
                            "revision": 6,
                            "architecture": "x64",
                            "modernui": 1
                        },
                        "classnamespace": "box",
                        "rect": [
                            34.0,
                            115.0,
                            640.0,
                            320.0
                        ],
                        "bglocked": 0,
                        "openinpresentation": 0,
                        "default_fontsize": 12.0,
                        "default_fontface": 0,
                        "default_fontname": "Arial",
                        "gridonopen": 1,
                        "gridsize": [
                            15.0,
                            15.0
                        ],
                        "gridsnaponopen": 1,
                        "objectsnaponopen": 1,
                        "statusbarvisible": 2,
                        "toolbarvisible": 1,
                        "lefttoolbarpinned": 0,
                        "toptoolbarpinned": 0,
                        "righttoolbarpinned": 0,
                        "bottomtoolbarpinned": 0,
                        "toolbars_unpinned_last_save": 0,
                        "tallnewobj": 0,
                        "boxanimatetime": 200,
                        "enablehscroll": 1,
                        "enablevscroll": 1,
                        "devicewidth": 0.0,
                        "description": "",
                        "digest": "",
                        "tags": "",
                        "style": "",
                        "subpatcher_template": "",
                        "assistshowspatchername": 0,
                        "boxes": [
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-4",
                                    "index": 1,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [
                                        "bang"
                                    ],
                                    "patching_rect": [
                                        30.0,
                                        30.0,
                                        30.0,
                                        30.0
                                    ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-2",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [
                                        ""
                                    ],
                                    "patching_rect": [
                                        80.0,
                                        34.0,
                                        470.0,
                                        23.0
                                    ],
                                    "text": "open /Users/wendy/Projects/The_Field_Recording/whale_sounds/Growl.wav"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-5",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 3,
                                    "outlettype": [
                                        "signal",
                                        "signal",
                                        "bang"
                                    ],
                                    "patching_rect": [
                                        80.0,
                                        75.0,
                                        79.0,
                                        23.0
                                    ],
                                    "text": "sfplay~ 2"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-6",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [
                                        "signal"
                                    ],
                                    "patching_rect": [
                                        80.0,
                                        120.0,
                                        29.5,
                                        23.0
                                    ],
                                    "text": "+~"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-7",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [
                                        "signal"
                                    ],
                                    "patching_rect": [
                                        80.0,
                                        155.0,
                                        40.0,
                                        23.0
                                    ],
                                    "text": "*~ 0.5"
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-1",
                                    "index": 1,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [
                                        80.0,
                                        200.0,
                                        30.0,
                                        30.0
                                    ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-9",
                                    "index": 2,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [
                                        160.0,
                                        200.0,
                                        30.0,
                                        30.0
                                    ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-3",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [
                                        "bang"
                                    ],
                                    "patching_rect": [
                                        30.0,
                                        34.0,
                                        67.0,
                                        23.0
                                    ],
                                    "text": "loadbang"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-8",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [
                                        ""
                                    ],
                                    "patching_rect": [
                                        30.0,
                                        75.0,
                                        29.5,
                                        22.0
                                    ],
                                    "text": "1"
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [
                                        "obj-5",
                                        0
                                    ],
                                    "source": [
                                        "obj-2",
                                        0
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [
                                        "obj-6",
                                        1
                                    ],
                                    "source": [
                                        "obj-5",
                                        1
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [
                                        "obj-6",
                                        0
                                    ],
                                    "source": [
                                        "obj-5",
                                        0
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [
                                        "obj-7",
                                        0
                                    ],
                                    "source": [
                                        "obj-6",
                                        0
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [
                                        "obj-1",
                                        0
                                    ],
                                    "source": [
                                        "obj-7",
                                        0
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [
                                        "obj-9",
                                        0
                                    ],
                                    "source": [
                                        "obj-5",
                                        2
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "source": [
                                        "obj-3",
                                        0
                                    ],
                                    "destination": [
                                        "obj-2",
                                        0
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "source": [
                                        "obj-4",
                                        0
                                    ],
                                    "destination": [
                                        "obj-8",
                                        0
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "source": [
                                        "obj-8",
                                        0
                                    ],
                                    "destination": [
                                        "obj-5",
                                        0
                                    ]
                                }
                            }
                        ]
                    },
                    "patching_rect": [
                        960.0,
                        310.0,
                        50.0,
                        23.0
                    ],
                    "saved_object_attributes": {
                        "description": "",
                        "digest": "",
                        "globalpatchername": "",
                        "tags": ""
                    },
                    "style": "Ocean",
                    "text": "p Growl"
                }
            },
            {
                "box": {
                    "id": "obj-21",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [
                        "signal",
                        "bang"
                    ],
                    "patcher": {
                        "fileversion": 1,
                        "appversion": {
                            "major": 8,
                            "minor": 5,
                            "revision": 6,
                            "architecture": "x64",
                            "modernui": 1
                        },
                        "classnamespace": "box",
                        "rect": [
                            34.0,
                            115.0,
                            640.0,
                            320.0
                        ],
                        "bglocked": 0,
                        "openinpresentation": 0,
                        "default_fontsize": 12.0,
                        "default_fontface": 0,
                        "default_fontname": "Arial",
                        "gridonopen": 1,
                        "gridsize": [
                            15.0,
                            15.0
                        ],
                        "gridsnaponopen": 1,
                        "objectsnaponopen": 1,
                        "statusbarvisible": 2,
                        "toolbarvisible": 1,
                        "lefttoolbarpinned": 0,
                        "toptoolbarpinned": 0,
                        "righttoolbarpinned": 0,
                        "bottomtoolbarpinned": 0,
                        "toolbars_unpinned_last_save": 0,
                        "tallnewobj": 0,
                        "boxanimatetime": 200,
                        "enablehscroll": 1,
                        "enablevscroll": 1,
                        "devicewidth": 0.0,
                        "description": "",
                        "digest": "",
                        "tags": "",
                        "style": "",
                        "subpatcher_template": "",
                        "assistshowspatchername": 0,
                        "boxes": [
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-4",
                                    "index": 1,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [
                                        "bang"
                                    ],
                                    "patching_rect": [
                                        30.0,
                                        30.0,
                                        30.0,
                                        30.0
                                    ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-2",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [
                                        ""
                                    ],
                                    "patching_rect": [
                                        80.0,
                                        34.0,
                                        470.0,
                                        23.0
                                    ],
                                    "text": "open /Users/wendy/Projects/The_Field_Recording/whale_sounds/Swop.wav"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-5",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 3,
                                    "outlettype": [
                                        "signal",
                                        "signal",
                                        "bang"
                                    ],
                                    "patching_rect": [
                                        80.0,
                                        75.0,
                                        79.0,
                                        23.0
                                    ],
                                    "text": "sfplay~ 2"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-6",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [
                                        "signal"
                                    ],
                                    "patching_rect": [
                                        80.0,
                                        120.0,
                                        29.5,
                                        23.0
                                    ],
                                    "text": "+~"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-7",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [
                                        "signal"
                                    ],
                                    "patching_rect": [
                                        80.0,
                                        155.0,
                                        40.0,
                                        23.0
                                    ],
                                    "text": "*~ 0.5"
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-1",
                                    "index": 1,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [
                                        80.0,
                                        200.0,
                                        30.0,
                                        30.0
                                    ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-9",
                                    "index": 2,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [
                                        160.0,
                                        200.0,
                                        30.0,
                                        30.0
                                    ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-3",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [
                                        "bang"
                                    ],
                                    "patching_rect": [
                                        30.0,
                                        34.0,
                                        67.0,
                                        23.0
                                    ],
                                    "text": "loadbang"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-8",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [
                                        ""
                                    ],
                                    "patching_rect": [
                                        30.0,
                                        75.0,
                                        29.5,
                                        22.0
                                    ],
                                    "text": "1"
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [
                                        "obj-5",
                                        0
                                    ],
                                    "source": [
                                        "obj-2",
                                        0
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [
                                        "obj-6",
                                        1
                                    ],
                                    "source": [
                                        "obj-5",
                                        1
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [
                                        "obj-6",
                                        0
                                    ],
                                    "source": [
                                        "obj-5",
                                        0
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [
                                        "obj-7",
                                        0
                                    ],
                                    "source": [
                                        "obj-6",
                                        0
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [
                                        "obj-1",
                                        0
                                    ],
                                    "source": [
                                        "obj-7",
                                        0
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [
                                        "obj-9",
                                        0
                                    ],
                                    "source": [
                                        "obj-5",
                                        2
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "source": [
                                        "obj-3",
                                        0
                                    ],
                                    "destination": [
                                        "obj-2",
                                        0
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "source": [
                                        "obj-4",
                                        0
                                    ],
                                    "destination": [
                                        "obj-8",
                                        0
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "source": [
                                        "obj-8",
                                        0
                                    ],
                                    "destination": [
                                        "obj-5",
                                        0
                                    ]
                                }
                            }
                        ]
                    },
                    "patching_rect": [
                        810.0,
                        310.0,
                        49.0,
                        23.0
                    ],
                    "saved_object_attributes": {
                        "description": "",
                        "digest": "",
                        "globalpatchername": "",
                        "tags": ""
                    },
                    "style": "Ocean",
                    "text": "p Swop"
                }
            },
            {
                "box": {
                    "id": "obj-18",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [
                        "signal",
                        "bang"
                    ],
                    "patcher": {
                        "fileversion": 1,
                        "appversion": {
                            "major": 8,
                            "minor": 5,
                            "revision": 6,
                            "architecture": "x64",
                            "modernui": 1
                        },
                        "classnamespace": "box",
                        "rect": [
                            34.0,
                            115.0,
                            640.0,
                            320.0
                        ],
                        "bglocked": 0,
                        "openinpresentation": 0,
                        "default_fontsize": 12.0,
                        "default_fontface": 0,
                        "default_fontname": "Arial",
                        "gridonopen": 1,
                        "gridsize": [
                            15.0,
                            15.0
                        ],
                        "gridsnaponopen": 1,
                        "objectsnaponopen": 1,
                        "statusbarvisible": 2,
                        "toolbarvisible": 1,
                        "lefttoolbarpinned": 0,
                        "toptoolbarpinned": 0,
                        "righttoolbarpinned": 0,
                        "bottomtoolbarpinned": 0,
                        "toolbars_unpinned_last_save": 0,
                        "tallnewobj": 0,
                        "boxanimatetime": 200,
                        "enablehscroll": 1,
                        "enablevscroll": 1,
                        "devicewidth": 0.0,
                        "description": "",
                        "digest": "",
                        "tags": "",
                        "style": "",
                        "subpatcher_template": "",
                        "assistshowspatchername": 0,
                        "boxes": [
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-4",
                                    "index": 1,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [
                                        "bang"
                                    ],
                                    "patching_rect": [
                                        30.0,
                                        30.0,
                                        30.0,
                                        30.0
                                    ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-2",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [
                                        ""
                                    ],
                                    "patching_rect": [
                                        80.0,
                                        34.0,
                                        470.0,
                                        23.0
                                    ],
                                    "text": "open /Users/wendy/Projects/The_Field_Recording/whale_sounds/Teepee.wav"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-5",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 3,
                                    "outlettype": [
                                        "signal",
                                        "signal",
                                        "bang"
                                    ],
                                    "patching_rect": [
                                        80.0,
                                        75.0,
                                        79.0,
                                        23.0
                                    ],
                                    "text": "sfplay~ 2"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-6",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [
                                        "signal"
                                    ],
                                    "patching_rect": [
                                        80.0,
                                        120.0,
                                        29.5,
                                        23.0
                                    ],
                                    "text": "+~"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-7",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [
                                        "signal"
                                    ],
                                    "patching_rect": [
                                        80.0,
                                        155.0,
                                        40.0,
                                        23.0
                                    ],
                                    "text": "*~ 0.5"
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-1",
                                    "index": 1,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [
                                        80.0,
                                        200.0,
                                        30.0,
                                        30.0
                                    ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-9",
                                    "index": 2,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [
                                        160.0,
                                        200.0,
                                        30.0,
                                        30.0
                                    ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-3",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [
                                        "bang"
                                    ],
                                    "patching_rect": [
                                        30.0,
                                        34.0,
                                        67.0,
                                        23.0
                                    ],
                                    "text": "loadbang"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-8",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [
                                        ""
                                    ],
                                    "patching_rect": [
                                        30.0,
                                        75.0,
                                        29.5,
                                        22.0
                                    ],
                                    "text": "1"
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [
                                        "obj-5",
                                        0
                                    ],
                                    "source": [
                                        "obj-2",
                                        0
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [
                                        "obj-6",
                                        1
                                    ],
                                    "source": [
                                        "obj-5",
                                        1
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [
                                        "obj-6",
                                        0
                                    ],
                                    "source": [
                                        "obj-5",
                                        0
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [
                                        "obj-7",
                                        0
                                    ],
                                    "source": [
                                        "obj-6",
                                        0
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [
                                        "obj-1",
                                        0
                                    ],
                                    "source": [
                                        "obj-7",
                                        0
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [
                                        "obj-9",
                                        0
                                    ],
                                    "source": [
                                        "obj-5",
                                        2
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "source": [
                                        "obj-3",
                                        0
                                    ],
                                    "destination": [
                                        "obj-2",
                                        0
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "source": [
                                        "obj-4",
                                        0
                                    ],
                                    "destination": [
                                        "obj-8",
                                        0
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "source": [
                                        "obj-8",
                                        0
                                    ],
                                    "destination": [
                                        "obj-5",
                                        0
                                    ]
                                }
                            }
                        ]
                    },
                    "patching_rect": [
                        660.0,
                        310.0,
                        58.0,
                        23.0
                    ],
                    "saved_object_attributes": {
                        "description": "",
                        "digest": "",
                        "globalpatchername": "",
                        "tags": ""
                    },
                    "style": "Ocean",
                    "text": "p Teepee"
                }
            },
            {
                "box": {
                    "id": "obj-8",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [
                        "signal",
                        "bang"
                    ],
                    "patcher": {
                        "fileversion": 1,
                        "appversion": {
                            "major": 8,
                            "minor": 5,
                            "revision": 6,
                            "architecture": "x64",
                            "modernui": 1
                        },
                        "classnamespace": "box",
                        "rect": [
                            34.0,
                            115.0,
                            640.0,
                            320.0
                        ],
                        "bglocked": 0,
                        "openinpresentation": 0,
                        "default_fontsize": 12.0,
                        "default_fontface": 0,
                        "default_fontname": "Arial",
                        "gridonopen": 1,
                        "gridsize": [
                            15.0,
                            15.0
                        ],
                        "gridsnaponopen": 1,
                        "objectsnaponopen": 1,
                        "statusbarvisible": 2,
                        "toolbarvisible": 1,
                        "lefttoolbarpinned": 0,
                        "toptoolbarpinned": 0,
                        "righttoolbarpinned": 0,
                        "bottomtoolbarpinned": 0,
                        "toolbars_unpinned_last_save": 0,
                        "tallnewobj": 0,
                        "boxanimatetime": 200,
                        "enablehscroll": 1,
                        "enablevscroll": 1,
                        "devicewidth": 0.0,
                        "description": "",
                        "digest": "",
                        "tags": "",
                        "style": "",
                        "subpatcher_template": "",
                        "assistshowspatchername": 0,
                        "boxes": [
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-4",
                                    "index": 1,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [
                                        "bang"
                                    ],
                                    "patching_rect": [
                                        30.0,
                                        30.0,
                                        30.0,
                                        30.0
                                    ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-2",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [
                                        ""
                                    ],
                                    "patching_rect": [
                                        80.0,
                                        34.0,
                                        470.0,
                                        23.0
                                    ],
                                    "text": "open /Users/wendy/Projects/The_Field_Recording/whale_sounds/Droplet.wav"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-5",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 3,
                                    "outlettype": [
                                        "signal",
                                        "signal",
                                        "bang"
                                    ],
                                    "patching_rect": [
                                        80.0,
                                        75.0,
                                        79.0,
                                        23.0
                                    ],
                                    "text": "sfplay~ 2"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-6",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [
                                        "signal"
                                    ],
                                    "patching_rect": [
                                        80.0,
                                        120.0,
                                        29.5,
                                        23.0
                                    ],
                                    "text": "+~"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-7",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [
                                        "signal"
                                    ],
                                    "patching_rect": [
                                        80.0,
                                        155.0,
                                        40.0,
                                        23.0
                                    ],
                                    "text": "*~ 0.5"
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-1",
                                    "index": 1,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [
                                        80.0,
                                        200.0,
                                        30.0,
                                        30.0
                                    ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-9",
                                    "index": 2,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [
                                        160.0,
                                        200.0,
                                        30.0,
                                        30.0
                                    ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-3",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [
                                        "bang"
                                    ],
                                    "patching_rect": [
                                        30.0,
                                        34.0,
                                        67.0,
                                        23.0
                                    ],
                                    "text": "loadbang"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-8",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [
                                        ""
                                    ],
                                    "patching_rect": [
                                        30.0,
                                        75.0,
                                        29.5,
                                        22.0
                                    ],
                                    "text": "1"
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [
                                        "obj-5",
                                        0
                                    ],
                                    "source": [
                                        "obj-2",
                                        0
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [
                                        "obj-6",
                                        1
                                    ],
                                    "source": [
                                        "obj-5",
                                        1
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [
                                        "obj-6",
                                        0
                                    ],
                                    "source": [
                                        "obj-5",
                                        0
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [
                                        "obj-7",
                                        0
                                    ],
                                    "source": [
                                        "obj-6",
                                        0
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [
                                        "obj-1",
                                        0
                                    ],
                                    "source": [
                                        "obj-7",
                                        0
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [
                                        "obj-9",
                                        0
                                    ],
                                    "source": [
                                        "obj-5",
                                        2
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "source": [
                                        "obj-3",
                                        0
                                    ],
                                    "destination": [
                                        "obj-2",
                                        0
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "source": [
                                        "obj-4",
                                        0
                                    ],
                                    "destination": [
                                        "obj-8",
                                        0
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "source": [
                                        "obj-8",
                                        0
                                    ],
                                    "destination": [
                                        "obj-5",
                                        0
                                    ]
                                }
                            }
                        ]
                    },
                    "patching_rect": [
                        510.0,
                        310.0,
                        57.0,
                        23.0
                    ],
                    "saved_object_attributes": {
                        "description": "",
                        "digest": "",
                        "globalpatchername": "",
                        "tags": ""
                    },
                    "style": "Ocean",
                    "text": "p Droplet"
                }
            },
            {
                "box": {
                    "id": "obj-56",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [
                        "signal",
                        "bang"
                    ],
                    "patcher": {
                        "fileversion": 1,
                        "appversion": {
                            "major": 8,
                            "minor": 5,
                            "revision": 6,
                            "architecture": "x64",
                            "modernui": 1
                        },
                        "classnamespace": "box",
                        "rect": [
                            34.0,
                            115.0,
                            640.0,
                            320.0
                        ],
                        "bglocked": 0,
                        "openinpresentation": 0,
                        "default_fontsize": 12.0,
                        "default_fontface": 0,
                        "default_fontname": "Arial",
                        "gridonopen": 1,
                        "gridsize": [
                            15.0,
                            15.0
                        ],
                        "gridsnaponopen": 1,
                        "objectsnaponopen": 1,
                        "statusbarvisible": 2,
                        "toolbarvisible": 1,
                        "lefttoolbarpinned": 0,
                        "toptoolbarpinned": 0,
                        "righttoolbarpinned": 0,
                        "bottomtoolbarpinned": 0,
                        "toolbars_unpinned_last_save": 0,
                        "tallnewobj": 0,
                        "boxanimatetime": 200,
                        "enablehscroll": 1,
                        "enablevscroll": 1,
                        "devicewidth": 0.0,
                        "description": "",
                        "digest": "",
                        "tags": "",
                        "style": "",
                        "subpatcher_template": "",
                        "assistshowspatchername": 0,
                        "boxes": [
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-4",
                                    "index": 1,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [
                                        "bang"
                                    ],
                                    "patching_rect": [
                                        30.0,
                                        30.0,
                                        30.0,
                                        30.0
                                    ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-2",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [
                                        ""
                                    ],
                                    "patching_rect": [
                                        80.0,
                                        34.0,
                                        470.0,
                                        23.0
                                    ],
                                    "text": "open /Users/wendy/Projects/The_Field_Recording/whale_sounds/Whup.wav"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-5",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 3,
                                    "outlettype": [
                                        "signal",
                                        "signal",
                                        "bang"
                                    ],
                                    "patching_rect": [
                                        80.0,
                                        75.0,
                                        79.0,
                                        23.0
                                    ],
                                    "text": "sfplay~ 2"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-6",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [
                                        "signal"
                                    ],
                                    "patching_rect": [
                                        80.0,
                                        120.0,
                                        29.5,
                                        23.0
                                    ],
                                    "text": "+~"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-7",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [
                                        "signal"
                                    ],
                                    "patching_rect": [
                                        80.0,
                                        155.0,
                                        40.0,
                                        23.0
                                    ],
                                    "text": "*~ 0.5"
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-1",
                                    "index": 1,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [
                                        80.0,
                                        200.0,
                                        30.0,
                                        30.0
                                    ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-9",
                                    "index": 2,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [
                                        160.0,
                                        200.0,
                                        30.0,
                                        30.0
                                    ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-3",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [
                                        "bang"
                                    ],
                                    "patching_rect": [
                                        30.0,
                                        34.0,
                                        67.0,
                                        23.0
                                    ],
                                    "text": "loadbang"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-8",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [
                                        ""
                                    ],
                                    "patching_rect": [
                                        30.0,
                                        75.0,
                                        29.5,
                                        22.0
                                    ],
                                    "text": "1"
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [
                                        "obj-5",
                                        0
                                    ],
                                    "source": [
                                        "obj-2",
                                        0
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [
                                        "obj-6",
                                        1
                                    ],
                                    "source": [
                                        "obj-5",
                                        1
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [
                                        "obj-6",
                                        0
                                    ],
                                    "source": [
                                        "obj-5",
                                        0
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [
                                        "obj-7",
                                        0
                                    ],
                                    "source": [
                                        "obj-6",
                                        0
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [
                                        "obj-1",
                                        0
                                    ],
                                    "source": [
                                        "obj-7",
                                        0
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [
                                        "obj-9",
                                        0
                                    ],
                                    "source": [
                                        "obj-5",
                                        2
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "source": [
                                        "obj-3",
                                        0
                                    ],
                                    "destination": [
                                        "obj-2",
                                        0
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "source": [
                                        "obj-4",
                                        0
                                    ],
                                    "destination": [
                                        "obj-8",
                                        0
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "source": [
                                        "obj-8",
                                        0
                                    ],
                                    "destination": [
                                        "obj-5",
                                        0
                                    ]
                                }
                            }
                        ]
                    },
                    "patching_rect": [
                        360.0,
                        310.0,
                        50.0,
                        23.0
                    ],
                    "saved_object_attributes": {
                        "description": "",
                        "digest": "",
                        "globalpatchername": "",
                        "tags": ""
                    },
                    "style": "Ocean",
                    "text": "p Whup"
                }
            },
            {
                "box": {
                    "id": "obj-124",
                    "maxclass": "toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [
                        "int"
                    ],
                    "parameter_enable": 0,
                    "patching_rect": [
                        360.0,
                        66.0,
                        24.0,
                        24.0
                    ],
                    "style": "Ocean"
                }
            },
            {
                "box": {
                    "id": "obj-121",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 7,
                    "outlettype": [
                        "bang",
                        "bang",
                        "bang",
                        "bang",
                        "bang",
                        "bang",
                        ""
                    ],
                    "patcher": {
                        "fileversion": 1,
                        "appversion": {
                            "major": 8,
                            "minor": 5,
                            "revision": 6,
                            "architecture": "x64",
                            "modernui": 1
                        },
                        "classnamespace": "box",
                        "rect": [
                            34.0,
                            87.0,
                            900.0,
                            420.0
                        ],
                        "bglocked": 0,
                        "openinpresentation": 0,
                        "default_fontsize": 12.0,
                        "default_fontface": 0,
                        "default_fontname": "Arial",
                        "gridonopen": 1,
                        "gridsize": [
                            15.0,
                            15.0
                        ],
                        "gridsnaponopen": 1,
                        "objectsnaponopen": 1,
                        "statusbarvisible": 2,
                        "toolbarvisible": 1,
                        "lefttoolbarpinned": 0,
                        "toptoolbarpinned": 0,
                        "righttoolbarpinned": 0,
                        "bottomtoolbarpinned": 0,
                        "toolbars_unpinned_last_save": 0,
                        "tallnewobj": 0,
                        "boxanimatetime": 200,
                        "enablehscroll": 1,
                        "enablevscroll": 1,
                        "devicewidth": 0.0,
                        "description": "",
                        "digest": "",
                        "tags": "",
                        "style": "",
                        "subpatcher_template": "",
                        "assistshowspatchername": 0,
                        "boxes": [
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-1",
                                    "index": 1,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [
                                        ""
                                    ],
                                    "patching_rect": [
                                        40.0,
                                        40.0,
                                        30.0,
                                        30.0
                                    ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-2",
                                    "index": 2,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [
                                        "signal"
                                    ],
                                    "patching_rect": [
                                        120.0,
                                        40.0,
                                        30.0,
                                        30.0
                                    ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-3",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [
                                        "bang"
                                    ],
                                    "patching_rect": [
                                        40.0,
                                        90.0,
                                        64.0,
                                        22.0
                                    ],
                                    "text": "metro 100"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-4",
                                    "maxclass": "newobj",
                                    "numinlets": 3,
                                    "numoutlets": 5,
                                    "outlettype": [
                                        "signal",
                                        "signal",
                                        "signal",
                                        "signal",
                                        "list"
                                    ],
                                    "patching_rect": [
                                        120.0,
                                        90.0,
                                        209.0,
                                        22.0
                                    ],
                                    "saved_object_attributes": {
                                        "notebase": 0,
                                        "notelist": [
                                            100,
                                            200,
                                            300,
                                            400,
                                            500,
                                            600,
                                            700,
                                            800,
                                            900,
                                            1000,
                                            1100
                                        ],
                                        "pitchdetection": 1,
                                        "retune": 0,
                                        "use_16bit": [
                                            0
                                        ]
                                    },
                                    "text": "retune~ @retune 0 @pitchdetection 1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-5",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [
                                        "float"
                                    ],
                                    "patching_rect": [
                                        120.0,
                                        130.0,
                                        67.0,
                                        22.0
                                    ],
                                    "text": "snapshot~"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-6",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [
                                        ""
                                    ],
                                    "patching_rect": [
                                        120.0,
                                        170.0,
                                        443.0,
                                        22.0
                                    ],
                                    "text": "expr ($f1>=130.)+($f1>=180.)+($f1>=220.)+($f1>=260.)+($f1>=300.)"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-7",
                                    "linecount": 2,
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 3,
                                    "outlettype": [
                                        "",
                                        "int",
                                        "int"
                                    ],
                                    "patching_rect": [
                                        120.0,
                                        210.0,
                                        45.0,
                                        22.0
                                    ],
                                    "text": "change"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-16",
                                    "maxclass": "newobj",
                                    "numinlets": 3,
                                    "numoutlets": 1,
                                    "outlettype": [
                                        "float"
                                    ],
                                    "patching_rect": [
                                        220.0,
                                        130.0,
                                        64.0,
                                        22.0
                                    ],
                                    "text": "slide 2 8"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-17",
                                    "linecount": 2,
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [
                                        ""
                                    ],
                                    "patching_rect": [
                                        180.0,
                                        210.0,
                                        79.0,
                                        22.0
                                    ],
                                    "text": "speedlim 900"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-8",
                                    "maxclass": "newobj",
                                    "numinlets": 7,
                                    "numoutlets": 7,
                                    "outlettype": [
                                        "bang",
                                        "bang",
                                        "bang",
                                        "bang",
                                        "bang",
                                        "bang",
                                        ""
                                    ],
                                    "patching_rect": [
                                        120.0,
                                        250.0,
                                        121.0,
                                        22.0
                                    ],
                                    "text": "select 0 1 2 3 4 5"
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-9",
                                    "index": 1,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [
                                        120.0,
                                        320.0,
                                        30.0,
                                        30.0
                                    ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-10",
                                    "index": 2,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [
                                        160.0,
                                        320.0,
                                        30.0,
                                        30.0
                                    ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-11",
                                    "index": 3,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [
                                        200.0,
                                        320.0,
                                        30.0,
                                        30.0
                                    ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-12",
                                    "index": 4,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [
                                        240.0,
                                        320.0,
                                        30.0,
                                        30.0
                                    ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-13",
                                    "index": 5,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [
                                        280.0,
                                        320.0,
                                        30.0,
                                        30.0
                                    ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-14",
                                    "index": 6,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [
                                        320.0,
                                        320.0,
                                        30.0,
                                        30.0
                                    ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-15",
                                    "index": 7,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [
                                        400.0,
                                        320.0,
                                        30.0,
                                        30.0
                                    ]
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [
                                        "obj-3",
                                        0
                                    ],
                                    "source": [
                                        "obj-1",
                                        0
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [
                                        "obj-6",
                                        0
                                    ],
                                    "source": [
                                        "obj-16",
                                        0
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [
                                        "obj-15",
                                        0
                                    ],
                                    "order": 0,
                                    "source": [
                                        "obj-6",
                                        0
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [
                                        "obj-8",
                                        0
                                    ],
                                    "order": 1,
                                    "source": [
                                        "obj-17",
                                        0
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [
                                        "obj-4",
                                        0
                                    ],
                                    "source": [
                                        "obj-2",
                                        0
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [
                                        "obj-5",
                                        1
                                    ],
                                    "source": [
                                        "obj-3",
                                        0
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [
                                        "obj-5",
                                        0
                                    ],
                                    "source": [
                                        "obj-4",
                                        1
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [
                                        "obj-16",
                                        0
                                    ],
                                    "source": [
                                        "obj-5",
                                        0
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [
                                        "obj-7",
                                        0
                                    ],
                                    "source": [
                                        "obj-6",
                                        0
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [
                                        "obj-17",
                                        0
                                    ],
                                    "source": [
                                        "obj-7",
                                        0
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [
                                        "obj-10",
                                        0
                                    ],
                                    "source": [
                                        "obj-8",
                                        1
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [
                                        "obj-11",
                                        0
                                    ],
                                    "source": [
                                        "obj-8",
                                        2
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [
                                        "obj-12",
                                        0
                                    ],
                                    "source": [
                                        "obj-8",
                                        3
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [
                                        "obj-13",
                                        0
                                    ],
                                    "source": [
                                        "obj-8",
                                        4
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [
                                        "obj-14",
                                        0
                                    ],
                                    "source": [
                                        "obj-8",
                                        5
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [
                                        "obj-9",
                                        0
                                    ],
                                    "source": [
                                        "obj-8",
                                        0
                                    ]
                                }
                            }
                        ]
                    },
                    "patching_rect": [
                        360.0,
                        96.0,
                        93.0,
                        23.0
                    ],
                    "saved_object_attributes": {
                        "description": "",
                        "digest": "",
                        "globalpatchername": "",
                        "tags": ""
                    },
                    "style": "Ocean",
                    "text": "p SampleSelect"
                }
            },
            {
                "box": {
                    "id": "obj-43",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [
                        "signal"
                    ],
                    "patching_rect": [
                        30.0,
                        158.0,
                        60.0,
                        23.0
                    ],
                    "style": "Ocean",
                    "text": "adc~ 1"
                }
            },
            {
                "box": {
                    "id": "obj-32",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [
                        "bang"
                    ],
                    "parameter_enable": 0,
                    "patching_rect": [
                        95.0,
                        530.0,
                        20.0,
                        20.0
                    ],
                    "presentation": 1,
                    "presentation_rect": [
                        661.8333333333333,
                        308.5,
                        28.0,
                        28.0
                    ],
                    "style": "Ocean"
                }
            },
            {
                "box": {
                    "id": "obj-33",
                    "maxclass": "toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [
                        "int"
                    ],
                    "parameter_enable": 0,
                    "patching_rect": [
                        30.0,
                        530.0,
                        20.0,
                        20.0
                    ],
                    "presentation": 1,
                    "presentation_rect": [
                        441.83333333333326,
                        308.5,
                        28.0,
                        28.0
                    ],
                    "style": "Ocean"
                }
            },
            {
                "box": {
                    "id": "obj-42",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 0,
                    "patcher": {
                        "fileversion": 1,
                        "appversion": {
                            "major": 8,
                            "minor": 5,
                            "revision": 6,
                            "architecture": "x64",
                            "modernui": 1
                        },
                        "classnamespace": "box",
                        "rect": [
                            95.0,
                            108.0,
                            1235.0,
                            683.0
                        ],
                        "bglocked": 0,
                        "openinpresentation": 0,
                        "default_fontsize": 12.0,
                        "default_fontface": 0,
                        "default_fontname": "Arial",
                        "gridonopen": 1,
                        "gridsize": [
                            15.0,
                            15.0
                        ],
                        "gridsnaponopen": 1,
                        "objectsnaponopen": 1,
                        "statusbarvisible": 2,
                        "toolbarvisible": 1,
                        "lefttoolbarpinned": 0,
                        "toptoolbarpinned": 0,
                        "righttoolbarpinned": 0,
                        "bottomtoolbarpinned": 0,
                        "toolbars_unpinned_last_save": 0,
                        "tallnewobj": 0,
                        "boxanimatetime": 200,
                        "enablehscroll": 1,
                        "enablevscroll": 1,
                        "devicewidth": 0.0,
                        "description": "",
                        "digest": "",
                        "tags": "",
                        "style": "",
                        "subpatcher_template": "",
                        "assistshowspatchername": 0,
                        "boxes": [
                            {
                                "box": {
                                    "bubble": 1,
                                    "fontname": "Arial",
                                    "fontsize": 13.0,
                                    "id": "obj-9",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [
                                        416.0,
                                        119.0,
                                        100.0,
                                        25.0
                                    ],
                                    "text": "Folder Path"
                                }
                            },
                            {
                                "box": {
                                    "bubble": 1,
                                    "fontname": "Arial",
                                    "fontsize": 13.0,
                                    "id": "obj-8",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [
                                        207.5,
                                        185.0,
                                        165.0,
                                        25.0
                                    ],
                                    "text": "Name and Save File"
                                }
                            },
                            {
                                "box": {
                                    "bubble": 1,
                                    "fontname": "Arial",
                                    "fontsize": 13.0,
                                    "id": "obj-6",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [
                                        44.0,
                                        17.0,
                                        73.0,
                                        25.0
                                    ],
                                    "text": "Source"
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-5",
                                    "index": 1,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [
                                        "signal"
                                    ],
                                    "patching_rect": [
                                        12.0,
                                        12.0,
                                        30.0,
                                        30.0
                                    ]
                                }
                            },
                            {
                                "box": {
                                    "bubble": 1,
                                    "fontname": "Arial",
                                    "fontsize": 13.0,
                                    "id": "obj-12",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [
                                        169.0,
                                        17.0,
                                        125.0,
                                        25.0
                                    ],
                                    "text": "Start Recording"
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-4",
                                    "index": 3,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [
                                        "bang"
                                    ],
                                    "patching_rect": [
                                        175.5,
                                        180.0,
                                        30.0,
                                        30.0
                                    ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-3",
                                    "index": 2,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [
                                        "int"
                                    ],
                                    "patching_rect": [
                                        137.0,
                                        12.0,
                                        30.0,
                                        30.0
                                    ]
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "obj-62",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [
                                        162.0,
                                        402.0,
                                        57.0,
                                        22.0
                                    ],
                                    "text": "s refresh"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "obj-59",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [
                                        "bang"
                                    ],
                                    "patching_rect": [
                                        162.0,
                                        372.0,
                                        57.0,
                                        22.0
                                    ],
                                    "text": "del 1000"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "obj-56",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [
                                        ""
                                    ],
                                    "patching_rect": [
                                        12.0,
                                        92.0,
                                        55.0,
                                        22.0
                                    ],
                                    "text": "r refresh"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "obj-48",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [
                                        "bang",
                                        ""
                                    ],
                                    "patching_rect": [
                                        12.0,
                                        267.0,
                                        33.0,
                                        22.0
                                    ],
                                    "text": "t b s"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "obj-47",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [
                                        ""
                                    ],
                                    "patching_rect": [
                                        12.0,
                                        297.0,
                                        342.0,
                                        22.0
                                    ],
                                    "text": "human_voice"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "obj-41",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [
                                        ""
                                    ],
                                    "patching_rect": [
                                        57.0,
                                        237.0,
                                        83.0,
                                        22.0
                                    ],
                                    "text": "r folderdetails"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "obj-34",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [
                                        ""
                                    ],
                                    "patching_rect": [
                                        12.0,
                                        342.0,
                                        108.0,
                                        22.0
                                    ],
                                    "text": "sprintf %s/%s.wav"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "obj-26",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 3,
                                    "outlettype": [
                                        "",
                                        "bang",
                                        "bang"
                                    ],
                                    "patching_rect": [
                                        12.0,
                                        237.0,
                                        43.0,
                                        22.0
                                    ],
                                    "text": "dialog"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "obj-21",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [
                                        12.0,
                                        152.0,
                                        85.0,
                                        22.0
                                    ],
                                    "text": "s folderdetails"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "obj-14",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [
                                        "float",
                                        "bang"
                                    ],
                                    "patching_rect": [
                                        12.0,
                                        434.0,
                                        161.0,
                                        22.0
                                    ],
                                    "text": "buffer~ humanvoice 10000 2"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "obj-7",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [
                                        ""
                                    ],
                                    "patching_rect": [
                                        12.0,
                                        122.0,
                                        397.0,
                                        22.0
                                    ],
                                    "text": "loadmess human_voice"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "obj-1",
                                    "maxclass": "newobj",
                                    "numinlets": 4,
                                    "numoutlets": 1,
                                    "outlettype": [
                                        "signal"
                                    ],
                                    "patching_rect": [
                                        12.0,
                                        58.0,
                                        128.0,
                                        22.0
                                    ],
                                    "text": "record~ humanvoice 2"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "obj-35",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [
                                        ""
                                    ],
                                    "patching_rect": [
                                        12.0,
                                        372.0,
                                        79.0,
                                        22.0
                                    ],
                                    "text": "writewave $1"
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [
                                        "obj-48",
                                        0
                                    ],
                                    "source": [
                                        "obj-26",
                                        0
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [
                                        "obj-1",
                                        0
                                    ],
                                    "source": [
                                        "obj-3",
                                        0
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [
                                        "obj-35",
                                        0
                                    ],
                                    "order": 1,
                                    "source": [
                                        "obj-34",
                                        0
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [
                                        "obj-59",
                                        0
                                    ],
                                    "midpoints": [
                                        21.5,
                                        366.5,
                                        171.5,
                                        366.5
                                    ],
                                    "order": 0,
                                    "source": [
                                        "obj-34",
                                        0
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [
                                        "obj-14",
                                        0
                                    ],
                                    "source": [
                                        "obj-35",
                                        0
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [
                                        "obj-26",
                                        0
                                    ],
                                    "source": [
                                        "obj-4",
                                        0
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [
                                        "obj-47",
                                        1
                                    ],
                                    "midpoints": [
                                        66.5,
                                        276.5,
                                        344.5,
                                        276.5
                                    ],
                                    "source": [
                                        "obj-41",
                                        0
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [
                                        "obj-34",
                                        0
                                    ],
                                    "source": [
                                        "obj-47",
                                        0
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [
                                        "obj-34",
                                        1
                                    ],
                                    "midpoints": [
                                        35.5,
                                        314.0,
                                        110.5,
                                        314.0
                                    ],
                                    "source": [
                                        "obj-48",
                                        1
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [
                                        "obj-47",
                                        0
                                    ],
                                    "source": [
                                        "obj-48",
                                        0
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [
                                        "obj-1",
                                        0
                                    ],
                                    "source": [
                                        "obj-5",
                                        0
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [
                                        "obj-7",
                                        0
                                    ],
                                    "source": [
                                        "obj-56",
                                        0
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [
                                        "obj-62",
                                        0
                                    ],
                                    "source": [
                                        "obj-59",
                                        0
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [
                                        "obj-21",
                                        0
                                    ],
                                    "source": [
                                        "obj-7",
                                        0
                                    ]
                                }
                            }
                        ]
                    },
                    "patching_rect": [
                        30.0,
                        560.0,
                        93.0,
                        23.0
                    ],
                    "saved_object_attributes": {
                        "description": "",
                        "digest": "",
                        "globalpatchername": "",
                        "tags": ""
                    },
                    "style": "Ocean",
                    "text": "p RecordNSave"
                }
            },
            {
                "box": {
                    "id": "obj-3",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [
                        "signal"
                    ],
                    "patching_rect": [
                        376.0,
                        430.0,
                        34.0,
                        23.0
                    ],
                    "style": "Ocean",
                    "text": "*~ 1."
                }
            },
            {
                "box": {
                    "bgcolor": [
                        0.0,
                        0.443137254901961,
                        1.0,
                        1.0
                    ],
                    "coldcolor": [
                        1.0,
                        1.0,
                        1.0,
                        1.0
                    ],
                    "id": "obj-58",
                    "maxclass": "live.meter~",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [
                        "float",
                        "int"
                    ],
                    "patching_rect": [
                        235.0,
                        500.0,
                        145.0,
                        95.0
                    ],
                    "presentation": 1,
                    "presentation_rect": [
                        596.0,
                        374.5,
                        145.0,
                        95.0
                    ],
                    "saved_attribute_attributes": {
                        "bgcolor": {
                            "expression": ""
                        }
                    },
                    "slidercolor": [
                        0.0,
                        0.443137254901961,
                        1.0,
                        1.0
                    ]
                }
            },
            {
                "box": {
                    "bgcolor": [
                        0.0,
                        0.443137254901961,
                        1.0,
                        1.0
                    ],
                    "coldcolor": [
                        1.0,
                        1.0,
                        1.0,
                        1.0
                    ],
                    "id": "obj-57",
                    "maxclass": "live.meter~",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [
                        "float",
                        "int"
                    ],
                    "patching_rect": [
                        80.0,
                        500.0,
                        145.0,
                        95.0
                    ],
                    "presentation": 1,
                    "presentation_rect": [
                        441.83333333333326,
                        374.5,
                        145.0,
                        95.0
                    ],
                    "saved_attribute_attributes": {
                        "bgcolor": {
                            "expression": ""
                        }
                    },
                    "slidercolor": [
                        0.0,
                        0.443137254901961,
                        1.0,
                        1.0
                    ]
                }
            },
            {
                "box": {
                    "bgcolor": [
                        0.0,
                        0.443137254901961,
                        1.0,
                        1.0
                    ],
                    "coldcolor": [
                        1.0,
                        1.0,
                        1.0,
                        1.0
                    ],
                    "id": "obj-9",
                    "maxclass": "live.meter~",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [
                        "float",
                        "int"
                    ],
                    "patching_rect": [
                        390.0,
                        500.0,
                        145.0,
                        95.0
                    ],
                    "presentation": 1,
                    "presentation_rect": [
                        749.8333333333333,
                        374.5,
                        145.0,
                        95.0
                    ],
                    "saved_attribute_attributes": {
                        "bgcolor": {
                            "expression": ""
                        }
                    },
                    "slidercolor": [
                        0.0,
                        0.443137254901961,
                        1.0,
                        1.0
                    ]
                }
            },
            {
                "box": {
                    "id": "obj-28",
                    "local": 1,
                    "maxclass": "ezdac~",
                    "numinlets": 2,
                    "numoutlets": 0,
                    "patching_rect": [
                        756.0,
                        614.0,
                        45.0,
                        45.0
                    ],
                    "presentation": 1,
                    "presentation_rect": [
                        849.8333333333333,
                        498.5,
                        45.0,
                        45.0
                    ],
                    "style": "Ocean"
                }
            },
            {
                "box": {
                    "id": "obj-1",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 4,
                    "outlettype": [
                        "multichannelsignal",
                        "multichannelsignal",
                        "signal",
                        "multichannelsignal"
                    ],
                    "patcher": {
                        "fileversion": 1,
                        "appversion": {
                            "major": 8,
                            "minor": 5,
                            "revision": 6,
                            "architecture": "x64",
                            "modernui": 1
                        },
                        "classnamespace": "box",
                        "rect": [
                            110.0,
                            137.0,
                            1230.0,
                            712.0
                        ],
                        "bglocked": 0,
                        "openinpresentation": 0,
                        "default_fontsize": 12.0,
                        "default_fontface": 0,
                        "default_fontname": "Arial",
                        "gridonopen": 1,
                        "gridsize": [
                            15.0,
                            15.0
                        ],
                        "gridsnaponopen": 1,
                        "objectsnaponopen": 1,
                        "statusbarvisible": 2,
                        "toolbarvisible": 1,
                        "lefttoolbarpinned": 0,
                        "toptoolbarpinned": 0,
                        "righttoolbarpinned": 0,
                        "bottomtoolbarpinned": 0,
                        "toolbars_unpinned_last_save": 0,
                        "tallnewobj": 0,
                        "boxanimatetime": 200,
                        "enablehscroll": 1,
                        "enablevscroll": 1,
                        "devicewidth": 0.0,
                        "description": "",
                        "digest": "",
                        "tags": "",
                        "style": "",
                        "subpatcher_template": "",
                        "assistshowspatchername": 0,
                        "boxes": [
                            {
                                "box": {
                                    "id": "obj-22",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [
                                        "bang"
                                    ],
                                    "patching_rect": [
                                        420.0,
                                        110.0,
                                        58.0,
                                        22.0
                                    ],
                                    "text": "loadbang"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-41",
                                    "maxclass": "button",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [
                                        "bang"
                                    ],
                                    "parameter_enable": 0,
                                    "patching_rect": [
                                        420.0,
                                        145.0,
                                        24.0,
                                        24.0
                                    ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-37",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [
                                        ""
                                    ],
                                    "patching_rect": [
                                        420.0,
                                        182.0,
                                        29.5,
                                        22.0
                                    ],
                                    "text": "24"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-48",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [
                                        ""
                                    ],
                                    "patching_rect": [
                                        460.0,
                                        182.0,
                                        29.5,
                                        22.0
                                    ],
                                    "text": "120"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-49",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [
                                        ""
                                    ],
                                    "patching_rect": [
                                        500.0,
                                        182.0,
                                        47.0,
                                        22.0
                                    ],
                                    "text": "4500"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-13",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [
                                        ""
                                    ],
                                    "patching_rect": [
                                        560.0,
                                        182.0,
                                        29.5,
                                        22.0
                                    ],
                                    "text": "20"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-14",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [
                                        ""
                                    ],
                                    "patching_rect": [
                                        600.0,
                                        182.0,
                                        32.0,
                                        22.0
                                    ],
                                    "text": "260"
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-1",
                                    "index": 1,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [
                                        "signal"
                                    ],
                                    "patching_rect": [
                                        80.0,
                                        110.0,
                                        30.0,
                                        30.0
                                    ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-2",
                                    "index": 2,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [
                                        "signal"
                                    ],
                                    "patching_rect": [
                                        720.0,
                                        110.0,
                                        30.0,
                                        30.0
                                    ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-3",
                                    "maxclass": "newobj",
                                    "numinlets": 5,
                                    "numoutlets": 3,
                                    "outlettype": [
                                        "multichannelsignal",
                                        "",
                                        "float"
                                    ],
                                    "patching_rect": [
                                        80.0,
                                        250.0,
                                        84.0,
                                        22.0
                                    ],
                                    "text": "mc.bands~ 24"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-6",
                                    "maxclass": "newobj",
                                    "numinlets": 5,
                                    "numoutlets": 3,
                                    "outlettype": [
                                        "multichannelsignal",
                                        "",
                                        "float"
                                    ],
                                    "patching_rect": [
                                        720.0,
                                        250.0,
                                        84.0,
                                        22.0
                                    ],
                                    "text": "mc.bands~ 24"
                                }
                            },
                            {
                                "box": {
                                    "format": 6,
                                    "id": "obj-230",
                                    "maxclass": "flonum",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [
                                        "",
                                        "bang"
                                    ],
                                    "parameter_enable": 0,
                                    "patching_rect": [
                                        600.0,
                                        214.0,
                                        50.0,
                                        22.0
                                    ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-228",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [
                                        "signal",
                                        "float"
                                    ],
                                    "patching_rect": [
                                        600.0,
                                        246.0,
                                        79.0,
                                        22.0
                                    ],
                                    "text": "mstosamps~"
                                }
                            },
                            {
                                "box": {
                                    "format": 6,
                                    "id": "obj-231",
                                    "maxclass": "flonum",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [
                                        "",
                                        "bang"
                                    ],
                                    "parameter_enable": 0,
                                    "patching_rect": [
                                        540.0,
                                        214.0,
                                        50.0,
                                        22.0
                                    ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-232",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [
                                        "signal",
                                        "float"
                                    ],
                                    "patching_rect": [
                                        540.0,
                                        246.0,
                                        79.0,
                                        22.0
                                    ],
                                    "text": "mstosamps~"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-212",
                                    "maxclass": "newobj",
                                    "numinlets": 3,
                                    "numoutlets": 1,
                                    "outlettype": [
                                        "multichannelsignal"
                                    ],
                                    "patching_rect": [
                                        720.0,
                                        320.0,
                                        62.0,
                                        22.0
                                    ],
                                    "text": "mc.slide~"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-240",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [
                                        "multichannelsignal"
                                    ],
                                    "patching_rect": [
                                        720.0,
                                        285.0,
                                        54.0,
                                        22.0
                                    ],
                                    "text": "mc.abs~"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-213",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [
                                        "multichannelsignal"
                                    ],
                                    "patching_rect": [
                                        720.0,
                                        355.0,
                                        56.0,
                                        22.0
                                    ],
                                    "text": "mc.*~ 6"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-10",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [
                                        "multichannelsignal"
                                    ],
                                    "patching_rect": [
                                        270.0,
                                        355.0,
                                        42.0,
                                        22.0
                                    ],
                                    "text": "mc.*~"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-214",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [
                                        "multichannelsignal"
                                    ],
                                    "patching_rect": [
                                        270.0,
                                        390.0,
                                        96.0,
                                        22.0
                                    ],
                                    "text": "mc.mixdown~ 1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-4",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [
                                        "multichannelsignal"
                                    ],
                                    "patching_rect": [
                                        270.0,
                                        425.0,
                                        60.0,
                                        22.0
                                    ],
                                    "text": "mc.*~ 1.5"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-7",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [
                                        "signal"
                                    ],
                                    "patching_rect": [
                                        270.0,
                                        460.0,
                                        111.0,
                                        22.0
                                    ],
                                    "text": "limi~ @preamp 18"
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-18",
                                    "index": 1,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [
                                        80.0,
                                        520.0,
                                        30.0,
                                        30.0
                                    ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-19",
                                    "index": 2,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [
                                        160.0,
                                        520.0,
                                        30.0,
                                        30.0
                                    ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-21",
                                    "index": 3,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [
                                        270.0,
                                        520.0,
                                        30.0,
                                        30.0
                                    ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-20",
                                    "index": 4,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [
                                        720.0,
                                        520.0,
                                        30.0,
                                        30.0
                                    ]
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [
                                        "obj-6",
                                        0
                                    ],
                                    "source": [
                                        "obj-1",
                                        0
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [
                                        "obj-19",
                                        0
                                    ],
                                    "order": 1,
                                    "source": [
                                        "obj-10",
                                        0
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [
                                        "obj-214",
                                        0
                                    ],
                                    "order": 0,
                                    "source": [
                                        "obj-10",
                                        0
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [
                                        "obj-231",
                                        0
                                    ],
                                    "source": [
                                        "obj-13",
                                        0
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [
                                        "obj-230",
                                        0
                                    ],
                                    "source": [
                                        "obj-14",
                                        0
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [
                                        "obj-3",
                                        0
                                    ],
                                    "source": [
                                        "obj-2",
                                        0
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [
                                        "obj-213",
                                        0
                                    ],
                                    "source": [
                                        "obj-212",
                                        0
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [
                                        "obj-10",
                                        1
                                    ],
                                    "source": [
                                        "obj-213",
                                        0
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [
                                        "obj-4",
                                        0
                                    ],
                                    "source": [
                                        "obj-214",
                                        0
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [
                                        "obj-41",
                                        0
                                    ],
                                    "source": [
                                        "obj-22",
                                        0
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [
                                        "obj-212",
                                        2
                                    ],
                                    "source": [
                                        "obj-228",
                                        1
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [
                                        "obj-228",
                                        0
                                    ],
                                    "source": [
                                        "obj-230",
                                        0
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [
                                        "obj-232",
                                        0
                                    ],
                                    "source": [
                                        "obj-231",
                                        0
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [
                                        "obj-212",
                                        1
                                    ],
                                    "source": [
                                        "obj-232",
                                        1
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [
                                        "obj-212",
                                        0
                                    ],
                                    "source": [
                                        "obj-240",
                                        0
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [
                                        "obj-10",
                                        0
                                    ],
                                    "order": 1,
                                    "source": [
                                        "obj-3",
                                        0
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [
                                        "obj-20",
                                        0
                                    ],
                                    "order": 0,
                                    "source": [
                                        "obj-3",
                                        0
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [
                                        "obj-3",
                                        3
                                    ],
                                    "order": 1,
                                    "source": [
                                        "obj-37",
                                        0
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [
                                        "obj-6",
                                        3
                                    ],
                                    "order": 0,
                                    "source": [
                                        "obj-37",
                                        0
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [
                                        "obj-7",
                                        0
                                    ],
                                    "source": [
                                        "obj-4",
                                        0
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [
                                        "obj-13",
                                        0
                                    ],
                                    "order": 1,
                                    "source": [
                                        "obj-41",
                                        0
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [
                                        "obj-14",
                                        0
                                    ],
                                    "order": 0,
                                    "source": [
                                        "obj-41",
                                        0
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [
                                        "obj-37",
                                        0
                                    ],
                                    "order": 4,
                                    "source": [
                                        "obj-41",
                                        0
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [
                                        "obj-48",
                                        0
                                    ],
                                    "order": 3,
                                    "source": [
                                        "obj-41",
                                        0
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [
                                        "obj-49",
                                        0
                                    ],
                                    "order": 2,
                                    "source": [
                                        "obj-41",
                                        0
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [
                                        "obj-3",
                                        1
                                    ],
                                    "order": 1,
                                    "source": [
                                        "obj-48",
                                        0
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [
                                        "obj-6",
                                        1
                                    ],
                                    "order": 0,
                                    "source": [
                                        "obj-48",
                                        0
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [
                                        "obj-3",
                                        2
                                    ],
                                    "order": 1,
                                    "source": [
                                        "obj-49",
                                        0
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [
                                        "obj-6",
                                        2
                                    ],
                                    "order": 0,
                                    "source": [
                                        "obj-49",
                                        0
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [
                                        "obj-18",
                                        0
                                    ],
                                    "order": 1,
                                    "source": [
                                        "obj-6",
                                        0
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [
                                        "obj-240",
                                        0
                                    ],
                                    "order": 0,
                                    "source": [
                                        "obj-6",
                                        0
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [
                                        "obj-21",
                                        0
                                    ],
                                    "source": [
                                        "obj-7",
                                        0
                                    ]
                                }
                            }
                        ]
                    },
                    "patching_rect": [
                        360.0,
                        370.0,
                        63.0,
                        23.0
                    ],
                    "saved_object_attributes": {
                        "description": "",
                        "digest": "",
                        "globalpatchername": "",
                        "tags": ""
                    },
                    "style": "Ocean",
                    "text": "p Vocoder"
                }
            },
            {
                "box": {
                    "id": "obj-9001",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [
                        ""
                    ],
                    "patching_rect": [
                        581.0,
                        471.0,
                        70.0,
                        23.0
                    ],
                    "style": "Ocean",
                    "text": "loadmess 1"
                }
            },
            {
                "box": {
                    "id": "obj-9802",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [
                        ""
                    ],
                    "patching_rect": [
                        26.5,
                        154.0,
                        74.0,
                        23.0
                    ],
                    "style": "Ocean",
                    "text": "loadmess 0"
                }
            },
            {
                "box": {
                    "id": "obj-9102",
                    "maxclass": "toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [
                        "int"
                    ],
                    "parameter_enable": 0,
                    "patching_rect": [
                        30.0,
                        126.0,
                        24.0,
                        24.0
                    ],
                    "presentation": 1,
                    "presentation_rect": [
                        441.83333333333326,
                        340.5,
                        24.0,
                        24.0
                    ],
                    "style": "Ocean"
                }
            },
            {
                "box": {
                    "id": "obj-9801",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [
                        30.0,
                        96.0,
                        120.0,
                        21.0
                    ],
                    "presentation": 1,
                    "presentation_rect": [
                        471.83333333333326,
                        341.5,
                        90.0,
                        21.0
                    ],
                    "style": "Ocean",
                    "text": "Mic / File"
                }
            },
            {
                "box": {
                    "id": "obj-9103",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [
                        "int"
                    ],
                    "patching_rect": [
                        60.0,
                        126.0,
                        29.5,
                        23.0
                    ],
                    "style": "Ocean",
                    "text": "+ 1"
                }
            },
            {
                "box": {
                    "id": "obj-9104",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [
                        "signal",
                        "bang"
                    ],
                    "patching_rect": [
                        30.0,
                        188.0,
                        142.0,
                        23.0
                    ],
                    "style": "Ocean",
                    "text": "sfplay~ 1 @loop 1"
                }
            },
            {
                "box": {
                    "id": "obj-9107",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 1,
                    "outlettype": [
                        "signal"
                    ],
                    "patching_rect": [
                        220.0,
                        158.0,
                        67.0,
                        23.0
                    ],
                    "style": "Ocean",
                    "text": "selector~ 2"
                }
            },
            {
                "box": {
                    "id": "obj-9400",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [
                        360.0,
                        246.0,
                        176.0,
                        21.0
                    ],
                    "style": "Ocean",
                    "text": "Fixed-rate sample drive"
                }
            },
            {
                "box": {
                    "id": "obj-9401",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [
                        ""
                    ],
                    "patching_rect": [
                        360.0,
                        270.0,
                        147.0,
                        23.0
                    ],
                    "style": "Ocean",
                    "text": "expr ($i2==0)*$f1"
                }
            },
            {
                "box": {
                    "id": "obj-9402",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [
                        ""
                    ],
                    "patching_rect": [
                        510.0,
                        270.0,
                        147.0,
                        23.0
                    ],
                    "style": "Ocean",
                    "text": "expr ($i2==1)*$f1"
                }
            },
            {
                "box": {
                    "id": "obj-9403",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [
                        ""
                    ],
                    "patching_rect": [
                        660.0,
                        270.0,
                        147.0,
                        23.0
                    ],
                    "style": "Ocean",
                    "text": "expr ($i2==2)*$f1"
                }
            },
            {
                "box": {
                    "id": "obj-9404",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [
                        ""
                    ],
                    "patching_rect": [
                        810.0,
                        270.0,
                        147.0,
                        23.0
                    ],
                    "style": "Ocean",
                    "text": "expr ($i2==3)*$f1"
                }
            },
            {
                "box": {
                    "id": "obj-9405",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [
                        ""
                    ],
                    "patching_rect": [
                        960.0,
                        270.0,
                        147.0,
                        23.0
                    ],
                    "style": "Ocean",
                    "text": "expr ($i2==4)*$f1"
                }
            },
            {
                "box": {
                    "id": "obj-9406",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [
                        ""
                    ],
                    "patching_rect": [
                        1110.0,
                        270.0,
                        147.0,
                        23.0
                    ],
                    "style": "Ocean",
                    "text": "expr ($i2==5)*$f1"
                }
            },
            {
                "box": {
                    "id": "obj-9501",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [
                        "",
                        "bang"
                    ],
                    "parameter_enable": 0,
                    "patching_rect": [
                        1260.0,
                        270.0,
                        50.0,
                        23.0
                    ],
                    "style": "Ocean"
                }
            },
            {
                "box": {
                    "id": "obj-9503",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [
                        1335.0,
                        271.0,
                        150.0,
                        21.0
                    ],
                    "style": "Ocean",
                    "text": "selected whale index"
                }
            },
            {
                "box": {
                    "id": "obj-9504",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [
                        1335.0,
                        299.0,
                        120.0,
                        21.0
                    ],
                    "style": "Ocean",
                    "text": "playback rate"
                }
            },
            {
                "box": {
                    "id": "obj-9601",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [
                        "bang",
                        ""
                    ],
                    "patching_rect": [
                        95.0,
                        126.0,
                        33.0,
                        23.0
                    ],
                    "style": "Ocean",
                    "text": "sel 1"
                }
            },
            {
                "box": {
                    "id": "obj-9602",
                    "linecount": 4,
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [
                        ""
                    ],
                    "patching_rect": [
                        30.0,
                        227.0,
                        182.0,
                        66.0
                    ],
                    "style": "Ocean",
                    "text": "open /Users/wendy/Projects/The_Field_Recording/human_voice/test_audio.m4a, 1"
                }
            },
            {
                "box": {
                    "id": "obj-9701",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [
                        "signal"
                    ],
                    "patching_rect": [
                        360.0,
                        340.0,
                        31.0,
                        23.0
                    ],
                    "style": "Ocean",
                    "text": "*~ 1"
                }
            },
            {
                "box": {
                    "id": "obj-9702",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [
                        "signal"
                    ],
                    "patching_rect": [
                        510.0,
                        340.0,
                        41.0,
                        23.0
                    ],
                    "style": "Ocean",
                    "text": "*~ 1.5"
                }
            },
            {
                "box": {
                    "id": "obj-9703",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [
                        "signal"
                    ],
                    "patching_rect": [
                        660.0,
                        340.0,
                        41.0,
                        23.0
                    ],
                    "style": "Ocean",
                    "text": "*~ 1.5"
                }
            },
            {
                "box": {
                    "id": "obj-9704",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [
                        "signal"
                    ],
                    "patching_rect": [
                        810.0,
                        340.0,
                        41.0,
                        23.0
                    ],
                    "style": "Ocean",
                    "text": "*~ 1.5"
                }
            },
            {
                "box": {
                    "id": "obj-9705",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [
                        "signal"
                    ],
                    "patching_rect": [
                        960.0,
                        340.0,
                        41.0,
                        23.0
                    ],
                    "style": "Ocean",
                    "text": "*~ 1.4"
                }
            },
            {
                "box": {
                    "id": "obj-9706",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [
                        "signal"
                    ],
                    "patching_rect": [
                        1110.0,
                        340.0,
                        41.0,
                        23.0
                    ],
                    "style": "Ocean",
                    "text": "*~ 0.8"
                }
            },
            {
                "box": {
                    "id": "obj-9901",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 3,
                    "outlettype": [
                        "signal",
                        "signal",
                        "bang"
                    ],
                    "patching_rect": [
                        30.0,
                        400.0,
                        140.0,
                        23.0
                    ],
                    "style": "Ocean",
                    "text": "sfplay~ 2 @loop 1"
                }
            },
            {
                "box": {
                    "id": "obj-9902",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [
                        ""
                    ],
                    "patching_rect": [
                        30.0,
                        370.0,
                        424.0,
                        23.0
                    ],
                    "style": "Ocean",
                    "text": "open /Users/wendy/Projects/The_Field_Recording/ambient/underwater.wav, 1"
                }
            },
            {
                "box": {
                    "id": "obj-9903",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [
                        "signal"
                    ],
                    "patching_rect": [
                        30.0,
                        430.0,
                        48.0,
                        23.0
                    ],
                    "style": "Ocean",
                    "text": "*~ 0.08"
                }
            },
            {
                "box": {
                    "id": "obj-9904",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [
                        "signal"
                    ],
                    "patching_rect": [
                        90.0,
                        430.0,
                        48.0,
                        23.0
                    ],
                    "style": "Ocean",
                    "text": "*~ 0.08"
                }
            },
            {
                "box": {
                    "id": "obj-9910",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 1,
                    "outlettype": [
                        "signal"
                    ],
                    "patching_rect": [
                        679.0,
                        530.0,
                        91.0,
                        23.0
                    ],
                    "style": "Ocean",
                    "text": "clip~ -0.85 0.85"
                }
            },
            {
                "box": {
                    "id": "obj-9911",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 1,
                    "outlettype": [
                        "signal"
                    ],
                    "patching_rect": [
                        782.0,
                        528.5,
                        91.0,
                        23.0
                    ],
                    "style": "Ocean",
                    "text": "clip~ -0.85 0.85"
                }
            },
            {
                "box": {
                    "id": "obj-9811",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [
                        "signal"
                    ],
                    "patching_rect": [
                        360.0,
                        212.0,
                        35.0,
                        23.0
                    ],
                    "style": "Ocean",
                    "text": "abs~"
                }
            },
            {
                "box": {
                    "id": "obj-9812",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [
                        "float"
                    ],
                    "patching_rect": [
                        402.0,
                        212.0,
                        80.0,
                        23.0
                    ],
                    "style": "Ocean",
                    "text": "peakamp~ 80"
                }
            },
            {
                "box": {
                    "id": "obj-9813",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [
                        ""
                    ],
                    "patching_rect": [
                        490.0,
                        212.0,
                        150.0,
                        23.0
                    ],
                    "style": "Ocean",
                    "text": "expr $f1 > 0.03"
                }
            },
            {
                "box": {
                    "id": "obj-9830",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [
                        172.0,
                        96.0,
                        30.0,
                        21.0
                    ],
                    "presentation": 1,
                    "presentation_rect": [
                        410.83333333333326,
                        341.5,
                        28.0,
                        21.0
                    ],
                    "style": "Ocean",
                    "text": "Mic"
                }
            },
            {
                "box": {
                    "id": "obj-9831",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [
                        215.0,
                        96.0,
                        30.0,
                        21.0
                    ],
                    "presentation": 1,
                    "presentation_rect": [
                        567.8333333333333,
                        341.5,
                        30.0,
                        21.0
                    ],
                    "style": "Ocean",
                    "text": "File"
                }
            },
            {
                "box": {
                    "id": "obj-9820",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [
                        430.0,
                        600.0,
                        80.0,
                        21.0
                    ],
                    "presentation": 1,
                    "presentation_rect": [
                        441.83333333333326,
                        472.5,
                        80.0,
                        21.0
                    ],
                    "style": "Ocean",
                    "text": "Whale Level"
                }
            },
            {
                "box": {
                    "format": 6,
                    "id": "obj-9821",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [
                        "",
                        "bang"
                    ],
                    "parameter_enable": 0,
                    "patching_rect": [
                        430.0,
                        625.0,
                        55.0,
                        23.0
                    ],
                    "presentation": 1,
                    "presentation_rect": [
                        441.83333333333326,
                        494.5,
                        55.0,
                        23.0
                    ],
                    "style": "Ocean"
                }
            },
            {
                "box": {
                    "id": "obj-9823",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [
                        520.0,
                        600.0,
                        90.0,
                        21.0
                    ],
                    "presentation": 1,
                    "presentation_rect": [
                        531.8333333333333,
                        472.5,
                        90.0,
                        21.0
                    ],
                    "style": "Ocean",
                    "text": "Ambient Level"
                }
            },
            {
                "box": {
                    "format": 6,
                    "id": "obj-9824",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [
                        "",
                        "bang"
                    ],
                    "parameter_enable": 0,
                    "patching_rect": [
                        520.0,
                        625.0,
                        55.0,
                        23.0
                    ],
                    "presentation": 1,
                    "presentation_rect": [
                        531.8333333333333,
                        494.5,
                        55.0,
                        23.0
                    ],
                    "style": "Ocean"
                }
            },
            {
                "box": {
                    "id": "obj-9826",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [
                        610.0,
                        600.0,
                        92.0,
                        21.0
                    ],
                    "presentation": 1,
                    "presentation_rect": [
                        621.8333333333333,
                        472.5,
                        92.0,
                        21.0
                    ],
                    "style": "Ocean",
                    "text": "Vocoder Level"
                }
            },
            {
                "box": {
                    "format": 6,
                    "id": "obj-9827",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [
                        "",
                        "bang"
                    ],
                    "parameter_enable": 0,
                    "patching_rect": [
                        610.0,
                        625.0,
                        55.0,
                        23.0
                    ],
                    "presentation": 1,
                    "presentation_rect": [
                        621.8333333333333,
                        494.5,
                        55.0,
                        23.0
                    ],
                    "style": "Ocean"
                }
            },
            {
                "box": {
                    "id": "obj-9828",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [
                        ""
                    ],
                    "patching_rect": [
                        430.0,
                        652.0,
                        74.0,
                        23.0
                    ],
                    "style": "Ocean",
                    "text": "loadmess 1."
                }
            },
            {
                "box": {
                    "id": "obj-9829",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [
                        ""
                    ],
                    "patching_rect": [
                        520.0,
                        652.0,
                        83.0,
                        23.0
                    ],
                    "style": "Ocean",
                    "text": "loadmess 0.03"
                }
            },
            {
                "box": {
                    "id": "obj-9832",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [
                        ""
                    ],
                    "patching_rect": [
                        610.0,
                        652.0,
                        74.0,
                        23.0
                    ],
                    "style": "Ocean",
                    "text": "loadmess 1."
                }
            },
            {
                "box": {
                    "id": "obj-9822",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [
                        "signal"
                    ],
                    "patching_rect": [
                        900.0,
                        370.0,
                        40.0,
                        23.0
                    ],
                    "style": "Ocean",
                    "text": "*~"
                }
            },
            {
                "box": {
                    "id": "obj-9816",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [
                        "",
                        "int",
                        "int"
                    ],
                    "patching_rect": [
                        640.0,
                        212.0,
                        50.0,
                        23.0
                    ],
                    "style": "Ocean",
                    "text": "change"
                }
            },
            {
                "box": {
                    "id": "obj-9841",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [
                        "bang",
                        ""
                    ],
                    "patching_rect": [
                        698.0,
                        212.0,
                        39.0,
                        23.0
                    ],
                    "style": "Ocean",
                    "text": "sel 1"
                }
            },
            {
                "box": {
                    "id": "obj-9842",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [
                        "bang"
                    ],
                    "patching_rect": [
                        745.0,
                        212.0,
                        53.0,
                        23.0
                    ],
                    "style": "Ocean",
                    "text": "del 120"
                }
            },
            {
                "box": {
                    "id": "obj-9843",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [
                        "int",
                        "bang"
                    ],
                    "patching_rect": [
                        806.0,
                        212.0,
                        29.5,
                        23.0
                    ],
                    "style": "Ocean",
                    "text": "int"
                }
            },
            {
                "box": {
                    "id": "obj-9844",
                    "maxclass": "newobj",
                    "numinlets": 7,
                    "numoutlets": 7,
                    "outlettype": [
                        "bang",
                        "bang",
                        "bang",
                        "bang",
                        "bang",
                        "bang",
                        ""
                    ],
                    "patching_rect": [
                        844.0,
                        212.0,
                        121.0,
                        23.0
                    ],
                    "style": "Ocean",
                    "text": "select 0 1 2 3 4 5"
                }
            },
            {
                "box": {
                    "id": "obj-9835",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [
                        "signal"
                    ],
                    "patching_rect": [
                        900.0,
                        430.0,
                        48.0,
                        23.0
                    ],
                    "style": "Ocean",
                    "text": "*~ 0.3"
                }
            },
            {
                "box": {
                    "id": "obj-9836",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [
                        "signal"
                    ],
                    "patching_rect": [
                        470.0,
                        430.0,
                        29.5,
                        23.0
                    ],
                    "style": "Ocean",
                    "text": "+~"
                }
            },
            {
                "box": {
                    "id": "obj-9845",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [
                        ""
                    ],
                    "patching_rect": [
                        1005.0,
                        180.0,
                        29.5,
                        22.0
                    ],
                    "style": "Ocean",
                    "text": "1"
                }
            },
            {
                "box": {
                    "id": "obj-9846",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [
                        ""
                    ],
                    "patching_rect": [
                        1038.0,
                        180.0,
                        29.5,
                        22.0
                    ],
                    "style": "Ocean",
                    "text": "0"
                }
            },
            {
                "box": {
                    "id": "obj-9847",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [
                        "int",
                        "bang"
                    ],
                    "patching_rect": [
                        1005.0,
                        212.0,
                        34.0,
                        23.0
                    ],
                    "style": "Ocean",
                    "text": "int 0"
                }
            },
            {
                "box": {
                    "id": "obj-9848",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [
                        ""
                    ],
                    "patching_rect": [
                        1075.0,
                        180.0,
                        29.5,
                        22.0
                    ],
                    "style": "Ocean",
                    "text": "1"
                }
            },
            {
                "box": {
                    "id": "obj-9849",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [
                        ""
                    ],
                    "patching_rect": [
                        1108.0,
                        180.0,
                        29.5,
                        22.0
                    ],
                    "style": "Ocean",
                    "text": "0"
                }
            },
            {
                "box": {
                    "id": "obj-9850",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [
                        "int",
                        "bang"
                    ],
                    "patching_rect": [
                        1075.0,
                        212.0,
                        34.0,
                        23.0
                    ],
                    "style": "Ocean",
                    "text": "int 0"
                }
            },
            {
                "box": {
                    "id": "obj-9851",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [
                        ""
                    ],
                    "patching_rect": [
                        1145.0,
                        180.0,
                        29.5,
                        22.0
                    ],
                    "style": "Ocean",
                    "text": "1"
                }
            },
            {
                "box": {
                    "id": "obj-9852",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [
                        ""
                    ],
                    "patching_rect": [
                        1178.0,
                        180.0,
                        29.5,
                        22.0
                    ],
                    "style": "Ocean",
                    "text": "0"
                }
            },
            {
                "box": {
                    "id": "obj-9853",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [
                        "int",
                        "bang"
                    ],
                    "patching_rect": [
                        1145.0,
                        212.0,
                        34.0,
                        23.0
                    ],
                    "style": "Ocean",
                    "text": "int 0"
                }
            },
            {
                "box": {
                    "id": "obj-9854",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [
                        ""
                    ],
                    "patching_rect": [
                        1215.0,
                        180.0,
                        29.5,
                        22.0
                    ],
                    "style": "Ocean",
                    "text": "1"
                }
            },
            {
                "box": {
                    "id": "obj-9855",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [
                        ""
                    ],
                    "patching_rect": [
                        1248.0,
                        180.0,
                        29.5,
                        22.0
                    ],
                    "style": "Ocean",
                    "text": "0"
                }
            },
            {
                "box": {
                    "id": "obj-9856",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [
                        "int",
                        "bang"
                    ],
                    "patching_rect": [
                        1215.0,
                        212.0,
                        34.0,
                        23.0
                    ],
                    "style": "Ocean",
                    "text": "int 0"
                }
            },
            {
                "box": {
                    "id": "obj-9857",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [
                        ""
                    ],
                    "patching_rect": [
                        1285.0,
                        180.0,
                        29.5,
                        22.0
                    ],
                    "style": "Ocean",
                    "text": "1"
                }
            },
            {
                "box": {
                    "id": "obj-9858",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [
                        ""
                    ],
                    "patching_rect": [
                        1318.0,
                        180.0,
                        29.5,
                        22.0
                    ],
                    "style": "Ocean",
                    "text": "0"
                }
            },
            {
                "box": {
                    "id": "obj-9859",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [
                        "int",
                        "bang"
                    ],
                    "patching_rect": [
                        1285.0,
                        212.0,
                        34.0,
                        23.0
                    ],
                    "style": "Ocean",
                    "text": "int 0"
                }
            },
            {
                "box": {
                    "id": "obj-9860",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [
                        ""
                    ],
                    "patching_rect": [
                        1355.0,
                        180.0,
                        29.5,
                        22.0
                    ],
                    "style": "Ocean",
                    "text": "1"
                }
            },
            {
                "box": {
                    "id": "obj-9861",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [
                        ""
                    ],
                    "patching_rect": [
                        1388.0,
                        180.0,
                        29.5,
                        22.0
                    ],
                    "style": "Ocean",
                    "text": "0"
                }
            },
            {
                "box": {
                    "id": "obj-9862",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [
                        "int",
                        "bang"
                    ],
                    "patching_rect": [
                        1355.0,
                        212.0,
                        34.0,
                        23.0
                    ],
                    "style": "Ocean",
                    "text": "int 0"
                }
            },
            {
                "box": {
                    "id": "obj-9863",
                    "maxclass": "newobj",
                    "numinlets": 6,
                    "numoutlets": 1,
                    "outlettype": [
                        ""
                    ],
                    "patching_rect": [
                        1005.0,
                        250.0,
                        126.0,
                        23.0
                    ],
                    "style": "Ocean",
                    "text": "pak 0 0 0 0 0 0"
                }
            },
            {
                "box": {
                    "id": "obj-9864",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [
                        "",
                        ""
                    ],
                    "patching_rect": [
                        1139.0,
                        250.0,
                        46.0,
                        23.0
                    ],
                    "style": "Ocean",
                    "text": "zl sum"
                }
            },
            {
                "box": {
                    "id": "obj-9865",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [
                        "int"
                    ],
                    "patching_rect": [
                        1192.0,
                        250.0,
                        29.5,
                        23.0
                    ],
                    "style": "Ocean",
                    "text": "> 0"
                }
            },
            {
                "box": {
                    "id": "obj-9866",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [
                        "",
                        "int",
                        "int"
                    ],
                    "patching_rect": [
                        1228.0,
                        250.0,
                        50.0,
                        23.0
                    ],
                    "style": "Ocean",
                    "text": "change"
                }
            },
            {
                "box": {
                    "id": "obj-9867",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 3,
                    "outlettype": [
                        "bang",
                        "bang",
                        ""
                    ],
                    "patching_rect": [
                        1285.0,
                        250.0,
                        54.0,
                        23.0
                    ],
                    "style": "Ocean",
                    "text": "sel 1 0"
                }
            },
            {
                "box": {
                    "id": "obj-9868",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [
                        ""
                    ],
                    "patching_rect": [
                        1346.0,
                        250.0,
                        38.0,
                        22.0
                    ],
                    "style": "Ocean",
                    "text": "1 20"
                }
            },
            {
                "box": {
                    "id": "obj-9869",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [
                        ""
                    ],
                    "patching_rect": [
                        1391.0,
                        250.0,
                        48.0,
                        22.0
                    ],
                    "style": "Ocean",
                    "text": "0 120"
                }
            },
            {
                "box": {
                    "id": "obj-9870",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [
                        "signal",
                        "bang"
                    ],
                    "patching_rect": [
                        1346.0,
                        282.0,
                        39.0,
                        23.0
                    ],
                    "style": "Ocean",
                    "text": "line~"
                }
            },
            {
                "box": {
                    "id": "obj-9871",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [
                        "signal"
                    ],
                    "patching_rect": [
                        360.0,
                        430.0,
                        29.5,
                        23.0
                    ],
                    "style": "Ocean",
                    "text": "*~"
                }
            }
        ],
        "lines": [
            {
                "patchline": {
                    "destination": [
                        "obj-3",
                        0
                    ],
                    "source": [
                        "obj-1",
                        2
                    ]
                }
            },
            {
                "patchline": {
                    "destination": [
                        "obj-57",
                        0
                    ],
                    "source": [
                        "obj-1",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "destination": [
                        "obj-58",
                        0
                    ],
                    "source": [
                        "obj-1",
                        1
                    ]
                }
            },
            {
                "patchline": {
                    "destination": [
                        "obj-9",
                        0
                    ],
                    "source": [
                        "obj-1",
                        3
                    ]
                }
            },
            {
                "patchline": {
                    "destination": [
                        "obj-34",
                        0
                    ],
                    "source": [
                        "obj-11",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "destination": [
                        "obj-34",
                        1
                    ],
                    "order": 4,
                    "source": [
                        "obj-121",
                        6
                    ]
                }
            },
            {
                "patchline": {
                    "destination": [
                        "obj-9401",
                        1
                    ],
                    "order": 7,
                    "source": [
                        "obj-121",
                        6
                    ]
                }
            },
            {
                "patchline": {
                    "destination": [
                        "obj-9402",
                        1
                    ],
                    "order": 6,
                    "source": [
                        "obj-121",
                        6
                    ]
                }
            },
            {
                "patchline": {
                    "destination": [
                        "obj-9403",
                        1
                    ],
                    "order": 5,
                    "source": [
                        "obj-121",
                        6
                    ]
                }
            },
            {
                "patchline": {
                    "destination": [
                        "obj-9404",
                        1
                    ],
                    "order": 3,
                    "source": [
                        "obj-121",
                        6
                    ]
                }
            },
            {
                "patchline": {
                    "destination": [
                        "obj-9405",
                        1
                    ],
                    "order": 2,
                    "source": [
                        "obj-121",
                        6
                    ]
                }
            },
            {
                "patchline": {
                    "destination": [
                        "obj-9406",
                        1
                    ],
                    "order": 1,
                    "source": [
                        "obj-121",
                        6
                    ]
                }
            },
            {
                "patchline": {
                    "destination": [
                        "obj-9501",
                        0
                    ],
                    "order": 0,
                    "source": [
                        "obj-121",
                        6
                    ]
                }
            },
            {
                "patchline": {
                    "destination": [
                        "obj-98",
                        0
                    ],
                    "order": 0,
                    "source": [
                        "obj-124",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "destination": [
                        "obj-9910",
                        0
                    ],
                    "source": [
                        "obj-13",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "destination": [
                        "obj-9911",
                        0
                    ],
                    "source": [
                        "obj-13",
                        1
                    ]
                }
            },
            {
                "patchline": {
                    "destination": [
                        "obj-9705",
                        0
                    ],
                    "source": [
                        "obj-14",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "destination": [
                        "obj-9852",
                        0
                    ],
                    "source": [
                        "obj-14",
                        1
                    ]
                }
            },
            {
                "patchline": {
                    "destination": [
                        "obj-9706",
                        0
                    ],
                    "source": [
                        "obj-16",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "destination": [
                        "obj-9861",
                        0
                    ],
                    "source": [
                        "obj-16",
                        1
                    ]
                }
            },
            {
                "patchline": {
                    "destination": [
                        "obj-9703",
                        0
                    ],
                    "source": [
                        "obj-18",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "destination": [
                        "obj-9855",
                        0
                    ],
                    "source": [
                        "obj-18",
                        1
                    ]
                }
            },
            {
                "patchline": {
                    "destination": [
                        "obj-9704",
                        0
                    ],
                    "source": [
                        "obj-21",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "destination": [
                        "obj-9849",
                        0
                    ],
                    "source": [
                        "obj-21",
                        1
                    ]
                }
            },
            {
                "patchline": {
                    "destination": [
                        "obj-42",
                        2
                    ],
                    "source": [
                        "obj-32",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "destination": [
                        "obj-42",
                        1
                    ],
                    "source": [
                        "obj-33",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "destination": [
                        "obj-38",
                        0
                    ],
                    "source": [
                        "obj-34",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "destination": [
                        "obj-24",
                        0
                    ],
                    "source": [
                        "obj-38",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "destination": [
                        "obj-9107",
                        1
                    ],
                    "source": [
                        "obj-43",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "destination": [
                        "obj-9701",
                        0
                    ],
                    "source": [
                        "obj-56",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "destination": [
                        "obj-9846",
                        0
                    ],
                    "source": [
                        "obj-56",
                        1
                    ]
                }
            },
            {
                "patchline": {
                    "destination": [
                        "obj-9702",
                        0
                    ],
                    "source": [
                        "obj-8",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "destination": [
                        "obj-9858",
                        0
                    ],
                    "source": [
                        "obj-8",
                        1
                    ]
                }
            },
            {
                "patchline": {
                    "destination": [
                        "obj-124",
                        0
                    ],
                    "order": 1,
                    "source": [
                        "obj-9001",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "destination": [
                        "obj-28",
                        0
                    ],
                    "order": 0,
                    "source": [
                        "obj-9001",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "destination": [
                        "obj-9602",
                        0
                    ],
                    "order": 3,
                    "source": [
                        "obj-9001",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "destination": [
                        "obj-9902",
                        0
                    ],
                    "order": 2,
                    "source": [
                        "obj-9001",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "destination": [
                        "obj-9103",
                        0
                    ],
                    "order": 1,
                    "source": [
                        "obj-9102",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "destination": [
                        "obj-9104",
                        0
                    ],
                    "order": 2,
                    "source": [
                        "obj-9102",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "destination": [
                        "obj-9601",
                        0
                    ],
                    "order": 0,
                    "source": [
                        "obj-9102",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "destination": [
                        "obj-9107",
                        0
                    ],
                    "source": [
                        "obj-9103",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "destination": [
                        "obj-9107",
                        2
                    ],
                    "source": [
                        "obj-9104",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "destination": [
                        "obj-1",
                        0
                    ],
                    "order": 1,
                    "source": [
                        "obj-9107",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "destination": [
                        "obj-121",
                        1
                    ],
                    "order": 0,
                    "source": [
                        "obj-9107",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "destination": [
                        "obj-9811",
                        0
                    ],
                    "order": 2,
                    "source": [
                        "obj-9107",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "destination": [
                        "obj-9602",
                        0
                    ],
                    "source": [
                        "obj-9601",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "destination": [
                        "obj-9104",
                        0
                    ],
                    "source": [
                        "obj-9602",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "destination": [
                        "obj-9822",
                        0
                    ],
                    "source": [
                        "obj-9701",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "destination": [
                        "obj-9822",
                        0
                    ],
                    "source": [
                        "obj-9702",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "destination": [
                        "obj-9822",
                        0
                    ],
                    "source": [
                        "obj-9703",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "destination": [
                        "obj-9822",
                        0
                    ],
                    "source": [
                        "obj-9704",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "destination": [
                        "obj-9822",
                        0
                    ],
                    "source": [
                        "obj-9705",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "destination": [
                        "obj-9822",
                        0
                    ],
                    "source": [
                        "obj-9706",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "destination": [
                        "obj-11",
                        0
                    ],
                    "source": [
                        "obj-98",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "destination": [
                        "obj-9102",
                        0
                    ],
                    "source": [
                        "obj-9802",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "destination": [
                        "obj-9812",
                        0
                    ],
                    "source": [
                        "obj-9811",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "destination": [
                        "obj-9813",
                        0
                    ],
                    "source": [
                        "obj-9812",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "destination": [
                        "obj-9816",
                        0
                    ],
                    "source": [
                        "obj-9813",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "destination": [
                        "obj-9841",
                        0
                    ],
                    "source": [
                        "obj-9816",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "destination": [
                        "obj-9842",
                        0
                    ],
                    "source": [
                        "obj-9841",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "destination": [
                        "obj-9843",
                        0
                    ],
                    "source": [
                        "obj-9842",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "destination": [
                        "obj-9843",
                        1
                    ],
                    "source": [
                        "obj-121",
                        6
                    ]
                }
            },
            {
                "patchline": {
                    "destination": [
                        "obj-9844",
                        0
                    ],
                    "source": [
                        "obj-9843",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "destination": [
                        "obj-56",
                        0
                    ],
                    "source": [
                        "obj-9844",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "destination": [
                        "obj-9845",
                        0
                    ],
                    "source": [
                        "obj-9844",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "destination": [
                        "obj-21",
                        0
                    ],
                    "source": [
                        "obj-9844",
                        1
                    ]
                }
            },
            {
                "patchline": {
                    "destination": [
                        "obj-9848",
                        0
                    ],
                    "source": [
                        "obj-9844",
                        1
                    ]
                }
            },
            {
                "patchline": {
                    "destination": [
                        "obj-14",
                        0
                    ],
                    "source": [
                        "obj-9844",
                        2
                    ]
                }
            },
            {
                "patchline": {
                    "destination": [
                        "obj-9851",
                        0
                    ],
                    "source": [
                        "obj-9844",
                        2
                    ]
                }
            },
            {
                "patchline": {
                    "destination": [
                        "obj-18",
                        0
                    ],
                    "source": [
                        "obj-9844",
                        3
                    ]
                }
            },
            {
                "patchline": {
                    "destination": [
                        "obj-9854",
                        0
                    ],
                    "source": [
                        "obj-9844",
                        3
                    ]
                }
            },
            {
                "patchline": {
                    "destination": [
                        "obj-8",
                        0
                    ],
                    "source": [
                        "obj-9844",
                        4
                    ]
                }
            },
            {
                "patchline": {
                    "destination": [
                        "obj-9857",
                        0
                    ],
                    "source": [
                        "obj-9844",
                        4
                    ]
                }
            },
            {
                "patchline": {
                    "destination": [
                        "obj-16",
                        0
                    ],
                    "source": [
                        "obj-9844",
                        5
                    ]
                }
            },
            {
                "patchline": {
                    "destination": [
                        "obj-9860",
                        0
                    ],
                    "source": [
                        "obj-9844",
                        5
                    ]
                }
            },
            {
                "patchline": {
                    "destination": [
                        "obj-9847",
                        0
                    ],
                    "source": [
                        "obj-9845",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "destination": [
                        "obj-9847",
                        0
                    ],
                    "source": [
                        "obj-9846",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "destination": [
                        "obj-9850",
                        0
                    ],
                    "source": [
                        "obj-9848",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "destination": [
                        "obj-9850",
                        0
                    ],
                    "source": [
                        "obj-9849",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "destination": [
                        "obj-9853",
                        0
                    ],
                    "source": [
                        "obj-9851",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "destination": [
                        "obj-9853",
                        0
                    ],
                    "source": [
                        "obj-9852",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "destination": [
                        "obj-9856",
                        0
                    ],
                    "source": [
                        "obj-9854",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "destination": [
                        "obj-9856",
                        0
                    ],
                    "source": [
                        "obj-9855",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "destination": [
                        "obj-9859",
                        0
                    ],
                    "source": [
                        "obj-9857",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "destination": [
                        "obj-9859",
                        0
                    ],
                    "source": [
                        "obj-9858",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "destination": [
                        "obj-9862",
                        0
                    ],
                    "source": [
                        "obj-9860",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "destination": [
                        "obj-9862",
                        0
                    ],
                    "source": [
                        "obj-9861",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "destination": [
                        "obj-9863",
                        0
                    ],
                    "source": [
                        "obj-9847",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "destination": [
                        "obj-9863",
                        1
                    ],
                    "source": [
                        "obj-9850",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "destination": [
                        "obj-9863",
                        2
                    ],
                    "source": [
                        "obj-9853",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "destination": [
                        "obj-9863",
                        3
                    ],
                    "source": [
                        "obj-9856",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "destination": [
                        "obj-9863",
                        4
                    ],
                    "source": [
                        "obj-9859",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "destination": [
                        "obj-9863",
                        5
                    ],
                    "source": [
                        "obj-9862",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "destination": [
                        "obj-9864",
                        0
                    ],
                    "source": [
                        "obj-9863",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "destination": [
                        "obj-9865",
                        0
                    ],
                    "source": [
                        "obj-9864",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "destination": [
                        "obj-9866",
                        0
                    ],
                    "source": [
                        "obj-9865",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "destination": [
                        "obj-9867",
                        0
                    ],
                    "source": [
                        "obj-9866",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "destination": [
                        "obj-9868",
                        0
                    ],
                    "source": [
                        "obj-9867",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "destination": [
                        "obj-9869",
                        0
                    ],
                    "source": [
                        "obj-9867",
                        1
                    ]
                }
            },
            {
                "patchline": {
                    "destination": [
                        "obj-9870",
                        0
                    ],
                    "source": [
                        "obj-9868",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "destination": [
                        "obj-9870",
                        0
                    ],
                    "source": [
                        "obj-9869",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "destination": [
                        "obj-9871",
                        1
                    ],
                    "source": [
                        "obj-9870",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "destination": [
                        "obj-9822",
                        1
                    ],
                    "source": [
                        "obj-9821",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "destination": [
                        "obj-1",
                        1
                    ],
                    "source": [
                        "obj-9822",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "destination": [
                        "obj-9903",
                        1
                    ],
                    "order": 1,
                    "source": [
                        "obj-9824",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "destination": [
                        "obj-9904",
                        1
                    ],
                    "order": 0,
                    "source": [
                        "obj-9824",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "destination": [
                        "obj-3",
                        1
                    ],
                    "source": [
                        "obj-9827",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "destination": [
                        "obj-9821",
                        0
                    ],
                    "source": [
                        "obj-9828",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "destination": [
                        "obj-9824",
                        0
                    ],
                    "source": [
                        "obj-9829",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "destination": [
                        "obj-9827",
                        0
                    ],
                    "source": [
                        "obj-9832",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "destination": [
                        "obj-9903",
                        0
                    ],
                    "source": [
                        "obj-9901",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "destination": [
                        "obj-9904",
                        0
                    ],
                    "source": [
                        "obj-9901",
                        1
                    ]
                }
            },
            {
                "patchline": {
                    "destination": [
                        "obj-9901",
                        0
                    ],
                    "source": [
                        "obj-9902",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "destination": [
                        "obj-13",
                        0
                    ],
                    "source": [
                        "obj-9903",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "destination": [
                        "obj-13",
                        1
                    ],
                    "source": [
                        "obj-9904",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "destination": [
                        "obj-28",
                        0
                    ],
                    "source": [
                        "obj-9910",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "destination": [
                        "obj-28",
                        1
                    ],
                    "source": [
                        "obj-9911",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "source": [
                        "obj-124",
                        0
                    ],
                    "destination": [
                        "obj-121",
                        0
                    ],
                    "order": 1
                }
            },
            {
                "patchline": {
                    "source": [
                        "obj-9822",
                        0
                    ],
                    "destination": [
                        "obj-9835",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "source": [
                        "obj-3",
                        0
                    ],
                    "destination": [
                        "obj-9871",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "source": [
                        "obj-9871",
                        0
                    ],
                    "destination": [
                        "obj-9836",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "source": [
                        "obj-9835",
                        0
                    ],
                    "destination": [
                        "obj-9836",
                        1
                    ]
                }
            },
            {
                "patchline": {
                    "source": [
                        "obj-9836",
                        0
                    ],
                    "destination": [
                        "obj-13",
                        0
                    ],
                    "order": 1
                }
            },
            {
                "patchline": {
                    "source": [
                        "obj-9836",
                        0
                    ],
                    "destination": [
                        "obj-13",
                        1
                    ],
                    "order": 0
                }
            },
            {
                "patchline": {
                    "source": [
                        "obj-9836",
                        0
                    ],
                    "destination": [
                        "obj-42",
                        0
                    ],
                    "order": 2
                }
            }
        ],
        "parameters": {
            "obj-13": [
                "Stereo",
                "Stereo",
                0
            ],
            "parameterbanks": {
                "0": {
                    "index": 0,
                    "name": "",
                    "parameters": [
                        "-",
                        "-",
                        "-",
                        "-",
                        "-",
                        "-",
                        "-",
                        "-"
                    ]
                }
            },
            "inherited_shortname": 1
        },
        "dependency_cache": [
            {
                "name": "mc.bands~.maxpat",
                "bootpath": "C74:/help/msp",
                "type": "JSON",
                "implicit": 1
            }
        ],
        "autosave": 0,
        "styles": [
            {
                "name": "Ocean",
                "parentstyle": "jpatcher001",
                "multi": 0
            },
            {
                "name": "jpatcher001",
                "parentstyle": "",
                "multi": 0
            }
        ],
        "default_bgcolor": [
            0.0,
            0.443137254901961,
            1.0,
            1.0
        ],
        "color": [
            1.0,
            1.0,
            1.0,
            1.0
        ],
        "elementcolor": [
            0.03921568627451,
            0.364705882352941,
            0.776470588235294,
            1.0
        ],
        "accentcolor": [
            1.0,
            1.0,
            1.0,
            0.6
        ],
        "selectioncolor": [
            0.0,
            0.443137254901961,
            1.0,
            1.0
        ],
        "patchlinecolor": [
            0.0,
            0.443137254901961,
            1.0,
            0.15
        ],
        "clearcolor": [
            0.0,
            0.443137254901961,
            1.0,
            1.0
        ],
        "bgcolor": [
            1.0,
            1.0,
            1.0,
            1.0
        ],
        "editing_bgcolor": [
            1.0,
            1.0,
            1.0,
            1.0
        ],
        "bgfillcolor_type": "color",
        "bgfillcolor_color1": [
            1.0,
            1.0,
            1.0,
            1.0
        ],
        "bgfillcolor_color2": [
            0.0,
            0.443137254901961,
            1.0,
            1.0
        ],
        "bgfillcolor_color": [
            0.0,
            0.443137254901961,
            1.0,
            1.0
        ]
    }
}
