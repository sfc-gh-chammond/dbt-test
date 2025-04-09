SELECT *
FROM {{ source('tb_101_pos', 'ORDER_HEADER') }}
