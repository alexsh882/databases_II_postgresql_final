SELECT
    planes.carrera,
    count(alumnos._id) as "cantidad de alumnos"
FROM
    alumnos
    JOIN alumnos_domicilio on alumnos._id = alumnos_domicilio.alumno_id
    JOIN alumno_oferta_plan on alumnos._id = alumno_oferta_plan.alumno_id
    JOIN planes on alumno_oferta_plan.plan = planes._id
where
    alumno_oferta_plan.anio = '2021'
    and planes.carrera like '%oft%'
group by
    planes.carrera
order by
    planes.carrera