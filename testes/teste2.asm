; Teste 2
;Teste presente no arquivo do trabalho
;Colocando o Section Data antes do Section Text

L1: EQU 1
L2: EQU 0

SECTION DATA
N:          SPACE

SECTION TEXT
                      IF L1
LOAD         N
       IF         L2
INPUT        N
