
//=======================================================
//  This code is generated by Terasic System Builder
//=======================================================

module corlice(

   //////////// CLOCK //////////
   input                       FPGA_CLK1_50,
   input                       FPGA_CLK2_50,
   input                       FPGA_CLK3_50,

   //////////// HPS //////////
   inout                       HPS_CONV_USB_N,
   output          [14:0]      HPS_DDR3_ADDR,
   output           [2:0]      HPS_DDR3_BA,
   output                      HPS_DDR3_CAS_N,
   output                      HPS_DDR3_CKE,
   output                      HPS_DDR3_CK_N,
   output                      HPS_DDR3_CK_P,
   output                      HPS_DDR3_CS_N,
   output           [3:0]      HPS_DDR3_DM,
   inout           [31:0]      HPS_DDR3_DQ,
   inout            [3:0]      HPS_DDR3_DQS_N,
   inout            [3:0]      HPS_DDR3_DQS_P,
   output                      HPS_DDR3_ODT,
   output                      HPS_DDR3_RAS_N,
   output                      HPS_DDR3_RESET_N,
   input                       HPS_DDR3_RZQ,
   output                      HPS_DDR3_WE_N,
   output                      HPS_ENET_GTX_CLK,
   inout                       HPS_ENET_INT_N,
   output                      HPS_ENET_MDC,
   inout                       HPS_ENET_MDIO,
   input                       HPS_ENET_RX_CLK,
   input            [3:0]      HPS_ENET_RX_DATA,
   input                       HPS_ENET_RX_DV,
   output           [3:0]      HPS_ENET_TX_DATA,
   output                      HPS_ENET_TX_EN,
   inout                       HPS_GSENSOR_INT,
   inout                       HPS_I2C0_SCLK,
   inout                       HPS_I2C0_SDAT,
   inout                       HPS_I2C1_SCLK,
   inout                       HPS_I2C1_SDAT,
   inout                       HPS_KEY,
   inout                       HPS_LED,
   inout                       HPS_LTC_GPIO,
   output                      HPS_SD_CLK,
   inout                       HPS_SD_CMD,
   inout            [3:0]      HPS_SD_DATA,
   output                      HPS_SPIM_CLK,
   input                       HPS_SPIM_MISO,
   output                      HPS_SPIM_MOSI,
   inout                       HPS_SPIM_SS,
   input                       HPS_UART_RX,
   output                      HPS_UART_TX,
   input                       HPS_USB_CLKOUT,
   inout            [7:0]      HPS_USB_DATA,
   input                       HPS_USB_DIR,
   input                       HPS_USB_NXT,
   output                      HPS_USB_STP,

   //////////// KEY //////////
   input            [1:0]      KEY,

   //////////// LED //////////
   output           [7:0]      LED,

   //////////// SW //////////
   input            [3:0]      SW
);



//=======================================================
//  REG/WIRE declarations
//=======================================================




//=======================================================
//  Structural coding
//=======================================================



endmodule
