
Q
Command: %s
53*	vivadotcl2 
place_design2default:defaultZ4-113h px? 
?
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2"
Implementation2default:default2
xczu3eg2default:defaultZ17-347h px? 
?
0Got license for feature '%s' and/or device '%s'
310*common2"
Implementation2default:default2
xczu3eg2default:defaultZ17-349h px? 
P
Running DRC with %s threads
24*drc2
82default:defaultZ23-27h px? 
V
DRC finished with %s
79*	vivadotcl2
0 Errors2default:defaultZ4-198h px? 
e
BPlease refer to the DRC report (report_drc) for more information.
80*	vivadotclZ4-199h px? 
p
,Running DRC as a precondition to command %s
22*	vivadotcl2 
place_design2default:defaultZ4-22h px? 
P
Running DRC with %s threads
24*drc2
82default:defaultZ23-27h px? 
V
DRC finished with %s
79*	vivadotcl2
0 Errors2default:defaultZ4-198h px? 
e
BPlease refer to the DRC report (report_drc) for more information.
80*	vivadotclZ4-199h px? 
U

Starting %s Task
103*constraints2
Placer2default:defaultZ18-103h px? 
}
BMultithreading enabled for place_design using a maximum of %s CPUs12*	placeflow2
82default:defaultZ30-611h px? 
v

Phase %s%s
101*constraints2
1 2default:default2)
Placer Initialization2default:defaultZ18-101h px? 
?

Phase %s%s
101*constraints2
1.1 2default:default29
%Placer Initialization Netlist Sorting2default:defaultZ18-101h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2
00:00:002default:default2
3196.6412default:default2
0.0002default:default2
41722default:default2
59752default:defaultZ17-722h px? 
[
FPhase 1.1 Placer Initialization Netlist Sorting | Checksum: 1487d68ff
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:00.02 ; elapsed = 00:00:00.13 . Memory (MB): peak = 3196.641 ; gain = 0.000 ; free physical = 4172 ; free virtual = 59752default:defaulth px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2
00:00:002default:default2
3196.6412default:default2
0.0002default:default2
41722default:default2
59752default:defaultZ17-722h px? 
?

Phase %s%s
101*constraints2
1.2 2default:default2F
2IO Placement/ Clock Placement/ Build Placer Device2default:defaultZ18-101h px? 
E
%Done setting XDC timing constraints.
35*timingZ38-35h px? 
h
SPhase 1.2 IO Placement/ Clock Placement/ Build Placer Device | Checksum: 183f1aeb6
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:27 ; elapsed = 00:00:40 . Memory (MB): peak = 4262.945 ; gain = 1066.305 ; free physical = 3230 ; free virtual = 51882default:defaulth px? 
}

Phase %s%s
101*constraints2
1.3 2default:default2.
Build Placer Netlist Model2default:defaultZ18-101h px? 
P
;Phase 1.3 Build Placer Netlist Model | Checksum: 21a657a7d
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:28 ; elapsed = 00:00:42 . Memory (MB): peak = 4294.961 ; gain = 1098.320 ; free physical = 3180 ; free virtual = 51442default:defaulth px? 
z

Phase %s%s
101*constraints2
1.4 2default:default2+
Constrain Clocks/Macros2default:defaultZ18-101h px? 
M
8Phase 1.4 Constrain Clocks/Macros | Checksum: 21a657a7d
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:28 ; elapsed = 00:00:42 . Memory (MB): peak = 4294.961 ; gain = 1098.320 ; free physical = 3180 ; free virtual = 51442default:defaulth px? 
I
4Phase 1 Placer Initialization | Checksum: 21a657a7d
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:29 ; elapsed = 00:00:42 . Memory (MB): peak = 4294.961 ; gain = 1098.320 ; free physical = 3180 ; free virtual = 51442default:defaulth px? 
q

Phase %s%s
101*constraints2
2 2default:default2$
Global Placement2default:defaultZ18-101h px? 
p

Phase %s%s
101*constraints2
2.1 2default:default2!
Floorplanning2default:defaultZ18-101h px? 


Phase %s%s
101*constraints2
2.1.1 2default:default2.
Partition Driven Placement2default:defaultZ18-101h px? 
?

Phase %s%s
101*constraints2
2.1.1.1 2default:default23
PBP: Partition Driven Placement2default:defaultZ18-101h px? 
Y
DPhase 2.1.1.1 PBP: Partition Driven Placement | Checksum: 200319243
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:29 ; elapsed = 00:00:42 . Memory (MB): peak = 4294.961 ; gain = 1098.320 ; free physical = 3178 ; free virtual = 51422default:defaulth px? 
?

Phase %s%s
101*constraints2
2.1.1.2 2default:default2/
PBP: Clock Region Placement2default:defaultZ18-101h px? 
U
@Phase 2.1.1.2 PBP: Clock Region Placement | Checksum: 200319243
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:29 ; elapsed = 00:00:42 . Memory (MB): peak = 4294.961 ; gain = 1098.320 ; free physical = 3177 ; free virtual = 51412default:defaulth px? 
~

Phase %s%s
101*constraints2
2.1.1.3 2default:default2+
PBP: Compute Congestion2default:defaultZ18-101h px? 
Q
<Phase 2.1.1.3 PBP: Compute Congestion | Checksum: 200319243
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:29 ; elapsed = 00:00:42 . Memory (MB): peak = 4294.961 ; gain = 1098.320 ; free physical = 3172 ; free virtual = 51362default:defaulth px? 
x

Phase %s%s
101*constraints2
2.1.1.4 2default:default2%
PBP: UpdateTiming2default:defaultZ18-101h px? 
K
6Phase 2.1.1.4 PBP: UpdateTiming | Checksum: 1bf112cfb
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:29 ; elapsed = 00:00:42 . Memory (MB): peak = 4294.961 ; gain = 1098.320 ; free physical = 3171 ; free virtual = 51352default:defaulth px? 
?

Phase %s%s
101*constraints2
2.1.1.5 2default:default2-
PBP: Add part constraints2default:defaultZ18-101h px? 
S
>Phase 2.1.1.5 PBP: Add part constraints | Checksum: 1bf112cfb
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:29 ; elapsed = 00:00:42 . Memory (MB): peak = 4294.961 ; gain = 1098.320 ; free physical = 3171 ; free virtual = 51352default:defaulth px? 
R
=Phase 2.1.1 Partition Driven Placement | Checksum: 1bf112cfb
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:29 ; elapsed = 00:00:42 . Memory (MB): peak = 4294.961 ; gain = 1098.320 ; free physical = 3171 ; free virtual = 51352default:defaulth px? 
C
.Phase 2.1 Floorplanning | Checksum: 1c7b801fb
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:29 ; elapsed = 00:00:42 . Memory (MB): peak = 4294.961 ; gain = 1098.320 ; free physical = 3171 ; free virtual = 51352default:defaulth px? 
x

Phase %s%s
101*constraints2
2.2 2default:default2)
Global Placement Core2default:defaultZ18-101h px? 
?

Phase %s%s
101*constraints2
2.2.1 2default:default20
Physical Synthesis In Placer2default:defaultZ18-101h px? 
?
YBreak lutnm for timing: one critical %s, two critical %s, total %s, new lutff created %s
561*physynth2
02default:default2
02default:default2
02default:default2
02default:defaultZ32-1044h px? 
?
aEnd %s Pass. Optimized %s %s. Created %s new %s, deleted %s existing %s and moved %s existing %s
415*physynth2
12default:default2
02default:default2
net or cell2default:default2
02default:default2
cell2default:default2
02default:default2
cell2default:default2
02default:default2
cell2default:defaultZ32-775h px? 
K
)No high fanout nets found in the design.
65*physynthZ32-65h px? 
?
$Optimized %s %s. Created %s new %s.
216*physynth2
02default:default2
net2default:default2
02default:default2
instance2default:defaultZ32-232h px? 
?
aEnd %s Pass. Optimized %s %s. Created %s new %s, deleted %s existing %s and moved %s existing %s
415*physynth2
12default:default2
02default:default2
net or cell2default:default2
02default:default2
cell2default:default2
02default:default2
cell2default:default2
02default:default2
cell2default:defaultZ32-775h px? 
?
0No setup violation found.  %s was not performed.344*physynth2-
DSP Register Optimization2default:defaultZ32-670h px? 
?
0No setup violation found.  %s was not performed.344*physynth2;
'Shift Register to Pipeline Optimization2default:defaultZ32-670h px? 
?
0No setup violation found.  %s was not performed.344*physynth2/
Shift Register Optimization2default:defaultZ32-670h px? 
?
0No setup violation found.  %s was not performed.344*physynth2.
BRAM Register Optimization2default:defaultZ32-670h px? 
?
0No setup violation found.  %s was not performed.344*physynth2.
URAM Register Optimization2default:defaultZ32-670h px? 
R
.No candidate nets found for HD net replication521*physynthZ32-949h px? 
?
aEnd %s Pass. Optimized %s %s. Created %s new %s, deleted %s existing %s and moved %s existing %s
415*physynth2
12default:default2
02default:default2
net or cell2default:default2
02default:default2
cell2default:default2
02default:default2
cell2default:default2
02default:default2
cell2default:defaultZ32-775h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2
00:00:002default:default2
4294.9612default:default2
0.0002default:default2
31612default:default2
51292default:defaultZ17-722h px? 
B
-
Summary of Physical Synthesis Optimizations
*commonh px? 
B
-============================================
*commonh px? 


*commonh px? 


*commonh px? 
?
?-----------------------------------------------------------------------------------------------------------------------------------------------------------
*commonh px? 
?
?|  Optimization                                     |  Added Cells  |  Removed Cells  |  Optimized Cells/Nets  |  Dont Touch  |  Iterations  |  Elapsed   |
-----------------------------------------------------------------------------------------------------------------------------------------------------------
*commonh px? 
?
?|  LUT Combining                                    |            0  |              0  |                     0  |           0  |           1  |  00:00:00  |
|  Very High Fanout                                 |            0  |              0  |                     0  |           0  |           1  |  00:00:00  |
|  DSP Register                                     |            0  |              0  |                     0  |           0  |           0  |  00:00:00  |
|  Shift Register to Pipeline                       |            0  |              0  |                     0  |           0  |           0  |  00:00:00  |
|  Shift Register                                   |            0  |              0  |                     0  |           0  |           0  |  00:00:00  |
|  BRAM Register                                    |            0  |              0  |                     0  |           0  |           0  |  00:00:00  |
|  URAM Register                                    |            0  |              0  |                     0  |           0  |           0  |  00:00:00  |
|  Dynamic/Static Region Interface Net Replication  |            0  |              0  |                     0  |           0  |           1  |  00:00:00  |
|  Total                                            |            0  |              0  |                     0  |           0  |           3  |  00:00:00  |
-----------------------------------------------------------------------------------------------------------------------------------------------------------
*commonh px? 


*commonh px? 


*commonh px? 
T
?Phase 2.2.1 Physical Synthesis In Placer | Checksum: 19bdfbd08
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:32 ; elapsed = 00:00:43 . Memory (MB): peak = 4294.961 ; gain = 1098.320 ; free physical = 3163 ; free virtual = 51312default:defaulth px? 
K
6Phase 2.2 Global Placement Core | Checksum: 19915e624
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:32 ; elapsed = 00:00:43 . Memory (MB): peak = 4294.961 ; gain = 1098.320 ; free physical = 3160 ; free virtual = 51282default:defaulth px? 
D
/Phase 2 Global Placement | Checksum: 19915e624
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:32 ; elapsed = 00:00:43 . Memory (MB): peak = 4294.961 ; gain = 1098.320 ; free physical = 3160 ; free virtual = 51282default:defaulth px? 
q

Phase %s%s
101*constraints2
3 2default:default2$
Detail Placement2default:defaultZ18-101h px? 
}

Phase %s%s
101*constraints2
3.1 2default:default2.
Commit Multi Column Macros2default:defaultZ18-101h px? 
P
;Phase 3.1 Commit Multi Column Macros | Checksum: 19915e624
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:32 ; elapsed = 00:00:43 . Memory (MB): peak = 4294.961 ; gain = 1098.320 ; free physical = 3160 ; free virtual = 51282default:defaulth px? 


Phase %s%s
101*constraints2
3.2 2default:default20
Commit Most Macros & LUTRAMs2default:defaultZ18-101h px? 
R
=Phase 3.2 Commit Most Macros & LUTRAMs | Checksum: 1b2419a58
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:32 ; elapsed = 00:00:43 . Memory (MB): peak = 4294.961 ; gain = 1098.320 ; free physical = 3162 ; free virtual = 51312default:defaulth px? 
y

Phase %s%s
101*constraints2
3.3 2default:default2*
Area Swap Optimization2default:defaultZ18-101h px? 
L
7Phase 3.3 Area Swap Optimization | Checksum: 1b2419a58
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:32 ; elapsed = 00:00:44 . Memory (MB): peak = 4294.961 ; gain = 1098.320 ; free physical = 3163 ; free virtual = 51342default:defaulth px? 
q

Phase %s%s
101*constraints2
3.4 2default:default2"
Small Shape DP2default:defaultZ18-101h px? 
{

Phase %s%s
101*constraints2
3.4.1 2default:default2*
Small Shape Clustering2default:defaultZ18-101h px? 
N
9Phase 3.4.1 Small Shape Clustering | Checksum: 210a77abd
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:32 ; elapsed = 00:00:44 . Memory (MB): peak = 4294.961 ; gain = 1098.320 ; free physical = 3155 ; free virtual = 51262default:defaulth px? 
?

Phase %s%s
101*constraints2
3.4.2 2default:default20
Flow Legalize Slice Clusters2default:defaultZ18-101h px? 
T
?Phase 3.4.2 Flow Legalize Slice Clusters | Checksum: 24820853b
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:32 ; elapsed = 00:00:44 . Memory (MB): peak = 4294.961 ; gain = 1098.320 ; free physical = 3157 ; free virtual = 51292default:defaulth px? 
t

Phase %s%s
101*constraints2
3.4.3 2default:default2#
Slice Area Swap2default:defaultZ18-101h px? 
G
2Phase 3.4.3 Slice Area Swap | Checksum: 1a5d72a5a
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:33 ; elapsed = 00:00:44 . Memory (MB): peak = 4294.961 ; gain = 1098.320 ; free physical = 3144 ; free virtual = 51172default:defaulth px? 
D
/Phase 3.4 Small Shape DP | Checksum: 1835cbdf1
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:33 ; elapsed = 00:00:44 . Memory (MB): peak = 4294.961 ; gain = 1098.320 ; free physical = 3152 ; free virtual = 51252default:defaulth px? 
u

Phase %s%s
101*constraints2
3.5 2default:default2&
Re-assign LUT pins2default:defaultZ18-101h px? 
H
3Phase 3.5 Re-assign LUT pins | Checksum: 1835cbdf1
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:33 ; elapsed = 00:00:44 . Memory (MB): peak = 4294.961 ; gain = 1098.320 ; free physical = 3152 ; free virtual = 51252default:defaulth px? 
?

Phase %s%s
101*constraints2
3.6 2default:default22
Pipeline Register Optimization2default:defaultZ18-101h px? 
T
?Phase 3.6 Pipeline Register Optimization | Checksum: 1835cbdf1
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:33 ; elapsed = 00:00:44 . Memory (MB): peak = 4294.961 ; gain = 1098.320 ; free physical = 3152 ; free virtual = 51252default:defaulth px? 
D
/Phase 3 Detail Placement | Checksum: 1835cbdf1
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:33 ; elapsed = 00:00:44 . Memory (MB): peak = 4294.961 ; gain = 1098.320 ; free physical = 3152 ; free virtual = 51252default:defaulth px? 
?

Phase %s%s
101*constraints2
4 2default:default2<
(Post Placement Optimization and Clean-Up2default:defaultZ18-101h px? 
{

Phase %s%s
101*constraints2
4.1 2default:default2,
Post Commit Optimization2default:defaultZ18-101h px? 
E
%Done setting XDC timing constraints.
35*timingZ38-35h px? 
?

Phase %s%s
101*constraints2
4.1.1 2default:default2/
Post Placement Optimization2default:defaultZ18-101h px? 
V
APost Placement Optimization Initialization | Checksum: 11cfe74fb
*commonh px? 
u

Phase %s%s
101*constraints2
4.1.1.1 2default:default2"
BUFG Insertion2default:defaultZ18-101h px? 
a

Starting %s Task
103*constraints2&
Physical Synthesis2default:defaultZ18-103h px? 
?

Phase %s%s
101*constraints2
1 2default:default25
!Physical Synthesis Initialization2default:defaultZ18-101h px? 
?
EMultithreading enabled for phys_opt_design using a maximum of %s CPUs380*physynth2
82default:defaultZ32-721h px? 
?
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
8.9952default:default2
0.0002default:defaultZ32-619h px? 
U
@Phase 1 Physical Synthesis Initialization | Checksum: 149c631b6
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:00.01 ; elapsed = 00:00:00.02 . Memory (MB): peak = 4294.961 ; gain = 0.000 ; free physical = 3148 ; free virtual = 51212default:defaulth px? 
?
?BUFG insertion identified %s candidate nets. Inserted BUFG: %s, Replicated BUFG Driver: %s, Skipped due to Placement/Routing Conflicts: %s, Skipped due to Timing Degradation: %s, Skipped due to Illegal Netlist: %s.43*	placeflow2
02default:default2
02default:default2
02default:default2
02default:default2
02default:default2
02default:defaultZ46-56h px? 
J
5Ending Physical Synthesis Task | Checksum: 13a42ccfa
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:00.01 ; elapsed = 00:00:00.02 . Memory (MB): peak = 4294.961 ; gain = 0.000 ; free physical = 3148 ; free virtual = 51212default:defaulth px? 
H
3Phase 4.1.1.1 BUFG Insertion | Checksum: 11cfe74fb
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:33 ; elapsed = 00:00:44 . Memory (MB): peak = 4294.961 ; gain = 1098.320 ; free physical = 3148 ; free virtual = 51212default:defaulth px? 
?
hPost Placement Timing Summary WNS=%s. For the most accurate timing information please run report_timing.610*place2
8.9952default:defaultZ30-746h px? 
R
=Phase 4.1.1 Post Placement Optimization | Checksum: ee044765
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:33 ; elapsed = 00:00:44 . Memory (MB): peak = 4294.961 ; gain = 1098.320 ; free physical = 3148 ; free virtual = 51212default:defaulth px? 
M
8Phase 4.1 Post Commit Optimization | Checksum: ee044765
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:33 ; elapsed = 00:00:44 . Memory (MB): peak = 4294.961 ; gain = 1098.320 ; free physical = 3148 ; free virtual = 51212default:defaulth px? 
y

Phase %s%s
101*constraints2
4.2 2default:default2*
Post Placement Cleanup2default:defaultZ18-101h px? 
K
6Phase 4.2 Post Placement Cleanup | Checksum: ee044765
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:33 ; elapsed = 00:00:44 . Memory (MB): peak = 4294.961 ; gain = 1098.320 ; free physical = 3150 ; free virtual = 51242default:defaulth px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2
00:00:002default:default2
4294.9612default:default2
0.0002default:default2
31402default:default2
51152default:defaultZ17-722h px? 
s

Phase %s%s
101*constraints2
4.3 2default:default2$
Placer Reporting2default:defaultZ18-101h px? 
F
1Phase 4.3 Placer Reporting | Checksum: 176cae818
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:34 ; elapsed = 00:00:46 . Memory (MB): peak = 4294.961 ; gain = 1098.320 ; free physical = 3140 ; free virtual = 51152default:defaulth px? 
z

Phase %s%s
101*constraints2
4.4 2default:default2+
Final Placement Cleanup2default:defaultZ18-101h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2
00:00:002default:default2
4294.9612default:default2
0.0002default:default2
31402default:default2
51152default:defaultZ17-722h px? 
M
8Phase 4.4 Final Placement Cleanup | Checksum: 11887a3a1
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:34 ; elapsed = 00:00:46 . Memory (MB): peak = 4294.961 ; gain = 1098.320 ; free physical = 3140 ; free virtual = 51152default:defaulth px? 
\
GPhase 4 Post Placement Optimization and Clean-Up | Checksum: 11887a3a1
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:34 ; elapsed = 00:00:46 . Memory (MB): peak = 4294.961 ; gain = 1098.320 ; free physical = 3140 ; free virtual = 51152default:defaulth px? 
>
)Ending Placer Task | Checksum: 1065de54a
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:34 ; elapsed = 00:00:46 . Memory (MB): peak = 4294.961 ; gain = 1098.320 ; free physical = 3140 ; free virtual = 51152default:defaulth px? 
Z
Releasing license: %s
83*common2"
Implementation2default:defaultZ17-83h px? 
?
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
612default:default2
542default:default2
542default:default2
02default:defaultZ4-41h px? 
^
%s completed successfully
29*	vivadotcl2 
place_design2default:defaultZ4-42h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2"
place_design: 2default:default2
00:00:372default:default2
00:00:482default:default2
4294.9612default:default2
1104.2232default:default2
31702default:default2
51452default:defaultZ17-722h px? 
H
&Writing timing data to binary archive.266*timingZ38-480h px? 
D
Writing placer database...
1603*designutilsZ20-1893h px? 
=
Writing XDEF routing.
211*designutilsZ20-211h px? 
J
#Writing XDEF routing logical nets.
209*designutilsZ20-209h px? 
J
#Writing XDEF routing special nets.
210*designutilsZ20-210h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2)
Write XDEF Complete: 2default:default2
00:00:00.122default:default2
00:00:00.032default:default2
4294.9612default:default2
0.0002default:default2
31562default:default2
51352default:defaultZ17-722h px? 
?
 The %s '%s' has been generated.
621*common2

checkpoint2default:default2h
T/home/anurimoto/Project/Ultra96_Simple/Ultra96_Simple.runs/impl_1/Ultra96_placed.dcp2default:defaultZ17-1381h px? 
b
%s4*runtcl2F
2Executing : report_io -file Ultra96_io_placed.rpt
2default:defaulth px? 
?
?report_io: Time (s): cpu = 00:00:00.09 ; elapsed = 00:00:00.14 . Memory (MB): peak = 4294.961 ; gain = 0.000 ; free physical = 3149 ; free virtual = 5127
*commonh px? 
?
%s4*runtcl2z
fExecuting : report_utilization -file Ultra96_utilization_placed.rpt -pb Ultra96_utilization_placed.pb
2default:defaulth px? 

%s4*runtcl2c
OExecuting : report_control_sets -verbose -file Ultra96_control_sets_placed.rpt
2default:defaulth px? 
?
?report_control_sets: Time (s): cpu = 00:00:00.04 ; elapsed = 00:00:00.08 . Memory (MB): peak = 4294.961 ; gain = 0.000 ; free physical = 3158 ; free virtual = 5136
*commonh px? 


End Record