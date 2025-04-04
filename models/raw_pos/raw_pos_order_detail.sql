{{ config(alias='ORDER_DETAIL') }}

SELECT *
FROM {{ source('tb_101', 'ORDER_DETAIL') }}
