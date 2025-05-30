select * from tabela_de_produtos where sabor = 'manga'
or tamanho = '470 ml'; 

select * from tabela_de_produtos where sabor = 'manga'
and tamanho = '470 ml'; 

select * from tabela_de_produtos where not (sabor = 'manga'
and tamanho = '470 ml'); 

select * from tabela_de_produtos where not (sabor = 'manga'
or tamanho = '470 ml'); 

/*isso*/
/*seleciona só laranja e manga */
select * from tabela_de_produtos where sabor = 'laranja' or sabor = 'manga';

/* isso faz a mesma coisa com menos codigo*/
select * from tabela_de_produtos where sabor in ('laranja', 'manga');

select * from tabela_de_clientes where cidade in ('rio de janeiro', 'são paulo')
and idade >= 20;

select * from tabela_de_clientes where cidade in ('rio de janeiro', 'são paulo')
and (idade >= 19 and idade <= 21);
