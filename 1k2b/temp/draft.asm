
speed   equ #820  ; 210 BPM (even)

dw intro
dw intro
dw bass
dw bass
dw bass
dw bass


intro:
db 0,0+$c0
db 0,0
db 0,0+$b0
db 0,0
db 0,0+$c0
db 0,0
db 0,0+$b0
db 0,0

bass:
db 6,0
db 1,0
db 4,0
db 6,0
db 4,0
db 1,0
db 11,0
db 1,0






