--Criação da Keyspace
create keyspace atividade5 with replication ={'class': 'SimpleStrategy', 'replication_factor':1};

--Utiliza o db atividade 5
use atividade5;

--Criação da tabela de usuário
CREATE TABLE usuario ( PRIMARY KEY (username), username text, nome text, email text,telefone text);

-- Criação da tabela de mensagens
CREATE TABLE mensagens (PRIMARY KEY ((remetente, origem), destinatario, tipo), 
remetente text,destinatario text,data_hora timestamp, localizacao text,conteudo text,tipo text,origem text,nome_remetente text);
