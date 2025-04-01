{{ config(alias='ORDER_HEADER') }}

SELECT *
FROM {{ source('frostbyte_tasty_bytes_setup_s', 'ORDER_HEADER') }}
