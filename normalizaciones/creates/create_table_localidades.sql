DROP TABLE IF EXISTS public.localidades;

CREATE TABLE
    public.localidades (
        cod_loca integer,
        localidad character varying(50),
        cod_depar integer
    )