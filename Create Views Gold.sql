------------- create view calender --------------------

CREATE VIEW gold.calender
AS
SELECT * FROM
OPENROWSET(
    BULK 'https://adventureworksdatalakeom.dfs.core.windows.net/silver/AdventureWorks_Calendar/',
    FORMAT = 'PARQUET'
) AS QUER1


-----------------CREATE VIEW CUSTOMERS------------------------

CREATE VIEW gold.customer
AS
SELECT * FROM
OPENROWSET(
    BULK 'https://adventureworksdatalakeom.dfs.core.windows.net/silver/AdventureWorks_Customers/',
    FORMAT = 'PARQUET'
) AS QUER1



------------- AdventureWorks_Product_Categories--------------- 

CREATE VIEW gold.product_cate
AS
SELECT * FROM
OPENROWSET(
    BULK 'https://adventureworksdatalakeom.dfs.core.windows.net/silver/AdventureWorks_Product_Categories/',
    FORMAT = 'PARQUET'
) AS QUER1


-- -------------AdventureWorks_Product_Subcategories-----------------

CREATE VIEW gold.product_sub_cate
AS
SELECT * FROM
OPENROWSET(
    BULK 'https://adventureworksdatalakeom.dfs.core.windows.net/silver/AdventureWorks_Product_Subcategories/',
    FORMAT = 'PARQUET'
) AS QUER1


-------------------AdventureWorks_Products---------------------

CREATE VIEW gold.products
AS
SELECT * FROM
OPENROWSET(
    BULK 'https://adventureworksdatalakeom.dfs.core.windows.net/silver/AdventureWorks_Products/',
    FORMAT = 'PARQUET'
) AS QUER1


------------------ AdventureWorks_Returns ----------------------

CREATE VIEW gold.returnss
AS
SELECT * FROM
OPENROWSET(
    BULK 'https://adventureworksdatalakeom.dfs.core.windows.net/silver/AdventureWorks_Returns/',
    FORMAT = 'PARQUET'
) AS QUER1


--------------------AdventureWorks_Sales_2015----------------

CREATE VIEW gold.sales_15
AS
SELECT * FROM
OPENROWSET(
    BULK 'https://adventureworksdatalakeom.dfs.core.windows.net/silver/AdventureWorks_Sales_2015/',
    FORMAT = 'PARQUET'
) AS QUER1


--------------------AdventureWorks_Sales_2016----------------

CREATE VIEW gold.sales_16
AS
SELECT * FROM
OPENROWSET(
    BULK 'https://adventureworksdatalakeom.dfs.core.windows.net/silver/AdventureWorks_Sales_2016/',
    FORMAT = 'PARQUET'
) AS QUER1



--------------------AdventureWorks_Sales_2017----------------

CREATE VIEW gold.sales_17
AS
SELECT * FROM
OPENROWSET(
    BULK 'https://adventureworksdatalakeom.dfs.core.windows.net/silver/AdventureWorks_Sales_2017/',
    FORMAT = 'PARQUET'
) AS QUER1



--------------------AdventureWorks_Territories----------------

CREATE VIEW gold.terr
AS
SELECT * FROM
OPENROWSET(
    BULK 'https://adventureworksdatalakeom.dfs.core.windows.net/silver/AdventureWorks_Territories/',
    FORMAT = 'PARQUET'
) AS QUER1


