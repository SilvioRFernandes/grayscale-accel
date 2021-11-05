// Code your design here

`timescale 1 ns / 1 ps

	module GrayScale_Accel_pipe_v1_0 #
	(
		// Users to add parameters here

		// Parameters of Axi Slave Bus Interface S00_AXIS
		parameter integer C_AXIS_TDATA_WIDTH	= 24,
		parameter integer C_AXIS_ADDR_WIDTH	= 12

	)
	(
		// Users to add ports here

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
	logic [C_AXIS_TDATA_WIDTH-1: 0] ConvertR, ConvertG, ConvertB;
	logic [7: 0] R, G, B, S;
    logic new_data;
        
    logic rd_fifo, wr_fifo;
    
    assign s_m00_axis_tready = s_m00_axis_tvalid & rd_fifo;
    assign s_s00_axis_tvalid = s_s00_axis_tready & wr_fifo;
    
    assign s_s00_axis_tstrb = s_m00_axis_tstrb; 
      
          
    always @(posedge s00_axis_aclk) begin
       if (!s00_axis_aresetn)                                                    
          // Synchronous reset (active low)                                       
        begin                                          
          rd_fifo <= 0;   
          wr_fifo <= 0;
          islast <= 0;  
          new_data <= 0;
        end                                                                   
      else begin
        //1o. estagio do pipeline
        //Verifica se pode receber dados
        if(s_m00_axis_tvalid) begin
            rd_fifo <= 1;
        end
        else begin
            rd_fifo <= 0;
        end
        
        //2o. estagio
        //Recebe o valor das coordenadas RGB para o cálculo 
        //if(s_m00_axis_tvalid) begin
        if(rd_fifo) begin
            s_s00_axis_tlast <= 0;
            B <= s_m00_axis_tdata[23:16];
            G <= s_m00_axis_tdata[15:8];
            R <= s_m00_axis_tdata[7:0];
            islast <= s_m00_axis_tlast;
          	new_data <= 1;
        end
        else begin
          new_data <= 0;
        end
        
        //3o. estágio
        //Se tiver algo calculado deve ser enviado neste ciclo
        
        if(s_s00_axis_tready && new_data) begin
            wr_fifo <= 1;
            s_s00_axis_tdata <= {S, S, S};                     
            s_s00_axis_tlast <= islast;
        end
        else begin
            wr_fifo <= 0;
        end 
          
      end
    end
 
 
    assign ConvertR = R * 299;
    assign ConvertG = G * 587;
    assign ConvertB = B * 114;
     
      assign S = (ConvertR+ConvertG+ConvertB)/1000;
    
    
	// User logic ends

	endmodule

