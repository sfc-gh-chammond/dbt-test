{{ config(alias='TRUCK') }}

SELECT *
FROM {{ source('tb_101', 'TRUCK') }}
