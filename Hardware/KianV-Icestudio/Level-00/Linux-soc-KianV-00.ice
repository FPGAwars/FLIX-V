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
            "x": 1416,
            "y": -96
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
            "x": 1128,
            "y": 8
          }
        },
        {
          "id": "b681b49f-2c38-4a39-8d9b-d8b37d4a2456",
          "type": "basic.output",
          "data": {
            "name": "SDRAM",
            "virtual": false,
            "pins": [
              {
                "index": "0",
                "name": "sdram_clk",
                "value": "F19"
              }
            ]
          },
          "position": {
            "x": 1152,
            "y": 184
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
            "x": 1696,
            "y": 200
          }
        },
        {
          "id": "6b83223c-b2d4-41c0-a53f-3ece1ba56efb",
          "type": "basic.output",
          "data": {
            "name": "SDRAM",
            "virtual": false,
            "pins": [
              {
                "index": "0",
                "name": "sdram_cke",
                "value": "F20"
              }
            ]
          },
          "position": {
            "x": 1312,
            "y": 256
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
            "x": 344,
            "y": 296
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
            "x": 1456,
            "y": 304
          }
        },
        {
          "id": "c2b63e68-be78-491a-949e-fff5d61681f6",
          "type": "basic.output",
          "data": {
            "name": "flash_io3",
            "virtual": false,
            "pins": [
              {
                "index": "0",
                "name": "flash_holdn",
                "value": "W1"
              }
            ]
          },
          "position": {
            "x": 136,
            "y": 384
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
            "x": 1496,
            "y": 456
          }
        },
        {
          "id": "9bb04b75-6349-44c7-9f10-414370938e6b",
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
            "x": -168,
            "y": 456
          }
        },
        {
          "id": "dc85c971-5816-475c-9e00-34d4cc5f1da2",
          "type": "basic.outputLabel",
          "data": {
            "name": "oe",
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
            "x": -584,
            "y": 464
          }
        },
        {
          "id": "6af89bfd-a83f-4b7c-aed7-d21e91620efc",
          "type": "basic.inputLabel",
          "data": {
            "name": "io3_in",
            "blockColor": "darkgreen",
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
            "y": 464
          }
        },
        {
          "id": "dde49dd7-b9d7-4ffc-8cdf-fb1f19647c4c",
          "type": "basic.outputLabel",
          "data": {
            "name": "io0_in",
            "blockColor": "darkgreen",
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
            "x": 344,
            "y": 480
          }
        },
        {
          "id": "20db8ef8-c68e-4fdb-8fa6-4ba6c1d0ac07",
          "type": "basic.output",
          "data": {
            "name": "sdram_csn",
            "virtual": false,
            "pins": [
              {
                "index": "0",
                "name": "sdram_csn",
                "value": "P20"
              }
            ]
          },
          "position": {
            "x": 1272,
            "y": 528
          }
        },
        {
          "id": "63376c0e-176f-4c3a-9069-315acdfab4a5",
          "type": "basic.output",
          "data": {
            "name": "flash_io2",
            "virtual": false,
            "pins": [
              {
                "index": "0",
                "name": "flash_wpn",
                "value": "Y2"
              }
            ]
          },
          "position": {
            "x": 128,
            "y": 544
          }
        },
        {
          "id": "6921a985-3bf0-437a-a841-06d432758589",
          "type": "basic.output",
          "data": {
            "name": "sdram_wen",
            "virtual": false,
            "pins": [
              {
                "index": "0",
                "name": "sdram_wen",
                "value": "T20"
              }
            ]
          },
          "position": {
            "x": 1464,
            "y": 600
          }
        },
        {
          "id": "74e32e28-c52e-49b2-9df3-7463dd6f3b5c",
          "type": "basic.inputLabel",
          "data": {
            "name": "io2_in",
            "blockColor": "darkgreen",
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
            "y": 608
          }
        },
        {
          "id": "15c02472-b5d7-4e7f-91c8-6f4c6c9e020c",
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
            "x": -168,
            "y": 616
          }
        },
        {
          "id": "b0740d11-106d-4ff8-ac33-2c182a19ce14",
          "type": "basic.output",
          "data": {
            "name": "sdram_rasn",
            "virtual": false,
            "pins": [
              {
                "index": "0",
                "name": "sdram_rasn",
                "value": "R20"
              }
            ]
          },
          "position": {
            "x": 1296,
            "y": 672
          }
        },
        {
          "id": "64d7e5c5-45d5-4433-b8b6-8bac0cde609b",
          "type": "basic.outputLabel",
          "data": {
            "name": "io1_in",
            "blockColor": "darkgreen",
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
            "x": 336,
            "y": 672
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
            "x": 1880,
            "y": 696
          }
        },
        {
          "id": "544979e8-d4e4-440a-bfc9-42b750e600f1",
          "type": "basic.output",
          "data": {
            "name": "flash_miso",
            "virtual": false,
            "pins": [
              {
                "index": "0",
                "name": "flash_miso",
                "value": "V2"
              }
            ]
          },
          "position": {
            "x": 128,
            "y": 704
          }
        },
        {
          "id": "fd7f6327-1d1e-4cad-b6ab-4d917fa06748",
          "type": "basic.output",
          "data": {
            "name": "sdram_rasn",
            "virtual": false,
            "pins": [
              {
                "index": "0",
                "name": "sdram_casn",
                "value": "T19"
              }
            ]
          },
          "position": {
            "x": 1448,
            "y": 736
          }
        },
        {
          "id": "69b6a254-9ef1-43ea-9015-510d83c585fc",
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
            "x": -176,
            "y": 792
          }
        },
        {
          "id": "52ce0d50-9bc0-4d6b-aca1-4dc7f1ead6f6",
          "type": "basic.inputLabel",
          "data": {
            "name": "io1_in",
            "blockColor": "darkgreen",
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
            "y": 792
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
            "x": 1296,
            "y": 808
          }
        },
        {
          "id": "d34eac5d-8f35-46d6-bf81-0a73250fc165",
          "type": "basic.outputLabel",
          "data": {
            "name": "io2_in",
            "blockColor": "darkgreen",
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
            "x": 336,
            "y": 856
          }
        },
        {
          "id": "6201bf84-6ca0-46e3-a5b3-904ec316f425",
          "type": "basic.inputLabel",
          "data": {
            "name": "oe",
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
            "x": 1144,
            "y": 872
          }
        },
        {
          "id": "6dd2e2d5-2d90-4761-ad47-df479f367e5a",
          "type": "basic.output",
          "data": {
            "name": "flash_mosi",
            "virtual": false,
            "pins": [
              {
                "index": "0",
                "name": "flash_mosi",
                "value": "W2"
              }
            ]
          },
          "position": {
            "x": 128,
            "y": 888
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
            "x": 1440,
            "y": 888
          }
        },
        {
          "id": "938f4476-b455-44f0-b60a-eedb9765ac3c",
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
            "x": 1144,
            "y": 944
          }
        },
        {
          "id": "4691229f-6a2c-4b2d-9010-65a851cfc8a9",
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
            "x": -176,
            "y": 976
          }
        },
        {
          "id": "83a8145d-852a-45e0-98d4-25cf2da1e524",
          "type": "basic.inputLabel",
          "data": {
            "name": "io0_in",
            "blockColor": "darkgreen",
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
            "y": 976
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
            "x": 1744,
            "y": 1000
          }
        },
        {
          "id": "3aa6d3ae-c830-467f-9a35-dd866d742eed",
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
            "x": 1264,
            "y": 1008
          }
        },
        {
          "id": "843811c8-a1dc-4395-92af-0e1aa06bb2c5",
          "type": "basic.outputLabel",
          "data": {
            "name": "io3_in",
            "blockColor": "darkgreen",
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
            "x": 328,
            "y": 1040
          }
        },
        {
          "id": "f00aa475-fe6b-4da5-84df-7b230454ee4d",
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
            "x": 1152,
            "y": 1080
          }
        },
        {
          "id": "27bd58d6-86c2-4cf0-b6ff-23a16eaccfb3",
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
            "x": 1256,
            "y": 1152
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
            "y": 1224
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
            "x": 1128,
            "y": 1288
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
            "x": 336,
            "y": 232
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
            "x": 1248,
            "y": 8
          },
          "size": {
            "width": 160,
            "height": 48
          }
        },
        {
          "id": "e7cfc89b-2122-426c-a9b3-e1341fc4ce7d",
          "type": "a47f36958f1ee6a1a7b35fce605a27db7ec2b2dd",
          "position": {
            "x": -24,
            "y": 432
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "9362cb9b-466c-4d01-a376-4f5b83d73e2e",
          "type": "a47f36958f1ee6a1a7b35fce605a27db7ec2b2dd",
          "position": {
            "x": -24,
            "y": 576
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "0aa11cfd-8978-4ca8-98d4-66863ffbbc8d",
          "type": "a47f36958f1ee6a1a7b35fce605a27db7ec2b2dd",
          "position": {
            "x": -24,
            "y": 744
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "7f43de8f-24a8-4abe-9d55-a62db797c4a0",
          "type": "a47f36958f1ee6a1a7b35fce605a27db7ec2b2dd",
          "position": {
            "x": -24,
            "y": 936
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "b036e9a9-fcd2-4f20-b684-26b5d507b24f",
          "type": "c4f23ad05c2010ec9bd213c8814c9238873037ae",
          "position": {
            "x": -416,
            "y": 432
          },
          "size": {
            "width": 96,
            "height": 128
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
                  "name": "uart_rx"
                },
                {
                  "name": "flash_io0_in"
                },
                {
                  "name": "flash_io1_in"
                },
                {
                  "name": "flash_io2_in"
                },
                {
                  "name": "flash_io3_in"
                },
                {
                  "name": "sdram_dq_in",
                  "range": "[15:0]",
                  "size": 16
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
                  "name": "sdram_clk"
                },
                {
                  "name": "sdram_cke"
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
                  "name": "sdram_csn"
                },
                {
                  "name": "sdram_wen"
                },
                {
                  "name": "sdram_rasn"
                },
                {
                  "name": "sdram_casn"
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
                  "name": "flash_io0_out"
                },
                {
                  "name": "flash_io1_out"
                },
                {
                  "name": "flash_io2_out"
                },
                {
                  "name": "flash_io3_out"
                },
                {
                  "name": "sdram_dq_out",
                  "range": "[15:0]",
                  "size": 16
                },
                {
                  "name": "sdram_oe"
                }
              ]
            },
            "params": [],
            "code": "// @include soc-top.v\n// @include defines_soc.vh\n// @include riscv_defines.vh\n// @include kianv_harris_mc_edition.v\n// @include csr_utilities.vh\n// @include riscv_priv_csr_status.vh\n// @include mcause.vh\n// @include misa.vh\n// @include rv32_amo_opcodes.vh\n// @include datapath_unit.v\n// @include csr_exception_handler.v\n// @include design_elements.v\n// @include divider.v\n// @include multiplier.v\n// @include alu.v\n// @include load_alignment.v\n// @include store_alignment.v\n// @include extend.v\n// @include register_file.v\n// @include control_unit.v\n// @include multiplier_extension_decoder.v\n// @include alu_decoder.v\n// @include csr_decoder.v\n// @include store_decoder.v\n// @include load_decoder.v\n// @include main_fsm.v\n// @include divider_decoder.v\n// @include multiplier_decoder.v\n// @include clint.v\n// @include bram.v\n// @include mt48lc16m16a2_ctrl.v\n// @include rx_uart.v\n// @include tx_uart.v\n// @include qqspi.v\n// @include pll.v\n// @include fifo.v\n\n\nsoc u1 (\n\n  //-- Inputs\n  .clk_osc (clk),\n  .uart_tx (uart_tx),\n  .uart_rx (uart_rx),\n  .led (led),\n  .flash_csn (flash_csn),\n  .flash_oe (flash_oe),\n  .flash_io0_in (flash_io0_in),\n  .flash_io1_in (flash_io1_in),\n  .flash_io2_in (flash_io2_in),\n  .flash_io3_in (flash_io3_in),\n  \n  .sdram_dq_in (sdram_dq_in),\n  \n  //-- Outputs\n  .sdram_clk (sdram_clk),\n  .sdram_cke (sdram_cke),\n  .sdram_dqm (sdram_dqm),\n  .sdram_addr (sdram_addr),\n  .sdram_ba (sdram_ba),\n  .sdram_csn (sdram_csn),\n  .sdram_wen (sdram_wen),\n  .sdram_rasn (sdram_rasn),\n  .sdram_casn (sdram_casn),\n  \n  .flash_io0_out (flash_io0_out),\n  .flash_io1_out (flash_io1_out),\n  .flash_io2_out (flash_io2_out),\n  .flash_io3_out (flash_io3_out),\n  \n  .sdram_dq_out (sdram_dq_out),\n  .sdram_oe (sdram_oe)\n  \n);\n\n"
          },
          "position": {
            "x": 536,
            "y": 48
          },
          "size": {
            "width": 488,
            "height": 1304
          }
        },
        {
          "id": "55375f98-3483-4111-b6e6-ad386f8cf30e",
          "type": "2bcfc726c0d44cac862c799c3b0d630ed97832c1",
          "position": {
            "x": 1600,
            "y": 952
          },
          "size": {
            "width": 96,
            "height": 64
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
            "port": "sdram_clk"
          },
          "target": {
            "block": "b681b49f-2c38-4a39-8d9b-d8b37d4a2456",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "8a22f6e9-6a0a-495b-8867-958fe6678799",
            "port": "sdram_cke"
          },
          "target": {
            "block": "6b83223c-b2d4-41c0-a53f-3ece1ba56efb",
            "port": "in"
          }
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
            "block": "8a22f6e9-6a0a-495b-8867-958fe6678799",
            "port": "sdram_csn"
          },
          "target": {
            "block": "20db8ef8-c68e-4fdb-8fa6-4ba6c1d0ac07",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "8a22f6e9-6a0a-495b-8867-958fe6678799",
            "port": "sdram_wen"
          },
          "target": {
            "block": "6921a985-3bf0-437a-a841-06d432758589",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "8a22f6e9-6a0a-495b-8867-958fe6678799",
            "port": "sdram_rasn"
          },
          "target": {
            "block": "b0740d11-106d-4ff8-ac33-2c182a19ce14",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "8a22f6e9-6a0a-495b-8867-958fe6678799",
            "port": "sdram_casn"
          },
          "target": {
            "block": "fd7f6327-1d1e-4cad-b6ab-4d917fa06748",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "8a22f6e9-6a0a-495b-8867-958fe6678799",
            "port": "flash_csn"
          },
          "target": {
            "block": "aee753ff-bc67-45de-9cb9-2c0e7b24cd55",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "8a22f6e9-6a0a-495b-8867-958fe6678799",
            "port": "flash_oe"
          },
          "target": {
            "block": "6201bf84-6ca0-46e3-a5b3-904ec316f425",
            "port": "inlabel"
          },
          "size": 4
        },
        {
          "source": {
            "block": "dc85c971-5816-475c-9e00-34d4cc5f1da2",
            "port": "outlabel"
          },
          "target": {
            "block": "b036e9a9-fcd2-4f20-b684-26b5d507b24f",
            "port": "0ebd46a4-769b-45e6-bcaf-e3796264aed3"
          },
          "size": 4
        },
        {
          "source": {
            "block": "b036e9a9-fcd2-4f20-b684-26b5d507b24f",
            "port": "bbe1895b-be8b-4237-b0d1-ae592e3e6208"
          },
          "target": {
            "block": "e7cfc89b-2122-426c-a9b3-e1341fc4ce7d",
            "port": "f96a1baf-fc8b-4c25-b132-12552605743f"
          }
        },
        {
          "source": {
            "block": "b036e9a9-fcd2-4f20-b684-26b5d507b24f",
            "port": "33072210-9ba0-4659-8339-95952b939e6e"
          },
          "target": {
            "block": "9362cb9b-466c-4d01-a376-4f5b83d73e2e",
            "port": "f96a1baf-fc8b-4c25-b132-12552605743f"
          },
          "vertices": [
            {
              "x": -208,
              "y": 520
            }
          ]
        },
        {
          "source": {
            "block": "b036e9a9-fcd2-4f20-b684-26b5d507b24f",
            "port": "f5a71d7b-de20-4527-80c8-0eb20de0dc77"
          },
          "target": {
            "block": "0aa11cfd-8978-4ca8-98d4-66863ffbbc8d",
            "port": "f96a1baf-fc8b-4c25-b132-12552605743f"
          },
          "vertices": [
            {
              "x": -232,
              "y": 664
            }
          ]
        },
        {
          "source": {
            "block": "b036e9a9-fcd2-4f20-b684-26b5d507b24f",
            "port": "0f7487e5-b070-4277-bba6-acf69934afca"
          },
          "target": {
            "block": "7f43de8f-24a8-4abe-9d55-a62db797c4a0",
            "port": "f96a1baf-fc8b-4c25-b132-12552605743f"
          },
          "vertices": [
            {
              "x": -264,
              "y": 752
            }
          ]
        },
        {
          "source": {
            "block": "8a22f6e9-6a0a-495b-8867-958fe6678799",
            "port": "flash_io0_out"
          },
          "target": {
            "block": "938f4476-b455-44f0-b60a-eedb9765ac3c",
            "port": "inlabel"
          }
        },
        {
          "source": {
            "block": "8a22f6e9-6a0a-495b-8867-958fe6678799",
            "port": "flash_io1_out"
          },
          "target": {
            "block": "3aa6d3ae-c830-467f-9a35-dd866d742eed",
            "port": "inlabel"
          }
        },
        {
          "source": {
            "block": "8a22f6e9-6a0a-495b-8867-958fe6678799",
            "port": "flash_io2_out"
          },
          "target": {
            "block": "f00aa475-fe6b-4da5-84df-7b230454ee4d",
            "port": "inlabel"
          }
        },
        {
          "source": {
            "block": "8a22f6e9-6a0a-495b-8867-958fe6678799",
            "port": "flash_io3_out"
          },
          "target": {
            "block": "27bd58d6-86c2-4cf0-b6ff-23a16eaccfb3",
            "port": "inlabel"
          }
        },
        {
          "source": {
            "block": "dde49dd7-b9d7-4ffc-8cdf-fb1f19647c4c",
            "port": "outlabel"
          },
          "target": {
            "block": "8a22f6e9-6a0a-495b-8867-958fe6678799",
            "port": "flash_io0_in"
          }
        },
        {
          "source": {
            "block": "64d7e5c5-45d5-4433-b8b6-8bac0cde609b",
            "port": "outlabel"
          },
          "target": {
            "block": "8a22f6e9-6a0a-495b-8867-958fe6678799",
            "port": "flash_io1_in"
          }
        },
        {
          "source": {
            "block": "d34eac5d-8f35-46d6-bf81-0a73250fc165",
            "port": "outlabel"
          },
          "target": {
            "block": "8a22f6e9-6a0a-495b-8867-958fe6678799",
            "port": "flash_io2_in"
          }
        },
        {
          "source": {
            "block": "843811c8-a1dc-4395-92af-0e1aa06bb2c5",
            "port": "outlabel"
          },
          "target": {
            "block": "8a22f6e9-6a0a-495b-8867-958fe6678799",
            "port": "flash_io3_in"
          }
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
              "x": 1560,
              "y": 936
            }
          ]
        },
        {
          "source": {
            "block": "8a22f6e9-6a0a-495b-8867-958fe6678799",
            "port": "sdram_dq_out"
          },
          "target": {
            "block": "55375f98-3483-4111-b6e6-ad386f8cf30e",
            "port": "9a4d2a59-5e6d-4ebc-9116-dc983ebf0ccf"
          },
          "vertices": [
            {
              "x": 1472,
              "y": 1120
            }
          ],
          "size": 16
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
            "block": "4691229f-6a2c-4b2d-9010-65a851cfc8a9",
            "port": "outlabel"
          },
          "target": {
            "block": "7f43de8f-24a8-4abe-9d55-a62db797c4a0",
            "port": "04fdb7a7-2740-4ff1-ad26-56407ef5b958"
          }
        },
        {
          "source": {
            "block": "7f43de8f-24a8-4abe-9d55-a62db797c4a0",
            "port": "0b2a85b3-b6ac-4e8a-8b16-dd5a195fb058"
          },
          "target": {
            "block": "83a8145d-852a-45e0-98d4-25cf2da1e524",
            "port": "inlabel"
          }
        },
        {
          "source": {
            "block": "69b6a254-9ef1-43ea-9015-510d83c585fc",
            "port": "outlabel"
          },
          "target": {
            "block": "0aa11cfd-8978-4ca8-98d4-66863ffbbc8d",
            "port": "04fdb7a7-2740-4ff1-ad26-56407ef5b958"
          }
        },
        {
          "source": {
            "block": "0aa11cfd-8978-4ca8-98d4-66863ffbbc8d",
            "port": "0b2a85b3-b6ac-4e8a-8b16-dd5a195fb058"
          },
          "target": {
            "block": "52ce0d50-9bc0-4d6b-aca1-4dc7f1ead6f6",
            "port": "inlabel"
          }
        },
        {
          "source": {
            "block": "9362cb9b-466c-4d01-a376-4f5b83d73e2e",
            "port": "6459ba21-608e-4f77-8235-c8c1b08ba775"
          },
          "target": {
            "block": "63376c0e-176f-4c3a-9069-315acdfab4a5",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "15c02472-b5d7-4e7f-91c8-6f4c6c9e020c",
            "port": "outlabel"
          },
          "target": {
            "block": "9362cb9b-466c-4d01-a376-4f5b83d73e2e",
            "port": "04fdb7a7-2740-4ff1-ad26-56407ef5b958"
          }
        },
        {
          "source": {
            "block": "9362cb9b-466c-4d01-a376-4f5b83d73e2e",
            "port": "0b2a85b3-b6ac-4e8a-8b16-dd5a195fb058"
          },
          "target": {
            "block": "74e32e28-c52e-49b2-9df3-7463dd6f3b5c",
            "port": "inlabel"
          }
        },
        {
          "source": {
            "block": "e7cfc89b-2122-426c-a9b3-e1341fc4ce7d",
            "port": "0b2a85b3-b6ac-4e8a-8b16-dd5a195fb058"
          },
          "target": {
            "block": "6af89bfd-a83f-4b7c-aed7-d21e91620efc",
            "port": "inlabel"
          }
        },
        {
          "source": {
            "block": "9bb04b75-6349-44c7-9f10-414370938e6b",
            "port": "outlabel"
          },
          "target": {
            "block": "e7cfc89b-2122-426c-a9b3-e1341fc4ce7d",
            "port": "04fdb7a7-2740-4ff1-ad26-56407ef5b958"
          }
        },
        {
          "source": {
            "block": "e7cfc89b-2122-426c-a9b3-e1341fc4ce7d",
            "port": "6459ba21-608e-4f77-8235-c8c1b08ba775"
          },
          "target": {
            "block": "c2b63e68-be78-491a-949e-fff5d61681f6",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "0aa11cfd-8978-4ca8-98d4-66863ffbbc8d",
            "port": "6459ba21-608e-4f77-8235-c8c1b08ba775"
          },
          "target": {
            "block": "544979e8-d4e4-440a-bfc9-42b750e600f1",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "7f43de8f-24a8-4abe-9d55-a62db797c4a0",
            "port": "6459ba21-608e-4f77-8235-c8c1b08ba775"
          },
          "target": {
            "block": "6dd2e2d5-2d90-4761-ad47-df479f367e5a",
            "port": "in"
          }
        }
      ]
    }
  },
  "dependencies": {
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
    }
  }
}