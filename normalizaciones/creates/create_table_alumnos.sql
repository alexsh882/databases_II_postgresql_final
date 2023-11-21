DROP TABLE IF EXISTS public.alumnos;

CREATE TABLE
    public.alumnos (
        _id integer PRIMARY KEY,
        apellido character varying(50),
        nombre character varying(50),
        sexo character varying(2),
        nacionalidad character varying(20),
        fecha_nacim character varying(25)
    )