
SELECT
    COUNT(*) AS total_proyectos,
    SUM(CASE WHEN estado = 'Activo' THEN 1 ELSE 0 END) AS proyectos_activos,
    SUM(CASE WHEN estado = 'Finalizado' THEN 1 ELSE 0 END) AS proyectos_finalizados,
    SUM(CASE WHEN estado = 'Nuevo' THEN 1 ELSE 0 END) AS proyectos_nuevos,
    SUM(CASE WHEN estado = 'Atrasado' THEN 1 ELSE 0 END) AS proyectos_atrasados,
    ROUND(AVG(porcentaje_avance), 2) AS avance_promedio_general,
    SUM(presupuesto) AS presupuesto_total
FROM proyectos;
