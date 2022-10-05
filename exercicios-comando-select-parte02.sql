-- selecionando intervalos

select * from cursos 
where totaulas between '20' and '30'
order by nome;

select nome, ano from cursos
where ano between 2014 and 2016;

-- selecionando valores

select idcurso, nome from cursos
where ano in ('2014', '2016', '2018')
order by nome;

select nome, descricao, ano from cursos
where ano in (2014, 2016)
order by ano;

-- combinando testes

select * from cursos
where carga > 35 and totaulas < 30
order by nome;

select nome, carga, totaulas from cursos
where carga > 35 or totaulas < 30;

