insert into
    public.planes (_id, carrera, fplan, anios)
SELECT
    _id,
    carrera,
    fplan,
    anios::smallint
from
    dea_local_planes