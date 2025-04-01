{{ config(alias='COUNTRY') }}

SELECT *
FROM {{ source('frostbyte_tasty_bytes_setup_s', 'COUNTRY') }}
