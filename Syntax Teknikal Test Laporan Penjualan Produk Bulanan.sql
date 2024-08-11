-- Melihat nama-nama tabel yang ada di dataset thelook_ecommerce
SELECT table_name FROM `bigquery-public-data.thelook_ecommerce.INFORMATION_SCHEMA.TABLES`;

--Menampilkan 500 Baris Pertama dari Tabel users dalam Dataset Thelook_ecommerce
SELECT * FROM `bigquery-public-data.thelook_ecommerce.users` LIMIT 500;

--Menampilkan 500 Baris Pertama dari Tabel order_items dalam Dataset Thelook_ecommerce
SELECT * FROM `bigquery-public-data.thelook_ecommerce.order_items` LIMIT 500;

--Menampilkan 500 Baris Pertama dari Tabel distribution_centers dalam Dataset Thelook_ecommerce
SELECT * FROM `bigquery-public-data.thelook_ecommerce.distribution_centers` LIMIT 500;

--Menampilkan 500 Baris Pertama dari Tabel inventory_items dalam Dataset Thelook_ecommerce
SELECT * FROM `bigquery-public-data.thelook_ecommerce.inventory_items` LIMIT 500;

--Menampilkan 500 Baris Pertama dari Tabel products dalam Dataset Thelook_ecommerce
SELECT * FROM `bigquery-public-data.thelook_ecommerce.products` LIMIT 500;

--Menampilkan 500 Baris Pertama dari Tabel orders dalam Dataset Thelook_ecommerce
SELECT * FROM `bigquery-public-data.thelook_ecommerce.orders` LIMIT 500;

--Menampilkan 500 Baris Pertama dari Tabel events dalam Dataset Thelook_ecommerce
SELECT * FROM `bigquery-public-data.thelook_ecommerce.events` LIMIT 500;

--Nama Kategori Produk Dalam Tabel Produk
SELECT DISTINCT category AS product_category
FROM `bigquery-public-data.thelook_ecommerce.products`
ORDER BY product_category;

--Tabel yang akan digunakan untuk membuat Temporary table adalah product, order_items, inventory_items. 
--Alasan menggunakan 3 tabel tersebut karena tujuannya untuk mengidentifikasi produk dengan penjualan tertinggi setiap bulannya. Pada tabel product berisi id product, nama produk,kategori produk, brand produk, cost, dan retail price produk. Pada tabel order_items berisi id, tanggal pemesanan, dan harga sale. Pada tabel inventori items berisi tanggal item terjual dan kategori produk yang dapat membantu untuk mendapatkan hasil sesuai dengan tujuan.

BEGIN
--Membuat Temporary Table
CREATE TEMPORARY TABLE report_monthly_orders_product_agg AS
SELECT p.id AS product_id,                                
       p.name AS product_name,                            
       p.category AS product_category,                    
       p.brand AS product_brand,
       EXTRACT(MONTH FROM oi.created_at) AS order_month,
       EXTRACT(YEAR FROM oi.created_at) AS order_year,                               
       ii.cost AS cost, 
       SUM(oi.sale_price) AS total_sales,                                    
       COUNT(oi.id) AS total_orders,                                       
       SUM(oi.sale_price - ii.cost) AS total_profit      
FROM `bigquery-public-data.thelook_ecommerce.order_items` oi
JOIN `bigquery-public-data.thelook_ecommerce.products` p ON oi.product_id = p.id
JOIN `bigquery-public-data.thelook_ecommerce.inventory_items` ii ON oi.inventory_item_id = ii.id
WHERE (oi.status = 'Complete' OR ii.sold_at IS NOT NULL) AND p.category = ii.product_category               
GROUP BY p.id, p.name, p.category, p.brand, p.retail_price, order_year, order_month, ii.cost
ORDER BY order_year, order_month, total_sales DESC;

--Total Pesanan Berdasarkan Kategori Produk, Tahun dan Bulan Pemesanan
SELECT product_category,order_year,order_month, SUM(total_orders) AS total_orders
FROM report_monthly_orders_product_agg
GROUP BY product_category, order_year, order_month
ORDER BY product_category, order_year, order_month;

--Menampilkan Kategori Produk dengan Total Penjualan Tertinggi Setiap Bulan
--Alasan menggunakan kategori produk untuk mengidentifikasi produk dengan penjualan tertinggi setiap bulannya karena lebih terfokus dan relevan untuk mengidentifikasi tren penjualan, membandingkan performa produk antar kategori, memahami preferensi konsumen, serta membuat keputusan yang lebih tepat dalam pengelolaan inventaris dan strategi bisnis.  
WITH rankedorders AS (SELECT product_category,
                             order_year,
                             order_month,
                             SUM(total_orders) AS total_orders,
                             ROW_NUMBER() OVER (PARTITION BY order_year, order_month ORDER BY SUM(total_orders) DESC) AS rank
                      FROM report_monthly_orders_product_agg
                      GROUP BY product_category, order_year, order_month)
--Kategori Produk Tertinggi Penjualan Setiap Bulan 
SELECT product_category,order_year,order_month,total_orders
FROM rankedorders
WHERE rank = 1
ORDER BY order_year, order_month;

--Total Penjualan Setiap Produk Pada Tahun 2019
SELECT product_category,ROUND(SUM(total_sales), 2) AS total_sales_2019  
FROM report_monthly_orders_product_agg                  
WHERE order_year = 2019                           
GROUP BY product_category                             
ORDER BY total_sales_2019 DESC;  

--Total Penjualan Setiap Produk Pada Tahun 2020
SELECT product_category,ROUND(SUM(total_sales), 2) AS total_sales_2020  
FROM report_monthly_orders_product_agg                  
WHERE order_year = 2020                           
GROUP BY product_category                             
ORDER BY total_sales_2020 DESC; 

--Total Penjualan Setiap Produk Pada Tahun 2021
SELECT product_category,ROUND(SUM(total_sales), 2) AS total_sales_2021 
FROM report_monthly_orders_product_agg                   
WHERE order_year = 2021                          
GROUP BY product_category                             
ORDER BY total_sales_2021 DESC;                   

--Total Penjualan Setiap Produk Pada Tahun 2022
SELECT product_category,ROUND(SUM(total_sales), 2) AS total_sales_2022 
FROM report_monthly_orders_product_agg               
WHERE order_year = 2022                           
GROUP BY product_category                             
ORDER BY total_sales_2022 DESC;                   

--Total Penjualan Setiap Produk Pada Tahun 2023
SELECT product_category,ROUND(SUM(total_sales), 2) AS total_sales_2023 
FROM report_monthly_orders_product_agg                   
WHERE order_year = 2023                           
GROUP BY product_category                             
ORDER BY total_sales_2023 DESC;                  

--Total Penjualan Setiap Produk Pada Tahun 2024
SELECT product_category,ROUND(SUM(total_sales), 2) AS total_sales_2024
FROM report_monthly_orders_product_agg                   
WHERE order_year = 2024                         
GROUP BY product_category                             
ORDER BY total_sales_2024 DESC;

--Total Order Setiap Produk Pada Tahun 2019
SELECT product_category,SUM(total_orders) AS total_orders_2019
FROM report_monthly_orders_product_agg                    
WHERE order_year = 2019                            
GROUP BY product_category                             
ORDER BY total_orders_2019 DESC;                     

--Total Order Setiap Produk Pada Tahun 2020
SELECT product_category,SUM(total_orders) AS total_orders_2020
FROM report_monthly_orders_product_agg                    
WHERE order_year = 2020                            
GROUP BY product_category                             
ORDER BY total_orders_2020 DESC;   

--Total Order Setiap Produk Pada Tahun 2021
SELECT product_category,SUM(total_orders) AS total_orders_2021
FROM report_monthly_orders_product_agg                    
WHERE order_year = 2021                            
GROUP BY product_category                             
ORDER BY total_orders_2021 DESC; 

--Total Order Setiap Produk Pada Tahun 2022
SELECT product_category,SUM(total_orders) AS total_orders_2022
FROM report_monthly_orders_product_agg                   
WHERE order_year = 2022                            
GROUP BY product_category                             
ORDER BY total_orders_2022 DESC; 

--Total Order Setiap Produk Pada Tahun 2023
SELECT product_category,SUM(total_orders) AS total_orders_2023
FROM report_monthly_orders_product_agg                    
WHERE order_year = 2023                            
GROUP BY product_category                             
ORDER BY total_orders_2023 DESC;

--Total Order Setiap Produk Pada Tahun 2024
SELECT product_category,SUM(total_orders) AS total_orders_2024
FROM report_monthly_orders_product_agg                    
WHERE order_year = 2024                            
GROUP BY product_category                             
ORDER BY total_orders_2024 DESC;     

--Total Keuntungan Setiap Bulan 
SELECT order_year,order_month, ROUND(SUM(total_profit), 2) AS total_monthly_profit  
FROM report_monthly_orders_product_agg            
GROUP BY order_year, order_month                          
ORDER BY order_year,order_month;                                    
END;

