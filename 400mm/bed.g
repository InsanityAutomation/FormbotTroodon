; bed.g


M561                                  ; clear any bed transform

;M564 S0 H0
;G1 Z10 F6000
;G1 X10 F6000 S0
;G1 Y360 F6000 S0
G28
G90                     ; absolute positioning
; --- probe the bed at 4 points ---
G30 P0 X10 Y15 H0 Z-99999
G30 P1 X10 Y393 H0 Z-99999
G30 P2 X390 Y393 H0 Z-99999
G30 P3 X390 Y15 H0 Z-99999 S4

G1 X205 Y200 F6000		                ; Move to center of bed (adujst according to your bed position)
G30 Z-99999			                      ; Single Z-probe at center of bed
G1 Z10 				                        ; Set Z to 10mm

M561                                  ; clear any bed transform
