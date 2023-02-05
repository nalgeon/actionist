.load dist/stats

create table strings as
select cast(random() as text) as val
from generate_series(1, 1000000);
