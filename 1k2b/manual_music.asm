
speed   equ #c00    ; 178 BPM

seq
        dw pattern0
        dw pattern0
        dw pattern1
        dw pattern0
        dw pattern2
        dw pattern3
        dw pattern4
        dw pattern0
        dw pattern5
        dw 0


pattern0:
; C minor rolling arp

; 0
db 24,24+#C0
db 28,49
db 31,49
db 35,49+#80

db 24,24+#C0
db 28,49
db 31,49
db 35,49+#80

db 21,21+#C0
db 24,49
db 28,49
db 31,49+#80

db 21,21+#C0
db 24,49
db 28,49
db 31,49+#80

db 29,29+#C0
db 33,49
db 36,49
db 40,49+#80

db 29,29+#C0
db 33,49
db 36,49
db 40,49+#80

db 19,19+#C0
db 23,49
db 26,49
db 29,49+#80

db 19,19+#C0
db 23,49
db 26,49
db 29,49+#80

db 0


pattern1:

db 24,24+#C0
db 27,49
db 31,49
db 36,49+#80

db 24,24+#C0
db 27,49
db 31,49
db 36,49+#80

db 22,22+#C0
db 26,49
db 29,49
db 34,49+#80

db 22,22+#C0
db 26,49
db 29,49
db 34,49+#80

db 29,29+#C0
db 32,49
db 36,49
db 39,49+#80

db 29,29+#C0
db 32,49
db 36,49
db 39,49+#80

db 19,19+#C0
db 22,49
db 26,49
db 31,49+#80

db 19,19+#C0
db 22,49
db 26,49
db 31,49+#80

db 0


pattern2:

db 24+#80,24+#C0
db 49,36
db 19,49
db 49,39+#80

db 21,21+#C0
db 49,36
db 17,49
db 49,31+#80

db 26,26+#C0
db 49,34
db 19,49
db 49,38+#80

db 24,24+#C0
db 49,36
db 19,49
db 49,43+#80

db 0

pattern3:

db 24,24+#C0
db 28,36
db 31,43
db 35,49+#80

db 26,26+#C0
db 29,38
db 33,45
db 36,49+#80

db 28,28+#C0
db 31,40
db 35,47
db 38,49+#80

db 29,29+#C0
db 33,41
db 36,45
db 40,49+#80

db 24,24+#C0
db 28,36
db 31,43
db 35,49+#80

db 26,26+#C0
db 29,38
db 33,45
db 36,49+#80

db 28,28+#C0
db 31,40
db 35,47
db 38,49+#80

db 29,29+#C0
db 33,41
db 36,45
db 40,49+#80

db 0

pattern4:

db 24,36+#C0
db 28,43
db 31,47+#80
db 35,40

db 21,33+#C0
db 24,40
db 28,45+#80
db 31,36

db 29,41+#C0
db 33,45
db 36,48+#80
db 40,41

db 19,38+#C0
db 23,43
db 26,47+#80
db 29,38

db 24,36+#C0
db 28,43
db 31,47+#80
db 35,40

db 21,33+#C0
db 24,40
db 28,45+#80
db 31,36

db 29,41+#C0
db 33,45
db 36,48+#80
db 40,41

db 19,38+#C0
db 23,43
db 26,47+#80
db 29,38

db 0

pattern5:

db 24,24+#C0
db 28,36+#C0
db 31,43+#C0
db 35,47+#80

db 21,21+#C0
db 24,33+#C0
db 28,40+#C0
db 31,45+#80

db 29,29+#C0
db 33,41+#C0
db 36,45+#C0
db 40,48+#80

db 19,19+#C0
db 23,38+#C0
db 26,43+#C0
db 29,47+#80

db 24,24+#C0
db 28,36+#C0
db 31,43+#C0
db 35,47+#80

db 21,21+#C0
db 24,33+#C0
db 28,40+#C0
db 31,45+#80

db 29,29+#C0
db 33,41+#C0
db 36,45+#C0
db 40,48+#80

db 19,19+#C0
db 23,38+#C0
db 26,43+#C0
db 29,47+#80

db 0
