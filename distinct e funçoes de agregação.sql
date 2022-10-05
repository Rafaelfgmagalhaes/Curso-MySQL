-- distinguindo

select distinct carga from cursos;

select distinct nacionalidade from gafanhotos;

select distinct carga from cursos
order by carga;

-- funçoes de agregaçãoptimize
select count(*) from cursos;

select count(*) from cursos
where carga > 40;

select max(carga) from cursos;

select max(totaulas) from cursos
where ano = '2016';

select min(totaulas) from cursos
where ano = '2016';

select sum(totaulas) from cursos;

select avg(totaulas) from cursos;      