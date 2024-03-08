create database priscastore;
use priscastore;
create table store_inventory(
item_id int not null primary key,
item_description varchar (300) not null,
item_category varchar (50) not null,
item_subcategory varchar (67) not null,
market_price decimal (10,2) not null
);

use priscastore;
show columns from store_inventory;
insert into store_inventory(item_id, item_description, item_category, item_subcategory, market_price)
values(1,"laptop", "electronics", "computers", 250000.00),
(2, "refrigerator", "home appliances", "electronics", 90000.00),
(3, "samsung", "cell phone", "androids", 290000.00),
(4, "coffee maker", "kitchen appliances", "coffee machine", 6000.00),
(5, "T-shirt", "clothing", "men's wear", 1200.00);

select * from store_inventory;
show columns from store_inventory;
