SELECT
    alumnos.pasodegrado,
    departamentos.departamento,
    alumno_oferta_plan.oferta,
    count(alumnos._id) as "cantidad de alumnos"
FROM
    alumnos
    JOIN alumno_oferta_plan on alumnos._id = alumno_oferta_plan.alumno_id
    JOIN padron on alumno_oferta_plan.cue = padron.cueanexo
    JOIN localidades on localidades.cod_loca = padron.cod_loca
    JOIN departamentos on departamentos.cod_depar = localidades.cod_depar
    JOIN planes on alumno_oferta_plan.plan = planes._id
where
    pasodegrado = 'S'
    and alumno_oferta_plan.anio = '2021'
    and (
        alumno_oferta_plan.oferta = 110
        or alumno_oferta_plan.oferta = 102
    )
group by
    alumnos.pasodegrado,
    departamentos.departamento,
    alumno_oferta_plan.oferta
order by
    departamentos.departamento