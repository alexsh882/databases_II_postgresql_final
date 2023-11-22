DROP TABLE IF EXISTS public.localidades;

CREATE TABLE
    public.localidades (
        cod_loca integer PRIMARY KEY,
        localidad character varying(50),
        cod_depar integer NOT NULL
    )