--MAX 1
INSERT INTO emissora VALUES('27.865.757/0063-05', 'Globo Comunicacao e Participacoes S/A', 'Rede Globo', 'R Jardim Botanico, 518, Lote 01 Pal 44943, Jardim Botanico, Rio De Janeiro, RJ, CEP 22461-000, Brasil', TO_DATE('26.04.1965','DD.MM.YYYY')),

--elenco, financeiro, jornalismo
INSERT INTO departamento VALUES('123', 'Financeiro', '(21)3371-2230', '28', '27.865.757/0063-05')
INSERT INTO departamento VALUES('456', 'Elenco', '(21)3371-2250', '50', '27.865.757/0063-05')
INSERT INTO departamento VALUES('789', 'Jornalismo', '(21)3371-2270', '135', '27.865.757/0063-05')
INSERT INTO departamento VALUES('445', 'Entretenimento', '(21)3371-2300', '99', '27.865.757/0063-05')

--Deve existir obrigatoriamente o tipo “Gerente”, 
--pois o funcionário deste tipo é quem irá gerenciar 
--determinado departamento. Notem também que tem outro tipo de 
--funcionário “obrigatório” de acordo com o modelo: o funcionário que exibe o jornal.

INSERT INTO tipoFuncionario VALUES('1234', '1000,00', 'Gerente')
INSERT INTO tipoFuncionario VALUES('1357', '1000,00', 'Ancora')
INSERT INTO tipoFuncionario VALUES('1111', '1000,00', 'Jornalista')
INSERT INTO tipoFuncionario VALUES('9090', '1000,00', 'Ator/Atriz')
INSERT INTO tipoFuncionario VALUES('5566', '1000,00', 'Seguranca')
INSERT INTO tipoFuncionario VALUES('9876', '1000,00', 'Cameraman')
INSERT INTO tipoFuncionario VALUES('4534', '1000,00', 'Diretor')
INSERT INTO tipoFuncionario VALUES('2567', '1000,00', 'Presidente')

--presidente inserido
-- 4 jornalistas inseridos
-- 5 gerentes inseridos
-- esqueci os salarios

--presidente
INSERT INTO funcionario VALUES('85309520', 'Francis Underwood', TO_DATE('05.11.1959','DD.MM.YYYY'), '123.456.789-1', '500000,00', '2567')
-- jornalistas
INSERT INTO funcionario VALUES('89798797', 'Robin Scherbatsky', TO_DATE('23.07.1980','DD.MM.YYYY'), '431.423.623-2', '8000,00', '1111')
INSERT INTO funcionario VALUES('14525435', 'Clark Kent', TO_DATE('02.05.1983','DD.MM.YYYY'), '532.246.625-4' ,'1111')
INSERT INTO funcionario VALUES('12312321', 'Marcelo Cosme', TO_DATE('01.12.1980', 'DD.MM.YYYY'),'389.901.109-9','1111')
INSERT INTO funcionario VALUES('34635464', 'Gloria Maria',  TO_DATE('15.08.1949', 'DD.MM.YYYY'), '983.533.356-2', '1111')
INSERT INTO funcionario VALUES('13523525', 'Tadeu Schmidt', TO_DATE('18.07.1974', 'DD.MM.YYYY'), '185.150.183-9', '1111')
INSERT INTO funcionario VALUES('18502850', 'Fernanda Gentil', TO_DATE('23.11.1986', 'DD.MM.YYYY'), '901.134.013-2', '1111')
--gerentes
INSERT INTO funcionario VALUES('62565654', 'Barney Stinson', TO_DATE('18.02.1978', 'DD.MM.YYYY'), '152.245.767-5', '1234')
INSERT INTO funcionario VALUES('19441905', 'Homer Simpson', TO_DATE('01.03.1949', 'DD.MM.YYYY'), '145.234.245-8', '1234')
INSERT INTO funcionario VALUES('13456563', 'Bruce Wayne', TO_DATE('15.11.1980', 'DD.MM.YYYY'), '131.314.314-9', '1234')
INSERT INTO funcionario VALUES('67645765', 'Hermione Granger', TO_DATE('03.09.1982', 'DD.MM.YYYY'), '123.324.423-9', '1234')
INSERT INTO funcionario VALUES('14324324', 'Dexter Morgan', TO_DATE('15.03.1973', 'DD.MM.YYYY'), '145.245.423-3', '1234')
-- ator/atriz
INSERT INTO funcionario VALUES('13143154', 'Cleo Pires', TO_DATE('02.10.1982', 'DD.MM.YYYY'), '132.234.562-2', '9090')
INSERT INTO funcionario VALUES('52656562', 'Bruna Marquezine', TO_DATE('04.08.1995', 'DD.MM.YYYY'), '514.145.145-1', '9090')
INSERT INTO funcionario VALUES('63634643', 'Thiago Fragoso', TO_DATE('01.11.1981', 'DD.MM.YYYY'), '134.542.243-4', '9090')
INSERT INTO funcionario VALUES('42354355', 'Bruno Gagliasso', TO_DATE('13.04.1982', 'DD.MM.YYYY'), '254.245.625-3', '9090')
INSERT INTO funcionario VALUES('62565626', 'Giovana Ewbank', TO_DATE('14.09.1986', 'DD.MM.YYYY'), '154.145.431-6', '9090')
INSERT INTO funcionario VALUES('24535344', 'Gloria Pires', TO_DATE('23.08.1963', 'DD.MM.YYYY'), '134.356.345-0', '9090')
INSERT INTO funcionario VALUES('14321555', 'Tarcisio Meira', TO_DATE('05.10.1935', 'DD.MM.YYYY'), '245.234.756-7', '9090')
INSERT INTO funcionario VALUES('42623002', 'Renata Sorrah', TO_DATE('21.02.1947', 'DD.MM.YYYY'), '235.092.308-4', '9090')
INSERT INTO funcionario VALUES('14589024', 'Alinne Moraes', TO_DATE('22.12.1982', 'DD.MM.YYYY'), '105.138.302-8', '9090')
INSERT INTO funcionario VALUES('81750145', 'Rodrigo Simas', TO_DATE('06.01.1992', 'DD.MM.YYYY'), '190.320.123-9', '9090')
--ancoras
INSERT INTO funcionario VALUES('15643734', 'Willian Bonner', TO_DATE('16.11.1963', 'DD.MM.YYYY'), '425.266.256-0', '1357')
INSERT INTO funcionario VALUES('73768487', 'Patricia Poeta', TO_DATE('19.10.1976', 'DD.MM.YYYY'), '245.763.365-0', '1357')
INSERT INTO funcionario VALUES('32154523', 'Evaristo Costa', TO_DATE('30.09.1976', 'DD.MM.YYYY'), '818.826.835-2', '1357')
INSERT INTO funcionario VALUES('43262368', 'Sandra Annemberg', TO_DATE('05.06.1968', 'DD.MM.YYYY'), '926.827.177-0', '1357')
--diretores
INSERT INTO funcionario VALUES('98765432', 'Jorge Fernando', TO_DATE('29.03.1960', 'DD.MM.YYYY'), '187.184.572-8', '4534')
INSERT INTO funcionario VALUES('14750401', 'Wolf Maia', TO_DATE('10.09.1953', 'DD.MM.YYYY'), '193.128.159-3', '4534')
INSERT INTO funcionario VALUES('11054758', 'Dennis Carvalho', TO_DATE('27.09.1946', 'DD.MM.YYYY'), '158.105.100-2', '4534')
INSERT INTO funcionario VALUES('90185014', 'Fernando Meirelles', TO_DATE('09.11.1955', 'DD.MM.YYYY'), '890.139.301-3', '4534')
--seguranca
INSERT INTO funcionario VALUES('32142521', 'Jon Snow', TO_DATE('15.08.1983', 'DD.MM.YYYY'), '383.302.023-1', '5566')
INSERT INTO funcionario VALUES('32512541', 'Jim Gordon', TO_DATE('01.02.1978', 'DD.MM.YYYY'), '717.276.367-1', '5566')
--cameraman
INSERT INTO funcionario VALUES('92180238', 'Cristian Grey', TO_DATE('13.04.1980', 'DD.MM.YYYY'), '830.134.321-9', '9876')
INSERT INTO funcionario VALUES('12398503', 'Bran Stark', TO_DATE('09.08.1990', 'DD.MM.YYYY'), '218.132.213-0', '9876')


INSERT INTO dependente VALUES(
INSERT INTO dependente VALUES(
INSERT INTO dependente VALUES(
INSERT INTO dependente VALUES(
INSERT INTO dependente VALUES(
INSERT INTO dependente VALUES(
INSERT INTO dependente VALUES(
INSERT INTO dependente VALUES(
INSERT INTO dependente VALUES(
INSERT INTO dependente VALUES(
INSERT INTO dependente VALUES(
INSERT INTO dependente VALUES(
INSERT INTO dependente VALUES(
INSERT INTO dependente VALUES(
INSERT INTO dependente VALUES(
INSERT INTO dependente VALUES(

INSERT INTO gerencia VALUES(
INSERT INTO gerencia VALUES(
INSERT INTO gerencia VALUES(
INSERT INTO gerencia VALUES(
INSERT INTO gerencia VALUES(

