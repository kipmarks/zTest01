C****************************************
       FUNCTION hellosub(iopt)
       IF (iopt == 1) THEN
          PRINT*, "Hello world - I am in VSCode on T7600!! iopt = ",iopt
       ELSE
          PRINT*,"Unrecognised option",iopt
       END IF
       hellosub = 1       
       END

C********************************************
       PROGRAM hello

       istat = hellosub(0)

       istat = hellosub(1)
       STOP
       END
