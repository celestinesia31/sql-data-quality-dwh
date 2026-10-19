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
--            ALBABAZONE-CLICKANDCOLLECT -->>> MFB DATABASE

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

-- ==== MFB =======================================================================================================================
-- DD : Data Dictionaries --->>> METAxy_DD_nomtab
-- Les données (les méta-données) dont l'outil de détection et de correction des anomalies SmartDATA a besoin en entrée 
-- pour réaliser la gestion de la qualité des données
-- ==== MFB =======================================================================================================================

-- ==== MFB =======================================================================================================================
-- META01_DD_PARAMETRAGES
-- Les différentes codifications des valeurs manquantes (MISSING VALUES) :
-- Le séparateur ; ...
DROP   TABLE META01_DD_PARAMETRAGES ;
CREATE TABLE META01_DD_PARAMETRAGES ( ID_PARAMETRE VARCHAR2(10), COMMENTAIRE_PARAM VARCHAR2(500), VALEUR_PARAM VARCHAR2(500) );
INSERT INTO META01_DD_PARAMETRAGES VALUES ( 'Param1', 'Le Séparateur CSV', ';' ) ;
INSERT INTO META01_DD_PARAMETRAGES VALUES ( 'Param2', 'Les différentes codifications des valeurs manquantes : MISSING VALUES', ' IN (''MISSINGVALUE'',''NULL'', ''-'', ''='', ''!'', ''?'', '''')'  );
INSERT INTO META01_DD_PARAMETRAGES VALUES ( 'Param3', 'Unification de la codification du message des valeurs manquantes', '<?MISSINGVALUE>' ) ;
INSERT INTO META01_DD_PARAMETRAGES VALUES ( 'Param4', 'Message d''erreur pour une anoamlie INTRACOLONNE et INTER-COLONNES syntaxique sémantique', ' <?!+ANOMALY>' ) ; -- + 1,2,3,3...
INSERT INTO META01_DD_PARAMETRAGES VALUES ( 'Param5', 'Message d''erreur pour une anoamlie INTRACOLONNE doublon', ' <?!DANOMALY>' ) ;

INSERT INTO META01_DD_PARAMETRAGES VALUES ( 'Param6', 'Message d''erreur pour une anoamlie INTER-COLONNES', ' <?!2ANOMALY>' ) ;-- n'existe plus

INSERT INTO META01_DD_PARAMETRAGES VALUES ( 'Param9', 'Format par défaut de la date Homogénéisation', 'YYYY-MM-DD') ;
INSERT INTO META01_DD_PARAMETRAGES VALUES ( 'Param10', 'Nouvelle Largeur des colonnes augmentée de ', '100') ;

INSERT INTO META01_DD_PARAMETRAGES VALUES ( 'Param13', 'Contrainte négative par défaut (Pas d''espace superflu)', 'NS0001') ;

INSERT INTO META01_DD_PARAMETRAGES VALUES ( 'Param15', 'List of characters to be removed from a mail', '!?+$\/|,;=<^>"#()[]{}°%*$£€') ;
INSERT INTO META01_DD_PARAMETRAGES VALUES ( 'Param16', 'List of characters to be removed', '!?@-+_$\/|.,;=<^>"#()[]{}°%*$£€') ;
INSERT INTO META01_DD_PARAMETRAGES VALUES ( 'Param17', 'List of characters to be removed', '!?@+_$\/|.,;=<^>"#()[]{}°%*$£€1234567890') ;

INSERT INTO META01_DD_PARAMETRAGES VALUES ( 'Param30', 'List of characters with accent to be changed a', 'aàâ') ;
INSERT INTO META01_DD_PARAMETRAGES VALUES ( 'Param31', 'List of characters with accent to be changed c', 'cç') ;
INSERT INTO META01_DD_PARAMETRAGES VALUES ( 'Param32', 'List of characters with accent to be changed e', 'eèéê') ;
INSERT INTO META01_DD_PARAMETRAGES VALUES ( 'Param33', 'List of characters with accent to be changed i', 'iïî') ;
INSERT INTO META01_DD_PARAMETRAGES VALUES ( 'Param34', 'List of characters with accent to be changed o', 'oô') ;
INSERT INTO META01_DD_PARAMETRAGES VALUES ( 'Param35', 'List of characters with accent to be changed u', 'uùüû') ;

COMMIT;
SELECT * FROM META01_DD_PARAMETRAGES;

-- ==== MFB =======================================================================================================================

-- ==== MFB =======================================================================================================================
-- Les Mesures réalisées pour une table et pour chacune des colonnes
-- META02_DD_MESURES
DROP   TABLE META02_DD_MESURES ;
CREATE TABLE META02_DD_MESURES ( MESUREIDENTIFIER VARCHAR2(10), MESUREDESCRIPTION VARCHAR2(500) );
INSERT INTO META02_DD_MESURES VALUES ('M000', 'Number of rows in the data source DS');
INSERT INTO META02_DD_MESURES VALUES ('M001', 'Number of columns in the Data Source DS');

INSERT INTO META02_DD_MESURES VALUES ('M090', 'Column in first normal form');
INSERT INTO META02_DD_MESURES VALUES ('M091', 'Column NON in first normal form');

INSERT INTO META02_DD_MESURES VALUES ('M100', 'Number of MISSING (NULL) values in the column');
INSERT INTO META02_DD_MESURES VALUES ('M101', 'Number of NON-MISSING (NON-NULL) values in the column');

INSERT INTO META02_DD_MESURES VALUES ('M102', 'Number of different values in the column');
INSERT INTO META02_DD_MESURES VALUES ('M103', 'Number of ANOMALIES in the column');
INSERT INTO META02_DD_MESURES VALUES ('M104', 'Heterogeneity rate of the data type; Number of data types');
INSERT INTO META02_DD_MESURES VALUES ('M105', 'Heterogeneity rate of the data subtype; Number of data subtypes');
INSERT INTO META02_DD_MESURES VALUES ('M106', 'Heterogeneity rate of the semantic category; Number of semantic categories');
INSERT INTO META02_DD_MESURES VALUES ('M107', 'Heterogeneity rate of the semantic sub-category; Number of semantic sub-categories');

INSERT INTO META02_DD_MESURES VALUES ('M108', 'Minimum length of strings in the column');
INSERT INTO META02_DD_MESURES VALUES ('M109', 'MAXIMUM length of strings in the column');
INSERT INTO META02_DD_MESURES VALUES ('M110', 'Number of words in the column');

INSERT INTO META02_DD_MESURES VALUES ('M111A', 'Number of values of type STRING in the column');
INSERT INTO META02_DD_MESURES VALUES ('M111B', 'Number of values of sub-type STRING-ALPHABETICUPPER in the column');
INSERT INTO META02_DD_MESURES VALUES ('M111C', 'Number of values of sub-type STRING-ALPHABETICLOWER in the column');
INSERT INTO META02_DD_MESURES VALUES ('M111D', 'Number of values of sub-type STRING-ALPHABETICUPPLOW in the column');
INSERT INTO META02_DD_MESURES VALUES ('M111E', 'Number of values of sub-type STRING-ALPHANUMERICLOWER in the column');
INSERT INTO META02_DD_MESURES VALUES ('M111F', 'Number of values of sub-type STRING-ALPHANUMERICUPPER in the column');
INSERT INTO META02_DD_MESURES VALUES ('M111G', 'Number of values of sub-type STRING-ALPHANUMERICSPECIALCHAR in the column');

INSERT INTO META02_DD_MESURES VALUES ('M112A', 'Number of values of type DATE in the column');
INSERT INTO META02_DD_MESURES VALUES ('M112B', 'Number of values of sub-type DATE-FRENCH in the column');
INSERT INTO META02_DD_MESURES VALUES ('M112C', 'Number of values of sub-type DATE-ENGLISH in the column');

INSERT INTO META02_DD_MESURES VALUES ('M113A', 'Number of values of type HOUR in the column');
INSERT INTO META02_DD_MESURES VALUES ('M113B', 'Number of values of sub-type HOUR-HOURH24 in the column');
INSERT INTO META02_DD_MESURES VALUES ('M113C', 'Number of values of sub-type HOUR-HOURH12 in the column');

INSERT INTO META02_DD_MESURES VALUES ('M114A', 'Number of values of type DATEHOUR in the column');
INSERT INTO META02_DD_MESURES VALUES ('M114B', 'Number of values of sub-type DATEHOUR-DATEHOURH24 in the column');
INSERT INTO META02_DD_MESURES VALUES ('M114C', 'Number of values of sub-type DATEHOUR-DATEHOURH12 in the column');

INSERT INTO META02_DD_MESURES VALUES ('M115A', 'Number of values of type NUMBER in the column');
INSERT INTO META02_DD_MESURES VALUES ('M115B', 'Number of values of sub-type NUMBER-INTEGER in the column');
INSERT INTO META02_DD_MESURES VALUES ('M115C', 'Number of values of sub-type NUMBER-REAL in the column');

INSERT INTO META02_DD_MESURES VALUES ('M120', 'The DOMINANT SYNTAX TYPE of the column');
INSERT INTO META02_DD_MESURES VALUES ('M121', 'The DOMINANT SYNTAX SUB-TYPE of the column');
INSERT INTO META02_DD_MESURES VALUES ('M122', 'The number of SYNTAX anomalies');

INSERT INTO META02_DD_MESURES VALUES ('M130', 'The DOMINANT category of the column');
INSERT INTO META02_DD_MESURES VALUES ('M131', 'The DOMINANT sub-category of the column');
INSERT INTO META02_DD_MESURES VALUES ('M132', 'The number of SEMANTIC anomalies in the column');

INSERT INTO META02_DD_MESURES VALUES ('M160', 'The average length of strings in a column');
INSERT INTO META02_DD_MESURES VALUES ('M161', 'The minimum value of the numbers (numerics) in a column');
INSERT INTO META02_DD_MESURES VALUES ('M162', 'The maximum value of the numbers (numerics) in a column');
INSERT INTO META02_DD_MESURES VALUES ('M163', 'The mean (average) value of the numbers (numerics) in a column');
INSERT INTO META02_DD_MESURES VALUES ('M164', 'The median value of the numbers (numerics) in a column');
INSERT INTO META02_DD_MESURES VALUES ('M165', 'FRANCAIS La valeur de l écart type des numériques dans une colonne');
INSERT INTO META02_DD_MESURES VALUES ('M166', 'Minimum value of dates (oldest) in a column');
INSERT INTO META02_DD_MESURES VALUES ('M167', 'Maximum value of dates (most recent) in a column');
COMMIT;
SELECT * FROM META02_DD_MESURES;


-- ==== MFB =======================================================================================================================
-- META03_DD_CONSTRAINTS;
-- ==== MFB =======================================================================================================================
-- Création d'un dictionnaire des données pour gérer les contraintes à définir sur les données    ---- Début
-- ==== MFB =======================================================================================================================
DROP TABLE META03_DD_CONSTRAINTS;
CREATE TABLE META03_DD_CONSTRAINTS
(
IDCONSTRAINT                                VARCHAR2(20),
CATEGORY 							    	VARCHAR2(300), 
SUBCATEGORY 						    	VARCHAR2(500), 
CONTRAINTE	 							    VARCHAR2(500),
COMMENTAIRE                                 VARCHAR2(300),
CONSTRAINT META03_DD_CONSTRAINTS			PRIMARY KEY(IDCONSTRAINT)
);

-- Negative Constraints / Contraintes négatives INTRA-COL++ONNE >>>> Numérique
INSERT INTO META03_DD_CONSTRAINTS VALUES ('NN0001', 'NUMERIQUE',   'NUMERIQUE',    '^[[:digit:]]+$',   'Des numériques');

-- Negative Constraints / Contraintes négatives INTRA-COL++ONNE >>>> Date
INSERT INTO META03_DD_CONSTRAINTS VALUES ('ND0001', 'DATE', 'A date in DD-MM-YYYY format = Une date au format DD-MM-YYYY',                         
'REGEXP_LIKE (COL++,''^(([0-2][0-9]|3[0-1])-(0[0-9]|1[0-2])-[0-9]{4})$'')', '');

INSERT INTO META03_DD_CONSTRAINTS VALUES ('ND0002', 'DATE', 'A date in YYYY-MM-DD format = Une date au format YYYY-MM-DD',                         
'REGEXP_LIKE (COL++,''^([0-9]{4}-(0[0-9]|1[0-2])-([0-2][0-9]|3[0-1]))$'')', '');

-- Negative Constraints / Contraintes négatives INTRA-COL++ONNE >>>> String Varchar, Char
INSERT INTO META03_DD_CONSTRAINTS VALUES ('NS0001', 'NO_UNNECESSARY_SPACE', 'No unnecessary space = Pas d''espace superflu',                    
'RTRIM(LTRIM(REGEXP_REPLACE(COL++, ''( ){2,}'', '' ''))) = COL++' , '');

INSERT INTO META03_DD_CONSTRAINTS VALUES ('NS2500', 'STRING',  'Aplabetic string with space = Lettres de l''alphabet latin avec espace',                       
'REGEXP_LIKE (COL++,''^[[:alpha:] ]+$'')', '');

INSERT INTO META03_DD_CONSTRAINTS VALUES ('NS2505', 'STRING',  'Letters of the Latin alphabet with dashe = Lettres de l''alphabet latin avec tiret',                                            
'REGEXP_LIKE (COL++,''^[[:alpha:]-]+$'')' , '');

INSERT INTO META03_DD_CONSTRAINTS VALUES ('NS2510', 'STRING', 'Letters of the Latin alphabet with space, dash and apostrophe = Lettres de l''alphabet latin avec espace, tiret et apostrophe',      
'REGEXP_LIKE (COL++,''^[[:alpha:]-'''' ]+$'')' , '');

INSERT INTO META03_DD_CONSTRAINTS VALUES ('NS2515', 'STRING', 'Letters of the Latin alphabet with space and dash = Lettres de l''alphabet latin avec espace et tiret',      
'REGEXP_LIKE (COL++,''^[[:alpha:]- ]+$'')' , '');

INSERT INTO META03_DD_CONSTRAINTS VALUES ('NS2600', 'STRING', 'Uppercase string = Une chaine de caractères majuscules',                                              
'COL++ = UPPER(COL++)' , '');

INSERT INTO META03_DD_CONSTRAINTS VALUES ('NS2605', 'STRING', 'A string of characters with only the first one in capital letter = Une chaine de caractères avec seulement la première en lettre majuscule',  
'COL++ = INITCAP(COL++)' , '');

INSERT INTO META03_DD_CONSTRAINTS VALUES ('NS2700', 'STRING', 'No repetition of more than 3 characters = Pas de répétition de plus de 3 caractères', 
'UPPER(REGEXP_COUNT(UPPER(COL++), ''A{3,}|B{3,}|C{3,}|D{3,}|E{3,}|F{3,}|G{3,}|H{3,}|I{3,}|J{3,}|K{3,}|L{3,}|M{3,}|N{3,}|O{3,}|P{3,}|Q{3,}|R{3,}|S{3,}|T{3,}|U{3,}|V{3,}|W{3,}|X{3,}|Y{3,}|Z{3,}|É{3,}|È{3,}'')) < 1' , '');

INSERT INTO META03_DD_CONSTRAINTS VALUES ('NS2705', 'STRING', 'No repetition of more than 4 characters = Pas de répétition de plus de 4 caractères', 
'UPPER(REGEXP_COUNT(UPPER(COL++), ''A{4,}|B{4,}|C{4,}|D{4,}|E{4,}|F{4,}|G{4,}|H{4,}|I{4,}|J{4,}|K{4,}|L{4,}|M{4,}|N{4,}|O{4,}|P{4,}|Q{4,}|R{4,}|S{4,}|T{4,}|U{4,}|V{4,}|W{4,}|X{4,}|Y{4,}|Z{4,}|É{4,}|È{4,}'')) < 1' , '');

INSERT INTO META03_DD_CONSTRAINTS VALUES ('NS2710', 'STRING', 'No repetition of more than 5 characters = Pas de répétition de plus de 5 caractères', 
'UPPER(REGEXP_COUNT(UPPER(COL++), ''A{5,}|B{5,}|C{5,}|D{5,}|E{5,}|F{5,}|G{5,}|H{5,}|I{5,}|J{5,}|K{5,}|L{5,}|M{5,}|N{5,}|O{5,}|P{5,}|Q{5,}|R{5,}|S{5,}|T{5,}|U{5,}|V{5,}|W{5,}|X{5,}|Y{5,}|Z{5,}|É{5,}|È{5,}'')) < 1' , '');


INSERT INTO META03_DD_CONSTRAINTS VALUES ('NS3000', 'CIVILITY_PERSON', 'Civility in French, uppercase = La civilité en français, majuscule',                               
'REGEXP_LIKE (COL++,''MADAME|MADEMOISELLE|MONSIEUR'')', '');

INSERT INTO META03_DD_CONSTRAINTS VALUES ('NS3001', 'CIVILITY_PERSON', 'Civility in French, the first letter is in capital letters = La civilité en français, la première lettre est en majuscule',  
'REGEXP_LIKE (COL++,''Madame|Mademoiselle|Monsieur'')', '');

INSERT INTO META03_DD_CONSTRAINTS VALUES ('NS3002', 'CIVILITY_PERSON', 'Civility in French, uppercase = La civilité en français, majuscule',                               
'REGEXP_LIKE (COL++,''MADAME|MONSIEUR'')', '');

INSERT INTO META03_DD_CONSTRAINTS VALUES ('NS3003', 'CIVILITY_PERSON', 'Civility in French, the first letter is in capital letters = La civilité en français, la première lettre est en majuscule',  
'REGEXP_LIKE (COL++,''Madame|Monsieur'')', '');

INSERT INTO META03_DD_CONSTRAINTS VALUES ('NS3004', 'CIVILITY_PERSON', 'Civility in French, uppercase = La civilité en français, majuscule',                               
'REGEXP_LIKE (COL++,''MME|MLLE|MR'')', '');

INSERT INTO META03_DD_CONSTRAINTS VALUES ('NS3005', 'CIVILITY_PERSON', 'Civility in French, the first letter is in capital letters = La civilité en français, la première lettre est en majuscule',  
'REGEXP_LIKE (COL++,''Mme|Mlle|Mr'')', '');

INSERT INTO META03_DD_CONSTRAINTS VALUES ('N3006', 'CIVILITY_PERSON', 'Civility in French, uppercase = La civilité en français, majuscule',                               
'REGEXP_LIKE (COL++,''MME|MR'')', '');

INSERT INTO META03_DD_CONSTRAINTS VALUES ('NS3007', 'CIVILITY_PERSON', 'Civility in French, the first letter is in capital letters = La civilité en français, la première lettre est en majuscule',  
'REGEXP_LIKE (COL++,''Mme|Mr'')', '');

INSERT INTO META03_DD_CONSTRAINTS VALUES ('NS3100', 'GENDER_SEX', 'The gender-sex in French, uppercase = Le genre-sexe en français, majuscule',                               
'REGEXP_LIKE (COL++,''FEMELLE|MALE'')', '');
INSERT INTO META03_DD_CONSTRAINTS VALUES ('NS3101', 'GENDER_SEX', 'The gender-sex in French, Upper1 = Le genre-sexe en français, Majuscule1',                               
'REGEXP_LIKE (COL++,''Femelle|Male'')', '');
INSERT INTO META03_DD_CONSTRAINTS VALUES ('NS3102', 'GENDER_SEX', 'The gender-sex in French, Upper1 = Le genre-sexe en français, Majuscule1',                               
'REGEXP_LIKE (COL++,''F|M'')', '');

--INSERT INTO META03_DD_CONSTRAINTS VALUES ('NS3500', 'BLOOD_GROUP', 'A blood group = Un groupe sanguin',                               
--'REGEXP_LIKE (COL++,''(A|B|AB|O)(\+|\-)'')', '');
--INSERT INTO META03_DD_CONSTRAINTS VALUES ('NS3500', 'BLOOD_GROUP', 'A blood group = Un groupe sanguin',                               
--'REGEXP_LIKE (COL++,''A\+|A\-|B\+|B\-|AB\+|AB\-|O\+|O\-'')', ''); /(A|B|AB|O)[+-]/

INSERT INTO META03_DD_CONSTRAINTS VALUES ('NS3500', 'BLOOD_GROUP', 'A blood group = Un groupe sanguin',                               
'REGEXP_LIKE (COL++,''^(A|B|AB|O)[+-]$'')', ''); 

INSERT INTO META03_DD_CONSTRAINTS VALUES ('NS3900', 'CLIENT_CATEGORY', 'Client Categories = Catégories des clients',          
'REGEXP_LIKE (COL++,''1|2|3|4|5|6|7|8|9'')', '');

INSERT INTO META03_DD_CONSTRAINTS VALUES ('NS4000', 'WAYNUMBER_ADDRESS', 'The number in the way in the address = Le numéro dans la voie dans l''adresse', 
'REGEXP_LIKE (COL++,''^[0-9]+( BIS| TER)?$'')', '');
INSERT INTO META03_DD_CONSTRAINTS VALUES ('NS4001', 'WAYNUMBER_ADDRESS', 'The number in the way in the address = Le numéro dans la voie dans l''adresse', 
'REGEXP_LIKE (COL++,''^[0-9]+( Bis| Ter)?$'')', '');
INSERT INTO META03_DD_CONSTRAINTS VALUES ('NS4010', 'WAYNAME_ADDRESS', 'The name of the way in the address = Le nom de la voie dans l''adresse', 
'REGEXP_LIKE (UPPER(COL++),''^[RUE|BOULEVARD|AVENUE|QUAI|IMPASSE|PONT|PLACE|SQUARE|ALLEE|ALLÉE|ALLEES|ALLÉES|VOIE|MONTEE|MONTÉE|ESPLANADE|ROUTE|VOIRIE|CITE|CITÉ|CHEMIN|PARVIS][a-zA-Z-'''' ]+$'')' , '');
INSERT INTO META03_DD_CONSTRAINTS VALUES ('NS4011', 'WAYNAME_ADDRESS', 'The name of the way in the address = Le nom de la voie dans l''adresse', 
'REGEXP_LIKE (UPPER(COL++),''^[Rue|Boulevard|Avenue|Quai|Impasse|Pont|Place|Square|Allee|Allée|Allees|Allées|Voie|Montee|Montée|Esplanade|Route|Voirie|Cite|Cité|Chemin|Parvis][a-zA-Z-'''' ]+$'')' , '');

INSERT INTO META03_DD_CONSTRAINTS VALUES ('NS4050', 'ZIPCODEFR', 'The French zip code = Le code postal français',                         
'REGEXP_LIKE (F16_TOWARDS_NUMBER(COL++),''^(\d){5}$'')', '');

INSERT INTO META03_DD_CONSTRAINTS VALUES ('NS5000', 'EMAIL', 'An email address = Une adresse mail',                         
'REGEXP_LIKE (COL++,''^[A-Za-z]+[A-Za-z0-9.]+@[A-Za-z0-9.-]+\.[A-Za-z]{2,4}$'')', '');

INSERT INTO META03_DD_CONSTRAINTS VALUES ('NS5100', 'TELEPHONE_FR_INTERNATIONAL', 'A French telephone with international country code = Un téléphone français avec l''indicatif de l''international',                         
'REGEXP_LIKE (COL++,''^(([\+]|[0]{2})([3]{2}))[1-9]([0-9]{8})$'')', '');

INSERT INTO META03_DD_CONSTRAINTS VALUES ('NS5101', 'TELEPHONE_FR_NATIONAL', 'A French telephone without international country code = Un téléphone français sans l''indicatif de l''international',                         
'REGEXP_LIKE (COL++,''^[0][1-9][0-9]{8}$'')', ''); --'^[0][1-9][0-9]{8}$',

-- Negative Constraints / Contraintes négatives INTER-COL++ONNES >>>> String Varchar, Char
INSERT INTO META03_DD_CONSTRAINTS VALUES ('NS9200', 'INTER_COLUMNS', 'Conjonction/disjonction (AND/OR) de plusieurs conditions sur deux COLonnes A et B',                         
'( (COL++1 = ''Madame'' AND COL2 IN (''2'', ''4'', ''6'')) OR (COL++1 = ''Monsieur'' AND COL++2 IN (''1'', ''3'', ''5'')) )', '');

INSERT INTO META03_DD_CONSTRAINTS VALUES ('NS9201', 'INTER_COL++UMNS', 'Conjonction/disjonction (AND/OR) de plusieurs conditions sur deux COL++onnes A et B',                         
'( COL++1 < COL++2 )', '');

INSERT INTO META03_DD_CONSTRAINTS VALUES ('NS9300', 'INTER_COL++UMNS', 'Conjonction/disjonction (AND/OR) de plusieurs conditions sur plusieurs COL++onnes A et B',                         
'( NOT (COL++1 = ''Mademoiselle'' AND COL++2 = ''AFRICAINE'' AND COL++3 = ''PARIS'') )', '');


-- Positive constraints / Contraintes positives INTRA-COL++ONNE >>>> String Varchar, Char
INSERT INTO META03_DD_CONSTRAINTS VALUES ('P0001', 'Unnecessary spaces', 'Function for removing superfluous spaces',                         
'RTRIM(LTRIM(REGEXP_REPLACE(COL++, ''( ){2,}'', '' '')))' , '');

COMMIT;
SELECT * FROM META03_DD_CONSTRAINTS;

-- ==== MFB =======================================================================================================================
-- META04_DD_DATASTRUCTURES1;		-- META04_DD_DATASTRUCTURES2;
-- ==== MFB =======================================================================================================================
-- Création d'un dictionnaire des données pour gérer les strucrures des données    ---- Début
-- META04_DD_DATASTRUCTURES1;	Contraintes INTRACOLONNE
-- META04_DD_DATASTRUCTURES2;	Contraintes INTERCOLONNES
-- ==== MFB =======================================================================================================================

DROP TABLE META04_DD_DATASTRUCTURES1; 
CREATE TABLE META04_DD_DATASTRUCTURES1(DATASOURCENAME VARCHAR2(50), COLUMNIDENTIFIER VARCHAR2(50), 
COLUMNNAME VARCHAR2(50), DATATYPE VARCHAR2(50), DATALENGTH NUMBER, 
NEGCONSTRAINTSINTRACOL VARCHAR2(50), DOUBLEALLOWED VARCHAR2(50), POSCONSTRAINTSINTRACOL VARCHAR2(50));

INSERT INTO META04_DD_DATASTRUCTURES1 VALUES ('CLIENTS', 'COL01', 'CODCLI', 'VARCHAR2',15, 'NS0001', 'No', 'No_Unnecessary_Space(COL)');
INSERT INTO META04_DD_DATASTRUCTURES1 VALUES ('CLIENTS', 'COL02', 'CIVCLI', 'VARCHAR2',12, 'NS3001', 'Yes', 'F57_Civility_Correct(COL,''1_INITCAP'',''FRENCH'')');
INSERT INTO META04_DD_DATASTRUCTURES1 VALUES ('CLIENTS', 'COL03', 'NOMCLI', 'VARCHAR2',50, 'NS2510-NS2600-NS2700', 'Yes', 'F51_NamePerson_Correct(COL, ''UPPER'')');
INSERT INTO META04_DD_DATASTRUCTURES1 VALUES ('CLIENTS', 'COL04', 'PRENCLI', 'VARCHAR2',50, 'NS2500-NS2605-NS2700', 'Yes', 'F52_FirstNamePerson_Correct(COL,''Initcap'')');
INSERT INTO META04_DD_DATASTRUCTURES1 VALUES ('CLIENTS', 'COL05', 'CATCLI', 'NUMBER',2, 'NS3900', 'Yes', 'F59_Category_Correct(COL,''1'')');
INSERT INTO META04_DD_DATASTRUCTURES1 VALUES ('CLIENTS', 'COL06', 'ADNCLI', 'VARCHAR2',10, 'NS4001', 'Yes', '');
INSERT INTO META04_DD_DATASTRUCTURES1 VALUES ('CLIENTS', 'COL07', 'ADRCLI', 'VARCHAR2',50, 'NS2600-NS2700-NS4010', 'Yes', '');
INSERT INTO META04_DD_DATASTRUCTURES1 VALUES ('CLIENTS', 'COL08', 'CPCLI', 'VARCHAR2',5, 'NS4050', 'Yes', '');
INSERT INTO META04_DD_DATASTRUCTURES1 VALUES ('CLIENTS', 'COL09', 'VILCLI', 'VARCHAR2',50, 'NS2510-NS2600-NS2700', 'Yes', 'F54_NameCity_Correct(COL, ''UPPER'')');
INSERT INTO META04_DD_DATASTRUCTURES1 VALUES ('CLIENTS', 'COL10', 'PAYSCLI', 'VARCHAR2',50, 'NS2515-NS2600-NS2700', 'Yes', 'F53_NameCountry_Correct(COL, ''UPPER'')');
INSERT INTO META04_DD_DATASTRUCTURES1 VALUES ('CLIENTS', 'COL11', 'MAILCLI', 'VARCHAR2',50, 'NS0001-NS5000', 'No', 'F50_Mail_Correct(COL)');
INSERT INTO META04_DD_DATASTRUCTURES1 VALUES ('CLIENTS', 'COL12', 'TELCLI', 'VARCHAR2',15, 'NS5100', 'Yes', '');
INSERT INTO META04_DD_DATASTRUCTURES1 VALUES ('CLIENTS', 'COL13', 'DATNAISCLI', 'DATE',10, 'ND0001', 'Yes', '');
INSERT INTO META04_DD_DATASTRUCTURES1 VALUES ('CLIENTS', 'COL14', 'DPREMCONTACTCLI', 'DATE',10, 'ND0002', 'Yes', '');
INSERT INTO META04_DD_DATASTRUCTURES1 VALUES ('CLIENTS', 'COL15', 'OBSCLI', 'VARCHAR2',200, 'NS0001-NS2600', 'Yes', '');
INSERT INTO META04_DD_DATASTRUCTURES1 VALUES ('CLIENTS', 'COL16', 'REMCLI', 'VARCHAR2',200, 'NS0001-NS2600', 'Yes', '');
INSERT INTO META04_DD_DATASTRUCTURES1 VALUES ('CLIENTS', 'COL17', 'GENRECLI', 'VARCHAR2',1, 'NS3102', 'Yes', 'F58_Gender_Correct(COL,''2_UPPER'',''ENGL-FREN'')');
INSERT INTO META04_DD_DATASTRUCTURES1 VALUES ('CLIENTS', 'COL18', 'GSCLI', 'VARCHAR2',3, 'NS3500', 'Yes', 'F56_BloodGroup_Correct(COL)');
INSERT INTO META04_DD_DATASTRUCTURES1 VALUES ('CLIENTS', 'COL19', 'KEYWORDSCLI', 'VARCHAR2',300, 'NS0001-NS2600', 'Yes', '');
INSERT INTO META04_DD_DATASTRUCTURES1 VALUES ('ARTICLES', 'COL01', 'REFART ', 'VARCHAR2',15, '', 'No', '');
INSERT INTO META04_DD_DATASTRUCTURES1 VALUES ('ARTICLES', 'COL02', 'NOMART', 'VARCHAR2',50, '', 'Yes', '');
INSERT INTO META04_DD_DATASTRUCTURES1 VALUES ('ARTICLES', 'COL03', 'PVART', 'NUMBER',10, '', 'Yes', '');
INSERT INTO META04_DD_DATASTRUCTURES1 VALUES ('ARTICLES', 'COL04', 'QSART', 'NUMBER',5, '', 'Yes', '');
INSERT INTO META04_DD_DATASTRUCTURES1 VALUES ('ARTICLES', 'COL05', 'PAART', 'NUMBER',10, '', 'Yes', '');
INSERT INTO META04_DD_DATASTRUCTURES1 VALUES ('COMMANDES', 'COL01', 'NUMCOM', 'VARCHAR2',15, '', 'Yes', '');
INSERT INTO META04_DD_DATASTRUCTURES1 VALUES ('COMMANDES', 'COL02', 'CODCLI', 'VARCHAR2',15, '', 'Yes', '');
INSERT INTO META04_DD_DATASTRUCTURES1 VALUES ('COMMANDES', 'COL03', 'DATCOM', 'DATE',10, '', 'Yes', '');
INSERT INTO META04_DD_DATASTRUCTURES1 VALUES ('DETAILCOM', 'COL01', 'NUMCOM', 'VARCHAR2',15, '', 'Yes', '');
INSERT INTO META04_DD_DATASTRUCTURES1 VALUES ('DETAILCOM', 'COL02', 'REFART ', 'VARCHAR2',15, '', 'Yes', '');
INSERT INTO META04_DD_DATASTRUCTURES1 VALUES ('DETAILCOM', 'COL03', 'PUART', 'NUMBER',10, '', 'Yes', '');
INSERT INTO META04_DD_DATASTRUCTURES1 VALUES ('DETAILCOM', 'COL04', 'PUART', 'NUMBER',10, '', 'Yes', '');
INSERT INTO META04_DD_DATASTRUCTURES1 VALUES ('DETAILCOM', 'COL05', 'PUART', 'NUMBER',10, '', 'Yes', '');
COMMIT;
SELECT * FROM META04_DD_DATASTRUCTURES1;


DROP TABLE META04_DD_DATASTRUCTURES2; 
CREATE TABLE META04_DD_DATASTRUCTURES2(DATASOURCENAME VARCHAR2(50), COLUMNSA VARCHAR2(200), NEGCONSTRAINTSINTERCOL VARCHAR2(200));
INSERT INTO META04_DD_DATASTRUCTURES2 VALUES ('CLIENTS', 'COL02_CIVCLI,COL05_CATCLI', 'NS9200');
INSERT INTO META04_DD_DATASTRUCTURES2 VALUES ('CLIENTS', 'COL13_DATNAISCLI,COL14_DPREMCONTACTCLI', 'NS9201');
INSERT INTO META04_DD_DATASTRUCTURES2 VALUES ('CLIENTS', 'COL02_CIVCLI,COL03_NOMCLI,COL09_VILCLI', 'NS9300');
INSERT INTO META04_DD_DATASTRUCTURES2 VALUES ('ARTICLES', 'COL01_REFART,COL02_NOMART', 'NS9700');
COMMIT;
SELECT * FROM META04_DD_DATASTRUCTURES2;

-- ==== MFB =======================================================================================================================
-- Création d'un dictionnaire des données pour gérer les strucrures des données    ---- Fin
-- META04_DD_DATASTRUCTURES1;	Contraintes INTRACOLONNE
-- META04_DD_DATASTRUCTURES2;	Contraintes INTERCOLONNES
-- ==== MFB =======================================================================================================================







-- ==== MFB =======================================================================================================================
-- METAxy
-- Les différentes codifications des valeurs manquantes (MISSING VALUES) :
-- Le séparateur ; ...

COMMIT;
--SELECT * FROM METAxy;
-- ==== MFB =======================================================================================================================



-- ==== MFB =======================================================================================================================
-- METAxy
-- Les différentes codifications des valeurs manquantes (MISSING VALUES) :
-- Le séparateur ; ...

COMMIT;
--SELECT * FROM METAxy;
-- ==== MFB =======================================================================================================================


-- ==== MFB =======================================================================================================================
-- META TABLES NECESAIRES POUR L'EXECUTION DE CERTAINES PROCEDURES
-- -- +++ Dépendances sémantiques entre colonnes : Dépendance Fonctionnelle (DF) 
DROP TABLE LISTAVERIFIER_DF0; 	CREATE TABLE LISTAVERIFIER_DF0 (COL1 VARCHAR2(10), COL2 VARCHAR2(10)); INSERT INTO  LISTAVERIFIER_DF0 VALUES (NULL, NULL);
DROP TABLE LISTAVERIFIER_DF1; 	CREATE TABLE LISTAVERIFIER_DF1 (COL1 VARCHAR2(10), COL2 VARCHAR2(10)); INSERT INTO  LISTAVERIFIER_DF1 VALUES (NULL, NULL);
DROP TABLE VERIFDF;				CREATE TABLE VERIFDF (LEFTCOL VARCHAR2(10), NBROCC NUMBER);            INSERT INTO  VERIFDF VALUES (NULL, NULL);
COMMIT;
-- ==== MFB =======================================================================================================================


-- ==== MFB =======================================================================================================================
-- DR : Data Reports --->>> METAxy_DR_nomtab
-- Les données (les méta-données) dont l'outil de détection et de correction des anomalies SmartDATA construit 
-- pour réaliser la gestion de la qualité des données
-- ==== MFB =======================================================================================================================
-- ==== MFB =======================================================================================================================
-- META50_DR_ANOMALYSELECTUPDATE Stockage des ordres SQL SELECT_UPDATE_OPERATIONS
DROP TABLE META50_DR_ANOMALYSELECTUPDATE; 
CREATE TABLE META50_DR_ANOMALYSELECTUPDATE(SELECT_UPDATE_OPERATIONS VARCHAR2(2000));

-- META51_DR_GOLBALDIAGNOSTICS;
-- Diagonostiquer /profiler
DROP TABLE META51_DR_GOLBALDIAGNOSTICS;
CREATE TABLE META51_DR_GOLBALDIAGNOSTICS 
(DIAGNOSTICDATE DATE, USERNAME VARCHAR2(50), NOMTAB VARCHAR2(50), COLNAME VARCHAR2(50), 
NBRVALUES NUMBER, NBRINVALIDVALUES NUMBER, NBRVALIDVALUES NUMBER, NBRMISSINGVALUES NUMBER, NBREXISTINGVALUES NUMBER, 
NBRANOMALIES1 NUMBER, NBRANOMALIES2 NUMBER, NBRANOMALIES3 NUMBER, NBRANOMALIESD NUMBER, DISTINCTVALUES NUMBER, 
INVALIDValuesRate  NUMBER, VALIDValuesRate    NUMBER, MissingValuesRate  NUMBER, ExistingValuesRate NUMBER, AnomaliesRate      NUMBER,
LISTOFCONSTRAINTS VARCHAR2(2000),
NBRUPPER NUMBER, NBRLOWER NUMBER, NBRINITCAP NUMBER,
LGMIN NUMBER, LGMAX NUMBER, LGAVG NUMBER);

-- ==== MFB =======================================================================================================================
-- Liste des continents du monde
DROP TABLE META0001_DDVS_CONTINENT ;
CREATE TABLE META0001_DDVS_CONTINENT (IDCONTINENT VARCHAR2(20), NOMCONTINENTFRANCAIS VARCHAR2(50), NOMCONTINENTANGLAIS VARCHAR2(50));
INSERT INTO META0001_DDVS_CONTINENT VALUES ('CONTINENT01', 'AFRIQUE', 'AFRICA');
INSERT INTO META0001_DDVS_CONTINENT VALUES ('CONTINENT02', 'AMERIQUE', 'AMERICA');
--INSERT INTO META0001_DDVS_CONTINENT VALUES ('CONTINENT03', 'AMÉRIQUE', 'AMERICA');
INSERT INTO META0001_DDVS_CONTINENT VALUES ('CONTINENT04', 'ANTARCTIQUE', 'ANTARCTICA');
INSERT INTO META0001_DDVS_CONTINENT VALUES ('CONTINENT05', 'ASIE', 'ASIA');
INSERT INTO META0001_DDVS_CONTINENT VALUES ('CONTINENT06', 'AUSTRALIE', 'AUSTRALIA');
INSERT INTO META0001_DDVS_CONTINENT VALUES ('CONTINENT07', 'EUROPE', 'EUROPE');
INSERT INTO META0001_DDVS_CONTINENT VALUES ('CONTINENT08', 'OCEANIE', 'OCEANIA');
INSERT INTO META0001_DDVS_CONTINENT VALUES ('CONTINENT09', 'OCÉANIE', 'OCEANIA');
COMMIT;

-- ==== MFB =======================================================================================================================
-- Liste des pays du monde pour tous les continents
DROP TABLE META0002_DDVS_PAYSCONTINENT ;
CREATE TABLE META0002_DDVS_PAYSCONTINENT (IDPAYS VARCHAR2(20), NOMPAYSFRANCAIS VARCHAR2(50), NOMPAYSANGLAIS VARCHAR2(50), CONTINENT VARCHAR2(20),
CONSTRAINT PK_PAYSCONTINENT  PRIMARY KEY (IDPAYS));

INSERT INTO META0002_DDVS_PAYSCONTINENT VALUES ('EUROPE001', 'ALBANIE', 'ALBANIA', 'EUROPE');
INSERT INTO META0002_DDVS_PAYSCONTINENT VALUES ('EUROPE002', 'ALLEMAGNE', 'GERMANY', 'EUROPE');
INSERT INTO META0002_DDVS_PAYSCONTINENT VALUES ('EUROPE003', 'ANDORRE', 'ANDORRA', 'EUROPE');
INSERT INTO META0002_DDVS_PAYSCONTINENT VALUES ('EUROPE004', 'AUTRICHE', 'AUSTRIA', 'EUROPE');
INSERT INTO META0002_DDVS_PAYSCONTINENT VALUES ('EUROPE005', 'BELGIQUE', 'BELGIUM', 'EUROPE');
INSERT INTO META0002_DDVS_PAYSCONTINENT VALUES ('EUROPE006', 'BIÉLORUSSIE', 'BELARUS', 'EUROPE');
INSERT INTO META0002_DDVS_PAYSCONTINENT VALUES ('EUROPE007', 'BOSNIE-HERZÉGOVINE', 'BOSNIA-AND-HERZEGOVINA', 'EUROPE');
INSERT INTO META0002_DDVS_PAYSCONTINENT VALUES ('EUROPE008', 'BULGARIE', 'BULGARIA', 'EUROPE');
INSERT INTO META0002_DDVS_PAYSCONTINENT VALUES ('EUROPE009', 'CHYPRE', 'CYPRUS', 'EUROPE');
INSERT INTO META0002_DDVS_PAYSCONTINENT VALUES ('EUROPE010', 'CROATIE', 'CROATIA', 'EUROPE');
INSERT INTO META0002_DDVS_PAYSCONTINENT VALUES ('EUROPE011', 'DANEMARK', 'DENMARK', 'EUROPE');
INSERT INTO META0002_DDVS_PAYSCONTINENT VALUES ('EUROPE012', 'ESPAGNE', 'SPAIN', 'EUROPE');
INSERT INTO META0002_DDVS_PAYSCONTINENT VALUES ('EUROPE013', 'ESTONIE', 'ESTONIA', 'EUROPE');
INSERT INTO META0002_DDVS_PAYSCONTINENT VALUES ('EUROPE014', 'FINLANDE', 'FINLAND', 'EUROPE');
INSERT INTO META0002_DDVS_PAYSCONTINENT VALUES ('EUROPE015', 'FRANCE', 'FRANCE', 'EUROPE');
INSERT INTO META0002_DDVS_PAYSCONTINENT VALUES ('EUROPE016', 'GRÈCE', 'GREECE', 'EUROPE');
INSERT INTO META0002_DDVS_PAYSCONTINENT VALUES ('EUROPE017', 'HONGRIE', 'HUNGARY', 'EUROPE');
INSERT INTO META0002_DDVS_PAYSCONTINENT VALUES ('EUROPE018', 'IRLANDE', 'IRELAND', 'EUROPE');
INSERT INTO META0002_DDVS_PAYSCONTINENT VALUES ('EUROPE019', 'ISLANDE', 'ICELAND', 'EUROPE');
INSERT INTO META0002_DDVS_PAYSCONTINENT VALUES ('EUROPE020', 'ITALIE', 'ITALY', 'EUROPE');
INSERT INTO META0002_DDVS_PAYSCONTINENT VALUES ('EUROPE021', 'KOSOVO', 'KOSOVO', 'EUROPE');
INSERT INTO META0002_DDVS_PAYSCONTINENT VALUES ('EUROPE022', 'LETTONIE', 'LATVIA', 'EUROPE');
INSERT INTO META0002_DDVS_PAYSCONTINENT VALUES ('EUROPE023', 'LIECHTENSTEIN', 'LIECHTENSTEIN', 'EUROPE');
INSERT INTO META0002_DDVS_PAYSCONTINENT VALUES ('EUROPE024', 'LITUANIE', 'LITHUANIA', 'EUROPE');
INSERT INTO META0002_DDVS_PAYSCONTINENT VALUES ('EUROPE025', 'LUXEMBOURG', 'LUXEMBOURG', 'EUROPE');
INSERT INTO META0002_DDVS_PAYSCONTINENT VALUES ('EUROPE026', 'MACÉDOINE-DU-NORD', 'NORTHERN-MACEDONIA', 'EUROPE');
INSERT INTO META0002_DDVS_PAYSCONTINENT VALUES ('EUROPE027', 'MALTE', 'MALTA', 'EUROPE');
INSERT INTO META0002_DDVS_PAYSCONTINENT VALUES ('EUROPE028', 'MOLDAVIE', 'MOLDOVA', 'EUROPE');
INSERT INTO META0002_DDVS_PAYSCONTINENT VALUES ('EUROPE029', 'MONACO', 'MONACO', 'EUROPE');
INSERT INTO META0002_DDVS_PAYSCONTINENT VALUES ('EUROPE030', 'MONTÉNÉGRO', 'MONTENEGRO', 'EUROPE');
INSERT INTO META0002_DDVS_PAYSCONTINENT VALUES ('EUROPE031', 'NORVÈGE', 'NORWAY', 'EUROPE');
INSERT INTO META0002_DDVS_PAYSCONTINENT VALUES ('EUROPE032', 'PAYS-BAS', 'THE-NETHERLANDS', 'EUROPE');
INSERT INTO META0002_DDVS_PAYSCONTINENT VALUES ('EUROPE033', 'POLOGNE', 'POLAND', 'EUROPE');
INSERT INTO META0002_DDVS_PAYSCONTINENT VALUES ('EUROPE034', 'PORTUGAL', 'PORTUGAL', 'EUROPE');
INSERT INTO META0002_DDVS_PAYSCONTINENT VALUES ('EUROPE035', 'RÉPUBLIQUE-TCHÈQUE', 'CZECH REPUBLIC', 'EUROPE');
INSERT INTO META0002_DDVS_PAYSCONTINENT VALUES ('EUROPE036', 'ROUMANIE', 'ROMANIA', 'EUROPE');
INSERT INTO META0002_DDVS_PAYSCONTINENT VALUES ('EUROPE037', 'ROYAUME-UNI', 'UNITED-KINGDOM', 'EUROPE');
INSERT INTO META0002_DDVS_PAYSCONTINENT VALUES ('EUROPE038', 'SAINT-MARIN', 'SAN MARINO', 'EUROPE');
INSERT INTO META0002_DDVS_PAYSCONTINENT VALUES ('EUROPE039', 'SERBIE', 'SERBIA', 'EUROPE');
INSERT INTO META0002_DDVS_PAYSCONTINENT VALUES ('EUROPE040', 'SLOVAQUIE', 'SLOVAKIA', 'EUROPE');
INSERT INTO META0002_DDVS_PAYSCONTINENT VALUES ('EUROPE041', 'SLOVÉNIE', 'SLOVENIA', 'EUROPE');
INSERT INTO META0002_DDVS_PAYSCONTINENT VALUES ('EUROPE042', 'SUÈDE', 'SWEDEN', 'EUROPE');
INSERT INTO META0002_DDVS_PAYSCONTINENT VALUES ('EUROPE043', 'SUISSE', 'SWITZERLAND', 'EUROPE');
INSERT INTO META0002_DDVS_PAYSCONTINENT VALUES ('EUROPE044', 'TURQUIE', 'TURKEY', 'EUROPE');
INSERT INTO META0002_DDVS_PAYSCONTINENT VALUES ('EUROPE045', 'UKRAINE', 'UKRAINE', 'EUROPE');
INSERT INTO META0002_DDVS_PAYSCONTINENT VALUES ('EUROPE046', 'VATICAN', 'VATICAN', 'EUROPE');
INSERT INTO META0002_DDVS_PAYSCONTINENT VALUES ('AFRIQUE001', 'AFRIQUE-DU-SUD', 'SOUTH-AFRICA', 'AFRIQUE');
INSERT INTO META0002_DDVS_PAYSCONTINENT VALUES ('AFRIQUE002', 'ALGÉRIE', 'ALGERIA', 'AFRIQUE');
INSERT INTO META0002_DDVS_PAYSCONTINENT VALUES ('AFRIQUE003', 'ANGOLA', 'ANGOLA', 'AFRIQUE');
INSERT INTO META0002_DDVS_PAYSCONTINENT VALUES ('AFRIQUE004', 'BÉNIN', 'BENIN', 'AFRIQUE');
INSERT INTO META0002_DDVS_PAYSCONTINENT VALUES ('AFRIQUE005', 'BOTSWANA', 'BOTSWANA', 'AFRIQUE');
INSERT INTO META0002_DDVS_PAYSCONTINENT VALUES ('AFRIQUE006', 'BURKINA-FASO', 'BURKINA-FASO', 'AFRIQUE');
INSERT INTO META0002_DDVS_PAYSCONTINENT VALUES ('AFRIQUE007', 'BURUNDI', 'BURUNDI', 'AFRIQUE');
INSERT INTO META0002_DDVS_PAYSCONTINENT VALUES ('AFRIQUE008', 'CAMEROUN', 'CAMEROON', 'AFRIQUE');
INSERT INTO META0002_DDVS_PAYSCONTINENT VALUES ('AFRIQUE009', 'CAP-VERT', 'CAPE-VERDE', 'AFRIQUE');
INSERT INTO META0002_DDVS_PAYSCONTINENT VALUES ('AFRIQUE010', 'COMORES', 'COMOROS', 'AFRIQUE');
INSERT INTO META0002_DDVS_PAYSCONTINENT VALUES ('AFRIQUE011', 'CÔTE-D’IVOIRE', 'IVORY-COAST', 'AFRIQUE');
INSERT INTO META0002_DDVS_PAYSCONTINENT VALUES ('AFRIQUE012', 'DJIBOUTI', 'DJIBOUTI', 'AFRIQUE');
INSERT INTO META0002_DDVS_PAYSCONTINENT VALUES ('AFRIQUE013', 'ÉGYPTE', 'EGYPT', 'AFRIQUE');
INSERT INTO META0002_DDVS_PAYSCONTINENT VALUES ('AFRIQUE014', 'ÉRYTHRÉE', 'ERITREA', 'AFRIQUE');
INSERT INTO META0002_DDVS_PAYSCONTINENT VALUES ('AFRIQUE015', 'ESWATINI', 'ESWATINI', 'AFRIQUE');
INSERT INTO META0002_DDVS_PAYSCONTINENT VALUES ('AFRIQUE016', 'ÉTHIOPIE', 'ETHIOPIA', 'AFRIQUE');
INSERT INTO META0002_DDVS_PAYSCONTINENT VALUES ('AFRIQUE017', 'GABON', 'GABON', 'AFRIQUE');
INSERT INTO META0002_DDVS_PAYSCONTINENT VALUES ('AFRIQUE018', 'GAMBIE', 'GAMBIA', 'AFRIQUE');
INSERT INTO META0002_DDVS_PAYSCONTINENT VALUES ('AFRIQUE019', 'GHANA', 'GHANA', 'AFRIQUE');
INSERT INTO META0002_DDVS_PAYSCONTINENT VALUES ('AFRIQUE020', 'GUINÉE', 'GUINEA', 'AFRIQUE');
INSERT INTO META0002_DDVS_PAYSCONTINENT VALUES ('AFRIQUE021', 'GUINÉE-ÉQUATORIALE', 'EQUATORIAL-GUINEA', 'AFRIQUE');
INSERT INTO META0002_DDVS_PAYSCONTINENT VALUES ('AFRIQUE022', 'GUINÉE-BISSAU', 'GUINEA-BISSAU', 'AFRIQUE');
INSERT INTO META0002_DDVS_PAYSCONTINENT VALUES ('AFRIQUE023', 'KENYA', 'KENYA', 'AFRIQUE');
INSERT INTO META0002_DDVS_PAYSCONTINENT VALUES ('AFRIQUE024', 'LESOTHO', 'LESOTHO', 'AFRIQUE');
INSERT INTO META0002_DDVS_PAYSCONTINENT VALUES ('AFRIQUE025', 'LIBERIA', 'LIBERIA', 'AFRIQUE');
INSERT INTO META0002_DDVS_PAYSCONTINENT VALUES ('AFRIQUE026', 'LIBYE', 'LIBYA', 'AFRIQUE');
INSERT INTO META0002_DDVS_PAYSCONTINENT VALUES ('AFRIQUE027', 'MADAGASCAR', 'MADAGASCAR', 'AFRIQUE');
INSERT INTO META0002_DDVS_PAYSCONTINENT VALUES ('AFRIQUE028', 'MALAWI', 'MALAWI', 'AFRIQUE');
INSERT INTO META0002_DDVS_PAYSCONTINENT VALUES ('AFRIQUE029', 'MALI', 'MALI', 'AFRIQUE');
INSERT INTO META0002_DDVS_PAYSCONTINENT VALUES ('AFRIQUE030', 'MAROC', 'MOROCCO', 'AFRIQUE');
INSERT INTO META0002_DDVS_PAYSCONTINENT VALUES ('AFRIQUE031', 'MAURICE', 'MAURITIUS', 'AFRIQUE');
INSERT INTO META0002_DDVS_PAYSCONTINENT VALUES ('AFRIQUE032', 'MAURITANIE', 'MAURITANIA', 'AFRIQUE');
INSERT INTO META0002_DDVS_PAYSCONTINENT VALUES ('AFRIQUE033', 'MOZAMBIQUE', 'MOZAMBIQUE', 'AFRIQUE');
INSERT INTO META0002_DDVS_PAYSCONTINENT VALUES ('AFRIQUE034', 'NAMIBIE', 'NAMIBIA', 'AFRIQUE');
INSERT INTO META0002_DDVS_PAYSCONTINENT VALUES ('AFRIQUE035', 'NIGER', 'NIGER', 'AFRIQUE');
INSERT INTO META0002_DDVS_PAYSCONTINENT VALUES ('AFRIQUE036', 'NIGERIA', 'NIGERIA', 'AFRIQUE');
INSERT INTO META0002_DDVS_PAYSCONTINENT VALUES ('AFRIQUE037', 'OUGANDA', 'UGANDA', 'AFRIQUE');
INSERT INTO META0002_DDVS_PAYSCONTINENT VALUES ('AFRIQUE038', 'RÉPUBLIQUE-CENTRAFRICAINE', 'CENTRAL-AFRICAN-REPUBLIC', 'AFRIQUE');
INSERT INTO META0002_DDVS_PAYSCONTINENT VALUES ('AFRIQUE039', 'RÉPUBLIQUE-DÉMOCRATIQUE-DU-CONGO', 'REPUBLIC-DEMOCRATIC-CONGOLESE-REPUBLIC', 'AFRIQUE');
INSERT INTO META0002_DDVS_PAYSCONTINENT VALUES ('AFRIQUE040', 'RÉPUBLIQUE-DU-CONGO', 'REPUBLIC-OF-CONGO', 'AFRIQUE');
INSERT INTO META0002_DDVS_PAYSCONTINENT VALUES ('AFRIQUE041', 'RWANDA', 'RWANDA', 'AFRIQUE');
INSERT INTO META0002_DDVS_PAYSCONTINENT VALUES ('AFRIQUE042', 'SÃO-TOMÉ-ET-PRINCIPE', 'SÃO-TOMÉ-ET-PRINCIPE', 'AFRIQUE');
INSERT INTO META0002_DDVS_PAYSCONTINENT VALUES ('AFRIQUE043', 'SÉNÉGAL', 'SENEGAL', 'AFRIQUE');
INSERT INTO META0002_DDVS_PAYSCONTINENT VALUES ('AFRIQUE044', 'SEYCHELLES', 'SEYCHELLES', 'AFRIQUE');
INSERT INTO META0002_DDVS_PAYSCONTINENT VALUES ('AFRIQUE045', 'SIERRA-LEONE', 'SIERRA-LEONE', 'AFRIQUE');
INSERT INTO META0002_DDVS_PAYSCONTINENT VALUES ('AFRIQUE046', 'SOMALIE', 'SOMALIA', 'AFRIQUE');
INSERT INTO META0002_DDVS_PAYSCONTINENT VALUES ('AFRIQUE047', 'SOUDAN', 'SUDAN', 'AFRIQUE');
INSERT INTO META0002_DDVS_PAYSCONTINENT VALUES ('AFRIQUE048', 'SOUDAN-DU-SUD', 'SUDAN-DU-SUD', 'AFRIQUE');
INSERT INTO META0002_DDVS_PAYSCONTINENT VALUES ('AFRIQUE049', 'TANZANIE', 'TANZANIA', 'AFRIQUE');
INSERT INTO META0002_DDVS_PAYSCONTINENT VALUES ('AFRIQUE050', 'TCHAD', 'CHAD', 'AFRIQUE');
INSERT INTO META0002_DDVS_PAYSCONTINENT VALUES ('AFRIQUE051', 'TOGO', 'TOGO', 'AFRIQUE');
INSERT INTO META0002_DDVS_PAYSCONTINENT VALUES ('AFRIQUE052', 'TUNISIE', 'TUNISIA', 'AFRIQUE');
INSERT INTO META0002_DDVS_PAYSCONTINENT VALUES ('AFRIQUE053', 'ZAMBIE', 'ZAMBIA', 'AFRIQUE');
INSERT INTO META0002_DDVS_PAYSCONTINENT VALUES ('AFRIQUE054', 'ZIMBABWE', 'ZIMBABWE', 'AFRIQUE');
INSERT INTO META0002_DDVS_PAYSCONTINENT VALUES ('ASIE001', 'AFGHANISTAN', 'AFGHANISTAN', 'ASIE');
INSERT INTO META0002_DDVS_PAYSCONTINENT VALUES ('ASIE002', 'ARABIE-SAOUDITE', 'SAUDI-ARABIA', 'ASIE');
INSERT INTO META0002_DDVS_PAYSCONTINENT VALUES ('ASIE003', 'ARMÉNIE', 'ARMENIA', 'ASIE');
INSERT INTO META0002_DDVS_PAYSCONTINENT VALUES ('ASIE004', 'AZERBAÏDJAN', 'AZERBAIJAN', 'ASIE');
INSERT INTO META0002_DDVS_PAYSCONTINENT VALUES ('ASIE005', 'BAHREÏN', 'BAHRAIN', 'ASIE');
INSERT INTO META0002_DDVS_PAYSCONTINENT VALUES ('ASIE006', 'BANGLADESH', 'BANGLADESH', 'ASIE');
INSERT INTO META0002_DDVS_PAYSCONTINENT VALUES ('ASIE007', 'BHOUTAN', 'BHOUTAN', 'ASIE');
INSERT INTO META0002_DDVS_PAYSCONTINENT VALUES ('ASIE008', 'BIRMANIE', 'BURMA', 'ASIE');
INSERT INTO META0002_DDVS_PAYSCONTINENT VALUES ('ASIE009', 'BRUNEI', 'BRUNEI', 'ASIE');
INSERT INTO META0002_DDVS_PAYSCONTINENT VALUES ('ASIE010', 'CAMBODGE', 'CAMBODIA', 'ASIE');
INSERT INTO META0002_DDVS_PAYSCONTINENT VALUES ('ASIE011', 'CHINE', 'CHINA', 'ASIE');
INSERT INTO META0002_DDVS_PAYSCONTINENT VALUES ('ASIE012', 'CORÉE-DU-NORD', 'NORTH-KOREA', 'ASIE');
INSERT INTO META0002_DDVS_PAYSCONTINENT VALUES ('ASIE013', 'CORÉE-DU-SUD', 'SOUTH-KOREA', 'ASIE');
INSERT INTO META0002_DDVS_PAYSCONTINENT VALUES ('ASIE014', 'ÉMIRATS-ARABES-UNIS', 'UNITED-ARAB-EMIRATES', 'ASIE');
INSERT INTO META0002_DDVS_PAYSCONTINENT VALUES ('ASIE015', 'GÉORGIE', 'GEORGIA', 'ASIE');
INSERT INTO META0002_DDVS_PAYSCONTINENT VALUES ('ASIE016', 'INDE', 'INDIA', 'ASIE');
INSERT INTO META0002_DDVS_PAYSCONTINENT VALUES ('ASIE017', 'INDONÉSIE', 'INDONESIA', 'ASIE');
INSERT INTO META0002_DDVS_PAYSCONTINENT VALUES ('ASIE018', 'IRAK', 'IRAQ', 'ASIE');
INSERT INTO META0002_DDVS_PAYSCONTINENT VALUES ('ASIE019', 'IRAN', 'IRAN', 'ASIE');
INSERT INTO META0002_DDVS_PAYSCONTINENT VALUES ('ASIE020', 'ISRAËL', 'ISRAEL', 'ASIE');
INSERT INTO META0002_DDVS_PAYSCONTINENT VALUES ('ASIE021', 'JAPON', 'JAPAN', 'ASIE');
INSERT INTO META0002_DDVS_PAYSCONTINENT VALUES ('ASIE022', 'JORDANIE', 'JORDAN', 'ASIE');
INSERT INTO META0002_DDVS_PAYSCONTINENT VALUES ('ASIE023', 'KAZAKHSTAN', 'KAZAKHSTAN', 'ASIE');
INSERT INTO META0002_DDVS_PAYSCONTINENT VALUES ('ASIE024', 'KIRGHIZISTAN', 'KIRGHIZISTAN', 'ASIE');
INSERT INTO META0002_DDVS_PAYSCONTINENT VALUES ('ASIE025', 'KOWEÏT', 'KUWAIT', 'ASIE');
INSERT INTO META0002_DDVS_PAYSCONTINENT VALUES ('ASIE026', 'LAOS', 'LAOS', 'ASIE');
INSERT INTO META0002_DDVS_PAYSCONTINENT VALUES ('ASIE027', 'LIBAN', 'LEBANON', 'ASIE');
INSERT INTO META0002_DDVS_PAYSCONTINENT VALUES ('ASIE028', 'MALAISIE', 'MALAYSIA', 'ASIE');
INSERT INTO META0002_DDVS_PAYSCONTINENT VALUES ('ASIE029', 'MALDIVES', 'MALDIVES', 'ASIE');
INSERT INTO META0002_DDVS_PAYSCONTINENT VALUES ('ASIE030', 'MONGOLIE', 'MONGOLIA', 'ASIE');
INSERT INTO META0002_DDVS_PAYSCONTINENT VALUES ('ASIE031', 'NÉPAL', 'NÉPAL', 'ASIE');
INSERT INTO META0002_DDVS_PAYSCONTINENT VALUES ('ASIE032', 'OMAN', 'OMAN', 'ASIE');
INSERT INTO META0002_DDVS_PAYSCONTINENT VALUES ('ASIE033', 'OUZBÉKISTAN', 'UZBEKISTAN', 'ASIE');
INSERT INTO META0002_DDVS_PAYSCONTINENT VALUES ('ASIE034', 'PAKISTAN', 'PAKISTAN', 'ASIE');
INSERT INTO META0002_DDVS_PAYSCONTINENT VALUES ('ASIE035', 'PALESTINE', 'PALESTINE', 'ASIE');
INSERT INTO META0002_DDVS_PAYSCONTINENT VALUES ('ASIE036', 'PHILIPPINES', 'PHILIPPINES', 'ASIE');
INSERT INTO META0002_DDVS_PAYSCONTINENT VALUES ('ASIE037', 'QATAR', 'QATAR', 'ASIE');
INSERT INTO META0002_DDVS_PAYSCONTINENT VALUES ('ASIE038', 'SINGAPOUR', 'SINGAPORE', 'ASIE');
INSERT INTO META0002_DDVS_PAYSCONTINENT VALUES ('ASIE039', 'SRI-LANKA', 'SRI-LANKA', 'ASIE');
INSERT INTO META0002_DDVS_PAYSCONTINENT VALUES ('ASIE040', 'SYRIE', 'SYRIA', 'ASIE');
INSERT INTO META0002_DDVS_PAYSCONTINENT VALUES ('ASIE041', 'TADJIKISTAN', 'TADJIKISTAN', 'ASIE');
INSERT INTO META0002_DDVS_PAYSCONTINENT VALUES ('ASIE042', 'THAÏLANDE', 'THAILAND', 'ASIE');
INSERT INTO META0002_DDVS_PAYSCONTINENT VALUES ('ASIE043', 'TIMOR-ORIENTAL', 'TIMOR-ORIENTAL', 'ASIE');
INSERT INTO META0002_DDVS_PAYSCONTINENT VALUES ('ASIE044', 'TURKMÉNISTAN', 'TURKMENISTAN', 'ASIE');
INSERT INTO META0002_DDVS_PAYSCONTINENT VALUES ('ASIE045', 'TURQUIE', 'TURKEY', 'ASIE');
INSERT INTO META0002_DDVS_PAYSCONTINENT VALUES ('ASIE046', 'VIÊT-NAM', 'VIÊT-NAM', 'ASIE');
INSERT INTO META0002_DDVS_PAYSCONTINENT VALUES ('ASIE047', 'YÉMEN', 'YÉMEN', 'ASIE');
INSERT INTO META0002_DDVS_PAYSCONTINENT VALUES ('AMERIQUE001', 'AMÉRIQUE-CENTRALE', 'CENTRAL-AMERICA', 'AMERIQUE');
INSERT INTO META0002_DDVS_PAYSCONTINENT VALUES ('AMERIQUE002', 'AMÉRIQUE-DU-SUD', 'SOUTH-AMERICA', 'AMERIQUE');
INSERT INTO META0002_DDVS_PAYSCONTINENT VALUES ('AMERIQUE003', 'ANGUILLA', 'ANGUILLA', 'AMERIQUE');
INSERT INTO META0002_DDVS_PAYSCONTINENT VALUES ('AMERIQUE004', 'ANTIGUA-ET-BARBUDA', 'ANTIGUA-AND-BARBUDA', 'AMERIQUE');
INSERT INTO META0002_DDVS_PAYSCONTINENT VALUES ('AMERIQUE005', 'ARGENTINE', 'ARGENTINA', 'AMERIQUE');
INSERT INTO META0002_DDVS_PAYSCONTINENT VALUES ('AMERIQUE006', 'ARUBA', 'ARUBA', 'AMERIQUE');
INSERT INTO META0002_DDVS_PAYSCONTINENT VALUES ('AMERIQUE007', 'BAHAMAS', 'BAHAMAS', 'AMERIQUE');
INSERT INTO META0002_DDVS_PAYSCONTINENT VALUES ('AMERIQUE008', 'BARBADE', 'BARBADOS', 'AMERIQUE');
INSERT INTO META0002_DDVS_PAYSCONTINENT VALUES ('AMERIQUE009', 'BELIZE', 'BELIZE', 'AMERIQUE');
INSERT INTO META0002_DDVS_PAYSCONTINENT VALUES ('AMERIQUE010', 'BERMUDES', 'BERMUDES', 'AMERIQUE');
INSERT INTO META0002_DDVS_PAYSCONTINENT VALUES ('AMERIQUE011', 'BOLIVIE', 'BOLIVIA', 'AMERIQUE');
INSERT INTO META0002_DDVS_PAYSCONTINENT VALUES ('AMERIQUE012', 'BONAIRE', 'BONUS', 'AMERIQUE');
INSERT INTO META0002_DDVS_PAYSCONTINENT VALUES ('AMERIQUE013', 'BRÉSIL', 'BRAZIL', 'AMERIQUE');
INSERT INTO META0002_DDVS_PAYSCONTINENT VALUES ('AMERIQUE014', 'CANADA', 'CANADA', 'AMERIQUE');
INSERT INTO META0002_DDVS_PAYSCONTINENT VALUES ('AMERIQUE015', 'CARAÏBES', 'CARIBBEAN', 'AMERIQUE');
INSERT INTO META0002_DDVS_PAYSCONTINENT VALUES ('AMERIQUE016', 'CHILI', 'CHILE', 'AMERIQUE');
INSERT INTO META0002_DDVS_PAYSCONTINENT VALUES ('AMERIQUE017', 'COLOMBIE', 'COLOMBIA', 'AMERIQUE');
INSERT INTO META0002_DDVS_PAYSCONTINENT VALUES ('AMERIQUE018', 'COSTA-RICA', 'COSTA-RICA', 'AMERIQUE');
INSERT INTO META0002_DDVS_PAYSCONTINENT VALUES ('AMERIQUE019', 'CUBA', 'CUBA', 'AMERIQUE');
INSERT INTO META0002_DDVS_PAYSCONTINENT VALUES ('AMERIQUE020', 'CURAÇAO', 'CURAÇAO', 'AMERIQUE');
INSERT INTO META0002_DDVS_PAYSCONTINENT VALUES ('AMERIQUE021', 'DOMINIQUE', 'DOMINIQUE', 'AMERIQUE');
INSERT INTO META0002_DDVS_PAYSCONTINENT VALUES ('AMERIQUE022', 'ÉQUATEUR', 'ECUADOR', 'AMERIQUE');
INSERT INTO META0002_DDVS_PAYSCONTINENT VALUES ('AMERIQUE023', 'ÉTATS-UNIS', 'UNITED-STATES', 'AMERIQUE');
INSERT INTO META0002_DDVS_PAYSCONTINENT VALUES ('AMERIQUE024', 'GÉORGIE-DU-SUD-ET-LES-ÎLES-SANDWICH-DU-SUD', 'SOUTH-GEORGIA-AND-THE-SOUTH-SANDWICH-ISLANDS', 'AMERIQUE');
INSERT INTO META0002_DDVS_PAYSCONTINENT VALUES ('AMERIQUE025', 'GRENADE', 'GRENADA', 'AMERIQUE');
INSERT INTO META0002_DDVS_PAYSCONTINENT VALUES ('AMERIQUE026', 'GROENLAND', 'GROENLAND', 'AMERIQUE');
INSERT INTO META0002_DDVS_PAYSCONTINENT VALUES ('AMERIQUE027', 'GUADELOUPE', 'GUADELOUPE', 'AMERIQUE');
INSERT INTO META0002_DDVS_PAYSCONTINENT VALUES ('AMERIQUE028', 'GUATEMALA', 'GUATEMALA', 'AMERIQUE');
INSERT INTO META0002_DDVS_PAYSCONTINENT VALUES ('AMERIQUE029', 'GUYANA', 'GUYANA', 'AMERIQUE');
INSERT INTO META0002_DDVS_PAYSCONTINENT VALUES ('AMERIQUE030', 'GUYANE', 'GUYANA', 'AMERIQUE');
INSERT INTO META0002_DDVS_PAYSCONTINENT VALUES ('AMERIQUE031', 'HAÏTI', 'HAITI', 'AMERIQUE');
INSERT INTO META0002_DDVS_PAYSCONTINENT VALUES ('AMERIQUE032', 'HONDURAS', 'HONDURAS', 'AMERIQUE');
INSERT INTO META0002_DDVS_PAYSCONTINENT VALUES ('AMERIQUE033', 'ÎLES-CAÏMANS', 'CAYMAN-ISLANDS', 'AMERIQUE');
INSERT INTO META0002_DDVS_PAYSCONTINENT VALUES ('AMERIQUE034', 'ÎLES-TURQUES-ET-CAÏQUES', 'TURKISH-AND-CAICOS-ISLANDS', 'AMERIQUE');
INSERT INTO META0002_DDVS_PAYSCONTINENT VALUES ('AMERIQUE035', 'ÎLES-VIERGES-BRITANNIQUES', 'BRITISH-VIRGIN-ISLANDS', 'AMERIQUE');
INSERT INTO META0002_DDVS_PAYSCONTINENT VALUES ('AMERIQUE036', 'ÎLES-VIERGES-DES-ÉTATS-UNIS', 'UNITED-STATES-VIRGIN-ISLANDS', 'AMERIQUE');
INSERT INTO META0002_DDVS_PAYSCONTINENT VALUES ('AMERIQUE037', 'JAMAÏQUE', 'JAMAICA', 'AMERIQUE');
INSERT INTO META0002_DDVS_PAYSCONTINENT VALUES ('AMERIQUE038', 'MALOUINES', 'MALOUINES', 'AMERIQUE');
INSERT INTO META0002_DDVS_PAYSCONTINENT VALUES ('AMERIQUE039', 'MARTINIQUE', 'MARTINIQUE', 'AMERIQUE');
INSERT INTO META0002_DDVS_PAYSCONTINENT VALUES ('AMERIQUE040', 'MEXIQUE', 'MEXICO', 'AMERIQUE');
INSERT INTO META0002_DDVS_PAYSCONTINENT VALUES ('AMERIQUE041', 'MONTSERRAT', 'MONTSERRAT', 'AMERIQUE');
INSERT INTO META0002_DDVS_PAYSCONTINENT VALUES ('AMERIQUE042', 'NICARAGUA', 'NICARAGUA', 'AMERIQUE');
INSERT INTO META0002_DDVS_PAYSCONTINENT VALUES ('AMERIQUE043', 'PANAMA', 'PANAMA', 'AMERIQUE');
INSERT INTO META0002_DDVS_PAYSCONTINENT VALUES ('AMERIQUE044', 'PARAGUAY', 'PARAGUAY', 'AMERIQUE');
INSERT INTO META0002_DDVS_PAYSCONTINENT VALUES ('AMERIQUE045', 'PÉROU', 'PERU', 'AMERIQUE');
INSERT INTO META0002_DDVS_PAYSCONTINENT VALUES ('AMERIQUE046', 'PORTO-RICO', 'PORTO-RICO', 'AMERIQUE');
INSERT INTO META0002_DDVS_PAYSCONTINENT VALUES ('AMERIQUE047', 'RÉPUBLIQUE-DOMINICAINE', 'DOMINICAN-REPUBLIC', 'AMERIQUE');
INSERT INTO META0002_DDVS_PAYSCONTINENT VALUES ('AMERIQUE048', 'SABA', 'SABA', 'AMERIQUE');
INSERT INTO META0002_DDVS_PAYSCONTINENT VALUES ('AMERIQUE049', 'SAINT-BARTHÉLEMY', 'SAINT-BARTHÉLEMY', 'AMERIQUE');
INSERT INTO META0002_DDVS_PAYSCONTINENT VALUES ('AMERIQUE050', 'SAINT-CHRISTOPHE-ET-NIÉVÈS', 'SAINT-CHRISTOPHER-AND-NEVIS', 'AMERIQUE');
INSERT INTO META0002_DDVS_PAYSCONTINENT VALUES ('AMERIQUE051', 'SAINTE-LUCIE', 'SAINTE-LUCIE', 'AMERIQUE');
INSERT INTO META0002_DDVS_PAYSCONTINENT VALUES ('AMERIQUE052', 'SAINT-EUSTACHE', 'SAINT-EUSTACHE', 'AMERIQUE');
INSERT INTO META0002_DDVS_PAYSCONTINENT VALUES ('AMERIQUE053', 'SAINT-MARTIN', 'SAINT-MARTIN', 'AMERIQUE');
INSERT INTO META0002_DDVS_PAYSCONTINENT VALUES ('AMERIQUE054', 'SAINT-MARTIN', 'SAINT-MARTIN', 'AMERIQUE');
INSERT INTO META0002_DDVS_PAYSCONTINENT VALUES ('AMERIQUE055', 'SAINT-PIERRE-ET-MIQUELON', 'SAINT-PIERRE-ET-MIQUELON', 'AMERIQUE');
INSERT INTO META0002_DDVS_PAYSCONTINENT VALUES ('AMERIQUE056', 'SAINT-VINCENT-ET-LES-GRENADINES', 'SAINT-VINCENT-AND-THE-GRENADINES', 'AMERIQUE');
INSERT INTO META0002_DDVS_PAYSCONTINENT VALUES ('AMERIQUE057', 'SALVADOR', 'SALVADOR', 'AMERIQUE');
INSERT INTO META0002_DDVS_PAYSCONTINENT VALUES ('AMERIQUE058', 'SURINAME', 'SURINAME', 'AMERIQUE');
INSERT INTO META0002_DDVS_PAYSCONTINENT VALUES ('AMERIQUE059', 'TRINITÉ-ET-TOBAGO', 'TRINIDAD-AND-TOBAGO', 'AMERIQUE');
INSERT INTO META0002_DDVS_PAYSCONTINENT VALUES ('AMERIQUE060', 'URUGUAY', 'URUGUAY', 'AMERIQUE');
INSERT INTO META0002_DDVS_PAYSCONTINENT VALUES ('AMERIQUE061', 'VENEZUELA', 'VENEZUELA', 'AMERIQUE');
INSERT INTO META0002_DDVS_PAYSCONTINENT VALUES ('AUSTRALIE001', 'AUSTRALIE‎', 'AUSTRALIA', 'AUSTRALIE-OCEANIE');
INSERT INTO META0002_DDVS_PAYSCONTINENT VALUES ('AUSTRALIE002', 'ÉTATS-FÉDÉRÉS-DE-MICRONÉSIE‎', 'FEDERATED-STATES-OF-MICRONESIA', 'AUSTRALIE-OCEANIE');
INSERT INTO META0002_DDVS_PAYSCONTINENT VALUES ('AUSTRALIE003', 'FIDJI‎', 'FIDJI', 'AUSTRALIE-OCEANIE');
INSERT INTO META0002_DDVS_PAYSCONTINENT VALUES ('AUSTRALIE004', 'ÎLES-COOK', 'COOK-ISLANDS', 'AUSTRALIE-OCEANIE');
INSERT INTO META0002_DDVS_PAYSCONTINENT VALUES ('AUSTRALIE005', 'ÎLES-MARSHALL‎', 'MARSHALL-ISLANDS', 'AUSTRALIE-OCEANIE');
INSERT INTO META0002_DDVS_PAYSCONTINENT VALUES ('AUSTRALIE006', 'ÎLES-SALOMON', 'SOLOMON-ISLANDS', 'AUSTRALIE-OCEANIE');
INSERT INTO META0002_DDVS_PAYSCONTINENT VALUES ('AUSTRALIE007', 'INDONÉSIE‎', 'INDONESIA', 'AUSTRALIE-OCEANIE');
INSERT INTO META0002_DDVS_PAYSCONTINENT VALUES ('AUSTRALIE008', 'KIRIBATI‎', 'KIRIBATI', 'AUSTRALIE-OCEANIE');
INSERT INTO META0002_DDVS_PAYSCONTINENT VALUES ('AUSTRALIE009', 'NAURU‎', 'NAURU', 'AUSTRALIE-OCEANIE');
INSERT INTO META0002_DDVS_PAYSCONTINENT VALUES ('AUSTRALIE010', 'NIUE‎', 'NIUE', 'AUSTRALIE-OCEANIE');
INSERT INTO META0002_DDVS_PAYSCONTINENT VALUES ('AUSTRALIE011', 'NOUVELLE-ZÉLANDE', 'NEW-ZEALAND', 'AUSTRALIE-OCEANIE');
INSERT INTO META0002_DDVS_PAYSCONTINENT VALUES ('AUSTRALIE012', 'PALAOS', 'PALAOS', 'AUSTRALIE-OCEANIE');
INSERT INTO META0002_DDVS_PAYSCONTINENT VALUES ('AUSTRALIE013', 'PAPOUASIE-NOUVELLE-GUINÉE‎', 'PAPUA-NEW-GUINEA', 'AUSTRALIE-OCEANIE');
INSERT INTO META0002_DDVS_PAYSCONTINENT VALUES ('AUSTRALIE014', 'SAMOA‎', 'SAMOA', 'AUSTRALIE-OCEANIE');
INSERT INTO META0002_DDVS_PAYSCONTINENT VALUES ('AUSTRALIE015', 'SAMOA-AMÉRICAINES‎', 'AMERICAN-SAMOA', 'AUSTRALIE-OCEANIE');
INSERT INTO META0002_DDVS_PAYSCONTINENT VALUES ('AUSTRALIE016', 'TONGA', 'TONGA', 'AUSTRALIE-OCEANIE');
INSERT INTO META0002_DDVS_PAYSCONTINENT VALUES ('AUSTRALIE017', 'TUVALU', 'TUVALU', 'AUSTRALIE-OCEANIE');
INSERT INTO META0002_DDVS_PAYSCONTINENT VALUES ('AUSTRALIE018', 'VANUATU', 'VANUATU', 'AUSTRALIE-OCEANIE');
COMMIT;

SELECT COUNT(*) AS NbrPays FROM META0002_DDVS_PAYSCONTINENT;
SELECT CONTINENT, COUNT(*) AS NbrPays FROM META0002_DDVS_PAYSCONTINENT GROUP BY CONTINENT ORDER BY 1;



SELECT NOMPAYSFRANCAIS FROM META0002_DDVS_PAYSCONTINENT WHERE 
UTL_MATCH.jaro_winkler_similarity(UPPER(NOMPAYSFRANCAIS), UPPER('Tunisi')) > 95
AND 
UTL_MATCH.edit_distance_similarity(UPPER(NOMPAYSFRANCAIS), UPPER('Tunisi')) > 95
OR 
SOUNDEX(UPPER(NOMPAYSFRANCAIS)) = SOUNDEX(UPPER('Tunisi'));			

SELECT NOMPAYSFRANCAIS, 
UTL_MATCH.jaro_winkler_similarity(UPPER(NOMPAYSFRANCAIS), UPPER('Tunisi')),
UTL_MATCH.edit_distance_similarity(UPPER(NOMPAYSFRANCAIS), UPPER('Tunisi'))
FROM META0002_DDVS_PAYSCONTINENT WHERE 
UTL_MATCH.jaro_winkler_similarity(UPPER(NOMPAYSFRANCAIS), UPPER('Tunisi')) > 80
AND 
UTL_MATCH.edit_distance_similarity(UPPER(NOMPAYSFRANCAIS), UPPER('Tunisi')) > 80
;

SELECT NOMPAYSFRANCAIS FROM META0002_DDVS_PAYSCONTINENT WHERE 
UTL_MATCH.jaro_winkler_similarity(UPPER(NOMPAYSFRANCAIS), UPPER('SOUNTH AFRCI')) > 90;

SELECT NOMPAYSFRANCAIS FROM META0002_DDVS_PAYSCONTINENT WHERE 
UTL_MATCH.jaro_winkler_similarity(UPPER(NOMPAYSFRANCAIS), UPPER('SOUNTH AFRIc')) > 90
OR
UTL_MATCH.jaro_winkler_similarity(UPPER(NOMPAYSANGLAIS), UPPER('SOUNTH AFRic')) > 90
;

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



/*
M. F. Boufarès ; Université Sorbonne Paris Nord

Vous êtes le TOUBIB-TABIB des données : Un Data-Logue (Comme par exemple les Cardio-logues, les Pneumo-logues, les Uro-logues,...) !
Vous disposez des outils qui vous permettent de DIAGNOSTIQUER les anomalies de votre patient.e. la source de données DS:DataSource !

Est-ce une mission possible ?! SiSi C PO CIBLE !!! VOTRE MISSION SI VOUS L'ACCEPTEZ EST DE DONNER UN SENS AUX DONNEES !
SI VOUS ECHOUEZ, NOUS NIERONS AVOIR EU CONNAISSANCE DE VOS AGISSEMENTS !

Faites le diagnostic automatiquement qui vous permet de détecter les erreurs (les anomalies), 
ensuite corriger certaines de ces anomalies et enfin de colorier les cases repérées avec des anomalies

-- ==== MFB =======================================================================================================================
iDQMS : intelligent Data Quality Management System --->>>>>> MFB_SmartDATA

                                 +-----iDQMS-----+
    Data Dictionaries (DD) ---->>|               |----->>> Data Reports (DR) + Updates
                                 |   SmartDATA   |
    dirty Data-Source (DS) ---->>|               |----->>> Correct Data-Source-i + INCorrect Data (DS_0, DS_1, DS_2...)
                                 +-----iDQMS-----+

Data Source       : Data with anomalies, dirty Data-Source (Examples : CSV file, SQL table)
Data Dicionaries  : Dictionaries such as DDRE for Regular Expressions and DDVS for Valid Strings
Data Reports      : Reports that contain diagnostics (metrics & mesures), to help correcting INVALID DATA
Updates           : A set of actions to do to better correct Data (UPDATE DataSource SET ...=... WHERE ... ; Etc...)
Correct Data      : VALID Records (with NO anomalies ->> Heteregeneous Data, Null Value, Functional Dependency, Deduplication,...)
INCorrect Data    : INVALID Records (with anomalies, at least one) DSWARNING
-- ==== MFB =======================================================================================================================

Les données dans les fichiers CSV peuvent contenir plusieurs anomalies à cause de 
l'hétérogénéité des sources et des outils utilisés !

Plusieurs types d'anomalies existent dans ces données!

Plusieurs actions de nettoyages (Data Cleaning) sont nécessaires telles que :
- l'homogénéisation et la standardisation
- la détection de certaines anoamlies (intracolonne, intercolonnes et interlignes
- la correction de certaines anoamlies

Afin de mieux nettoyer les données, il est nécessaire de (re)-découvrir les méta-données et leur sémantique :

- le type syntaxique de chaque colonne (ainsi que le sous type syntaxique)
    TROIS grands TYPES SYNTAXIQUES (SYNTACTIC TYPES : STRING, DATE, NUMBER) et plusieurs SOUS-TYPES (SYNTACTIC SUB-TYPE).
	  * Le TYPE STRING a plusieurs SOUS-TYPES tels que : Alphabétique, Alphabétique majuscule, Alphabétique miuscule, Alphanumérique....
	  * Le TYPE DATE a plusieurs SOUS-TYPES tels que : DATE française, DATE américaine, Horaire12, Horaire24
	  * Le TYPE NUMBER a plusieurs SOUS-TYPES tels que : ENTIER, ENTIER POSITIF, ENTIER NEGATIF, REEL ...
	  
- le sens (la sémantique) de chaque colonne (SEMANTIC TYPE)
    Une colonne peut avoir un SENS prédéfini tels que : EMAIL, BLOODGROUP, GENDER, FIRSTNAME, CITYName, COUNTRYName

- le(s) liens sémantiques éventuels qui peuvent exister entre les colonnes
    PLusieurs types de liens sémantiques (SEMANTIC LINKS) peuvent exister entre les colonnes tels que :
	les dépendances focntionnelles --FD->, 
	les relations d'ordre (inférieure --LT-> , égale --EQ-> , supérieure --GT->)

- les similarités éventuelles (doubles et similaires) qui peuvent exsiter entre les lignes
 
-- ==== MFB =======================================================================================================================
Les fichiers, au format CSV, sont chargés/traités avec un SGBD tels que ORACLE, MySQL ou MongoDB
sous forme d'une table composée d'une seule colonne (COL) de type chaine de caractères!

-- La colonne COL sera décomposée en plusieurs colonnes (COL1, COL2, ...COLn) de même type syntaxique (chaine de caractères)
-- Chaque colonne devra ensuite être typée syntaxiquement selon son contenu majoritaire (STRING, NUMBER ou DATE) et sous-typée
-- Etc... A LA DECOUVERTE DES ANOMALIES !

    +----Format CSV Une Colonne avec séparateur ; -------+--- >>>>>> vers plusieurs colonnes COL1, COL2 ---....
	+----------------------------------------------------+-------------------------------------....
	+----Le nom de la colonne de départ est COL  --------+--- >>>>>> vers plusieurs colonnes COL1, COL2 ---....
    +----------------------------------------------------+-------------------------------------....
    | Valeur11;Valeur12;Valeur13;Valeur14 ... ;Valeur1n  +    >>>>>> ???
    | Valeur21;Valeur22;Valeur23;Valeur24 ... ;Valeur2n  +    >>>>>> ???
    +----------------------------------------------------+-------------------------------------....
		   
    +---Format TABLE de plusieurs colonnes--+ après éclatement (split!)...
    +----------+----------+------+----------+
	+ COL1     + COL2     + ...  + COLn     + 
    +----------+----------+------+----------+
	| Valeur11 | Valeur12 | ...  | Valeur1n |
	| Valeur21 | Valeur22 | ...  | Valeur2n |
    +----------+----------+------+----------+

Exemple : Example ! MFB
	
	+-----------------------------------------------------+
	+ COL                                                 +
	+-----------------------------------------------------+
    | 19-06-2001;A+ 1,72 m;?;27°C;Paris;France            |
    | 19-06-2001;A+ 172 cm;?;27°C;Paris;FRANCE            |
	| 19-06-2001;A+ 172 cm;?;27°C;Paris;Frence            |
	| 06-19-2001 ; a+ 172 cm;NULL;27° Clecius;Londres;RU  |
	| 19-JUIN-2001;B+ 172CM ;-;-;Pékin;CHINE              |
	| JUIN;x+ ;172 M;-;-; Londre;RU                       |
	| 19-jun-2001;b+ 172 CM ;77° Fahrenheit;Beijing;China |
	| 19-06-2001;A+ 1,72 m;?;27°C ;London;UK              |
	+-----------------------------------------------------+
	
+-------+--------------+------+--------+------+----------------+---------+--------+
|IDLINE + COL1         + COL2 + COL3   + COL4 + COL5           + COL6    + COL7   |
+-------+--------------+------+--------+------+----------------+---------+--------+
| 1     | 19-06-2001   | A+   | 1,72 m | ?    | 27°C           | Paris   | France |
| 2     | 19-06-2001   | A+   | 172 cm | ?    | 27°C           | Paris   | FRANCE |
| 3     | 19-06-2001   | A+   | 172 cm | ?    | 27°C           | Paris   | Frence |
| 4     | 06-19-2001   | a+   | 172 cm | NULL | 27° Clecius    | Londres | RU     |
| 5     | 19-JUIN-2001 | B+   | 172CM  | -    | -              | Pékin   | CHINE  |
| 6     | JUIN         | x+   | 172 M  | -    | -              | Londre  | RU     |
| 7     | 19-jun-2001  | b+   | 172 CM | !    | 77° Fahrenheit | Beijing | China  |
| 8     | 19-06-2001   | A+   | 1,72 m | ?    | 27°C           | London  | UK     |
+-------+--------------+------+--------+------+----------------+---------+--------+

Remarques : 
On introduit ------------>>>>>>
   (1) un système de notation de la BD ;  
   (2) Un coloriage des cellules (cases ou valeurs)

>>>> Les colonnes peuvent ne pas être en 1FN (elle contiennent plusieurs valeus qu'il faut séparer)
>>>> Les valeurs dans les colonnes peuvent être hétérogènes ; elles DOIVENT être HOMOGENES (transformations)
>>>> Une colonne peut être TOTALEMENT VIDE (MISSINGVALUE)
>>>> Une colonne peut être PARTIELLEMENT VIDE (MISSINGVALUE)
>>>> Une ligne peut être TOTALEMENT VIDE (MISSINGVALUE)
>>>> Une ligne peut être PARTIELLEMENT VIDE (MISSINGVALUE)
	
>>>>> Lors de la première grande étape SEULES les ANOMALIES SYNTAXIQUES sont détectées

+--------+--...--+--------------------+------+----------+-----------------+-----------------+---------+--------+
| IDLINE +--...--+ COL1               + COL2 +   COL3   + COL4            + COL5            + COL6    + COL7   |
+--------+--...--+--------------------+------+----------+-----------------+-----------------+---------+--------+
|  1     |       + 2001-06-19         | A+   |   172 CM | <!>MISSINGVALUE | 27°C            | Paris   | France |
|  2     |       + 2001-06-19         | A+   |   172 CM | <!>MISSINGVALUE | 27°C            | Paris   | FRANCE |
|  3     |       + 2001-06-19         | A+   |   172 CM | <!>MISSINGVALUE | 27°C            | Paris   | Frence |
|  4     |       + 2001-06-19         | A+   |   172 CM | <!>MISSINGVALUE | 27°C            | Londres | RU     |
|  5     |       + 2001-06-19         | B+   |   172 CM | <!>MISSINGVALUE | <!>MISSINGVALUE | Pékin   | CHINE  |
|  6     |       + JUIN|<?SYN>ANOMALY | x+   | 17200 CM | <!>MISSINGVALUE | <!>MISSINGVALUE | Londre  | RU     |
|  7     |       + 2001-06-19         | B+   |   172 CM | <!>MISSINGVALUE | 25° C           | Beijing | China  |
|  8     |       + 2001-06-19         | A+   |   172 CM | <!>MISSINGVALUE | 27°C            | London  | UK     |
+--------+--...--+--------------------+------+----------+-----------------+-----------------+---------+--------+

--=============>>>>>>>>>>> ANOMALIES SUR UNE LIGNE
*****>>>> Valeurs au départ
Taux de remplissage sur une ligne (nombre de valeurs manquantes)
Taux d'anomalies sur une ligne (nombre d'anomalies)
*****>>>> Valeurs à l'arrivée

--=============>>>>>>>>>>> ANOMALIES INTRA COLONNE	
>>>> Une colonne peut contenir des anomalies
>>>> Une ligne peut contenir des anomalies

>>>> PLUSIEURS ANOMALIES existent sur la ligne 6, malgré le fait que l'on ne gère que des caractères

    +--------------------+------+----------+-----------------+-----------------+---------+--------+
	+ COL1               + COL2 +   COL3   + COL4            + COL5            + COL6    + COL7   |
    +--------------------+------+----------+-----------------+-----------------+---------+--------+	
	| JUIN|<?SYN>ANOMALY | x+   | 17200 CM | <!>MISSINGVALUE | <!>MISSINGVALUE | Londre  | RU     |
    +--------------------+------+----------+-----------------+-----------------+---------+--------+	
	
La valeur JUIN|<?>ANOMALY est qualifiée comme ERREUR SYNTAXIQUE car il ne s'agit pas d'une date réelle
Il ne s'agit pas d'une valeur qui vérifie le TYPE SYNTAXIQUE majoritaire DATE 
-->>> On a besoin du dictionnaire des expressions régulières qui décrivent la syntaxe : DDRE_SYN...

La valeur x+ n'est pas qualifiée comme ERREUR SYNTAXIQUE car il s'agit d'une chaine de caractères 
Il s'agit d'une valeur qui vérifie le TYPE SYNTAXIQUE majoritaire STRING

Une deuxième étape est donc nécessaire pour découvrir le SENS (la SEMANTQIUE) de la colonne afin de détecter la faute!
Les valeurs A+, B+ appartiennent peut-être à une CATEGORIE SEMAMNTQUE appelée BLOODGROUP
La valeur x+ n'est donc pas un groupe sanguin et donc il s'agit peut-être d'une ANOMALIE SEMANTIQUE
La valeur x+ devra être changée en la valeur x+|<?SEM>ANOMALY 
-->>> On a besoin du dictionnaire des expressions régulières qui décrivent certaines sémantiques : DDRE_SEM...)

    +--------------------+--------------------+----------+-----------------+-----------------+---------+--------+
	+ COL1               + COL2               +   COL3   + COL4            + COL5            + COL6    + COL7   |
    +--------------------+--------------------+----------+-----------------+-----------------+---------+--------+	
	| JUIN|<?SYN>ANOMALY | x+|<?SEM>ANOMALY   | 17200 CM | <!>MISSINGVALUE | <!>MISSINGVALUE | Londre  | RU     |
    +--------------------+--------------------+----------+-----------------+-----------------+---------+--------+	

La valeur 172 M (ou 17200 CM) n'est qualifiée ni comme ERREUR SYNTAXIQUE ni comme ERREUR SEMANTIQUE
car il s'agit d'une chaine de caractères qui représente une mesure réalisée (et homogénéisée) en CM 
C'est probablement une valeur aberrante (OUTLIER) s'il s'agit de la taille d'une personne !

Les valeurs Londre, Beijing et London ne peuvent être détectées comme problématique que si :
Le sens (la CATEGORIE SEMANTIQUE) de la colonne est un nom de VILLE=CITY (CITY-Name) 
et que la langue utilisée est le français pour,
d'une part, corriger la valeur Londre (sans la lettre S) en la valeur Londres (avec la lettre S)
et d'autre part, transformer (corriger) les valeurs (en anglais) Beijing et London en >>>  Pékin et Londres (en français)
-->>> On a besoin d'un autre dictionnaire qui décrit autrement et explicitement certaines catégories : DDVS...)

--=============>>>>>>>>>>> ANOMALIES INTER COLONNES
D'autres anomalies peuvent exister telles que : 
--> les colonnes peuvent être dépendantes sémantiquement
Par exemple, il devrait exister une dépendance fonctionnelle entre la colonne 6 et la colonne 7 (COL6 -DF- COL7)
Paris est en France (peut-être)
L'homogénéisation en majuscule de la colonne 7 et la correction de Frence en FRANCE permettra de mieux détecter les doublons !

    +--------------------+------+----------+-----------------+-----------------+---------+--------+
	+ COL1               + COL2 +   COL3   + COL4            + COL5            + COL6    + COL7   |
    +--------------------+------+----------+-----------------+-----------------+---------+--------+	
	| 2001-06-19         | A+   |   172 CM | <!>MISSINGVALUE | 27°C            | Paris   | France |
	| 2001-06-19         | A+   |   172 CM | <!>MISSINGVALUE | 27°C            | Paris   | FRANCE |
	| 2001-06-19         | A+   |   172 CM | <!>MISSINGVALUE | 27°C            | Paris   | Frence |
	+--------------------+------+----------+-----------------+-----------------+---------+--------+

>>>> Deux colonnes ne peuvent pas être exactement les mêmes !!! Warning
	
--=============>>>>>>>>>>> ANOMALIES INTER LIGNES
D'autres anomalies peuvent exister telles que : 
--> les lignes en doubles ou les lignes "très proches" similaires (Les lignes 1, 2 et 3 représentent des doublons ou des similaires)

    +--------------------+------+----------+-----------------+-----------------+---------+--------+
	+ COL1               + COL2 +   COL3   + COL4            + COL5            + COL6    + COL7   |
    +--------------------+------+----------+-----------------+-----------------+---------+--------+	
	| 2001-06-19         | A+   |   172 CM | <!>MISSINGVALUE | 27°C            | Paris   | FRANCE |
	| 2001-06-19         | A+   |   172 CM | <!>MISSINGVALUE | 27°C            | Paris   | FRANCE |
	| 2001-06-19         | A+   |   172 CM | <!>MISSINGVALUE | 27°C            | Paris   | FRANCE |
	+--------------------+------+----------+-----------------+-----------------+---------+--------+	
	
>>>> Deux lignes ne peuvent pas être exactement les mêmes !!! Warning
	
*/

 
-- ==== MFB =======================================================================================================================
 
-- ==== MFB =======================================================================================================================
-- DS : Data Source   ; Data with anomalies (Examples : CSV file, SQL table)
 -- ==== MFB =======================================================================================================================
-- La source de données depuis un fichier de nom --->>> DS.sql ???
-- La source étant un fichier CSV : Un ensemble de lignes et un ensemble de colonnes 
-- Les valeurs dans les colonnes sont TOUTES des chaines de carctères 
-- séparées par le caractère ;

DROP   TABLE DS;
CREATE TABLE DS 
(
COL01 VARCHAR2(20), COL02 VARCHAR2(20), COL03 VARCHAR2(20), COL04 VARCHAR2(20), COL05 VARCHAR2(20), COL06 VARCHAR2(20), 
COL07 VARCHAR2(20), COL08 VARCHAR2(20),COL09 VARCHAR2(20), COL10 VARCHAR2(20), COL11 VARCHAR2(100) 
);

INSERT INTO DS VALUES ('LAMEME', 'Lina', '22/02/2002', 'Lille', 'France', 'F', 'AB+', '155cm', '69Kg', '+33 7 77 77 77 77', 'lina.lameme@gmail.com');
INSERT INTO DS VALUES ('CLEMENT', 'Adam', '10/06/1996', 'Paris', 'France', 'M', 'B+', '172cm', '71', '+33617716698', 'adam.clement@gmail.com');
INSERT INTO DS VALUES ('LABELLE', 'Eve', '17/06/1990', 'Paris', 'Fr', 'F', 'B', '169cm', '', '669964916', 'eve.la belle@gmail.com');
INSERT INTO DS VALUES ('CLEMENT', 'Clémence', '01/10/1920', 'Marseille', 'France', 'F', 'A+', '1,68m', '68kg', '684071896', 'clémence.clement@gmail.com');
INSERT INTO DS VALUES ('TRAIFOR', 'Adam', '19/06/2001', 'Lyon', 'France', 'M', 'B+', '1700mm', '71kg', '(+33) 06 30 50 19 16', 'adam.traifor@gmail.com');
INSERT INTO DS VALUES ('EVE', 'Evelyne', '22 novembre 1969', NULL, '', '?', '', '', '', '687844442', 'evelyne!?/eve@gmail.com');
INSERT INTO DS VALUES ('NANNOU', 'Inès', '22 novembre 1969', 'Nice', 'France', 'F', 'B+', '1,69m', '70KG', '678466837', 'ines.nan@nou@gmail.com');
INSERT INTO DS VALUES ('GRAND', 'Adam', '16 octobre 1996', 'Paris', '', 'M', 'b+', '1920mm', '71KiloG', '646532809', 'adam.grand@gmail.com');
INSERT INTO DS VALUES ('LAMEME', 'Lina', 'février', 'Lille', 'France', 'F', 'x+', '155cm', '69KG', '+33 7 77 77 77 77', 'lina@lameme@gmail.com');
INSERT INTO DS VALUES ('LAMEME', 'Lina', '22 février 2002', 'Lille', 'France', 'F', 'AB+', '155cm', '69KG', '+33 7 77 77 77 77', '');
INSERT INTO DS VALUES ('LAMEME', 'Lina', '22 février 2002', 'Lille', 'France', 'F', 'AB+', '155cm', '69KG', '', 'lina.lameme@gmail.com');
INSERT INTO DS VALUES ('LAMEME', 'L.', '22 février 2002', 'Lille', 'France', 'F', 'ab+', '155cm', '69KG', '', 'lina.lameme@gmail.com');
INSERT INTO DS VALUES ('lameme', 'lina', '22 février 2002', 'NULL', '', 'f', '', '155cm', '69kg', '+33 7 77 77 77 77', 'lina.lameme@gmail.com');
INSERT INTO DS VALUES ('lameme', 'lina', '22 février 2002', 'lille', 'franc', 'f', 'ab+', '155cm', '69kg', '+33 7 77 77 77 77', 'lina.lameme@gmail');
INSERT INTO DS VALUES ('CLEMENT', 'Clémence', '11 novembre 2011', 'Barcelone', 'Espagne', 'F', 'A+', '111cm', '13kg', '', 'fcb-clement@yahoo.fr');
INSERT INTO DS VALUES ('CLEMENT', 'Clémence', '11 novembre 2011', 'Barcelone', 'Espagne', 'F', 'A+', '1,11m', '13000g', '', 'fcb-clement@yahoo.fr');
INSERT INTO DS VALUES ('CLEMENT', 'clemence', '2011-novembre-11', NULL, 'Espagne', 'F', 'A+', '1,11m', '13000g', '', 'fcb-clement@yahoo.fr');
COMMIT;
SELECT * FROM DS;

