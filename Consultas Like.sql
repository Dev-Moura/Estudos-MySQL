/*Like vai procurar tudo que tem refente ao campo escolhido*/

select * from tabela_de_produtos where sabor like '%maça%';

select * from tabela_de_produtos where sabor like '%maça%'
and embalagem = 'pet';