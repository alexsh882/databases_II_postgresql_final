DROP TABLE IF EXISTS public.materias;

CREATE TABLE
    public.materias (
        id SERIAL PRIMARY KEY,
        plan_oferta character varying(20),
        plan_id character varying(10),
        espacio character varying(255)
    );