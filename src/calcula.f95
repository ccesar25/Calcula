! Calcula (Calulador Geral) feita em Fortran para Álgebra e Matemática Computacional.
! Written by Caio Cesar, 2023
! v0.1a
        
        PROGRAM Calcula
            INTEGER :: X, Y, Z
            REAL :: RX, RY, RZ
            LOGICAL :: L0, L1, L2, L3
            CHARACTER (len = 1) :: C1, C2 
            !
                print *, "Iniciando..."
                print *, ""
10              print *, ""
                print *, "Insira o primeiro numero: "
                read *, RX
                print *, ""
                print *, "Insira o segundo numero: "
                read *, RY
                RZ = (RX + RY) / 2
                print *, ""
!               print *, "A media aritmética é: ", RZ
                write (*,999) RZ
                999 format ('A media aritmética é = ', F10.3)
                print *, ""
                print *, "Deseja contiunuar? [S/N]"
                read *, C1
                IF (C1 == "n" .or. C1 == "N") THEN
                    goto 100
                ELSE
                    goto 10
                END IF
                !
                !
                !
                !
                !
                !
100             print *, "Finanlizando..."
                print *, ""
        END PROGRAM Calcula