SELECT
    alumno_oferta_plan.oferta,
    alumnos_domicilio.barrio,
    count(alumnos._id) as "cantidad de alumnos"
FROM
    alumnos
    JOIN alumnos_domicilio on alumnos._id = alumnos_domicilio.alumno_id
    JOIN alumno_oferta_plan on alumnos._id = alumno_oferta_plan.alumno_id
where
    alumno_oferta_plan.anio = '2021'
    and alumnos_domicilio.barrio = 'GUADALUPE'
group by
    alumnos_domicilio.barrio,
    alumno_oferta_plan.oferta
order by
    alumnos_domicilio.barrio