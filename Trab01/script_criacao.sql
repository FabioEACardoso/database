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

	CONSTRAINT PK_EMISSORA PRIMARY KEY (cnpjEm),
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
 * @CH_DEPARTAMENTO1  restricao para nro de funcionarios por departamento ser maior ou igual a zero
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
  CONSTRAINT CH_DEPARTAMENTO1 CHECK (nroFuncionariosDe >= 0)
);

/**
 * Tabela tipoFuncionario
 * @idTipoFu 
 * @salarioBaseTipoFu
 * @descricaoTipoFu
 * @PK_TIPOFUNCIONARIO restricao de chave primaria
 * @CH_TIPOFUNCIONARIO1 checa se o salário base não é negativo
 */


CREATE TABLE tipoFuncionario(
  idTipoFu NUMBER(4) NOT NULL,
	salarioBaseTipoFu NUMBER(5, 2),
  descricaoTipoFu VARCHAR(100),

  CONSTRAINT PK_TIPOFUNCIONARIO PRIMARY KEY (idTipoFu),
  CONSTRAINT CH_TIPOFUNCIONARIO1 CHECK (salarioBaseTipoFu >= 0)
  
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
 * @CH_FUNCIONARIO checa se o nome completo do funcionario possui pelo menos dois nomes ou nome e sobrenome
 * @CH_FUNCIONARIO1 checa se o ano de nascimento do funcionário cadastrado é pelo menos 1890
 * @CH_FUNCIONARIO2 checa se o salário do funcionário não é negativo
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
  CONSTRAINT CH_FUNCIONARIO CHECK (nomeCompletoFu LIKE '%s %s'),
  CONSTRAINT CH_FUNCIONARIO1 CHECK (EXTRACT(YEAR FROM dataNascimentoFu) > 1890),
  CONSTRAINT CH_FUNCIONARIO2 CHECK (salarioFu >= 0)
);

/**
 *Tabela dependente
 * @idFu,             chave primaria e chave estrangeira
 * @nomeCompletoDe,   chave primaria
 * @dataNascimentoDe,
 * @sexoDe
 * @PK_DEPENDENTE   restricao de chave primaria
 * @FK_DEPENDENTE   restricao de chave estrangeira com a tabela funcionario, ao ser removido o funcionario a tupla e tambem removida
 * @CH_DEPENDENTE   checa se o nome completo do dependente possui pelo menos dois nomes ou nome e sobrenome
 * @CH_DEPENDENTE1  checa se o ano de nascimento do funcionário cadastrado é pelo menos 1890
 * @CH_DEPENDENTE2  checa se o sexo está indicado como F ou M
 */
 
 CREATE TABLE dependente(
 idFu NUMBER(8) NOT NULL,
 nomeCompletoDe VARCHAR2(50),
 dataNascimentoDe DATE,
 sexoDe VARCHAR2(1),
 
 CONSTRAINT PK_DEPENDENTE PRIMARY KEY (idFu, nomeCompletoDe),
 CONSTRAINT FK_DEPENDENTE FOREIGN KEY (idFu) REFERENCES funcionario(idFu)
   ON DELETE CASCADE,
 CONSTRAINT CH_DEPENDENTE CHECK (nomeCompletoDe LIKE '%s %s'),
 CONSTRAINT CH_DEPENDENTE1 CHECK (EXTRACT(YEAR FROM dataNascimentoDe) > 1890),
 CONSTRAINT CH_DEPENDENTE2 CHECK (UPPER(sexoDe) IN ('F', 'M'))
);

/**
 *Tabela gerencia
 * @idDe,
 * @idFu,
 * @dataInicioGe,
 * @dataFimGe
 * @PK_GERENCIA   restricao de chave primaria
 * @FK_GERENCIA1   restricao de chave estrangeira com a tabela departamento, ao ser removido o departamento a tupla e tambem removida
 * @FK_GERENCIA2   restricao de chave estrangeira com a tabela funcionario, ao ser removido o funcionario a tupla e tambem removida
 * @CH_GERENCIA    checa se o ano da data de início é pelo menos 1950
 * @CH_GERENCIA1    checa se a data de fim é maior que a de início
 */
 
 CREATE TABLE gerencia(
   idDe NUMBER(3) NOT NULL,
   idFu NUMBER(8) NOT NULL,
   dataInicioGe DATE NOT NULL,
   dataFimGe DATE,
   
   CONSTRAINT PK_GERENCIA PRIMARY KEY (idDe, idFu, dataInicioGe),
   CONSTRAINT FK_GERENCIA1 FOREIGN KEY (idDe) REFERENCES departamento(idDe)
    ON DELETE CASCADE,
   CONSTRAINT FK_GERENCIA2 FOREIGN KEY (idFu) REFERENCES funcionario(idFu)
    ON DELETE CASCADE,
   CONSTRAINT CH_GERENCIA CHECK (EXTRACT (YEAR FROM dataInicioGe) >= 1950),
   CONSTRAINT CH_GERENCIA1 CHECK (dataFimGe > dataInicioGe)
    
);

/**
 *Tabela trabalho
 * @idDe,         chave primaria
 * @idFu,         chave primaria
 * @dataInicioTr, chave primaria
 * @dataFimTr
 * @PK_TRABALHO   restricao de chave primaria
 * @FK_TRABALHO1   restricao de chave estrangeira com a tabela departamento, ao ser removido o departamento a tupla e tambem removida
 * @FK_TRABALHO2   restricao de chave estrangeira com a tabela funcionario, ao ser removido o funcionario a tupla e tambem removida
 * @CH_TRABALHO    checa se o ano da data de início é pelo menos 1950
 * @CH_TRABALHO1   checa se a data de fim é maior que a de início
 */
 
  CREATE TABLE trabalho(
   idDe NUMBER(3) NOT NULL,
   idFu NUMBER(8) NOT NULL,
   dataInicioTr DATE NOT NULL,
   dataFimTr DATE,
   
   CONSTRAINT PK_TRABALHO PRIMARY KEY (idDe, idFu, dataInicioTr),
   CONSTRAINT FK_TRABALHO1 FOREIGN KEY (idDe) REFERENCES departamento(idDe)
    ON DELETE CASCADE,
   CONSTRAINT FK_TRABALHO2 FOREIGN KEY (idFu) REFERENCES funcionario(idFu)
    ON DELETE CASCADE,
   CONSTRAINT CH_TRABALHO CHECK (EXTRACT (YEAR FROM dataInicioTr) >= 1950),
   CONSTRAINT CH_TRABALHO1 CHECK (dataFimTr > dataInicioTr)
    
);

    
 /**
  *Tabela filme
  * @idPr,         chave primaria
  * @tituloPr
  * @descricaoPr
  * @idDe
  * @producaoNacionalEn
  * @anoLancamentoFi
  * @duracaoFi     número em minutos
  * @generoFi
  * @PK_FILME      restricao de chave primaria
  * @FK_FILME1     restricao de chave estrangeira com a tabela departamento, ao ser removido o departamento a tupla não deve ser removida
  */
  
  CREATE TABLE filme(
   idPr NUMBER(5) NOT NULL,
   tituloPr VARCHAR2(100),
   descricaoPr VARCHAR2(3000),
   idDe NUMBER(3),
   producaoNacionalEn CHAR(3),
   anoLancamentoFi DATE,
   duracaoFi NUMBER(3),
   generoFi VARCHAR2(100),
   
   CONSTRAINT PK_FILME PRIMARY KEY (idPr),
   CONSTRAINT FK_FILME1 FOREIGN KEY (idDe) REFERENCES departamento(idDe)
 );
 
 /**
  *Tabela exibicaoFilme
  * @idPr,           chave primaria
  * @dataExFi        chave primária
  * @horaInicioExFi  chave primária
  * @horaFimExFi
  * @ibopeExFi
  * @PK_EXIBICAOFILME      restricao de chave primaria
  * @FK_EXIBICAOFILME1     restricao de chave estrangeira com a tabela filme, ao ser removido o filme a tupla deve ser removida
  */
  
  CREATE TABLE exibicaoFilme(
   idPr NUMBER(5) NOT NULL,
   dataExFi DATE,
   horaInicioExFi CHAR(8),
   horaFimExFi CHAR(8),
   ibopeExFi NUMBER(2),
   
   CONSTRAINT PK_EXIBICAOFILME PRIMARY KEY (idPr, dataExFi, horaInicioExFi),
   CONSTRAINT FK_EXIBICAOFILME1 FOREIGN KEY (idPr) REFERENCES filme(idPr) ON DELETE CASCADE
 );
 
 /**
  *Tabela serie
  * @idPr,         chave primaria
  * @tituloPr
  * @descricaoPr
  * @idDe
  * @producaoNacionalEn
  * @generoSe
  * @nroTemporadasSe
  * @PK_SERIE      restricao de chave primaria
  * @FK_SERIE1     restricao de chave estrangeira com a tabela departamento, ao ser removido o departamento a tupla não deve ser removida
  */
  
  CREATE TABLE serie(
   idPr NUMBER(5) NOT NULL,
   tituloPr VARCHAR2(100),
   descricaoPr VARCHAR2(3000),
   idDe NUMBER(3),
   producaoNacionalEn CHAR(3),
   generoSe VARCHAR2(100),
   nroTemporadasSe NUMBER(2),
   
   CONSTRAINT PK_SERIE PRIMARY KEY (idPr),
   CONSTRAINT FK_SERIE1 FOREIGN KEY (idDe) REFERENCES departamento(idDe)
 );
 
 /**
  *Tabela temporada
  * @idPr,         chave primaria
  * @nroTe         chave primária
  * @descriçãoTe
  * @nroEpisodiosTe
  * @PK_TEMPORADA  restricao de chave primaria
  * @FK_TEMPORADA1 restricao de chave estrangeira com a tabela serie, ao ser removido o departamento a tupla deve ser removida
  */
  
  CREATE TABLE temporada(
   idPr NUMBER(5) NOT NULL,
   nroTe NUMBER(2) NOT NULL,
   descricaoTe VARCHAR2(1000),
   nroEpisodiosTe NUMBER(2),
   
   CONSTRAINT PK_TEMPORADA PRIMARY KEY (idPr, nroTe),
   CONSTRAINT FK_TEMPORADA1 FOREIGN KEY (idPr) REFERENCES serie(idPr)
 );
 
 /**
  *Tabela episodioSerie
  * @idPr,         chave primaria
  * @nroTe         chave primária
  * @nroEpSe       chave primária
  * @tituloEpSe
  * @resumoEpSe
  * @duracaoEpSe   número em minutos
  * @PK_EPISODIOSERIE     restricao de chave primaria
  * @FK_EPISODIOSERIE1     restricao de chave estrangeira com a tabela temporada, ao ser removido o departamento a tupla deve ser removida
  */
  
  CREATE TABLE episodioSerie(
   idPr NUMBER(5) NOT NULL,
   nroTe NUMBER(2) NOT NULL,
   nroEpSe NUMBER(2) NOT NULL,
   tituloEpSe VARCHAR2(50),
   resumoEpSe VARCHAR2(300),
   duracaoEpSe NUMBER(3), 
   
   CONSTRAINT PK_EPISODIOSERIE PRIMARY KEY (idPr, nroTe, nroEpSe),
   CONSTRAINT FK_EPISODIOSERIE1 FOREIGN KEY (idPr, nroTe) REFERENCES temporada(idPr, nroTe) ON DELETE CASCADE
 );
 
 /**
  *Tabela exibiçãoSerie
  * @idPr,           chave primaria
  * @nroTe           chave primária
  * @nroEpSe         chave primária
  * @dataExSe        chave primária
  * @horaInicioExSe  chave primária
  * @horaFimExSe
  * @ibopeExSe
  * @PK_EXIBICAOSERIE      restricao de chave primaria
  * @FK_EXIBICAOSERIE1     restricao de chave estrangeira com a tabela EPISODIOSERIE, ao ser removido o departamento a tupla deve ser removida
  */
  
  CREATE TABLE exibicaoSerie(
   idPr NUMBER(5) NOT NULL,
   nroTe NUMBER(2) NOT NULL,
   nroEpSe NUMBER(2) NOT NULL,
   dataExSe DATE NOT NULL,
   horaInicioExSe CHAR(8) NOT NULL,
   horaFimExSe CHAR(8),
   ibopeExSe NUMBER(2),
   
   CONSTRAINT PK_EXIBICAOSERIE PRIMARY KEY (idPr, nroTe, nroEpSe, dataExSe, horaInicioExSe),
   CONSTRAINT FK_EXIBICAOSERIE1 FOREIGN KEY (idPr, nroTe, nroEpSe) REFERENCES episodioSerie(idPr, nroTe, nroEpSe)
 );
 
/*
 * Tabela de jornal
 * @idPr,         CHAVE PRIMARIA
 * @tituloPr, 
 * @descricaoPr, 
 * @idDe, 
 * @duracaoJo, 
 * @abrangenciaJo
 * @PK_JORNAL     RESTRICAO DE CHAVE PRIMARIA
 * @FK_JORNAL     restricao de chave estrangeira com a departamento, ao ser removido o departamento a tupla deve ser removida
 *
 **/
 CREATE TABLE jornal(
  idPr NUMBER(5) NOT NULL,
  tituloPr VARCHAR2(50),
  descricaoPr VARCHAR2(200),
  idDe NUMBER(3),
  duracaoJo NUMBER(3),
  abrangenciaJo VARCHAR2(20), --FAZER CHECK TIPO CAMPEONATO
  
  CONSTRAINT PK_JORNAL PRIMARY KEY (idPr),
  CONSTRAINT FK_JORNAL FOREIGN KEY (idDe) REFERENCES departamento(idDe)
   ON DELETE CASCADE,
  
);

/*
 * Tabela de exibicao do jornal
 * @idPr,
 * @idFu,
 * @dataExJo,
 * @horaInicioExJo,
 * @horaFimExJo,
 * @ibopeExJo
 * @PK_EXIBICAOJORNAL             restricao de chave primaria
 * @FK_EXIBICAOJORNAL
 * @FK_EXIBICAOJORNAL2
 **/

CREATE TABLE exibicaoJornal(
 idPr NUMBER(5) NOT NULL, 
 idFu NUMBER(8) NOT NULL, 
 dataExJo DATE NOT NULL, 
 horaInicioExJo VARCHAR2(8) NOT NULL, 
 horaFimExJo VARCHAR2(8), --check se horario é maior
 ibopeExJo NUMBER(2,2),
 
 CONSTRAINT PK_EXIBICAOJORNAL PRIMARY KEY(idPr, idFu, dataExJo, horaInicioExJo),
 CONSTRAINT FK_EXIBICAOJORNAL FOREIGN KEY (idPr) REFERENCES jornal(idPr)
  ON DELETE CASCADE,
 CONSTRAINT FK_EXIBICAOJORNAL2 FOREIGN KEY(idFu) REFERENCES funcionario (idFu)
  ON DELETE CASCADE,
  
);

/**
 * Tabela de comercial
 * @idPr,
 * @tituloPr,
 * @descricaoPr,
 * @idDe,
 * @PK_COMERCIAL                restricao de chave primaria
 * @FK_COMERCIAL
 **/
CREATE TABLE comercial(
 idPr NUMBER(5) NOT NULL, 
 tituloPr VARCHAR2(20), 
 descricaoPr VARCHAR2(200), 
 idDe NUMBER(3),
 
 CONSTRAINT PK_COMERCIAL PRIMARY KEY (idPr),
 CONSTRAINT FK_COMERCIAL FOREIGN KEY (idDe) REFERENCES departamento(idDe)
    ON DELETE CASCADE,
);

/**
 *Tabela de cliente
 * @cnpjCl,
 * @nomeCompletoCl,
 * @nomeFantasiaCl
 * @PK_CLIENTE
 **/
CREATE TABLE cliente(
 cnpjCl VARCHAR2(18) NOT NULL, 
 nomeCompletoCl VARCHAR2(50) NOT NULL --CHAVE SECUNDARIA, 
 nomeFantasiaCl VARCHAR2(50),
 
 CONSTRAINT PK_CLIENTE PRIMARY KEY (cnpjCl),
);

/**
 *Tabela de exibicao de comercial
 * @idPr,
 * @ dataExCo,
 * @horaInicioExCo,
 * @horaFimExCo,
 * @precoExCo,
 * @cnpjCl
 * @PK_EXIBICAOCOMERCIAL            restricao de chave primaria
 * @FK_EXIBICAOCOMERCIAL1
 * @FK_EXIBICAOCOMERCIAL2
 **/
CREATE TABLE exibicaoComercial(
  idPr NUMBER(5) NOT NULL, 
  dataExCo DATE NOT NULL, 
  horaInicioExCo VARCHAR2(8) NOT NULL,
  horaFimExCo VARCHAR2(8),
  precoExCo NUMBER(5,2), 
  cnpjCl VARCHAR2(18),
  
  CONSTRAINT PK_EXIBICAOCOMERCIAL PRIMARY KEY (idPr, dataExCo, horaInicioExCo),
  CONSTRAINT FK_EXIBICAOCOMERCIAL1 FOREIGN KEY (idPr) REFERENCES comercial(idPr)
    ON DELETE CASCADE,
  CONSTRAINT FK_EXIBICAOCOMERCIAL2 FOREIGN KEY (cnpjCl) REFERENCES cliente(cnpjCl)
    ON DELETE CASCADE,
);

/**
 * @idPr
 * @tituloPr
 * @descricaoPr
 * @idDe
 * @producaoNacionalEn NUM TENDI
 * @PK_NOVELA                     restricao de chave primaria
 **/

CREATE TABLE novela (
  idPr NUMBER(5) NOT NULL, 
  tituloPr VARCHAR2(50) NOT NULL, --CHAVE SECUNDARIA 
  descricaoPr VARCHAR2(200), 
  idDe NUMBER(3), 
  producaoNacionalEn --??? NEM ENTENDI
  
  CONSTRAINT PK_NOVELA PRIMARY KEY(idPr),
  
);

/**
 *Tabela de epsiodios da novela
 * @idPr
 * @nroEpNo
 * @resumoEpNo
 * @duracaoEpNo
 * @ PK_EPISODIONOVELA            restricao de chave primaria
 * @ FK_EPISODIONOVELA
 **/
CREATE TABLE episodioNovela(
  idPr NUMBER(5), 
  nroEpNo NUMBER(3), 
  resumoEpNo VARCHAR2(500), 
  duracaoEpNo NUMBER(3),
  
  CONSTRAINT PK_EPISODIONOVELA PRIMARY KEY (idPr, nroEpNo),
  CONSTRAINT FK_EPISODIONOVELA FOREIGN KEY (idPr) REFERENCES novela(idPr)
    ON DELETE CASCADE,
    
);

/**
 * Tabela de exibicao de novela
 * @idPr
 * @nroEpNo
 * @dataExNo
 * @horaInicioExNo
 * @horaFimExNo
 * @ibopeExNo
 * @PK_EXIBICAONOVELA             restricao de chave primaria
 * @FK_EXIBICAONOVELA
**/
CREATE TABLE exibicaoNovela(
  idPr NUMBER(5) NOT NULL, 
  nroEpNo NUMBER(3) NOT NULL, 
  dataExNo DATE NOT NULL, 
  horaInicioExNo VARCHAR2(8) NOT NULL, 
  horaFimExNo VARCHAR2(8),
  ibopeExNo NUMBER(2,2),
  
  CONSTRAINT PK_EXIBICAONOVELA PRIMARY KEY (idPr, nroEpNo, dataExNo, horaInicioExNo),
  CONSTRAINT FK_EXIBICAONOVELA FOREIGN KEY (idPr, nroEpNo) REFERENCES episodioNovela (idPr, nroEpNo)
    ON DELETE CASCADE,
);

/**
 * Tabela de valor do comercial
 * @anoVaCo
 * @diaSemanaVaCo
 * @horaInicioVaCo
 * @precoPorSegundoVaCo
 * @PK_VALORCOMERCIAL             restricao de chave primaria
**/
CREATE TABLE valorComercial(
  anoVaCo NUMBER(4) NOT NULL,
  diaSemanaVaCo VARCHAR2(10) NOT NULL, --CHECK COM TODOS OS DIAS DA SEMANA
  horaInicioVaCo VARCHAR2(8) NOT NULL, 
  precoPorSegundoVaCo NUMBER(5,2),
  
  CONSTRAINT PK_VALORCOMERCIAL PRIMARY KEY (anoVaCo, diaSemanaVaCo, horaInicioVaCo),
);
  


