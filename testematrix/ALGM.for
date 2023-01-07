      PROGRAM ALGMATRIX
        !IMPLICIT NONE  >> DEIXO AS VARIAVEIS IMPLICITAS LIGADAS <<
        LOGICAL :: L0, FLUX0
        INTEGER :: N0, N1, N2, N3
        REAL :: R0, R1, R2, R3
        INTEGER, DIMENSION (3,5) :: M0   
        ! EXPLICIT DECLARATION ABOVE
                print *, "Init: "
                L0 = .TRUE.
                R0 = 0
                R1 = 3.141592
1               M0(1,1) = 1
2               M0(1,2) = 3
3               M0(1,3) = 5
4               M0(1,4) = 0
5               M0(1,5) = 9
6               M0(2,1) = 9
7               M0(2,2) = 7
8               M0(2,3) = 5
9               M0(2,4) = -5
10              M0(2,5) = 2
11              M0(3,1) = 8
12              M0(3,2) = 8
13              M0(3,3) = 8
14              M0(3,4) = 8
15              M0(3,5) = 8   
                !display the values
                 do i=1,3
                         do j = 1, 3
                                 Print *, M0(i,j)
                        end do
                end do
        !       print *, R1
        !       scan *,*
                print *,"END!"
      END PROGRAM ALGMATRIX
