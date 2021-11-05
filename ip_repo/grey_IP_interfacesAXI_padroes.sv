
`timescale 1 ns / 1 ps

	module GrayScale_Accel_pipe_v2_0 #
	(
		// Users to add parameters here

		// User parameters ends
		// Do not modify the parameters beyond this line


		// Parameters of Axi Slave Bus Interface S00_AXI
		parameter integer C_S00_AXI_DATA_WIDTH	= 32,
		parameter integer C_S00_AXI_ADDR_WIDTH	= 4,

		// Parameters of Axi Slave Bus Interface S00_AXIS
		parameter integer C_S00_AXIS_TDATA_WIDTH	= 24,

		// Parameters of Axi Master Bus Interface M00_AXIS
		parameter integer C_M00_AXIS_TDATA_WIDTH	= 24,
		parameter integer C_M00_AXIS_START_COUNT	= 24
	)
	(
		// Users to add ports here

		// User ports ends
		// Do not modify the ports beyond this line


		// Ports of Axi Slave Bus Interface S00_AXI - Registers
		input wire  s00_axi_aclk,
		input wire  s00_axi_aresetn,
		input wire [C_S00_AXI_ADDR_WIDTH-1 : 0] s00_axi_awaddr,
		input wire [2 : 0] s00_axi_awprot,
		input wire  s00_axi_awvalid,
		output wire  s00_axi_awready,
		input wire [C_S00_AXI_DATA_WIDTH-1 : 0] s00_axi_wdata,
		input wire [(C_S00_AXI_DATA_WIDTH/8)-1 : 0] s00_axi_wstrb,
		input wire  s00_axi_wvalid,
		output wire  s00_axi_wready,
		output wire [1 : 0] s00_axi_bresp,
		output wire  s00_axi_bvalid,
		input wire  s00_axi_bready,
		input wire [C_S00_AXI_ADDR_WIDTH-1 : 0] s00_axi_araddr,
		input wire [2 : 0] s00_axi_arprot,
		input wire  s00_axi_arvalid,
		output wire  s00_axi_arready,
		output wire [C_S00_AXI_DATA_WIDTH-1 : 0] s00_axi_rdata,
		output wire [1 : 0] s00_axi_rresp,
		output wire  s00_axi_rvalid,
		input wire  s00_axi_rready,

		// Ports of Axi Slave Bus Interface S00_AXIS - FIFO In
		input wire  s00_axis_aclk,
		input wire  s00_axis_aresetn,
		output wire  s00_axis_tready,
		input wire [C_S00_AXIS_TDATA_WIDTH-1 : 0] s00_axis_tdata,
		input wire [(C_S00_AXIS_TDATA_WIDTH/8)-1 : 0] s00_axis_tstrb,
		input wire  s00_axis_tlast,
		input wire  s00_axis_tvalid,

		// Ports of Axi Master Bus Interface M00_AXIS - FIFO Out
		input wire  m00_axis_aclk,
		input wire  m00_axis_aresetn,
		output wire  m00_axis_tvalid,
		output wire [C_M00_AXIS_TDATA_WIDTH-1 : 0] m00_axis_tdata,
		output wire [(C_M00_AXIS_TDATA_WIDTH/8)-1 : 0] m00_axis_tstrb,
		output wire  m00_axis_tlast,
		input wire  m00_axis_tready
	);
	
	//User Signals declarations
	//FIFO IN to IP
    logic  s_m00_axis_tvalid;
    logic  s_m00_axis_tlast, signal_off_m00_axis_tlast;
    logic [C_M00_AXIS_TDATA_WIDTH-1 : 0] s_m00_axis_tdata;
    logic [C_M00_AXIS_TDATA_WIDTH-1 : 0] signal_off_m00_axis_tdata;
	
	
// Instantiation of Axi Bus Interface S00_AXI - Registers
	GrayScale_Accel_pipe_v2_0_S00_AXI # ( 
		.C_S_AXI_DATA_WIDTH(C_S00_AXI_DATA_WIDTH),
		.C_S_AXI_ADDR_WIDTH(C_S00_AXI_ADDR_WIDTH)
	) GrayScale_Accel_pipe_v2_0_S00_AXI_inst (
		.S_AXI_ACLK(s00_axi_aclk),
		.S_AXI_ARESETN(s00_axi_aresetn),
		.S_AXI_AWADDR(s00_axi_awaddr),
		.S_AXI_AWPROT(s00_axi_awprot),
		.S_AXI_AWVALID(s00_axi_awvalid),
		.S_AXI_AWREADY(s00_axi_awready),
		.S_AXI_WDATA(s00_axi_wdata),
		.S_AXI_WSTRB(s00_axi_wstrb),
		.S_AXI_WVALID(s00_axi_wvalid),
		.S_AXI_WREADY(s00_axi_wready),
		.S_AXI_BRESP(s00_axi_bresp),
		.S_AXI_BVALID(s00_axi_bvalid),
		.S_AXI_BREADY(s00_axi_bready),
		.S_AXI_ARADDR(s00_axi_araddr),
		.S_AXI_ARPROT(s00_axi_arprot),
		.S_AXI_ARVALID(s00_axi_arvalid),
		.S_AXI_ARREADY(s00_axi_arready),
		.S_AXI_RDATA(s00_axi_rdata),
		.S_AXI_RRESP(s00_axi_rresp),
		.S_AXI_RVALID(s00_axi_rvalid),
		.S_AXI_RREADY(s00_axi_rready)
	);

// Instantiation of Axi Bus Interface S00_AXIS - FIFO In
	GrayScale_Accel_pipe_v2_0_S00_AXIS # ( 
		.C_S_AXIS_TDATA_WIDTH(C_S00_AXIS_TDATA_WIDTH)
	) GrayScale_Accel_pipe_v2_0_S00_AXIS_inst (
		.S_AXIS_ACLK(s00_axis_aclk),
		.S_AXIS_ARESETN(s00_axis_aresetn),
		.S_AXIS_TREADY(s00_axis_tready),
		.S_AXIS_TDATA(s00_axis_tdata),
		.S_AXIS_TSTRB(s00_axis_tstrb),
		.S_AXIS_TLAST(s00_axis_tlast),
		.S_AXIS_TVALID(s00_axis_tvalid)
	);

// Instantiation of Axi Bus Interface M00_AXIS - FIFO Out
	GrayScale_Accel_pipe_v2_0_M00_AXIS # ( 
		.C_M_AXIS_TDATA_WIDTH(C_M00_AXIS_TDATA_WIDTH),
		.C_M_START_COUNT(C_M00_AXIS_START_COUNT)
	) GrayScale_Accel_pipe_v2_0_M00_AXIS_inst (
		.M_AXIS_ACLK(m00_axis_aclk),
		.M_AXIS_ARESETN(m00_axis_aresetn),
		//.M_AXIS_TVALID(m00_axis_tvalid),
		.M_AXIS_TVALID(s_m00_axis_tvalid),
		//.M_AXIS_TDATA(m00_axis_tdata),
		.M_AXIS_TDATA(signal_off_m00_axis_tdata),
		.M_AXIS_TSTRB(m00_axis_tstrb),
		//.M_AXIS_TLAST(m00_axis_tlast),
		.M_AXIS_TLAST(signal_off_m00_axis_tlast),
		.M_AXIS_TREADY(m00_axis_tready)
	);

	// Add user logic here
    
	////// IP CODE HERE /////////////
	logic [C_S00_AXIS_TDATA_WIDTH-1: 0] ConvertR, ConvertG, ConvertB;
	logic [7: 0] R, G, B, S;
    logic new_data;
        
    logic rd_fifo, wr_fifo;
    logic islast;
    
    //assign s_m00_axis_tready = s_m00_axis_tvalid & rd_fifo;
    //assign s_s00_axis_tvalid = s_s00_axis_tready & wr_fifo;
    
    //assign s_s00_axis_tstrb = s_m00_axis_tstrb; 
    
    //output IP
    assign m00_axis_tvalid = s_m00_axis_tvalid;
    assign m00_axis_tdata = s_m00_axis_tdata;
    assign s_m00_axis_tlast = islast;
    assign m00_axis_tlast = islast;
      
          
    always @(posedge s00_axis_aclk) begin
       if (!s00_axis_aresetn)                                                    
          // Synchronous reset (active low)                                       
        begin                                          
          rd_fifo <= 0;   
          wr_fifo <= 0;
          islast <= 0;  
          new_data <= 0;
          s_m00_axis_tdata <= 0;
        end                                                                   
      else begin
        //1o. estagio do pipeline
        //Verifica se pode receber dados
        if(s00_axis_tvalid) begin
            rd_fifo <= 1;
        end
        else begin
            rd_fifo <= 0;
        end
        
        //2o. estagio
        //Recebe o valor das coordenadas RGB para o c?lculo 
        //if(s_m00_axis_tvalid) begin
        if(rd_fifo) begin
            //s_s00_axis_tlast <= 0;
            B <= s00_axis_tdata[23:16];
            G <= s00_axis_tdata[15:8];
            R <= s00_axis_tdata[7:0];
          	new_data <= 1;
        end
        else begin
          new_data <= 0;
        end
        
        //3o. est?gio
        //Se tiver algo calculado deve ser enviado neste ciclo
        if(m00_axis_tready && new_data) begin
            wr_fifo <= 1;
            s_m00_axis_tdata <= {S, S, S};                     
            islast <= s00_axis_tlast;
        end
        else begin
            wr_fifo <= 0;
            islast <= 0;
        end 
          
      end
    end
 
 
    assign ConvertR = R * 299;
    assign ConvertG = G * 587;
    assign ConvertB = B * 114;
     
    assign S = (ConvertR+ConvertG+ConvertB)/1000;

	// User logic ends

	endmodule
