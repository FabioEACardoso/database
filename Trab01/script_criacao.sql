/**
 * Laboratorio de Base de Dados
 * Camila Stenico dos Santos
 * Fábio Eduardo Araújo Cardoso
 * Script de criacao e insercao de dados no esquema emissora de televisao
*/


--Drop em todas as tabelas, eliminando tambem suas restricoes
DROP TABLE emissora CASCADE CONSTRAINTS;
DROP TABLE departamento CASCADE CONSTRAINTS;
DROP TABLE tipoFuncionario CASCADE CONSTRAINTS;
DROP TABLE funcionario CASCADE CONSTRAINTS;
DROP TABLE dependente CASCADE CONSTRAINTS;
DROP TABLE gerencia CASCADE CONSTRAINTS;
DROP TABLE trabalho CASCADE CONSTRAINTS;
DROP TABLE filme CASCADE CONSTRAINTS;
DROP TABLE exibicaoFilme CASCADE CONSTRAINTS;
DROP TABLE serie CASCADE CONSTRAINTS;
DROP TABLE temporada CASCADE CONSTRAINTS;
DROP TABLE episodioSerie CASCADE CONSTRAINTS;
DROP TABLE jornal CASCADE CONSTRAINTS;
DROP TABLE exibicaoJornal CASCADE CONSTRAINTS;
DROP TABLE comercial CASCADE CONSTRAINTS;
DROP TABLE cliente CASCADE CONSTRAINTS;
DROP TABLE exibicaoComercial CASCADE CONSTRAINTS;
DROP TABLE novela CASCADE CONSTRAINTS;
DROP TABLE episodioNovela CASCADE CONSTRAINTS;
DROP TABLE exibicaoNovela CASCADE CONSTRAINTS;
DROP TABLE valorComercial CASCADE CONSTRAINTS;


/**
 * Tabela Emissora
 * @cnpjEm 	          chave primaria
 * @nomeCompletoEm    chave secundaria
 * @nomeFantasiaEm
 * @enderecoEm
 * @dataFundacaoEm
 * @PK_EMISSORA       restricao de chave primaria
 */
CREATE TABLE emissora (
	cnpjEm VARCHAR2(18) NOT NULL,
	nomeCompletoEm VARCHAR2(50) NOT NULL,
	nomeFantasiaEm VARCHAR2(50),
  enderecoEm VARCHAR2(50),
  nomeFantasiaEm VARCHAR2(50),
  DataFundacaoEm DATE,

	CONSTRAINT PK_EMISSORA PRIMARY KEY (cnpjEm)
);


/**
 * Tabela Departamento
 * @idDe              chave primaria
 * @nomeDe            nome departamento, chave secundaria
 * @telefoneDe 
 * @nroFuncionariosDe
 * @cnpjEm            foreign key
 * @PK_DEPARTAMENTO   restricao de chave primaria
 * @FK_DEPARTAMENTO   restricao de chave estrangeira com a tabela emissora, ao ser removido a emissora a tupla e tambem removida
 */
 
 CREATE TABLE departamento(
	idDe NUMBER(3) NOT NULL,
	nomeDe VARCHAR2(18) NOT NULL,
  telefoneDe NUMBER(9),
  nroFuncionariosDe NUMBER(4),
  cnpjEm VARCHAR2(18)

	CONSTRAINT PK_DEPARTAMENTO PRIMARY KEY (idDe),
	CONSTRAINT FK_DEPARTAMENTO1 FOREIGN KEY (cnpjEm) REFERENCES emissora(cnpjEm)
		ON DELETE CASCADE,
);

/**
 * Tabela tipoFuncionario
 * @idTipoFu 
 * @salarioBaseTipoFu
 * @descricaoTipoFu
 * @PK_TIPOFUNCIONARIO restricao de chave primaria
 */


CREATE TABLE tipoFuncionario(
  idTipoFu NUMBER(4) NOT NULL,
	salarioBaseTipoFu NUMBER(5, 2),
  descricaoTipoFu VARCHAR(100),

  CONSTRAINT PK_TIPOFUNCIONARIO PRIMARY KEY (idTipoFu)
  
);

/**
 * Tabela funcionario
 * @idFu                chave primaria
 * @nomeCompletoFu,     
 * @dataNascimentoFu,
 * @cpfFu,
 * @salarioFu,
 * @idTipoFu

 * @PK_FUNCIONARIO restricao de chave primaria
 * @FK_FUNCIONARIO restricao de chave estrangeira com a tabela tipoFuncionario, ao ser removido o tipoFuncionario a tupla e tambem removida
 */
 
 CREATE TABLE funcionario(
  idFu NUMBER(8) NOT NULL,
  nomeCompletoFu VARCHAR(50),
  dataNascimentoFu DATE,
  cpfFu VARCHAR2(12),
  salarioFu NUMBER(5, 2),
  idTipoFu NUMBER(4),
  
  CONSTRAINT PK_FUNCIONARIO PRIMARY KEY (idFu),
  CONSTRAINT FK_FUNCIONARIO FOREIGN KEY (idTipoFu) REFERENCES tipoFuncionario(idTipoFu)
		ON DELETE CASCADE,
);

/**
 *Tabela dependente
 * @idFu,             chave primaria e chave estrangeira
 * @nomeCompletoDe,   chave primaria
 * @dataNascimentoDe,
 * @sexoDe
 * @PK_DEPENDENTE   restricao de chave primaria
 * @FK_DEPENDENTE   restricao de chave estrangeira com a tabela funcionario, ao ser removido o funcionario a tupla e tambem removida
 */
 
 CREATE TABLE dependente(
 idFu NUMBER(8) NOT NULL,
 nomeCompletoDe VARCHAR2(50),
 dataNascimentoDe DATE,
 sexoDe VARCHAR2(1),
 
 CONSTRAINT PK_DEPENDENTE PRIMARY KEY (idFu, nomeCompletoDe),
 CONSTRAINT FK_DEPENDENTE FOREIGN KEY (idFu) REFERENCES funcionario(idFu)
   ON DELETE CASCADE,
);