CREATE OR REPLACE PROCEDURE menor_entre(x in NUMBER, y IN NUMBER, z OUT NUMBER)

IS

BEGIN 

    IF (x > y) THEN
        z := y;
    ELSE
        z := x;
    END IF;


END;
/