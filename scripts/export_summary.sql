-- Stakeholder summary metrics for D12
SELECT
  COUNT(*) AS total_records,
  AVG(CAST(stockout AS FLOAT)) AS stockout_rate
FROM inventory_stockouts;

SELECT *
FROM inventory_stockouts
ORDER BY 1
LIMIT 10;
