
SELECT
    ROUND(AVG(julianday(fecha_fin_estimada) - julianday(fecha_inicio)), 2) AS duracion_promedio_dias
FROM proyectos
WHERE fecha_fin_estimada IS NOT NULL;
