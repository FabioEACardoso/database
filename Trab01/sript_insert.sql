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

INSERT INTO funcionario VALUES('85309520', 'Francis Underwood', TO_DATE('05.11.1959','DD.MM.YYYY'), '123.456.789-1', '500000,00', '2567')
INSERT INTO funcionario VALUES('89798797', 'Robin Scherbatsky', TO_DATE('23.07.1980','DD.MM.YYYY'), '431.423.623-2', '8000,00', '1111')
INSERT INTO funcionario VALUES('14525435', 'Clark Kent', TO_DATE('02.05.1983','DD.MM.YYYY'), '532.246.625-4' ,'1111')
INSERT INTO funcionario VALUES('12312321', 'Marcelo Cosme', TO_DATE('01.12.1980', 'DD.MM.YYYY'),'389.901.109-9','1111')
INSERT INTO funcionario VALUES('34635464', 'Gloria Maria',  TO_DATE('15.08.1949', 'DD.MM.YYYY'), '983.533.356-2', '1111')
INSERT INTO funcionario VALUES(
INSERT INTO funcionario VALUES(
INSERT INTO funcionario VALUES(
INSERT INTO funcionario VALUES(
INSERT INTO funcionario VALUES(
INSERT INTO funcionario VALUES(
INSERT INTO funcionario VALUES(
INSERT INTO funcionario VALUES(
INSERT INTO funcionario VALUES(
INSERT INTO funcionario VALUES(
INSERT INTO funcionario VALUES(
INSERT INTO funcionario VALUES(
INSERT INTO funcionario VALUES(
INSERT INTO funcionario VALUES(
INSERT INTO funcionario VALUES(
INSERT INTO funcionario VALUES(
INSERT INTO funcionario VALUES(
INSERT INTO funcionario VALUES(
INSERT INTO funcionario VALUES(
INSERT INTO funcionario VALUES(
INSERT INTO funcionario VALUES(
INSERT INTO funcionario VALUES(
INSERT INTO funcionario VALUES(
INSERT INTO funcionario VALUES(
INSERT INTO funcionario VALUES(
INSERT INTO funcionario VALUES(
INSERT INTO funcionario VALUES(
INSERT INTO funcionario VALUES(
INSERT INTO funcionario VALUES(


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

