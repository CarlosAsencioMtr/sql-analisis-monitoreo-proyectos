-- Crear tabla de direcciones
CREATE TABLE direcciones (
    id_direccion INTEGER PRIMARY KEY,
    nombre_direccion VARCHAR(100) NOT NULL
);

-- Crear tabla de responsables
CREATE TABLE responsables (
    id_responsable INTEGER PRIMARY KEY,
    nombre_responsable VARCHAR(100) NOT NULL
);

-- Crear tabla de proyectos
CREATE TABLE proyectos (
    id_proyecto INTEGER PRIMARY KEY,
    codigo_proyecto VARCHAR(20) NOT NULL,
    nombre_proyecto VARCHAR(150) NOT NULL,
    id_direccion INTEGER,
    id_responsable INTEGER,
    estado VARCHAR(50) NOT NULL,
    fecha_inicio DATE NOT NULL,
    fecha_fin_estimada DATE,
    fecha_fin_real DATE,
    porcentaje_avance DECIMAL(5,2),
    presupuesto DECIMAL(12,2),
    ultima_actualizacion DATE,
    FOREIGN KEY (id_direccion) REFERENCES direcciones(id_direccion),
    FOREIGN KEY (id_responsable) REFERENCES responsables(id_responsable)
);
