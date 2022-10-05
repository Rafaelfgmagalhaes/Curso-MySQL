-- exercicios

select * from gafanhotos
where sexo = 'F';

select * from gafanhotos 
where nascimento between '2000-01-01' and '2015-12-31'
order by nascimento;

select * from gafanhotos
where sexo = 'M' and profissao = 'Programador'
order by nome;

select * from gafanhotos
where sexo = 'F' and nome like 'j%' and nacionalidade = 'Brasil';

select nome, nacionalidade from gafanhotos
where nome like '%silva%' and nacionalidade != 'Brasil' and peso < '100.00';