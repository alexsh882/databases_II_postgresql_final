INSERT INTO
    public.padron (
        id,
        sector,
        ambito,
        cod_loca,
        cueanexo,
        nombre,
        domicilio,
        cod_postal,
        telefono,
        mail,
        "cod_depart"
    )
SELECT
    id,
    sector,
    ambito,
    cod_loca,
    cueanexo,
    nombre,
    domicilio,
    cod_postal,
    telefono,
    mail,
    cod_depar
FROM
    public.dea_local_padron