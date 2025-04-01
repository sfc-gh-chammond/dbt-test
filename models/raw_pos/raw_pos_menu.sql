{{ config(alias='MENU') }}

SELECT *
FROM {{ source('frostbyte_tasty_bytes_setup_s', 'MENU') }}
