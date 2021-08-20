; Bed leveling Ender 3 by ingenioso3D
; Modified by CHEP FilamentFriday.com for Ender 3 Max

G90

G28 ; Home all axis
G1 Z5 ; Lift Z axis
G1 X32 Y29 F3000 ; Move to Position 1
G1 Z0
M0 ; Pause print
G1 Z10 ; Lift Z axis
G1 X32 Y270 F3000 ; Move to Position 2
G1 Z0
M0 ; Pause print
G1 Z5 ; Lift Z axis
G1 X270 Y270 F3000 ; Move to Position 3
G1 Z0
M0 ; Pause print
G1 Z5 ; Lift Z axis
G1 X270 Y29 F3000; Move to Position 4
G1 Z0
M0 ; Pause print
G1 Z5 ; Lift Z axis
G1 X150 Y150 F3000; Move to Position 5
G1 Z0
M0 ; Pause print
G1 Z5 ; Lift Z axis
G1 X32 Y270 F3000; Move to Position 2
G1 Z0
M0 ; Pause print
G1 Z5 ; Lift Z axis
G1 X270 Y270 F3000; Move to Position 3
G1 Z0
M0 ; Pause print
G1 Z5 ; Lift Z axis
G1 X270 Y29 F3000; Move to Position 4
G1 Z0
M0 ; Pause print
G1 Z5 ; Lift Z axis
G1 X32 Y29 F3000; Move to Position 1
G1 Z0
M0 ; Pause print

G28;
M84 ; disable motors



