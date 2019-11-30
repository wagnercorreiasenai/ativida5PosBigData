--Inserções na tabela usuário
INSERT INTO usuario (username,nome,email,telefone) VALUES ('user1', 'Usuario1', 'usuario1@mail.com', '111-111');
INSERT INTO usuario (username,nome,email,telefone) VALUES ('user2', 'Usuario2', 'usuario2@mail.com', '222-111');
INSERT INTO usuario (username,nome,email,telefone) VALUES ('user3', 'Usuario3', 'usuario3@mail.com', '333-111');
INSERT INTO usuario (username,nome,email,telefone) VALUES ('user4', 'Usuario4', 'usuario4@mail.com', '444-111');
INSERT INTO usuario (username,nome,email,telefone) VALUES ('user5', 'Usuario5', 'usuario5@mail.com', '555-111');
INSERT INTO usuario (username,nome,email,telefone) VALUES ('user6', 'Usuario6', 'usuario6@mail.com', '666-111');

--Inserções na tabela mensagens
INSERT INTO mensagens (remetente,destinatario,data_hora,localizacao,conteudo,tipo,origem,nome_remetente) VALUES 
('user1','user2','2019-11-01 10:10:10','Itajaí','Olá user2','texto','Web','Usuario1');
INSERT INTO mensagens (remetente,destinatario,data_hora,localizacao,conteudo,tipo,origem,nome_remetente) VALUES 
('user1','user3','2019-11-01 10:10:10','Itajaí','Olá user3','texto','Web','Usuario1');
INSERT INTO mensagens (remetente,destinatario,data_hora,localizacao,conteudo,tipo,origem,nome_remetente) VALUES 
('user1','user4','2019-11-01 10:10:10','Itajaí','Olá user4','texto','Web','Usuario1');
INSERT INTO mensagens (remetente,destinatario,data_hora,localizacao,conteudo,tipo,origem,nome_remetente) VALUES 
('user1','user5','2019-11-01 10:10:10','Itajaí','Olá user5','texto','Web','Usuario1');
INSERT INTO mensagens (remetente,destinatario,data_hora,localizacao,conteudo,tipo,origem,nome_remetente) VALUES 
('user1','user6','2019-11-01 10:10:10','Itajaí','Olá user6','texto','Web','Usuario1');

INSERT INTO mensagens (remetente,destinatario,data_hora,localizacao,conteudo,tipo,origem,nome_remetente) VALUES 
('user2','user1','2019-11-01 10:12:12','Brusque','Olá user1, tudo bem?','texto','App','Usuario2');
INSERT INTO mensagens (remetente,destinatario,data_hora,localizacao,conteudo,tipo,origem,nome_remetente) VALUES 
('user2','user3','2019-11-01 10:13:13','Brusque','Olá user3','texto','App','Usuario2');
INSERT INTO mensagens (remetente,destinatario,data_hora,localizacao,conteudo,tipo,origem,nome_remetente) VALUES 
('user2','user4','2019-11-01 10:13:13','Brusque','Olá user4','texto','App','Usuario2');
INSERT INTO mensagens (remetente,destinatario,data_hora,localizacao,conteudo,tipo,origem,nome_remetente) VALUES 
('user2','user5','2019-11-01 10:13:13','Brusque','Olá user5','texto','App','Usuario2');
INSERT INTO mensagens (remetente,destinatario,data_hora,localizacao,conteudo,tipo,origem,nome_remetente) VALUES 
('user2','user6','2019-11-01 10:13:13','Brusque','Olá user6','texto','App','Usuario2');

INSERT INTO mensagens (remetente,destinatario,data_hora,localizacao,conteudo,tipo,origem,nome_remetente) VALUES 
('user3','user1','2019-11-01 10:12:12','Brusque','Olá user1, tudo bem?','texto','App','Usuario3');
INSERT INTO mensagens (remetente,destinatario,data_hora,localizacao,conteudo,tipo,origem,nome_remetente) VALUES 
('user3','user2','2019-11-01 10:13:13','Brusque','Olá user2','texto','App','Usuario3');
INSERT INTO mensagens (remetente,destinatario,data_hora,localizacao,conteudo,tipo,origem,nome_remetente) VALUES 
('user3','user4','2019-11-01 10:13:13','Brusque','Olá user4','texto','App','Usuario3');
INSERT INTO mensagens (remetente,destinatario,data_hora,localizacao,conteudo,tipo,origem,nome_remetente) VALUES 
('user3','user5','2019-11-01 10:13:13','Brusque','Olá user5','texto','App','Usuario3');
INSERT INTO mensagens (remetente,destinatario,data_hora,localizacao,conteudo,tipo,origem,nome_remetente) VALUES 
('user3','user6','2019-11-01 10:13:13','Brusque','Olá user6','texto','App','Usuario3');

INSERT INTO mensagens (remetente,destinatario,data_hora,localizacao,conteudo,tipo,origem,nome_remetente) VALUES 
('user4','user1','2019-11-01 10:12:12','Brusque','Olá user1, tudo bem?','texto','App','Usuario4');
INSERT INTO mensagens (remetente,destinatario,data_hora,localizacao,conteudo,tipo,origem,nome_remetente) VALUES 
('user4','user2','2019-11-01 10:13:13','Brusque','Olá user2','texto','App','Usuario4');
INSERT INTO mensagens (remetente,destinatario,data_hora,localizacao,conteudo,tipo,origem,nome_remetente) VALUES 
('user4','user3','2019-11-01 10:13:13','Brusque','Olá user3','texto','App','Usuario4');
INSERT INTO mensagens (remetente,destinatario,data_hora,localizacao,conteudo,tipo,origem,nome_remetente) VALUES 
('user4','user5','2019-11-01 10:13:13','Brusque','Olá user5','texto','App','Usuario4');
INSERT INTO mensagens (remetente,destinatario,data_hora,localizacao,conteudo,tipo,origem,nome_remetente) VALUES 
('user4','user6','2019-11-01 10:13:13','Brusque','Olá user6','texto','App','Usuario4');

INSERT INTO mensagens (remetente,destinatario,data_hora,localizacao,conteudo,tipo,origem,nome_remetente) VALUES 
('user5','user1','2019-11-01 10:12:12','Brusque','Olá user1, tudo bem?','texto','App','Usuario5');
INSERT INTO mensagens (remetente,destinatario,data_hora,localizacao,conteudo,tipo,origem,nome_remetente) VALUES 
('user5','user2','2019-11-01 10:13:13','Brusque','Olá user2','texto','App','Usuario5');
INSERT INTO mensagens (remetente,destinatario,data_hora,localizacao,conteudo,tipo,origem,nome_remetente) VALUES 
('user5','user3','2019-11-01 10:13:13','Brusque','Olá user3','texto','App','Usuario5');
INSERT INTO mensagens (remetente,destinatario,data_hora,localizacao,conteudo,tipo,origem,nome_remetente) VALUES 
('user5','user4','2019-11-01 10:13:13','Brusque','Olá user4','texto','App','Usuario5');
INSERT INTO mensagens (remetente,destinatario,data_hora,localizacao,conteudo,tipo,origem,nome_remetente) VALUES 
('user5','user6','2019-11-01 10:13:13','Brusque','Olá user6','texto','App','Usuario5');

INSERT INTO mensagens (remetente,destinatario,data_hora,localizacao,conteudo,tipo,origem,nome_remetente) VALUES 
('user6','user1','2019-11-01 10:12:12','Brusque','Olá user1, tudo bem?','texto','App','Usuario6');
INSERT INTO mensagens (remetente,destinatario,data_hora,localizacao,conteudo,tipo,origem,nome_remetente) VALUES 
('user6','user2','2019-11-01 10:13:13','Brusque','Olá user2','áudio','App','Usuario6');
INSERT INTO mensagens (remetente,destinatario,data_hora,localizacao,conteudo,tipo,origem,nome_remetente) VALUES 
('user6','user3','2019-11-01 10:13:13','Brusque','Olá user3','texto','Web','Usuario6');
INSERT INTO mensagens (remetente,destinatario,data_hora,localizacao,conteudo,tipo,origem,nome_remetente) VALUES 
('user6','user4','2019-11-01 10:13:13','Brusque','Olá user4','áudio','App','Usuario6');
INSERT INTO mensagens (remetente,destinatario,data_hora,localizacao,conteudo,tipo,origem,nome_remetente) VALUES 
('user6','user5','2019-11-01 10:13:13','Brusque','Olá user5','video','Web','Usuario6');
--Fim inserções --------
