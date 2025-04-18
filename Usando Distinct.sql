select embalagem, tamanho from tabela_de_produtos;

/*Distinc vai me retornar somente o que for diferente, itens repetidos não retorna. */

select distinct embalagem, tamanho from tabela_de_produtos;

select distinct embalagem, tamanho from tabela_de_produtos
where sabor = 'laranja';