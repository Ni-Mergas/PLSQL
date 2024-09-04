set serveroutput on;


DECLARE
    precioCamiseta  number := 6;
    camisetasVenta   NUMBER := 20;    
    
    MontoCamisetas NUMBER;
    ImpuestoVenta NUMBER;
    TotalPagar NUMBER;
    
BEGIN
 
 
    MontoCamisetas := camisetasVenta * precioCamiseta;
    ImpuestoVenta := MontoCamisetas * 0.15;
    TotalPagar := Montocamisetas + ImpuestoVenta;
    
    dbms_output.put_line(' Sub Total a Pagar : '||MontoCamisetas);
    dbms_output.put_line(' Impuesto sobre venta : ' || ImpuestoVenta);
    dbms_output.put_line(' Total a Pagar : ' || TotalPagar); 


END;
/