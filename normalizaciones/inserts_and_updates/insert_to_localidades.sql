insert into
    localidades
SELECT
    cod_loca,
    localidad,
    cod_depar
from
    dea_local_padron
group by
    cod_loca,
    localidad,
    cod_depar