
  
    

  create  table "e-commerce"."dev_schema"."fct_orders__dbt_tmp"
  
  
    as
  
  (
    

select 
    transaction_id,
    order_date,
    customer_id,
    product_id,
    quantity,
    price,
    quantity * price as total_amount,
    order_status
from "e-commerce"."dev_schema"."sl_ecommerce_sales"
  );
  