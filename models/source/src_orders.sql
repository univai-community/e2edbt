{{
    config(
        materialized='incremental',
        unique_key='order_id',
    )
}}

with source as (

    select * from init_orders

),

renamed as (

    select
        id as order_id,
        user_id as customer_id,
        order_date,
        status

    from source

)

select * from renamed
