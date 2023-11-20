DROP TABLE IF EXISTS public.dea_local_planes;

CREATE TABLE
    public.dea_local_planes (
        _id character varying(10),
        carrera character varying(150),
        fplan character varying(25),
        anios character varying(6),
        cantimaterias0 integer,
        cantimaterias1 integer,
        cantimaterias2 integer,
        cantimaterias3 integer,
        cantimaterias4 integer,
        cantimaterias5 integer,
        Resol character varying(10),
        cuatrimestres integer
    );