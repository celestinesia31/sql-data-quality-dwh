-- ==== MFB =======================================================================================================================
-------- Université Sorbonne Paris Nord , Institut Galiée
-------- Master 2 Informatique (M2 EID2 = Exploration Informatique des Données et Décisionnel), Ingénieurs
-- ==== MFB =======================================================================================================================
-- Binome = Groupe de Travail N° xy  : Bxy (Exemple B01, B02,... B09, B10, B11...)
-- ==== MFB =======================================================================================================================
-- Numéro du Binôme (= GroupeDeTravail) --->>>> : Bxy
-- NOM1 PRENOM1                         --->>>> : np1
-- NOM2 PRENOM2                         --->>>> : np2

-- ====>>> Vos fichiers sql devront s'appeler : Bxy-NomDuFichier.sql            (NomDuFichier = MetaDon)
-- ==== MFB =======================================================================================================================
-- MFB MFB MFB MFB MFB MFB MFB MFB MFB MFB MFB MFB MFB MFB MFB MFB MFB MFB MFB MFB MFB MFB MFB MFB MFB MFB MFB MFB MFB MFB MFB MFB 
-- ==== MFB =======================================================================================================================

-- ==== MFB =======================================================================================================================
-- MFB MFB MFB MFB MFB MFB MFB MFB MFB MFB MFB MFB MFB MFB MFB MFB MFB MFB MFB MFB MFB MFB MFB MFB MFB MFB MFB MFB MFB MFB MFB MFB 
-- Date dernière mise à jour : 17 septembre 2025
-- Ce fichier contient les métadonnées : Data Dictionaries, Data Reports...
-- Exemple d'application : Gestion des commandes et des factures de l'entreprise ALBABAZONES-CLICKANDCOLLECT
-- ==== MFB =======================================================================================================================

-- ==== MFB =======================================================================================================================
--   Auteur            : Dr. M. Faouzi BOUFARÈS, MCF-HDR Informatique
--   Page Web          : http://www.lipn.univ-paris13.fr/~boufares     
--   Lieu              : Université Sorbonne Paris Nord, Institut Galiée
--                     : Laboratoire LIPN ; MSN         
--   Dates             : 17/09/2025 -- 30/09/2026
----------------------------+++---------------------------------------------------
-------- Enseignant-Chercheur Responsable ; Créateur du cas   
-- M. Faouzi Boufarès,
-- Maître de Conférences en Informatique ; Habilité à Diriger des Recherches
-- Université Sorbonne Paris Nord
-- Laboratory LIPN UMR CNRS 7030
-- 99 avenue Jean-Baptiste Clément
-- F-93430 Villetaneuse, France
-- Office: B209
-- Phone: [+33 1]/[01] 49 40 xy zt
-- Fax:   [+33 1]/[01] 48 26 07 12
-- Email1: faouzi.boufares@sorbonne-paris-nord.fr
-- Email2: faouzi.boufares@lipn.univ-paris13.fr
-- Web: http://lipn.univ-paris13.fr/~boufares/
----------------------------+++---------------------------------------------------
-- ==== MFB =======================================================================================================================

-- ==== MFB =======================================================================================================================
----==== DATA BASE, DATA WAREHOUSE, MASTER DATA, DATA LAKE, BIG DATA ====---------
--   Structured data;      Semi-structured data;      NON-structured data
--   Données structurées ; Données Semi-structurées ; Données NON structurées

--   More semantics to better manage, use, exploit, explore and correct data
--   Plus de sémantique afin de mieux : 
--             gérer, utiliser, exploiter, explorer et corriger les données
-- ==== MFB =======================================================================================================================
--   Nom du SGBD/DBMS  : ORACLE  (MySQL/MongoDB/PostGRES/SQLServer...)    
-- ==== MFB =======================================================================================================================

-- ==== MFB =======================================================================================================================
-------- La Data ; The Data : Data Management & Machine Learning
-------- La Donnée e-s-t le monde du futur ; Les données et le monde de l'avenir
-------- The Data is the world of the future ;  The Data and the future's world
--       Think DIFFERENTLY, BIGGER and SMARTER ! The Excellence in Data Use !
-- ==== MFB =======================================================================================================================
-------- Bases de Données Avancées = Advanced Databases (BDA)
-------- Entrepôts de Données      = Data Warehouses (DWH, EDON)
-------- Lacs de Données           = Data Lakes (LD, DL)
-------- Référentiel de Données    = Master Data (RD, MD)
-------- Directeur du projet       :  Dr. M. Faouzi Boufarès (MFB)
-- ==== MFB =======================================================================================================================

-- ==== MFB =======================================================================================================================
--   Projet : Gestion des Ventes (Commandes & Factures) ; Marketing : GesCOM-GesFAC
--            Sales Management (Orders & Invoices) 
--            ALBABAZONES-CLICKANDCOLLECT -->>> MFB DATABASE

-- ETES-VOUS Un EXPERT EN DATA ??? Un DATA-LOGUE ??? Un Smart DATAT ??? Un SQL EXPERT ?   
--                  MISSION IMPOSSIBLE OU POSSIBLE ????? !!!!!!!!!!!
--   Votre mission, si vous l'acceptez, est : The Excellence in Data Use !
--   Si vous échouez, nous nierons avoir eu connaissance de vos agissements !

--                  MISSION IMPOSSIBLE OU POSSIBLE ????? !!!!!!!!!!!
--   Votre mission, si vous l'acceptez, est de : Nettoyer et manipluere la BD !
-->>>>>>>>> Détecter et Corriger... les anoamlies
-->>>>>>>>> Enrichir...             les nuls, les valeurs manquantes
-->>>>>>>>> Valider...              la normalisation et les dépendances fonctionnelles
-->>>>>>>>> Eliminer...             les doubles et les similaires
-- ==== MFB =======================================================================================================================

-- ==== MFB =======================================================================================================================
-- Data Management & Machine Learning = Gestion des Données & Apprentissage artificiel
----------------------------+++---------------------------------------------------
--   Data definition              - Défintion des données
--   Data Manipulation (DM)       - Manipulation de Données
--   Data Integration (DI)        - Intégration de Données
--   Master Data Management (MDM) - Gestion des Données de Référence
--   Data Quality Managment (DQM) - Gestion de la qualité des données
--   Data Cleaning                - Nettayage des données
--   Data deduplication           - Elimination des doubles et des similaires
--   Data Sicience                - Sicence des données
-- ==== MFB =======================================================================================================================
-- DBMS -- ETL -- MDM -- DI -- DQ -- ML -- DS
-- Data Base Management System ; Extract-Transform-Load ; Master Data Managment
-- Data Integration ; Data Quality ; Machine Learning ; Data Science
-- ==== MFB =======================================================================================================================
-- ==== MFB =======================================================================================================================
-- Big Data & Clound Computing : Think DIFFERENTLY, BIGGER and SMARTER !
-- The Excellence in Data Use !
-- EID : L'Excellence dans l'Investigation des Données
-- EID : Excellence in Data Investigation
-- ==== MFB =======================================================================================================================

-- ==== MFB =======================================================================================================================
-- Bonjour = Hello = Buongiorno = Guten Tag = おはよう    = صباح الخير             
-- ==== MFB =======================================================================================================================
-- Salut   = Hi    =  Ciao      = Hi        = こんにちは   = سلام                    
-- ==== MFB =======================================================================================================================

-- SMART DATA --->>> iDQMS = intelligent Data Quality Management System
-- Ingénierie des Données, Science des Données ; Data Engineering, Data Science
-- DATALOG : Ingénieur des Données ; Data Engineer ; Data Sci... Data Scientist

-- ==== MFB =======================================================================================================================

-- ==== MFB =======================================================================================================================
-- ==== MFB =======================================================================================================================

-- Problématique :  mieux gérer, utiliser, exploiter, explorer et corriger les données

--   Intégration de données hétérogènes
--   Traitement des anomalies éventuelles
--      Plusieurs types d'anomalies INTRA-COLONNE ; INTER-COLONNES ; INTER-LIGNES
--      Standardisation/homogénéisation de données hétérogènes
--      Traitement des valeurs invalides syntaxiquement et sémantiquement
--      Traitement des valeurs manquantes (nulles,NULL)
--      Traitement des formes normales (1FN...)
--      Traitement des redondances sémantiques (Dépendances fonctionnelles)
--      Elimination des doubles et similaires

-- ==== MFB =======================================================================================================================
-- ==== MFB =======================================================================================================================
--       SQL 2 --     SQL 2 -- --       SQL 2 --     SQL 2 -- 
--       SQL 2 --     SQL 2 -- --       SQL 2 --     SQL 2 --   
-- ==== MFB =======================================================================================================================

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
-- ==== MFB =======================================================================================================================

-- ETES-VOUS UN SQL EXPERT ?        ===  ETES-VOUS UN SQL EXPERT ? ===============
-- SQL AVANCé SQL AVANCé SQL AVANCé === SQL AVANCé SQL AVANCé SQL AVANCé =========
-- ==== MFB =======================================================================================================================

----->>>>>>>>>>>>>>>>>>>>> Les dates ! Savez-vous que :
ALTER SESSION SET NLS_TERRITORY = 'AMERICA';        -- First day of week is Sunday
SELECT TO_CHAR( DATE '2020-11-27', 'D' ) FROM DUAL;
ALTER SESSION SET NLS_TERRITORY = 'UNITED KINGDOM'; -- First day of week is Monday
SELECT TO_CHAR( DATE '2020-11-27', 'D' ) FROM DUAL;

ALTER SESSION SET NLS_DATE_FORMAT = 'DD/MM/YYYY HH24:MI:SS';

SELECT TO_CHAR(SYSDATE, 'DD/MM/YYYY HH24:MI:SS') AS DAYHOUR FROM DUAL;
SELECT TO_CHAR(SYSDATE, 'DD/MM/YYYY HH12:MI:SS') AS DAYHOUR FROM DUAL;

SELECT 
	TO_CHAR(SYSDATE, 'DD/MM/YYYY HH24:MI:SS') AS DAYHOUR24,
	TO_CHAR(SYSDATE, 'DD/MM/YYYY HH12:MI:SS') AS DAYHOUR12 
FROM DUAL;

SELECT
	TO_CHAR(SYSDATE, 'DD')   JOUR,
	TO_CHAR(SYSDATE, 'MM')   MOIS,
	TO_CHAR(SYSDATE, 'YYYY') ANNEE,
	TO_CHAR(SYSDATE, 'HH24') HEURE,
	TO_CHAR(SYSDATE, 'MI')   MINUTE,
	TO_CHAR(SYSDATE, 'SS')   SECONDE
FROM DUAL;

SELECT TO_CHAR(SYSDATE, '"Aujourd''hui, nous sommes le " : DAY, DD MONTH YYYY') FROM DUAL;

SELECT 
	EXTRACT (YEAR  FROM DATE '2020-11-13') AS YEAR,
	EXTRACT (MONTH FROM DATE '2020-11-13') AS MONTH,
	EXTRACT (DAY   FROM DATE '2020-11-13') AS DAY
FROM DUAL;

-- Quel est le nom du jour de votre naissance ?
SELECT TO_CHAR(SYSDATE, 'DAY') NOMDUJOUR FROM DUAL;

-- Quelques jours dans votre vie ?
SELECT 
	TO_CHAR(TO_DATE('17-09-1958'), 'DAY') FAZFOUZA, 
	TO_CHAR(TO_DATE('22-11-1969'), 'DAY') NANNOU,
	TO_CHAR(TO_DATE('16-10-1996'), 'DAY') RAHMOUNA, 
	TO_CHAR(TO_DATE('19-06-2001'), 'DAY') DADDOU,
	TO_CHAR(TO_DATE('20-11-1994'), 'DAY') NOMDUJOUR1,
	TO_CHAR(TO_DATE('24-12-2004'), 'DAY') NOMDUJOUR2,
	TO_CHAR(TO_DATE('19-06-2012'), 'DAY') HDR
FROM DUAL;

SELECT 
	systimestamp, 
	SYSDATE, 
	TO_CHAR(SYSDATE, 'yyyy-mm-dd'), 
	TO_CHAR(SYSDATE, 'mm-dd yyyy') 
FROM DUAL;

-- ==== MFB =======================================================================================================================
-- Affichage des données =========================================================
-- en SQL 2 ======================================================================

SET TIMING ON;

-- Préparation (mise en forme) de l'affichage (taille des lignes et des pages)
SET LINES 1000
SET PAGES 1000

-- Préparation (mise en forme) de l'affichage (taille des colonnes)
COLUMN CODCLI  FORMAT A10
COLUMN CIVCLI  FORMAT A12
COLUMN NOMCLI  FORMAT A20
COLUMN PRENCLI FORMAT A20
COLUMN CATCLI  FORMAT 99
COLUMN ADNCLI  FORMAT A6
COLUMN ADRCLI  FORMAT A30
COLUMN CPCLI   FORMAT A10
COLUMN VILCLI  FORMAT A30
COLUMN PAYSCLI FORMAT A30
COLUMN MAILCLI FORMAT A30
COLUMN TELCLI  FORMAT A15
COLUMN DATNAISCLI       FORMAT A30
COLUMN DPREMCONTACTCLI  FORMAT A30 
COLUMN GSCLI            FORMAT A3
COLUMN KeyWordsCli      FORMAT A200

COLUMN NUMCOM  FORMAT A10
COLUMN DATCOM  FORMAT A30
COLUMN REFART  FORMAT A8
COLUMN NOMART  FORMAT A30
COLUMN PVART   FORMAT 999.99
COLUMN QSART   FORMAT 9999
COLUMN PAART   FORMAT 999.99
COLUMN QTCOM   FORMAT 999
COLUMN PUART   FORMAT 999.99
COLUMN REMISE  FORMAT 999.99

COLUMN NUMMAG		FORMAT A10
COLUMN NOMMAG		FORMAT A30
COLUMN TELMAG		FORMAT A15
COLUMN ADRNUMMAG	FORMAT A10
COLUMN ADRRUEMAG	FORMAT A30
COLUMN ADRCPMAG		FORMAT A10
COLUMN ADRVILLEMAG	FORMAT A30
COLUMN ADRPAYSMAG	FORMAT A30
COLUMN MAILMAG	    FORMAT A30
COLUMN CONTINENTMAG	    FORMAT A30
COLUMN SURFACEMAG       FORMAT 9999

COLUMN CA FORMAT 99999999999.999

-- Affichage des données des tables
SELECT 'Liste des client.e.s de l''entreprise ALBABAZONES-CLICKANDCOLLECT' AS CLIENT_E_S FROM DUAL;
SELECT * FROM CLIENTS;

SELECT 'Liste des commandes faites auprès de l''entreprise ALBABAZONES-CLICKANDCOLLECT' AS COMMANDES FROM DUAL;
SELECT * FROM COMMANDES;

SELECT 'Liste des articles de l''entreprise ALBABAZONES-CLICKANDCOLLECT' AS ARTICLES FROM DUAL;
SELECT * FROM ARTICLES;

SELECT 'Liste des détails des commandes faites auprès de l''entreprise ALBABAZONES-CLICKANDCOLLECT' AS DETAILS_DES_COMMANDES FROM DUAL;
SELECT * FROM DETAILCOM;

SELECT 'Liste des magasins gérés par l''entreprise ALBABAZONES-CLICKANDCOLLECT' AS MAGASINS FROM DUAL;
SELECT * FROM MAGASINS;

-- Affichage des données sous forme CSV avec ; comme séparateur, avec la procédure P01_AFFICHAGECSV
EXEC P01_AFFICHAGECSV('CLIENTS', 'CODCLI,CIVCLI,NOMCLI,PRENCLI,CATCLI,ADNCLI,ADRCLI,CPCLI,VILCLI,PAYSCLI,MAILCLI,TELCLI,DATNAISCLI,DPREMCONTACTCLI,GSCLI');
SELECT * FROM VCSV;
EXEC P01_AFFICHAGECSV('CLIENTS', 'CODCLI,CIVCLI,NOMCLI,PRENCLI,CATCLI,ADNCLI,ADRCLI,CPCLI,VILCLI,PAYSCLI,MAILCLI,TELCLI,DATNAISCLI,DPREMCONTACTCLI,GSCLI,KeyWordsCli');
SELECT * FROM VCSV;
EXEC P01_AFFICHAGECSV('COMMANDES', 'NUMCOM,DATCOM,CODCLI');
SELECT * FROM VCSV;
EXEC P01_AFFICHAGECSV('ARTICLES', 'REFART,NOMART,QSART,PAART,PVART');
SELECT * FROM VCSV;
EXEC P01_AFFICHAGECSV('DETAILCOM', 'NUMCOM,REFART,QTCOM,PUART,REMISE');
SELECT * FROM VCSV;
EXEC P01_AFFICHAGECSV('MAGASINS', 'NUMMAG,NOMMAG,TELMAG,ADRNUMMAG,ADRRUEMAG,ADRCPMAG,ADRVILLEMAG,ADRPAYSMAG,CONTINENTMAG,SURFACEMAG');
SELECT * FROM VCSV;
/*
-- >>>>>>>>>>>>>>>>>>>>>>>>>> -- Résultat généré:
*/

-- Affichage des données sous forme de commandes SQL !
SELECT 'Commandes de Re-Création/Re-Insertions des données gérées par l''entreprise ALBABAZONES-CLICKANDCOLLECT' AS MAGASINS FROM DUAL;
CREATE OR REPLACE VIEW ScriptSQLInsertData(SQL_ORDER) AS
	SELECT * FROM ScriptSQLInsertData_ART UNION SELECT * FROM ScriptSQLInsertData_MAG;
SELECT * FROM ScriptSQLInsertData;
/*
-- >>>>>>>>>>>>>>>>>>>>>>>>>> -- Résultat généré:
*/

-- ==== MFB =======================================================================================================================
-- Manipulations-Interrogations des données ========= DEBUT =======================================================================
-- Requêtes sur la BD ALBABAZONES-CLICKANDCOLLECT EN SQL 2  du type : A, B, C, D, E, F, G, H
-- ==== MFB =======================================================================================================================

-- ==== MFB =======================================================================================================================
/*
----->>>>>>>>>> Requêtes de types A : Sélections + Projections
----->>>>>>>>>> SELECT … FROM … WHERE …;
*/
-- ==== MFB =======================================================================================================================

-- A01. Les Noms des clients (Avec éventuellement des doublons)
SELECT NOMCLI FROM Clients ;
/*
-- >>>>>>>>>>>>>>>>>>>>>>>>>> -- Résultat généré:
*/

-- A02. Les noms des villes où habitent les client.e.s
SELECT CODCLI, VILCLI FROM Clients ;
/*
-- >>>>>>>>>>>>>>>>>>>>>>>>>> -- Résultat généré:
*/

-- A03. Les Noms des clients (Sans les doublons)
SELECT DISTINCT NOMCLI FROM Clients ;
/*
-- >>>>>>>>>>>>>>>>>>>>>>>>>> -- Résultat généré:
*/

-- A04. Les Noms des villes où habitent les client.e.s (Sans les doublons)
SELECT DISTINCT VILCLI FROM Clients ;
/*
-- >>>>>>>>>>>>>>>>>>>>>>>>>> -- Résultat généré:
*/

-- A05. Les articles dont le prix de vente est supérieur ou égal au double du prix d’achat et dont la quantité en stock >= 100
SELECT * FROM Articles WHERE PvArt >= 2*(PaArt) AND QSART >= 100;
/*
-- >>>>>>>>>>>>>>>>>>>>>>>>>> -- Résultat généré:
*/

-- A06. Les articles dont le prix de vente est soit 4 soit 27 soit 35
SELECT * FROM Articles WHERE PvArt=4 OR PvArt=27 OR PvArt=35;
SELECT * FROM Articles WHERE PvArt IN (4, 27, 35);
/*
-- >>>>>>>>>>>>>>>>>>>>>>>>>> -- Résultat généré:
*/

-- A07. Les articles dont le prix de vente est compris entre 40 et 45
SELECT * FROM Articles WHERE PvArt BETWEEN 40 AND 45;
/*
-- >>>>>>>>>>>>>>>>>>>>>>>>>> -- Résultat généré:
*/

-- A08. Les Commandes du mois de septembre 2018
SELECT * FROM Commandes WHERE TO_CHAR(datcom,'MM')='09' AND TO_CHAR(datcom,'YYYY')='2018';
/*
-- >>>>>>>>>>>>>>>>>>>>>>>>>> -- Résultat généré:
*/

-- A09. Les détails des Commandes d’une année donnée (2018)
SELECT * FROM DETAILCOM WHERE NUMCOM LIKE '2018%';
/*
-- >>>>>>>>>>>>>>>>>>>>>>>>>> -- Résultat généré:
*/

-- ==== MFB =======================================================================================================================
-- ==== MFB =======================================================================================================================
-- Recherches élaborées -- ATTENTION --->>>>  MAJUSCULE/minuscle ATTENTION aux chaines de caractères
-- Commence par ; Contient ; Se termine par ; S'écrit Comme ; Se prononce comme... ; Valeur absente
-- ==== MFB =======================================================================================================================
-- ==== MFB =======================================================================================================================

-- Remarques : RESPECTER OU PAS LA CASSE !
-- Les noms des objets (Nom de table, nom de colonne, nom d'alias, nom de contrainte...) d'oracle sont tous en MAJUSCULE
-- Les commandes SQL (SELECT FROM WHERE ...) peuvent être écrites en MAJUSCULE, minuscule...
-- Ce n'est pas le cas pour les chaines de caractères recherchées dans la BD!

-- A10. Les clients de "Paris" (Civilité Nom Prénom, Ville), le nom de la ville s’écrit comme "Paris"
SELECT CIVCLI || ' ' || NOMCLI || ' ' || PRENCLI AS CLIent_e_, VILCLI AS VILLE FROM Clients WHERE VILCLI = 'Paris';
SELECT CIVCLI || ' ' || NOMCLI || ' ' || PRENCLI AS CLIent_e_, VILCLI AS VILLE FROM Clients WHERE vilcli = 'PARIS';
SELECT civcli || ' ' || NOMCLI || ' ' || PRENCLI AS CLIent_e_, VILCLI AS VILLE FROM Clients WHERE UPPER(VilCli) = 'PARIS';
SELECT civcli || ' ' || NOMCLI || ' ' || PRENCLI AS CLIent_e_, VILCLI AS VILLE FROM CLIENTS WHERE LOWER(VilCli) = 'paris';
/*
-- >>>>>>>>>>>>>>>>>>>>>>>>>> -- Résultat généré:
*/

-- A11. Les clients dont le nom commence par « C »
SELECT * FROM Clients WHERE UPPER(Nomcli) LIKE 'C%';
/*
-- >>>>>>>>>>>>>>>>>>>>>>>>>> -- Résultat généré:
*/

-- A12. Les articles dont le nom commence par « Barrières de »
SELECT * FROM Articles WHERE UPPER(NomArt) LIKE 'BARRIERE DE%';
/*
-- >>>>>>>>>>>>>>>>>>>>>>>>>> -- Résultat généré:
*/

-- A13. Les articles du fournisseur « WD »
SELECT * FROM Articles WHERE UPPER(REFART) LIKE'WD%';
/*
-- >>>>>>>>>>>>>>>>>>>>>>>>>> -- Résultat généré:
*/

-- A14. Les clients pour lesquels on n''a pas de téléphone
SELECT CODCLI, UPPER(NOMCLI) NOM, MAILCLI, TELCLI FROM Clients WHERE TELCLI IS NULL;
/*
-- >>>>>>>>>>>>>>>>>>>>>>>>>> -- Résultat généré:
*/


-- A15. Les clients dont le nom de la ville se prononce comme « pari » ou « bariz » ou « pary »

SELECT VILCLI, SOUNDEX(VilCli) FROM Clients ;

SELECT * FROM Clients WHERE SOUNDEX(VilCli)=SOUNDEX('PARI') OR SOUNDEX(VilCli)=SOUNDEX('barizzz');
SELECT * FROM Clients WHERE SOUNDEX(VilCli)=SOUNDEX('PARIssss') ;
SELECT * FROM Clients WHERE SOUNDEX(VilCli)=SOUNDEX('PARIss') ;
SELECT * FROM Clients WHERE SOUNDEX(VilCli)=SOUNDEX('PARIz') ;
SELECT * FROM Clients WHERE SOUNDEX(VilCli)=SOUNDEX('PARIzzz') ;
SELECT * FROM Clients WHERE SOUNDEX(VilCli)=SOUNDEX('PeRIzzz') ;
SELECT * FROM Clients WHERE SOUNDEX(VilCli)=SOUNDEX('pary') ;

-- A16. Les clients dont le nom est similaire à « traifor » ou « tresfor » ou « tresfaur »

SELECT 
NOMCLI, lower(NOMCLI), UPPER(NOMCLI), Initcap(NOMCLI),
SOUNDEX(lower(NOMCLI))   MINUSCULENOM, 
SOUNDEX(UPPER(NOMCLI))   MAJUSCULENOM, 
SOUNDEX(Initcap(NOMCLI)) MINMAJNOM
FROM Clients ;
/*
-- >>>>>>>>>>>>>>>>>>>>>>>>>> -- Résultat généré:
*/

-- A17. Les clients dont le nom commence par T ; contient T ; se termine par T
SELECT * FROM Clients WHERE UPPER(Nomcli) LIKE 'T%';
SELECT * FROM Clients WHERE UPPER(Nomcli) LIKE '%T%';
SELECT * FROM Clients WHERE UPPER(Nomcli) LIKE '%T';
/*
-- >>>>>>>>>>>>>>>>>>>>>>>>>> -- Résultat généré:
*/

-- A18. Les clients dont le nom n'est pas en majuscule
SELECT CODCLI, NOMCLI FROM Clients WHERE UPPER(NOMCLI) <> NOMCLI;
/*
-- >>>>>>>>>>>>>>>>>>>>>>>>>> -- Résultat généré:
*/

-- A19. Les clients dont le prénom n'est pas : Seule la première lettre est en majuscule
SELECT CODCLI, NOMCLI, PRENCLI FROM Clients WHERE INITCAP(PRENCLI) <> PRENCLI;
/*
-- >>>>>>>>>>>>>>>>>>>>>>>>>> -- Résultat généré:
*/

-- A20. Décodification de la catégorie des clients : Afficher/Transformer la catégorie des clients comme suit : 
-- 1 ? Grossiste, 2 ? Demi-Gros, ? Détaillant
SELECT Nomcli, catcli, CASE catcli WHEN 1 THEN 'Grossiste' WHEN 2 THEN 'Demi-Gros' ELSE 'détaillant' END AS Categorie FROM Clients;
SELECT Nomcli, catcli, DECODE(catcli, 1, 'Grossiste', 2, 'Demi-Gros', 'Detaillant')                      AS Categorie FROM Clients;
/*
-- >>>>>>>>>>>>>>>>>>>>>>>>>> -- Résultat généré:
*/

-- A21. Les clients pour lesquels les lettres myster ou les chiffres 6978373 existent quelques part ?
-- On ne sait pas de quelle colonne il s'agit : ? Nom, Prenom, Adresse, Mail, Tel ou autre
CREATE OR REPLACE VIEW V(COL) AS 
SELECT 
 CODCLI  || ';' ||
 CIVCLI  || ';' ||
 NOMCLI  || ';' ||
 PRENCLI || ';' ||
 CATCLI  || ';' ||
 ADNCLI  || ';' ||
 ADRCLI  || ';' ||
 CPCLI   || ';' ||
 VILCLI  || ';' ||
 PAYSCLI || ';' ||
 MAILCLI || ';' ||
 TELCLI  || ';' ||
 DATNAISCLI       || ';' ||
 DPREMCONTACTCLI
FROM CLIENTS;
SELECT * FROM V WHERE UPPER(COL) LIKE '%MYSTER%' OR UPPER(COL) LIKE '%6978373%';
/*
-- >>>>>>>>>>>>>>>>>>>>>>>>>> -- Résultat généré:
*/
-- Sur le clavier du téléphone portable : ---->>>>>>>>>  1  2/ABC 3/DEF 4/GHI 5/JKL 6/MNO 7/PQRS 8/TUV 9/WXYZ 0/+

-- ==== MFB =======================================================================================================================
-- ==== MFB =======================================================================================================================
-- Qualité des données : Y-a-t-il des anomalies dans les données ; Quelles sont ces anomalies ? DONNEES INVALIDES ?
-- ==== MFB =======================================================================================================================
-- ==== MFB =======================================================================================================================

-- A22. Les clients (Code, Nom et Prénom) pour lesquels le nom et/ou le prénom sont INVALIDES (NON ALPHABETIQUES)
-- Une expression régulière pour un nombre infini de valeurs (lettres alphabétiques)
SELECT CODCLI, NOMCLI, PRENCLI  FROM CLIENTS 
WHERE 
NOT REGEXP_LIKE (NOMCLI,'^[[:alpha:] ]+$')
OR
NOT REGEXP_LIKE (PRENCLI,'^[[:alpha:]-]+$');
/*
-- >>>>>>>>>>>>>>>>>>>>>>>>>> -- Résultat généré:
*/

-- A23. Les cclients (Code, Nom et Prénom) pour lesquels le prénom ne contient que : des lettres de [A à Z]+[a à z] (sans accent è, é...)
SELECT CODCLI, NOMCLI, PRENCLI  FROM CLIENTS  WHERE NOT REGEXP_LIKE (PRENCLI,'^[A-Za-z]+$');
/*
-- >>>>>>>>>>>>>>>>>>>>>>>>>> -- Résultat généré:
*/

-- A24. Les clients (Code, Nom et Prénom) pour lesquels le prénom ne contient que : des lettres de [A à Z]+[a à z]+[ -] (sans accent è, é...)
SELECT CODCLI, NOMCLI, PRENCLI  FROM CLIENTS  WHERE NOT REGEXP_LIKE (PRENCLI,'^[A-Za-z -]+$');
/*
-- >>>>>>>>>>>>>>>>>>>>>>>>>> -- Résultat généré:
*/

-- A25. Les clients (Code, Nom et Prénom) pour lesquels le prénom ne contient que : des lettres de [A à Z]+[a à z]+['-] (sans accent è, é...)
SELECT CODCLI, NOMCLI, PRENCLI  FROM CLIENTS  WHERE NOT REGEXP_LIKE (PRENCLI,'^[A-Za-z''-]+$');
/*
-- >>>>>>>>>>>>>>>>>>>>>>>>>> -- Résultat généré:
*/

-- A26. Les clients (Code, Nom et Prénom) pour lesquels le prénom ne contient que : des lettres de [A à Z]+[a à z]+['-] (avec accents è, é...)
SELECT CODCLI, NOMCLI, PRENCLI  FROM CLIENTS  WHERE NOT REGEXP_LIKE (PRENCLI,'^[èéA-Za-z''-]+$');
/*
-- >>>>>>>>>>>>>>>>>>>>>>>>>> -- Résultat généré:
*/

-- A27. Les clients (Code, Nom et Prénom) pour lesquels le prénom est bizarre contient des répétitions de lettres (+3)
SELECT CODCLI, NOMCLI, PRENCLI  FROM CLIENTS 
WHERE
NOT UPPER(REGEXP_REPLACE(UPPER(PRENCLI), '(A){3,}', 'A')) = UPPER(PRENCLI)        -- Répétition + de 3 fois la lettre A
OR
NOT UPPER(REGEXP_REPLACE(UPPER(PRENCLI), '(B){3,}', 'B')) = UPPER(PRENCLI)        -- Répétition + de 3 fois la lettre B...
OR
NOT UPPER(REGEXP_REPLACE(UPPER(PRENCLI), '(O){3,}', 'O')) = UPPER(PRENCLI);   -- Répétition + de 3 fois la lettre O

-- A28. Les clients (Code, Nom et Ville) dont le nom ou la ville contiennent des espaces inutiles superflus !
SELECT CODCLI, NOMCLI, VILCLI  FROM CLIENTS 
WHERE 
NOT RTRIM(LTRIM(REGEXP_REPLACE(NOMCLI, '( ){2,}', ' '))) = NOMCLI
OR
NOT RTRIM(LTRIM(REGEXP_REPLACE(VILCLI, '( ){2,}', ' '))) = VILCLI;    
/*
-- >>>>>>>>>>>>>>>>>>>>>>>>>> -- Résultat généré:
*/

-- A29. Les clients (Code, Nom et Mail) pour lesquels les mails sont INVALIDES
-- Une expression régulière pour un nombre infini de valeurs
SELECT CODCLI, NOMCLI, MAILCLI  FROM CLIENTS 
WHERE 
NOT REGEXP_LIKE (MAILCLI,'^[A-Za-z]+[A-Za-z0-9.]+@[A-Za-z0-9.-]+\.[A-Za-z]{2,4}$') ;
/*
-- >>>>>>>>>>>>>>>>>>>>>>>>>> -- Résultat généré:
*/

-- A30. Les clients (Code, Nom et Tel) pour lesquels les téléphones sont INVALIDES 
-- Une expression régulière pour un nombre infini de valeurs (téléphone français avec l'indicatif de l'international)
SELECT CODCLI, NOMCLI, TELCLI  FROM CLIENTS 
WHERE 
NOT REGEXP_LIKE (TELCLI,'^(([\+]|[0]{2})([3]{2}))[1-9]([0-9]{8})$') OR NOT LENGTH(TELCLI) = 12;
--NOT REGEXP_LIKE (TELCLI,'^[0][1-9][0-9]{8}$') OR NOT LENGTH(COL12) = 10 ; --(téléphone français sans l'indicatif de l'international)
/*
-- >>>>>>>>>>>>>>>>>>>>>>>>>> -- Résultat généré:
*/

-- A31. Les clients (Code et Adresse) pour lesquels l'adresse est INVALIDE 
-- ne contient pas un des mots clés (BOULEVARD, AVENUE, RUE...) contient des caractères spéciaux
SELECT CODCLI,  ADRCLI  FROM CLIENTS 
WHERE
NOT REGEXP_LIKE (UPPER(ADRCLI),'^(BOULEVARD|AVENUE|RUE)[[:alpha:] '']+$');
/*
-- >>>>>>>>>>>>>>>>>>>>>>>>>> -- Résultat généré:
*/

-- A32. Les clients (Code, Nom, Civilté et Catégorie) pour lesquels la règle de gestion suivante n'est pas vérifiée
-- Si Civilité Monsieur alors Catégorie = 1 ou 3 ou 5 Sinon Si Civilité Madame ou Mademoiselle alors Catégorie = 2 ou 4 ou 6
SELECT CODCLI, NOMCLI, CIVCLI, CATCLI  FROM CLIENTS 
WHERE
NOT ((UPPER(CIVCLI) LIKE 'MO%' AND CATCLI IN (1, 3, 5)) OR (UPPER(CIVCLI) LIKE 'MA%' AND CATCLI IN (2, 4, 6)));
/*
-- >>>>>>>>>>>>>>>>>>>>>>>>>> -- Résultat généré:
*/

-- A33. Les clients (Code, Civilté+NOM+Prénom, Catégorie) qui n'ont pas (jamais) commandé
SELECT 
CODCLI AS CODE, 
CIVCLI || ' ' || UPPER(LTRIM(RTRIM(NOMCLI))) || ' ' || INITCAP(LTRIM(RTRIM(PRENCLI))) AS CLIENT_E, 
CATCLI  AS CATEGORIE
FROM CLIENTS 
WHERE CODCLI NOT IN (SELECT CODCLI FROM COMMANDES)
ORDER BY 1;
/*
-- >>>>>>>>>>>>>>>>>>>>>>>>>> -- Résultat généré:
*/

-- A34. Les articles (Référence, NOM) qui n'ont pas été commandés
SELECT REFART, NOMART
FROM ARTICLES 
WHERE REFART NOT IN (SELECT REFART FROM DETAILCOM)
ORDER BY 1;
/*
-- >>>>>>>>>>>>>>>>>>>>>>>>>> -- Résultat généré:
*/

-- MFB -->>>>> REMARQUE : ******************************************************************************************************************
-- MFB -->>>>> REMARQUE : Des actions d'homogénéisation, de standardisation et de correction de certaines colonnes sont peut-être nécessaires !
-- MFB -->>>>> REMARQUE : Construire des règles d'écriture des données dans les colonnes ; enrichir le schéma
-- MFB -->>>>> REMARQUE : Diagnostiquer/Profiler/Qualifier la colonne -->> Calculer des taux :
-- MFB -->>>>> REMARQUE : Valeurs manquantes, hétérogénéité des types (STRING, NUMBER, DATE) et sous-types (MAJ, MIN...)
-- MFB -->>>>> REMARQUE : Mise-à-jour/Transformation/Standardisation des données (correction des données)

-- MFB -->>>>> REMARQUE : Exemples :
-- MFB -->>>>> REMARQUE : Est-ce que les caractères numériques ou spéciaux sont acceptés dans le nom du client
-- MFB -->>>>> REMARQUE : Est-ce que les espaces superflus sont acceptés dans le nom du client

-- MFB -->>>>> REMARQUE : Mises-à-jour/Corrections/Homogénéisations/Standardisations des données
-- MFB -->>>>> REMARQUE : Mise à jour du contenu de la colonne NOM    exemple en majuscule NOMCLI = UPPER(NOMCLI)
-- MFB -->>>>> REMARQUE : Mise à jour du contenu de la colonne PRENOM exemple en majuscule PRENCLI = UPPER(PRENCLI)
-- MFB -->>>>> REMARQUE : Mise à jour du contenu de la colonne PRENOM exemple en majuscule PRENCLI = INITCAP(PRENCLI)
-- MFB -->>>>> REMARQUE : Mise à jour du contenu de la colonne VILLE  exemple en majuscule VILCLI = UPPER(VILCLI)
-- MFB -->>>>> REMARQUE : ******************************************************************************************************************

-- ==== MFB =======================================================================================================================
-- ==== MFB =======================================================================================================================


-- ==== MFB =======================================================================================================================
/*
----->>>>>>>>>> Requêtes de types B : Tris + Sélections + Projections + Calculs
----->>>>>>>>>> SELECT …function(…)… FROM … WHERE … ORDER BY …;
*/
-- ==== MFB =======================================================================================================================

-- B01. Classez les clients par ville, par ordre croissant / décroissant
SELECT * FROM Clients ORDER BY VilCli ASC;
SELECT * FROM Clients ORDER BY VilCli;
SELECT * FROM CLIENTS ORDER BY 9;
SELECT * FROM CLIENTS ORDER BY 9 DESC;

-- B02. Classez les articles de PV < 20, dans l’ordre décroissant du stock
SELECT NomArt,QsArt FROM Articles WHERE PvArt< 20 ORDER BY QsArt DESC;

-- B03. Calculez la marge pour chaque article (marge = PV – PA !), présentez le résultat par ordre décroissant de la marge
SELECT REFART || ' ' || NomArt AS Article, PvArt-PaArt AS Marge FROM Articles ORDER BY 2 DESC;

-- B04. Calculez la marge pour tous les sièges, présentez le résultat par ordre croissant de la marge
SELECT NomArt, PvArt-PaArt AS Marge  FROM Articles WHERE NomArt LIKE '%SIeGE%';
SELECT NomArt, PvArt-PaArt AS Marge  FROM Articles WHERE NomArt LIKE '%SIEGE%';
SELECT NomArt, PvArt-PaArt AS Marge  FROM Articles WHERE NomArt LIKE '%SIEge%';

SELECT NomArt, PvArt-PaArt AS Marge FROM Articles WHERE UPPER(NomArt) LIKE '%SIEGE%' ORDER BY Marge DESC;
/*
-- >>>>>>>>>>>>>>>>>>>>>>>>>> -- Résultat généré:
*/

SELECT NomArt, PvArt-PaArt AS Marge FROM Articles WHERE UPPER(NomArt) LIKE '%SIEGE%' ORDER BY 2 DESC;

-- ==== MFB =======================================================================================================================
/*
----->>>>>>>>>> Requêtes du type Ci : Calculs + Sélections+ Projections
----->>>>>>>>>> SELECT …function(…)… FROM … WHERE … ORDER BY …;
*/
-- ==== MFB =======================================================================================================================

-- C01. Nombre de clients (Femme + Homme)
SELECT COUNT(*) FROM Clients;
SELECT COUNT(*) AS NbrCli FROM Clients;

-- C02. Nombre de clientes (Femme)
SELECT COUNT(*) FROM Clients WHERE CivCli='Madame' OR CivCli='Mademoiselle';
SELECT COUNT(*) FROM Clients WHERE CivCli='MADame' OR CivCli='MaDEmoisellE';
SELECT COUNT(*) NbrClientes  FROM Clients WHERE UPPER(CivCli)='MADAME' OR LOWER(CivCli)='mademoiselle';
SELECT COUNT(*) NbrClientes  FROM Clients WHERE UPPER(CivCli) LIKE 'MA%';

-- C03. Nombre de clients (Homme)
SELECT COUNT(*) FROM Clients WHERE CivCli='Monsieur';
SELECT COUNT(*) NbrClients FROM Clients WHERE UPPER(CivCli) LIKE 'MO%';

-- C04. Le prix de vente le plus élevé
SELECT MIN(PvArt) FROM Articles;
SELECT MAX(PvArt) LEPLUSCHER FROM Articles;

-- C05. Moyenne des prix de vente des articles chers (PV>100)
SELECT AVG(PvArt) FROM Articles WHERE PVART >100 ;

-- C06. La valeur du stock : Prix d'achat * Qté en Stock pour tous les articles
SELECT SUM(PAArt*qsart) AS ValeurDustock FROM Articles;

-- C07. Calculez le nombre de téléphones inconnus (valeurs nulles) valeurs manquantes de téléphone
SELECT COUNT(*) AS NbrValManq FROM Clients WHERE TELCLI IS NULL;

/*
-- >>>>>>>>>>>>>>>>>>>>>>>>>> -- Résultat généré:
*/

-- C08. Les articles dont le prix de vente est supérieur à la moyenne des prix de vente
SELECT * FROM Articles WHERE PvArt >= (SELECT AVG(PvArt) FROM Articles);

-- C09. Les commandes vides ! (Elles ne contiennent aucun article)
SELECT * FROM COMMANDES WHERE NUMCOM NOT IN (SELECT NUMCOM FROM DETAILCOM);
/*
-- >>>>>>>>>>>>>>>>>>>>>>>>>> -- Résultat généré:
*/

-- C10. Le nombre de valeurs différentes (distinctes) par colonne
SELECT DISTINCT VILCLI FROM CLIENTS ;
/*
-- >>>>>>>>>>>>>>>>>>>>>>>>>> -- Résultat généré:
*/
SELECT COUNT(DISTINCT VILCLI) N FROM CLIENTS ;
/*
-- >>>>>>>>>>>>>>>>>>>>>>>>>> -- Résultat généré:
*/

-- C11. Idées/Données sur les client.e.s (Statistiques/Profilage) Nombre, la plus anicenne date de naissance, la plus récente date de naissance
SELECT 
COUNT(*) NBRCLIENTS1, 
MIN(DATNAISCLI) LAPLUSANCIENNEDATNAIS1, 
MAX(DATNAISCLI) LAPLUSRECENTEDATNAIS1, '***',
F01_NombreDeLignes('CLIENTS') NBRCLIENTS2, 
F13_Min_date('DATNAISCLI','CLIENTS') LAPLUSANCIENNEDATNAIS2, 
F14_Max_date('DATNAISCLI','CLIENTS') LAPLUSRECENTEDATNAIS2
FROM CLIENTS;
/*
-- >>>>>>>>>>>>>>>>>>>>>>>>>> -- Résultat généré:
*/

-- C12. Idées/Données sur les articles (Statistiques/Profilage) Nombre, Prix minimum, Prix maximum et moyennne des prix
SELECT 
COUNT(*) NBRARTICLES1, MIN(PVART) PVMIN1, MAX(PVART) PVMAX1, AVG(PVART) MOYPV1, '***',
F01_NombreDeLignes('ARTICLES') NBRARTICLES2, 
F08_Min_Numerique('PVART','ARTICLES') PVMIN2, -- à vérifier
F09_Max_Numerique('PVART','ARTICLES') PVMAX2,
F10_Moy_Numerique('PVART','ARTICLES') MOYPV2
FROM ARTICLES;
/*
-- >>>>>>>>>>>>>>>>>>>>>>>>>> -- Résultat généré:
*/

-- ==== MFB =======================================================================================================================
/*
----->>>>>>>>>> Requêtes du type Di : Calculs + Sous-Totaux + Sélections+ Projections + Tris
----->>>>>>>>>> SELECT …function(…)… FROM … WHERE … GROUP BY… ORDER BY …;
*/
-- ==== MFB =======================================================================================================================

-- D01. Nombre de clients par Ville
SELECT VILCLI AS VILLE, COUNT(*) AS NombreCli  FROM Clients GROUP BY VILCLI ORDER BY 1;
/*
-- >>>>>>>>>>>>>>>>>>>>>>>>>> -- Résultat généré:
*/

-- D02. Nombre de clients par pays
SELECT PAYSCLI AS PAYS, COUNT(*) AS NombreCli  FROM Clients GROUP BY PAYSCLI ORDER BY 1;
/*
-- >>>>>>>>>>>>>>>>>>>>>>>>>> -- Résultat généré:
*/

-- D03. Nombre de clients par catégorie
SELECT COUNT(*), CatCli FROM Clients GROUP BY CatCli;
SELECT CatCli, COUNT(*) AS nbr  FROM Clients GROUP BY CatCli;
SELECT CatCli AS Categorie, COUNT(*) AS NombreCli  FROM Clients GROUP BY CatCli;
SELECT CatCli AS Categorie, COUNT(*) AS NombreCli  FROM Clients GROUP BY CatCli ORDER BY 1;
/*
-- >>>>>>>>>>>>>>>>>>>>>>>>>> -- Résultat généré:
*/

-- D04. Nombre de clients parisiens par catégorie
SELECT COUNT(*) nbr, CatCli 
FROM Clients WHERE SOUNDEX(vilcli) = SOUNDEX('Paris') GROUP BY CatCli;
SELECT CatCli Catégorie, COUNT(*) nbr 
FROM Clients WHERE SOUNDEX(UPPER(vilcli)) = SOUNDEX('PARIS') GROUP BY CatCli;
/*
-- >>>>>>>>>>>>>>>>>>>>>>>>>> -- Résultat généré:
*/

-- D05. Montant de chaque commande (sans remise, avec remise)
SELECT Numcom Commande, SUM(PUart*QTCom) MontantSANSREMISE, SUM(PUart*(1-Remise/100)*QTCom) MontantAVECREMISE 
FROM Detailcom GROUP BY Numcom ORDER BY 2;
/*
-- >>>>>>>>>>>>>>>>>>>>>>>>>> -- Résultat généré:
*/

-- D06. Nombre de clients parisiens par catégorie
SELECT          CatCli cat, COUNT(*) AS nbr
FROM Clients    WHERE UPPER(vilcli) = 'PARIS' 
GROUP BY CatCli ;
/*
-- >>>>>>>>>>>>>>>>>>>>>>>>>> -- Résultat généré:
*/

-- D07. Nombre de clients parisiens par catégorie, nombre > 2
SELECT          CatCli cat, COUNT(*) AS nbr
FROM Clients    WHERE UPPER(vilcli) = 'PARIS' 
GROUP BY CatCli HAVING COUNT(*) > 2;
/*
-- >>>>>>>>>>>>>>>>>>>>>>>>>> -- Résultat généré:
*/

-- D08. Total des quantités commandées par article (Triés par ordre descendant sur le total)
SELECT REFART ARTICLESCOM, SUM(QTCOM) TOTQTECOM
FROM DETAILCOM GROUP BY REFART ORDER BY 2 DESC;
/*
-- >>>>>>>>>>>>>>>>>>>>>>>>>> -- Résultat généré:
*/

-- D09. Total des quantités commandées par année
SELECT TO_CHAR(DATCOM,'YYYY') AS annee , SUM(QTCOM) TOTQTECOM
FROM COMMANDES, DETAILCOM WHERE COMMANDES.NUMCOM = DETAILCOM.NUMCOM
GROUP BY TO_CHAR(DATCOM,'YYYY')
ORDER BY 1;
/*
-- >>>>>>>>>>>>>>>>>>>>>>>>>> -- Résultat généré:
*/

-- D10. Chiffre d'affaires réalisé par ville client
SELECT VILCLI VILLE, SUM(PUART*(1-REMISE/100)*QTCOM) CA 
FROM CLIENTS, COMMANDES, DETAILCOM
WHERE CLIENTS.CODCLI=COMMANDES.CODCLI AND COMMANDES.NUMCOM = DETAILCOM.NUMCOM
GROUP BY VILCLI ORDER BY 2 DESC;
/*
-- >>>>>>>>>>>>>>>>>>>>>>>>>> -- Résultat généré:
*/

-- ==== MFB =======================================================================================================================
/*
----->>>>>>>>>> Requêtes du type Ei : Produit, Jointures + Sélections + Projections
----->>>>>>>>>> SELECT … FROM …PlusieursTables… WHERE … ;
*/
-- ==== MFB =======================================================================================================================
/*
-- Le Produit Cartésien : 
--    Croisement de chacune des lignes de la table Table1 avec toutes les lignes de la table Table2  : SELECT * FROM Table1, Table2 ;
--    Produit Cartésien (Le cas le plus général sans clause WHERE ; la jointure est un cas particulier)

-- La jointure est un cas particulier du produit cartésien :
-- Produit <=> Jointure+Sélection+Projection

-- La jointure et ses variantes, constituent des cas particuliers du produit cartésien avec la clause WHERE :
--    SELECT … FROM Table1, Table2 WHERE Table1.Colonne θ Table2.Colonne ;
--    θ étant l'opérateur appartenant à { = équijointure, <, <=, >, >=, <> }

-- Différents types de produit-cartésien, jointures (équi-jointure)
--   Les jointure gauche, droite .: .. full outer join, left join, right join, natural join
-- Quelles sont les différences ?  JOIN, FULL OUTER JOIN, LEFT OUTER JOIN, RIGHT OUTER JOIN....

--   La téta-jointure (téta appartient à < <= > >= <>)
--   La jointure d'une table avec elle-même, la jointure entre deux ou plusieurs tables
-- CF : Jointure & Optimisation des requêtes ; Jointure avec une requête dans la clause FROM ; Jointure & Ordre d’exécution des tables

-- Plusieurs MANIERES pour réaliser une jointure entre table(s) 
-- Des jointures écrites différemment ! Quelles différences ?
-- Temps de réponses=Performances ? ou résultatts ?
*/
-- ==== MFB =======================================================================================================================
 
-- E01. Le Produit Cartésien : Croisement de chacune des lignes de la table des clients 
-- avec toutes les lignes de la table des Commandes
SELECT * FROM Clients, Commandes ;
SELECT * FROM Commandes, Clients ;
/*
-- >>>>>>>>>>>>>>>>>>>>>>>>>> -- Résultat généré:
*/

-- Plusieurs MANIERES pour réaliser une jointure entre table(s) ; Des jointures écrites différemment ! Quelles différences ?
-- Temps de réponses=Performances ? ou résultatts ?
-- Quelles sont les différences entre les différents types de jointure ?  JOIN, FULL  OUTER JOIN, LEFT  OUTER JOIN, RIGHT OUTER JOIN....

-- E02. Jointure entre Clients et commandes : Que les clients qui ont commandé (Colonnes obtenues dans l'ordre CLI, COM)
SELECT * FROM Clients, Commandes  WHERE Clients.CODCLI = Commandes.codcli;
/*
-- >>>>>>>>>>>>>>>>>>>>>>>>>> -- Résultat généré:
*/

-- E03. Jointure entre commandes et Clients : Que les clients qui ont commandé (Colonnes obtenues dans l'ordre COM, CLI)
SELECT * FROM Commandes, Clients  WHERE Clients.CODCLI = Commandes.codcli;
/*
-- >>>>>>>>>>>>>>>>>>>>>>>>>> -- Résultat généré:
*/

-- E04. Jointure entre Clients et commandes : Que les clients qui ont commandé (Colonnes obtenues dans l'ordre CLI, COM)
SELECT * FROM Clients JOIN Commandes ON Clients.codcli = Commandes.codcli;

-- E05. Jointure entre commandes et Clients : Que les clients qui ont commandé (Colonnes obtenues dans l'ordre COM, CLI)
SELECT * FROM Commandes JOIN Clients ON Commandes.codcli = Clients.codcli;

-- E07. Jointure entre Clients et commandes : Les clients qui ont commandé et CEUX qui n'ont pas commandé avec des NULL
SELECT * FROM Clients FULL OUTER JOIN Commandes ON Clients.codcli = Commandes.codcli;
/*
-- >>>>>>>>>>>>>>>>>>>>>>>>>> -- Résultat généré:
*/

-- E08. Jointure entre commandes et Clients : Les clients qui ont commandé et CEUX qui n'ont pas commandé avec des NULL
SELECT * FROM Commandes FULL OUTER JOIN Clients ON Clients.codcli = Commandes.codcli;
/*
-- >>>>>>>>>>>>>>>>>>>>>>>>>> -- Résultat généré:
*/

-- E09. Jointure GAUCHE entre Clients et commandes
SELECT * FROM Clients LEFT OUTER JOIN Commandes ON Clients.codcli = Commandes.codcli;
/*
-- >>>>>>>>>>>>>>>>>>>>>>>>>> -- Résultat généré:
*/
-- E10. Jointure GAUCHE entre commandes et Clients
SELECT * FROM Commandes LEFT OUTER JOIN Clients ON Clients.codcli = Commandes.codcli;
/*
-- >>>>>>>>>>>>>>>>>>>>>>>>>> -- Résultat généré:
*/

-- E11. Jointure DROITE entre Clients et commandes
SELECT * FROM Clients RIGHT OUTER JOIN Commandes ON Clients.codcli = Commandes.codcli;
/*
-- >>>>>>>>>>>>>>>>>>>>>>>>>> -- Résultat généré:
*/

-- E12. Les clients de paris qui ont passé des commandes (PARIS, paris ? ; Problème des majuscules-minuscules)
SELECT Clients.codcli, Clients.Nomcli, Clients.Vilcli, Commandes.datcom  
FROM   Clients, Commandes 
WHERE  Clients.codcli=Commandes.codcli 
AND Clients.vilcli=LOWER('PARIS') OR Clients.vilcli = LOWER('paris'); -- N'importe quoi
/*
-- >>>>>>>>>>>>>>>>>>>>>>>>>> -- Résultat généré:
*/

-- E13. Les clients de paris qui ont passé des commandes (PARIS, Paris, PARis, paris...)
SELECT Clients.codcli, Clients.Nomcli, Clients.Vilcli, Commandes.datcom  
FROM   Clients, Commandes 
WHERE  Clients.codcli = Commandes.codcli AND LOWER(Clients.vilcli) = 'paris';
/*
-- >>>>>>>>>>>>>>>>>>>>>>>>>> -- Résultat généré:
*/

-- E14. Les clients de paris qui ont passé des commandes (PARIS, Paris, PARis, paris...)
SELECT Clients.codcli, Clients.Nomcli, Clients.Vilcli, Commandes.datcom  
FROM   Clients, Commandes 
WHERE  Clients.codcli = Commandes.codcli AND UPPER(Clients.vilcli) = 'PARIS';
/*
-- >>>>>>>>>>>>>>>>>>>>>>>>>> -- Résultat généré:
*/

-- E15. Les clients de paris qui ont passé des commandes
SELECT t.codcli, t.Nomcli, t.Vilcli, Commandes.datcom 
FROM (SELECT * FROM Clients WHERE LOWER(vilcli) = 'paris') t, Commandes 
WHERE t.codcli = Commandes.codcli;
/*
-- >>>>>>>>>>>>>>>>>>>>>>>>>> -- Résultat généré:
*/

-- E16. Les clients de paris qui ont passé des commandes
SELECT Clients.codcli, Clients.Nomcli, Clients.Vilcli, Commandes.datcom  
FROM   Commandes, Clients   ---->>>>>>>>>>>> inverser l'ORDRE des tables C'est parfois très IMPORTANT!
WHERE  Clients.codcli = Commandes.codcli AND LOWER(Clients.vilcli)='paris';
/*
-- >>>>>>>>>>>>>>>>>>>>>>>>>> -- Résultat généré:
*/

-- Remarques : Jointure & Optimisation des requêtes, Les différentes formulations, ci-dessous, ne donnent pas les mêmes performances
-- ATTENTION : L'ORDRE des tables peut être IMPORTANT pour optimiser le temps de réponse !

-- E17. Les clients (Codes & Noms des clients) de Paris ayant commandé
SELECT '1. Jointure première écriture : Les clients (code et nom) de paris ayant commandé' Titre1 FROM DUAL;
SELECT C.codcli Code, Nomcli Nom 
FROM Clients C, Commandes K 
WHERE LOWER(C.vilcli) = 'paris' 
AND C.codcli = K.codcli ;
/*
------>>>>> ATTENTION : Des DOUBLONS !
-- >>>>>>>>>>>>>>>>>>>>>>>>>> -- Résultat généré:
*/

-- E18. Les clients (Codes & Noms des clients) de Paris ayant commandé
SELECT '2. Jointure deuxième écriture : Les clients (code et nom) de paris ayant commandé >>>>> IN' Titre2 FROM DUAL;
SELECT C.codcli, C.Nomcli  
FROM Clients C 
WHERE LOWER(C.vilcli) = 'paris' 
AND C.codcli IN (SELECT K.codcli FROM Commandes K);
/*
------>>>>> ATTENTION : PAS de DOUBLON !
-- >>>>>>>>>>>>>>>>>>>>>>>>>> -- Résultat généré:
*/

-- E19. Les clients (Codes & Noms des clients) de Paris ayant commandé
SELECT '3. Jointure troisième écriture : Les clients de paris ayant commandé >>>>> =ANY' Titre3 FROM DUAL;
SELECT C.codcli, C.Nomcli  
FROM Clients C 
WHERE LOWER(C.vilcli) = 'paris' 
AND C.codcli =ANY (SELECT K.codcli FROM Commandes K);
/*
------>>>>> ATTENTION : PAS de DOUBLON !
-- >>>>>>>>>>>>>>>>>>>>>>>>>> -- Résultat généré:
*/

-- E20. Les clients (Codes & Noms des clients) de Paris ayant commandé
SELECT '4. Jointure quatrième écriture : Les clients de paris ayant commandé >>>>> EXISTS' Titre4 FROM DUAL;
SELECT C.codcli, C.Nomcli  
FROM Clients C 
WHERE LOWER(C.vilcli) = 'paris' 
AND EXISTS (SELECT * FROM Commandes WHERE Commandes.codcli = C.codcli);
/*
------>>>>> ATTENTION : PAS de DOUBLON !
-- >>>>>>>>>>>>>>>>>>>>>>>>>> -- Résultat généré:
*/

-- E21. Les clients (Codes & Noms des clients) de Paris ayant commandé
SELECT '5. Jointure cinquième écriture : Les clients de paris ayant commandé >>>>> COUNT' Titre5 FROM DUAL;
SELECT Clients.Codcli, Clients.Nomcli 
FROM Clients 
WHERE LOWER(Clients.vilcli) = 'paris' 
AND 0 < (SELECT COUNT(*) FROM Commandes WHERE Commandes.codcli = Clients.codcli);
/*
------>>>>> ATTENTION : PAS de DOUBLON !
-- >>>>>>>>>>>>>>>>>>>>>>>>>> -- Résultat généré:
*/

-- E21. Les clients (Code des clients et Dates des Commandes) de Paris ayant commandé
SELECT '6. Jointure : Requête SELECT dans le FROM ---' Titre6 FROM DUAL;
SELECT t.codcli, t.nomcli, Commandes.datcom 
FROM (SELECT * FROM Clients WHERE UPPER(vilcli)='PARIS') t, Commandes
WHERE t.codcli= Commandes.codcli;
/*
------>>>>> ATTENTION : Des DOUBLONS !
-- >>>>>>>>>>>>>>>>>>>>>>>>>> -- Résultat généré:
*/

-- Jointure & choix de l’ordre d’exécution des tables pour des raisons de performances !
-- SELECT /* + ordered */  --->>>>> ceci s’appelle le hint !

-- E22. Les clients (Code des clients et Dates des Commandes) de Paris ayant commandé  avec le hint SELECT /* + ordered */
SELECT '7. Jointure : Choix de l’ordre d’exécution des tables Commandes et Clients' Titre7 FROM DUAL;
SELECT /* + ordered */ Clients.codcli, Commandes.datcom 
FROM Commandes, Clients 
WHERE Clients.codcli = Commandes.codcli 
AND UPPER(Clients.vilcli)='PARIS';

/* + ordered*/ -- permet de donner à oracle l'odre d'exécution des requêtes 
/*
-- >>>>>>>>>>>>>>>>>>>>>>>>>> -- Résultat généré:
*/

-- E23. Les clients (Code des clients et Dates des Commandes) de Paris ayant commandé  avec le hint SELECT /* + ordered */
SELECT '8. Jointure : Choix de l’ordre d’exécution des tables Clients et Commandes' Titre8 FROM DUAL;
SELECT /* + ordered */ Clients.codcli, Commandes.datcom 
FROM Clients, Commandes 
WHERE Clients.codcli = Commandes.codcli 
AND UPPER(Clients.vilcli)='PARIS';
/*
-- >>>>>>>>>>>>>>>>>>>>>>>>>> -- Résultat généré:
*/

-- E24.
SELECT * FROM Clients NATURAL JOIN Commandes WHERE TO_CHAR(datcom,'MM')=9 AND TO_CHAR(datcom,'YYYY')=2018;
/*
-- >>>>>>>>>>>>>>>>>>>>>>>>>> -- Résultat généré:
*/

-- E25. Détails des commandes des clients parisiens
CREATE OR REPLACE VIEW CommandesParisiens AS 
SELECT * FROM Detailcom 
WHERE numcom IN (SELECT numcom FROM Commandes WHERE codcli IN (SELECT codcli FROM Clients WHERE UPPER(vilcli) = 'PARIS'  ));
SELECT * FROM CommandesParisiens;
/*
-- >>>>>>>>>>>>>>>>>>>>>>>>>> -- Résultat généré:
*/

-- E26. Les clients qui habitent la même ville
SELECT C1.CODCLI, C1.NOMCLI, C1.PRENCLI, C1.VILCLI, ' lives in the same city as ', C2.CODCLI, C2.NOMCLI, C2.PRENCLI, C2.VILCLI
FROM CLIENTS C1, CLIENTS C2
WHERE C1.VILCLI = C2.VILCLI
AND C1.CODCLI < C2.CODCLI ;
/*
-- >>>>>>>>>>>>>>>>>>>>>>>>>> -- Résultat généré:
*/

-- ==== MFB =======================================================================================================================
/*
----->>>>>>>>>> Requêtes du type Fi (Calculs + Sous-Totaux + Unions + Intersections + Différences + Jointures) 
----->>>>>>>>>> SELECT … FROM …PlusieursTables… WHERE … ;
----->>>>>>>>>> SELECT … FROM … WHERE … MINUS S F W ;
----->>>>>>>>>> SELECT … FROM … WHERE … UNION S F W ;
----->>>>>>>>>> SELECT … FROM … WHERE … INTERSECT S F W ;
*/
-- ==== MFB =======================================================================================================================

-- F01 : Clients ayant commandé en SEPTEMBRE 2018 -- ATTENTION AU FORMAT DE LA DATE -- SEPTEMBRE
SELECT C.codcli, C.Nomcli, K.datcom FROM Clients C, Commandes K 
WHERE UPPER(K.datcom) LIKE '%SEPTEMBRE-2018'
AND C.codcli = K.codcli ;
/*
-- >>>>>>>>>>>>>>>>>>>>>>>>>> -- Résultat généré:
*/

-- F02 : Clients ayant commandé en SEPTEMBRE 2018 -- ATTENTION AU FORMAT DE LA DATE -- septembre
SELECT C.codcli, C.Nomcli, K.datcom FROM Clients C, Commandes K 
WHERE K.datcom LIKE '%september-2018'
AND C.codcli = K.codcli ;
/*
-- >>>>>>>>>>>>>>>>>>>>>>>>>> -- Résultat généré:
*/

-- F03 : Clients ayant commandé en SEPTEMBRE 2018 -- ATTENTION AU FORMAT DE LA DATE -- SEPTEMBER
SELECT C.codcli, C.Nomcli, K.datcom FROM Clients C, Commandes K 
WHERE UPPER(K.datcom) LIKE '%SEPTEMBER-2018'
AND C.codcli = K.codcli ;
/*
-- >>>>>>>>>>>>>>>>>>>>>>>>>> -- Résultat généré:
*/

-- F04 : Montant total des Commandes de septembre 2018

-- F05. Commandes ayant des articles dont le prix de vente est supérieur à 20 (Commande, Article, PV)

-- F06. Commandes ayant des articles dont le prix de vente est supérieur à 20 (Commande, Nombre)

-- F07. Commandes ayant 4 articles dont le prix de vente est supérieur à 20


-- F08. Les clients de paris qui n’ont pas commandé en octobre 2011  -- NOT IN et le format de la date est MM/AAAA
SELECT CodCli FROM Clients WHERE UPPER(VilCli) = 'PARIS'
AND CodCli NOT IN 
(SELECT CodCli FROM Commandes WHERE DatCom LIKE '%10/2011');
/*
-- >>>>>>>>>>>>>>>>>>>>>>>>>> -- Résultat généré:
*/

-- F09. Les clients de paris qui n’ont pas commandé en octobre 2011  -- NOT IN et le format de la date est MMMM/AAAA
SELECT CodCli FROM Clients WHERE UPPER(VilCli) = 'PARIS'
AND CodCli NOT IN 
(SELECT CodCli FROM Commandes WHERE UPPER(DatCom) LIKE '%OCTOBER-2011');
/*
-- >>>>>>>>>>>>>>>>>>>>>>>>>> -- Résultat généré:
*/

-- F10. Les clients de paris qui n’ont pas commandé en octobre 2011  -- MINUS et le format de la date est MMMM/AAAA
SELECT CodCli FROM Clients WHERE UPPER(VilCli) = 'PARIS'
MINUS
SELECT CodCli FROM Commandes WHERE UPPER(DatCom) LIKE '%OCTOBER-2011';
/*
-- >>>>>>>>>>>>>>>>>>>>>>>>>> -- Résultat généré:
*/

-- F11. Les clients de paris ou ceux ayant commandé en octobre 2011
SELECT CodCli FROM Clients   WHERE UPPER(VilCli) = 'PARIS'
UNION 
SELECT CodCli FROM Commandes WHERE UPPER(DatCom) LIKE '%OCTOBER-2011';
/*
-- >>>>>>>>>>>>>>>>>>>>>>>>>> -- Résultat généré:
*/

-- F12. Intersection

-- ==== MFB =======================================================================================================================
/*
----->>>>>>>>>> Requêtes du type Gi (Divisions) 
----->>>>>>>>>> SELECT … FROM …PlusieursTables… WHERE … ;
*/
-- ==== MFB =======================================================================================================================

-- G01. Articles commandés par tous les parisiens
/*
TTITLE CENTER 'Requete: les articles qui sont commandés par tous les parisiens' skip 1 -
       LEFT   '=========================================================================' skip 0
*/
SELECT	REFART, NOMART
FROM	ARTICLES
WHERE	NOT EXISTS
	(SELECT *
	 FROM	CLIENTS
	 WHERE	UPPER(VilCli) LIKE '%PARIS%'
	 AND	NOT EXISTS
		(SELECT *
		 FROM	Commandes, DETAILCOM
		 WHERE	Commandes.NUMCOM = DETAILCOM.NUMCOM
		 AND	DETAILCOM.REFART = ARTICLES.REFART
		 AND	Commandes.CODCLI = CLIENTS.CODCLI));

-- >>>>>>>>>>>>>>>>>>>>>>>>>> -- Résultat généré:
/*
REFART     NOMART                                           
---------- --------------------------------------------------
FB.003     DVD-SPIDER MAN 2                                  

Elapsed: 00:00:00.020
*/

-- On pourrait appliquer une suite d'opérations, de l'Algèbre relationnelle, qui définissent la division !
/*
-- A compléter
*/

-- G02. Les articles qui figurent sur toutes les Commandes !

-- G03. Les articles qui figurent sur toutes les Commandes d’une période donnée !

-- ==== MFB =======================================================================================================================
/*
----->>>>>>>>>> Requêtes du type Hi (SQL Avancé, SQL pour le multidimensionnel)
----->>>>>>>>>> SELECT … FROM …PlusieursTables… WHERE … ;
----->>>>>>>>>> CUBE ; ROLLUP ; RANK() OVER
*/
-- ==== MFB =======================================================================================================================

-- H01. Nombre de clients
SELECT COUNT(*), COUNT(codcli), COUNT(NOMCLI), COUNT(PRENCLI) FROM Clients;
/*
-- >>>>>>>>>>>>>>>>>>>>>>>>>> -- Résultat généré:
*/

-- H02. Nombre de pays
SELECT 'Nombre de pays et Nombre de pays distincts' FROM DUAL;
SELECT COUNT(PAYSCLI) AS nbpays, COUNT(distinct PAYSCLI) as nbpaysdiff FROM Clients;
/*
-- >>>>>>>>>>>>>>>>>>>>>>>>>> -- Résultat généré:
*/

-- H03. Pays et Nombre d'occurrences
SELECT PAYSCLI Pays, COUNT(PAYSCLI) AS nbpays FROM Clients GROUP BY PAYSCLI ORDER BY 1;
/*
-- >>>>>>>>>>>>>>>>>>>>>>>>>> -- Résultat généré:
*/

-- H04. Nombre de clients par catégorie
SELECT catcli AS categorie, COUNT(*) AS nbc FROM Clients  GROUP BY catcli;
/*
-- >>>>>>>>>>>>>>>>>>>>>>>>>> -- Résultat généré:
*/

-- H05. Nombre de clients par catégorie et par ville
SELECT 'Nombre de clients par catégorie et par ville' FROM DUAL;
SELECT catcli AS categorie, vilcli AS ville, COUNT(*) AS nbcv FROM Clients GROUP BY catcli, vilcli ORDER BY 1;
/*
-- >>>>>>>>>>>>>>>>>>>>>>>>>> -- Résultat généré:
*/

-- H06. Nombre de clients par ville et par catégorie
SELECT 'Nombre de clients par par ville et par catégorie' FROM DUAL;
SELECT vilcli AS ville, catcli AS categorie, COUNT(*) AS nbcv FROM Clients 
GROUP BY vilcli, catcli ORDER BY 1;
/*
-- >>>>>>>>>>>>>>>>>>>>>>>>>> -- Résultat généré:
*/

-- H07. Nombre de clients par catégorie et par ville -->> fonction CUBE
SELECT 'Nombre de clients par catégorie et par ville AVEC LA FONCTION >>> CUBE' FROM DUAL;
SELECT catcli AS categorie, vilcli AS ville, COUNT(*) AS nbcv FROM Clients 
GROUP BY CUBE(catcli, vilcli);
/*
-- >>>>>>>>>>>>>>>>>>>>>>>>>> -- Résultat généré:
*/

-- H08. Nombre de clients par catégorie et par ville -->> fonction ROLLUP
SELECT 'Nombre de clients par catégorie et par ville AVEC LA FONCTION >>> ROLLUP' FROM DUAL;
SELECT catcli AS categorie, vilcli AS ville, COUNT(*) AS nbcv FROM Clients 
GROUP BY ROLLUP(catcli, vilcli);
/*
-- >>>>>>>>>>>>>>>>>>>>>>>>>> -- Résultat généré:
*/

-- H09. Classez les clients par ordre décroissant du chiffre d’affaires CA
SELECt 'Les clients par ordre décroissant du CA' FROM DUAL;
select clients.codcli, sum(DETAILCOM.puart * (1-DETAILCOM.REMISE/100) * DETAILCOM.QTCOM) as ca
from Clients, Commandes, DETAILCOM
where clients.codcli = Commandes.codcli AND Commandes.NUMCOM = DETAILCOM.numcom
group by clients.codcli
order by 2 desc;
/*
-- >>>>>>>>>>>>>>>>>>>>>>>>>> -- Résultat généré:
*/

-- On passe par des vues
CREATE OR REPLACE VIEW CACLIENTS (CodeClient, CHIFFAFFClient) AS
select clients.codcli, sum(DETAILCOM.puart * (1-DETAILCOM.REMISE/100) * DETAILCOM.QTCOM) as ca
from Clients, Commandes, DETAILCOM
where clients.codcli = Commandes.codcli AND Commandes.NUMCOM = DETAILCOM.numcom
group by clients.codcli
order by 2 desc;
select * from CACLIENTS;

create or replace view cli (cacli, codcli, nomcli, catcli, vilcli, payscli) as 
select CHIFFAFFClient, Clients.codcli, nomcli, catcli, vilcli, payscli from clients, CACLIENTS where clients.codcli = CACLIENTS.CodeClient;
select * from CLI;

-- H10. Classez les clients par ordre décroissant du ca, donnez le rang
select 'Les clients par ordre décroissant du CA, donnez le rang' from dual;
SELECT (SELECT COUNT(*)+1 FROM cli C2 WHERE C1.cacli < C2.cacli) AS rang,
cacli, codcli, nomcli, catcli, vilcli, payscli
FROM cli C1
ORDER BY rang;


-- H11. Classez les clients par ordre décroissant du ca, donnez le rang : RANK() OVER…
select 'Classez les clients par ordre décroissant du ca, donnez le rang' from dual;
SELECT rank() over(ORDER BY cacli desc) AS rang,
cacli, codcli, nomcli, catcli, vilcli, payscli
FROM cli;

-- H12. Clients par ordre décroissant du ca et de la catégorie, donnez le rang
select 'Clients par ordre décroissant du ca et de la catégorie, donnez le rang' from dual;
SELECT rank() over (ORDER BY cacli desc, catcli desc) AS rang,
cacli, codcli, nomcli, catcli, vilcli, payscli
FROM cli;

-- H13. Clients par ordre décroissant du ca et de la catégorie, donnez le rang
select 'Clients par ordre décroissant du ca et de la catégorie, donnez le rang' from dual;
SELECT COUNT(C2.cacli) AS rang,
C1.cacli, C1.codcli, C1.nomcli, C1.catcli, C1.vilcli, C1.payscli
FROM cli C1, cli C2
WHERE C1.cacli <= C2.cacli or (C1.cacli=C2.cacli AND C1.catcli=C2.catcli)
GROUP BY C1.catcli, C1.cacli, C1.codcli, C1.nomcli, C1.vilcli, C1.payscli
ORDER BY C1.cacli desc, C1.catcli DESC;

/*
Remarques : 
La première partie de la clause WHERE C1.cacli <= C2.cacli permet de ne pas compter le nombre d’occurrences 
où la valeur de la colonne cacli est <= à elle-même. 
Si la colonne cacli ne contient pas de doublons, cette partie de la clause 
WHERE serait en elle-même suffisante pour générer le rang correct.
La deuxième partie de la clause WHERE or (C1.cacli=C2.cacli AND C1.catcli=C2.catcli), 
garantit qu’en présence de doublons dans la colonne cacli, chaque valeur obtiendrait le correct.
*/


-- ==== MFB =======================================================================================================================
/*
Le Sport est générateur de confiance !
                                      $"   *.      
              mfbmfbmfbmfb             \J $&learning J
                   dwh                     4r  "
                   def                    .db
                  g   s                  d" $
         ..ec.. .i     m.              at   $.machin
     .^        3*b.     a.           .a" .@"4F      eB
   ."         d"  ^b.    *r        .$"  d"   $         O
  /          P      $.    "t      d"   @     3r         U
 4        .eE........$r===e$$$$eeP    $       *..        F
 $       $$$$$       $   4$$DB$$$     F       data.      A
 $       DATA        $   4$DBMS$$     A       *$$$"      R
 4         "      ""3P ===$$DWH$"     O                  E
  *                 $       """        U                S
   ".             .P                    Z              @
     %.         z*"&smart ;!?            I MFB Mfb^%. DATA
        "*==*""                             ^"*==*""   
*/ 
-- ==== MFB =======================================================================================================================

-- ==== MFB =======================================================================================================================
-- Les dictons du jour !
--
-- Aujourd'hui, j'arrête de fumer : Le TABAC t'ABAT
-- Fumer nuit grâvement à ta santé et à celle de ton entourage
--
-- M   T   Dents  ;  SMILE and the World SMILES with you !
--
-- MANGER + MANGER = GROSSIR (??? M, A, N, G, E, R, O, S, S, I)
--
-- Manger & Bouger, 
-- Pour votre santé mangez 5 fruits et légumes par jour
-- Pour votre santé ne mangez pas trop gras, trop salé, trop sucré
-- Pour votre santé faites une activité physique régulière
-- Pour votre santé faites 30 mn de marche par jour
-- Pour votre santé faites des BD !!!
--
-- Dr. M. Faouzi Boufarès

-- ==== MFB =======================================================================================================================

