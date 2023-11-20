DROP TABLE IF EXISTS public.dea_local_notas;

CREATE TABLE
    public.dea_local_notas (
        _id_dni integer,
        _id_anio_lectivo integer,
        _id_plan character varying(15),
        _id_anio_que_cursa smallint,
        _id_materia_nro smallint,
        trimestre1_0 smallint,
        trimestre1_1 smallint,
        trimestre1_2 smallint,
        trimestre1_3 smallint,
        trimestre1_4 smallint,
        trimestre1_5 smallint,
        trimestre1_6 smallint,
        trimestre2_0 smallint,
        trimestre2_1 smallint,
        trimestre2_2 smallint,
        trimestre2_3 smallint,
        trimestre2_4 smallint,
        trimestre2_5 smallint,
        trimestre2_6 smallint,
        trimestre3_0 smallint,
        trimestre3_1 smallint,
        trimestre3_2 smallint,
        trimestre3_3 smallint,
        trimestre3_4 smallint,
        trimestre3_5 smallint,
        trimestre3_6 smallint
    );