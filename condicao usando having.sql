select estado, sum(limite_de_credito) as soma_limite from tabela_de_clientes
group by estado;

-- não acontece nada
select estado, sum(limite_de_credito) as soma_limite from tabela_de_clientes
where soma_limite > 900000
group by estado;

-- Aqui já consigo fazer a p
select estado, sum(limite_de_credito) as soma_limite from tabela_de_clientes
group by estado having sum(limite_de_credito) > 900000;

-- aqui podemos trabalhar com max e min juntos
select embalagem, max(preco_de_lista) as maior_preco, min(preco_de_lista) as menor_preco from tabela_de_produtos
group by embalagem;

select embalagem, max(preco_de_lista) as maior_preco, min(preco_de_lista) as menor_preco from tabela_de_produtos
group by embalagem having sum(preco_de_lista) <= 80;

select embalagem, max(preco_de_lista) as maior_preco, min(preco_de_lista) as menor_preco from tabela_de_produtos
group by embalagem having sum(preco_de_lista) <= 80 and max(preco_de_lista) >= 5;


select cpf, count(*) from notas_fiscais
where year(data_venda) = 2016
group by cpf
having count(*) > 2000;
