{
  "version": "1.2",
  "package": {
    "name": "",
    "version": "",
    "description": "",
    "author": "",
    "image": ""
  },
  "design": {
    "board": "ulx3s-12f",
    "graph": {
      "blocks": [
        {
          "id": "187e1fb1-930e-46d4-a6f1-4bee30864ae4",
          "type": "basic.inputLabel",
          "data": {
            "name": "clk",
            "blockColor": "yellow",
            "virtual": true,
            "pins": [
              {
                "index": "0",
                "name": "NULL",
                "value": "NULL"
              }
            ]
          },
          "position": {
            "x": 808,
            "y": -336
          }
        },
        {
          "id": "6752efe2-523d-4b94-b45c-6f38be21b66b",
          "type": "basic.input",
          "data": {
            "name": "",
            "virtual": false,
            "pins": [
              {
                "index": "0",
                "name": "clk",
                "value": "G2"
              }
            ],
            "clock": false
          },
          "position": {
            "x": 120,
            "y": -200
          }
        },
        {
          "id": "ff59fe80-8669-4f11-8f9a-ee978261cfab",
          "type": "basic.inputLabel",
          "data": {
            "name": "resetn",
            "blockColor": "red",
            "virtual": true,
            "pins": [
              {
                "index": "0",
                "name": "NULL",
                "value": "NULL"
              }
            ]
          },
          "position": {
            "x": 1240,
            "y": -192
          }
        },
        {
          "id": "1a8348f7-11a9-41e7-b2ed-12dc61402d0b",
          "type": "basic.output",
          "data": {
            "name": "LED",
            "virtual": false,
            "range": "[7:0]",
            "pins": [
              {
                "index": "7",
                "name": "led_7",
                "value": "H3"
              },
              {
                "index": "6",
                "name": "led_6",
                "value": "E1"
              },
              {
                "index": "5",
                "name": "led_5",
                "value": "E2"
              },
              {
                "index": "4",
                "name": "led_4",
                "value": "D1"
              },
              {
                "index": "3",
                "name": "led_3",
                "value": "D2"
              },
              {
                "index": "2",
                "name": "led_2",
                "value": "C1"
              },
              {
                "index": "1",
                "name": "led_1",
                "value": "C2"
              },
              {
                "index": "0",
                "name": "led_0",
                "value": "B2"
              }
            ]
          },
          "position": {
            "x": 1576,
            "y": -152
          }
        },
        {
          "id": "54b2820d-d90e-4a86-b111-cc4c93aa5d63",
          "type": "basic.output",
          "data": {
            "name": "ADDR",
            "virtual": false,
            "range": "[12:0]",
            "pins": [
              {
                "index": "12",
                "name": "sdram_a12",
                "value": "G19"
              },
              {
                "index": "11",
                "name": "sdram_a11",
                "value": "G20"
              },
              {
                "index": "10",
                "name": "sdram_a10",
                "value": "N19"
              },
              {
                "index": "9",
                "name": "sdram_a9",
                "value": "H20"
              },
              {
                "index": "8",
                "name": "sdram_a8",
                "value": "J19"
              },
              {
                "index": "7",
                "name": "sdram_a7",
                "value": "J20"
              },
              {
                "index": "6",
                "name": "sdram_a6",
                "value": "K18"
              },
              {
                "index": "5",
                "name": "sdram_a5",
                "value": "K19"
              },
              {
                "index": "4",
                "name": "sdram_a4",
                "value": "K20"
              },
              {
                "index": "3",
                "name": "sdram_a3",
                "value": "L19"
              },
              {
                "index": "2",
                "name": "sdram_a2",
                "value": "L20"
              },
              {
                "index": "1",
                "name": "sdram_a1",
                "value": "M19"
              },
              {
                "index": "0",
                "name": "sdram_a0",
                "value": "M20"
              }
            ]
          },
          "position": {
            "x": 1728,
            "y": -112
          }
        },
        {
          "id": "c870c633-f189-403d-a121-669c90eb7f1f",
          "type": "basic.output",
          "data": {
            "name": "TX",
            "virtual": false,
            "pins": [
              {
                "index": "0",
                "name": "ftdi_rxd",
                "value": "L4"
              }
            ]
          },
          "position": {
            "x": 1392,
            "y": -56
          }
        },
        {
          "id": "f5c13002-54c6-4e21-b3b5-733fc84051d3",
          "type": "basic.outputLabel",
          "data": {
            "name": "clk",
            "blockColor": "yellow",
            "virtual": true,
            "pins": [
              {
                "index": "0",
                "name": "NULL",
                "value": "NULL"
              }
            ]
          },
          "position": {
            "x": 376,
            "y": 112
          }
        },
        {
          "id": "477b4b51-22ed-44cd-a095-6ab26fb552af",
          "type": "basic.inputLabel",
          "data": {
            "name": "spi_data",
            "range": "[31:0]",
            "blockColor": "fuchsia",
            "virtual": true,
            "pins": [
              {
                "index": "31",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "30",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "29",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "28",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "27",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "26",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "25",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "24",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "23",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "22",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "21",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "20",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "19",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "18",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "17",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "16",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "15",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "14",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "13",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "12",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "11",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "10",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "9",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "8",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "7",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "6",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "5",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "4",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "3",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "2",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "1",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "0",
                "name": "NULL",
                "value": "NULL"
              }
            ]
          },
          "position": {
            "x": -208,
            "y": 168
          }
        },
        {
          "id": "e0e89e5f-78ff-4372-bbcd-fabf8f8639e1",
          "type": "basic.outputLabel",
          "data": {
            "name": "clk",
            "blockColor": "yellow",
            "virtual": true,
            "pins": [
              {
                "index": "0",
                "name": "NULL",
                "value": "NULL"
              }
            ]
          },
          "position": {
            "x": -1096,
            "y": 176
          }
        },
        {
          "id": "07f371c2-7737-426b-8232-ca5d999b661f",
          "type": "basic.inputLabel",
          "data": {
            "name": "spi_ready",
            "blockColor": "fuchsia",
            "virtual": true,
            "pins": [
              {
                "index": "0",
                "name": "NULL",
                "value": "NULL"
              }
            ]
          },
          "position": {
            "x": -232,
            "y": 256
          }
        },
        {
          "id": "17d75b41-bc60-41dd-913a-3ea14d2d16fc",
          "type": "basic.outputLabel",
          "data": {
            "name": "resetn",
            "blockColor": "red",
            "virtual": true,
            "pins": [
              {
                "index": "0",
                "name": "NULL",
                "value": "NULL"
              }
            ]
          },
          "position": {
            "x": -1104,
            "y": 280
          }
        },
        {
          "id": "2198083f-2a0c-461b-98a6-f33bb001086f",
          "type": "basic.output",
          "data": {
            "name": "dqm",
            "virtual": false,
            "range": "[1:0]",
            "pins": [
              {
                "index": "1",
                "name": "sdram_dqm1",
                "value": "E20"
              },
              {
                "index": "0",
                "name": "sdram_dqm0",
                "value": "U19"
              }
            ]
          },
          "position": {
            "x": 1440,
            "y": 288
          }
        },
        {
          "id": "857eb4a5-a366-41a5-97b6-60b7922699ef",
          "type": "basic.outputLabel",
          "data": {
            "name": "resetn",
            "blockColor": "red",
            "virtual": true,
            "pins": [
              {
                "index": "0",
                "name": "NULL",
                "value": "NULL"
              }
            ]
          },
          "position": {
            "x": 360,
            "y": 304
          }
        },
        {
          "id": "aee753ff-bc67-45de-9cb9-2c0e7b24cd55",
          "type": "basic.output",
          "data": {
            "name": "Flash",
            "virtual": false,
            "pins": [
              {
                "index": "0",
                "name": "flash_csn",
                "value": "R2"
              }
            ]
          },
          "position": {
            "x": -296,
            "y": 336
          }
        },
        {
          "id": "6e16a873-369c-4e6d-9c71-670f6d4dcdc5",
          "type": "basic.output",
          "data": {
            "name": "flash_ctrl",
            "virtual": false,
            "range": "[3:0]",
            "pins": [
              {
                "index": "3",
                "name": "flash_holdn",
                "value": "W1"
              },
              {
                "index": "2",
                "name": "flash_wpn",
                "value": "Y2"
              },
              {
                "index": "1",
                "name": "flash_miso",
                "value": "V2"
              },
              {
                "index": "0",
                "name": "flash_mosi",
                "value": "W2"
              }
            ]
          },
          "position": {
            "x": -48,
            "y": 368
          }
        },
        {
          "id": "370c73ca-7612-4a00-8045-8d88c38c52d7",
          "type": "basic.outputLabel",
          "data": {
            "name": "waddr",
            "range": "[29:0]",
            "blockColor": "fuchsia",
            "virtual": true,
            "pins": [
              {
                "index": "29",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "28",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "27",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "26",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "25",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "24",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "23",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "22",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "21",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "20",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "19",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "18",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "17",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "16",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "15",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "14",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "13",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "12",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "11",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "10",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "9",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "8",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "7",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "6",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "5",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "4",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "3",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "2",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "1",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "0",
                "name": "NULL",
                "value": "NULL"
              }
            ]
          },
          "position": {
            "x": -1192,
            "y": 376
          }
        },
        {
          "id": "34cbf602-fe73-40ef-9e83-3a6d02c32161",
          "type": "basic.outputLabel",
          "data": {
            "name": "spi_valid",
            "blockColor": "fuchsia",
            "virtual": true,
            "pins": [
              {
                "index": "0",
                "name": "NULL",
                "value": "NULL"
              }
            ]
          },
          "position": {
            "x": -1168,
            "y": 472
          }
        },
        {
          "id": "0d81f134-8121-416a-9109-ad99098e45ba",
          "type": "basic.input",
          "data": {
            "name": "RX",
            "virtual": false,
            "pins": [
              {
                "index": "0",
                "name": "ftdi_txd",
                "value": "M1"
              }
            ],
            "clock": false
          },
          "position": {
            "x": 320,
            "y": 496
          }
        },
        {
          "id": "29ef0f48-0fde-482f-821e-02b8e055e9f9",
          "type": "basic.output",
          "data": {
            "name": "ba",
            "virtual": false,
            "range": "[1:0]",
            "pins": [
              {
                "index": "1",
                "name": "sdram_ba1",
                "value": "N20"
              },
              {
                "index": "0",
                "name": "sdram_ba0",
                "value": "P19"
              }
            ]
          },
          "position": {
            "x": 1744,
            "y": 520
          }
        },
        {
          "id": "ce33be58-d4ab-4737-a39f-2b022c053bbd",
          "type": "basic.inputLabel",
          "data": {
            "name": "flash_io_in",
            "range": "[3:0]",
            "blockColor": "fuchsia",
            "virtual": true,
            "pins": [
              {
                "index": "3",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "2",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "1",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "0",
                "name": "NULL",
                "value": "NULL"
              }
            ]
          },
          "position": {
            "x": -88,
            "y": 544
          }
        },
        {
          "id": "cb26b48c-5279-4c8c-91e1-bc46a7e5c31e",
          "type": "basic.outputLabel",
          "data": {
            "name": "flash_io_in",
            "range": "[3:0]",
            "blockColor": "fuchsia",
            "virtual": true,
            "pins": [
              {
                "index": "3",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "2",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "1",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "0",
                "name": "NULL",
                "value": "NULL"
              }
            ]
          },
          "position": {
            "x": -1144,
            "y": 576
          }
        },
        {
          "id": "1e41225e-1371-4199-a4e2-21e16c886b33",
          "type": "basic.output",
          "data": {
            "name": "ram_dq",
            "virtual": false,
            "range": "[15:0]",
            "pins": [
              {
                "index": "15",
                "name": "sdram_d15",
                "value": "J17"
              },
              {
                "index": "14",
                "name": "sdram_d14",
                "value": "J18"
              },
              {
                "index": "13",
                "name": "sdram_d13",
                "value": "F18"
              },
              {
                "index": "12",
                "name": "sdram_d12",
                "value": "E18"
              },
              {
                "index": "11",
                "name": "sdram_d11",
                "value": "C20"
              },
              {
                "index": "10",
                "name": "sdram_d10",
                "value": "D19"
              },
              {
                "index": "9",
                "name": "sdram_d9",
                "value": "D20"
              },
              {
                "index": "8",
                "name": "sdram_d8",
                "value": "E19"
              },
              {
                "index": "7",
                "name": "sdram_d7",
                "value": "U20"
              },
              {
                "index": "6",
                "name": "sdram_d6",
                "value": "T17"
              },
              {
                "index": "5",
                "name": "sdram_d5",
                "value": "T18"
              },
              {
                "index": "4",
                "name": "sdram_d4",
                "value": "P18"
              },
              {
                "index": "3",
                "name": "sdram_d3",
                "value": "N18"
              },
              {
                "index": "2",
                "name": "sdram_d2",
                "value": "M18"
              },
              {
                "index": "1",
                "name": "sdram_d1",
                "value": "L18"
              },
              {
                "index": "0",
                "name": "sdram_d0",
                "value": "J16"
              }
            ]
          },
          "position": {
            "x": 2264,
            "y": 624
          }
        },
        {
          "id": "9efbe51d-7410-46fb-94a3-aa0846199e43",
          "type": "basic.inputLabel",
          "data": {
            "name": "sdram_oe",
            "blockColor": "fuchsia",
            "virtual": true,
            "pins": [
              {
                "index": "0",
                "name": "NULL",
                "value": "NULL"
              }
            ]
          },
          "position": {
            "x": 1432,
            "y": 648
          }
        },
        {
          "id": "f207c226-df9b-44b1-aafa-0a813329c054",
          "type": "basic.outputLabel",
          "data": {
            "name": "dq_in",
            "range": "[15:0]",
            "blockColor": "fuchsia",
            "virtual": true,
            "pins": [
              {
                "index": "15",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "14",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "13",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "12",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "11",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "10",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "9",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "8",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "7",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "6",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "5",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "4",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "3",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "2",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "1",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "0",
                "name": "NULL",
                "value": "NULL"
              }
            ]
          },
          "position": {
            "x": 296,
            "y": 688
          }
        },
        {
          "id": "34bc922b-b69a-45fe-9f5f-861855a801f8",
          "type": "basic.inputLabel",
          "data": {
            "name": "ram_dq",
            "range": "[15:0]",
            "blockColor": "fuchsia",
            "virtual": true,
            "pins": [
              {
                "index": "15",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "14",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "13",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "12",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "11",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "10",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "9",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "8",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "7",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "6",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "5",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "4",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "3",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "2",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "1",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "0",
                "name": "NULL",
                "value": "NULL"
              }
            ]
          },
          "position": {
            "x": 1464,
            "y": 768
          }
        },
        {
          "id": "74e8d732-f6c5-40cf-ac4b-2af9c08b2c1e",
          "type": "basic.output",
          "data": {
            "name": "sdram_ctr",
            "virtual": false,
            "range": "[5:0]",
            "pins": [
              {
                "index": "5",
                "name": "sdram_clk",
                "value": "F19"
              },
              {
                "index": "4",
                "name": "sdram_cke",
                "value": "F20"
              },
              {
                "index": "3",
                "name": "sdram_csn",
                "value": "P20"
              },
              {
                "index": "2",
                "name": "sdram_wen",
                "value": "T20"
              },
              {
                "index": "1",
                "name": "sdram_rasn",
                "value": "R20"
              },
              {
                "index": "0",
                "name": "sdram_casn",
                "value": "T19"
              }
            ]
          },
          "position": {
            "x": 1624,
            "y": 800
          }
        },
        {
          "id": "6c80d9e8-a9b9-496e-ba2a-5dc60d2de7f4",
          "type": "basic.outputLabel",
          "data": {
            "name": "sdram_oe",
            "blockColor": "fuchsia",
            "virtual": true,
            "pins": [
              {
                "index": "0",
                "name": "NULL",
                "value": "NULL"
              }
            ]
          },
          "position": {
            "x": 1840,
            "y": 816
          }
        },
        {
          "id": "50a2e346-2caf-485f-b51a-dd9a08f74765",
          "type": "basic.outputLabel",
          "data": {
            "name": "clk",
            "blockColor": "yellow",
            "virtual": true,
            "pins": [
              {
                "index": "0",
                "name": "NULL",
                "value": "NULL"
              }
            ]
          },
          "position": {
            "x": -1104,
            "y": 848
          }
        },
        {
          "id": "dc767c83-f79a-4727-84c2-0c02f670d698",
          "type": "basic.outputLabel",
          "data": {
            "name": "spi_data",
            "range": "[31:0]",
            "blockColor": "fuchsia",
            "virtual": true,
            "pins": [
              {
                "index": "31",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "30",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "29",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "28",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "27",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "26",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "25",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "24",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "23",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "22",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "21",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "20",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "19",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "18",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "17",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "16",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "15",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "14",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "13",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "12",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "11",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "10",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "9",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "8",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "7",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "6",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "5",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "4",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "3",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "2",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "1",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "0",
                "name": "NULL",
                "value": "NULL"
              }
            ]
          },
          "position": {
            "x": 248,
            "y": 880
          }
        },
        {
          "id": "fda727e8-01a6-48ad-9703-171f979e2ecc",
          "type": "basic.inputLabel",
          "data": {
            "name": "dq_in",
            "range": "[15:0]",
            "blockColor": "fuchsia",
            "virtual": true,
            "pins": [
              {
                "index": "15",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "14",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "13",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "12",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "11",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "10",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "9",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "8",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "7",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "6",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "5",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "4",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "3",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "2",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "1",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "0",
                "name": "NULL",
                "value": "NULL"
              }
            ]
          },
          "position": {
            "x": 2144,
            "y": 928
          }
        },
        {
          "id": "5a6df196-6c50-44ea-a1a7-701c78c13f78",
          "type": "basic.outputLabel",
          "data": {
            "name": "ram_dq",
            "range": "[15:0]",
            "blockColor": "fuchsia",
            "virtual": true,
            "pins": [
              {
                "index": "15",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "14",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "13",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "12",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "11",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "10",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "9",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "8",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "7",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "6",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "5",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "4",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "3",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "2",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "1",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "0",
                "name": "NULL",
                "value": "NULL"
              }
            ]
          },
          "position": {
            "x": 1848,
            "y": 928
          }
        },
        {
          "id": "89d40203-5bb7-4f7e-bda5-e6036e26da46",
          "type": "basic.outputLabel",
          "data": {
            "name": "resetn",
            "blockColor": "red",
            "virtual": true,
            "pins": [
              {
                "index": "0",
                "name": "NULL",
                "value": "NULL"
              }
            ]
          },
          "position": {
            "x": -1104,
            "y": 952
          }
        },
        {
          "id": "44deebdd-26d3-4752-a70c-414fadf17496",
          "type": "basic.inputLabel",
          "data": {
            "name": "waddr",
            "range": "[29:0]",
            "blockColor": "fuchsia",
            "virtual": true,
            "pins": [
              {
                "index": "29",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "28",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "27",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "26",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "25",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "24",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "23",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "22",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "21",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "20",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "19",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "18",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "17",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "16",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "15",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "14",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "13",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "12",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "11",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "10",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "9",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "8",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "7",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "6",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "5",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "4",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "3",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "2",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "1",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "0",
                "name": "NULL",
                "value": "NULL"
              }
            ]
          },
          "position": {
            "x": 1488,
            "y": 992
          }
        },
        {
          "id": "34437b46-c569-4021-a32c-af535264f11c",
          "type": "basic.outputLabel",
          "data": {
            "name": "spi_ready",
            "blockColor": "fuchsia",
            "virtual": true,
            "pins": [
              {
                "index": "0",
                "name": "NULL",
                "value": "NULL"
              }
            ]
          },
          "position": {
            "x": 288,
            "y": 1072
          }
        },
        {
          "id": "0bbe801c-9310-4deb-bf6e-58bd6f12a9d0",
          "type": "basic.inputLabel",
          "data": {
            "name": "spi_valid",
            "blockColor": "fuchsia",
            "virtual": true,
            "pins": [
              {
                "index": "0",
                "name": "NULL",
                "value": "NULL"
              }
            ]
          },
          "position": {
            "x": 1448,
            "y": 1112
          }
        },
        {
          "id": "4b9da843-f34c-4bb7-8ab4-4729d7b84521",
          "type": "basic.info",
          "data": {
            "info": "Typo in Icestudio  \n(ulx3s board)  ",
            "readonly": true
          },
          "position": {
            "x": 328,
            "y": 440
          },
          "size": {
            "width": 160,
            "height": 48
          }
        },
        {
          "id": "bcab8ceb-a955-46b8-9346-57be395f754e",
          "type": "basic.info",
          "data": {
            "info": "Typo in Icestudio  \n(ulx3s board)  ",
            "readonly": true
          },
          "position": {
            "x": 1400,
            "y": -104
          },
          "size": {
            "width": 160,
            "height": 48
          }
        },
        {
          "id": "55375f98-3483-4111-b6e6-ad386f8cf30e",
          "type": "2bcfc726c0d44cac862c799c3b0d630ed97832c1",
          "position": {
            "x": 2000,
            "y": 880
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "38a56f42-1423-4849-96da-1c012a344b22",
          "type": "basic.info",
          "data": {
            "info": "# Kianv Linux Soc. Level 1\n\nIt runs Linux!  \nKianv ported to Icestudio.  \nLevel 1: soc-top.v integrated in Icestudio  ",
            "readonly": true
          },
          "position": {
            "x": -1088,
            "y": -240
          },
          "size": {
            "width": 672,
            "height": 120
          }
        },
        {
          "id": "a1678ea6-1292-4031-b982-368ba3b0f715",
          "type": "basic.info",
          "data": {
            "info": "![Linux logo](https://upload.wikimedia.org/wikipedia/commons/thumb/3/35/Tux.svg/125px-Tux.svg.png)",
            "readonly": true
          },
          "position": {
            "x": -752,
            "y": -112
          },
          "size": {
            "width": 440,
            "height": 120
          }
        },
        {
          "id": "8c58e78c-803c-4100-a11c-5858ff1649ca",
          "type": "basic.info",
          "data": {
            "info": "**Linux soc**",
            "readonly": true
          },
          "position": {
            "x": 544,
            "y": 16
          },
          "size": {
            "width": 144,
            "height": 40
          }
        },
        {
          "id": "9ee05bd5-cce4-4dea-937a-113183ff8d15",
          "type": "76566776e496876b299384156b16e7a50123cde8",
          "position": {
            "x": -224,
            "y": 432
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "6972f423-22dd-4b70-803d-6c194e40bc95",
          "type": "basic.info",
          "data": {
            "info": "flash_io3\n\nflash_io2\n\nflash_io1\n\nflash_io0",
            "readonly": true
          },
          "position": {
            "x": 56,
            "y": 368
          },
          "size": {
            "width": 136,
            "height": 144
          }
        },
        {
          "id": "eaf53158-f666-4420-a425-5b99761a1925",
          "type": "basic.info",
          "data": {
            "info": "## Flash IO pins",
            "readonly": true
          },
          "position": {
            "x": -80,
            "y": 312
          },
          "size": {
            "width": 176,
            "height": 40
          }
        },
        {
          "id": "02e51667-4cd8-4fd4-aa63-41062292b005",
          "type": "basic.info",
          "data": {
            "info": "## SDRAM IO pins",
            "readonly": true
          },
          "position": {
            "x": 1848,
            "y": 760
          },
          "size": {
            "width": 376,
            "height": 40
          }
        },
        {
          "id": "4865e77e-fd32-4fcd-8f26-538017901323",
          "type": "basic.code",
          "data": {
            "ports": {
              "in": [
                {
                  "name": "flash_clk"
                }
              ],
              "out": []
            },
            "params": [],
            "code": "USRMCLK u1 (\n    .USRMCLKI (flash_clk),\n    .USRMCLKTS(1'b0)\n);"
          },
          "position": {
            "x": -296,
            "y": 640
          },
          "size": {
            "width": 304,
            "height": 88
          }
        },
        {
          "id": "4059310f-6443-4e18-9907-bca62d9e9725",
          "type": "basic.code",
          "data": {
            "ports": {
              "in": [
                {
                  "name": "clk_osc"
                }
              ],
              "out": [
                {
                  "name": "clk"
                },
                {
                  "name": "locked"
                }
              ]
            },
            "params": [],
            "code": "\n`define SYSTEM_CLK 70_000_000\n`define SYSTEM_CLK_MHZ  (`SYSTEM_CLK / 1_000_000)\npll #(\n  .freq(`SYSTEM_CLK_MHZ)\n) pll_I0 (\n    clk_osc,\n    clk,\n    locked\n);"
          },
          "position": {
            "x": 296,
            "y": -240
          },
          "size": {
            "width": 448,
            "height": 144
          }
        },
        {
          "id": "adc6ac18-7399-41c2-b195-57376faa35e6",
          "type": "basic.info",
          "data": {
            "info": "**PLL**",
            "readonly": true
          },
          "position": {
            "x": 440,
            "y": -272
          },
          "size": {
            "width": 120,
            "height": 32
          }
        },
        {
          "id": "f5d605dd-bc4d-4b3c-bd5e-b8fdfdc1e0fc",
          "type": "basic.code",
          "data": {
            "ports": {
              "in": [
                {
                  "name": "clk"
                },
                {
                  "name": "locked"
                }
              ],
              "out": [
                {
                  "name": "resetn"
                }
              ]
            },
            "params": [],
            "code": "// reset\nreg [11:0] rst_cnt = 0;\nassign resetn = &rst_cnt;\n\nalways @(posedge clk) begin\n    if (!locked) rst_cnt <= 0;\n    else if (!resetn) rst_cnt <= rst_cnt + 1;\nend"
          },
          "position": {
            "x": 864,
            "y": -240
          },
          "size": {
            "width": 312,
            "height": 152
          }
        },
        {
          "id": "9721b8c7-2491-45bb-b229-74c84017187e",
          "type": "basic.info",
          "data": {
            "info": "**RESET**",
            "readonly": true
          },
          "position": {
            "x": 992,
            "y": -280
          },
          "size": {
            "width": 120,
            "height": 32
          }
        },
        {
          "id": "8a22f6e9-6a0a-495b-8867-958fe6678799",
          "type": "basic.code",
          "data": {
            "ports": {
              "in": [
                {
                  "name": "clk"
                },
                {
                  "name": "resetn"
                },
                {
                  "name": "uart_rx"
                },
                {
                  "name": "sdram_dq_in",
                  "range": "[15:0]",
                  "size": 16
                },
                {
                  "name": "spi_nor_mem_data",
                  "range": "[31:0]",
                  "size": 32
                },
                {
                  "name": "spi_nor_mem_ready"
                }
              ],
              "out": [
                {
                  "name": "uart_tx"
                },
                {
                  "name": "led",
                  "range": "[7:0]",
                  "size": 8
                },
                {
                  "name": "sdram_dqm",
                  "range": "[1:0]",
                  "size": 2
                },
                {
                  "name": "sdram_addr",
                  "range": "[12:0]",
                  "size": 13
                },
                {
                  "name": "sdram_ba",
                  "range": "[1:0]",
                  "size": 2
                },
                {
                  "name": "sdram_oe"
                },
                {
                  "name": "sdram_dq_out",
                  "range": "[15:0]",
                  "size": 16
                },
                {
                  "name": "sdram_ctrl",
                  "range": "[5:0]",
                  "size": 6
                },
                {
                  "name": "word_aligned_addr",
                  "range": "[29:0]",
                  "size": 30
                },
                {
                  "name": "spi_nor_mem_valid"
                }
              ]
            },
            "params": [],
            "code": "// @include defines_soc.vh\n// @include riscv_defines.vh\n// @include kianv_harris_mc_edition.v\n// @include csr_utilities.vh\n// @include riscv_priv_csr_status.vh\n// @include mcause.vh\n// @include misa.vh\n// @include rv32_amo_opcodes.vh\n// @include datapath_unit.v\n// @include csr_exception_handler.v\n// @include design_elements.v\n// @include divider.v\n// @include multiplier.v\n// @include alu.v\n// @include load_alignment.v\n// @include store_alignment.v\n// @include extend.v\n// @include register_file.v\n// @include control_unit.v\n// @include multiplier_extension_decoder.v\n// @include alu_decoder.v\n// @include csr_decoder.v\n// @include store_decoder.v\n// @include load_decoder.v\n// @include main_fsm.v\n// @include divider_decoder.v\n// @include multiplier_decoder.v\n// @include clint.v\n// @include bram.v\n// @include mt48lc16m16a2_ctrl.v\n// @include rx_uart.v\n// @include tx_uart.v\n// @include qqspi.v\n// @include pll.v\n// @include fifo.v\n\n//----------------------------------\n//-- Verilog from soc-top.v\n//----------------------------------\n`default_nettype none\n`include \"defines_soc.vh\"\n\n\nwire sdram_clk, sdram_cke, sdram_csn, sdram_wen, sdram_rasn, sdram_casn;\n \nassign sdram_ctrl = {sdram_clk, sdram_cke, sdram_csn, sdram_wen, sdram_rasn, sdram_casn};\n\nwire clk;\n\nwire [31:0] PC;\n\n// cpu\nwire [31:0] pc;\nwire [ 5:0] ctrl_state;\n\nwire cpu_mem_ready;\nwire cpu_mem_valid;\n\nwire [ 3:0] cpu_mem_wstrb;\nwire [31:0] cpu_mem_addr;\nwire [31:0] cpu_mem_wdata;\nwire [31:0] cpu_mem_rdata;\n\nwire [31:0] bram_rdata;\nreg  bram_ready;\nwire bram_valid;\n\n// uart\nwire uart_tx_valid;\nreg uart_tx_ready;\n// uart\nwire uart_rx_valid;\nreg uart_rx_ready;\n\n// cpu_freq\nwire system_cpu_freq_valid;\nreg system_cpu_freq_ready;\n\n// RISC-V is byte-addressable, alignment memory devices word organized\n// memory interface\nwire wr = |cpu_mem_wstrb;\nwire rd = ~wr;\n\nassign word_aligned_addr = {cpu_mem_addr[31:2]};\n\nreg [7:0] ledPC=0;\n\nalways @(posedge clk) begin\n  if ((cpu_mem_addr[31:0] == 'h2010_0028) & cpu_mem_ready) begin\n    ledPC[7] <= 1;\n  end\nend\n\n//-- IO Leds\nreg [7:0] led_r = 8'hF9;\nassign led = led_r;\n\nwire led_valid = cpu_mem_valid && cpu_mem_addr == 32'h1200_0000 && wr;\n\n\nalways @(posedge clk) begin\n    if (led_valid )\n         led_r <= cpu_mem_wdata[7:0]; \nend\n\n\nlocalparam BYTE_ADDRESS_LEN = 32;\nlocalparam BYTES_PER_BLOCK = 4;\nlocalparam DATA_LEN = 32;\nlocalparam BLOCK_ADDRESS_LEN = BYTE_ADDRESS_LEN - $clog2(BYTES_PER_BLOCK);\n\nlocalparam BRAM_ADDR_WIDTH = $clog2(`BRAM_WORDS);\n\n// cpu_freq\nassign system_cpu_freq_valid   = !system_cpu_freq_ready && cpu_mem_valid && (cpu_mem_addr == `CPU_FREQ_REG_ADDR) && !wr;\nalways @(posedge clk) \n  system_cpu_freq_ready <= !resetn ? 1'b0 : system_cpu_freq_valid;\n\n// SPI nor flash\nassign spi_nor_mem_valid = !spi_nor_mem_ready && cpu_mem_valid &&\n       (cpu_mem_addr >= `SPI_NOR_MEM_ADDR_START && cpu_mem_addr < `SPI_NOR_MEM_ADDR_END) && !wr;\n\nwire spi_state;\n\n\n\n/////////////////////////////////////////////////////////////////////////////\n\nwire uart_tx_valid_wr;\n\n// I have changed to blocked tx\nassign uart_tx_valid = ~uart_tx_ready && cpu_mem_valid && cpu_mem_addr == `UART_TX_ADDR;\n//assign uart_tx_valid = ~uart_tx_rdy && cpu_mem_valid && cpu_mem_addr == `UART_TX_ADDR; // blocking\nassign uart_tx_valid_wr = wr && uart_tx_valid;\nalways @(posedge clk) uart_tx_ready <= !resetn ? 1'b0 : uart_tx_valid_wr;\n\nreg  uart_tx_busy;\nwire uart_tx_rdy;\n\ntx_uart #(\n    .SYSTEM_CLK(`SYSTEM_CLK),\n    .BAUDRATE  (`BAUDRATE)\n) tx_uart_i (\n    .clk    (clk),\n    .resetn (resetn),\n    .valid  (uart_tx_valid_wr),\n    .tx_data(cpu_mem_wdata[7:0]),\n    .div    (`SYSTEM_CLK / `BAUDRATE),\n    .tx_out (uart_tx),\n    .ready  (uart_tx_rdy),\n    //.leds (led) //-- conectar a los LEDs\n);\n\nalways @(posedge clk) begin\n  if (!resetn) begin\n    uart_tx_busy <= 0;\n  end else begin\n    case (1'b1)\n                (!uart_tx_busy && uart_tx_valid_wr): uart_tx_busy <= 1'b1;\n                (uart_tx_busy && uart_tx_rdy): uart_tx_busy <= 1'b0;\n    endcase\n  end\nend\n\n\n/////////////////////////////////////////////////////////////////////////////\nwire uart_lsr_valid_rd = ~uart_lsr_rdy && rd && cpu_mem_valid && cpu_mem_addr == `UART_LSR_ADDR;\nreg uart_lsr_rdy;\nalways @(posedge clk) uart_lsr_rdy <= !resetn ? 1'b0 : uart_lsr_valid_rd;\n\n/////////////////////////////////////////////////////////////////////////////\n\nwire uart_rx_valid_rd;\nwire [31:0] rx_uart_data;\n\nassign uart_rx_valid = ~uart_rx_ready && cpu_mem_valid && cpu_mem_addr == `UART_RX_ADDR;\nassign uart_rx_valid_rd = rd && uart_rx_valid;\n\nalways @(posedge clk) begin\n    uart_rx_ready <= !resetn ? 1'b0 : uart_rx_valid_rd;\nend\n\nwire rx_uart_rdy = uart_rx_ready;\nrx_uart #(\n    .SYSTEM_CLK(`SYSTEM_CLK),\n    .BAUDRATE  (`BAUDRATE)\n) rx_uart_i (\n    .clk    (clk),\n    .resetn (resetn),\n    .rx_in  (uart_rx),\n    .error  (),\n    .data_rd(rx_uart_rdy), // pop\n    .data   (rx_uart_data)\n);\n\n/////////////////////////////////////////////////////////////////////////////\n\nwire [31:0] mem_sdram_rdata;\n\nwire mem_sdram_valid;\nwire mem_sdram_ready;\n\nwire is_sdram = (cpu_mem_addr >= `SDRAM_MEM_ADDR_START && cpu_mem_addr < `SDRAM_MEM_ADDR_END);\nassign mem_sdram_valid = !mem_sdram_ready && cpu_mem_valid && is_sdram;\n\n`define SYSTEM_CLK 70_000_000\n`define SYSTEM_CLK_MHZ  (`SYSTEM_CLK / 1_000_000)\n\nmt48lc16m16a2_ctrl #(\n    .SDRAM_CLK_FREQ(`SYSTEM_CLK_MHZ / 1_000_000)\n) sdram_i (\n    .clk   (clk),\n    .resetn(resetn),\n    .addr  (cpu_mem_addr),\n    .din   (cpu_mem_wdata),\n    .dout  (mem_sdram_rdata),\n    .wmask (cpu_mem_wstrb),\n    .valid (mem_sdram_valid),\n    .ready (mem_sdram_ready),\n\n    .sdram_clk (sdram_clk),\n    .sdram_cke (sdram_cke),\n    .sdram_dqm (sdram_dqm),\n    .sdram_addr(sdram_addr),\n    .sdram_ba  (sdram_ba),\n    .sdram_csn (sdram_csn),\n    .sdram_wen (sdram_wen),\n    .sdram_rasn(sdram_rasn),\n    .sdram_casn(sdram_casn),\n\n    .sdram_dq_in (sdram_dq_in),\n    .sdram_dq_out (sdram_dq_out),\n    .sdram_oe (sdram_oe)\n);\n\n/////////////////////////////////////////////////////////////////////////////\n\n// BRAM\nassign bram_valid = !bram_ready && cpu_mem_valid && (cpu_mem_addr < (`BRAM_WORDS << 2));\nalways @(posedge clk) bram_ready <= !resetn ? 0 : bram_valid;\n\nbram #(\n    .WIDTH        (BRAM_ADDR_WIDTH),\n    .SHOW_FIRMWARE(0),\n    .INIT_FILE    (`FIRMWARE_BRAM)\n) bram_I (\n    .clk  (clk),\n    .addr (word_aligned_addr[BRAM_ADDR_WIDTH-1:0]),\n    .wdata(cpu_mem_wdata),\n    .rdata(bram_rdata),\n    .wmask(cpu_mem_wstrb & {4{bram_valid}})\n);\n\n/////////////////////////////////////////////////////////////////////////////\nwire IRQ3;\nwire IRQ7;\nwire clint_valid;\nwire clint_ready;\nwire [31:0] clint_rdata;\n\nclint #(\n    .SYSTEM_CLK(`SYSTEM_CLK),\n    .CLOCK_TICK(1000000)\n) clint_I (\n    .clk     (clk),\n    .resetn  (resetn),\n    .valid   (cpu_mem_valid),\n    .addr    (cpu_mem_addr),\n    .wmask   (cpu_mem_wstrb),\n    .wdata   (cpu_mem_wdata),\n    .rdata   (clint_rdata),\n    .IRQ3    (IRQ3),\n    .IRQ7    (IRQ7),\n    .is_valid(clint_valid),\n    .ready   (clint_ready)\n);\n\n\n/////////////////////////////////////////////////////////////////////////////\n//Kian\n/////////////////////////////////////////////////////////////////////////////\nkianv_harris_mc_edition #(\n    .RESET_ADDR(`RESET_ADDR)\n) kianv_I (\n    .clk      (clk),\n    .resetn   (resetn),\n    .mem_ready(cpu_mem_ready),\n    .mem_valid(cpu_mem_valid),\n    .mem_wstrb(cpu_mem_wstrb),\n    .mem_addr (cpu_mem_addr),\n    .mem_wdata(cpu_mem_wdata),\n    .mem_rdata(cpu_mem_rdata),\n    .access_fault(access_fault),\n    .IRQ3     (IRQ3),\n    .IRQ7     (IRQ7),\n    .PC       (PC)\n);\n\n\n/////////////////////////////////////////////////////////////////////////////\nwire is_io = (cpu_mem_addr >= 32'h10_000_000 && cpu_mem_addr <= 32'h12_000_000);\nwire unmatched_io = !(cpu_mem_addr == `UART_LSR_ADDR || cpu_mem_addr == `UART_TX_ADDR || cpu_mem_addr == `UART_RX_ADDR || clint_valid);\nwire is_bram = (cpu_mem_addr[31]);\n\nwire access_fault = cpu_mem_valid & (unmatched_io || !is_bram || !is_sdram);\n\nreg io_ready;\nreg [31:0] io_rdata;\nreg [7:0] byteswaiting;\n\nalways @(*) begin\n    io_rdata = 0;\n    io_ready = 1'b0;\n    if (is_io) begin\n        if (uart_lsr_rdy) begin\n            byteswaiting = {1'b0, !uart_tx_busy, !uart_tx_busy, 1'b0, 3'b0, !(&rx_uart_data)};\n            io_rdata = {16'b0, byteswaiting, 8'b0};\n            io_ready = 1'b1;\n        end else if (uart_rx_ready) begin\n            io_rdata = rx_uart_data;\n            io_ready = 1'b1;\n        end else if (uart_tx_ready) begin\n            io_rdata = 0;\n            io_ready = 1'b1;\n            //io_ready = uart_tx_rdy; // blocking\n        end else if (clint_ready) begin\n            io_rdata = clint_rdata;\n            io_ready = 1'b1;\n        end else if (unmatched_io) begin\n            io_rdata = 0;\n            io_ready = 1'b1;\n        end\n    end\nend\n\n/////////////////////////////////////////////////////////////////////////////\nassign cpu_mem_ready = bram_ready\n    || spi_nor_mem_ready\n    || system_cpu_freq_ready\n    || mem_sdram_ready\n    || io_ready\n    ;\n\nassign cpu_mem_rdata   =\n    bram_ready               ? bram_rdata                   :\n    spi_nor_mem_ready        ? spi_nor_mem_data             :\n    system_cpu_freq_ready    ? `SYSTEM_CLK                  :\n    mem_sdram_ready          ? mem_sdram_rdata              :\n    io_ready                 ? io_rdata                     :\n    32'h 0000_0000;\n\n"
          },
          "position": {
            "x": 536,
            "y": 48
          },
          "size": {
            "width": 768,
            "height": 1152
          }
        },
        {
          "id": "d916e7de-54ed-4649-bff9-da3e88b88cbe",
          "type": "basic.info",
          "data": {
            "info": "**SPI FLASH CONTROLLER**",
            "readonly": true
          },
          "position": {
            "x": -760,
            "y": 120
          },
          "size": {
            "width": 216,
            "height": 32
          }
        },
        {
          "id": "ba1fe291-3807-428e-aacc-1a73c09b08f1",
          "type": "basic.code",
          "data": {
            "ports": {
              "in": [
                {
                  "name": "clk"
                },
                {
                  "name": "resetn"
                },
                {
                  "name": "word_aligned_addr",
                  "range": "[29:0]",
                  "size": 30
                },
                {
                  "name": "spi_nor_mem_valid"
                },
                {
                  "name": "flash_io_in",
                  "range": "[3:0]",
                  "size": 4
                }
              ],
              "out": [
                {
                  "name": "spi_nor_mem_data",
                  "range": "[31:0]",
                  "size": 32
                },
                {
                  "name": "spi_nor_mem_ready"
                },
                {
                  "name": "flash_csn"
                },
                {
                  "name": "flash_oe",
                  "range": "[3:0]",
                  "size": 4
                },
                {
                  "name": "flash_io_out",
                  "range": "[3:0]",
                  "size": 4
                },
                {
                  "name": "flash_clk"
                }
              ]
            },
            "params": [],
            "code": "`define QUAD_SPI_FLASH_MODE 1'b1\n\nqqspi #(\n    .QUAD_MODE(`QUAD_SPI_FLASH_MODE),\n    .CEN_NPOL(1'b0),\n    .PSRAM_SPIFLASH(1'b0)\n) spi_nor_flash_I (\n    .addr ({1'b0, word_aligned_addr[21:0]}),\n    .wdata(),\n    .rdata(spi_nor_mem_data),\n    .wstrb(4'b0000),\n    .ready(spi_nor_mem_ready),\n    .valid(spi_nor_mem_valid),\n\n    .cen         (flash_csn),\n    .sclk        (flash_clk),\n    .cs          (),\n\n    .clk   (clk),\n    .resetn(resetn),\n    .oe (flash_oe),\n\n    .sio0_in (flash_io_in[0]),\n    .sio1_in (flash_io_in[1]),\n    .sio2_in (flash_io_in[2]),\n    .sio3_in (flash_io_in[3]),\n\n\n    .sio0_out (flash_io_out[0]),\n    .sio1_out (flash_io_out[1]),\n    .sio2_out (flash_io_out[2]),\n    .sio3_out (flash_io_out[3])\n);\n"
          },
          "position": {
            "x": -928,
            "y": 160
          },
          "size": {
            "width": 544,
            "height": 496
          }
        },
        {
          "id": "b17c71c5-54d6-47c5-a64f-bab840302655",
          "type": "basic.code",
          "data": {
            "ports": {
              "in": [
                {
                  "name": "clk"
                },
                {
                  "name": "resetn"
                },
                {
                  "name": "cpu_mem_addr",
                  "range": "[24:0]",
                  "size": 25
                },
                {
                  "name": "cpu_mem_wdata",
                  "range": "[31:0]",
                  "size": 32
                },
                {
                  "name": "cpu_mem_wstrb",
                  "range": "[3:0]",
                  "size": 4
                }
              ],
              "out": []
            },
            "params": [],
            "code": ""
          },
          "position": {
            "x": -936,
            "y": 832
          },
          "size": {
            "width": 664,
            "height": 512
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "0d81f134-8121-416a-9109-ad99098e45ba",
            "port": "out"
          },
          "target": {
            "block": "8a22f6e9-6a0a-495b-8867-958fe6678799",
            "port": "uart_rx"
          }
        },
        {
          "source": {
            "block": "8a22f6e9-6a0a-495b-8867-958fe6678799",
            "port": "uart_tx"
          },
          "target": {
            "block": "c870c633-f189-403d-a121-669c90eb7f1f",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "8a22f6e9-6a0a-495b-8867-958fe6678799",
            "port": "led"
          },
          "target": {
            "block": "1a8348f7-11a9-41e7-b2ed-12dc61402d0b",
            "port": "in"
          },
          "size": 8
        },
        {
          "source": {
            "block": "8a22f6e9-6a0a-495b-8867-958fe6678799",
            "port": "sdram_dqm"
          },
          "target": {
            "block": "2198083f-2a0c-461b-98a6-f33bb001086f",
            "port": "in"
          },
          "size": 2
        },
        {
          "source": {
            "block": "8a22f6e9-6a0a-495b-8867-958fe6678799",
            "port": "sdram_addr"
          },
          "target": {
            "block": "54b2820d-d90e-4a86-b111-cc4c93aa5d63",
            "port": "in"
          },
          "size": 13
        },
        {
          "source": {
            "block": "8a22f6e9-6a0a-495b-8867-958fe6678799",
            "port": "sdram_ba"
          },
          "target": {
            "block": "29ef0f48-0fde-482f-821e-02b8e055e9f9",
            "port": "in"
          },
          "size": 2
        },
        {
          "source": {
            "block": "55375f98-3483-4111-b6e6-ad386f8cf30e",
            "port": "0ebff6a2-04e5-4459-b0a4-990b72f2b26d"
          },
          "target": {
            "block": "1e41225e-1371-4199-a4e2-21e16c886b33",
            "port": "in"
          },
          "size": 16
        },
        {
          "source": {
            "block": "8a22f6e9-6a0a-495b-8867-958fe6678799",
            "port": "sdram_oe"
          },
          "target": {
            "block": "9efbe51d-7410-46fb-94a3-aa0846199e43",
            "port": "inlabel"
          }
        },
        {
          "source": {
            "block": "6c80d9e8-a9b9-496e-ba2a-5dc60d2de7f4",
            "port": "outlabel"
          },
          "target": {
            "block": "55375f98-3483-4111-b6e6-ad386f8cf30e",
            "port": "87559288-5d07-46d9-8f5b-bf4419bc8c48"
          },
          "vertices": [
            {
              "x": 1960,
              "y": 864
            }
          ]
        },
        {
          "source": {
            "block": "55375f98-3483-4111-b6e6-ad386f8cf30e",
            "port": "95aeffb5-60e4-4b63-9328-2cfb48096f86"
          },
          "target": {
            "block": "fda727e8-01a6-48ad-9703-171f979e2ecc",
            "port": "inlabel"
          },
          "size": 16
        },
        {
          "source": {
            "block": "f207c226-df9b-44b1-aafa-0a813329c054",
            "port": "outlabel"
          },
          "target": {
            "block": "8a22f6e9-6a0a-495b-8867-958fe6678799",
            "port": "sdram_dq_in"
          },
          "size": 16
        },
        {
          "source": {
            "block": "5a6df196-6c50-44ea-a1a7-701c78c13f78",
            "port": "outlabel"
          },
          "target": {
            "block": "55375f98-3483-4111-b6e6-ad386f8cf30e",
            "port": "9a4d2a59-5e6d-4ebc-9116-dc983ebf0ccf"
          },
          "size": 16
        },
        {
          "source": {
            "block": "8a22f6e9-6a0a-495b-8867-958fe6678799",
            "port": "sdram_dq_out"
          },
          "target": {
            "block": "34bc922b-b69a-45fe-9f5f-861855a801f8",
            "port": "inlabel"
          },
          "size": 16
        },
        {
          "source": {
            "block": "9ee05bd5-cce4-4dea-937a-113183ff8d15",
            "port": "ad9036ca-25f2-4a4d-91f0-1b562c313ae9"
          },
          "target": {
            "block": "ce33be58-d4ab-4737-a39f-2b022c053bbd",
            "port": "inlabel"
          },
          "size": 4
        },
        {
          "source": {
            "block": "9ee05bd5-cce4-4dea-937a-113183ff8d15",
            "port": "ea2ee21a-5133-4353-9d82-80c24c131e65"
          },
          "target": {
            "block": "6e16a873-369c-4e6d-9c71-670f6d4dcdc5",
            "port": "in"
          },
          "size": 4
        },
        {
          "source": {
            "block": "8a22f6e9-6a0a-495b-8867-958fe6678799",
            "port": "sdram_ctrl"
          },
          "target": {
            "block": "74e8d732-f6c5-40cf-ac4b-2af9c08b2c1e",
            "port": "in"
          },
          "size": 6
        },
        {
          "source": {
            "block": "6752efe2-523d-4b94-b45c-6f38be21b66b",
            "port": "out"
          },
          "target": {
            "block": "4059310f-6443-4e18-9907-bca62d9e9725",
            "port": "clk_osc"
          }
        },
        {
          "source": {
            "block": "4059310f-6443-4e18-9907-bca62d9e9725",
            "port": "clk"
          },
          "target": {
            "block": "f5d605dd-bc4d-4b3c-bd5e-b8fdfdc1e0fc",
            "port": "clk"
          }
        },
        {
          "source": {
            "block": "4059310f-6443-4e18-9907-bca62d9e9725",
            "port": "locked"
          },
          "target": {
            "block": "f5d605dd-bc4d-4b3c-bd5e-b8fdfdc1e0fc",
            "port": "locked"
          }
        },
        {
          "source": {
            "block": "4059310f-6443-4e18-9907-bca62d9e9725",
            "port": "clk"
          },
          "target": {
            "block": "187e1fb1-930e-46d4-a6f1-4bee30864ae4",
            "port": "inlabel"
          }
        },
        {
          "source": {
            "block": "f5c13002-54c6-4e21-b3b5-733fc84051d3",
            "port": "outlabel"
          },
          "target": {
            "block": "8a22f6e9-6a0a-495b-8867-958fe6678799",
            "port": "clk"
          }
        },
        {
          "source": {
            "block": "f5d605dd-bc4d-4b3c-bd5e-b8fdfdc1e0fc",
            "port": "resetn"
          },
          "target": {
            "block": "ff59fe80-8669-4f11-8f9a-ee978261cfab",
            "port": "inlabel"
          }
        },
        {
          "source": {
            "block": "857eb4a5-a366-41a5-97b6-60b7922699ef",
            "port": "outlabel"
          },
          "target": {
            "block": "8a22f6e9-6a0a-495b-8867-958fe6678799",
            "port": "resetn"
          }
        },
        {
          "source": {
            "block": "e0e89e5f-78ff-4372-bbcd-fabf8f8639e1",
            "port": "outlabel"
          },
          "target": {
            "block": "ba1fe291-3807-428e-aacc-1a73c09b08f1",
            "port": "clk"
          }
        },
        {
          "source": {
            "block": "17d75b41-bc60-41dd-913a-3ea14d2d16fc",
            "port": "outlabel"
          },
          "target": {
            "block": "ba1fe291-3807-428e-aacc-1a73c09b08f1",
            "port": "resetn"
          }
        },
        {
          "source": {
            "block": "cb26b48c-5279-4c8c-91e1-bc46a7e5c31e",
            "port": "outlabel"
          },
          "target": {
            "block": "ba1fe291-3807-428e-aacc-1a73c09b08f1",
            "port": "flash_io_in"
          },
          "size": 4
        },
        {
          "source": {
            "block": "ba1fe291-3807-428e-aacc-1a73c09b08f1",
            "port": "flash_csn"
          },
          "target": {
            "block": "aee753ff-bc67-45de-9cb9-2c0e7b24cd55",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "ba1fe291-3807-428e-aacc-1a73c09b08f1",
            "port": "flash_clk"
          },
          "target": {
            "block": "4865e77e-fd32-4fcd-8f26-538017901323",
            "port": "flash_clk"
          }
        },
        {
          "source": {
            "block": "8a22f6e9-6a0a-495b-8867-958fe6678799",
            "port": "word_aligned_addr"
          },
          "target": {
            "block": "44deebdd-26d3-4752-a70c-414fadf17496",
            "port": "inlabel"
          },
          "size": 30
        },
        {
          "source": {
            "block": "370c73ca-7612-4a00-8045-8d88c38c52d7",
            "port": "outlabel"
          },
          "target": {
            "block": "ba1fe291-3807-428e-aacc-1a73c09b08f1",
            "port": "word_aligned_addr"
          },
          "size": 30
        },
        {
          "source": {
            "block": "8a22f6e9-6a0a-495b-8867-958fe6678799",
            "port": "spi_nor_mem_valid"
          },
          "target": {
            "block": "0bbe801c-9310-4deb-bf6e-58bd6f12a9d0",
            "port": "inlabel"
          }
        },
        {
          "source": {
            "block": "34cbf602-fe73-40ef-9e83-3a6d02c32161",
            "port": "outlabel"
          },
          "target": {
            "block": "ba1fe291-3807-428e-aacc-1a73c09b08f1",
            "port": "spi_nor_mem_valid"
          }
        },
        {
          "source": {
            "block": "ba1fe291-3807-428e-aacc-1a73c09b08f1",
            "port": "spi_nor_mem_data"
          },
          "target": {
            "block": "477b4b51-22ed-44cd-a095-6ab26fb552af",
            "port": "inlabel"
          },
          "size": 32
        },
        {
          "source": {
            "block": "dc767c83-f79a-4727-84c2-0c02f670d698",
            "port": "outlabel"
          },
          "target": {
            "block": "8a22f6e9-6a0a-495b-8867-958fe6678799",
            "port": "spi_nor_mem_data"
          },
          "size": 32
        },
        {
          "source": {
            "block": "ba1fe291-3807-428e-aacc-1a73c09b08f1",
            "port": "spi_nor_mem_ready"
          },
          "target": {
            "block": "07f371c2-7737-426b-8232-ca5d999b661f",
            "port": "inlabel"
          }
        },
        {
          "source": {
            "block": "34437b46-c569-4021-a32c-af535264f11c",
            "port": "outlabel"
          },
          "target": {
            "block": "8a22f6e9-6a0a-495b-8867-958fe6678799",
            "port": "spi_nor_mem_ready"
          }
        },
        {
          "source": {
            "block": "ba1fe291-3807-428e-aacc-1a73c09b08f1",
            "port": "flash_oe"
          },
          "target": {
            "block": "9ee05bd5-cce4-4dea-937a-113183ff8d15",
            "port": "dd172fbf-bb48-4942-82c4-3629b0232d9e"
          },
          "size": 4
        },
        {
          "source": {
            "block": "ba1fe291-3807-428e-aacc-1a73c09b08f1",
            "port": "flash_io_out"
          },
          "target": {
            "block": "9ee05bd5-cce4-4dea-937a-113183ff8d15",
            "port": "2f25e124-c9c1-4860-83b3-e1e0bef9d7b6"
          },
          "size": 4
        },
        {
          "source": {
            "block": "50a2e346-2caf-485f-b51a-dd9a08f74765",
            "port": "outlabel"
          },
          "target": {
            "block": "b17c71c5-54d6-47c5-a64f-bab840302655",
            "port": "clk"
          }
        },
        {
          "source": {
            "block": "89d40203-5bb7-4f7e-bda5-e6036e26da46",
            "port": "outlabel"
          },
          "target": {
            "block": "b17c71c5-54d6-47c5-a64f-bab840302655",
            "port": "resetn"
          }
        }
      ]
    }
  },
  "dependencies": {
    "2bcfc726c0d44cac862c799c3b0d630ed97832c1": {
      "package": {
        "name": "InOut-x16-right_ECP5",
        "version": "0.1",
        "description": "InOut-x16-Right_ECP5:  16 bits Input-Output block for the ECP5 FPGA Family (Pin on the Right)",
        "author": "Juan González (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22770.821%22%20height=%22624.079%22%20viewBox=%220%200%20203.94649%20165.12089%22%20id=%22svg8%22%3E%3Cdefs%20id=%22defs2%22%3E%3Cmarker%20orient=%22auto%22%20id=%22Arrow2Mstart%22%20overflow=%22visible%22%3E%3Cpath%20id=%22path899%22%20d=%22M5.231%202.42L-1.324.01%205.23-2.401C4.184-.978%204.19.969%205.231%202.42z%22%20fill=%22green%22%20fill-rule=%22evenodd%22%20stroke=%22green%22%20stroke-width=%22.375%22%20stroke-linejoin=%22round%22/%3E%3C/marker%3E%3Cmarker%20orient=%22auto%22%20id=%22Arrow1Mstart%22%20overflow=%22visible%22%3E%3Cpath%20id=%22path881%22%20d=%22M4%200l2-2-7%202%207%202z%22%20fill=%22green%22%20fill-rule=%22evenodd%22%20stroke=%22green%22%20stroke-width=%22.5332%22/%3E%3C/marker%3E%3Cmarker%20orient=%22auto%22%20id=%22Arrow2Mend%22%20overflow=%22visible%22%3E%3Cpath%20id=%22path902%22%20d=%22M-5.231-2.42L1.324-.01-5.23%202.401c1.047-1.423%201.041-3.37%200-4.821z%22%20fill=%22green%22%20fill-rule=%22evenodd%22%20stroke=%22green%22%20stroke-width=%22.375%22%20stroke-linejoin=%22round%22/%3E%3C/marker%3E%3Cmarker%20orient=%22auto%22%20id=%22TriangleOutS%22%20overflow=%22visible%22%3E%3Cpath%20id=%22path1023%22%20d=%22M1.154%200l-1.73%201v-2z%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.2666%22/%3E%3C/marker%3E%3Cmarker%20orient=%22auto%22%20id=%22Arrow1Send%22%20overflow=%22visible%22%3E%3Cpath%20id=%22path890%22%20d=%22M-1.2%200l-1%201%203.5-1-3.5-1z%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.2666%22/%3E%3C/marker%3E%3Cmarker%20orient=%22auto%22%20id=%22Arrow2Mend-2%22%20overflow=%22visible%22%3E%3Cpath%20id=%22path902-9%22%20d=%22M-5.231-2.42L1.324-.01-5.23%202.401c1.047-1.423%201.041-3.37%200-4.821z%22%20fill=%22green%22%20fill-rule=%22evenodd%22%20stroke=%22green%22%20stroke-width=%22.375%22%20stroke-linejoin=%22round%22/%3E%3C/marker%3E%3Cmarker%20orient=%22auto%22%20id=%22Arrow2Mend-2-2%22%20overflow=%22visible%22%3E%3Cpath%20id=%22path902-9-7%22%20d=%22M-5.231-2.42L1.324-.01-5.23%202.401c1.047-1.423%201.041-3.37%200-4.821z%22%20fill=%22green%22%20fill-rule=%22evenodd%22%20stroke=%22green%22%20stroke-width=%22.375%22%20stroke-linejoin=%22round%22/%3E%3C/marker%3E%3C/defs%3E%3Cg%20id=%22layer1%22%20transform=%22translate(-29.4%20-56.943)%22%3E%3Cpath%20d=%22M230.796%20196.941h-77.954V76.847%22%20id=%22path873-6-3%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%222.646%22%20stroke-linecap=%22round%22/%3E%3Cpath%20id=%22path855-5%22%20d=%22M130.88%20159.638l-27.214-45.357-27.214%2045.357z%22%20fill=%22#f2f2f2%22%20stroke=%22#000%22%20stroke-width=%222.646%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M103.666%20114.28V76.77%22%20id=%22path873%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%222.646%22%20stroke-linecap=%22round%22/%3E%3Cpath%20d=%22M104.086%2076.77h127.918%22%20id=%22path1157%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%222.646%22%20stroke-linecap=%22round%22/%3E%3Ccircle%20id=%22path1159%22%20cx=%22153.191%22%20cy=%2276.77%22%20r=%223.742%22%20fill=%22#00f%22%20stroke=%22#00f%22%20stroke-width=%222.646%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M105.27%20159.904v37.511H35.547%22%20id=%22path873-6%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%222.646%22%20stroke-linecap=%22round%22/%3E%3Cpath%20d=%22M39.021%20210.405h57.196%22%20id=%22path1195%22%20fill=%22green%22%20stroke=%22green%22%20stroke-width=%222.646%22%20marker-end=%22url(#Arrow2Mend)%22/%3E%3Cpath%20d=%22M164.857%20109.77v57.195%22%20id=%22path1195-1%22%20fill=%22green%22%20stroke=%22green%22%20stroke-width=%222.646%22%20marker-end=%22url(#Arrow2Mend-2)%22/%3E%3Cpath%20d=%22M163.814%2063.843h57.195%22%20id=%22path1195-1-0%22%20fill=%22green%22%20stroke=%22green%22%20stroke-width=%222.646%22%20marker-start=%22url(#Arrow2Mstart)%22%20marker-end=%22url(#Arrow2Mend-2-2)%22/%3E%3Cpath%20d=%22M90.694%20135.035H51.459%22%20id=%22path873-9%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%222.646%22%20stroke-linecap=%22round%22/%3E%3Ctext%20style=%22line-height:1.25;-inkscape-font-specification:ubuntu;text-align:start%22%20x=%2238.628%22%20y=%22126.356%22%20id=%22text2352%22%20font-weight=%22400%22%20font-size=%2232.91%22%20font-family=%22ubuntu%22%20letter-spacing=%220%22%20word-spacing=%220%22%20stroke-width=%222.057%22%3E%3Ctspan%20id=%22tspan2350%22%20x=%2238.628%22%20y=%22126.356%22%3Eoe%3C/tspan%3E%3C/text%3E%3C/g%3E%3Cstyle%20id=%22style3%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "c772e857-52b2-47e4-acd6-3e972ccbbdcc",
              "type": "basic.inputLabel",
              "data": {
                "name": "pin3",
                "range": "[3:0]",
                "blockColor": "fuchsia",
                "virtual": true,
                "pins": [
                  {
                    "index": "3",
                    "name": "NULL",
                    "value": "NULL"
                  },
                  {
                    "index": "2",
                    "name": "NULL",
                    "value": "NULL"
                  },
                  {
                    "index": "1",
                    "name": "NULL",
                    "value": "NULL"
                  },
                  {
                    "index": "0",
                    "name": "NULL",
                    "value": "NULL"
                  }
                ]
              },
              "position": {
                "x": 840,
                "y": -472
              }
            },
            {
              "id": "e89176ac-29ec-49ed-8caf-3ab5b05e3ab4",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "royalblue",
                "name": "oe",
                "oldBlockColor": "navy"
              },
              "position": {
                "x": 472,
                "y": -416
              }
            },
            {
              "id": "fdeb5144-90e9-4cfb-86bb-08d9dddee684",
              "type": "basic.outputLabel",
              "data": {
                "name": "pin3",
                "range": "[3:0]",
                "blockColor": "fuchsia",
                "virtual": true,
                "pins": [
                  {
                    "index": "3",
                    "name": "NULL",
                    "value": "NULL"
                  },
                  {
                    "index": "2",
                    "name": "NULL",
                    "value": "NULL"
                  },
                  {
                    "index": "1",
                    "name": "NULL",
                    "value": "NULL"
                  },
                  {
                    "index": "0",
                    "name": "NULL",
                    "value": "NULL"
                  }
                ]
              },
              "position": {
                "x": 1048,
                "y": -344
              }
            },
            {
              "id": "0b8e3206-c30f-4a7d-bf37-472c76a7d667",
              "type": "basic.outputLabel",
              "data": {
                "name": "dout3",
                "range": "[3:0]",
                "blockColor": "navy",
                "virtual": true,
                "pins": [
                  {
                    "index": "3",
                    "name": "NULL",
                    "value": "NULL"
                  },
                  {
                    "index": "2",
                    "name": "NULL",
                    "value": "NULL"
                  },
                  {
                    "index": "1",
                    "name": "NULL",
                    "value": "NULL"
                  },
                  {
                    "index": "0",
                    "name": "NULL",
                    "value": "NULL"
                  }
                ]
              },
              "position": {
                "x": 472,
                "y": -336
              }
            },
            {
              "id": "10cfead7-6b01-4c4b-a879-9aa6da05b9f8",
              "type": "basic.inputLabel",
              "data": {
                "name": "pin2",
                "range": "[3:0]",
                "blockColor": "fuchsia",
                "virtual": true,
                "pins": [
                  {
                    "index": "3",
                    "name": "NULL",
                    "value": "NULL"
                  },
                  {
                    "index": "2",
                    "name": "NULL",
                    "value": "NULL"
                  },
                  {
                    "index": "1",
                    "name": "NULL",
                    "value": "NULL"
                  },
                  {
                    "index": "0",
                    "name": "NULL",
                    "value": "NULL"
                  }
                ]
              },
              "position": {
                "x": 832,
                "y": -288
              }
            },
            {
              "id": "1de24bfd-8a35-4f08-8f72-85897ed0a416",
              "type": "basic.outputLabel",
              "data": {
                "name": "pin2",
                "range": "[3:0]",
                "blockColor": "fuchsia",
                "virtual": true,
                "pins": [
                  {
                    "index": "3",
                    "name": "NULL",
                    "value": "NULL"
                  },
                  {
                    "index": "2",
                    "name": "NULL",
                    "value": "NULL"
                  },
                  {
                    "index": "1",
                    "name": "NULL",
                    "value": "NULL"
                  },
                  {
                    "index": "0",
                    "name": "NULL",
                    "value": "NULL"
                  }
                ]
              },
              "position": {
                "x": 1048,
                "y": -280
              }
            },
            {
              "id": "a4b8dc38-590f-43e3-b046-8ece6062e703",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "royalblue",
                "name": "oe",
                "oldBlockColor": "navy"
              },
              "position": {
                "x": 472,
                "y": -232
              }
            },
            {
              "id": "9f19f9bb-4199-48b1-9bbf-9f45907bc104",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "royalblue",
                "name": "oe",
                "oldBlockColor": "navy"
              },
              "position": {
                "x": 96,
                "y": -232
              }
            },
            {
              "id": "87559288-5d07-46d9-8f5b-bf4419bc8c48",
              "type": "basic.input",
              "data": {
                "name": "oe",
                "clock": false
              },
              "position": {
                "x": -64,
                "y": -232
              }
            },
            {
              "id": "0ebff6a2-04e5-4459-b0a4-990b72f2b26d",
              "type": "basic.output",
              "data": {
                "name": "pin",
                "virtual": true,
                "range": "[15:0]",
                "pins": [
                  {
                    "index": "15",
                    "name": "NULL",
                    "value": "NULL"
                  },
                  {
                    "index": "14",
                    "name": "NULL",
                    "value": "NULL"
                  },
                  {
                    "index": "13",
                    "name": "NULL",
                    "value": "NULL"
                  },
                  {
                    "index": "12",
                    "name": "NULL",
                    "value": "NULL"
                  },
                  {
                    "index": "11",
                    "name": "NULL",
                    "value": "NULL"
                  },
                  {
                    "index": "10",
                    "name": "NULL",
                    "value": "NULL"
                  },
                  {
                    "index": "9",
                    "name": "NULL",
                    "value": "NULL"
                  },
                  {
                    "index": "8",
                    "name": "NULL",
                    "value": "NULL"
                  },
                  {
                    "index": "7",
                    "name": "NULL",
                    "value": "NULL"
                  },
                  {
                    "index": "6",
                    "name": "NULL",
                    "value": "NULL"
                  },
                  {
                    "index": "5",
                    "name": "NULL",
                    "value": "NULL"
                  },
                  {
                    "index": "4",
                    "name": "NULL",
                    "value": "NULL"
                  },
                  {
                    "index": "3",
                    "name": "NULL",
                    "value": "NULL"
                  },
                  {
                    "index": "2",
                    "name": "NULL",
                    "value": "NULL"
                  },
                  {
                    "index": "1",
                    "name": "NULL",
                    "value": "NULL"
                  },
                  {
                    "index": "0",
                    "name": "NULL",
                    "value": "NULL"
                  }
                ]
              },
              "position": {
                "x": 1392,
                "y": -224
              }
            },
            {
              "id": "1e28c649-0d01-4901-b10c-db9ad2b87888",
              "type": "basic.outputLabel",
              "data": {
                "name": "pin1",
                "range": "[3:0]",
                "blockColor": "fuchsia",
                "virtual": true,
                "pins": [
                  {
                    "index": "3",
                    "name": "NULL",
                    "value": "NULL"
                  },
                  {
                    "index": "2",
                    "name": "NULL",
                    "value": "NULL"
                  },
                  {
                    "index": "1",
                    "name": "NULL",
                    "value": "NULL"
                  },
                  {
                    "index": "0",
                    "name": "NULL",
                    "value": "NULL"
                  }
                ]
              },
              "position": {
                "x": 1048,
                "y": -208
              }
            },
            {
              "id": "d326da68-7c57-4892-ba17-a8927943cc33",
              "type": "basic.outputLabel",
              "data": {
                "name": "dout2",
                "range": "[3:0]",
                "blockColor": "navy",
                "virtual": true,
                "pins": [
                  {
                    "index": "3",
                    "name": "NULL",
                    "value": "NULL"
                  },
                  {
                    "index": "2",
                    "name": "NULL",
                    "value": "NULL"
                  },
                  {
                    "index": "1",
                    "name": "NULL",
                    "value": "NULL"
                  },
                  {
                    "index": "0",
                    "name": "NULL",
                    "value": "NULL"
                  }
                ]
              },
              "position": {
                "x": 472,
                "y": -152
              }
            },
            {
              "id": "9ad59280-e6db-4a1f-be92-be4f5817055f",
              "type": "basic.outputLabel",
              "data": {
                "name": "pin0",
                "range": "[3:0]",
                "blockColor": "fuchsia",
                "virtual": true,
                "pins": [
                  {
                    "index": "3",
                    "name": "NULL",
                    "value": "NULL"
                  },
                  {
                    "index": "2",
                    "name": "NULL",
                    "value": "NULL"
                  },
                  {
                    "index": "1",
                    "name": "NULL",
                    "value": "NULL"
                  },
                  {
                    "index": "0",
                    "name": "NULL",
                    "value": "NULL"
                  }
                ]
              },
              "position": {
                "x": 1048,
                "y": -144
              }
            },
            {
              "id": "98cacf8d-1e24-492c-9a1d-aad0966ba068",
              "type": "basic.inputLabel",
              "data": {
                "name": "dout3",
                "range": "[3:0]",
                "blockColor": "navy",
                "virtual": true,
                "pins": [
                  {
                    "index": "3",
                    "name": "NULL",
                    "value": "NULL"
                  },
                  {
                    "index": "2",
                    "name": "NULL",
                    "value": "NULL"
                  },
                  {
                    "index": "1",
                    "name": "NULL",
                    "value": "NULL"
                  },
                  {
                    "index": "0",
                    "name": "NULL",
                    "value": "NULL"
                  }
                ]
              },
              "position": {
                "x": 264,
                "y": -88
              }
            },
            {
              "id": "0a47aaf7-5ded-4da3-8bc7-9fea9667646d",
              "type": "basic.inputLabel",
              "data": {
                "name": "pin1",
                "range": "[3:0]",
                "blockColor": "fuchsia",
                "virtual": true,
                "pins": [
                  {
                    "index": "3",
                    "name": "NULL",
                    "value": "NULL"
                  },
                  {
                    "index": "2",
                    "name": "NULL",
                    "value": "NULL"
                  },
                  {
                    "index": "1",
                    "name": "NULL",
                    "value": "NULL"
                  },
                  {
                    "index": "0",
                    "name": "NULL",
                    "value": "NULL"
                  }
                ]
              },
              "position": {
                "x": 792,
                "y": -64
              }
            },
            {
              "id": "56fd8914-fee4-42a5-ac0d-12ee205731c0",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "royalblue",
                "name": "oe",
                "oldBlockColor": "navy"
              },
              "position": {
                "x": 464,
                "y": -32
              }
            },
            {
              "id": "8b4c4a32-6bdb-462b-a401-141871927afe",
              "type": "basic.inputLabel",
              "data": {
                "name": "dout2",
                "range": "[3:0]",
                "blockColor": "navy",
                "virtual": true,
                "pins": [
                  {
                    "index": "3",
                    "name": "NULL",
                    "value": "NULL"
                  },
                  {
                    "index": "2",
                    "name": "NULL",
                    "value": "NULL"
                  },
                  {
                    "index": "1",
                    "name": "NULL",
                    "value": "NULL"
                  },
                  {
                    "index": "0",
                    "name": "NULL",
                    "value": "NULL"
                  }
                ]
              },
              "position": {
                "x": 288,
                "y": -24
              }
            },
            {
              "id": "9a4d2a59-5e6d-4ebc-9116-dc983ebf0ccf",
              "type": "basic.input",
              "data": {
                "name": "dout",
                "virtual": true,
                "range": "[15:0]",
                "pins": [
                  {
                    "index": "15",
                    "name": "NULL",
                    "value": "NULL"
                  },
                  {
                    "index": "14",
                    "name": "NULL",
                    "value": "NULL"
                  },
                  {
                    "index": "13",
                    "name": "NULL",
                    "value": "NULL"
                  },
                  {
                    "index": "12",
                    "name": "NULL",
                    "value": "NULL"
                  },
                  {
                    "index": "11",
                    "name": "NULL",
                    "value": "NULL"
                  },
                  {
                    "index": "10",
                    "name": "NULL",
                    "value": "NULL"
                  },
                  {
                    "index": "9",
                    "name": "NULL",
                    "value": "NULL"
                  },
                  {
                    "index": "8",
                    "name": "NULL",
                    "value": "NULL"
                  },
                  {
                    "index": "7",
                    "name": "NULL",
                    "value": "NULL"
                  },
                  {
                    "index": "6",
                    "name": "NULL",
                    "value": "NULL"
                  },
                  {
                    "index": "5",
                    "name": "NULL",
                    "value": "NULL"
                  },
                  {
                    "index": "4",
                    "name": "NULL",
                    "value": "NULL"
                  },
                  {
                    "index": "3",
                    "name": "NULL",
                    "value": "NULL"
                  },
                  {
                    "index": "2",
                    "name": "NULL",
                    "value": "NULL"
                  },
                  {
                    "index": "1",
                    "name": "NULL",
                    "value": "NULL"
                  },
                  {
                    "index": "0",
                    "name": "NULL",
                    "value": "NULL"
                  }
                ],
                "clock": false
              },
              "position": {
                "x": -72,
                "y": 24
              }
            },
            {
              "id": "e4348300-f82d-4876-a20b-6345d217be43",
              "type": "basic.inputLabel",
              "data": {
                "name": "dout1",
                "range": "[3:0]",
                "blockColor": "navy",
                "virtual": true,
                "pins": [
                  {
                    "index": "3",
                    "name": "NULL",
                    "value": "NULL"
                  },
                  {
                    "index": "2",
                    "name": "NULL",
                    "value": "NULL"
                  },
                  {
                    "index": "1",
                    "name": "NULL",
                    "value": "NULL"
                  },
                  {
                    "index": "0",
                    "name": "NULL",
                    "value": "NULL"
                  }
                ]
              },
              "position": {
                "x": 280,
                "y": 40
              }
            },
            {
              "id": "dd693876-8e55-414f-aaef-4e9578384384",
              "type": "basic.outputLabel",
              "data": {
                "name": "dout1",
                "range": "[3:0]",
                "blockColor": "navy",
                "virtual": true,
                "pins": [
                  {
                    "index": "3",
                    "name": "NULL",
                    "value": "NULL"
                  },
                  {
                    "index": "2",
                    "name": "NULL",
                    "value": "NULL"
                  },
                  {
                    "index": "1",
                    "name": "NULL",
                    "value": "NULL"
                  },
                  {
                    "index": "0",
                    "name": "NULL",
                    "value": "NULL"
                  }
                ]
              },
              "position": {
                "x": 464,
                "y": 48
              }
            },
            {
              "id": "95aeffb5-60e4-4b63-9328-2cfb48096f86",
              "type": "basic.output",
              "data": {
                "name": "din",
                "virtual": true,
                "range": "[15:0]",
                "pins": [
                  {
                    "index": "15",
                    "name": "NULL",
                    "value": "NULL"
                  },
                  {
                    "index": "14",
                    "name": "NULL",
                    "value": "NULL"
                  },
                  {
                    "index": "13",
                    "name": "NULL",
                    "value": "NULL"
                  },
                  {
                    "index": "12",
                    "name": "NULL",
                    "value": "NULL"
                  },
                  {
                    "index": "11",
                    "name": "NULL",
                    "value": "NULL"
                  },
                  {
                    "index": "10",
                    "name": "NULL",
                    "value": "NULL"
                  },
                  {
                    "index": "9",
                    "name": "NULL",
                    "value": "NULL"
                  },
                  {
                    "index": "8",
                    "name": "NULL",
                    "value": "NULL"
                  },
                  {
                    "index": "7",
                    "name": "NULL",
                    "value": "NULL"
                  },
                  {
                    "index": "6",
                    "name": "NULL",
                    "value": "NULL"
                  },
                  {
                    "index": "5",
                    "name": "NULL",
                    "value": "NULL"
                  },
                  {
                    "index": "4",
                    "name": "NULL",
                    "value": "NULL"
                  },
                  {
                    "index": "3",
                    "name": "NULL",
                    "value": "NULL"
                  },
                  {
                    "index": "2",
                    "name": "NULL",
                    "value": "NULL"
                  },
                  {
                    "index": "1",
                    "name": "NULL",
                    "value": "NULL"
                  },
                  {
                    "index": "0",
                    "name": "NULL",
                    "value": "NULL"
                  }
                ]
              },
              "position": {
                "x": 1192,
                "y": 96
              }
            },
            {
              "id": "d12a5863-8dab-4fd0-b6d5-970ddf659762",
              "type": "basic.inputLabel",
              "data": {
                "name": "dout0",
                "range": "[3:0]",
                "blockColor": "navy",
                "virtual": true,
                "pins": [
                  {
                    "index": "3",
                    "name": "NULL",
                    "value": "NULL"
                  },
                  {
                    "index": "2",
                    "name": "NULL",
                    "value": "NULL"
                  },
                  {
                    "index": "1",
                    "name": "NULL",
                    "value": "NULL"
                  },
                  {
                    "index": "0",
                    "name": "NULL",
                    "value": "NULL"
                  }
                ]
              },
              "position": {
                "x": 264,
                "y": 112
              }
            },
            {
              "id": "b9a7e4f4-cd82-4b4e-86fb-46e76f2e4472",
              "type": "basic.inputLabel",
              "data": {
                "name": "pin0",
                "range": "[3:0]",
                "blockColor": "fuchsia",
                "virtual": true,
                "pins": [
                  {
                    "index": "3",
                    "name": "NULL",
                    "value": "NULL"
                  },
                  {
                    "index": "2",
                    "name": "NULL",
                    "value": "NULL"
                  },
                  {
                    "index": "1",
                    "name": "NULL",
                    "value": "NULL"
                  },
                  {
                    "index": "0",
                    "name": "NULL",
                    "value": "NULL"
                  }
                ]
              },
              "position": {
                "x": 800,
                "y": 176
              }
            },
            {
              "id": "e80dde31-aff3-4e5a-bac3-d201589226c7",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "royalblue",
                "name": "oe",
                "oldBlockColor": "navy"
              },
              "position": {
                "x": 464,
                "y": 216
              }
            },
            {
              "id": "13acd4b6-3079-40c8-8d88-1291be75cde8",
              "type": "basic.outputLabel",
              "data": {
                "name": "dout0",
                "range": "[3:0]",
                "blockColor": "navy",
                "virtual": true,
                "pins": [
                  {
                    "index": "3",
                    "name": "NULL",
                    "value": "NULL"
                  },
                  {
                    "index": "2",
                    "name": "NULL",
                    "value": "NULL"
                  },
                  {
                    "index": "1",
                    "name": "NULL",
                    "value": "NULL"
                  },
                  {
                    "index": "0",
                    "name": "NULL",
                    "value": "NULL"
                  }
                ]
              },
              "position": {
                "x": 464,
                "y": 280
              }
            },
            {
              "id": "ba9532cb-062a-4cbf-8470-b12cceb5163b",
              "type": "401a2859b9822a66cc19b8c5277d4c310a836edd",
              "position": {
                "x": 1248,
                "y": -256
              },
              "size": {
                "width": 96,
                "height": 128
              }
            },
            {
              "id": "c16b2a6e-ce57-4a37-a62d-6ec9a8a56599",
              "type": "5b857a4e0ad3c9e430088a09cb81f6b4965859ec",
              "position": {
                "x": 624,
                "y": 232
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "04b56951-b524-409c-82ad-63e64a12c2aa",
              "type": "401a2859b9822a66cc19b8c5277d4c310a836edd",
              "position": {
                "x": 1008,
                "y": 64
              },
              "size": {
                "width": 96,
                "height": 128
              }
            },
            {
              "id": "0decee32-8704-4543-8d6f-f21434f34c97",
              "type": "5b857a4e0ad3c9e430088a09cb81f6b4965859ec",
              "position": {
                "x": 624,
                "y": -16
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "4f71cad3-07a2-4a6d-b5dd-bbb73410503d",
              "type": "5b857a4e0ad3c9e430088a09cb81f6b4965859ec",
              "position": {
                "x": 632,
                "y": -216
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "abb63144-d397-4b08-9c89-77c6a2f8d751",
              "type": "5b857a4e0ad3c9e430088a09cb81f6b4965859ec",
              "position": {
                "x": 632,
                "y": -400
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "6f04a07e-85cc-47f2-8ddb-a03f2ea8d71f",
              "type": "852bc8c84d29887beb3432bd25e5e7b6419b7f06",
              "position": {
                "x": 88,
                "y": -8
              },
              "size": {
                "width": 96,
                "height": 128
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "87559288-5d07-46d9-8f5b-bf4419bc8c48",
                "port": "out"
              },
              "target": {
                "block": "9f19f9bb-4199-48b1-9bbf-9f45907bc104",
                "port": "inlabel"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "56fd8914-fee4-42a5-ac0d-12ee205731c0",
                "port": "outlabel"
              },
              "target": {
                "block": "0decee32-8704-4543-8d6f-f21434f34c97",
                "port": "87559288-5d07-46d9-8f5b-bf4419bc8c48"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "e80dde31-aff3-4e5a-bac3-d201589226c7",
                "port": "outlabel"
              },
              "target": {
                "block": "c16b2a6e-ce57-4a37-a62d-6ec9a8a56599",
                "port": "87559288-5d07-46d9-8f5b-bf4419bc8c48"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "a4b8dc38-590f-43e3-b046-8ece6062e703",
                "port": "outlabel"
              },
              "target": {
                "block": "4f71cad3-07a2-4a6d-b5dd-bbb73410503d",
                "port": "87559288-5d07-46d9-8f5b-bf4419bc8c48"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "e89176ac-29ec-49ed-8caf-3ab5b05e3ab4",
                "port": "outlabel"
              },
              "target": {
                "block": "abb63144-d397-4b08-9c89-77c6a2f8d751",
                "port": "87559288-5d07-46d9-8f5b-bf4419bc8c48"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "9ad59280-e6db-4a1f-be92-be4f5817055f",
                "port": "outlabel"
              },
              "target": {
                "block": "ba9532cb-062a-4cbf-8470-b12cceb5163b",
                "port": "7f009181-43fb-4806-a540-c2049656ce40",
                "size": 4
              },
              "size": 4
            },
            {
              "source": {
                "block": "1e28c649-0d01-4901-b10c-db9ad2b87888",
                "port": "outlabel"
              },
              "target": {
                "block": "ba9532cb-062a-4cbf-8470-b12cceb5163b",
                "port": "d250cf47-8011-489b-8ddf-cc19f9e3f937",
                "size": 4
              },
              "size": 4
            },
            {
              "source": {
                "block": "1de24bfd-8a35-4f08-8f72-85897ed0a416",
                "port": "outlabel"
              },
              "target": {
                "block": "ba9532cb-062a-4cbf-8470-b12cceb5163b",
                "port": "b875d929-cdf0-4d61-bf25-af544dcb5ff8",
                "size": 4
              },
              "vertices": [
                {
                  "x": 1160,
                  "y": -224
                }
              ],
              "size": 4
            },
            {
              "source": {
                "block": "fdeb5144-90e9-4cfb-86bb-08d9dddee684",
                "port": "outlabel"
              },
              "target": {
                "block": "ba9532cb-062a-4cbf-8470-b12cceb5163b",
                "port": "79aa8ee8-2337-4ceb-b930-7e6cea70b9df",
                "size": 4
              },
              "size": 4
            },
            {
              "source": {
                "block": "c16b2a6e-ce57-4a37-a62d-6ec9a8a56599",
                "port": "10b7613e-4b77-4a5c-916c-71983329a08c",
                "size": 4
              },
              "target": {
                "block": "b9a7e4f4-cd82-4b4e-86fb-46e76f2e4472",
                "port": "inlabel"
              },
              "size": 4
            },
            {
              "source": {
                "block": "0decee32-8704-4543-8d6f-f21434f34c97",
                "port": "10b7613e-4b77-4a5c-916c-71983329a08c",
                "size": 4
              },
              "target": {
                "block": "0a47aaf7-5ded-4da3-8bc7-9fea9667646d",
                "port": "inlabel"
              },
              "size": 4
            },
            {
              "source": {
                "block": "4f71cad3-07a2-4a6d-b5dd-bbb73410503d",
                "port": "10b7613e-4b77-4a5c-916c-71983329a08c",
                "size": 4
              },
              "target": {
                "block": "10cfead7-6b01-4c4b-a879-9aa6da05b9f8",
                "port": "inlabel"
              },
              "size": 4
            },
            {
              "source": {
                "block": "abb63144-d397-4b08-9c89-77c6a2f8d751",
                "port": "10b7613e-4b77-4a5c-916c-71983329a08c",
                "size": 4
              },
              "target": {
                "block": "c772e857-52b2-47e4-acd6-3e972ccbbdcc",
                "port": "inlabel"
              },
              "size": 4
            },
            {
              "source": {
                "block": "13acd4b6-3079-40c8-8d88-1291be75cde8",
                "port": "outlabel"
              },
              "target": {
                "block": "c16b2a6e-ce57-4a37-a62d-6ec9a8a56599",
                "port": "a7a49c9c-37d6-486a-9dc3-bde0939811e8",
                "size": 4
              },
              "size": 4
            },
            {
              "source": {
                "block": "dd693876-8e55-414f-aaef-4e9578384384",
                "port": "outlabel"
              },
              "target": {
                "block": "0decee32-8704-4543-8d6f-f21434f34c97",
                "port": "a7a49c9c-37d6-486a-9dc3-bde0939811e8",
                "size": 4
              },
              "size": 4
            },
            {
              "source": {
                "block": "d326da68-7c57-4892-ba17-a8927943cc33",
                "port": "outlabel"
              },
              "target": {
                "block": "4f71cad3-07a2-4a6d-b5dd-bbb73410503d",
                "port": "a7a49c9c-37d6-486a-9dc3-bde0939811e8",
                "size": 4
              },
              "size": 4
            },
            {
              "source": {
                "block": "0b8e3206-c30f-4a7d-bf37-472c76a7d667",
                "port": "outlabel"
              },
              "target": {
                "block": "abb63144-d397-4b08-9c89-77c6a2f8d751",
                "port": "a7a49c9c-37d6-486a-9dc3-bde0939811e8",
                "size": 4
              },
              "size": 4
            },
            {
              "source": {
                "block": "6f04a07e-85cc-47f2-8ddb-a03f2ea8d71f",
                "port": "df399ca5-160e-470b-90e2-3c3b488cda5e",
                "size": 4
              },
              "target": {
                "block": "d12a5863-8dab-4fd0-b6d5-970ddf659762",
                "port": "inlabel"
              },
              "size": 4
            },
            {
              "source": {
                "block": "6f04a07e-85cc-47f2-8ddb-a03f2ea8d71f",
                "port": "b69090a8-121e-4bcb-8e4b-55faee72dc70",
                "size": 4
              },
              "target": {
                "block": "e4348300-f82d-4876-a20b-6345d217be43",
                "port": "inlabel"
              },
              "size": 4
            },
            {
              "source": {
                "block": "6f04a07e-85cc-47f2-8ddb-a03f2ea8d71f",
                "port": "48ab86b5-3c15-47e8-97b4-bdba0d4c95a9",
                "size": 4
              },
              "target": {
                "block": "8b4c4a32-6bdb-462b-a401-141871927afe",
                "port": "inlabel"
              },
              "size": 4
            },
            {
              "source": {
                "block": "6f04a07e-85cc-47f2-8ddb-a03f2ea8d71f",
                "port": "8bbb6d1c-9f19-4d90-937c-492fec692420",
                "size": 4
              },
              "target": {
                "block": "98cacf8d-1e24-492c-9a1d-aad0966ba068",
                "port": "inlabel"
              },
              "size": 4
            },
            {
              "source": {
                "block": "ba9532cb-062a-4cbf-8470-b12cceb5163b",
                "port": "79c56f9a-597f-491e-b1d1-d321f63303c2"
              },
              "target": {
                "block": "0ebff6a2-04e5-4459-b0a4-990b72f2b26d",
                "port": "in"
              },
              "size": 16
            },
            {
              "source": {
                "block": "04b56951-b524-409c-82ad-63e64a12c2aa",
                "port": "79c56f9a-597f-491e-b1d1-d321f63303c2"
              },
              "target": {
                "block": "95aeffb5-60e4-4b63-9328-2cfb48096f86",
                "port": "in"
              },
              "size": 16
            },
            {
              "source": {
                "block": "c16b2a6e-ce57-4a37-a62d-6ec9a8a56599",
                "port": "187447a5-6048-43ba-a71e-c65abca245fd"
              },
              "target": {
                "block": "04b56951-b524-409c-82ad-63e64a12c2aa",
                "port": "7f009181-43fb-4806-a540-c2049656ce40"
              },
              "size": 4
            },
            {
              "source": {
                "block": "0decee32-8704-4543-8d6f-f21434f34c97",
                "port": "187447a5-6048-43ba-a71e-c65abca245fd"
              },
              "target": {
                "block": "04b56951-b524-409c-82ad-63e64a12c2aa",
                "port": "d250cf47-8011-489b-8ddf-cc19f9e3f937"
              },
              "vertices": [
                {
                  "x": 808,
                  "y": 88
                }
              ],
              "size": 4
            },
            {
              "source": {
                "block": "4f71cad3-07a2-4a6d-b5dd-bbb73410503d",
                "port": "187447a5-6048-43ba-a71e-c65abca245fd"
              },
              "target": {
                "block": "04b56951-b524-409c-82ad-63e64a12c2aa",
                "port": "b875d929-cdf0-4d61-bf25-af544dcb5ff8"
              },
              "vertices": [
                {
                  "x": 912,
                  "y": -24
                }
              ],
              "size": 4
            },
            {
              "source": {
                "block": "abb63144-d397-4b08-9c89-77c6a2f8d751",
                "port": "187447a5-6048-43ba-a71e-c65abca245fd"
              },
              "target": {
                "block": "04b56951-b524-409c-82ad-63e64a12c2aa",
                "port": "79aa8ee8-2337-4ceb-b930-7e6cea70b9df"
              },
              "vertices": [
                {
                  "x": 944,
                  "y": -88
                }
              ],
              "size": 4
            },
            {
              "source": {
                "block": "9a4d2a59-5e6d-4ebc-9116-dc983ebf0ccf",
                "port": "out"
              },
              "target": {
                "block": "6f04a07e-85cc-47f2-8ddb-a03f2ea8d71f",
                "port": "a0c9783a-c287-45a7-bfc7-9da552cf732f"
              },
              "size": 16
            }
          ]
        }
      }
    },
    "401a2859b9822a66cc19b8c5277d4c310a836edd": {
      "package": {
        "name": "Bus16-Join-quarter",
        "version": "0.1",
        "description": "Bus16-Join-quarter: Join the four same buses into an 16-bits Bus",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22354.768%22%20height=%22241.058%22%20viewBox=%220%200%20332.59497%20225.99201%22%3E%3Cpath%20d=%22M164.218%2077.643L103.07%2016.705C92.386%206.25%2078.036.461%2063.11.5H.5v26.186l61.698.046c8.012-.043%2015.705%203.133%2021.47%208.81l61.448%2061.315a57.292%2057.292%200%200%200%2039.993%2016.139%2057.292%2057.292%200%200%200-39.993%2016.14L83.668%20190.45c-5.765%205.677-13.458%208.853-21.47%208.81L.5%20199.306v26.186h62.612c14.924.039%2029.463-5.9%2040.204-16.28l60.902-60.863a29.857%2029.857%200%200%201%2021.347-8.81l146.53-.113V86.457H185.571a29.884%2029.884%200%200%201-21.353-8.814z%22%20fill=%22green%22%20stroke=%22#000%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "79aa8ee8-2337-4ceb-b930-7e6cea70b9df",
              "type": "basic.input",
              "data": {
                "name": "3",
                "range": "[3:0]",
                "clock": false,
                "size": 4
              },
              "position": {
                "x": 104,
                "y": 104
              }
            },
            {
              "id": "b875d929-cdf0-4d61-bf25-af544dcb5ff8",
              "type": "basic.input",
              "data": {
                "name": "2",
                "range": "[3:0]",
                "clock": false,
                "size": 4
              },
              "position": {
                "x": 104,
                "y": 184
              }
            },
            {
              "id": "79c56f9a-597f-491e-b1d1-d321f63303c2",
              "type": "basic.output",
              "data": {
                "name": "",
                "range": "[15:0]",
                "size": 16
              },
              "position": {
                "x": 720,
                "y": 224
              }
            },
            {
              "id": "d250cf47-8011-489b-8ddf-cc19f9e3f937",
              "type": "basic.input",
              "data": {
                "name": "1",
                "range": "[3:0]",
                "clock": false,
                "size": 4
              },
              "position": {
                "x": 104,
                "y": 248
              }
            },
            {
              "id": "7f009181-43fb-4806-a540-c2049656ce40",
              "type": "basic.input",
              "data": {
                "name": "0",
                "range": "[3:0]",
                "clock": false,
                "size": 4
              },
              "position": {
                "x": 104,
                "y": 312
              }
            },
            {
              "id": "16e78204-213e-4833-9096-89d735307ec2",
              "type": "basic.code",
              "data": {
                "code": "assign o = {i3, i2, i1, i0};\n",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "i3",
                      "range": "[3:0]",
                      "size": 4
                    },
                    {
                      "name": "i2",
                      "range": "[3:0]",
                      "size": 4
                    },
                    {
                      "name": "i1",
                      "range": "[3:0]",
                      "size": 4
                    },
                    {
                      "name": "i0",
                      "range": "[3:0]",
                      "size": 4
                    }
                  ],
                  "out": [
                    {
                      "name": "o",
                      "range": "[15:0]",
                      "size": 16
                    }
                  ]
                }
              },
              "position": {
                "x": 296,
                "y": 176
              },
              "size": {
                "width": 344,
                "height": 160
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "o"
              },
              "target": {
                "block": "79c56f9a-597f-491e-b1d1-d321f63303c2",
                "port": "in"
              },
              "size": 16
            },
            {
              "source": {
                "block": "7f009181-43fb-4806-a540-c2049656ce40",
                "port": "out"
              },
              "target": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "i0"
              },
              "size": 4
            },
            {
              "source": {
                "block": "d250cf47-8011-489b-8ddf-cc19f9e3f937",
                "port": "out"
              },
              "target": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "i1"
              },
              "size": 4
            },
            {
              "source": {
                "block": "b875d929-cdf0-4d61-bf25-af544dcb5ff8",
                "port": "out"
              },
              "target": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "i2"
              },
              "vertices": [
                {
                  "x": 224,
                  "y": 232
                }
              ],
              "size": 4
            },
            {
              "source": {
                "block": "79aa8ee8-2337-4ceb-b930-7e6cea70b9df",
                "port": "out"
              },
              "target": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "i3"
              },
              "vertices": [
                {
                  "x": 240,
                  "y": 168
                }
              ],
              "size": 4
            }
          ]
        }
      }
    },
    "5b857a4e0ad3c9e430088a09cb81f6b4965859ec": {
      "package": {
        "name": "InOut-x4-right_ECP5 CLONE",
        "version": "0.1",
        "description": "InOut-x4-Right_ECP5:  4 bits Input-Output block for the ECP5 FPGA Family (Pin on the Right)",
        "author": "Juan González (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22770.821%22%20height=%22624.079%22%20viewBox=%220%200%20203.94649%20165.12089%22%20id=%22svg8%22%3E%3Cdefs%20id=%22defs2%22%3E%3Cmarker%20orient=%22auto%22%20id=%22Arrow2Mstart%22%20overflow=%22visible%22%3E%3Cpath%20id=%22path899%22%20d=%22M5.231%202.42L-1.324.01%205.23-2.401C4.184-.978%204.19.969%205.231%202.42z%22%20fill=%22green%22%20fill-rule=%22evenodd%22%20stroke=%22green%22%20stroke-width=%22.375%22%20stroke-linejoin=%22round%22/%3E%3C/marker%3E%3Cmarker%20orient=%22auto%22%20id=%22Arrow1Mstart%22%20overflow=%22visible%22%3E%3Cpath%20id=%22path881%22%20d=%22M4%200l2-2-7%202%207%202z%22%20fill=%22green%22%20fill-rule=%22evenodd%22%20stroke=%22green%22%20stroke-width=%22.5332%22/%3E%3C/marker%3E%3Cmarker%20orient=%22auto%22%20id=%22Arrow2Mend%22%20overflow=%22visible%22%3E%3Cpath%20id=%22path902%22%20d=%22M-5.231-2.42L1.324-.01-5.23%202.401c1.047-1.423%201.041-3.37%200-4.821z%22%20fill=%22green%22%20fill-rule=%22evenodd%22%20stroke=%22green%22%20stroke-width=%22.375%22%20stroke-linejoin=%22round%22/%3E%3C/marker%3E%3Cmarker%20orient=%22auto%22%20id=%22TriangleOutS%22%20overflow=%22visible%22%3E%3Cpath%20id=%22path1023%22%20d=%22M1.154%200l-1.73%201v-2z%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.2666%22/%3E%3C/marker%3E%3Cmarker%20orient=%22auto%22%20id=%22Arrow1Send%22%20overflow=%22visible%22%3E%3Cpath%20id=%22path890%22%20d=%22M-1.2%200l-1%201%203.5-1-3.5-1z%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.2666%22/%3E%3C/marker%3E%3Cmarker%20orient=%22auto%22%20id=%22Arrow2Mend-2%22%20overflow=%22visible%22%3E%3Cpath%20id=%22path902-9%22%20d=%22M-5.231-2.42L1.324-.01-5.23%202.401c1.047-1.423%201.041-3.37%200-4.821z%22%20fill=%22green%22%20fill-rule=%22evenodd%22%20stroke=%22green%22%20stroke-width=%22.375%22%20stroke-linejoin=%22round%22/%3E%3C/marker%3E%3Cmarker%20orient=%22auto%22%20id=%22Arrow2Mend-2-2%22%20overflow=%22visible%22%3E%3Cpath%20id=%22path902-9-7%22%20d=%22M-5.231-2.42L1.324-.01-5.23%202.401c1.047-1.423%201.041-3.37%200-4.821z%22%20fill=%22green%22%20fill-rule=%22evenodd%22%20stroke=%22green%22%20stroke-width=%22.375%22%20stroke-linejoin=%22round%22/%3E%3C/marker%3E%3C/defs%3E%3Cg%20id=%22layer1%22%20transform=%22translate(-29.4%20-56.943)%22%3E%3Cpath%20d=%22M230.796%20196.941h-77.954V76.847%22%20id=%22path873-6-3%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%222.646%22%20stroke-linecap=%22round%22/%3E%3Cpath%20id=%22path855-5%22%20d=%22M130.88%20159.638l-27.214-45.357-27.214%2045.357z%22%20fill=%22#f2f2f2%22%20stroke=%22#000%22%20stroke-width=%222.646%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M103.666%20114.28V76.77%22%20id=%22path873%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%222.646%22%20stroke-linecap=%22round%22/%3E%3Cpath%20d=%22M104.086%2076.77h127.918%22%20id=%22path1157%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%222.646%22%20stroke-linecap=%22round%22/%3E%3Ccircle%20id=%22path1159%22%20cx=%22153.191%22%20cy=%2276.77%22%20r=%223.742%22%20fill=%22#00f%22%20stroke=%22#00f%22%20stroke-width=%222.646%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M105.27%20159.904v37.511H35.547%22%20id=%22path873-6%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%222.646%22%20stroke-linecap=%22round%22/%3E%3Cpath%20d=%22M39.021%20210.405h57.196%22%20id=%22path1195%22%20fill=%22green%22%20stroke=%22green%22%20stroke-width=%222.646%22%20marker-end=%22url(#Arrow2Mend)%22/%3E%3Cpath%20d=%22M164.857%20109.77v57.195%22%20id=%22path1195-1%22%20fill=%22green%22%20stroke=%22green%22%20stroke-width=%222.646%22%20marker-end=%22url(#Arrow2Mend-2)%22/%3E%3Cpath%20d=%22M163.814%2063.843h57.195%22%20id=%22path1195-1-0%22%20fill=%22green%22%20stroke=%22green%22%20stroke-width=%222.646%22%20marker-start=%22url(#Arrow2Mstart)%22%20marker-end=%22url(#Arrow2Mend-2-2)%22/%3E%3Cpath%20d=%22M90.694%20135.035H51.459%22%20id=%22path873-9%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%222.646%22%20stroke-linecap=%22round%22/%3E%3Ctext%20style=%22line-height:1.25;-inkscape-font-specification:ubuntu;text-align:start%22%20x=%2238.628%22%20y=%22126.356%22%20id=%22text2352%22%20font-weight=%22400%22%20font-size=%2232.91%22%20font-family=%22ubuntu%22%20letter-spacing=%220%22%20word-spacing=%220%22%20stroke-width=%222.057%22%3E%3Ctspan%20id=%22tspan2350%22%20x=%2238.628%22%20y=%22126.356%22%3Eoe%3C/tspan%3E%3C/text%3E%3C/g%3E%3Cstyle%20id=%22style3%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "2050b5ab-3bea-435a-ad2d-ae464ffd4a1f",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "pin3",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 784,
                "y": -472
              }
            },
            {
              "id": "e89176ac-29ec-49ed-8caf-3ab5b05e3ab4",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "royalblue",
                "name": "oe",
                "oldBlockColor": "navy"
              },
              "position": {
                "x": 472,
                "y": -416
              }
            },
            {
              "id": "657230bd-b033-4461-b16c-5f42517d2970",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "pin3",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 1048,
                "y": -376
              }
            },
            {
              "id": "64160d22-265a-426f-b492-3e727982adae",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "navy",
                "name": "dout3",
                "oldBlockColor": "navy"
              },
              "position": {
                "x": 472,
                "y": -336
              }
            },
            {
              "id": "5e826527-aec7-45a8-9571-07a0f2df3f09",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "pin2",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 1048,
                "y": -304
              }
            },
            {
              "id": "79dcbb4b-0f12-42a3-8411-e23b9029bf8c",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "pin2",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 784,
                "y": -288
              }
            },
            {
              "id": "a4b8dc38-590f-43e3-b046-8ece6062e703",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "royalblue",
                "name": "oe",
                "oldBlockColor": "navy"
              },
              "position": {
                "x": 472,
                "y": -232
              }
            },
            {
              "id": "9f19f9bb-4199-48b1-9bbf-9f45907bc104",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "royalblue",
                "name": "oe",
                "oldBlockColor": "navy"
              },
              "position": {
                "x": 96,
                "y": -232
              }
            },
            {
              "id": "87559288-5d07-46d9-8f5b-bf4419bc8c48",
              "type": "basic.input",
              "data": {
                "name": "oe",
                "clock": false
              },
              "position": {
                "x": -64,
                "y": -232
              }
            },
            {
              "id": "10b7613e-4b77-4a5c-916c-71983329a08c",
              "type": "basic.output",
              "data": {
                "name": "pin",
                "range": "[3:0]",
                "size": 4
              },
              "position": {
                "x": 1392,
                "y": -224
              }
            },
            {
              "id": "ff1eb435-075b-4a03-a61a-b2acc6f05dcd",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "pin1",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 1048,
                "y": -208
              }
            },
            {
              "id": "de21da9d-50a6-44e7-9323-c3d0e188283e",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "navy",
                "name": "dout2",
                "oldBlockColor": "navy"
              },
              "position": {
                "x": 472,
                "y": -152
              }
            },
            {
              "id": "7a2cf7bb-6b3a-4863-bc1d-81c06147ee45",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "pin0"
              },
              "position": {
                "x": 1048,
                "y": -136
              }
            },
            {
              "id": "965136fb-d7e6-40c1-a311-d021bcdb1b4e",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "navy",
                "name": "dout3",
                "oldBlockColor": "navy"
              },
              "position": {
                "x": 240,
                "y": -88
              }
            },
            {
              "id": "defc0d61-8cf8-4acc-bf57-13cc067aa788",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "pin1",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 784,
                "y": -64
              }
            },
            {
              "id": "56fd8914-fee4-42a5-ac0d-12ee205731c0",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "royalblue",
                "name": "oe",
                "oldBlockColor": "navy"
              },
              "position": {
                "x": 464,
                "y": -32
              }
            },
            {
              "id": "586ca261-b996-41c0-a8ae-86633e3ef0a2",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "navy",
                "name": "dout2",
                "oldBlockColor": "navy"
              },
              "position": {
                "x": 264,
                "y": -24
              }
            },
            {
              "id": "a7a49c9c-37d6-486a-9dc3-bde0939811e8",
              "type": "basic.input",
              "data": {
                "name": "dout",
                "range": "[3:0]",
                "clock": false,
                "size": 4
              },
              "position": {
                "x": -72,
                "y": 24
              }
            },
            {
              "id": "66e29a66-5b52-4bf9-b38c-a8632fbcab2b",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "navy",
                "name": "dout1",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 264,
                "y": 40
              }
            },
            {
              "id": "53f8d48d-0c56-4a43-865e-463540f1ca26",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "navy",
                "name": "dout1",
                "oldBlockColor": "navy"
              },
              "position": {
                "x": 464,
                "y": 48
              }
            },
            {
              "id": "187447a5-6048-43ba-a71e-c65abca245fd",
              "type": "basic.output",
              "data": {
                "name": "din",
                "range": "[3:0]",
                "size": 4
              },
              "position": {
                "x": 1160,
                "y": 96
              }
            },
            {
              "id": "7de97152-9867-4b64-b739-7c3f66fb73a3",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "navy",
                "name": "dout0",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 264,
                "y": 112
              }
            },
            {
              "id": "3586a34e-0863-4bca-a696-5d92c134d383",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "pin0"
              },
              "position": {
                "x": 776,
                "y": 184
              }
            },
            {
              "id": "e80dde31-aff3-4e5a-bac3-d201589226c7",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "royalblue",
                "name": "oe",
                "oldBlockColor": "navy"
              },
              "position": {
                "x": 464,
                "y": 216
              }
            },
            {
              "id": "58166484-c846-4fec-820a-33065c56aaa0",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "navy",
                "name": "dout0",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 464,
                "y": 280
              }
            },
            {
              "id": "6b2ce2e9-0f8f-4b6a-9e9b-96c54c278c2f",
              "type": "a47f36958f1ee6a1a7b35fce605a27db7ec2b2dd",
              "position": {
                "x": 624,
                "y": -16
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "adc11319-23b5-4b25-9442-4beae1d30e61",
              "type": "a47f36958f1ee6a1a7b35fce605a27db7ec2b2dd",
              "position": {
                "x": 624,
                "y": 232
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "3b896843-57cf-4559-b77d-b4333c37845b",
              "type": "a47f36958f1ee6a1a7b35fce605a27db7ec2b2dd",
              "position": {
                "x": 632,
                "y": -216
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "9b521614-f4b9-4d9e-a701-a5cb83fd06c0",
              "type": "c4f23ad05c2010ec9bd213c8814c9238873037ae",
              "position": {
                "x": 88,
                "y": -8
              },
              "size": {
                "width": 96,
                "height": 128
              }
            },
            {
              "id": "440b41ea-0026-4670-a9de-13d53835e213",
              "type": "84f0a15761ee8b753f67079819a7614923939472",
              "position": {
                "x": 1248,
                "y": -256
              },
              "size": {
                "width": 96,
                "height": 128
              }
            },
            {
              "id": "5cf83eab-9c18-4ef9-b63e-8d8759504887",
              "type": "a47f36958f1ee6a1a7b35fce605a27db7ec2b2dd",
              "position": {
                "x": 632,
                "y": -400
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "81659cbb-7e46-4ace-adcd-0d1027f2efd6",
              "type": "84f0a15761ee8b753f67079819a7614923939472",
              "position": {
                "x": 976,
                "y": 64
              },
              "size": {
                "width": 96,
                "height": 128
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "87559288-5d07-46d9-8f5b-bf4419bc8c48",
                "port": "out"
              },
              "target": {
                "block": "9f19f9bb-4199-48b1-9bbf-9f45907bc104",
                "port": "inlabel"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "53f8d48d-0c56-4a43-865e-463540f1ca26",
                "port": "outlabel"
              },
              "target": {
                "block": "6b2ce2e9-0f8f-4b6a-9e9b-96c54c278c2f",
                "port": "04fdb7a7-2740-4ff1-ad26-56407ef5b958"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "56fd8914-fee4-42a5-ac0d-12ee205731c0",
                "port": "outlabel"
              },
              "target": {
                "block": "6b2ce2e9-0f8f-4b6a-9e9b-96c54c278c2f",
                "port": "f96a1baf-fc8b-4c25-b132-12552605743f"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "58166484-c846-4fec-820a-33065c56aaa0",
                "port": "outlabel"
              },
              "target": {
                "block": "adc11319-23b5-4b25-9442-4beae1d30e61",
                "port": "04fdb7a7-2740-4ff1-ad26-56407ef5b958"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "e80dde31-aff3-4e5a-bac3-d201589226c7",
                "port": "outlabel"
              },
              "target": {
                "block": "adc11319-23b5-4b25-9442-4beae1d30e61",
                "port": "f96a1baf-fc8b-4c25-b132-12552605743f"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "9b521614-f4b9-4d9e-a701-a5cb83fd06c0",
                "port": "f5a71d7b-de20-4527-80c8-0eb20de0dc77"
              },
              "target": {
                "block": "66e29a66-5b52-4bf9-b38c-a8632fbcab2b",
                "port": "inlabel"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "9b521614-f4b9-4d9e-a701-a5cb83fd06c0",
                "port": "0f7487e5-b070-4277-bba6-acf69934afca"
              },
              "target": {
                "block": "7de97152-9867-4b64-b739-7c3f66fb73a3",
                "port": "inlabel"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "6b2ce2e9-0f8f-4b6a-9e9b-96c54c278c2f",
                "port": "6459ba21-608e-4f77-8235-c8c1b08ba775"
              },
              "target": {
                "block": "defc0d61-8cf8-4acc-bf57-13cc067aa788",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "adc11319-23b5-4b25-9442-4beae1d30e61",
                "port": "6459ba21-608e-4f77-8235-c8c1b08ba775"
              },
              "target": {
                "block": "3586a34e-0863-4bca-a696-5d92c134d383",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "ff1eb435-075b-4a03-a61a-b2acc6f05dcd",
                "port": "outlabel"
              },
              "target": {
                "block": "440b41ea-0026-4670-a9de-13d53835e213",
                "port": "969e11ca-69e8-403b-a566-7bf2fbe3a5a8"
              }
            },
            {
              "source": {
                "block": "7a2cf7bb-6b3a-4863-bc1d-81c06147ee45",
                "port": "outlabel"
              },
              "target": {
                "block": "440b41ea-0026-4670-a9de-13d53835e213",
                "port": "e4111201-8441-4e7d-bcd2-bcf9d265d043"
              }
            },
            {
              "source": {
                "block": "9b521614-f4b9-4d9e-a701-a5cb83fd06c0",
                "port": "33072210-9ba0-4659-8339-95952b939e6e"
              },
              "target": {
                "block": "586ca261-b996-41c0-a8ae-86633e3ef0a2",
                "port": "inlabel"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "3b896843-57cf-4559-b77d-b4333c37845b",
                "port": "6459ba21-608e-4f77-8235-c8c1b08ba775"
              },
              "target": {
                "block": "79dcbb4b-0f12-42a3-8411-e23b9029bf8c",
                "port": "inlabel"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "de21da9d-50a6-44e7-9323-c3d0e188283e",
                "port": "outlabel"
              },
              "target": {
                "block": "3b896843-57cf-4559-b77d-b4333c37845b",
                "port": "04fdb7a7-2740-4ff1-ad26-56407ef5b958"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "a4b8dc38-590f-43e3-b046-8ece6062e703",
                "port": "outlabel"
              },
              "target": {
                "block": "3b896843-57cf-4559-b77d-b4333c37845b",
                "port": "f96a1baf-fc8b-4c25-b132-12552605743f"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "5e826527-aec7-45a8-9571-07a0f2df3f09",
                "port": "outlabel"
              },
              "target": {
                "block": "440b41ea-0026-4670-a9de-13d53835e213",
                "port": "346b4ae4-4bb6-4845-9c17-3b25e0dde718"
              },
              "vertices": [
                {
                  "x": 1160,
                  "y": -256
                }
              ]
            },
            {
              "source": {
                "block": "9b521614-f4b9-4d9e-a701-a5cb83fd06c0",
                "port": "bbe1895b-be8b-4237-b0d1-ae592e3e6208"
              },
              "target": {
                "block": "965136fb-d7e6-40c1-a311-d021bcdb1b4e",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "657230bd-b033-4461-b16c-5f42517d2970",
                "port": "outlabel"
              },
              "target": {
                "block": "440b41ea-0026-4670-a9de-13d53835e213",
                "port": "6c2aa548-5a4c-4e8d-a56c-a70926b19f18"
              }
            },
            {
              "source": {
                "block": "5cf83eab-9c18-4ef9-b63e-8d8759504887",
                "port": "6459ba21-608e-4f77-8235-c8c1b08ba775"
              },
              "target": {
                "block": "2050b5ab-3bea-435a-ad2d-ae464ffd4a1f",
                "port": "inlabel"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "64160d22-265a-426f-b492-3e727982adae",
                "port": "outlabel"
              },
              "target": {
                "block": "5cf83eab-9c18-4ef9-b63e-8d8759504887",
                "port": "04fdb7a7-2740-4ff1-ad26-56407ef5b958"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "e89176ac-29ec-49ed-8caf-3ab5b05e3ab4",
                "port": "outlabel"
              },
              "target": {
                "block": "5cf83eab-9c18-4ef9-b63e-8d8759504887",
                "port": "f96a1baf-fc8b-4c25-b132-12552605743f"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "6b2ce2e9-0f8f-4b6a-9e9b-96c54c278c2f",
                "port": "0b2a85b3-b6ac-4e8a-8b16-dd5a195fb058"
              },
              "target": {
                "block": "81659cbb-7e46-4ace-adcd-0d1027f2efd6",
                "port": "969e11ca-69e8-403b-a566-7bf2fbe3a5a8"
              },
              "vertices": [
                {
                  "x": 824,
                  "y": 88
                }
              ]
            },
            {
              "source": {
                "block": "adc11319-23b5-4b25-9442-4beae1d30e61",
                "port": "0b2a85b3-b6ac-4e8a-8b16-dd5a195fb058"
              },
              "target": {
                "block": "81659cbb-7e46-4ace-adcd-0d1027f2efd6",
                "port": "e4111201-8441-4e7d-bcd2-bcf9d265d043"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "3b896843-57cf-4559-b77d-b4333c37845b",
                "port": "0b2a85b3-b6ac-4e8a-8b16-dd5a195fb058"
              },
              "target": {
                "block": "81659cbb-7e46-4ace-adcd-0d1027f2efd6",
                "port": "346b4ae4-4bb6-4845-9c17-3b25e0dde718"
              },
              "vertices": [
                {
                  "x": 920,
                  "y": -40
                }
              ]
            },
            {
              "source": {
                "block": "a7a49c9c-37d6-486a-9dc3-bde0939811e8",
                "port": "out"
              },
              "target": {
                "block": "9b521614-f4b9-4d9e-a701-a5cb83fd06c0",
                "port": "0ebd46a4-769b-45e6-bcaf-e3796264aed3"
              },
              "size": 4
            },
            {
              "source": {
                "block": "440b41ea-0026-4670-a9de-13d53835e213",
                "port": "55180947-6349-4a04-a151-ad69ea2b155e"
              },
              "target": {
                "block": "10b7613e-4b77-4a5c-916c-71983329a08c",
                "port": "in"
              },
              "size": 4
            },
            {
              "source": {
                "block": "81659cbb-7e46-4ace-adcd-0d1027f2efd6",
                "port": "55180947-6349-4a04-a151-ad69ea2b155e"
              },
              "target": {
                "block": "187447a5-6048-43ba-a71e-c65abca245fd",
                "port": "in"
              },
              "size": 4
            },
            {
              "source": {
                "block": "5cf83eab-9c18-4ef9-b63e-8d8759504887",
                "port": "0b2a85b3-b6ac-4e8a-8b16-dd5a195fb058"
              },
              "target": {
                "block": "81659cbb-7e46-4ace-adcd-0d1027f2efd6",
                "port": "6c2aa548-5a4c-4e8d-a56c-a70926b19f18"
              }
            }
          ]
        }
      }
    },
    "a47f36958f1ee6a1a7b35fce605a27db7ec2b2dd": {
      "package": {
        "name": "InOut-Right_ECP5",
        "version": "0.1",
        "description": "InOut-Right_ECP5:  InOut block, with the pin on the right side, for ECP5 FPGA Family",
        "author": "Fernando Mosquera",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22770.821%22%20height=%22624.079%22%20viewBox=%220%200%20203.94649%20165.12089%22%20id=%22svg8%22%3E%3Cdefs%20id=%22defs2%22%3E%3Cmarker%20orient=%22auto%22%20id=%22Arrow2Mstart%22%20overflow=%22visible%22%3E%3Cpath%20id=%22path899%22%20d=%22M5.231%202.42L-1.324.01%205.23-2.401C4.184-.978%204.19.969%205.231%202.42z%22%20fill=%22green%22%20fill-rule=%22evenodd%22%20stroke=%22green%22%20stroke-width=%22.375%22%20stroke-linejoin=%22round%22/%3E%3C/marker%3E%3Cmarker%20orient=%22auto%22%20id=%22Arrow1Mstart%22%20overflow=%22visible%22%3E%3Cpath%20id=%22path881%22%20d=%22M4%200l2-2-7%202%207%202z%22%20fill=%22green%22%20fill-rule=%22evenodd%22%20stroke=%22green%22%20stroke-width=%22.5332%22/%3E%3C/marker%3E%3Cmarker%20orient=%22auto%22%20id=%22Arrow2Mend%22%20overflow=%22visible%22%3E%3Cpath%20id=%22path902%22%20d=%22M-5.231-2.42L1.324-.01-5.23%202.401c1.047-1.423%201.041-3.37%200-4.821z%22%20fill=%22green%22%20fill-rule=%22evenodd%22%20stroke=%22green%22%20stroke-width=%22.375%22%20stroke-linejoin=%22round%22/%3E%3C/marker%3E%3Cmarker%20orient=%22auto%22%20id=%22TriangleOutS%22%20overflow=%22visible%22%3E%3Cpath%20id=%22path1023%22%20d=%22M1.154%200l-1.73%201v-2z%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.2666%22/%3E%3C/marker%3E%3Cmarker%20orient=%22auto%22%20id=%22Arrow1Send%22%20overflow=%22visible%22%3E%3Cpath%20id=%22path890%22%20d=%22M-1.2%200l-1%201%203.5-1-3.5-1z%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.2666%22/%3E%3C/marker%3E%3Cmarker%20orient=%22auto%22%20id=%22Arrow2Mend-2%22%20overflow=%22visible%22%3E%3Cpath%20id=%22path902-9%22%20d=%22M-5.231-2.42L1.324-.01-5.23%202.401c1.047-1.423%201.041-3.37%200-4.821z%22%20fill=%22green%22%20fill-rule=%22evenodd%22%20stroke=%22green%22%20stroke-width=%22.375%22%20stroke-linejoin=%22round%22/%3E%3C/marker%3E%3Cmarker%20orient=%22auto%22%20id=%22Arrow2Mend-2-2%22%20overflow=%22visible%22%3E%3Cpath%20id=%22path902-9-7%22%20d=%22M-5.231-2.42L1.324-.01-5.23%202.401c1.047-1.423%201.041-3.37%200-4.821z%22%20fill=%22green%22%20fill-rule=%22evenodd%22%20stroke=%22green%22%20stroke-width=%22.375%22%20stroke-linejoin=%22round%22/%3E%3C/marker%3E%3C/defs%3E%3Cg%20id=%22layer1%22%20transform=%22translate(-29.4%20-56.943)%22%3E%3Cpath%20d=%22M230.796%20196.941h-77.954V76.847%22%20id=%22path873-6-3%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%222.646%22%20stroke-linecap=%22round%22/%3E%3Cpath%20id=%22path855-5%22%20d=%22M130.88%20159.638l-27.214-45.357-27.214%2045.357z%22%20fill=%22#f2f2f2%22%20stroke=%22#000%22%20stroke-width=%222.646%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M103.666%20114.28V76.77%22%20id=%22path873%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%222.646%22%20stroke-linecap=%22round%22/%3E%3Cpath%20d=%22M104.086%2076.77h127.918%22%20id=%22path1157%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%222.646%22%20stroke-linecap=%22round%22/%3E%3Ccircle%20id=%22path1159%22%20cx=%22153.191%22%20cy=%2276.77%22%20r=%223.742%22%20fill=%22#00f%22%20stroke=%22#00f%22%20stroke-width=%222.646%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M105.27%20159.904v37.511H35.547%22%20id=%22path873-6%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%222.646%22%20stroke-linecap=%22round%22/%3E%3Cpath%20d=%22M39.021%20210.405h57.196%22%20id=%22path1195%22%20fill=%22green%22%20stroke=%22green%22%20stroke-width=%222.646%22%20marker-end=%22url(#Arrow2Mend)%22/%3E%3Cpath%20d=%22M164.857%20109.77v57.195%22%20id=%22path1195-1%22%20fill=%22green%22%20stroke=%22green%22%20stroke-width=%222.646%22%20marker-end=%22url(#Arrow2Mend-2)%22/%3E%3Cpath%20d=%22M163.814%2063.843h57.195%22%20id=%22path1195-1-0%22%20fill=%22green%22%20stroke=%22green%22%20stroke-width=%222.646%22%20marker-start=%22url(#Arrow2Mstart)%22%20marker-end=%22url(#Arrow2Mend-2-2)%22/%3E%3Cpath%20d=%22M90.694%20135.035H51.459%22%20id=%22path873-9%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%222.646%22%20stroke-linecap=%22round%22/%3E%3Ctext%20style=%22line-height:1.25;-inkscape-font-specification:ubuntu;text-align:start%22%20x=%2238.628%22%20y=%22126.356%22%20id=%22text2352%22%20font-weight=%22400%22%20font-size=%2232.91%22%20font-family=%22ubuntu%22%20letter-spacing=%220%22%20word-spacing=%220%22%20stroke-width=%222.057%22%3E%3Ctspan%20id=%22tspan2350%22%20x=%2238.628%22%20y=%22126.356%22%3Eoe%3C/tspan%3E%3C/text%3E%3C/g%3E%3Cstyle%20id=%22style3%22/%3E%3C/svg%3E"
      },
      "design": {
        "config": "true",
        "graph": {
          "blocks": [
            {
              "id": "f96a1baf-fc8b-4c25-b132-12552605743f",
              "type": "basic.input",
              "data": {
                "name": "oe"
              },
              "position": {
                "x": 40,
                "y": 64
              }
            },
            {
              "id": "6459ba21-608e-4f77-8235-c8c1b08ba775",
              "type": "basic.output",
              "data": {
                "name": "pin"
              },
              "position": {
                "x": 704,
                "y": 64
              }
            },
            {
              "id": "0b2a85b3-b6ac-4e8a-8b16-dd5a195fb058",
              "type": "basic.output",
              "data": {
                "name": "din"
              },
              "position": {
                "x": 704,
                "y": 192
              }
            },
            {
              "id": "04fdb7a7-2740-4ff1-ad26-56407ef5b958",
              "type": "basic.input",
              "data": {
                "name": "dout",
                "clock": false
              },
              "position": {
                "x": 40,
                "y": 192
              }
            },
            {
              "id": "5c8e9a35-33e7-46ef-a0cc-cc27edcc99c0",
              "type": "basic.code",
              "data": {
                "code": "  TRELLIS_IO #(\n       .DIR(\"BIDIR\")\n  ) siod_out_bidir (\n      .B(pin),\n      .T(~oe),\n      .I(dout),\n      .O(din)\n  );\n",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "oe"
                    },
                    {
                      "name": "dout"
                    }
                  ],
                  "out": [
                    {
                      "name": "pin"
                    },
                    {
                      "name": "din"
                    }
                  ]
                }
              },
              "position": {
                "x": 248,
                "y": 32
              },
              "size": {
                "width": 384,
                "height": 256
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "f96a1baf-fc8b-4c25-b132-12552605743f",
                "port": "out"
              },
              "target": {
                "block": "5c8e9a35-33e7-46ef-a0cc-cc27edcc99c0",
                "port": "oe"
              }
            },
            {
              "source": {
                "block": "04fdb7a7-2740-4ff1-ad26-56407ef5b958",
                "port": "out"
              },
              "target": {
                "block": "5c8e9a35-33e7-46ef-a0cc-cc27edcc99c0",
                "port": "dout"
              }
            },
            {
              "source": {
                "block": "5c8e9a35-33e7-46ef-a0cc-cc27edcc99c0",
                "port": "din"
              },
              "target": {
                "block": "0b2a85b3-b6ac-4e8a-8b16-dd5a195fb058",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "5c8e9a35-33e7-46ef-a0cc-cc27edcc99c0",
                "port": "pin"
              },
              "target": {
                "block": "6459ba21-608e-4f77-8235-c8c1b08ba775",
                "port": "in"
              }
            }
          ]
        }
      }
    },
    "c4f23ad05c2010ec9bd213c8814c9238873037ae": {
      "package": {
        "name": "Bus4-Split-all",
        "version": "0.1",
        "description": "Bus4-Split-all: Split the 4-bits bus into its wires",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22354.768%22%20height=%22241.058%22%20viewBox=%220%200%20332.59497%20225.99201%22%3E%3Cpath%20d=%22M168.377%2077.643l61.147-60.938C240.21%206.25%20254.56.461%20269.484.5h62.611v26.186l-61.698.046c-8.012-.043-15.705%203.133-21.47%208.81L187.48%2096.857a57.292%2057.292%200%200%201-39.993%2016.139%2057.292%2057.292%200%200%201%2039.993%2016.14l61.448%2061.314c5.765%205.677%2013.458%208.853%2021.47%208.81l61.698.046v26.186h-62.612c-14.924.039-29.463-5.9-40.204-16.28l-60.902-60.863a29.857%2029.857%200%200%200-21.347-8.81L.5%20139.427V86.457h146.524a29.884%2029.884%200%200%200%2021.353-8.814z%22%20fill=%22green%22%20stroke=%22#000%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "bbe1895b-be8b-4237-b0d1-ae592e3e6208",
              "type": "basic.output",
              "data": {
                "name": "3"
              },
              "position": {
                "x": 576,
                "y": 80
              }
            },
            {
              "id": "33072210-9ba0-4659-8339-95952b939e6e",
              "type": "basic.output",
              "data": {
                "name": "2"
              },
              "position": {
                "x": 600,
                "y": 144
              }
            },
            {
              "id": "0ebd46a4-769b-45e6-bcaf-e3796264aed3",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[3:0]",
                "clock": false,
                "size": 4
              },
              "position": {
                "x": 128,
                "y": 184
              }
            },
            {
              "id": "f5a71d7b-de20-4527-80c8-0eb20de0dc77",
              "type": "basic.output",
              "data": {
                "name": "1"
              },
              "position": {
                "x": 592,
                "y": 240
              }
            },
            {
              "id": "0f7487e5-b070-4277-bba6-acf69934afca",
              "type": "basic.output",
              "data": {
                "name": "0"
              },
              "position": {
                "x": 568,
                "y": 296
              }
            },
            {
              "id": "16e78204-213e-4833-9096-89d735307ec2",
              "type": "basic.code",
              "data": {
                "code": "assign o3 = i[3];\nassign o2 = i[2];\nassign o1 = i[1];\nassign o0 = i[0];",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "i",
                      "range": "[3:0]",
                      "size": 4
                    }
                  ],
                  "out": [
                    {
                      "name": "o3"
                    },
                    {
                      "name": "o2"
                    },
                    {
                      "name": "o1"
                    },
                    {
                      "name": "o0"
                    }
                  ]
                }
              },
              "position": {
                "x": 296,
                "y": 176
              },
              "size": {
                "width": 208,
                "height": 80
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "o1"
              },
              "target": {
                "block": "f5a71d7b-de20-4527-80c8-0eb20de0dc77",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "o0"
              },
              "target": {
                "block": "0f7487e5-b070-4277-bba6-acf69934afca",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "o2"
              },
              "target": {
                "block": "33072210-9ba0-4659-8339-95952b939e6e",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "o3"
              },
              "target": {
                "block": "bbe1895b-be8b-4237-b0d1-ae592e3e6208",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "0ebd46a4-769b-45e6-bcaf-e3796264aed3",
                "port": "out"
              },
              "target": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "i"
              },
              "size": 4
            }
          ]
        }
      }
    },
    "84f0a15761ee8b753f67079819a7614923939472": {
      "package": {
        "name": "Bus4-Join-all",
        "version": "0.1",
        "description": "Bus4-Join-all: Join all the wires into a 4-bits Bus",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22354.768%22%20height=%22241.058%22%20viewBox=%220%200%20332.59497%20225.99201%22%3E%3Cpath%20d=%22M164.218%2077.643L103.07%2016.705C92.386%206.25%2078.036.461%2063.11.5H.5v26.186l61.698.046c8.012-.043%2015.705%203.133%2021.47%208.81l61.448%2061.315a57.292%2057.292%200%200%200%2039.993%2016.139%2057.292%2057.292%200%200%200-39.993%2016.14L83.668%20190.45c-5.765%205.677-13.458%208.853-21.47%208.81L.5%20199.306v26.186h62.612c14.924.039%2029.463-5.9%2040.204-16.28l60.902-60.863a29.857%2029.857%200%200%201%2021.347-8.81l146.53-.113V86.457H185.571a29.884%2029.884%200%200%201-21.353-8.814z%22%20fill=%22green%22%20stroke=%22#000%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "6c2aa548-5a4c-4e8d-a56c-a70926b19f18",
              "type": "basic.input",
              "data": {
                "name": "3",
                "clock": false
              },
              "position": {
                "x": 80,
                "y": 64
              }
            },
            {
              "id": "346b4ae4-4bb6-4845-9c17-3b25e0dde718",
              "type": "basic.input",
              "data": {
                "name": "2",
                "clock": false
              },
              "position": {
                "x": 80,
                "y": 136
              }
            },
            {
              "id": "55180947-6349-4a04-a151-ad69ea2b155e",
              "type": "basic.output",
              "data": {
                "name": "",
                "range": "[3:0]",
                "size": 4
              },
              "position": {
                "x": 712,
                "y": 200
              }
            },
            {
              "id": "969e11ca-69e8-403b-a566-7bf2fbe3a5a8",
              "type": "basic.input",
              "data": {
                "name": "1",
                "clock": false
              },
              "position": {
                "x": 80,
                "y": 208
              }
            },
            {
              "id": "e4111201-8441-4e7d-bcd2-bcf9d265d043",
              "type": "basic.input",
              "data": {
                "name": "0",
                "clock": false
              },
              "position": {
                "x": 80,
                "y": 272
              }
            },
            {
              "id": "16e78204-213e-4833-9096-89d735307ec2",
              "type": "basic.code",
              "data": {
                "code": "assign o = {i3, i2, i1, i0};\n",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "i3"
                    },
                    {
                      "name": "i2"
                    },
                    {
                      "name": "i1"
                    },
                    {
                      "name": "i0"
                    }
                  ],
                  "out": [
                    {
                      "name": "o",
                      "range": "[3:0]",
                      "size": 4
                    }
                  ]
                }
              },
              "position": {
                "x": 296,
                "y": 176
              },
              "size": {
                "width": 344,
                "height": 104
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "969e11ca-69e8-403b-a566-7bf2fbe3a5a8",
                "port": "out"
              },
              "target": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "i1"
              }
            },
            {
              "source": {
                "block": "e4111201-8441-4e7d-bcd2-bcf9d265d043",
                "port": "out"
              },
              "target": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "i0"
              }
            },
            {
              "source": {
                "block": "346b4ae4-4bb6-4845-9c17-3b25e0dde718",
                "port": "out"
              },
              "target": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "i2"
              },
              "vertices": [
                {
                  "x": 200,
                  "y": 176
                }
              ]
            },
            {
              "source": {
                "block": "6c2aa548-5a4c-4e8d-a56c-a70926b19f18",
                "port": "out"
              },
              "target": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "i3"
              },
              "vertices": [
                {
                  "x": 224,
                  "y": 128
                }
              ]
            },
            {
              "source": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "o"
              },
              "target": {
                "block": "55180947-6349-4a04-a151-ad69ea2b155e",
                "port": "in"
              },
              "size": 4
            }
          ]
        }
      }
    },
    "852bc8c84d29887beb3432bd25e5e7b6419b7f06": {
      "package": {
        "name": "Bus16-Split-quarter",
        "version": "0.1",
        "description": "Bus16-Split-quarter: Split the 16-bits bus into four buses of the same size",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22354.768%22%20height=%22241.058%22%20viewBox=%220%200%20332.59497%20225.99201%22%3E%3Cpath%20d=%22M168.377%2077.643l61.147-60.938C240.21%206.25%20254.56.461%20269.484.5h62.611v26.186l-61.698.046c-8.012-.043-15.705%203.133-21.47%208.81L187.48%2096.857a57.292%2057.292%200%200%201-39.993%2016.139%2057.292%2057.292%200%200%201%2039.993%2016.14l61.448%2061.314c5.765%205.677%2013.458%208.853%2021.47%208.81l61.698.046v26.186h-62.612c-14.924.039-29.463-5.9-40.204-16.28l-60.902-60.863a29.857%2029.857%200%200%200-21.347-8.81L.5%20139.427V86.457h146.524a29.884%2029.884%200%200%200%2021.353-8.814z%22%20fill=%22green%22%20stroke=%22#000%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "8bbb6d1c-9f19-4d90-937c-492fec692420",
              "type": "basic.output",
              "data": {
                "name": "3",
                "range": "[3:0]",
                "size": 4
              },
              "position": {
                "x": 608,
                "y": 64
              }
            },
            {
              "id": "48ab86b5-3c15-47e8-97b4-bdba0d4c95a9",
              "type": "basic.output",
              "data": {
                "name": "2",
                "range": "[3:0]",
                "size": 4
              },
              "position": {
                "x": 640,
                "y": 208
              }
            },
            {
              "id": "a0c9783a-c287-45a7-bfc7-9da552cf732f",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[15:0]",
                "clock": false,
                "size": 16
              },
              "position": {
                "x": 96,
                "y": 224
              }
            },
            {
              "id": "b69090a8-121e-4bcb-8e4b-55faee72dc70",
              "type": "basic.output",
              "data": {
                "name": "1",
                "range": "[3:0]",
                "size": 4
              },
              "position": {
                "x": 608,
                "y": 312
              }
            },
            {
              "id": "df399ca5-160e-470b-90e2-3c3b488cda5e",
              "type": "basic.output",
              "data": {
                "name": "0",
                "range": "[3:0]",
                "size": 4
              },
              "position": {
                "x": 552,
                "y": 400
              }
            },
            {
              "id": "16e78204-213e-4833-9096-89d735307ec2",
              "type": "basic.code",
              "data": {
                "code": "assign o3 = i[15:12];\nassign o2 = i[11:8];\nassign o1 = i[7:4];\nassign o0 = i[3:0];",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "i",
                      "range": "[15:0]",
                      "size": 16
                    }
                  ],
                  "out": [
                    {
                      "name": "o3",
                      "range": "[3:0]",
                      "size": 4
                    },
                    {
                      "name": "o2",
                      "range": "[3:0]",
                      "size": 4
                    },
                    {
                      "name": "o1",
                      "range": "[3:0]",
                      "size": 4
                    },
                    {
                      "name": "o0",
                      "range": "[3:0]",
                      "size": 4
                    }
                  ]
                }
              },
              "position": {
                "x": 272,
                "y": 176
              },
              "size": {
                "width": 240,
                "height": 160
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "a0c9783a-c287-45a7-bfc7-9da552cf732f",
                "port": "out"
              },
              "target": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "i"
              },
              "size": 16
            },
            {
              "source": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "o0"
              },
              "target": {
                "block": "df399ca5-160e-470b-90e2-3c3b488cda5e",
                "port": "in"
              },
              "size": 4
            },
            {
              "source": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "o1"
              },
              "target": {
                "block": "b69090a8-121e-4bcb-8e4b-55faee72dc70",
                "port": "in"
              },
              "size": 4
            },
            {
              "source": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "o2"
              },
              "target": {
                "block": "48ab86b5-3c15-47e8-97b4-bdba0d4c95a9",
                "port": "in"
              },
              "size": 4
            },
            {
              "source": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "o3"
              },
              "target": {
                "block": "8bbb6d1c-9f19-4d90-937c-492fec692420",
                "port": "in"
              },
              "size": 4
            }
          ]
        }
      }
    },
    "76566776e496876b299384156b16e7a50123cde8": {
      "package": {
        "name": "InOut-Right_x4_oe4_ECP5",
        "version": "0.1",
        "description": "InOut-Right_x4_oe4_ECP5:  Four InOut block, with the pin on the right side, and 4 independent oe outputs, for ECP5 FPGA Family",
        "author": "Juan Gonzalez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22770.821%22%20height=%22624.079%22%20viewBox=%220%200%20203.94649%20165.12089%22%20id=%22svg8%22%3E%3Cdefs%20id=%22defs2%22%3E%3Cmarker%20orient=%22auto%22%20id=%22Arrow2Mstart%22%20overflow=%22visible%22%3E%3Cpath%20id=%22path899%22%20d=%22M5.231%202.42L-1.324.01%205.23-2.401C4.184-.978%204.19.969%205.231%202.42z%22%20fill=%22green%22%20fill-rule=%22evenodd%22%20stroke=%22green%22%20stroke-width=%22.375%22%20stroke-linejoin=%22round%22/%3E%3C/marker%3E%3Cmarker%20orient=%22auto%22%20id=%22Arrow1Mstart%22%20overflow=%22visible%22%3E%3Cpath%20id=%22path881%22%20d=%22M4%200l2-2-7%202%207%202z%22%20fill=%22green%22%20fill-rule=%22evenodd%22%20stroke=%22green%22%20stroke-width=%22.5332%22/%3E%3C/marker%3E%3Cmarker%20orient=%22auto%22%20id=%22Arrow2Mend%22%20overflow=%22visible%22%3E%3Cpath%20id=%22path902%22%20d=%22M-5.231-2.42L1.324-.01-5.23%202.401c1.047-1.423%201.041-3.37%200-4.821z%22%20fill=%22green%22%20fill-rule=%22evenodd%22%20stroke=%22green%22%20stroke-width=%22.375%22%20stroke-linejoin=%22round%22/%3E%3C/marker%3E%3Cmarker%20orient=%22auto%22%20id=%22TriangleOutS%22%20overflow=%22visible%22%3E%3Cpath%20id=%22path1023%22%20d=%22M1.154%200l-1.73%201v-2z%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.2666%22/%3E%3C/marker%3E%3Cmarker%20orient=%22auto%22%20id=%22Arrow1Send%22%20overflow=%22visible%22%3E%3Cpath%20id=%22path890%22%20d=%22M-1.2%200l-1%201%203.5-1-3.5-1z%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.2666%22/%3E%3C/marker%3E%3Cmarker%20orient=%22auto%22%20id=%22Arrow2Mend-2%22%20overflow=%22visible%22%3E%3Cpath%20id=%22path902-9%22%20d=%22M-5.231-2.42L1.324-.01-5.23%202.401c1.047-1.423%201.041-3.37%200-4.821z%22%20fill=%22green%22%20fill-rule=%22evenodd%22%20stroke=%22green%22%20stroke-width=%22.375%22%20stroke-linejoin=%22round%22/%3E%3C/marker%3E%3Cmarker%20orient=%22auto%22%20id=%22Arrow2Mend-2-2%22%20overflow=%22visible%22%3E%3Cpath%20id=%22path902-9-7%22%20d=%22M-5.231-2.42L1.324-.01-5.23%202.401c1.047-1.423%201.041-3.37%200-4.821z%22%20fill=%22green%22%20fill-rule=%22evenodd%22%20stroke=%22green%22%20stroke-width=%22.375%22%20stroke-linejoin=%22round%22/%3E%3C/marker%3E%3C/defs%3E%3Cg%20id=%22layer1%22%20transform=%22translate(-29.4%20-56.943)%22%3E%3Cpath%20d=%22M230.796%20196.941h-77.954V76.847%22%20id=%22path873-6-3%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%222.646%22%20stroke-linecap=%22round%22/%3E%3Cpath%20id=%22path855-5%22%20d=%22M130.88%20159.638l-27.214-45.357-27.214%2045.357z%22%20fill=%22#f2f2f2%22%20stroke=%22#000%22%20stroke-width=%222.646%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M103.666%20114.28V76.77%22%20id=%22path873%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%222.646%22%20stroke-linecap=%22round%22/%3E%3Cpath%20d=%22M104.086%2076.77h127.918%22%20id=%22path1157%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%222.646%22%20stroke-linecap=%22round%22/%3E%3Ccircle%20id=%22path1159%22%20cx=%22153.191%22%20cy=%2276.77%22%20r=%223.742%22%20fill=%22#00f%22%20stroke=%22#00f%22%20stroke-width=%222.646%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M105.27%20159.904v37.511H35.547%22%20id=%22path873-6%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%222.646%22%20stroke-linecap=%22round%22/%3E%3Cpath%20d=%22M39.021%20210.405h57.196%22%20id=%22path1195%22%20fill=%22green%22%20stroke=%22green%22%20stroke-width=%222.646%22%20marker-end=%22url(#Arrow2Mend)%22/%3E%3Cpath%20d=%22M164.857%20109.77v57.195%22%20id=%22path1195-1%22%20fill=%22green%22%20stroke=%22green%22%20stroke-width=%222.646%22%20marker-end=%22url(#Arrow2Mend-2)%22/%3E%3Cpath%20d=%22M163.814%2063.843h57.195%22%20id=%22path1195-1-0%22%20fill=%22green%22%20stroke=%22green%22%20stroke-width=%222.646%22%20marker-start=%22url(#Arrow2Mstart)%22%20marker-end=%22url(#Arrow2Mend-2-2)%22/%3E%3Cpath%20d=%22M90.694%20135.035H51.459%22%20id=%22path873-9%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%222.646%22%20stroke-linecap=%22round%22/%3E%3Ctext%20style=%22line-height:1.25;-inkscape-font-specification:ubuntu;text-align:start%22%20x=%2238.628%22%20y=%22126.356%22%20id=%22text2352%22%20font-weight=%22400%22%20font-size=%2232.91%22%20font-family=%22ubuntu%22%20letter-spacing=%220%22%20word-spacing=%220%22%20stroke-width=%222.057%22%3E%3Ctspan%20id=%22tspan2350%22%20x=%2238.628%22%20y=%22126.356%22%3Eoe%3C/tspan%3E%3C/text%3E%3C/g%3E%3Cstyle%20id=%22style3%22/%3E%3C/svg%3E"
      },
      "design": {
        "config": "true",
        "graph": {
          "blocks": [
            {
              "id": "dd172fbf-bb48-4942-82c4-3629b0232d9e",
              "type": "basic.input",
              "data": {
                "name": "oe",
                "virtual": true,
                "range": "[3:0]",
                "pins": [
                  {
                    "index": "3",
                    "name": "NULL",
                    "value": "NULL"
                  },
                  {
                    "index": "2",
                    "name": "NULL",
                    "value": "NULL"
                  },
                  {
                    "index": "1",
                    "name": "NULL",
                    "value": "NULL"
                  },
                  {
                    "index": "0",
                    "name": "NULL",
                    "value": "NULL"
                  }
                ],
                "clock": false
              },
              "position": {
                "x": -480,
                "y": -160
              }
            },
            {
              "id": "688d013d-7e55-48ea-8ffe-5fa7be284603",
              "type": "basic.inputLabel",
              "data": {
                "name": "oe",
                "range": "[3:0]",
                "blockColor": "navy",
                "virtual": true,
                "pins": [
                  {
                    "index": "3",
                    "name": "NULL",
                    "value": "NULL"
                  },
                  {
                    "index": "2",
                    "name": "NULL",
                    "value": "NULL"
                  },
                  {
                    "index": "1",
                    "name": "NULL",
                    "value": "NULL"
                  },
                  {
                    "index": "0",
                    "name": "NULL",
                    "value": "NULL"
                  }
                ]
              },
              "position": {
                "x": -336,
                "y": -160
              }
            },
            {
              "id": "ea2ee21a-5133-4353-9d82-80c24c131e65",
              "type": "basic.output",
              "data": {
                "name": "pin",
                "virtual": true,
                "range": "[3:0]",
                "pins": [
                  {
                    "index": "3",
                    "name": "NULL",
                    "value": "NULL"
                  },
                  {
                    "index": "2",
                    "name": "NULL",
                    "value": "NULL"
                  },
                  {
                    "index": "1",
                    "name": "NULL",
                    "value": "NULL"
                  },
                  {
                    "index": "0",
                    "name": "NULL",
                    "value": "NULL"
                  }
                ]
              },
              "position": {
                "x": 1016,
                "y": -104
              }
            },
            {
              "id": "925bb598-65e9-483e-a6e2-af4aae70ab03",
              "type": "basic.outputLabel",
              "data": {
                "name": "pin",
                "range": "[3:0]",
                "blockColor": "lightgray",
                "virtual": true,
                "pins": [
                  {
                    "index": "3",
                    "name": "NULL",
                    "value": "NULL"
                  },
                  {
                    "index": "2",
                    "name": "NULL",
                    "value": "NULL"
                  },
                  {
                    "index": "1",
                    "name": "NULL",
                    "value": "NULL"
                  },
                  {
                    "index": "0",
                    "name": "NULL",
                    "value": "NULL"
                  }
                ]
              },
              "position": {
                "x": 872,
                "y": -104
              }
            },
            {
              "id": "ad9036ca-25f2-4a4d-91f0-1b562c313ae9",
              "type": "basic.output",
              "data": {
                "name": "din",
                "virtual": true,
                "range": "[3:0]",
                "pins": [
                  {
                    "index": "3",
                    "name": "NULL",
                    "value": "NULL"
                  },
                  {
                    "index": "2",
                    "name": "NULL",
                    "value": "NULL"
                  },
                  {
                    "index": "1",
                    "name": "NULL",
                    "value": "NULL"
                  },
                  {
                    "index": "0",
                    "name": "NULL",
                    "value": "NULL"
                  }
                ]
              },
              "position": {
                "x": 1016,
                "y": 24
              }
            },
            {
              "id": "7a24e4a1-a016-4d8d-95ad-f95db210f6cd",
              "type": "basic.outputLabel",
              "data": {
                "name": "din",
                "range": "[3:0]",
                "blockColor": "darkgreen",
                "virtual": true,
                "pins": [
                  {
                    "index": "3",
                    "name": "NULL",
                    "value": "NULL"
                  },
                  {
                    "index": "2",
                    "name": "NULL",
                    "value": "NULL"
                  },
                  {
                    "index": "1",
                    "name": "NULL",
                    "value": "NULL"
                  },
                  {
                    "index": "0",
                    "name": "NULL",
                    "value": "NULL"
                  }
                ]
              },
              "position": {
                "x": 872,
                "y": 24
              }
            },
            {
              "id": "2f25e124-c9c1-4860-83b3-e1e0bef9d7b6",
              "type": "basic.input",
              "data": {
                "name": "dout",
                "virtual": true,
                "range": "[3:0]",
                "pins": [
                  {
                    "index": "3",
                    "name": "NULL",
                    "value": "NULL"
                  },
                  {
                    "index": "2",
                    "name": "NULL",
                    "value": "NULL"
                  },
                  {
                    "index": "1",
                    "name": "NULL",
                    "value": "NULL"
                  },
                  {
                    "index": "0",
                    "name": "NULL",
                    "value": "NULL"
                  }
                ],
                "clock": false
              },
              "position": {
                "x": -480,
                "y": 32
              }
            },
            {
              "id": "d1eaaa37-14a3-4ed1-a9c5-e31d76058472",
              "type": "basic.inputLabel",
              "data": {
                "name": "dout",
                "range": "[3:0]",
                "blockColor": "fuchsia",
                "virtual": true,
                "pins": [
                  {
                    "index": "3",
                    "name": "NULL",
                    "value": "NULL"
                  },
                  {
                    "index": "2",
                    "name": "NULL",
                    "value": "NULL"
                  },
                  {
                    "index": "1",
                    "name": "NULL",
                    "value": "NULL"
                  },
                  {
                    "index": "0",
                    "name": "NULL",
                    "value": "NULL"
                  }
                ]
              },
              "position": {
                "x": -320,
                "y": 32
              }
            },
            {
              "id": "a302ce88-8a4b-4454-9461-96c071c35215",
              "type": "basic.inputLabel",
              "data": {
                "name": "pin3",
                "blockColor": "lightgray",
                "virtual": true,
                "pins": [
                  {
                    "index": "0",
                    "name": "NULL",
                    "value": "NULL"
                  }
                ]
              },
              "position": {
                "x": 432,
                "y": 168
              }
            },
            {
              "id": "fe0a17c4-051c-4b8a-b8ad-0a35e08ed97d",
              "type": "basic.outputLabel",
              "data": {
                "name": "io3_out",
                "blockColor": "fuchsia",
                "virtual": true,
                "pins": [
                  {
                    "index": "0",
                    "name": "NULL",
                    "value": "NULL"
                  }
                ]
              },
              "position": {
                "x": 128,
                "y": 248
              }
            },
            {
              "id": "e8bfff84-9100-4adb-b562-d3baecfd7138",
              "type": "basic.outputLabel",
              "data": {
                "name": "oe",
                "range": "[3:0]",
                "blockColor": "navy",
                "virtual": true,
                "pins": [
                  {
                    "index": "3",
                    "name": "NULL",
                    "value": "NULL"
                  },
                  {
                    "index": "2",
                    "name": "NULL",
                    "value": "NULL"
                  },
                  {
                    "index": "1",
                    "name": "NULL",
                    "value": "NULL"
                  },
                  {
                    "index": "0",
                    "name": "NULL",
                    "value": "NULL"
                  }
                ]
              },
              "position": {
                "x": -288,
                "y": 256
              }
            },
            {
              "id": "8caf0359-599f-454a-af50-52fa7265e9dc",
              "type": "basic.inputLabel",
              "data": {
                "name": "din",
                "range": "[3:0]",
                "blockColor": "darkgreen",
                "virtual": true,
                "pins": [
                  {
                    "index": "3",
                    "name": "NULL",
                    "value": "NULL"
                  },
                  {
                    "index": "2",
                    "name": "NULL",
                    "value": "NULL"
                  },
                  {
                    "index": "1",
                    "name": "NULL",
                    "value": "NULL"
                  },
                  {
                    "index": "0",
                    "name": "NULL",
                    "value": "NULL"
                  }
                ]
              },
              "position": {
                "x": 808,
                "y": 288
              }
            },
            {
              "id": "711f56d5-c72f-4111-aac5-1463c5e39fb8",
              "type": "basic.inputLabel",
              "data": {
                "name": "pin2",
                "blockColor": "lightgray",
                "virtual": true,
                "pins": [
                  {
                    "index": "0",
                    "name": "NULL",
                    "value": "NULL"
                  }
                ]
              },
              "position": {
                "x": 424,
                "y": 312
              }
            },
            {
              "id": "1b262ba9-34cc-41e2-9ae2-8981c3903e09",
              "type": "basic.inputLabel",
              "data": {
                "name": "io3_out",
                "blockColor": "fuchsia",
                "virtual": true,
                "pins": [
                  {
                    "index": "0",
                    "name": "NULL",
                    "value": "NULL"
                  }
                ]
              },
              "position": {
                "x": -128,
                "y": 392
              }
            },
            {
              "id": "66b494ae-f0d8-4b23-b704-54bfbcf3fa7c",
              "type": "basic.outputLabel",
              "data": {
                "name": "io2_out",
                "blockColor": "fuchsia",
                "virtual": true,
                "pins": [
                  {
                    "index": "0",
                    "name": "NULL",
                    "value": "NULL"
                  }
                ]
              },
              "position": {
                "x": 128,
                "y": 408
              }
            },
            {
              "id": "0106b1f7-07da-4abe-b6d4-4071130abda7",
              "type": "basic.inputLabel",
              "data": {
                "name": "io2_out",
                "blockColor": "fuchsia",
                "virtual": true,
                "pins": [
                  {
                    "index": "0",
                    "name": "NULL",
                    "value": "NULL"
                  }
                ]
              },
              "position": {
                "x": -120,
                "y": 448
              }
            },
            {
              "id": "2c8189cf-8fbb-42cb-ba81-f73f9d20579b",
              "type": "basic.outputLabel",
              "data": {
                "name": "pin3",
                "blockColor": "lightgray",
                "virtual": true,
                "pins": [
                  {
                    "index": "0",
                    "name": "NULL",
                    "value": "NULL"
                  }
                ]
              },
              "position": {
                "x": 728,
                "y": 456
              }
            },
            {
              "id": "8a2de4d0-c2e1-469b-82dc-7d06fabad316",
              "type": "basic.outputLabel",
              "data": {
                "name": "dout",
                "range": "[3:0]",
                "blockColor": "fuchsia",
                "virtual": true,
                "pins": [
                  {
                    "index": "3",
                    "name": "NULL",
                    "value": "NULL"
                  },
                  {
                    "index": "2",
                    "name": "NULL",
                    "value": "NULL"
                  },
                  {
                    "index": "1",
                    "name": "NULL",
                    "value": "NULL"
                  },
                  {
                    "index": "0",
                    "name": "NULL",
                    "value": "NULL"
                  }
                ]
              },
              "position": {
                "x": -440,
                "y": 464
              }
            },
            {
              "id": "b2ad497c-c747-43be-9136-64cf0f581027",
              "type": "basic.inputLabel",
              "data": {
                "name": "pin1",
                "blockColor": "lightgray",
                "virtual": true,
                "pins": [
                  {
                    "index": "0",
                    "name": "NULL",
                    "value": "NULL"
                  }
                ]
              },
              "position": {
                "x": 416,
                "y": 480
              }
            },
            {
              "id": "e0cde490-f27c-43f5-b2b9-e5518ded0016",
              "type": "basic.inputLabel",
              "data": {
                "name": "io1_out",
                "blockColor": "fuchsia",
                "virtual": true,
                "pins": [
                  {
                    "index": "0",
                    "name": "NULL",
                    "value": "NULL"
                  }
                ]
              },
              "position": {
                "x": -128,
                "y": 512
              }
            },
            {
              "id": "c893331c-d0a9-4063-a734-a250c0655e8f",
              "type": "basic.outputLabel",
              "data": {
                "name": "pin2",
                "blockColor": "lightgray",
                "virtual": true,
                "pins": [
                  {
                    "index": "0",
                    "name": "NULL",
                    "value": "NULL"
                  }
                ]
              },
              "position": {
                "x": 728,
                "y": 520
              }
            },
            {
              "id": "12021195-368c-4772-8e75-fee34fd8647b",
              "type": "basic.inputLabel",
              "data": {
                "name": "pin",
                "range": "[3:0]",
                "blockColor": "lightgray",
                "virtual": true,
                "pins": [
                  {
                    "index": "3",
                    "name": "NULL",
                    "value": "NULL"
                  },
                  {
                    "index": "2",
                    "name": "NULL",
                    "value": "NULL"
                  },
                  {
                    "index": "1",
                    "name": "NULL",
                    "value": "NULL"
                  },
                  {
                    "index": "0",
                    "name": "NULL",
                    "value": "NULL"
                  }
                ]
              },
              "position": {
                "x": 1048,
                "y": 536
              }
            },
            {
              "id": "85c34148-10d8-49b1-b3f1-0c00211079b1",
              "type": "basic.inputLabel",
              "data": {
                "name": "io0_out",
                "blockColor": "fuchsia",
                "virtual": true,
                "pins": [
                  {
                    "index": "0",
                    "name": "NULL",
                    "value": "NULL"
                  }
                ]
              },
              "position": {
                "x": -144,
                "y": 576
              }
            },
            {
              "id": "f9939be5-c015-476e-a13b-14d6c1405a3d",
              "type": "basic.outputLabel",
              "data": {
                "name": "pin1",
                "blockColor": "lightgray",
                "virtual": true,
                "pins": [
                  {
                    "index": "0",
                    "name": "NULL",
                    "value": "NULL"
                  }
                ]
              },
              "position": {
                "x": 728,
                "y": 576
              }
            },
            {
              "id": "a128c3c3-e02a-4dd1-a1f2-a0531ab971d9",
              "type": "basic.outputLabel",
              "data": {
                "name": "io1_out",
                "blockColor": "fuchsia",
                "virtual": true,
                "pins": [
                  {
                    "index": "0",
                    "name": "NULL",
                    "value": "NULL"
                  }
                ]
              },
              "position": {
                "x": 120,
                "y": 584
              }
            },
            {
              "id": "91c1c4c7-3490-4e95-af8f-8082242e9d99",
              "type": "basic.outputLabel",
              "data": {
                "name": "pin0",
                "blockColor": "lightgray",
                "virtual": true,
                "pins": [
                  {
                    "index": "0",
                    "name": "NULL",
                    "value": "NULL"
                  }
                ]
              },
              "position": {
                "x": 728,
                "y": 632
              }
            },
            {
              "id": "db7a8cad-0270-4dd2-9347-2f9073f342d4",
              "type": "basic.inputLabel",
              "data": {
                "name": "pin0",
                "blockColor": "lightgray",
                "virtual": true,
                "pins": [
                  {
                    "index": "0",
                    "name": "NULL",
                    "value": "NULL"
                  }
                ]
              },
              "position": {
                "x": 424,
                "y": 672
              }
            },
            {
              "id": "f6e6a37e-ae06-47bd-9582-7c8c3dc6107b",
              "type": "basic.outputLabel",
              "data": {
                "name": "io0_out",
                "blockColor": "fuchsia",
                "virtual": true,
                "pins": [
                  {
                    "index": "0",
                    "name": "NULL",
                    "value": "NULL"
                  }
                ]
              },
              "position": {
                "x": 120,
                "y": 768
              }
            },
            {
              "id": "53fbbe3d-34f2-4436-b8d2-fa2c69c57c5d",
              "type": "a47f36958f1ee6a1a7b35fce605a27db7ec2b2dd",
              "position": {
                "x": 272,
                "y": 224
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "31d9fc28-745e-4e60-abca-ab8e6e506cd9",
              "type": "a47f36958f1ee6a1a7b35fce605a27db7ec2b2dd",
              "position": {
                "x": 272,
                "y": 368
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "b581b194-df74-4ad1-86ca-e24416415416",
              "type": "a47f36958f1ee6a1a7b35fce605a27db7ec2b2dd",
              "position": {
                "x": 272,
                "y": 536
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "d740774a-3dd5-4cbb-8bb0-33b7be40745e",
              "type": "a47f36958f1ee6a1a7b35fce605a27db7ec2b2dd",
              "position": {
                "x": 272,
                "y": 728
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "e87ece06-d179-4e9f-8423-49697d385d14",
              "type": "c4f23ad05c2010ec9bd213c8814c9238873037ae",
              "position": {
                "x": -120,
                "y": 224
              },
              "size": {
                "width": 96,
                "height": 128
              }
            },
            {
              "id": "f6d29f9d-c340-492d-bc73-e227a085f087",
              "type": "c4f23ad05c2010ec9bd213c8814c9238873037ae",
              "position": {
                "x": -280,
                "y": 432
              },
              "size": {
                "width": 96,
                "height": 128
              }
            },
            {
              "id": "d7391da4-bbe2-42a4-a32a-363a299200bb",
              "type": "84f0a15761ee8b753f67079819a7614923939472",
              "position": {
                "x": 664,
                "y": 256
              },
              "size": {
                "width": 96,
                "height": 128
              }
            },
            {
              "id": "b54babba-736c-4e1e-ace5-ef78c4ecf89a",
              "type": "84f0a15761ee8b753f67079819a7614923939472",
              "position": {
                "x": 896,
                "y": 504
              },
              "size": {
                "width": 96,
                "height": 128
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "fe0a17c4-051c-4b8a-b8ad-0a35e08ed97d",
                "port": "outlabel"
              },
              "target": {
                "block": "53fbbe3d-34f2-4436-b8d2-fa2c69c57c5d",
                "port": "04fdb7a7-2740-4ff1-ad26-56407ef5b958"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "66b494ae-f0d8-4b23-b704-54bfbcf3fa7c",
                "port": "outlabel"
              },
              "target": {
                "block": "31d9fc28-745e-4e60-abca-ab8e6e506cd9",
                "port": "04fdb7a7-2740-4ff1-ad26-56407ef5b958"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "a128c3c3-e02a-4dd1-a1f2-a0531ab971d9",
                "port": "outlabel"
              },
              "target": {
                "block": "b581b194-df74-4ad1-86ca-e24416415416",
                "port": "04fdb7a7-2740-4ff1-ad26-56407ef5b958"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "f6e6a37e-ae06-47bd-9582-7c8c3dc6107b",
                "port": "outlabel"
              },
              "target": {
                "block": "d740774a-3dd5-4cbb-8bb0-33b7be40745e",
                "port": "04fdb7a7-2740-4ff1-ad26-56407ef5b958"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "e8bfff84-9100-4adb-b562-d3baecfd7138",
                "port": "outlabel"
              },
              "target": {
                "block": "e87ece06-d179-4e9f-8423-49697d385d14",
                "port": "0ebd46a4-769b-45e6-bcaf-e3796264aed3",
                "size": 4
              },
              "vertices": [],
              "size": 4
            },
            {
              "source": {
                "block": "f6d29f9d-c340-492d-bc73-e227a085f087",
                "port": "bbe1895b-be8b-4237-b0d1-ae592e3e6208"
              },
              "target": {
                "block": "1b262ba9-34cc-41e2-9ae2-8981c3903e09",
                "port": "inlabel"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "f6d29f9d-c340-492d-bc73-e227a085f087",
                "port": "33072210-9ba0-4659-8339-95952b939e6e"
              },
              "target": {
                "block": "0106b1f7-07da-4abe-b6d4-4071130abda7",
                "port": "inlabel"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "f6d29f9d-c340-492d-bc73-e227a085f087",
                "port": "f5a71d7b-de20-4527-80c8-0eb20de0dc77"
              },
              "target": {
                "block": "e0cde490-f27c-43f5-b2b9-e5518ded0016",
                "port": "inlabel"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "f6d29f9d-c340-492d-bc73-e227a085f087",
                "port": "0f7487e5-b070-4277-bba6-acf69934afca"
              },
              "target": {
                "block": "85c34148-10d8-49b1-b3f1-0c00211079b1",
                "port": "inlabel"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "d7391da4-bbe2-42a4-a32a-363a299200bb",
                "port": "55180947-6349-4a04-a151-ad69ea2b155e",
                "size": 4
              },
              "target": {
                "block": "8caf0359-599f-454a-af50-52fa7265e9dc",
                "port": "inlabel"
              },
              "size": 4
            },
            {
              "source": {
                "block": "7a24e4a1-a016-4d8d-95ad-f95db210f6cd",
                "port": "outlabel"
              },
              "target": {
                "block": "ad9036ca-25f2-4a4d-91f0-1b562c313ae9",
                "port": "in",
                "size": 4
              },
              "size": 4
            },
            {
              "source": {
                "block": "b54babba-736c-4e1e-ace5-ef78c4ecf89a",
                "port": "55180947-6349-4a04-a151-ad69ea2b155e",
                "size": 4
              },
              "target": {
                "block": "12021195-368c-4772-8e75-fee34fd8647b",
                "port": "inlabel"
              },
              "size": 4
            },
            {
              "source": {
                "block": "925bb598-65e9-483e-a6e2-af4aae70ab03",
                "port": "outlabel"
              },
              "target": {
                "block": "ea2ee21a-5133-4353-9d82-80c24c131e65",
                "port": "in",
                "size": 4
              },
              "size": 4
            },
            {
              "source": {
                "block": "d740774a-3dd5-4cbb-8bb0-33b7be40745e",
                "port": "6459ba21-608e-4f77-8235-c8c1b08ba775"
              },
              "target": {
                "block": "db7a8cad-0270-4dd2-9347-2f9073f342d4",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "91c1c4c7-3490-4e95-af8f-8082242e9d99",
                "port": "outlabel"
              },
              "target": {
                "block": "b54babba-736c-4e1e-ace5-ef78c4ecf89a",
                "port": "e4111201-8441-4e7d-bcd2-bcf9d265d043"
              }
            },
            {
              "source": {
                "block": "b581b194-df74-4ad1-86ca-e24416415416",
                "port": "6459ba21-608e-4f77-8235-c8c1b08ba775"
              },
              "target": {
                "block": "b2ad497c-c747-43be-9136-64cf0f581027",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "f9939be5-c015-476e-a13b-14d6c1405a3d",
                "port": "outlabel"
              },
              "target": {
                "block": "b54babba-736c-4e1e-ace5-ef78c4ecf89a",
                "port": "969e11ca-69e8-403b-a566-7bf2fbe3a5a8"
              },
              "vertices": [
                {
                  "x": 848,
                  "y": 584
                }
              ]
            },
            {
              "source": {
                "block": "31d9fc28-745e-4e60-abca-ab8e6e506cd9",
                "port": "6459ba21-608e-4f77-8235-c8c1b08ba775"
              },
              "target": {
                "block": "711f56d5-c72f-4111-aac5-1463c5e39fb8",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "c893331c-d0a9-4063-a734-a250c0655e8f",
                "port": "outlabel"
              },
              "target": {
                "block": "b54babba-736c-4e1e-ace5-ef78c4ecf89a",
                "port": "346b4ae4-4bb6-4845-9c17-3b25e0dde718"
              }
            },
            {
              "source": {
                "block": "53fbbe3d-34f2-4436-b8d2-fa2c69c57c5d",
                "port": "6459ba21-608e-4f77-8235-c8c1b08ba775"
              },
              "target": {
                "block": "a302ce88-8a4b-4454-9461-96c071c35215",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "2c8189cf-8fbb-42cb-ba81-f73f9d20579b",
                "port": "outlabel"
              },
              "target": {
                "block": "b54babba-736c-4e1e-ace5-ef78c4ecf89a",
                "port": "6c2aa548-5a4c-4e8d-a56c-a70926b19f18"
              },
              "vertices": [
                {
                  "x": 856,
                  "y": 504
                }
              ]
            },
            {
              "source": {
                "block": "dd172fbf-bb48-4942-82c4-3629b0232d9e",
                "port": "out",
                "size": 4
              },
              "target": {
                "block": "688d013d-7e55-48ea-8ffe-5fa7be284603",
                "port": "inlabel"
              },
              "size": 4
            },
            {
              "source": {
                "block": "2f25e124-c9c1-4860-83b3-e1e0bef9d7b6",
                "port": "out",
                "size": 4
              },
              "target": {
                "block": "d1eaaa37-14a3-4ed1-a9c5-e31d76058472",
                "port": "inlabel"
              },
              "size": 4
            },
            {
              "source": {
                "block": "8a2de4d0-c2e1-469b-82dc-7d06fabad316",
                "port": "outlabel"
              },
              "target": {
                "block": "f6d29f9d-c340-492d-bc73-e227a085f087",
                "port": "0ebd46a4-769b-45e6-bcaf-e3796264aed3",
                "size": 4
              },
              "size": 4
            },
            {
              "source": {
                "block": "e87ece06-d179-4e9f-8423-49697d385d14",
                "port": "bbe1895b-be8b-4237-b0d1-ae592e3e6208"
              },
              "target": {
                "block": "53fbbe3d-34f2-4436-b8d2-fa2c69c57c5d",
                "port": "f96a1baf-fc8b-4c25-b132-12552605743f"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "e87ece06-d179-4e9f-8423-49697d385d14",
                "port": "33072210-9ba0-4659-8339-95952b939e6e"
              },
              "target": {
                "block": "31d9fc28-745e-4e60-abca-ab8e6e506cd9",
                "port": "f96a1baf-fc8b-4c25-b132-12552605743f"
              },
              "vertices": [
                {
                  "x": 88,
                  "y": 312
                }
              ]
            },
            {
              "source": {
                "block": "e87ece06-d179-4e9f-8423-49697d385d14",
                "port": "f5a71d7b-de20-4527-80c8-0eb20de0dc77"
              },
              "target": {
                "block": "b581b194-df74-4ad1-86ca-e24416415416",
                "port": "f96a1baf-fc8b-4c25-b132-12552605743f"
              },
              "vertices": [
                {
                  "x": 64,
                  "y": 456
                }
              ]
            },
            {
              "source": {
                "block": "e87ece06-d179-4e9f-8423-49697d385d14",
                "port": "0f7487e5-b070-4277-bba6-acf69934afca"
              },
              "target": {
                "block": "d740774a-3dd5-4cbb-8bb0-33b7be40745e",
                "port": "f96a1baf-fc8b-4c25-b132-12552605743f"
              },
              "vertices": [
                {
                  "x": 32,
                  "y": 544
                }
              ]
            },
            {
              "source": {
                "block": "53fbbe3d-34f2-4436-b8d2-fa2c69c57c5d",
                "port": "0b2a85b3-b6ac-4e8a-8b16-dd5a195fb058"
              },
              "target": {
                "block": "d7391da4-bbe2-42a4-a32a-363a299200bb",
                "port": "6c2aa548-5a4c-4e8d-a56c-a70926b19f18"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "31d9fc28-745e-4e60-abca-ab8e6e506cd9",
                "port": "0b2a85b3-b6ac-4e8a-8b16-dd5a195fb058"
              },
              "target": {
                "block": "d7391da4-bbe2-42a4-a32a-363a299200bb",
                "port": "346b4ae4-4bb6-4845-9c17-3b25e0dde718"
              },
              "vertices": [
                {
                  "x": 560,
                  "y": 384
                }
              ]
            },
            {
              "source": {
                "block": "b581b194-df74-4ad1-86ca-e24416415416",
                "port": "0b2a85b3-b6ac-4e8a-8b16-dd5a195fb058"
              },
              "target": {
                "block": "d7391da4-bbe2-42a4-a32a-363a299200bb",
                "port": "969e11ca-69e8-403b-a566-7bf2fbe3a5a8"
              },
              "vertices": [
                {
                  "x": 584,
                  "y": 464
                }
              ]
            },
            {
              "source": {
                "block": "d740774a-3dd5-4cbb-8bb0-33b7be40745e",
                "port": "0b2a85b3-b6ac-4e8a-8b16-dd5a195fb058"
              },
              "target": {
                "block": "d7391da4-bbe2-42a4-a32a-363a299200bb",
                "port": "e4111201-8441-4e7d-bcd2-bcf9d265d043"
              },
              "vertices": [
                {
                  "x": 608,
                  "y": 528
                }
              ]
            }
          ]
        }
      }
    }
  }
}