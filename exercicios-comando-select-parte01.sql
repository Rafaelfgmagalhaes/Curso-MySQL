select * from cursos 
order by nome;

select * from cursos
order by nome desc;

-- selecionando colunas

select nome, carga, ano from cursos
order by nome;

-- selecionando linhas

select * from cursos
where ano = '2016'
order by nome;

select nome, carga from cursos
where ano = '2016'
order by nome;

select nome, descricao from cursos
where ano <= '2015'
order by nome;