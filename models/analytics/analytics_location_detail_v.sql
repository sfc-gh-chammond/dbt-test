{{ config(alias='LOCATION_DETAIL_V') }}

SELECT * FROM {{ ref('harmonized_location_detail_v') }}
