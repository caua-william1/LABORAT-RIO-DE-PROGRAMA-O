; Calculadora básica em NeandX
; OP = 0 → Soma, OP = 1 Subtração

        LDA OP
        JZ SOMA
        JMP SUBTRACAO

SOMA:   LDA NUM1
        ADD NUM2
        STA RESULT
        JMP FIM

SUBTRACAO:
        LDA NUM1
        SUB NUM2
        STA RESULT
        JMP FIM

FIM:
        HLT

; Dados
NUM1:   DB 5
NUM2:   DB 3
OP:     DB 0      
RESULT: DB 0
