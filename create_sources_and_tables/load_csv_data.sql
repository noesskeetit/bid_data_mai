-- Импорт данных в таблицу `craftsman`
COPY source3.craft_market_craftsmans
FROM '/data/csv/complete_craft_market_craftsmans_202305071534.csv'
DELIMITER ','
CSV HEADER;

-- Импорт данных в таблицу `customers`
COPY source3.craft_market_customers
FROM '/data/csv/complete_craft_market_customers_202305071535.csv'
DELIMITER ','
CSV HEADER;

-- Импорт данных в таблицу `masters_products`
COPY source2.craft_market_masters_products
FROM '/data/csv/complete_craft_market_masters_products_202305071535.csv'
DELIMITER ','
CSV HEADER;

-- Импорт данных в таблицу `orders`
COPY source3.craft_market_orders
FROM '/data/csv/complete_craft_market_orders_202305071535.csv'
DELIMITER ','
CSV HEADER;

-- Импорт данных в таблицу `orders_customers`
COPY source2.craft_market_orders_customers
FROM '/data/csv/complete_craft_market_orders_customers_202305071535.csv'
DELIMITER ','
CSV HEADER;

-- Импорт данных в таблицу `wide`
COPY source1.craft_market_wide
FROM '/data/csv/complete_craft_market_wide_20230730.csv'
DELIMITER ','
CSV HEADER;
