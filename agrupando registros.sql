-- Agrupando registros

select carga from cursos
group by carga;

select carga, count(nome) from cursos
group by carga;

select carga, count(nome) from cursos
where totaulas = 30 
group by carga;

-- agrupando e agregando

select carga, count(nome) from cursos
group by carga
having count(nome) > 3;

select ano, count(*) from cursos
group by ano
order by count(*) desc;

select carga, count(*) from cursos
where ano > 2015
group by carga
having carga > (select avg(carga) from cursos);

