{{
    config(
        materialized='table'
    )
}}

SELECT
    *
FROM {{ source('bq_ddm_G_an_ft', 'google_analytics_fivetran_table_campaign_performance') }} 
