select *
from {{ source('tb_101_customer', 'CUSTOMER_LOYALTY') }}
