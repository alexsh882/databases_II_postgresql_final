SELECT
    localidades.localidad,
    alumno_oferta_plan.oferta,
    count(alumnos._id) as "cantidad de alumnos"
FROM
    alumnos
    JOIN alumno_oferta_plan on alumnos._id = alumno_oferta_plan.alumno_id
    JOIN padron on alumno_oferta_plan.cue = padron.cueanexo
    JOIN localidades on localidades.cod_loca = padron.cod_loca
where
    alumno_oferta_plan.anio = '2021'
group by
    localidades.localidad,
    alumno_oferta_plan.oferta
order by
    localidades.localidad