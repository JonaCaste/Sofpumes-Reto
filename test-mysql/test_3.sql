# Generar scripts que realicen las siguientes eliminaciones

#-------* Eliminar los items de la compañía Con ID #1 *-------
ALTER TABLE items DROP FOREIGN KEY companyId;
DELETE FROM companies WHERE id = 1;

#-------* Eliminar los items que tengan el costo menor a 10.000 *-------
DELETE FROM items WHERE cost < 10000;
