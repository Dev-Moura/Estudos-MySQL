
 select nome_do_produto, preco_de_lista,
 case 
	when preco_de_lista >= 12 then 'produto caro'
	when preco_de_lista >= 7 and preco_de_lista < 12 then 'produto em conta'
	else 'produto barato'
end as status_preco 
from tabela_de_produtos;


select embalagem,
 case 
	when preco_de_lista >= 12 then 'produto caro'
	when preco_de_lista >= 7 and preco_de_lista < 12 then 'produto em conta'
	else 'produto barato' 
end as status_preco, avg(preco_de_lista) as preco_medio
from tabela_de_produtos
where sabor = 'manga'
group by embalagem,
case 
	when preco_de_lista >= 12 then 'produto caro'
	when preco_de_lista >= 7 and preco_de_lista < 12 then 'produto em conta'
	else 'produto barato' 
end
order by EMBALAGEM;
 
 
 
 
 select nome,
 case when year(data_de_nascimento) < 1990 then 'velhos'
	when year(data_de_nascimento) >= 1990 and
	year(data_de_nascimento) <= 1995 then 'jovens'
	else 'Crianças'
 end as "classificação por idade"
 from tabela_de_clientes;
 