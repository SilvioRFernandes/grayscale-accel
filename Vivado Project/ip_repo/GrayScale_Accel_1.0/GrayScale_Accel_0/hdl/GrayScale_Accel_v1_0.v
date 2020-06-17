
`timescale 1 ns / 1 ps

	module GrayScale_Accel_v1_0 #
	(
		// Users to add parameters here

		// User parameters ends
		// Do not modify the parameters beyond this line


		// Parameters of Axi Slave Bus Interface S00_AXI
		//parameter integer C_S00_AXI_DATA_WIDTH	= 32,
		//parameter integer C_S00_AXI_ADDR_WIDTH	= 4,

		// Parameters of Axi Slave Bus Interface S00_AXIS
		parameter integer C_AXIS_TDATA_WIDTH	= 32,
		parameter integer C_AXIS_ADDR_WIDTH	= 12

		// Parameters of Axi Master Bus Interface M00_AXIS
		//parameter integer C_M00_AXIS_TDATA_WIDTH	= 32,
		//parameter integer C_M00_AXIS_START_COUNT	= 32
	)
	(
		// Users to add ports here

		// User ports ends
		// Do not modify the ports beyond this line


		// Ports of Axi Slave Bus Interface S00_AXI
//		input wire  s00_axi_aclk,
//		input wire  s00_axi_aresetn,
//		input wire [C_S00_AXI_ADDR_WIDTH-1 : 0] s00_axi_awaddr,
//		input wire [2 : 0] s00_axi_awprot,
//		input wire  s00_axi_awvalid,
//		output wire  s00_axi_awready,
//		input wire [C_S00_AXI_DATA_WIDTH-1 : 0] s00_axi_wdata,
//		input wire [(C_S00_AXI_DATA_WIDTH/8)-1 : 0] s00_axi_wstrb,
//		input wire  s00_axi_wvalid,
//		output wire  s00_axi_wready,
//		output wire [1 : 0] s00_axi_bresp,
//		output wire  s00_axi_bvalid,
//		input wire  s00_axi_bready,
//		input wire [C_S00_AXI_ADDR_WIDTH-1 : 0] s00_axi_araddr,
//		input wire [2 : 0] s00_axi_arprot,
//		input wire  s00_axi_arvalid,
//		output wire  s00_axi_arready,
//		output wire [C_S00_AXI_DATA_WIDTH-1 : 0] s00_axi_rdata,
//		output wire [1 : 0] s00_axi_rresp,
//		output wire  s00_axi_rvalid,
//		input wire  s00_axi_rready,

		// Ports of Axi Slave Bus Interface S00_AXIS
		input wire  s00_axis_aclk,
		input wire  s00_axis_aresetn,
		output wire  s00_axis_tready,
		input wire [C_AXIS_TDATA_WIDTH-1 : 0] s00_axis_tdata,
		input wire [(C_AXIS_TDATA_WIDTH/8)-1 : 0] s00_axis_tstrb,
		input wire  s00_axis_tlast,
		input wire  s00_axis_tvalid,

		// Ports of Axi Master Bus Interface M00_AXIS
		input wire  m00_axis_aclk,
		input wire  m00_axis_aresetn,
		output wire  m00_axis_tvalid,
		output wire [C_AXIS_TDATA_WIDTH-1 : 0] m00_axis_tdata,
		output wire [(C_AXIS_TDATA_WIDTH/8)-1 : 0] m00_axis_tstrb,
		output wire  m00_axis_tlast,
		input wire  m00_axis_tready
	);
// Instantiation of Axi Bus Interface S00_AXI
//	PDI_Steram_v1_0_S00_AXI # ( 
//		.C_S_AXI_DATA_WIDTH(C_S00_AXI_DATA_WIDTH),
//		.C_S_AXI_ADDR_WIDTH(C_S00_AXI_ADDR_WIDTH)
//	) PDI_Steram_v1_0_S00_AXI_inst (
//		.S_AXI_ACLK(s00_axi_aclk),
//		.S_AXI_ARESETN(s00_axi_aresetn),
//		.S_AXI_AWADDR(s00_axi_awaddr),
//		.S_AXI_AWPROT(s00_axi_awprot),
//		.S_AXI_AWVALID(s00_axi_awvalid),
//		.S_AXI_AWREADY(s00_axi_awready),
//		.S_AXI_WDATA(s00_axi_wdata),
//		.S_AXI_WSTRB(s00_axi_wstrb),
//		.S_AXI_WVALID(s00_axi_wvalid),
//		.S_AXI_WREADY(s00_axi_wready),
//		.S_AXI_BRESP(s00_axi_bresp),
//		.S_AXI_BVALID(s00_axi_bvalid),
//		.S_AXI_BREADY(s00_axi_bready),
//		.S_AXI_ARADDR(s00_axi_araddr),
//		.S_AXI_ARPROT(s00_axi_arprot),
//		.S_AXI_ARVALID(s00_axi_arvalid),
//		.S_AXI_ARREADY(s00_axi_arready),
//		.S_AXI_RDATA(s00_axi_rdata),
//		.S_AXI_RRESP(s00_axi_rresp),
//		.S_AXI_RVALID(s00_axi_rvalid),
//		.S_AXI_RREADY(s00_axi_rready)
//	);

// Instantiation of Axi Bus Interface S00_AXIS
//	PDI_Steram_v1_0_S00_AXIS # ( 
//		.C_S_AXIS_TDATA_WIDTH(C_AXIS_TDATA_WIDTH)
//	) PDI_Steram_v1_0_S00_AXIS_inst (
//		.S_AXIS_ACLK(s00_axis_aclk),
//		.S_AXIS_ARESETN(s00_axis_aresetn),
//		.S_AXIS_TREADY(s00_axis_tready),
//		.S_AXIS_TDATA(s00_axis_tdata),
//		.S_AXIS_TSTRB(s00_axis_tstrb),
//		.S_AXIS_TLAST(s00_axis_tlast),
//		.S_AXIS_TVALID(s00_axis_tvalid)
//	);

// Instantiation of Axi Bus Interface M00_AXIS
//	PDI_Steram_v1_0_M00_AXIS # ( 
//		.C_M_AXIS_TDATA_WIDTH(C_AXIS_TDATA_WIDTH),
//		.C_M_START_COUNT(C_M00_AXIS_START_COUNT)
//	) PDI_Steram_v1_0_M00_AXIS_inst (
//		.M_AXIS_ACLK(m00_axis_aclk),
//		.M_AXIS_ARESETN(m00_axis_aresetn),
//		.M_AXIS_TVALID(m00_axis_tvalid),
//		.M_AXIS_TDATA(m00_axis_tdata),
//		.M_AXIS_TSTRB(m00_axis_tstrb),
//		.M_AXIS_TLAST(m00_axis_tlast),
//		.M_AXIS_TREADY(m00_axis_tready)
//	);

	/////////////////// Add user logic here //////////////////////
    //FIFO IN to IP
    logic  s_m00_axis_tvalid;
    logic [C_AXIS_TDATA_WIDTH-1 : 0] s_m00_axis_tdata;
    logic [(C_AXIS_TDATA_WIDTH/8)-1 : 0] s_m00_axis_tstrb;
    logic  s_m00_axis_tlast;
    logic  s_m00_axis_tready;
    
    //IP to FIFO OUT
    logic s_s00_axis_tready;
    logic [C_AXIS_TDATA_WIDTH-1 : 0] s_s00_axis_tdata;
    logic [(C_AXIS_TDATA_WIDTH/8)-1 : 0] s_s00_axis_tstrb;
    logic  s_s00_axis_tlast;
    logic  s_s00_axis_tvalid;
    
    logic islast;
    
    //registers
    //reg reg_s_s00_axis_tlast;
    //reg [(C_AXIS_TDATA_WIDTH/8)-1 : 0] reg_s_s00_axis_tstrb;
	
	// Instantiation of Axi Bus Interface S00_AXIS - FIFO IN
        axis_fifo_v1_0 #
        (
            .ADDR_WIDTH(C_AXIS_ADDR_WIDTH),
            .C_AXIS_TDATA_WIDTH(C_AXIS_TDATA_WIDTH)
        ) GrayScale_Accel_v1_0_S00_AXIS_inst(
            /*
             * AXI slave interface (input to the FIFO)
             */
            .s00_axis_aclk(s00_axis_aclk),
            .s00_axis_aresetn(s00_axis_aresetn),
            .s00_axis_tdata(s00_axis_tdata),
            .s00_axis_tstrb(s00_axis_tstrb),
            .s00_axis_tvalid(s00_axis_tvalid),
            .s00_axis_tready(s00_axis_tready),
            .s00_axis_tlast(s00_axis_tlast),
            
            /*
             * AXI master interface (output of the FIFO)
             */
            .m00_axis_aclk(s00_axis_aclk),
            .m00_axis_aresetn(s00_axis_aresetn),
            .m00_axis_tdata(s_m00_axis_tdata),
            .m00_axis_tstrb(s_m00_axis_tstrb),
            .m00_axis_tvalid(s_m00_axis_tvalid),
            .m00_axis_tready(s_m00_axis_tready),
            .m00_axis_tlast(s_m00_axis_tlast)
        );

	
	// Instantiation of Axi Bus Interface M00_AXIS - FIFO OUT
	axis_fifo_v1_0 #
    (
        .ADDR_WIDTH(C_AXIS_ADDR_WIDTH),
        .C_AXIS_TDATA_WIDTH(C_AXIS_TDATA_WIDTH)
    ) GrayScale_Accel_v1_0_M00_AXIS_inst(
        /*
         * AXI slave interface (input to the FIFO)
         */
        .s00_axis_aclk(m00_axis_aclk),
        .s00_axis_aresetn(m00_axis_aresetn),
        .s00_axis_tdata(s_s00_axis_tdata),
        .s00_axis_tstrb(s_s00_axis_tstrb),
        .s00_axis_tvalid(s_s00_axis_tvalid),
        .s00_axis_tready(s_s00_axis_tready),
        .s00_axis_tlast(s_s00_axis_tlast),
        
        /*
         * AXI master interface (output of the FIFO)
         */
        .m00_axis_aclk(m00_axis_aclk),
        .m00_axis_aresetn(m00_axis_aresetn),
        .m00_axis_tdata(m00_axis_tdata),
        .m00_axis_tstrb(m00_axis_tstrb),
        .m00_axis_tvalid(m00_axis_tvalid),
        .m00_axis_tready(m00_axis_tready),
        .m00_axis_tlast(m00_axis_tlast)
    );
    
    
    
    ////// IP CODE HERE /////////////
    logic [1:0] IDLE = 2'b00,        // This is the initial/idle state               
                        RCV_STREAM  = 2'b01, //Receive stream     
                        SEND_STREAM = 2'b10; // Send stream   
        // State variable                                                                    
        reg [1:0] mst_exec_state;                                                         
        //logic [C_AXIS_TDATA_WIDTH-1: 0] R, G, B,ConvertR, ConvertG, ConvertB,S;
	logic [C_AXIS_TDATA_WIDTH-1: 0] ConvertR, ConvertG, ConvertB;
	logic [7: 0] R, G, B, S;
        reg [1:0]     count;
        
    logic rd_fifo, wr_fifo;
    
    assign s_m00_axis_tready = s_m00_axis_tvalid & rd_fifo;
    assign s_s00_axis_tvalid = s_s00_axis_tready & wr_fifo;
    
    assign s_s00_axis_tstrb = s_m00_axis_tstrb;
    
    //assign s_s00_axis_tlast = s_m00_axis_tlast;    
    //assign s_s00_axis_tlast = islast;
    //assign s_s00_axis_tdata = S;    
    
    always @(posedge s00_axis_aclk) begin
       if (!s00_axis_aresetn)                                                    
          // Synchronous reset (active low)                                       
        begin                                                                 
          mst_exec_state <= IDLE;                                             
          count <= 0; 
          rd_fifo <= 0;   
          wr_fifo <= 0;
          islast <= 0;                                               
        end                                                                   
      else begin
            //A máquina de estado precisa ser independente dos sinais de válido                                                             
            case (mst_exec_state)                                                 
              IDLE: begin
                    if(s_m00_axis_tvalid) begin   //FIFO IN has something                                                                                                                        
                        mst_exec_state  <= RCV_STREAM;
                        rd_fifo <= 1;
                    end
                    else begin
                        rd_fifo <= 0;
                    end
                    wr_fifo <= 0;
              end             
                                                                                   
              RCV_STREAM: begin
                    if(s_m00_axis_tvalid) begin   //FIFO IN has something
                        case (count)
                            0: begin
                                //R <= s_m00_axis_tdata;				
                                //mst_exec_state  <= RCV_STREAM;
				//count <= count + 1;
                                //rd_fifo <= 1;
                                //wr_fifo <= 0;
                                s_s00_axis_tlast <= 0;

				mst_exec_state  <= SEND_STREAM;
				R <= s_m00_axis_tdata[23:16];
				G <= s_m00_axis_tdata[15:8];
				B <= s_m00_axis_tdata[7:0];
				count <= 0;
				islast <= s_m00_axis_tlast;
                                rd_fifo <= 0;
                                wr_fifo <= 0;      
                                
                            end
                            /*1: begin
                                G <= s_m00_axis_tdata;
                                mst_exec_state  <= RCV_STREAM;
                                count <= count +1;
                                rd_fifo <= 1;
                                wr_fifo <= 0;                       
                            end
                            2: begin
                                B <= s_m00_axis_tdata;
                                mst_exec_state  <= SEND_STREAM;
                                count <= 0;
                                islast <= s_m00_axis_tlast;
                                rd_fifo <= 0;
                                wr_fifo <= 0;      
                                       
                            end*/
                            default: begin
                                mst_exec_state  <= IDLE;
                                rd_fifo <= 0;
                                wr_fifo <= 0;
                            end                    
                        endcase
                  end
                  else begin
                    rd_fifo <= 0;
                  end
              end                                                  
                                                                                  
              SEND_STREAM: begin
                if(s_s00_axis_tready) begin                                                     
                    mst_exec_state <= IDLE;
                    rd_fifo <= 0;
                    wr_fifo <= 1;
                    //s_s00_axis_tdata <= S;
		    s_s00_axis_tdata <= {0,S, S, S};                     
                    s_s00_axis_tlast <= islast;
                end
                else begin
                    rd_fifo <= 0;
                    wr_fifo <= 0;
                end
              end
            endcase
        end
//        else begin //Data from FIFO IN is not ready
//            rd_fifo <= 0;
//            wr_fifo <= 0;
//        end
    end
 //end
    
    assign ConvertR = R * 299;
    assign ConvertG = G * 587;
    assign ConvertB = B * 114;
     
    assign S = (ConvertR+ConvertG+ConvertB)/1000;
    
    
    
	// User logic ends

	endmodule
