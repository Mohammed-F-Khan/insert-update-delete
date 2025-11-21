use northwind;

insert into suppliers(SupplierID, CompanyName, ContactName, ContactTitle, Address, City, Region, PostalCode, Country, Phone, Fax, HomePage) 
values (30,                           -- supplier id (make sure it's unused)
     'Khan Gourmet Foods',         -- company name
     'Mohammed Khan',              -- contact name
     'Owner',                      -- contact title
     '123 Crescent Market Road',   -- full street address
     'Charlotte',                  -- city
     'NC',                         -- region/state
     '28262',                      -- postal code
     'USA',                        -- country
     '(704) 555-0147',             -- phone number
     '(704) 555-0148',             -- fax number
     'http://www.khangourmetfoods.com'  -- homepage (fake but formatted correctly)
    );