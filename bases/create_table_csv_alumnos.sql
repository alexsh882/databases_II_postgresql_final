DROP TABLE IF EXISTS public.dea_local_alumnos;

CREATE TABLE
    public.dea_local_alumnos (
        _id integer,
        fila smallint,
        pasodegrado character varying(1),
        apellido character varying(50),
        nombre character varying(50),
        sexo character varying(2),
        nacionalidad character varying(20),
        fecha_nacim character varying(25),
        oferta2021 integer,
        CUE2021 bigint,
        plan2021 character varying(15),
        grado2021 smallint,
        oferta2022 integer,
        CUE2022 bigint,
        plan2022 character varying(10),
        grado2022 smallint,
        domicilioBarrio character varying(100),
        domicilioCalle character varying(100),
        domicilioNumero character varying(100),
        domicilioManzana character varying(100),
        domicilioCasa character varying(100),
        domicilioSector character varying(100),
        domicilioTorre character varying(100),
        domicilioDepartamento character varying(100)
    );