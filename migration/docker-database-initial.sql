create table presidents(
    id serial primary key,
    name varchar,
    image varchar,
    mandate_start varchar,
    mandate_end varchar,
    duration varchar,
    party varchar,
    vice varchar,
    election_year varchar,
    birth varchar,
    death varchar,
);

INSERT INTO presidents(name, image,
mandate_start, mandate_end, duration, 
party, vice, election_year, 
birth, death) VALUES

(
    'Manuel Deodoro da Fonseca', 
    'https://upload.wikimedia.org/wikipedia/commons/thumb/5/5e/Deodoro_da_Fonseca_%281889%29.jpg/120px-Deodoro_da_Fonseca_%281889%29.jpg',
    '15/11/1889', '23/11/1891', '2 anos e 8 dias', '',
    'Proclamação da República / 1891', 'Floriano Vieira Peixoto', '',
    '05/08/1827', '23/10/1892'
),
(
    'Floriano Vieira Peixoto', 
    'https://upload.wikimedia.org/wikipedia/commons/thumb/1/18/Floriano_Peixoto_%281891%29.jpg/120px-Floriano_Peixoto_%281891%29.jpg',
    '23/11/1891', '15/11/1894', '2 anos e 357 dias',
    '', '', '', 
    '30/10/1839', '29/06/1895'
),
(
    'Prudente José de Morais Barros', 
    'https://upload.wikimedia.org/wikipedia/commons/thumb/f/f0/Prudentedemorais.jpg/120px-Prudentedemorais.jpg',
    '15/11/1894', '15/11/1898', '4 anos',
    'Partido Republicano Federal', 'Manuel Vitorino Pereira', '1894', 
    '04/10/1841', '03/12/1902'
),
( 
    'Manoel Ferraz de Campos Salles', 
    'https://upload.wikimedia.org/wikipedia/commons/thumb/b/b1/Campos_Sales.jpg/120px-Campos_Sales.jpg',
    '15/11/1898', '15/11/1902', '4 anos',
    'Partido Republicano Paulista', 'Francisco de Assis Rosa e Silva', '1898',
    '15/02/1841', '28/06/1913'
),
(
    'Francisco de Paula Rodrigues Alves', 
    'https://upload.wikimedia.org/wikipedia/commons/thumb/d/d3/Rodrigues_Alves_3.jpg/120px-Rodrigues_Alves_3.jpg',
    '15/11/1906', '14/06/1909', '4 anos',
    'Partido Republicano Paulista', 'Afonso Augusto Moreira Pena','1902', 
    '07/07/1848', '16/01/1919'
),
(
    'Afonso Augusto Moreira Pena', 
    'https://upload.wikimedia.org/wikipedia/commons/thumb/0/0a/Afonso_Pena.jpg/120px-Afonso_Pena.jpg',
    '15/11/1906', '14/06/1909', '2 anos e 211 dias', 
    'Partido Republicano Mineiro', 'Nilo Procópio Peçanha', '1906', 
    '30/11/1847', '14/06/1909'
),
(
    'Nilo Procópio Peçanha', 
    'https://upload.wikimedia.org/wikipedia/commons/thumb/c/c0/Nilo_Pe%C3%A7anha_02.jpg/120px-Nilo_Pe%C3%A7anha_02.jpg',
    '14/06/1909', '15/11/1910', '1 ano e 154 dias', 
    'Partido Republicano Fluminense', '', '', 
    '02/10/1867', '31/03/1924'
),
(
    'Hermes Rodrigues da Fonseca', 
    'https://upload.wikimedia.org/wikipedia/commons/thumb/b/b3/Hermes_da_Fonseca_%281910%29.jpg/120px-Hermes_da_Fonseca_%281910%29.jpg',
    '15/11/1910', '15/11/1914', '4 anos', 
    'Partido Republicano Conservador', 'Venceslau Brás Pereira Gomes ', 
    '1910', '12/05/1855', '09/09/1923'
),
(
    'Venceslau Brás Pereira Gomes', 
    'https://upload.wikimedia.org/wikipedia/commons/thumb/c/cb/Venceslau_Br%C3%A1s.jpg/120px-Venceslau_Br%C3%A1s.jpg',
    '15/11/1914', '15/11/1918', '4 anos', 
    'Partido Republicano Mineiro', 'Urbano Santos', 
    '1914', '26/02/1868', '15/05/1966'
),
(
    'Francisco de Paula Rodrigues Alves', 
    'https://upload.wikimedia.org/wikipedia/commons/thumb/d/d3/Rodrigues_Alves_3.jpg/120px-Rodrigues_Alves_3.jpg',
    '', '', '', 
    'Partido Republicano Paulista', 'Delfim Moreira da Costa Ribeiro ',
     '1918', '', ''
),
(
    'Delfim Moreira da Costa Ribeiro', 
    'https://upload.wikimedia.org/wikipedia/commons/thumb/a/a7/Delfim_Moreira_%281918%29.jpg/120px-Delfim_Moreira_%281918%29.jpg',
    '15/11/1918', '28/07/1919', '255 dias', 
    'Partido Republicano Mineiro', '', 
    '', '07/11/1868', '01/07/1920'
),
(
    'Epitácio Lindolfo da Silva Pessoa', 
    'https://upload.wikimedia.org/wikipedia/commons/thumb/1/19/Epitacio_Pessoa_%281919%29.jpg/120px-Epitacio_Pessoa_%281919%29.jpg',
    '28/07/1919', '15/11/1922', '3 anos e 110 dias', 
    'Partido Republicano Mineiro', 'Delfim Moreira da Costa Ribeiro / Francisco Álvaro Bueno de Paiva', 
    '1919', '23/05/1865', '13/02/1942'
),
(
    'Artur da Silva Bernardes', 
    'https://upload.wikimedia.org/wikipedia/commons/thumb/1/15/Artur_Bernardes_%281922%29.jpg/120px-Artur_Bernardes_%281922%29.jpg',
    '15/11/1922', '15/11/1926', '4 anos', 
    'Partido Republicano Mineiro', 'Estácio de Albuquerque Coimbra', 
    '1922', '08/08/1875', '23/03/1955'
),
(
    'Washington Luís Pereira de Sousa', 
    'https://upload.wikimedia.org/wikipedia/commons/thumb/f/fe/Washington_Lu%C3%ADs_%28foto%29.jpg/120px-Washington_Lu%C3%ADs_%28foto%29.jpg',
    '15/11/1926', '24/10/1930', '3 anos e 343 dias', 
    'Partido Republicano Paulista', 'Fernando de Melo Viana', 
    '1926', '26/10/1869', '04/08/1957'
),
(
    'Júlio Prestes de Albuquerque', 
    'https://upload.wikimedia.org/wikipedia/commons/thumb/b/b6/Cart%C3%A3o-postal_de_Campanha_de_J%C3%BAlio_Prestes_-_1930_%28cropped%29.jpg/120px-Cart%C3%A3o-postal_de_Campanha_de_J%C3%BAlio_Prestes_-_1930_%28cropped%29.jpg',
    '', '', '', 
    'Partido Republicano Paulista', 'Vital Henrique Batista Soares', 
    '1930', '', ''
),
(
    'Junta Governativa Provisória de 1930: General Augusto Tasso Fragoso / Almirante José Isaías de Noronha / General João de Deus Mena Barreto', 
    'https://upload.wikimedia.org/wikipedia/commons/thumb/5/56/Juntagovernativa1930.png/120px-Juntagovernativa1930.png',
    '24/10/1930', '3/11/1930', '10 dias', 
    '', '', 
    'Revolução de 1930', '', ''
),
(
    'Getúlio Dornelles Vargas', 
    'https://upload.wikimedia.org/wikipedia/commons/thumb/5/50/Getulio_Vargas_%281930%29.jpg/120px-Getulio_Vargas_%281930%29.jpg',
    '3/11/1930', '10/11/1937', '7 anos e 7 dias', 
    '', '', 
    'Revolução de 1930 / 1934', '19/04/1882', '24/08/1954'
),
(
    'Getúlio Dornelles Vargas', 
    'https://upload.wikimedia.org/wikipedia/commons/thumb/5/50/Getulio_Vargas_%281930%29.jpg/120px-Getulio_Vargas_%281930%29.jpg',
    '10/11/1937', '29/10/1945', '7 anos e 353 dias', 
    '', '', 
    'Golpe de 1937', '19/04/1882', '24/08/1954'
),
(
    'José Linhares', 
    'https://upload.wikimedia.org/wikipedia/commons/thumb/a/a8/Jos%C3%A9_Linhares_TSE.jpg/120px-Jos%C3%A9_Linhares_TSE.jpg',
    '29/10/1945', '31/01/1946', '94 dias', 
    '', '', 
    '', '28/01/1886', '26/01/1957'
),
(
    'Eurico Gaspar Dutra', 
    'https://upload.wikimedia.org/wikipedia/commons/thumb/5/55/GASPARDUTRA.jpg/120px-GASPARDUTRA.jpg',
    '31/01/1946', '31/01/1951', '5 anos', 
    'Partido Social Democrático ', 'Nereu de Oliveira Ramos', 
    '1945', '18/05/1883', '11/06/1974'
),
(
    'Getúlio Dornelles Vargas', 
    'https://upload.wikimedia.org/wikipedia/commons/thumb/f/fb/17_-_Get%C3%BAlio_Dorneles_Vargas_1951_derivative.jpg/120px-17_-_Get%C3%BAlio_Dorneles_Vargas_1951_derivative.jpg',
    '31/01/1951', '24/08/1954', '3 anos e 205 dias', 
    'Partido Trabalhista Brasileiro', 'João Fernandes Campos Café Filho', 
    '1950', '19/04/1882', '24/08/1954'
),
(
    'João Fernandes Campos Café Filho', 
    'https://upload.wikimedia.org/wikipedia/commons/thumb/d/d3/Caf%C3%A9_Filho.jpg/120px-Caf%C3%A9_Filho.jpg',
    '24/08/1954', '8/11/1955', '1 ano e 76 dias', 
    'Partido Social Progressista', '', 
    '', '03/02/1899', '20/02/1970'
),
(
    'Carlos Coimbra da Luz', 
    'https://upload.wikimedia.org/wikipedia/commons/thumb/e/e3/CarlosLuz.jpg/120px-CarlosLuz.jpg',
    '11/11/1955', '31/01/1956', '3 dias', 
    'Partido Social Democrático', '', 
    '', '04/08/1894', '09/02/1961'
),
(
    'Nereu de Oliveira Ramos', 
    'https://upload.wikimedia.org/wikipedia/commons/thumb/d/d2/Presidente_Nereu_Ramos.jpg/120px-Presidente_Nereu_Ramos.jpg',
    '11/11/1955', '31/01/1956', '81 dias', 
    'Partido Social Democrático ', '', 
    '', '03/09/1888', '16/06/1958'
),
(
    'Juscelino Kubitschek de Oliveira', 
    'https://upload.wikimedia.org/wikipedia/commons/thumb/1/1a/Juscelino.jpg/120px-Juscelino.jpg',
    '31/01/1956', '31/01/1961', '5 anos', 
    'Partido Social Democrático', 'João Belchior Marques Goulart', 
    '1960', '12/09/1902', '22/08/1976'
),
(
    'Jânio da Silva Quadros', 
    'https://upload.wikimedia.org/wikipedia/commons/thumb/9/93/Janio_Quadros.png/120px-Janio_Quadros.png',
    '31/01/1961', '25/08/1961', '206 dias', 
    'Partido Trabalhista Nacional', 'João Belchior Marques Goulart', 
    '1960', '25/01/1917', '16/02/1992'
),
(
    'Paschoal Ranieri Mazzilli', 
    'https://upload.wikimedia.org/wikipedia/commons/thumb/a/a6/Ranieri_Mazzilli_%281961%29.jpg/120px-Ranieri_Mazzilli_%281961%29.jpg',
    '25/08/1961', '7/09/1961', '13 dias', 
    'Partido Social Democrático', '', 
    '', '27/04/1910', '21/04/1975'
),
(
    'João Belchior Marques Goulart', 
    'https://upload.wikimedia.org/wikipedia/commons/thumb/d/dc/Jango.jpg/120px-Jango.jpg',
    '7/09/1961', '2/04/1964', '2 anos e 208 dias', 
    'Partido Trabalhista Brasileiro', '', 
    '', '01/03/1919', '06/12/1976'
),
(
    'Paschoal Ranieri Mazzilli', 
    'https://upload.wikimedia.org/wikipedia/commons/thumb/a/a6/Ranieri_Mazzilli_%281961%29.jpg/120px-Ranieri_Mazzilli_%281961%29.jpg',
    '2/04/1964', '15/04/1964', '13 dias', 
    'Partido Social Democrático', '', 
    '', '27/04/1910', '21/04/1975'
),
(
    'Humberto de Alencar Castello Branco', 
    'https://upload.wikimedia.org/wikipedia/commons/thumb/d/df/Castelobranco.jpg/120px-Castelobranco.jpg',
    '15/04/1964', '15/03/1967', '2 anos e 334 dias', 
    'Aliança Renovadora Nacional', 'José Maria Alkmin', 
    '1964', '20/09/1897', '18/07/1967'
),
(
    'Artur da Costa e Silva', 
    'https://upload.wikimedia.org/wikipedia/commons/thumb/6/66/Costa_e_Silva.jpg/120px-Costa_e_Silva.jpg',
    '15/03/1967', '31/08/1969 ', '2 anos e 169 dias', 
    'Aliança Renovadora Nacional', 'Pedro Aleixo', 
    '1966', '03/10/1899', '17/12/1969'
),
(
    'Pedro Aleixo', 
    'https://upload.wikimedia.org/wikipedia/commons/thumb/b/b6/Pedro_Aleixo.jpg/120px-Pedro_Aleixo.jpg',
    '', '', '', 
    'Aliança Renovadora Nacional', '', 
    '', '', ''
),
(
    'Junta militar brasileira de 1969', 
    'https://upload.wikimedia.org/wikipedia/commons/thumb/0/0b/M%C3%A1rcio_Melo_-_Junta_militar_brasileira_de_1969.png/120px-M%C3%A1rcio_Melo_-_Junta_militar_brasileira_de_1969.png',
    '31/08/1969', '30/10/1969 ', '60 dias', 
    '', '', 
    'Ato Institucional n.º 12', '', ''
),
(
    'Emílio Garrastazu Médici', 
    'https://upload.wikimedia.org/wikipedia/commons/thumb/8/8c/Garrastazu_m%C3%A9dici.jpg/120px-Garrastazu_m%C3%A9dici.jpg',
    '30/10/1969', '15/03/1974', '4 anos e 136 dias', 
    'Aliança Renovadora Nacional', 'Augusto Hamann Rademaker Grünewald', 
    '1969', '04/12/1905', '09/10/1985'
),
(
    'Ernesto Beckmann Geisel', 
    'https://upload.wikimedia.org/wikipedia/commons/thumb/4/46/Foto_oficial_do_presidente_Ernesto_Geisel.png/120px-Foto_oficial_do_presidente_Ernesto_Geisel.png',
    '15/03/1974', '15/03/1979', '5 anos', 
    'Aliança Renovadora Nacional', 'Adalberto Pereira dos Santos', 
    '1974', '03/08/1907', '12/09/1996'
),
(
    'João Baptista de Oliveira Figueiredo', 
    'https://upload.wikimedia.org/wikipedia/commons/thumb/a/af/Figueiredo_%28colour%29.jpg/120px-Figueiredo_%28colour%29.jpg',
    '15/03/1979', '15/03/1985', '6 anos', 
    'Aliança Renovadora Nacional / Partido Democrático Social', 'Antônio Aureliano Chaves de Mendonça', 
    '1978', '15/01/1918', '24/12/1999'
),
(
    'Tancredo de Almeida Neves', 
    'https://upload.wikimedia.org/wikipedia/commons/thumb/6/64/Tancredo_Neves%2C_1983.jpg/120px-Tancredo_Neves%2C_1983.jpg',
    '', '', '', 
    'Movimento Democrático Brasileiro', 'José Sarney de Araújo Costa', 
    '1985', '', ''
),
(
    'José Sarney de Araújo Costa', 
    'https://upload.wikimedia.org/wikipedia/commons/thumb/f/fb/Foto_Oficial_Sarney_EBC.jpg/120px-Foto_Oficial_Sarney_EBC.jpg',
    '15/03/1985', '15/03/1990', '5 anos', 
    'Movimento Democrático Brasileiro', '', 
    '', '24/04/1930', ''
),
(
    'Fernando Affonso Collor de Mello', 
    'https://upload.wikimedia.org/wikipedia/commons/thumb/3/34/Fernandocolloroficial_%282%29.jpg/120px-Fernandocolloroficial_%282%29.jpg',
    '15/03/1990', '29/12/1992', '2 anos e 289 dias', 
    'Partido da Reconstrução Nacional', 'Itamar Augusto Cautiero Franco', 
    '1989', '12/08/1949', ''
),
(
    'Itamar Augusto Cautiero Franco', 
    'https://upload.wikimedia.org/wikipedia/commons/thumb/6/61/Itamar_Franco_Faixa_Presidencial.jpg/120px-Itamar_Franco_Faixa_Presidencial.jpg',
    '29/12/1992', '01/01/1995', '2 anos e 3 dias', 
    'Movimento Democrático Brasileiro', '', 
    '', '28/06/1930', '02/07/2011'
),
(
    'Fernando Henrique Cardoso', 
    'https://upload.wikimedia.org/wikipedia/commons/thumb/4/46/Fernando_Henrique_Cardoso_%281999%29.jpg/120px-Fernando_Henrique_Cardoso_%281999%29.jpg',
    '01/01/1995', '01/01/2003', '8 anos', 
    'Partido da Social Democracia Brasileira', 'Marco Antônio de Oliveira Maciel', 
    '1994 / 1998', '18/06/1931', ''
),
(
    'Luiz Inácio Lula da Silva', 
    'https://upload.wikimedia.org/wikipedia/commons/thumb/b/b8/Lula_-_foto_oficial_-_05_jan_2007_%28cropped_3%29.jpg/120px-Lula_-_foto_oficial_-_05_jan_2007_%28cropped_3%29.jpg',
    '01/01/2003', '01/01/2011', '8 anos', 
    'Partido dos Trabalhadores', 'José Alencar Gomes da Silva', 
    '2002 / 2006', '27/09/1945', ''
),
(
    'Dilma Vana Rousseff', 
    'https://upload.wikimedia.org/wikipedia/commons/thumb/8/81/Dilma_Rousseff_-_foto_oficial_2011-01-09.jpg/120px-Dilma_Rousseff_-_foto_oficial_2011-01-09.jpg',
    '01/01/2011', '31/08/2016', '5 anos e 243 dias', 
    'Partido dos Trabalhadores', 'Michel Miguel Elias Temer Lulia', 
    '2010 / 2014', '14/12/1947', ''
),
(
    'Michel Miguel Elias Temer Lulia', 
    'https://upload.wikimedia.org/wikipedia/commons/thumb/b/bd/Michel_Temer_%28foto_oficial%29_%28cropped_2%29.jpg/120px-Michel_Temer_%28foto_oficial%29_%28cropped_2%29.jpg',
    '31/08/2016', '01/01/2019', '2 anos e 123 dias', 
    'Movimento Democrático Brasileiro', '', 
    '', '23/09/1940', ''
),
(
    'Jair Messias Bolsonaro', 
    'https://upload.wikimedia.org/wikipedia/commons/thumb/7/70/2022-09-07_Desfile_C%C3%ADvico-Militar_por_ocasi%C3%A3o_das_Comemora%C3%A7%C3%B5es_do_Bicenten%C3%A1rio_da_Independ%C3%AAncia_do_Brasil_-_52341366768_%28cropped%29.jpg/120px-2022-09-07_Desfile_C%C3%ADvico-Militar_por_ocasi%C3%A3o_das_Comemora%C3%A7%C3%B5es_do_Bicenten%C3%A1rio_da_Independ%C3%AAncia_do_Brasil_-_52341366768_%28cropped%29.jpg',
    '01/01/2019', '01/01/2023 ', '4 anos', 
    'Partido Social Liberal / Partido Liberal', 'Antônio Hamilton Martins Mourão', 
    '2018', '21/03/1955', ''
),
(
    'Luiz Inácio Lula da Silva', 
    'https://upload.wikimedia.org/wikipedia/commons/thumb/f/f3/Foto_oficial_de_Luiz_In%C3%A1cio_Lula_da_Silva_%282023%E2%80%932027%29.jpg/120px-Foto_oficial_de_Luiz_In%C3%A1cio_Lula_da_Silva_%282023%E2%80%932027%29.jpg',
    '01/01/2023', 'atualidade', '', 
    'Partido dos Trabalhadores', 'Geraldo José Rodrigues Alckmin Filho', 
    '2022', '27/09/1945', ''
);