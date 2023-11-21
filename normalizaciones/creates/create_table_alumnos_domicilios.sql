DROP TABLE IF EXISTS public.alumnos_domicilio;

CREATE TABLE
    public.alumnos_domicilio (
        alumnos_id integer,        
        barrio character varying(100),
        calle character varying(100),
        numero character varying(100),
        manzana character varying(100),
        casa character varying(100),
        sector character varying(100),
        torre character varying(100),
        departamento character varying(100)
    );