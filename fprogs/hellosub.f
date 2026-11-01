C****************************************
       FUNCTION hellosub(iopt)
       IF (iopt == 1) THEN
          PRINT*, "Hello world - I am in VSCode on T7600!! iopt = ",iopt
       ELSE
          PRINT*,"Unrecognised option",iopt
       END IF
       hellosub = 1       
       END
