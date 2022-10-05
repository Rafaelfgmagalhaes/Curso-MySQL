-- seleção por nome

select * from cursos
where nome = 'PHP';

-- usando operador LIKE

select * from cursos
where nome like 'p%';

select * from cursos 
where nome like '%A';

select * from cursos
where nome like '%A%';

select * from cursos 
where nome not like '%A%';

select * from cursos
where nome like 'ph%p_';
