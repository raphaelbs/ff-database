CREATE DATABASE  IF NOT EXISTS `bd_rapha` /*!40100 DEFAULT CHARACTER SET utf8 */;
USE `bd_rapha`;
-- MySQL dump 10.13  Distrib 5.7.17, for Win64 (x86_64)
--
-- Host: 186.249.1.130    Database: bd_rapha
-- ------------------------------------------------------
-- Server version	5.6.21

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `t102`
--

DROP TABLE IF EXISTS `t102`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `t102` (
  `c1_102` int(11) NOT NULL AUTO_INCREMENT,
  `c2_102_101` int(11) NOT NULL,
  `c3_102` varchar(80) DEFAULT NULL,
  `c4_102_5002` int(11) NOT NULL,
  `c5_102` varchar(40) DEFAULT NULL,
  `c6_102_5002` int(11) NOT NULL,
  `c7_102` int(11) NOT NULL,
  `c8_102` varchar(40) NOT NULL,
  PRIMARY KEY (`c1_102`),
  UNIQUE KEY `u7_102` (`c8_102`),
  KEY `i2_102_101` (`c2_102_101`),
  KEY `i3_102` (`c3_102`),
  KEY `i4_102_5002` (`c4_102_5002`),
  CONSTRAINT `r2_102_101` FOREIGN KEY (`c2_102_101`) REFERENCES `t101` (`c1_101`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `r4_102_5002` FOREIGN KEY (`c4_102_5002`) REFERENCES `t5002` (`c1_5002`)
) ENGINE=InnoDB AUTO_INCREMENT=990204 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `t102`
--

LOCK TABLES `t102` WRITE;
/*!40000 ALTER TABLE `t102` DISABLE KEYS */;
INSERT INTO `t102` VALUES (10101,101,'ID - CHAVE SEQUENCIAL',1201,NULL,1,1,'c1_101'),(10102,101,'DESCRIÇÃO',1202,'80',1,2,'c2_101'),(10103,101,'NOME FÍSICO',1202,'40',1,3,'c3_101'),(10104,101,'PROJETO',1201,NULL,0,4,'c4_101_5002'),(10201,102,'ID - CHAVE SEQUENCIAL',1201,NULL,1,1,'c1_102'),(10202,102,'TABELA',1201,NULL,1,2,'c2_102_101'),(10203,102,'DESCRIÇÃO',1202,'80',0,3,'c3_102'),(10204,102,'TIPO DO CAMPO',1201,NULL,0,4,'c4_102_5002'),(10205,102,'TAMANHO',1202,'40',0,5,'c5_102'),(10206,102,'OBRIGATÓRIO',1201,NULL,0,6,'c6_102_5002'),(10207,102,'ORDEM',1201,NULL,0,7,'c7_102'),(10208,102,'NOME FÍSICO',1202,'40',0,8,'c8_102'),(10301,103,'ID - CHAVE SEQUENCIAL',1201,NULL,1,1,'c1_103'),(10302,103,'TABELA',1201,NULL,1,2,'c2_103_101'),(10303,103,'DESCRIÇÃO',1202,'80',0,3,'c3_103'),(10304,103,'TIPO REFERENCIA',1201,NULL,1,4,'c4_103_5002'),(10305,103,'NOME FÍSICO',1202,'40',0,5,'c5_103'),(10306,103,'TIPO CARDINALIDADE',1201,NULL,0,6,'c6_103_5002'),(10401,104,'ID - CHAVE SEQUENCIAL',1201,NULL,1,1,'c1_104'),(10402,104,'TABELA',1201,NULL,1,2,'c2_104_101'),(10403,104,'REFERÊNCIA',1201,NULL,0,3,'c3_104_103'),(10404,104,'CAMPO',1201,NULL,0,4,'c4_104_102'),(10405,104,'ID TABELA ESTRANGEIRA',1201,NULL,0,5,'c5_104_102'),(10501,105,'ID - CHAVE SEQUENCIAL',1201,NULL,1,1,'c1_105'),(10502,105,'TABELA',1201,NULL,1,2,'c2_105_101'),(10503,105,'DESCRIÇÃO',1202,'80',0,3,'c3_105'),(10504,105,'TIPO DO ÍNDICE',1201,NULL,0,4,'c4_105_5002'),(10505,105,'NOME FÍSICO',1202,'40',0,5,'c5_105'),(10601,106,'ID - CHAVE SEQUENCIAL',1201,NULL,1,1,'c1_106'),(10602,106,'TABELA',1201,NULL,1,2,'c2_106_101'),(10603,106,'ÍNDICE',1201,NULL,0,3,'c3_106_105'),(10604,106,'CAMPO',1201,NULL,0,4,'c4_106_102'),(10605,106,'ORDEM',1201,NULL,0,5,'c5_106'),(20101,201,'ID - CHAVE SEQUENCIAL',1201,NULL,1,1,'c1_201'),(20102,201,'DESCRIÇÃO',1202,'400',1,2,'c2_201'),(20103,201,'TIPO DO FORM',1201,NULL,0,3,'c3_201_5002'),(20104,201,'TÍTULO DO FORM',1201,NULL,0,4,'c4_201_801'),(20201,202,'ID - CHAVE SEQUENCIAL',1201,NULL,1,1,'c1_202'),(20202,202,'FORM',1201,NULL,1,2,'c2_202_201'),(20203,202,'DESCRIÇÃO',1202,'80',0,3,'c3_202'),(20204,202,'TIPO DA TELA',1201,NULL,0,4,'c4_202_5002'),(20205,202,'TÍTULO DA TELA',1201,NULL,0,5,'c5_202_801'),(20301,203,'ID - CHAVE SEQUENCIAL',1201,NULL,1,1,'c1_203'),(20302,203,'FORM',1201,NULL,1,2,'c2_203_201'),(20303,203,'TELA',1201,NULL,1,3,'c3_203_202'),(20304,203,'DESCRIÇÃO',1202,'80',0,4,'c4_203'),(20305,203,'TIPO DE ABA',1201,NULL,1,5,'c5_203_5002'),(20306,203,'TABELA',1201,NULL,0,6,'c6_203_101'),(20307,203,'ORDENAÇÃO',1201,NULL,0,7,'c7_203'),(20308,203,'TÍTULO DA ABA',1201,NULL,0,8,'c8_203_801'),(20309,203,'CONTAINER',1201,NULL,1,9,'c9_203'),(20310,203,'MAPEAMENTO',1202,'400',0,9,'c10_203'),(20401,204,'ID - CHAVE SEQUENCIAL',1201,NULL,1,1,'c1_204'),(20402,204,'FORM',1201,NULL,1,2,'c2_204_201'),(20403,204,'TELA',1201,NULL,0,3,'c3_204_202'),(20404,204,'ABA',1201,NULL,0,4,'c4_204_203'),(20405,204,'DESCRIÇÃO',1202,'80',0,5,'c5_204'),(20406,204,'TIPO DO ITEM',1201,NULL,1,6,'c6_204_5002'),(20407,204,'LABEL',1201,NULL,0,7,'c7_204_801'),(20408,204,'COLUNA TABELA',1201,NULL,0,8,'c8_204_102'),(20409,204,'MAPEAMENTO',1202,'400',0,9,'c9_204'),(20410,204,'GRUPAMENTO',1201,NULL,0,10,'c10_204_204'),(20411,204,'ORDEM',1202,'400',0,11,'c11_204'),(20412,204,'HINT',1201,NULL,0,12,'c12_204_801'),(20413,204,'VALOR DEFAULT',1202,'400',0,13,'c13_204'),(20601,206,'ID - CHAVE SEQUENCIAL',1201,NULL,1,1,'c1_206'),(20602,206,'FORM',1201,NULL,1,2,'c2_206_201'),(20603,206,'TELA',1201,NULL,0,3,'c3_206_202'),(20604,206,'ABA',1201,NULL,0,4,'c4_206_203'),(20605,206,'ITEM',1201,NULL,0,5,'c5_206_204'),(20606,206,'TIPO DE DETALHE',1201,NULL,1,6,'c6_206_5002'),(20607,206,'TIPO DE TIPO',1201,NULL,0,7,'c7_206_5002'),(20608,206,'DESCRIÇÃO',1202,'160',0,8,'c8_206'),(20609,206,'MENSAGEM',1201,NULL,0,9,'c9_206_801'),(20701,207,'ID - CHAVE SEQUENCIAL',1201,NULL,1,1,'c1_207'),(20702,207,'FORM',1201,NULL,1,2,'c2_207_201'),(20703,207,'TELA',1201,NULL,0,3,'c3_207_202'),(20704,207,'ABA',1201,NULL,0,4,'c4_207_203'),(20705,207,'ITEM',1201,NULL,0,5,'c5_207_204'),(20706,207,'COMENTÁRIO',1202,'800',0,6,'c6_207'),(20707,207,'IMAGEM',1201,NULL,0,7,'c7_207_5501'),(20708,207,'DESCRIÇÃO',1202,'160',0,8,'c8_207'),(20709,207,'MENSAGEM',1201,NULL,0,9,'c9_207_801'),(30101,301,'ID - CHAVE SEQUENCIAL',1201,NULL,1,1,'c1_301'),(30102,301,'TIPO DO BANCO DE DADOS',1201,NULL,0,2,'c2_301_5002'),(30103,301,'TIPO DO CAMPO',1201,NULL,0,3,'c3_301_5002'),(30104,301,'SINTAXE',1202,'40',0,4,'c4_301'),(70101,701,'ID - CHAVE SEQUENCIAL',1201,NULL,1,1,'c1_701'),(70102,701,'DESCRIÇÃO',1202,'40',1,2,'c2_701'),(70201,702,'ID - CHAVE SEQUENCIAL',1201,NULL,1,1,'c1_702'),(70202,702,'SQL',1201,NULL,1,2,'c2_702_701'),(70203,702,'TIPO DO BANCO DE DADOS',1201,NULL,1,3,'c3_702_5002'),(70204,702,'COMANDO SQL',1201,'4000',1,4,'c4_702_5501'),(80101,801,'ID - CHAVE SEQUENCIAL',1201,NULL,1,1,'c1_801'),(80102,801,'DESCRIÇÃO',1202,'40',0,2,'c2_801'),(80201,802,'ID - CHAVE SEQUENCIAL',1201,NULL,1,1,'c1_802'),(80202,802,'TERMO',1201,NULL,1,2,'c2_802_801'),(80203,802,'IDIOMA',1201,NULL,0,3,'c3_802_5002'),(80204,802,'DESCRIÇÃO',1202,'400',0,4,'c4_802'),(100101,1001,'ID - CHAVE SEQUENCIAL',1201,NULL,1,1,'c1_1001'),(100102,1001,'DESCRIÇÃO',1202,'160',0,2,'c2_1001'),(100103,1001,'NOME FANTASIA OU APELIDO',1202,'40',0,3,'c3_1001'),(100104,1001,'TIPO DE PESSOA (FÍSICA OU JURÍDICA)',1201,NULL,0,4,'c4_1001_5002'),(100201,1002,'ID - CHAVE SEQUENCIAL',1201,NULL,1,1,'c1_1002'),(100202,1002,'PESSOA',1201,NULL,1,2,'c2_1002_1001'),(100203,1002,'DESCRIÇÃO (NOME DA FILIAL OU AGÊNCIA)',1202,'40',0,3,'c3_1002'),(100204,1002,'TIPO DO ENDEREÇO (COMERCIAL, RESIDENCIAL E ETC)',1201,NULL,0,4,'c4_1002_5002'),(100205,1002,'ENDEREÇO',1201,NULL,0,5,'c5_1002_6001'),(100301,1003,'ID - CHAVE SEQUENCIAL',1201,NULL,1,1,'c1_1003'),(100302,1003,'PESSOA',1201,NULL,1,2,'c2_1003_1001'),(100303,1003,'PRAÇA',1201,NULL,0,3,'c3_1003_1002'),(100304,1003,'TIPO DE DOCUMENTO',1201,NULL,0,4,'c4_1003_5002'),(100305,1003,'NÚMERO DOCUMENTO',1202,'40',0,5,'c5_1003'),(100306,1003,'ORGÃO EMISSOR',1201,NULL,0,6,'c6_1003_1001'),(100307,1003,'DATA DE EMISSÃO',1203,NULL,0,7,'c7_1003'),(100308,1003,'DATA DE VALIDADE',1203,NULL,0,8,'c8_1003'),(100309,1003,'CATEGORIA',1201,NULL,0,9,'c9_1003_5002'),(100310,1003,'COMPLEMENTO',1202,'160',0,10,'c10_1003'),(100401,1004,'ID - CHAVE SEQUENCIAL',1201,NULL,1,1,'c1_1004'),(100402,1004,'TABELA',1201,NULL,1,2,'c2_1004_1001'),(100403,1004,'PRAÇA',1201,NULL,1,3,'c3_1004_1002'),(100404,1004,'TIPO DE CONTATO',1201,NULL,1,4,'c4_1004_5002'),(100405,1004,'NOME DO CONTATO',1202,'80',0,5,'c5_1004'),(100406,1004,'TIPO DE TRATAMENTO',1201,NULL,0,6,'c6_1004_5002'),(100407,1004,'DATA DE ANIVERSÁRIO OU DATA DE NASCIMENTO',1203,NULL,0,7,'c7_1004'),(100408,1004,'SEXO',1201,NULL,0,8,'c8_1004_5002'),(100409,1004,'ESTADO CIVIL',1201,NULL,0,9,'c9_1004_5002'),(100410,1004,'RELIGIÃO',1201,NULL,0,10,'c10_1004_5002'),(100411,1004,'NATURAL DE',1201,NULL,0,11,'c11_1004_6201'),(100501,1005,'ID - CHAVE SEQUENCIAL',1201,NULL,1,1,'c1_1005'),(100502,1005,'TABELA',1201,NULL,1,2,'c2_1005_1001'),(100503,1005,'PRAÇA',1201,NULL,0,3,'c3_1005_1002'),(100504,1005,'TIPO DE AGENDA',1201,NULL,0,4,'c4_1005_5002'),(100505,1005,'NÚMERO OU CONTA',1202,'80',0,5,'c5_1005'),(100506,1005,'OPERADORA',1201,NULL,0,6,'c6_1005_1001'),(100507,1005,'CONTATO',1201,NULL,0,7,'c7_1005_1004'),(100601,1006,'ID - CHAVE SEQUENCIAL',1201,NULL,1,1,'c1_1006'),(100602,1006,'PESSOA',1201,NULL,1,2,'c2_1006_1001'),(100603,1006,'TIPO DE DETALHE',1201,NULL,1,3,'c3_1006_5002'),(100604,1006,'TIPO DE TIPO',1201,NULL,0,4,'c4_1006_5002'),(100605,1006,'DESCRIÇÃO',1202,'160',0,5,'c5_1006'),(100701,1007,'ID - CHAVE SEQUENCIAL',1201,NULL,1,1,'c1_1007'),(100702,1007,'PESSOA',1201,NULL,1,2,'c2_1007_1001'),(100703,1007,'TIPO DE ENTIDADE',1201,NULL,0,3,'c3_1007_5002'),(100704,1007,'PESSOA RELACIONADA',1201,NULL,0,4,'c4_1007_1001'),(100705,1007,'STATUS',1201,NULL,0,5,'c5_1007_5002'),(100801,1008,'ID - CHAVE SEQUENCIAL',1201,NULL,1,1,'c1_1008'),(100802,1008,'PESSOA',1201,NULL,1,2,'c2_1008_1001'),(100803,1008,'TIPO DE IMAGEM',1201,NULL,0,3,'c3_1008_5002'),(100804,1008,'IMAGEM',1201,NULL,0,4,'c4_1008_5501'),(109501,1095,'CHAVE SEQUENCIAL PRIMARIA',1201,NULL,1,1,'c1_1095'),(109502,1095,'ENTIDADE',1201,NULL,1,2,'c2_1095_1001'),(109503,1095,'CIDADE',1201,NULL,1,3,'c3_1095_6201'),(109601,1096,'CHAVE SEQUENCIAL PRIMARIA',1201,NULL,1,1,'c1_1096'),(109602,1096,'ENTIDADE',1201,NULL,1,2,'c2_1096_1001'),(109603,1096,'STATUS',1201,NULL,1,3,'c3_1096_5002'),(109604,1096,'HORÁRIO',1206,NULL,1,4,'c4_1096'),(109605,1096,'TIPO COORDENADA',1201,NULL,1,5,'c5_1096_5002'),(109606,1096,'LATITUDE',1202,'40',0,6,'c6_1096'),(109607,1096,'LONGITUDE',1202,'40',0,7,'c7_1096'),(109901,1099,'ID - CHAVE SEQUENCIAL',1201,NULL,1,1,'c1_1099'),(109902,1099,'PESSOA',1201,NULL,1,2,'c2_1099_1001'),(109903,1099,'ENTIDADE RELACIONAMENTO',1201,NULL,1,3,'c3_1099_1007'),(109904,1099,'PERFIL',1201,NULL,1,4,'c4_1099_9803'),(200101,2001,'ID - CHAVE SEQUENCIAL',1201,NULL,1,1,'c1_2001'),(200102,2001,'NOME DO PRODUTO',1202,'160',1,2,'c2_2001'),(200103,2001,'APELIDO OU NOME GENERICO',1202,'40',0,3,'c3_2001'),(200104,2001,'TIPO INSUMO (PRODUTO OU SERVIÇO)',1201,NULL,1,4,'c4_2001_5002'),(200105,2001,'FORMA INSUMO (GENERICO OU INDIVIDUAL)',1201,NULL,1,5,'c5_2001_5002'),(200106,2001,'INSUMO GENERICO DE ORIGEM',1201,NULL,0,6,'c6_2001_2001'),(200201,2002,'ID - CHAVE SEQUENCIAL',1201,NULL,1,1,'c1_2002'),(200202,2002,'TABELA DE INSUMO',1201,NULL,1,2,'c2_2002_2001'),(200203,2002,'DESCRICAO DA PRACA',1202,'40',0,3,'c3_2002'),(200204,2002,'TIPO DO ENDERECO (RESIDENCIAL, COMERCIAL, ETC)',1201,NULL,0,4,'c4_2002_5002'),(200205,2002,'TABELA DE ENDERECO',1201,NULL,0,5,'c5_2002_6001'),(200301,2003,'ID - CHAVE SEQUENCIAL',1201,NULL,1,1,'c1_2003'),(200302,2003,'TABELA DE INSUMO',1201,NULL,1,2,'c2_2003_2001'),(200303,2003,'PRACA (QUANDO IDENTIFICAÇÃO FOR POR ENDEREÇO',1201,NULL,0,3,'c3_2003_2002'),(200304,2003,'TIPO  (NRO DE SERIE, CHASSI, PLACA, RENAVAM E ETC) ',1201,NULL,0,4,'c4_2003_5002'),(200305,2003,'NÚMERO',1202,'40',0,5,'c5_2003'),(200306,2003,'ÓRGÃO EMISSOR',1201,NULL,0,6,'c6_2003_1001'),(200307,2003,'DATA EMISSÃO',1203,NULL,0,7,'c7_2003'),(200308,2003,'DATA VALIDADE',1203,NULL,0,8,'c8_2003'),(200309,2003,'CATEGORIA',1201,NULL,0,9,'c9_2003_5002'),(200601,2006,'ID - CHAVE SEQUENCIAL',1201,NULL,1,1,'c1_2006'),(200602,2006,'TABELA DE INSUMO',1201,NULL,1,2,'c2_2006_2001'),(200603,2006,'TIPO DO DETALHE  TIPO  79',1201,NULL,0,3,'c3_2006_5002'),(200604,2006,'RELACIONA COM UM TIPO DE TIPO PRE ESTABELECIDO',1201,NULL,0,4,'c4_2006_5002'),(200605,2006,'DESCRIÇÃO DO DETALHE',1202,'160',0,5,'c5_2006'),(200701,2007,'ID - CHAVE SEQUENCIAL',1201,NULL,1,1,'c1_2007'),(200702,2007,'TABELA DE INSUMO',1201,NULL,1,2,'c2_2007_2001'),(200703,2007,'TIPO (FABRICANTE/MARCA, PROPRIETARIO, LOCATARIO, MOTORISTA E ETC',1201,NULL,0,3,'c3_2007_5002'),(200704,2007,'TABELA DE PESSOA (PRACA)',1201,NULL,0,4,'c4_2007_1002'),(200705,2007,'STATUS',1201,NULL,0,5,'c5_2007_5002'),(200801,2008,'ID - CHAVE SEQUENCIAL',1201,NULL,1,1,'c1_2008'),(200802,2008,'TABELA DE INSUMO',1201,NULL,1,2,'c2_2008_2001'),(200803,2008,'TIPO (FOTO ETC)',1201,NULL,0,3,'c3_2008_5002'),(200804,2008,'TABELA DE FOTOS',1201,NULL,0,4,'c4_2008_5501'),(209701,2097,'ID - CHAVE SEQUENCIAL',1201,NULL,1,1,'c1_2097'),(209702,2097,'TABELA DE INSUMO',1201,NULL,1,2,'c2_2097_2001'),(209703,2097,'COMBUSTIVEL (GASOLINA, GAS, DIESEL, ALCOOL, LENHA ETC)',1201,NULL,0,3,'c3_2097_2001'),(209801,2098,'ID - CHAVE SEQUENCIAL',1201,NULL,1,1,'c1_2098'),(209802,2098,'TABELA DE INSUMO',1201,NULL,1,2,'c2_2098_2001'),(209803,2098,'GRUPO QUE O INSUMO PERTENCE (VEICULO, TELEFONE, IMPOSTO, PROVENTO, DESCONTO, COM',1201,NULL,0,3,'c3_2098_5002'),(209901,2099,'ID - CHAVE SEQUENCIAL',1201,NULL,1,1,'c1_2099'),(209902,2099,'TABELA DE INSUMO',1201,NULL,1,2,'c2_2099_2001'),(209903,2099,'INDICA SE O VEICULO É DO TIPO CAVALO MECANICO, CARRETA, TRUCK, MOTOS E ETC',1201,NULL,1,3,'c3_2099_5002'),(209904,2099,'CIDADE DE EMPLACAMENTO DO VEICULO',1201,NULL,0,4,'c4_2099_6201'),(209905,2099,'TIPO DA CARROCERIA',1201,NULL,0,5,'c5_2099_5002'),(209906,2099,'INDICA O PESO DO VEICULO (TARA)',1204,'20,6',0,6,'c6_2099'),(209907,2099,'CAPACIDADE DE PESO QUE O VEICULO CONSEGUE TRANSPORTAR',1204,'20,6',0,7,'c7_2099'),(250101,2501,'ID - CHAVE SEQUENCIAL',1201,NULL,1,1,'c1_2501'),(250102,2501,'DESCRIÇÃO',1202,'80',0,2,'c2_2501'),(250103,2501,'INSTITUIÇÃO FINANCEIRA',1201,NULL,0,3,'c3_2501_1001'),(250104,2501,'AGÊNCIA',1201,NULL,0,4,'c4_2501_1002'),(250105,2501,'NÚMERO',1202,'40',0,5,'c5_2501'),(250106,2501,'DÍGITO',1202,'40',0,6,'c6_2501'),(250107,2501,'TIPO',1201,NULL,0,7,'c7_2501_5002'),(250108,2501,'MOEDA',1201,NULL,0,8,'c8_2501_5002'),(250109,2501,'STATUS',1201,NULL,0,9,'c9_2501_5002'),(250601,2506,'ID - CHAVE SEQUENCIAL',1201,NULL,1,1,'c1_2506'),(250602,2506,'CONTA',1201,NULL,1,2,'c2_2506_2501'),(250603,2506,'VALOR',1201,NULL,1,3,'c3_2506_5002'),(250604,2506,'TIPO DETALHE',1201,NULL,1,4,'c4_2506_5002'),(250605,2506,'TIPO DE TIPO',1201,NULL,0,5,'c5_2506_5002'),(250606,2506,'DESCRIÇÃO',1202,'160',0,6,'c6_2506'),(250701,2507,'ID - CHAVE SEQUENCIAL',1201,NULL,1,1,'c1_2507'),(250702,2507,'CONTA',1201,NULL,1,2,'c2_2507_2501'),(250703,2507,'TIPO DE CORRENTISTA',1201,NULL,1,3,'c3_2507_5002'),(250704,2507,'CORRENTISTA',1201,NULL,1,4,'c4_2507_1001'),(250705,2507,'CORRENTISTA PRAÇA',1201,NULL,0,5,'c5_2507_1002'),(255001,2550,'ID - CHAVE SEQUENCIAL',1201,NULL,1,1,'c1_2550'),(255002,2550,'CONTA',1201,NULL,1,2,'c2_2550_2501'),(255003,2550,'DATA',1203,NULL,1,3,'c3_2550'),(255004,2550,'SALDO ANTERIOR',1204,'20,6',1,4,'c4_2550'),(255005,2550,'TOTAL DE ENTRADAS',1204,'20,6',1,5,'c5_2550'),(255006,2550,'TOTAL DE SAÍDAS',1204,'20,6',1,6,'c6_2550'),(255007,2550,'SALDO ATUAL',1204,'20,6',1,7,'c7_2550'),(255101,2551,'ID - CHAVE SEQUENCIAL',1201,NULL,1,1,'c1_2551'),(255102,2551,'CONTA',1201,NULL,1,2,'c2_2551_2501'),(255103,2551,'SALDO_CONT',1201,NULL,1,3,'c3_2551_2550'),(255104,2551,'TIPO LANÇAMENTO',1201,NULL,1,4,'c4_2551_5002'),(255105,2551,'NÚMERO',1202,'160',0,5,'c5_2551'),(255106,2551,'VALOR',1204,'20,6',1,6,'c6_2551'),(255107,2551,'STATUS',1201,NULL,1,7,'c7_2551_5002'),(255108,2551,'HISTÓRICO',1202,'800',0,8,'c8_2551'),(256001,2560,'ID - CHAVE SEQUENCIAL',1201,NULL,1,1,'c1_2560'),(256002,2560,'CONTA',1201,NULL,1,2,'c2_2560_2501'),(256003,2560,'DATA',1203,NULL,1,3,'c3_2560'),(256004,2560,'SALDO ANTERIOR',1204,'20,6',1,4,'c4_2560'),(256005,2560,'TOTAL DE ENTRADAS',1204,'20,6',1,5,'c5_2560'),(256006,2560,'TOTAL DE SAÍDAS',1204,'20,6',1,6,'c6_2560'),(256007,2560,'SALDO ATUAL',1204,'20,6',1,7,'c7_2560'),(256101,2561,'ID - CHAVE SEQUENCIAL',1201,NULL,1,1,'c1_2561'),(256102,2561,'CONTA',1201,NULL,1,2,'c2_2561_2501'),(256103,2561,'SALDO_BANC',1201,NULL,1,3,'c3_2561_2560'),(256104,2561,'TIPO LANÇAMENTO',1201,NULL,1,4,'c4_2561_5002'),(256105,2561,'NÚMERO',1202,'160',0,5,'c5_2561'),(256106,2561,'VALOR',1204,'20,6',1,6,'c6_2561'),(256107,2561,'STATUS',1201,NULL,1,7,'c7_2561_5002'),(256108,2561,'HISTÓRICO',1202,'800',0,8,'c8_2561'),(300101,3001,'ID - CHAVE SEQUENCIAL',1201,NULL,1,1,'c1_3001'),(300102,3001,'COLIGADA',1201,NULL,1,2,'c2_3001_1001'),(300103,3001,'COLIGADA FILIAL',1201,NULL,0,3,'c3_3001_1002'),(300104,3001,'TIPO DE DOCUENTO',1201,NULL,1,4,'c4_3001_5002'),(300105,3001,'NÚMERO',1202,'160',0,5,'c5_3001'),(300106,3001,'SÉRIE',1202,'160',0,6,'c6_3001'),(300107,3001,'DATA EMISSÃO',1206,NULL,0,7,'c7_3001'),(300108,3001,'CLIENTE',1201,NULL,0,8,'c8_3001_1001'),(300109,3001,'CLIENTE PRAÇA',1201,NULL,0,9,'c9_3001_1002'),(300110,3001,'MOEDA',1201,NULL,1,10,'c10_3001_5002'),(300111,3001,'VALOR TOTAL',1204,'20,6',1,11,'c11_3001'),(300112,3001,'VALOR IMPOSTOS',1204,'20,6',1,12,'c12_3001'),(300113,3001,'VALOR ADICIONAL',1204,'20,6',1,13,'c13_3001'),(300114,3001,'VALOR IMPOSTO',1204,'20,6',1,14,'c14_3001'),(300115,3001,'VALOR LÍQUIDO',1204,'20,6',1,15,'c15_3001'),(300116,3001,'STATUS',1201,NULL,1,16,'c16_3001_5002'),(300117,3001,'DESCRIÇÃO',1202,'400',0,17,'c17_3001'),(300201,3002,'ID - CHAVE SEQUENCIAL',1201,NULL,1,1,'c1_3002'),(300202,3002,'RECEITA',1201,NULL,1,2,'c2_3002_3001'),(300203,3002,'INSUMO',1201,NULL,1,3,'c3_3002_2001'),(300204,3002,'VALOR UNITÁRIO',1204,'20,6',1,4,'c4_3002'),(300205,3002,'QUANTIDADE',1204,'20,6',1,5,'c5_3002'),(300206,3002,'VALOR TOTAL',1204,'20,6',1,6,'c6_3002'),(300207,3002,'DESCRIÇÃO',1202,'400',0,7,'c7_3002'),(300301,3003,'ID - CHAVE SEQUENCIAL',1201,NULL,1,1,'c1_3003'),(300302,3003,'RECEITA',1201,NULL,1,2,'c2_3003_3001'),(300303,3003,'RECEITA ITEM',1201,NULL,0,3,'c3_3003_3002'),(300304,3003,'IMPOSTO',1201,NULL,1,4,'c4_3003_2001'),(300305,3003,'BASE DE CÁCULO',1204,'20,6',1,5,'c5_3003'),(300306,3003,'PERCENTUAL',1204,'20,6',1,6,'c6_3003'),(300307,3003,'VALOR IMPOSTO',1204,'20,6',1,7,'c7_3003'),(300308,3003,'DEDUZIR',1201,NULL,1,8,'c8_3003_5002'),(301001,3010,'ID - CHAVE SEQUENCIAL',1201,NULL,1,1,'c1_3010'),(301002,3010,'RECEITA',1201,NULL,1,2,'c2_3010_3001'),(301003,3010,'DATA VENCIMENTO',1203,NULL,1,3,'c3_3010'),(301004,3010,'NÚMERO',1202,'80',0,4,'c4_3010'),(301005,3010,'MOEDA',1201,NULL,1,5,'c5_3010_5002'),(301006,3010,'VALOR TOTAL',1204,'20,6',1,6,'c6_3010'),(301007,3010,'VALOR ACRÉSCIMO',1204,'20,6',1,7,'c7_3010'),(301008,3010,'VALOR DESCONTO',1204,'20,6',1,8,'c8_3010'),(301009,3010,'VALOR LÍQUIDO',1204,'20,6',1,9,'c9_3010'),(301010,3010,'DATA RECEBIMENTO',1206,NULL,0,10,'c10_3010'),(301011,3010,'DATA CRÉDITO',1206,NULL,0,11,'c11_3010'),(301012,3010,'STATUS',1201,NULL,1,12,'c12_3010_5002'),(301013,3010,'LOCAL DE COBRANÇA',1201,NULL,1,13,'c13_3010_2501'),(400101,4001,'ID - CHAVE SEQUENCIAL',1201,NULL,1,1,'c1_4001'),(500101,5001,'ID - CHAVE SEQUENCIAL',1201,NULL,1,1,'c1_5001'),(500102,5001,'DESCRIÇÃO',1202,'40',1,2,'c2_5001'),(500103,5001,'TIPO',1201,NULL,1,3,'c3_5001_5002'),(500201,5002,'ID - CHAVE SEQUENCIAL',1201,NULL,1,1,'c1_5002'),(500202,5002,'TIPO DE TIPO',1201,NULL,1,2,'c2_5002_5001'),(500203,5002,'CHAVE DO TIPO',1201,NULL,1,3,'c3_5002'),(500204,5002,'DESCRIÇÃO',1202,'400',0,4,'c4_5002'),(500205,5002,'TIPO',1201,NULL,0,5,'c5_5002_5002'),(500601,5006,'CHAVE SEQUENCIAL PRIMARIA',1201,NULL,1,1,'c1_5006'),(500602,5006,'TIPO',1201,NULL,1,2,'c2_5006_5001'),(500603,5006,'VALOR',1201,NULL,1,3,'c3_5006_5002'),(500604,5006,'TIPO DETALHE',1201,NULL,1,4,'c4_5006_5002'),(500605,5006,'TIPO DE TIPO',1201,NULL,0,5,'c5_5006_5002'),(500606,5006,'DESCRIÇÃO',1202,'160',0,6,'c6_5006'),(510101,5101,'ID - CHAVE SEQUENCIAL',1201,NULL,1,1,'c1_5101'),(510102,5101,'DESCRIÇÃO',1202,'40',1,2,'c2_5101'),(510103,5101,'VALOR',1202,'40',1,3,'c3_5101'),(550101,5501,'ID - CHAVE SEQUENCIAL',1201,NULL,1,1,'c1_5501'),(550102,5501,'DESCRIÇÃO',1202,'40',0,2,'c2_5501'),(550103,5501,'TIPO DA IMAGEM',1201,NULL,0,3,'c3_5501_5002'),(550104,5501,'IMAGEM',1205,NULL,0,4,'c4_5501'),(550105,5501,'DATA E HORA',1203,NULL,0,5,'c5_5501'),(550106,5501,'URL',1202,'160',0,6,'c6_5501'),(600101,6001,'ID - CHAVE SEQUENCIAL',1201,NULL,1,1,'c1_6001'),(600102,6001,'DESCRIÇÃO',1202,'400',0,2,'c2_6001'),(600103,6001,'VIA',1201,NULL,0,3,'c3_6001_6301'),(600104,6001,'QUARTEIRÃO',1201,NULL,0,4,'c4_6001_6302'),(600105,6001,'TIPO DO LOGRADOURO',1201,NULL,0,5,'c5_6001_5002'),(600106,6001,'LOGRADOURO',1202,'160',0,6,'c6_6001'),(600107,6001,'NÚMERO',1202,'40',0,7,'c7_6001'),(600108,6001,'TIPO DO COMPLEMENTO',1201,NULL,0,8,'c8_6001_5002'),(600109,6001,'COMPLEMENTO',1202,'40',0,9,'c9_6001'),(600110,6001,'BAIRRO',1201,NULL,0,10,'c10_6001_6202'),(600111,6001,'DESCRIÇÃO DO BAIRRO',1202,'160',0,11,'c11_6001'),(600112,6001,'CIDADE',1201,NULL,0,12,'c12_6001_6201'),(600113,6001,'NÚMERO DO CEP',1202,'40',0,13,'c13_6001'),(600114,6001,'REFERÊNCIA',1202,'160',0,14,'c14_6001'),(600115,6001,'TIPO DE COORDENADA',1201,NULL,0,15,'c15_6001_5002'),(600116,6001,'LATITUDE',1202,'40',0,16,'c16_6001'),(600117,6001,'LONGITUDE',1202,'40',0,17,'c17_6001'),(610101,6101,'ID - CHAVE SEQUENCIAL',1201,NULL,1,1,'c1_6101'),(610102,6101,'DESCRIÇÃO',1202,'40',0,2,'c2_6101'),(610103,6101,'SIGLA',1202,'40',0,3,'c3_6101'),(610104,6101,'CÓDIGO DDI',1202,'40',0,4,'c4_6101'),(610201,6102,'ID - CHAVE SEQUENCIAL',1201,NULL,1,1,'c1_6102'),(610202,6102,'PAÍS',1201,NULL,0,2,'c2_6102_6101'),(610203,6102,'DESCRIÇÃO',1202,'40',0,3,'c3_6102'),(610204,6102,'SIGLA',1202,'40',0,4,'c4_6102'),(610205,6102,'REGIÃO',1201,NULL,0,5,'c5_6102_5002'),(620101,6201,'ID - CHAVE SEQUENCIAL',1201,NULL,1,1,'c1_6201'),(620102,6201,'DESCRIÇÃO',1202,'40',0,2,'c2_6201'),(620103,6201,'PAÍS',1201,NULL,0,3,'c3_6201_6101'),(620104,6201,'UF',1201,NULL,0,4,'c4_6201_6102'),(620201,6202,'ID - CHAVE SEQUENCIAL',1201,NULL,1,1,'c1_6202'),(620202,6202,'CIDADE',1201,NULL,0,2,'c2_6202_6201'),(620203,6202,'DESCRIÇÃO',1202,'40',0,3,'c3_6202'),(620601,6206,'ID - CHAVE SEQUENCIAL',1201,NULL,1,1,'c1_6206'),(620602,6206,'CIDADE',1201,NULL,1,2,'c2_6206_6201'),(620603,6206,'TIPO DE DETALHE',1201,NULL,1,3,'c3_6206_5002'),(620604,6206,'TIPO DE TIPO',1201,NULL,0,4,'c4_6206_5002'),(620605,6206,'DESCRIÇÃO',1202,'160',0,5,'c5_6206'),(630101,6301,'ID - CHAVE SEQUENCIAL',1201,NULL,1,1,'c1_6301'),(630102,6301,'DESCRIÇÃO',1202,'40',0,2,'c2_6301'),(630103,6301,'TIPO DO LOGRADOURO',1201,NULL,0,3,'c3_6301_5002'),(630201,6302,'ID - CHAVE SEQUENCIAL',1201,NULL,1,1,'c1_6302'),(630202,6302,'VIA',1201,NULL,1,2,'c2_6302_6301'),(630203,6302,'DESCRIÇÃO',1202,'160',0,3,'c3_6302'),(630204,6302,'CIDADE',1201,NULL,0,4,'c4_6302_6201'),(630205,6302,'BAIRRO',1201,NULL,0,5,'c5_6302_6202'),(630206,6302,'ORDEM DO QUARTEIRÃO',1201,NULL,0,6,'c6_6302'),(640101,6401,'ID - CHAVE SEQUENCIAL',1201,NULL,1,1,'c1_6401'),(640102,6401,'DESCRIÇÃO',1202,'40',1,2,'c2_6401'),(640103,6401,'SETOR',1201,NULL,0,3,'c3_6401_5002'),(650101,6501,'CHAVE SEQUENCIAL PRIMARIA',1201,NULL,1,1,'c1_6501'),(650102,6501,'COLIGADA',1201,NULL,1,2,'c2_6501_1001'),(650103,6501,'REMETENTE',1201,NULL,0,3,'c3_6501_1001'),(650104,6501,'REMETENTE_AGENDA',1201,NULL,0,4,'c4_6501_1005'),(650105,6501,'TIPO_MENSAGEM',1201,NULL,1,5,'c5_6501_5002'),(650106,6501,'HORÁRIO',1206,NULL,1,6,'c6_6501'),(650107,6501,'TÍTULO',1202,'160',0,7,'c7_6501'),(650201,6502,'CHAVE SEQUENCIAL PRIMÁRIA',1201,NULL,1,1,'c1_6502'),(650202,6502,'MENSAGEM',1201,NULL,1,2,'c2_6502_6501'),(650203,6502,'DESTINATARIO_AGENDA',1201,NULL,1,3,'c3_6502_1005'),(650204,6502,'TEXTO',1202,'1600',0,4,'c4_6502'),(650205,6502,'STATUS',1201,NULL,1,5,'c5_6502_5002'),(650801,6508,'CHAVE SEQUENCIAL PRIMÁRIA',1201,NULL,1,1,'c1_6508'),(650802,6508,'MENSAGEM',1201,NULL,1,2,'c2_6508_6501'),(650803,6508,'TIPO ANEXO',1201,NULL,0,3,'c3_6508_5002'),(650804,6508,'ANEXO',1201,NULL,0,4,'c4_6508_5501'),(700101,7001,'ID - CHAVE SEQUENCIAL',1201,NULL,1,1,'c1_7001'),(700102,7001,'COLIGADA',1201,NULL,1,2,'c2_7001_1001'),(700103,7001,'FUNCIONÁRIO',1201,NULL,1,3,'c3_7001_1001'),(700104,7001,'DATA INÍCIO',1203,NULL,0,4,'c4_7001'),(700105,7001,'DATA FIM',1203,NULL,0,5,'c5_7001'),(700106,7001,'SINDICATO',1201,NULL,0,6,'c6_7001_1001'),(700107,7001,'CARGO',1201,NULL,0,7,'c7_7001_5002'),(700108,7001,'MATRICULA',1202,'40',0,8,'c8_7001'),(700109,7001,'VALOR REMUNERAÇÃO',1204,'20,6',0,9,'c9_7001'),(700110,7001,'PERÍODO REMUNERAÇÃO',1201,NULL,0,10,'c10_7001_5002'),(700111,7001,'VALOR COMISSÃO',1204,'20,6',0,11,'c11_7001'),(700112,7001,'PERÍODO COMISSÃO',1201,NULL,0,12,'c12_7001_5002'),(700113,7001,'FILIAL',1201,NULL,0,13,'c13_7001_1002'),(700114,7001,'DEPARTAMENTO',1201,NULL,0,14,'c14_7001_6401'),(700115,7001,'STATUS',1201,NULL,0,15,'c15_7001_5002'),(700116,7001,'HORAS CONTRATADAS',1202,'40',0,16,'c16_7001'),(700117,7001,'MOEDA',1201,NULL,1,17,'c17_7001_5002'),(700601,7006,'ID - CHAVE SEQUENCIAL',1201,NULL,1,1,'c1_7006'),(700602,7006,'HISTÓRICO FUNCIONAL',1201,NULL,1,2,'c2_7006_7001'),(700603,7006,'TIPO DE DETALHE',1201,NULL,1,3,'c3_7006_5002'),(700604,7006,'TIPO DE TIPO',1201,NULL,0,4,'c4_7006_5002'),(700605,7006,'DESCRIÇÃO',1202,'160',0,5,'c5_7006'),(800101,8001,'ID - CHAVE SEQUENCIAL',1201,NULL,1,1,'c1_8001'),(890101,8901,'ID - CHAVE SEQUENCIAL',1201,NULL,1,1,'c1_8901'),(890102,8901,'DESCRIÇÃO',1202,'300',0,2,'c2_8901'),(890103,8901,'CÓDIGO',1202,'40',0,3,'c3_8901'),(890104,8901,'TIPO',1201,NULL,0,4,'c4_8901_5002'),(890105,8901,'DÍGITO',1202,'40',0,5,'c5_8901'),(890106,8901,'GRUPO',1201,NULL,0,6,'c6_8901'),(890107,8901,'SUBGRUPO',1201,NULL,0,7,'c7_8901'),(890108,8901,'FORMA',1201,NULL,0,8,'c8_8901'),(890601,8906,'ID - CHAVE SEQUENCIAL',1201,NULL,1,1,'c1_8906'),(890602,8906,'PROCEDIMENTO',1201,NULL,1,2,'c2_8906_1001'),(890603,8906,'TIPO DE DETALHE',1201,NULL,1,3,'c3_8906_5002'),(890604,8906,'TIPO DE TIPO',1201,NULL,0,4,'c4_8906_5002'),(890605,8906,'DESCRIÇÃO',1202,'160',0,5,'c5_8906'),(940101,9401,'CHAVE SEQUENCIAL PRIMARIA',1201,NULL,1,1,'c1_9401'),(940102,9401,'COLIGADA',1201,NULL,1,2,'c2_9401_1001'),(940103,9401,'TIPO DOCUMENTO',1201,NULL,0,3,'c3_9401_5002'),(940104,9401,'REMETENTE',1201,NULL,0,4,'c4_9401_1001'),(940105,9401,'REMETENTE ENDEREÇO',1201,NULL,0,5,'c5_9401_1002'),(940106,9401,'NÚMERO DOCUMENTO',1202,'40',0,6,'c6_9401'),(940107,9401,'DATA EMISSÃO',1206,NULL,0,7,'c7_9401'),(940108,9401,'DESTINATÁRIO',1201,NULL,0,8,'c8_9401_1001'),(940109,9401,'DESTINATÁRIO ENDEREÇO',1201,NULL,0,9,'c9_9401_1002'),(940110,9401,'STATUS',1201,NULL,0,10,'c10_9401_5002'),(940111,9401,'DESCRIÇÃO',1201,'40',0,11,'c11_9401'),(940112,9401,'PÊSO',1204,'20,6',0,12,'c12_9401'),(940113,9401,'MOEDA',1201,NULL,0,13,'c13_9401_5002'),(940114,9401,'VALOR',1204,'20,6',0,14,'c14_9401'),(940115,9401,'COLIGADA FILIAL',1201,NULL,0,15,'c15_9401_1002'),(940116,9401,'CIDADE ORIGEM',1201,NULL,0,16,'c16_9401_6201'),(940117,9401,'CIDADE DESTINO',1201,NULL,0,17,'c17_9401_6201'),(940601,9406,'CHAVE SEQUENCIAL PRIMARIA',1201,NULL,1,1,'c1_9406'),(940602,9406,'CARGA',1201,NULL,1,2,'c2_9406_9401'),(940603,9406,'TIPO DETALHE',1201,NULL,1,3,'c3_9406_5002'),(940604,9406,'TIPO DE TIPO',1201,NULL,0,4,'c4_9406_5002'),(940605,9406,'DESCRIÇÃO',1202,'160',0,5,'c5_9406'),(950101,9501,'CHAVE SEQUENCIAL PRIMARIA',1201,NULL,1,1,'c1_9501'),(950102,9501,'COLIGADA',1201,NULL,1,2,'c2_9501_1001'),(950103,9501,'DESCRIÇÃO',1202,'40',0,3,'c3_9501'),(950104,9501,'TIPO VIAGEM',1201,NULL,0,4,'c4_9501_5002'),(950105,9501,'STATUS',1201,NULL,0,5,'c5_9501_5002'),(950106,9501,'DATA INICIO',1206,NULL,0,6,'c6_9501'),(950107,9501,'TIPO COORDENADA',1201,NULL,0,7,'c7_9501_5002'),(950108,9501,'COLIGADA FILIIAL',1201,NULL,0,8,'c8_9501_1002'),(950109,9501,'CONTRATADO',1201,NULL,0,9,'c9_9501_1001'),(950110,9501,'VEICULO',1201,NULL,0,10,'c10_9501_2001'),(950201,9502,'CHAVE SEQUENCIAL PRIMARIA',1201,NULL,1,1,'c1_9502'),(950202,9502,'VIAGEM',1201,NULL,1,2,'c2_9502_9501'),(950203,9502,'CIDADE ORIGEM',1201,NULL,1,3,'c3_9502_6201'),(950204,9502,'CIDADE DESTINO',1201,NULL,1,4,'c4_9502_6201'),(950205,9502,'ORDENAÇÃO',1201,NULL,1,5,'c5_9502'),(950301,9503,'CHAVE SEQUENCIAL PRIMARIA',1201,NULL,1,1,'c1_9503'),(950302,9503,'VIAGEM',1201,NULL,1,2,'c2_9503_9501'),(950303,9503,'CARGA',1201,NULL,1,3,'c3_9503_9401'),(950304,9503,'TRAJETO',1201,NULL,1,4,'c4_9503_9502'),(950401,9504,'CHAVE SEQUENCIAL PRIMARIA',1201,NULL,1,1,'c1_9504'),(950402,9504,'VIAGEM',1201,NULL,1,2,'c2_9504_9501'),(950403,9504,'TRAJETO',1201,NULL,1,3,'c3_9504_9502'),(950404,9504,'HORÁRIO',1206,NULL,1,4,'c4_9504'),(950405,9504,'LATITUDE',1202,'40',1,5,'c5_9504'),(950406,9504,'LONGITUDE',1202,'40',1,6,'c6_9504'),(980101,9801,'ID - CHAVE SEQUENCIAL',1201,NULL,1,1,'c1_9801'),(980102,9801,'DESCRIÇÃO',1202,'40',1,2,'c2_9801'),(980201,9802,'ID - CHAVE SEQUENCIAL',1201,NULL,1,1,'c1_9802'),(980202,9802,'MENU',1201,NULL,1,2,'c2_9802_9801'),(980203,9802,'DESCRIÇÃO',1202,'40',0,3,'c3_9802'),(980204,9802,'TIPO',1201,NULL,1,4,'c4_9802_5002'),(980205,9802,'MENU SUPERIOR',1201,NULL,0,5,'c5_9802_9802'),(980206,9802,'FORM',1202,'160',0,6,'c6_9802'),(980207,9802,'ORDERNAÇÃO',1201,NULL,1,7,'c7_9802'),(980208,9802,'LABEL',1201,NULL,0,8,'c8_9802_801'),(980301,9803,'ID - CHAVE SEQUENCIAL',1201,NULL,1,1,'c1_9803'),(980302,9803,'MENU',1201,NULL,1,2,'c2_9803_9801'),(980303,9803,'DESCRIÇÃO',1202,'40',0,3,'c3_9803'),(980401,9804,'ID - CHAVE SEQUENCIAL',1201,NULL,1,1,'c1_9804'),(980402,9804,'MENU',1201,NULL,1,2,'c2_9804_9801'),(980403,9804,'PERFIL',1201,NULL,1,3,'c3_9804_9803'),(980404,9804,'ITEM_MENU',1201,NULL,1,4,'c4_9804_9802'),(990101,9901,'CHAVE SEQUENCIAL PRIMÁRIA',1201,NULL,1,1,'c1_9901'),(990102,9901,'TIPO',1201,NULL,1,2,'c2_9901_5002'),(990103,9901,'TABELA',1201,NULL,0,3,'c3_9901_101'),(990104,9901,'TABELA_PK',1201,NULL,0,4,'c4_9901'),(990105,9901,'USUÁRIO',1201,NULL,0,5,'c5_9901_1001'),(990106,9901,'HORA_INÍCIO',1206,NULL,1,6,'c6_9901'),(990107,9901,'MÁQUINA',1202,'80',0,7,'c7_9901'),(990108,9901,'MÁQUINA_IP',1202,'80',1,8,'c8_9901'),(990109,9901,'FORM',1202,'80',0,9,'c9_9901'),(990110,9901,'COMENTÁRIO',1202,'160',0,10,'c10_9901'),(990201,9902,'CHAVE SEQUENCIAL PRIMARIA',1201,NULL,1,1,'c1_9902'),(990202,9902,'LOG',1201,NULL,1,2,'c2_9902_9901'),(990203,9902,'DADO',1201,NULL,1,3,'c3_9902_5501');
/*!40000 ALTER TABLE `t102` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2017-03-14  3:51:00