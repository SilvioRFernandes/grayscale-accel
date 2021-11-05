
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
		
		//Profundidado das FIFOs de entrada e saida
		parameter integer C_AXIS_ADDR_WIDTH	= 12

		// Parameters of Axi Master Bus Interface M00_AXIS
		//parameter integer C_M00_AXIS_TDATA_WIDTH	= 24,
		//parameter integer C_M00_AXIS_START_COUNT	= 24
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
		output wire [C_S00_AXIS_TDATA_WIDTH-1 : 0] m00_axis_tdata,
		output wire [(C_S00_AXIS_TDATA_WIDTH/8)-1 : 0] m00_axis_tstrb,
		output wire  m00_axis_tlast,
		input wire  m00_axis_tready
	);
	
	//User Signals declarations
	//FIFO IN to IP
    logic  s_m00_axis_tvalid;
    logic [C_S00_AXIS_TDATA_WIDTH-1 : 0] s_m00_axis_tdata;
    logic [(C_S00_AXIS_TDATA_WIDTH/8)-1 : 0] s_m00_axis_tstrb;
    logic  s_m00_axis_tlast;
    logic  s_m00_axis_tready;
    
    //IP to FIFO OUT
    logic s_s00_axis_tready;
    logic [C_S00_AXIS_TDATA_WIDTH-1 : 0] s_s00_axis_tdata;
    logic [(C_S00_AXIS_TDATA_WIDTH/8)-1 : 0] s_s00_axis_tstrb;
    logic  s_s00_axis_tlast;
    logic  s_s00_axis_tvalid;
    
    logic islast;
    
    //IP and Registers
    logic [C_S00_AXI_ADDR_WIDTH-1 : 0] s_s00_axi_araddr, internal_axi_araddr;
    logic  s_s00_axi_arvalid, internal_axi_arvalid;
    logic start, internal;
    logic [C_S00_AXI_DATA_WIDTH-1 : 0] s_s00_axi_rdata, start_value;
	
	
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
		//.S_AXI_ARADDR(s00_axi_araddr),
		.S_AXI_ARADDR(s_s00_axi_araddr),
		.S_AXI_ARPROT(s00_axi_arprot),
		//.S_AXI_ARVALID(s00_axi_arvalid),
		.S_AXI_ARVALID(s_s00_axi_arvalid),
		.S_AXI_ARREADY(s00_axi_arready),
		//.S_AXI_RDATA(s00_axi_rdata),
		.S_AXI_RDATA(s_s00_axi_rdata),
		.S_AXI_RRESP(s00_axi_rresp),
		.S_AXI_RVALID(s00_axi_rvalid),
		.S_AXI_RREADY(s00_axi_rready)
	);

/////////////////// Add user logic here //////////////////////
        
    
	// Instantiation of Axi Bus Interface S00_AXIS - FIFO IN
        axis_fifo_v1_0 #
        (
            .ADDR_WIDTH(C_AXIS_ADDR_WIDTH),
            .C_AXIS_TDATA_WIDTH(C_S00_AXIS_TDATA_WIDTH)
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
        .C_AXIS_TDATA_WIDTH(C_S00_AXIS_TDATA_WIDTH)
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
	logic [1:0] IDLE = 2'b00, //waiting config               
                SETUP  = 2'b01, //reading configs     
                WORKING = 2'b10; //operating
    // State variable                                                                    
    logic [1:0] current_state;
	
	logic [C_S00_AXIS_TDATA_WIDTH-1: 0] ConvertR, ConvertG, ConvertB;
	logic [7: 0] R, G, B, S;
    logic new_data;
        
    logic rd_fifo, wr_fifo;
    
    assign s_m00_axis_tready = s_m00_axis_tvalid & rd_fifo;
    assign s_s00_axis_tvalid = s_s00_axis_tready & wr_fifo;
    
    assign s_s00_axis_tstrb = s_m00_axis_tstrb; 
    assign s_s00_axis_tdata = {S, S, S};
    assign s_s00_axis_tlast = islast;
    
    //registers
    assign s00_axi_rdata = s_s00_axi_rdata;
    
    //Mux do valor dos registradores
    always @(posedge s00_axis_aclk) begin
        if (!s00_axis_aresetn)begin                                          
          s_s00_axi_araddr <= s00_axi_araddr; //entrada externa
          s_s00_axi_arvalid <= s00_axi_arvalid;  //entrada externa
        end 
        else begin
            if(!start) begin //valor internos
                s_s00_axi_araddr <= internal_axi_araddr;
                s_s00_axi_arvalid <= internal_axi_arvalid;
            end
            else begin  //valores externos
                s_s00_axi_araddr <= s00_axi_araddr;
                s_s00_axi_arvalid <= s00_axi_arvalid;
            end
        end
    end
    
    //Controle
    always @(posedge s00_axis_aclk) begin
        if (!s00_axis_aresetn)begin                                          
          start <= 0;
          internal_axi_arvalid <= 0;
          start_value <= 0;
          current_state <= IDLE;
        end 
        else begin
            case (current_state)
                IDLE: begin
                    start <= 0;
                    internal_axi_araddr <= 0;   //end. do registrador 0 para leitura
                    internal_axi_arvalid <= 1;  //endereco de leitura valido
                    current_state <= SETUP;
                end
                SETUP: begin
                    //se tiver que ler mais de um registrador usar um contador dentro desse estado
                    if(s00_axi_arready) begin //se os registradores estao prontos para serem lidos
                        internal_axi_arvalid <= 0;  //deixa de validar o endere�o de leitura
                        current_state <= WORKING;
                    end
                    else begin
                        internal_axi_arvalid <= 1;  //endereco de leitura valido
                        current_state <= SETUP;
                    end
                    start <= 0;
                end
                WORKING: begin
                    if(s_s00_axi_rdata == 1) begin //valor no registrador 0 igual a 1, significa que deve iniciar o algoritmo
                        start_value <= s_s00_axi_rdata;
                        start <= 1;
                        current_state <= WORKING;
                    end
                    else begin
                        start <= 0;
                        current_state <= SETUP;
                    end
                end
            endcase
        end
    end
      
    
    //Pipeline
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
        if(start) begin
            //1o. estagio do pipeline
            //Verifica se pode receber dados
            if(s_m00_axis_tvalid) begin
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
                B <= s_m00_axis_tdata[23:16];
                G <= s_m00_axis_tdata[15:8];
                R <= s_m00_axis_tdata[7:0];
                islast <= s_m00_axis_tlast;
                new_data <= 1;
            end
            else begin
              islast <= 0;
              new_data <= 0;
            end
            
            //3o. est?gio
            //Se tiver algo calculado deve ser enviado neste ciclo
            
            if(s_s00_axis_tready && new_data) begin
                wr_fifo <= 1;
                
            end
            else begin
                wr_fifo <= 0;
            end 
        end //if start 
        else begin
            rd_fifo <= 0;   
            wr_fifo <= 0;
            islast <= 0;  
            new_data <= 0;
        end //else start         
      end //else reset
    end
 
 
    assign ConvertR = R * 299;
    assign ConvertG = G * 587;
    assign ConvertB = B * 114;
     
    assign S = (ConvertR+ConvertG+ConvertB)/1000;
    
    
	// User logic ends

	endmodule
