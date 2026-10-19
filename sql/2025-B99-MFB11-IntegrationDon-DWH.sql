-- Binome = Groupe de Travail N° xy  
-- ==== MFB =======================================================================================================================
-- Numéro du Groupe De Travail          --->>>> : GROUPE 03
-- NOM1 PRENOM1                         --->>>> : ABBIH Sara 
-- NOM2 PRENOM2                         --->>>> : DIOP Alla 
-- NOM3 PRENOM3                         --->>>> : GUEYE Mouhamed
-- NOM4 PRENOM4                         --->>>> : LÉNO Célestine
-- NOM5 PRENOM5                         --->>>> : NKOUNGHAWE TOMEYUM Rosalie Corine
-- NOM6 PRENOM6                         --->>>> : SAKANOKO Hamady 

SET SERVEROUTPUT ON;
-- SPOOL fichier.lst ou SPOOL fichier.txt... SPOOL OFF

-- ==== MFB =======================================================================================================================
----- Initialisations : le type/format de la date, la langue...
-- ==== MFB =======================================================================================================================
--  FORMATS de la date :
--  Format de la date : Jour/mois/année ; Permet d initialiser le FORMAT de la date jj/mm/aaaa
--  Exemple  de date  : '19/06/2001' ; le format est 'DD/MM/YYYY'
--  ALTER SESSION SET NLS_DATE_FORMAT = '???? HiHi HaHa' ; ???
--  ALTER SESSION SET NLS_DATE_FORMAT = 'DD/MM/YYYY';
--  ALTER SESSION SET NLS_DATE_FORMAT = 'DAY DD-MONTH-YYYY' ;
--  ALTER SESSION SET NLS_DATE_FORMAT = 'DAY DD-MONTH-YYYY HH24:MI:SS' ;
--  Exemple  de date  : '2001-06-19' ; le format est 'YYYY-MM-DD'
--  ALTER SESSION SET NLS_DATE_FORMAT = 'YYYY-MM-DD' ;

-- ALTER SESSION SET    Quel format de la date ?
ALTER SESSION SET NLS_DATE_FORMAT = 'DD-MM-YYYY' ;

-- ALTER SESSION SET    Quelle langue ?
ALTER SESSION SET NLS_LANGUAGE=ENGLISH;

SET TIMING ON;
SET LINES 1000
SET PAGES 1000
-- ==== MFB =======================================================================================================================

-- ==== MFB =======================================================================================================================
CREATE OR REPLACE PROCEDURE AJOUTECOLONNE (NOMTAB IN VARCHAR2, LeMagasin in VARCHAR2) IS
-- La procédure AJOUTECOLONNE permet d'ajouter à une table "NOMTAB" une colonne qui porte le nom MAGASIN
-- En entrée le nom de la table et le contenu de la colonne 
-- En sortie une nouvelle table dont le nom est le nom de la table en entrée concaténé au _NUMMAG 
-- Le contenu de cette colonne est l'identifiant du magasin NUMMAG
  TableEntrepot VARCHAR2(50);
BEGIN
TableEntrepot := NOMTAB ||'_'|| LeMagasin ;
--EXECUTE IMMEDIATE 'DROP TABLE '|| TableEntrepot;
EXECUTE IMMEDIATE 'CREATE TABLE '|| TableEntrepot ||' AS SELECT * FROM '|| NOMTAB; 
EXECUTE IMMEDIATE 'ALTER TABLE '|| TableEntrepot ||' ADD (MAGASIN VARCHAR2(25))';
EXECUTE IMMEDIATE 'UPDATE '|| TableEntrepot ||' SET MAGASIN = :1' USING LeMagasin;
END;
/
-- ==== MFB =======================================================================================================================
-- L'exécution de la procédure permet donc d'affecter les données à un seul magasin
-- On considère que les données dans les tables CLIENTS, ARTICLES, COMMANDES et DETAILCOM sont rattachées à un magasin 
-- tels que celui identifié par FR01 ou FR02.
-- ==== MFB =======================================================================================================================

-- ==== MFB =======================================================================================================================
-- Définition des données, en SQL2, de : ==== CLIENTS, ARTICLES, COMMANDES et DETAILCOM ==================== DEBUT    =============
-- INTEGRATION DE DONNEES ; DATA INTEGRATION
-- QUALITE DES DONNEES ; DATA QUALITY

-- Création des données du ============= Magasin FR01 ====== PARIS   ==============================================================
-- Création des données du ============= Magasin FR02 ====== PARIS   ==============================================================
-- Création des données du ============= Magasin TN02 ====== SOUSSE  ==============================================================

-- ==== MFB =======================================================================================================================
-- L'entreprise ALBABAZONES-CLICKANDCOLLECT est une entreprise internationale ayant plusieurs magasins dans le monde
--======================== Liste des magasins de l'entreprise ALBABAZONES-CLICKANDCOLLECT 
----- >> Table : MAGASINS
-- ==== MFB =======================================================================================================================
DROP TABLE MAGASINS;
CREATE TABLE MAGASINS
(
	NUMMAG		  VARCHAR2(20),
	NOMMAG		  VARCHAR2(50),
	TELMAG		  VARCHAR2(15),
	ADRNUMMAG	  VARCHAR2(10),
	ADRRUEMAG	  VARCHAR2(50),
	ADRCPMAG	  VARCHAR2(10),
	ADRVILLEMAG   VARCHAR2(50),
	ADRPAYSMAG	  VARCHAR2(50), 
	CONTINENTMAG  VARCHAR2(30),  	
	SURFACEMAG    NUMBER(4),  
   	CONSTRAINT PK_MAGASINS 				PRIMARY KEY(NUMMAG),
	CONSTRAINT NN_MAGASINS_NOMMAG		CHECK(NOMMAG      IS NOT NULL),
	CONSTRAINT CK_MAGASINS_ADRVILLEMAG	CHECK(ADRVILLEMAG = UPPER(ADRVILLEMAG)),
	CONSTRAINT CK_MAGASINS_ADRPAYSMAG	CHECK(ADRPAYSMAG  = UPPER(ADRPAYSMAG))
);
-- ==== MFB =======================================================================================================================
----- >> Insertion dans la Table : MAGASINS
-- ==== MFB =======================================================================================================================
INSERT INTO MAGASINS (NUMMAG, NOMMAG, TELMAG, ADRNUMMAG, ADRRUEMAG, ADRCPMAG, ADRVILLEMAG, ADRPAYSMAG, CONTINENTMAG, SURFACEMAG)
VALUES ('FR01',  'BB-BE KIND', '0142586485', '18', 'AVENUE FOCH', '91000', 'PARIS', 'FRANCE', 'EUROPE', 300);
INSERT INTO MAGASINS (NUMMAG, NOMMAG, TELMAG, ADRNUMMAG, ADRRUEMAG, ADRCPMAG, ADRVILLEMAG, ADRPAYSMAG, CONTINENTMAG, SURFACEMAG)
VALUES ('FR02', 'BB-SAY PLEASE', '+33153800796', '21', 'AVENUE D ITALIE', '75013', 'PARIS', 'FRANCE', 'EUROPE', 180);
INSERT INTO MAGASINS (NUMMAG, NOMMAG, TELMAG, ADRNUMMAG, ADRRUEMAG, ADRCPMAG, ADRVILLEMAG, ADRPAYSMAG, CONTINENTMAG, SURFACEMAG)
VALUES ('FR03', 'BB-SAY THANK YOU','0254974410', '77', 'RUE DE LA LIBERTE', '13001', 'MARSEILLE', 'FRANCE', 'EUROPE', 200);
INSERT INTO MAGASINS (NUMMAG, NOMMAG, TELMAG, ADRNUMMAG, ADRRUEMAG, ADRCPMAG, ADRVILLEMAG, ADRPAYSMAG, CONTINENTMAG, SURFACEMAG)
VALUES ('FR04', 'BB-WORK HARD', '0657985246', '8 BIS', 'BOULEVARD FOCH', '93800', 'EPINAY-SUR-SEINE', 'FRANCE', 'EUROPE', 100);
INSERT INTO MAGASINS (NUMMAG, NOMMAG, TELMAG, ADRNUMMAG, ADRRUEMAG, ADRCPMAG, ADRVILLEMAG, ADRPAYSMAG, CONTINENTMAG, SURFACEMAG)
VALUES ('FR05', 'BB-ENCOURAGE EACH OTHER', '0546874430', '55', 'RUE DU JAPON', '94310', 'ORLY-VILLE', 'FRANCE', 'EUROPE', 100);
INSERT INTO MAGASINS (NUMMAG, NOMMAG, TELMAG, ADRNUMMAG, ADRRUEMAG, ADRCPMAG, ADRVILLEMAG, ADRPAYSMAG, CONTINENTMAG, SURFACEMAG)
VALUES ('FR06','BB-SAY I M SORRY', '0549876546', '18', 'BOULEVARD FOCH', '93800', 'LYON', 'FRANCE', 'EUROPE', 120);
INSERT INTO MAGASINS (NUMMAG, NOMMAG, TELMAG, ADRNUMMAG, ADRRUEMAG, ADRCPMAG, ADRVILLEMAG, ADRPAYSMAG, CONTINENTMAG, SURFACEMAG)
VALUES ('FR07', 'BB-LIBERTE EGALITE FRATERNITE', '0466468720', '6', 'RUE DE LA ROSIERE', '75015', 'PARIS', 'FRANCE', 'EUROPE', 100);
INSERT INTO MAGASINS (NUMMAG, NOMMAG, TELMAG, ADRNUMMAG, ADRRUEMAG, ADRCPMAG, ADRVILLEMAG, ADRPAYSMAG, CONTINENTMAG, SURFACEMAG)
VALUES ('FR08', 'BB-GRANDE BLEUE','0254974444', '77', 'QUAI DU SOLEIL', '13001', 'MARSEILLE', 'FRANCE', 'EUROPE', 100);
INSERT INTO MAGASINS (NUMMAG, NOMMAG, TELMAG, ADRNUMMAG, ADRRUEMAG, ADRCPMAG, ADRVILLEMAG, ADRPAYSMAG, CONTINENTMAG, SURFACEMAG)
VALUES ('FR09', 'BB-LABLANCHE','0254975555', '7', 'BD DALGER', '13002', 'MARSEILLE', 'FRANCE', 'EUROPE', 180);
INSERT INTO MAGASINS (NUMMAG, NOMMAG, TELMAG, ADRNUMMAG, ADRRUEMAG, ADRCPMAG, ADRVILLEMAG, ADRPAYSMAG, CONTINENTMAG, SURFACEMAG)
VALUES ('BE01', 'BB-YES WEEK-END', '003257446571', '13', 'RUE DE LA PAIX', '99999', 'BRUXELLES', 'BELGIQUE', 'EUROPE', 100);
INSERT INTO MAGASINS (NUMMAG, NOMMAG, TELMAG, ADRNUMMAG, ADRRUEMAG, ADRCPMAG, ADRVILLEMAG, ADRPAYSMAG, CONTINENTMAG, SURFACEMAG)
VALUES ('BE02', 'BB-FAMILY RULES', '003254987541', '5', 'RUE DE BELLEVILLE', '99999', 'BRUXELLES', 'BELGIQUE', 'EUROPE', 100);
INSERT INTO MAGASINS (NUMMAG, NOMMAG, TELMAG, ADRNUMMAG, ADRRUEMAG, ADRCPMAG, ADRVILLEMAG, ADRPAYSMAG, CONTINENTMAG, SURFACEMAG)
VALUES ('BE03', 'BB-DO YOUR BEST', '0032546713274', '16', 'AVENUE FOCH', '99998', 'ANDERLECK', 'BELGIQUE', 'EUROPE', 120);
INSERT INTO MAGASINS (NUMMAG, NOMMAG, TELMAG, ADRNUMMAG, ADRRUEMAG, ADRCPMAG, ADRVILLEMAG, ADRPAYSMAG, CONTINENTMAG, SURFACEMAG)
VALUES ('BE04', 'BB-FORGIVE OTHERS', '003264787542', '77', 'RUE DE LA LIBERTE', '99998', 'ANDERLECK', 'BELGIQUE', 'EUROPE', 100);
INSERT INTO MAGASINS (NUMMAG, NOMMAG, TELMAG, ADRNUMMAG, ADRRUEMAG, ADRCPMAG, ADRVILLEMAG, ADRPAYSMAG, CONTINENTMAG, SURFACEMAG)
VALUES ('BE05', 'BB-SERVICES', '0032448746842', '134', 'AVENUE DES LILAS', '99999', 'BRUXELLES', 'BELGIQUE', 'EUROPE', 130);
INSERT INTO MAGASINS (NUMMAG, NOMMAG, TELMAG, ADRNUMMAG, ADRRUEMAG, ADRCPMAG, ADRVILLEMAG, ADRPAYSMAG, CONTINENTMAG, SURFACEMAG)
VALUES ('TN01', 'BB-AZIZ M@M@', '009967687745', '1', 'AVENUE DE CARTAGE', '99000', 'TUNIS', 'TUNISIE', 'AFRIQUE', 100);
INSERT INTO MAGASINS (NUMMAG, NOMMAG, TELMAG, ADRNUMMAG, ADRRUEMAG, ADRCPMAG, ADRVILLEMAG, ADRPAYSMAG, CONTINENTMAG, SURFACEMAG)
VALUES ('TN02', '  BB-SALEM ALIK', '+21624888222', '11', 'BOULEVARD DU 14 JANVIER 2011', '4001', 'SOUSSE', 'TUNISIE', 'AFRIQ', 150);
INSERT INTO MAGASINS (NUMMAG, NOMMAG, TELMAG, ADRNUMMAG, ADRRUEMAG, ADRCPMAG, ADRVILLEMAG, ADRPAYSMAG, CONTINENTMAG, SURFACEMAG)
VALUES ('IT01', 'BB-BELLA CIAO    ', '0099241564315', '1', 'AVENUE DE ROME', '99001', 'ROME', 'ITALIE', 'EUROPE', 100);
INSERT INTO MAGASINS (NUMMAG, NOMMAG, TELMAG, ADRNUMMAG, ADRRUEMAG, ADRCPMAG, ADRVILLEMAG, ADRPAYSMAG, CONTINENTMAG, SURFACEMAG)
VALUES ('FR044', 'BB-WORK HARD', '0657985246', '8 BIS', 'BOULEVARD FOCH', '93800', 'EPINAY SUR SEINE', 'FRANCE', 'EUROPE', 100);
INSERT INTO MAGASINS (NUMMAG, NOMMAG, TELMAG, ADRNUMMAG, ADRRUEMAG, ADRCPMAG, ADRVILLEMAG, ADRPAYSMAG, CONTINENTMAG, SURFACEMAG)
VALUES ('CH001', 'BB-ASIA1', '-', '-', '-', '-', 'PEKIN', 'CHINE', 'ASIE', 100);
INSERT INTO MAGASINS (NUMMAG, NOMMAG, TELMAG, ADRNUMMAG, ADRRUEMAG, ADRCPMAG, ADRVILLEMAG, ADRPAYSMAG, CONTINENTMAG, SURFACEMAG)
VALUES ('CH002', 'BB-ASIA2', '-', '-', '-', '-', 'WUHAN', 'CHINE    ', 'ASIE', 100);
INSERT INTO MAGASINS (NUMMAG, NOMMAG, TELMAG, ADRNUMMAG, ADRRUEMAG, ADRCPMAG, ADRVILLEMAG, ADRPAYSMAG, CONTINENTMAG, SURFACEMAG)
VALUES ('UK001', 'BB-BABY1', '-', '-', '-', '-', 'LONDON', 'UNITED-KINGDOM', 'EUROP', 100);
INSERT INTO MAGASINS (NUMMAG, NOMMAG, TELMAG, ADRNUMMAG, ADRRUEMAG, ADRCPMAG, ADRVILLEMAG, ADRPAYSMAG, CONTINENTMAG, SURFACEMAG)
VALUES ('UK002', 'BB-BABY2', '-', '-', '-', '-', 'OXFORD', 'UNITED-KINGDOM    ', 'EUROPE', 100);
INSERT INTO MAGASINS (NUMMAG, NOMMAG, TELMAG, ADRNUMMAG, ADRRUEMAG, ADRCPMAG, ADRVILLEMAG, ADRPAYSMAG, CONTINENTMAG, SURFACEMAG)
VALUES ('UK003', 'BB-BABY3', '-', '-', '-', '-', 'MANCHESTER', 'UNITED-KINGDOM    ', 'EROPE', 100);
COMMIT;
-- ==== MFB =======================================================================================================================

-- ==== MFB =======================================================================================================================
-- >> Les données du magasin FR01 c est celui de Paris en France                                  
-- ==== MFB =======================================================================================================================
DROP TABLE DETAILCOM;
DROP TABLE ARTICLES;
DROP TABLE COMMANDES;
DROP TABLE CLIENTS;
-- ==== MFB =======================================================================================================================
----- >> Table : CLIENTS                                             
-- ==== MFB =======================================================================================================================
CREATE TABLE CLIENTS
(   -- Descriptions des colonnes
	CODCLI		VARCHAR2(20), 
	CIVCLI		VARCHAR2(20),
	NOMCLI		VARCHAR2(50),
	PRENCLI		VARCHAR2(50),
	CATCLI		NUMBER(2),
	ADNCLI		VARCHAR2(10),
	ADRCLI		VARCHAR2(50),
	CPCLI		VARCHAR2(10),
	VILCLI		VARCHAR2(50),
	PAYSCLI		VARCHAR2(50),
	MAILCLI		VARCHAR2(50),
	TELCLI		VARCHAR2(20),
	DATNAISCLI       DATE,
	DPREMCONTACTCLI  DATE,
	OBSCLI		VARCHAR2(200),
	REMCLI		VARCHAR2(200),
	GENRECLI	VARCHAR2(2),
	GSCLI		VARCHAR2(5),
	KEYWORDSCLI  VARCHAR2(100),
	-- Descriptions des contraintes
	CONSTRAINT PK_CLIENTS			    PRIMARY KEY(CODCLI),
	CONSTRAINT CK_CLIENTS_CIVCLI		CHECK(UPPER(CIVCLI)   IN ('MADEMOISELLE', 'MADAME', 'MONSIEUR')),
	CONSTRAINT CK_CLIENTS_CATCLI		CHECK(CATCLI   < 10 ),
	CONSTRAINT NN_CLIENTS_NOMCLI		CHECK(NOMCLI   IS NOT NULL),
	CONSTRAINT NN_CLIENTS_PRENCLI		CHECK(PRENCLI  IS NOT NULL),
	CONSTRAINT NN_CLIENTS_CATCLI		CHECK(CATCLI   IS NOT NULL)
);
-- ==== MFB =======================================================================================================================
----- >> Table : COMMANDES
-- ==== MFB =======================================================================================================================
CREATE TABLE COMMANDES
(
	NUMCOM 		VARCHAR2(20), 
	CODCLI		VARCHAR2(20),
	DATCOM		DATE,
	--NUMFAC      VARCHAR2(10), 
	--ANNULCOM    VARCHAR2(1) DEFAULT 'N',
	--DATPAIEM    DATE,
	CONSTRAINT PK_COMMANDES			 		PRIMARY KEY(NUMCOM),
	CONSTRAINT NN_COMMANDES_DATCOM			CHECK(DATCOM IS NOT NULL),
	CONSTRAINT FK_COMMANDES_CODCLI_CLIENTS	FOREIGN KEY(CODCLI)	REFERENCES CLIENTS(CODCLI) -- ON DELETE CASCADE -- ON DELETE SET NULL
);
-- ==== MFB =======================================================================================================================
----- >> Table : ARTICLES
-- ==== MFB =======================================================================================================================
CREATE TABLE ARTICLES
(
	REFART 		VARCHAR2(20), 
	NOMART		VARCHAR2(50),
	PVART		NUMBER(10, 2),          -- Prix de vente
	QSART		NUMBER(5),              -- Quantité en stock
	PAART		NUMBER(10, 2),          -- Prix d'achat
	CONSTRAINT PK_ARTICLES				PRIMARY KEY(REFART),
	CONSTRAINT NN_ARTICLES_NOMART		CHECK(NOMART IS NOT NULL),
	CONSTRAINT CK_ARTICLES_QSART		CHECK(QSART < 5000)
);
-- ==== MFB =======================================================================================================================
----- >> Table : DETAILCOM
-- ==== MFB =======================================================================================================================
CREATE TABLE DETAILCOM
(
	NUMCOM 		VARCHAR2(20), 
	REFART		VARCHAR2(20),
	QTCOM		NUMBER(3),                  -- Quantité commandée
	PUART		NUMBER(10, 2),              -- PUART = PVART, Prix à la commande
	REMISE		NUMBER(4, 2),
	CONSTRAINT PK_DETAILCOM					PRIMARY KEY(NUMCOM, REFART),
	CONSTRAINT CK_DETAILCOM_QTCOM			CHECK(QTCOM  < 1000),
	CONSTRAINT NN_DETAILCOM_QTCOM			CHECK(QTCOM  IS NOT NULL),
	CONSTRAINT NN_DETAILCOM_PUART			CHECK(PUART  IS NOT NULL),
	CONSTRAINT NN_DETAILCOM_REMISE			CHECK(REMISE IS NOT NULL),
	CONSTRAINT FK_DETAILCOM_NUMCOM_COM		FOREIGN KEY(NUMCOM)	REFERENCES COMMANDES(NUMCOM),    --ON DELETE CASCADE -- ON DELETE SET NULL
	CONSTRAINT FK_DETAILCOM_REFART_ARTICLES	FOREIGN KEY(REFART)	REFERENCES ARTICLES(REFART)      --ON DELETE CASCADE -- ON DELETE SET NULL
);
-- ==== MFB =======================================================================================================================
-- Insertion des données du magasin identifié par FR01  
-- ==== MFB =======================================================================================================================

-- ==== MFB =======================================================================================================================
-- >> Insertion dans la Table : CLIENTS du magasin identifié par FR01  
-- ==== MFB =======================================================================================================================

INSERT INTO CLIENTS (CODCLI, CIVCLI, NOMCLI, PRENCLI, CATCLI, ADNCLI, ADRCLI, CPCLI, VILCLI, PAYSCLI, MAILCLI, TELCLI)
VALUES ('C001', 'Madame', 'CLEMENT', 'EVE', 1, '18', 'BOULEVARD FOCH', '91000', 'EPINAY-SUR-ORGE', 'FRANCE','eve.clement@gmail.com', '+33777889911');

INSERT INTO CLIENTS (CODCLI, CIVCLI, NOMCLI, PRENCLI, CATCLI, ADNCLI, ADRCLI, CPCLI, VILCLI, PAYSCLI, MAILCLI, TELCLI)
VALUES ('C002', 'Madame', 'LESEUL', 'MARIE', 1, '21', 'AVENUE D ITALIE', '75013', 'PARIS', 'FRANCE','marieleseul@yahoo.fr', '0617586565');

INSERT INTO CLIENTS (CODCLI, CIVCLI, NOMCLI, PRENCLI, CATCLI, ADNCLI, ADRCLI, CPCLI, VILCLI, PAYSCLI, MAILCLI, TELCLI)
VALUES ('C003', 'Madame', 'UNIQUE', 'MARINE', 2, '77', 'RUE DE LA LIBERTE', '13001', 'MARSEILLE', 'FRANCE','munique@gmail.com', '+33777889922');

INSERT INTO CLIENTS (CODCLI, CIVCLI, NOMCLI, PRENCLI, CATCLI, ADNCLI, ADRCLI, CPCLI, VILCLI, PAYSCLI, MAILCLI, TELCLI)
VALUES ('C004', 'Madame', 'CLEMENCE', 'EVELYNE', 3, '8 BIS', 'BOULEVARD FOCH', '93800', 'EPINAY-SUR-SEINE', 'FRANCE','clemence evelyne@gmail.com', '+33777889933');

INSERT INTO CLIENTS (CODCLI, CIVCLI, NOMCLI, PRENCLI, CATCLI, ADNCLI, ADRCLI, CPCLI, VILCLI, PAYSCLI, MAILCLI, TELCLI)
VALUES ('C005', 'Madame', 'FORT', 'JEANNE', 3, '55', 'RUE DU JAPON', '94310', 'ORLY-VILLE', 'FRANCE','jfort@hotmail.fr', '+33777889944');

INSERT INTO CLIENTS (CODCLI, CIVCLI, NOMCLI, PRENCLI, CATCLI, ADNCLI, ADRCLI, CPCLI, VILCLI, PAYSCLI, MAILCLI, TELCLI)
VALUES ('C006', 'Mademoiselle', 'LE BON', 'CLEMENCE', 1, '18', 'BOULEVARD FOCH', '93800', 'EPINAY-SUR-SEINE', 'FRANCE','clemence.lebon@cfo.fr', '0033777889955');

INSERT INTO CLIENTS (CODCLI, CIVCLI, NOMCLI, PRENCLI, CATCLI, ADNCLI, ADRCLI, CPCLI, VILCLI, PAYSCLI, MAILCLI, TELCLI)
VALUES ('C007', 'Mademoiselle', 'TRAIFOR', 'ALICE', 2, '6', 'RUE DE LA ROSIERE', '75015', 'PARIS', 'FRANCE','alice.traifor@yahoo.fr', '+33777889966');

INSERT INTO CLIENTS (CODCLI, CIVCLI, NOMCLI, PRENCLI, CATCLI, ADNCLI, ADRCLI, CPCLI, VILCLI, PAYSCLI, MAILCLI, TELCLI)
VALUES ('C008', 'Monsieur', 'VIVANT', 'JEAN-BAPTISTE', 1, '13', 'RUE DE LA PAIX', '93800', 'EPINAY-SUR-SEINE', 'FRANCE','jeanbaptiste@', '0607');

INSERT INTO CLIENTS (CODCLI, CIVCLI, NOMCLI, PRENCLI, CATCLI, ADNCLI, ADRCLI, CPCLI, VILCLI, PAYSCLI, MAILCLI, TELCLI)
VALUES ('C009', 'Monsieur', 'CLEMENCE', 'ALEXANDRE', 1, '5', 'RUE DE BELLEVILLE', '75019', 'PARIS', 'FRANCE','alexandre.clemence@up13.fr', '+33149404071');

INSERT INTO CLIENTS (CODCLI, CIVCLI, NOMCLI, PRENCLI, CATCLI, ADNCLI, ADRCLI, CPCLI, VILCLI, PAYSCLI, MAILCLI, TELCLI)
VALUES ('C010', 'Monsieur', 'TRAIFOR', 'ALEXANDRE', 1, '16', 'AVENUE FOCH', '75016', 'PARIS', 'FRA','alexandre.traifor@up13.fr', '06070809');

INSERT INTO CLIENTS (CODCLI, CIVCLI, NOMCLI, PRENCLI, CATCLI, ADNCLI, ADRCLI, CPCLI, VILCLI, PAYSCLI, MAILCLI, TELCLI)
VALUES ('C011', 'Monsieur', 'PREMIER', 'JOSEPH', 2, '77', 'RUE DE LA LIBERTE', '13001', 'MARCHEILLE', 'FRANCE','josef@premier.fr', '+33777889977');

INSERT INTO CLIENTS (CODCLI, CIVCLI, NOMCLI, PRENCLI, CATCLI, ADNCLI, ADRCLI, CPCLI, VILCLI, PAYSCLI, MAILCLI, TELCLI)
VALUES ('C012', 'Monsieur', 'CLEMENT', 'ADAM', 2, '13', 'AVENUE JEAN BAPTISTE CLEMENT', '9430', 'VILLETANEUSE', 'FRANCE','adam.clement@gmail.com', '+33149404072');

INSERT INTO CLIENTS (CODCLI, CIVCLI, NOMCLI, PRENCLI, CATCLI, ADNCLI, ADRCLI, CPCLI, VILCLI, PAYSCLI, MAILCLI, TELCLI)
VALUES ('C013', 'Monsieur', 'FORT', 'GABRIEL', 5, '1', 'AVENUE DE CARTAGE', '99000', 'TUNIS', 'TUNISIE','gabriel.fort@yahoo.fr', '+21624801777');

INSERT INTO CLIENTS (CODCLI, CIVCLI, NOMCLI, PRENCLI, CATCLI, ADNCLI, ADRCLI, CPCLI, VILCLI, PAYSCLI, MAILCLI, TELCLI)
VALUES ('C014', 'Monsieur', 'ADAM', 'DAVID', 5, '1', 'AVENUE DE ROME', '99001', 'ROME', 'ITALIE','david.adam@gmail.com', '');

INSERT INTO CLIENTS (CODCLI, CIVCLI, NOMCLI, PRENCLI, CATCLI, ADNCLI, ADRCLI, CPCLI, VILCLI, PAYSCLI, MAILCLI, TELCLI)
VALUES ('C015', 'Monsieur', 'Labsent', 'pala', 7, '1', 'rue des absents', '000', 'BAGDAD', 'IRAQ','pala-labsent@paici', '');

INSERT INTO CLIENTS (CODCLI, CIVCLI, NOMCLI, PRENCLI, CATCLI, ADNCLI, ADRCLI, CPCLI, VILCLI, PAYSCLI, MAILCLI, TELCLI)
VALUES ('C016', 'Madame