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
        mail
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
    mail
FROM
    public.dea_local_padron