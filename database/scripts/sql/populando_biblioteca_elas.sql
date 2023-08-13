-- Insere 5 dados referente aos autores do livros do acervo.
INSERT INTO autor (id_autor, nome_do_autor, data_de_nascimento, nacionalidade)
VALUES
(1, 'Ana Cristina Cruz Cesar', '1952-06-02', 'Brasileira'),
(2, 'Chimamanda Ngozi Adichie',  '1977-09-15', 'Nigeriana'),
(3, 'Gertrude Stein', '1874-02-03', 'Estadunidense'),
(4, 'Sylvia Plath', '1932-10-27', 'Estadunidense'),
(5, 'Nelle Harper Lee', '1926-04-28', 'Estadunidense');

-- Insere 5 dados referente as editoras que publicaram os exemplares do acervo.
INSERT INTO editora (id_editora, nome_da_editora, pais, ano_de_fundacao, site)
VALUES
(1, 'Brasiliense', 'Brasil', 1943, 'http://www.editorabrasiliense.com.br/'),
(2, 'Companhia das Letras', 'Brasil', 1986, 'https://www.companhiadasletras.com.br/'),
(3, 'L&PM Editores', 'Brasil', 1974, 'https://www.lpm-editores.com.br/'),
(4, 'Record', 'Brasil', 1940, 'https://www.record.com.br/editoras/record/'),
(5, 'José Olympio', 'Brasil', 1931, 'https://www.record.com.br/editoras/jose-olympio/'),
(6, 'Penguin Books', 'Reino Unido', 1935, 'https://www.penguin.com/');

-- Insere 5 dados referente aos livros presentes no acervo.
INSERT INTO livro (id_livro, titulo, quantidade, assunto)
VALUES
(1, 'A Teus Pés', 1, 'Poesia Brasileira'),
(2, 'Hibisco Roxo', 1, 'Literatura Nigeriana'),
(3, 'A Autobiografia de Alice B. Toklas', 1, 'Paris (França) - Vida Intelectual'),
(4, 'A Redoma de Vidro', 1, 'Literatura Americana - Romances'),
(5, 'To Kill a Mockingbird (O Sol é para Todos)', 3, 'Ficção Americana');

-- Insere 5 dados referente as edições dos livros presentes no acervo.
INSERT INTO edicao (id_edicao, ano_da_publicacao, idioma, id_livro, id_editora)
VALUES
(1, 1987, 'Português', 1, 1),
(2, 2011, 'Português', 2, 2),
(3, 1984, 'Português', 3, 3),
(4, 1999, 'Português', 4, 4),
(5, 1960, 'Português', 5, 4),
(6, 1970, 'Inglês', 5, 6),
(7, 2017, 'Português', 5, 5);

-- Insere 5 dados referente aos exemplares dos livros presentes no acervo.
INSERT INTO exemplar (id_exemplar, numero_de_chamada, material, numero_de_paginas, id_edicao)
VALUES
(1, '869.144 C421', 'Livro', 119, 1),
(2, '823.092 A235', 'Livro', 324, 2),
(3, '928.100 T646', 'Livro', 209, 3),
(4, '813.520 P716', 'Livro', 268, 4),
(5, '813.520 L478', 'Livro', 317, 5),
(6, '813.520 L478', 'Livro', 281, 6),
(7, '823.910 L477', 'Livro', 349, 7);

INSERT INTO livro_autor (id_livro_autor, id_livro, id_autor)
VALUES
(1, 1, 1),
(2, 2, 2),
(3, 3, 3),
(4, 4, 4),
(5, 5, 5);

