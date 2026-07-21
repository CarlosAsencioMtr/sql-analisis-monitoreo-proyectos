
SELECT 
    estado,
    COUNT(*) AS total_proyectos
FROM proyectos
GROUP BY estado
ORDER BY total_proyectos DESC;
