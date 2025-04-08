{{ config(alias='COUNTRY') }}

SELECT *
FROM {{ source('tb_101', 'COUNTRY') }}
