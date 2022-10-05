/* Exercicios group by e having */

desc gafanhotos;

select profissao, count(*) from gafanhotos
group by profissao
order by count(profissao) desc;

select nascimento, count(*) from gafanhotos
where nascimento > '2005-01-01'
group by sexo;

select nacionalidade, count(*) from gafanhotos
where nacionalidade != 'Brasil'
group by nacionalidade
having count(nacionalidade) > 3;

select altura, count(*) from gafanhotos
where peso > 100.00
group by altura
having altura >( select avg(altura) from gafanhotos);

