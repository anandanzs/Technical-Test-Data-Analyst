-- Melihat nama-nama tabel yang ada di dataset thelook_ecommerce
SELECT table_name FROM `bigquery-public-data.thelook_ecommerce.INFORMATION_SCHEMA.TABLES`;
--Penjelasan: 
-- SELECT table_name: Query menentukan kolom yang akan diambil dari tabel.Kolom table_name, yang berisi nama-nama tabel dalam dataset.
--FROM 'bigquery-public-data.thelook_ecommerce.INFORMATION_SCHEMA.TABLES': Query ini mengakses data dalam dataset `thelook_ecommerce`, yang merupakan bagian dari `bigquery-public-data`, sebuah koleksi yang disediakan oleh Google BigQuery. `INFORMATION_SCHEMA` adalah semacam "meta-dataset" yang berisi informasi sistem tentang objek-objek dalam database, seperti tabel, kolom, dan lainnya. `TABLES` adalah bagian dari `INFORMATION_SCHEMA` yang menyimpan informasi tentang semua tabel yang ada dalam dataset tertentu. `INFORMATION_SCHEMA.TABLES` digunakan untuk menampilkan semua nama tabel yang ada di dalam dataset `thelook_ecommerce`
--Tanda ';' digunakan untuk mengakhiri pernyataan

--Menampilkan 500 Baris Pertama dari Tabel users dalam Dataset Thelook_ecommerce
SELECT * FROM `bigquery-public-data.thelook_ecommerce.users` LIMIT 500;
--Penjelasan:
--SELECT: Query ini memilih semua kolom dari tabel yang ditentukan. Tanda bintang (*) digunakan untuk menandakan bahwa setiap kolom dari tabel tersebut harus diambil.
--FROM bigquery-public-data.thelook_ecommerce.users: Query ini mengakses data dari tabel users yang berada dalam dataset thelook_ecommerce yang merupakan bagian dari bigquery-public-data, sebuah koleksi dataset publik yang disediakan oleh Google BigQuery.
--LIMIT 500: Batasan ini menentukan bahwa hanya 500 baris pertama dari hasil query yang akan ditampilkan. Ini berguna untuk membatasi jumlah data yang diambil, yang bisa sangat membantu ketika bekerja dengan set data besar.
--Tanda ';' digunakan untuk mengakhiri pernyataan

--Menampilkan 500 Baris Pertama dari Tabel order_items dalam Dataset Thelook_ecommerce
SELECT * FROM `bigquery-public-data.thelook_ecommerce.order_items` LIMIT 500;
--Penjelasan:
--SELECT: Query ini memilih semua kolom dari tabel yang ditentukan. Tanda bintang (*) digunakan untuk menandakan bahwa setiap kolom dari tabel tersebut harus diambil.
--FROM bigquery-public-data.thelook_ecommerce.order_items: Query ini mengakses data dari tabel order_items yang berada dalam dataset thelook_ecommerce yang merupakan bagian dari bigquery-public-data, sebuah koleksi dataset publik yang disediakan oleh Google BigQuery.
--LIMIT 500: Batasan ini menentukan bahwa hanya 500 baris pertama dari hasil query yang akan ditampilkan. Ini berguna untuk membatasi jumlah data yang diambil, yang bisa sangat membantu ketika bekerja dengan set data besar.
--Tanda ';' digunakan untuk mengakhiri pernyataan

--Menampilkan 500 Baris Pertama dari Tabel distribution_centers dalam Dataset Thelook_ecommerce
SELECT * FROM `bigquery-public-data.thelook_ecommerce.distribution_centers` LIMIT 500;
--Penjelasan:
--SELECT: Query ini memilih semua kolom dari tabel yang ditentukan. Tanda bintang (*) digunakan untuk menandakan bahwa setiap kolom dari tabel tersebut harus diambil.
--FROM bigquery-public-data.thelook_ecommerce.distribution_centers: Query ini mengakses data dari tabel distribution_centers yang berada dalam dataset thelook_ecommerce yang merupakan bagian dari bigquery-public-data, sebuah koleksi dataset publik yang disediakan oleh Google BigQuery.
--LIMIT 500: Batasan ini menentukan bahwa hanya 500 baris pertama dari hasil query yang akan ditampilkan. Ini berguna untuk membatasi jumlah data yang diambil, yang bisa sangat membantu ketika bekerja dengan set data besar.
--Tanda ';' digunakan untuk mengakhiri pernyataan

--Menampilkan 500 Baris Pertama dari Tabel inventory_items dalam Dataset Thelook_ecommerce
SELECT * FROM `bigquery-public-data.thelook_ecommerce.inventory_items` LIMIT 500;
--Penjelasan:
--SELECT: Query ini memilih semua kolom dari tabel yang ditentukan. Tanda bintang (*) digunakan untuk menandakan bahwa setiap kolom dari tabel tersebut harus diambil.
--FROM bigquery-public-data.thelook_ecommerce.inventory_items: Query ini mengakses data dari tabel inventory_items yang berada dalam dataset thelook_ecommerce yang merupakan bagian dari bigquery-public-data, sebuah koleksi dataset publik yang disediakan oleh Google BigQuery.
--LIMIT 500: Batasan ini menentukan bahwa hanya 500 baris pertama dari hasil query yang akan ditampilkan. Ini berguna untuk membatasi jumlah data yang diambil, yang bisa sangat membantu ketika bekerja dengan set data besar.
--Tanda ';' digunakan untuk mengakhiri pernyataan

--Menampilkan 500 Baris Pertama dari Tabel products dalam Dataset Thelook_ecommerce
SELECT * FROM `bigquery-public-data.thelook_ecommerce.products` LIMIT 500;
--Penjelasan:
--SELECT: Query ini memilih semua kolom dari tabel yang ditentukan. Tanda bintang (*) digunakan untuk menandakan bahwa setiap kolom dari tabel tersebut harus diambil.
--FROM bigquery-public-data.thelook_ecommerce.products: Query ini mengakses data dari tabel products yang berada dalam dataset thelook_ecommerce yang merupakan bagian dari bigquery-public-data, sebuah koleksi dataset publik yang disediakan oleh Google BigQuery.
--LIMIT 500: Batasan ini menentukan bahwa hanya 500 baris pertama dari hasil query yang akan ditampilkan. Ini berguna untuk membatasi jumlah data yang diambil, yang bisa sangat membantu ketika bekerja dengan set data besar.
--Tanda ';' digunakan untuk mengakhiri pernyataan

--Menampilkan 500 Baris Pertama dari Tabel orders dalam Dataset Thelook_ecommerce
SELECT * FROM `bigquery-public-data.thelook_ecommerce.orders` LIMIT 500;
--Penjelasan:
--SELECT: Query ini memilih semua kolom dari tabel yang ditentukan. Tanda bintang (*) digunakan untuk menandakan bahwa setiap kolom dari tabel tersebut harus diambil.
--FROM bigquery-public-data.thelook_ecommerce.orders: Query ini mengakses data dari tabel orders yang berada dalam dataset thelook_ecommerce yang merupakan bagian dari bigquery-public-data, sebuah koleksi dataset publik yang disediakan oleh Google BigQuery.
--LIMIT 500: Batasan ini menentukan bahwa hanya 500 baris pertama dari hasil query yang akan ditampilkan. Ini berguna untuk membatasi jumlah data yang diambil, yang bisa sangat membantu ketika bekerja dengan set data besar.
--Tanda ';' digunakan untuk mengakhiri pernyataan

--Menampilkan 500 Baris Pertama dari Tabel events dalam Dataset Thelook_ecommerce
SELECT * FROM `bigquery-public-data.thelook_ecommerce.events` LIMIT 500;
--Penjelasan:
--SELECT: Query ini memilih semua kolom dari tabel yang ditentukan. Tanda bintang (*) digunakan untuk menandakan bahwa setiap kolom dari tabel tersebut harus diambil.
--FROM bigquery-public-data.thelook_ecommerce.events: Query ini mengakses data dari tabel events yang berada dalam dataset thelook_ecommerce yang merupakan bagian dari bigquery-public-data, sebuah koleksi dataset publik yang disediakan oleh Google BigQuery.
--LIMIT 500: Batasan ini menentukan bahwa hanya 500 baris pertama dari hasil query yang akan ditampilkan. Ini berguna untuk membatasi jumlah data yang diambil, yang bisa sangat membantu ketika bekerja dengan set data besar.
--Tanda ';' digunakan untuk mengakhiri pernyataan

--Nama Kategori Produk Dalam Tabel Produk
SELECT DISTINCT category AS product_category
FROM `bigquery-public-data.thelook_ecommerce.products`
ORDER BY product_category;
--Penjelasan:
--SELECT DISTINCT: Query untuk memilih nilai-nilai yang unik atau berbeda dari kolom category.
--category AS product_category: Query untuk mengubah nama Kolom category menjadi product_category dalam hasil query.
--FROM bigquery-public-data.thelook_ecommerce.products: Query ini mengakses data dari tabel products yang berada dalam dataset thelook_ecommerce yang merupakan bagian dari bigquery-public-data, sebuah koleksi dataset publik yang disediakan oleh Google BigQuery.
--ORDER BY product_category: Query untuk mengurutkan berdasarkan nama product_category mulai dari huruf A sampai Z.
--Tanda ';' digunakan untuk mengakhiri pernyataan

--Tabel yang akan digunakan untuk membuat Temporary table adalah product, order_items, inventory_items. 
--Alasan menggunakan 3 tabel tersebut karena tujuannya untuk mengidentifikasi produk dengan penjualan tertinggi setiap bulannya. Pada tabel product berisi id product, nama produk,kategori produk, brand produk, cost, dan retail price produk. Pada tabel order_items berisi id, tanggal pemesanan, dan harga sale. Pada tabel inventori items berisi tanggal item terjual dan kategori produk yang dapat membantu untuk mendapatkan hasil sesuai dengan tujuan.

BEGIN
--Penjelasan:
--BEGIN: memulai blok transaksi dalam SQL saat bekerja dengan database.Dengan menggunakan BEGIN, semua perintah SQL di dalam blok tersebut dieksekusi sebagai satu kesatuan

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
--Penjelasan:
--CREATE TEMPORARY TABLE report_monthly_orders_product_agg AS: Query digunakan untuk membuat tabel sementara yang hanya ada selama sesi berlangsung.Tabel sementaranya adalah report_monthly_orders_product_agg
--SELECT: Query digunakan untuk memilih kolom yang digunakan untuk membuat tabel sementara
--p.id AS product_id: Kolom id pada tabel product dan nama kolom diubah menjadi product_id                               
--p.name AS product_name: Kolom nama pada tabel product dan nama kolom diubah menjadi product_name                        
--p.category AS product_category: Kolom kategori pada tabel product dan nama kolom diubah menjadi product_category                   
--p.brand AS product_brand: Kolom brand pada tabel product dan nama kolom diubah menjadi product_brand
--EXTRACT(MONTH FROM oi.created_at) AS order_month: Mengekstrak bulan dari kolom created_at pada tabel order_items dan nama kolom diubah menjadi order_month
--EXTRACT(YEAR FROM oi.created_at) AS order_year: Mengekstrak tahun dari kolom created_at pada tabel order_items dan nama kolom diubah menjadi order_year                               
--ii.cost AS cost: Kolom cost pada tabel inventory_items dan nama kolom diubah menjadi cost
--SUM(oi.sale_price) AS total_sales: Total penjualan merupakan penjumlahan dari kolom sale_price pada tabel order_items dan nama kolom diubah menjadi total_sales                                
--COUNT(oi.id) AS total_orders: Menghitung total pesanan dari kolom id pada tabel order_items dan nama kolom diubah menjadi total_orders                                     
--SUM(oi.sale_price - ii.cost) AS total_profit: Total profit dihitung sebagai selisih antara harga jual pada tabel order_items dan biaya produk pada tabel inventory_items
--FROM `bigquery-public-data.thelook_ecommerce.order_items` oi: Query ini mengakses data dari tabel order_items yang berada dalam dataset thelook_ecommerce yang merupakan bagian dari bigquery-public-data, sebuah koleksi dataset publik yang disediakan oleh Google BigQuery. Untuk mempermudah referensi ke dalam kolom-kolom tabel, nama tabel order_items disingkat menjadi oi
--JOIN `bigquery-public-data.thelook_ecommerce.products` p ON oi.product_id = p.id: Menggabungkan tabel order_items dengan tabel products berdasarkan kesamaan kolom antara product_id pada tabel order_items dan kolom id pada tabel products.Untuk mempermudah referensi ke dalam kolom-kolom tabel, nama tabel products disingkat menjadi p
--JOIN `bigquery-public-data.thelook_ecommerce.inventory_items` ii ON oi.inventory_item_id = ii.id : Menggabungkan tabel order_items dengan tabel inventory_items berdasarkan kesamaan kolom antara inventory_item_id pada tabel order_items dan kolom id pada tabel inventory_items.Untuk mempermudah referensi ke dalam kolom-kolom tabel, nama tabel inventory_items disingkat menjadi ii
--WHERE (oi.status = 'Complete' OR ii.sold_at IS NOT NULL) AND p.category = ii.product_category: Memfilter data sehingga hasilnya akan memunculkan data yang memiliki status pada order_items 'Complete' atau pada tabel inventory_items pada tanggal penjualan tidak kosong, dan memastikan kolom kategori dalam tabel product sama dengan kolom product_category dalam tabel inventory_items
--GROUP BY p.id, p.name, p.category, p.brand, p.retail_price, order_year, order_month, ii.cost: Mengelompokkan data berdasarkan id produk, nama produk, produk kategori, brand produk, harga eceran produk, tahun order, bulan order, dan biaya pembuatan. Sehingga 'SUM' dan 'COUNT' dapat digunakan untuk setiap kombinasi yang ada dari kelompok tersebut
--ORDER BY order_year, order_month, total_sales DESC: Mengurutkan hasil query berdasarkan bulan dan tahun pemesanan secara meningkat (contoh: dari bulan januari sampai desember)
--Tanda ';' digunakan untuk mengakhiri pernyataan

--Total Pesanan Berdasarkan Kategori Produk, Tahun dan Bulan Pemesanan
SELECT product_category,order_year,order_month, SUM(total_orders) AS total_orders
FROM report_monthly_orders_product_agg
GROUP BY product_category, order_year, order_month
ORDER BY product_category, order_year, order_month;
--Penjelasan:
--SELECT product_category,order_year,order_month, SUM(total_orders) AS total_orders: Memilih kolom product_category, order_year, order_month, dan jumlah total order diganti nama menjadi total_orders.
--FROM report_monthly_orders_product_agg:Query ini mengakses data dari tabel sementara report_monthly_orders_product_agg 
--GROUP BY product_category, order_year, order_month: Mengelompokkan data berdasarkan produk kategori, tahun pesan, dan bulan pesan. Sehingga 'SUM' dapat digunakan untuk setiap kombinasi yang ada dari kelompok tersebut
--ORDER BY product_category, order_year, order_month: Data diatur berdasarkan kategori terlebih dahulu, di dalam setiap kategori, data diurutkan berdasarkan tahun dan bulan
--Tanda ';' digunakan untuk mengakhiri pernyataan

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
--Penjelasan:
--WITH rankedorders AS: Membuat Common Table Expression (CTE) bernama rankedorders yang dapat digunakan pada query utama 
--SELECT: Memilih kolom dari tabel sementara report_monthly_orders_product_agg
--product_category: kolom product_category pada tabel sementara report_monthly_orders_product_agg
--order_year: kolom order_year pada tabel sementara report_monthly_orders_product_agg
--order_month: kolom order_month pada tabel sementara report_monthly_orders_product_agg
--SUM(total_orders) AS total_orders: penjumlahan dari total orders dan nama kolom diubah menjadi total_orders
--ROW_NUMBER() OVER (PARTITION BY order_year, order_month ORDER BY SUM(total_orders) DESC) AS rank: Memberikan ranking pada setiap baris dalam setiap kelompok data berdasarkan tahun dan bulan order, diurutkan berdasarkan total pesanan dari yang terbesar ke yang terkecil
--FROM report_monthly_orders_product_agg: Query ini mengakses data dari tabel sementara report_monthly_orders_product_agg
--GROUP BY product_category, order_year, order_month: Mengelompokkan data berdasarkan produk kategori, tahun pesan, dan bulan pesan. Sehingga 'SUM' dapat digunakan untuk setiap kombinasi yang ada dari kelompok tersebut
--SELECT product_category,order_year,order_month,total_orders: memilih kolom product_category,order_year,order_month,total_orders
--FROM rankedorders: Query ini mengakses data dari Common Table Expression (CTE) yang disebut rankedorders berisi hasil sementara dari perhitungan dan peringkat total pesanan berdasarkan kategori produk, tahun, dan bulan.
--WHERE rank = 1: Memfilter hasil data sehingga hanya memunculkan baris yang memiliki peringkat 1, yaitu baris dengan total pesanan tertinggi dalam setiap kelompok yang telah ditentukan
--ORDER BY order_year, order_month: Data diatur berdasarkan tahun dan bulan
--Tanda ';' digunakan untuk mengakhiri pernyataan

--Total Penjualan Setiap Produk Pada Tahun 2019
SELECT product_category,ROUND(SUM(total_sales), 2) AS total_sales_2019  
FROM report_monthly_orders_product_agg                  
WHERE order_year = 2019                           
GROUP BY product_category                             
ORDER BY total_sales_2019 DESC;  
--Penjelasan:
--SELECT: Memilih kolom dari tabel sementara report_monthly_orders_product_agg   
--product_category: kolom product category dari tabel sementara report_monthly_orders_product_agg
--ROUND(SUM(total_sales), 2) AS total_sales_2019:Menghitung total penjualan kemudian membulatkan hasilnya menjadi dua angka di belakang koma. Hasil dari pembulatan diberi nama kolom total_sales_2019.  
--WHERE order_year = 2019: Memfilter data sehingga hanya baris yang memiliki nilai order_year sama dengan 2019 yang akan diproses dalam query. 
--GROUP BY product_category: Mengelompokkan data berdasarkan kategori produk
-- ORDER BY total_sales_2019 DESC: Data diatur berdasarkan total_sales_2019 yang nilainya terbesar sampai terkecil  
--Tanda ';' digunakan untuk mengakhiri pernyataan

--Total Penjualan Setiap Produk Pada Tahun 2020
SELECT product_category,ROUND(SUM(total_sales), 2) AS total_sales_2020  
FROM report_monthly_orders_product_agg                  
WHERE order_year = 2020                           
GROUP BY product_category                             
ORDER BY total_sales_2020 DESC; 
--Penjelasan:
--SELECT: Memilih kolom dari tabel sementara report_monthly_orders_product_agg   
--product_category: kolom product category dari tabel sementara report_monthly_orders_product_agg
--ROUND(SUM(total_sales), 2) AS total_sales_2019:Menghitung total penjualan kemudian membulatkan hasilnya menjadi dua angka di belakang koma. Hasil dari pembulatan diberi nama kolom total_sales_2020.  
--WHERE order_year = 2020: Memfilter data sehingga hanya baris yang memiliki nilai order_year sama dengan 2020 yang akan diproses dalam query. 
--GROUP BY product_category: Mengelompokkan data berdasarkan kategori produk
-- ORDER BY total_sales_2020 DESC: Data diatur berdasarkan total_sales_2020 yang nilainya terbesar sampai terkecil  
--Tanda ';' digunakan untuk mengakhiri pernyataan  

--Total Penjualan Setiap Produk Pada Tahun 2021
SELECT product_category,ROUND(SUM(total_sales), 2) AS total_sales_2021 
FROM report_monthly_orders_product_agg                   
WHERE order_year = 2021                          
GROUP BY product_category                             
ORDER BY total_sales_2021 DESC;  
--Penjelasan:
--SELECT: Memilih kolom dari tabel sementara report_monthly_orders_product_agg   
--product_category: kolom product category dari tabel sementara report_monthly_orders_product_agg
--ROUND(SUM(total_sales), 2) AS total_sales_2021:Menghitung total penjualan kemudian membulatkan hasilnya menjadi dua angka di belakang koma. Hasil dari pembulatan diberi nama kolom total_sales_2021.  
--WHERE order_year = 2021: Memfilter data sehingga hanya baris yang memiliki nilai order_year sama dengan 2021 yang akan diproses dalam query. 
--GROUP BY product_category: Mengelompokkan data berdasarkan kategori produk
-- ORDER BY total_sales_2021 DESC: Data diatur berdasarkan total_sales_2021 yang nilainya terbesar sampai terkecil  
--Tanda ';' digunakan untuk mengakhiri pernyataan                   

--Total Penjualan Setiap Produk Pada Tahun 2022
SELECT product_category,ROUND(SUM(total_sales), 2) AS total_sales_2022 
FROM report_monthly_orders_product_agg               
WHERE order_year = 2022                           
GROUP BY product_category                             
ORDER BY total_sales_2022 DESC;  
--Penjelasan:
--SELECT: Memilih kolom dari tabel sementara report_monthly_orders_product_agg   
--product_category: kolom product category dari tabel sementara report_monthly_orders_product_agg
--ROUND(SUM(total_sales), 2) AS total_sales_2022:Menghitung total penjualan kemudian membulatkan hasilnya menjadi dua angka di belakang koma. Hasil dari pembulatan diberi nama kolom total_sales_2022.  
--WHERE order_year = 2022: Memfilter data sehingga hanya baris yang memiliki nilai order_year sama dengan 2022 yang akan diproses dalam query. 
--GROUP BY product_category: Mengelompokkan data berdasarkan kategori produk
-- ORDER BY total_sales_2022 DESC: Data diatur berdasarkan total_sales_2022 yang nilainya terbesar sampai terkecil  
--Tanda ';' digunakan untuk mengakhiri pernyataan                   

--Total Penjualan Setiap Produk Pada Tahun 2023
SELECT product_category,ROUND(SUM(total_sales), 2) AS total_sales_2023 
FROM report_monthly_orders_product_agg                   
WHERE order_year = 2023                           
GROUP BY product_category                             
ORDER BY total_sales_2023 DESC;  
--Penjelasan:
--SELECT: Memilih kolom dari tabel sementara report_monthly_orders_product_agg   
--product_category: kolom product category dari tabel sementara report_monthly_orders_product_agg
--ROUND(SUM(total_sales), 2) AS total_sales_2023:Menghitung total penjualan kemudian membulatkan hasilnya menjadi dua angka di belakang koma. Hasil dari pembulatan diberi nama kolom total_sales_2023.  
--WHERE order_year = 2023: Memfilter data sehingga hanya baris yang memiliki nilai order_year sama dengan 2023 yang akan diproses dalam query. 
--GROUP BY product_category: Mengelompokkan data berdasarkan kategori produk
-- ORDER BY total_sales_2023 DESC: Data diatur berdasarkan total_sales_2023 yang nilainya terbesar sampai terkecil  
--Tanda ';' digunakan untuk mengakhiri pernyataan                   

--Total Penjualan Setiap Produk Pada Tahun 2024
SELECT product_category,ROUND(SUM(total_sales), 2) AS total_sales_2024
FROM report_monthly_orders_product_agg                   
WHERE order_year = 2024                         
GROUP BY product_category                             
ORDER BY total_sales_2024 DESC;
--Penjelasan:
--SELECT: Memilih kolom dari tabel sementara report_monthly_orders_product_agg   
--product_category: kolom product category dari tabel sementara report_monthly_orders_product_agg
--ROUND(SUM(total_sales), 2) AS total_sales_2024:Menghitung total penjualan kemudian membulatkan hasilnya menjadi dua angka di belakang koma. Hasil dari pembulatan diberi nama kolom total_sales_2024.  
--WHERE order_year = 2024: Memfilter data sehingga hanya baris yang memiliki nilai order_year sama dengan 2024 yang akan diproses dalam query. 
--GROUP BY product_category: Mengelompokkan data berdasarkan kategori produk
-- ORDER BY total_sales_2024 DESC: Data diatur berdasarkan total_sales_2024 yang nilainya terbesar sampai terkecil  
--Tanda ';' digunakan untuk mengakhiri pernyataan

--Total Order Setiap Produk Pada Tahun 2019
SELECT product_category,SUM(total_orders) AS total_orders_2019
FROM report_monthly_orders_product_agg                    
WHERE order_year = 2019                            
GROUP BY product_category                             
ORDER BY total_orders_2019 DESC;  
--Penjelasan:
--SELECT: Memilih kolom dari tabel sementara report_monthly_orders_product_agg   
--product_category: kolom product category dari tabel sementara report_monthly_orders_product_agg
--SUM(total_orders) AS total_orders_2019:Menghitung total penjualan. Hasil dari perhitungan diberi nama kolom total_orders_2019.  
--WHERE order_year = 2019: Memfilter data sehingga hanya baris yang memiliki nilai order_year sama dengan 2019 yang akan diproses dalam query. 
--GROUP BY product_category: Mengelompokkan data berdasarkan kategori produk
-- ORDER BY total_orders_2019 DESC: Data diatur berdasarkan total_orders_2019 yang nilainya terbesar sampai terkecil  
--Tanda ';' digunakan untuk mengakhiri pernyataan                    

--Total Order Setiap Produk Pada Tahun 2020
SELECT product_category,SUM(total_orders) AS total_orders_2020
FROM report_monthly_orders_product_agg                    
WHERE order_year = 2020                            
GROUP BY product_category                             
ORDER BY total_orders_2020 DESC;  
--Penjelasan:
--SELECT: Memilih kolom dari tabel sementara report_monthly_orders_product_agg   
--product_category: kolom product category dari tabel sementara report_monthly_orders_product_agg
--SUM(total_orders) AS total_orders_2020:Menghitung total penjualan. Hasil dari perhitungan diberi nama kolom total_orders_2020.  
--WHERE order_year = 2020: Memfilter data sehingga hanya baris yang memiliki nilai order_year sama dengan 2020 yang akan diproses dalam query. 
--GROUP BY product_category: Mengelompokkan data berdasarkan kategori produk
-- ORDER BY total_orders_2020 DESC: Data diatur berdasarkan total_orders_2020 yang nilainya terbesar sampai terkecil  
--Tanda ';' digunakan untuk mengakhiri pernyataan  

--Total Order Setiap Produk Pada Tahun 2021
SELECT product_category,SUM(total_orders) AS total_orders_2021
FROM report_monthly_orders_product_agg                    
WHERE order_year = 2021                            
GROUP BY product_category                             
ORDER BY total_orders_2021 DESC; 
--Penjelasan:
--SELECT: Memilih kolom dari tabel sementara report_monthly_orders_product_agg   
--product_category: kolom product category dari tabel sementara report_monthly_orders_product_agg
--SUM(total_orders) AS total_orders_2021:Menghitung total penjualan. Hasil dari perhitungan diberi nama kolom total_orders_2021.  
--WHERE order_year = 2021: Memfilter data sehingga hanya baris yang memiliki nilai order_year sama dengan 2021 yang akan diproses dalam query. 
--GROUP BY product_category: Mengelompokkan data berdasarkan kategori produk
-- ORDER BY total_orders_2021 DESC: Data diatur berdasarkan total_orders_2021 yang nilainya terbesar sampai terkecil  
--Tanda ';' digunakan untuk mengakhiri pernyataan  

--Total Order Setiap Produk Pada Tahun 2022
SELECT product_category,SUM(total_orders) AS total_orders_2022
FROM report_monthly_orders_product_agg                   
WHERE order_year = 2022                            
GROUP BY product_category                             
ORDER BY total_orders_2022 DESC; 
--Penjelasan:
--SELECT: Memilih kolom dari tabel sementara report_monthly_orders_product_agg   
--product_category: kolom product category dari tabel sementara report_monthly_orders_product_agg
--SUM(total_orders) AS total_orders_2022:Menghitung total penjualan. Hasil dari perhitungan diberi nama kolom total_orders_2022.  
--WHERE order_year = 2022: Memfilter data sehingga hanya baris yang memiliki nilai order_year sama dengan 2022 yang akan diproses dalam query. 
--GROUP BY product_category: Mengelompokkan data berdasarkan kategori produk
-- ORDER BY total_orders_2022 DESC: Data diatur berdasarkan total_orders_2022 yang nilainya terbesar sampai terkecil  
--Tanda ';' digunakan untuk mengakhiri pernyataan 

--Total Order Setiap Produk Pada Tahun 2023
SELECT product_category,SUM(total_orders) AS total_orders_2023
FROM report_monthly_orders_product_agg                    
WHERE order_year = 2023                            
GROUP BY product_category                             
ORDER BY total_orders_2023 DESC;
--Penjelasan:
--SELECT: Memilih kolom dari tabel sementara report_monthly_orders_product_agg   
--product_category: kolom product category dari tabel sementara report_monthly_orders_product_agg
--SUM(total_orders) AS total_orders_2023:Menghitung total penjualan. Hasil dari perhitungan diberi nama kolom total_orders_2023.  
--WHERE order_year = 2023: Memfilter data sehingga hanya baris yang memiliki nilai order_year sama dengan 2023 yang akan diproses dalam query. 
--GROUP BY product_category: Mengelompokkan data berdasarkan kategori produk
-- ORDER BY total_orders_2023 DESC: Data diatur berdasarkan total_orders_2023 yang nilainya terbesar sampai terkecil  
--Tanda ';' digunakan untuk mengakhiri pernyataan 

--Total Order Setiap Produk Pada Tahun 2024
SELECT product_category,SUM(total_orders) AS total_orders_2024
FROM report_monthly_orders_product_agg                    
WHERE order_year = 2024                            
GROUP BY product_category                             
ORDER BY total_orders_2024 DESC; 
--Penjelasan:
--SELECT: Memilih kolom dari tabel sementara report_monthly_orders_product_agg   
--product_category: kolom product category dari tabel sementara report_monthly_orders_product_agg
--SUM(total_orders) AS total_orders_2024:Menghitung total penjualan. Hasil dari perhitungan diberi nama kolom total_orders_2024.  
--WHERE order_year = 2024: Memfilter data sehingga hanya baris yang memiliki nilai order_year sama dengan 2024 yang akan diproses dalam query. 
--GROUP BY product_category: Mengelompokkan data berdasarkan kategori produk
-- ORDER BY total_orders_2024 DESC: Data diatur berdasarkan total_orders_2024 yang nilainya terbesar sampai terkecil  
--Tanda ';' digunakan untuk mengakhiri pernyataan    

--Total Keuntungan Setiap Bulan 
SELECT order_year,order_month, ROUND(SUM(total_profit), 2) AS total_monthly_profit  
FROM report_monthly_orders_product_agg            
GROUP BY order_year, order_month                          
ORDER BY order_year,order_month; 
--Penjelasan:
--SELECT: Memilih kolom dari tabel sementara report_monthly_orders_product_agg 
--order_year: kolom tahun order dari tabel sementara report_monthly_orders_product_agg 
--order_month: kolom bulan order dari tabel sementara report_monthly_orders_product_agg 
--ROUND(SUM(total_profit), 2) AS total_monthly_profit: Menghitung total keuntungan kemudian membulatkan hasilnya menjadi dua angka di belakang koma. Hasil dari pembulatan diberi nama kolom total_monthly_profit.
--GROUP BY order_year, order_month: Mengelompokkan data berdasarkan tahun dan bulan pemesanan
--ORDER BY order_year,order_month: Data diatur berdasarkan tahun dan bulan pemesanan
--Tanda ';' digunakan untuk mengakhiri pernyataan                                      
END;
--Penjelasan:
--END: Menandai akhir dari blok pernyataan SQL. Apabila terdapat BEGIN harus ada END
