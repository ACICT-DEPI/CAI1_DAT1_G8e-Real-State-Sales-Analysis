create database PrimeEstate;
----------------------------------------------------------
select * 
from inventory
;
select * 
from projectmanagement
;
select * 
from collections
;
----------------------********nulls*******---------------
select * 
from inventory
;
update inventory
set house_price = ISNULL (house_price , 0)
where house_price is Null
;
update inventory
set house_cost = ISNULL (house_cost , 0)
where house_cost is Null
;
update inventory
set lot_no = ISNULL (lot_no , 0)
where lot_no is Null
;
update inventory
set model_area = ISNULL (model_area , 0)
where model_area is Null
;
update inventory
set transfer_charges = ISNULL (model_area , 0)
where transfer_charges is Null
;
select model 
from inventory
;
update inventory
set model = 'blank'
where model = 'not_updated'
;
