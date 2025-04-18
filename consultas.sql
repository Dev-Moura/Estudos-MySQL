select cpf, nome, endereco_1, endereco_2, bairro, cidade, estado
cep, data_de_nascimento, idade, sexo, limite_de_credito, volume_de_compra,
primeira_compra from tabela_de_clientes;

select * from tabela_de_clientes;

select cpf, nome from tabela_de_clientes;

/*Uso do alias */
select cpf as identificador, nome as cliente from tabela_de_clientes;

select * from tabela_de_produtos;

/*Clausula where*/
select * from tabela_de_produtos where CODIGO_DO_PRODUTO = '1000889';

select * from tabela_de_produtos where sabor = 'uva';
select * from tabela_de_produtos where sabor = 'laranja';

select * from tabela_de_produtos where embalagem = 'pet';

select * from tabela_de_produtos where PRECO_DE_LISTA > 19.51;

select * from tabela_de_produtos where PRECO_DE_LISTA between 19.40 and 19.51;