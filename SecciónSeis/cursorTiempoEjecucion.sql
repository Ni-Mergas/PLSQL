    
SET SERVEROUTPUT ON

DECLARE
    promedio NUMBER;
    
BEGIN
    FOR fila IN( SELECT * FROM notas ORDER BY nombre ASC) LOOP
        
        promedio :=  (fila.nota1 + fila.nota2 + fila.nota3 + fila.nota4)/ 4;
        
        dbms_output.put_line( 'Nombre : '|| fila.nombre||  ', promedio es : '||promedio);
        
    
    END LOOP;


END;
/