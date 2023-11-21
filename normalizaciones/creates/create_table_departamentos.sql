DROP TABLE IF EXISTS public.departamentos;

CREATE TABLE
    public.departamentos (
        cod_depar integer PRIMARY KEY,
        departamento character varying(50)
    )