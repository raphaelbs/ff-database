CREATE DATABASE  IF NOT EXISTS `bd_dados` /*!40100 DEFAULT CHARACTER SET utf8 */;
USE `bd_dados`;
-- MySQL dump 10.13  Distrib 5.7.17, for Win64 (x86_64)
--
-- Host: 186.249.1.130    Database: bd_dados
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
-- Table structure for table `mesorregiao`
--

DROP TABLE IF EXISTS `mesorregiao`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mesorregiao` (
  `id` int(11) NOT NULL,
  `meso` int(11) DEFAULT NULL,
  `cidade` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mesorregiao`
--

LOCK TABLES `mesorregiao` WRITE;
/*!40000 ALTER TABLE `mesorregiao` DISABLE KEYS */;
INSERT INTO `mesorregiao` VALUES (1,5,'ABADIA DOS DOURADOS'),(2,6,'ABAETE'),(3,12,'ABRE CAMPO'),(4,12,'ACAIACA'),(5,8,'ACUCENA'),(6,8,'AGUA BOA'),(7,5,'AGUA COMPRIDA'),(8,9,'AGUANIL'),(9,4,'AGUAS FORMOSAS'),(10,2,'AGUAS VERMELHAS'),(11,8,'AIMORES'),(12,10,'AIURUOCA'),(13,10,'ALAGOA'),(14,10,'ALBERTINA'),(15,12,'ALEM PARAIBA'),(16,10,'ALFENAS'),(17,11,'ALFREDO VASCONCELOS'),(18,3,'ALMENARA'),(19,8,'ALPERCATA'),(20,10,'ALPINOPOLIS'),(21,10,'ALTEROSA'),(22,12,'ALTO CAPARAO'),(23,12,'ALTO JEQUITIBA'),(24,12,'ALTO RIO DOCE'),(25,8,'ALVARENGA'),(26,7,'ALVINOPOLIS'),(27,7,'ALVORADA DE MINAS'),(28,12,'AMPARO DA SERRA'),(29,10,'ANDRADAS'),(30,10,'ANDRELANDIA'),(31,3,'ANGELANDIA'),(32,11,'ANTONIO CARLOS'),(33,8,'ANTONIO DIAS'),(34,12,'ANTONIO PRADO DE MINAS'),(35,7,'ARACAI'),(36,12,'ARACITABA'),(37,3,'ARACUAI'),(38,5,'ARAGUARI'),(39,10,'ARANTINA'),(40,12,'ARAPONGA'),(41,5,'ARAPORA'),(42,5,'ARAPUA'),(43,6,'ARAUJOS'),(44,5,'ARAXA'),(45,10,'ARCEBURGO'),(46,9,'ARCOS'),(47,10,'AREADO'),(48,12,'ARGIRITA'),(49,3,'ARICANDUVA'),(50,1,'ARINOS'),(51,12,'ASTOLFO DUTRA'),(52,4,'ATALEIA'),(53,6,'AUGUSTO DE LIMA'),(54,10,'BAEPENDI'),(55,7,'BALDIM'),(56,9,'BAMBUI'),(57,3,'BANDEIRA'),(58,10,'BANDEIRA DO SUL'),(59,7,'BARAO DE COCAIS'),(60,12,'BARAO DE MONTE ALTO'),(61,11,'BARBACENA'),(62,12,'BARRA LONGA'),(63,11,'BARROSO'),(64,7,'BELA VISTA DE MINAS'),(65,12,'BELMIRO BRAGA'),(66,7,'BELO HORIZONTE'),(67,8,'BELO ORIENTE'),(68,7,'BELO VALE'),(69,3,'BERILO'),(70,2,'BERIZAL'),(71,4,'BERTOPOLIS'),(72,7,'BETIM'),(73,12,'BIAS FORTES'),(74,12,'BICAS'),(75,6,'BIQUINHAS'),(76,10,'BOA ESPERANCA'),(77,10,'BOCAINA DE MINAS'),(78,2,'BOCAIUVA'),(79,6,'BOM DESPACHO'),(80,10,'BOM JARDIM DE MINAS'),(81,10,'BOM JESUS DA PENHA'),(82,7,'BOM JESUS DO AMPARO'),(83,8,'BOM JESUS DO GALHO'),(84,10,'BOM REPOUSO'),(85,9,'BOM SUCESSO'),(86,7,'BONFIM'),(87,1,'BONFINOPOLIS DE MINAS'),(88,2,'BONITO DE MINAS'),(89,10,'BORDA DA MATA'),(90,10,'BOTELHOS'),(91,2,'BOTUMIRIM'),(92,12,'BRAS PIRES'),(93,1,'BRASILANDIA DE MINAS'),(94,2,'BRASILIA DE MINAS'),(95,10,'BRASOPOLIS'),(96,8,'BRAUNAS'),(97,7,'BRUMADINHO'),(98,10,'BUENO BRANDAO'),(99,6,'BUENOPOLIS'),(100,8,'BUGRE'),(101,1,'BURITIS'),(102,2,'BURITIZEIRO'),(103,1,'CABECEIRA GRANDE'),(104,10,'CABO VERDE'),(105,7,'CACHOEIRA DA PRATA'),(106,10,'CACHOEIRA DE MINAS'),(107,3,'CACHOEIRA DE PAJEU'),(108,5,'CACHOEIRA DOURADA'),(109,7,'CAETANOPOLIS'),(110,7,'CAETE'),(111,12,'CAIANA'),(112,12,'CAJURI'),(113,10,'CALDAS'),(114,9,'CAMACHO'),(115,10,'CAMANDUCAIA'),(116,10,'CAMBUI'),(117,10,'CAMBUQUIRA'),(118,8,'CAMPANARIO'),(119,10,'CAMPANHA'),(120,10,'CAMPESTRE'),(121,5,'CAMPINA VERDE'),(122,2,'CAMPO AZUL'),(123,9,'CAMPO BELO'),(124,10,'CAMPO DO MEIO'),(125,5,'CAMPO FLORIDO'),(126,5,'CAMPOS ALTOS'),(127,10,'CAMPOS GERAIS'),(128,9,'CANA VERDE'),(129,12,'CANAA'),(130,5,'CANAPOLIS'),(131,9,'CANDEIAS'),(132,8,'CANTAGALO'),(133,12,'CAPARAO'),(134,11,'CAPELA NOVA'),(135,3,'CAPELINHA'),(136,10,'CAPETINGA'),(137,7,'CAPIM BRANCO'),(138,5,'CAPINOPOLIS'),(139,8,'CAPITAO ANDRADE'),(140,2,'CAPITAO ENEAS'),(141,10,'CAPITOLIO'),(142,12,'CAPUTIRA'),(143,3,'CARAI'),(144,11,'CARANAIBA'),(145,11,'CARANDAI'),(146,12,'CARANGOLA'),(147,8,'CARATINGA'),(148,3,'CARBONITA'),(149,10,'CAREACU'),(150,4,'CARLOS CHAGAS'),(151,8,'CARMESIA'),(152,10,'CARMO DA CACHOEIRA'),(153,9,'CARMO DA MATA'),(154,10,'CARMO DE MINAS'),(155,9,'CARMO DO CAJURU'),(156,5,'CARMO DO PARANAIBA'),(157,10,'CARMO DO RIO CLARO'),(158,9,'CARMOPOLIS DE MINAS'),(159,5,'CARNEIRINHO'),(160,11,'CARRANCAS'),(161,10,'CARVALHOPOLIS'),(162,10,'CARVALHOS'),(163,7,'CASA GRANDE'),(164,5,'CASCALHO RICO'),(165,10,'CASSIA'),(166,12,'CATAGUASES'),(167,7,'CATAS ALTAS'),(168,7,'CATAS ALTAS DA NORUEGA'),(169,4,'CATUJI'),(170,2,'CATUTI'),(171,10,'CAXAMBU'),(172,6,'CEDRO DO ABAETE'),(173,8,'CENTRAL DE MINAS'),(174,5,'CENTRALINA'),(175,12,'CHACARA'),(176,12,'CHALE'),(177,3,'CHAPADA DO NORTE'),(178,2,'CHAPADA GAUCHA'),(179,12,'CHIADOR'),(180,12,'CIPOTANEA'),(181,10,'CLARAVAL'),(182,2,'CLARO DOS POCOES'),(183,9,'CLAUDIO'),(184,12,'COIMBRA'),(185,8,'COLUNA'),(186,5,'COMENDADOR GOMES'),(187,3,'COMERCINHO'),(188,10,'CONCEICAO DA APARECIDA'),(189,11,'CONCEICAO DA BARRA DE MINAS'),(190,5,'CONCEICAO DAS ALAGOAS'),(191,10,'CONCEICAO DAS PEDRAS'),(192,8,'CONCEICAO DE IPANEMA'),(193,7,'CONCEICAO DO MATO DENTRO'),(194,9,'CONCEICAO DO PARA'),(195,10,'CONCEICAO DO RIO VERDE'),(196,10,'CONCEICAO DOS OUROS'),(197,2,'CONEGO MARINHO'),(198,7,'CONFINS'),(199,10,'CONGONHAL'),(200,7,'CONGONHAS'),(201,7,'CONGONHAS DO NORTE'),(202,5,'CONQUISTA'),(203,7,'CONSELHEIRO LAFAIETE'),(204,8,'CONSELHEIRO PENA'),(205,10,'CONSOLACAO'),(206,7,'CONTAGEM'),(207,10,'COQUEIRAL'),(208,2,'CORACAO DE JESUS'),(209,7,'CORDISBURGO'),(210,10,'CORDISLANDIA'),(211,6,'CORINTO'),(212,8,'COROACI'),(213,5,'COROMANDEL'),(214,8,'CORONEL FABRICIANO'),(215,3,'CORONEL MURTA'),(216,12,'CORONEL PACHECO'),(217,11,'CORONEL XAVIER CHAVES'),(218,9,'CORREGO DANTA'),(219,10,'CORREGO DO BOM JESUS'),(220,9,'CORREGO FUNDO'),(221,8,'CORREGO NOVO'),(222,3,'COUTO DE MAGALHAES DE MINAS'),(223,4,'CRISOLITA'),(224,9,'CRISTAIS'),(225,2,'CRISTALIA'),(226,7,'CRISTIANO OTONI'),(227,10,'CRISTINA'),(228,7,'CRUCILANDIA'),(229,5,'CRUZEIRO DA FORTALEZA'),(230,10,'CRUZILIA'),(231,8,'CUPARAQUE'),(232,2,'CURRAL DE DENTRO'),(233,6,'CURVELO'),(234,3,'DATAS'),(235,10,'DELFIM MOREIRA'),(236,10,'DELFINOPOLIS'),(237,5,'DELTA'),(238,12,'DESCOBERTO'),(239,7,'DESTERRO DE ENTRE RIOS'),(240,11,'DESTERRO DO MELO'),(241,3,'DIAMANTINA'),(242,7,'DIOGO DE VASCONCELOS'),(243,7,'DIONISIO'),(244,12,'DIVINESIA'),(245,12,'DIVINO'),(246,8,'DIVINO DAS LARANJEIRAS'),(247,8,'DIVINOLANDIA DE MINAS'),(248,9,'DIVINOPOLIS'),(249,2,'DIVISA ALEGRE'),(250,10,'DIVISA NOVA'),(251,3,'DIVISOPOLIS'),(252,1,'DOM BOSCO'),(253,8,'DOM CAVATI'),(254,7,'DOM JOAQUIM'),(255,12,'DOM SILVERIO'),(256,10,'DOM VICOSO'),(257,12,'DONA EUZEBIA'),(258,11,'DORES DE CAMPOS'),(259,8,'DORES DE GUANHAES'),(260,6,'DORES DO INDAIA'),(261,12,'DORES DO TURVO'),(262,9,'DORESOPOLIS'),(263,5,'DOURADOQUARA'),(264,12,'DURANDE'),(265,10,'ELOI MENDES'),(266,8,'ENGENHEIRO CALDAS'),(267,2,'ENGENHEIRO NAVARRO'),(268,8,'ENTRE FOLHAS'),(269,7,'ENTRE RIOS DE MINAS'),(270,12,'ERVALIA'),(271,7,'ESMERALDAS'),(272,12,'ESPERA FELIZ'),(273,2,'ESPINOSA'),(274,10,'ESPIRITO SANTO DO DOURADO'),(275,10,'ESTIVA'),(276,12,'ESTRELA DALVA'),(277,6,'ESTRELA DO INDAIA'),(278,5,'ESTRELA DO SUL'),(279,12,'EUGENOPOLIS'),(280,12,'EWBANK DA CAMARA'),(281,10,'EXTREMA'),(282,10,'FAMA'),(283,12,'FARIA LEMOS'),(284,3,'FELICIO DOS SANTOS'),(285,3,'FELISBURGO'),(286,6,'FELIXLANDIA'),(287,8,'FERNANDES TOURINHO'),(288,7,'FERROS'),(289,12,'FERVEDOURO'),(290,7,'FLORESTAL'),(291,9,'FORMIGA'),(292,1,'FORMOSO'),(293,10,'FORTALEZA DE MINAS'),(294,7,'FORTUNA DE MINAS'),(295,3,'FRANCISCO BADARO'),(296,2,'FRANCISCO DUMONT'),(297,2,'FRANCISCO SA'),(298,4,'FRANCISCOPOLIS'),(299,4,'FREI GASPAR'),(300,8,'FREI INOCENCIO'),(301,8,'FREI LAGONEGRO'),(302,5,'FRONTEIRA'),(303,4,'FRONTEIRA DOS VALES'),(304,2,'FRUTA DE LEITE'),(305,5,'FRUTAL'),(306,7,'FUNILANDIA'),(307,8,'GALILEIA'),(308,2,'GAMELEIRAS'),(309,2,'GLAUCILANDIA'),(310,8,'GOIABEIRA'),(311,12,'GOIANA'),(312,10,'GONCALVES'),(313,8,'GONZAGA'),(314,3,'GOUVEIA'),(315,8,'GOVERNADOR VALADARES'),(316,2,'GRAO MOGOL'),(317,5,'GRUPIARA'),(318,8,'GUANHAES'),(319,10,'GUAPE'),(320,12,'GUARACIABA'),(321,2,'GUARACIAMA'),(322,10,'GUARANESIA'),(323,12,'GUARANI'),(324,12,'GUARARA'),(325,1,'GUARDA-MOR'),(326,10,'GUAXUPE'),(327,12,'GUIDOVAL'),(328,5,'GUIMARANIA'),(329,12,'GUIRICEMA'),(330,5,'GURINHATA'),(331,10,'HELIODORA'),(332,8,'IAPU'),(333,11,'IBERTIOGA'),(334,5,'IBIA'),(335,2,'IBIAI'),(336,2,'IBIRACATU'),(337,10,'IBIRACI'),(338,7,'IBIRITE'),(339,10,'IBITIURA DE MINAS'),(340,9,'IBITURUNA'),(341,2,'ICARAI DE MINAS'),(342,7,'IGARAPE'),(343,9,'IGARATINGA'),(344,9,'IGUATAMA'),(345,11,'IJACI'),(346,10,'ILICINEA'),(347,8,'IMBE DE MINAS'),(348,10,'INCONFIDENTES'),(349,2,'INDAIABIRA'),(350,5,'INDIANOPOLIS'),(351,11,'INGAI'),(352,8,'INHAPIM'),(353,7,'INHAUMA'),(354,6,'INIMUTABA'),(355,8,'IPABA'),(356,8,'IPANEMA'),(357,8,'IPATINGA'),(358,5,'IPIACU'),(359,10,'IPUIUNA'),(360,5,'IRAI DE MINAS'),(361,7,'ITABIRA'),(362,8,'ITABIRINHA'),(363,7,'ITABIRITO'),(364,2,'ITACAMBIRA'),(365,2,'ITACARAMBI'),(366,7,'ITAGUARA'),(367,4,'ITAIPE'),(368,10,'ITAJUBA'),(369,3,'ITAMARANDIBA'),(370,12,'ITAMARATI DE MINAS'),(371,8,'ITAMBACURI'),(372,7,'ITAMBE DO MATO DENTRO'),(373,10,'ITAMOGI'),(374,10,'ITAMONTE'),(375,10,'ITANHANDU'),(376,8,'ITANHOMI'),(377,3,'ITAOBIM'),(378,5,'ITAPAGIPE'),(379,9,'ITAPECERICA'),(380,10,'ITAPEVA'),(381,7,'ITATIAIUCU'),(382,10,'ITAU DE MINAS'),(383,9,'ITAUNA'),(384,7,'ITAVERAVA'),(385,3,'ITINGA'),(386,8,'ITUETA'),(387,5,'ITUIUTABA'),(388,11,'ITUMIRIM'),(389,5,'ITURAMA'),(390,11,'ITUTINGA'),(391,7,'JABOTICATUBAS'),(392,3,'JACINTO'),(393,10,'JACUI'),(394,10,'JACUTINGA'),(395,8,'JAGUARACU'),(396,2,'JAIBA'),(397,8,'JAMPRUCA'),(398,2,'JANAUBA'),(399,2,'JANUARIA'),(400,6,'JAPARAIBA'),(401,2,'JAPONVAR'),(402,7,'JECEABA'),(403,3,'JENIPAPO DE MINAS'),(404,12,'JEQUERI'),(405,2,'JEQUITAI'),(406,7,'JEQUITIBA'),(407,3,'JEQUITINHONHA'),(408,10,'JESUANIA'),(409,3,'JOAIMA'),(410,8,'JOANESIA'),(411,7,'JOAO MONLEVADE'),(412,1,'JOAO PINHEIRO'),(413,6,'JOAQUIM FELICIO'),(414,3,'JORDANIA'),(415,3,'JOSE GONCALVES DE MINAS'),(416,8,'JOSE RAYDAN'),(417,2,'JOSENOPOLIS'),(418,7,'JUATUBA'),(419,12,'JUIZ DE FORA'),(420,2,'JURAMENTO'),(421,10,'JURUAIA'),(422,2,'JUVENILIA'),(423,4,'LADAINHA'),(424,1,'LAGAMAR'),(425,6,'LAGOA DA PRATA'),(426,2,'LAGOA DOS PATOS'),(427,11,'LAGOA DOURADA'),(428,5,'LAGOA FORMOSA'),(429,1,'LAGOA GRANDE'),(430,7,'LAGOA SANTA'),(432,12,'LAJINHA'),(433,10,'LAMBARI'),(434,12,'LAMIM'),(435,12,'LARANJAL'),(436,2,'LASSANCE'),(437,11,'LAVRAS'),(438,6,'LEANDRO FERREIRA'),(439,3,'LEME DO PRADO'),(440,12,'LEOPOLDINA'),(441,10,'LIBERDADE'),(442,12,'LIMA DUARTE'),(443,5,'LIMEIRA DO OESTE'),(444,2,'LONTRA'),(445,12,'LUISBURGO'),(446,2,'LUISLANDIA'),(447,11,'LUMINARIAS'),(448,6,'LUZ'),(449,4,'MACHACALIS'),(450,10,'MACHADO'),(451,11,'MADRE DE DEUS DE MINAS'),(452,4,'MALACACHETA'),(453,2,'MAMONAS'),(454,2,'MANGA'),(455,12,'MANHUACU'),(456,12,'MANHUMIRIM'),(457,8,'MANTENA'),(458,12,'MAR DE ESPANHA'),(459,7,'MARAVILHAS'),(460,10,'MARIA DA FE'),(461,7,'MARIANA'),(462,8,'MARILAC'),(463,7,'MARIO CAMPOS'),(464,12,'MARIPA DE MINAS'),(465,8,'MARLIERIA'),(466,10,'MARMELOPOLIS'),(467,6,'MARTINHO CAMPOS'),(468,12,'MARTINS SOARES'),(469,3,'MATA VERDE'),(470,8,'MATERLANDIA'),(471,7,'MATEUS LEME'),(472,8,'MATHIAS LOBATO'),(473,12,'MATIAS BARBOSA'),(474,2,'MATIAS CARDOSO'),(475,12,'MATIPO'),(476,2,'MATO VERDE'),(477,7,'MATOZINHOS'),(478,5,'MATUTINA'),(479,9,'MEDEIROS'),(480,3,'MEDINA'),(481,8,'MENDES PIMENTEL'),(482,12,'MERCES'),(483,8,'MESQUITA'),(484,3,'MINAS NOVAS'),(485,10,'MINDURI'),(486,2,'MIRABELA'),(487,12,'MIRADOURO'),(488,12,'MIRAI'),(489,2,'MIRAVANIA'),(490,7,'MOEDA'),(491,6,'MOEMA'),(492,6,'MONJOLOS'),(493,10,'MONSENHOR PAULO'),(494,2,'MONTALVANIA'),(495,5,'MONTE ALEGRE DE MINAS'),(496,2,'MONTE AZUL'),(497,10,'MONTE BELO'),(498,5,'MONTE CARMELO'),(499,3,'MONTE FORMOSO'),(500,10,'MONTE SANTO DE MINAS'),(501,10,'MONTE SIAO'),(502,2,'MONTES CLAROS'),(503,2,'MONTEZUMA'),(504,6,'MORADA NOVA DE MINAS'),(505,6,'MORRO DA GARCA'),(506,7,'MORRO DO PILAR'),(507,10,'MUNHOZ'),(508,12,'MURIAE'),(509,8,'MUTUM'),(510,10,'MUZAMBINHO'),(511,8,'NACIP RAYDAN'),(512,4,'NANUQUE'),(513,8,'NAQUE'),(514,1,'NATALANDIA'),(515,10,'NATERCIA'),(516,11,'NAZARENO'),(517,11,'NEPOMUCENO'),(518,2,'NINHEIRA'),(519,8,'NOVA BELEM'),(520,7,'NOVA ERA'),(521,7,'NOVA LIMA'),(522,8,'NOVA MODICA'),(523,5,'NOVA PONTE'),(524,2,'NOVA PORTEIRINHA'),(525,10,'NOVA RESENDE'),(526,9,'NOVA SERRANA'),(527,7,'NOVA UNIAO'),(528,3,'NOVO CRUZEIRO'),(529,4,'NOVO ORIENTE DE MINAS'),(530,2,'NOVORIZONTE'),(531,12,'OLARIA'),(532,2,'OLHOS D\'AGUA'),(533,10,'OLIMPIO NORONHA'),(534,9,'OLIVEIRA'),(535,12,'OLIVEIRA FORTES'),(536,7,'ONCA DE PITANGUI'),(537,12,'ORATORIOS'),(538,12,'ORIZANIA'),(539,7,'OURO BRANCO'),(540,10,'OURO FINO'),(541,7,'OURO PRETO'),(542,4,'OURO VERDE DE MINAS'),(543,2,'PADRE CARVALHO'),(544,3,'PADRE PARAISO'),(545,2,'PAI PEDRO'),(546,6,'PAINEIRAS'),(547,9,'PAINS'),(548,12,'PAIVA'),(549,12,'PALMA'),(550,3,'PALMOPOLIS'),(551,7,'PAPAGAIOS'),(552,7,'PARA DE MINAS'),(553,1,'PARACATU'),(554,10,'PARAGUACU'),(555,10,'PARAISOPOLIS'),(556,7,'PARAOPEBA'),(557,10,'PASSA QUATRO'),(558,9,'PASSA TEMPO'),(559,10,'PASSA VINTE'),(560,7,'PASSABEM'),(561,10,'PASSOS'),(562,2,'PATIS'),(563,5,'PATOS DE MINAS'),(564,5,'PATROCINIO'),(565,12,'PATROCINIO DO MURIAE'),(566,12,'PAULA CANDIDO'),(567,8,'PAULISTAS'),(568,4,'PAVAO'),(569,8,'PECANHA'),(570,3,'PEDRA AZUL'),(571,12,'PEDRA BONITA'),(572,12,'PEDRA DO ANTA'),(573,9,'PEDRA DO INDAIA'),(574,12,'PEDRA DOURADA'),(575,10,'PEDRALVA'),(576,2,'PEDRAS DE MARIA DA CRUZ'),(577,5,'PEDRINOPOLIS'),(578,7,'PEDRO LEOPOLDO'),(579,12,'PEDRO TEIXEIRA'),(580,12,'PEQUERI'),(581,7,'PEQUI'),(582,9,'PERDIGAO'),(583,5,'PERDIZES'),(584,9,'PERDOES'),(585,8,'PERIQUITO'),(586,8,'PESCADOR'),(587,12,'PIAU'),(588,8,'PIEDADE DE CARATINGA'),(589,12,'PIEDADE DE PONTE NOVA'),(590,11,'PIEDADE DO RIO GRANDE'),(591,7,'PIEDADE DOS GERAIS'),(592,9,'PIMENTA'),(593,8,'PINGO-D\'AGUA'),(594,2,'PINTOPOLIS'),(595,9,'PIRACEMA'),(596,5,'PIRAJUBA'),(597,12,'PIRANGA'),(598,10,'PIRANGUCU'),(599,10,'PIRANGUINHO'),(600,12,'PIRAPETINGA'),(601,2,'PIRAPORA'),(602,12,'PIRAUBA'),(603,7,'PITANGUI'),(605,9,'PIUMHI'),(606,5,'PLANURA'),(607,10,'POCO FUNDO'),(608,10,'POCOS DE CALDAS'),(609,8,'POCRANE'),(610,6,'POMPEU'),(611,12,'PONTE NOVA'),(612,2,'PONTO CHIQUE'),(613,3,'PONTO DOS VOLANTES'),(614,2,'PORTEIRINHA'),(615,12,'PORTO FIRME'),(616,4,'POTE'),(617,10,'POUSO ALEGRE'),(618,10,'POUSO ALTO'),(619,11,'PRADOS'),(620,5,'PRATA'),(621,10,'PRATAPOLIS'),(622,5,'PRATINHA'),(623,12,'PRESIDENTE BERNARDES'),(624,6,'PRESIDENTE JUSCELINO'),(625,3,'PRESIDENTE KUBITSCHEK'),(626,1,'PRESIDENTE OLEGARIO'),(627,7,'PRUDENTE DE MORAIS'),(628,6,'QUARTEL GERAL'),(629,7,'QUELUZITO'),(630,7,'RAPOSOS'),(631,12,'RAUL SOARES'),(632,12,'RECREIO'),(633,12,'REDUTO'),(634,11,'RESENDE COSTA'),(635,8,'RESPLENDOR'),(636,11,'RESSAQUINHA'),(637,2,'RIACHINHO'),(638,2,'RIACHO DOS MACHADOS'),(639,7,'RIBEIRAO DAS NEVES'),(640,11,'RIBEIRAO VERMELHO'),(641,7,'RIO ACIMA'),(642,12,'RIO CASCA'),(643,3,'RIO DO PRADO'),(644,12,'RIO DOCE'),(645,12,'RIO ESPERA'),(646,7,'RIO MANSO'),(647,12,'RIO NOVO'),(648,5,'RIO PARANAIBA'),(649,2,'RIO PARDO DE MINAS'),(650,7,'RIO PIRACICABA'),(651,12,'RIO POMBA'),(652,12,'RIO PRETO'),(653,7,'RIO VERMELHO'),(654,11,'RITAPOLIS'),(655,12,'ROCHEDO DE MINAS'),(656,12,'RODEIRO'),(657,5,'ROMARIA'),(658,12,'ROSARIO DA LIMEIRA'),(659,2,'RUBELITA'),(660,3,'RUBIM'),(661,7,'SABARA'),(662,8,'SABINOPOLIS'),(663,5,'SACRAMENTO'),(664,2,'SALINAS'),(665,3,'SALTO DA DIVISA'),(666,7,'SANTA BARBARA'),(667,8,'SANTA BARBARA DO LESTE'),(668,12,'SANTA BARBARA DO MONTE VERDE'),(669,11,'SANTA BARBARA DO TUGURIO'),(670,11,'SANTA CRUZ DE MINAS'),(671,2,'SANTA CRUZ DE SALINAS'),(672,12,'SANTA CRUZ DO ESCALVADO'),(673,8,'SANTA EFIGENIA DE MINAS'),(674,2,'SANTA FE DE MINAS'),(675,4,'SANTA HELENA DE MINAS'),(676,5,'SANTA JULIANA'),(677,7,'SANTA LUZIA'),(678,12,'SANTA MARGARIDA'),(679,7,'SANTA MARIA DE ITABIRA'),(680,3,'SANTA MARIA DO SALTO'),(681,8,'SANTA MARIA DO SUACUI'),(682,10,'SANTA RITA DE CALDAS'),(683,12,'SANTA RITA DO IBITIPOCA'),(684,12,'SANTA RITA DE JACUTINGA'),(685,8,'SANTA RITA DE MINAS'),(686,8,'SANTA RITA DO ITUETO'),(687,10,'SANTA RITA DO SAPUCAI'),(688,5,'SANTA ROSA DA SERRA'),(689,5,'SANTA VITORIA'),(690,10,'SANTANA DA VARGEM'),(691,12,'SANTANA DE CATAGUASES'),(692,7,'SANTANA DE PIRAPAMA'),(693,12,'SANTANA DO DESERTO'),(694,11,'SANTANA DO GARAMBEU'),(695,9,'SANTANA DO JACARE'),(696,12,'SANTANA DO MANHUACU'),(697,8,'SANTANA DO PARAISO'),(698,7,'SANTANA DO RIACHO'),(699,7,'SANTANA DOS MONTES'),(700,9,'SANTO ANTONIO DO AMPARO'),(701,12,'SANTO ANTONIO DO AVENTUREIRO'),(702,12,'SANTO ANTONIO DO GRAMA'),(703,7,'SANTO ANTONIO DO ITAMBE'),(704,3,'SANTO ANTONIO DO JACINTO'),(705,9,'SANTO ANTONIO DO MONTE'),(706,2,'SANTO ANTONIO DO RETIRO'),(707,7,'SANTO ANTONIO DO RIO ABAIXO'),(708,6,'SANTO HIPOLITO'),(709,12,'SANTOS DUMONT'),(710,10,'SAO BENTO ABADE'),(711,7,'SAO BRAS DO SUACUI'),(712,8,'SAO DOMINGOS DAS DORES'),(713,7,'SAO DOMINGOS DO PRATA'),(714,8,'SAO FELIX DE MINAS'),(715,2,'SAO FRANCISCO'),(716,9,'SAO FRANCISCO DE PAULA'),(717,5,'SAO FRANCISCO DE SALES'),(718,12,'SAO FRANCISCO DO GLORIA'),(719,12,'SAO GERALDO'),(720,8,'SAO GERALDO DA PIEDADE'),(721,8,'SAO GERALDO DO BAIXIO'),(722,1,'SAO GONCALO DO ABAETE'),(723,9,'SAO GONCALO DO PARA'),(724,7,'SAO GONCALO DO RIO ABAIXO'),(725,3,'SAO GONCALO DO RIO PRETO'),(726,10,'SAO GONCALO DO SAPUCAI'),(727,5,'SAO GOTARDO'),(728,10,'SAO JOAO BATISTA DO GLORIA'),(729,2,'SAO JOAO DA LAGOA'),(730,10,'SAO JOAO DA MATA'),(731,2,'SAO JOAO DA PONTE'),(732,2,'SAO JOAO DAS MISSOES'),(733,11,'SAO JOAO DEL REI'),(734,12,'SAO JOAO DO MANHUACU'),(735,8,'SAO JOAO DO MANTENINHA'),(736,8,'SAO JOAO DO ORIENTE'),(737,2,'SAO JOAO DO PACUI'),(738,2,'SAO JOAO DO PARAISO'),(739,8,'SAO JOAO EVANGELISTA'),(740,12,'SAO JOAO NEPOMUCENO'),(741,7,'SAO JOAQUIM DE BICAS'),(742,10,'SAO JOSE DA BARRA'),(743,7,'SAO JOSE DA LAPA'),(744,8,'SAO JOSE DA SAFIRA'),(745,7,'SAO JOSE DA VARGINHA'),(746,10,'SAO JOSE DO ALEGRE'),(747,8,'SAO JOSE DO DIVINO'),(748,7,'SAO JOSE DO GOIABAL'),(749,8,'SAO JOSE DO JACURI'),(750,12,'SAO JOSE DO MANTIMENTO'),(751,10,'SAO LOURENCO'),(752,12,'SAO MIGUEL DO ANTA'),(753,10,'SAO PEDRO DA UNIAO'),(754,8,'SAO PEDRO DO SUACUI'),(755,12,'SAO PEDRO DOS FERROS'),(756,2,'SAO ROMAO'),(757,9,'SAO ROQUE DE MINAS'),(758,10,'SAO SEBASTIAO DA BELA VISTA'),(759,12,'SAO SEBASTIAO DA VARGEM ALEGRE'),(760,8,'SAO SEBASTIAO DO ANTA'),(761,8,'SAO SEBASTIAO DO MARANHAO'),(762,9,'SAO SEBASTIAO DO OESTE'),(763,10,'SAO SEBASTIAO DO PARAISO'),(764,7,'SAO SEBASTIAO DO RIO PRETO'),(765,10,'SAO SEBASTIAO DO RIO VERDE'),(766,10,'SAO THOME DAS LETRAS'),(767,11,'SAO TIAGO'),(768,10,'SAO TOMAS DE AQUINO'),(769,10,'SAO VICENTE DE MINAS'),(770,10,'SAPUCAI-MIRIM'),(771,8,'SARDOA'),(772,7,'SARZEDO'),(773,12,'SEM PEIXE'),(774,10,'SENADOR AMARAL'),(775,12,'SENADOR CORTES'),(776,12,'SENADOR FIRMINO'),(777,10,'SENADOR JOSE BENTO'),(778,3,'SENADOR MODESTINO GONCALVES'),(779,12,'SENHORA DE OLIVEIRA'),(780,8,'SENHORA DO PORTO'),(781,11,'SENHORA DOS REMEDIOS'),(782,12,'SERICITA'),(783,10,'SERITINGA'),(784,7,'SERRA AZUL DE MINAS'),(785,6,'SERRA DA SAUDADE'),(786,5,'SERRA DO SALITRE'),(787,4,'SERRA DOS AIMORES'),(788,10,'SERRANIA'),(789,2,'SERRANOPOLIS DE MINAS'),(790,10,'SERRANOS'),(791,7,'SERRO'),(792,7,'SETE LAGOAS'),(793,4,'SETUBINHA'),(794,12,'SILVEIRANIA'),(795,10,'SILVIANOPOLIS'),(796,12,'SIMAO PEREIRA'),(797,12,'SIMONESIA'),(798,8,'SOBRALIA'),(799,10,'SOLEDADE DE MINAS'),(800,12,'TABULEIRO'),(801,2,'TAIOBEIRAS'),(802,8,'TAPARUBA'),(803,5,'TAPIRA'),(804,9,'TAPIRAI'),(805,7,'TAQUARACU DE MINAS'),(806,8,'TARUMIRIM'),(807,12,'TEIXEIRAS'),(808,4,'TEOFILO OTONI'),(809,8,'TIMOTEO'),(810,11,'TIRADENTES'),(811,5,'TIROS'),(812,12,'TOCANTINS'),(813,10,'TOCOS DO MOJI'),(814,10,'TOLEDO'),(815,12,'TOMBOS'),(816,10,'TRES CORACOES'),(817,6,'TRES MARIAS'),(818,10,'TRES PONTAS'),(819,8,'TUMIRITINGA'),(820,5,'TUPACIGUARA'),(821,3,'TURMALINA'),(822,10,'TURVOLANDIA'),(823,12,'UBA'),(824,2,'UBAI'),(825,8,'UBAPORANGA'),(826,5,'UBERABA'),(827,5,'UBERLANDIA'),(828,4,'UMBURATIBA'),(829,1,'UNAI'),(830,5,'UNIAO DE MINAS'),(831,1,'URUANA DE MINAS'),(832,12,'URUCANIA'),(833,2,'URUCUIA'),(834,8,'VARGEM ALEGRE'),(835,9,'VARGEM BONITA'),(836,2,'VARGEM GRANDE DO RIO PARDO'),(837,10,'VARGINHA'),(838,1,'VARJAO DE MINAS'),(839,2,'VARZEA DA PALMA'),(840,2,'VARZELANDIA'),(841,1,'VAZANTE'),(842,2,'VERDELANDIA'),(843,3,'VEREDINHA'),(844,5,'VERISSIMO'),(845,12,'VERMELHO NOVO'),(846,7,'VESPASIANO'),(847,12,'VICOSA'),(848,12,'VIEIRAS'),(849,3,'VIRGEM DA LAPA'),(850,10,'VIRGINIA'),(851,8,'VIRGINOPOLIS'),(852,8,'VIRGOLANDIA'),(853,12,'VISCONDE DO RIO BRANCO'),(854,12,'VOLTA GRANDE'),(855,10,'WENCESLAU BRAZ');
/*!40000 ALTER TABLE `mesorregiao` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2017-03-14  3:55:45