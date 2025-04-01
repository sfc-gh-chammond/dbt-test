{{ config(alias='ORDERS_V') }}

SELECT DATE(o.order_ts) AS date, * FROM {{ ref('harmonized_orders_v') }} o
