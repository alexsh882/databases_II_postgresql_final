DROP TABLE IF EXISTS notas;

CREATE TABLE
    notas (
        id SERIAL PRIMARY KEY,
        id_dni_alumno integer,
        id_anio_lectivo smallint,
        plan_id character varying(10),
        anio_cursa smallint,
        id_materia_nro smallint,
        trimestre1 smallint[],
        trimestre2 smallint[],
        trimestre3 smallint[]
    );