INSERT INTO
    alumnos_domicilio (
        alumnos_id,
        barrio,
        calle,
        numero,
        manzana,
        casa,
        sector,
        torre,
        departamento
    )
SELECT
    _id,
    domicilioBarrio,
    domicilioCalle,
    domicilioNumero,
    domicilioManzana,
    domicilioCasa,
    domicilioSector,
    domicilioTorre,
    domicilioDepartamento
FROM
    dea_local_alumnos