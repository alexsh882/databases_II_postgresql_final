DROP TABLE IF EXISTS public.alumno_oferta_plan;

CREATE TABLE
    public.alumno_oferta_plan (
        id SERIAL PRIMARY KEY,
        alumno_id integer,
        oferta integer,
        CUE bigint,
        plan character varying(15),
        grado smallint,
        anio smallint
    )