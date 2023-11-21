DROP TABLE IF EXISTS public.padron;

CREATE TABLE
    public.padron (
        id SERIAL PRIMARY KEY,
        sector character varying(50),
        ambito character varying(50),
        cod_loca integer NOT NULL,
        cueanexo integer NOT NULL UNIQUE,
        nombre character varying(200),
        domicilio character varying(255),
        cod_postal character varying(200),
        telefono character varying(200),
        mail character varying(200)    
    )