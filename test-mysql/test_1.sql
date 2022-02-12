# Generar scripts que realicen las siguientes consultas

# -------* Consultar los items que pertenezcan a la compañia (utilizando INNER JOIN) con ID #3 *-------
SELECT companies.id, companies.name, items.id, items.name, items.cost FROM items 
    JOIN companies ON companyId = companies.id
    WHERE companies.id = 3;

# -------* Mostrar los últimos 10 items *-------
SELECT * FROM items ORDER BY id DESC LIMIT 10;

# -------* Mostrar los items que en el nombre terminen con la letra A *-------
SELECT * FROM items WHERE name LIKE "%A";

# -------* Mostrar los items que tengan relacionado el color Rojo *-------
SELECT items.id, items.name, items.cost, colors.name FROM items 
    JOIN colors ON colorId = items.id
    WHERE colors.name LIKE "ROJO";
