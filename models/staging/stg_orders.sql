select 
id as order_id,
, user_id
,order_date
,status

from {{ ref("raw_orders")}}

group by status