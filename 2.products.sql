use northwind;

insert into products(ProductID, ProductName, SupplierID, CategoryID, QuantityPerUnit, UnitPrice, UnitsInStock, UnitsOnOrder, ReorderLevel, Discontinued) 
values (80,                            -- new ProductID (choose any unused ID)
     'Khan Special Chai',           -- product name
     30,                            -- SupplierID (matches Khan Gourmet Foods)
     1,                             -- CategoryID (1 = Beverages in Northwind)
     '24 cans',                     -- packaging format (Northwind style)
     12.00,                         -- price of the product
     100,                           -- amount in stock
     0,                             -- units currently on order
     10,                            -- reorder level (order more if < 10)
     0);           