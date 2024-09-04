
CREATE OR REPLACE PROCEDURE actualiza_fecha_empleados

AS

BEGIN
--- Actualizando la fecha de empleados en la columna actualizado
UPDATE empleados SET actualizado = sysdate;


END;
/