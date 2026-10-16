
  create view "e-commerce"."dev_schema"."br_ecommerce_sales__dbt_tmp"
    
    
  as (
    

select * from "e-commerce"."dev_schema"."ecommerce_sales"
  );