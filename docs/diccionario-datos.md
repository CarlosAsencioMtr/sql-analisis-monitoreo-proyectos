# Diccionario de Datos

## Tabla: direcciones

| Campo | Descripción | Tipo |
|---|---|---|
| id_direccion | Identificador único de la dirección | INTEGER |
| nombre_direccion | Nombre de la dirección o área | VARCHAR |

## Tabla: responsables

| Campo | Descripción | Tipo |
|---|---|---|
| id_responsable | Identificador único del responsable | INTEGER |
| nombre_responsable | Nombre ficticio del responsable | VARCHAR |

## Tabla: proyectos

| Campo | Descripción | Tipo |
|---|---|---|
| id_proyecto | Identificador único del proyecto | INTEGER |
| codigo_proyecto | Código del proyecto | VARCHAR |
| nombre_proyecto | Nombre ficticio del proyecto | VARCHAR |
| id_direccion | Relación con la tabla direcciones | INTEGER |
| id_responsable | Relación con la tabla responsables | INTEGER |
| estado | Estado actual del proyecto | VARCHAR |
| fecha_inicio | Fecha de inicio del proyecto | DATE |
| fecha_fin_estimada | Fecha estimada de finalización | DATE |
| fecha_fin_real | Fecha real de finalización | DATE |
| porcentaje_avance | Porcentaje de avance del proyecto | DECIMAL |
| presupuesto | Presupuesto ficticio del proyecto | DECIMAL |
| ultima_actualizacion | Fecha de última actualización | DATE |

## Nota

Los datos utilizados son ficticios y no representan información real de ninguna organización.
