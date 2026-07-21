
INSERT INTO direcciones (id_direccion, nombre_direccion) VALUES
(1, 'Dirección Norte'),
(2, 'Dirección Sur'),
(3, 'Dirección Este'),
(4, 'Dirección Oeste'),
(5, 'Dirección Central');

INSERT INTO responsables (id_responsable, nombre_responsable) VALUES
(1, 'Responsable A'),
(2, 'Responsable B'),
(3, 'Responsable C'),
(4, 'Responsable D'),
(5, 'Responsable E');

INSERT INTO proyectos (
    id_proyecto,
    codigo_proyecto,
    nombre_proyecto,
    id_direccion,
    id_responsable,
    estado,
    fecha_inicio,
    fecha_fin_estimada,
    fecha_fin_real,
    porcentaje_avance,
    presupuesto,
    ultima_actualizacion
) VALUES
(1, 'PRY-001', 'Proyecto A', 1, 1, 'Activo', '2026-01-05', '2026-08-30', NULL, 65.00, 150000.00, '2026-07-21'),
(2, 'PRY-002', 'Proyecto B', 2, 2, 'Finalizado', '2026-02-10', '2026-05-20', '2026-05-18', 100.00, 85000.00, '2026-07-21'),
(3, 'PRY-003', 'Proyecto C', 3, 3, 'Nuevo', '2026-07-01', '2026-10-15', NULL, 10.00, 120000.00, '2026-07-21'),
(4, 'PRY-004', 'Proyecto D', 4, 4, 'Activo', '2026-04-12', '2026-09-30', NULL, 45.00, 98000.00, '2026-07-21'),
(5, 'PRY-005', 'Proyecto E', 5, 5, 'Activo', '2026-03-01', '2026-07-15', NULL, 70.00, 200000.00, '2026-07-21'),
(6, 'PRY-006', 'Proyecto F', 1, 2, 'Finalizado', '2026-01-20', '2026-04-25', '2026-04-30', 100.00, 76000.00, '2026-07-21'),
(7, 'PRY-007', 'Proyecto G', 2, 3, 'Activo', '2026-06-05', '2026-11-20', NULL, 30.00, 135000.00, '2026-07-21'),
(8, 'PRY-008', 'Proyecto H', 3, 4, 'Atrasado', '2026-02-01', '2026-06-30', NULL, 55.00, 160000.00, '2026-07-21');
