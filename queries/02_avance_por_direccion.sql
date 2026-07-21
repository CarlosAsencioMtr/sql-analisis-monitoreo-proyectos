
SELECT 
    d.nombre_direccion,
    COUNT(p.id_proyecto) AS total_proyectos,
    ROUND(AVG(p.porcentaje_avance), 2) AS avance_promedio
FROM proyectos p
INNER JOIN direcciones d
    ON p.id_direccion = d.id_direccion
GROUP BY d.nombre_direccion
ORDER BY avance_promedio DESC;
