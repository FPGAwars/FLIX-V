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
            "x": 1456,
            "y": 32
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
            "y": 224
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
            "x": 1584,
            "y": 280
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
            "y": 304
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
            "y": 376
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
            "y": 416
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
            "x": 1440,
            "y": 544
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
            "x": 352,
            "y": 600
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
            "x": 1312,
            "y": 640
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
            "x": 136,
            "y": 704
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
            "x": 1192,
            "y": 720
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
            "y": 808
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
            "x": 144,
            "y": 856
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
            "x": 1152,
            "y": 888
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
            "x": 1312,
            "y": 968
          }
        },
        {
          "id": "99b3aa94-e0ab-4f4c-b3b5-63ca291aa46e",
          "type": "basic.info",
          "data": {
            "info": "module soc (\n        inout  wire        flash_miso,\n        inout  wire        flash_mosi,\n        inout  wire        flash_io2,\n        inout  wire        flash_io3,\n        inout  wire [15:0] sdram_dq\n    );\n    \n   \n//  sdram_addr\n//  A0-A10 row address, A0-A7 column address\n\n// sdram_ba  //-- Bank select A11, A12\n",
            "readonly": false
          },
          "position": {
            "x": 72,
            "y": 80
          },
          "size": {
            "width": 344,
            "height": 232
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
            "x": 352,
            "y": 544
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
            "x": -16,
            "y": 720
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
            "x": -8,
            "y": 872
          },
          "size": {
            "width": 96,
            "height": 64
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
                }
              ]
            },
            "params": [],
            "code": "// @include soc-top.v\n// @include defines_soc.vh\n// @include riscv_defines.vh\n// @include kianv_harris_mc_edition.v\n// @include csr_utilities.vh\n// @include riscv_priv_csr_status.vh\n// @include mcause.vh\n// @include misa.vh\n// @include rv32_amo_opcodes.vh\n// @include datapath_unit.v\n// @include csr_exception_handler.v\n// @include design_elements.v\n// @include divider.v\n// @include multiplier.v\n// @include alu.v\n// @include load_alignment.v\n// @include store_alignment.v\n// @include extend.v\n// @include register_file.v\n// @include control_unit.v\n// @include multiplier_extension_decoder.v\n// @include alu_decoder.v\n// @include csr_decoder.v\n// @include store_decoder.v\n// @include load_decoder.v\n// @include main_fsm.v\n// @include divider_decoder.v\n// @include multiplier_decoder.v\n// @include clint.v\n// @include bram.v\n// @include mt48lc16m16a2_ctrl.v\n// @include rx_uart.v\n// @include tx_uart.v\n// @include qqspi.v\n// @include pll.v\n// @include fifo.v\n\n\nsoc u1 (\n\n  //-- Inputs\n  .clk_osc (clk),\n  .uart_tx (uart_tx),\n  .uart_rx (uart_rx),\n  .led (led),\n  .flash_csn (flash_csn),\n  .flash_oe (flash_oe),\n  .flash_io0_in (flash_io0_in),\n  \n  //-- Outputs\n  .sdram_clk (sdram_clk),\n  .sdram_cke (sdram_cke),\n  .sdram_dqm (sdram_dqm),\n  .sdram_addr (sdram_addr),\n  .sdram_ba (sdram_ba),\n  .sdram_csn (sdram_csn),\n  .sdram_wen (sdram_wen),\n  .sdram_rasn (sdram_rasn),\n  .sdram_casn (sdram_casn),\n  \n  .flash_io0_out (flash_io0_out),\n  \n  //-- Inout\n  //-- TODO\n);\n\n\n"
          },
          "position": {
            "x": 536,
            "y": 48
          },
          "size": {
            "width": 488,
            "height": 1160
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
    }
  }
}