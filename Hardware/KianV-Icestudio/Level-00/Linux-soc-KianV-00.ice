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
            "y": 472
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
            "x": 128,
            "y": 472
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
            "y": 560
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
            "x": -184,
            "y": 616
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
            "x": 128,
            "y": 632
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
            "y": 664
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
            "y": 728
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
            "x": -184,
            "y": 784
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
            "y": 800
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
            "x": 120,
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
          "id": "c2b63e68-be78-491a-949e-fff5d61681f6",
          "type": "basic.output",
          "data": {
            "name": "flash_io2",
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
            "y": 920
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
            "x": -200,
            "y": 976
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
            "y": 984
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
            "x": 1264,
            "y": 1144
          }
        },
        {
          "id": "99b3aa94-e0ab-4f4c-b3b5-63ca291aa46e",
          "type": "basic.info",
          "data": {
            "info": "module soc (\n        inout  wire [15:0] sdram_dq\n    );\n    \n   \n",
            "readonly": false
          },
          "position": {
            "x": -168,
            "y": 32
          },
          "size": {
            "width": 352,
            "height": 96
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
            "code": "// @include soc-top.v\n// @include defines_soc.vh\n// @include riscv_defines.vh\n// @include kianv_harris_mc_edition.v\n// @include csr_utilities.vh\n// @include riscv_priv_csr_status.vh\n// @include mcause.vh\n// @include misa.vh\n// @include rv32_amo_opcodes.vh\n// @include datapath_unit.v\n// @include csr_exception_handler.v\n// @include design_elements.v\n// @include divider.v\n// @include multiplier.v\n// @include alu.v\n// @include load_alignment.v\n// @include store_alignment.v\n// @include extend.v\n// @include register_file.v\n// @include control_unit.v\n// @include multiplier_extension_decoder.v\n// @include alu_decoder.v\n// @include csr_decoder.v\n// @include store_decoder.v\n// @include load_decoder.v\n// @include main_fsm.v\n// @include divider_decoder.v\n// @include multiplier_decoder.v\n// @include clint.v\n// @include bram.v\n// @include mt48lc16m16a2_ctrl.v\n// @include rx_uart.v\n// @include tx_uart.v\n// @include qqspi.v\n// @include pll.v\n// @include fifo.v\n\n\nsoc u1 (\n\n  //-- Inputs\n  .clk_osc (clk),\n  .uart_tx (uart_tx),\n  .uart_rx (uart_rx),\n  .led (led),\n  .flash_csn (flash_csn),\n  .flash_oe (flash_oe),\n  .flash_io0_in (flash_io0_in),\n  .flash_io1_in (flash_io1_in),\n  .flash_io2_in (flash_io2_in),\n  .flash_io3_in (flash_io3_in),\n  \n  .sdram_dq_in (sdram_dq_in),\n  \n  //-- Outputs\n  .sdram_clk (sdram_clk),\n  .sdram_cke (sdram_cke),\n  .sdram_dqm (sdram_dqm),\n  .sdram_addr (sdram_addr),\n  .sdram_ba (sdram_ba),\n  .sdram_csn (sdram_csn),\n  .sdram_wen (sdram_wen),\n  .sdram_rasn (sdram_rasn),\n  .sdram_casn (sdram_casn),\n  \n  .flash_io0_out (flash_io0_out),\n  .flash_io1_out (flash_io1_out),\n  .flash_io2_out (flash_io2_out),\n  .flash_io3_out (flash_io3_out),\n  \n  .sdram_dq_out (sdram_dq_out),\n  .sdram_oe (sdram_oe)\n  \n  //-- Inout\n  //-- TODO\n);\n\n"
          },
          "position": {
            "x": 536,
            "y": 48
          },
          "size": {
            "width": 488,
            "height": 1304
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
            "block": "e7cfc89b-2122-426c-a9b3-e1341fc4ce7d",
            "port": "6459ba21-608e-4f77-8235-c8c1b08ba775"
          },
          "target": {
            "block": "544979e8-d4e4-440a-bfc9-42b750e600f1",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "9362cb9b-466c-4d01-a376-4f5b83d73e2e",
            "port": "6459ba21-608e-4f77-8235-c8c1b08ba775"
          },
          "target": {
            "block": "6dd2e2d5-2d90-4761-ad47-df479f367e5a",
            "port": "in"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "0aa11cfd-8978-4ca8-98d4-66863ffbbc8d",
            "port": "6459ba21-608e-4f77-8235-c8c1b08ba775"
          },
          "target": {
            "block": "63376c0e-176f-4c3a-9069-315acdfab4a5",
            "port": "in"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "7f43de8f-24a8-4abe-9d55-a62db797c4a0",
            "port": "6459ba21-608e-4f77-8235-c8c1b08ba775"
          },
          "target": {
            "block": "c2b63e68-be78-491a-949e-fff5d61681f6",
            "port": "in"
          },
          "vertices": []
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
            "block": "4691229f-6a2c-4b2d-9010-65a851cfc8a9",
            "port": "outlabel"
          },
          "target": {
            "block": "e7cfc89b-2122-426c-a9b3-e1341fc4ce7d",
            "port": "04fdb7a7-2740-4ff1-ad26-56407ef5b958"
          }
        },
        {
          "source": {
            "block": "69b6a254-9ef1-43ea-9015-510d83c585fc",
            "port": "outlabel"
          },
          "target": {
            "block": "9362cb9b-466c-4d01-a376-4f5b83d73e2e",
            "port": "04fdb7a7-2740-4ff1-ad26-56407ef5b958"
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
            "block": "15c02472-b5d7-4e7f-91c8-6f4c6c9e020c",
            "port": "outlabel"
          },
          "target": {
            "block": "0aa11cfd-8978-4ca8-98d4-66863ffbbc8d",
            "port": "04fdb7a7-2740-4ff1-ad26-56407ef5b958"
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
            "block": "9bb04b75-6349-44c7-9f10-414370938e6b",
            "port": "outlabel"
          },
          "target": {
            "block": "7f43de8f-24a8-4abe-9d55-a62db797c4a0",
            "port": "04fdb7a7-2740-4ff1-ad26-56407ef5b958"
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
            "block": "e7cfc89b-2122-426c-a9b3-e1341fc4ce7d",
            "port": "0b2a85b3-b6ac-4e8a-8b16-dd5a195fb058"
          },
          "target": {
            "block": "83a8145d-852a-45e0-98d4-25cf2da1e524",
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
            "block": "9362cb9b-466c-4d01-a376-4f5b83d73e2e",
            "port": "0b2a85b3-b6ac-4e8a-8b16-dd5a195fb058"
          },
          "target": {
            "block": "52ce0d50-9bc0-4d6b-aca1-4dc7f1ead6f6",
            "port": "inlabel"
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
            "block": "0aa11cfd-8978-4ca8-98d4-66863ffbbc8d",
            "port": "0b2a85b3-b6ac-4e8a-8b16-dd5a195fb058"
          },
          "target": {
            "block": "74e32e28-c52e-49b2-9df3-7463dd6f3b5c",
            "port": "inlabel"
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
            "block": "7f43de8f-24a8-4abe-9d55-a62db797c4a0",
            "port": "0b2a85b3-b6ac-4e8a-8b16-dd5a195fb058"
          },
          "target": {
            "block": "6af89bfd-a83f-4b7c-aed7-d21e91620efc",
            "port": "inlabel"
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
    }
  }
}