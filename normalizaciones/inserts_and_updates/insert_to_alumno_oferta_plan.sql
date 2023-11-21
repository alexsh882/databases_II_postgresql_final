INSERT INTO
    alumno_oferta_plan (alumno_id, oferta, CUE, plan, grado, anio)
SELECT
    _id,
    oferta2021,
    CUE2021,
    plan2021,
    grado2021,
    '2021'
FROM
    dea_local_alumnos;

INSERT INTO
    alumno_oferta_plan (alumno_id, oferta, CUE, plan, grado, anio)
SELECT
    _id,
    oferta2022,
    CUE2022,
    plan2022,
    grado2022,
    '2022'
FROM
    dea_local_alumnos