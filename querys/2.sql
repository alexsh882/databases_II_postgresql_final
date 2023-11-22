SELECT
    COUNT(*) AS cantidad_alumnos,
    departamentos.departamento
FROM
    alumno_oferta_plan
    INNER JOIN padron ON alumno_oferta_plan.cue = padron.cueanexo
    INNER JOIN localidades ON padron.cod_loca = localidades.cod_loca
    INNER JOIN departamentos ON localidades.cod_depar = departamentos.cod_depar
WHERE
    alumno_oferta_plan.anio = '2021'
GROUP BY
    departamentos.departamento