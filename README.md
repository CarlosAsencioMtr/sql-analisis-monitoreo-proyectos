# Análisis SQL para Monitoreo de Proyectos

Este proyecto presenta un análisis de datos de proyectos utilizando SQL, con el objetivo de calcular indicadores clave relacionados con estado, avance, responsables, direcciones, fechas y presupuesto.

El proyecto simula una base de datos empresarial de monitoreo de proyectos y desarrolla consultas SQL orientadas a la generación de KPIs para dashboards, reportes ejecutivos y seguimiento operativo.

## Objetivo

Diseñar una base de datos simulada de proyectos y desarrollar consultas SQL para analizar información relevante para la toma de decisiones.

## Tecnologías utilizadas

- SQL
- SQLite / MySQL / PostgreSQL
- Modelo relacional
- Consultas analíticas
- Datos ficticios
- Power BI opcional

## Preguntas de negocio

Este proyecto busca responder preguntas como:

- ¿Cuántos proyectos están activos, finalizados, nuevos o atrasados?
- ¿Cuál es el avance promedio por dirección?
- ¿Qué proyectos se encuentran atrasados?
- ¿Qué responsables tienen más proyectos asignados?
- ¿Cuál es la duración promedio de los proyectos?
- ¿Cuáles son los KPIs principales para un dashboard de monitoreo?

## Estructura del repositorio

```text
sql-analisis-monitoreo-proyectos/
├── README.md
├── database/
│   ├── schema.sql
│   └── insert_data.sql
├── queries/
│   ├── 01_proyectos_por_estado.sql
│   ├── 02_avance_por_direccion.sql
│   ├── 03_proyectos_atrasados.sql
│   ├── 04_responsables_con_mas_proyectos.sql
│   ├── 05_duracion_promedio_proyectos.sql
│   └── 06_kpis_dashboard.sql
├── docs/
│   ├── modelo-datos.md
│   ├── diccionario-datos.md
│   └── objetivos-analisis.md
├── data/
│   └── proyectos-ejemplo.csv
└── images/
    └── README.md
