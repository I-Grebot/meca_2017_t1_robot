%
O00001040
(T1  D=6. CR=0. TAPER=118DEG - ZMIN=-10.003 - DRILL)
G90 G94 G17
G21
G91
G28 Z0.
G90
(DRILL2 (2))
T1 M6
S5000 M3
G54
G0 X-124. Y21.5
G43 Z15. H1
G0 Z5.
G98 G81 X-124. Y21.5 Z-10.003 R5. F1000.
Y-21.5
X-95.5 Y-64.
X-87.5
X87.5
X95.5
X124. Y-21.5
Y21.5
G80
Z15.
G91
G28 Z0.
M5
G28 X0. Y0.
M30
%
