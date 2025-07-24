with inscritos as (
    select * from {{ref ('inscritos')}}
)

SELECT *, descript = 'DWI' as boleano FROM `bigquery-public-data.austin_incidents.incidents_2008`