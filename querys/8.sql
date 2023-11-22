select
    alumnos.apellido,
    alumnos.nombre,
    avg(
        (
            select
                avg(a)
            from
                unnest(notas.trimestre3) as a
        )
    )
FROM
    alumnos
    JOIN notas on alumnos._id = notas.id_dni_alumno
    JOIN materias on notas.plan_id = materias.plan_id
   
where
    materias.espacio = 'Matemática 1' and materias.plan_oferta = 'Fsa2311001101'
group by
    alumnos.apellido,
    alumnos.nombre	
order by
    alumnos.apellido