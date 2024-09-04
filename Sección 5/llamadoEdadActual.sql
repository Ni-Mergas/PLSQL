
SELECT fechanaci, edad_actual(fechanaci), sysdate FROM empleados
WHERE edad_actual(fechanaci) >= 51;