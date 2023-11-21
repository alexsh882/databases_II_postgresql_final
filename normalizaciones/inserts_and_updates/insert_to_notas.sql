INSERT INTO
    notas (
        id_anio_lectivo,
        plan_id,
        anio_cursa,
        id_materia_nro,
        {trimestre1_0, trimestre1_1, trimestre1_2, trimestre1_3, trimestre1_4, trimestre1_5, trimestre1_6},
        {trimestre2_0, trimestre2_1, trimestre2_2, trimestre2_3, trimestre2_4, trimestre2_5, trimestre2_6},
        {trimestre3_0, trimestre3_1, trimestre3_2, trimestre3_3, trimestre3_4, trimestre3_5, trimestre3_6}
    )
SELECT
   *
from
    dea_local_notas