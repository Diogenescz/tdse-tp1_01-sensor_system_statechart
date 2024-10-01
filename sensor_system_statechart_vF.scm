{
  "graph": {
    "cells": [
      {
        "position": {
          "x": 0,
          "y": 0
        },
        "size": {
          "height": 10,
          "width": 10
        },
        "angle": 0,
        "type": "Statechart",
        "id": "78749915-0da0-40a2-862f-9e8d94c7c68e",
        "linkable": false,
        "z": 1,
        "attrs": {
          "name": {
            "text": "sensor_system_statechart_vF Export"
          },
          "specification": {
            "text": "@EventDriven\n@SuperSteps(no)\n\ninterface: \n    in event EV_BTN_01_UP\n    in event EV_BTN_01_DOWN\n    in event EV_BTN_02_UP\n    in event EV_BTN_02_DOWN\n    in event EV_BTN_03_UP\n    in event EV_BTN_03_DOWN\n    in event EV_BTN_04_UP\n    in event EV_BTN_04_DOWN\n    in event EV_BTN_05_UP\n    in event EV_BTN_05_DOWN\n    in event EV_BTN_06_UP\n    in event EV_BTN_06_DOWN\n\ninternal:\n    \n    const DEL_BTN_01_MAX:integer = 1\n    const DEL_BTN_02_MAX:integer = 1\n    const DEL_BTN_03_MAX:integer = 1\n    const DEL_BTN_04_MAX:integer = 1\n    const DEL_BTN_05_MAX:integer = 1\n    const DEL_BTN_06_MAX:integer = 1\n    \n    \n    var auto:boolean\n    var ticket:boolean\n    var sacarTicket:boolean\n    var barreraArriba:boolean\n    var tick:integer\n    var tiempo:integer\n    \n    event EV_SYS_01_OFF\n    event EV_SYS_01_ON\n    event EV_SYS_02_OFF\n    event EV_SYS_02_ON\n    event EV_SYS_03_OFF\n    event EV_SYS_03_ON\n    event EV_SYS_04_OFF\n    event EV_SYS_04_ON\n    event EV_SYS_05_OFF\n    event EV_SYS_05_ON\n    event EV_SYS_06_OFF\n    event EV_SYS_06_ON\n    \n    \n    \n    \n    \n"
          }
        }
      },
      {
        "type": "Region",
        "position": {
          "x": -120,
          "y": -120
        },
        "size": {
          "height": 596,
          "width": 1358
        },
        "angle": 0,
        "fixedRatio": false,
        "embedable": true,
        "linkable": true,
        "id": "779c5740-33a4-4bbb-aeba-fc452969fd94",
        "z": 3842,
        "marker": [
          "Duplicate Region 'sensor' in Statechart 'sensor_system_statechart'"
        ],
        "embeds": [
          "9b98e0b8-59bd-41a3-9547-26c8fd20effc",
          "47944d75-377b-4aea-8695-798ae9ef07ef",
          "26bfb2e5-6fb1-47a9-98b9-cac75344696f",
          "3da2ea5b-ccc8-4864-84e3-33b428338eeb",
          "bd4d640e-8963-4596-a5c6-6ec7dab28335",
          "f7807400-0dd4-4358-bb66-cf657d736d85",
          "d97cd65f-7bc0-4e2b-b1d1-372b2f6eb784",
          "c9d38814-594b-44f0-bfa8-b07dfb32c2a8",
          "36b8548a-74b1-4925-ae23-291c03231ee6",
          "26b2fe3f-61c0-4b05-86f9-b471161c0446",
          "bf9aebeb-5a66-4ba6-aafe-3c7611d1a873",
          "48e6d745-2a9e-46f2-a612-ce0e417b8a9f",
          "cfcb4175-34b1-4df4-a200-b617f5392a8f",
          "db372094-acc6-467b-b44d-495606208445"
        ],
        "attrs": {
          "priority": {
            "text": 1
          },
          "name": {
            "text": "sensor"
          }
        }
      },
      {
        "type": "State",
        "position": {
          "x": 225,
          "y": 145.25
        },
        "size": {
          "width": 127,
          "height": 103.5
        },
        "angle": 0,
        "fixedRatio": false,
        "embedable": true,
        "linkable": true,
        "id": "36b8548a-74b1-4925-ae23-291c03231ee6",
        "z": 3843,
        "marker": [
          "Duplicate State 'ST_BTN_01_UP' in Region 'sensor'"
        ],
        "parent": "779c5740-33a4-4bbb-aeba-fc452969fd94",
        "attrs": {
          "name": {
            "text": "ST_BTN_01_UP"
          }
        }
      },
      {
        "type": "State",
        "position": {
          "x": 604.5125045776367,
          "y": 4
        },
        "size": {
          "width": 141,
          "height": 98
        },
        "angle": 0,
        "fixedRatio": false,
        "embedable": true,
        "linkable": true,
        "id": "26b2fe3f-61c0-4b05-86f9-b471161c0446",
        "z": 3844,
        "marker": [
          "Duplicate State 'ST_BTN_01_FALLING' in Region 'sensor'"
        ],
        "parent": "779c5740-33a4-4bbb-aeba-fc452969fd94",
        "embeds": [
          "6371860a-c2a5-4448-856f-84eb9128b50c"
        ],
        "attrs": {
          "name": {
            "text": "ST_BTN_01_FALLING"
          }
        }
      },
      {
        "type": "Entry",
        "position": {
          "x": 86.0000171661377,
          "y": 182
        },
        "size": {
          "height": 15,
          "width": 15
        },
        "angle": 0,
        "fixedRatio": true,
        "embedable": false,
        "linkable": true,
        "id": "bf9aebeb-5a66-4ba6-aafe-3c7611d1a873",
        "z": 3847,
        "embeds": [
          "daa8b4ce-fac9-40fe-a746-102336d3b928"
        ],
        "marker": [
          "Duplicate unnamed Entry in Region 'sensor'"
        ],
        "parent": "779c5740-33a4-4bbb-aeba-fc452969fd94",
        "attrs": {}
      },
      {
        "type": "Note",
        "position": {
          "x": -48,
          "y": -56
        },
        "size": {
          "width": 216,
          "height": 106
        },
        "angle": 0,
        "linkable": false,
        "id": "48e6d745-2a9e-46f2-a612-ce0e417b8a9f",
        "z": 3848,
        "parent": "779c5740-33a4-4bbb-aeba-fc452969fd94",
        "attrs": {
          "label": {
            "text": "Aca sería el sensor del auto"
          }
        }
      },
      {
        "type": "NodeLabel",
        "label": true,
        "size": {
          "width": 15,
          "height": 15
        },
        "position": {
          "x": 86.0000171661377,
          "y": 197
        },
        "id": "daa8b4ce-fac9-40fe-a746-102336d3b928",
        "z": 3859,
        "parent": "bf9aebeb-5a66-4ba6-aafe-3c7611d1a873",
        "attrs": {
          "label": {
            "refX": "50%",
            "textAnchor": "middle",
            "refY": "50%",
            "textVerticalAnchor": "middle"
          }
        }
      },
      {
        "type": "Transition",
        "source": {
          "id": "26b2fe3f-61c0-4b05-86f9-b471161c0446"
        },
        "target": {
          "id": "26b2fe3f-61c0-4b05-86f9-b471161c0446",
          "anchor": {
            "name": "topLeft",
            "args": {
              "dx": 34.48748779296875,
              "dy": 10,
              "rotate": true
            }
          },
          "priority": true
        },
        "router": {
          "name": "orthogonal",
          "args": {
            "padding": 8
          }
        },
        "connector": {
          "name": "rounded"
        },
        "labels": [
          {
            "attrs": {
              "text": {
                "text": "EV_BTN_01_DOWN\n[tick>0] \n/ tick --"
              }
            },
            "position": {
              "distance": 0.4558741006741255,
              "offset": 35.53630065917969,
              "angle": 0
            }
          },
          {
            "attrs": {
              "root": {
                "opacity": 1
              },
              "label": {
                "text": "3"
              }
            }
          }
        ],
        "id": "6371860a-c2a5-4448-856f-84eb9128b50c",
        "z": 3860,
        "parent": "26b2fe3f-61c0-4b05-86f9-b471161c0446",
        "vertices": [
          {
            "x": 721,
            "y": -34
          },
          {
            "x": 661.0000305175781,
            "y": -34
          }
        ],
        "marker": [
          "Could not find declaration of tick"
        ],
        "attrs": {}
      },
      {
        "type": "Transition",
        "source": {
          "id": "bf9aebeb-5a66-4ba6-aafe-3c7611d1a873"
        },
        "target": {
          "id": "36b8548a-74b1-4925-ae23-291c03231ee6",
          "anchor": {
            "name": "topLeft",
            "args": {
              "dx": 10.000030517578125,
              "dy": 50.95000076293945,
              "rotate": true
            }
          },
          "priority": true
        },
        "router": {
          "name": "orthogonal",
          "args": {
            "padding": 8
          }
        },
        "connector": {
          "name": "rounded"
        },
        "labels": [
          {
            "attrs": {},
            "position": {}
          },
          {
            "attrs": {
              "root": {
                "opacity": 1
              },
              "label": {
                "text": "1"
              }
            }
          }
        ],
        "id": "d97cd65f-7bc0-4e2b-b1d1-372b2f6eb784",
        "z": 3860,
        "marker": [
          "Entry target must be child of the region.\nSource and target of a transition must not be located in orthogonal regions!"
        ],
        "parent": "779c5740-33a4-4bbb-aeba-fc452969fd94",
        "attrs": {}
      },
      {
        "type": "Transition",
        "source": {
          "id": "26b2fe3f-61c0-4b05-86f9-b471161c0446"
        },
        "target": {
          "id": "36b8548a-74b1-4925-ae23-291c03231ee6",
          "anchor": {
            "name": "topLeft",
            "args": {
              "dx": 67,
              "dy": 16.928573608398438,
              "rotate": true
            }
          },
          "priority": true
        },
        "router": {
          "name": "orthogonal",
          "args": {
            "padding": 8
          }
        },
        "connector": {
          "name": "rounded"
        },
        "labels": [
          {
            "attrs": {
              "text": {
                "text": "EV_BTN_01_UP [tick < DEL_BTN_01_MAX]"
              }
            },
            "position": {
              "distance": 0.4123720161279207,
              "offset": -17,
              "angle": 0
            }
          },
          {
            "attrs": {
              "root": {
                "opacity": 1
              },
              "label": {
                "text": "2"
              }
            }
          }
        ],
        "id": "c9d38814-594b-44f0-bfa8-b07dfb32c2a8",
        "z": 3860,
        "parent": "779c5740-33a4-4bbb-aeba-fc452969fd94",
        "marker": [
          "Could not find declaration of tick"
        ],
        "vertices": [
          {
            "x": 445,
            "y": 74
          }
        ],
        "attrs": {}
      },
      {
        "type": "Transition",
        "source": {
          "id": "36b8548a-74b1-4925-ae23-291c03231ee6"
        },
        "target": {
          "id": "26b2fe3f-61c0-4b05-86f9-b471161c0446",
          "anchor": {
            "name": "topLeft",
            "args": {
              "dx": 31.0142822265625,
              "dy": 37.42857360839844,
              "rotate": true
            }
          },
          "priority": true
        },
        "router": {
          "name": "orthogonal",
          "args": {
            "padding": 8
          }
        },
        "connector": {
          "name": "rounded"
        },
        "labels": [
          {
            "attrs": {
              "text": {
                "text": "EV_BTN_01_DOWN\n/\ntick = DEL_BTN_01_MAX"
              }
            },
            "position": {
              "distance": 0.5713198092352041,
              "offset": -32.05614216376717,
              "angle": 0
            }
          },
          {
            "attrs": {
              "root": {
                "opacity": 1
              },
              "label": {
                "text": "1"
              }
            }
          }
        ],
        "id": "f7807400-0dd4-4358-bb66-cf657d736d85",
        "z": 3860,
        "parent": "779c5740-33a4-4bbb-aeba-fc452969fd94",
        "vertices": [
          {
            "x": 286,
            "y": 51
          },
          {
            "x": 382,
            "y": 41.43000000000001
          }
        ],
        "marker": [
          "Could not find declaration of tick"
        ],
        "attrs": {}
      },
      {
        "type": "State",
        "position": {
          "x": 586.5125045776367,
          "y": 279.75
        },
        "size": {
          "width": 180,
          "height": 99
        },
        "angle": 0,
        "fixedRatio": false,
        "embedable": true,
        "linkable": true,
        "id": "cfcb4175-34b1-4df4-a200-b617f5392a8f",
        "z": 3861,
        "marker": [
          "This state's completion transition results in an infinite cycle."
        ],
        "embeds": [
          "99eb9465-ad9b-4a13-95d7-f819debcb7a0"
        ],
        "parent": "779c5740-33a4-4bbb-aeba-fc452969fd94",
        "attrs": {
          "name": {
            "text": "ST_BTN_01_INCREASING"
          }
        }
      },
      {
        "type": "Transition",
        "source": {
          "id": "cfcb4175-34b1-4df4-a200-b617f5392a8f"
        },
        "target": {
          "id": "36b8548a-74b1-4925-ae23-291c03231ee6",
          "anchor": {
            "name": "topLeft",
            "args": {
              "dx": 58,
              "dy": 104.92857360839844,
              "rotate": true
            }
          },
          "priority": true
        },
        "router": {
          "name": "orthogonal",
          "args": {
            "padding": 8
          }
        },
        "connector": {
          "name": "rounded"
        },
        "labels": [
          {
            "attrs": {
              "text": {
                "text": "EV_BTN_01_UP\n[tick == 0]"
              }
            },
            "position": {
              "distance": 0.4858308687303108,
              "offset": -29.009796091520755,
              "angle": 0
            }
          },
          {
            "attrs": {
              "root": {
                "opacity": 1
              },
              "label": {
                "text": "1"
              }
            }
          }
        ],
        "id": "bd4d640e-8963-4596-a5c6-6ec7dab28335",
        "z": 3862,
        "parent": "779c5740-33a4-4bbb-aeba-fc452969fd94",
        "marker": [
          "Could not find declaration of tick"
        ],
        "attrs": {}
      },
      {
        "type": "Transition",
        "source": {
          "id": "cfcb4175-34b1-4df4-a200-b617f5392a8f"
        },
        "target": {
          "id": "cfcb4175-34b1-4df4-a200-b617f5392a8f",
          "anchor": {
            "name": "topLeft",
            "args": {
              "dx": 131,
              "dy": 86,
              "rotate": true
            }
          },
          "priority": true
        },
        "router": {
          "name": "orthogonal",
          "args": {
            "padding": 8
          }
        },
        "connector": {
          "name": "rounded"
        },
        "labels": [
          {
            "attrs": {
              "text": {
                "text": "EV_BTN_01_UP\n[tick>0] \n/ tick --"
              }
            },
            "position": {
              "distance": 0.5536825309574877,
              "offset": 36,
              "angle": 0
            }
          },
          {
            "attrs": {
              "root": {
                "opacity": 1
              },
              "label": {
                "text": "3"
              }
            }
          }
        ],
        "id": "99eb9465-ad9b-4a13-95d7-f819debcb7a0",
        "z": 3862,
        "parent": "cfcb4175-34b1-4df4-a200-b617f5392a8f",
        "marker": [
          "Could not find declaration of tick"
        ],
        "attrs": {}
      },
      {
        "type": "State",
        "position": {
          "x": 953.012565612793,
          "y": 139
        },
        "size": {
          "width": 134,
          "height": 102
        },
        "angle": 0,
        "fixedRatio": false,
        "embedable": true,
        "linkable": true,
        "id": "db372094-acc6-467b-b44d-495606208445",
        "z": 3863,
        "marker": [
          "Duplicate State 'ST_BTN_01_DOWN' in Region 'sensor'"
        ],
        "parent": "779c5740-33a4-4bbb-aeba-fc452969fd94",
        "attrs": {
          "name": {
            "text": "ST_BTN_01_DOWN"
          }
        }
      },
      {
        "type": "Transition",
        "source": {
          "id": "26b2fe3f-61c0-4b05-86f9-b471161c0446"
        },
        "target": {
          "id": "db372094-acc6-467b-b44d-495606208445",
          "anchor": {
            "name": "topLeft",
            "args": {
              "dx": 53.9874267578125,
              "dy": 5,
              "rotate": true
            }
          },
          "priority": true
        },
        "router": {
          "name": "orthogonal",
          "args": {
            "padding": 8
          }
        },
        "connector": {
          "name": "rounded"
        },
        "labels": [
          {
            "attrs": {
              "text": {
                "text": "EV_BTN_01_DOWN [tick == 0 && auto==true]\n/ auto=false; raise EV_SYS_01_OFF"
              }
            },
            "position": {
              "distance": 0,
              "offset": 71.69879150390625,
              "angle": 0
            }
          },
          {
            "attrs": {
              "root": {
                "opacity": 1
              },
              "label": {
                "text": "4"
              }
            }
          }
        ],
        "id": "9b98e0b8-59bd-41a3-9547-26c8fd20effc",
        "z": 3864,
        "parent": "779c5740-33a4-4bbb-aeba-fc452969fd94",
        "vertices": [
          {
            "x": 941,
            "y": 79
          }
        ],
        "marker": [
          "Could not find declaration of tick"
        ],
        "attrs": {}
      },
      {
        "type": "Transition",
        "source": {
          "id": "26b2fe3f-61c0-4b05-86f9-b471161c0446"
        },
        "target": {
          "id": "db372094-acc6-467b-b44d-495606208445",
          "anchor": {
            "name": "topLeft",
            "args": {
              "dx": 73.9874267578125,
              "dy": 13.428573608398438,
              "rotate": true
            }
          },
          "priority": true
        },
        "router": {
          "name": "orthogonal",
          "args": {
            "padding": 8
          }
        },
        "connector": {
          "name": "rounded"
        },
        "labels": [
          {
            "attrs": {
              "text": {
                "text": "EV_BTN_01_DOWN [tick == 0 && auto==false]\n/ auto=true; raise EV_SYS_01_ON"
              }
            },
            "position": {
              "distance": 0.6723305193944689,
              "offset": -33.69798278808594,
              "angle": 0
            }
          },
          {
            "attrs": {
              "root": {
                "opacity": 1
              },
              "label": {
                "text": "1"
              }
            }
          }
        ],
        "id": "47944d75-377b-4aea-8695-798ae9ef07ef",
        "z": 3864,
        "parent": "779c5740-33a4-4bbb-aeba-fc452969fd94",
        "marker": [
          "Could not find declaration of tick"
        ],
        "attrs": {}
      },
      {
        "type": "Transition",
        "source": {
          "id": "cfcb4175-34b1-4df4-a200-b617f5392a8f"
        },
        "target": {
          "id": "db372094-acc6-467b-b44d-495606208445",
          "anchor": {
            "name": "topLeft",
            "args": {
              "dx": 97.9874267578125,
              "dy": 87.42857360839844,
              "rotate": true
            }
          },
          "priority": true
        },
        "router": {
          "name": "orthogonal",
          "args": {
            "padding": 8
          }
        },
        "connector": {
          "name": "rounded"
        },
        "labels": [
          {
            "attrs": {
              "text": {
                "text": "EV_BTN_01_DOWN"
              }
            },
            "position": {
              "distance": 0.3748633901591083,
              "offset": 10,
              "angle": 0
            }
          },
          {
            "attrs": {
              "root": {
                "opacity": 1
              },
              "label": {
                "text": "2"
              }
            }
          }
        ],
        "id": "26bfb2e5-6fb1-47a9-98b9-cac75344696f",
        "z": 3864,
        "parent": "779c5740-33a4-4bbb-aeba-fc452969fd94",
        "vertices": [
          {
            "x": 936,
            "y": 356
          }
        ],
        "marker": [
          "Source and target of a transition must not be located in orthogonal regions!"
        ],
        "attrs": {}
      },
      {
        "type": "Transition",
        "source": {
          "id": "db372094-acc6-467b-b44d-495606208445"
        },
        "target": {
          "id": "cfcb4175-34b1-4df4-a200-b617f5392a8f",
          "anchor": {
            "name": "topLeft",
            "args": {
              "dx": 135.53036499023438,
              "dy": 49.428558349609375,
              "rotate": true
            }
          },
          "priority": true
        },
        "router": {
          "name": "orthogonal",
          "args": {
            "padding": 8
          }
        },
        "connector": {
          "name": "rounded"
        },
        "labels": [
          {
            "attrs": {
              "text": {
                "text": "EV_BTN_01_UP\n/\ntick = DEL_BTN_01_MAX"
              }
            },
            "position": {
              "distance": 0.598348424713469,
              "offset": 29.0812935164259,
              "angle": 0
            }
          },
          {
            "attrs": {
              "root": {
                "opacity": 1
              },
              "label": {
                "text": "1"
              }
            }
          }
        ],
        "id": "3da2ea5b-ccc8-4864-84e3-33b428338eeb",
        "z": 3864,
        "parent": "779c5740-33a4-4bbb-aeba-fc452969fd94",
        "vertices": [
          {
            "x": 979,
            "y": 304
          }
        ],
        "marker": [
          "Could not find declaration of tick"
        ],
        "attrs": {}
      },
      {
        "type": "Region",
        "position": {
          "x": 1574,
          "y": 530
        },
        "size": {
          "height": 596,
          "width": 1362
        },
        "angle": 0,
        "fixedRatio": false,
        "embedable": true,
        "linkable": true,
        "id": "5c40381e-4298-45f7-95d7-a266bba6d6f2",
        "z": 3865,
        "marker": [
          "Region must have a 'default' entry."
        ],
        "embeds": [
          "8d754687-1321-4232-b44e-d34922513f4d",
          "686659c7-5cbf-489d-869b-2a0d8bf5c8f4",
          "3c2c8180-64f3-4801-9698-dd6c42e2abc5",
          "4e167e21-8f6f-44eb-b561-757a28575308",
          "aec87836-f695-488f-bf92-53a2c1da9ef2",
          "9e66d8d5-ce3a-4adb-be99-c8d3fe979a72",
          "dcee9d40-c16a-4c30-866e-22dcbf1661a5",
          "8a07feba-7f59-4cf9-bf14-5ff898d7bfde",
          "b64aba46-0b75-4aca-9f7d-0ad60ba39cd9",
          "9fa6302c-d909-404d-9124-e70c74356ce3",
          "e8176f6d-e4f3-44a1-b534-6c840a145ab4",
          "9f88cfd2-a241-49d1-b0cd-51d863a28216",
          "b7730c47-3753-46ae-a90b-2c38b556b7e6"
        ],
        "attrs": {
          "priority": {
            "text": 3
          },
          "name": {
            "text": "sensor3"
          }
        }
      },
      {
        "type": "State",
        "position": {
          "x": 1998,
          "y": 795.25
        },
        "size": {
          "width": 127,
          "height": 103.5
        },
        "angle": 0,
        "fixedRatio": false,
        "embedable": true,
        "linkable": true,
        "id": "8a07feba-7f59-4cf9-bf14-5ff898d7bfde",
        "z": 3866,
        "marker": [
          "Node is not reachable."
        ],
        "parent": "5c40381e-4298-45f7-95d7-a266bba6d6f2",
        "attrs": {
          "name": {
            "text": "ST_BTN_03_UP"
          }
        }
      },
      {
        "type": "State",
        "position": {
          "x": 2377.5125045776367,
          "y": 654
        },
        "size": {
          "width": 141,
          "height": 98
        },
        "angle": 0,
        "fixedRatio": false,
        "embedable": true,
        "linkable": true,
        "id": "b64aba46-0b75-4aca-9f7d-0ad60ba39cd9",
        "z": 3867,
        "marker": [
          "Node is not reachable."
        ],
        "parent": "5c40381e-4298-45f7-95d7-a266bba6d6f2",
        "embeds": [
          "45fc8a85-945f-449d-a3a3-e9830e32a537"
        ],
        "attrs": {
          "name": {
            "text": "ST_BTN_03_FALLING"
          }
        }
      },
      {
        "type": "State",
        "position": {
          "x": 2726.012565612793,
          "y": 752
        },
        "size": {
          "width": 134,
          "height": 102
        },
        "angle": 0,
        "fixedRatio": false,
        "embedable": true,
        "linkable": true,
        "id": "9fa6302c-d909-404d-9124-e70c74356ce3",
        "z": 3868,
        "marker": [
          "Node is not reachable."
        ],
        "parent": "5c40381e-4298-45f7-95d7-a266bba6d6f2",
        "attrs": {
          "name": {
            "text": "ST_BTN_03_DOWN"
          }
        }
      },
      {
        "type": "Note",
        "position": {
          "x": 1657.5000171661377,
          "y": 578
        },
        "size": {
          "width": 216,
          "height": 106
        },
        "angle": 0,
        "linkable": false,
        "id": "e8176f6d-e4f3-44a1-b534-6c840a145ab4",
        "z": 3869,
        "parent": "5c40381e-4298-45f7-95d7-a266bba6d6f2",
        "attrs": {
          "label": {
            "text": "Aca sería el sacar ticket"
          }
        }
      },
      {
        "type": "Entry",
        "position": {
          "x": 1870,
          "y": 844
        },
        "size": {
          "height": 15,
          "width": 15
        },
        "angle": 0,
        "fixedRatio": true,
        "embedable": false,
        "linkable": true,
        "id": "9f88cfd2-a241-49d1-b0cd-51d863a28216",
        "z": 3870,
        "marker": [
          "Initial entry must have an outgoing transition."
        ],
        "embeds": [
          "3c5ffbec-efd2-4859-b476-486aa6dc3ff0"
        ],
        "parent": "5c40381e-4298-45f7-95d7-a266bba6d6f2",
        "attrs": {}
      },
      {
        "type": "State",
        "position": {
          "x": 2358.0125045776367,
          "y": 921
        },
        "size": {
          "width": 180,
          "height": 99
        },
        "angle": 0,
        "fixedRatio": false,
        "embedable": true,
        "linkable": true,
        "id": "b7730c47-3753-46ae-a90b-2c38b556b7e6",
        "z": 3876,
        "marker": [
          "This state's completion transition results in an infinite cycle."
        ],
        "parent": "5c40381e-4298-45f7-95d7-a266bba6d6f2",
        "embeds": [
          "5de33ad5-5067-44f9-929c-d97d60736600"
        ],
        "attrs": {
          "name": {
            "text": "ST_BTN_03_INCREASING"
          }
        }
      },
      {
        "type": "NodeLabel",
        "label": true,
        "size": {
          "width": 15,
          "height": 15
        },
        "position": {
          "x": 1870,
          "y": 859
        },
        "id": "3c5ffbec-efd2-4859-b476-486aa6dc3ff0",
        "z": 3881,
        "parent": "9f88cfd2-a241-49d1-b0cd-51d863a28216",
        "attrs": {
          "label": {
            "refX": "50%",
            "textAnchor": "middle",
            "refY": "50%",
            "textVerticalAnchor": "middle"
          }
        }
      },
      {
        "type": "Transition",
        "source": {
          "id": "b7730c47-3753-46ae-a90b-2c38b556b7e6"
        },
        "target": {
          "id": "9fa6302c-d909-404d-9124-e70c74356ce3",
          "anchor": {
            "name": "topLeft",
            "args": {
              "dx": 97.9874267578125,
              "dy": 87.42857360839844,
              "rotate": true
            }
          },
          "priority": true
        },
        "router": {
          "name": "orthogonal",
          "args": {
            "padding": 8
          }
        },
        "connector": {
          "name": "rounded"
        },
        "labels": [
          {
            "attrs": {
              "text": {
                "text": "EV_BTN_03_DOWN"
              }
            },
            "position": {
              "distance": 0.3748633901591083,
              "offset": 10,
              "angle": 0
            }
          },
          {
            "attrs": {
              "root": {
                "opacity": 1
              },
              "label": {
                "text": "1"
              }
            }
          }
        ],
        "id": "3c2c8180-64f3-4801-9698-dd6c42e2abc5",
        "z": 3882,
        "vertices": [
          {
            "x": 2709,
            "y": 1006
          }
        ],
        "marker": [
          "Dead transition. This transition is never taken due to the precedence of completion transition."
        ],
        "parent": "5c40381e-4298-45f7-95d7-a266bba6d6f2",
        "attrs": {}
      },
      {
        "type": "Transition",
        "source": {
          "id": "9fa6302c-d909-404d-9124-e70c74356ce3"
        },
        "target": {
          "id": "b7730c47-3753-46ae-a90b-2c38b556b7e6",
          "anchor": {
            "name": "topLeft",
            "args": {
              "dx": 135.53036499023438,
              "dy": 49.428558349609375,
              "rotate": true
            }
          },
          "priority": true
        },
        "router": {
          "name": "orthogonal",
          "args": {
            "padding": 8
          }
        },
        "connector": {
          "name": "rounded"
        },
        "labels": [
          {
            "attrs": {
              "text": {
                "text": "EV_BTN_03_UP\n/\ntick = DEL_BTN_03_MAX"
              }
            },
            "position": {
              "distance": 0.598226904789639,
              "offset": 26.07305387064086,
              "angle": 0
            }
          },
          {
            "attrs": {
              "root": {
                "opacity": 1
              },
              "label": {
                "text": "1"
              }
            }
          }
        ],
        "id": "8d754687-1321-4232-b44e-d34922513f4d",
        "z": 3882,
        "vertices": [
          {
            "x": 2718,
            "y": 970.4300000000001
          }
        ],
        "marker": [
          "Could not find declaration of tick"
        ],
        "parent": "5c40381e-4298-45f7-95d7-a266bba6d6f2",
        "attrs": {}
      },
      {
        "type": "Transition",
        "source": {
          "id": "b64aba46-0b75-4aca-9f7d-0ad60ba39cd9"
        },
        "target": {
          "id": "b64aba46-0b75-4aca-9f7d-0ad60ba39cd9",
          "anchor": {
            "name": "topLeft",
            "args": {
              "dx": 34.48748779296875,
              "dy": 10,
              "rotate": true
            }
          },
          "priority": true
        },
        "router": {
          "name": "orthogonal",
          "args": {
            "padding": 8
          }
        },
        "connector": {
          "name": "rounded"
        },
        "labels": [
          {
            "attrs": {
              "text": {
                "text": "EV_BTN_03_DOWN\n[tick>0] \n/ tick --"
              }
            },
            "position": {
              "distance": 0.4558741006741255,
              "offset": 35.53630065917969,
              "angle": 0
            }
          },
          {
            "attrs": {
              "root": {
                "opacity": 1
              },
              "label": {
                "text": "3"
              }
            }
          }
        ],
        "id": "45fc8a85-945f-449d-a3a3-e9830e32a537",
        "z": 3882,
        "vertices": [
          {
            "x": 2494,
            "y": 616
          },
          {
            "x": 2434.000030517578,
            "y": 616
          }
        ],
        "marker": [
          "Could not find declaration of tick"
        ],
        "parent": "b64aba46-0b75-4aca-9f7d-0ad60ba39cd9",
        "attrs": {}
      },
      {
        "type": "Transition",
        "source": {
          "id": "b64aba46-0b75-4aca-9f7d-0ad60ba39cd9"
        },
        "target": {
          "id": "9fa6302c-d909-404d-9124-e70c74356ce3",
          "anchor": {
            "name": "topLeft",
            "args": {
              "dx": 73.9874267578125,
              "dy": 13.428573608398438,
              "rotate": true
            }
          },
          "priority": true
        },
        "router": {
          "name": "orthogonal",
          "args": {
            "padding": 8
          }
        },
        "connector": {
          "name": "rounded"
        },
        "labels": [
          {
            "attrs": {
              "text": {
                "text": "EV_BTN_03_DOWN [tick == 0 ]\n/ raise EV_SYS_03_ON"
              }
            },
            "position": {
              "distance": 0.6723305193944689,
              "offset": -33.69798278808594,
              "angle": 0
            }
          },
          {
            "attrs": {
              "root": {
                "opacity": 1
              },
              "label": {
                "text": "1"
              }
            }
          }
        ],
        "id": "aec87836-f695-488f-bf92-53a2c1da9ef2",
        "z": 3882,
        "marker": [
          "Could not find declaration of tick"
        ],
        "parent": "5c40381e-4298-45f7-95d7-a266bba6d6f2",
        "attrs": {}
      },
      {
        "type": "Transition",
        "source": {
          "id": "9f88cfd2-a241-49d1-b0cd-51d863a28216"
        },
        "target": {
          "id": "8a07feba-7f59-4cf9-bf14-5ff898d7bfde",
          "anchor": {
            "name": "topLeft",
            "args": {
              "dx": 54,
              "dy": 58.75,
              "rotate": true
            }
          },
          "priority": true
        },
        "router": {
          "name": "orthogonal",
          "args": {
            "padding": 8
          }
        },
        "connector": {
          "name": "rounded"
        },
        "labels": [
          {
            "attrs": {},
            "position": {}
          },
          {
            "attrs": {
              "root": {
                "opacity": 1
              },
              "label": {
                "text": "1"
              }
            }
          }
        ],
        "id": "4e167e21-8f6f-44eb-b561-757a28575308",
        "z": 3882,
        "parent": "5c40381e-4298-45f7-95d7-a266bba6d6f2",
        "attrs": {}
      },
      {
        "type": "Transition",
        "source": {
          "id": "b64aba46-0b75-4aca-9f7d-0ad60ba39cd9"
        },
        "target": {
          "id": "8a07feba-7f59-4cf9-bf14-5ff898d7bfde",
          "anchor": {
            "name": "topLeft",
            "args": {
              "dx": 67,
              "dy": 16.928573608398438,
              "rotate": true
            }
          },
          "priority": true
        },
        "router": {
          "name": "orthogonal",
          "args": {
            "padding": 8
          }
        },
        "connector": {
          "name": "rounded"
        },
        "labels": [
          {
            "attrs": {
              "text": {
                "text": "EV_BTN_03_UP [tick < DEL_BTN_03_MAX]"
              }
            },
            "position": {
              "distance": 0.4123720161279207,
              "offset": -17,
              "angle": 0
            }
          },
          {
            "attrs": {
              "root": {
                "opacity": 1
              },
              "label": {
                "text": "2"
              }
            }
          }
        ],
        "id": "dcee9d40-c16a-4c30-866e-22dcbf1661a5",
        "z": 3882,
        "marker": [
          "Could not find declaration of tick"
        ],
        "vertices": [
          {
            "x": 2218,
            "y": 724
          }
        ],
        "parent": "5c40381e-4298-45f7-95d7-a266bba6d6f2",
        "attrs": {}
      },
      {
        "type": "Transition",
        "source": {
          "id": "b7730c47-3753-46ae-a90b-2c38b556b7e6"
        },
        "target": {
          "id": "8a07feba-7f59-4cf9-bf14-5ff898d7bfde",
          "anchor": {
            "name": "topLeft",
            "args": {
              "dx": 58,
              "dy": 104.92857360839844,
              "rotate": true
            }
          },
          "priority": true
        },
        "router": {
          "name": "orthogonal",
          "args": {
            "padding": 8
          }
        },
        "connector": {
          "name": "rounded"
        },
        "labels": [
          {
            "attrs": {
              "text": {
                "text": "EV_BTN_03_UP\n[tick == 0]"
              }
            },
            "position": {}
          },
          {
            "attrs": {
              "root": {
                "opacity": 1
              },
              "label": {
                "text": "2"
              }
            }
          }
        ],
        "id": "686659c7-5cbf-489d-869b-2a0d8bf5c8f4",
        "z": 3882,
        "marker": [
          "Could not find declaration of tick"
        ],
        "parent": "5c40381e-4298-45f7-95d7-a266bba6d6f2",
        "attrs": {}
      },
      {
        "type": "Transition",
        "source": {
          "id": "8a07feba-7f59-4cf9-bf14-5ff898d7bfde"
        },
        "target": {
          "id": "b64aba46-0b75-4aca-9f7d-0ad60ba39cd9",
          "anchor": {
            "name": "topLeft",
            "args": {
              "dx": 31.0142822265625,
              "dy": 37.42857360839844,
              "rotate": true
            }
          },
          "priority": true
        },
        "router": {
          "name": "orthogonal",
          "args": {
            "padding": 8
          }
        },
        "connector": {
          "name": "rounded"
        },
        "labels": [
          {
            "attrs": {
              "text": {
                "text": "EV_BTN_03_DOWN\n/\ntick = DEL_BTN_03_MAX"
              }
            },
            "position": {
              "distance": 0.5713198092352041,
              "offset": -32.05614216376717,
              "angle": 0
            }
          },
          {
            "attrs": {
              "root": {
                "opacity": 1
              },
              "label": {
                "text": "1"
              }
            }
          }
        ],
        "id": "9e66d8d5-ce3a-4adb-be99-c8d3fe979a72",
        "z": 3882,
        "vertices": [
          {
            "x": 2053,
            "y": 691.43
          }
        ],
        "marker": [
          "Could not find declaration of tick"
        ],
        "parent": "5c40381e-4298-45f7-95d7-a266bba6d6f2",
        "attrs": {}
      },
      {
        "type": "Transition",
        "source": {
          "id": "b7730c47-3753-46ae-a90b-2c38b556b7e6"
        },
        "target": {
          "id": "b7730c47-3753-46ae-a90b-2c38b556b7e6",
          "anchor": {
            "name": "topLeft",
            "args": {
              "dx": 130.987548828125,
              "dy": 83,
              "rotate": true
            }
          },
          "priority": true
        },
        "router": {
          "name": "orthogonal",
          "args": {
            "padding": 8
          }
        },
        "connector": {
          "name": "rounded"
        },
        "labels": [
          {
            "attrs": {
              "text": {
                "text": "EV_BTN_03_UP\n[tick>0] \n/ tick --"
              }
            },
            "position": {
              "distance": 0.4105291150708538,
              "offset": 38,
              "angle": 0
            }
          },
          {
            "attrs": {
              "root": {
                "opacity": 1
              },
              "label": {
                "text": "3"
              }
            }
          }
        ],
        "id": "5de33ad5-5067-44f9-929c-d97d60736600",
        "z": 3882,
        "parent": "b7730c47-3753-46ae-a90b-2c38b556b7e6",
        "marker": [
          "Could not find declaration of tick"
        ],
        "attrs": {}
      },
      {
        "type": "Region",
        "position": {
          "x": -138,
          "y": 530
        },
        "size": {
          "height": 596,
          "width": 1376
        },
        "angle": 0,
        "fixedRatio": false,
        "embedable": true,
        "linkable": true,
        "id": "29b12110-ac6c-4ac2-8085-b232130f145f",
        "z": 3902,
        "marker": [
          "Duplicate Region 'sensor4' in Statechart 'sensor_system_statechart2_Export'"
        ],
        "embeds": [
          "d108355d-0ec5-4b5f-81c5-a3caffd60cf8",
          "183b4458-15ae-4990-aaa0-f7bcd018fb96",
          "5cf4e768-916b-4336-8d3b-255a9f294451",
          "38975af6-9e73-4877-90b1-b06cff69476c",
          "45b98d36-2d73-40c2-aa4c-2a2b49434355",
          "14a0c7b7-d88a-4211-9334-fafefc520ffc",
          "d16ceb5f-dca6-4faa-a7fc-14d9677328b8",
          "40ae09ec-954d-4685-b8e0-df5066e10348",
          "a89eaab7-f7c8-433a-931b-032a5c5e709b",
          "b0d3662f-cd46-456d-8b21-2146c2836779",
          "f2dab129-7976-488d-99f0-3c892846ce91",
          "f46cef78-473a-4357-9c5c-7d9f5293e1a1",
          "0c36692d-d330-48a0-9431-d224841c6d83"
        ],
        "attrs": {
          "priority": {
            "text": 4
          },
          "name": {
            "text": "sensor4"
          }
        }
      },
      {
        "type": "State",
        "position": {
          "x": 207,
          "y": 795.25
        },
        "size": {
          "width": 127,
          "height": 103.5
        },
        "angle": 0,
        "fixedRatio": false,
        "embedable": true,
        "linkable": true,
        "id": "40ae09ec-954d-4685-b8e0-df5066e10348",
        "z": 3903,
        "marker": [
          "Duplicate State 'ST_BTN_04_UP' in Region 'sensor4'"
        ],
        "parent": "29b12110-ac6c-4ac2-8085-b232130f145f",
        "attrs": {
          "name": {
            "text": "ST_BTN_04_UP"
          }
        }
      },
      {
        "type": "State",
        "position": {
          "x": 586.5125045776367,
          "y": 654
        },
        "size": {
          "width": 141,
          "height": 98
        },
        "angle": 0,
        "fixedRatio": false,
        "embedable": true,
        "linkable": true,
        "id": "a89eaab7-f7c8-433a-931b-032a5c5e709b",
        "z": 3904,
        "marker": [
          "Duplicate State 'ST_BTN_04_FALLING' in Region 'sensor4'"
        ],
        "parent": "29b12110-ac6c-4ac2-8085-b232130f145f",
        "embeds": [
          "f4fe1b9d-9d7c-4c09-ad15-380d6d253a6c"
        ],
        "attrs": {
          "name": {
            "text": "ST_BTN_04_FALLING"
          }
        }
      },
      {
        "type": "State",
        "position": {
          "x": 935.012565612793,
          "y": 752
        },
        "size": {
          "width": 134,
          "height": 102
        },
        "angle": 0,
        "fixedRatio": false,
        "embedable": true,
        "linkable": true,
        "id": "b0d3662f-cd46-456d-8b21-2146c2836779",
        "z": 3905,
        "marker": [
          "Duplicate State 'ST_BTN_04_DOWN' in Region 'sensor4'"
        ],
        "parent": "29b12110-ac6c-4ac2-8085-b232130f145f",
        "attrs": {
          "name": {
            "text": "ST_BTN_04_DOWN"
          }
        }
      },
      {
        "type": "Note",
        "position": {
          "x": -66,
          "y": 578
        },
        "size": {
          "width": 216,
          "height": 106
        },
        "angle": 0,
        "linkable": false,
        "id": "f2dab129-7976-488d-99f0-3c892846ce91",
        "z": 3906,
        "parent": "29b12110-ac6c-4ac2-8085-b232130f145f",
        "attrs": {
          "label": {
            "text": "Aca sería la barrera"
          }
        }
      },
      {
        "type": "Entry",
        "position": {
          "x": 71.98743438720703,
          "y": 833
        },
        "size": {
          "height": 15,
          "width": 15
        },
        "angle": 0,
        "fixedRatio": true,
        "embedable": false,
        "linkable": true,
        "id": "f46cef78-473a-4357-9c5c-7d9f5293e1a1",
        "z": 3907,
        "marker": [
          "Duplicate unnamed Entry in Region 'sensor4'"
        ],
        "embeds": [
          "180dbfab-d7e4-4555-ae9c-323e206fd806"
        ],
        "parent": "29b12110-ac6c-4ac2-8085-b232130f145f",
        "attrs": {}
      },
      {
        "type": "State",
        "position": {
          "x": 567.0125045776367,
          "y": 920.5
        },
        "size": {
          "width": 180,
          "height": 99
        },
        "angle": 0,
        "fixedRatio": false,
        "embedable": true,
        "linkable": true,
        "id": "0c36692d-d330-48a0-9431-d224841c6d83",
        "z": 3913,
        "marker": [
          "Duplicate State 'ST_BTN_04_INCREASING' in Region 'sensor4'"
        ],
        "embeds": [
          "cf34dbd3-c012-471e-9014-4df469436d0e"
        ],
        "parent": "29b12110-ac6c-4ac2-8085-b232130f145f",
        "attrs": {
          "name": {
            "text": "ST_BTN_04_INCREASING"
          }
        }
      },
      {
        "type": "NodeLabel",
        "label": true,
        "size": {
          "width": 15,
          "height": 15
        },
        "position": {
          "x": 71.98743438720703,
          "y": 848
        },
        "id": "180dbfab-d7e4-4555-ae9c-323e206fd806",
        "z": 3918,
        "parent": "f46cef78-473a-4357-9c5c-7d9f5293e1a1",
        "attrs": {
          "label": {
            "refX": "50%",
            "textAnchor": "middle",
            "refY": "50%",
            "textVerticalAnchor": "middle"
          }
        }
      },
      {
        "type": "Transition",
        "source": {
          "id": "0c36692d-d330-48a0-9431-d224841c6d83"
        },
        "target": {
          "id": "b0d3662f-cd46-456d-8b21-2146c2836779",
          "anchor": {
            "name": "topLeft",
            "args": {
              "dx": 97.9874267578125,
              "dy": 87.42857360839844,
              "rotate": true
            }
          },
          "priority": true
        },
        "router": {
          "name": "orthogonal",
          "args": {
            "padding": 8
          }
        },
        "connector": {
          "name": "rounded"
        },
        "labels": [
          {
            "attrs": {
              "text": {
                "text": "EV_BTN_04_DOWN"
              }
            },
            "position": {
              "distance": 0.3748633901591083,
              "offset": 10,
              "angle": 0
            }
          },
          {
            "attrs": {
              "root": {
                "opacity": 1
              },
              "label": {
                "text": "2"
              }
            }
          }
        ],
        "id": "5cf4e768-916b-4336-8d3b-255a9f294451",
        "z": 3919,
        "vertices": [
          {
            "x": 918,
            "y": 1006
          }
        ],
        "marker": [
          "Dead transition. This transition is never taken due to the precedence of completion transition."
        ],
        "parent": "29b12110-ac6c-4ac2-8085-b232130f145f",
        "attrs": {}
      },
      {
        "type": "Transition",
        "source": {
          "id": "b0d3662f-cd46-456d-8b21-2146c2836779"
        },
        "target": {
          "id": "0c36692d-d330-48a0-9431-d224841c6d83",
          "anchor": {
            "name": "topLeft",
            "args": {
              "dx": 135.53036499023438,
              "dy": 49.428558349609375,
              "rotate": true
            }
          },
          "priority": true
        },
        "router": {
          "name": "orthogonal",
          "args": {
            "padding": 8
          }
        },
        "connector": {
          "name": "rounded"
        },
        "labels": [
          {
            "attrs": {
              "text": {
                "text": "EV_BTN_04_UP\n/\ntick = DEL_BTN_04_MAX"
              }
            },
            "position": {
              "distance": 0.5558920765050591,
              "offset": 34.0461685685204,
              "angle": 0
            }
          },
          {
            "attrs": {
              "root": {
                "opacity": 1
              },
              "label": {
                "text": "1"
              }
            }
          }
        ],
        "id": "d108355d-0ec5-4b5f-81c5-a3caffd60cf8",
        "z": 3919,
        "vertices": [
          {
            "x": 927,
            "y": 970.4300000000001
          }
        ],
        "marker": [
          "Could not find declaration of tick"
        ],
        "parent": "29b12110-ac6c-4ac2-8085-b232130f145f",
        "attrs": {}
      },
      {
        "type": "Transition",
        "source": {
          "id": "a89eaab7-f7c8-433a-931b-032a5c5e709b"
        },
        "target": {
          "id": "b0d3662f-cd46-456d-8b21-2146c2836779",
          "anchor": {
            "name": "topLeft",
            "args": {
              "dx": 73.9874267578125,
              "dy": 13.428573608398438,
              "rotate": true
            }
          },
          "priority": true
        },
        "router": {
          "name": "orthogonal",
          "args": {
            "padding": 8
          }
        },
        "connector": {
          "name": "rounded"
        },
        "labels": [
          {
            "attrs": {
              "text": {
                "text": "EV_BTN_04_DOWN [tick == 0]\n/  raise EV_SYS_04_ON"
              }
            },
            "position": {
              "distance": 0.6723305193944689,
              "offset": -33.69798278808594,
              "angle": 0
            }
          },
          {
            "attrs": {
              "root": {
                "opacity": 1
              },
              "label": {
                "text": "3"
              }
            }
          }
        ],
        "id": "45b98d36-2d73-40c2-aa4c-2a2b49434355",
        "z": 3919,
        "marker": [
          "Could not find declaration of tick"
        ],
        "parent": "29b12110-ac6c-4ac2-8085-b232130f145f",
        "attrs": {}
      },
      {
        "type": "Transition",
        "source": {
          "id": "a89eaab7-f7c8-433a-931b-032a5c5e709b"
        },
        "target": {
          "id": "a89eaab7-f7c8-433a-931b-032a5c5e709b",
          "anchor": {
            "name": "topLeft",
            "args": {
              "dx": 34.48748779296875,
              "dy": 10,
              "rotate": true
            }
          },
          "priority": true
        },
        "router": {
          "name": "orthogonal",
          "args": {
            "padding": 8
          }
        },
        "connector": {
          "name": "rounded"
        },
        "labels": [
          {
            "attrs": {
              "text": {
                "text": "EV_BTN_04_DOWN\n[tick>0] \n/ tick --"
              }
            },
            "position": {
              "distance": 0.4558741006741255,
              "offset": 35.53630065917969,
              "angle": 0
            }
          },
          {
            "attrs": {
              "root": {
                "opacity": 1
              },
              "label": {
                "text": "2"
              }
            }
          }
        ],
        "id": "f4fe1b9d-9d7c-4c09-ad15-380d6d253a6c",
        "z": 3919,
        "vertices": [
          {
            "x": 703,
            "y": 616
          },
          {
            "x": 643.0000305175781,
            "y": 616
          }
        ],
        "marker": [
          "Could not find declaration of tick"
        ],
        "parent": "a89eaab7-f7c8-433a-931b-032a5c5e709b",
        "attrs": {}
      },
      {
        "type": "Transition",
        "source": {
          "id": "a89eaab7-f7c8-433a-931b-032a5c5e709b"
        },
        "target": {
          "id": "40ae09ec-954d-4685-b8e0-df5066e10348",
          "anchor": {
            "name": "topLeft",
            "args": {
              "dx": 67,
              "dy": 16.928573608398438,
              "rotate": true
            }
          },
          "priority": true
        },
        "router": {
          "name": "orthogonal",
          "args": {
            "padding": 8
          }
        },
        "connector": {
          "name": "rounded"
        },
        "labels": [
          {
            "attrs": {
              "text": {
                "text": "EV_BTN_04_UP [tick < DEL_BTN_04_MAX]"
              }
            },
            "position": {
              "distance": 0.4123720161279207,
              "offset": -17,
              "angle": 0
            }
          },
          {
            "attrs": {
              "root": {
                "opacity": 1
              },
              "label": {
                "text": "1"
              }
            }
          }
        ],
        "id": "d16ceb5f-dca6-4faa-a7fc-14d9677328b8",
        "z": 3919,
        "marker": [
          "Could not find declaration of tick"
        ],
        "vertices": [
          {
            "x": 427,
            "y": 724
          }
        ],
        "parent": "29b12110-ac6c-4ac2-8085-b232130f145f",
        "attrs": {}
      },
      {
        "type": "Transition",
        "source": {
          "id": "0c36692d-d330-48a0-9431-d224841c6d83"
        },
        "target": {
          "id": "40ae09ec-954d-4685-b8e0-df5066e10348",
          "anchor": {
            "name": "topLeft",
            "args": {
              "dx": 58,
              "dy": 104.92857360839844,
              "rotate": true
            }
          },
          "priority": true
        },
        "router": {
          "name": "orthogonal",
          "args": {
            "padding": 8
          }
        },
        "connector": {
          "name": "rounded"
        },
        "labels": [
          {
            "attrs": {
              "text": {
                "text": "EV_BTN_04_UP\n[tick == 0]"
              }
            },
            "position": {}
          },
          {
            "attrs": {
              "root": {
                "opacity": 1
              },
              "label": {
                "text": "1"
              }
            }
          }
        ],
        "id": "183b4458-15ae-4990-aaa0-f7bcd018fb96",
        "z": 3919,
        "marker": [
          "Could not find declaration of tick"
        ],
        "parent": "29b12110-ac6c-4ac2-8085-b232130f145f",
        "attrs": {}
      },
      {
        "type": "Transition",
        "source": {
          "id": "f46cef78-473a-4357-9c5c-7d9f5293e1a1"
        },
        "target": {
          "id": "40ae09ec-954d-4685-b8e0-df5066e10348",
          "anchor": {
            "name": "topLeft",
            "args": {
              "dx": 31.9874267578125,
              "dy": 43.75,
              "rotate": true
            }
          },
          "priority": true
        },
        "router": {
          "name": "orthogonal",
          "args": {
            "padding": 8
          }
        },
        "connector": {
          "name": "rounded"
        },
        "labels": [
          {
            "attrs": {},
            "position": {}
          },
          {
            "attrs": {
              "root": {
                "opacity": 1
              },
              "label": {
                "text": "1"
              }
            }
          }
        ],
        "id": "38975af6-9e73-4877-90b1-b06cff69476c",
        "z": 3919,
        "parent": "29b12110-ac6c-4ac2-8085-b232130f145f",
        "attrs": {}
      },
      {
        "type": "Transition",
        "source": {
          "id": "40ae09ec-954d-4685-b8e0-df5066e10348"
        },
        "target": {
          "id": "a89eaab7-f7c8-433a-931b-032a5c5e709b",
          "anchor": {
            "name": "topLeft",
            "args": {
              "dx": 31.0142822265625,
              "dy": 37.42857360839844,
              "rotate": true
            }
          },
          "priority": true
        },
        "router": {
          "name": "orthogonal",
          "args": {
            "padding": 8
          }
        },
        "connector": {
          "name": "rounded"
        },
        "labels": [
          {
            "attrs": {
              "text": {
                "text": "EV_BTN_04_DOWN\n/\ntick = DEL_BTN_04_MAX"
              }
            },
            "position": {
              "distance": 0.5713198092352041,
              "offset": -32.05614216376717,
              "angle": 0
            }
          },
          {
            "attrs": {
              "root": {
                "opacity": 1
              },
              "label": {
                "text": "1"
              }
            }
          }
        ],
        "id": "14a0c7b7-d88a-4211-9334-fafefc520ffc",
        "z": 3919,
        "vertices": [
          {
            "x": 262,
            "y": 691.43
          }
        ],
        "marker": [
          "Could not find declaration of tick"
        ],
        "parent": "29b12110-ac6c-4ac2-8085-b232130f145f",
        "attrs": {}
      },
      {
        "type": "Transition",
        "source": {
          "id": "0c36692d-d330-48a0-9431-d224841c6d83"
        },
        "target": {
          "id": "0c36692d-d330-48a0-9431-d224841c6d83",
          "anchor": {
            "name": "topLeft",
            "args": {
              "dx": 128,
              "dy": 90,
              "rotate": true
            }
          },
          "priority": true
        },
        "router": {
          "name": "orthogonal",
          "args": {
            "padding": 8
          }
        },
        "connector": {
          "name": "rounded"
        },
        "labels": [
          {
            "attrs": {
              "text": {
                "text": "EV_BTN_04_UP\n[tick>0] \n/ tick --"
              }
            },
            "position": {
              "distance": 0.5189092747108797,
              "offset": 32,
              "angle": 0
            }
          },
          {
            "attrs": {
              "root": {
                "opacity": 1
              },
              "label": {
                "text": "3"
              }
            }
          }
        ],
        "id": "cf34dbd3-c012-471e-9014-4df469436d0e",
        "z": 3919,
        "parent": "0c36692d-d330-48a0-9431-d224841c6d83",
        "marker": [
          "Could not find declaration of tick"
        ],
        "attrs": {}
      },
      {
        "type": "Region",
        "position": {
          "x": -142,
          "y": 1184
        },
        "size": {
          "height": 596,
          "width": 1376
        },
        "angle": 0,
        "fixedRatio": false,
        "embedable": true,
        "linkable": true,
        "id": "a5ea4e3d-543f-449d-bdba-48671d890213",
        "z": 4303,
        "marker": [
          "Duplicate Region 'sensor4' in Statechart 'sensor_system_statechart2_Export'"
        ],
        "embeds": [
          "a673e953-1c84-4290-81ab-44f2fa57572c",
          "e7e063fd-990e-43a9-a4f3-6ff36a2239ab",
          "16c1af61-35dc-41c5-9589-cac587df603d",
          "15b6b823-6648-424c-9a46-91bc583723a6",
          "ff9bccf4-2270-48ad-b3bb-18a7e7b446b7",
          "fafaffc1-f810-4dea-a3db-f1ff4cdfc916",
          "61488a1c-46cf-4619-b4b4-e19d5824bd56",
          "7ab6ac18-ceb5-49d2-9ce0-cf0ff87ef349",
          "0bff09f0-09c1-4ae4-b207-e20ccceb10eb",
          "351302c6-c62d-45d6-8908-49aad2f8707f",
          "f2155310-b6ec-4505-850c-acc33314d2b3",
          "7164846d-72e7-46ee-a552-646b6c623522",
          "c190e0fd-0e61-40e8-b81b-99b916da8047"
        ],
        "attrs": {
          "priority": {
            "text": 6
          },
          "name": {
            "text": "sensor5"
          }
        }
      },
      {
        "type": "State",
        "position": {
          "x": 203,
          "y": 1449.25
        },
        "size": {
          "width": 127,
          "height": 103.5
        },
        "angle": 0,
        "fixedRatio": false,
        "embedable": true,
        "linkable": true,
        "id": "7ab6ac18-ceb5-49d2-9ce0-cf0ff87ef349",
        "z": 4304,
        "marker": [
          "Duplicate State 'ST_BTN_04_UP' in Region 'sensor4'"
        ],
        "parent": "a5ea4e3d-543f-449d-bdba-48671d890213",
        "attrs": {
          "name": {
            "text": "ST_BTN_05_UP"
          }
        }
      },
      {
        "type": "State",
        "position": {
          "x": 582.5125045776367,
          "y": 1308
        },
        "size": {
          "width": 141,
          "height": 98
        },
        "angle": 0,
        "fixedRatio": false,
        "embedable": true,
        "linkable": true,
        "id": "0bff09f0-09c1-4ae4-b207-e20ccceb10eb",
        "z": 4305,
        "marker": [
          "Duplicate State 'ST_BTN_04_FALLING' in Region 'sensor4'"
        ],
        "parent": "a5ea4e3d-543f-449d-bdba-48671d890213",
        "embeds": [
          "584209de-021d-4056-abb6-f816168eacab"
        ],
        "attrs": {
          "name": {
            "text": "ST_BTN_05_FALLING"
          }
        }
      },
      {
        "type": "State",
        "position": {
          "x": 931.012565612793,
          "y": 1406
        },
        "size": {
          "width": 134,
          "height": 102
        },
        "angle": 0,
        "fixedRatio": false,
        "embedable": true,
        "linkable": true,
        "id": "351302c6-c62d-45d6-8908-49aad2f8707f",
        "z": 4306,
        "marker": [
          "Duplicate State 'ST_BTN_04_DOWN' in Region 'sensor4'"
        ],
        "parent": "a5ea4e3d-543f-449d-bdba-48671d890213",
        "attrs": {
          "name": {
            "text": "ST_BTN_05_DOWN"
          }
        }
      },
      {
        "type": "Note",
        "position": {
          "x": -70,
          "y": 1232
        },
        "size": {
          "width": 216,
          "height": 106
        },
        "angle": 0,
        "linkable": false,
        "id": "f2155310-b6ec-4505-850c-acc33314d2b3",
        "z": 4307,
        "parent": "a5ea4e3d-543f-449d-bdba-48671d890213",
        "attrs": {
          "label": {
            "text": "Aca sería autopasando"
          }
        }
      },
      {
        "type": "Entry",
        "position": {
          "x": 67.98743438720703,
          "y": 1487
        },
        "size": {
          "height": 15,
          "width": 15
        },
        "angle": 0,
        "fixedRatio": true,
        "embedable": false,
        "linkable": true,
        "id": "7164846d-72e7-46ee-a552-646b6c623522",
        "z": 4308,
        "marker": [
          "Duplicate unnamed Entry in Region 'sensor4'"
        ],
        "parent": "a5ea4e3d-543f-449d-bdba-48671d890213",
        "embeds": [
          "4eb90a6c-eade-4dab-b254-c9f183eb59a4"
        ],
        "attrs": {}
      },
      {
        "type": "State",
        "position": {
          "x": 563.0125045776367,
          "y": 1574.5
        },
        "size": {
          "width": 180,
          "height": 99
        },
        "angle": 0,
        "fixedRatio": false,
        "embedable": true,
        "linkable": true,
        "id": "c190e0fd-0e61-40e8-b81b-99b916da8047",
        "z": 4309,
        "marker": [
          "Duplicate State 'ST_BTN_04_INCREASING' in Region 'sensor4'"
        ],
        "parent": "a5ea4e3d-543f-449d-bdba-48671d890213",
        "embeds": [
          "c4257082-c118-423c-ac65-7ad40dcbc558"
        ],
        "attrs": {
          "name": {
            "text": "ST_BTN_05_INCREASING"
          }
        }
      },
      {
        "type": "NodeLabel",
        "label": true,
        "size": {
          "width": 15,
          "height": 15
        },
        "position": {
          "x": 67.98743438720703,
          "y": 1502
        },
        "id": "4eb90a6c-eade-4dab-b254-c9f183eb59a4",
        "z": 4310,
        "parent": "7164846d-72e7-46ee-a552-646b6c623522",
        "attrs": {
          "label": {
            "refX": "50%",
            "textAnchor": "middle",
            "refY": "50%",
            "textVerticalAnchor": "middle"
          }
        }
      },
      {
        "type": "Transition",
        "source": {
          "id": "351302c6-c62d-45d6-8908-49aad2f8707f"
        },
        "target": {
          "id": "c190e0fd-0e61-40e8-b81b-99b916da8047",
          "anchor": {
            "name": "topLeft",
            "args": {
              "dx": 135.53036499023438,
              "dy": 49.428558349609375,
              "rotate": true
            }
          },
          "priority": true
        },
        "router": {
          "name": "orthogonal",
          "args": {
            "padding": 8
          }
        },
        "connector": {
          "name": "rounded"
        },
        "labels": [
          {
            "attrs": {
              "text": {
                "text": "EV_BTN_04_UP\n/\ntick = DEL_BTN_05_MAX"
              }
            },
            "position": {
              "distance": 0.5558920765050591,
              "offset": 34.0461685685204,
              "angle": 0
            }
          },
          {
            "attrs": {
              "root": {
                "opacity": 1
              },
              "label": {
                "text": "1"
              }
            }
          }
        ],
        "id": "a673e953-1c84-4290-81ab-44f2fa57572c",
        "z": 4311,
        "vertices": [
          {
            "x": 923,
            "y": 1624.43
          }
        ],
        "marker": [
          "Could not find declaration of tick"
        ],
        "parent": "a5ea4e3d-543f-449d-bdba-48671d890213",
        "attrs": {}
      },
      {
        "type": "Transition",
        "source": {
          "id": "c190e0fd-0e61-40e8-b81b-99b916da8047"
        },
        "target": {
          "id": "7ab6ac18-ceb5-49d2-9ce0-cf0ff87ef349",
          "anchor": {
            "name": "topLeft",
            "args": {
              "dx": 58,
              "dy": 104.92857360839844,
              "rotate": true
            }
          },
          "priority": true
        },
        "router": {
          "name": "orthogonal",
          "args": {
            "padding": 8
          }
        },
        "connector": {
          "name": "rounded"
        },
        "labels": [
          {
            "attrs": {
              "text": {
                "text": "EV_BTN_05_UP\n[tick == 0]"
              }
            },
            "position": {}
          },
          {
            "attrs": {
              "root": {
                "opacity": 1
              },
              "label": {
                "text": "1"
              }
            }
          }
        ],
        "id": "e7e063fd-990e-43a9-a4f3-6ff36a2239ab",
        "z": 4312,
        "marker": [
          "Could not find declaration of tick"
        ],
        "parent": "a5ea4e3d-543f-449d-bdba-48671d890213",
        "attrs": {}
      },
      {
        "type": "Transition",
        "source": {
          "id": "c190e0fd-0e61-40e8-b81b-99b916da8047"
        },
        "target": {
          "id": "351302c6-c62d-45d6-8908-49aad2f8707f",
          "anchor": {
            "name": "topLeft",
            "args": {
              "dx": 97.9874267578125,
              "dy": 87.42857360839844,
              "rotate": true
            }
          },
          "priority": true
        },
        "router": {
          "name": "orthogonal",
          "args": {
            "padding": 8
          }
        },
        "connector": {
          "name": "rounded"
        },
        "labels": [
          {
            "attrs": {
              "text": {
                "text": "EV_BTN_05_DOWN"
              }
            },
            "position": {
              "distance": 0.3748633901591083,
              "offset": 10,
              "angle": 0
            }
          },
          {
            "attrs": {
              "root": {
                "opacity": 1
              },
              "label": {
                "text": "2"
              }
            }
          }
        ],
        "id": "16c1af61-35dc-41c5-9589-cac587df603d",
        "z": 4313,
        "vertices": [
          {
            "x": 914,
            "y": 1660
          }
        ],
        "marker": [
          "Could not find declaration of EV_BTN_05_DOWN\nTrigger 'EV_BTN_05_DOWN' is no event."
        ],
        "parent": "a5ea4e3d-543f-449d-bdba-48671d890213",
        "attrs": {}
      },
      {
        "type": "Transition",
        "source": {
          "id": "7164846d-72e7-46ee-a552-646b6c623522"
        },
        "target": {
          "id": "7ab6ac18-ceb5-49d2-9ce0-cf0ff87ef349",
          "anchor": {
            "name": "topLeft",
            "args": {
              "dx": 31.9874267578125,
              "dy": 43.75,
              "rotate": true
            }
          },
          "priority": true
        },
        "router": {
          "name": "orthogonal",
          "args": {
            "padding": 8
          }
        },
        "connector": {
          "name": "rounded"
        },
        "labels": [
          {
            "attrs": {},
            "position": {}
          },
          {
            "attrs": {
              "root": {
                "opacity": 1
              },
              "label": {
                "text": "1"
              }
            }
          }
        ],
        "id": "15b6b823-6648-424c-9a46-91bc583723a6",
        "z": 4314,
        "parent": "a5ea4e3d-543f-449d-bdba-48671d890213",
        "attrs": {}
      },
      {
        "type": "Transition",
        "source": {
          "id": "0bff09f0-09c1-4ae4-b207-e20ccceb10eb"
        },
        "target": {
          "id": "351302c6-c62d-45d6-8908-49aad2f8707f",
          "anchor": {
            "name": "topLeft",
            "args": {
              "dx": 73.9874267578125,
              "dy": 13.428573608398438,
              "rotate": true
            }
          },
          "priority": true
        },
        "router": {
          "name": "orthogonal",
          "args": {
            "padding": 8
          }
        },
        "connector": {
          "name": "rounded"
        },
        "labels": [
          {
            "attrs": {
              "text": {
                "text": "EV_BTN_05_DOWN [tick == 0]\n/  raise EV_SYS_05_ON"
              }
            },
            "position": {
              "distance": 0.6723305193944689,
              "offset": -33.69798278808594,
              "angle": 0
            }
          },
          {
            "attrs": {
              "root": {
                "opacity": 1
              },
              "label": {
                "text": "1"
              }
            }
          }
        ],
        "id": "ff9bccf4-2270-48ad-b3bb-18a7e7b446b7",
        "z": 4315,
        "marker": [
          "Could not find declaration of tick"
        ],
        "parent": "a5ea4e3d-543f-449d-bdba-48671d890213",
        "attrs": {}
      },
      {
        "type": "Transition",
        "source": {
          "id": "7ab6ac18-ceb5-49d2-9ce0-cf0ff87ef349"
        },
        "target": {
          "id": "0bff09f0-09c1-4ae4-b207-e20ccceb10eb",
          "anchor": {
            "name": "topLeft",
            "args": {
              "dx": 31.0142822265625,
              "dy": 37.42857360839844,
              "rotate": true
            }
          },
          "priority": true
        },
        "router": {
          "name": "orthogonal",
          "args": {
            "padding": 8
          }
        },
        "connector": {
          "name": "rounded"
        },
        "labels": [
          {
            "attrs": {
              "text": {
                "text": "EV_BTN_05_DOWN\n/\ntick = DEL_BTN_05_MAX"
              }
            },
            "position": {
              "distance": 0.5713198092352041,
              "offset": -32.05614216376717,
              "angle": 0
            }
          },
          {
            "attrs": {
              "root": {
                "opacity": 1
              },
              "label": {
                "text": "1"
              }
            }
          }
        ],
        "id": "fafaffc1-f810-4dea-a3db-f1ff4cdfc916",
        "z": 4317,
        "vertices": [
          {
            "x": 258,
            "y": 1345.4299999999998
          }
        ],
        "marker": [
          "Could not find declaration of tick"
        ],
        "parent": "a5ea4e3d-543f-449d-bdba-48671d890213",
        "attrs": {}
      },
      {
        "type": "Transition",
        "source": {
          "id": "0bff09f0-09c1-4ae4-b207-e20ccceb10eb"
        },
        "target": {
          "id": "7ab6ac18-ceb5-49d2-9ce0-cf0ff87ef349",
          "anchor": {
            "name": "topLeft",
            "args": {
              "dx": 67,
              "dy": 16.928573608398438,
              "rotate": true
            }
          },
          "priority": true
        },
        "router": {
          "name": "orthogonal",
          "args": {
            "padding": 8
          }
        },
        "connector": {
          "name": "rounded"
        },
        "labels": [
          {
            "attrs": {
              "text": {
                "text": "EV_BTN_05_UP [tick < DEL_BTN_05_MAX]"
              }
            },
            "position": {
              "distance": 0.4123720161279207,
              "offset": -17,
              "angle": 0
            }
          },
          {
            "attrs": {
              "root": {
                "opacity": 1
              },
              "label": {
                "text": "2"
              }
            }
          }
        ],
        "id": "61488a1c-46cf-4619-b4b4-e19d5824bd56",
        "z": 4318,
        "marker": [
          "Could not find declaration of tick"
        ],
        "vertices": [
          {
            "x": 423,
            "y": 1378
          }
        ],
        "parent": "a5ea4e3d-543f-449d-bdba-48671d890213",
        "attrs": {}
      },
      {
        "type": "Transition",
        "source": {
          "id": "0bff09f0-09c1-4ae4-b207-e20ccceb10eb"
        },
        "target": {
          "id": "0bff09f0-09c1-4ae4-b207-e20ccceb10eb",
          "anchor": {
            "name": "topLeft",
            "args": {
              "dx": 34.48748779296875,
              "dy": 10,
              "rotate": true
            }
          },
          "priority": true
        },
        "router": {
          "name": "orthogonal",
          "args": {
            "padding": 8
          }
        },
        "connector": {
          "name": "rounded"
        },
        "labels": [
          {
            "attrs": {
              "text": {
                "text": "EV_BTN_05_DOWN\n[tick>0] \n/ tick --"
              }
            },
            "position": {
              "distance": 0.4558741006741255,
              "offset": 35.53630065917969,
              "angle": 0
            }
          },
          {
            "attrs": {
              "root": {
                "opacity": 1
              },
              "label": {
                "text": "3"
              }
            }
          }
        ],
        "id": "584209de-021d-4056-abb6-f816168eacab",
        "z": 4319,
        "vertices": [
          {
            "x": 699,
            "y": 1270
          },
          {
            "x": 639.0000305175781,
            "y": 1270
          }
        ],
        "marker": [
          "Could not find declaration of tick"
        ],
        "parent": "0bff09f0-09c1-4ae4-b207-e20ccceb10eb",
        "attrs": {}
      },
      {
        "type": "Transition",
        "source": {
          "id": "c190e0fd-0e61-40e8-b81b-99b916da8047"
        },
        "target": {
          "id": "c190e0fd-0e61-40e8-b81b-99b916da8047",
          "anchor": {
            "name": "topLeft",
            "args": {
              "dx": 128,
              "dy": 90,
              "rotate": true
            }
          },
          "priority": true
        },
        "router": {
          "name": "orthogonal",
          "args": {
            "padding": 8
          }
        },
        "connector": {
          "name": "rounded"
        },
        "labels": [
          {
            "attrs": {
              "text": {
                "text": "EV_BTN_05_UP\n[tick>0] \n/ tick --"
              }
            },
            "position": {
              "distance": 0.5189092747108797,
              "offset": 32,
              "angle": 0
            }
          },
          {
            "attrs": {
              "root": {
                "opacity": 1
              },
              "label": {
                "text": "3"
              }
            }
          }
        ],
        "id": "c4257082-c118-423c-ac65-7ad40dcbc558",
        "z": 4320,
        "parent": "c190e0fd-0e61-40e8-b81b-99b916da8047",
        "marker": [
          "Could not find declaration of tick"
        ],
        "attrs": {}
      },
      {
        "type": "Region",
        "position": {
          "x": 1502.036003112793,
          "y": 1211.5
        },
        "size": {
          "height": 596,
          "width": 1376
        },
        "angle": 0,
        "fixedRatio": false,
        "embedable": true,
        "linkable": true,
        "id": "5f16f194-9de7-4fc6-8cce-e17d222f30bb",
        "z": 4339,
        "marker": [
          "Duplicate Region 'sensor4' in Statechart 'sensor_system_statechart2_Export'"
        ],
        "embeds": [
          "512de6b0-1803-44dc-b6de-4c716d1a2f3b",
          "e775bc24-a8ab-416d-a7e6-cb2823a7b3b1",
          "b6aae824-e8ff-4e94-9a72-123514459b77",
          "a25cae4b-f4bb-467f-a01d-f8ee578ee1dc",
          "33569b64-87d0-4114-9ad2-b21dc3dffe33",
          "4bbcd0bc-cfae-4ac3-91f3-b7f5f127793e",
          "7dd71f9a-9c17-48ac-a3d5-073695355d44",
          "7c3601fc-d445-4fd5-bdd0-a1fb441e7d3c",
          "7841d3eb-9006-4fcf-afca-9bf32684846d",
          "a734a872-de38-4afc-a41c-f6324f10081c",
          "81edb91b-a62e-4b75-bc11-36d8b78dc38b",
          "8abaac3e-0aab-46f8-b856-c58862430c10",
          "07570014-642a-4e34-bd01-94f18e37f488"
        ],
        "attrs": {
          "priority": {
            "text": 5
          },
          "name": {
            "text": "sensor6"
          }
        }
      },
      {
        "type": "State",
        "position": {
          "x": 1847.036003112793,
          "y": 1476.75
        },
        "size": {
          "width": 127,
          "height": 103.5
        },
        "angle": 0,
        "fixedRatio": false,
        "embedable": true,
        "linkable": true,
        "id": "7c3601fc-d445-4fd5-bdd0-a1fb441e7d3c",
        "z": 4340,
        "marker": [
          "Duplicate State 'ST_BTN_04_UP' in Region 'sensor4'"
        ],
        "parent": "5f16f194-9de7-4fc6-8cce-e17d222f30bb",
        "attrs": {
          "name": {
            "text": "ST_BTN_06_UP"
          }
        }
      },
      {
        "type": "State",
        "position": {
          "x": 2226.5485076904297,
          "y": 1335.5
        },
        "size": {
          "width": 141,
          "height": 98
        },
        "angle": 0,
        "fixedRatio": false,
        "embedable": true,
        "linkable": true,
        "id": "7841d3eb-9006-4fcf-afca-9bf32684846d",
        "z": 4341,
        "marker": [
          "Duplicate State 'ST_BTN_04_FALLING' in Region 'sensor4'"
        ],
        "parent": "5f16f194-9de7-4fc6-8cce-e17d222f30bb",
        "embeds": [
          "9f748139-5584-4ac4-9ed5-e8c197c42d1a"
        ],
        "attrs": {
          "name": {
            "text": "ST_BTN_06_FALLING"
          }
        }
      },
      {
        "type": "State",
        "position": {
          "x": 2575.048568725586,
          "y": 1433.5
        },
        "size": {
          "width": 134,
          "height": 102
        },
        "angle": 0,
        "fixedRatio": false,
        "embedable": true,
        "linkable": true,
        "id": "a734a872-de38-4afc-a41c-f6324f10081c",
        "z": 4342,
        "marker": [
          "Duplicate State 'ST_BTN_04_DOWN' in Region 'sensor4'"
        ],
        "parent": "5f16f194-9de7-4fc6-8cce-e17d222f30bb",
        "attrs": {
          "name": {
            "text": "ST_BTN_06_DOWN"
          }
        }
      },
      {
        "type": "Note",
        "position": {
          "x": 1574.036003112793,
          "y": 1259.5
        },
        "size": {
          "width": 209,
          "height": 60
        },
        "angle": 0,
        "linkable": false,
        "id": "81edb91b-a62e-4b75-bc11-36d8b78dc38b",
        "z": 4343,
        "parent": "5f16f194-9de7-4fc6-8cce-e17d222f30bb",
        "attrs": {
          "label": {
            "text": "Aca sería la barrera abajo "
          }
        }
      },
      {
        "type": "Entry",
        "position": {
          "x": 1712.0234375,
          "y": 1514.5
        },
        "size": {
          "height": 15,
          "width": 15
        },
        "angle": 0,
        "fixedRatio": true,
        "embedable": false,
        "linkable": true,
        "id": "8abaac3e-0aab-46f8-b856-c58862430c10",
        "z": 4344,
        "marker": [
          "Duplicate unnamed Entry in Region 'sensor4'"
        ],
        "parent": "5f16f194-9de7-4fc6-8cce-e17d222f30bb",
        "embeds": [
          "2037577c-5334-41d3-b049-75d0637a1815"
        ],
        "attrs": {}
      },
      {
        "type": "State",
        "position": {
          "x": 2207.0485076904297,
          "y": 1602
        },
        "size": {
          "width": 180,
          "height": 99
        },
        "angle": 0,
        "fixedRatio": false,
        "embedable": true,
        "linkable": true,
        "id": "07570014-642a-4e34-bd01-94f18e37f488",
        "z": 4345,
        "marker": [
          "Duplicate State 'ST_BTN_04_INCREASING' in Region 'sensor4'"
        ],
        "parent": "5f16f194-9de7-4fc6-8cce-e17d222f30bb",
        "embeds": [
          "839a8521-0fe4-43c2-b61c-43b7eaf5df72"
        ],
        "attrs": {
          "name": {
            "text": "ST_BTN_06_INCREASING"
          }
        }
      },
      {
        "type": "NodeLabel",
        "label": true,
        "size": {
          "width": 15,
          "height": 15
        },
        "position": {
          "x": 1712.0234375,
          "y": 1529.5
        },
        "id": "2037577c-5334-41d3-b049-75d0637a1815",
        "z": 4355,
        "parent": "8abaac3e-0aab-46f8-b856-c58862430c10",
        "attrs": {
          "label": {
            "refX": "50%",
            "textAnchor": "middle",
            "refY": "50%",
            "textVerticalAnchor": "middle"
          }
        }
      },
      {
        "type": "Transition",
        "source": {
          "id": "07570014-642a-4e34-bd01-94f18e37f488"
        },
        "target": {
          "id": "a734a872-de38-4afc-a41c-f6324f10081c",
          "anchor": {
            "name": "topLeft",
            "args": {
              "dx": 97.9874267578125,
              "dy": 87.42857360839844,
              "rotate": true
            }
          },
          "priority": true
        },
        "router": {
          "name": "orthogonal",
          "args": {
            "padding": 8
          }
        },
        "connector": {
          "name": "rounded"
        },
        "labels": [
          {
            "attrs": {
              "text": {
                "text": "EV_BTN_06_DOWN"
              }
            },
            "position": {
              "distance": 0.3748633901591083,
              "offset": 10,
              "angle": 0
            }
          },
          {
            "attrs": {
              "root": {
                "opacity": 1
              },
              "label": {
                "text": "2"
              }
            }
          }
        ],
        "id": "b6aae824-e8ff-4e94-9a72-123514459b77",
        "z": 4356,
        "vertices": [
          {
            "x": 2558.036003112793,
            "y": 1687.5
          }
        ],
        "marker": [
          "Could not find declaration of EV_BTN_06_DOWN\nTrigger 'EV_BTN_06_DOWN' is no event."
        ],
        "parent": "5f16f194-9de7-4fc6-8cce-e17d222f30bb",
        "attrs": {}
      },
      {
        "type": "Transition",
        "source": {
          "id": "a734a872-de38-4afc-a41c-f6324f10081c"
        },
        "target": {
          "id": "07570014-642a-4e34-bd01-94f18e37f488",
          "anchor": {
            "name": "topLeft",
            "args": {
              "dx": 135.53036499023438,
              "dy": 49.428558349609375,
              "rotate": true
            }
          },
          "priority": true
        },
        "router": {
          "name": "orthogonal",
          "args": {
            "padding": 8
          }
        },
        "connector": {
          "name": "rounded"
        },
        "labels": [
          {
            "attrs": {
              "text": {
                "text": "EV_BTN_06_UP\n/\ntick = DEL_BTN_06_MAX"
              }
            },
            "position": {
              "distance": 0.5558920765050591,
              "offset": 34.0461685685204,
              "angle": 0
            }
          },
          {
            "attrs": {
              "root": {
                "opacity": 1
              },
              "label": {
                "text": "1"
              }
            }
          }
        ],
        "id": "512de6b0-1803-44dc-b6de-4c716d1a2f3b",
        "z": 4356,
        "vertices": [
          {
            "x": 2567.036003112793,
            "y": 1651.93
          }
        ],
        "marker": [
          "Could not find declaration of tick"
        ],
        "parent": "5f16f194-9de7-4fc6-8cce-e17d222f30bb",
        "attrs": {}
      },
      {
        "type": "Transition",
        "source": {
          "id": "7841d3eb-9006-4fcf-afca-9bf32684846d"
        },
        "target": {
          "id": "7841d3eb-9006-4fcf-afca-9bf32684846d",
          "anchor": {
            "name": "topLeft",
            "args": {
              "dx": 34.48748779296875,
              "dy": 10,
              "rotate": true
            }
          },
          "priority": true
        },
        "router": {
          "name": "orthogonal",
          "args": {
            "padding": 8
          }
        },
        "connector": {
          "name": "rounded"
        },
        "labels": [
          {
            "attrs": {
              "text": {
                "text": "EV_BTN_06_DOWN\n[tick>0] \n/ tick --"
              }
            },
            "position": {
              "distance": 0.4558741006741255,
              "offset": 35.53630065917969,
              "angle": 0
            }
          },
          {
            "attrs": {
              "root": {
                "opacity": 1
              },
              "label": {
                "text": "3"
              }
            }
          }
        ],
        "id": "9f748139-5584-4ac4-9ed5-e8c197c42d1a",
        "z": 4356,
        "vertices": [
          {
            "x": 2343.036003112793,
            "y": 1297.5
          },
          {
            "x": 2283.036033630371,
            "y": 1297.5
          }
        ],
        "marker": [
          "Could not find declaration of tick"
        ],
        "parent": "7841d3eb-9006-4fcf-afca-9bf32684846d",
        "attrs": {}
      },
      {
        "type": "Transition",
        "source": {
          "id": "7841d3eb-9006-4fcf-afca-9bf32684846d"
        },
        "target": {
          "id": "a734a872-de38-4afc-a41c-f6324f10081c",
          "anchor": {
            "name": "topLeft",
            "args": {
              "dx": 73.9874267578125,
              "dy": 13.428573608398438,
              "rotate": true
            }
          },
          "priority": true
        },
        "router": {
          "name": "orthogonal",
          "args": {
            "padding": 8
          }
        },
        "connector": {
          "name": "rounded"
        },
        "labels": [
          {
            "attrs": {
              "text": {
                "text": "EV_BTN_06_DOWN [tick == 0]\n/ raise EV_SYS_06_ON"
              }
            },
            "position": {
              "distance": 0.6723305193944689,
              "offset": -33.69798278808594,
              "angle": 0
            }
          },
          {
            "attrs": {
              "root": {
                "opacity": 1
              },
              "label": {
                "text": "1"
              }
            }
          }
        ],
        "id": "33569b64-87d0-4114-9ad2-b21dc3dffe33",
        "z": 4356,
        "marker": [
          "Could not find declaration of tick"
        ],
        "parent": "5f16f194-9de7-4fc6-8cce-e17d222f30bb",
        "attrs": {}
      },
      {
        "type": "Transition",
        "source": {
          "id": "7841d3eb-9006-4fcf-afca-9bf32684846d"
        },
        "target": {
          "id": "7c3601fc-d445-4fd5-bdd0-a1fb441e7d3c",
          "anchor": {
            "name": "topLeft",
            "args": {
              "dx": 67,
              "dy": 16.928573608398438,
              "rotate": true
            }
          },
          "priority": true
        },
        "router": {
          "name": "orthogonal",
          "args": {
            "padding": 8
          }
        },
        "connector": {
          "name": "rounded"
        },
        "labels": [
          {
            "attrs": {
              "text": {
                "text": "EV_BTN_06_UP [tick < DEL_BTN_06_MAX]"
              }
            },
            "position": {
              "distance": 0.4123720161279207,
              "offset": -17,
              "angle": 0
            }
          },
          {
            "attrs": {
              "root": {
                "opacity": 1
              },
              "label": {
                "text": "2"
              }
            }
          }
        ],
        "id": "7dd71f9a-9c17-48ac-a3d5-073695355d44",
        "z": 4356,
        "marker": [
          "Could not find declaration of tick"
        ],
        "vertices": [
          {
            "x": 2067.036003112793,
            "y": 1405.5
          }
        ],
        "parent": "5f16f194-9de7-4fc6-8cce-e17d222f30bb",
        "attrs": {}
      },
      {
        "type": "Transition",
        "source": {
          "id": "8abaac3e-0aab-46f8-b856-c58862430c10"
        },
        "target": {
          "id": "7c3601fc-d445-4fd5-bdd0-a1fb441e7d3c",
          "anchor": {
            "name": "topLeft",
            "args": {
              "dx": 31.9874267578125,
              "dy": 43.75,
              "rotate": true
            }
          },
          "priority": true
        },
        "router": {
          "name": "orthogonal",
          "args": {
            "padding": 8
          }
        },
        "connector": {
          "name": "rounded"
        },
        "labels": [
          {
            "attrs": {},
            "position": {}
          },
          {
            "attrs": {
              "root": {
                "opacity": 1
              },
              "label": {
                "text": "1"
              }
            }
          }
        ],
        "id": "a25cae4b-f4bb-467f-a01d-f8ee578ee1dc",
        "z": 4356,
        "parent": "5f16f194-9de7-4fc6-8cce-e17d222f30bb",
        "attrs": {}
      },
      {
        "type": "Transition",
        "source": {
          "id": "07570014-642a-4e34-bd01-94f18e37f488"
        },
        "target": {
          "id": "7c3601fc-d445-4fd5-bdd0-a1fb441e7d3c",
          "anchor": {
            "name": "topLeft",
            "args": {
              "dx": 58,
              "dy": 104.92857360839844,
              "rotate": true
            }
          },
          "priority": true
        },
        "router": {
          "name": "orthogonal",
          "args": {
            "padding": 8
          }
        },
        "connector": {
          "name": "rounded"
        },
        "labels": [
          {
            "attrs": {
              "text": {
                "text": "EV_BTN_06_UP\n[tick == 0]"
              }
            },
            "position": {}
          },
          {
            "attrs": {
              "root": {
                "opacity": 1
              },
              "label": {
                "text": "1"
              }
            }
          }
        ],
        "id": "e775bc24-a8ab-416d-a7e6-cb2823a7b3b1",
        "z": 4356,
        "marker": [
          "Could not find declaration of tick"
        ],
        "parent": "5f16f194-9de7-4fc6-8cce-e17d222f30bb",
        "attrs": {}
      },
      {
        "type": "Transition",
        "source": {
          "id": "7c3601fc-d445-4fd5-bdd0-a1fb441e7d3c"
        },
        "target": {
          "id": "7841d3eb-9006-4fcf-afca-9bf32684846d",
          "anchor": {
            "name": "topLeft",
            "args": {
              "dx": 31.0142822265625,
              "dy": 37.42857360839844,
              "rotate": true
            }
          },
          "priority": true
        },
        "router": {
          "name": "orthogonal",
          "args": {
            "padding": 8
          }
        },
        "connector": {
          "name": "rounded"
        },
        "labels": [
          {
            "attrs": {
              "text": {
                "text": "EV_BTN_06_DOWN\n/\ntick = DEL_BTN_06_MAX"
              }
            },
            "position": {
              "distance": 0.5713198092352041,
              "offset": -32.05614216376717,
              "angle": 0
            }
          },
          {
            "attrs": {
              "root": {
                "opacity": 1
              },
              "label": {
                "text": "1"
              }
            }
          }
        ],
        "id": "4bbcd0bc-cfae-4ac3-91f3-b7f5f127793e",
        "z": 4356,
        "vertices": [
          {
            "x": 1902.036003112793,
            "y": 1372.9299999999998
          }
        ],
        "marker": [
          "Could not find declaration of tick"
        ],
        "parent": "5f16f194-9de7-4fc6-8cce-e17d222f30bb",
        "attrs": {}
      },
      {
        "type": "Transition",
        "source": {
          "id": "07570014-642a-4e34-bd01-94f18e37f488"
        },
        "target": {
          "id": "07570014-642a-4e34-bd01-94f18e37f488",
          "anchor": {
            "name": "topLeft",
            "args": {
              "dx": 128,
              "dy": 90,
              "rotate": true
            }
          },
          "priority": true
        },
        "router": {
          "name": "orthogonal",
          "args": {
            "padding": 8
          }
        },
        "connector": {
          "name": "rounded"
        },
        "labels": [
          {
            "attrs": {
              "text": {
                "text": "EV_BTN_06_UP\n[tick>0] \n/ tick --"
              }
            },
            "position": {
              "distance": 0.5189092747108797,
              "offset": 32,
              "angle": 0
            }
          },
          {
            "attrs": {
              "root": {
                "opacity": 1
              },
              "label": {
                "text": "3"
              }
            }
          }
        ],
        "id": "839a8521-0fe4-43c2-b61c-43b7eaf5df72",
        "z": 4356,
        "parent": "07570014-642a-4e34-bd01-94f18e37f488",
        "marker": [
          "Could not find declaration of tick"
        ],
        "attrs": {}
      },
      {
        "type": "Region",
        "position": {
          "x": 1557.5,
          "y": -101
        },
        "size": {
          "height": 596,
          "width": 1351
        },
        "angle": 0,
        "fixedRatio": false,
        "embedable": true,
        "linkable": true,
        "id": "cda127c9-d95e-4b16-8a77-d2f8fe964cf0",
        "z": 4542,
        "marker": [
          "Duplicate Region 'sensor2' in Statechart 'sensor_system_statechart'"
        ],
        "embeds": [
          "258d84fc-80f0-4ea0-9df0-b2070f6193ee",
          "b6b4d500-b282-4b86-bbac-09ad9d67c2aa",
          "11c2c4aa-afcb-4861-b2d4-0b3161f711df",
          "5f4a5e1d-5a76-4d8c-ba59-cce253805703",
          "0eb116c5-fae4-4cda-8f89-ab856b455e91",
          "ce38b502-161c-46f7-b9d0-f9c5488f9b8f",
          "3a2dda5f-cfdc-46f6-9ff4-099bd1ac34c6",
          "3fb050b7-fa19-4bb5-825c-e58c1fba5407",
          "e305be96-8162-477e-93cc-c2ea4182c5d3",
          "f3217063-99c6-4b0f-bd21-81ddcb67d5f4",
          "cd169ccd-f33d-4aa0-b1d7-0a7bd3a7f9f2",
          "55ed3a89-ed7a-401f-ba0b-d23f9dd4a236",
          "3b73e82f-8fd8-4759-b5bc-90c4b854d363"
        ],
        "attrs": {
          "priority": {
            "text": 2
          },
          "name": {
            "text": "sensor2"
          }
        }
      },
      {
        "type": "State",
        "position": {
          "x": 1970.5,
          "y": 164.25
        },
        "size": {
          "width": 127,
          "height": 103.5
        },
        "angle": 0,
        "fixedRatio": false,
        "embedable": true,
        "linkable": true,
        "id": "3fb050b7-fa19-4bb5-825c-e58c1fba5407",
        "z": 4543,
        "marker": [
          "Duplicate State 'ST_BTN_02_UP' in Region 'sensor2'"
        ],
        "parent": "cda127c9-d95e-4b16-8a77-d2f8fe964cf0",
        "attrs": {
          "name": {
            "text": "ST_BTN_02_UP"
          }
        }
      },
      {
        "type": "State",
        "position": {
          "x": 2350.0125045776367,
          "y": 23
        },
        "size": {
          "width": 141,
          "height": 98
        },
        "angle": 0,
        "fixedRatio": false,
        "embedable": true,
        "linkable": true,
        "id": "e305be96-8162-477e-93cc-c2ea4182c5d3",
        "z": 4544,
        "marker": [
          "Duplicate State 'ST_BTN_02_FALLING' in Region 'sensor2'"
        ],
        "parent": "cda127c9-d95e-4b16-8a77-d2f8fe964cf0",
        "embeds": [
          "27536f05-41c5-4a9d-87cb-3d71152876c4"
        ],
        "attrs": {
          "name": {
            "text": "ST_BTN_02_FALLING"
          }
        }
      },
      {
        "type": "State",
        "position": {
          "x": 2241.5,
          "y": 290
        },
        "size": {
          "width": 180,
          "height": 99
        },
        "angle": 0,
        "fixedRatio": false,
        "embedable": true,
        "linkable": true,
        "id": "f3217063-99c6-4b0f-bd21-81ddcb67d5f4",
        "z": 4545,
        "marker": [
          "This state's completion transition results in an infinite cycle."
        ],
        "parent": "cda127c9-d95e-4b16-8a77-d2f8fe964cf0",
        "embeds": [
          "7cf1cb96-f55b-475f-b3e2-1ffd4ab37b15"
        ],
        "attrs": {
          "name": {
            "text": "ST_BTN_02_INCREASING"
          }
        }
      },
      {
        "type": "State",
        "position": {
          "x": 2634.512565612793,
          "y": 127
        },
        "size": {
          "width": 134,
          "height": 102
        },
        "angle": 0,
        "fixedRatio": false,
        "embedable": true,
        "linkable": true,
        "id": "cd169ccd-f33d-4aa0-b1d7-0a7bd3a7f9f2",
        "z": 4546,
        "marker": [
          "Duplicate State 'ST_BTN_02_DOWN' in Region 'sensor2'"
        ],
        "parent": "cda127c9-d95e-4b16-8a77-d2f8fe964cf0",
        "attrs": {
          "name": {
            "text": "ST_BTN_02_DOWN"
          }
        }
      },
      {
        "type": "Note",
        "position": {
          "x": 1652.0000171661377,
          "y": -37
        },
        "size": {
          "width": 216,
          "height": 106
        },
        "angle": 0,
        "linkable": false,
        "id": "55ed3a89-ed7a-401f-ba0b-d23f9dd4a236",
        "z": 4547,
        "parent": "cda127c9-d95e-4b16-8a77-d2f8fe964cf0",
        "attrs": {
          "label": {
            "text": "Aca sería el boton"
          }
        }
      },
      {
        "type": "Entry",
        "position": {
          "x": 1853.5,
          "y": 215
        },
        "size": {
          "height": 15,
          "width": 15
        },
        "angle": 0,
        "fixedRatio": true,
        "embedable": false,
        "linkable": true,
        "id": "3b73e82f-8fd8-4759-b5bc-90c4b854d363",
        "z": 4548,
        "embeds": [
          "c4fd5179-e796-4470-b2e2-b5dea7f078d0"
        ],
        "marker": [
          "Duplicate unnamed Entry in Region 'sensor2'"
        ],
        "parent": "cda127c9-d95e-4b16-8a77-d2f8fe964cf0",
        "attrs": {}
      },
      {
        "type": "NodeLabel",
        "label": true,
        "size": {
          "width": 15,
          "height": 15
        },
        "position": {
          "x": 1853.5,
          "y": 230
        },
        "id": "c4fd5179-e796-4470-b2e2-b5dea7f078d0",
        "z": 4558,
        "parent": "3b73e82f-8fd8-4759-b5bc-90c4b854d363",
        "attrs": {
          "label": {
            "refX": "50%",
            "textAnchor": "middle",
            "refY": "50%",
            "textVerticalAnchor": "middle"
          }
        }
      },
      {
        "type": "Transition",
        "source": {
          "id": "cd169ccd-f33d-4aa0-b1d7-0a7bd3a7f9f2"
        },
        "target": {
          "id": "f3217063-99c6-4b0f-bd21-81ddcb67d5f4",
          "anchor": {
            "name": "topLeft",
            "args": {
              "dx": 135.53036499023438,
              "dy": 49.428558349609375,
              "rotate": true
            }
          },
          "priority": true
        },
        "router": {
          "name": "orthogonal",
          "args": {
            "padding": 8
          }
        },
        "connector": {
          "name": "rounded"
        },
        "labels": [
          {
            "attrs": {
              "text": {
                "text": "EV_BTN_02_UP\n/\ntick = DEL_BTN_02_MAX"
              }
            },
            "position": {
              "distance": 0.6221894039291905,
              "offset": 31.09699763318111,
              "angle": 0
            }
          },
          {
            "attrs": {
              "root": {
                "opacity": 1
              },
              "label": {
                "text": "1"
              }
            }
          }
        ],
        "id": "0eb116c5-fae4-4cda-8f89-ab856b455e91",
        "z": 4559,
        "vertices": [
          {
            "x": 2650.5,
            "y": 307
          }
        ],
        "marker": [
          "Could not find declaration of tick"
        ],
        "parent": "cda127c9-d95e-4b16-8a77-d2f8fe964cf0",
        "attrs": {}
      },
      {
        "type": "Transition",
        "source": {
          "id": "f3217063-99c6-4b0f-bd21-81ddcb67d5f4"
        },
        "target": {
          "id": "cd169ccd-f33d-4aa0-b1d7-0a7bd3a7f9f2",
          "anchor": {
            "name": "topLeft",
            "args": {
              "dx": 97.9874267578125,
              "dy": 87.42857360839844,
              "rotate": true
            }
          },
          "priority": true
        },
        "router": {
          "name": "orthogonal",
          "args": {
            "padding": 8
          }
        },
        "connector": {
          "name": "rounded"
        },
        "labels": [
          {
            "attrs": {
              "text": {
                "text": "EV_BTN_02_DOWN"
              }
            },
            "position": {
              "distance": 0.3748633901591083,
              "offset": 10,
              "angle": 0
            }
          },
          {
            "attrs": {
              "root": {
                "opacity": 1
              },
              "label": {
                "text": "1"
              }
            }
          }
        ],
        "id": "11c2c4aa-afcb-4861-b2d4-0b3161f711df",
        "z": 4559,
        "vertices": [
          {
            "x": 2681.5,
            "y": 375
          }
        ],
        "marker": [
          "Dead transition. This transition is never taken due to the precedence of completion transition."
        ],
        "parent": "cda127c9-d95e-4b16-8a77-d2f8fe964cf0",
        "attrs": {}
      },
      {
        "type": "Transition",
        "source": {
          "id": "f3217063-99c6-4b0f-bd21-81ddcb67d5f4"
        },
        "target": {
          "id": "f3217063-99c6-4b0f-bd21-81ddcb67d5f4",
          "anchor": {
            "name": "topLeft",
            "args": {
              "dx": 122,
              "dy": 81,
              "rotate": true
            }
          },
          "priority": true
        },
        "router": {
          "name": "orthogonal",
          "args": {
            "padding": 8
          }
        },
        "connector": {
          "name": "rounded"
        },
        "labels": [
          {
            "attrs": {
              "text": {
                "text": "EV_BTN_02_UP\n[tick>0] \n/ tick --"
              }
            },
            "position": {
              "distance": 0.5213291920182893,
              "offset": 33,
              "angle": 0
            }
          },
          {
            "attrs": {
              "root": {
                "opacity": 1
              },
              "label": {
                "text": "3"
              }
            }
          }
        ],
        "id": "7cf1cb96-f55b-475f-b3e2-1ffd4ab37b15",
        "z": 4559,
        "parent": "f3217063-99c6-4b0f-bd21-81ddcb67d5f4",
        "marker": [
          "Could not find declaration of tick"
        ],
        "attrs": {}
      },
      {
        "type": "Transition",
        "source": {
          "id": "e305be96-8162-477e-93cc-c2ea4182c5d3"
        },
        "target": {
          "id": "e305be96-8162-477e-93cc-c2ea4182c5d3",
          "anchor": {
            "name": "topLeft",
            "args": {
              "dx": 34.48748779296875,
              "dy": 10,
              "rotate": true
            }
          },
          "priority": true
        },
        "router": {
          "name": "orthogonal",
          "args": {
            "padding": 8
          }
        },
        "connector": {
          "name": "rounded"
        },
        "labels": [
          {
            "attrs": {
              "text": {
                "text": "EV_BTN_02_DOWN\n[tick>0] \n/ tick --"
              }
            },
            "position": {
              "distance": 0.4558741006741255,
              "offset": 35.53630065917969,
              "angle": 0
            }
          },
          {
            "attrs": {
              "root": {
                "opacity": 1
              },
              "label": {
                "text": "3"
              }
            }
          }
        ],
        "id": "27536f05-41c5-4a9d-87cb-3d71152876c4",
        "z": 4559,
        "vertices": [
          {
            "x": 2466.5,
            "y": -15
          },
          {
            "x": 2406.500030517578,
            "y": -15
          }
        ],
        "marker": [
          "Could not find declaration of tick"
        ],
        "parent": "e305be96-8162-477e-93cc-c2ea4182c5d3",
        "attrs": {}
      },
      {
        "type": "Transition",
        "source": {
          "id": "e305be96-8162-477e-93cc-c2ea4182c5d3"
        },
        "target": {
          "id": "cd169ccd-f33d-4aa0-b1d7-0a7bd3a7f9f2",
          "anchor": {
            "name": "topLeft",
            "args": {
              "dx": 73.9874267578125,
              "dy": 13.428573608398438,
              "rotate": true
            }
          },
          "priority": true
        },
        "router": {
          "name": "orthogonal",
          "args": {
            "padding": 8
          }
        },
        "connector": {
          "name": "rounded"
        },
        "labels": [
          {
            "attrs": {
              "text": {
                "text": "EV_BTN_02_DOWN [tick == 0]\n/ raise EV_SYS_02_ON"
              }
            },
            "position": {
              "distance": 0.6723305193944689,
              "offset": -33.69798278808594,
              "angle": 0
            }
          },
          {
            "attrs": {
              "root": {
                "opacity": 1
              },
              "label": {
                "text": "1"
              }
            }
          }
        ],
        "id": "5f4a5e1d-5a76-4d8c-ba59-cce253805703",
        "z": 4559,
        "marker": [
          "Could not find declaration of tick"
        ],
        "parent": "cda127c9-d95e-4b16-8a77-d2f8fe964cf0",
        "attrs": {}
      },
      {
        "type": "Transition",
        "source": {
          "id": "3b73e82f-8fd8-4759-b5bc-90c4b854d363"
        },
        "target": {
          "id": "3fb050b7-fa19-4bb5-825c-e58c1fba5407",
          "anchor": {
            "name": "topLeft",
            "args": {
              "dx": 42,
              "dy": 55.75,
              "rotate": true
            }
          },
          "priority": true
        },
        "router": {
          "name": "orthogonal",
          "args": {
            "padding": 8
          }
        },
        "connector": {
          "name": "rounded"
        },
        "labels": [
          {
            "attrs": {},
            "position": {}
          },
          {
            "attrs": {
              "root": {
                "opacity": 1
              },
              "label": {
                "text": "1"
              }
            }
          }
        ],
        "id": "258d84fc-80f0-4ea0-9df0-b2070f6193ee",
        "z": 4559,
        "parent": "cda127c9-d95e-4b16-8a77-d2f8fe964cf0",
        "attrs": {}
      },
      {
        "type": "Transition",
        "source": {
          "id": "e305be96-8162-477e-93cc-c2ea4182c5d3"
        },
        "target": {
          "id": "3fb050b7-fa19-4bb5-825c-e58c1fba5407",
          "anchor": {
            "name": "topLeft",
            "args": {
              "dx": 67,
              "dy": 16.928573608398438,
              "rotate": true
            }
          },
          "priority": true
        },
        "router": {
          "name": "orthogonal",
          "args": {
            "padding": 8
          }
        },
        "connector": {
          "name": "rounded"
        },
        "labels": [
          {
            "attrs": {
              "text": {
                "text": "EV_BTN_02_UP [tick < DEL_BTN_02_MAX]"
              }
            },
            "position": {
              "distance": 0.4123720161279207,
              "offset": -17,
              "angle": 0
            }
          },
          {
            "attrs": {
              "root": {
                "opacity": 1
              },
              "label": {
                "text": "2"
              }
            }
          }
        ],
        "id": "3a2dda5f-cfdc-46f6-9ff4-099bd1ac34c6",
        "z": 4559,
        "marker": [
          "Could not find declaration of tick"
        ],
        "vertices": [
          {
            "x": 2190.5,
            "y": 93
          }
        ],
        "parent": "cda127c9-d95e-4b16-8a77-d2f8fe964cf0",
        "attrs": {}
      },
      {
        "type": "Transition",
        "source": {
          "id": "f3217063-99c6-4b0f-bd21-81ddcb67d5f4"
        },
        "target": {
          "id": "3fb050b7-fa19-4bb5-825c-e58c1fba5407",
          "anchor": {
            "name": "topLeft",
            "args": {
              "dx": 58,
              "dy": 104.92857360839844,
              "rotate": true
            }
          },
          "priority": true
        },
        "router": {
          "name": "orthogonal",
          "args": {
            "padding": 8
          }
        },
        "connector": {
          "name": "rounded"
        },
        "labels": [
          {
            "attrs": {
              "text": {
                "text": "EV_BTN_02_UP\n[tick == 0]"
              }
            },
            "position": {}
          },
          {
            "attrs": {
              "root": {
                "opacity": 1
              },
              "label": {
                "text": "2"
              }
            }
          }
        ],
        "id": "ce38b502-161c-46f7-b9d0-f9c5488f9b8f",
        "z": 4559,
        "marker": [
          "Could not find declaration of tick"
        ],
        "parent": "cda127c9-d95e-4b16-8a77-d2f8fe964cf0",
        "attrs": {}
      },
      {
        "type": "Transition",
        "source": {
          "id": "3fb050b7-fa19-4bb5-825c-e58c1fba5407"
        },
        "target": {
          "id": "e305be96-8162-477e-93cc-c2ea4182c5d3",
          "anchor": {
            "name": "topLeft",
            "args": {
              "dx": 31.0142822265625,
              "dy": 37.42857360839844,
              "rotate": true
            }
          },
          "priority": true
        },
        "router": {
          "name": "orthogonal",
          "args": {
            "padding": 8
          }
        },
        "connector": {
          "name": "rounded"
        },
        "labels": [
          {
            "attrs": {
              "text": {
                "text": "EV_BTN_02_DOWN\n/\ntick = DEL_BTN_02_MAX"
              }
            },
            "position": {
              "distance": 0.5713198092352041,
              "offset": -32.05614216376717,
              "angle": 0
            }
          },
          {
            "attrs": {
              "root": {
                "opacity": 1
              },
              "label": {
                "text": "1"
              }
            }
          }
        ],
        "id": "b6b4d500-b282-4b86-bbac-09ad9d67c2aa",
        "z": 4559,
        "vertices": [
          {
            "x": 2031.5,
            "y": 70
          },
          {
            "x": 2127.5,
            "y": 60.43000000000001
          }
        ],
        "marker": [
          "Could not find declaration of tick"
        ],
        "parent": "cda127c9-d95e-4b16-8a77-d2f8fe964cf0",
        "attrs": {}
      },
      {
        "type": "Region",
        "position": {
          "x": -305.5000171661377,
          "y": -1025.5
        },
        "size": {
          "height": 786,
          "width": 1543.5000171661377
        },
        "angle": 0,
        "fixedRatio": false,
        "embedable": true,
        "linkable": true,
        "id": "61499256-3180-42d1-918d-1869c06b0909",
        "z": 4865,
        "marker": [
          "Region must have a 'default' entry."
        ],
        "embeds": [
          "696206a5-25b1-49e7-bde9-aca71e96e308",
          "a17dc3e4-ec67-4bcb-8947-d1394ada0e41",
          "28d56fb0-787d-44c0-920a-fe6161eb712c",
          "819791cb-1354-46c4-b556-b2fea5634d75",
          "451114fd-6824-4bd1-9825-976fb0f7c9db",
          "b0dd4811-0fc2-4f5c-97b6-06d59f9e0b21",
          "743aafb3-c4c7-4531-b63d-bd4df79dbef9",
          "33448eb2-c7dd-47e1-b18e-d95615ed16eb",
          "9e06b4d8-06e6-4a1f-9ea4-fcfdf80d4347",
          "05c8a35e-ca10-4c20-86a3-138c89ad7347",
          "79e85ece-2293-4747-93f7-d641fb445d05",
          "479382d0-0408-4c10-9bda-d67f4a212b88",
          "fba5243b-983a-43cc-807b-a02fcaeab496",
          "1e519b13-cf91-4993-b78c-c1d3ece67074",
          "6eb3353d-6b16-4806-90d0-505550c5ebd4",
          "5e9ff831-5dbc-4251-bdd3-337ebbed9b46",
          "8f40afba-44ce-4f31-8146-ca2bd0f40e6d",
          "50e8e5b7-b7e0-4768-af88-b3e8d3f32525",
          "4a916d83-6ff6-49a0-9bed-aaf399d7a566",
          "849ef290-6f69-46b9-9275-26dd8fdcc6e0"
        ],
        "attrs": {
          "priority": {
            "text": 7
          },
          "name": {
            "text": "System11\n"
          }
        }
      },
      {
        "type": "State",
        "position": {
          "x": 99.4999828338623,
          "y": -932.5
        },
        "size": {
          "width": 158.4375,
          "height": 60
        },
        "angle": 0,
        "fixedRatio": false,
        "embedable": true,
        "linkable": true,
        "id": "fba5243b-983a-43cc-807b-a02fcaeab496",
        "z": 4866,
        "marker": [
          "Node is not reachable."
        ],
        "embeds": [],
        "parent": "61499256-3180-42d1-918d-1869c06b0909",
        "attrs": {
          "name": {
            "text": "ST_SYS_01_AUTOPRESENTE"
          }
        }
      },
      {
        "type": "State",
        "position": {
          "x": 494.4531078338623,
          "y": -932.5
        },
        "size": {
          "width": 216.046875,
          "height": 60
        },
        "angle": 0,
        "fixedRatio": false,
        "embedable": true,
        "linkable": true,
        "id": "1e519b13-cf91-4993-b78c-c1d3ece67074",
        "z": 4867,
        "marker": [
          "Node is not reachable."
        ],
        "embeds": [],
        "parent": "61499256-3180-42d1-918d-1869c06b0909",
        "attrs": {
          "name": {
            "text": "ST_SYS_02_BOTONTICKET-APRETADO"
          },
          "specification": {
            "text": "//pide ticket"
          }
        }
      },
      {
        "type": "State",
        "position": {
          "x": 825.4999828338623,
          "y": -759.5
        },
        "size": {
          "width": 204,
          "height": 74
        },
        "angle": 0,
        "fixedRatio": false,
        "embedable": true,
        "linkable": true,
        "id": "6eb3353d-6b16-4806-90d0-505550c5ebd4",
        "z": 4868,
        "marker": [
          "Node is not reachable."
        ],
        "parent": "61499256-3180-42d1-918d-1869c06b0909",
        "attrs": {
          "name": {
            "text": "ST_SYS_03_TICKET_RETIRADO"
          }
        }
      },
      {
        "type": "State",
        "position": {
          "x": -66.32077980041504,
          "y": -700.5
        },
        "size": {
          "width": 172.8333282470703,
          "height": 60
        },
        "angle": 0,
        "fixedRatio": false,
        "embedable": true,
        "linkable": true,
        "id": "5e9ff831-5dbc-4251-bdd3-337ebbed9b46",
        "z": 4869,
        "marker": [
          "Node is not reachable."
        ],
        "parent": "61499256-3180-42d1-918d-1869c06b0909",
        "attrs": {
          "name": {
            "text": "ST_SYS_01_AUTONOPRESENTE"
          }
        }
      },
      {
        "type": "Entry",
        "position": {
          "x": -139.5000171661377,
          "y": -710.5
        },
        "size": {
          "height": 15,
          "width": 15
        },
        "angle": 0,
        "fixedRatio": true,
        "embedable": false,
        "linkable": true,
        "id": "8f40afba-44ce-4f31-8146-ca2bd0f40e6d",
        "z": 4870,
        "embeds": [
          "457f3197-4d6f-4d50-b7ca-60a814d7abac"
        ],
        "marker": [
          "Initial entry must have an outgoing transition."
        ],
        "parent": "61499256-3180-42d1-918d-1869c06b0909",
        "attrs": {}
      },
      {
        "type": "State",
        "position": {
          "x": 35.01248741149902,
          "y": -439
        },
        "size": {
          "width": 197.26388549804688,
          "height": 67
        },
        "angle": 0,
        "fixedRatio": false,
        "embedable": true,
        "linkable": true,
        "id": "50e8e5b7-b7e0-4768-af88-b3e8d3f32525",
        "z": 4871,
        "marker": [
          "Node is not reachable."
        ],
        "parent": "61499256-3180-42d1-918d-1869c06b0909",
        "attrs": {
          "name": {
            "text": "ST_SYS_06_BARRERAABAJO"
          }
        }
      },
      {
        "type": "State",
        "position": {
          "x": 421.4999828338623,
          "y": -431.5
        },
        "size": {
          "width": 190,
          "height": 74
        },
        "angle": 0,
        "fixedRatio": false,
        "embedable": true,
        "linkable": true,
        "id": "4a916d83-6ff6-49a0-9bed-aaf399d7a566",
        "z": 4872,
        "marker": [
          "Node is not reachable."
        ],
        "parent": "61499256-3180-42d1-918d-1869c06b0909",
        "attrs": {
          "name": {
            "text": "ST_SYS_05_AUTOPASANDO"
          }
        }
      },
      {
        "type": "State",
        "position": {
          "x": 801.4874954223633,
          "y": -437
        },
        "size": {
          "width": 264.01256561279297,
          "height": 81
        },
        "angle": 0,
        "fixedRatio": false,
        "embedable": true,
        "linkable": true,
        "id": "849ef290-6f69-46b9-9275-26dd8fdcc6e0",
        "z": 4873,
        "marker": [
          "Node is not reachable."
        ],
        "parent": "61499256-3180-42d1-918d-1869c06b0909",
        "attrs": {
          "name": {
            "text": "ST_SYS_04_BARRERAARRIBA"
          }
        }
      },
      {
        "type": "NodeLabel",
        "label": true,
        "size": {
          "width": 15,
          "height": 15
        },
        "position": {
          "x": -139.5000171661377,
          "y": -695.5
        },
        "id": "457f3197-4d6f-4d50-b7ca-60a814d7abac",
        "z": 4886,
        "parent": "8f40afba-44ce-4f31-8146-ca2bd0f40e6d",
        "attrs": {
          "label": {
            "refX": "50%",
            "textAnchor": "middle",
            "refY": "50%",
            "textVerticalAnchor": "middle"
          }
        }
      },
      {
        "type": "Transition",
        "source": {
          "id": "849ef290-6f69-46b9-9275-26dd8fdcc6e0"
        },
        "target": {
          "id": "4a916d83-6ff6-49a0-9bed-aaf399d7a566",
          "anchor": {
            "name": "topLeft",
            "args": {
              "dx": 37.9874267578125,
              "dy": 32.89642333984375,
              "rotate": true
            }
          },
          "priority": true
        },
        "router": {
          "name": "orthogonal",
          "args": {
            "padding": 8
          }
        },
        "connector": {
          "name": "rounded"
        },
        "labels": [
          {
            "attrs": {
              "text": {
                "text": "EV_SYS_05_ON "
              }
            },
            "position": {}
          },
          {
            "attrs": {
              "root": {
                "opacity": 1
              },
              "label": {
                "text": "1"
              }
            }
          }
        ],
        "id": "451114fd-6824-4bd1-9825-976fb0f7c9db",
        "z": 4887,
        "parent": "61499256-3180-42d1-918d-1869c06b0909",
        "marker": [
          "Could not find declaration of EV_ACT_04_BLINK\n'' is not an event."
        ],
        "attrs": {}
      },
      {
        "type": "Transition",
        "source": {
          "id": "4a916d83-6ff6-49a0-9bed-aaf399d7a566"
        },
        "target": {
          "id": "50e8e5b7-b7e0-4768-af88-b3e8d3f32525",
          "anchor": {
            "name": "topLeft",
            "args": {
              "dx": 106.5625,
              "dy": 36.89642333984375,
              "rotate": true
            }
          },
          "priority": true
        },
        "router": {
          "name": "orthogonal",
          "args": {
            "padding": 8
          }
        },
        "connector": {
          "name": "rounded"
        },
        "labels": [
          {
            "attrs": {
              "text": {
                "text": "EV_SYS_06_ON"
              }
            },
            "position": {
              "distance": 0.5105695781943637,
              "offset": -83.00002441406252,
              "angle": 0
            }
          },
          {
            "attrs": {
              "root": {
                "opacity": 1
              },
              "label": {
                "text": "1"
              }
            }
          }
        ],
        "id": "b0dd4811-0fc2-4f5c-97b6-06d59f9e0b21",
        "z": 4887,
        "marker": [
          "Could not find declaration of EV_ACT_02_OFF\nCould not find declaration of EV_ACT_03_OFF\nCould not find declaration of EV_ACT_05_ON\nCould not find declaration of EV_ACT_04_OFF\n'' is not an event."
        ],
        "parent": "61499256-3180-42d1-918d-1869c06b0909",
        "attrs": {}
      },
      {
        "type": "Transition",
        "source": {
          "id": "50e8e5b7-b7e0-4768-af88-b3e8d3f32525"
        },
        "target": {
          "id": "5e9ff831-5dbc-4251-bdd3-337ebbed9b46",
          "anchor": {
            "name": "topLeft",
            "args": {
              "dx": 25,
              "dy": 53,
              "rotate": true
            }
          },
          "priority": true
        },
        "router": {
          "name": "orthogonal",
          "args": {
            "padding": 8
          }
        },
        "connector": {
          "name": "rounded"
        },
        "labels": [
          {
            "attrs": {
              "text": {
                "text": "EV_SYS_01_OFF\n"
              }
            },
            "position": {
              "distance": 0.5424847332150655,
              "offset": -94.48455810546875,
              "angle": 0
            }
          },
          {
            "attrs": {
              "root": {
                "opacity": 1
              },
              "label": {
                "text": "2"
              }
            }
          }
        ],
        "id": "743aafb3-c4c7-4531-b63d-bd4df79dbef9",
        "z": 4887,
        "marker": [
          "Could not find declaration of EV_ACT_01_OFF\n'' is not an event."
        ],
        "vertices": [],
        "parent": "61499256-3180-42d1-918d-1869c06b0909",
        "attrs": {}
      },
      {
        "type": "Transition",
        "source": {
          "id": "8f40afba-44ce-4f31-8146-ca2bd0f40e6d"
        },
        "target": {
          "id": "5e9ff831-5dbc-4251-bdd3-337ebbed9b46",
          "anchor": {
            "name": "topLeft",
            "args": {
              "dx": 24.016021728515625,
              "dy": 21,
              "rotate": true
            }
          },
          "priority": true
        },
        "router": {
          "name": "orthogonal",
          "args": {
            "padding": 8
          }
        },
        "connector": {
          "name": "rounded"
        },
        "labels": [
          {
            "attrs": {},
            "position": {}
          },
          {
            "attrs": {
              "root": {
                "opacity": 1
              },
              "label": {
                "text": "1"
              }
            }
          }
        ],
        "id": "9e06b4d8-06e6-4a1f-9ea4-fcfdf80d4347",
        "z": 4887,
        "parent": "61499256-3180-42d1-918d-1869c06b0909",
        "marker": [
          "Entry target must be child of the region.\nSource and target of a transition must not be located in orthogonal regions!"
        ],
        "attrs": {}
      },
      {
        "type": "Transition",
        "source": {
          "id": "6eb3353d-6b16-4806-90d0-505550c5ebd4"
        },
        "target": {
          "id": "5e9ff831-5dbc-4251-bdd3-337ebbed9b46",
          "anchor": {
            "name": "topLeft",
            "args": {
              "dx": 121.82073974609375,
              "dy": 21,
              "rotate": true
            }
          },
          "priority": true
        },
        "router": {
          "name": "orthogonal",
          "args": {
            "padding": 8
          }
        },
        "connector": {
          "name": "rounded"
        },
        "labels": [
          {
            "attrs": {
              "text": {
                "text": "EV_SYS_01_OFF"
              }
            },
            "position": {
              "distance": 0.13716208564238133,
              "offset": 45,
              "angle": 0
            }
          },
          {
            "attrs": {
              "root": {
                "opacity": 1
              },
              "label": {
                "text": "2"
              }
            }
          }
        ],
        "id": "33448eb2-c7dd-47e1-b18e-d95615ed16eb",
        "z": 4887,
        "parent": "61499256-3180-42d1-918d-1869c06b0909",
        "marker": [
          "Could not find declaration of EV_ACT_01_OFF\nCould not find declaration of EV_ACT_03_OFF\nCould not find declaration of EV_ACT_02_OFF\n'' is not an event."
        ],
        "attrs": {}
      },
      {
        "type": "Transition",
        "source": {
          "id": "6eb3353d-6b16-4806-90d0-505550c5ebd4"
        },
        "target": {
          "id": "849ef290-6f69-46b9-9275-26dd8fdcc6e0",
          "anchor": {
            "name": "topLeft",
            "args": {
              "dx": 182.012451171875,
              "dy": 7.39642333984375,
              "rotate": true
            }
          },
          "priority": true
        },
        "router": {
          "name": "orthogonal",
          "args": {
            "padding": 8
          }
        },
        "connector": {
          "name": "rounded"
        },
        "labels": [
          {
            "attrs": {
              "text": {
                "text": "EV_SYS_04_ON"
              }
            },
            "position": {
              "distance": 0.44297993384162726,
              "offset": -85.52197265625,
              "angle": 0
            }
          },
          {
            "attrs": {
              "root": {
                "opacity": 1
              },
              "label": {
                "text": "1"
              }
            }
          }
        ],
        "id": "819791cb-1354-46c4-b556-b2fea5634d75",
        "z": 4887,
        "marker": [
          "Could not find declaration of EV_SYS_04_\nTrigger 'EV_SYS_04_' is no event."
        ],
        "parent": "61499256-3180-42d1-918d-1869c06b0909",
        "vertices": [
          {
            "x": 984.4999828338623,
            "y": -634.5
          }
        ],
        "attrs": {}
      },
      {
        "type": "Transition",
        "source": {
          "id": "50e8e5b7-b7e0-4768-af88-b3e8d3f32525"
        },
        "target": {
          "id": "1e519b13-cf91-4993-b78c-c1d3ece67074",
          "anchor": {
            "name": "topLeft",
            "args": {
              "dx": 49.046875,
              "dy": 51,
              "rotate": true
            }
          },
          "priority": true
        },
        "router": {
          "name": "orthogonal",
          "args": {
            "padding": 8
          }
        },
        "connector": {
          "name": "rounded"
        },
        "labels": [
          {
            "attrs": {
              "text": {
                "text": "EV_SYS_02_ON"
              }
            },
            "position": {
              "distance": 0.5512508443158057,
              "offset": -81,
              "angle": 0
            }
          },
          {
            "attrs": {
              "root": {
                "opacity": 1
              },
              "label": {
                "text": "2"
              }
            }
          }
        ],
        "id": "28d56fb0-787d-44c0-920a-fe6161eb712c",
        "z": 4887,
        "parent": "61499256-3180-42d1-918d-1869c06b0909",
        "vertices": [
          {
            "x": 510.4999828338623,
            "y": -470.5
          },
          {
            "x": 543.4999828338623,
            "y": -774.5
          }
        ],
        "marker": [
          "Could not find declaration of EV_ACT_02_ON\n'' is not an event."
        ],
        "attrs": {}
      },
      {
        "type": "Transition",
        "source": {
          "id": "1e519b13-cf91-4993-b78c-c1d3ece67074"
        },
        "target": {
          "id": "6eb3353d-6b16-4806-90d0-505550c5ebd4",
          "anchor": {
            "name": "topLeft",
            "args": {
              "dx": 161,
              "dy": 10.90386962890625,
              "rotate": true
            }
          },
          "priority": true
        },
        "router": {
          "name": "orthogonal",
          "args": {
            "padding": 8
          }
        },
        "connector": {
          "name": "rounded"
        },
        "labels": [
          {
            "attrs": {
              "text": {
                "text": "EV_SYS_03_ON"
              }
            },
            "position": {
              "distance": 0.47350880395001965,
              "offset": -27,
              "angle": 0
            }
          },
          {
            "attrs": {
              "root": {
                "opacity": 1
              },
              "label": {
                "text": "2"
              }
            }
          }
        ],
        "id": "79e85ece-2293-4747-93f7-d641fb445d05",
        "z": 4887,
        "parent": "61499256-3180-42d1-918d-1869c06b0909",
        "marker": [
          "Could not find declaration of EV_ACT_03_ON\n'' is not an event."
        ],
        "attrs": {}
      },
      {
        "type": "Transition",
        "source": {
          "id": "1e519b13-cf91-4993-b78c-c1d3ece67074"
        },
        "target": {
          "id": "5e9ff831-5dbc-4251-bdd3-337ebbed9b46",
          "anchor": {
            "name": "topLeft",
            "args": {
              "dx": 164.82073974609375,
              "dy": 42,
              "rotate": true
            }
          },
          "priority": true
        },
        "router": {
          "name": "orthogonal",
          "args": {
            "padding": 8
          }
        },
        "connector": {
          "name": "rounded"
        },
        "labels": [
          {
            "attrs": {
              "text": {
                "text": "EV_SYS_01_OFF"
              }
            },
            "position": {
              "distance": 0.49999998707839943,
              "offset": -38,
              "angle": 0
            }
          },
          {
            "attrs": {
              "root": {
                "opacity": 1
              },
              "label": {
                "text": "1"
              }
            }
          }
        ],
        "id": "696206a5-25b1-49e7-bde9-aca71e96e308",
        "z": 4887,
        "parent": "61499256-3180-42d1-918d-1869c06b0909",
        "vertices": [
          {
            "x": 592.4999828338623,
            "y": -699.5
          }
        ],
        "marker": [
          "Could not find declaration of EV_ACT_01_OFF\nCould not find declaration of EV_ACT_02_OFF\n'' is not an event."
        ],
        "attrs": {}
      },
      {
        "type": "Transition",
        "source": {
          "id": "5e9ff831-5dbc-4251-bdd3-337ebbed9b46"
        },
        "target": {
          "id": "fba5243b-983a-43cc-807b-a02fcaeab496",
          "anchor": {
            "name": "topLeft",
            "args": {
              "dx": 78,
              "dy": 59,
              "rotate": true
            }
          },
          "priority": true
        },
        "router": {
          "name": "orthogonal",
          "args": {
            "padding": 8
          }
        },
        "connector": {
          "name": "rounded"
        },
        "labels": [
          {
            "attrs": {
              "text": {
                "text": "EV_SYS_01_ON"
              }
            },
            "position": {
              "distance": 0.7240184445298365,
              "offset": -81.004638671875,
              "angle": 0
            }
          },
          {
            "attrs": {
              "root": {
                "opacity": 1
              },
              "label": {
                "text": "1"
              }
            }
          }
        ],
        "id": "a17dc3e4-ec67-4bcb-8947-d1394ada0e41",
        "z": 4887,
        "vertices": [],
        "marker": [
          "Could not find declaration of EV_ACT_01_ON\n'' is not an event."
        ],
        "parent": "61499256-3180-42d1-918d-1869c06b0909",
        "attrs": {}
      },
      {
        "type": "Transition",
        "source": {
          "id": "fba5243b-983a-43cc-807b-a02fcaeab496"
        },
        "target": {
          "id": "5e9ff831-5dbc-4251-bdd3-337ebbed9b46",
          "anchor": {
            "name": "topLeft",
            "args": {
              "dx": 73,
              "dy": 24.691558837890625,
              "rotate": true
            }
          },
          "priority": true
        },
        "router": {
          "name": "orthogonal",
          "args": {
            "padding": 8
          }
        },
        "connector": {
          "name": "rounded"
        },
        "labels": [
          {
            "attrs": {
              "text": {
                "text": "EV_SYS_01_OFF"
              }
            },
            "position": {
              "distance": 0.3573104350524914,
              "offset": 86.98214507926582,
              "angle": 0
            }
          },
          {
            "attrs": {
              "root": {
                "opacity": 1
              },
              "label": {
                "text": "1"
              }
            }
          }
        ],
        "id": "05c8a35e-ca10-4c20-86a3-138c89ad7347",
        "z": 4887,
        "marker": [
          "Could not find declaration of EV_ACT_01_OFF\n'' is not an event."
        ],
        "parent": "61499256-3180-42d1-918d-1869c06b0909",
        "attrs": {}
      },
      {
        "type": "Transition",
        "source": {
          "id": "fba5243b-983a-43cc-807b-a02fcaeab496"
        },
        "target": {
          "id": "1e519b13-cf91-4993-b78c-c1d3ece67074",
          "anchor": {
            "name": "topLeft",
            "args": {
              "dx": 29.0234375,
              "dy": 42,
              "rotate": true
            }
          },
          "priority": true
        },
        "router": {
          "name": "orthogonal",
          "args": {
            "padding": 8
          }
        },
        "connector": {
          "name": "rounded"
        },
        "labels": [
          {
            "attrs": {
              "text": {
                "text": "EV_SYS_02_ON"
              }
            },
            "position": {
              "distance": 0.5169123770202632,
              "offset": -21,
              "angle": 0
            }
          },
          {
            "attrs": {
              "root": {
                "opacity": 1
              },
              "label": {
                "text": "2"
              }
            }
          }
        ],
        "id": "479382d0-0408-4c10-9bda-d67f4a212b88",
        "z": 4887,
        "parent": "61499256-3180-42d1-918d-1869c06b0909",
        "marker": [
          "Could not find declaration of EV_ACT_02_ON\n'' is not an event."
        ],
        "attrs": {}
      }
    ]
  },
  "genModel": {
    "generator": {
      "schemaKey": "yakindu::c",
      "LicenseHeader": {
        "licenseText": ""
      },
      "FunctionInlining": {
        "inlineReactions": false,
        "inlineEntryActions": false,
        "inlineExitActions": false,
        "inlineEnterSequences": false,
        "inlineExitSequences": false,
        "inlineChoices": false,
        "inlineEnterRegion": false,
        "inlineExitRegion": false,
        "inlineEntries": false
      },
      "OutEventAPI": {
        "observables": false,
        "getters": false
      },
      "IdentifierSettings": {
        "moduleName": "SensorSystemStatechart2Export",
        "statemachinePrefix": "sensorSystemStatechart2Export",
        "separator": "_",
        "headerFilenameExtension": "h",
        "sourceFilenameExtension": "c"
      },
      "Tracing": {
        "enterState": false,
        "exitState": false,
        "generic": false
      },
      "Includes": {
        "useRelativePaths": false
      },
      "GeneratorOptions": {
        "userAllocatedQueue": false,
        "metaSource": false
      },
      "GeneralFeatures": {
        "timerService": false
      }
    }
  }
}