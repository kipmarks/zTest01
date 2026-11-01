C****************************************
      FUNCTION hellosub(iopt)
        INTEGER , INTENT(IN) :: iopt
        INTEGER :: hellosub
        IF (iopt == 1) THEN
           PRINT*, "Hello world - I am in VSCode on T7600!!",iopt
        ELSE IF (iopt == 2) THEN
           PRINT*, "Hello world - I am in VSCode on XPS15!!",iopt 
        ELSE
           PRINT*,"Unrecognised option",iopt
        END IF
        hellosub = 1       
      END FUNCTION hellosub
