CREATE TABLE TBCOUNTRY(
    ID_ SERIAL NOT NULL PRIMARY KEY,
    NAME VARCHAR(45) NOT NULL UNIQUE
);

COMMENT ON TABLE TBCOUNTRY IS 'TABLE CONTAINING INFORMATION ABOUT COUNTRIES';
COMMENT ON COLUMN TBCOUNTRY.ID_ IS 'UNIQUE IDENTIFIER FOR EACH COUNTRY';
COMMENT ON COLUMN TBCOUNTRY.NAME IS 'NAME OF THE COUNTRY';

INSERT INTO TBCOUNTRY (NAME) VALUES ('BRASIL');
INSERT INTO TBCOUNTRY (NAME) VALUES ('AFEGANISTAO');
INSERT INTO TBCOUNTRY (NAME) VALUES ('AFRICA DO SUL');
INSERT INTO TBCOUNTRY (NAME) VALUES ('AKROTIRI');
INSERT INTO TBCOUNTRY (NAME) VALUES ('ALBANIA');
INSERT INTO TBCOUNTRY (NAME) VALUES ('ALEMANHA');
INSERT INTO TBCOUNTRY (NAME) VALUES ('ANDORRA');
INSERT INTO TBCOUNTRY (NAME) VALUES ('ANGOLA');
INSERT INTO TBCOUNTRY (NAME) VALUES ('ANGUILA');
INSERT INTO TBCOUNTRY (NAME) VALUES ('ANTARCTIDA');
INSERT INTO TBCOUNTRY (NAME) VALUES ('ANTIGUA E BARBUDA');
INSERT INTO TBCOUNTRY (NAME) VALUES ('ARABIA SAUDITA');
INSERT INTO TBCOUNTRY (NAME) VALUES ('ARCTIC OCEAN');
INSERT INTO TBCOUNTRY (NAME) VALUES ('ARGELIA');
INSERT INTO TBCOUNTRY (NAME) VALUES ('ARGENTINA');
INSERT INTO TBCOUNTRY (NAME) VALUES ('ARMENIA');
INSERT INTO TBCOUNTRY (NAME) VALUES ('ARUBA');
INSERT INTO TBCOUNTRY (NAME) VALUES ('ASHMORE AND CARTIER ISLANDS');
INSERT INTO TBCOUNTRY (NAME) VALUES ('ATLANTIC OCEAN');
INSERT INTO TBCOUNTRY (NAME) VALUES ('AUSTRALIA');
INSERT INTO TBCOUNTRY (NAME) VALUES ('AUSTRIA');
INSERT INTO TBCOUNTRY (NAME) VALUES ('AZERBAIJAO');
INSERT INTO TBCOUNTRY (NAME) VALUES ('BAAMAS');
INSERT INTO TBCOUNTRY (NAME) VALUES ('BANGLADECHE');
INSERT INTO TBCOUNTRY (NAME) VALUES ('BARBADOS');
INSERT INTO TBCOUNTRY (NAME) VALUES ('BAREM');
INSERT INTO TBCOUNTRY (NAME) VALUES ('BELGICA');
INSERT INTO TBCOUNTRY (NAME) VALUES ('BELIZE');
INSERT INTO TBCOUNTRY (NAME) VALUES ('BENIM');
INSERT INTO TBCOUNTRY (NAME) VALUES ('BERMUDAS');
INSERT INTO TBCOUNTRY (NAME) VALUES ('BIELORRUSSIA');
INSERT INTO TBCOUNTRY (NAME) VALUES ('BIRMANIA');
INSERT INTO TBCOUNTRY (NAME) VALUES ('BOLIVIA');
INSERT INTO TBCOUNTRY (NAME) VALUES ('BOSNIA E HERZEGOVINA');
INSERT INTO TBCOUNTRY (NAME) VALUES ('BOTSUANA');
INSERT INTO TBCOUNTRY (NAME) VALUES ('BRUNEI');
INSERT INTO TBCOUNTRY (NAME) VALUES ('BULGARIA');
INSERT INTO TBCOUNTRY (NAME) VALUES ('BURQUINA FASO');
INSERT INTO TBCOUNTRY (NAME) VALUES ('BURUNDI');
INSERT INTO TBCOUNTRY (NAME) VALUES ('BUTAO');
INSERT INTO TBCOUNTRY (NAME) VALUES ('CABO VERDE');
INSERT INTO TBCOUNTRY (NAME) VALUES ('CAMAROES');
INSERT INTO TBCOUNTRY (NAME) VALUES ('CAMBOJA');
INSERT INTO TBCOUNTRY (NAME) VALUES ('CANADA');
INSERT INTO TBCOUNTRY (NAME) VALUES ('CATAR');
INSERT INTO TBCOUNTRY (NAME) VALUES ('CAZAQUISTAO');
INSERT INTO TBCOUNTRY (NAME) VALUES ('CHADE');
INSERT INTO TBCOUNTRY (NAME) VALUES ('CHILE');
INSERT INTO TBCOUNTRY (NAME) VALUES ('CHINA');
INSERT INTO TBCOUNTRY (NAME) VALUES ('CHIPRE');
INSERT INTO TBCOUNTRY (NAME) VALUES ('CLIPPERTON ISLAND');
INSERT INTO TBCOUNTRY (NAME) VALUES ('COLOMBIA');
INSERT INTO TBCOUNTRY (NAME) VALUES ('COMORES');
INSERT INTO TBCOUNTRY (NAME) VALUES ('CONGO-BRAZZAVILLE');
INSERT INTO TBCOUNTRY (NAME) VALUES ('CONGO-KINSHASA');
INSERT INTO TBCOUNTRY (NAME) VALUES ('CORAL SEA ISLANDS');
INSERT INTO TBCOUNTRY (NAME) VALUES ('COREIA DO NORTE');
INSERT INTO TBCOUNTRY (NAME) VALUES ('COREIA DO SUL');
INSERT INTO TBCOUNTRY (NAME) VALUES ('COSTA DO MARFIM');
INSERT INTO TBCOUNTRY (NAME) VALUES ('COSTA RICA');
INSERT INTO TBCOUNTRY (NAME) VALUES ('CROACIA');
INSERT INTO TBCOUNTRY (NAME) VALUES ('CUBA');
INSERT INTO TBCOUNTRY (NAME) VALUES ('CURACAO');
INSERT INTO TBCOUNTRY (NAME) VALUES ('DHEKELIA');
INSERT INTO TBCOUNTRY (NAME) VALUES ('DINAMARCA');
INSERT INTO TBCOUNTRY (NAME) VALUES ('DOMINICA');
INSERT INTO TBCOUNTRY (NAME) VALUES ('EGIPTO');
INSERT INTO TBCOUNTRY (NAME) VALUES ('EMIRATOS ARABES UNIDOS');
INSERT INTO TBCOUNTRY (NAME) VALUES ('EQUADOR');
INSERT INTO TBCOUNTRY (NAME) VALUES ('ERITREIA');
INSERT INTO TBCOUNTRY (NAME) VALUES ('ESLOVAQUIA');
INSERT INTO TBCOUNTRY (NAME) VALUES ('ESLOVENIA');
INSERT INTO TBCOUNTRY (NAME) VALUES ('ESPANHA');
INSERT INTO TBCOUNTRY (NAME) VALUES ('ESTADOS UNIDOS');
INSERT INTO TBCOUNTRY (NAME) VALUES ('ESTONIA');
INSERT INTO TBCOUNTRY (NAME) VALUES ('ETIOPIA');
INSERT INTO TBCOUNTRY (NAME) VALUES ('FAROE');
INSERT INTO TBCOUNTRY (NAME) VALUES ('FIJI');
INSERT INTO TBCOUNTRY (NAME) VALUES ('FILIPINAS');
INSERT INTO TBCOUNTRY (NAME) VALUES ('FINLANDIA');
INSERT INTO TBCOUNTRY (NAME) VALUES ('FRANÇA');
INSERT INTO TBCOUNTRY (NAME) VALUES ('GABAO');
INSERT INTO TBCOUNTRY (NAME) VALUES ('GAMBIA');
INSERT INTO TBCOUNTRY (NAME) VALUES ('GANA');
INSERT INTO TBCOUNTRY (NAME) VALUES ('GAZA STRIP');
INSERT INTO TBCOUNTRY (NAME) VALUES ('GEORGIA');
INSERT INTO TBCOUNTRY (NAME) VALUES ('GEORGIA DO SUL E SANDWICH DO SUL');
INSERT INTO TBCOUNTRY (NAME) VALUES ('GIBRALTAR');
INSERT INTO TBCOUNTRY (NAME) VALUES ('GRANADA');
INSERT INTO TBCOUNTRY (NAME) VALUES ('GRECIA');
INSERT INTO TBCOUNTRY (NAME) VALUES ('GRONELANDIA');
INSERT INTO TBCOUNTRY (NAME) VALUES ('GUAME');
INSERT INTO TBCOUNTRY (NAME) VALUES ('GUATEMALA');
INSERT INTO TBCOUNTRY (NAME) VALUES ('GUERNSEY');
INSERT INTO TBCOUNTRY (NAME) VALUES ('GUIANA');
INSERT INTO TBCOUNTRY (NAME) VALUES ('GUINE');
INSERT INTO TBCOUNTRY (NAME) VALUES ('GUINE EQUATORIAL');
INSERT INTO TBCOUNTRY (NAME) VALUES ('GUINE-BISSAU');
INSERT INTO TBCOUNTRY (NAME) VALUES ('HAITI');
INSERT INTO TBCOUNTRY (NAME) VALUES ('HONDURAS');
INSERT INTO TBCOUNTRY (NAME) VALUES ('HONG KONG');
INSERT INTO TBCOUNTRY (NAME) VALUES ('HUNGRIA');
INSERT INTO TBCOUNTRY (NAME) VALUES ('IEMEN');
INSERT INTO TBCOUNTRY (NAME) VALUES ('ILHA BOUVET');
INSERT INTO TBCOUNTRY (NAME) VALUES ('ILHA DO NATAL');
INSERT INTO TBCOUNTRY (NAME) VALUES ('ILHA NORFOLK');
INSERT INTO TBCOUNTRY (NAME) VALUES ('ILHAS CAIMAO');
INSERT INTO TBCOUNTRY (NAME) VALUES ('ILHAS COOK');
INSERT INTO TBCOUNTRY (NAME) VALUES ('ILHAS DOS COCOS');
INSERT INTO TBCOUNTRY (NAME) VALUES ('ILHAS FALKLAND');
INSERT INTO TBCOUNTRY (NAME) VALUES ('ILHAS HEARD E MCDONALD');
INSERT INTO TBCOUNTRY (NAME) VALUES ('ILHAS MARSHALL');
INSERT INTO TBCOUNTRY (NAME) VALUES ('ILHAS SALOMAO');
INSERT INTO TBCOUNTRY (NAME) VALUES ('ILHAS TURCAS E CAICOS');
INSERT INTO TBCOUNTRY (NAME) VALUES ('ILHAS VIRGENS AMERICANAS');
INSERT INTO TBCOUNTRY (NAME) VALUES ('ILHAS VIRGENS BRITANICAS');
INSERT INTO TBCOUNTRY (NAME) VALUES ('INDIA');
INSERT INTO TBCOUNTRY (NAME) VALUES ('INDIAN OCEAN');
INSERT INTO TBCOUNTRY (NAME) VALUES ('INDONESIA');
INSERT INTO TBCOUNTRY (NAME) VALUES ('IRAO');
INSERT INTO TBCOUNTRY (NAME) VALUES ('IRAQUE');
INSERT INTO TBCOUNTRY (NAME) VALUES ('IRLANDA');
INSERT INTO TBCOUNTRY (NAME) VALUES ('ISLANDIA');
INSERT INTO TBCOUNTRY (NAME) VALUES ('ISRAEL');
INSERT INTO TBCOUNTRY (NAME) VALUES ('ITALIA');
INSERT INTO TBCOUNTRY (NAME) VALUES ('JAMAICA');
INSERT INTO TBCOUNTRY (NAME) VALUES ('JAN MAYEN');
INSERT INTO TBCOUNTRY (NAME) VALUES ('JAPAO');
INSERT INTO TBCOUNTRY (NAME) VALUES ('JERSEY');
INSERT INTO TBCOUNTRY (NAME) VALUES ('JIBUTI');
INSERT INTO TBCOUNTRY (NAME) VALUES ('JORDANIA');
INSERT INTO TBCOUNTRY (NAME) VALUES ('KOSOVO');
INSERT INTO TBCOUNTRY (NAME) VALUES ('KUWAIT');
INSERT INTO TBCOUNTRY (NAME) VALUES ('LAOS');
INSERT INTO TBCOUNTRY (NAME) VALUES ('LESOTO');
INSERT INTO TBCOUNTRY (NAME) VALUES ('LETONIA');
INSERT INTO TBCOUNTRY (NAME) VALUES ('LIBANO');
INSERT INTO TBCOUNTRY (NAME) VALUES ('LIBERIA');
INSERT INTO TBCOUNTRY (NAME) VALUES ('LIBIA');
INSERT INTO TBCOUNTRY (NAME) VALUES ('LISTENSTAINE');
INSERT INTO TBCOUNTRY (NAME) VALUES ('LITUANIA');
INSERT INTO TBCOUNTRY (NAME) VALUES ('LUXEMBURGO');
INSERT INTO TBCOUNTRY (NAME) VALUES ('MACAU');
INSERT INTO TBCOUNTRY (NAME) VALUES ('MACEDONIA');
INSERT INTO TBCOUNTRY (NAME) VALUES ('MADAGASCAR');
INSERT INTO TBCOUNTRY (NAME) VALUES ('MALASIA');
INSERT INTO TBCOUNTRY (NAME) VALUES ('MALAVI');
INSERT INTO TBCOUNTRY (NAME) VALUES ('MALDIVAS');
INSERT INTO TBCOUNTRY (NAME) VALUES ('MALI');
INSERT INTO TBCOUNTRY (NAME) VALUES ('MALTA');
INSERT INTO TBCOUNTRY (NAME) VALUES ('MAN, ISLE OF');
INSERT INTO TBCOUNTRY (NAME) VALUES ('MARIANAS DO NORTE');
INSERT INTO TBCOUNTRY (NAME) VALUES ('MARROCOS');
INSERT INTO TBCOUNTRY (NAME) VALUES ('MAURICIA');
INSERT INTO TBCOUNTRY (NAME) VALUES ('MAURITANIA');
INSERT INTO TBCOUNTRY (NAME) VALUES ('MEXICO');
INSERT INTO TBCOUNTRY (NAME) VALUES ('MICRONESIA');
INSERT INTO TBCOUNTRY (NAME) VALUES ('MOÇAMBIQUE');
INSERT INTO TBCOUNTRY (NAME) VALUES ('MOLDAVIA');
INSERT INTO TBCOUNTRY (NAME) VALUES ('MONACO');
INSERT INTO TBCOUNTRY (NAME) VALUES ('MONGOLIA');
INSERT INTO TBCOUNTRY (NAME) VALUES ('MONSERRATE');
INSERT INTO TBCOUNTRY (NAME) VALUES ('MONTENEGRO');
INSERT INTO TBCOUNTRY (NAME) VALUES ('MUNDO');
INSERT INTO TBCOUNTRY (NAME) VALUES ('NAMIBIA');
INSERT INTO TBCOUNTRY (NAME) VALUES ('NAURU');
INSERT INTO TBCOUNTRY (NAME) VALUES ('NAVASSA ISLAND');
INSERT INTO TBCOUNTRY (NAME) VALUES ('NEPAL');
INSERT INTO TBCOUNTRY (NAME) VALUES ('NICARAGUA');
INSERT INTO TBCOUNTRY (NAME) VALUES ('NIGER');
INSERT INTO TBCOUNTRY (NAME) VALUES ('NIGERIA');
INSERT INTO TBCOUNTRY (NAME) VALUES ('NIUE');
INSERT INTO TBCOUNTRY (NAME) VALUES ('NORUEGA');
INSERT INTO TBCOUNTRY (NAME) VALUES ('NOVA CALEDONIA');
INSERT INTO TBCOUNTRY (NAME) VALUES ('NOVA ZELANDIA');
INSERT INTO TBCOUNTRY (NAME) VALUES ('OMA');
INSERT INTO TBCOUNTRY (NAME) VALUES ('PACIFIC OCEAN');
INSERT INTO TBCOUNTRY (NAME) VALUES ('PAISES BAIXOS');
INSERT INTO TBCOUNTRY (NAME) VALUES ('PALAU');
INSERT INTO TBCOUNTRY (NAME) VALUES ('PANAMA');
INSERT INTO TBCOUNTRY (NAME) VALUES ('PAPUA-NOVA GUINE');
INSERT INTO TBCOUNTRY (NAME) VALUES ('PAQUISTAO');
INSERT INTO TBCOUNTRY (NAME) VALUES ('PARACEL ISLANDS');
INSERT INTO TBCOUNTRY (NAME) VALUES ('PARAGUAI');
INSERT INTO TBCOUNTRY (NAME) VALUES ('PERU');
INSERT INTO TBCOUNTRY (NAME) VALUES ('PITCAIRN');
INSERT INTO TBCOUNTRY (NAME) VALUES ('POLINESIA FRANCESA');
INSERT INTO TBCOUNTRY (NAME) VALUES ('POLONIA');
INSERT INTO TBCOUNTRY (NAME) VALUES ('PORTO RICO');
INSERT INTO TBCOUNTRY (NAME) VALUES ('PORTUGAL');
INSERT INTO TBCOUNTRY (NAME) VALUES ('QUENIA');
INSERT INTO TBCOUNTRY (NAME) VALUES ('QUIRGUIZISTAO');
INSERT INTO TBCOUNTRY (NAME) VALUES ('QUIRIBATI');
INSERT INTO TBCOUNTRY (NAME) VALUES ('REINO UNIDO');
INSERT INTO TBCOUNTRY (NAME) VALUES ('REPUBLICA CENTRO-AFRICANA');
INSERT INTO TBCOUNTRY (NAME) VALUES ('REPUBLICA DOMINICANA');
INSERT INTO TBCOUNTRY (NAME) VALUES ('ROMENIA');
INSERT INTO TBCOUNTRY (NAME) VALUES ('RUANDA');
INSERT INTO TBCOUNTRY (NAME) VALUES ('RUSSIA');
INSERT INTO TBCOUNTRY (NAME) VALUES ('SALVADOR');
INSERT INTO TBCOUNTRY (NAME) VALUES ('SAMOA');
INSERT INTO TBCOUNTRY (NAME) VALUES ('SAMOA AMERICANA');
INSERT INTO TBCOUNTRY (NAME) VALUES ('SANTA HELENA');
INSERT INTO TBCOUNTRY (NAME) VALUES ('SANTA LUCIA');
INSERT INTO TBCOUNTRY (NAME) VALUES ('SAO BARTOLOMEU');
INSERT INTO TBCOUNTRY (NAME) VALUES ('SAO CRISTOVAO E NEVES');
INSERT INTO TBCOUNTRY (NAME) VALUES ('SAO MARINHO');
INSERT INTO TBCOUNTRY (NAME) VALUES ('SAO MARTINHO');
INSERT INTO TBCOUNTRY (NAME) VALUES ('SAO PEDRO E MIQUELON');
INSERT INTO TBCOUNTRY (NAME) VALUES ('SAO TOME E PRINCIPE');
INSERT INTO TBCOUNTRY (NAME) VALUES ('SAO VICENTE E GRANADINAS');
INSERT INTO TBCOUNTRY (NAME) VALUES ('SARA OCIDENTAL');
INSERT INTO TBCOUNTRY (NAME) VALUES ('SEICHELES');
INSERT INTO TBCOUNTRY (NAME) VALUES ('SENEGAL');
INSERT INTO TBCOUNTRY (NAME) VALUES ('SERRA LEOA');
INSERT INTO TBCOUNTRY (NAME) VALUES ('SERVIA');
INSERT INTO TBCOUNTRY (NAME) VALUES ('SINGAPURA');
INSERT INTO TBCOUNTRY (NAME) VALUES ('SINT MAARTEN');
INSERT INTO TBCOUNTRY (NAME) VALUES ('SIRIA');
INSERT INTO TBCOUNTRY (NAME) VALUES ('SOMALIA');
INSERT INTO TBCOUNTRY (NAME) VALUES ('SOUTHERN OCEAN');
INSERT INTO TBCOUNTRY (NAME) VALUES ('SPRATLY ISLANDS');
INSERT INTO TBCOUNTRY (NAME) VALUES ('SRI LANCA');
INSERT INTO TBCOUNTRY (NAME) VALUES ('SUAZILANDIA');
INSERT INTO TBCOUNTRY (NAME) VALUES ('SUDAO');
INSERT INTO TBCOUNTRY (NAME) VALUES ('SUDAO DO SUL');
INSERT INTO TBCOUNTRY (NAME) VALUES ('SUECIA');
INSERT INTO TBCOUNTRY (NAME) VALUES ('SUIÇA');
INSERT INTO TBCOUNTRY (NAME) VALUES ('SURINAME');
INSERT INTO TBCOUNTRY (NAME) VALUES ('SVALBARD E JAN MAYEN');
INSERT INTO TBCOUNTRY (NAME) VALUES ('TAILANDIA');
INSERT INTO TBCOUNTRY (NAME) VALUES ('TAIWAN');
INSERT INTO TBCOUNTRY (NAME) VALUES ('TAJIQUISTAO');
INSERT INTO TBCOUNTRY (NAME) VALUES ('TANZANIA');
INSERT INTO TBCOUNTRY (NAME) VALUES ('TERRITORIO BRITANICO DO OCEANO INDICO');
INSERT INTO TBCOUNTRY (NAME) VALUES ('TERRITORIOS AUSTRAIS FRANCESES');
INSERT INTO TBCOUNTRY (NAME) VALUES ('TIMOR LESTE');
INSERT INTO TBCOUNTRY (NAME) VALUES ('TOGO');
INSERT INTO TBCOUNTRY (NAME) VALUES ('TOKELAU');
INSERT INTO TBCOUNTRY (NAME) VALUES ('TONGA');
INSERT INTO TBCOUNTRY (NAME) VALUES ('TRINDADE E TOBAGO');
INSERT INTO TBCOUNTRY (NAME) VALUES ('TUNISIA');
INSERT INTO TBCOUNTRY (NAME) VALUES ('TURQUEMENISTAO');
INSERT INTO TBCOUNTRY (NAME) VALUES ('TURQUIA');
INSERT INTO TBCOUNTRY (NAME) VALUES ('TUVALU');
INSERT INTO TBCOUNTRY (NAME) VALUES ('UCRANIA');
INSERT INTO TBCOUNTRY (NAME) VALUES ('UGANDA');
INSERT INTO TBCOUNTRY (NAME) VALUES ('UNIAO EUROPEIA');
INSERT INTO TBCOUNTRY (NAME) VALUES ('URUGUAI');
INSERT INTO TBCOUNTRY (NAME) VALUES ('USBEQUISTAO');
INSERT INTO TBCOUNTRY (NAME) VALUES ('VANUATU');
INSERT INTO TBCOUNTRY (NAME) VALUES ('VATICANO');
INSERT INTO TBCOUNTRY (NAME) VALUES ('VENEZUELA');
INSERT INTO TBCOUNTRY (NAME) VALUES ('VIETNAME');
INSERT INTO TBCOUNTRY (NAME) VALUES ('WAKE ISLAND');
INSERT INTO TBCOUNTRY (NAME) VALUES ('WALLIS E FUTUNA');
INSERT INTO TBCOUNTRY (NAME) VALUES ('WEST BANK');
INSERT INTO TBCOUNTRY (NAME) VALUES ('ZAMBIA');
INSERT INTO TBCOUNTRY (NAME) VALUES ('ZIMBABUE');

COMMIT WORK;

CREATE TABLE TBSTATE(
    ID_ SERIAL NOT NULL PRIMARY KEY,
    NAME VARCHAR(45) NOT NULL,
    IDCOUNTRY_ INTEGER NOT NULL,

    FOREIGN KEY (IDCOUNTRY_) REFERENCES TBCOUNTRY(ID_)
);

COMMENT ON TABLE TBSTATE IS 'TABLE CONTAINING INFORMATION ABOUT STATES';
COMMENT ON COLUMN TBSTATE.ID_ IS 'UNIQUE IDENTIFIER FOR EACH STATE';
COMMENT ON COLUMN TBSTATE.NAME IS 'NAME OF THE STATE';
COMMENT ON COLUMN TBSTATE.IDCOUNTRY_ IS 'FOREIGN KEY REFERENCING THE UNIQUE IDENTIFIER OF THE COUNTRY IN THE TBCOUNTRY TABLE';

INSERT INTO TBSTATE (NAME, IDCOUNTRY_) VALUES ('ACRE', 1);
INSERT INTO TBSTATE (NAME, IDCOUNTRY_) VALUES ('ALAGOAS', 1);
INSERT INTO TBSTATE (NAME, IDCOUNTRY_) VALUES ('AMAPA', 1);
INSERT INTO TBSTATE (NAME, IDCOUNTRY_) VALUES ('AMAZONAS', 1);
INSERT INTO TBSTATE (NAME, IDCOUNTRY_) VALUES ('BAHIA', 1);
INSERT INTO TBSTATE (NAME, IDCOUNTRY_) VALUES ('CEARA', 1);
INSERT INTO TBSTATE (NAME, IDCOUNTRY_) VALUES ('ESPIRITO SANTO', 1);
INSERT INTO TBSTATE (NAME, IDCOUNTRY_) VALUES ('GOIAS', 1);
INSERT INTO TBSTATE (NAME, IDCOUNTRY_) VALUES ('MARANHAO', 1);
INSERT INTO TBSTATE (NAME, IDCOUNTRY_) VALUES ('MATO GROSSO', 1);
INSERT INTO TBSTATE (NAME, IDCOUNTRY_) VALUES ('MATO GROSSO DO SUL', 1);
INSERT INTO TBSTATE (NAME, IDCOUNTRY_) VALUES ('MINAS GERAIS', 1);
INSERT INTO TBSTATE (NAME, IDCOUNTRY_) VALUES ('PARA', 1);
INSERT INTO TBSTATE (NAME, IDCOUNTRY_) VALUES ('PARAIBA', 1);
INSERT INTO TBSTATE (NAME, IDCOUNTRY_) VALUES ('PARANA', 1);
INSERT INTO TBSTATE (NAME, IDCOUNTRY_) VALUES ('PERNAMBUCO', 1);
INSERT INTO TBSTATE (NAME, IDCOUNTRY_) VALUES ('PIAUI', 1);
INSERT INTO TBSTATE (NAME, IDCOUNTRY_) VALUES ('RIO DE JANEIRO', 1);
INSERT INTO TBSTATE (NAME, IDCOUNTRY_) VALUES ('RIO GRANDE DO NORTE', 1);
INSERT INTO TBSTATE (NAME, IDCOUNTRY_) VALUES ('RIO GRANDE DO SUL', 1);
INSERT INTO TBSTATE (NAME, IDCOUNTRY_) VALUES ('RONDONIA', 1);
INSERT INTO TBSTATE (NAME, IDCOUNTRY_) VALUES ('RORAIMA', 1);
INSERT INTO TBSTATE (NAME, IDCOUNTRY_) VALUES ('SANTA CATARINA', 1);
INSERT INTO TBSTATE (NAME, IDCOUNTRY_) VALUES ('SAO PAULO', 1);
INSERT INTO TBSTATE (NAME, IDCOUNTRY_) VALUES ('SERGIPE', 1);
INSERT INTO TBSTATE (NAME, IDCOUNTRY_) VALUES ('TOCANTINS', 1);
INSERT INTO TBSTATE (NAME, IDCOUNTRY_) VALUES ('DISTRITO FEDERAL', 1);

COMMIT WORK;

CREATE TABLE TBCITY (
    ID_ SERIAL NOT NULL PRIMARY KEY,
    NAME VARCHAR(45) NOT NULL,
    IDSTATE_ INTEGER NOT NULL,

    FOREIGN KEY (IDSTATE_) REFERENCES TBSTATE(ID_)
);

COMMENT ON TABLE TBCITY IS 'TABLE CONTAINING INFORMATION ABOUT CITIES';
COMMENT ON COLUMN TBCITY.ID_ IS 'UNIQUE IDENTIFIER FOR EACH CITY';
COMMENT ON COLUMN TBCITY.NAME IS 'NAME OF THE CITY';
COMMENT ON COLUMN TBCITY.IDSTATE_ IS 'FOREIGN KEY REFERENCING THE UNIQUE IDENTIFIER OF THE STATE IN THE TBSTATE TABLE';

INSERT INTO TBCITY (NAME, IDSTATE_) VALUES ('ARACATUBA', 24);
INSERT INTO TBCITY (NAME, IDSTATE_) VALUES ('BIRIGUI', 24);

COMMIT WORK;