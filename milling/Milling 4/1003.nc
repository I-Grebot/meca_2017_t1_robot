%
O00001003
(T3  D=5.85 CR=0. - ZMIN=-8. - FLAT END MILL)
G90 G94 G17
G21
G91
G28 Z0.
G90
(2D CONTOUR1)
T3 M6
S5000 M3
G54
G0 X-299.68 Y30.038
G43 Z15. H3
G0 Z5.
G1 Z1. F1000.
Z-4.415 F333.3
G18 G2 X-299.095 Z-5. I0.585
G1 X-298.51 F1000.
G17 G2 X-297.925 Y29.453 J-0.585
X-308.075 I-5.075
X-297.925 I5.075
X-298.51 Y28.868 I-0.585
G1 X-299.095
G18 G3 X-299.68 Z-4.415 K0.585
G0 Z15.
X-10.164 Y75.585
Z5.
G1 Z1. F1000.
Z-7.415 F333.3
G2 X-9.579 Z-8. I0.585
G1 X-8.994 F1000.
G17 G2 X-8.409 Y75. J-0.585
X-16.559 I-4.075
X-8.409 I4.075
X-8.994 Y74.415 I-0.585
G1 X-9.579
G18 G3 X-10.164 Z-7.415 K0.585
G0 Z15.
G17
G91
G28 Z0.
M5
G0
G28 X0. Y0.
M30
%
