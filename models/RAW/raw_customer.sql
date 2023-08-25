{{
    config(
        materialized='table'
    )
}}

select * from
{{ source('globarmart', 'customer') }}