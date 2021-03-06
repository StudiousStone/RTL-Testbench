module tanh_final#(
    parameter D_WL=16,
    parameter D_FL=12
)
(
    input                clk,         
    input                rst_n,      
    input                in_valid, 
    input [D_WL-1:0]     x,     
    output reg[D_WL-1:0] d_o,      
    output               o_valid
);

wire [D_WL-1:0]  d_o_i;
wire             o_valid_in;
reg  [8:0]  cnt;

always @( posedge clk )
  if( !rst_n )
    cnt <=8'h00;
  else if( in_valid || (cnt!='d0 && cnt!='d300) )
    cnt <= cnt+1'b1;
  else
    cnt <= 8'h00;

always @( posedge clk )
  if( !rst_n )
    d_o <= 'h0;
  else if( o_valid_in )
    d_o <= d_o_i;

assign o_valid = (cnt=='d300)? 1'b1:1'b0;

tanh #(
    .xDW (D_WL ), //输入数据的总位宽
    .xFL (D_FL), //输入数据的小数位 
    .oDW (D_WL), //输出数据的总位宽
    .oFL (D_FL) //输出数据的小数位 
)tanh_inst(
    .clk      ( clk       ),
    .rst      ( rst_n      ),
    .IN_valid ( in_valid  ),
    .x_IN     ( x      ),
    .OUT      ( d_o_i       ), //有� 
    .OUT_valid( o_valid_in )
);                      

endmodule                                         
