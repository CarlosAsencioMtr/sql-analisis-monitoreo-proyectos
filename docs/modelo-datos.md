# Modelo de Datos

Este proyecto utiliza un modelo de datos relacional simple para analizar información de proyectos.

## Tablas principales

### direcciones

Contiene las direcciones o áreas asociadas a los proyectos.

### responsables

Contiene los responsables asignados a los proyectos.

### proyectos

Contiene la información principal de cada proyecto, incluyendo estado, fechas, avance y presupuesto.

## Relaciones

- Un proyecto pertenece a una dirección.
- Un proyecto tiene un responsable asignado.
- Una dirección puede tener varios proyectos.
- Un responsable puede tener varios proyectos.

## Objetivo del modelo

El modelo permite analizar proyectos por estado, dirección, responsable, avance, fechas y presupuesto.
