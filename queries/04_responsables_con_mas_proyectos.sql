
SELECT 
    r.nombre_responsable,
    COUNT(p.id_proyecto) AS total_proyectos,
    ROUND(AVG(p.porcentaje_avance), 2) AS avance_promedio
FROM proyectos p
INNER JOIN responsables r
    ON p.id_responsable = r.id_responsable
GROUP BY r.nombre_responsable
ORDER BY total_proyectos DESC;
