
 SET SERVEROUTPUT ON;
 
 
 DECLARE
    
    y NUMBER := 20;
 
 
 BEGIN
    
    WHILE Y<= 100 LOOP
    
    dbms_output.put_line(y);
    
    y := y +20 ;
    
    
    END LOOP;
 
 
 
 END;
/