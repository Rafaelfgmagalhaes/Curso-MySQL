use cadastro;
desc gafanhotos;
select * from gafanhotos;

alter table gafanhotos
add column cursopreferido int;

-- Adicionando uma chave estrangeira
alter table gafanhotos
add foreign key(cursopreferido)
references cursos(idcurso);

update gafanhotos set cursopreferido = '6'
where id = '1';

-- Join
select gafanhotos.nome, gafanhotos.cursopreferido, cursos.nome, cursos.ano
from gafanhotos inner join cursos
on cursos.idcurso = gafanhotos.cursopreferido;

-- apelidos de colunas
select g.nome, c.nome, c.ano 
from gafanhotos as g inner join cursos as c
on c.idcurso = g.cursopreferido
order by g.nome;

-- outer join
select g.nome, c.nome, c.ano
from gafanhotos as g  left outer join cursos as c
on c.idcurso = g.cursopreferido
order by g.nome;  

 select g.nome, c.nome, c.ano
from gafanhotos as g  right outer join cursos as c
on c.idcurso = g.cursopreferido; 




