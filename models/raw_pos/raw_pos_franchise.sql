{{ config(alias='FRANCHISE') }}

SELECT *
FROM {{ source('frostbyte_tasty_bytes_setup_s', 'FRANCHISE') }}
