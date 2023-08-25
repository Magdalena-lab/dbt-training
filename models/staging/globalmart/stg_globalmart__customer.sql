with 

source as (

    select * from {{ source('globalmart', 'customer') }}

),

renamed as (

    select

    from source

)

select * from renamed
