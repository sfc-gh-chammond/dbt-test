{{ config(alias='LOCATION') }}

SELECT *
FROM {{ source('frostbyte_tasty_bytes_setup_s', 'LOCATION') }}
