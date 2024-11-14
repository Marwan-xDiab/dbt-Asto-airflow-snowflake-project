select 
o_orderkey order_key,
o_custkey customer_key,
o_orderstatus order_status,
o_totalprice,
o_orderdate order_date
from {{source('tpch','orders')}}