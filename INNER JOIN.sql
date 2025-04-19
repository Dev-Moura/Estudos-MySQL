select * from tabela_de_vendedores;
select * from notas_fiscais;

select * from tabela_de_vendedores a
inner join notas_fiscais b
on a.matricula = b.matricula;

select a.matricula, a.nome, count(*) from
tabela_de_vendedores a
inner join notas_fiscais b
on a.matricula = b.MATRICULA
group by a.MATRICULA, a.NOME;

select a.matricula, a.nome, count(*) from
tabela_de_vendedo
res a, notas_fiscais b
where a.matricula = b.MATRICULA
group by a.MATRICULA, a.NOME;

