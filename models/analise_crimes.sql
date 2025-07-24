with stage_analise_crimes as (
    select * from {{ref ('stage_analise_crimes')}}
)

select
    descript,
    count(1) as qtd_descripts
from stage_analise_crimes
group by descript
having qtd_descripts in (1,2)