%
O00001035
(T3  D=5.85 CR=0. - ZMIN=-8.2 - FLAT END MILL)
G90 G94 G17
G21
G91
G28 Z0.
G90
(2D CONTOUR2)
T3 M6
S5000 M3
G54
G0 X12.4 Y-73.225
G43 Z15. H3
G0 Z5.
G1 Z1. F1000.
Z-8.1 F333.3
G19 G3 Y-73.125 Z-8.2 J0.1
G1 Y-73.025 F1000.
G17 G2 X12.5 Y-72.925 I0.1
G1 X45.
G3 X47.925 Y-70. J2.925
G1 Y-25.
G3 X45. Y-22.075 I-2.925
G1 X39.925
Y20.
G3 X37. Y22.925 I-2.925
G1 X-20.
G3 X-22.925 Y20. J-2.925
G1 Y-70.
G3 X-20. Y-72.925 I2.925
G1 X12.5
G2 X12.6 Y-73.025 J-0.1
G1 Y-73.125
G19 G2 Y-73.225 Z-8.1 K0.1
G0 Z15.
G17
G91
G28 Z0.
M5
G0
G28 X0. Y0.
M30
%
