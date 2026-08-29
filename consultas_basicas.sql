-- ==========================================
-- TechStore — Consultas Básicas SELECT
-- Autor: Manuel F.
-- Fecha: 29/08/2026
-- ==========================================
-- Consulta 1: Exploración general de la tabla sales
SELECT * FROM sales;
-- Consulta 2: Selección de columnas epecíficas para finanzas
SELECT customer_id, product_id, total_amount FROM sales;
-- Consulta 3: Selección con alias en español para stakeholders
SELECT 
  order_date AS fecha_pedido, 
  product_name AS nombre_producto, 
  quantity AS cantidad_unidades 
FROM sales;
