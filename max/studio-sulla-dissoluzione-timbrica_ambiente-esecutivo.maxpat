{
    "patcher": {
        "fileversion": 1,
        "appversion": {
            "major": 9,
            "minor": 1,
            "revision": 2,
            "architecture": "x64",
            "modernui": 1
        },
        "classnamespace": "box",
        "rect": [ 34.0, 77.0, 1580.0, 993.0 ],
        "boxes": [
            {
                "box": {
                    "id": "obj-59",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 845.0000019073486, 550.2439155578613, 65.0, 20.0 ],
                    "text": "Monitoring"
                }
            },
            {
                "box": {
                    "id": "obj-53",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 864.0243926048279, 447.3170838356018, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "fontsize": 9.0,
                    "id": "obj-50",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 864.0243926048279, 420.97561979293823, 65.0, 19.0 ],
                    "text": "loadmess 118"
                }
            },
            {
                "box": {
                    "id": "obj-45",
                    "maxclass": "gain~",
                    "multichannelvariant": 0,
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 824.0243916511536, 420.0000100135803, 38.0, 115.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-41",
                    "maxclass": "gain~",
                    "multichannelvariant": 0,
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 788.4146347045898, 420.97561979293823, 37.04880142211914, 114.20733118057251 ]
                }
            },
            {
                "box": {
                    "id": "obj-4",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 0,
                    "patching_rect": [ 788.4146347045898, 549.2683057785034, 55.0, 22.0 ],
                    "text": "dac~ 1 2"
                }
            },
            {
                "box": {
                    "fontsize": 9.0,
                    "id": "obj-37",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 463.0, 348.0, 60.0, 19.0 ],
                    "text": "loadmess 82"
                }
            },
            {
                "box": {
                    "format": 6,
                    "id": "obj-120",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1147.0, 51.0, 77.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-115",
                    "linecount": 2,
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1116.0, 209.0, 57.0, 36.0 ],
                    "text": "clip 2.62 16.8"
                }
            },
            {
                "box": {
                    "format": 6,
                    "id": "obj-107",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 966.0, 24.0, 80.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-105",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 781.0, 325.0, 19.0, 19.0 ]
                }
            },
            {
                "box": {
                    "format": 6,
                    "id": "obj-103",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 823.0, 364.0, 55.0, 22.0 ]
                }
            },
            {
                "box": {
                    "fontsize": 7.88961038961039,
                    "format": 6,
                    "id": "obj-101",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 834.0, 325.0, 25.0, 18.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-97",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 802.0, 323.0, 29.5, 22.0 ],
                    "text": "!= 0"
                }
            },
            {
                "box": {
                    "id": "obj-72",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 781.0, 364.0, 40.0, 22.0 ],
                    "text": "* 1."
                }
            },
            {
                "box": {
                    "id": "obj-52",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1133.0, 257.0, 16.0, 16.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-2",
                    "maxclass": "meter~",
                    "numinlets": 1,
                    "numleds": 20,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 304.0, 535.0, 59.0, 137.0 ]
                }
            },
            {
                "box": {
                    "fontsize": 18.471542334096103,
                    "id": "obj-274",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 383.0, 518.0, 245.0, 28.0 ],
                    "text": "DURATA DEL BRANO: 7'16\""
                }
            },
            {
                "box": {
                    "fontsize": 18.322079031808038,
                    "id": "obj-256",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patcher": {
                        "fileversion": 1,
                        "appversion": {
                            "major": 9,
                            "minor": 1,
                            "revision": 2,
                            "architecture": "x64",
                            "modernui": 1
                        },
                        "classnamespace": "box",
                        "rect": [ 374.0, 198.0, 1000.0, 780.0 ],
                        "boxes": [
                            {
                                "box": {
                                    "id": "obj-7",
                                    "maxclass": "newobj",
                                    "numinlets": 3,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 89.0, 246.0, 151.0, 22.0 ],
                                    "text": "sprintf %02ld:%02ld.%02ld"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-6",
                                    "maxclass": "newobj",
                                    "numinlets": 3,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 89.0, 214.0, 64.0, 22.0 ],
                                    "text": "pack 0 0 0"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-5",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 33.0, 183.0, 120.0, 22.0 ],
                                    "text": "expr ($i1 / 10) % 100"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-4",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 33.0, 154.0, 127.0, 22.0 ],
                                    "text": "expr ($i1 / 1000) % 60"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-3",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 33.0, 125.0, 95.0, 22.0 ],
                                    "text": "expr $i1 / 60000"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-2",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 3,
                                    "outlettype": [ "int", "int", "int" ],
                                    "patching_rect": [ 33.0, 92.0, 40.0, 22.0 ],
                                    "text": "t i i i"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-1",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "float" ],
                                    "patching_rect": [ 33.0, 63.0, 63.0, 22.0 ],
                                    "text": "clocker 10"
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-254",
                                    "index": 1,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "patching_rect": [ 33.0, 21.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-255",
                                    "index": 1,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 89.0, 281.0, 30.0, 30.0 ]
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-2", 0 ],
                                    "source": [ "obj-1", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-3", 0 ],
                                    "source": [ "obj-2", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-4", 0 ],
                                    "source": [ "obj-2", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-5", 0 ],
                                    "source": [ "obj-2", 2 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-1", 0 ],
                                    "source": [ "obj-254", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-6", 0 ],
                                    "source": [ "obj-3", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-6", 1 ],
                                    "source": [ "obj-4", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-6", 2 ],
                                    "source": [ "obj-5", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-7", 0 ],
                                    "source": [ "obj-6", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-255", 0 ],
                                    "source": [ "obj-7", 0 ]
                                }
                            }
                        ]
                    },
                    "patching_rect": [ 630.0, 517.0, 125.0, 30.0 ],
                    "text": "p Cronometro"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.08627450980392157, 0.11372549019607843, 0.09019607843137255, 1.0 ],
                    "bgcolor2": [ 0.08627450980392157, 0.11372549019607843, 0.09019607843137255, 1.0 ],
                    "bgfillcolor_angle": 270.0,
                    "bgfillcolor_autogradient": 0.0,
                    "bgfillcolor_color": [ 0.765878792816128, 0.765878607028534, 0.765878655470994, 1.0 ],
                    "bgfillcolor_color1": [ 0.08627450980392157, 0.11372549019607843, 0.09019607843137255, 1.0 ],
                    "bgfillcolor_color2": [ 0.571429, 0.532969, 0.432724, 1.0 ],
                    "bgfillcolor_proportion": 0.5,
                    "bgfillcolor_type": "color",
                    "fontname": "Andale Mono",
                    "fontsize": 56.324388916794376,
                    "gradient": 1,
                    "id": "obj-230",
                    "ignoreclick": 1,
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 392.0, 566.0, 354.0, 77.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 350.515747, 216.606445, 454.0, 77.0 ],
                    "saved_attribute_attributes": {
                        "bgfillcolor": {
                            "expression": "themecolor.live_control_text_selection_standby"
                        },
                        "textcolor": {
                            "expression": "themecolor.live_control_fg_on"
                        }
                    },
                    "text": "00:54.69",
                    "textcolor": [ 0.079348079365577, 0.07934804057877, 0.079348050547289, 1.0 ],
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "fontsize": 20.94553246753247,
                    "id": "obj-158",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 513.0, 645.0, 119.0, 31.0 ],
                    "text": "Cronometro"
                }
            },
            {
                "box": {
                    "border": 1,
                    "bordercolor": [ 0.079348079365577, 0.07934804057877, 0.079348050547289, 1.0 ],
                    "id": "obj-257",
                    "maxclass": "panel",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 379.0, 502.0, 380.0, 183.0 ],
                    "saved_attribute_attributes": {
                        "bordercolor": {
                            "expression": "themecolor.live_meter_bg"
                        }
                    }
                }
            },
            {
                "box": {
                    "id": "obj-56",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "bang", "" ],
                    "patching_rect": [ 25.0, 83.0, 41.0, 22.0 ],
                    "text": "sel 36"
                }
            },
            {
                "box": {
                    "id": "obj-55",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "int", "int" ],
                    "patching_rect": [ 25.0, 52.0, 55.0, 22.0 ],
                    "text": "stripnote"
                }
            },
            {
                "box": {
                    "id": "obj-54",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "int", "int", "int" ],
                    "patching_rect": [ 25.0, 22.0, 91.0, 22.0 ],
                    "text": "notein a"
                }
            },
            {
                "box": {
                    "id": "obj-42",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 221.0, 121.0, 89.0, 20.0 ],
                    "text": "Inizializzazione"
                }
            },
            {
                "box": {
                    "id": "obj-36",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 779.0, 279.0, 358.0, 34.0 ],
                    "text": "Scaling automatico del guadagno del segnale in ingresso al filtro passa-banda basato sulla larghezza di banda",
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "id": "obj-32",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1133.0, 75.0, 104.0, 20.0 ],
                    "text": "Fattore di qualità",
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "id": "obj-26",
                    "linecount": 3,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 958.0, 48.0, 96.0, 48.0 ],
                    "text": "Frequenza centrale della banda passante",
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "id": "obj-24",
                    "linecount": 5,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 809.0, 21.0, 96.0, 75.0 ],
                    "text": "Guadagno del segnale in ingresso al filtro passa-banda risonante",
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "id": "obj-19",
                    "maxclass": "gain~",
                    "multichannelvariant": 1,
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "multichannelsignal", "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 344.0, 347.0, 59.0, 138.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-20",
                    "maxclass": "meter~",
                    "numinlets": 1,
                    "numleds": 20,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 402.0, 348.0, 59.0, 137.0 ]
                }
            },
            {
                "box": {
                    "fontsize": 9.0,
                    "id": "obj-18",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 176.0, 339.0, 65.0, 19.0 ],
                    "text": "loadmess 100"
                }
            },
            {
                "box": {
                    "id": "obj-17",
                    "maxclass": "gain~",
                    "multichannelvariant": 1,
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "multichannelsignal", "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 59.0, 338.0, 59.0, 138.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-13",
                    "maxclass": "toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 26.0, 646.0, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-6",
                    "maxclass": "newobj",
                    "numinlets": 8,
                    "numoutlets": 0,
                    "patching_rect": [ 59.0, 650.0, 122.0, 22.0 ],
                    "text": "dac~ 3 4 5 6 7 8 9 10"
                }
            },
            {
                "box": {
                    "id": "obj-73",
                    "maxclass": "meter~",
                    "numinlets": 1,
                    "numleds": 20,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 117.0, 339.0, 59.0, 137.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-71",
                    "linecount": 3,
                    "maxclass": "newobj",
                    "numinlets": 6,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 781.0, 135.0, 52.0, 50.0 ],
                    "text": "scale 0 127 0.4 14.2 1"
                }
            },
            {
                "box": {
                    "id": "obj-70",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 781.0, 254.0, 354.0, 22.0 ],
                    "text": "+"
                }
            },
            {
                "box": {
                    "fontsize": 11.0,
                    "id": "obj-68",
                    "linecount": 5,
                    "maxclass": "newobj",
                    "numinlets": 6,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1116.0, 127.0, 39.0, 72.0 ],
                    "text": "scale 0 127 1. 16.8 0.72"
                }
            },
            {
                "box": {
                    "id": "obj-67",
                    "linecount": 5,
                    "maxclass": "newobj",
                    "numinlets": 6,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 928.0, 135.0, 42.0, 77.0 ],
                    "text": "scale 0 127 120. 2700. 0.82"
                }
            },
            {
                "box": {
                    "fontsize": 11.0,
                    "id": "obj-66",
                    "linecount": 5,
                    "maxclass": "newobj",
                    "numinlets": 6,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1075.0, 127.0, 39.0, 72.0 ],
                    "text": "scale 0 127 7.8 250. 1.04"
                }
            },
            {
                "box": {
                    "id": "obj-63",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "int", "int" ],
                    "patching_rect": [ 1108.0, 98.0, 47.0, 22.0 ],
                    "text": "ctlin 72"
                }
            },
            {
                "box": {
                    "id": "obj-61",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "int", "int" ],
                    "patching_rect": [ 928.0, 98.0, 47.0, 22.0 ],
                    "text": "ctlin 71"
                }
            },
            {
                "box": {
                    "id": "obj-60",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "int", "int" ],
                    "patching_rect": [ 781.0, 98.0, 47.0, 22.0 ],
                    "text": "ctlin 70"
                }
            },
            {
                "box": {
                    "id": "obj-57",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "multichannelsignal" ],
                    "patching_rect": [ 59.0, 513.0, 304.0, 22.0 ],
                    "text": "mc.+~"
                }
            },
            {
                "box": {
                    "id": "obj-49",
                    "maxclass": "dial",
                    "mode": 3,
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1157.0, 98.0, 94.0, 94.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-48",
                    "maxclass": "dial",
                    "mode": 3,
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 977.0, 98.0, 94.0, 94.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-47",
                    "maxclass": "dial",
                    "mode": 3,
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 830.0, 98.0, 94.0, 94.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-46",
                    "linecount": 3,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 472.0, 22.0, 272.0, 48.0 ],
                    "text": "Elaborazione in parallelo del segnale multicanale\n\nFiltraggio passa-banda risonante",
                    "textjustification": 2
                }
            },
            {
                "box": {
                    "fontface": 2,
                    "fontsize": 14.427272727272724,
                    "id": "obj-40",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 764.0, 660.0, 195.0, 23.0 ],
                    "text": "Allievo: Giovanni Maria Vona"
                }
            },
            {
                "box": {
                    "fontface": 2,
                    "fontsize": 14.427272727272724,
                    "id": "obj-38",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 764.0, 636.0, 208.0, 23.0 ],
                    "text": "Docente: Prof. Marco Marinoni"
                }
            },
            {
                "box": {
                    "fontface": 2,
                    "fontsize": 14.427272727272724,
                    "id": "obj-35",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 764.0, 589.0, 306.0, 23.0 ],
                    "text": "Conservatorio Statale di Musica \"O. Respighi\""
                }
            },
            {
                "box": {
                    "fontface": 3,
                    "fontsize": 14.831349206349202,
                    "id": "obj-33",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 764.0, 612.0, 499.0, 24.0 ],
                    "text": "Esame di Esecuzione e Interpretazione della Musica Elettroacustica II"
                }
            },
            {
                "box": {
                    "data": {
                        "patcher": {
                            "fileversion": 1,
                            "appversion": {
                                "major": 9,
                                "minor": 1,
                                "revision": 2,
                                "architecture": "x64",
                                "modernui": 1
                            },
                            "classnamespace": "dsp.gen",
                            "rect": [ 34.0, 77.0, 1980.0, 993.0 ],
                            "boxes": [
                                {
                                    "box": {
                                        "maxclass": "comment",
                                        "text": "Segnale multicanale",
                                        "patching_rect": [ 89.0, 42.0, 118.0, 20.0 ],
                                        "id": "obj-11",
                                        "numoutlets": 0,
                                        "numinlets": 1
                                    }
                                },
                                {
                                    "box": {
                                        "maxclass": "comment",
                                        "text": "Fractional Delay Line gestita con interpolazione lineare tra campioni adiacenti",
                                        "patching_rect": [ 331.0, 319.0, 421.0, 20.0 ],
                                        "id": "obj-6",
                                        "numoutlets": 0,
                                        "numinlets": 1
                                    }
                                },
                                {
                                    "box": {
                                        "maxclass": "newobj",
                                        "text": "delay",
                                        "patching_rect": [ 59.0, 318.0, 270.0, 22.0 ],
                                        "id": "obj-3",
                                        "numoutlets": 1,
                                        "outlettype": [ "" ],
                                        "numinlets": 2
                                    }
                                },
                                {
                                    "box": {
                                        "maxclass": "comment",
                                        "text": "Allievo: Giovanni Maria Vona",
                                        "patching_rect": [ 577.0, 124.0, 164.0, 20.0 ],
                                        "fontface": 2,
                                        "id": "obj-40",
                                        "numoutlets": 0,
                                        "fontsize": 12.0,
                                        "numinlets": 1
                                    }
                                },
                                {
                                    "box": {
                                        "maxclass": "comment",
                                        "text": "Docente: Prof. Marco Marinoni",
                                        "patching_rect": [ 577.0, 102.0, 175.0, 20.0 ],
                                        "fontface": 2,
                                        "id": "obj-38",
                                        "numoutlets": 0,
                                        "fontsize": 12.0,
                                        "numinlets": 1
                                    }
                                },
                                {
                                    "box": {
                                        "maxclass": "comment",
                                        "text": "Conservatorio Statale di Musica \"O. Respighi\"",
                                        "patching_rect": [ 577.0, 42.0, 256.0, 20.0 ],
                                        "fontface": 2,
                                        "id": "obj-35",
                                        "numoutlets": 0,
                                        "fontsize": 12.0,
                                        "numinlets": 1
                                    }
                                },
                                {
                                    "box": {
                                        "maxclass": "comment",
                                        "text": "Esame di Esecuzione e Interpretazione della Musica Elettroacustica II",
                                        "linecount": 2,
                                        "patching_rect": [ 577.0, 64.0, 250.0, 36.0 ],
                                        "fontface": 3,
                                        "id": "obj-33",
                                        "numoutlets": 0,
                                        "fontsize": 13.0,
                                        "numinlets": 1
                                    }
                                },
                                {
                                    "box": {
                                        "maxclass": "panel",
                                        "patching_rect": [ 577.0, 42.0, 256.0, 102.0 ],
                                        "id": "obj-43",
                                        "numoutlets": 0,
                                        "border": 1,
                                        "numinlets": 1,
                                        "bordercolor": [ 0.079348079365577, 0.07934804057877, 0.079348050547289, 1.0 ],
                                        "saved_attribute_attributes": {
                                            "bordercolor": {
                                                "expression": "themecolor.live_meter_bg"
                                            }
                                        }
                                    }
                                },
                                {
                                    "box": {
                                        "maxclass": "newobj",
                                        "text": "*",
                                        "patching_rect": [ 310.0, 197.0, 44.0, 22.0 ],
                                        "id": "obj-14",
                                        "numoutlets": 1,
                                        "outlettype": [ "" ],
                                        "numinlets": 2
                                    }
                                },
                                {
                                    "box": {
                                        "maxclass": "newobj",
                                        "text": "f 1000.",
                                        "patching_rect": [ 365.0, 119.0, 45.0, 22.0 ],
                                        "id": "obj-13",
                                        "numoutlets": 1,
                                        "outlettype": [ "" ],
                                        "numinlets": 0
                                    }
                                },
                                {
                                    "box": {
                                        "maxclass": "newobj",
                                        "text": "/",
                                        "patching_rect": [ 335.0, 154.0, 49.0, 22.0 ],
                                        "id": "obj-12",
                                        "numoutlets": 1,
                                        "outlettype": [ "" ],
                                        "numinlets": 2
                                    }
                                },
                                {
                                    "box": {
                                        "maxclass": "newobj",
                                        "text": "samplerate",
                                        "patching_rect": [ 335.0, 89.0, 68.0, 22.0 ],
                                        "id": "obj-10",
                                        "numoutlets": 1,
                                        "outlettype": [ "" ],
                                        "numinlets": 0
                                    }
                                },
                                {
                                    "box": {
                                        "maxclass": "comment",
                                        "text": "Conversione in campioni frazionari del tempo di ritardo",
                                        "linecount": 4,
                                        "patching_rect": [ 386.0, 157.0, 96.0, 62.0 ],
                                        "id": "obj-9",
                                        "numoutlets": 0,
                                        "numinlets": 1
                                    }
                                },
                                {
                                    "box": {
                                        "maxclass": "comment",
                                        "text": "Tempo di ritardo (in millisecondi)",
                                        "patching_rect": [ 340.0, 42.0, 182.0, 20.0 ],
                                        "id": "obj-7",
                                        "numoutlets": 0,
                                        "numinlets": 1
                                    }
                                },
                                {
                                    "box": {
                                        "maxclass": "newobj",
                                        "text": "in 1",
                                        "patching_rect": [ 59.0, 41.0, 28.0, 22.0 ],
                                        "id": "obj-1",
                                        "numoutlets": 1,
                                        "outlettype": [ "" ],
                                        "numinlets": 0
                                    }
                                },
                                {
                                    "box": {
                                        "maxclass": "newobj",
                                        "text": "in 2",
                                        "patching_rect": [ 310.0, 41.0, 28.0, 22.0 ],
                                        "id": "obj-2",
                                        "numoutlets": 1,
                                        "outlettype": [ "" ],
                                        "numinlets": 0
                                    }
                                },
                                {
                                    "box": {
                                        "maxclass": "newobj",
                                        "text": "out 1",
                                        "patching_rect": [ 59.0, 398.0, 35.0, 22.0 ],
                                        "id": "obj-4",
                                        "numoutlets": 0,
                                        "numinlets": 1
                                    }
                                }
                            ],
                            "lines": [
                                {
                                    "patchline": {
                                        "source": [ "obj-3", 0 ],
                                        "destination": [ "obj-4", 0 ]
                                    }
                                },
                                {
                                    "patchline": {
                                        "source": [ "obj-1", 0 ],
                                        "destination": [ "obj-3", 0 ]
                                    }
                                },
                                {
                                    "patchline": {
                                        "source": [ "obj-14", 0 ],
                                        "destination": [ "obj-3", 1 ]
                                    }
                                },
                                {
                                    "patchline": {
                                        "source": [ "obj-13", 0 ],
                                        "destination": [ "obj-12", 1 ]
                                    }
                                },
                                {
                                    "patchline": {
                                        "source": [ "obj-10", 0 ],
                                        "destination": [ "obj-12", 0 ]
                                    }
                                },
                                {
                                    "patchline": {
                                        "source": [ "obj-2", 0 ],
                                        "destination": [ "obj-14", 0 ]
                                    }
                                },
                                {
                                    "patchline": {
                                        "source": [ "obj-12", 0 ],
                                        "destination": [ "obj-14", 1 ]
                                    }
                                }
                            ]
                        }
                    },
                    "id": "obj-31",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "multichannelsignal" ],
                    "patching_rect": [ 344.0, 241.0, 341.5, 22.0 ],
                    "text": "mc.gen~ @title \"Fractional Delay Line\"",
                    "wrapper_uniquekey": "u525000290"
                }
            },
            {
                "box": {
                    "format": 6,
                    "id": "obj-29",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 666.0, 193.0, 75.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-27",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 666.0, 157.0, 36.0, 22.0 ],
                    "text": "+ 25."
                }
            },
            {
                "box": {
                    "format": 6,
                    "id": "obj-25",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 666.0, 123.0, 78.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-23",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 666.0, 90.0, 33.0, 22.0 ],
                    "text": "* 10."
                }
            },
            {
                "box": {
                    "id": "obj-16",
                    "linecount": 2,
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 556.0, 80.0, 63.0, 36.0 ],
                    "text": "loadmess 300."
                }
            },
            {
                "box": {
                    "id": "obj-15",
                    "linecount": 2,
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 485.0, 80.0, 63.0, 36.0 ],
                    "text": "loadmess 0.3"
                }
            },
            {
                "box": {
                    "format": 6,
                    "id": "obj-14",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 556.0, 127.0, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-12",
                    "maxclass": "number~",
                    "mode": 2,
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "float" ],
                    "patching_rect": [ 486.0, 193.0, 74.0, 22.0 ],
                    "sig": 0.0
                }
            },
            {
                "box": {
                    "format": 6,
                    "id": "obj-11",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 485.0, 127.0, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-9",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 486.0, 160.0, 89.5, 22.0 ],
                    "text": "vs.rand0~"
                }
            },
            {
                "box": {
                    "id": "obj-8",
                    "maxclass": "newobj",
                    "numinlets": 4,
                    "numoutlets": 1,
                    "outlettype": [ "multichannelsignal" ],
                    "patching_rect": [ 344.0, 301.0, 341.0, 22.0 ],
                    "text": "mc.reson~"
                }
            },
            {
                "box": {
                    "id": "obj-7",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 8,
                    "outlettype": [ "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal" ],
                    "patching_rect": [ 59.0, 589.0, 121.99999999999966, 22.0 ],
                    "text": "mc.unpack~ 8"
                }
            },
            {
                "box": {
                    "id": "obj-5",
                    "maxclass": "toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 25.0, 115.0, 32.0, 32.0 ]
                }
            },
            {
                "box": {
                    "fontsize": 17.748376623376622,
                    "id": "obj-3",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 170.0, 116.0, 49.0, 29.0 ],
                    "text": "open"
                }
            },
            {
                "box": {
                    "fontsize": 17.748376623376622,
                    "id": "obj-1",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "multichannelsignal", "bang" ],
                    "patching_rect": [ 59.0, 116.0, 109.0, 29.0 ],
                    "text": "mc.sfplay~ 8"
                }
            },
            {
                "box": {
                    "border": 1,
                    "bordercolor": [ 0.079348079365577, 0.07934804057877, 0.079348050547289, 1.0 ],
                    "id": "obj-43",
                    "maxclass": "panel",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 764.0, 588.0, 499.0, 95.0 ],
                    "saved_attribute_attributes": {
                        "bordercolor": {
                            "expression": "themecolor.live_meter_bg"
                        }
                    }
                }
            },
            {
                "box": {
                    "border": 1,
                    "bordercolor": [ 0.079348079365577, 0.07934804057877, 0.079348050547289, 1.0 ],
                    "id": "obj-121",
                    "maxclass": "panel",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 765.0, 9.0, 498.0, 390.0 ],
                    "saved_attribute_attributes": {
                        "bordercolor": {
                            "expression": "themecolor.live_meter_bg"
                        }
                    }
                }
            },
            {
                "box": {
                    "border": 1,
                    "bordercolor": [ 0.079348079365577, 0.07934804057877, 0.079348050547289, 1.0 ],
                    "id": "obj-122",
                    "maxclass": "panel",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 329.0, 9.0, 430.0, 488.0 ],
                    "saved_attribute_attributes": {
                        "bordercolor": {
                            "expression": "themecolor.live_meter_bg"
                        }
                    }
                }
            },
            {
                "box": {
                    "border": 1,
                    "bordercolor": [ 0.079348079365577, 0.07934804057877, 0.079348050547289, 1.0 ],
                    "id": "obj-123",
                    "maxclass": "panel",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 12.0, 9.0, 313.0, 488.0 ],
                    "saved_attribute_attributes": {
                        "bordercolor": {
                            "expression": "themecolor.live_meter_bg"
                        }
                    }
                }
            },
            {
                "box": {
                    "border": 1,
                    "bordercolor": [ 0.079348079365577, 0.07934804057877, 0.079348050547289, 1.0 ],
                    "id": "obj-124",
                    "maxclass": "panel",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 12.0, 501.0, 364.0, 184.0 ],
                    "saved_attribute_attributes": {
                        "bordercolor": {
                            "expression": "themecolor.live_meter_bg"
                        }
                    }
                }
            },
            {
                "box": {
                    "border": 1,
                    "bordercolor": [ 0.079348079365577, 0.07934804057877, 0.079348050547289, 1.0 ],
                    "id": "obj-39",
                    "maxclass": "panel",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 765.0, 403.9024486541748, 187.0, 179.0 ],
                    "saved_attribute_attributes": {
                        "bordercolor": {
                            "expression": "themecolor.live_meter_bg"
                        }
                    }
                }
            }
        ],
        "lines": [
            {
                "patchline": {
                    "destination": [ "obj-17", 0 ],
                    "order": 1,
                    "source": [ "obj-1", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-31", 0 ],
                    "order": 0,
                    "source": [ "obj-1", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-72", 0 ],
                    "source": [ "obj-105", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-9", 0 ],
                    "source": [ "obj-11", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-52", 0 ],
                    "order": 0,
                    "source": [ "obj-115", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-70", 1 ],
                    "order": 1,
                    "source": [ "obj-115", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-23", 0 ],
                    "source": [ "obj-12", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-6", 0 ],
                    "source": [ "obj-13", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-9", 1 ],
                    "source": [ "obj-14", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-11", 0 ],
                    "source": [ "obj-15", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-14", 0 ],
                    "source": [ "obj-16", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-57", 0 ],
                    "order": 1,
                    "source": [ "obj-17", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-73", 0 ],
                    "order": 0,
                    "source": [ "obj-17", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-17", 0 ],
                    "source": [ "obj-18", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-20", 0 ],
                    "order": 0,
                    "source": [ "obj-19", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-57", 1 ],
                    "order": 1,
                    "source": [ "obj-19", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-25", 0 ],
                    "source": [ "obj-23", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-27", 0 ],
                    "source": [ "obj-25", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-230", 1 ],
                    "source": [ "obj-256", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-29", 0 ],
                    "source": [ "obj-27", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-31", 1 ],
                    "source": [ "obj-29", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1", 0 ],
                    "source": [ "obj-3", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-8", 0 ],
                    "source": [ "obj-31", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-19", 0 ],
                    "source": [ "obj-37", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-4", 0 ],
                    "source": [ "obj-41", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-4", 1 ],
                    "source": [ "obj-45", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1", 0 ],
                    "order": 1,
                    "source": [ "obj-5", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-256", 0 ],
                    "order": 0,
                    "source": [ "obj-5", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-53", 0 ],
                    "source": [ "obj-50", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-70", 0 ],
                    "source": [ "obj-52", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-41", 0 ],
                    "order": 1,
                    "source": [ "obj-53", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-45", 0 ],
                    "order": 0,
                    "source": [ "obj-53", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-55", 1 ],
                    "source": [ "obj-54", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-55", 0 ],
                    "source": [ "obj-54", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-56", 0 ],
                    "source": [ "obj-55", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-5", 0 ],
                    "source": [ "obj-56", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-2", 0 ],
                    "order": 0,
                    "source": [ "obj-57", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-7", 0 ],
                    "order": 1,
                    "source": [ "obj-57", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-47", 0 ],
                    "order": 0,
                    "source": [ "obj-60", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-71", 0 ],
                    "order": 2,
                    "source": [ "obj-60", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-97", 0 ],
                    "order": 1,
                    "source": [ "obj-60", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-48", 0 ],
                    "order": 0,
                    "source": [ "obj-61", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-67", 0 ],
                    "order": 1,
                    "source": [ "obj-61", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-49", 0 ],
                    "order": 0,
                    "source": [ "obj-63", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-66", 0 ],
                    "order": 2,
                    "source": [ "obj-63", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-68", 0 ],
                    "order": 1,
                    "source": [ "obj-63", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-120", 0 ],
                    "order": 0,
                    "source": [ "obj-66", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-8", 3 ],
                    "order": 1,
                    "source": [ "obj-66", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-107", 0 ],
                    "order": 0,
                    "source": [ "obj-67", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-8", 2 ],
                    "order": 1,
                    "source": [ "obj-67", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-115", 0 ],
                    "source": [ "obj-68", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-41", 0 ],
                    "order": 0,
                    "source": [ "obj-7", 6 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-41", 0 ],
                    "order": 0,
                    "source": [ "obj-7", 4 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-41", 0 ],
                    "order": 0,
                    "source": [ "obj-7", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-41", 0 ],
                    "order": 0,
                    "source": [ "obj-7", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-45", 0 ],
                    "order": 0,
                    "source": [ "obj-7", 7 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-45", 0 ],
                    "order": 0,
                    "source": [ "obj-7", 5 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-45", 0 ],
                    "order": 0,
                    "source": [ "obj-7", 3 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-45", 0 ],
                    "order": 0,
                    "source": [ "obj-7", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-6", 7 ],
                    "order": 1,
                    "source": [ "obj-7", 7 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-6", 6 ],
                    "order": 1,
                    "source": [ "obj-7", 6 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-6", 5 ],
                    "order": 1,
                    "source": [ "obj-7", 5 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-6", 4 ],
                    "order": 1,
                    "source": [ "obj-7", 4 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-6", 3 ],
                    "order": 1,
                    "source": [ "obj-7", 3 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-6", 2 ],
                    "order": 1,
                    "source": [ "obj-7", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-6", 1 ],
                    "order": 1,
                    "source": [ "obj-7", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-6", 0 ],
                    "order": 1,
                    "source": [ "obj-7", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-72", 0 ],
                    "source": [ "obj-70", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-70", 0 ],
                    "source": [ "obj-71", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-103", 0 ],
                    "order": 0,
                    "source": [ "obj-72", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-8", 1 ],
                    "order": 1,
                    "source": [ "obj-72", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-19", 0 ],
                    "source": [ "obj-8", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-12", 0 ],
                    "source": [ "obj-9", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-101", 0 ],
                    "order": 0,
                    "source": [ "obj-97", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-105", 0 ],
                    "order": 2,
                    "source": [ "obj-97", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-72", 1 ],
                    "order": 1,
                    "source": [ "obj-97", 0 ]
                }
            }
        ],
        "autosave": 0
    }
}