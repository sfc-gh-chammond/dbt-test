{{ config(alias='ORDER_HEADER') }}

SELECT *
FROM {{ source('tb_101', 'ORDER_HEADER') }}
