
SET SERVEROUTPUT ON;

DECLARE
    A NUMBER := 5;
    B NUMBER := 10;
    
    nombre1 NVARCHAR2(100) := 'Samuel';
    nombre2 NVARCHAR2(100);


BEGIN
 /*| 
     IF( nombre1 LIKE 'S%') THEN
        dbms_output.put_line( ' El nombre contiene la letra S ');
    END IF;
 */
 /*
    IF ( A BETWEEN 0 AND 10 ) THEN
        dbms_output.put_line( ' A, esta entre 0 y 10 ');
    END IF;
 */
 /*
    IF( B IN ( 5,10,15,30)) THEN
        dbms_output.put_line( 'B esta en el grupo de elementos numéricos');
    END IF;
*/
    IF (nombre2 IS null) THEN
        dbms_output.put_line( 'El nombre es nulo');
    END IF;




END;
/