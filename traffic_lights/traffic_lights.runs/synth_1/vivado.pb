
?
Command: %s
53*	vivadotcl2O
;synth_design -top traffic_lights_top -part xc7a100tcsg324-12default:defaultZ4-113h px? 
:
Starting synth_design
149*	vivadotclZ4-321h px? 
?
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2
	Synthesis2default:default2
xc7a100t2default:defaultZ17-347h px? 
?
0Got license for feature '%s' and/or device '%s'
310*common2
	Synthesis2default:default2
xc7a100t2default:defaultZ17-349h px? 
W
Loading part %s157*device2$
xc7a100tcsg324-12default:defaultZ21-403h px? 
?
HMultithreading enabled for synth_design using a maximum of %s processes.4828*oasys2
22default:defaultZ8-7079h px? 
a
?Launching helper process for spawning children vivado processes4827*oasysZ8-7078h px? 
`
#Helper process launched with PID %s4824*oasys2
111962default:defaultZ8-7075h px? 
?
%s*synth2?
wStarting RTL Elaboration : Time (s): cpu = 00:00:02 ; elapsed = 00:00:05 . Memory (MB): peak = 1115.766 ; gain = 9.250
2default:defaulth px? 
?
synthesizing module '%s'%s4497*oasys2&
traffic_lights_top2default:default2
 2default:default2k
UC:/Users/33800/traffic_lights/traffic_lights.srcs/sources_1/new/traffic_lights_top.sv2default:default2
22default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys2
clk_3hz2default:default2
 2default:default2b
LC:/Users/33800/traffic_lights/traffic_lights.srcs/sources_1/new/clock_3hz.sv2default:default2
22default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
clk_3hz2default:default2
 2default:default2
12default:default2
12default:default2b
LC:/Users/33800/traffic_lights/traffic_lights.srcs/sources_1/new/clock_3hz.sv2default:default2
22default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2

controller2default:default2
 2default:default2c
MC:/Users/33800/traffic_lights/traffic_lights.srcs/sources_1/new/controller.sv2default:default2
32default:default8@Z8-6157h px? 
O
%s
*synth27
#	Parameter state1 bound to: 2'b00 
2default:defaulth p
x
? 
O
%s
*synth27
#	Parameter state2 bound to: 2'b01 
2default:defaulth p
x
? 
O
%s
*synth27
#	Parameter state3 bound to: 2'b10 
2default:defaulth p
x
? 
O
%s
*synth27
#	Parameter state4 bound to: 2'b11 
2default:defaulth p
x
? 
[
%s
*synth2C
/	Parameter sec15 bound to: 45 - type: integer 
2default:defaulth p
x
? 
\
%s
*synth2D
0	Parameter sec45 bound to: 135 - type: integer 
2default:defaulth p
x
? 
?
default block is never used226*oasys2c
MC:/Users/33800/traffic_lights/traffic_lights.srcs/sources_1/new/controller.sv2default:default2
292default:default8@Z8-226h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2

controller2default:default2
 2default:default2
22default:default2
12default:default2c
MC:/Users/33800/traffic_lights/traffic_lights.srcs/sources_1/new/controller.sv2default:default2
32default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2&
traffic_lights_top2default:default2
 2default:default2
32default:default2
12default:default2k
UC:/Users/33800/traffic_lights/traffic_lights.srcs/sources_1/new/traffic_lights_top.sv2default:default2
22default:default8@Z8-6155h px? 
?
%s*synth2?
xFinished RTL Elaboration : Time (s): cpu = 00:00:03 ; elapsed = 00:00:06 . Memory (MB): peak = 1167.391 ; gain = 60.875
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
M
%s
*synth25
!Start Handling Custom Attributes
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Handling Custom Attributes : Time (s): cpu = 00:00:03 ; elapsed = 00:00:06 . Memory (MB): peak = 1167.391 ; gain = 60.875
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished RTL Optimization Phase 1 : Time (s): cpu = 00:00:03 ; elapsed = 00:00:06 . Memory (MB): peak = 1167.391 ; gain = 60.875
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2
00:00:002default:default2
1167.3912default:default2
0.0002default:defaultZ17-268h px? 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px? 
>

Processing XDC Constraints
244*projectZ1-262h px? 
=
Initializing timing engine
348*projectZ1-569h px? 
?
Parsing XDC File [%s]
179*designutils2U
?C:/Users/33800/Desktop/Example_TrafficFarm/Nexys4DDR_Master.xdc2default:default8Z20-179h px? 
?
No ports matched '%s'.
584*	planAhead2
CA2default:default2U
?C:/Users/33800/Desktop/Example_TrafficFarm/Nexys4DDR_Master.xdc2default:default2
602default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2U
?C:/Users/33800/Desktop/Example_TrafficFarm/Nexys4DDR_Master.xdc2default:default2
602default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
CB2default:default2U
?C:/Users/33800/Desktop/Example_TrafficFarm/Nexys4DDR_Master.xdc2default:default2
612default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2U
?C:/Users/33800/Desktop/Example_TrafficFarm/Nexys4DDR_Master.xdc2default:default2
612default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
CC2default:default2U
?C:/Users/33800/Desktop/Example_TrafficFarm/Nexys4DDR_Master.xdc2default:default2
622default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2U
?C:/Users/33800/Desktop/Example_TrafficFarm/Nexys4DDR_Master.xdc2default:default2
622default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
CD2default:default2U
?C:/Users/33800/Desktop/Example_TrafficFarm/Nexys4DDR_Master.xdc2default:default2
632default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2U
?C:/Users/33800/Desktop/Example_TrafficFarm/Nexys4DDR_Master.xdc2default:default2
632default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
CE2default:default2U
?C:/Users/33800/Desktop/Example_TrafficFarm/Nexys4DDR_Master.xdc2default:default2
642default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2U
?C:/Users/33800/Desktop/Example_TrafficFarm/Nexys4DDR_Master.xdc2default:default2
642default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
CF2default:default2U
?C:/Users/33800/Desktop/Example_TrafficFarm/Nexys4DDR_Master.xdc2default:default2
652default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2U
?C:/Users/33800/Desktop/Example_TrafficFarm/Nexys4DDR_Master.xdc2default:default2
652default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
CG2default:default2U
?C:/Users/33800/Desktop/Example_TrafficFarm/Nexys4DDR_Master.xdc2default:default2
662default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2U
?C:/Users/33800/Desktop/Example_TrafficFarm/Nexys4DDR_Master.xdc2default:default2
662default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
DP2default:default2U
?C:/Users/33800/Desktop/Example_TrafficFarm/Nexys4DDR_Master.xdc2default:default2
682default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2U
?C:/Users/33800/Desktop/Example_TrafficFarm/Nexys4DDR_Master.xdc2default:default2
682default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
AN[0]2default:default2U
?C:/Users/33800/Desktop/Example_TrafficFarm/Nexys4DDR_Master.xdc2default:default2
702default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2U
?C:/Users/33800/Desktop/Example_TrafficFarm/Nexys4DDR_Master.xdc2default:default2
702default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
AN[1]2default:default2U
?C:/Users/33800/Desktop/Example_TrafficFarm/Nexys4DDR_Master.xdc2default:default2
712default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2U
?C:/Users/33800/Desktop/Example_TrafficFarm/Nexys4DDR_Master.xdc2default:default2
712default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
AN[2]2default:default2U
?C:/Users/33800/Desktop/Example_TrafficFarm/Nexys4DDR_Master.xdc2default:default2
722default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2U
?C:/Users/33800/Desktop/Example_TrafficFarm/Nexys4DDR_Master.xdc2default:default2
722default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
AN[3]2default:default2U
?C:/Users/33800/Desktop/Example_TrafficFarm/Nexys4DDR_Master.xdc2default:default2
732default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2U
?C:/Users/33800/Desktop/Example_TrafficFarm/Nexys4DDR_Master.xdc2default:default2
732default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
AN[4]2default:default2U
?C:/Users/33800/Desktop/Example_TrafficFarm/Nexys4DDR_Master.xdc2default:default2
742default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2U
?C:/Users/33800/Desktop/Example_TrafficFarm/Nexys4DDR_Master.xdc2default:default2
742default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
AN[5]2default:default2U
?C:/Users/33800/Desktop/Example_TrafficFarm/Nexys4DDR_Master.xdc2default:default2
752default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2U
?C:/Users/33800/Desktop/Example_TrafficFarm/Nexys4DDR_Master.xdc2default:default2
752default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
AN[6]2default:default2U
?C:/Users/33800/Desktop/Example_TrafficFarm/Nexys4DDR_Master.xdc2default:default2
762default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2U
?C:/Users/33800/Desktop/Example_TrafficFarm/Nexys4DDR_Master.xdc2default:default2
762default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
AN[7]2default:default2U
?C:/Users/33800/Desktop/Example_TrafficFarm/Nexys4DDR_Master.xdc2default:default2
772default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2U
?C:/Users/33800/Desktop/Example_TrafficFarm/Nexys4DDR_Master.xdc2default:default2
772default:default8@Z17-55h px?
?
Finished Parsing XDC File [%s]
178*designutils2U
?C:/Users/33800/Desktop/Example_TrafficFarm/Nexys4DDR_Master.xdc2default:default8Z20-178h px? 
?
?Implementation specific constraints were found while reading constraint file [%s]. These constraints will be ignored for synthesis but will be used in implementation. Impacted constraints are listed in the file [%s].
233*project2S
?C:/Users/33800/Desktop/Example_TrafficFarm/Nexys4DDR_Master.xdc2default:default28
$.Xil/traffic_lights_top_propImpl.xdc2default:defaultZ1-236h px? 
H
&Completed Processing XDC Constraints

245*projectZ1-263h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2
00:00:002default:default2
1269.3162default:default2
0.0002default:defaultZ17-268h px? 
~
!Unisim Transformation Summary:
%s111*project29
%No Unisim elements were transformed.
2default:defaultZ1-111h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common24
 Constraint Validation Runtime : 2default:default2
00:00:002default:default2 
00:00:00.0022default:default2
1269.3162default:default2
0.0002default:defaultZ17-268h px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
Finished Constraint Validation : Time (s): cpu = 00:00:09 ; elapsed = 00:00:13 . Memory (MB): peak = 1269.316 ; gain = 162.801
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
V
%s
*synth2>
*Start Loading Part and Timing Information
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
K
%s
*synth23
Loading part: xc7a100tcsg324-1
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Loading Part and Timing Information : Time (s): cpu = 00:00:09 ; elapsed = 00:00:13 . Memory (MB): peak = 1269.316 ; gain = 162.801
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
Z
%s
*synth2B
.Start Applying 'set_property' XDC Constraints
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished applying 'set_property' XDC Constraints : Time (s): cpu = 00:00:09 ; elapsed = 00:00:13 . Memory (MB): peak = 1269.316 ; gain = 162.801
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
3inferred FSM for state register '%s' in module '%s'802*oasys2
	state_reg2default:default2

controller2default:defaultZ8-802h px? 
?
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2t
`                   State |                     New Encoding |                Previous Encoding 
2default:defaulth p
x
? 
?
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2s
_                  state1 |                             0001 |                               00
2default:defaulth p
x
? 
?
%s
*synth2s
_                  state2 |                             0010 |                               01
2default:defaulth p
x
? 
?
%s
*synth2s
_                  state3 |                             0100 |                               10
2default:defaulth p
x
? 
?
%s
*synth2s
_                  state4 |                             1000 |                               11
2default:defaulth p
x
? 
?
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
Gencoded FSM with state register '%s' using encoding '%s' in module '%s'3353*oasys2
	state_reg2default:default2
one-hot2default:default2

controller2default:defaultZ8-3354h px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished RTL Optimization Phase 2 : Time (s): cpu = 00:00:09 ; elapsed = 00:00:13 . Memory (MB): peak = 1269.316 ; gain = 162.801
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
L
%s
*synth24
 Start RTL Component Statistics 
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
? 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input    8 Bit       Adders := 1     
2default:defaulth p
x
? 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                8 Bit    Registers := 1     
2default:defaulth p
x
? 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
? 
X
%s
*synth2@
,	   4 Input    8 Bit        Muxes := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   4 Input    4 Bit        Muxes := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input    4 Bit        Muxes := 4     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   4 Input    1 Bit        Muxes := 2     
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
O
%s
*synth27
#Finished RTL Component Statistics 
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
H
%s
*synth20
Start Part Resource Summary
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2k
WPart Resources:
DSPs: 240 (col length:80)
BRAMs: 270 (col length: RAMB18 80 RAMB36 40)
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
K
%s
*synth23
Finished Part Resource Summary
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
W
%s
*synth2?
+Start Cross Boundary and Area Optimization
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Cross Boundary and Area Optimization : Time (s): cpu = 00:00:10 ; elapsed = 00:00:15 . Memory (MB): peak = 1269.316 ; gain = 162.801
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
R
%s
*synth2:
&Start Applying XDC Timing Constraints
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Applying XDC Timing Constraints : Time (s): cpu = 00:00:15 ; elapsed = 00:00:25 . Memory (MB): peak = 1269.316 ; gain = 162.801
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
F
%s
*synth2.
Start Timing Optimization
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
}Finished Timing Optimization : Time (s): cpu = 00:00:15 ; elapsed = 00:00:25 . Memory (MB): peak = 1269.316 ; gain = 162.801
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
E
%s
*synth2-
Start Technology Mapping
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
|Finished Technology Mapping : Time (s): cpu = 00:00:15 ; elapsed = 00:00:25 . Memory (MB): peak = 1278.590 ; gain = 172.074
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2'
Start IO Insertion
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
Q
%s
*synth29
%Start Flattening Before IO Insertion
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
T
%s
*synth2<
(Finished Flattening Before IO Insertion
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
H
%s
*synth20
Start Final Netlist Cleanup
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
K
%s
*synth23
Finished Final Netlist Cleanup
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
vFinished IO Insertion : Time (s): cpu = 00:00:18 ; elapsed = 00:00:28 . Memory (MB): peak = 1284.348 ; gain = 177.832
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
O
%s
*synth27
#Start Renaming Generated Instances
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Renaming Generated Instances : Time (s): cpu = 00:00:18 ; elapsed = 00:00:28 . Memory (MB): peak = 1284.348 ; gain = 177.832
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
L
%s
*synth24
 Start Rebuilding User Hierarchy
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Rebuilding User Hierarchy : Time (s): cpu = 00:00:18 ; elapsed = 00:00:28 . Memory (MB): peak = 1284.348 ; gain = 177.832
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
K
%s
*synth23
Start Renaming Generated Ports
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Renaming Generated Ports : Time (s): cpu = 00:00:18 ; elapsed = 00:00:28 . Memory (MB): peak = 1284.348 ; gain = 177.832
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
M
%s
*synth25
!Start Handling Custom Attributes
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Handling Custom Attributes : Time (s): cpu = 00:00:18 ; elapsed = 00:00:28 . Memory (MB): peak = 1284.348 ; gain = 177.832
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
J
%s
*synth22
Start Renaming Generated Nets
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Renaming Generated Nets : Time (s): cpu = 00:00:18 ; elapsed = 00:00:28 . Memory (MB): peak = 1284.348 ; gain = 177.832
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
K
%s
*synth23
Start Writing Synthesis Report
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
A
%s
*synth2)

Report BlackBoxes: 
2default:defaulth p
x
? 
J
%s
*synth22
+-+--------------+----------+
2default:defaulth p
x
? 
J
%s
*synth22
| |BlackBox name |Instances |
2default:defaulth p
x
? 
J
%s
*synth22
+-+--------------+----------+
2default:defaulth p
x
? 
J
%s
*synth22
+-+--------------+----------+
2default:defaulth p
x
? 
A
%s*synth2)

Report Cell Usage: 
2default:defaulth px? 
D
%s*synth2,
+------+-------+------+
2default:defaulth px? 
D
%s*synth2,
|      |Cell   |Count |
2default:defaulth px? 
D
%s*synth2,
+------+-------+------+
2default:defaulth px? 
D
%s*synth2,
|1     |BUFG   |     1|
2default:defaulth px? 
D
%s*synth2,
|2     |CARRY4 |     7|
2default:defaulth px? 
D
%s*synth2,
|3     |LUT1   |     1|
2default:defaulth px? 
D
%s*synth2,
|4     |LUT2   |     3|
2default:defaulth px? 
D
%s*synth2,
|5     |LUT3   |     2|
2default:defaulth px? 
D
%s*synth2,
|6     |LUT4   |     6|
2default:defaulth px? 
D
%s*synth2,
|7     |LUT5   |     2|
2default:defaulth px? 
D
%s*synth2,
|8     |LUT6   |    11|
2default:defaulth px? 
D
%s*synth2,
|9     |FDCE   |    11|
2default:defaulth px? 
D
%s*synth2,
|10    |FDPE   |     1|
2default:defaulth px? 
D
%s*synth2,
|11    |FDRE   |    25|
2default:defaulth px? 
D
%s*synth2,
|12    |IBUF   |     2|
2default:defaulth px? 
D
%s*synth2,
|13    |OBUF   |     7|
2default:defaulth px? 
D
%s*synth2,
|14    |OBUFT  |    15|
2default:defaulth px? 
D
%s*synth2,
+------+-------+------+
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Writing Synthesis Report : Time (s): cpu = 00:00:18 ; elapsed = 00:00:28 . Memory (MB): peak = 1284.348 ; gain = 177.832
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
r
%s
*synth2Z
FSynthesis finished with 0 errors, 0 critical warnings and 0 warnings.
2default:defaulth p
x
? 
?
%s
*synth2?
~Synthesis Optimization Runtime : Time (s): cpu = 00:00:13 ; elapsed = 00:00:26 . Memory (MB): peak = 1284.348 ; gain = 75.906
2default:defaulth p
x
? 
?
%s
*synth2?
?Synthesis Optimization Complete : Time (s): cpu = 00:00:18 ; elapsed = 00:00:28 . Memory (MB): peak = 1284.348 ; gain = 177.832
2default:defaulth p
x
? 
B
 Translating synthesized netlist
350*projectZ1-571h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2
00:00:002default:default2
1296.4022default:default2
0.0002default:defaultZ17-268h px? 
e
-Analyzing %s Unisim elements for replacement
17*netlist2
72default:defaultZ29-17h px? 
j
2Unisim Transformation completed in %s CPU seconds
28*netlist2
02default:defaultZ29-28h px? 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px? 
u
)Pushed %s inverter(s) to %s load pin(s).
98*opt2
02default:default2
02default:defaultZ31-138h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.0012default:default2
1300.5662default:default2
0.0002default:defaultZ17-268h px? 
~
!Unisim Transformation Summary:
%s111*project29
%No Unisim elements were transformed.
2default:defaultZ1-111h px? 
U
Releasing license: %s
83*common2
	Synthesis2default:defaultZ17-83h px? 
?
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
242default:default2
162default:default2
162default:default2
02default:defaultZ4-41h px? 
^
%s completed successfully
29*	vivadotcl2 
synth_design2default:defaultZ4-42h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2"
synth_design: 2default:default2
00:00:232default:default2
00:00:372default:default2
1300.5662default:default2
194.0512default:defaultZ17-268h px? 
u
%s6*runtcl2Y
ESynthesis results are not added to the cache due to CRITICAL_WARNING
2default:defaulth px? 
?
 The %s '%s' has been generated.
621*common2

checkpoint2default:default2d
PC:/Users/33800/traffic_lights/traffic_lights.runs/synth_1/traffic_lights_top.dcp2default:defaultZ17-1381h px? 
?
%s4*runtcl2?
zExecuting : report_utilization -file traffic_lights_top_utilization_synth.rpt -pb traffic_lights_top_utilization_synth.pb
2default:defaulth px? 
?
Exiting %s at %s...
206*common2
Vivado2default:default2,
Sun Nov 27 17:28:49 20222default:defaultZ17-206h px? 


End Record