{{ config(alias='CUSTOMER_LOYALTY') }}

select *
from {{ source('frostbyte_tasty_bytes_setup_s', 'CUSTOMER_LOYALTY') }}
