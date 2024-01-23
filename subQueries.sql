--return productline with '1917 Grand Touring Sedan'

select * from products
where productline in (select productline from products where productline = '1917 Grand Touring Sedan') ;
