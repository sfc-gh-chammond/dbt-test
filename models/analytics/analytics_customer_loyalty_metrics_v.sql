{{ config(alias='CUSTOMER_LOYALTY_METRICS_V') }}

SELECT * FROM {{ ref('harmonized_customer_loyalty_metrics_v') }}
