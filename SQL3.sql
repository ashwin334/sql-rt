
select round(salary,2) as salary from emp

alter function dis price products
(
@price decimal
)
returns decimal
as begin
declare @disprice decimal;
set @disprice -@-(@price *0.10);
return @disprice
end

select productname,price,dbo,dis price products(price) from products


select* from products