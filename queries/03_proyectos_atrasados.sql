
SELECT 
    codigo_proyecto,
    nombre_proyecto,
    estado,
    fecha_inicio,
    fecha_fin_estimada,
    porcentaje_avance
FROM proyectos
WHERE estado = 'Atrasado'
   OR (
        fecha_fin_estimada < '2026-07-21'
        AND estado <> 'Finalizado'
      )
ORDER BY fecha_fin_estimada ASC;
