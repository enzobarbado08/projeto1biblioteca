USE biblioteca_1ano;

INSERT INTO aluno(nome, serie, turma, telefone) 
VALUES("Murilo", "1 ANO", '1B', '4002-8922'),
('Sâmela', '1 ANO', '1B', '9293-9900'),
('Lucas', '1 ANO', '1B', '8880-4499'),
('Júlia', '1 ANO', '1B', '9939-4000'),
('Beatriz', '1 ANO', '1B', '9915-6110');

INSERT INTO livro(titulo, autor, categoria, status)
VALUES('Percy Jackson E O Ladrão de Raios','Rick Riordan','fantasia juvenil','Dísponivel'),
('Percy Jackson E O Mar de Monstros', 'Rick Riordan', 'fantasia juvenil', 'Emprestado'),
('Percy Jackson A Maldição do Titã','Rick Riordan','fantasia juvenil','Em Atraso'),
('Pavores da Fazbear Mergulho na escuridão','Scott Cawthon','terror','Dísponivel'),
('Pavores da Fazbear 4:35AM', 'Scott Cawthon', 'terror', 'Emprestado');

INSERT INTO bibliotecario(nome, email)
VALUES('Cláudia','ClaudiaCEMAP@escola.pr.gov.br'),
('Jéssica','Jessicabiblioteca@escola.pr.gov.br'),
('Ruan','RuanFazTudo@escola.pr.gov.br'),
('Lígia','Lígia@escola.pr.gov.br'),
('Cleres','Cleres_Mansano@escola.pr.gov.br');


