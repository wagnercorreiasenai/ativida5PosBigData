--Consulta questão 4
select * 
from mensagens 
where remetente = 'user1' 
and origem in ('Web', 'App');

--Consulta questão 5
select * 
from mensagens 
where remetente = 'user1' 
and origem 
in ('Web', 'App') 
order by destinatario desc;

--Consulta questão 6
create materialized view vw_mensagens_origem as 
select * 
from mensagens
where 
remetente is not null
and origem is not null
and destinatario is not null
and tipo is not null
primary key (origem,remetente,destinatario,tipo);

select origem, remetente
from vw_mensagens_origem 
where origem in ('Web');

--Consulta questão 7
select origem, destinatario
from vw_mensagens_origem 
where origem in ('App');

--Consulta questão 8
create materialized view vw_mensagens_enviadas as 
select * 
from mensagens
where destinatario is not null
and data_hora is not null
and origem is not null
and remetente is not null
and tipo is not null
primary key (destinatario, data_hora,origem,remetente,tipo);

select * 
from vw_mensagens_enviadas 
where destinatario = 'user6' 
order by data_hora desc 
limit 10;
