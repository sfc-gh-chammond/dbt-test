{{ config(alias='TRUCK') }}

SELECT *
FROM {{ source('frostbyte_tasty_bytes_setup_s', 'TRUCK') }}
