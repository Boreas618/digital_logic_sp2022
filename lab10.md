# #1 交通灯

21307130094 孙一

## 实验内容

设计一个交通灯控制器，要求实现的功能：

* 交通灯位于四个方向（东、南、西、北）
* 南北和东西向在同一时间亮相同的灯
* 灯变化的次序为：绿-黄-红，循环
* 南北和东西向灯不同时为绿灯或黄灯 
* 灯的持续时间：绿-45 秒，黄-15 秒，红-45 秒

## 实验方案

* 构建时钟分频器，产生3Hz的脉冲信号
* 利用计数器和上述3Hz脉冲信号，进行15s和45s的计时
* 由上述计时器控制路灯状态

## 实验分析

`clock_3hz.sv`

检测`CLK100MHZ`的上升沿，利用计数器产生3Hz的脉冲信号。

```systemverilog
`timescale 1ns / 1ps
module clk_3hz(
    input logic clk,
    output logic clk_3hz
    );

    logic [24:0]count;
    

    always @( posedge clk ) 
        count <= count + 1;

    assign clk_3hz = count[24];


endmodule
```

`controller.sv`

```systemverilog
parameter sec15 = 45; //15s = 0.33s * 3 * 15 = 0.33s * 45. It means 45 posedges = 15s
parameter sec45 = 135;

always_ff @(posedge clk_3hz, posedge clr)
begin
  if(clr==1)begin state<=state1; count<=0; end            
  else
  	case(state)
    	state1: if(count<sec45) begin  state<=state1; count<=count+1;  end                        
      				else            begin  state<=state2; count<=0;        end                         
     	state2: if(count<sec15) begin  state<=state2; count<=count+1;  end                        
             	else            begin  state<=state3; count<=0;        end                        
      state3: if(count<sec45) begin  state<=state3; count<=count+1;  end                       
             	else            begin  state<=state4; count<=0;        end
     	state4: if(count<sec15) begin  state<=state4; count<=count+1;  end                        
     					else            begin  state<=state1; count<=0;        end                         
     	default                 begin  state<=state1; count<=0;        end                         
             endcase               
    end
```

$15s = 0.33s * 3 * 15 = 0.33s * 45$ 即 计时15s需要45个3Hz的上升沿信号。

以下通过计时来改变状态。

## 实验现象

<img src="https://tva1.sinaimg.cn/large/008vxvgGgy1h8l94ecq7tj30u0142q9k.jpg" alt="918871669648749_.pic" style="zoom:25%;" /><img src="https://tva1.sinaimg.cn/large/008vxvgGgy1h8l94qlv8bj30u0142ahz.jpg" alt="918881669648749_.pic" style="zoom:25%;" />

<img src="https://tva1.sinaimg.cn/large/008vxvgGgy1h8l9593d8sj30u0142tgw.jpg" alt="918891669648749_.pic" style="zoom:25%;" /><img src="https://tva1.sinaimg.cn/large/008vxvgGgy1h8l95qkkw8j30u0142dnu.jpg" alt="918901669648749_.pic" style="zoom:25%;" />

# #2 旋转方块

## 实验分析：

7段数码管只有两种显示形态：上面的小方格和下面的小方格。 依据时钟信号调整AN即可。

```systemverilog
parameter light_style1 = 7'b0011100; // the upper block(for S0 - S3)
parameter light_style2 = 7'b1100010; // the lower block(for S4 - S7)

assign DP = 1;

always_ff @( posedge clk ) 
begin
	case (state)
  	S0: begin state <= S1; A2G <= light_style1; AN = 8'b11110111; end
  	S1: begin state <= S2; A2G <= light_style1; AN = 8'b11111011; end
  	S2: begin state <= S3; A2G <= light_style1; AN = 8'b11111101; end
    S3: begin state <= S4; A2G <= light_style1; AN = 8'b11111110; end
    S4: begin state <= S5; A2G <= light_style2; AN = 8'b11111110; end
    S5: begin state <= S6; A2G <= light_style2; AN = 8'b11111101; end
    S6: begin state <= S7; A2G <= light_style2; AN = 8'b11111011; end
    S7: begin state <= S0; A2G <= light_style2; AN = 8'b11110111; end
    default: begin state <= S1; A2G <= light_style1; AN = 8'b11110111; end
  endcase
end
```

## 实验现象

见视频