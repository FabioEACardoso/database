/* Insercao na tabela emissora */
INSERT INTO emissora VALUES('27.865.757/0063-05', 'Globo Comunicacao e Participacoes S/A', 'Rede Globo', 'R Jardim Botanico, 518, Lote 01 Pal 44943, Jardim Botanico, Rio De Janeiro, RJ, CEP 22461-000, Brasil', TO_DATE('26.04.1965','DD.MM.YYYY'));

/* Insercao dos departamentos */
INSERT INTO departamento VALUES('123', 'Administrativo', '(21)3371-2230', '28', '27.865.757/0063-05');
INSERT INTO departamento VALUES('456', 'Elenco', '(21)3371-2250', '50', '27.865.757/0063-05');
INSERT INTO departamento VALUES('789', 'Jornalismo', '(21)3371-2270', '135', '27.865.757/0063-05');
INSERT INTO departamento VALUES('445', 'Entretenimento', '(21)3371-2300', '99', '27.865.757/0063-05');

/* Insercao do tipo funcionario */
INSERT INTO tipoFuncionario VALUES('1234', '1000,00', 'Gerente');
INSERT INTO tipoFuncionario VALUES('1357', '1000,00', 'Ancora');
INSERT INTO tipoFuncionario VALUES('1111', '1000,00', 'Jornalista');
INSERT INTO tipoFuncionario VALUES('9090', '1000,00', 'Ator/Atriz');
INSERT INTO tipoFuncionario VALUES('5566', '1000,00', 'Seguranca');
INSERT INTO tipoFuncionario VALUES('9876', '1000,00', 'Cameraman');
INSERT INTO tipoFuncionario VALUES('4534', '1000,00', 'Diretor');
INSERT INTO tipoFuncionario VALUES('2567', '1000,00', 'Presidente');

/* insercao dos funcionarios */

--presidente
INSERT INTO funcionario VALUES('85309520', 'Francis Underwood', TO_DATE('05.11.1959','DD.MM.YYYY'), '123.456.789-1', '500000,00', '2567');
-- jornalistas
INSERT INTO funcionario VALUES('89798797', 'Robin Scherbatsky', TO_DATE('23.07.1980','DD.MM.YYYY'), '431.423.623-2', '8000,00', '1111');
INSERT INTO funcionario VALUES('14525435', 'Clark Kent', TO_DATE('02.05.1983','DD.MM.YYYY'), '532.246.625-4' ,'1111');
INSERT INTO funcionario VALUES('12312321', 'Marcelo Cosme', TO_DATE('01.12.1980', 'DD.MM.YYYY'),'389.901.109-9','1111');
INSERT INTO funcionario VALUES('34635464', 'Gloria Maria',  TO_DATE('15.08.1949', 'DD.MM.YYYY'), '983.533.356-2', '1111');
INSERT INTO funcionario VALUES('13523525', 'Tadeu Schmidt', TO_DATE('18.07.1974', 'DD.MM.YYYY'), '185.150.183-9', '1111');
INSERT INTO funcionario VALUES('18502850', 'Fernanda Gentil', TO_DATE('23.11.1986', 'DD.MM.YYYY'), '901.134.013-2', '1111');
--gerentes
INSERT INTO funcionario VALUES('62565654', 'Barney Stinson', TO_DATE('18.02.1978', 'DD.MM.YYYY'), '152.245.767-5', '1234');
INSERT INTO funcionario VALUES('19441905', 'Homer Simpson', TO_DATE('01.03.1949', 'DD.MM.YYYY'), '145.234.245-8', '1234');
INSERT INTO funcionario VALUES('13456563', 'Bruce Wayne', TO_DATE('15.11.1980', 'DD.MM.YYYY'), '131.314.314-9', '1234');
INSERT INTO funcionario VALUES('67645765', 'Hermione Granger', TO_DATE('03.09.1982', 'DD.MM.YYYY'), '123.324.423-9', '1234');
INSERT INTO funcionario VALUES('14324324', 'Dexter Morgan', TO_DATE('15.03.1973', 'DD.MM.YYYY'), '145.245.423-3', '1234');
-- ator/atriz
INSERT INTO funcionario VALUES('13143154', 'Cleo Pires', TO_DATE('02.10.1982', 'DD.MM.YYYY'), '132.234.562-2', '9090');
INSERT INTO funcionario VALUES('52656562', 'Bruna Marquezine', TO_DATE('04.08.1995', 'DD.MM.YYYY'), '514.145.145-1', '9090');
INSERT INTO funcionario VALUES('63634643', 'Thiago Fragoso', TO_DATE('01.11.1981', 'DD.MM.YYYY'), '134.542.243-4', '9090');
INSERT INTO funcionario VALUES('42354355', 'Bruno Gagliasso', TO_DATE('13.04.1982', 'DD.MM.YYYY'), '254.245.625-3', '9090');
INSERT INTO funcionario VALUES('62565626', 'Giovana Ewbank', TO_DATE('14.09.1986', 'DD.MM.YYYY'), '154.145.431-6', '9090');
INSERT INTO funcionario VALUES('24535344', 'Gloria Pires', TO_DATE('23.08.1963', 'DD.MM.YYYY'), '134.356.345-0', '9090');
INSERT INTO funcionario VALUES('14321555', 'Tarcisio Meira', TO_DATE('05.10.1935', 'DD.MM.YYYY'), '245.234.756-7', '9090');
INSERT INTO funcionario VALUES('42623002', 'Renata Sorrah', TO_DATE('21.02.1947', 'DD.MM.YYYY'), '235.092.308-4', '9090');
INSERT INTO funcionario VALUES('14589024', 'Alinne Moraes', TO_DATE('22.12.1982', 'DD.MM.YYYY'), '105.138.302-8', '9090');
INSERT INTO funcionario VALUES('81750145', 'Rodrigo Simas', TO_DATE('06.01.1992', 'DD.MM.YYYY'), '190.320.123-9', '9090');
--ancoras
INSERT INTO funcionario VALUES('15643734', 'Willian Bonner', TO_DATE('16.11.1963', 'DD.MM.YYYY'), '425.266.256-0', '1357');
INSERT INTO funcionario VALUES('73768487', 'Patricia Poeta', TO_DATE('19.10.1976', 'DD.MM.YYYY'), '245.763.365-0', '1357');
INSERT INTO funcionario VALUES('32154523', 'Evaristo Costa', TO_DATE('30.09.1976', 'DD.MM.YYYY'), '818.826.835-2', '1357');
INSERT INTO funcionario VALUES('43262368', 'Sandra Annemberg', TO_DATE('05.06.1968', 'DD.MM.YYYY'), '926.827.177-0', '1357');
--diretores
INSERT INTO funcionario VALUES('98765432', 'Jorge Fernando', TO_DATE('29.03.1960', 'DD.MM.YYYY'), '187.184.572-8', '4534');
INSERT INTO funcionario VALUES('14750401', 'Wolf Maia', TO_DATE('10.09.1953', 'DD.MM.YYYY'), '193.128.159-3', '4534');
INSERT INTO funcionario VALUES('11054758', 'Dennis Carvalho', TO_DATE('27.09.1946', 'DD.MM.YYYY'), '158.105.100-2', '4534');
INSERT INTO funcionario VALUES('90185014', 'Fernando Meirelles', TO_DATE('09.11.1955', 'DD.MM.YYYY'), '890.139.301-3', '4534');
--advogados
INSERT INTO funcionario VALUES('32142521', 'Jon Snow', TO_DATE('15.08.1983', 'DD.MM.YYYY'), '383.302.023-1', '5566');
INSERT INTO funcionario VALUES('32512541', 'Jim Gordon', TO_DATE('01.02.1978', 'DD.MM.YYYY'), '717.276.367-1', '5566');
--cameraman
INSERT INTO funcionario VALUES('92180238', 'Cristian Grey', TO_DATE('13.04.1980', 'DD.MM.YYYY'), '830.134.321-9', '9876');
INSERT INTO funcionario VALUES('12398503', 'Ned Stark', TO_DATE('09.08.1964', 'DD.MM.YYYY'), '218.132.213-0', '9876');


/* insercao na tabela de dependente */
INSERT INTO dependente VALUES('34635464', 'Maria Matta da Silva', TO_DATE('13.04.2005', 'DD.MM.YYYY'), 'F');
INSERT INTO dependente VALUES('34635464', 'Laura Matta da Silva', TO_DATE('28.11.2006', 'DD.MM.YYYY'), 'F'); 
INSERT INTO dependente VALUES('19441905', 'Lisa Simpson', TO_DATE('01.01.1997', 'DD.MM.YYYY'), 'F');
INSERT INTO dependente VALUES('19441905', 'Bart Simpson', TO_DATE('01.04.1996', 'DD.MM.YYYY'), 'M');
INSERT INTO dependente VALUES('19441905', 'Maggie Simpson', TO_DATE('24.08.2003', 'DD.MM.YYYY'), 'F');
INSERT INTO dependente VALUES('15643734', 'Vinícius Bonner', TO_DATE('21.10.1997', 'DD.MM.YYYY'), 'M');
INSERT INTO dependente VALUES('15643734', 'Laura Bonner', TO_DATE('21.10.1997', 'DD.MM.YYYY'), 'F');
INSERT INTO dependente VALUES('15643734', 'Beatriz Bonner', TO_DATE('21.10.1997', 'DD.MM.YYYY'), 'F');
INSERT INTO dependente VALUES('12398503', 'Sansa Stark', TO_DATE('18.03.1992', 'DD.MM.YYYY'), 'F');
INSERT INTO dependente VALUES('12398503', 'Rob Stark', TO_DATE('13.09.1990', 'DD.MM.YYYY'), 'M');
INSERT INTO dependente VALUES('90185014', 'Francisco Meirelles', TO_DATE('18.09.1988', 'DD.MM.YYYY'), 'M');
INSERT INTO dependente VALUES('90185014', 'Carolina Meirelles', TO_DATE('06.10.1984', 'DD.MM.YYYY'), 'F');
INSERT INTO dependente VALUES('42354355', 'Chissomo Gagliasso', TO_DATE('06.05.2015', 'DD.MM.YYYY'), 'F');
INSERT INTO dependente VALUES('14321555', 'Tarcisio Filho', TO_DATE('22.08.1964', 'DD.MM.YYYY'), 'M');
INSERT INTO dependente VALUES('24535344', 'Cleo Pires', TO_DATE('02.10.1982', 'DD.MM.YYYY'), 'F');
INSERT INTO dependente VALUES('42623002', 'Mariana Simões', TO_DATE('02.12.1981', 'DD.MM.YYYY'), 'F');


/* Insercao na tabela gerencia */
INSERT INTO gerencia VALUES('123', '62565654', TO_DATE('02.02.2010', 'DD.MM.YYYY'), TO_DATE('02.11.2016', 'DD.MM.YYYY') );
INSERT INTO gerencia VALUES('123', '19441905', TO_DATE('05.01.2005', 'DD.MM.YYYY'), TO_DATE('29.10.2010', 'DD.MM.YYYY') );
INSERT INTO gerencia VALUES('456', '13456563', TO_DATE('15.11.2008', 'DD.MM.YYYY'), TO_DATE('15.02.2017', 'DD.MM.YYYY') );
INSERT INTO gerencia VALUES('789', '67645765', TO_DATE('24.11.2014', 'DD.MM.YYYY'), TO_DATE('30.11.2021', 'DD.MM.YYYY') );
INSERT INTO gerencia VALUES('445', '14324324', TO_DATE('02.10.2015', 'DD.MM.YYYY'), TO_DATE('02.10.2020', 'DD.MM.YYYY') );


/* Insercao dos funcionarios nos departamentos */
-- funcionarios que trabalham no departamento administrativo
INSERT INTO trabalho VALUES('123', '62565654', TO_DATE('05.02.2010', 'DD.MM.YYYY'), TO_DATE('05.02.2018', 'DD.MM.YYYY') ); --gerente
INSERT INTO trabalho VALUES('123', '32142521', TO_DATE('16.03.2011', 'DD.MM.YYYY'), TO_DATE('16.03.2017', 'DD.MM.YYYY') );
INSERT INTO trabalho VALUES('123', '85309520', TO_DATE('23.04.2012', 'DD.MM.YYYY'), TO_DATE('23.11.2016', 'DD.MM.YYYY') );
INSERT INTO trabalho VALUES('123', '32512541', TO_DATE('27.05.2014', 'DD.MM.YYYY'), TO_DATE('27.11.2016', 'DD.MM.YYYY') );

-- funcionarios que trabalham no departamento de elenco
INSERT INTO trabalho VALUES('456', '13456563', TO_DATE('24.02.2006', 'DD.MM.YYYY'), TO_DATE('15.02.2017', 'DD.MM.YYYY') ); --gerente
INSERT INTO trabalho VALUES('456', '13143154', TO_DATE('11.04.2007', 'DD.MM.YYYY'), TO_DATE('15.02.2017', 'DD.MM.YYYY') );
INSERT INTO trabalho VALUES('456', '52656562', TO_DATE('01.06.2004', 'DD.MM.YYYY'), TO_DATE('15.02.2017', 'DD.MM.YYYY') );
INSERT INTO trabalho VALUES('456', '63634643', TO_DATE('09.08.2005', 'DD.MM.YYYY'), TO_DATE('15.02.2017', 'DD.MM.YYYY') );
INSERT INTO trabalho VALUES('456', '42354355', TO_DATE('14.10.2006', 'DD.MM.YYYY'), TO_DATE('15.02.2017', 'DD.MM.YYYY') );
INSERT INTO trabalho VALUES('456', '24535344', TO_DATE('17.12.2008', 'DD.MM.YYYY'), TO_DATE('15.02.2017', 'DD.MM.YYYY') );
INSERT INTO trabalho VALUES('456', '14321555', TO_DATE('11.02.2003', 'DD.MM.YYYY'), TO_DATE('15.02.2017', 'DD.MM.YYYY') );
INSERT INTO trabalho VALUES('456', '42623002', TO_DATE('21.03.2014', 'DD.MM.YYYY'), TO_DATE('15.02.2017', 'DD.MM.YYYY') );
INSERT INTO trabalho VALUES('456', '14589024', TO_DATE('12.05.2011', 'DD.MM.YYYY'), TO_DATE('15.02.2017', 'DD.MM.YYYY') );
INSERT INTO trabalho VALUES('456', '81750145', TO_DATE('22.07.2015', 'DD.MM.YYYY'), TO_DATE('15.02.2017', 'DD.MM.YYYY') );

-- funcionarios que trabalham no departamento de  jornalismo
INSERT INTO trabalho VALUES('789', '89798797', TO_DATE('02.01.2008', 'DD.MM.YYYY'), TO_DATE('30.11.2021', 'DD.MM.YYYY') );
INSERT INTO trabalho VALUES('789', '14525435', TO_DATE('04.03.2009', 'DD.MM.YYYY'), TO_DATE('30.11.2021', 'DD.MM.YYYY') );
INSERT INTO trabalho VALUES('789', '12312321', TO_DATE('08.05.2014', 'DD.MM.YYYY'), TO_DATE('30.11.2021', 'DD.MM.YYYY') );
INSERT INTO trabalho VALUES('789', '34635464', TO_DATE('16.07.2013', 'DD.MM.YYYY'), TO_DATE('30.11.2021', 'DD.MM.YYYY') );
INSERT INTO trabalho VALUES('789', '13523525', TO_DATE('28.02.2012', 'DD.MM.YYYY'), TO_DATE('30.11.2021', 'DD.MM.YYYY') );
INSERT INTO trabalho VALUES('789', '18502850', TO_DATE('01.04.2015', 'DD.MM.YYYY'), TO_DATE('30.11.2021', 'DD.MM.YYYY') );
INSERT INTO trabalho VALUES('789', '15643734', TO_DATE('01.06.2000', 'DD.MM.YYYY'), TO_DATE('30.11.2021', 'DD.MM.YYYY') );
INSERT INTO trabalho VALUES('789', '73768487', TO_DATE('02.12.2003', 'DD.MM.YYYY'), TO_DATE('30.11.2021', 'DD.MM.YYYY') );
INSERT INTO trabalho VALUES('789', '32154523', TO_DATE('03.10.2013', 'DD.MM.YYYY'), TO_DATE('30.11.2021', 'DD.MM.YYYY') );
INSERT INTO trabalho VALUES('789', '43262368', TO_DATE('05.01.2011', 'DD.MM.YYYY'), TO_DATE('30.11.2021', 'DD.MM.YYYY') );
INSERT INTO trabalho VALUES('789', '67645765', TO_DATE('08.09.2010', 'DD.MM.YYYY'), TO_DATE('30.11.2021', 'DD.MM.YYYY') );

-- funcionarios que trabalham no departamento de  entretenimento
INSERT INTO trabalho VALUES('445', '14324324', TO_DATE('28.09.2015', 'DD.MM.YYYY'), TO_DATE('02.10.2020', 'DD.MM.YYYY') );-- gerente
INSERT INTO trabalho VALUES('445', '92180238', TO_DATE('24.08.2015', 'DD.MM.YYYY'), TO_DATE('02.10.2020', 'DD.MM.YYYY') );
INSERT INTO trabalho VALUES('445', '98765432', TO_DATE('23.07.2015', 'DD.MM.YYYY'), TO_DATE('02.10.2020', 'DD.MM.YYYY') );
INSERT INTO trabalho VALUES('445', '14750401', TO_DATE('19.06.2015', 'DD.MM.YYYY'), TO_DATE('02.10.2020', 'DD.MM.YYYY') );
INSERT INTO trabalho VALUES('445', '11054758', TO_DATE('18.05.2015', 'DD.MM.YYYY'), TO_DATE('02.10.2020', 'DD.MM.YYYY') );
INSERT INTO trabalho VALUES('445', '90185014', TO_DATE('17.04.2015', 'DD.MM.YYYY'), TO_DATE('02.10.2020', 'DD.MM.YYYY') );


/* Insercao de filmes */
INSERT INTO filme VALUES('1', 'Viagem À Lua', 'O professor Barbenfouillis (Georges Méliès) convence seus colegas a participarem de uma viagem de exploração à Lua. Eles partem em uma nave que aterrissa no olho direito da Lua. Lá eles encontram habitantes hostis que o levam ao seu rei. Os terráqueos conseguem fugir quando descobrem que os inimigos viram fumaça a um simples toque de um guarda-chuva.', '445', 'NÃO', TO_DATE('1902', 'YYYY'), '16', 'Aventura, Fantasia, Ficção científica');
INSERT INTO filme VALUES('2', 'O Martírio de Joana D arc', 'A jovem camponesa Joana D Arc (Maria Falconetti) é condenada à morte por ter liderado o povo francês contra o exército invasor inglês, dizendo que foi inspirada por Jesus e São Miguel. Ela passa pelas suas últimas horas de vida em que é capturada pelos ingleses, levada à prisão, torturada, vai à julgamento por heresia e por fim é executada. Durante todo esse tempo, ela sofre por causa das acusações e também devido ao abandono da Igreja Católica e dos seus compatriotas franceses.', '445', 'NÃO', TO_DATE('1928', 'YYYY'), '110', 'Drama, Biografia, Histórico');
INSERT INTO filme VALUES('3', 'Tempos Modernos', 'Um operário de uma linha de montagem, que testou uma "máquina revolucionária" para evitar a hora do almoço, é levado à loucura pela "monotonia frenética" do seu trabalho. Após um longo período em um sanatório ele fica curado de sua crise nervosa, mas desempregado. Ele deixa o hospital para começar sua nova vida, mas encontra uma crise generalizada e equivocadamente é preso como um agitador comunista, que liderava uma marcha de operários em protesto. Simultaneamente uma jovem rouba comida para salvar suas irmãs famintas, que ainda são bem garotas. Elas não tem mãe e o pai delas está desempregado, mas o pior ainda está por vir, pois ele é morto em um conflito. A lei vai cuidar das órfãs, mas enquanto as menores são levadas a jovem consegue escapar. ', '445', 'NÃO', TO_DATE('1936', 'YYYY'), '83', 'Comédia , Drama, Romance');
INSERT INTO filme VALUES('4', 'O Mágico de Oz', 'Em Kansas, Dorothy (Judy Garland) vive em uma fazenda com seus tios. Quando um tornado ataca a região, ela se abriga dentro de casa. A menina e seu cachorro são carregados pelo ciclone e aterrisam na terra de Oz, caindo em cima da Bruxa Má do Leste e a matando. Dorothy é vista como uma heroína, mas o que ela quer é voltar para Kansas. Para isso, precisará da ajuda do Poderoso Mágico de Oz que mora na Cidade das Esmeraldas. No caminho, ela será ameaçada pela Bruxa Má do Oeste (Margaret Hamilton), que culpa Dorothy pela morte de sua irmã, e encontrará três companheiros: um Espantalho (Ray Bolger) que quer ter um cérebro, um Homem de Lata (Jack Haley) que anseia por um coração e um Leão covarde (Bert Lahr) que precisa de coragem. Será que o Mágico de Oz conseguirá ajudar todos eles? ', '445', 'NÃO', TO_DATE('1939', 'YYYY'), '101', 'Aventura, Família, Fantasia');
INSERT INTO filme VALUES('5', 'Fantasia', 'A integração das grandes obras da música clássica com visuais extremamente criativos e originais da animação. São as seguintes composições que fazem do filme: "Toccata e Fuga em Ré Menor", de Johann Sebastian Bach; "Suíte Quebra-Nozes", de Peter Llich Tchaikovsky; "O Aprendiz de Feiticeiro", de Paul Dukas; "Sagração da Primavera", de Igor Stravinsky; "Sinfonia Pastoral", de Ludwing Van Beethoven; "Dança das Horas", de Almicare Ponchielli; "Noite no Monte Calvo", de Modest Mussorgsky; e "Ave Maria", de Franz Schubert.', '445', 'NÃO', TO_DATE('1940', 'YYYY'), '125', 'Animação, Fantasia, Musical');
INSERT INTO filme VALUES('6', 'Cidadão Kane', 'Dirigido por Orson Welles, o longa conta a ascensão de um mito da imprensa americana. De garoto pobre no interior a magnata de um império do jornalismo e da publicidade mundial. Inspirado na vida do milionário William Randolph Hearst.', '445', 'NÃO', TO_DATE('1941', 'YYYY'), '119', 'Drama');
INSERT INTO filme VALUES('7', 'Roma, Cidade Aberta', 'Roma, 1944. Um dos líderes da Resistência, Giorgio Manfredi (Marcello Pagliero), é procurado pelo nazistas. Giorgio planeja entregar um milhão de liras para seus compatriotas. Ele se esconde no apartamento de Francesco (Francesco Grandjacquet) e pede ajuda à noiva de Francesco, Pina (Anna Magnani), que está grávida. Giorgio planeja deixar um padre católico, Don Pietro (Aldo Fabrizi), fazer a entrega do dinheiro. Quando o prédio é cercado, Francesco é preso pelos alemães e levado para um caminhão. Gritando, Pina corre em sua direção e é metralhada no meio da rua. Giorgio foge para o apartamento de sua amante, Marina (Maria Michi), sem imaginar que este seria o maior erro da sua vida.', '445', 'NÃO', TO_DATE('1945', 'YYYY'), '105', 'Drama, Histórico');
INSERT INTO filme VALUES('8', 'Festim Diabólico', 'Brandon (John Dall) e Philip (Farley Granger) matam David Kentley (Dick Hogan), um colega da escola preparatória, apenas para terem a sensação de praticar um assassinato e provar que conseguem realizar o crime perfeito. Para desafiar os amigos e a família, resolvem convidá-los para uma reunião no apartamento deles, onde colocam a comida em cima de um baú e dentro do mesmo está o corpo da vítima.', '445', 'NÃO', TO_DATE('1948', 'YYYY'), '83', 'Suspense, Drama');
INSERT INTO filme VALUES('9', 'Janela Indiscreta', 'Em Greenwich Village, Nova York, L.B. Jeffries (James Stewart), um fotógrafo profissional, está confinado em seu apartamento por ter quebrado a perna enquanto trabalhava. Como não tem muitas opções de lazer, vasculha a vida dos seus vizinhos com um binóculo, quando vê alguns acontecimentos que o fazem suspeitar que um assassinato foi cometido.', '445', 'NÃO', TO_DATE('1954', 'YYYY'), '110', 'Policial, Suspense');
INSERT INTO filme VALUES('10', '12 Homens e uma Sentença', 'Um jovem porto-riquenho é acusado do brutal crime de ter matado o próprio pai. Quando ele vai a julgamento, doze jurados se reúnem para decidir a sentença, levando em conta que o réu deve ser considerado inocente até que se prove o contrário. Onze dos jurados têm plena certeza de que ele é culpado, e votam pela condenação, mas um jurado acha que é melhor investigar mais para que a sentença seja correta. Para isso ele terá que enfrentar diferentes interpretações dos fatos, e a má vontade dos outros jurados, que só querem ir logo para suas casas. ', '445', 'NÃO', TO_DATE('1957', 'YYYY'), '95', 'Drama');
INSERT INTO filme VALUES('11', 'O Sétimo Selo', 'Após dez anos, um cavaleiro (Max Von Sydow) retorna das Cruzadas e encontra o país devastado pela peste negra. Sua fé em Deus é sensivelmente abalada e enquanto reflete sobre o significado da vida, a Morte (Bengt Ekerot) surge à sua frente querendo levá-lo, pois chegou sua hora. Objetivando ganhar tempo, convida-a para um jogo de xadrez que decidirá se ele parte com a Morte ou não. Tudo depende da sua vitória no jogo e a Morte concorda com o desafio, já que não perde nunca.', '445', 'NÃO', TO_DATE('1957', 'YYYY'), '96', 'Drama, Fantasia');
INSERT INTO filme VALUES('12', 'Um Corpo Que Cai', 'Em São Francisco, o detetive aposentado John "Scottie" Ferguson (James Stewart) sofre de um terrível medo de alturas. Certo dia, encontra com um antigo conhecido, dos tempos de faculdade, que pede que ele siga sua esposa, Madeleine Elster (Kim Novak). John aceita a tarefa e fica encarregado da mulher, seguindo-a por toda a cidade. Ela demonstra uma estranha atração por lugares altos, levando o detetive a enfrentar seus piores medos. Ele começa a acreditar que a mulher é louca, com possíveis tendências suicidas, quando algo estranho acontece nesta missão.', '445', 'NÃO', TO_DATE('1958', 'YYYY'), '129', 'Suspense, Drama, Romance');
INSERT INTO filme VALUES('13', 'Ben-Hur', 'Em Jerusalém, no início do século I, vive Judah Ben-Hur (Charlton Heston), um rico mercador judeu. Mas, com o retorno de Messala (Stephen Boyd), um amigo da juventude que agora é o chefe das legiões romanas na cidade, um desentendimento devido a visões políticas divergentes faz com que Messala condene Ben-Hur a viver como escravo em uma galera romana, mesmo sabendo da inocência do ex-amigo. Mas o destino vai dar a Ben-Hur uma oportunidade de vingança que ninguém poderia imaginar. ', '445', 'NÃO', TO_DATE('1959', 'YYYY'), '212', 'Épico, Aventura, Drama');
INSERT INTO filme VALUES('14', 'Os Incompreendidos', 'Antoine Doinel (Jean-Pierre Léaud) é o filho negligenciado de Gilberte Doinel (Claire Maurier), que parece ter tempo para tudo menos o bem-estar da criança. Julien Doinel (Albert Rémy) não é o pai biológico, mas cria o menino como se fosse seu filho. Gilberte está tendo um caso e não se surpreende quando, por acaso, Julien fica sabendo que Antoine não está indo à aula, pois ela sabia que na hora do colégio o filho a tinha visto com seu amante. A situação se agrava quando Antoine, para justificar sua ausência no colégio, "mata" a mãe. Quando seus pais aparecem na escola, a verdade é descoberta e Julien o esbofeteia na frente de seus colegas. Após isto ele foge de casa e arruma um lugar para dormir. Paralelamente seus pais culpam um ao outro pelo comportamento dele, após lerem a carta na qual ele se despede. No outro dia Antoine vai à escola normalmente. Lá sua mãe o encontra e se mostra preocupada por ele ter passado a noite em uma gráfica. Ela alegremente o aceita de volta, mas os problemas não acabam. Antoine se desentende com um professor, que o acusa de plagiar Balzac. Como ele odeia a escola, sai de casa de novo e para viver é obrigado a fazer pequenos roubos.', '445', 'NÃO', TO_DATE('1959', 'YYYY'), '93', 'Drama, Crime');
INSERT INTO filme VALUES('15', 'Acossado', 'Após roubar um carro em Marselha, Michel Poiccard (Jean-Paul Belmondo) ruma para Paris. No caminho mata um policial, que tentou prendê-lo por excesso de velocidade, e em Paris persuade a relutante Patricia Franchisi (Jean Seberg), uma estudante americana com quem se envolveu, para escondê-lo até receber o dinheiro que lhe devem. Michel promete a Patricia que irão juntos para a Itália, no entanto o crime de Michel está nos jornais e agora não há opção. Ele fica escondido no apartamento de Patricia, onde conversam, namoram, ele fala sobre a morte e ela diz que quer ficar grávida dele. Ele perde a consciência da situação na qual se encontra e anda pela cidade cometendo pequenos delitos, mas quando é visto por um informante começa o final da sua trágica perseguição.', '445', 'NÃO', TO_DATE('1960', 'YYYY'), '89', 'Policial, Drama, Romance');
INSERT INTO filme VALUES('16', 'Psicose', 'Marion Crane é uma secretária (Janet Leigh) que rouba 40 mil dólares da imobiliária onde trabalha para se casar e começar uma nova vida. Durante a fuga à carro, ela enfrenta uma forte tempestade, erra o caminho e chega em um velho hotel. O estabelecimento é administrado por um sujeito atencioso chamado Norman Bates (Anthony Perkins), que nutre um forte respeito e temor por sua mãe. Marion decide passar a noite no local, sem saber o perigo que a cerca. ', '445', 'NÃO', TO_DATE('1960', 'YYYY'), '109', 'Suspense, Terror');
INSERT INTO filme VALUES('17', 'Spartacus', 'Spartacus (Kirk Douglas), um homem que nasceu escravo, labuta para o Império Romano enquanto sonha com o fim da escravidão. Apesar de não ter muito com o que sonhar, pois foi condenado morte por morder um guarda em uma mina na Líbia. Só que seu destino é mudado por um lanista (negociante e treinador de gladiadores), que o compra para ser treinado nas artes de combate e se tornar um gladiador. Até que um dia, dois poderosos patrícios chegam de Roma com suas esposas, que pedem para serem entretidas com dois combates até morte e Spartacus é escolhido para enfrentar um gladiador negro, que vence a luta mas se recusa a matar seu opositor, atirando seu tridente contra a tribuna onde estavam os romanos. Este nobre gesto custa a vida do gladiador negro e enfurece Spartacus de tal maneira que ele acaba liderando uma revolta de escravos, que atinge metade da Itália. Inicialmente as legiões romanas subestimaram seus adversários e foram todas massacradas, por homens que não queriam nada de Roma, além de sua própria liberdade. Até que, quando o Senado Romano toma consciência da gravidade da situação, decide reagir com todo o seu poderio militar.', '445', 'NÃO', TO_DATE('1960', 'YYYY'), '198', 'Histórico, Guerra, Romance, Biografia');
INSERT INTO filme VALUES('18', 'Jules e Jim', 'Paris, início do século XX. Jules (Oskar Werner), um judeu-alemão tímido, e Jim (Henri Serre), um francês extrovertido, se tornam grandes amigos. Eles têm muitos dos mesmos interesses, entretanto procuram alcançá-los de forma bastante diferenciada. Em uma viagem para uma ilha um pouco distante da Grécia, eles vêem uma estátua com um sorriso sem igual e quando voltam à Paris conhecem Catherine (Jeanne Moreau), que se parece com a escultura. Logo os três boêmios se tornam um trio inseparável e eles têm muitos momentos agradáveis em passeios de bicicletas ou idas à praia. Enquanto o cenário político mundial estremece com a possibilidade da Primeira Grande Guerra, eles estão determinados em aproveitar a vida ao máximo e viver para o momento. Jules se apaixona por Catherine e implora a Jim que a deixe cortejá-la e não interfira. Jim concorda, então o trio vai para o sul da França, onde eles tem primorosas férias. Jules propõe casamento a Catherine, que aceita. Um pouco depois de retornarem a Paris eclode a Primeira Guerra Mundial. Assim Catherine e Jules vão para à Alemanha e os dois homens combatem em lados opostos da guerra. Após o armistício, Jules encontra Jim e pede para ele ir visitá-los em sua casa, um chalé no Rhineland. Jules e Catherine têm uma filha de cinco anos, Sabine (Sabine Haudepin). Jim pode ver imediatamente que o matrimônio está em crise. Catherine fala de todos os seus amantes para Jim, mas Jules quer manter o casamento a todo o custo, apesar do caso dela com Albert (Boris Bassiak), um outro amigo. Quando Jules decide que se ele não pode ter Catherine o melhor amigo dele deve tê-la, ele dá a sua aprovação para eles terem uma ligação. Jules se divorcia de Catherine e assim ela e Jim podem se casar, mas após algum tempo Jules quer vê-la imediatamente. Jim tem que voltar a Paris para um negócio e acaba se reencontrando com Gilberte (Vanna Urbino), uma antiga amante. Isto afeta de forma profunda sua relação com Catherine, mas muitas coisas mais iriam acontecer. ', '445', 'NÃO', TO_DATE('1962', 'YYYY'), '105', 'Comédia, Drama, Romance');
INSERT INTO filme VALUES('19', 'O Desprezo', 'Na Itália uma equipe grava sob direção de Fritz Lang um filme baseado na Odisseia, de Homero. Camille (Brigitte Bardot) é casada com Paul (Michel Piccoli), um escritor que foi contratado pelo produtor americano Jeremy (Jack Palance) para escrever o roteiro por 10 mil dólares. O desprezo de Camille começa quando ela passa a acreditar que o marido tentou vendê-la ao produtor, quando ele insiste para que a bela mulher fique sozinha com Jeremy. Uma série de mal-entendidos faz com que a relação do casal vá se fragmentando.', '445', 'NÃO', TO_DATE('1963', 'YYYY'), '105', 'Drama');
INSERT INTO filme VALUES('20', 'Os Pássaros', 'Melanie Daniels (Tippi Hedren) é uma bela e rica socialite que sempre vai atrás do que quer. Um dia ela conhece o advogado Mitch Brenner (Rod Taylor) em um pet shop e fica interessada nele. Após o encontro ela decide procurá-lo em sua cidade. Ela dirige por uma hora até a pacata cidade de Bodega Bay, na Califórnia, onde Mitch costuma passar os finais de semana. Entretanto, Melaine só não sabia que iria vivenciar algo assustador: milhares de pássaros se instalaram na localidade e começam a atacar as pessoas. ', '445', 'NÃO', TO_DATE('1963', 'YYYY'), '120', 'Suspense, Terror');
INSERT INTO filme VALUES('21', 'Dr. Fantástico ou: Como Parei de me Preocupar e Passei a Amar a Bomba', '', '445', 'NÃO', TO_DATE('1964', 'YYYY'), '95', 'Comédia, Guerra');
INSERT INTO filme VALUES('22', 'Repulsa Ao Sexo', 'Em Londres Carol Ledoux (Catherine Deneuve) é uma bela mulher que é sexualmente reprimida e vive com sua irmã mais velha. Ela constantemente resiste aos assédios do seu namorado e também desaprova o amante da irmã. Quando esta viaja com ele em férias, Carol fica sozinha no apartamento e se afunda em uma profunda depressão, passando a ter várias alucinações.', '445', 'NÃO', TO_DATE('1965', 'YYYY'), '106', 'Drama, Terror');
INSERT INTO filme VALUES('23', 'A Corrida do Século', 'O homem-espetáculo, O Grande Leslie, propõe a construtores de automóveis na virada do século XX uma grande corrida entre Nova Iorque e Paris, cruzando todos os Estados Unidos em direção oeste, o Estreito de Bering e a Rússia), e que serviria para incrementar a venda de veículos. O arqui-rival de Leslie, o bigodudo e diabólico Professor Fate, promete derrotá-lo cruzando a linha de chegada com um carro de sua própria invenção.', '445', 'NÃO', TO_DATE('1965', 'YYYY'), '160', 'Esporte, Ação');
INSERT INTO filme VALUES('24', 'Persona', 'Após um desempenho na peça "Electra", uma famosa atriz, Elisabeth Vogler (LIv Ullmann), pára de falar. Sua psiquiatra, Lakaren (Margaretha Krook), a deixa sob os cuidados de Alma (Bibi Andersson), uma dedicada enfermeira. Como já fazem três meses que Elisabet não profere uma palavra, Lakaren decide que ela deva ser mandada para uma isolada casa de praia, com Alma. Na casa Alma fala pelas duas, pois Elisabet continua muda, comunicando-se apenas com pequenos gestos. Com o convívio Alma fica uma pouco enamorada pela atriz. Num dia conta para Elisabeth sobre uma excitante experiência sexual que teve numa praia, com desconhecidos, e a conseqüência desagradável disto. Pouco depois de fazer esta confidência ela lê uma carta que Elisabeth tinha escrito, onde fica chocada ao descobrir que a atriz pensa nela como um divertido objeto de estudo.', '445', 'NÃO', TO_DATE('1966', 'YYYY'), '84', 'Drama, Suspense');
INSERT INTO filme VALUES('25', '2001: Uma Odisseia no Espaço', 'Desde a "Aurora do Homem" (a pré-história), um misterioso monolito negro parece emitir sinais de outra civilização interferindo no nosso planeta. Quatro milhões de anos depois, no século XXI, uma equipe de astronautas liderados pelo experiente David Bowman (Keir Dullea) e Frank Poole (Gary Lockwood) é enviada à Júpiter para investigar o enigmático monolito na nave Discovery, totalmente controlada pelo computador HAL 9000. Entretanto, no meio da viagem HAL entra em pane e tenta assumir o controle da nave, eliminando um a um os tripulantes.', '445', 'NÃO', TO_DATE('1968', 'YYYY'), '141', 'Ficção científica');
INSERT INTO filme VALUES('26', 'Era Uma Vez no Oeste', 'Em virtude das terras que possuía serem futuramente a rota da estrada de ferro, um pai e todos os filhos são brutalmente assassinados por um matador profissional. Entretanto, ninguém sabia que ele, viúvo há seis anos, tinha se casado com um prostituta de Nova Orleans, que passa ser a dona do local e recebe a proteção de um hábil atirador, que tem contas a ajustar com o frio matador.', '445', 'NÃO', TO_DATE('1968', 'YYYY'), '175', 'Faroeste');
INSERT INTO filme VALUES('27', 'O Conformista', 'Roma, 1938. Marcello (Jean-Louis Trintignant) é o mais novo funcionário de Mussollini e flerta com a bela Giulia (Stefania Sandrelli). Casados, os dois vão para Paris em lua de mel. Lá Marcello deve cumprir uma missão designada por seus chefes: eliminar um professor que fugiu da Itália assim que os fascistas assumiram o poder. ', '445', 'NÃO', TO_DATE('1970', 'YYYY'), '111', 'Drama, Suspense');
INSERT INTO filme VALUES('28', 'Laranja Mecânica', 'No futuro, o violento Alex (Malcolm McDowell), líder de uma gangue de delinquentes que matam, roubam e estupram, cai nas mãos da polícia. Preso, ele recebe a opção de participar em um programa que pode reduzir o seu tempo na cadeia. Alex vira cobaia de experimentos destinados a refrear os impulsos destrutivos do ser humano, mas acaba se tornando impotente para lidar com a violência que o cerca.', '445', 'NÃO', TO_DATE('1971', 'YYYY'), '136', ' Ficção científica, Drama, Policial');
INSERT INTO filme VALUES('29', 'Discreto Charme da Burguesia', 'Seis pessoas da classe média burguesa se reúnem para jantar, mas são constantemente interrompidos por uma série de estranhos acontecimentos. ', '445', 'NÃO', TO_DATE('1972', 'YYYY'), '100', 'Comédia dramática, Fantasia');
INSERT INTO filme VALUES('30', 'O Poderoso Chefão', 'Don Vito Corleone (Marlon Brando) é o chefe de uma "família" de Nova York que está feliz, pois Connie (Talia Shire), sua filha, se casou com Carlo (Gianni Russo). Porém, durante a festa, Bonasera (Salvatore Corsitto) é visto no escritório de Don Corleone pedindo "justiça", vingança na verdade contra membros de uma quadrilha, que espancaram barbaramente sua filha por ela ter se recusado a fazer sexo para preservar a honra. Vito discute, mas os argumentos de Bonasera o sensibilizam e ele promete que os homens, que maltrataram a filha de Bonasera não serão mortos, pois ela também não foi, mas serão severamente castigados. Vito porém deixa claro que ele pode chamar Bonasera algum dia para devolver o "favor". Do lado de fora, no meio da festa, está o terceiro filho de Vito, Michael (Al Pacino), um capitão da marinha muito decorado que há pouco voltou da 2ª Guerra Mundial. Universitário educado, sensível e perceptivo, ele quase não é notado pela maioria dos presentes, com exceção de uma namorada da faculdade, Kay Adams (Diane Keaton), que não tem descendência italiana mas que ele ama. Em contrapartida há alguém que é bem notado, Johnny Fontane (Al Martino), um cantor de baladas românticas que provoca gritos entre as jovens que beiram a histeria. Don Corleone já o tinha ajudado, quando Johnny ainda estava em começo de carreira e estava preso por um contrato com o líder de uma grande banda, mas a carreira de Johnny deslanchou e ele queria fazer uma carreira solo. Por ser seu padrinho Vito foi procurar o líder da banda e ofereceu 10 mil dólares para deixar Johnny sair, mas teve o pedido recusado. Assim, no dia seguinte Vito voltou acompanhado por Luca Brasi (Lenny Montana), um capanga, e após uma hora ele assinou a liberação por apenas mil dólares, mas havia um detalhe: nas "negociações" Luca colocou uma arma na cabeça do líder da banda. Agora, no meio da alegria da festa, Johnny quer falar algo sério com Vito, pois precisa conseguir o principal papel em um filme para levantar sua carreira, mas o chefe do estúdio, Jack Woltz (John Marley), nem pensa em contratá-lo. Nervoso, Johnny começa a chorar e Vito, irritado, o esbofeteia, mas promete que ele conseguirá o almejado papel. Enquanto a festa continua acontecendo, Don Corleone comunica a Tom Hagen (Robert Duvall), seu filho adotivo que atua como conselheiro, que Carlo terá um emprego mas nada muito importante, e que os "negócios" não devem ser discutidos na sua frente. Os verdadeiros problemas começam para Vito quando Sollozzo (Al Lettieri), um gângster que tem apoio de uma família rival, encabeçada por Phillip Tattaglia (Victor Rendina) e seu filho Bruno (Tony Giorgio). Sollozzo, em uma reunião com Vito, Sonny e outros, conta para a família que ele pretende estabelecer um grande esquema de vendas de narcóticos em Nova York, mas exige permissão e proteção política de Vito para agir. Don Corleone odeia esta idéia, pois está satisfeito em operar com jogo, mulheres e proteção, mas isto será apenas a ponta do iceberg de uma mortal luta entre as "famílias".', '445', 'NÃO', TO_DATE('1972', 'YYYY'), '175', ' Policial, Drama');
INSERT INTO filme VALUES('31', 'O Último Tango Em Paris', 'Enquanto procura um apartamento em Paris, uma bela jovem (Maria Schneider) conhece um americano (Marlon Brando), cuja esposa recentemente cometeu suicídio. Instantaneamente, um deseja o outro ardentemente e iniciam um tórrido affair. Eles combinam que não revelariam nada de suas vidas, nem mesmo seus nomes, sendo que o objetivo dos encontros seria basicamente sexo. Mas gradativamente os acontecimentos vão fugindo do controle de ambos.', '445', 'NÃO', TO_DATE('1972', 'YYYY'), '129', 'Drama, Romance, Erótico');
INSERT INTO filme VALUES('32', 'Planeta Fantástico', 'No planeta Ygam vive uma raça de seres alienígenas gigantes chamados Draags. Estes seres - que através da meditação atingiram os mais altos níveis do conhecimento - mantêm os humanoides Oms como animais domésticos. Até o dia em que os oprimidos Oms, liderados pelo rebelde Terr, decidem iniciar uma revolução. ', '445', 'NÃO', TO_DATE('1973', 'YYYY'), '72', 'Drama, Ficção científica, Animação');
INSERT INTO filme VALUES('33', 'Barry Lyndon', 'No século XVIII, Barry (Ryan O Neal), um aventureiro irlandês, transgride a lei e é obrigado a deixar sua cidade. Junta-se ao exército para logo em seguida tornar-se espião e traidor. Seu principal objetivo é chegar até a aristocracia através do casamento. Ele consegue, mas após um breve período de felicidade, um triste destino o aguarda. ', '445', 'NÃO', TO_DATE('1975', 'YYYY'), '187', ' Histórico, Aventura, Drama');
INSERT INTO filme VALUES('34', 'Um Estranho no Ninho', 'Randle Patrick McMurphy (Jack Nicholson), um prisioneiro, simula estar insano para não trabalhar e vai para uma instituição para doentes mentais. Lá estimula os internos a se revoltarem contra as rígidas normas impostas pela enfermeira-chefe Ratched (Louise Fletcher), mas não tem idéia do preço que irá pagar por desafiar uma clínica "especializada".', '445', 'NÃO', TO_DATE('1975', 'YYYY'), '129', 'Drama');
INSERT INTO filme VALUES('35', 'Taxi Driver', 'Em Nova York, um homem de 26 anos (Robert De Niro), veterano da Guerra do Vietnã, é um solitário no meio da grande metrópole que ele vagueia noite adentro. Assim começa a trabalhar como motorista de taxi no turno da noite e nele vai crescendo um sentimento de revolta pela miséria, o vício, a violência e a prostituição que estão sempre à sua volta. Perde bastante noção das coisas quando leva uma bela mulher (Cybill Sheperd), que trabalha na campanha de um senador, para ver um filme pornô logo no primeiro encontro, mas tem momentos de altruísmo ao tentar persuadir uma prostituta de 12 anos (Jodie Foster) para ela largar seu cafetão, voltar para a casa de seus pais e ir para a escola. Porém, em contra-partida, compra quatro armas, sendo uma delas um Magnum 44, e articula um atentado contra o senador (que planeja ser presidente) e para quem sua amiga trabalha.', '445', 'NÃO', TO_DATE('1976', 'YYYY'), '115', 'Drama, Policial');
INSERT INTO filme VALUES('36', 'Touro Indomável', 'O pugilista peso-médio Jake LaMotta (Robert De Niro), chamado de "o touro do Bronx", sobe na carreira com a mesma rapidez com que sua vida particular se degrada, graças ao seu temperamento violento e possessivo. Todos ao seu redor são afetados por seu comportamento auto-destrutivo, como seu irmão e empresário Joey LaMotta (Joe Pesci) e sua esposa Vickie (Cathy Moriarty). ', '445', 'NÃO', TO_DATE('1980', 'YYYY'), '129', 'Drama, Biografia');
INSERT INTO filme VALUES('37', 'O Iluminado', 'Durante o inverno, um homem (Jack Nicholson) é contratado para ficar como vigia em um hotel no Colorado e vai para lá com a mulher (Shelley Duvall) e seu filho (Danny Lloyd). Porém, o contínuo isolamento começa a lhe causar problemas mentais sérios e ele vai se tornado cada vez mais agressivo e perigoso, ao mesmo tempo que seu filho passa a ter visões de acontecimentos ocorridos no passado, que também foram causados pelo isolamento excessivo.', '445', 'NÃO', TO_DATE('1980', 'YYYY'), '146', 'Terror, Suspense');
INSERT INTO filme VALUES('38', 'Blade Runner', 'No início do século XXI, uma grande corporação desenvolve um robô que é mais forte e ágil que o ser humano e se equiparando em inteligência. São conhecidos como replicantes e utilizados como escravos na colonização e exploração de outros planetas. Mas, quando um grupo dos robôs mais evoluídos provoca um motim, em uma colônia fora da Terra, este incidente faz os replicantes serem considerados ilegais na Terra, sob pena de morte. A partir de então, policiais de um esquadrão de elite, conhecidos como Blade Runner, têm ordem de atirar para matar em replicantes encontrados na Terra, mas tal ato não é chamado de execução e sim de remoção. Até que, em novembro de 2019, em Los Angeles, quando cinco replicantes chegam à Terra, um ex-Blade Runner (Harrison Ford) é encarregado de caçá-los.', '445', 'NÃO', TO_DATE('1982', 'YYYY'), '117', 'Ficção científica');
INSERT INTO filme VALUES('39', 'Fanny e Alexander', 'No início do século XX, após um alegre Natal na família Ekdahl, o pai de um casal de crianças vem a falecer. Deste momento em diante Alexander (Bertil Guve), o menino, passa a ver o fantasma do pai freqüentemente. Tempos depois Emilie (Ewa Fröling), sua mãe, casa-se com um extremamente rígido religioso e as crianças são obrigadas a deixar a casa da avó paterna, onde foram muito felizes, e passam a viver com a família do padrasto de hábitos severos, onde são tratados como prisioneiros. Na casa do padrasto o menino passa a ver o fantasma da primeira esposa dele e suas filhas, que haviam morrido tentando escapar dele. Decorrido algum tempo, a mãe se conscientiza da real personalidade do marido e de quanto seus filhos sofrem naquela casa, assim planeja um modo de tirá-los daquele lugar e levá-los de volta à casa da avó.', '445', 'NÃO', TO_DATE('1982', 'YYYY'), '340', 'Drama');
INSERT INTO filme VALUES('40', 'Era Uma Vez na América', 'Na década de 20, David Aaronson (Robert De Niro) e Maximillian Bercouicz (James Woods), dois amigos de descendência judaica, crescem juntos cometendo pequenos crimes nas ruas do Lower East Side, Nova York. Gradualmente estes crimes assumem proporções maiores e a Máfia judaica passa a ter tanta força que os amigos do passado se tornam rivais. Esta saga percorre desde seus dias de infância, atravessa o apogeu durante a Lei Seca e retrata o reencontro deles após 35 anos.', '445', 'NÃO', TO_DATE('1984', 'YYYY'), '229', 'Drama, Policial');
INSERT INTO filme VALUES('41', 'Paris, Texas', 'Um homem (Harry Dean Stanton) é encontrado exausto e sem memória em um deserto ao sul dos Estados Unidos. Aos poucos se recordando de sua vida, ele é acolhido pelo irmão Walt (Dean Stockwell), que é casado com Anne (Aurore Clément). Com eles vive também Alex (Hunter Carson), filho do homem sem memória, que aos poucos volta a se identificar com o pai.', '445', 'NÃO', TO_DATE('1984', 'YYYY'), '147', 'Drama');
INSERT INTO filme VALUES('42', 'Blue Velvet', 'Jeffrey Beaumont (Kyle MacLachlan), um rapaz simplório que acaba de voltar à cidade, envolve-se em uma perigosa investigação sobre os negócios de um traficante de drogas (Dennis Hopper) que mantém uma sádica relação com a bela cantora de cabaré Dorothy Vallens (Isabella Rossellini). ', '445', 'NÃO', TO_DATE('1986', 'YYYY'), '120', 'Policial, Drama, Suspense');
INSERT INTO filme VALUES('43', 'Curtindo a Vida Adoidado', 'No último semestre do curso do colégio, Ferris Bueller (Matthew Broderick) sente um incontrolável desejo de matar a aula e planeja um grande programa na cidade com sua namorada (Mia Sara), seu melhor amigo (Alan Ruck) e uma Ferrari. Só que para poder realizar seu desejo ele precisa escapar do diretor do colégio (Jeffrey Jones) e de sua irmã (Jennifer Grey).', '445', 'NÃO', TO_DATE('1986', 'YYYY'), '102', 'Drama, Comédia');
INSERT INTO filme VALUES('44', 'Nascido Para Matar', 'Um sargento (R. Lee Ermey) treina de forma fanática e sádica os recrutas em uma base de treinamentos, na intenção de transformá-los em máquinas de guerra para combater na Guerra do Vietnã. Após serem transformados em fuzileiros navais, eles são enviados para a guerra e quando lá chegam se deparam com seus horrores. ', '445', 'NÃO', TO_DATE('1987', 'YYYY'), '116', 'Guerra, Drama');
INSERT INTO filme VALUES('45', 'O Túmulo dos Vagalumes', 'Os irmão Setsuko e Seita vivem no Japão em meio a Segunda Guerra Mundial. Após a morte da mãe num bombardeio americano e a convocação do pai para a Guerra, eles vão morar com alguns parentes. Insatisfeitos, saem da cidade e acabam num abrigo isolado na floresta, onde lutam contra a fome e as doenças e se divertem com as luzes dos vaga-lumes. ', '445', 'NÃO', TO_DATE('1988', 'YYYY'), '90', 'Animação, Drama, Guerra');
INSERT INTO filme VALUES('46', 'Os Bons Companheiros', 'Henry Hill (Ray Liotta) conta a sua história de garoto do Brooklyn, Nova York, que sempre sonhou ser gângster, começando sua "carreira" aos 11 anos e se tornando protegido de James "Jimmy" Conway (Robert De Niro), um mafioso em ascensão. Tratado como filho por mais de vinte anos, ele se envolve em golpes cada vez maiores e acaba se casando com Karen Hill (Loraine Bracco), sua amante. Impossibilitado de ser totalmente "adotado" pela "família", o jovem ambicioso conquista prestígio, se envolve com o tráfico de drogas, prática grandes roubos e ganha muito dinheiro, mas os agentes federais estão na sua cola e o seu destino pode mudar a qualquer momento.', '445', 'NÃO', TO_DATE('1990', 'YYYY'), '145', 'Policial, Crime');
INSERT INTO filme VALUES('47', 'O Silêncio dos Inocentes', 'A agente do FBI, Clarice Starling (Jodie Foster) é ordenada a encontrar um assassino que arranca a pele de suas vítimas. Para entender como ele pensa, ela procura o periogoso psicopata, Hannibal Lecter (Anthony Hopkins), encarcerado sob a acusação de canibalismo.', '445', 'NÃO', TO_DATE('1991', 'YYYY'), '118', 'Terror, Suspense, Policial');
INSERT INTO filme VALUES('48', 'Thelma & Louise', 'Louise Sawyer (Susan Sarandon) é uma garçonete quarentona e Thelma (Geena Davis) é uma jovem dona-de-casa. Cansadas da vida monótona que levam, as amigas resolvem deixar tudo para trás e pegar a estrada. Durante a viagem, elas se envolvem em um crime e decidem fugir para o México, mas acabam sendo perseguidas pela polícia americana.', '445', 'NÃO', TO_DATE('1991', 'YYYY'), '129', 'Drama, Comédia, Aventura, Suspense, Ação');
INSERT INTO filme VALUES('49', 'Aladdin', 'Após o sultão ordenar que sua filha, a princesa Jasmine, ache um marido rapidamente, ela foge do palácio. Jasmine encontra um tipo meio malandro, Aladdin, que conquista seu coração. Porém ambos são achados pelos guardas de Jafar, o vizir do sultão. Jafar criou um feitiço para dominar o sultão, se casar com Jasmine e se tornar ele mesmo o sultão. Além disto finge que cometeu um engano e mandou decapitar Aladdin, que na verdade está vivo, pois Jafar precisa dele para conseguir uma lâmpada mágica, que é a morada de um poderoso gênio. Mas o plano de Jafar falha, pois Aladdin fica com a lâmpada graças a intervenção de um pequeno macaco, Abu, seu fiel mascote. Quando descobre que há na lâmpada um gênio poderoso, que pode se transformar em qualquer pessoa ou coisa e que lhe concederá três desejos, Aladdin planeja usá-los para conquistar Jasmine, sem imaginar que Jafar é um diabólico inimigo, que precisa ser detido.', '445', 'NÃO', TO_DATE('1992', 'YYYY'), '90', 'Animação, Comédia, Musical, Romance');
INSERT INTO filme VALUES('50', 'Cães de Aluguel', 'Joe Cabot (Lawrence Tierney), um experiente criminoso, reuniu seis bandidos para um grande roubo de diamantes, mas estes seis homens não sabem nada um sobre os outros e cada um utiliza uma cor como codinome. Porém durante o assalto algo saiu errado, pois diversos policiais esperavam no local. Mr. White (Harvey Keitel) levou Mr. Orange (Tim Roth), que na fuga levou um tiro na barriga e morrerá se não tiver logo atendimento médico, para o armazém onde tinha sido combinado que todos se encontrassem. Logo depois chegou Mr. Pink (Steve Buscemi), que está certo que um deles é um policial disfarçado e eles precisam descobrir quem os traiu. Em um clima de acusações mútuas a situação fica cada vez mais insustentável.', '445', 'NÃO', TO_DATE('1992', 'YYYY'), '99', 'Policial, Suspense');
INSERT INTO filme VALUES('51', 'Bad Boy Bubby', 'Bubby viveu 35 anos trancado num cubículo aos caprichos de sua mãe incestuosa e de humor volúvel. Quando o pai inesperadamente retorna, ele mata os dois e sai pelo mundo, sem conhecer a vida e os valores dos homens.', '445', 'NÃO', TO_DATE('1993', 'YYYY'), '144', 'Drama');
INSERT INTO filme VALUES('52', 'A Lista de Schindler', '', '445', 'NÃO', TO_DATE('1993', 'YYYY'), '195', 'Histórico, Drama, Guerra, Biografia');
INSERT INTO filme VALUES('53', 'Forrest Gump', 'Quarenta anos da história dos Estados Unidos, vistos pelos olhos de Forrest Gump (Tom Hanks), um rapaz com QI abaixo da média e boas intenções. Por obra do acaso, ele consegue participar de momentos cruciais, como a Guerra do Vietnã e Watergate, mas continua pensando no seu amor de infância, Jenny Curran.', '445', 'NÃO', TO_DATE('1994', 'YYYY'), '140', 'Comédia, Drama, Romance');
INSERT INTO filme VALUES('54', 'Entrevista com o Vampiro', 'São Francisco, anos 1990. Um jornalista entrevista um jovem que afirma ser vampiro, narrando suas experiências dos últimos 200 anos. Em flash-back, conhecemos Louis de Pointe du Lac (Brad Pitt), um homem que perdeu a mulher, morta durante o parto, e a vontade de viver. Com a ajuda de uma criatura da noite, Lestat de Lioncourt (Tom Cruise), ele se torna um vampiro e precisa aprender uma nova forma de vida.', '445', 'NÃO', TO_DATE('1994', 'YYYY'), '123', 'Fantasia, Drama, Terror');
INSERT INTO filme VALUES('55', 'Pom Poko', 'Uma comunidade de guaxinins tenta evitar que a floresta onde moram seja devastada. ', '445', 'NÃO', TO_DATE('1994', 'YYYY'), '119', 'Animação, Drama, Fantasia, Comédia');
INSERT INTO filme VALUES('56', 'Léon: O Profissional', 'Em Nova York o assassino profissional Leon (Jean Reno) não vê sentido na vida. Quando a família vizinha é morta por policiais envolvidos com drogas ele decide proteger Mathilda (Natalie Portman), uma menina de 12 anos que é a única sobrevivente da família. Ela deseja se tornar uma assassina, para poder vingar a morte do seu irmão de 4 anos. Enquanto ela cuida da casa e ensina o pistoleiro a ler e a escrever, ele lhe ensina o básico de como manejar uma arma. ', '445', 'NÃO', TO_DATE('1994', 'YYYY'), '103', 'Policial, Drama, Suspense, Ação');
INSERT INTO filme VALUES('57', 'Pulp Fiction', 'Vincent Vega (John Travolta) e Jules Winnfield (Samuel L. Jackson) são dois assassinos profissionais trabalham fazendo cobranças para Marsellus Wallace (Ving Rhames), um poderosos gângster. Vega é forçado a sair com a garota do chefe, temendo passar dos limites; enquanto isso, o pugilista Butch Coolidge (Bruce Willis) se mete em apuros por ganhar luta que deveria perder. ', '445', 'NÃO', TO_DATE('1994', 'YYYY'), '149', 'Policial, Suspense');
INSERT INTO filme VALUES('58', 'O Rei Leão', 'Mufasa (voz de James Earl Jones), o Rei Leão, e a rainha Sarabi (voz de Madge Sinclair) apresentam ao reino o herdeiro do trono, Simba (voz de Matthew Broderick). O recém-nascido recebe a bênção do sábio babuíno Rafiki (voz de Robert Guillaume), mas ao crescer é envolvido nas artimanhas de seu tio Scar (voz de Jeremy Irons), o invejoso e maquiavélico irmão de Mufasa, que planeja livrar-se do sobrinho e herdar o trono.', '445', 'NÃO', TO_DATE('1994', 'YYYY'), '89', 'Animação, Aventura, Família');
INSERT INTO filme VALUES('59', 'Um Sonho de Liberdade', 'Em 1946, Andy Dufresne (Tim Robbins), um jovem e bem sucedido banqueiro, tem a sua vida radicalmente modificada ao ser condenado por um crime que nunca cometeu, o homicídio de sua esposa e do amante dela. Ele é mandado para uma prisão que é o pesadelo de qualquer detento, a Penitenciária Estadual de Shawshank, no Maine. Lá ele irá cumprir a pena perpétua. Andy logo será apresentado a Warden Norton (Bob Gunton), o corrupto e cruel agente penitenciário, que usa a Bíblia como arma de controle e ao Capitão Byron Hadley (Clancy Brown) que trata os internos como animais. Andy faz amizade com Ellis Boyd Redding (Morgan Freeman), um prisioneiro que cumpre pena há 20 anos e controla o mercado negro da instituição.', '445', 'NÃO', TO_DATE('1994', 'YYYY'), '140', 'Drama');
INSERT INTO filme VALUES('60', 'Coração Valente', 'No século XIII, soldados ingleses matam a mulher do escocês William Wallace (Mel Gibson), bem na sua noite de núpcias. Para vingar a amada, ele resolve liderar seu povo em uma luta contra o cruel Rei inglês Edward I (Patrick McGoohan). Com a ajuda de Robert e Bruce, ele vai deflagrar uma violenta batalha com o objetivo de libertar a Escócia de uma vez por todas.', '445', 'NÃO', TO_DATE('1995', 'YYYY'), '165', 'Histórico, Aventura, Biografia, Guerra');
INSERT INTO filme VALUES('61', 'Se7en', 'Dois policiais, om jovem e impetuoso David Mills (Brad Pitt) e o outro maduro e prestes a se aposentar, William Somerset (Morgan Freeman), são encarregados de uma periogosa investigação: encontrar um serial killer que mata as pessoas seguindo a ordem dos sete pecados capitais.', '445', 'NÃO', TO_DATE('1995', 'YYYY'), '130', ' Policial, Suspense');
INSERT INTO filme VALUES('62', 'Trainspotting', 'Em Edimburgo, na Escócia, vive Renton (Ewan McGregor), um jovem usuário de heroína que leva uma vida despreocupada, dividindo-se entre seu romance com a estudante colegial Diane (Kelly Macdonald) e os encontros com seus quatro amigos viciados: Sick Boy, (Jonny Lee Miller), um imoral desenhista de HQs fanático por Sean Connery; Tommy (Kevin McKidd), um atleta responsável; Spud (Ewen Bremner), um bobalhão de bom coração e Begbie (Robert Carlyle), um violento sociopata. ', '445', 'NÃO', TO_DATE('1996', 'YYYY'), '93', 'Drama, Policial');
INSERT INTO filme VALUES('63', 'Gummo', 'O filme passa-se em Xenia, Ohio, uma cidade existente e que foi atingida por um tornado em 1974. No entanto, não foi essa cidade o local das gravações, mas sim Nashville, Tennessee, para a maioria das cenas. Retrato do lixo branco (epíteto dado à população branca Americana pobre e de baixo nível educacional), hiper-realista e surreal, abrange um vasto leque de temas como a toxicodependência, suicídio, pesar, homofobia, prostituição, abuso sexual, assédio sexual, eutanásia e racismo.', '445', 'NÃO', TO_DATE('1997', 'YYYY'), '88', 'Drama');
INSERT INTO filme VALUES('64', 'Princesa Mononoke', 'A aldeia de Ashitaka é invadida por um estranho demônio, e quem resolve enfrentá-lo é o corajoso príncipe. Ele luta com o bicho e consegue matá-lo, mas antes fica com o braço ferido e é contaminado por uma maldição. Ele irá se corroer pelo ódio até se tornar um demônio igual ao outro e morrer, a não ser que ele vá atrás da cura na floresta proibida. É aí que começa a jornada de Ashitaka, que vai enfrentar animais fantásticos, princesas amaldiçoadas e os mistérios da natureza. O príncipe vai conhecer também os homens que querem destruir a floresta e a pequena San, ou Princesa Mononoke. ', '445', 'NÃO', TO_DATE('1997', 'YYYY'), '125', 'Drama, Animação, Fantasia');
INSERT INTO filme VALUES('65', 'Central do Brasil', 'Dora (Fernanda Montenegro) trabalha escrevendo cartas para analfabetos na estação Central do Brasil, no centro da cidade do Rio de Janeiro. Ainda que a escrivã não envie todas as cartas que escreve - as cartas que considera inúteis ou fantasiosas demais -, ela decide ajudar um menino (Vinícius de Oliveira), após sua mãe ser atropelada, a tentar encontrar o pai que nunca conheceu, no interior do Nordeste.', '445', 'SIM', TO_DATE('1998', 'YYYY'), '105', 'Drama');
INSERT INTO filme VALUES('66', 'Festa de Família', 'Patriarca (Henning Moritzen) de família dinamarquesa comemora seus 60 anos em grande estilo, reunindo a família em um hotel de luxo. Mas uma revelação feita por seu filho pode estragar a festa. ', '445', 'NÃO', TO_DATE('1998', 'YYYY'), '105', 'Drama, Comédia');
INSERT INTO filme VALUES('67', 'Felicidade', 'Retrata a vida de três irmãs, as suas famílias e aqueles ao seu redor.', '445', 'NÃO', TO_DATE('1998', 'YYYY'), '134', 'Drama, Comédia');
INSERT INTO filme VALUES('68', 'O Grande Lebowski', 'Venice, Califórnia. Jeffrey Lebowski (Jeff Bridges) é um desempregado convicto, que vive no ócio e chama a si mesmo de "the Dude". Quando não está sozinho no apartamento, ouvindo canções do Creedence ou usando drogas, está jogando boliche junto com os amigos Walter Sobchak (John Goodman), neurótico por armas, e Donny (Steve Buscemi), um grande jogador que ninguém deixa falar. Um dia alguns desconhecidos invadem o apartamento de Lebowski, cobrando o dinheiro devido por Bunny (Tara Reid), sua suposta esposa. "Dude" tenta desfazer o mal entendido, mas um deles se vinga urinando no tapete. Logo em seguida "Dude" descobre que eles estavam atrás de outro Lebowski (David Huddleston), um milionário. Irritado com o que aconteceu, já que gostava muito do tapete, "Dude" vai até seu homônimo exigir uma compensação. Sem conseguir nada, ele resolve roubar um dos valiosos tapetes da mansão. Tempos depois, Lebowski pede que "Dude" o ajude a entregar a quantia pedida pelo resgate de Bunny. É quando Walter elabora um plano para desmascarar os sequestradores e ainda ficar com o dinheiro.', '445', 'NÃO', TO_DATE('1998', 'YYYY'), '117', 'Comédia , Policial');
INSERT INTO filme VALUES('69', 'Beleza Americana', 'Lester Burham (Kevin Spacey) não aguenta mais o emprego e se sente impotente perante sua vida. Casado com Carolyn (Annette Bening) e pai da "aborrecente" Jane (Tora Birch), o melhor momento de seu dia quando se masturba no chuveiro. Até que conhece Angela Hayes (Mena Suvari), amiga de Jane. Encantado com sua beleza e disposto a dar a volta por cima, Lester pede demissão e começa a reconstruir sua vida, com a ajuda de seu vizinho Ricky (Wes Bentley).', '445', 'NÃO', TO_DATE('1999', 'YYYY'), '122', 'Drama');
INSERT INTO filme VALUES('70', 'De Olhos Bem Fechados', 'Bill Harford (Tom Cruise) é casado com a curadora de arte Alice (Nicole Kidman). Ambos vivem o casamento perfeito até que, logo após uma festa, Alice confessa que sentiu atração por outro homem no passado e que seria capaz de largar Bill e sua filha por ele. A confissão desnorteia o sujeito, que sai pelas ruas de Nova York assombrado com a imagem da mulher nos braços de outro. Ele acaba em meio a uma reunião secreta e uma mansão afastada. Último filme do cultuado diretor Stanley Kubrick.', '445', 'NÃO', TO_DATE('1999', 'YYYY'), '159', 'Drama, Suspense, Erótico');
INSERT INTO filme VALUES('71', 'Clube da Luta', 'Jack (Edward Norton) é um executivo jovem, trabalha como investigador de seguros, mora confortavelmente, mas ele está ficando cada vez mais insatisfeito com sua vida medíocre. Para piorar ele está enfrentando uma terrível crise de insônia, até que encontra uma cura inusitada para o sua falta de sono ao frequentar grupos de auto-ajuda. Nesses encontros ele passa a conviver com pessoas problemáticas como a viciada Marla Singer (Helena Bonham Carter) e a conhecer estranhos como Tyler Durden (Brad Pitt). Misterioso e cheio de ideias, Tyler apresenta para Jack um grupo secreto que se encontra para extravasar suas angústias e tensões através de violentos combates corporais. ', '445', 'NÃO', TO_DATE('1999', 'YYYY'), '135', 'Suspense, Drama');
INSERT INTO filme VALUES('72', 'Nós Aqui Estamos e Por Vós Esperamos', 'Um filme-memória sobre o século XX, a partir de uma poética e criativa linguagem de montagem de recortes biográficos reais e ficcionais (como fotografias, filmes clássicos e outros tipos de registros audiovisuais) de pequenos e grandes personagens que viveram neste século, de forma a resumir e definir o espírito dessa época. ', '445', 'SIM', TO_DATE('1999', 'YYYY'), '73', 'Documentário');
INSERT INTO filme VALUES('73', 'O Sexto Sentido', 'O psicólogo infantil Malcolm Crowe (Bruce Willis) abraça com dedicação o caso de Cole Sear (Haley Joel Osment). O garoto, de 8 anos, tem dificuldades de entrosamento no colégio e vive paralisado de medo. Malcolm, por sua vez, busca se recuperar de um trauma sofrido anos antes, quando um de seus pacientes se suicidou na sua frente. ', '445', 'NÃO', TO_DATE('1999', 'YYYY'), '107', ' Suspense, Drama, Fantasia');
INSERT INTO filme VALUES('74', 'Tudo Sobre Minha Mãe', 'No dia de seu aniversário, Esteban (Eloy Azorín) ganha de presente da mãe, Manuela (Cecilia Roth), um ingresso para a nova montagem da peça "Um bonde chamado desejo", estrelada por Huma Rojo (Marisa Paredes). Após o espetáculo, ao tentar pegar um autógrafo de Huma, Esteban é atropelado e morre. Manuela resolve então ir até o pai do menino, que vive em Barcelona, para dar a notícia. No caminho, ela encontra o travesti Agrado (Antonia San Juan), a freira Rosa (Penélope Cruz) e a própria Huma Rojo.', '445', 'NÃO', TO_DATE('1999', 'YYYY'), '101', 'Drama');
INSERT INTO filme VALUES('75', 'Amnésia', 'Um ladrão ataca um casal, terminando por matar a mulher e deixando o homem à beira da morte. Porém, ele sobrevive e a partir de então passa a sofrer de uma doença que o impede de gravar na memória fatos recentes, o que faz com que ele esqueça por completo algo que acontece poucos instantes antes. A partir de então ele parte em uma jornada pessoal a fim de descobrir o assassino de sua mulher para poder vingá-la.', '445', 'NÃO', TO_DATE('2000', 'YYYY'), '116', 'Suspense, Ação');
INSERT INTO filme VALUES('76', 'Dançando no Escuro', 'Selma Jezkova (Björk) é uma mãe-solteira tcheca que foi morar nos Estados Unidos. Ela tem uma doença hereditária que a faz perder a visão, algo que também deverá acontecer um dia a seu filho Gene (Vladan Kostig), um garoto de doze anos. Entretanto, em virtude de saber que existem médicos nos Estados Unidos que podem operar seu filho isto foi o suficiente para fazê-la imigrar para o país. Ela trabalha muito duro e guarda tudo o que ganha para a cirurgia do filho. Bill (David Morse) e Linda (Cara Seymour), seus vizinhos, juntamente com Kathy (Catherine Deneuve), uma colega de fábrica, a ajudam no que é possível, mas quando Bill se vê em dificuldades financeiras rouba o dinheiro que Selma tinha economizado duramente. Este roubo é o ponto de partida para trágicos acontecimentos.', '445', 'NÃO', TO_DATE('2000', 'YYYY'), '139', 'Drama, Musical, Policial');
INSERT INTO filme VALUES('77', 'Amor À Flor da Pele', 'Chow (Tony Leung Chiu Wai) e sua mulher acabaram de se mudar. Logo, ele conhece Li-Zhen (Maggie Cheung), uma jovem que também acabou de se mudar com o marido. Ele trabalha para uma companhia japonesa, o que significa que está freqüentemente viajando. Como sua mulher também fica, muitas vezes, longe de casa, Chow passa muito tempo com Li-zhen. Eles se tornam amigos e, um dia, são forçados a encarar os fatos: seus respectivos parceiros estão tendo um caso.', '445', 'NÃO', TO_DATE('2000', 'YYYY'), '98', 'Romance, Drama');
INSERT INTO filme VALUES('78', 'Réquiem Para Um Sonho', 'Uma visão frenética, perturbada e única sobre pessoas que vivem em desespero e ao mesmo tempo cheio de sonhos. Harry Goldfarb (Jared Leto) e Marion Silver (Jennifer Connelly) formam um casal apaixonado, que tem como sonho montar um pequeno negócio e viverem felizes para sempre. Porém, ambos são viciados em heroína, o que faz com que repetidamente Harry penhore a televisão de sua mãe (Ellen Burstyn), para conseguir dinheiro. Já Sara, mãe de Harry, viciada em assistir programas de TV. Até que um dia recebe um convite para participar do seu show favorito, o "Tappy Tibbons Show", que transmitido para todo o país. Para poder vestir seu vestido predileto, Sara começa a tomar pílulas de emagrecimento, receitadas por seu médico. Só que, aos poucos, Sara começa a tomar cada vez mais pílulas até se tornar uma viciada neste medicamento.', '445', 'NÃO', TO_DATE('2000', 'YYYY'), '110', 'Drama');
INSERT INTO filme VALUES('79', 'Abril Despedaçado', 'Em abril de 1910, na geografia desértica do sertão brasileiro vive Tonho (Rodrigo Santoro) e sua família. Tonho vive atualmente uma grande dúvida, pois ao mesmo tempo que é impelido por seu pai (José Dumont) para vingar a morte de seu irmão mais velho, assassinado por uma família rival, sabe que caso se vingue será perseguido e terá pouco tempo de vida. Angustiado pela perspectiva da morte, Tonho passa então a questionar a lógica da violência e da tradição.', '445', 'SIM', TO_DATE('2001', 'YYYY'), '105', 'Drama');
INSERT INTO filme VALUES('80', 'Inteligência Artificial', 'Erika (Nathalia Dill) é uma DJ de relativo sucesso e muito amiga de Lara (Lívia de Bueno). Juntas, durante um festival onde Erika trabalhava, elas conheceram Nando (Luca Bianchi) e, juntos, vivem um momento intenso. Entretanto, logo em seguida o trio se separa. Anos depois Erika e Nando se reencontram em Amsterdã, onde se apaixonam. Só que apenas Erika se lembra do verdadeiro motivo pelo qual eles se afastaram pouco após se conhecerem, anos antes.', '445', 'NÃO', TO_DATE('2001', 'YYYY'), '146', 'Ficção científica, Aventura, Drama');
INSERT INTO filme VALUES('81', 'Donnie Darko', 'Donnie (Jake Gyllenhaal) é um jovem brilhante e excêntrico, que cursa o colegial mas despreza a grande maioria dos seus colegas de escola. Donnie tem visões, em especial de um coelho monstruoso o qual apenas ele consegue ver, que o encorajam a realizar brincadeiras destrutivas e humilhantes com quem o cerca. Até que um dia uma de suas visões o atrai para fora de casa e lhe diz que o mundo acabará dentro de um mês. Donnie inicialmente não acredita na profecia, mas momentos depois um avião cai bem no telhado de sua casa, quase matando-o. É quando ele começa a se perguntar qual o fundo de verdade da sua previsão.', '445', 'NÃO', TO_DATE('2001', 'YYYY'), '113', 'Ficção científica, Drama, Horror, Mistéio');
INSERT INTO filme VALUES('82', 'Lavoura Arcaica', 'André (Selton Mello) é um filho desgarrado, que saiu de casa devido à severa lei paterna e o sufocamento da ternura materna. Pedro (Leonardo Medeiros), seu irmão mais velho, recebe de sua mãe a missão de trazê-lo de volta ao lar. Cedendo aos apelos da mãe e de Pedro, André resolve voltar para a casa dos seus pais, mas irá quebrar definitivamente os alicerces da família ao se apaixonar por sua bela irmã Ana (Simone Spoladore).', '445', 'SIM', TO_DATE('2001', 'YYYY'), '163', 'Drama');
INSERT INTO filme VALUES('83', 'Cidade dos Sonhos', 'Um acidente automobilístico na estrada Mulholland Drive, em Los Angeles, dá início a uma complexa trama que envolve diversos personagens. Rita (Laura Harring) escapa da colisão, mas perde a memória e sai do local rastejando para se esconder em um edifício residencial que é administrado por Coco (Ann Miller). É nesse mesmo prédio que vai morar Betty (Naomi Watts), uma aspirante a atriz recém-chegada à cidade que conhece Rita e tenta ajudar a nova amiga a descobrir sua identidade. Em outra parte da cidade o cineasta Adam Kesher (Justin Theroux), após ser espancado pelo amante da esposa, é roubado pelos sinistros irmãos Castigliane.', '445', 'NÃO', TO_DATE('2001', 'YYYY'), '145', 'Suspense');
INSERT INTO filme VALUES('84', 'A Viagem de Chihiro', 'Chihiro é uma garota de 10 anos que acredita que todo o universo deve atender aos seus caprichos. Ao descobrir que vai se mudar, ela fica furiosa. Na viagem, Chihiro percebe que seu pai se perdeu no caminho para a nova cidade, indo parar defronte um túnel aparentemente sem fim, guardado por uma estranha estátua. Curiosos, os pais de Chihiro decidem entrar no túnel e Chihiro vai com eles. Chegam numa cidade sem nenhum habitante e os pais de Chihiro decidem comer a comida de uma das casas, enquanto a menina passeia. Ela encontra com Haku, garoto que lhe diz para ir embora o mais rápido possível e ao reencontrar seus pais, Chihiro fica surpresa ao ver que eles se transformaram em gigantescos porcos. É o início da jornada de Chihiro por um mundo fantasma, povoado por seres fantásticos, no qual humanos não são bem-vindos.', '445', 'NÃO', TO_DATE('2001', 'YYYY'), '124', 'Animação, Fantasia, Aventura');
INSERT INTO filme VALUES('85', 'Os Outros', 'Durante a 2ª Guerra Mundial, Grace (Nicole Kidman) decide por se mudar, juntamente com seus dois filhos, para uma mansão isolada na ilha de Jersey, a fim de esperar que seu marido retorne da guerra. Como seus filhos possuem uma estranha doença que os impedem de receber diretamente a luz do sol, a casa onde vivem está sempre em total escuridão. Eles vivem sozinhos seguindo religiosamente certas regras, como nunca abrir uma porta sem fechar a anterior, mas quando eles contratam empregados para a casa eles terminam quebrando estas regras, fazendo com que imprevisíveis consequências ocorram.', '445', 'NÃO', TO_DATE('2001', 'YYYY'), '104', 'Terror, Suspense, Drama, Mistério');
INSERT INTO filme VALUES('86', 'Os Excêntricos Tanenbaums', 'Royal Tenenbaum (Gene Hackman) e sua esposa Etheline Tenenbaum (Anjelica Huston) tiveram três filhos, Chas (Ben Stiller), Margot (Gwyneth Paltrow) e Richie (Luke Wilson), e logo depois resolveram se separar. Com o passar dos anos cada um dos filhos demonstrou talentos diferentes, tornando-se todos bem-sucedidos. Chas logo em sua adolescência resolveu investir em bens, demonstrando um dom natural para finanças, enquanto que Margot se tornou uma escritora de sucesso e Richie um tenista profissional de sucesso. Mas toda a história de sucesso dos três jovens Tenenbaums é esquecida quando seu pai resolve reatar os antigos laços e lutar pelo amor de Etheline, que está prestes a se casar com seu contador, Henry Sherman (Danny Glover).', '445', 'NÃO', TO_DATE('2001', 'YYYY'), '109', 'Comédia, Drama');
INSERT INTO filme VALUES('87', 'Waking Life', 'Após não conseguir acordar de um sonho, um jovem passa a encontrar pessoas da vida real em seu mundo imaginário, com quem têm longas conversas sobre os vários estados da consciência humana e discussões filosóficas e religiosas.', '445', 'NÃO', TO_DATE('2001', 'YYYY'), '97', 'Animação, Drama, Fantasia');
INSERT INTO filme VALUES('88', 'Zoolander', 'Derek Zoolander (Ben Stiller) é um supermodelo egocêntrico em crise, já que perdeu recentemente o posto de número 1 na classificação dos modelos para seu rival Hansel (Owen Wilson). Deprimido, ele busca auxílio com Jacobim Mugatu (Will Ferrell), seu "papa" no mundo da moda, que tem outros planos para Zoolander. Juntamente com uma falsa agente da CIA, Mugatu realiza uma lavagem cerebral em Zoolander, a fim de transformá-lo em um assassino frio e burro ao seu dispor. O plano de Mugatu é enviar Zoolander para assassinar o Presidente da Malásia quando este estiver em sua visita a Nova York, pois com ele morto Mugaru poderá explorar o trabalho infantil no país, o que resultará em custos mais baixos para sua confecção de roupas. Até que Matilda Jeffries (Christine Taylor), uma jornalista da Time Magazine, desconfia dos planos de Mugaru e decide por evitar que Zoolander complete sua missão.', '445', 'NÃO', TO_DATE('2001', 'YYYY'), '89', 'Comédia');
INSERT INTO filme VALUES('89', 'Adaptação', 'Charlie Kaufman (Nicolas Cage) precisa de qualquer maneira adaptar para o cinema o romance "The Orchid Thief", de Susan Orlean (Meryl Streep). O livro conta a história de John Laroche (Chris Cooper), um fornecedor de plantas que clona orquídeas raras para vendê-las a colecionadores. Porém, além das dificuldades naturais da adaptação de um livro em roteiro de cinema, Charlie precisa lidar também com sua baixa auto-estima, sua frustração sexual e ainda Donald, seu irmão gêmeo que vive como um parasita em sua vida e sonha em também se tornar um roteirista.', '445', 'NÃO', TO_DATE('2002', 'YYYY'), '114', 'Comédia, Drama');
INSERT INTO filme VALUES('90', 'Cidade de Deus', 'Buscapé (Alexandre Rodrigues) é um jovem pobre, negro e muito sensível, que cresce em um universo de muita violência. Buscapé vive na Cidade de Deus, favela carioca conhecida por ser um dos locais mais violentos da cidade. Amedrontado com a possibilidade de se tornar um bandido, Buscapé acaba sendo salvo de seu destino por causa de seu talento como fotógrafo, o qual permite que siga carreira na profissão. É através de seu olhar atrás da câmera que Buscapé analisa o dia-a-dia da favela onde vive, onde a violência aparenta ser infinita.', '445', 'SIM', TO_DATE('2002', 'YYYY'), '130', 'Drama, Ação');
INSERT INTO filme VALUES('91', 'Irreversível', 'O filme narra, de trás para frente, a história de uma vingança. A primeira sequência mostra dois amigos desesperados, Marcus (Vincent Cassel) e Pierre (Albert Dupontel), saindo pelo submundo de Paris à procura do homem que teria estuprado e espancado Alex (Monica Bellucci), a atual namorada de Marcus e ex-namorada de Pierre. Em seguida, a narrativa volta passo a passo no tempo para mostrar como Marcus e Pierre descobriram o nome do autor do crime, recuando até o próprio estupro e os eventos que o antecederam.', '445', 'NÃO', TO_DATE('2002', 'YYYY'), '99', 'Drama');
INSERT INTO filme VALUES('92', 'Lilo & Stitch', 'Lilo (Daveigh Chase) é uma pequena garota havaiana de 5 anos que adora cuidar de animais menos favorecidos e vive com sua irmã Nani (Tia Carrere). Lilo tem o costume de coletar lixo reciclável nas praias para, com o dinheiro recebido, comprar comida para peixes e nadar até o alto-mar para alimentá-los. Até que, num belo dia, ela encontra um cachorro e decide adotá-lo. Entretanto, este cachorro na verdade é Stitch (Chris Sanders), um ser alienígena que é um dos criminosos mais perigosos da galáxia. Stitch foi preso em um planeta distante pela polícia interplanetária, mas ao ser encaminhado para um planeta-prisão consegue escapar, caindo acidentalmente na Terra. Agora, para escapar da polícia que ainda o persegue, Stitch esconde quatro de suas seis pernas e decide se fazer passar por um cachorro comum, desenvolvendo com o tempo um laço de amizade com Lilo. ', '445', 'NÃO', TO_DATE('2002', 'YYYY'), '85', 'Animação, Fantasia');
INSERT INTO filme VALUES('93', 'Embriagado de Amor', 'Barry Egan (Adam Sandler) é um pequeno empresário que passa por dificuldades financeiras. Tendo sido criado ao lado de 7 irmãs, a infância de Barry foi difícil e repleta de abusos, deixando-o com medo de amar. Até que entra em sua vida Lena Leonard (Emily Watson), uma misteriosa mulher por quem Barry se apaixona. Mas para ficar ao lado de sua amada Barry precisará viajar para o Havaí e enfrentar uma quadrilha de mafiosos.', '445', 'NÃO', TO_DATE('2002', 'YYYY'), '95', 'Comédia, Romance');
INSERT INTO filme VALUES('94', 'As Horas', 'Em três períodos diferentes vivem três mulheres ligadas ao livro "Mrs. Dalloway". Em 1923 vive Virginia Woolf (Nicole Kidman), autora do livro, que enfrenta uma crise de depressão e idéias de suicídio. Em 1949 vive Laura Brown (Julianne Moore), uma dona de casa grávida que mora em Los Angeles, planeja uma festa de aniversário para o marido e não consegue parar de ler o livro. Nos dias atuais vive Clarissa Vaughn (Meryl Streep), uma editora de livros que vive em Nova York e dá uma festa para Richard (Ed Harris), escritor que fora seu amante no passado e hoje está com Aids e morrendo. ', '445', 'NÃO', TO_DATE('2002', 'YYYY'), '114', 'Drama');
INSERT INTO filme VALUES('95', 'Dogville', 'Anos 30, Dogville, um lugarejo nas Montanhas Rochosas. Grace (Nicole Kidman), uma bela desconhecida, aparece no lugar ao tentar fugir de gângsters. Com o apoio de Tom Edison (Paul Bettany), o auto-designado porta-voz da pequena comunidade, Grace é escondida pela pequena cidade e, em troca, trabalhará para eles. Fica acertado que após duas semanas ocorrerá uma votação para decidir se ela fica. Após este "período de testes" Grace é aprovada por unanimidade, mas quando a procura por ela se intensifica os moradores exigem algo mais em troca do risco de escondê-la. É quando ela descobre de modo duro que nesta cidade a bondade é algo bem relativo, pois Dogville começa a mostrar seus dentes. No entanto Grace carrega um segredo, que pode ser muito perigoso para a cidade.', '445', 'NÃO', TO_DATE('2003', 'YYYY'), '117', 'Drama');
INSERT INTO filme VALUES('96', 'As Bicicletas de Belleville', 'Champion (Michel Robin) é um menino solitário, que só sente alegria quando está em cima de uma bicicleta. Percebendo a aptidão do garoto, sua avó começa a incentivar seu treinamento, para fazê-lo um verdadeiro campeão e poder participar da Volta da França, principal competição ciclística do país. Porém, durante a disputa, Champion é sequestrado. Sua avó e seu cachorro Bruno partem então em sua busca, indo parar em uma megalópole localizada além do oceano, chamada Belleville.', '445', 'NÃO', TO_DATE('2003', 'YYYY'), '82', 'Animação, Aventura');
INSERT INTO filme VALUES('97', 'Encontros e Desencontros', 'Bob Harris (Bill Murray) é uma estrela de cinema, que está em Tóquio para fazer um comercial de uísque. Charlotte (Scarlett Johansson), por sua vez, está na cidade acompanhando seu marido, um fotógrafo workaholic (Giovanni Ribisi) que a deixa sozinha o tempo todo. Sofrendo com o horário, Bob e Charlotte não conseguem dormir. Eles se encontram, por acaso, no bar de um hotel de luxo, e em pouco tempo tornam-se grandes amigos. Resolvem então partir pela cidade juntos. A eles junta-se uma jovem atriz chamada Kelly (Anna Faris), com quem vão viver algumas aventuras pela cidade de Tóquio. ', '445', 'NÃO', TO_DATE('2003', 'YYYY'), '102', 'Drama');
INSERT INTO filme VALUES('98', 'O Homem que Copiava', 'André (Lázaro Ramos) é um jovem de 20 anos que trabalha na fotocopiadora da papelaria Gomide, localizada em Porto Alegre. André mora com a mãe e tem uma vida comum, basicamente vivendo de casa para o trabalho e realizando sempre as mesmas atividades. Num dia André se apaixona por Sílvia (Leandra Leal), uma vizinha, a qual passa a observar com os binóculos em seu quarto. Decidido a conhecê-la melhor, André descobre que ela trabalha em uma loja de roupas e, para conseguir uma aproximação, tenta de todas as formas conseguir 38 reais para comprar um suposto presente para sua mãe.', '445', 'SIM', TO_DATE('2003', 'YYYY'), '123', 'Drama');
INSERT INTO filme VALUES('99', 'Brilho Eterno de uma Mente sem Lembranças', 'Joel (Jim Carrey) e Clementine (Kate Winslet) formavam um casal que durante anos tentaram fazer com que o relacionamento desse certo. Desiludida com o fracasso, Clementine decide esquecer Joel para sempre e, para tanto, aceita se submeter a um tratamento experimental, que retira de sua memória os momentos vividos com ele. Após saber de sua atitude Joel entra em depressão, frustrado por ainda estar apaixonado por alguém que quer esquecê-lo. Decidido a superar a questão, Joel também se submete ao tratamento experimental. Porém ele acaba desistindo de tentar esquecê-la e começa a encaixar Clementine em momentos de sua memória os quais ela não participa.', '445', 'NÃO', TO_DATE('2004', 'YYYY'), '108', 'Romance, Drama, Ficção Científica');
INSERT INTO filme VALUES('100', 'Menina de Ouro', 'Frankie Dunn (Clint Eastwood) passou a vida nos ringues, tendo agenciado e treinado grandes boxeadores. Frankie costuma passar aos lutadores com quem trabalha a mesma lição que segue para sua vida: antes de tudo, se proteja. Magoado com o afastamento de sua filha, Frankie é uma pessoa fechada e que apenas se relaciona com Scrap (Morgan Freeman), seu único amigo, que cuida também de seu ginásio. Até que surge em sua vida Maggie Fitzgerald (Hilary Swank), uma jovem determinada que possui um dom ainda não lapidado para lutar boxe. Maggie quer que Frankie a treine, mas ele não aceita treinar mulheres e, além do mais, acredita que ela esteja velha demais para iniciar uma carreira no boxe. Apesar da negativa de Frankie, Maggie decide treinar diariamente no ginásio. Ela recebe o apoio de Scrap, que a encoraja a seguir adiante. Vencido pela determinação de Maggie, Frankie enfim aceita ser seu treinador. ', '445', 'NÃO', TO_DATE('2004', 'YYYY'), '132', 'Drama, Esporte');
INSERT INTO filme VALUES('101', 'Todo Mundo Quase Morto', 'Winchester. Shaun (Simon Pegg) trabalha como vendedor e divide uma casa com Ed (Nick Frost), seu melhor amigo, e Pete (Peter Serafinowicz). Ele costuma ir sempre ao pub local, mas Liz (Kate Ashfield), sua namorada, está cansada de lá. Além disto ela sempre reclama que ele não se separa de Ed, apesar de suas piadas bobas e seu desinteresse em fazer algo útil. Para resolver a questão Shaun aceita marcar um encontro com Liz em outro restaurante, mas se esquece de fazer a reserva. Irritada, ela decide terminar com ele. Shaun, arrasado, se embebeda no seu pub predileto ao lado de Ed, sem notar que as pessoas à sua volta estão se tornando zumbis, devido a um estranho fenômeno. ', '445', 'NÃO', TO_DATE('2004', 'YYYY'), '99', 'Comédia, Romance, Terror');
INSERT INTO filme VALUES('102', 'Caché', 'Um dia Georges (Daniel Auteuil) e sua esposa Anne (Juliette Binoche) recebem uma fita de vídeo com imagens de sua casa, que fora filmada por uma câmara instalada na rua. Depois disso começam a receber desenhos sinistros. Assustado, o casal tenta descobrir o autor daquelas misteriosas ameaças que perturbam a paz de sua família. Logo percebem que quem os persegue conhece mais sobre o seu passado do que eles poderiam esperar.', '445', 'NÃO', TO_DATE('2005', 'YYYY'), '117', 'Drama, Suspense');
INSERT INTO filme VALUES('103', 'Senhor das Armas', 'Yuri Orlov (Nicolas Cage) é um traficante de armas que realiza negócios nos mais variados locais do planeta. Estando constantemente em perigosas zonas de guerra, Yuri tenta sempre se manter um passo a frente de Jack Valentine (Ethan Hawke), um agente da Interpol, e também de seus concorrentes e até mesmo clientes, entre os quais estão alguns dos mais famosos ditadores do planeta.', '445', 'NÃO', TO_DATE('2005', 'YYYY'), '123', 'Drama, Suspense Policial');
INSERT INTO filme VALUES('104', 'Pequena Miss Sunshine', 'Nenhuma família é verdadeiramente normal, mas a família Hoover extrapola. O pai desenvolveu um método de auto-ajuda que é um fracasso, o filho mais velho fez voto de silêncio, o cunhado é um professor suicida e o avô foi expulso de uma casa de repouso por usar heroína. Nada funciona para o clã, até que a filha caçula, a desajeitada Olive (Abigail Breslin), é convidada para participar de um concurso de beleza para meninas pré-adolescentes. Durante três dias eles deixam todas as suas diferenças de lado e se unem para atravessar o país numa kombi amarela enferrujada.', '445', 'NÃO', TO_DATE('2006', 'YYYY'), '101', 'Comédia, Drama');
INSERT INTO filme VALUES('105', 'Os Infiltrados', 'A polícia trava uma verdadeira guerra contra o crime organizado em Boston. Billy Costigan (Leonardo DiCaprio), um jovem policial, recebe a missão de se infiltrar na máfia, mais especificamente no grupo comandado por Frank Costello (Jack Nicholson). Aos poucos Billy conquista sua confiança, ao mesmo tempo em que Colin Sullivan (Matt Damon), um criminoso que foi infiltrado na polícia como informante de Costello, também ascende dentro da corporação. Tanto Billy quanto Colin sentem-se aflitos devido à vida dupla que levam, tendo a obrigação de sempre obter informações. Porém quando a máfia e a polícia descobrem que entre eles há um espião, a vida de ambos passa a correr perigo.', '445', 'NÃO', TO_DATE('2006', 'YYYY'), '151', 'Policial, Suspense');
INSERT INTO filme VALUES('106', 'Volver', 'Raimunda (Penélope Cruz) é uma jovem mãe, trabalhadora e atraente, que tem um marido desempregado e uma filha adolescente. Como a família enfrenta problemas financeiros, Raimunda acumula vários empregos. Sole (Lola Dueñas), sua irmã mais velha, possui um salão de beleza ilegal e vive sozinha desde que o marido a abandonou para fugir com uma de suas clientes. Um dia Sole liga para Raimunda para lhe contar que Paula (Yohana Cobo), tia delas, havia falecido. Raimunda adorava a tia, mas não pode comparecer ao enterro pois pouco antes do telefonema da irmã encontrou o marido morto na cozinha, com uma faca enterrada no peito. A filha de Raimunda confessa que matou o pai, que estava bêbado e queria abusar dela sexualmente. A partir de então Raimunda busca meios de salvar a filha, enquanto que Sole viaja sozinha até uma aldeia para o funeral da tia.', '445', 'NÃO', TO_DATE('2006', 'YYYY'), '121', 'Drama');
INSERT INTO filme VALUES('107', 'Zuzu Angel', 'Brasil, anos 60. A ditadura militar faz o país mergulhar em um dos momentos mais negros de sua história. Alheia a tudo isto, Zuzu Angel (Patrícia Pillar), uma estilista de modas, fica cada vez mais famosa no Brasil e no exterior. Paralelamente seu filho, Stuart (Daniel de Oliveira), ingressa na luta armada, que combatia as arbitrariedades dos militares. Resumindo: as diferenças ideológicas entre mãe e filho eram profundas. Numa noite Zuzu recebe uma ligação, dizendo Stuart tinha sido preso pelos militares. As forças armadas negam. Pouco tempo depois ela recebe uma carta dizendo que Stuart foi torturado até a morte na aeronáutica. Então ela inicia uma batalha aparentemente simples: localizar o corpo do filho e enterrá-lo. Mas Zuzu vai se tornando uma figura cada vez mais incômoda para a ditadura.', '445', 'SIM', TO_DATE('2006', 'YYYY'), '100', 'Drama, Biografia');
INSERT INTO filme VALUES('108', 'Um Verão Para Toda a Vida', 'Maps (Daniel Radcliffe), Sparks (Christian Byers), Misty (Lee Cormie) e Spit (James Fraser), quatro órfãos adolescentes que nasceram todos no mês de dezembro, vão passar o primeiro verão fora do orfanato. Eles partem para uma temporada na praia, onde conhecem um jovem casal que não consegue ter filhos. A esperança dos meninos de serem adotados é reacendida quando o casal demonstra interesse em adotar um deles. Spark, Misty e Spit, os mais novos, vêem finalmente a possibilidade de terem uma família, mas a amizade entre eles é posta em cheque quando começam a competir para serem o escolhido. Enquanto isso, Maps se interessa pela bela Lucy (Teresa Palmer).', '445', 'NÃO', TO_DATE('2007', 'YYYY'), '105', 'Drama, Romance');
INSERT INTO filme VALUES('109', 'Escritores da Liberdade', 'Uma jovem e idealista professora chega à uma escola de um bairro pobre, que está corrompida pela agressividade e violência. Os alunos se mostram rebeldes e sem vontade de aprender, e há entre eles uma constante tensão racial. Assim, para fazer com que os alunos aprendam e também falem mais de suas complicadas vidas, a professora Gruwell (Hilary Swank) lança mão de métodos diferentes de ensino. Aos poucos, os alunos vão retomando a confiança em si mesmos, aceitando mais o conhecimento, e reconhecendo valores como a tolerânica e o respeito ao próximo. ', '445', 'NÃO', TO_DATE('2007', 'YYYY'), '122', 'Drama');
INSERT INTO filme VALUES('110', 'Mr. Lonely', 'Um sósia de Michael Jackson é convidado por uma sósia de Marilyn Monroe, nas ruas de Paris, para integrar uma comunidade na Escócia composta apenas por outros sósias de celebridades famosas. Relutante e solitário, Michael Jackson acaba aceitando. Lá Michael se torna um bom amigo de James Dean, Madonna, Charles Chaplin, Elizabeth II, Abraham Lincoln, o Papa, Chapeuzinho Vermelho e... por aí vai.', '445', 'NÃO', TO_DATE('2007', 'YYYY'), '113', 'Drama');
INSERT INTO filme VALUES('111', 'Onde os Fracos Não Têm Vez', 'Texas, década de 80. Um traficante de drogas é encontrado no deserto por um caçador pouco esperto, Llewelyn Moss (Josh Brolin), que pega uma valise cheia de dinheiro mesmo sabendo que em breve alguém irá procurá-lo devido a isso. Logo Anton Chigurh (Javier Bardem), um assassino psicótico sem senso de humor e piedade, é enviado em seu encalço. Porém para alcançar Moss ele precisará passar pelo xerife local, Ed Tom Bell (Tommy Lee Jones).', '445', 'NÃO', TO_DATE('2007', 'YYYY'), '122', 'Drama, Suspense');
INSERT INTO filme VALUES('112', 'Apenas Uma Vez', 'Dublin, Irlanda. Um músico de rua (Glen Hansard) sente-se inseguro para apresentar suas próprias canções. Um dia ele encontra uma jovem mãe (Markéta Inglová), que tenta ainda se encontrar na cidade. Logo eles se aproximam e, ao reconhecer o talento um do outro, começam a ajudar-se mutuamente para que seus sonhos se tornem realidade. ', '445', 'NÃO', TO_DATE('2007', 'YYYY'), '90', 'Drama, Romance');
INSERT INTO filme VALUES('113', 'O Homem da Terra', 'John Oldman (David Lee Smith) ganha uma festa de despedida. Mas o evento se transforma em um misterioso interrogatório pois Oldman revela aos amigos que vive no planeta há 14 000 mil anos e que nunca ', '445', 'NÃO', TO_DATE('2007', 'YYYY'), '90', 'Drama, Independente');
INSERT INTO filme VALUES('114', 'Sangue Negro', 'Virada do século XIX para o século XX, na fronteira da Califórnia. Daniel Plainview (Daniel Day-Lewis) é um mineiro de minas de prata derrotado, que divide seu tempo com a tarefa de ser pai solteiro. Um dia ele descobre a existência de uma pequena cidade no oeste onde um mar de petróleo está transbordando do solo. Daniel decide partir para o local com seu filho, H.W. (Dillon Freasier). O nome da cidade é Little Boston, sendo que a única diversão do local é a igreja do carismático pastor Eli Sunday (Paul Dano). Daniel e H.W. se arriscam e logo encontram um poço de petróleo, que lhes traz riqueza mas também uma série de conflitos.', '445', 'NÃO', TO_DATE('2007', 'YYYY'), '158', 'Drama, Épico');
INSERT INTO filme VALUES('115', 'Ensaio Sobre a Cegueira', 'Uma inédita e inexplicável epidemia de cegueira atinge uma cidade. Chamada de "cegueira branca", já que as pessoas atingidas apenas passam a ver uma superfície leitosa, a doença surge inicialmente em um homem no trânsito e, pouco a pouco, se espalha pelo país. À medida que os afetados são colocados em quarentena e os serviços oferecidos pelo Estado começam a falhar as pessoas passam a lutar por suas necessidades básicas, expondo seus instintos primários. Nesta situação a única pessoa que ainda consegue enxergar é a mulher de um médico (Julianne Moore), que juntamente com um grupo de internos tenta encontrar a humanidade perdida.', '445', 'NÃO', TO_DATE('2008', 'YYYY'), '121', 'Drama, Suspense');
INSERT INTO filme VALUES('116', 'Gran Torino', 'Walt Kowalski (Clint Eastwood) é um inflexível veterano da Guerra da Coréia, agora aposentado. Para passar o tempo ele faz consertos, bebe cerveja e vai mensalmente ao barbeiro (John Carroll Lynch). Sua vida é alterada quando passa a ter como vizinhos imigrantes hmong, vindos do Laos. Ressentido e desconfiando de todos, Walt apenas deseja passar o tempo que lhe resta de vida. Até que Thao (Bee Vang), seu tímido vizinho adolescente, é obrigado por uma gangue a roubar o carro do veterano, um Gran Torino retirado da linha de montagem pelo próprio.', '445', 'NÃO', TO_DATE('2008', 'YYYY'), '120', 'Drama');
INSERT INTO filme VALUES('117', 'Em Bruges', 'Bruges, Bélgica. Ray (Colin Farrell) e Ken (Brendan Gleeson) são dois matadores enviados à cidade por seu chefe, Harry Waters (Ralph Fiennes), para que possam descansar após um trabalho difícil. Deslocados, eles passam a agir como turistas. Ray ainda está assustado com a carnificina de seu trabalho anterior, o que faz com que deteste tudo em Bruges, mas Ken cada vez mais se apaixona pela calmaria e beleza da cidade.', '445', 'NÃO', TO_DATE('2008', 'YYYY'), '107', 'Comédia, Ação');
INSERT INTO filme VALUES('118', 'Foi Apenas Um Sonho', 'Anos 50. Frank (Leonardo DiCaprio) e April (Kate Winslet) formam um casal feliz. Eles sempre se consideraram especiais e prontos para levar uma vida seguindo ideais. Ao se mudarem para uma casa na Revolutionary Road eles ficam orgulhosos por declarar independência da inércia suburbana que os rodeava. Porém logo eles percebem que estão se tornando justamente aquilo que não queriam ser. Frank está em um trabalho insignificante e tem medo de tudo, enquanto que April é uma dona de casa infeliz. Decidida a mudar a situação, April propõe que comecem tudo de novo, deixando de lado o conforto da atual casa e recomeçando em Paris. Só que, para executar este plano, eles chegam aos seus extremos.', '445', 'NÃO', TO_DATE('2008', 'YYYY'), '119', 'Drama, Romance');
INSERT INTO filme VALUES('119', 'Sinédoque Nova Iorque', 'Caden Cotard (Philip Seymour Hoffman) é um diretor de teatro que está preparando uma nova peça, ao mesmo tempo em que enfrenta problemas pessoais. Sua esposa, Adele Lack (Catherine Keener), resolveu deixá-lo para morar em Berlim, levando consigo a filha Olive (Sadie Goldstein). Madeleine Gravis (Hope Davis), sua terapeuta, aparenta estar mais interessada em divulgar seu best seller do que em ajudá-lo. Preocupado com a vida e seu estado de saúde, cada vez mais debilitado, Caden decide reunir um grupo de atores em um armazém de Nova York. Lá ele pode enfim dar vazão à sua criatividade, buscando uma peça que seja cada vez mais um paralelo de sua própria vida.', '445', 'NÃO', TO_DATE('2008', 'YYYY'), '123', 'Drama');
INSERT INTO filme VALUES('120', 'O Cavaleiro das Trevas', 'Após dois anos desde o surgimento do Batman (Christian Bale), os criminosos de Gotham City têm muito o que temer. Com a ajuda do tenente James Gordon (Gary Oldman) e do promotor público Harvey Dent (Aaron Eckhart), Batman luta contra o crime organizado. Acuados com o combate, os chefes do crime aceitam a proposta feita pelo Coringa (Heath Ledger) e o contratam para combater o Homem-Morcego.', '445', 'NÃO', TO_DATE('2008', 'YYYY'), '152', 'Drama, Policial');
INSERT INTO filme VALUES('121', 'À Deriva', 'Búzios, início dos anos 80. Filipa (Laura Neiva) é uma adolescente de 14 anos que passa as férias com seus pais, Matias (Vincent Cassel) e Clarice (Débora Bloch), e ainda os irmãos Fernanda (Izadora Armelin) e Antônio (Max Huzar). Clarice está sempre embriagada, destilando veneno contra o marido. Já Matias está mais preocupado em concluir seu novo livro, o que o torna desleixado em relação aos problemas da famíia. Filipa vive à margem desta situação, até que um dia flagra o pai beijando Ângela (Camilla Belle), uma bela americana que mora no local.', '445', 'SIM', TO_DATE('2009', 'YYYY'), '110', 'Drama');
INSERT INTO filme VALUES('122', 'Anticristo', 'Casal (Willem Dafoe e Charlotte Gainsbourg) devastado com morte do único filho muda-se para uma casa no meio da floresta para superar o episódio. Mas os questionamentos do marido, psicanalista, sobre a dor do luto e o desespero de sua esposa desencadeiam uma espiral de acontecimentos misteriosos e assustadores. E as consequências dessa investigação psicológica são as piores possíveis. ', '445', 'NÃO', TO_DATE('2009', 'YYYY'), '108', 'Terror, Drama');
INSERT INTO filme VALUES('123', 'Coraline', 'Entediada em sua nova casa, Caroline Jones (Dakota Fanning) um dia encontra uma porta secreta. Através dela tem acesso a uma outra versão de sua própria vida, a qual aparentemente é bem parecida com a que leva. A diferença é que neste outro lado tudo parece ser melhor, inclusive as pessoas com quem convive. Caroline se empolga com a descoberta, mas logo descobre que há algo de errado quando seus pais alternativos tentam aprisioná-la neste novo mundo.', '445', 'NÃO', TO_DATE('2009', 'YYYY'), '100', 'Animação, Fantasia, Suspense');
INSERT INTO filme VALUES('124', 'Enter the Void', 'Oscar, um usuário de drogas pesadas, cuja irmã Linda é uma stripper, tem flashbacks de sua infância como o trauma da morte de seus pais e alucinações desconcertantes. Em uma transação de venda de drogas, Oscar é morto pela polícia, mas agora ele pode flutuar acima e olhar para baixo: no sofrimento de sua irmã e sobre a vida, mesmo em um nível molecular. As cores do espectro podem ser bonitas. E o que dizer da vida após a morte, há apenas mais de um vazio? ', '445', 'NÃO', TO_DATE('2009', 'YYYY'), '161', 'Fantasia, Drama');
INSERT INTO filme VALUES('125', 'Bastardos Inglórios', '2ª Guerra Mundial. A França está ocupada pelos nazistas. O tenente Aldo Raine (Brad Pitt) é o encarregado de reunir um pelotão de soldados de origem judaica, com o objetivo de realizar uma missão suicida contra os alemães. O objetivo é matar o maior número possível de nazistas, da forma mais cruel possível. Paralelamente Shosanna Dreyfuss (Mélanie Laurent) assiste a execução de sua família pelas mãos do coronel Hans Landa (Christoph Waltz), o que faz com que fuja para Paris. Lá ela se disfarça como operadora e dona de um cinema local, enquanto planeja um meio de se vingar.', '445', 'NÃO', TO_DATE('2009', 'YYYY'), '154', 'Drama, Ação');
INSERT INTO filme VALUES('126', 'Mary e Max', 'Mary Daisy Dinkle (Toni Collette) é uma menina solitária de oito anos, que vive em Melbourne, na Austrália. Max Jerry Horovitz (Philip Seymour Hoffman) tem 44 anos e vive em Nova York. Obeso e também solitário, ele tem Síndrome de Asperger. Mesmo com tamanha distância e a diferença de idade existente entre eles, Mary e Max desenvolvem uma forte amizade, que transcorre de acordo com os altos e baixos da vida.', '445', 'NÃO', TO_DATE('2009', 'YYYY'), '94', 'Animação, Drama, Independente');
INSERT INTO filme VALUES('127', 'Mr. Nobody', 'Marido de Elise (Sarah Polley) e pai de três filhos, Nemo Nobody (Jared Leto) leva uma vida comum ao lado de sua família. Ele acorda no ano de 2092 e agora, com 118 anos, é o último mortal em um planeta de seres humanos imortais. As suas preocupações, contudo, envolvem outras questões, como o que aconteceu durante a passagem de tempo e se viveu sua vida como gostaria. ', '445', 'NÃO', TO_DATE('2009', 'YYYY'), '157', 'Fantasia, Drama');
INSERT INTO filme VALUES('128', 'Polytechnique', '6 de Dezembro de 1989, um homem armado entra na Escola Politécnica de Montréal, uma instituição voltada para a formação de engenheiros. Ele atira nos estudantes, causando um massacre. O ataque é resultado de um plano de sete anos e os alvos foram pré-escolhidos. Os eventos são contados a partir de três pontos de vista: o do atirador (Maxim Gaudette), que conta seus motivos e culpa terceiros pelo que acontece, o de uma aluna chamada Valérie (Karine Vanasse), e o de seu amigo Jean-François (Martin Watier). ', '445', 'NÃO', TO_DATE('2009', 'YYYY'), '77', 'Drama, Histótrico');
INSERT INTO filme VALUES('129', 'Tempos de Paz', '18 de abril de 1945. Durante anos centenas de pessoas foram torturadas pelo regime de Getúlio Vargas mas, com a pressão externa decorrente do fim da 2ª Guerra Mundial, vários presos políticos ganharam a liberdade. Segismundo (Tony Ramos) é um ex-oficial da polícia política de Vargas que agora teme que suas vítimas resolvam se vingar. Ele trabalha como chefe da seção de imigração na Alfândega do Rio de Janeiro, tendo por função evitar a entrada de nazistas. Em uma averiguação habitual, ele interroga Clausewitz (Dan Stulbach), um ex-ator polonês que, por recitar Carlos Drummond de Andrade, lhe foi enviado por um subalterno. Para convencer que não é nazista, Clausewitz precisa usar todo o seu talento como ator.', '445', 'SIM', TO_DATE('2009', 'YYYY'), '80', 'Drama, Histórico');
INSERT INTO filme VALUES('130', 'Watchmen', 'Em 1977 foi aprovada pelo congresso norte-americano a Lei Keene, que proibia as atividades de mascarados no combate ao crime. Isto fez com que vários super-heróis deixassem a carreira, como o Coruja (Patrick Wilson) e Espectral (Malin Akerman). Outros, como o Comediante (Jeffrey Dean Morgan) e o Dr. Manhattan (Billy Crudup), passaram a trabalhar para o governo. Dois anos antes da implementação desta lei Adrian Veidt (Matthew Goode) decidiu revelar sua identidade como Ozymandias, dedicando-se a partir de então na construção de um império econômico. Em 1985 o mundo vive o clima da Guerra Fria, no qual um ataque nuclear pode acontecer a qualquer momento, vindo dos Estados Unidos ou da União Soviética. Neste clima de tensão política Edward Blake, o Comediante, é assassinado. Em seu funeral comparecem, em momentos diversos, seus antigos companheiros. Entre eles está Rorschach (Jackie Earle Haley), que acredita que sua morte seja o indício da existência de um assassino de mascarados.', '445', 'NÃO', TO_DATE('2009', 'YYYY'), '215', 'Drama');
INSERT INTO filme VALUES('131', 'Incêndios', 'Canadá. Jeanne (Mélissa Désormeaux-Poulin) e Simon (Marwan Maxim) são irmãos gêmeos e acabaram de perder a mãe, Nawal Marwan (Lubna Azabal). Eles vão ao escritório do notário Jean Lebel (Rémy Girard) para saber do testamento deixado por ela. No documento, Nawal pede que seja enterrada sem caixão, nua e de costas, sem que haja qualquer lápide em seu túmulo. Ela deixa também dois envelopes, um a ser entregue ao pai dos gêmeos e outro para o irmão deles. Apenas após a entrega de ambos é que Jeanne e Simon receberão um envelope endereçado a eles e será possível colocar uma lápide. Só que Jeanne e Simon nada sabem sobre a existência de um irmão e acreditavam que seu pai estava morto. É o início de uma jornada em busca do passado da mãe, que os leva até a Palestina.', '445', 'NÃO', TO_DATE('2010', 'YYYY'), '130', 'Drama');
INSERT INTO filme VALUES('132', 'O Mundo dos Pequeninos', 'Nos subúrbios de Tóquio, sob o assoalho de uma casa velha, Arrietty (Saoirse Ronan) vive em seu minúsculo mundo com a família, fazendo de tudo para manter em segredo a existência de todos. Sobrevivendo como pequenos ladrões, eles conhecem as regras para que nunca sejam percebidos pelos verdadeiros - e grandes - donos da casa. Para isso, procuram manter a desconfiança deles em cima dos gatos e ratos e tomam todos os cuidados possíveis para evitar de serem vistos. Contudo, quando um jovem rapaz se hospeda na casa, a pequenina Arietty acredita que poderá manter uma amizade com ele, apesar da diferença dos tamanhos.', '445', 'NÃO', TO_DATE('2010', 'YYYY'), '160', 'Animação, Fantasia');
INSERT INTO filme VALUES('133', 'Scott Pielgrim Contra o Mundo', 'Scott Pilgrim (Michael Cera) tem 23 anos, integra uma banda de colégio, vive trocando de emprego e tem um namoro firme. Sua vida está maravilhosa, até conhecer Ramona V. Flowers (Mary Elizabeth Winestead). Ele logo se apaixona perdidamente por ela, só que não será fácil conquistar seu amor. Para tanto ele precisa enfrentar os sete ex-namorados dela, que estão dispostos a tudo para impedir sua felicidade com outra pessoa.', '445', 'NÃO', TO_DATE('2010', 'YYYY'), '112', 'Ação, Comédia');
INSERT INTO filme VALUES('134', 'A Rede Social', 'Em uma noite de outono em 2003, Mark Zuckerberg (Jesse Eisenberg), analista de sistemas graduado em Harvard, se senta em seu computador e começa a trabalhar em uma nova ideia. Apenas seis anos e 500 milhões de amigos mais tarde, Zuckerberg se torna o mais jovem bilionário da história com o sucesso da rede social Facebook. O sucesso, no entanto, o leva a complicações em sua vida social e profissional.', '445', 'NÃO', TO_DATE('2010', 'YYYY'), '121', 'Drama, Biografia, Tecnologia');
INSERT INTO filme VALUES('135', 'O Substituto', 'Henry Barthes (Adrien Brody) é um professor de ensino médio, que apesar de ter o dom nato para se comunicar com os jovens, só dá aulas como substituto, para não criar vinculos com ninguém. Mas quando ele é chamado para lecionar em uma escola pública, se encontra em meio à professores desmotivados e adolescentes violentos e desencantados com a vida, que só querem encontrar um apoio para substituir seus pais negligentes ou ausentes. Sofrendo uma crise familiar, Henry verá três mulheres entrando em sua vida e vai começar a perceber como ele pode fazer a diferença, mesmo que isso venha com um alto custo. ', '445', 'NÃO', TO_DATE('2011', 'YYYY'), '100', 'Drama');
INSERT INTO filme VALUES('136', 'Deus Abençoe a América', 'Com nada a perder, Frank pega uma arma e decide acabar com os mais idiotas, cruéis e desagradáveis membros da sociedade com uma cúmplice nada usual: Roxy, de 16 anos. A menina partilha do mesmo senso de raiva e falta de pertencimento ao status quo e decide se juntar a Frank em uma caçada a estrelas de reality shows e a outras figuras do cenário de entretenimento dos Estados Unidos, alvejando também cidadãos comuns que aparecem em seus caminhos.', '445', 'NÃO', TO_DATE('2011', 'YYYY'), '105', 'Drama, Ação, Comédia');
INSERT INTO filme VALUES('137', 'Intocáveis', 'Philippe (François Cluzet) é um aristocrata rico que, após sofrer um grave acidente, fica tetraplégico. Precisando de um assistente, ele decide contratar Driss (Omar Sy), um jovem problemático que não tem a menor experiência em cuidar de pessoas no seu estado. Aos poucos ele aprende a função, apesar das diversas gafes que comete. Philippe, por sua vez, se afeiçoa cada vez mais a Driss por ele não tratá-lo como um pobre coitado. Aos poucos a amizade entre eles se estabele, com cada um conhecendo melhor o mundo do outro. ', '445', 'NÃO', TO_DATE('2011', 'YYYY'), '113', 'Drama');
INSERT INTO filme VALUES('138', 'Melancolia', 'Um planeta chamado Melancolia está prestes a colidir com a Terra, o que resultaria em sua destruição por completo. Neste contexto Justine (Kirsten Dunst) está prestes a se casar com Michael (Alexander Skarsgard). Ela recebe a ajuda de sua irmã, Claire (Charlotte Gainsbourg), que juntamente com seu marido John (Kiefer Sutherland) realiza uma festa suntuosa para a comemoração.', '445', 'NÃO', TO_DATE('2011', 'YYYY'), '136', 'Suspense, Drama, Ficção científica');
INSERT INTO filme VALUES('139', 'Histórias Cruzadas', 'Jackson, pequena cidade no estado do Mississipi, anos 60. Skeeter (Emma Stone) é uma garota da sociedade que retorna determinada a se tornar escritora. Ela começa a entrevistar as mulheres negras da cidade, que deixaram suas vidas para trabalhar na criação dos filhos da elite branca, da qual a própria Skeeter faz parte. Aibileen Clark (Viola Davis), a emprega da melhor amiga de Skeeter, é a primeira a conceder uma entrevista, o que desagrada a sociedade como um todo. Apesar das críticas, Skeeter e Aibileen continuam trabalhando juntas e, aos poucos, conseguem novas adesões.', '445', 'NÃO', TO_DATE('2011', 'YYYY'), '137', 'Drama');
INSERT INTO filme VALUES('140', '2 Coelhos', 'Após se envolver em um grave acidente automobilístico, no qual uma mulher e seu filho são mortos, Edgar (Fernando Alves Pinto) é indiciado, mas consegue escapar da prisão graças à influência de um deputado estadual. Logo em seguida ele parte para uma temporada em Miami, onde retorna com um elaborado plano em que pretende atingir tanto o deputado que o ajudou, símbolo da corrupção política, quanto Maicon (Marat Descartes), um criminoso que consegue escapar da justiça graças ao suborno de políticos influentes.', '445', 'SIM', TO_DATE('2012', 'YYYY'), '108', 'Ação');
INSERT INTO filme VALUES('141', 'Amour', 'Georges (Jean-Louis Trintignant) e Anne (Emmanuelle Riva) são um casal de aposentados apaixonados por música. Eles têm uma filha musicista que vive em outro país. Certo dia Anne sofre um derrame e fica com um lado do corpo paralisado. O casal de idosos passa por graves obstáculos que colocarão o seu amor em teste. ', '445', 'NÃO', TO_DATE('2012', 'YYYY'), '126', 'Drama');
INSERT INTO filme VALUES('142', 'Os Desconectados', 'Este drama mostra várias histórias pessoais, tendo em comum os efeitos perversos do uso excessivo de tecnologia, Internet e telefones celulares. A vida de um casal entra em perigo quando sua vida privada é exposta online, uma viúva e antiga policial descobre que seu filho humilha um garoto da escola pela Internet, um advogado obcecado por seu telefone não consegue se comunicar com a própria família, e uma jornalista vê sua vida se transformar quando ao pesquisar a história de um adolescente que faz atuações eróticas pela webcam. ', '445', 'NÃO', TO_DATE('2012', 'YYYY'), '115', 'Drama, Tecnologia');
INSERT INTO filme VALUES('143', 'Django Livre', 'Django (Jamie Foxx) é um escravo liberto cujo passado brutal com seus antigos proprietários leva-o ao encontro do caçador de recompensas alemão Dr. King Schultz (Christoph Waltz). Schultz está em busca dos irmãos assassinos Brittle, e somente Django pode levá-lo a eles. O pouco ortodoxo Schultz compra Django com a promessa de libertá-lo quando tiver capturado os irmãos Brittle, vivos ou mortos.', '445', 'NÃO', TO_DATE('2012', 'YYYY'), '165', 'Ação, Drama, Faroeste');
INSERT INTO filme VALUES('144', 'A Caça', 'Lucas (Mads Mikkelsen) trabalha em uma creche. Simpático e amigo de todos, ele tenta reconstruir a vida após um divórcio complicado, no qual perdeu a guarda do filho. Tudo corre bem até que, um dia, a pequena Klara (Annika Wedderkopp), de apenas cinco anos, diz à diretora da creche que Lucas lhe mostrou suas partes íntimas. Klara na verdade não tem noção do que está dizendo, apenas quer se vingar por se sentir rejeitada em uma paixão infantil que nutre por Lucas. A acusação logo faz com que ele seja afastado do trabalho e, mesmo sem que haja algum tipo de comprovação, seja perseguido pelos habitantes da cidade em que vive. ', '445', 'NÃO', TO_DATE('2012', 'YYYY'), '106', 'Drama');
INSERT INTO filme VALUES('145', 'Sete Psicopatas', 'Marty (Colin Farrell) é um escritor pouco experiente que não encontra inspiração para seu novo texto, chamado "Sete Psicopatas". Seu melhor amigo é Billy (Sam Rockwell), um ator desempregado e ladrão de cachorros que está disposto a tudo para ajudá-lo. As ideias inusitadas de Billy colocam Marty na mira de um gângster temperamental, Charlie (Woody Harrelson), que não pensaria duas vezes antes de matar qualquer pessoa que pusesse as mãos em seu cachorro.', '445', 'NÃO', TO_DATE('2012', 'YYYY'), '110', 'Drama, Ação, Comédia, Crime');
INSERT INTO filme VALUES('146', 'Spring Breakers', 'Candy (Vanessa Hudgens), Faith (Selena Gomez), Brit (Ashley Benson) e Cotty (Rachel Korine) são quatro jovens inconsequentes que assaltam um restaurante para poderem juntar dinheiro e tirar férias na praia durante a primavera norte-americana, num período conhecido como "spring break". No local, elas se envolvem em confusões e acabam presas. Na delegacia, conhecem um criminoso barra pesada (James Franco) que se encanta por elas e tenta convencê-las a integrar seu grupo.', '445', 'NÃO', TO_DATE('2012', 'YYYY'), '92', 'Drama');
INSERT INTO filme VALUES('147', 'Antes da Meia Noite', 'Nove anos após os eventos de Antes do Pôr-do-sol, Jesse (Ethan Hawke) e Celine (Julie Delpy) vivem juntos em Paris, ao lado das filhas gêmeas que tiveram. Ele busca sempre manter contato com Hank (Seamus Davey-Fitzpatrick), o filho adolescente que teve com a ex-esposa e que vive em Chicago com a mãe. Quando o casal resolve ir à Grécia com as filhas, Jesse decide também convidar Hank para a viagem. Neste contexto, Jesse segue tentando se tornar um romancista de sucesso, enquanto que Celine considera seriamente a possibilidade de aceitar um emprego junto ao governo francês. ', '445', 'NÃO', TO_DATE('2013', 'YYYY'), '108', 'Drama, Romance');
INSERT INTO filme VALUES('148', 'O Homem Duplicado', 'Um pacato professor de história descobre acidentalmente a existência de um sósia seu, um ator, quando assiste a um filme banal. Ele, então, resolve ir atrás de seu duplo, envolvendo sua namorada e a esposa dele, em uma trama de suspense que muda a vida a vida de todos os personagens. ', '445', 'NÃO', TO_DATE('2013', 'YYYY'), '90', 'Drama, Suspense');
INSERT INTO filme VALUES('149', 'Ela', 'Theodore (Joaquin Phoenix) é um escritor solitário, que acaba de comprar um novo sistema operacional para seu computador. Para a sua surpresa, ele acaba se apaixonando pela voz deste programa informático, dando início a uma relação amorosa entre ambos. Esta história de amor incomum explora a relação entre o homem contemporâneo e a tecnologia.', '445', 'NÃO', TO_DATE('2013', 'YYYY'), '126', 'Drama, Romance, Ficção científica, Tecnologia');
INSERT INTO filme VALUES('150', 'O Conto da Princesa Kaguya', 'Esta animação é baseada no conto popular japonês "O corte do bambu". Kaguya era um minúsculo bebê quando foi encontrada dentro de um tronco de bambu brilhante. Passado o tempo, ela se transforma em uma bela jovem que passa a ser cobiçada por 5 nobres, dentre eles, o próprio Imperador. Mas nenhum deles é o que ela realmente quer. A moça envia seus pretendentes em tarefas aparentemente impossíveis para tentar evitar o casamento com um estranho que não ama. Mas Kaguya terá que enfrentar seu destino e punição por suas escolhas. ', '445', 'NÃO', TO_DATE('2013', 'YYYY'), '137', 'Animação, Fantasia, Drama');
INSERT INTO filme VALUES('151', 'Tangerinas', 'Guerra na Abcásia, 1992. A comunidade quer se tornar independente da Geórgia. Quase todos os habitantes já deixaram a aldeia, com excessão de dois homens. Margus permanece pois tem uma plantação de tangerinas. Ivo foi forçado a ficar. Porém, eles têm opiniões divergentes e estão em lados opostos na guerra. Eles terão que lidar com essa guerra pessoal.', '445', 'NÃO', TO_DATE('2013', 'YYYY'), '90', 'Drama, Guerra');
INSERT INTO filme VALUES('152', 'Omar', 'O filme acompanha a história de Omar (Adam Bakri), dois amigos de infância e Nadia, sua amada, enquanto todos lutam, à sua maneira, por liberdade numa Cisjordânia ocupada. ', '445', 'NÃO', TO_DATE('2013', 'YYYY'), '98', 'Drama, Suspense');
INSERT INTO filme VALUES('153', 'O Menino e o Mundo', 'Um garoto mora com o pai e a mãe, em uma pequena casa no campo. Diante da falta de trabalho, no entanto, o pai abandona o lar e parte para a cidade grande. Triste e desnorteado, o menino faz as malas, pega o trem e vai descobrir o novo mundo em que seu pai mora. Para a sua surpresa, a criança encontra uma sociedade marcada pela pobreza, exploração de trabalhadores e falta de perspectivas. ', '445', 'SIM', TO_DATE('2013', 'YYYY'), '85', 'Animação, Aventura, Fantasia');
INSERT INTO filme VALUES('154', 'Segredos de Sangue', 'No dia do aniversário de 18 anos de India Stoker (Mia Wasikowska), seu pai sofre um acidente de carro e morre. A convivência desta garota tímida com a sua mãe (Nicole Kidman) torna-se ainda mais problemática, fato agravado pela visita dos parentes durante o funeral. Entre os familiares presentes, está o tio Charlie (Matthew Goode), um aventureiro que passou a vida inteira entre as cidades da Europa, sem dar sinal de vida. India nunca soube da existência desse homem, mas logo a sua presença traz à tona o sombrio passado da família Stoker. ', '445', 'NÃO', TO_DATE('2013', 'YYYY'), '99', 'Terror, Drama, Mistério, Suspense');
INSERT INTO filme VALUES('155', 'O Duplo', 'Tímido, solitário, rejeitado pela mãe e desprezado pela amada, Hannah (Mia Wasikowska), Simon (Jesse Eisenberg) tem um choque ao conhecer seu novo colega de trabalho, de nome James. Fisicamente idênticos, os dois são opostos em termos de personalidade.', '445', 'NÃO', TO_DATE('2013', 'YYYY'), '93', 'Drama, Suspense');
INSERT INTO filme VALUES('156', 'O Lobo de Wall Street', 'Durante seis meses, Jordan Belfort (Leonardo DiCaprio) trabalhou duro em uma corretora de Wall Street, seguindo os ensinamentos de seu mentor Mark Hanna (Matthew McConaughey). Quando finalmente consegue ser contratado como corretor da firma, acontece o Black Monday, que faz com que as bolsas de vários países caiam repentinamente. Sem emprego e bastante ambicioso, ele acaba trabalhando para uma empresa de fundo de quintal que lida com papéis de baixo valor, que não estão na bolsa de valores. É lá que Belfort tem a ideia de montar uma empresa focada neste tipo de negócio, cujas vendas são de valores mais baixos mas, em compensação, o retorno para o corretor é bem mais vantajoso. Ao lado de Donnie (Jonah Hill) e outros amigos dos velhos tempos, ele cria a Stratton Oakmont, uma empresa que faz com que todos enriqueçam rapidamente e, também, levem uma vida dedicada ao prazer.', '445', 'NÃO', TO_DATE('2013', 'YYYY'), '180', 'Biográfico, Crime, Comédia');
INSERT INTO filme VALUES('157', 'Boyhood', 'O filme conta a história de um casal de pais divorciados (Ethan Hawke e Patricia Arquette) que tenta criar seu filho Mason (Ellar Coltrane). A narrativa percorre a vida do menino durante um período de doze anos, da infância à juventude, e analisa sua relação com os pais conforme ele vai amadurecendo.', '445', 'NÃO', TO_DATE('2014', 'YYYY'), '164', 'Drama');
INSERT INTO filme VALUES('158', 'Dois Dias, Uma Noite', 'Sandra (Marion Cotillard) perde seu emprego pois outros trabalhadores da fábrica preferiram receber um bônus ao invés de mantê-la na equipe. Ela descobre que alguns de seus colegas foram persuadidos a votar contra ela. Mas Sandra tem uma chance de reconquistá-lo. Ela e o marido (Fabrizio Rongione) têm uma tarefa complicada para o final de semana: eles devem visitar os colegas de trabalho e convencê-los a abrir mão de seus bônus, para que o casal possa manter o seu emprego. ', '445', 'NÃO', TO_DATE('2014', 'YYYY'), '95', 'Drama');
INSERT INTO filme VALUES('159', 'Um Pombo Pousou num Galho Refletindo sobre a Existência', 'Dois homens, Sam (Nisse Vestblom) e Jonathan (Holger Andersson), são vendedores ambulantes que estão cansados ​​do mundo. Um mergulho sobre o caos atual, um quase apocalipse iminente, mas que também enxerga o mundo cheio de pequenos momentos únicos, de sonhos e fantasias, lembrando da grandeza da vida e da fragilidade do homem.', '445', 'NÃO', TO_DATE('2014', 'YYYY'), '101', 'Drama');
INSERT INTO filme VALUES('160', 'Interestellar', 'Após ver a Terra consumindo boa parte de suas reservas naturais, um grupo de astronautas recebe a missão de verificar possíveis planetas para receberem a população mundial, possibilitando a continuação da espécie. Cooper (Matthew McConaughey) é chamado para liderar o grupo e aceita a missão sabendo que pode nunca mais ver os filhos. Ao lado de Brand (Anne Hathaway), Jenkins (Marlon Sanders) e Doyle (Wes Bentley), ele seguirá em busca de uma nova casa. Com o passar dos anos, sua filha Murph (Mackenzie Foy e Jessica Chastain) investirá numa própria jornada para também tentar salvar a população do planeta.', '445', 'NÃO', TO_DATE('2014', 'YYYY'), '169', 'Ficção Científica');
INSERT INTO filme VALUES('161', 'Mommy', 'Canadá, 2015. Diane Després (Anne Dorval) é surpreendida com a notícia de que seu filho, Steve (Antoine-Olivier Pilon), foi expulso do reformatório onde vive por ter incendiado a cafeteria local e, com isso, provocado queimaduras de terceiro grau em um garoto. Os dois voltam a morar juntos, mas Diane enfrenta dificuldades devido à hiperatividade de Steve, que muitas vezes o torna agressivo. Os dois apenas conseguem encontrar um certo equilíbrio quando a vizinha Kyla (Suzanne Clément) entra na vida de ambos', '445', 'NÃO', TO_DATE('2014', 'YYYY'), '139', 'Drama');
INSERT INTO filme VALUES('162', 'As Memórias de Marnie', 'Anna (Hailee Steinfeld) é uma menina de 12 anos, filha de pais adotivos, sempre muito solitária e não exatamente feliz. Um belo dia, em um castelo numa ilha isolada, ela conhece Marnie (Kiernan Shipka). A menina loira de vestido branco se torna a grande e única amiga de Anna, mas ela descobrirá que Marnie não é exatamente quem parece ser.', '445', 'NÃO', TO_DATE('2014', 'YYYY'), '103', 'Animação, Fantasia, Aventura, Drama');
INSERT INTO filme VALUES('163', 'O Predestinado', 'Um agente temporal (Ethan Hawke) encara sua última missão após anos de viagens no tempo caçando criminosos e executando a lei. O desafio final será finalmente capturar seu inimigo mais desafiador, o homem que há muito o intriga e ludibria.', '445', 'NÃO', TO_DATE('2014', 'YYYY'), '97', 'Ficção científica');
INSERT INTO filme VALUES('164', 'Relatos Selvagens', 'Diante de uma realidade crua e imprevisível, os personagens deste filme caminham sobre a linha tênue que separa a civilização da barbárie. Uma traição amorosa, o retorno do passado, uma tragédia ou mesmo a violência de um pequeno detalhe cotidiano são capazes de empurrar estes personagens para um lugar fora de controle. ', '445', 'NÃO', TO_DATE('2014', 'YYYY'), '122', 'Drama, Comédia, Suspense, Ação');
INSERT INTO filme VALUES('165', 'Para Sempre Alice', 'A Dra. Alice Howland (Julianne Moore) é uma renomada professora de linguistica. Aos poucos, ela começa a esquecer certas palavras e se perder pelas ruas de Manhattan. Ela é diagnosticada com Alzheimer. A doença coloca em prova a a força de sua família. Enquanto a relação de Alice com o marido, John (Alec Baldwinse), fragiliza, ela e a filha caçula, Lydia (Kristen Stewart), se aproximam. ', '445', 'NÃO', TO_DATE('2014', 'YYYY'), '101', 'Drama');
INSERT INTO filme VALUES('166', 'Whiplash', 'O solitário Andrew (Miles Teller) é um jovem baterista que sonha em ser o melhor de sua geração e marcar seu nome na música americana como fez Buddy Rich, seu maior ídolo na bateria. Após chamar a atenção do reverenciado e impiedoso mestre do jazz Terence Fletcher (JK Simmons), Andrew entra para a orquestra principal do conservatório de Shaffer, a melhor escola de música dos Estados Unidos. Entretanto, a convivência com o abusivo maestro fará Andrew transformar seu sonho em obsessão, fazendo de tudo para chegar a um novo nível como músico, mesmo que isso coloque em risco seus relacionamentos com sua namorada e sua saúde física e mental.', '445', 'NÃO', TO_DATE('2014', 'YYYY'), '106', 'Drama');
INSERT INTO filme VALUES('167', 'Anomalisa', 'Michael Stone (voz de David Thewis) é um palestrante motivacional que acaba de chegar à cidade de Connecticut. Ele segue do aeroporto direto para o hotel, onde entra em contato com um antigo caso para que possam se reencontrar. A iniciativa não dá certo, mas Michael logo se insinua para duas jovens que foram ao local justamente para ver a palestra que ele dará no dia seguinte. É quando ele conhece Lisa (voz de Jennifer Jason Leigh), por quem se apaixona.', '445', 'NÃO', TO_DATE('2015', 'YYYY'), '90', 'Drama, Romance');
INSERT INTO filme VALUES('168', 'Entre Abelhas', 'Bruno (Fábio Porchat), um editor de imagens recém-separado da mulher (Giovanna Lancellotti), começa a deixar de ver as pessoas. Ele tropeça no ar, esbarra no que não vê, até perceber que as pessoas ao seu redor estão ficando invisíveis. Com a ajuda da mãe (Irene Ravache) e do melhor amigo (Marcos Veras), ele tentará descobrir o que se passa em sua vida. ', '445', 'SIM', TO_DATE('2015', 'YYYY'), '76', 'Drama');
INSERT INTO filme VALUES('169', 'Ex Machina', 'Caleb (Domhnall Gleeson), um jovem programador de computadores, ganha um concurso na empresa onde trabalha para passar uma semana na casa de Nathan Bateman (Oscar Isaac), o brilhante e recluso presidente da companhia. Após sua chegada, Caleb percebe que foi o escolhido para participar de um teste com a última criação de Nathan: Ava (Alicia Vikander), uma robô com inteligência artificial. Mas essa criatura se apresenta sofisticada e sedutora de uma forma que inguém poderia prever, complicando a situação ao ponto que Caleb não sabe mais em quem confiar. ', '445', 'NÃO', TO_DATE('2015', 'YYYY'), '108', 'Drama, Ficção científica, Suspense');
INSERT INTO filme VALUES('170', 'Divertida Mente', 'Riley é uma garota divertida de 11 anos de idade, que deve enfrentar mudanças importantes em sua vida quando seus pais decidem deixar a sua cidade natal, no estado de Minnesota, para viver em San Francisco. Dentro do cérebro de Riley, convivem várias emoções diferentes, como a Alegria, o Medo, a Raiva, o Nojinho e a Tristeza. A líder deles é Alegria, que se esforça bastante para fazer com que a vida de Riley seja sempre feliz. Entretanto, uma confusão na sala de controle faz com que ela e Tristeza sejam expelidas para fora do local. Agora, elas precisam percorrer as várias ilhas existentes nos pensamentos de Riley para que possam retornar à sala de controle - e, enquanto isto não acontece, a vida da garota muda radicalmente. ', '445', 'NÃO', TO_DATE('2015', 'YYYY'), '94', 'Animação, Aventura, Comédia, Drama');
INSERT INTO filme VALUES('171', 'Cinco Graças', 'No início do verão em um vilarejo turco, Lale e suas 4 irmãs brincam de forma debochada com os meninos, o que acarreta em um escândalo de consequências muito fortes: a casa delas se torna praticamente uma prisão, elas aprendem a limpar ao invés de ir para a escola e seus casamentos começam a ser arranjados. As cinco não deixam de desejar a liberdade, e tentam resistir aos limites que lhes são impostos. ', '445', 'NÃO', TO_DATE('2015', 'YYYY'), '97', 'Drama');
INSERT INTO filme VALUES('172', 'Que Horas Ela Volta?', 'A pernambucana Val (Regina Casé) se mudou para São Paulo a fim de dar melhores condições de vida para sua filha Jéssica. Com muito receio, ela deixou a menina no interior de Pernambuco para ser babá de Fabinho, morando integralmente na casa de seus patrões. Treze anos depois, quando o menino (Michel Joelsas) vai prestar vestibular, Jéssica (Camila Márdila) lhe telefona, pedindo ajuda para ir à São Paulo, no intuito de prestar a mesma prova. Os chefes de Val recebem a menina de braços abertos, só que quando ela deixa de seguir certo protocolo, circulando livremente, como não deveria, a situação se complica. ', '445', 'SIM', TO_DATE('2015', 'YYYY'), '114', 'Drama, Comédia');
INSERT INTO filme VALUES('173', 'O Quarto de Jack', 'Joy (Brie Larson) e seu filho Jack (Jacob Tremblay) vivem isolados em um quarto. O único contato que ambos têm com o mundo exterior é a visita periódica do Velho Nick (Sean Bridgers), que os mantém em cativeiro. Joy faz o possível para tornar suportável a vida no local, mas não vê a hora de deixá-lo. Para tanto, elabora um plano em que, com a ajuda do filho, poderá enganar Nick e retornar à realidade. ', '445', 'NÃO', TO_DATE('2015', 'YYYY'), '117', 'Drama');
INSERT INTO filme VALUES('174', 'Os Oito Odiados', 'Durante uma nevasca, o carrasco John Ruth (Kurt Russell) está transportando uma prisioneira, a famosa Daisy Domergue (Jennifer Jason Leigh), que ele espera trocar por grande quantia de dinheiro. No caminho, os viajantes aceitam transportar o caçador de recompensas Marquis Warren (Samuel L. Jackson), que está de olho em outro tesouro, e o xerife Chris Mannix (Walton Goggins), prestes a ser empossado em sua cidade. Como as condições climáticas pioram, eles buscam abrigo no Armazém da Minnie, onde quatro outros desconhecidos estão abrigados. Aos poucos, os oito viajantes no local começam a descobrir os segredos sangrentos uns dos outros, levando a um inevitável confronto entre eles', '445', 'NÃO', TO_DATE('2015', 'YYYY'), '167', 'Drama, Ação, Faroeste, Suspense');
INSERT INTO filme VALUES('175', 'A Bruxa', 'Nova Inglaterra, década de 1630. O casal William e Katherine leva uma vida cristã com suas cinco crianças em uma comunidade extremamente religiosa, até serem expulsos do local por sua fé diferente daquela permitida pelas autoridades. A família passa a morar num local isolado, à beira do bosque, sofrendo com a escassez de comida. Um dia, o bebê recém-nascido desaparece. Teria sido devorado por um lobo? Sequestrado por uma bruxa? Enquanto buscam respostas à pergunta, cada membro da família seus piores medos e seu lado mais condenável. ', '445', 'NÃO', TO_DATE('2015', 'YYYY'), '93', 'Terror, Mistério');
INSERT INTO filme VALUES('176', 'Aquarius', 'Clara (Sonia Braga) tem 65 anos, é jornalista aposentada, viúva e mãe de três adultos. Ela mora em um apartamento localizado na Av. Boa Viagem, no Recife, onde criou seus filhos e viveu boa parte de sua vida. Interessada em construir um novo prédio no espaço, os responsáveis por uma construtora conseguiram adquirir quase todos os apartamentos do prédio, menos o dela. Por mais que tenha deixado bem claro que não pretende vendê-lo, Clara sofre todo tipo de assédio e ameaça para que mude de ideia. ', '445', 'SIM', TO_DATE('2016', 'YYYY'), '145', 'Drama, Suspense');
INSERT INTO filme VALUES('177', 'Zootopia', 'Clara (Sonia Braga) tem 65 anos, é jornalista aposentada, viúva e mãe de três adultos. Ela mora em um apartamento localizado na Av. Boa Viagem, no Recife, onde criou seus filhos e viveu boa parte de sua vida. Interessada em construir um novo prédio no espaço, os responsáveis por uma construtora conseguiram adquirir quase todos os apartamentos do prédio, menos o dela. Por mais que tenha deixado bem claro que não pretende vendê-lo, Clara sofre todo tipo de assédio e ameaça para que mude de ideia. ', '445', 'NÃO', TO_DATE('2016', 'YYYY'), '108', 'Animação, Fantasia, Aventura, Comédia');


/* Insercao na tabela de exibicao de filmes */
INSERT INTO exibicaoFilme('24', TO_DATE('25.04.2016', 'DD.MM.YYYY'), '22h00min', '23h24min', '4');
INSERT INTO exibicaoFilme('24', TO_DATE('27.07.2016', 'DD.MM.YYYY'), '23h00min', '00h24min', '5');
INSERT INTO exibicaoFilme('24', TO_DATE('13.10.2016', 'DD.MM.YYYY'), '21h00min', '22h24min');

INSERT INTO exibicaoFilme('25', TO_DATE('11.01.2016', 'DD.MM.YYYY'), '22h00min', '00h21min', '6');
INSERT INTO exibicaoFilme('25', TO_DATE('01.07.2016', 'DD.MM.YYYY'), '03h00min', '05h21min', '1');
INSERT INTO exibicaoFilme('25', TO_DATE('07.09.2016', 'DD.MM.YYYY'), '07h00min', '09h21min', '3');

INSERT INTO exibicaoFilme('65', TO_DATE('24.02.2016', 'DD.MM.YYYY'), '22h00min', '23h45min', '5');
INSERT INTO exibicaoFilme('65', TO_DATE('08.08.2016', 'DD.MM.YYYY'), '18h00min', '19h45min', '2');
INSERT INTO exibicaoFilme('65', TO_DATE('01.05.2016', 'DD.MM.YYYY'), '02h00min', '03h45min', '2');

INSERT INTO exibicaoFilme('49', TO_DATE('05.07.2016', 'DD.MM.YYYY'), '08h00min', '09h30min', '4');
INSERT INTO exibicaoFilme('49', TO_DATE('05.08.2016', 'DD.MM.YYYY'), '09h30min', '11h00min', '5');
INSERT INTO exibicaoFilme('49', TO_DATE('10.09.2016', 'DD.MM.YYYY'), '10h30min', '12h00min', '6');

INSERT INTO exibicaoFilme('69', TO_DATE('15.07.2016', 'DD.MM.YYYY'), '22h00min', '00h02min', '8');
INSERT INTO exibicaoFilme('69', TO_DATE('25.10.2016', 'DD.MM.YYYY'), '22h00min', '00h02min');

INSERT INTO exibicaoFilme('90', TO_DATE('10.04.2016', 'DD.MM.YYYY'), '00h00min', '02h10min', '3');
INSERT INTO exibicaoFilme('90', TO_DATE('30.11.2016', 'DD.MM.YYYY'), '23h00min', '01h10min');

INSERT INTO exibicaoFilme('44', TO_DATE('03.03.2016', 'DD.MM.YYYY'), '15h00min', '16h56min', '4');
INSERT INTO exibicaoFilme('44', TO_DATE('02.12.2016', 'DD.MM.YYYY'), '19h00min', '20h56min');

INSERT INTO exibicaoFilme('105', TO_DATE('20.02.2016', 'DD.MM.YYYY'), '23h30min', '02h01min', '2');
INSERT INTO exibicaoFilme('105', TO_DATE('13.04.2016', 'DD.MM.YYYY'), '22h00min', '00h31min', '3');

INSERT INTO exibicaoFilme('98', TO_DATE('03.01.2016', 'DD.MM.YYYY'), '21h00min', '23h03min', '4');
INSERT INTO exibicaoFilme('130', TO_DATE('25.01.2017', 'DD.MM.YYYY'), '14h00min', '17h35min');
INSERT INTO exibicaoFilme('2', TO_DATE('30.09.2016', 'DD.MM.YYYY'), '04h00min', '05h50min');
INSERT INTO exibicaoFilme('40', TO_DATE('05.05.2016', 'DD.MM.YYYY'), '18h00min', '21h49min', '6');
INSERT INTO exibicaoFilme('42', TO_DATE('26.04.2016', 'DD.MM.YYYY'), '23h00min', '01h00min', '3');
INSERT INTO exibicaoFilme('137', TO_DATE('01.03.2016', 'DD.MM.YYYY'), '16h00min', '17h53min', '7');
INSERT INTO exibicaoFilme('79', TO_DATE('17.06.2016', 'DD.MM.YYYY'), '00h00min', '01h43min', '1');
INSERT INTO exibicaoFilme('95', TO_DATE('03.06.2016', 'DD.MM.YYYY'), '01h00min', '02h57min', '2');
INSERT INTO exibicaoFilme('157', TO_DATE('15.08.2016', 'DD.MM.YYYY'), '06h00min', '08h46min', '5');
INSERT INTO exibicaoFilme('84', TO_DATE('06.04.2016', 'DD.MM.YYYY'), '17h00min', '19h04min', '4');

/* Inserção de séries */
INSERT INTO serie VALUES('50001', 'Game of Thrones', 'A série de televisão segue as múltiplas histórias dos livros de A Song of Ice and Fire. Se passando nos Sete Reinos de Westeros, onde "verões duram décadas e os invernos uma vida inteira", Game of Thrones mostra as violentas lutas dinásticas entre as famílias nobres para ter o controle do Trono de Ferro de Westeros. Enquanto isso, nas regiões desconhecidas ao norte da Muralha e nos continentes ao leste, ameaças adicionais começam a surgir.', '445', 'NÂO', 'Aventura, Drama, Épico, Fantasia', '6');
INSERT INTO serie VALUES('50002', 'True Detective', 'True Detective é uma série de televisão americana criada por Nic Pizzolatto para o canal HBO, tendo sua primeira temporada dirigida por Cary Joji Fukunaga. A primeira temporada estrelou atores como Matthew McConaughey, Woody Harrelson, Michelle Monaghan, Michael Potts e Tory Kittles, e utiliza múltiplas linhas do tempo para traçar através de 17 anos a busca de dois detetives por um assassino em série em Louisiana. Sua primeira temporada estreou em 12 de janeiro de 2014, possuindo oito episódios, terminando no dia 09 de março de 2014.', '445', 'NÂO', 'Southern Gotic, Drama, Crime, Neo-noir, Mistério, Policial', '2');
INSERT INTO serie VALUES('50003', 'Black Mirror', 'Black Mirror é uma série de televisão britânica criada por Charlie Brooker, produzida pela Zeppotron para a Endemol. Em relação ao conteúdo e a estrutura da série, Brooker destacou que "cada episódio tem um elenco diferente, um set diferente e até uma realidade diferente, mas todos eles são sobre a forma como vivemos agora - e a forma como nós poderemos viver em 10 minutos se formos desastrados."', '445', 'NÂO', 'Ficção científica, Sátira', '2');
INSERT INTO serie VALUES('50004', 'South Park', 'South Park é uma sitcom americana criada por Trey Parker e Matt Stone para o canal Comedy Central. Destinado ao público adulto, o programa tornou-se alvo de debates por suas críticas através de humor negro, cruel, surreal e satírico que abrange uma série de assuntos. A narrativa padrão gira em torno de quatro crianças—Stan Marsh, Kyle Broflovski, Eric Cartman, e Kenny McCormick—e suas aventuras bizarras na cidade-título do programa.', '445', 'NÂO', 'Comédia, Humor negro, Animação', '18');
INSERT INTO serie VALUES('50005', 'O Grande Gonzalez', 'O Grande Gonzalez é uma série de comédia brasileira transmitida pela FOX Brasil de 2 de novembro de 2015 a 13 de novembro de 2015. Todos os 10 episódios que compõem a série ficaram disponíveis online no YouTube pelo canal Porta dos Fundos em 5 de fevereiro de 2016 com legendas em inglês e espanhol.', '445', 'SIM', 'Comédia', '1');
INSERT INTO serie VALUES('50006', 'Justiça', 'Justiça é uma minissérie brasileira produzida pela Rede Globo e exibida desde o dia 22 de agosto de 2016 no horário das 22 horas. Escrita por Manuela Dias, com colaboração de Mariana Mesquita, Lucas Paraizo e Roberto Vitorino, conta com direção de Isabella Teixeira, Luísa Lima, Marcus Figueiredo e Walter Carvalho, e com direção geral e artística de José Luiz Villamarim. Sem um protagonista definido, cada dia da semana retrata diferentes tramas que se cruzam, contando com Adriana Esteves, Débora Bloch, Drica Moraes, Antonio Calloni, Julia Dalavia, Cássio Gabus Mendes, Enrique Díaz, Marjorie Estiano, Luisa Arraes, Vladimir Brichta, Marina Ruy Barbosa, Leandra Leal, Jéssica Ellen, Jesuíta Barbosa e Cauã Reymond nos papeis principais de cada episódio.', '445', 'SIM', 'Drama', '1');
INSERT INTO serie VALUES('50007', 'Breaking Bad', 'Breaking Bad é uma premiada série de televisão americana criada e produzida por Vince Gilligan que retrata a vida do químico Walter White, um homem brilhante frustrado em dar aulas para adolescentes do ensino médio enquanto lida com um filho sofrendo de paralisia cerebral, uma esposa grávida e dívidas intermináveis. Quando o já tenso White é diagnosticado com um câncer no pulmão, o mesmo sofre um colapso e abraça uma vida de crimes, começando a produzir e vender metanfetaminas com o seu ex-aluno Jesse Pinkman para assegurar o futuro financeiro de sua família após sua morte.', '445', 'NÂO', 'Ação, Suspense, Drama, Crime, Faroeste contemporâneo, Humor Negro', '5');


/* Temporadas de Game of Thrones */
INSERT INTO temporada VALUES('50001', '1', '', '10');
INSERT INTO temporada VALUES('50001', '2', '', '10');
INSERT INTO temporada VALUES('50001', '3', '', '10');
INSERT INTO temporada VALUES('50001', '4', '', '10');
INSERT INTO temporada VALUES('50001', '5', '', '10');
INSERT INTO temporada VALUES('50001', '6', '', '10');

/*Temporadas de True Detective*/
INSERT INTO temporada VALUES('50002', '1', 'A primeira temporada conta a história de como a vida de dois detetives, Rust Cohle (Matthew McConaughey) e Martin Hart (Woody Harrelson), colidem e se entrelaçam durante uma caçada de 17 anos por um serial killer em Louisiana. A investigação de um assassinato bizarro, em 1995, leva á reabertura do caso em 2012.', '8');
INSERT INTO temporada VALUES('50002', '2', 'A 2ª temporada conta a história de três policiais e um criminoso, eles precisam lidar com uma rede de conspiração em torno de um assassinato. Ray Velcoro (Colin Farrell), um detetive comprometido cuja lealdade está dividida entre seus chefes em um departamento de polícia corrupto e a máfia da qual ele recebe dinheiro. Frank Semyon (Vince Vaughn), um criminoso que corre o risco de perder todo império quando sua intenção de começar um novo e legítimo negócio é abalada pelo assassinato de seu sócio.', '8');

/*Temporadas de Black Mirror*/
INSERT INTO temporada VALUES('50003', '1', '', '3');
INSERT INTO temporada VALUES('50003', '2', '', '3');

/*Temporadas de O Grande Gonzales*/
INSERT INTO temporada VALUES('50005', '1', 'Durante uma festa infantil, o mágico Gonzalez morre após um truque mal sucedido. Afogamento, envenenamento, acidente, assassinato: todas as linhas de investigação serão seguidas pela polícia e todos são suspeitos. ', '10');

/*Temporadas de Justiça*/
INSERT INTO temporada VALUES('50006', '1', '', '20');

/*Temporadas de Breaking Bad*/
INSERT INTO temporada VALUES('50007', '1', '', '7');
INSERT INTO temporada VALUES('50007', '2', '', '13');
INSERT INTO temporada VALUES('50007', '3', '', '13');
INSERT INTO temporada VALUES('50007', '4', '', '13');
INSERT INTO temporada VALUES('50007', '5', '', '16');

/*Temporadas de South Park*/
INSERT INTO temporada VALUES('50004', '1', '', '13');
INSERT INTO temporada VALUES('50004', '2', '', '18');
INSERT INTO temporada VALUES('50004', '3', '', '17');
INSERT INTO temporada VALUES('50004', '4', '', '17');
INSERT INTO temporada VALUES('50004', '5', '', '14');
INSERT INTO temporada VALUES('50004', '6', '', '17');
INSERT INTO temporada VALUES('50004', '7', '', '15');
INSERT INTO temporada VALUES('50004', '8', '', '14');
INSERT INTO temporada VALUES('50004', '9', '', '14');
INSERT INTO temporada VALUES('50004', '10', '', '14');
INSERT INTO temporada VALUES('50004', '11', '', '14');
INSERT INTO temporada VALUES('50004', '12', '', '14');
INSERT INTO temporada VALUES('50004', '13', '', '14');
INSERT INTO temporada VALUES('50004', '14', '', '14');
INSERT INTO temporada VALUES('50004', '15', '', '14');
INSERT INTO temporada VALUES('50004', '16', '', '14');
INSERT INTO temporada VALUES('50004', '17', '', '10');
INSERT INTO temporada VALUES('50004', '18', '', '10');


/*Episódios de Game of Thrones*/
/*T01*/
INSERT INTO episodioSerie VALUES('50001', '1', '1', 'Winter Is Coming', 'Os Stark de Winterfell recebem a visita da família real. O Rei Robert Baratheon faz a Eddard Stark uma oferta que ele não pode recusar. Do outro lado do oceano, o exilado Príncipe Viserys Targaryen cria uma aliança para reconquistar o Trono de Ferro; ele dará sua irmã, Daenerys, em casamento para o selvagem Khal Drogo em troca de seu exército. De volta a Winterfell, Catelyn Stark recebe uma pista que pode implicar no envolvimento de membros da família real em um assassinato, enquanto o jovem Bran Stark faz uma perigosa descoberta. ', '60');
INSERT INTO episodioSerie VALUES('50001', '1', '2', 'The Kingsroad', 'O destino de Bran permanece incerto. Concordando em se tornar a Mão do Rei, Ned deixa Winterfell com Arya e Sansa, enquanto Catelyn fica para trás para cuidar de Bran. Jon Snow se dirige para o norte para se juntar aos irmãos da Patrulha da Noite. Tyrion decide ir para a Muralha com Jon. Viserys aguarda na esperança de recuperar o Trono de Ferro, enquanto Daenerys foca sua atenção em aprender como agradar seu novo marido, Drogo. ', '60');
INSERT INTO episodioSerie VALUES('50001', '1', '3', 'Lord Snow', 'Ned se junta ao Pequeno Conselho em Porto Real. Jon Snow encontra dificuldades ao se adaptar a sua nova vida na Muralha. Suspeitando que os Lannister têm algo a ver com a queda de Bran, Catelyn decide ir para o sul para se juntar a Ned. Cersei e Jaime ponderam sobre as implicações da recuperação de Bran. Arya começa a estudar o manejo de espadas. Daenerys e Viserys discutem no caminho a Vaes Dothraki. ', '60');
INSERT INTO episodioSerie VALUES('50001', '1', '4', 'Cripples, Bastards, and Broken Things', 'Um torneio é realizado para honrar a nova Mão do Rei. Ned examina um livro procurando pistas sobre a morte de seu predecessor. Jon toma atitudes para proteger Samwell Tarly de abusos no Castelo Negro. Viserys e Daenerys brigam mais uma vez em Vaes Dothraki. Sansa começa a se imaginar como uma Rainha, enquanto Arya vê um futuro bem diferente. Catelyn e Tyrion se encontram em uma estalagem na Estrada do Rei. ', '60');
INSERT INTO episodioSerie VALUES('50001', '1', '5', 'The Wolf and the Lion', 'Robert e Ned discutem sobre como lidar com a aliança dos Targaryen com os Dothraki, com Robert ordenando um ataque preventivo contra Daenerys, criando um racha na relação dele com Ned. Tyrion, mantido como refém, ajuda Catelyn. Ela, porém, é recebida com frieza no Ninho da Águia pela viúva de Jon Arryn, sua irmã Lysa. Arya ouve uma conspiração contra seu pai. ', '60');
INSERT INTO episodioSerie VALUES('50001', '1', '6', 'A Golden Crown', 'Novamente como Mão do Rei, Ned é deixado administrando o reino enquanto Robert vai caçar, instaurando um decreto que terá grandes consequências nos Sete Reinos. No Ninho da Águia, Tyrion confessa seus "crimes" e exige que Lysa lhe conceda um Julgamento por Combate. Viserys recebe seu pagamento final vindo de Daenerys e Drogo. ', '60');
INSERT INTO episodioSerie VALUES('50001', '1', '7', 'You Win or You Die', 'Descobrindo a verdade, Ned confronta Cersei sobre a morte de Jon Arryn. Com o destino do desaparecido Benjen Stark em sua mente, Jon Snow faz seus votos para a Patrulha da Noite, porém não conseguindo o posto que desejava. Sor Jorah Mormont salva Daenerys de uma armadilha, isso enfurece Drogo que promete levar os Dothraki para onde eles nunca haviam ido. Um machucado Eddard se esforça para garantir uma transição ordenada em Porto Real. ', '60');
INSERT INTO episodioSerie VALUES('50001', '1', '8', 'The Pointy End', 'Com um novo rei nos Sete Reinos, os Lannister pressionam os Stark. No norte, com seu pai preso em Porto Real, Robb reúne todos os vassalos e marcha para o sul na direção da guerra. Sansa implora pela vida de Ned a Joffrey. ', '60');
INSERT INTO episodioSerie VALUES('50001', '1', '9', 'Baelor', 'Eddard Stark, aprisionado e acusado de traição, toma uma fatídica decisão. Sua esposa Catelyn negocia com o traiçoeiro Lorde Walder Frey, e seu filho Robb luta sua primeira batalha contra os Lannister. Enquanto isso, Jon descobre um segredo sobre Meistre Aemon, e Daenerys se posiciona contra Qotho. ', '60');
INSERT INTO episodioSerie VALUES('50001', '1', '10', 'Fire and Blood', 'Com as trágicas notícias da morte de Ned se espalhando pelos Sete Reinos, Bran e Rickon Stark compartilham uma visão. Enquanto isso, Catelyn pressiona Jaime Lannister sobre a queda de seu filho; Tyrion vai para o Sul depois de uma decisão surpreendente de seu pai; Arya tenta escapar de Porto Real; Jon enfrenta uma difícil escolha na Patrulha da Noite e Daenerys sofre um terrível revés porém encontra novas esperanças. ', '60');

/*T02*/
INSERT INTO episodioSerie VALUES('50001', '2', '1', 'The North Remembers', 'Enquanto Robb Stark e seu exército continuam a guerra contra os Lannister, Tyrion chega em Porto Real para aconselhar e acalmar os nervos de Joffrey. Na ilha de Pedra do Dragão, Stannis Baratheon planeja uma invasão para conquistar o trono de seu falecido irmão, se aliando com Melisandre, uma estranha sacerdotisa de um estranho deus. Do outro lado do mar, Daenerys, seus três dragões e seu khalasar viajam pelo Deserto Vermelho à procura de aliados, ou água. No Norte, Bran preside uma tediosa Winterfell, enquanto que além da Muralha, Jon Snow e a Patrulha da Noite devem se proteger dos perigosos selvagens. ', '60');
INSERT INTO episodioSerie VALUES('50001', '2', '2', 'The Night Lands', 'Na iminência de um banho de sangue na capital, Tyrion culpa Cersei por alienar os suditos do rei. Na estrada para o Norte, Arya conta um segredo a Gendry, um recruta da Patrulha da Noite. Com seus suprimentos se esgotando, os batedores de Dany voltam com novas notícias. Depois de nove anos sob tutela dos Stark, Theon Greyjoy se reencontra com seu pai, Balon, que deseja reinstaurar o Reino das Ilhas de Ferro. Davos Seaworth recruta Salladhor Saan, um pirata, para que ele se una a Stannis e Melisandre e faça parte de uma invasão naval à Porto Real. ', '60');
INSERT INTO episodioSerie VALUES('50001', '2', '3', 'What Is Dead May Never Die', 'Na Fortaleza Vermelha, Tyrion arma três alianças com promessas de casamento. Catelyn chega ao acampamento de Renly para forjar sua própria aliança, porém o Rei, sua esposa Margaery Tyrell e Sor Loras Tyrell têm outros planos. Em Winterfell, Meistre Luwin tenta decifrar os sonhos de Bran. ', '60');
INSERT INTO episodioSerie VALUES('50001', '2', '4', 'Garden of Bones', 'Joffrey pune Sansa pelas vitórias de Robb, enquanto Tyrion e Bronn tentam atenuar a crueldade do rei. Catelyn implora para que Stannis e Renly deixem de lado suas ambições e se unam contra os Lannister. Dany e seu exausto khalasar chegam em Qarth, um próspera cidade com fortes muralhas e governantes que a recebem do lado de fora. Tyrion faz com que um homem da Rainha se torne seus "olhos e ouvidos". Arya e Gendry são levados a Harrenhal, onde suas vidas ficam à mercer dA Montanha, Gregor Clegane. Davos deve voltar a suas origens para levar Melisandre a uma cova secreta. ', '60');
INSERT INTO episodioSerie VALUES('50001', '2', '5', 'The Ghost of Harrenhal', 'O fim da rivalidade entre os Baratheon faz Catelyn fugir e Mindinho agir. Em Porto Real, a fonte de Tyrion lhe fala sobre a falha na estratégia de defesa de Joffrey e sobre uma misteriosa arma. Theon viaja para a Costa Pedregosa para se provar como um verdadeiro Homem de Ferro. Em Harrenhal, Arya recebe uma promessa de Jaqen Hghar, um dos três prisioneiros que ela salvou dos Mantos Dourados. A Patrulha da Noite chega no Punho dos Primeiros Homens, uma antiga fortaleza onde eles esperam conter o avanço do exército selvagem. ', '60');
INSERT INTO episodioSerie VALUES('50001', '2', '6', 'The Old Gods and the New', 'Theon completa seu golpe de mestre. Em Porto Real, os Lannister enviam Myrcella para longe do perigo no último segundo. Arya fica cara a cara com uma visita surpresa; Daenerys jura conseguir o que é seu por direito; Robb e Catelyn recebem notícias importantes, e Qhorin dá a Jon uma chance para se provar. ', '60');
INSERT INTO episodioSerie VALUES('50001', '2', '7', 'A Man Without Honor', 'Jaime se encontra com um parente distante; Daenerys recebe um convite para entrar na Casa dos Imortais; Theon lidera uma equipe de busca; Jon se perde no meio de uma região selvagem, e Cersei aconselha Sansa. ', '60');
INSERT INTO episodioSerie VALUES('50001', '2', '8', 'The Prince of Winterfel', 'Em Winterfell, Theon recebe uma visita e mantém controle do forte. Arya pede o pagamento de sua dívida final com Jaqen Hghar de um modo que o desagrada. Robb é traído. Tyrion e Varys encontram algo em comum entre eles. Daenerys ignora os conselhos de Sor Jorah. Stannis e Davos se aproximam de seu destino, com o Cavaleiro das Cebolas recebendo uma recompensa.', '60');
INSERT INTO episodioSerie VALUES('50001', '2', '9', 'Blackwater', 'Tyrion e os Lannister lutam por suas vidas quando a frota de Stannis ataca Porto Real. ', '60');
INSERT INTO episodioSerie VALUES('50001', '2', '10', 'Valar Morghulis', 'Tyrion acorda em uma situação diferente. O Rei Joffrey entrega prêmios aos seus vassalos. Enquanto Theon prepara seus homens para lutar, Meistre Luwin lhe oferece um último conselho. Brienne silencia Jaime, Arya recebe um presente de Jaqen, Daenerys vai à um lugar desconhecido e Jon prova-se para Qhorin. ', '60');

/*T03*/
INSERT INTO episodioSerie VALUES('50001', '3', '1', 'Valar Dohaeris', 'Jon é levado até Mance Rayder, o Rei-para-lá-da-Muralha, enquanto os sobreviventes da Patrulha da Noite fogem para o sul. Em Porto Real, Tyrion pede sua recompensa. Mindinho oferece a Sansa um jeito de fugir. Cersei organiza um jantar para a família real, e Daenerys navega para a Baía dos Escravos. ', '60');
INSERT INTO episodioSerie VALUES('50001', '3', '2', 'Dark Wings, Dark Words', 'Arya encontra a Irmandade sem Estandartes, enquanto seu irmão Bran cruza caminho com uma misteriosa dupla de seguidores. Jaime e Brienne continuam sua viagem à Porto Real, enquanto que a própria capital recebe a famosa Olenna Tyrell, a Rainha dos Espinhos, que convida Sansa para um almoço. ', '60');
INSERT INTO episodioSerie VALUES('50001', '3', '3', 'Walk of Punishment', 'Tyrion recebe novas responsabilidades. Jon é levado de volta ao Punho dos Primeiros Homens. Daenerys conhece o exército escravo. Jaime faz um acordo com seus captores. ', '60');
INSERT INTO episodioSerie VALUES('50001', '3', '4', 'And Now His Watch Is Ended', 'A Patrulha da Noite faz um balanço da situação. Varys encontra uma superior. Arya é levada perante o líder da Irmandade sem Estandartes. Daenerys troca uma corrente por um chicote.', '60');
INSERT INTO episodioSerie VALUES('50001', '3', '5', 'Kissed by Fire', 'Cão de Caça é julgado pelos deuses, e Jaime é julgado pelos homens. Jon prova-se para os selvagens. Robb é traído. Tyrion descobre o custo dos casamentos. ', '60');
INSERT INTO episodioSerie VALUES('50001', '3', '6', 'The Climb', 'Tywin planeja uniões estratégicas para os Lannister. Melisandre visita as Terras Fluviais. Robb considera um acordo para reparar sua aliança com a Casa Frey. Roose Bolton decide o que fazer com Jaime. Jon, Ygritte e os selvagens enfrentam uma longa e perigosa escalada. ', '60');
INSERT INTO episodioSerie VALUES('50001', '3', '7', 'The Bear and the Maiden Fair', 'Daenerys troca presentes com um mestre de escravos do lado de fora de Yunkai. Enquanto Sansa pensa sobre seu futuro, Shae irrita-se com a nova situação de Tyrion. Tywin aconselha o rei, e Melisandre revela um segredo a Gendry. Brienne enfrenta um grande adversário em Harrenhal. ', '60');
INSERT INTO episodioSerie VALUES('50001', '3', '8', 'Second Sons', 'Um casamento é realizado em Porto Real, e Tyrion e Sansa passam a noite juntos. Daenerys encontra o Bastardo de Titã. Davos exige provas de Melisandre. Sam e Gilly encontram-se com um caminhante branco. ', '60');
INSERT INTO episodioSerie VALUES('50001', '3', '9', 'The Rains of Castamere', 'Robb se apresenta para Walder Frey e Edmure conhece sua noiva. Jon passa por sua provação mais difícil. Bran descobre um novo dom. Daario e Sor Jorah discutem a melhor maneira de tomar Yunkai. A Casa Frey se junta a Casa Tully. ', '60');
INSERT INTO episodioSerie VALUES('50001', '3', '10', 'Mhysa', 'Joffrey desafia Tywin. Bran conta uma história de fantamas. Em Pedra do Dragão, a justiça vem de um lugar estranho. Daenerys tenta descobrir se é uma conquistadora ou uma libertadora enquanto é aclamada como "Mysha" (mãe) pelo exército de escravos libertos. ', '60');

/*T04*/
INSERT INTO episodioSerie VALUES('50001', '4', '1', 'Two Swords', 'Tyrion recebe um convidado em Porto Real. Em Castelo Negro, Jon Snow percebe que não é mais bem-vindo. Daenerys parte para Meereen, a principal cidade escravagista de Essos. Arya encontra alguém do seu passado. ', '60');
INSERT INTO episodioSerie VALUES('50001', '4', '2', 'The Lion and the Rose', 'Tyrion ajuda Jaime. Joffrey e Margaery se casam. Em Pedra do Dragão, Stannis perde a paciência com Sor Davos. Ramsay Snow encontra um objetivo para seu novo "animal de estimação". Ao norte da Muralha, Bran vê para onde precisa ir. ', '60');
INSERT INTO episodioSerie VALUES('50001', '4', '3', 'Breaker of Chains', 'Tyrion considera suas opções e Tywin estende um ramo de oliveira. Sam percebe que Castelo Negro não é seguro, e Jon propõe um plano ousado. Cão de Caça ensina a Arya como as coisas realmente são. Daenerys escolhe seu campeão. ', '60');
INSERT INTO episodioSerie VALUES('50001', '4', '4', 'Oathkeeper', 'Daenerys equilibra justiça e piedade. Jaime encarrega Brienne com sua honra. Jon consegue voluntários enquanto Bran, Jojen, Meera e Hodor encontram um abrigo. ', '60');
INSERT INTO episodioSerie VALUES('50001', '4', '5', 'First of His Name', 'Cersei e Tywin planejam o próximo movimento da coroa. Daenerys discute seus planos para o futuro. Jon parte em uma missão para a Fortaleza de Craster. ', '60');
INSERT INTO episodioSerie VALUES('50001', '4', '6', 'The Laws of Gods and Men', 'Stannis e Davos partem de Pedra do Dragão com uma nova estratégia. Daenerys se encontra com suplicantes. Tyrion confronta seu pai na Sala do Trono. ', '60');
INSERT INTO episodioSerie VALUES('50001', '4', '7', 'Mockingbird', 'Tyrion recebe a ajuda de um aliado inesperado. Daario Naharis pede para que Daenerys deixe ele fazer o que faz de melhor. Os avisos de Jon sobre a vulnerabilidade da Muralha não são ouvidos. Brienne e Podrick seguem uma nova pista na estrada. ', '60');
INSERT INTO episodioSerie VALUES('50001', '4', '8', 'The Mountain and the Viper', 'Visitantes inesperados chegam em Vila Toupeira; as motivações de Mindinho são questionadas; Ramsay Snow tenta provar-se para seu pai e o destino de Tyrion é decidido.', '60');
INSERT INTO episodioSerie VALUES('50001', '4', '9', 'The Watchers on the Wall', 'Jon Snow e a Patrulha da Noite enfrentam um enorme desafio. ', '60');
INSERT INTO episodioSerie VALUES('50001', '4', '10', 'The Children', 'As circunstâncias mudam depois de uma chegada inesperada vinda do norte da Muralha; Daenerys precisa enfrentar duras realidades; Bran descobre mais sobre seu destino e Tyrion enfrenta a verdade sobre sua situação. ', '60');

/*T05*/
INSERT INTO episodioSerie VALUES('50001', '5', '1', 'The Wars to Come', 'Cersei e Jaime se ajustam a um mundo sem o pai, Tywin. Enquanto isso, Tyrion e Varys chegam a Pentos. Em Meereen, Daenerys descobre que seu governo na cidade requer duros sacrifícios. Jon Snow é pego em um dilema entre a Guarda da Noite e as demandas de Stannis Baratheon, que se auto-intitula o legitimo rei de Westeros. ', '60');
INSERT INTO episodioSerie VALUES('50001', '5', '2', 'The House of Black and White', 'Arya chega a Braavos e inicia sua busca ao Homem Sem-Face que conheceu em Westeros. Jamie Lannister sai em uma missão secreta. Ellaria Sand busca vingança pela morte de Oberyn, junto às Serpentes de Areia. Stannis faz uma oferta generosa a Jon Snow, ao mesmo tempo em que a Guarda da Noite precisa escolher um novo Lorde Comandante. Daerenys enfrenta uma nova decisão difícil, que precisa ser tomada. ', '60');
INSERT INTO episodioSerie VALUES('50001', '5', '3', 'High Sparrow', 'Arya enfrenta problemas para se adaptar à nova vida onde precisa enterrar seu passado. Littlefinger revela seus planos de casamento para Sansa. Jon Snow começa suas primeiras ordens como Lorde Comandante da Guarda da Noite com firmeza. Tyrion e Varys chegam a Volantis. ', '60');
INSERT INTO episodioSerie VALUES('50001', '5', '4', 'Sons of the Harpy', 'Em Porto Real, a Fé Militante está ficando cada vez mais agressiva e Cersei parece saber como tirar proveito disso. Jaime e Bronn partem para o sul, para resgatar Myrcella em Dorne. Ellaria e as Serpentes de Areia juram vingança mesmo que isso signifique guerra. Em Mereen, os Filhos da Harpia atacam e surpreendem alguns Imaculados. ', '60');
INSERT INTO episodioSerie VALUES('50001', '5', '5', 'Kill the Boy', 'Em Meereen, Daerenys resolve agir com autoridade e toma uma decisão difícil para tentar unificar seu reinado. Na muralha, Jon Snow resolve recrutar um aliado inesperado e controverso. Brienne chega a Winterfell e inicia sua guarda silenciosa. Ramsay reforça seu controle sobre Theon para Sansa. ', '60');
INSERT INTO episodioSerie VALUES('50001', '5', '6', 'Unbowed, Unbent, Unbroken', 'Arya segue seu treinamento em Bravos. Jorah e Tyrion se deparam com mestres de escravos. Em Dorne, Trystane Martell e Myrcella Lannister fazem planos para o futuro enquanto Jaime e Bronn chegam ao seu destino, onde as As Serpentes de Areia atacam. Em Winterfell, Ramsay estupra Sansa em sua noite de núpcias enquanto Fedor assiste, num dos mais controversos momentos da trama. ', '60');
INSERT INTO episodioSerie VALUES('50001', '5', '7', 'The Gift', 'Jon Snow inicia sua tragetória rumo às terras selvagens e sua ausência será perigosa para Sam. Sansa tenta se comunicar com Theon, mas descobre que ele ainda é leal a Ramsay. Brienne mantém sua guarda e espera por um sinal para agir. Stannis permanece obstinado rumo a Winterfell, mas a situação de seu exército fica cada vez pior diante do inverno que se aproxima. Jaime tenta se reconectar com Myrcella, que parece ter se afeiçoado muito com Dorne no período que se passou. ', '60');
INSERT INTO episodioSerie VALUES('50001', '5', '8', 'Hardhome', 'Jon Snow viaja pelo norte extremo em busca do povo livre, chegando a Durolar, mas convencê-los a ir com ele não é nada fácil. Sansa confronta um antigo aliado e descobre algo importante sobre sua família. Cersei não admite sua nova situação e luta pela liberdade. Arya faz progresso durante seu treinamento em Bravos. ', '60');
INSERT INTO episodioSerie VALUES('50001', '5', '9', 'The Dance of Dragons', 'Jon Snow retorna à Muralha sob olhares de desaprovação. Quando Mace Tyrell visita o Banco de Ferro em Bravos, levando alguns guardas consigo, Arya acaba reencontrando alguém de sua lista. Stannis enfrenta muitas dificuldades esperando a nevasca diminuir, e acaba tomando a mais difícil das decisões. Daenerys assiste a um tradicional torneio na Arena de Dasnak, mas nem esta tentativa de aceitar as antigas tradições da cidade de Mereen a livra dos perigos contra seu reinado. ', '60');
INSERT INTO episodioSerie VALUES('50001', '5', '10', 'Mother s Mercy', 'Sam, Gilly e o bebé partem para Vilavelha para que Sam se torne um maester. A nevasca diminui e Stannis continua sua marcha. Após escapar dos perigos recentes, Daenerys é cercada de estranhos. Cersei é confrontada pelo Alto Pardal com a possibilidade de perdão. Myrcella diz a Jaime que sabe que é a sua filha, e morre de envenenamento (pelo beijo de Ellaria) pouco depois. Arya mata Meryn Trant, usando uma das máscaras do Deus de Muitas Caras. Jon Snow é ferozmente desafiado pelos guardas da Patrulha da Noite que não concordam com suas decisões recentes. ', '60');

/*T06*/
INSERT INTO episodioSerie VALUES('50001', '6', '1', 'The Red Woman', 'Jon Snow está morto. Sansa e Theon escapam ilesos de Winterfel e são encontrados por Brienne. Daenerys encontra-se com Khal Moro. As Serpentes da Areia conspiram contra Doran Martell e sua linhagem. Davos Seaworth se rebela contra a Guarda da Noite. ', '60');
INSERT INTO episodioSerie VALUES('50001', '6', '2', 'Home', 'Bran treina com o Corvo de Três Olhos. Em Porto Real, Jaime aconselha Tommen. Tyrion exige boas notícias, mas terá que fazê-las por si mesmo. Em Castelo Negro, a Patrulha da Noite apoia Thorne. Ramsay Bolton propõe um plano, e Balon Greyjoy cogita outras propostas. ', '60');
INSERT INTO episodioSerie VALUES('50001', '6', '3', 'Oathbreaker', 'Daenerys se depara com o futuro, e Bran, com o passado. Tommen enfrenta o Alto Pardal. Arya treina para se tornar Ninguém. Varys encontra uma resposta. Ramsay recebe um presente. ', '60');
INSERT INTO episodioSerie VALUES('50001', '6', '4', 'Book of the Stranger', 'Tyrion sela um acordo. Jorah e Daario realizam uma tarefa difícil. Jaime e Cersei tentam melhorar sua situação. ', '60');
INSERT INTO episodioSerie VALUES('50001', '6', '5', 'The Door', 'Tyrion procura um aliado estranho. Bran descobre algo importante. Brienne sai em uma missão. Arya ganha uma chance de provar a si mesma. ', '60');
INSERT INTO episodioSerie VALUES('50001', '6', '6', 'Blood of My Blood', 'Um velho inimigo está de volta. Gilly se reúne a família de Sam. Arya enfrenta uma escolha difícil. Jaime enfrenta o Alto Pardal. ', '60');
INSERT INTO episodioSerie VALUES('50001', '6', '7', 'The Broken Man', 'Um mercenário está de volta. Margaery convence Olenna Tyrell voltar para Highgarden. Sansa e Jon procuram aliados. Jaime confronta Peixe Negro. Theon navega em direção à Baía dos Escravos. Arya cogita voltar para casa. ', '60');
INSERT INTO episodioSerie VALUES('50001', '6', '8', 'No One', 'Cercei escolhe violência. Brienne e Jaime se reencontram. Os planos de Tyrion começam a dar frutos. Arya enfrenta um novo teste. ', '60');
INSERT INTO episodioSerie VALUES('50001', '6', '9', 'The Battle of the Bastards', 'Daenerys reestabelece a paz em Meeren. Em Westeros, dois bastardos nortenhos se enfrentam no campo de batalha. Sansa tem uma carta na manga. ', '60');
INSERT INTO episodioSerie VALUES('50001', '6', '10', 'The Winds of Winter', 'Cersei e Loras enfrentam seus julgamentos. Arya aprimora seus dotes culinários. Mindinho tenta persuadir Sansa. Bran descobre um segredo. Jon e Tyrion recebem novos títulos. Varys oferece fogo e sangue. Daenerys volta para casa. ', '60');


/*Episódios South Park, um por temporada*/
INSERT INTO episodioSerie VALUES('50004', '1', '1', 'Cartman Gets an Anal Probe', '', '22');
INSERT INTO episodioSerie VALUES('50004', '2', '1', 'Terrance and Phillip in Not Without My Anus', '', '22');
INSERT INTO episodioSerie VALUES('50004', '3', '1', 'Rainforest Schmainforest', '', '22');
INSERT INTO episodioSerie VALUES('50004', '4', '1', 'The Tooth Fairy’s Tats', '', '22');
INSERT INTO episodioSerie VALUES('50004', '5', '1', 'It Hits the Fan', '', '22');
INSERT INTO episodioSerie VALUES('50004', '6', '1', 'Jared Has Aides', '', '22');
INSERT INTO episodioSerie VALUES('50004', '7', '1', 'Cancelled', '', '22');
INSERT INTO episodioSerie VALUES('50004', '8', '1', 'Good Times With Weapons', '', '22');
INSERT INTO episodioSerie VALUES('50004', '9', '1', 'Mr. Garrison s Fancy New Vagina', '', '22');
INSERT INTO episodioSerie VALUES('50004', '10', '1', 'The Return of Chef', '', '22');
INSERT INTO episodioSerie VALUES('50004', '11', '1', 'With Apologies to Jesse Jackson', '', '22');
INSERT INTO episodioSerie VALUES('50004', '12', '1', 'Tonsil Trouble', '', '22');
INSERT INTO episodioSerie VALUES('50004', '13', '1', 'The Ring', '', '22');
INSERT INTO episodioSerie VALUES('50004', '14', '1', 'Sexual Healing', '', '22');
INSERT INTO episodioSerie VALUES('50004', '15', '1', 'Human Centipad', '', '22');
INSERT INTO episodioSerie VALUES('50004', '16', '1', 'Reverse Cowgirl', '', '22');
INSERT INTO episodioSerie VALUES('50004', '17', '1', 'Let Go, Let Gov', '', '22');
INSERT INTO episodioSerie VALUES('50004', '18', '1', 'Go Fund Yourself', '', '22');


/*Episódios de True Detective*/
/*T01*/
INSERT INTO episodioSerie VALUES('50002', '1', '1', 'The Long Bright Dark', '', '60');
INSERT INTO episodioSerie VALUES('50002', '1', '2', 'Seeing Things', '', '60');
INSERT INTO episodioSerie VALUES('50002', '1', '3', 'The Locked Room', '', '60');
INSERT INTO episodioSerie VALUES('50002', '1', '4', 'Who Goes There', '', '60');
INSERT INTO episodioSerie VALUES('50002', '1', '5', 'The Secret Fate of All Life', '', '60');
INSERT INTO episodioSerie VALUES('50002', '1', '6', 'Haunted Houses', '', '60');
INSERT INTO episodioSerie VALUES('50002', '1', '7', 'After You ve Gone', '', '60');
INSERT INTO episodioSerie VALUES('50002', '1', '8', 'Form and Void', '', '60');
/*T02*/
INSERT INTO episodioSerie VALUES('50002', '2', '1', 'The Western Book of the Dead', '', '60');
INSERT INTO episodioSerie VALUES('50002', '2', '2', 'Night Finds You', '', '60');
INSERT INTO episodioSerie VALUES('50002', '2', '3', 'Maybe Tomorrow', '', '60');
INSERT INTO episodioSerie VALUES('50002', '2', '4', 'Down Will Come', '', '60');
INSERT INTO episodioSerie VALUES('50002', '2', '5', 'Other Lives', '', '60');
INSERT INTO episodioSerie VALUES('50002', '2', '6', 'Church in Ruins', '', '60');
INSERT INTO episodioSerie VALUES('50002', '2', '7', 'Black Maps and Motel Rooms', '', '60');
INSERT INTO episodioSerie VALUES('50002', '2', '8', 'Omega Station', '', '60');


/*Episódios de Black Mirror*/
/*T01*/
INSERT INTO episodioSerie VALUES('50003', '1', '1', 'Hino Nacional', 'O Primeiro-Ministro Michael Callow enfrenta um chocante dilema quando a amada princesa Susannah é raptada.', '44');
INSERT INTO episodioSerie VALUES('50003', '1', '2', 'Quinze Milhões de méritos', 'Após fracassar em um concurso como cantora, uma mulher tem que escolher entre praticar atos humilhantes ou voltar a viver praticamente como uma escrava.', '61');
INSERT INTO episodioSerie VALUES('50003', '1', '3', 'Toda a sua história', 'No futuro, todos tem acesso a um implante de memória que grava tudo que os seres humanos fazem, veem e ouvem.', '48');
/*T02*/
INSERT INTO episodioSerie VALUES('50003', '2', '1', 'Volto já', 'Martha encontra o seu falecido amante através de um novo serviço que permite que as pessoas mantenham contato com os mortos.', '48');
INSERT INTO episodioSerie VALUES('50003', '2', '2', 'Urso Branco', 'Victoria acorda e não se lembra de nada da sua vida. Todos que encontra se recusam a falar com ela.', '42');
INSERT INTO episodioSerie VALUES('50003', '2', '3', 'Momento Waldo', 'Um comediante fracassado que dubla um urso animado se envolve em uma trama política quando seu personagem se candidata a um cargo público.', '43');


/*Episodios de O Grande Gonzalez*/
INSERT INTO episodioSerie VALUES('50005', '1', '1', 'O Palhaço', 'Durante uma festa infantil, o mágico “Grande Gonzalez” morre tragicamente na frente de 30 crianças enquanto tentava realizar um arriscado truque. O que parecia um acidente, logo se revela uma suspeita de assassinato. Agora, a polícia terá que investigar o submundo das festas infantis e, entre cachorros quentes e algodões doces, descobrir o verdadeiro culpado.', '30');
INSERT INTO episodioSerie VALUES('50005', '1', '2', 'O Outro Mágico', 'As investigações continuam e, para surpresa da polícia, Gonzalez não era o único mágico naquela festa. Agora novas perguntas surgem para o caso: Quem é o segundo mágico misterioso que abusa do laquê e por que ele foi chamado para a festa?', '30');
INSERT INTO episodioSerie VALUES('50005', '1', '3', 'O Dono da Casa de Festas', 'Gonzalez era um mágico medíocre, mas com um enorme talento para fazer inimigos. Além de traumatizar 30 crianças morrendo na frente delas, o mágico também causou nos bastidores da festinha. Neste episódio, os policiais interrogarão o dono da casa de festas, que parece ter motivos de sobra para ter acabado com a farra do nosso anti-herói.', '30');
INSERT INTO episodioSerie VALUES('50005', '1', '4', 'O Cameraman', 'As circunstâncias em torno da morte do Grande Gonzalez seguem nebulosas. De nada serviram as testemunhas já interrogadas. Pelo contrário, elas tumultuaram ainda mais a já caótica investigação. Porém, surge uma linha de investigação que pode ajudar a polícia a solucionar o caso. Agora, quem sabe, os policiais terão uma chance de desvendar essa tragédia, ou de aprenderem um pouco mais sobre a prática do bodyboard na República Tcheca.', '30');
INSERT INTO episodioSerie VALUES('50005', '1', '5', 'A Assistente de Palco', 'Na maioria dos casos, assassinatos são frutos de crimes passionais. E é por esse caminho que a polícia decide seguir. Afinal, são poucas situações onde casais conseguem misturar a vida afetiva e profissional sem um querer matar o outro. Mas como toda femme fatale, a namorada de Gonzalez esconde um segredo que pode mudar o rumo do caso.', '30');
INSERT INTO episodioSerie VALUES('50005', '1', '6', 'A Madrasta', 'Em toda investigação a polícia sempre encontra um suspeito que apresenta o maior desafio. Nesse caso, a madrasta do aniversariante. Fria, calculista e com um passado obscuro, ela se apresenta como o maior enigma para os policiais. E se tratando dela, apenas uma coisa é certa: seu mistério é proporcional ao seu apetite e voracidade sexual.', '30');
INSERT INTO episodioSerie VALUES('50005', '1', '7', 'Gonzalez', 'Aparentemente, o Grande Gonzalez também guardava um segredo revelador. A investigação ganha contornos dramáticos com a chegada de uma figura polêmica e de aparência familiar. Seu depoimento e passado em comum com Gonzalez jogam uma nova e inesperada luz sobre o caso, escancarando as entranhas do mundo secreto da mágica infantil.', '30');
INSERT INTO episodioSerie VALUES('50005', '1', '8', 'O Pai', 'Se em toda investigação há uma figura tenebrosa, há também uma bucha. Um homem fraco e submisso à sua mulher. O problema é que além disso, ele criou um mundo imaginário para se refugiar da sua realidade decepcionante. Cabe aos policiais administrar o interrogatório e arrancar dele o que conseguirem, sem derreter seu emocional fragilizado.', '30');
INSERT INTO episodioSerie VALUES('50005', '1', '9', 'A Volta do Palhaço', 'Após novas descobertas e algumas reviravoltas, um dos suspeitos é novamente chamado para depor e esclarecer “pequenas” omissões do seu primeiro interrogatório. Porém, o que parecia ser só um mal-entendido logo torna-se mais uma declaração bombástica com potencial de (novamente) mudar os rumos da investigação.', '30');
INSERT INTO episodioSerie VALUES('50005', '1', '10', 'A Reconstituição', 'É chegada a hora derradeira! A temida reconstituição dos fatos. A polícia espera que a encenação do caso ajude a finalmente esclarecer o mistério que a cada passo só se torna mais rocambolesco. Mas se há algo que aprendemos nessa investigação, é que nada é tão fácil e simples como parece. Será que a acareação responderá as perguntas em aberto ou a morte do Gonzalez será só mais um caso arquivado e sem solução? Cabe aos policias dar sentido a essa tragédia.', '30');


/*Episódios de Justiça*/
INSERT INTO episodioSerie VALUES('50006', '1', '1', 'Cap01', '', '45');
INSERT INTO episodioSerie VALUES('50006', '1', '2', 'Cap02', '', '45');
INSERT INTO episodioSerie VALUES('50006', '1', '3', 'Cap03', '', '45');
INSERT INTO episodioSerie VALUES('50006', '1', '4', 'Cap04', '', '45');
INSERT INTO episodioSerie VALUES('50006', '1', '5', 'Cap05', '', '45');
INSERT INTO episodioSerie VALUES('50006', '1', '6', 'Cap06', '', '45');
INSERT INTO episodioSerie VALUES('50006', '1', '7', 'Cap07', '', '45');
INSERT INTO episodioSerie VALUES('50006', '1', '8', 'Cap08', '', '45');
INSERT INTO episodioSerie VALUES('50006', '1', '9', 'Cap09', '', '45');
INSERT INTO episodioSerie VALUES('50006', '1', '10', 'Cap10', '', '45');
INSERT INTO episodioSerie VALUES('50006', '1', '11', 'Cap11', '', '45');
INSERT INTO episodioSerie VALUES('50006', '1', '12', 'Cap12', '', '45');
INSERT INTO episodioSerie VALUES('50006', '1', '13', 'Cap13', '', '45');
INSERT INTO episodioSerie VALUES('50006', '1', '14', 'Cap14', '', '45');
INSERT INTO episodioSerie VALUES('50006', '1', '15', 'Cap15', '', '45');
INSERT INTO episodioSerie VALUES('50006', '1', '16', 'Cap16', '', '45');
INSERT INTO episodioSerie VALUES('50006', '1', '17', 'Cap17', '', '45');
INSERT INTO episodioSerie VALUES('50006', '1', '18', 'Cap18', '', '45');
INSERT INTO episodioSerie VALUES('50006', '1', '19', 'Cap19', '', '45');
INSERT INTO episodioSerie VALUES('50006', '1', '20', 'Cap20', '', '45');


/*Episódios de Breaking Bad*/
/*T01*/
INSERT INTO episodioSerie VALUES('50007', '1', '1', 'Piloto', '', '47');
INSERT INTO episodioSerie VALUES('50007', '1', '2', 'Ressurreição', '', '47');
INSERT INTO episodioSerie VALUES('50007', '1', '3', 'Dúvida', '', '47');
INSERT INTO episodioSerie VALUES('50007', '1', '4', 'Homem com Câncer', '', '47');
INSERT INTO episodioSerie VALUES('50007', '1', '5', 'Matéria Cinzenta', '', '47');
INSERT INTO episodioSerie VALUES('50007', '1', '6', 'O Grande Blefe', '', '47');
INSERT INTO episodioSerie VALUES('50007', '1', '7', 'Um Trato Sem Dificuldades', '', '47');
/*T02*/
INSERT INTO episodioSerie VALUES('50007', '2', '1', 'Seven Thirty-Seven', '', '47');
INSERT INTO episodioSerie VALUES('50007', '2', '2', 'Grilled', '', '47');
INSERT INTO episodioSerie VALUES('50007', '2', '3', 'Bit by a Dead Bee', '', '47');
INSERT INTO episodioSerie VALUES('50007', '2', '4', 'Down', '', '47');
INSERT INTO episodioSerie VALUES('50007', '2', '5', 'Breakage', '', '47');
INSERT INTO episodioSerie VALUES('50007', '2', '6', 'Peekaboo', '', '47');
INSERT INTO episodioSerie VALUES('50007', '2', '7', 'Negro y Azul', '', '47');
INSERT INTO episodioSerie VALUES('50007', '2', '8', 'Better Call Saul', '', '47');
INSERT INTO episodioSerie VALUES('50007', '2', '9', '4 Days Out', '', '47');
INSERT INTO episodioSerie VALUES('50007', '2', '10', 'Over', '', '47');
INSERT INTO episodioSerie VALUES('50007', '2', '11', 'Mandala', '', '47');
INSERT INTO episodioSerie VALUES('50007', '2', '12', 'Phoenix', '', '47');
INSERT INTO episodioSerie VALUES('50007', '2', '13', 'ABQ', '', '47');
/*T03*/
INSERT INTO episodioSerie VALUES('50007', '3', '1', 'No Más', '', '47');
INSERT INTO episodioSerie VALUES('50007', '3', '2', 'Caballo sin Nombre', '', '47');
INSERT INTO episodioSerie VALUES('50007', '3', '3', 'I.F.T.', '', '47');
INSERT INTO episodioSerie VALUES('50007', '3', '4', 'Green Light', '', '47');
INSERT INTO episodioSerie VALUES('50007', '3', '5', 'Más', '', '47');
INSERT INTO episodioSerie VALUES('50007', '3', '6', 'Sunset', '', '47');
INSERT INTO episodioSerie VALUES('50007', '3', '7', 'One Minute', '', '47');
INSERT INTO episodioSerie VALUES('50007', '3', '8', 'I See You', '', '47');
INSERT INTO episodioSerie VALUES('50007', '3', '9', 'Kafkaesque', '', '47');
INSERT INTO episodioSerie VALUES('50007', '3', '10', 'Fly', '', '47');
INSERT INTO episodioSerie VALUES('50007', '3', '11', 'Abiquiu', '', '47');
INSERT INTO episodioSerie VALUES('50007', '3', '12', 'Half Measures', '', '47');
INSERT INTO episodioSerie VALUES('50007', '3', '13', 'Full Measure', '', '47');
/*T04*/
INSERT INTO episodioSerie VALUES('50007', '4', '1', 'Box Cutter', '', '47');
INSERT INTO episodioSerie VALUES('50007', '4', '2', 'Thirty-Eight Snub', '', '47');
INSERT INTO episodioSerie VALUES('50007', '4', '3', 'Open House', '', '47');
INSERT INTO episodioSerie VALUES('50007', '4', '4', 'Bullet Points"', '', '47');
INSERT INTO episodioSerie VALUES('50007', '4', '5', 'Shotgun', '', '47');
INSERT INTO episodioSerie VALUES('50007', '4', '6', 'Cornered', '', '47');
INSERT INTO episodioSerie VALUES('50007', '4', '7', 'Problem Dog"', '', '47');
INSERT INTO episodioSerie VALUES('50007', '4', '8', 'Hermanos', '', '47');
INSERT INTO episodioSerie VALUES('50007', '4', '9', 'Bug', '', '47');
INSERT INTO episodioSerie VALUES('50007', '4', '10', 'Salud', '', '47');
INSERT INTO episodioSerie VALUES('50007', '4', '11', 'Crawl Space', '', '47');
INSERT INTO episodioSerie VALUES('50007', '4', '12', 'End Times', '', '47');
INSERT INTO episodioSerie VALUES('50007', '4', '13', 'Face Off', '', '47');
/*T05*/
INSERT INTO episodioSerie VALUES('50007', '5', '1', 'Live Free or Die', '', '47');
INSERT INTO episodioSerie VALUES('50007', '5', '2', 'Madrigal', '', '47');
INSERT INTO episodioSerie VALUES('50007', '5', '3', 'Hazard Pay', '', '47');
INSERT INTO episodioSerie VALUES('50007', '5', '4', 'Fifty-One', '', '47');
INSERT INTO episodioSerie VALUES('50007', '5', '5', 'Dead Freight', '', '47');
INSERT INTO episodioSerie VALUES('50007', '5', '6', 'Buyout', '', '47');
INSERT INTO episodioSerie VALUES('50007', '5', '7', 'Say My Name', '', '47');
INSERT INTO episodioSerie VALUES('50007', '5', '8', 'Gliding Over All', '', '47');
INSERT INTO episodioSerie VALUES('50007', '5', '9', 'Blood Money', '', '47');
INSERT INTO episodioSerie VALUES('50007', '5', '10', 'Buried', '', '47');
INSERT INTO episodioSerie VALUES('50007', '5', '11', 'Confessions', '', '47');
INSERT INTO episodioSerie VALUES('50007', '5', '12', 'Rabid Dog', '', '47');
INSERT INTO episodioSerie VALUES('50007', '5', '13', 'To hajiilee', '', '47');
INSERT INTO episodioSerie VALUES('50007', '5', '14', 'Ozymandias', '', '47');
INSERT INTO episodioSerie VALUES('50007', '5', '15', 'Granite State', '', '47');
INSERT INTO episodioSerie VALUES('50007', '5', '16', 'Felina', '', '47');



/*Exibição série*/
/*Game of Thrones todo dia a partir de primeiro de Janeiro de 2017, cada episódio passando da meia noite até a uma, e depois das duas as três*/
INSERT INTO exibicaoSerie VALUES('50001', '1', '1', TO_DATE('01.01.2017', 'DD.MM.YYYY'), '00h00min', '01h00min');
INSERT INTO exibicaoSerie VALUES('50001', '1', '1', TO_DATE('01.01.2017', 'DD.MM.YYYY'), '02h00min', '03h00min');
INSERT INTO exibicaoSerie VALUES('50001', '1', '2', TO_DATE('02.01.2017', 'DD.MM.YYYY'), '00h00min', '01h00min');
INSERT INTO exibicaoSerie VALUES('50001', '1', '2', TO_DATE('02.01.2017', 'DD.MM.YYYY'), '02h00min', '03h00min');
INSERT INTO exibicaoSerie VALUES('50001', '1', '3', TO_DATE('03.01.2017', 'DD.MM.YYYY'), '00h00min', '01h00min');
INSERT INTO exibicaoSerie VALUES('50001', '1', '3', TO_DATE('03.01.2017', 'DD.MM.YYYY'), '02h00min', '03h00min');
INSERT INTO exibicaoSerie VALUES('50001', '1', '4', TO_DATE('04.01.2017', 'DD.MM.YYYY'), '00h00min', '01h00min');
INSERT INTO exibicaoSerie VALUES('50001', '1', '4', TO_DATE('04.01.2017', 'DD.MM.YYYY'), '02h00min', '03h00min');
INSERT INTO exibicaoSerie VALUES('50001', '1', '5', TO_DATE('05.01.2017', 'DD.MM.YYYY'), '00h00min', '01h00min');
INSERT INTO exibicaoSerie VALUES('50001', '1', '5', TO_DATE('05.01.2017', 'DD.MM.YYYY'), '02h00min', '03h00min');
INSERT INTO exibicaoSerie VALUES('50001', '1', '6', TO_DATE('06.01.2017', 'DD.MM.YYYY'), '00h00min', '01h00min');
INSERT INTO exibicaoSerie VALUES('50001', '1', '6', TO_DATE('06.01.2017', 'DD.MM.YYYY'), '02h00min', '03h00min');
INSERT INTO exibicaoSerie VALUES('50001', '1', '7', TO_DATE('07.01.2017', 'DD.MM.YYYY'), '00h00min', '01h00min');
INSERT INTO exibicaoSerie VALUES('50001', '1', '7', TO_DATE('07.01.2017', 'DD.MM.YYYY'), '02h00min', '03h00min');
INSERT INTO exibicaoSerie VALUES('50001', '1', '8', TO_DATE('08.01.2017', 'DD.MM.YYYY'), '00h00min', '01h00min');
INSERT INTO exibicaoSerie VALUES('50001', '1', '8', TO_DATE('08.01.2017', 'DD.MM.YYYY'), '02h00min', '03h00min');
INSERT INTO exibicaoSerie VALUES('50001', '1', '9', TO_DATE('09.01.2017', 'DD.MM.YYYY'), '00h00min', '01h00min');
INSERT INTO exibicaoSerie VALUES('50001', '1', '9', TO_DATE('09.01.2017', 'DD.MM.YYYY'), '02h00min', '03h00min');
INSERT INTO exibicaoSerie VALUES('50001', '1', '10', TO_DATE('10.01.2017', 'DD.MM.YYYY'), '00h00min', '01h00min');
INSERT INTO exibicaoSerie VALUES('50001', '1', '10', TO_DATE('10.01.2017', 'DD.MM.YYYY'), '02h00min', '03h00min');

INSERT INTO exibicaoSerie VALUES('50001', '2', '1', TO_DATE('11.01.2017', 'DD.MM.YYYY'), '00h00min', '01h00min');
INSERT INTO exibicaoSerie VALUES('50001', '2', '1', TO_DATE('11.01.2017', 'DD.MM.YYYY'), '02h00min', '03h00min');
INSERT INTO exibicaoSerie VALUES('50001', '2', '2', TO_DATE('12.01.2017', 'DD.MM.YYYY'), '00h00min', '01h00min');
INSERT INTO exibicaoSerie VALUES('50001', '2', '2', TO_DATE('12.01.2017', 'DD.MM.YYYY'), '02h00min', '03h00min');
INSERT INTO exibicaoSerie VALUES('50001', '2', '3', TO_DATE('13.01.2017', 'DD.MM.YYYY'), '00h00min', '01h00min');
INSERT INTO exibicaoSerie VALUES('50001', '2', '3', TO_DATE('13.01.2017', 'DD.MM.YYYY'), '02h00min', '03h00min');
INSERT INTO exibicaoSerie VALUES('50001', '2', '4', TO_DATE('14.01.2017', 'DD.MM.YYYY'), '00h00min', '01h00min');
INSERT INTO exibicaoSerie VALUES('50001', '2', '4', TO_DATE('14.01.2017', 'DD.MM.YYYY'), '02h00min', '03h00min');
INSERT INTO exibicaoSerie VALUES('50001', '2', '5', TO_DATE('15.01.2017', 'DD.MM.YYYY'), '00h00min', '01h00min');
INSERT INTO exibicaoSerie VALUES('50001', '2', '5', TO_DATE('15.01.2017', 'DD.MM.YYYY'), '02h00min', '03h00min');
INSERT INTO exibicaoSerie VALUES('50001', '2', '6', TO_DATE('16.01.2017', 'DD.MM.YYYY'), '00h00min', '01h00min');
INSERT INTO exibicaoSerie VALUES('50001', '2', '6', TO_DATE('16.01.2017', 'DD.MM.YYYY'), '02h00min', '03h00min');
INSERT INTO exibicaoSerie VALUES('50001', '2', '7', TO_DATE('17.01.2017', 'DD.MM.YYYY'), '00h00min', '01h00min');
INSERT INTO exibicaoSerie VALUES('50001', '2', '7', TO_DATE('17.01.2017', 'DD.MM.YYYY'), '02h00min', '03h00min');
INSERT INTO exibicaoSerie VALUES('50001', '2', '8', TO_DATE('18.01.2017', 'DD.MM.YYYY'), '00h00min', '01h00min');
INSERT INTO exibicaoSerie VALUES('50001', '2', '8', TO_DATE('18.01.2017', 'DD.MM.YYYY'), '02h00min', '03h00min');
INSERT INTO exibicaoSerie VALUES('50001', '2', '9', TO_DATE('19.01.2017', 'DD.MM.YYYY'), '00h00min', '01h00min');
INSERT INTO exibicaoSerie VALUES('50001', '2', '9', TO_DATE('19.01.2017', 'DD.MM.YYYY'), '02h00min', '03h00min');
INSERT INTO exibicaoSerie VALUES('50001', '2', '10', TO_DATE('20.01.2017', 'DD.MM.YYYY'), '00h00min', '01h00min');
INSERT INTO exibicaoSerie VALUES('50001', '2', '10', TO_DATE('20.01.2017', 'DD.MM.YYYY'), '02h00min', '03h00min');

INSERT INTO exibicaoSerie VALUES('50001', '3', '1', TO_DATE('21.01.2017', 'DD.MM.YYYY'), '00h00min', '01h00min');
INSERT INTO exibicaoSerie VALUES('50001', '3', '1', TO_DATE('21.01.2017', 'DD.MM.YYYY'), '02h00min', '03h00min');
INSERT INTO exibicaoSerie VALUES('50001', '3', '2', TO_DATE('22.01.2017', 'DD.MM.YYYY'), '00h00min', '01h00min');
INSERT INTO exibicaoSerie VALUES('50001', '3', '2', TO_DATE('22.01.2017', 'DD.MM.YYYY'), '02h00min', '03h00min');
INSERT INTO exibicaoSerie VALUES('50001', '3', '3', TO_DATE('23.01.2017', 'DD.MM.YYYY'), '00h00min', '01h00min');
INSERT INTO exibicaoSerie VALUES('50001', '3', '3', TO_DATE('23.01.2017', 'DD.MM.YYYY'), '02h00min', '03h00min');
INSERT INTO exibicaoSerie VALUES('50001', '3', '4', TO_DATE('24.01.2017', 'DD.MM.YYYY'), '00h00min', '01h00min');
INSERT INTO exibicaoSerie VALUES('50001', '3', '4', TO_DATE('24.01.2017', 'DD.MM.YYYY'), '02h00min', '03h00min');
INSERT INTO exibicaoSerie VALUES('50001', '3', '5', TO_DATE('25.01.2017', 'DD.MM.YYYY'), '00h00min', '01h00min');
INSERT INTO exibicaoSerie VALUES('50001', '3', '5', TO_DATE('25.01.2017', 'DD.MM.YYYY'), '02h00min', '03h00min');
INSERT INTO exibicaoSerie VALUES('50001', '3', '6', TO_DATE('26.01.2017', 'DD.MM.YYYY'), '00h00min', '01h00min');
INSERT INTO exibicaoSerie VALUES('50001', '3', '6', TO_DATE('26.01.2017', 'DD.MM.YYYY'), '02h00min', '03h00min');
INSERT INTO exibicaoSerie VALUES('50001', '3', '7', TO_DATE('27.01.2017', 'DD.MM.YYYY'), '00h00min', '01h00min');
INSERT INTO exibicaoSerie VALUES('50001', '3', '7', TO_DATE('27.01.2017', 'DD.MM.YYYY'), '02h00min', '03h00min');
INSERT INTO exibicaoSerie VALUES('50001', '3', '8', TO_DATE('28.01.2017', 'DD.MM.YYYY'), '00h00min', '01h00min');
INSERT INTO exibicaoSerie VALUES('50001', '3', '8', TO_DATE('28.01.2017', 'DD.MM.YYYY'), '02h00min', '03h00min');
INSERT INTO exibicaoSerie VALUES('50001', '3', '9', TO_DATE('29.01.2017', 'DD.MM.YYYY'), '00h00min', '01h00min');
INSERT INTO exibicaoSerie VALUES('50001', '3', '9', TO_DATE('29.01.2017', 'DD.MM.YYYY'), '02h00min', '03h00min');
INSERT INTO exibicaoSerie VALUES('50001', '3', '10', TO_DATE('30.01.2017', 'DD.MM.YYYY'), '00h00min', '01h00min');
INSERT INTO exibicaoSerie VALUES('50001', '3', '10', TO_DATE('30.01.2017', 'DD.MM.YYYY'), '02h00min', '03h00min');

INSERT INTO exibicaoSerie VALUES('50001', '4', '1', TO_DATE('31.01.2017', 'DD.MM.YYYY'), '00h00min', '01h00min');
INSERT INTO exibicaoSerie VALUES('50001', '4', '1', TO_DATE('31.01.2017', 'DD.MM.YYYY'), '02h00min', '03h00min');
INSERT INTO exibicaoSerie VALUES('50001', '4', '2', TO_DATE('01.02.2017', 'DD.MM.YYYY'), '00h00min', '01h00min');
INSERT INTO exibicaoSerie VALUES('50001', '4', '2', TO_DATE('01.02.2017', 'DD.MM.YYYY'), '02h00min', '03h00min');
INSERT INTO exibicaoSerie VALUES('50001', '4', '3', TO_DATE('02.02.2017', 'DD.MM.YYYY'), '00h00min', '01h00min');
INSERT INTO exibicaoSerie VALUES('50001', '4', '3', TO_DATE('02.02.2017', 'DD.MM.YYYY'), '02h00min', '03h00min');
INSERT INTO exibicaoSerie VALUES('50001', '4', '4', TO_DATE('03.02.2017', 'DD.MM.YYYY'), '00h00min', '01h00min');
INSERT INTO exibicaoSerie VALUES('50001', '4', '4', TO_DATE('03.02.2017', 'DD.MM.YYYY'), '02h00min', '03h00min');
INSERT INTO exibicaoSerie VALUES('50001', '4', '5', TO_DATE('04.02.2017', 'DD.MM.YYYY'), '00h00min', '01h00min');
INSERT INTO exibicaoSerie VALUES('50001', '4', '5', TO_DATE('04.02.2017', 'DD.MM.YYYY'), '02h00min', '03h00min');
INSERT INTO exibicaoSerie VALUES('50001', '4', '6', TO_DATE('05.02.2017', 'DD.MM.YYYY'), '00h00min', '01h00min');
INSERT INTO exibicaoSerie VALUES('50001', '4', '6', TO_DATE('05.02.2017', 'DD.MM.YYYY'), '02h00min', '03h00min');
INSERT INTO exibicaoSerie VALUES('50001', '4', '7', TO_DATE('06.02.2017', 'DD.MM.YYYY'), '00h00min', '01h00min');
INSERT INTO exibicaoSerie VALUES('50001', '4', '7', TO_DATE('06.02.2017', 'DD.MM.YYYY'), '02h00min', '03h00min');
INSERT INTO exibicaoSerie VALUES('50001', '4', '8', TO_DATE('07.02.2017', 'DD.MM.YYYY'), '00h00min', '01h00min');
INSERT INTO exibicaoSerie VALUES('50001', '4', '8', TO_DATE('07.02.2017', 'DD.MM.YYYY'), '02h00min', '03h00min');
INSERT INTO exibicaoSerie VALUES('50001', '4', '9', TO_DATE('08.02.2017', 'DD.MM.YYYY'), '00h00min', '01h00min');
INSERT INTO exibicaoSerie VALUES('50001', '4', '9', TO_DATE('08.02.2017', 'DD.MM.YYYY'), '02h00min', '03h00min');
INSERT INTO exibicaoSerie VALUES('50001', '4', '10', TO_DATE('09.02.2017', 'DD.MM.YYYY'), '00h00min', '01h00min');
INSERT INTO exibicaoSerie VALUES('50001', '4', '10', TO_DATE('09.02.2017', 'DD.MM.YYYY'), '02h00min', '03h00min');

INSERT INTO exibicaoSerie VALUES('50001', '5', '1', TO_DATE('10.02.2017', 'DD.MM.YYYY'), '00h00min', '01h00min');
INSERT INTO exibicaoSerie VALUES('50001', '5', '1', TO_DATE('10.02.2017', 'DD.MM.YYYY'), '02h00min', '03h00min');
INSERT INTO exibicaoSerie VALUES('50001', '5', '2', TO_DATE('11.02.2017', 'DD.MM.YYYY'), '00h00min', '01h00min');
INSERT INTO exibicaoSerie VALUES('50001', '5', '2', TO_DATE('11.02.2017', 'DD.MM.YYYY'), '02h00min', '03h00min');
INSERT INTO exibicaoSerie VALUES('50001', '5', '3', TO_DATE('12.02.2017', 'DD.MM.YYYY'), '00h00min', '01h00min');
INSERT INTO exibicaoSerie VALUES('50001', '5', '3', TO_DATE('12.02.2017', 'DD.MM.YYYY'), '02h00min', '03h00min');
INSERT INTO exibicaoSerie VALUES('50001', '5', '4', TO_DATE('13.02.2017', 'DD.MM.YYYY'), '00h00min', '01h00min');
INSERT INTO exibicaoSerie VALUES('50001', '5', '4', TO_DATE('13.02.2017', 'DD.MM.YYYY'), '02h00min', '03h00min');
INSERT INTO exibicaoSerie VALUES('50001', '5', '5', TO_DATE('14.02.2017', 'DD.MM.YYYY'), '00h00min', '01h00min');
INSERT INTO exibicaoSerie VALUES('50001', '5', '5', TO_DATE('14.02.2017', 'DD.MM.YYYY'), '02h00min', '03h00min');
INSERT INTO exibicaoSerie VALUES('50001', '5', '6', TO_DATE('15.02.2017', 'DD.MM.YYYY'), '00h00min', '01h00min');
INSERT INTO exibicaoSerie VALUES('50001', '5', '6', TO_DATE('15.02.2017', 'DD.MM.YYYY'), '02h00min', '03h00min');
INSERT INTO exibicaoSerie VALUES('50001', '5', '7', TO_DATE('16.02.2017', 'DD.MM.YYYY'), '00h00min', '01h00min');
INSERT INTO exibicaoSerie VALUES('50001', '5', '7', TO_DATE('16.02.2017', 'DD.MM.YYYY'), '02h00min', '03h00min');
INSERT INTO exibicaoSerie VALUES('50001', '5', '8', TO_DATE('17.02.2017', 'DD.MM.YYYY'), '00h00min', '01h00min');
INSERT INTO exibicaoSerie VALUES('50001', '5', '8', TO_DATE('17.02.2017', 'DD.MM.YYYY'), '02h00min', '03h00min');
INSERT INTO exibicaoSerie VALUES('50001', '5', '9', TO_DATE('18.02.2017', 'DD.MM.YYYY'), '00h00min', '01h00min');
INSERT INTO exibicaoSerie VALUES('50001', '5', '9', TO_DATE('18.02.2017', 'DD.MM.YYYY'), '02h00min', '03h00min');
INSERT INTO exibicaoSerie VALUES('50001', '5', '10', TO_DATE('19.02.2017', 'DD.MM.YYYY'), '00h00min', '01h00min');
INSERT INTO exibicaoSerie VALUES('50001', '5', '10', TO_DATE('19.02.2017', 'DD.MM.YYYY'), '02h00min', '03h00min');

INSERT INTO exibicaoSerie VALUES('50001', '6', '1', TO_DATE('20.02.2017', 'DD.MM.YYYY'), '00h00min', '01h00min');
INSERT INTO exibicaoSerie VALUES('50001', '6', '1', TO_DATE('20.02.2017', 'DD.MM.YYYY'), '02h00min', '03h00min');
INSERT INTO exibicaoSerie VALUES('50001', '6', '2', TO_DATE('21.02.2017', 'DD.MM.YYYY'), '00h00min', '01h00min');
INSERT INTO exibicaoSerie VALUES('50001', '6', '2', TO_DATE('21.02.2017', 'DD.MM.YYYY'), '02h00min', '03h00min');
INSERT INTO exibicaoSerie VALUES('50001', '6', '3', TO_DATE('22.02.2017', 'DD.MM.YYYY'), '00h00min', '01h00min');
INSERT INTO exibicaoSerie VALUES('50001', '6', '3', TO_DATE('22.02.2017', 'DD.MM.YYYY'), '02h00min', '03h00min');
INSERT INTO exibicaoSerie VALUES('50001', '6', '4', TO_DATE('23.02.2017', 'DD.MM.YYYY'), '00h00min', '01h00min');
INSERT INTO exibicaoSerie VALUES('50001', '6', '4', TO_DATE('23.02.2017', 'DD.MM.YYYY'), '02h00min', '03h00min');
INSERT INTO exibicaoSerie VALUES('50001', '6', '5', TO_DATE('24.02.2017', 'DD.MM.YYYY'), '00h00min', '01h00min');
INSERT INTO exibicaoSerie VALUES('50001', '6', '5', TO_DATE('24.02.2017', 'DD.MM.YYYY'), '02h00min', '03h00min');
INSERT INTO exibicaoSerie VALUES('50001', '6', '6', TO_DATE('25.02.2017', 'DD.MM.YYYY'), '00h00min', '01h00min');
INSERT INTO exibicaoSerie VALUES('50001', '6', '6', TO_DATE('25.02.2017', 'DD.MM.YYYY'), '02h00min', '03h00min');
INSERT INTO exibicaoSerie VALUES('50001', '6', '7', TO_DATE('26.02.2017', 'DD.MM.YYYY'), '00h00min', '01h00min');
INSERT INTO exibicaoSerie VALUES('50001', '6', '7', TO_DATE('26.02.2017', 'DD.MM.YYYY'), '02h00min', '03h00min');
INSERT INTO exibicaoSerie VALUES('50001', '6', '8', TO_DATE('27.02.2017', 'DD.MM.YYYY'), '00h00min', '01h00min');
INSERT INTO exibicaoSerie VALUES('50001', '6', '8', TO_DATE('27.02.2017', 'DD.MM.YYYY'), '02h00min', '03h00min');
INSERT INTO exibicaoSerie VALUES('50001', '6', '9', TO_DATE('28.02.2017', 'DD.MM.YYYY'), '00h00min', '01h00min');
INSERT INTO exibicaoSerie VALUES('50001', '6', '9', TO_DATE('28.02.2017', 'DD.MM.YYYY'), '02h00min', '03h00min');
INSERT INTO exibicaoSerie VALUES('50001', '6', '10', TO_DATE('01.03.2017', 'DD.MM.YYYY'), '00h00min', '01h00min');
INSERT INTO exibicaoSerie VALUES('50001', '6', '10', TO_DATE('01.03.2017', 'DD.MM.YYYY'), '02h00min', '03h00min');

/*Exibição de episodios de O Grande Gonzalez em Sábados às 16h30min a partir de 2 de julho de 2016*/
INSERT INTO exibicaoSerie VALUES('50005', '1', '1', TO_DATE('02.07.2016', 'DD.MM.YYYY'), '16h30min', '17h00min', '4');
INSERT INTO exibicaoSerie VALUES('50005', '1', '2', TO_DATE('09.07.2016', 'DD.MM.YYYY'), '16h30min', '17h00min', '4');
INSERT INTO exibicaoSerie VALUES('50005', '1', '3', TO_DATE('16.07.2016', 'DD.MM.YYYY'), '16h30min', '17h00min', '3');
INSERT INTO exibicaoSerie VALUES('50005', '1', '4', TO_DATE('23.07.2016', 'DD.MM.YYYY'), '16h30min', '17h00min', '3');
INSERT INTO exibicaoSerie VALUES('50005', '1', '5', TO_DATE('30.07.2016', 'DD.MM.YYYY'), '16h30min', '17h00min', '2');
INSERT INTO exibicaoSerie VALUES('50005', '1', '6', TO_DATE('13.08.2016', 'DD.MM.YYYY'), '16h30min', '17h00min', '2');
INSERT INTO exibicaoSerie VALUES('50005', '1', '7', TO_DATE('20.08.2016', 'DD.MM.YYYY'), '16h30min', '17h00min', '1');
INSERT INTO exibicaoSerie VALUES('50005', '1', '8', TO_DATE('27.08.2016', 'DD.MM.YYYY'), '16h30min', '17h00min', '2');
INSERT INTO exibicaoSerie VALUES('50005', '1', '9', TO_DATE('03.09.2016', 'DD.MM.YYYY'), '16h30min', '17h00min', '3');
INSERT INTO exibicaoSerie VALUES('50005', '1', '10', TO_DATE('10.09.2016', 'DD.MM.YYYY'), '16h30min', '17h00min', '5');



/* Insercao dos jornais */   
INSERT INTO jornal VALUES('12345','Bom Dia Brasil', 'Jornal matinal', '789', '080', 'Nacional')
INSERT INTO jornal VALUES('10005','EPTV', 'Jornal regional', '789', '050', 'Regional')
INSERT INTO jornal VALUES('13154','Jornal Nacional', 'Principal jornal da emissora', '789', '080', 'Nacional')
INSERT INTO jornal VALUES('14552','Jornal Hoje', 'Jornal da tarde', '789', '060', 'Nacional')


/* Insercao da exibicao de jornal */  
-- Bom dia brasil exibido de seg a sex as 6h até 7h30
INSERT INTO exibicaoJornal VALUES('12345', '73768487', TO_DATE('02.08.2016', 'DD.MM.YYYY'), '06h00min', '07h30min', '6,7');
INSERT INTO exibicaoJornal VALUES('12345', '73768487', TO_DATE('03.08.2016', 'DD.MM.YYYY'), '06h00min', '07h30min', '6,3');
INSERT INTO exibicaoJornal VALUES('12345', '73768487', TO_DATE('04.08.2016', 'DD.MM.YYYY'), '06h00min', '07h30min', '7,0');
INSERT INTO exibicaoJornal VALUES('12345', '73768487', TO_DATE('05.08.2016', 'DD.MM.YYYY'), '06h00min', '07h30min', '6,2');
INSERT INTO exibicaoJornal VALUES('12345', '73768487', TO_DATE('06.08.2016', 'DD.MM.YYYY'), '06h00min', '07h30min', '6,7');

INSERT INTO exibicaoJornal VALUES('12345', '73768487', TO_DATE('09.08.2016', 'DD.MM.YYYY'), '06h00min', '07h30min', '6,6');
INSERT INTO exibicaoJornal VALUES('12345', '73768487', TO_DATE('10.08.2016', 'DD.MM.YYYY'), '06h00min', '07h30min', '5,9');
INSERT INTO exibicaoJornal VALUES('12345', '73768487', TO_DATE('11.08.2016', 'DD.MM.YYYY'), '06h00min', '07h30min', '6,9');
INSERT INTO exibicaoJornal VALUES('12345', '73768487', TO_DATE('12.08.2016', 'DD.MM.YYYY'), '06h00min', '07h30min', '7,2');
INSERT INTO exibicaoJornal VALUES('12345', '73768487', TO_DATE('13.08.2016', 'DD.MM.YYYY'), '06h00min', '07h30min', '6,7');

-- EPTV exibido de seg ao sab na hora do almoco
INSERT INTO exibicaoJornal VALUES('10005', '43262368', TO_DATE('11.07.2016', 'DD.MM.YYYY'), '12h00min', '12h40min', '5,7');
INSERT INTO exibicaoJornal VALUES('10005', '43262368', TO_DATE('12.07.2016', 'DD.MM.YYYY'), '12h00min', '12h40min', '5,3');
INSERT INTO exibicaoJornal VALUES('10005', '43262368', TO_DATE('13.07.2016', 'DD.MM.YYYY'), '12h00min', '12h40min', '5,0');
INSERT INTO exibicaoJornal VALUES('10005', '43262368', TO_DATE('14.07.2016', 'DD.MM.YYYY'), '12h00min', '12h40min', '5,1');
INSERT INTO exibicaoJornal VALUES('10005', '43262368', TO_DATE('15.07.2016', 'DD.MM.YYYY'), '12h00min', '12h40min', '5,4');
INSERT INTO exibicaoJornal VALUES('10005', '43262368', TO_DATE('16.07.2016', 'DD.MM.YYYY'), '12h00min', '12h40min', '5,0');

INSERT INTO exibicaoJornal VALUES('10005', '43262368', TO_DATE('18.07.2016', 'DD.MM.YYYY'), '12h00min', '12h40min', '4,9');
INSERT INTO exibicaoJornal VALUES('10005', '43262368', TO_DATE('19.07.2016', 'DD.MM.YYYY'), '12h00min', '12h40min', '5,7');
INSERT INTO exibicaoJornal VALUES('10005', '43262368', TO_DATE('20.07.2016', 'DD.MM.YYYY'), '12h00min', '12h40min', '5,4');
INSERT INTO exibicaoJornal VALUES('10005', '43262368', TO_DATE('21.07.2016', 'DD.MM.YYYY'), '12h00min', '12h40min', '5,6');
INSERT INTO exibicaoJornal VALUES('10005', '43262368', TO_DATE('22.07.2016', 'DD.MM.YYYY'), '12h00min', '12h40min', '5,3');
INSERT INTO exibicaoJornal VALUES('10005', '43262368', TO_DATE('23.07.2016', 'DD.MM.YYYY'), '12h00min', '12h40min', '4,7');

-- Jornal Hoje exibido de seg a sab, entre 13h e 14h20
INSERT INTO exibicaoJornal VALUES('14552', '32154523', TO_DATE('04.04.2016', 'DD.MM.YYYY'), '13h00min', '14h20min', '6,7');
INSERT INTO exibicaoJornal VALUES('14552', '32154523', TO_DATE('05.04.2016', 'DD.MM.YYYY'), '13h00min', '14h20min', '6,8');
INSERT INTO exibicaoJornal VALUES('14552', '32154523', TO_DATE('06.04.2016', 'DD.MM.YYYY'), '13h00min', '14h20min', '7,0');
INSERT INTO exibicaoJornal VALUES('14552', '32154523', TO_DATE('07.04.2016', 'DD.MM.YYYY'), '13h00min', '14h20min', '7,2');
INSERT INTO exibicaoJornal VALUES('14552', '32154523', TO_DATE('08.04.2016', 'DD.MM.YYYY'), '13h00min', '14h20min', '7,0');
INSERT INTO exibicaoJornal VALUES('14552', '32154523', TO_DATE('09.04.2016', 'DD.MM.YYYY'), '13h00min', '14h20min', '7,1');

INSERT INTO exibicaoJornal VALUES('14552', '32154523', TO_DATE('11.04.2016', 'DD.MM.YYYY'), '13h00min', '14h20min', '6,9');
INSERT INTO exibicaoJornal VALUES('14552', '32154523', TO_DATE('12.04.2016', 'DD.MM.YYYY'), '13h00min', '14h20min', '7,8');
INSERT INTO exibicaoJornal VALUES('14552', '32154523', TO_DATE('13.04.2016', 'DD.MM.YYYY'), '13h00min', '14h20min', '7,7');
INSERT INTO exibicaoJornal VALUES('14552', '32154523', TO_DATE('14.04.2016', 'DD.MM.YYYY'), '13h00min', '14h20min', '7,1');
INSERT INTO exibicaoJornal VALUES('14552', '32154523', TO_DATE('15.04.2016', 'DD.MM.YYYY'), '13h00min', '14h20min', '7,2');
INSERT INTO exibicaoJornal VALUES('14552', '32154523', TO_DATE('16.04.2016', 'DD.MM.YYYY'), '13h00min', '14h20min', '7,4');

--Jornal Nacional exibido de seg a sab, entre 20h00 e 21h30
INSERT INTO exibicaoJornal VALUES('13154', '15643734', TO_DATE('04.04.2016', 'DD.MM.YYYY'), '20h00min', '21h80min', '23,7');
INSERT INTO exibicaoJornal VALUES('13154', '15643734', TO_DATE('05.04.2016', 'DD.MM.YYYY'), '20h00min', '21h80min', '22,9');
INSERT INTO exibicaoJornal VALUES('13154', '15643734', TO_DATE('06.04.2016', 'DD.MM.YYYY'), '20h00min', '21h80min', '24,0');
INSERT INTO exibicaoJornal VALUES('13154', '15643734', TO_DATE('07.04.2016', 'DD.MM.YYYY'), '20h00min', '21h80min', '22,7');
INSERT INTO exibicaoJornal VALUES('13154', '15643734', TO_DATE('08.04.2016', 'DD.MM.YYYY'), '20h00min', '21h80min', '23,3');
INSERT INTO exibicaoJornal VALUES('13154', '15643734', TO_DATE('09.04.2016', 'DD.MM.YYYY'), '20h00min', '21h80min', '23,9');

INSERT INTO exibicaoJornal VALUES('13154', '15643734', TO_DATE('11.04.2016', 'DD.MM.YYYY'), '20h00min', '21h80min', '21,7');
INSERT INTO exibicaoJornal VALUES('13154', '15643734', TO_DATE('12.04.2016', 'DD.MM.YYYY'), '20h00min', '21h80min', '22,0');
INSERT INTO exibicaoJornal VALUES('13154', '15643734', TO_DATE('13.04.2016', 'DD.MM.YYYY'), '20h00min', '21h80min', '23,9');
INSERT INTO exibicaoJornal VALUES('13154', '15643734', TO_DATE('14.04.2016', 'DD.MM.YYYY'), '20h00min', '21h80min', '24,7');
INSERT INTO exibicaoJornal VALUES('13154', '15643734', TO_DATE('15.04.2016', 'DD.MM.YYYY'), '20h00min', '21h80min', '23,2');
INSERT INTO exibicaoJornal VALUES('13154', '15643734', TO_DATE('16.04.2016', 'DD.MM.YYYY'), '20h00min', '21h80min', '23,7');


/* Insercao na tabela comercial */  
INSERT INTO comercial VALUES ('23453', 'Novo Cruise', 'Chevrolet Cruise 2017', '445');
INSERT INTO comercial VALUES ('29023', 'Avon com Karol', 'Nova linha de produtos da Avon', '445');
INSERT INTO comercial VALUES ('26536', 'Esquadrao Suicida', 'Trailer do novo filme Esquadrao Suicida', '445');
INSERT INTO comercial VALUES ('25635', 'Mr Musuculo', 'Comercial do produto de limpeza Mr Musuculo', '445');
INSERT INTO comercial VALUES ('26536', 'Banco do Brasil', 'Abra uma conta no Banco do Brasil', '445');
INSERT INTO comercial VALUES ('25673', 'Digitau', 'Novo comercial do Itau', '445');
INSERT INTO comercial VALUES ('27637', 'Presunto Sadia', 'Apresentacao do novo presunto sadia sem gordura', '445');
INSERT INTO comercial VALUES ('26764', 'Run Adidas', 'Nova linha de corrida adidas', '445');
INSERT INTO comercial VALUES ('27637', 'Novo Samsung', 'Apresentacao do novo samsung s7', '445');
INSERT INTO comercial VALUES ('24674', 'iPhone 7', 'Apresentacao do novo iPhone da Apple', '445');
INSERT INTO comercial VALUES ('24764', 'NET Combo', 'Promocao Net Combo', '445');
INSERT INTO comercial VALUES ('24784', 'Claro Plano Familia', 'Apresenta a linha familiar da claro para menor preco', '445');
INSERT INTO comercial VALUES ('29200', 'Vivo TV', 'Novos pacotes de tv com desconto', '445');
INSERT INTO comercial VALUES ('20094', 'Promocoes Casas Bahia', 'Promocoes de setembro', '445');
INSERT INTO comercial VALUES ('21099', 'Pequenos Precos Walmart', 'promocoes da semana do walmart', '445');
INSERT INTO comercial VALUES ('23333', 'Raid', 'Divulgacao da nova formula de Raid', '445');
INSERT INTO comercial VALUES ('23444', 'Lojas Americanas', 'Promocoes do mes', '445');
INSERT INTO comercial VALUES ('27565', 'Oculos Chilli Beans', 'Novidades nas lojas', '445');
INSERT INTO comercial VALUES ('27777', 'Lançamentos Passarela', 'Novidades das lojas passarela', '445');
INSERT INTO comercial VALUES ('29999', 'XBOX Live', 'Divulgacao da rede do xbox', '445');
INSERT INTO comercial VALUES ('27766', 'Zenfone Go', 'Divulgacao do novo zenfone', '445');
INSERT INTO comercial VALUES ('25522', 'Motorola GX', 'Novo Motorola com 5G', '445');
INSERT INTO comercial VALUES ('21590', 'Sony Z45', 'Divulgacao do novo smartphone Sony a prova dagua', '445');

/* Insercao na tabela de cliente */
INSERT INTO cliente VALUES ('42.064.632/0001-69', 'Gmac Administradora de Consorcios Ltda.' , 'Consorcio Nacional Chevrolet');
INSERT INTO cliente VALUES ('45.610.956/0001-43', 'Avon Cosmeticos Ltda.' , 'Avon');
INSERT INTO cliente VALUES ('03.082.623/0001-49', 'Warner Bros Entertainment Inc' ,  'Warner Bros Studios');
INSERT INTO cliente VALUES ('69.351.243/0001-70', 'Sc Johnson & Son de Argentina Saic' , 'SC Johnson');
INSERT INTO cliente VALUES ('19.002.876/0001-04', 'Banco Mercantil do Brasil Sa' , 'Banco do Brasil');
INSERT INTO cliente VALUES ('07.400.431/0001-94', 'Itau Unibanco S.A.' , 'Itau');
INSERT INTO cliente VALUES ('36.973.232/0001-73', 'Comercio Alimenticio Sadia Ltda.' , 'Sadia');
INSERT INTO cliente VALUES ('57.038.652/0001-32', 'Adidas do Brasil Ltda' , 'Adidas');
INSERT INTO cliente VALUES ('48.084.184/0001-41', 'Samsung S.A.', 'Samsung');
INSERT INTO cliente VALUES ('50.923.414/0001-60', 'Apple Inc.', 'Apple');
INSERT INTO cliente VALUES ('19.310.585/0001-74', 'Telecom Net S/A Logistica Digital' , 'NET');
INSERT INTO cliente VALUES ('12.615.501/0001-61', 'Claro S.A.', 'Claro');
INSERT INTO cliente VALUES ('28.386.593/0001-95', 'Telefonica Brasil S.A.', 'Vivo');
INSERT INTO cliente VALUES ('20.653.075/0001-89', 'Casa Bahia Comercial Ltda. ', 'Casas Bahia');
INSERT INTO cliente VALUES ('38.377.766/0001-62', 'WalMart Brasil Ltda', 'Walmart');
INSERT INTO cliente VALUES ('65.257.376/0001-21', 'Lojas Americanas S.A.', 'Lojas Americanas');
INSERT INTO cliente VALUES ('81.754.726/0001-11', 'Chilli Beans S.A.', 'Chilli Beans');
INSERT INTO cliente VALUES ('84.707.920/0001-34', 'Passarela Modas Ltda', 'Passarela');
INSERT INTO cliente VALUES ('48.987.632/0001-69', 'Microsoft Informatica Ltda', 'Microsoft');
INSERT INTO cliente VALUES ('78.288.012/0001-50', 'Sony Brasil Ltda', 'Sony');
INSERT INTO cliente VALUES ('70.921.517/0001-08', 'Asus Comercio de eletronicos Ltda', 'Asus');
INSERT INTO cliente VALUES ('40.104.750/0001-28', 'Motorola do Brasil Ltda', 'Motorola');


/*Insercao na tabela de exibicao de comercial */
-- Comercial do novo cruise
INSERT INTO exibicaoComercial VALUES ('23453', TO_DATE('01.09.2016','DD.MM.YYYY'), '21h00min', '22h00min', '42.064.632/0001-69');
INSERT INTO exibicaoComercial VALUES ('23453', TO_DATE('01.09.2016','DD.MM.YYYY'), '19h00min', '19h40min', '42.064.632/0001-69');
INSERT INTO exibicaoComercial VALUES ('23453', TO_DATE('01.09.2016','DD.MM.YYYY'), '11h00min', '14h00min', '42.064.632/0001-69');
INSERT INTO exibicaoComercial VALUES ('23453', TO_DATE('01.09.2016','DD.MM.YYYY'), '10h00min', '10h20min', '42.064.632/0001-69');
INSERT INTO exibicaoComercial VALUES ('23453', TO_DATE('01.09.2016','DD.MM.YYYY'), '15h00min', '16h20min', '42.064.632/0001-69');

INSERT INTO exibicaoComercial VALUES ('29023', TO_DATE('01.09.2016','DD.MM.YYYY'), '21h00min', '22h00min', '45.610.956/0001-43');
INSERT INTO exibicaoComercial VALUES ('29023', TO_DATE('01.09.2016','DD.MM.YYYY'), '19h00min', '19h40min', '45.610.956/0001-43');
INSERT INTO exibicaoComercial VALUES ('29023', TO_DATE('01.09.2016','DD.MM.YYYY'), '11h00min', '14h00min', '45.610.956/0001-43');
INSERT INTO exibicaoComercial VALUES ('29023', TO_DATE('01.09.2016','DD.MM.YYYY'), '10h00min', '10h40min', '45.610.956/0001-43');
INSERT INTO exibicaoComercial VALUES ('29023', TO_DATE('01.09.2016','DD.MM.YYYY'), '15h00min', '16h20min', '45.610.956/0001-43');

INSERT INTO exibicaoComercial VALUES ('26536', TO_DATE('01.09.2016','DD.MM.YYYY'), '21h00min', '22h00min', '03.082.623/0001-49');
INSERT INTO exibicaoComercial VALUES ('26536', TO_DATE('01.09.2016','DD.MM.YYYY'), '19h00min', '19h40min', '03.082.623/0001-49');
INSERT INTO exibicaoComercial VALUES ('26536', TO_DATE('01.09.2016','DD.MM.YYYY'), '11h00min', '14h00min', '03.082.623/0001-49');
INSERT INTO exibicaoComercial VALUES ('26536', TO_DATE('01.09.2016','DD.MM.YYYY'), '10h00min', '10h40min', '03.082.623/0001-49');
INSERT INTO exibicaoComercial VALUES ('26536', TO_DATE('01.09.2016','DD.MM.YYYY'), '15h00min', '16h20min', '03.082.623/0001-49');

INSERT INTO exibicaoComercial VALUES ('25635', TO_DATE('01.09.2016','DD.MM.YYYY'), '22h00min', '23h30min', '69.351.243/0001-70');
INSERT INTO exibicaoComercial VALUES ('25635', TO_DATE('01.09.2016','DD.MM.YYYY'), '12h00min', '14h00min', '69.351.243/0001-70');

INSERT INTO exibicaoComercial VALUES ('24436', TO_DATE('01.09.2016','DD.MM.YYYY'), '22h00min', '23h30min', '69.351.243/0001-70');
INSERT INTO exibicaoComercial VALUES ('24436', TO_DATE('01.09.2016','DD.MM.YYYY'), '12h00min', '14h00min', '69.351.243/0001-70');

INSERT INTO exibicaoComercial VALUES ('25673', TO_DATE('01.09.2016','DD.MM.YYYY'), '22h00min', '23h30min', '19.002.876/0001-04');
INSERT INTO exibicaoComercial VALUES ('25673', TO_DATE('01.09.2016','DD.MM.YYYY'), '12h00min', '14h00min', '19.002.876/0001-04');

INSERT INTO exibicaoComercial VALUES ('27637', TO_DATE('01.09.2016','DD.MM.YYYY'), '22h00min', '23h30min', '12.615.501/0001-61');
INSERT INTO exibicaoComercial VALUES ('27637', TO_DATE('01.09.2016','DD.MM.YYYY'), '12h00min', '14h00min', '12.615.501/0001-61');

INSERT INTO exibicaoComercial VALUES ('26764', TO_DATE('01.09.2016','DD.MM.YYYY'), '22h00min', '23h30min', '28.386.593/0001-95');
INSERT INTO exibicaoComercial VALUES ('26764', TO_DATE('01.09.2016','DD.MM.YYYY'), '12h00min', '14h00min', '28.386.593/0001-95');

INSERT INTO exibicaoComercial VALUES ('27637', TO_DATE('01.09.2016','DD.MM.YYYY'), '22h00min', '23h30min', '20.653.075/0001-89');
INSERT INTO exibicaoComercial VALUES ('27637', TO_DATE('01.09.2016','DD.MM.YYYY'), '12h00min', '14h00min', '20.653.075/0001-89');

INSERT INTO exibicaoComercial VALUES ('24674', TO_DATE('01.09.2016','DD.MM.YYYY'), '22h00min', '23h30min', '38.377.766/0001-62');
INSERT INTO exibicaoComercial VALUES ('24674', TO_DATE('01.09.2016','DD.MM.YYYY'), '12h00min', '14h00min', '38.377.766/0001-62');

INSERT INTO exibicaoComercial VALUES ('24764', TO_DATE('01.09.2016','DD.MM.YYYY'), '22h00min', '23h30min', '38.377.766/0001-62');
INSERT INTO exibicaoComercial VALUES ('24764', TO_DATE('01.09.2016','DD.MM.YYYY'), '12h00min', '14h30min', '38.377.766/0001-62');

INSERT INTO exibicaoComercial VALUES ('24784', TO_DATE('02.09.2016','DD.MM.YYYY'), '21h00min', '22h00min', '12.615.501/0001-61');
INSERT INTO exibicaoComercial VALUES ('24784', TO_DATE('02.09.2016','DD.MM.YYYY'), '19h00min', '19h40min', '12.615.501/0001-61');
INSERT INTO exibicaoComercial VALUES ('24784', TO_DATE('02.09.2016','DD.MM.YYYY'), '11h00min', '14h00min', '12.615.501/0001-61');
INSERT INTO exibicaoComercial VALUES ('24784', TO_DATE('02.09.2016','DD.MM.YYYY'), '10h00min', '10h20min', '12.615.501/0001-61');
INSERT INTO exibicaoComercial VALUES ('24784', TO_DATE('02.09.2016','DD.MM.YYYY'), '15h00min', '16h20min', '12.615.501/0001-61');

INSERT INTO exibicaoComercial VALUES ('29200', TO_DATE('02.09.2016','DD.MM.YYYY'), '21h00min', '22h00min', '28.386.593/0001-95');
INSERT INTO exibicaoComercial VALUES ('29200', TO_DATE('02.09.2016','DD.MM.YYYY'), '19h00min', '19h40min', '28.386.593/0001-95');
INSERT INTO exibicaoComercial VALUES ('29200', TO_DATE('02.09.2016','DD.MM.YYYY'), '11h00min', '14h00min', '28.386.593/0001-95');
INSERT INTO exibicaoComercial VALUES ('29200', TO_DATE('02.09.2016','DD.MM.YYYY'), '10h00min', '10h20min', '28.386.593/0001-95');
INSERT INTO exibicaoComercial VALUES ('29200', TO_DATE('02.09.2016','DD.MM.YYYY'), '15h00min', '16h20min', '28.386.593/0001-95');

INSERT INTO exibicaoComercial VALUES ('20094', TO_DATE('02.09.2016','DD.MM.YYYY'), '21h00min', '22h00min', '20.653.075/0001-89');
INSERT INTO exibicaoComercial VALUES ('20094', TO_DATE('02.09.2016','DD.MM.YYYY'), '19h00min', '19h40min', '20.653.075/0001-89');
INSERT INTO exibicaoComercial VALUES ('20094', TO_DATE('02.09.2016','DD.MM.YYYY'), '11h00min', '14h00min', '20.653.075/0001-89');
INSERT INTO exibicaoComercial VALUES ('20094', TO_DATE('02.09.2016','DD.MM.YYYY'), '10h00min', '10h20min', '20.653.075/0001-89');
INSERT INTO exibicaoComercial VALUES ('20094', TO_DATE('02.09.2016','DD.MM.YYYY'), '15h00min', '16h20min', '20.653.075/0001-89');

INSERT INTO exibicaoComercial VALUES ('21099', TO_DATE('02.09.2016','DD.MM.YYYY'), '21h00min', '22h00min', '38.377.766/0001-62');
INSERT INTO exibicaoComercial VALUES ('21099', TO_DATE('02.09.2016','DD.MM.YYYY'), '19h00min', '19h40min', '38.377.766/0001-62');
INSERT INTO exibicaoComercial VALUES ('21099', TO_DATE('02.09.2016','DD.MM.YYYY'), '11h00min', '14h00min', '38.377.766/0001-62');
INSERT INTO exibicaoComercial VALUES ('21099', TO_DATE('02.09.2016','DD.MM.YYYY'), '10h00min', '10h20min', '38.377.766/0001-62');
INSERT INTO exibicaoComercial VALUES ('21099', TO_DATE('02.09.2016','DD.MM.YYYY'), '15h00min', '16h20min', '38.377.766/0001-62');

INSERT INTO exibicaoComercial VALUES ('23333', TO_DATE('02.09.2016','DD.MM.YYYY'), '22h00min', '23h30min', '69.351.243/0001-70');
INSERT INTO exibicaoComercial VALUES ('23333', TO_DATE('02.09.2016','DD.MM.YYYY'), '12h00min', '14h30min', '69.351.243/0001-70');

INSERT INTO exibicaoComercial VALUES ('23444', TO_DATE('02.09.2016','DD.MM.YYYY'), '22h00min', '23h30min', '65.257.376/0001-21');
INSERT INTO exibicaoComercial VALUES ('23444', TO_DATE('02.09.2016','DD.MM.YYYY'), '12h00min', '14h30min', '65.257.376/0001-21');

INSERT INTO exibicaoComercial VALUES ('27777', TO_DATE('02.09.2016','DD.MM.YYYY'), '22h00min', '23h30min', '84.707.920/0001-34');
INSERT INTO exibicaoComercial VALUES ('27777', TO_DATE('02.09.2016','DD.MM.YYYY'), '12h00min', '14h30min', '84.707.920/0001-34');

INSERT INTO exibicaoComercial VALUES ('29999', TO_DATE('02.09.2016','DD.MM.YYYY'), '22h00min', '23h30min', '48.987.632/0001-69');
INSERT INTO exibicaoComercial VALUES ('29999', TO_DATE('02.09.2016','DD.MM.YYYY'), '12h00min', '14h30min', '48.987.632/0001-69');

INSERT INTO exibicaoComercial VALUES ('27766', TO_DATE('03.09.2016','DD.MM.YYYY'), '22h00min', '23h30min', '70.921.517/0001-08');
INSERT INTO exibicaoComercial VALUES ('27766', TO_DATE('03.09.2016','DD.MM.YYYY'), '12h00min', '14h30min', '70.921.517/0001-08');

INSERT INTO exibicaoComercial VALUES ('25522', TO_DATE('04.09.2016','DD.MM.YYYY'), '22h00min', '23h30min', '40.104.750/0001-28');
INSERT INTO exibicaoComercial VALUES ('25522', TO_DATE('04.09.2016','DD.MM.YYYY'), '12h00min', '14h30min', '40.104.750/0001-28');

INSERT INTO exibicaoComercial VALUES ('21590', TO_DATE('05.09.2016','DD.MM.YYYY'), '22h00min', '23h30min', '78.288.012/0001-50');
INSERT INTO exibicaoComercial VALUES ('21590', TO_DATE('05.09.2016','DD.MM.YYYY'), '12h00min', '14h30min', '78.288.012/0001-50');
  

/* Insercao na tabela de novela*/    
INSERT INTO novela VALUES ('34567', 'Malhacao 2016', 'Temporada 2016 de malhacao', '445','SIM');
INSERT INTO novela VALUES ('30008', 'Sol Nascente', 'Novela das 6 de 2016-2017', '445', 'SIM');
INSERT INTO novela VALUES ('35000', 'Velho Chico', 'Novela das 9 exibida em 2016', '445', 'SIM' );
INSERT INTO novela VALUES ('38888', 'Liberdade, Liberdade', 'Novela das 11 exibidade em 2016', '445', 'SIM');


/* Insercao na tabela de episodios das novelas */  
--episodios de malhacao
INSERT INTO episodioNovela VALUES ('34567', '75', 'Tito (Guilherme Leicam) percebe que foi enganado por Samurai (Felipe Titto). Luciana disfarça e expulsa Rodrigo na frente de Samurai. Artur decide acompanhar Roger. Tito questiona o trabalho de Pedro. Samurai intriga Miguel contra Ana. Pedro foge de Tito. Roger pressiona Artur. Jorge e Sueli reclamam da ausência de Luciana (Marina Moschen). Lívia (Giulia Costa) e Rodrigo falam de Miguel para Ana. Artur finge um desmaio. Krica avisa a Glauco e Cleiton que está grávida. Samurai intimida Roger. Roger ouve quando Rodrigo e Luciana marcam um encontro. Miguel discute com Tito. Samurai vê Rodrigo e Luciana se beijando.', '30');
INSERT INTO episodioNovela VALUES ('34567', '76', 'Miguel ofende Ana. Samurai promete para si mesmo que vai se vingar de Luciana e Rodrigo (Nicolas Prattes). Cleyton fica animado com a notícia de que vai ser pai, e Glauco se irrita. Pedro (Enzo Romani) afirma a Samurai que não sabia que Rodrigo e Luciana haviam reatado o namoro. Krica tem dúvidas sobre a paternidade do bebê. Samurai oferece uma festa de noivado para Nanda e Filipe. Roger exige que Artur pague uma parte da dívida. Ana decide ficar com Tito. Filipe teme que Samurai queira usar a festa para atacar Rodrigo. Julia tenta convencer Artur a voltar para a escola. Ana conta para os filhos que ela e Tito estão juntos. Samurai chega com Luciana e o filho à casa de Rodrigo.', '30');
INSERT INTO episodioNovela VALUES ('34567', '77', 'Samurai revela que descobriu sobre o namoro de Rodrigo e Luciana e sugere uma trégua. Julia beija Artur (Gabriel Kaufmann). Samurai convida a família de Rodrigo para ir à festa no sítio. Julia faz um acordo com Artur. Cleiton tenta convencer Glauco a desistir de descobrir quem é o pai do filho de Krica. Pedro desconfia das intenções de Samurai. Rubem afirma que Miguel foi o responsável pelo fim do casamento dele com Ana. Ana (Vanessa Gerbelli) convence Tito a pegar as chaves da loja de Samurai com Pedro. Todos chegam ao sítio para a festa de Nanda e Filipe. Tito pega a chave da Radical Total, sem que Pedro perceba. Samurai obriga Rodrigo e Luciana a anunciarem a volta do namoro aos amigos. Flávia (Marcela Fetter) encontra Roger (Brenno Leone) dormindo no Parque dos Skates. Ana e Tito entram na Radical Total. Samurai manda alguns capangas vigiarem a loja. Ana encontra um caderno com anotações de Samurai.', '30');
INSERT INTO episodioNovela VALUES ('34567', '78', 'Ana fotografa o caderno de Samurai. Glauco deixa a festa, e  Krica e Cleyton vão atrás dele. Os capangas de Samurai entram na Radical Total. Samurai repreende Luan (Vitor Novello) e Tainá (Lara Coutinho) por tentarem abrir uma porta trancada no sítio. Rodrigo e Luciana conversam sobre as intenções de Samurai. Miguel sofre por causa de Ana. Krica e Cleiton contam a verdade para Glauco. Nanda (Amanda de Godoi) e Filipe (Francisco Vitti) ficam noivos. Rodrigo e Luciana voltam sozinhos para casa. Ana se preocupa com os filhos. Pedro ouve Samurai denunciar o carro de Rodrigo para a polícia e tenta alertá-lo. Artur chega cedo à escola e Julia (Lívian Aragão) se surpreende. Um carro de polícia para Rodrigo. Ana vai à delegacia para encontrar o filho. Miguel afirma ao delegado que o conteúdo ilícito encontrado no carro é dele.', '30');
INSERT INTO episodioNovela VALUES ('34567', '79', 'O delegado percebe a intenção de Miguel e o repreende. Pedro critica Samurai por ter tentado incriminar Rodrigo. Miguel pede a Ana para voltar para casa. Nanda e Filipe têm a primeira noite no novo apartamento. Samurai tenta provocar Rodrigo. Ana dispensa Miguel. Samurai vai à casa de Luciana. Filipe percebe que deixou a carteira no sítio de Samurai. Glauco decide dividir a paternidade do filho de Krica com Cleiton. Tito confronta Samurai. Arthur estuda com Júlia. Pedro defende Tito de Samurai. Krica (Cynthia Senek) vai ao médico com Cleyton (Nego do Borel) e Glauco (Bruno Montaleone) e descobre que está grávida de gêmeos. Samurai entra no quarto secreto.', '30');
INSERT INTO episodioNovela VALUES ('34567', '80', 'Samurai (Felipe Titto) leva Rodriguinho ao cativeiro em que mantém Ciça (Julia Konrad) como refém. Nanda revela a Filipe que Samurai vende produtos ilícitos. Filipe se alarma ao lembrar que esqueceu a carteira no sítio de Samurai. Rodrigo (Nicolas Prattes) questiona Ana (Vanessa Gerbelli) sobre Miguel e Tito. Arthur comemora o sucesso nas provas do colégio com um beijo em Júlia. Nanda pede demissão da loja de Samurai. Tito (Guilherme Leicam) mostra a Pedro o caderno de anotações que furtou de Samurai e incentiva o irmão a ir à delegacia. Filipe volta ao sítio de Samurai e liberta Ciça, mas é perseguido pelo bandido.', '30');
INSERT INTO episodioNovela VALUES ('34567', '81', 'Samurai provoca um acidente contra Filipe. Ciça consegue fugir e liga para Rodrigo, mas Samurai a apreende novamente. Luciana (Marina Moschen) e Rodrigo vão à delegacia. Pedro revela a Tito que não pode entregar Samurai por causa de Ilza. Glauco se preocupa com o futuro de Krica (Cynthia Senek), Cleyton (Nego do Borel) e os bebês. Beto impede que Roger furte o celular de Jéssica. Flávia cuida de Roger. Luciana e Rodrigo confrontam Pedro sobre o trabalho para Samurai. Nanda (Amanda de Godoi) se desespera ao chegar ao hospital em busca de notícias sobre Filipe (Francisco Vitti). A polícia invade o sítio de Samurai.', '30');
INSERT INTO episodioNovela VALUES ('34567', '82', 'Samurai consegue despistar a polícia. Todos lamentam a morte de Filipe. Samurai vai ao hospital e Rodrigo e Luciana o enfrentam. Roger (Brenno Leone) se recupera com a ajuda de Flávia (Marcela Fetter). Uodson discute com Alina e Vanda apoia a menina. Luciana e Rodrigo acreditam que Samurai seja responsável pela morte de Filipe. Nanda convence a família de Filipe a aceitar a doação de órgãos. Luciana e Rodrigo perseguem Samurai e resgatam Rodriguinho. Luciana e Rodrigo procuram Vanda.', '30');
INSERT INTO episodioNovela VALUES ('34567', '83', 'Vanda insiste em levar Rodriguinho até a delegacia. Vanda confronta Samurai e não revela que Rodriguinho está no hostel. BB e Jéssica ajudam Nanda a preparar o velório de Filipe. Samurai agride Pedro (Enzo Romani) e Tito socorre o irmão. Luciana convence Vanda a levar Rodriguinho para casa. Samurai ameaça Jorge e Sueli. Todos os amigos se despedem de Filipe. Samurai vai com a polícia à casa de Vanda e Sueli, mas não encontra Rodriguinho. Rodrigo, Luciana, Alina (Pâmela Tomé) e Uodson (Lucas Lucco) fogem com Rodriguinho.', '30');
INSERT INTO episodioNovela VALUES ('34567', '84', 'Uodson sugere esconder Rodriguinho na casa de tia Marilu. Ana chega de viagem e se desespera com a situação de Rodrigo. Samurai alcança o carro de Uodson, mas Alina consegue escapar do bandido. Ciça sofre em seu cativeiro. Jorge, Sueli e Vanda decidem ir atrás de Luciana. Ana e Samurai se enfrentam na delegacia. Ana consegue falar com Rodrigo e vai ao encontro do filho. Samurai persegue Ana e avisa ao delegado. Samurai descobre que Pedro o entregou para a polícia. Samurai flagra Luciana tentando escapar com Rodriguinho.', '30');

-- episodios de Sol Nascente
INSERT INTO episodioNovela VALUES ('30008', '01','Alice comanda o barco de pesca com Tanaka. Gaetano orienta os padeiros na preparação da festa da colônia italiana.  Alice conta a Tanaka que fará sua pós-graduação no Japão. Damasceno mostra uma foto antiga para Geppina, que passa mal e é levada para o hospital. Alice conforta Mario. Tanaka convida Gaetano e a esposa, Geppina, para morar em Arraial do Sol Nascente. Mario não gosta de saber que Alice vai estudar no Japão. Gaetano relembra como fugiu da máfia italiana com Geppina. Lenita não deixa que Ralf veja Felipe sair de seu quarto. Geppina avisa a Gaetano sobre o detetive Damasceno. Gaetano vê um carro preto suspeito na frente da padaria e decide mudar com a família para o litoral.','60');
INSERT INTO episodioNovela VALUES ('30008', '02','Gaetano avisa a Tanaka que se hospedará em sua casa. Damasceno fica intrigado com a repentina mudança da família De Angeli e o fechamento da padaria. Alice pede para Yumi ajudá-la em sua preparação para a viagem. Cesar pede demissão para fazer uma pós-graduação no Japão. Mario busca Geppina no hospital. Vittorio encontra uma foto de Loretta e tenta disfarçar sua emoção para Milena. Damasceno descobre que o casal que ele procura chegou ao Brasil com documentos falsos. Mario e Alice vão a uma festa. Tanaka sugere que Gaetano abra uma nova padaria em Arraial do Sol Nascente. Felipe se assusta com o comportamento de Ralf. Mario e Alice se beijam. ','60');
INSERT INTO episodioNovela VALUES ('30008', '03','Alice repreende Mario por tê-la beijado. Lenita desiste de contar sobre Felipe para Ralf. Mario ouve Alice comentar com Yumi que o beijo entre eles não deveria ter acontecido. Tanaka leva Vittorio e Gaetano para verem a casa que venderá para eles. Mario se desculpa com Alice. Alice mostra para Mario fotos do lugar onde irá morar no Japão. Alguns meses se passam e a obra no casarão dos De Angeli é concluída. A padaria é inaugurada em Arraial com um novo nome: Pasta Pane. César é rude com Sirlene. Mario se entristece com a proximidade da viagem de Alice. Cesar se encanta por Alice ao cruzar com ela na rua.','60');
INSERT INTO episodioNovela VALUES ('30008', '04','César descobre que Alice será sua colega no curso de pós-graduação. Hirô finge estar feliz com a viagem de Alice. César expulsa Sirlene de seu apartamento. Paula se insinua para Mario. Geppina vê Gaetano ser gentil com Lenita e arma uma confusão na padaria. Vittorio encontra fotos de Beatriz e sofre ao lembrar de seus momentos com ela. Geppina e Gaetano discutem e a família tenta acalmar o casal. Alice e Mario passam o dia juntos. Ralf revela a Mario que teve um romance com Alice.','60');
INSERT INTO episodioNovela VALUES ('30008', '05','Mario discute com Ralf. Milena e Peppino conversam com Loretta. Mario pensa em Alice. Vittorio procura Lenita. Gaetano constrói em Arraial uma réplica da fontana onde conheceu Geppina. Mario discute com Alice. César vai a um bingo clandestino e acaba preso. Yumi tenta consolar Alice. Mario se recusa a falar com Ralf. Yumi e Hirô arrumam Alice para sua festa de despedida. César descobre que foi preso por causa de Sirlene. Geppina tenta convencer Mario de ir à festa de despedida de Alice. Alice sofre com a ausência de Mario','60');
INSERT INTO episodioNovela VALUES ('30008', '06','Mario decide ir à festa, mas vai embora ao ver Alice conversando com Ralf. Alice escreve uma mensagem para Mario. Tanaka vê Hirô ser desrespeitosa com Mieko e fica indignado. Chica se oferece para conversar com Mario. Yumi critica Mario por não ter comparecido à festa de despedida de Alice. Lenita e Felipe ficam juntos, enquanto Ralf faz uma tatuagem. Alice chega em Tókio. Ralf descobre que Felipe é namorado de Lenita. Mario liga para Alice.','60');

INSERT INTO episodioNovela VALUES ('30008', '07','Mario não consegue falar com Alice, que está no Japão. Ralf aceita o namoro de Felipe e Lenita. Ana hospeda Chica e as caiçaras em sua pousada. Mario é preso e Vittorio se desespera. Chica, Dora, Vanda e Júlia brincam em seus quartos. Felipe faz uma tatuagem em homenagem a Lenita. Alice e Mario pensam um no outro. Vittorio consegue libertar Mario. Gaetano diz que Vittorio precisa se desculpar com Lenita. César insiste para que Alice saia com ele. ','60');
INSERT INTO episodioNovela VALUES ('30008', '08','César convida Alice para jantar. Tiago afirma a Dora que não quer ter filho. Hirô, Tanaka e Hideo postam fotos dos trabalhos de Yumi nas redes sociais. Vittorio pensa em Loretta. Gaetano sugere que Mario vá para o Japão. Yumi comenta com Hirô sobre os olhares de Ralf para ela. Tanaka repreende Mario por ter sido preso. Vittorio se irrita com a ausência de Mario na padaria. O capitão Patrick avisa a Tanaka sobre a baixa na pesca da sardinha. Alice liga para o pai, que decide não contar sobre os problemas na empresa. César planeja se aproximar de Alice pelo interesse na Arraial Pescados.','60');
INSERT INTO episodioNovela VALUES ('30008', '09','Mario bebe e se diverte com Paula, Ralf e um grupo de turistas. Peppino reclama para Geppina do mau humor do irmão. Alice descobre sobre a prisão de Mario e tenta conversar com o amigo. Chica aconselha Mario. Júlia se preocupa quando Dora decide mergulhar no mar, mesmo com a proximidade de uma tempestade. Mario pensa em Alice. Yumi se encanta por Tiago e por sua habilidade com as peças de bambu. Alice encontra Cesar. Alguns meses se passam e Mario está triste e depressivo. Felipe pede Lenita em casamento. Cesar se oferece para cozinhar para Alice. Mario entra no mar embriagado.','60');
INSERT INTO episodioNovela VALUES ('30008', '10','Tiago salva Mario de um afogamento e o leva até Chica. Alice tem um mau pressentimento. Ralf tenta convencer Lenita a se casar com Felipe. Cesar questiona Alice sobre a família Tanaka. Chica conta para Vittorio que Tiago salvou a vida de Mario. Mieko e os filhos se preocupam com Tanaka. Vittorio ouve Milena conversar com Loretta e fica abalado. Bernardo conhece o trabalho de Yumi e a convida para participar de uma exposição. Tanaka vende um dos barcos da empresa. Mario conserta o barco de Chica. Hirô demite Paula da Arraial Pescados. Peppino conta para Gaetano que Tanaka está passando por dificuldades financeiras. Mario fala com Alice.','60');
INSERT INTO episodioNovela VALUES ('30008', '11','Tanaka e Yumi contam as novidades para Alice. Mario volta para casa e toda a família De Angeli se emociona. Bernardo chega a Arraial. Damasceno pensa em espalhar cartazes com a foto de Geppina pela cidade. Yumi e Bernardo trocam olhares e Mieko percebe. Dois anos se passam. Alice e César voltam do Japão e Mario vê os dois se beijando no aeroporto. César sente ciúmes de Mario e decide ir para Arraial com Alice. Mario afirma a Gaetano que lutará para ficar com Alice.','60');
INSERT INTO episodioNovela VALUES ('30008', '12','Alice diz a Mario que está apaixonada por César. Mario conta para Ralf que se declarou para Alice. Alice confessa a Yumi que se envolveu com César e teme que sua amizade com Mario acabe. Tiago desiste de ir para o bambuzal, depois de pensar em Yumi. César escuta quando Patrick e Ana falam sobre os problemas financeiros da empresa do pai de Alice. Tanaka convida César para jantar. Felipe volta para São Paulo. Mario arruma um emprego para Paula. César questiona Alice sobre as intenções de Mario. Lenita se aproxima de Vittorio. Chica pressente que Mario salvará Alice.','60');

--episodios de velho chico
INSERT INTO episodioNovela VALUES ('3500', '55','Ceci reza por Martim. Queiroz afirma a Carlos que Martim foi embora. Cícero comenta com Tereza seu estranhamento com o comportamento de Encarnação. Bento e Beatriz elaboram um plano de governo para sua campanha. Lucas avisa a Santo que precisará dispor de sua fazenda para financiar o projeto de Miguel e Olívia. Raimundo reclama do apoio de Padre Benício à candidatura de Beatriz. Martim tenta se instalar em uma cidade ribeirinha. Santo teme perder sua fazenda.','60');
INSERT INTO episodioNovela VALUES ('3500', '56','Queiroz e Raimundo contam para Carlos que Beatriz se candidatará à prefeitura com o apoio de Bento. Encarnação exige que Afrânio coloque a parte que lhe cabe na herança da família em seu nome. Afrânio declara guerra contra a família Dos Anjos. Martim fotografa a empresa que aparece no dossiê entregue a Bento. Miguel e Olívia orientam os funcionários da fazenda na plantação. Cícero leva Padre Benício até a fazenda. Encarnação decide se confessar para Padre Benício.','60');
INSERT INTO episodioNovela VALUES ('3500', '57','Encarnação revela seu maior segredo a Padre Benício. Afrânio tenta descobrir algo sobre a mudança na fazenda de Santo. Martim fotografa Carlos recebendo dinheiro de um empreiteiro. Encarnação termina de tecer sua mortalha. Carlos persegue Martim por uma estrada sinuosa perto do Rio São Francisco. Carlos atira contra Martim e Encarnação tem um mau pressentimento com o neto.','60');
INSERT INTO episodioNovela VALUES ('3500', '58','Encarnação ouve o apito do barco do Gaiola Encantado e vai até o rio. Encarnação manda Cícero executar Bento e Dalva fica aflita. Miguel procura por Martim pela cidade e Bento e Chico Criatura o ajudam. Queiroz alerta Carlos que Martim está sendo procurado por todos. Padre Benício decide voltar a falar com Encarnação. Bento encontra Cícero em sua casa. ','60');
INSERT INTO episodioNovela VALUES ('3500', '59','Bento e Cícero se enfrentam. Cícero avisa a Tereza que todos correm perigo até que Martim seja encontrado. Cícero enfrenta Encarnação. Encarnação reconhece o valor de Afrânio. Tereza e Germano analisam as pistas sobre o sumiço de Martim. Bento revela a Beatriz que Martim havia roubado o dossiê contra os de Sá Ribeiro. Santo conversa com Miguel sobre Carlos. Encarnação caminha até a fazenda de Santo. ','60');
INSERT INTO episodioNovela VALUES ('3500', '60','Dalva anuncia a Iolanda e Doninha que Encarnação desapareceu. Beatriz teme pela segurança de Bento. Encarnação implora o perdão de Piedade. Bento procura pistas sobre Martim e Queiroz é alertado. Luzia telefona para Bento e pede que ele volte pra casa. Iolanda se comove com o estado de Encarnação. Carlos jura vingança contra Miguel. ','60');

INSERT INTO episodioNovela VALUES ('3500', '61','Luzia, Bento e Santo questionam Piedade sobre a conversa com Encarnação. Padre Benício vai ao encontro de Encarnação. Queiroz convence Carlos a poupar a vida de Bento. Luzia revela a Germano que Bento esconde algo da polícia. Germano pede que Bento confie nele. Iolanda anuncia a Afrânio que deixará a mansão.','60');
INSERT INTO episodioNovela VALUES ('3500', '62','Bento é preso e Beatriz culpa Luzia. Bento se recusa a falar sobre o dossiê com Santo. O advogado de Encarnação pede para conversar com a família dela. Santo confidencia a Beatriz que irá procurar por Martim. Bento afirma a Queiroz que se afastará das investigações. Iolanda deixa a mansão dos de Sá Ribeiro. Piedade confronta Afrânio. ','60');
INSERT INTO episodioNovela VALUES ('3500', '63','Beatriz e Padre Benício lideram os encontros políticos para atender às demandas da população. Luzia garante a Piedade que Bento está mais seguro na prisão. Santo encontra um envelope deixado na sua porta. Olívia discute com Miguel. Santo leva as fotos tiradas por Martim até Bento. Dalva decide deixar a mansão dos de Sá Ribeiro. Cícero conversa com Afrânio sobre Dalva.','60');
INSERT INTO episodioNovela VALUES ('3500', '64','Carlos e Cícero se enfrentam. Afrânio sofre com a ausência de Martim. Iolanda visita sua antiga casa de show. Afrânio decide emparedar os quartos de Encarnação, Inácio e Martim. Santo alerta Miguel sobre a armação de Carlos contra ele. Queiroz interrompe o encontro político de Beatriz e Bento com a população. Santo procura Afrânio.','60');
INSERT INTO episodioNovela VALUES ('3500', '65','Afrânio ameaça Santo, que mostra ao coronel as fotos tiradas por Martim. Doninha e Cícero se preocupam com o estado de Afrânio. Matilde encoraja Iolanda a voltar a cantar. Afrânio ameaça a vida de Carlos. Dalva canta no bar de Chico Criatura, acompanhada por Faísca. Tereza confronta Afrânio, que afirma à filha que encontrará Martim. Carlos alerta Queiroz sobre as intenções do coronel. ','60');

-- episodios de liberdade, liberdade
INSERT INTO episodioNovela VALUES ('3888', '43','Xavier (Bruno Ferrari) tenta alcançar Joaquina (Andreia Horta) antes da consumação de seu casamento com Rubião (Mateus Solano). Virgínia (Lilia Cabral) desperta e Ascensão (Zezé Polessa) ordena que fique em repouso. Branca (Nathalia Dill) arma contra Xavier. Joaquina e Rubião se casam, e Xavier se desespera. Rubião não gosta do envolvimento entre Ventura (Vitor Thiré) e Bertoleza (Sheron Menezzes). Branca sabota a bebida que planeja dar para Joaquina. Branca se confunde e acaba ingerindo a bebida envenenada. Rubião salva o Príncipe Regente.', '50');
INSERT INTO episodioNovela VALUES ('3888', '44','Xavier (Bruno Ferrari) tenta alcançar Joaquina (Andreia Horta) antes da consumação de seu casamento com Rubião (Mateus Solano). Virgínia (Lilia Cabral) desperta e Ascensão (Zezé Polessa) ordena que fique em repouso. Branca (Nathalia Dill) arma contra Xavier. Joaquina e Rubião se casam, e Xavier se desespera. Rubião não gosta do envolvimento entre Ventura (Vitor Thiré) e Bertoleza (Sheron Menezzes). Branca sabota a bebida que planeja dar para Joaquina. Branca se confunde e acaba ingerindo a bebida envenenada. Rubião salva o Príncipe Regente.', '50');
INSERT INTO episodioNovela VALUES ('3888', '45','Rubião apreende Duque de Ega (Gabriel Braga Nunes) e Alexandra (Juliana Carneiro da Cunha) e é aclamado por Dom João (Beto Vandesteen). Anita (Joana Solnado) sofre de ciúmes com a primeira noite de amor entre Joaquina e Rubião. Virgínia insiste para que Xavier alerte Joaquina sobre Rubião. Joaquina admira o livro de Tiradentes (Thiago Lacerda). Mimi (Yanna Lavigne) volta ao bordel de Virgínia. Rubião exige que Ventura se afaste de Bertoleza. Tolentino (Ricardo Pereira) vê André (Caio Blat) com Otto (Luan Vieira). Bertoleza concede liberdade a Luanda (Heloisa Jorge). Rubião executa Alexandra e o Duque de Ega. Xavier procura Joaquina.', '50');
INSERT INTO episodioNovela VALUES ('3888', '46','Xavier revela a Joaquina que Rubião conspirou contra a vida de Virgínia. Joaquina pensa em fugir com Xavier, mas Ventura rende o rapaz, que acaba preso pela Intendência. Rubião ordena que Anita vigie Joaquina. Caldeira (Jairo Mattos) avisa a Omar (Bukassa Kebengele) sobre a prisão de Xavier. Brites (Rita Clemente) e Matias (Mario Borges) são presos. Mão de Luva (Marco Ricca), Virgínia e Simão (Nikolas Antunes) tramam a libertação de Xavier. Anita descobre o livro de Tiradentes nos pertences de Joaquina. Rubião flagra a esposa tentando ajudar Xavier a fugir.', '50');
INSERT INTO episodioNovela VALUES ('3888', '47','Rubião prende Joaquina em casa. Anita entrega o livro de Tiradentes e a arma de Joaquina a Rubião. Rubião planeja executar Xavier. Joaquina revela a Rubião que é filha de Tiradentes. Rubião ameaça a esposa. Rubião promove Tolentino. Rubião queima o livro de Tiradentes. Virgínia e Mão de Luva orientam Carmina (Jacque Moura), Mimi e Vidinha (Yasmin Gomlevsky) no plano para libertar Xavier. Matias não resiste e falece na prisão. Rubião humilha Anita. Anita entrega o lenço de Raposo a Joaquina.', '50');

INSERT INTO episodioNovela VALUES ('3888', '48','Joaquina (Andreia Horta) descobre outras maldades de Rubião (Mateus Solano). Anita (Joana Solnado) leva a filha de Tiradentes ao sótão para mostrar o ouro roubado e desaparecido da família da revolucionária. Joaquina fuge da casa de Rubião. É neste capítulo também que Mão de Luva (Marco Ricca) se declara para Dionísia (Maitê Proença). O bandido enche a casa de flores e deixa a tia de Joaquina encantada. André (Caio Blat) e Otto discutem por causa de Tolentino (Ricardo Pereira). Ventura (Vitor Thirré) decide fugir com Bertoleza (Sheron Menezzes) para Portugal, mas esbarram em Anita.', '50');
INSERT INTO episodioNovela VALUES ('3888', '49','No penúltimo capítulo de Liberdade, Liberdade Rubião manda prender André, e quem cumpre a ordem é Tolentino, com quem o irmão de Joaquina teve um caso de amor. Otto é morto. Na cadeia com Xavier, André descobre que os dois serão levados à forca. Xavier faz de tudo para salvar André. Joaquina, Virgínia e Mão de Luva lideram a invasão a Vila Rica. Joaquina fica na mira de Rubião.', '50');
INSERT INTO episodioNovela VALUES ('3888', '50','O último capítulo é marcado pela morte de Tolentino. Rubião também não resiste e Anita é revelada como a assassina do vilão. Joaquina é levada à forca. A filha de Tiradentes escapa da morte e vai para Portugal ao lado de Xavier, seu grande amor.', '50');
INSERT INTO episodioNovela VALUES ('3888', '51','(Reexibicao do ultimo capitulo) O último capítulo é marcado pela morte de Tolentino. Rubião também não resiste e Anita é revelada como a assassina do vilão. Joaquina é levada à forca. A filha de Tiradentes escapa da morte e vai para Portugal ao lado de Xavier, seu grande amor.', '50');


/* Insercao na tabela de exibicao de novela */
/* Exibicao de "Malhacao" */
INSERT INTO exibicaoNovela VALUES ('34567', '75', ('02.08.2016', 'DD.MM.YYYY'), '17h30min', '18h15min', '10,3');
INSERT INTO exibicaoNovela VALUES ('34567', '76', ('03.08.2016', 'DD.MM.YYYY'), '17h30min', '18h15min', '10,8');
INSERT INTO exibicaoNovela VALUES ('34567', '77', ('04.08.2016', 'DD.MM.YYYY'), '17h30min', '18h15min', '10,0');
INSERT INTO exibicaoNovela VALUES ('34567', '78', ('05.08.2016', 'DD.MM.YYYY'), '17h30min', '18h15min', '10,1');
INSERT INTO exibicaoNovela VALUES ('34567', '79', ('06.08.2016', 'DD.MM.YYYY'), '17h30min', '18h15min', '11,3');

INSERT INTO exibicaoNovela VALUES ('34567', '80', ('09.08.2016', 'DD.MM.YYYY'), '17h30min', '18h15min', '10,2');
INSERT INTO exibicaoNovela VALUES ('34567', '81', ('10.08.2016', 'DD.MM.YYYY'), '17h30min', '18h15min', '10,8');
INSERT INTO exibicaoNovela VALUES ('34567', '82', ('11.08.2016', 'DD.MM.YYYY'), '17h30min', '18h15min', '10,0');
INSERT INTO exibicaoNovela VALUES ('34567', '83', ('12.08.2016', 'DD.MM.YYYY'), '17h30min', '18h15min', '11,5');
INSERT INTO exibicaoNovela VALUES ('34567', '84', ('13.08.2016', 'DD.MM.YYYY'), '17h30min', '18h15min', '12,3');

/* Exibicao de "Sol Nascente" */
INSERT INTO exibicaoNovela VALUES ('30008', '01', ('29.08.2016', 'DD.MM.YYYY'), '18h15min', '19h30min', '14,6');
INSERT INTO exibicaoNovela VALUES ('30008', '02', ('30.08.2016', 'DD.MM.YYYY'), '18h15min', '19h30min', '14,3');
INSERT INTO exibicaoNovela VALUES ('30008', '03', ('31.08.2016', 'DD.MM.YYYY'), '18h15min', '19h30min', '14,9');
INSERT INTO exibicaoNovela VALUES ('30008', '04', ('01.09.2016', 'DD.MM.YYYY'), '18h15min', '19h30min', '14,6');
INSERT INTO exibicaoNovela VALUES ('30008', '05', ('02.09.2016', 'DD.MM.YYYY'), '18h15min', '19h30min', '14,1');
INSERT INTO exibicaoNovela VALUES ('30008', '06', ('03.09.2016', 'DD.MM.YYYY'), '18h15min', '19h30min', '14,0');

INSERT INTO exibicaoNovela VALUES ('30008', '07', ('04.09.2016', 'DD.MM.YYYY'), '18h15min', '19h30min', '15,3');
INSERT INTO exibicaoNovela VALUES ('30008', '08', ('05.09.2016', 'DD.MM.YYYY'), '18h15min', '19h30min', '14,9');
INSERT INTO exibicaoNovela VALUES ('30008', '09', ('06.09.2016', 'DD.MM.YYYY'), '18h15min', '19h30min', '14,5');
INSERT INTO exibicaoNovela VALUES ('30008', '10', ('07.09.2016', 'DD.MM.YYYY'), '18h15min', '19h30min', '14,0');
INSERT INTO exibicaoNovela VALUES ('30008', '11', ('08.09.2016', 'DD.MM.YYYY'), '18h15min', '19h30min', '15,5');
INSERT INTO exibicaoNovela VALUES ('30008', '12', ('09.09.2016', 'DD.MM.YYYY'), '18h15min', '19h30min', '15,6');

/* Exibicao de "Velho Chico" */
INSERT INTO exibicaoNovela VALUES ('35000', '01', ('29.08.2016', 'DD.MM.YYYY'), '21h30min', '22h45min', '18,9');
INSERT INTO exibicaoNovela VALUES ('35000', '01', ('30.08.2016', 'DD.MM.YYYY'), '21h30min', '22h45min', '19,3');
INSERT INTO exibicaoNovela VALUES ('35000', '01', ('31.08.2016', 'DD.MM.YYYY'), '21h30min', '22h45min', '18,3');
INSERT INTO exibicaoNovela VALUES ('35000', '01', ('01.09.2016', 'DD.MM.YYYY'), '21h30min', '22h45min', '19,0');
INSERT INTO exibicaoNovela VALUES ('35000', '01', ('02.09.2016', 'DD.MM.YYYY'), '21h30min', '22h45min', '18,9');
INSERT INTO exibicaoNovela VALUES ('35000', '01', ('03.09.2016', 'DD.MM.YYYY'), '21h30min', '22h45min', '18,8');

INSERT INTO exibicaoNovela VALUES ('35000', '01', ('04.09.2016', 'DD.MM.YYYY'), '21h30min', '22h45min', '19,5');
INSERT INTO exibicaoNovela VALUES ('35000', '01', ('05.09.2016', 'DD.MM.YYYY'), '21h30min', '22h45min', '18,3');
INSERT INTO exibicaoNovela VALUES ('35000', '01', ('06.09.2016', 'DD.MM.YYYY'), '21h30min', '22h45min', '18,6');
INSERT INTO exibicaoNovela VALUES ('35000', '01', ('07.09.2016', 'DD.MM.YYYY'), '21h30min', '22h45min', '18,9');
INSERT INTO exibicaoNovela VALUES ('35000', '01', ('08.09.2016', 'DD.MM.YYYY'), '21h30min', '22h45min', '19,0');
INSERT INTO exibicaoNovela VALUES ('35000', '01', ('09.09.2016', 'DD.MM.YYYY'), '21h30min', '22h45min', '19,9');

/* Exibicao de "Liberdade, Liberdade" */
INSERT INTO exibicaoNovela VALUES ('38888', '43', ('03.08.2016', 'DD.MM.YYYY'), '23h00min', '00h00min', '21,9');
INSERT INTO exibicaoNovela VALUES ('38888', '44', ('03.08.2016', 'DD.MM.YYYY'), '23h00min', '00h00min', '21,9');
INSERT INTO exibicaoNovela VALUES ('38888', '45', ('04.08.2016', 'DD.MM.YYYY'), '23h00min', '00h00min', '21,1');
INSERT INTO exibicaoNovela VALUES ('38888', '46', ('05.08.2016', 'DD.MM.YYYY'), '23h00min', '00h00min', '21,2');
INSERT INTO exibicaoNovela VALUES ('38888', '47', ('06.08.2016', 'DD.MM.YYYY'), '23h00min', '00h00min', '22,9');

INSERT INTO exibicaoNovela VALUES ('38888', '48', ('09.08.2016', 'DD.MM.YYYY'), '23h00min', '00h00min', '21,0');
INSERT INTO exibicaoNovela VALUES ('38888', '49', ('10.08.2016', 'DD.MM.YYYY'), '23h00min', '00h00min', '21,8');
INSERT INTO exibicaoNovela VALUES ('38888', '50', ('11.08.2016', 'DD.MM.YYYY'), '23h00min', '00h00min', '21,3');
INSERT INTO exibicaoNovela VALUES ('38888', '51', ('12.08.2016', 'DD.MM.YYYY'), '23h00min', '00h00min', '22,9');

/* Reexibicao de "Liberdade, Liberdade" em 2018 */
INSERT INTO exibicaoNovela VALUES ('38888', '43', ('01.01.2018', 'DD.MM.YYYY'), '23h30min', '00h30min');
INSERT INTO exibicaoNovela VALUES ('38888', '44', ('02.01.2018', 'DD.MM.YYYY'), '23h30min', '00h30min');
INSERT INTO exibicaoNovela VALUES ('38888', '45', ('03.01.2018', 'DD.MM.YYYY'), '23h30min', '00h30min');
INSERT INTO exibicaoNovela VALUES ('38888', '46', ('04.01.2018', 'DD.MM.YYYY'), '23h30min', '00h30min');
INSERT INTO exibicaoNovela VALUES ('38888', '47', ('05.01.2018', 'DD.MM.YYYY'), '23h30min', '00h30min');

INSERT INTO exibicaoNovela VALUES ('38888', '48', ('08.01.2018', 'DD.MM.YYYY'), '23h30min', '00h30min');
INSERT INTO exibicaoNovela VALUES ('38888', '49', ('09.01.2018', 'DD.MM.YYYY'), '23h30min', '00h30min');
INSERT INTO exibicaoNovela VALUES ('38888', '50', ('10.01.2018', 'DD.MM.YYYY'), '23h30min', '00h30min');
INSERT INTO exibicaoNovela VALUES ('38888', '51', ('11.01.2018', 'DD.MM.YYYY'), '23h30min', '00h30min');
  
/* Insercao na tabela de valor comercial utilizando valores para 2015 e 2016 */  
-- precos de 2016
--valores de domingo  
INSERT INTO valorComercial VALUES ('2016', 'Domingo', '10h00m', '4000,00');
INSERT INTO valorComercial VALUES ('2016', 'Domingo', '12h00m', '5000,00');
INSERT INTO valorComercial VALUES ('2016', 'Domingo', '15h00m', '3000,00');
INSERT INTO valorComercial VALUES ('2016', 'Domingo', '16h00m', '9000,00');
INSERT INTO valorComercial VALUES ('2016', 'Domingo', '19h00m', '10000,00');
INSERT INTO valorComercial VALUES ('2016', 'Domingo', '22h00m', '12400,00');

--valores de segunda
INSERT INTO valorComercial VALUES ('2016', 'Segunda', '10h00m', '3000,00');
INSERT INTO valorComercial VALUES ('2016', 'Segunda', '12h00m', '2000,00');
INSERT INTO valorComercial VALUES ('2016', 'Segunda', '14h00m', '4000,00');
INSERT INTO valorComercial VALUES ('2016', 'Segunda', '16h00m', '4500,00');
INSERT INTO valorComercial VALUES ('2016', 'Segunda', '18h00m', '4000,00');
INSERT INTO valorComercial VALUES ('2016', 'Segunda', '20h00m', '8000,00');
INSERT INTO valorComercial VALUES ('2016', 'Segunda', '22h00m', '12500,00');

--valores de terca
INSERT INTO valorComercial VALUES ('2016', 'Terca', '10h00m', '2000,00');
INSERT INTO valorComercial VALUES ('2016', 'Terca', '12h00m', '4000,00');
INSERT INTO valorComercial VALUES ('2016', 'Terca', '14h00m', '2000,00');
INSERT INTO valorComercial VALUES ('2016', 'Terca', '16h00m', '3500,00');
INSERT INTO valorComercial VALUES ('2016', 'Terca', '18h00m', '2000,00');
INSERT INTO valorComercial VALUES ('2016', 'Terca', '20h00m', '11000,00');
INSERT INTO valorComercial VALUES ('2016', 'Terca', '22h00m', '15000,00');

--valores de quarta
INSERT INTO valorComercial VALUES ('2016', 'Quarta', '10h00m', '3000,00');
INSERT INTO valorComercial VALUES ('2016', 'Quarta', '12h00m', '2000,00');
INSERT INTO valorComercial VALUES ('2016', 'Quarta', '14h00m', '4000,00');
INSERT INTO valorComercial VALUES ('2016', 'Quarta', '16h00m', '4500,00');
INSERT INTO valorComercial VALUES ('2016', 'Quarta', '18h00m', '5000,00');
INSERT INTO valorComercial VALUES ('2016', 'Quarta', '20h00m', '8000,00');
INSERT INTO valorComercial VALUES ('2016', 'Quarta', '22h00m', '18000,00');

--valores de quinta
INSERT INTO valorComercial VALUES ('2016', 'Quinta', '10h00m', '3000,00');
INSERT INTO valorComercial VALUES ('2016', 'Quinta', '12h00m', '2000,00');
INSERT INTO valorComercial VALUES ('2016', 'Quinta', '14h00m', '4000,00');
INSERT INTO valorComercial VALUES ('2016', 'Quinta', '16h00m', '4500,00');
INSERT INTO valorComercial VALUES ('2016', 'Quinta', '18h00m', '5000,00');
INSERT INTO valorComercial VALUES ('2016', 'Quinta', '20h00m', '8000,00');
INSERT INTO valorComercial VALUES ('2016', 'Quinta', '22h00m', '12000,00');

--valores de sexta
INSERT INTO valorComercial VALUES ('2016', 'Sexta', '10h00m', '3000,00');
INSERT INTO valorComercial VALUES ('2016', 'Sexta', '12h00m', '2000,00');
INSERT INTO valorComercial VALUES ('2016', 'Sexta', '14h00m', '4000,00');
INSERT INTO valorComercial VALUES ('2016', 'Sexta', '16h00m', '8000,00');
INSERT INTO valorComercial VALUES ('2016', 'Sexta', '18h00m', '10000,00');
INSERT INTO valorComercial VALUES ('2016', 'Sexta', '20h00m', '12000,00');
INSERT INTO valorComercial VALUES ('2016', 'Sexta', '22h00m', '20000,00');

/* Valores de sabado */
INSERT INTO valorComercial VALUES ('2016', 'Sabado', '10h00m', '3000,00');
INSERT INTO valorComercial VALUES ('2016', 'Sabado', '12h00m', '2000,00');
INSERT INTO valorComercial VALUES ('2016', 'Sabado', '14h00m', '4000,00');
INSERT INTO valorComercial VALUES ('2016', 'Sabado', '16h00m', '5500,00');
INSERT INTO valorComercial VALUES ('2016', 'Sabado', '18h00m', '9000,00');
INSERT INTO valorComercial VALUES ('2016', 'Sabado', '20h00m', '14000,00');
INSERT INTO valorComercial VALUES ('2016', 'Sabado', '22h00m', '22000,00');

/* Valores de 2015 */
/* Valores de domingo */  
INSERT INTO valorComercial VALUES ('2015', 'Domingo', '10h00m', '5000,00');
INSERT INTO valorComercial VALUES ('2015', 'Domingo', '12h00m', '6000,00');
INSERT INTO valorComercial VALUES ('2015', 'Domingo', '15h00m', '4000,00');
INSERT INTO valorComercial VALUES ('2015', 'Domingo', '16h00m', '10000,00');
INSERT INTO valorComercial VALUES ('2015', 'Domingo', '19h00m', '12000,00');
INSERT INTO valorComercial VALUES ('2015', 'Domingo', '22h00m', '14400,00');

/* Valores de segunda - feira */
INSERT INTO valorComercial VALUES ('2015', 'Segunda', '10h00m', '3000,00');
INSERT INTO valorComercial VALUES ('2015', 'Segunda', '12h00m', '2000,00');
INSERT INTO valorComercial VALUES ('2015', 'Segunda', '14h00m', '4000,00');
INSERT INTO valorComercial VALUES ('2015', 'Segunda', '16h00m', '4500,00');
INSERT INTO valorComercial VALUES ('2015', 'Segunda', '18h00m', '5000,00');
INSERT INTO valorComercial VALUES ('2015', 'Segunda', '20h00m', '8000,00');
INSERT INTO valorComercial VALUES ('2015', 'Segunda', '22h00m', '11000,00');

/* Valores de terca - feira */
INSERT INTO valorComercial VALUES ('2015', 'Terca', '10h00m', '3000,00');
INSERT INTO valorComercial VALUES ('2015', 'Terca', '12h00m', '2000,00');
INSERT INTO valorComercial VALUES ('2015', 'Terca', '14h00m', '3000,00');
INSERT INTO valorComercial VALUES ('2015', 'Terca', '16h00m', '4500,00');
INSERT INTO valorComercial VALUES ('2015', 'Terca', '18h00m', '5000,00');
INSERT INTO valorComercial VALUES ('2015', 'Terca', '20h00m', '9000,00');
INSERT INTO valorComercial VALUES ('2015', 'Terca', '22h00m', '11000,00');

/* Valores de quarta - feira */
INSERT INTO valorComercial VALUES ('2015', 'Quarta', '10h00m', '3000,00');
INSERT INTO valorComercial VALUES ('2015', 'Quarta', '12h00m', '2800,00');
INSERT INTO valorComercial VALUES ('2015', 'Quarta', '14h00m', '4800,00');
INSERT INTO valorComercial VALUES ('2015', 'Quarta', '16h00m', '4500,00');
INSERT INTO valorComercial VALUES ('2015', 'Quarta', '18h00m', '4000,00');
INSERT INTO valorComercial VALUES ('2015', 'Quarta', '20h00m', '8000,00');
INSERT INTO valorComercial VALUES ('2015', 'Quarta', '22h00m', '15000,00');

/* Valores de quinta - feira */
INSERT INTO valorComercial VALUES ('2015', 'Quinta', '10h00m', '2000,00');
INSERT INTO valorComercial VALUES ('2015', 'Quinta', '12h00m', '1000,00');
INSERT INTO valorComercial VALUES ('2015', 'Quinta', '14h00m', '4000,00');
INSERT INTO valorComercial VALUES ('2015', 'Quinta', '16h00m', '3500,00');
INSERT INTO valorComercial VALUES ('2015', 'Quinta', '18h00m', '4000,00');
INSERT INTO valorComercial VALUES ('2015', 'Quinta', '20h00m', '8500,00');
INSERT INTO valorComercial VALUES ('2015', 'Quinta', '22h00m', '11000,00');

/* Valores de sexta -feira */
INSERT INTO valorComercial VALUES ('2015', 'Sexta', '10h00m', '3000,00');
INSERT INTO valorComercial VALUES ('2015', 'Sexta', '12h00m', '2000,00');
INSERT INTO valorComercial VALUES ('2015', 'Sexta', '14h00m', '3500,00');
INSERT INTO valorComercial VALUES ('2015', 'Sexta', '16h00m', '6000,00');
INSERT INTO valorComercial VALUES ('2015', 'Sexta', '18h00m', '8000,00');
INSERT INTO valorComercial VALUES ('2015', 'Sexta', '20h00m', '10000,00');
INSERT INTO valorComercial VALUES ('2015', 'Sexta', '22h00m', '18000,00');

/* Valores de sabado */
INSERT INTO valorComercial VALUES ('2015', 'Sabado', '10h00m', '3000,00');
INSERT INTO valorComercial VALUES ('2015', 'Sabado', '12h00m', '2000,00');
INSERT INTO valorComercial VALUES ('2015', 'Sabado', '14h00m', '4000,00');
INSERT INTO valorComercial VALUES ('2015', 'Sabado', '16h00m', '4500,00');
INSERT INTO valorComercial VALUES ('2015', 'Sabado', '18h00m', '8000,00');
INSERT INTO valorComercial VALUES ('2015', 'Sabado', '20h00m', '12000,00');
INSERT INTO valorComercial VALUES ('2015', 'Sabado', '22h00m', '20000,00');
