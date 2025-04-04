{{ config(alias='FRANCHISE') }}

SELECT *
FROM {{ source('tb_101', 'FRANCHISE') }}
