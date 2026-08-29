# sql-select-fundamentals
## ¿Por qué es mala práctica usar SELECT * en producción?
No es eficiente si no se necesitan todas las columnas de la tabla, ya que se procesan datos que no aportan al análisis.
Además, puede afectar el rendimiento de la consulta al traer más información de la necesaria.
## ¿Por qué son útiles los alias para usuarios no técnicos?
Hacen más entendibles los nombres de las columnas para personas que no conocen la estructura técnica de la base.
total_amount
quizás no sabe inmediatamente qué significa. Con un alias se puede mostrar como:
total_amount AS total_venta
