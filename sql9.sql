select * from Person 
--and , or, not operator

select * from Person where city='pune' and age>25

select * from Person where city='pune' or city='delhi'

select * from Person where  not city='pune' 

update Person set country=null where personid in(9,10)

-- null values  --> is null and is not null operator