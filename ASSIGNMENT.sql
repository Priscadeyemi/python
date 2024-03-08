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
values(1, "product 1", "clothing"  "jean trousers", 45.00),
(2, "product 2", "home appliances", "refrigerator", 370.00),
(3, "product 3", "cell phone", "androids", 250.00),
(4, "product 4", "weavons", "crotchets", 350.00),
(5, "product 5", "electronics", "radio", 600.00),
(6, "product 6", "furnitures", "bed", 1200.00);