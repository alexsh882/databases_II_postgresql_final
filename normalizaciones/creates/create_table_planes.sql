DROP TABLE IF EXISTS public.planes;

CREATE TABLE
    public.planes (
        _id character varying(10) PRIMARY KEY,
        carrera character varying(150),
        fplan character varying(25),
        anios smallint
    )