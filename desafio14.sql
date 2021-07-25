select
  supplier_id
from
  northwind.purchase_orders
WHERE
  supplier_id between 1
  and 3
