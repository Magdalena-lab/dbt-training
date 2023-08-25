with
orders as (
    select* from {{ref("raw_orders")}}
)

select 
    orderid,
    sum(ordersellingprice) aas total_sp
from ordersgroup by orderidhaving total_sp < 0