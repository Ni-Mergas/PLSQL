
set serveroutput on;

DECLARE
    --Definimos los arreglos
    type alumnosArray is varray (5) of nvarchar2(100);
    type notasArray is varray(5) of number;
    
    --Usamos los arreglo
    alumnos alumnosArray;
    notas notasArray;
    
BEGIN

    alumnos:= alumnosArray('Samuel', 'Daniel', 'Seymourdiera','Canela','Mirringa');
    notas := notasArray(8, 9, 5, 7,10);
    
    dbms_output.put_line(alumnos(1) );
    dbms_output.put_line(alumnos(2));
    dbms_output.put_line(alumnos(3));
    
    dbms_output.put_line(notas(1));
    dbms_output.put_line(notas(2));
    dbms_output.put_line(notas(3));
END;
/
