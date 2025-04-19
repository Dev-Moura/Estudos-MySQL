select curdate();

select current_date();

select current_timestamp;

select year(current_timestamp());

select day(current_timestamp());

select month(current_timestamp());

select monthname(current_timestamp());

select datediff(current_timestamp(), '2019-01-01') as resultado;

select datediff(current_timestamp(), '2000-06-05') as resultado;

select date_sub(current_timestamp(), interval 5 day) as resultado;

select current_timestamp() as 'hoje',
 date_sub(current_time(), interval 5 day) as resultado;
 
 select distinct data_venda,
 dayname(data_venda), monthname(data_venda), year notas_fiscais;