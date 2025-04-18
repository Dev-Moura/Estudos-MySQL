select * from tabela_de_clientes;

select estado, limite_de_credito from tabela_de_clientes;

/*sempre for um usar uma formalua(sum, max, avg) eu uso um alias "as" */
select estado, sum(limite_de_credito) as limite_tottal from tabela_de_clientes group by estado;

select embalagem, preco_de_lista from tabela_de_produtos;

select embalagem, max(preco_de_lista) as maior_preco from tabela_de_produtos group by EMBALAGEM;

select embalagem, count(*) as contador from tabela_de_produtos group by embalagem;

select bairro, sum(limite_de_credito) as limite from tabela_de_clientes group by bairro;

select bairro, sum(limite_de_credito) as limite from tabela_de_clientes
where cidade = 'rio de janeiro' group by bairro;

select estado, bairro, sum(limite_de_credito) as limite from tabela_de_clientes 
group by estado, bairro;

select estado, bairro, sum(limite_de_credito) as limite from tabela_de_clientes
where cidade = 'rio de janeiro' group by estado, bairro;
