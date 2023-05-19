/*
 *  kianv harris multicycle RISC-V rv32im
 *
 *  copyright (c) 2023 hirosh dabui <hirosh@dabui.de>
 *
 *  permission to use, copy, modify, and/or distribute this software for any
 *  purpose with or without fee is hereby granted, provided that the above
 *  copyright notice and this permission notice appear in all copies.
 *
 *  the software is provided "as is" and the author disclaims all warranties
 *  with regard to this software including all implied warranties of
 *  merchantability and fitness. in no event shall the author be liable for
 *  any special, direct, indirect, or consequential damages or any damages
 *  whatsoever resulting from loss of use, data or profits, whether in an
 *  action of contract, negligence or other tortious action, arising out of
 *  or in connection with the use or performance of this software.
 *
 */
`ifndef KIANV_SOC
`define KIANV_SOC





`define RV32M
`define FAKE_MULTIPLIER
`define LED_ULX3S

`define UART_TX
`define UART_RX




`define SYSTEM_CLK        70_000_000
`define SPI_MEMORY_OFFSET         (1024*1024)
`define RESET_ADDR        (`SPI_NOR_MEM_ADDR_START + `SPI_MEMORY_OFFSET)

`endif
