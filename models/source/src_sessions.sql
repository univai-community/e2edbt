with source as (
    
    select * from init_sessions

),

renamed as (

    select
        cookie_id,
        cast(epoch_ms(started_ts) as timestamp) as session_started,
        customer_id

    from source

)

select * from renamed
