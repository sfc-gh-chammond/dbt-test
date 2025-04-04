{{ config(alias='MENU') }}

SELECT *
FROM {{ source('tb_101', 'MENU') }}
