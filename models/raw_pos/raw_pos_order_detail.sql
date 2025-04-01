{{ config(alias='ORDER_DETAIL') }}

SELECT *
FROM {{ source('frostbyte_tasty_bytes_setup_s', 'ORDER_DETAIL') }}
