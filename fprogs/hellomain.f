C********************************************
      PROGRAM hello
        IMPLICIT NONE
        INTEGER iopt,istat, hellosub
        iopt = 1
        istat = hellosub(iopt)
        iopt = 2
        istat = hellosub(iopt)
        iopt = 3
        istat = hellosub(iopt)
        STOP
      END PROGRAM hello
