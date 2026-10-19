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
-- Date dernière mise à jour : 29 septembre 2025
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

-- ==== MFB =======================================================================================================================
-- Visualisation  des anomalies dans les données (Visualisation des données invalides)  ======== DEBUT ============================
-- Visualization of anomalies in the data (Visualization of invalid data)
-- ==== MFB =======================================================================================================================
-- Utiliser un tableur tel que EXCEL pour la visualisation
-- Appliquer la mise en forme conditionnelle [Colorier les Cellules ROUGE, BLEUE, ORANGE... si ANOMALY]
-- ==== MFB =======================================================================================================================
-- ==== MFB =======================================================================================================================

-- ==== MFB =======================================================================================================================
----->>>>>>>>>>>>>>>>>>>>> Les expressions régulières permettent de réaliser plusieurs types de contrôles/vérifications
----->>>>>>>>>>>>>>>>>>>>> Les expressions régulières ; Regular expressions ; REGEX
-- ==== MFB =======================================================================================================================
/*
-->>>> liens pour tester les expressions régulières (online) :
https://regex101.com/
http://regexstorm.net/tester
https://docs.oracle.com/cd/B12037_01/appdev.101/b10795/adfns_re.htm
-- ATTENTION : Les expressions régulières diffèrent d'un environnement à l'autre : ORACLE != MySQL != JAVA != Python...
--+ >>>>>>>>>>>>>>>>>>> ORACLE <<<<<<<<<<<<<<<<<<<< Expressions régulières prédéfinies
[:alnum:] 	All alphanumeric characters
[:alpha:] 	All alphabetic characters
[:blank:] 	All blank space characters.
[:cntrl:] 	All control characters (nonprinting)
[:digit:] 	All numeric digits
[:graph:] 	All [:punct:], [:upper:], [:lower:], and [:digit:] characters.
[:lower:] 	All lowercase alphabetic characters
[:print:] 	All printable characters
[:punct:] 	All punctuation characters
[:space:] 	All space characters (nonprinting)
[:upper:] 	All uppercase alphabetic character
--+ >>>>>>>>>>>>>>>>>>> ORACLE <<<<<<<<<<<<<<<<<<<< Expressions régulières prédéfinies
*/
-- ==== MFB =======================================================================================================================
-- Quelques vérifications d'anomalies dans les données
-- ==== MFB =======================================================================================================================

-- Vérifier et Compter des espaces superflus > 2 dans une valeur d'une colonne
SELECT REGEXP_COUNT(UPPER('        aa bb   '),	' {2,}') AS NBR FROM DUAL;
SELECT REGEXP_COUNT(UPPER('Université Sorbonne Paris Nord'),	' {2,}') AS NBR FROM DUAL;
SELECT REGEXP_COUNT(UPPER('    Université Sorbonne Paris Nord'),	' {2,}') AS NBR FROM DUAL;
SELECT REGEXP_COUNT(UPPER('    Université Sorbonne Paris        Nord'),	' {2,}') AS NBR FROM DUAL;

-- Vérifier et Compter les répétitions de lettres dans une valeur d'une colonne (N >= 3 de lettres)
SELECT REGEXP_COUNT(UPPER('aaaaa b cc ddd eeee ZZZZ'), 'A{3,}|B{3,}|C{3,}|D{3,}|E{3,}|F{3,}|G{3,}|H{3,}|I{3,}|J{3,}|K{3,}|L{3,}|M{3,}|N{3,}|O{3,}|
P{3,}|Q{3,}|R{3,}|S{3,}|T{3,}|U{3,}|V{3,}|W{3,}|X{3,}|Y{3,}|Z{3,}') AS NBR FROM DUAL;
SELECT REGEXP_COUNT(UPPER('Créer'),	'A{3,}|B{3,}|C{3,}|D{3,}|E{3,}|F{3,}|G{3,}|H{3,}|I{3,}|J{3,}|K{3,}|L{3,}|M{3,}|N{3,}|O{3,}|
P{3,}|Q{3,}|R{3,}|S{3,}|T{3,}|U{3,}|V{3,}|W{3,}|X{3,}|Y{3,}|Z{3,}') AS NBR FROM DUAL;
SELECT REGEXP_COUNT(UPPER('Elle est Créée'), 'A{3,}|B{3,}|C{3,}|D{3,}|E{3,}|F{3,}|G{3,}|H{3,}|I{3,}|J{3,}|K{3,}|L{3,}|M{3,}|N{3,}|O{3,}|
P{3,}|Q{3,}|R{3,}|S{3,}|T{3,}|U{3,}|V{3,}|W{3,}|X{3,}|Y{3,}|Z{3,}') AS NBR FROM DUAL;
SELECT REGEXP_COUNT(UPPER('Elle est CREEE'), 'A{3,}|B{3,}|C{3,}|D{3,}|E{3,}|F{3,}|G{3,}|H{3,}|I{3,}|J{3,}|K{3,}|L{3,}|M{3,}|N{3,}|O{3,}|
P{3,}|Q{3,}|R{3,}|S{3,}|T{3,}|U{3,}|V{3,}|W{3,}|X{3,}|Y{3,}|Z{3,}') AS NBR FROM DUAL;

-- Vérifier les répétitions de lettres dans une valeur d'une colonne (N >= 3 de lettres)
SELECT 'C Fo1 ! ' FROM DUAL WHERE NOT UPPER(REGEXP_REPLACE('ABC', '(A){3,}', 'A')) = UPPER('ABC') ;       -- Répétition + de 3 fois la lettre A
SELECT 'C Fo2 ! ' FROM DUAL WHERE NOT UPPER(REGEXP_REPLACE('BBB', '(B){3,}', 'B')) = UPPER('BBB') ;       -- Répétition + de 3 fois la lettre B...
SELECT 'C Fo3 ! ' FROM DUAL WHERE NOT UPPER(REGEXP_REPLACE('CC',  '(O){3,}', 'O')) = UPPER('CC') ;        -- Répétition + de 3 fois la lettre O

-- ATTENTION aux lettres AVEC ACCENT : À Â Ê Ê É È...
-- Vérifier si la valeur d'une colonne est alphabétique, l'espace est autorisé --->>> Exemple LE NOM D'UNE PERSONNE
SELECT 'C fo1 !' FROM DUAL WHERE NOT REGEXP_LIKE ('BOUFARES','^[[:alpha:] ]+$');
SELECT 'C fo2 !' FROM DUAL WHERE NOT REGEXP_LIKE ('BOUFARÈS','^[[:alpha:] ]+$');
SELECT 'C fo3 !' FROM DUAL WHERE NOT REGEXP_LIKE ('Dr BOUFARÈS F','^[[:alpha:] ]+$');
SELECT 'C fo4 !' FROM DUAL WHERE NOT REGEXP_LIKE ('Dr. BOUFARÈS F.','^[[:alpha:] ]+$');
SELECT 'C fo5 !' FROM DUAL WHERE NOT REGEXP_LIKE ('Boufarès','^[[:alpha:] ]+$');
SELECT 'C fo6 !' FROM DUAL WHERE NOT REGEXP_LIKE ('Boufares','^[[:alpha:] ]+$');
SELECT 'C fo7 !' FROM DUAL WHERE NOT REGEXP_LIKE ('Université Sorbonne Paris Nord','^[[:alpha:] ]+$');

-- Vérifier si la valeur d'une colonne est alphabétique, l'espace n'est pas autorisé
SELECT 'C fo !' FROM DUAL WHERE NOT REGEXP_LIKE ('Université Sorbonne Paris Nord','^[[:alpha:]]+$');
SELECT 'C fo !' FROM DUAL WHERE NOT REGEXP_LIKE ('UniversitéSorbonneParisNord','^[[:alpha:]]+$');

-- Vérifier si la valeur d'une colonne est alphabétique en MAJUSCULE, l'espace est autorisé
SELECT 'C fo1 !' FROM DUAL WHERE NOT REGEXP_LIKE ('BOUFARES','^[[:upper:] ]+$');
SELECT 'C fo2 !' FROM DUAL WHERE NOT REGEXP_LIKE ('BOUFARÈS','^[[:upper:] ]+$');
SELECT 'C fo3 !' FROM DUAL WHERE NOT REGEXP_LIKE ('Dr BOUFARÈS F','^[[:upper:] ]+$');
SELECT 'C fo4 !' FROM DUAL WHERE NOT REGEXP_LIKE ('Dr. BOUFARÈS F.','^[[:upper:] ]+$');
SELECT 'C fo5 !' FROM DUAL WHERE NOT REGEXP_LIKE ('Boufarès','^[[:upper:] ]+$');
SELECT 'C fo6 !' FROM DUAL WHERE NOT REGEXP_LIKE ('Boufares','^[[:upper:] ]+$');
SELECT 'C fo7 !' FROM DUAL WHERE NOT REGEXP_LIKE ('Université Sorbonne Paris Nord','^[[:upper:] ]+$');

-- Vérifier si la valeur d'une colonne est alphabétique, l'espace est autorisé --->>> Exemple LE PRENOM D'UNE PERSONNE
SELECT 'C fo1 !' FROM DUAL WHERE NOT REGEXP_LIKE ('Adam','^[[:alpha:]-]+$');
SELECT 'C fo2 !' FROM DUAL WHERE NOT REGEXP_LIKE ('Adam Eve','^[[:alpha:]-]+$');
SELECT 'C fo3 !' FROM DUAL WHERE NOT REGEXP_LIKE ('Adam-Eve','^[[:alpha:]-]+$');
SELECT 'C fo4 !' FROM DUAL WHERE NOT REGEXP_LIKE ('LE PREMIER ADAM','^[[:alpha:]-]+$');
SELECT 'C fo5 !' FROM DUAL WHERE NOT REGEXP_LIKE ('LE-PREMIER ADAM','^[[:alpha:]-]+$');
SELECT 'C fo6 !' FROM DUAL WHERE NOT REGEXP_LIKE ('LE-PREMIER-ADAM','^[[:alpha:]-]+$');

-- Vérifier si la valeur d'une colonne est alphabétique, l'espace et l'apostrophe sont autorisés --->>> Exemple LE NOM D'UNE PERSONNE ou NOM D'UNE VILLE
SELECT 'C fo1 !' FROM DUAL WHERE NOT REGEXP_LIKE ('Kilian M''BAPÉ','^[[:alpha:] '']+$');
SELECT 'C fo2 !' FROM DUAL WHERE NOT REGEXP_LIKE ('L''Hay les Roses','^[[:alpha:] '']+$');

-- Vérifier si la valeur d'une colonne est une adresse
SELECT 'C Fo1 Pas une adresse fr' FROM DUAL WHERE
NOT REGEXP_LIKE (UPPER('Rue de Belleville'),'^(BOULEVARD|AVENUE|RUE|PLACE|IMPASSE|QUAI|SQUARE|PONT)[[:alpha:] '']+$');
SELECT 'C Fo2 Pas une adresse fr' FROM DUAL WHERE
NOT REGEXP_LIKE (UPPER('de Belleville'),'^(BOULEVARD|AVENUE|RUE|PLACE|IMPASSE|QUAI|SQUARE|PONT)[[:alpha:] '']+$');

-- Vérifier si la valeur d'une colonne est un Code Postal français sur 5 digits
SELECT 'C Fo1 Pas 5 digits : CP français' FROM dual WHERE
NOT REGEXP_LIKE ('113','^(\d){5}$') ;
SELECT 'C Fo2 Pas 5 digits : CP français' FROM dual WHERE
NOT REGEXP_LIKE ('75013','^(\d){5}$') ;

-- Vérifier le groupe sanguin (A+, A-, B+, B-, AB+, AB-, O+, O-
SELECT 'C juste 1' FROM DUAL WHERE REGEXP_LIKE ('B+','(A|B|AB|O)[+-]');
SELECT 'C juste 2' FROM DUAL WHERE REGEXP_LIKE ('AB+','(A|B|AB|O)[+-]');
SELECT 'C juste 3' FROM DUAL WHERE REGEXP_LIKE ('B+-','(A|B|AB|O)[+-]');
SELECT 'C juste 4' FROM DUAL WHERE REGEXP_LIKE ('B+-','A+|A-|B+|B-|AB+|AB-|O+|O-');
SELECT 'C juste 5' FROM DUAL WHERE REGEXP_LIKE ('B+-','(A|B|AB|O)[+-]');
SELECT 'C juste 6' FROM DUAL WHERE REGEXP_LIKE ('B+-','^(A|B|AB|O)[+-]$');
-- ==== MFB =======================================================================================================================

-- ==== MFB =======================================================================================================================
-- Procéssus de Visualisation et de diagnostic global des anomalies dans les données de la table CLIENTS ==========================
-- Chercher l'erreur ! dans les données ... ! >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>> !!!
-- Visualisation  des anomalies dans les données (Visualisation des données invalides)  ============================ DEBUT ========
-- Visualization of anomalies in the data (Visualization of invalid data)
-- ETAPE MANUELLE
-- ==== MFB =======================================================================================================================

SET SERVEROUTPUT ON;

-- ==== MFB =======================================================================================================================
-- Affichage de la source de données (table) CLIENTS au format CSV
EXEC P01_AFFICHAGECSV('CLIENTS', 'CODCLI,CIVCLI,NOMCLI,PRENCLI,CATCLI,ADNCLI,ADRCLI,CPCLI,VILCLI,PAYSCLI,MAILCLI,TELCLI,DATNAISCLI,DPREMCONTACTCLI,OBSCLI,REMCLI,GENRECLI,DATNAISCLI,KEYWORDSCLI');
-- Le résultat est stcoké dans une vue SCS
SELECT * FROM VCSV;
/*
COLCSV                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                 
---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
C001;Madame;CLEM@ENT;EVE;1;18;BOULEVARD FOCH;91000;EPINAY-SUR-ORGE;FRANCE;eve.clement@gmail.com;+33777889911;1951-06-17 00:00:00;2012-12-12 00:00:00;;;F;1951-06-17 00:00:00;Voyages, Mangas, BasketBall, Musique, SuDOKU, Informatque, Bases de Données, Entrepôts de Données, Data, FOOTBALL                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          
C002;Madame;LESEUL;M@RIE;1;17;AVENUE D ITALIE;75013;PARIS;FRANCE;marieleseul@yahoo.fr;0617586565;1983-08-05 00:00:00;1983-08-05 00:00:00;;;F;1983-08-05 00:00:00;Natation, Dessin, Voyages, Bandes Dessinees                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            
C003;Madame;UNIQUE;Inès;2;77;RUE DE LA LIBERTE;13001;MARCHEILLLE;FRANCE;munique@gmail.com;+33717889922;1969-11-22 00:00:00;2012-12-12 00:00:00;;;F;1969-11-22 00:00:00;Cinema, football, Yoga, Mangas, SuDOKU, BASKETbal, Arts Martiaux, Haute couture                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                  
C004;Madame;CLEMENCE;EVELYNE;4;8 BIS;FOCH;93800;EPINAY-SUR-SEINE;FRANCE;clemence evelyne@gmail.com;+33777889933;;;;;F;;Mangas, football , Theatre, Cinema, Musique, Plongee sous marine                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                 
C005;Madame;FORT;anne marie;3;55;RUE DU JAPON;94310;ORLY-VILLE;FRANCE;jfort\@hotmail.fr;+33777889944;2000-11-11 00:00:00;;;;F;2000-11-11 00:00:00;Bandes Dessinees, Handball, Musique, Manga, foot, BasketBall                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          
C006;Mademoiselle;LE BON;Clémence;1;18;BOULEVARD FOCH;93800;EPINAY-SUR-SEINE;FRANCE;clemence.le bon@cfo.fr;0033777889955;1996-10-16 00:00:00;2018-10-18 00:00:00;;;F;1996-10-16 00:00:00;Plongee sous marine, Mangas, Cinema, FOOTBALL, SuDOKU                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          
C007;Mademoiselle;TRAIFOR;Alice;2;6;    DE LA ROSIERE;75015;PARIS;FRANCE;alice.traifor@yahoo.fr;+33777889966;1998-02-23 00:00:00;;;;F;1998-02-23 00:00:00;Bandes Dessinees, football , Musique, Handball, Voyages, Bandes Dessinees, football , Musique, Handball, Voyages, FOOTBALL                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    
C008;Monsieur;VIVANT;JEAN-BAPTISTE;1;13;RUE DE LA PAIX;93800;EPINAY-SUR-SEINE;FRANCE;jeanbaptiste@;0607;1958-09-17 00:00:00;2000-09-17 00:00:00;;;F;1958-09-17 00:00:00;Handball, football, BasketBall, FOOTBALL                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        
C009;Monsieur;CLEMENCE;Alexandre;1;5;RUE DE BELLEVILLE;75019;PARIS;;alexandre.clemence@up13.fr;+33149404071;1999-09-19 00:00:00;2020-10-20 00:00:00;;;F;1999-09-19 00:00:00;BasketBall, Bandes Dessinees, football , Musique, Handball, Voyages, Bandes Dessinees, football , Musique, Handball, Voyages, FOOTBALL, BasketBall, Informatique                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            
C010;Monsieur;TRAIFOR;Alexandre;1;17;AVEN
etc...
*/
-- ==== MFB =======================================================================================================================
-- Affichage de la source de données (table) CLIENTS au format classique colonne par colonne
SELECT * FROM CLIENTS;
/*
C001	Madame			CLEM@ENT	EVE				1	18	BOULEVARD FOCH		91000	EPINAY-SUR-ORGE		FRANCE	eve.clement@gmail.com	+33777889911
C002	Madame			LESEUL		M@RIE			1	17	AVENUE D ITALIE		75013	PARIS				FRANCE	marieleseul@yahoo.fr	0617586565
C003	Madame			UNIQUE		Inès			2	77	RUE DE LA LIBERTE	13001	MARCHEILLLE			FRANCE	munique@gmail.com	+33717889922
C004	Madame			CLEMENCE	EVELYNE			4	8 	BIS	FOCH			93800	EPINAY-SUR-SEINE	FRANCE	clemence evelyne@gmail.com	+33777889933
C005	Madame			FORT		anne marie		3	55	RUE DU JAPON		94310	ORLY-VILLE			FRANCE	jfort\@hotmail.fr	+33777889944
C006	Mademoiselle	LE BON		Clémence		1	18	BOULEVARD FOCH		93800	EPINAY-SUR-SEINE	FRANCE	clemence.le bon@cfo.fr	0033777889955
C007	Mademoiselle	TRAIFOR		Alice			2	6	DE LA ROSIERE		75015	PARIS				FRANCE	alice.traifor@yahoo.fr	+33777889966
C008	Monsieur		VIVANT		JEAN-BAPTISTE	1	13	RUE DE LA PAIX		93800	EPINAY-SUR-SEINE	FRANCE	jeanbaptiste@	0607
C009	Monsieur		CLEMENCE	Alexandre		1	5	RUE DE BELLEVILLE	75019	PARIS						alexandre.clemence@up13.fr	+33149404071
C010	Monsieur		TRAIFOR		Alexandre		1	17	AVENUE FOCH			75016	PARIS				FRA		alexandre.traifor@up13.fr	06070809
C011	Monsieur		PREMIER		JOS//EPH		2	77//RUE// DE LA LIBERTE	13001	MARCHEILLE			FRANCE	josef@premier	+33777889977
etc...
*/

-- ==== MFB =======================================================================================================================
-- Etape 0 : Sauvegardes de la source de données : VISU_ANOMALIES_CLIENTS (Départ) + CleanedDataSource (Destination)
-- ==== MFB =======================================================================================================================
-- Céer une copie de la source de données à analyser : CLIENTS --->>> VISU_ANOMALIES_CLIENTS
DROP TABLE VISU_ANOMALIES_CLIENTS;
CREATE TABLE VISU_ANOMALIES_CLIENTS
(COL01_CODCLI,COL02_CIVCLI,COL03_NOMCLI,COL04_PRENCLI,COL05_CATCLI,COL06_ADNCLI,COL07_ADRCLI,
COL08_CPCLI,COL09_VILCLI,COL10_PAYSCLI,COL11_MAILCLI,COL12_TELCLI,COL13_DATNAISCLI,COL14_DPREMCONTACTCLI,
COL15_OBSCLI,COL16_REMCLI,COL17_GENRECLI,COL18_GSCLI,COL19_KEYWORDSCLI) 
AS SELECT 
CODCLI,CIVCLI,NOMCLI,PRENCLI,TO_CHAR(CATCLI),ADNCLI,ADRCLI,
-- Il faut transformer tout en texte
CPCLI,VILCLI,PAYSCLI,MAILCLI,TELCLI,TO_CHAR(DATNAISCLI, 'YYYY-MM-DD'),TO_CHAR(DPREMCONTACTCLI, 'YYYY-MM-DD'),
OBSCLI,REMCLI,GENRECLI,GSCLI,KEYWORDSCLI 
FROM CLIENTS;

SELECT * FROM VISU_ANOMALIES_CLIENTS ORDER BY 1;

-- Modifier la taille des colonnes COLij afin d'afficher les messages d'erreurs !
ALTER TABLE VISU_ANOMALIES_CLIENTS MODIFY 
(COL01_CODCLI  VARCHAR2(115), COL02_CIVCLI  VARCHAR2(120), COL03_NOMCLI  VARCHAR2(150), COL04_PRENCLI  VARCHAR2(150), COL05_CATCLI  VARCHAR2(102), 
COL06_ADNCLI  VARCHAR2(110), COL07_ADRCLI  VARCHAR2(150), COL08_CPCLI  VARCHAR2(110), COL09_VILCLI  VARCHAR2(150), COL10_PAYSCLI  VARCHAR2(150), 
COL11_MAILCLI  VARCHAR2(150), COL12_TELCLI  VARCHAR2(150), COL13_DATNAISCLI  VARCHAR2(100), COL14_DPREMCONTACTCLI  VARCHAR2(100), COL15_OBSCLI  VARCHAR2(300), 
COL16_REMCLI  VARCHAR2(300), COL17_GENRECLI  VARCHAR2(102), COL18_GSCLI  VARCHAR2(105), COL19_KEYWORDSCLI  VARCHAR2(400));
DESC VISU_ANOMALIES_CLIENTS;

-- ================================================================================================================================
-- Etape 1 : Détections des anomalies selon les contraintes sur les colonnes
-- COL01_CODCLI,COL02_CIVCLI,COL03_NOMCLI,COL04_PRENCLI,COL05_CATCLI,COL06_ADNCLI,COL07_ADRCLI,
-- COL08_CPCLI,COL09_VILCLI,COL10_PAYSCLI,COL11_MAILCLI,COL12_TELCLI,COL13_DATNAISCLI,COL14_DPREMCONTACTCLI,
-- COL15_OBSCLI,COL16_REMCLI,COL17_GENRECLI,COL18_GSCLI,COL19_KEYWORDSCLI
-- ================================================================================================================================

-- ================================================================================================================================
-- Contrainte(s) INTRACOLONNE SUR la colonne (COL01_CODCLI) :
-- Contrainte(s) : 
	-- Valeur Obligatioire 
	-- Valeur unique (une clé)

-- ==== MFB =======================================================================================================================
-- Contrainte(s) INTRACOLONNE SUR la colonne (COL02_CIVCLI) :
-- Contrainte(s) : 
	-- Valeur Obligatioire 
	-- Une expression régulière pour un nombre fini de valeurs (Une liste exhaustive de valeurs) Madame|Mademoiselle|Monsieur
-- Le code de l'anomalie [1 pour dire valeur interdite dans la colonne] : ' <?!1ANOMALY>'  
SELECT COL02_CIVCLI FROM VISU_ANOMALIES_CLIENTS WHERE
NOT RTRIM(LTRIM(REGEXP_REPLACE(COL02_CIVCLI, '( ){2,}', ' '))) = COL02_CIVCLI        -- ESPACES SUPERFLUS
OR
NOT REGEXP_LIKE (COL02_CIVCLI,'Madame|Mademoiselle|Monsieur');

-- Mettre le mot ' <?!1ANOMALY>' pour les valeurs du code_civilité incorrectes
UPDATE VISU_ANOMALIES_CLIENTS SET COL02_CIVCLI = COL02_CIVCLI  || ' <?!1ANOMALY>' WHERE 
NOT RTRIM(LTRIM(REGEXP_REPLACE(COL02_CIVCLI, '( ){2,}', ' '))) = COL02_CIVCLI        -- ESPACES SUPERFLUS
OR
NOT REGEXP_LIKE (COL02_CIVCLI,'Madame|Mademoiselle|Monsieur');

-- ==== MFB =======================================================================================================================
-- Contrainte(s) INTRACOLONNE SUR la colonne (COL03_NOMCLI) :
-- Contrainte(s) : 
	-- Valeur Obligatioire
	-- ALPHABETIQUE, MAJUSCULE, SANS ESPACES SUPERFLUS, SANS Répétition insignifiante de lettres ! ...
-- Le code de l'anomalie [1 pour dire valeur interdite dans la colonne] : ' <?!1ANOMALY>'  
SELECT COL03_NOMCLI FROM VISU_ANOMALIES_CLIENTS WHERE
NOT RTRIM(LTRIM(REGEXP_REPLACE(COL03_NOMCLI, '( ){2,}', ' '))) = COL03_NOMCLI        -- ESPACES SUPERFLUS
OR
NOT REGEXP_LIKE (COL03_NOMCLI,'^[[:alpha:]-'' ]+$')                          		 -- ALPHABETIQUE
OR
NOT COL03_NOMCLI = UPPER(COL03_NOMCLI)                                               -- MAJUSCULE
OR
NOT UPPER(REGEXP_COUNT(UPPER(COL03_NOMCLI), 							      		 -- Répétition + de 3 fois d'une lettre donnée entre A et Z
'A{3,}|B{3,}|C{3,}|D{3,}|E{3,}|F{3,}|G{3,}|H{3,}|I{3,}|J{3,}|K{3,}|L{3,}|M{3,}|N{3,}|O{3,}|P{3,}|Q{3,}|R{3,}|S{3,}|T{3,}|U{3,}|V{3,}|W{3,}|X{3,}|Y{3,}|Z{3,}')) < 1 ;  

UPDATE VISU_ANOMALIES_CLIENTS SET COL03_NOMCLI = COL03_NOMCLI || ' <?!1ANOMALY>' WHERE 
NOT RTRIM(LTRIM(REGEXP_REPLACE(COL03_NOMCLI, '( ){2,}', ' '))) = COL03_NOMCLI        -- ESPACES SUPERFLUS
OR
NOT REGEXP_LIKE (COL03_NOMCLI,'^[[:alpha:]-'' ]+$')                          		 -- ALPHABETIQUE
OR
NOT COL03_NOMCLI = UPPER(COL03_NOMCLI)                                               -- MAJUSCULE
OR
NOT UPPER(REGEXP_COUNT(UPPER(COL03_NOMCLI), 							      		 -- Répétition + de 3 fois d'une lettre donnée entre A et Z
'A{3,}|B{3,}|C{3,}|D{3,}|E{3,}|F{3,}|G{3,}|H{3,}|I{3,}|J{3,}|K{3,}|L{3,}|M{3,}|N{3,}|O{3,}|P{3,}|Q{3,}|R{3,}|S{3,}|T{3,}|U{3,}|V{3,}|W{3,}|X{3,}|Y{3,}|Z{3,}')) < 1 ;  

-- ==== MFB =======================================================================================================================
-- Contrainte(s) INTRACOLONNE SUR la colonne (COL04_PRENCLI) :
-- Contrainte(s) : 
	-- Valeur Obligatioire
	-- ALPHABETIQUE, Seule la première lettre en MAJUSCULE, SANS ESPACES SUPERFLUS, SANS Répétition insignifiante de lettres ! ...
-- Le code de l'anomalie [1 pour dire valeur interdite dans la colonne] : ' <?!1ANOMALY>'  

SELECT COL04_PRENCLI FROM VISU_ANOMALIES_CLIENTS WHERE
NOT RTRIM(LTRIM(REGEXP_REPLACE(COL04_PRENCLI, '( ){2,}', ' '))) = COL04_PRENCLI 
OR
NOT REGEXP_LIKE (COL04_PRENCLI,'^[[:alpha:]-'' ]+$') 
OR 
NOT COL04_PRENCLI = INITCAP(COL04_PRENCLI)  -- Première lettre en majuscule 
OR 
NOT UPPER(REGEXP_COUNT(UPPER(COL04_PRENCLI), 							       
'A{3,}|B{3,}|C{3,}|D{3,}|E{3,}|F{3,}|G{3,}|H{3,}|I{3,}|J{3,}|K{3,}|L{3,}|M{3,}|N{3,}|O{3,}|P{3,}|Q{3,}|R{3,}|S{3,}|T{3,}|U{3,}|V{3,}|W{3,}|X{3,}|Y{3,}|Z{3,}')) < 1 ;  

UPDATE VISU_ANOMALIES_CLIENTS SET COL04_PRENCLI = COL04_PRENCLI || ' <?!1ANOMALY>' WHERE 
NOT RTRIM(LTRIM(REGEXP_REPLACE(COL04_PRENCLI, '( ){2,}', ' '))) = COL04_PRENCLI 
OR
NOT REGEXP_LIKE (COL04_PRENCLI,'^[[:alpha:]-'' ]+$') 
OR 
NOT COL04_PRENCLI = INITCAP(COL04_PRENCLI) 
OR 
NOT UPPER(REGEXP_COUNT(UPPER(COL04_PRENCLI), 							       
'A{3,}|B{3,}|C{3,}|D{3,}|E{3,}|F{3,}|G{3,}|H{3,}|I{3,}|J{3,}|K{3,}|L{3,}|M{3,}|N{3,}|O{3,}|P{3,}|Q{3,}|R{3,}|S{3,}|T{3,}|U{3,}|V{3,}|W{3,}|X{3,}|Y{3,}|Z{3,}')) < 1 ;  

-- ==== MFB =======================================================================================================================
-- Contrainte(s) INTRACOLONNE SUR la colonne COL05_CATCLI :
-- Contrainte(s) : 
	-- Valeur Obligatioire 
	-- Une expression régulière pour un nombre fini de valeurs (Une liste exhaustive de valeurs) 1|2|3|4|5|6|7
-- Le code de l'anomalie [1 pour dire valeur interdite dans la colonne] : ' <?!1ANOMALY>'  

SELECT COL05_CATCLI FROM VISU_ANOMALIES_CLIENTS WHERE
NOT RTRIM(LTRIM(REGEXP_REPLACE(COL05_CATCLI, '( ){2,}', ' '))) = COL05_CATCLI
OR 
NOT REGEXP_LIKE (COL05_CATCLI,'1|2|3|4|5|6|7|8|9')
OR
NOT COL05_CATCLI >= 0 ;

UPDATE VISU_ANOMALIES_CLIENTS SET COL05_CATCLI = COL05_CATCLI  || ' <?!1ANOMALY>' WHERE 
NOT RTRIM(LTRIM(REGEXP_REPLACE(COL05_CATCLI, '( ){2,}', ' '))) = COL05_CATCLI
OR 
NOT REGEXP_LIKE (COL05_CATCLI,'1|2|3|4|5|6|7')
OR
NOT COL05_CATCLI >= 0 ;

-- ==== MFB =======================================================================================================================
-- Contrainte(s) INTRACOLONNE SUR la colonne COL06_ADNCLI : 
-- Contrainte(s) : 
	-- Valeur Obligatioire 
	-- SANS ESPACES SUPERFLUS, 
-- Le code de l'anomalie [1 pour dire valeur interdite dans la colonne] : ' <?!1ANOMALY>' 

SELECT COL06_ADNCLI FROM VISU_ANOMALIES_CLIENTS WHERE
NOT RTRIM(LTRIM(REGEXP_REPLACE(COL06_ADNCLI, '( ){2,}', ' '))) = COL06_ADNCLI      
OR
NOT REGEXP_LIKE (COL06_ADNCLI,'^[0-9]+( BIS| TER)?$');

UPDATE VISU_ANOMALIES_CLIENTS SET COL06_ADNCLI = COL06_ADNCLI   || ' <?!1ANOMALY>' WHERE 
NOT RTRIM(LTRIM(REGEXP_REPLACE(COL06_ADNCLI, '( ){2,}', ' '))) = COL06_ADNCLI      
OR
NOT REGEXP_LIKE (COL06_ADNCLI,'^[0-9]+( BIS| TER)?$');

-- ==== MFB =======================================================================================================================
-- Contrainte(s) INTRACOLONNE SUR la colonne COL07_ADRCLI : 
-- Contrainte(s) : 
	-- Valeur Obligatioire 
	-- SANS ESPACES SUPERFLUS, SANS Répétition insignifiante de lettres ! ...
	-- Présence de mots clés obligatoires tels que (BOULEVARD|AVENUE|RUE|PLACE|IMPASSE|QUAI|SQUARE|PONT) avant la chaine de caractères alphabétiques
-- Le code de l'anomalie [1 pour dire valeur interdite dans la colonne] : ' <?!1ANOMALY>' 

SELECT COL07_ADRCLI FROM VISU_ANOMALIES_CLIENTS WHERE
NOT RTRIM(LTRIM(REGEXP_REPLACE(COL07_ADRCLI, '( ){2,}', ' '))) = COL07_ADRCLI        
OR
NOT COL07_ADRCLI = INITCAP(COL07_ADRCLI)
OR 
NOT UPPER(REGEXP_COUNT(UPPER(COL07_ADRCLI), 							       
'A{3,}|B{3,}|C{3,}|D{3,}|E{3,}|F{3,}|G{3,}|H{3,}|I{3,}|J{3,}|K{3,}|L{3,}|M{3,}|N{3,}|O{3,}|P{3,}|Q{3,}|R{3,}|S{3,}|T{3,}|U{3,}|V{3,}|W{3,}|X{3,}|Y{3,}|Z{3,}')) < 1 
OR
NOT REGEXP_LIKE (UPPER(COL07_ADRCLI),'^(BOULEVARD|AVENUE|RUE|PLACE|IMPASSE|QUAI|SQUARE|PONT)[[:alpha:] '']+$');

UPDATE VISU_ANOMALIES_CLIENTS SET COL07_ADRCLI = COL07_ADRCLI   || ' <?!1ANOMALY>' WHERE 
NOT RTRIM(LTRIM(REGEXP_REPLACE(COL07_ADRCLI, '( ){2,}', ' '))) = COL07_ADRCLI        
OR
NOT COL07_ADRCLI = INITCAP(COL07_ADRCLI)
OR 
NOT UPPER(REGEXP_COUNT(UPPER(COL07_ADRCLI), 							       
'A{3,}|B{3,}|C{3,}|D{3,}|E{3,}|F{3,}|G{3,}|H{3,}|I{3,}|J{3,}|K{3,}|L{3,}|M{3,}|N{3,}|O{3,}|P{3,}|Q{3,}|R{3,}|S{3,}|T{3,}|U{3,}|V{3,}|W{3,}|X{3,}|Y{3,}|Z{3,}')) < 1 
OR
NOT REGEXP_LIKE (UPPER(COL07_ADRCLI),'^(BOULEVARD|AVENUE|RUE|PLACE|IMPASSE|QUAI|SQUARE|PONT)[[:alpha:] '']+$');

-- ==== MFB =======================================================================================================================
-- Contrainte(s) INTRACOLONNE SUR la colonne COL08_CPCLI : 
-- Contrainte(s) : 
	-- Valeur Obligatioire 
	-- SANS ESPACES SUPERFLUS, 5 digits 
-- Le code de l'anomalie [1 pour dire valeur interdite dans la colonne] : ' <?!1ANOMALY>' 

SELECT COL08_CPCLI FROM VISU_ANOMALIES_CLIENTS WHERE
NOT RTRIM(LTRIM(REGEXP_REPLACE(COL08_CPCLI, '( ){2,}', ' '))) = COL08_CPCLI
OR 
NOT REGEXP_LIKE (F16_TOWARDS_NUMBER(COL08_CPCLI),'^(\d){5}$') ;

UPDATE VISU_ANOMALIES_CLIENTS SET COL08_CPCLI = COL08_CPCLI   || ' <?!1ANOMALY>' WHERE 
NOT RTRIM(LTRIM(REGEXP_REPLACE(COL08_CPCLI, '( ){2,}', ' '))) = COL08_CPCLI
OR 
NOT REGEXP_LIKE (F16_TOWARDS_NUMBER(COL08_CPCLI),'^(\d){5}$') ;

-- ==== MFB =======================================================================================================================
-- Contrainte(s) INTRACOLONNE SUR la colonne COL09_VILCLI : 
-- Contrainte(s) : 
	-- Valeur Obligatioire 
	-- ALPHABETIQUE, MAJUSCULE, SANS ESPACES SUPERFLUS, AVEC TIRET entre les mots, AVEC APOSTROPHE! ...
-- Le code de l'anomalie [1 pour dire valeur interdite dans la colonne] : ' <?!1ANOMALY>' 

SELECT COL09_VILCLI FROM VISU_ANOMALIES_CLIENTS WHERE 
NOT RTRIM(LTRIM(REGEXP_REPLACE(COL09_VILCLI, '( ){2,}', ' '))) = COL09_VILCLI
OR
NOT REGEXP_LIKE (COL09_VILCLI,'^[[:alpha:]-'' ]+$') 
OR 
NOT COL09_VILCLI = UPPER(COL09_VILCLI) 
OR 
NOT UPPER(REGEXP_COUNT(UPPER(COL09_VILCLI), 							      
'A{3,}|B{3,}|C{3,}|D{3,}|E{3,}|F{3,}|G{3,}|H{3,}|I{3,}|J{3,}|K{3,}|L{3,}|M{3,}|N{3,}|O{3,}|P{3,}|Q{3,}|R{3,}|S{3,}|T{3,}|U{3,}|V{3,}|W{3,}|X{3,}|Y{3,}|Z{3,}')) < 1 ;

UPDATE VISU_ANOMALIES_CLIENTS SET COL09_VILCLI = COL09_VILCLI   || ' <?!1ANOMALY>' WHERE 
NOT RTRIM(LTRIM(REGEXP_REPLACE(COL09_VILCLI, '( ){2,}', ' '))) = COL09_VILCLI
OR
NOT REGEXP_LIKE (COL09_VILCLI,'^[[:alpha:]-'' ]+$') 
OR 
NOT COL09_VILCLI = UPPER(COL09_VILCLI) 
OR 
NOT UPPER(REGEXP_COUNT(UPPER(COL09_VILCLI), 							      
'A{3,}|B{3,}|C{3,}|D{3,}|E{3,}|F{3,}|G{3,}|H{3,}|I{3,}|J{3,}|K{3,}|L{3,}|M{3,}|N{3,}|O{3,}|P{3,}|Q{3,}|R{3,}|S{3,}|T{3,}|U{3,}|V{3,}|W{3,}|X{3,}|Y{3,}|Z{3,}')) < 1 ;

-- ==== MFB =======================================================================================================================
-- Contrainte(s) INTRACOLONNE SUR la colonne COL10_PAYSCLI : 
-- Contrainte(s) : 
	-- Valeur Obligatioire 
    -- ALPHABETIQUE, MAJUSCULE, SANS ESPACES SUPERFLUS, AVEC TIRET entre les mots...
-- Le code de l'anomalie [1 pour dire valeur interdite dans la colonne] : ' <?!1ANOMALY>' 

SELECT COL10_PAYSCLI FROM VISU_ANOMALIES_CLIENTS WHERE 
NOT RTRIM(LTRIM(REGEXP_REPLACE(COL10_PAYSCLI, '( ){2,}', ' '))) = COL10_PAYSCLI
OR
NOT REGEXP_LIKE (COL10_PAYSCLI,'^[[:alpha:]- ]+$') 
OR 
NOT COL10_PAYSCLI = UPPER(COL10_PAYSCLI) 
OR 
NOT UPPER(REGEXP_COUNT(UPPER(COL10_PAYSCLI), 							      
'A{3,}|B{3,}|C{3,}|D{3,}|E{3,}|F{3,}|G{3,}|H{3,}|I{3,}|J{3,}|K{3,}|L{3,}|M{3,}|N{3,}|O{3,}|P{3,}|Q{3,}|R{3,}|S{3,}|T{3,}|U{3,}|V{3,}|W{3,}|X{3,}|Y{3,}|Z{3,}')) < 1 ;

UPDATE VISU_ANOMALIES_CLIENTS SET COL10_PAYSCLI = COL10_PAYSCLI   || ' <?!1ANOMALY>' WHERE 
NOT RTRIM(LTRIM(REGEXP_REPLACE(COL10_PAYSCLI, '( ){2,}', ' '))) = COL10_PAYSCLI
OR
NOT REGEXP_LIKE (COL10_PAYSCLI,'^[[:alpha:]- ]+$') 
OR 
NOT COL10_PAYSCLI = UPPER(COL10_PAYSCLI) 
OR 
NOT UPPER(REGEXP_COUNT(UPPER(COL10_PAYSCLI), 							      
'A{3,}|B{3,}|C{3,}|D{3,}|E{3,}|F{3,}|G{3,}|H{3,}|I{3,}|J{3,}|K{3,}|L{3,}|M{3,}|N{3,}|O{3,}|P{3,}|Q{3,}|R{3,}|S{3,}|T{3,}|U{3,}|V{3,}|W{3,}|X{3,}|Y{3,}|Z{3,}')) < 1 ;

-- ==== MFB =======================================================================================================================
-- Contrainte(s) INTRACOLONNE SUR la colonne COL11_MAILCLI :
-- Contrainte(s) : 
	-- Valeur Obligatoire 
	-- Une expression régulière pour un nombre fini de valeurs (Une liste exhaustive de valeurs) définition du Email
-- Le code de l'anomalie [1 pour dire valeur interdite dans la colonne] : ' <?!1ANOMALY>' 

SELECT COL11_MAILCLI FROM VISU_ANOMALIES_CLIENTS WHERE 
NOT REGEXP_LIKE (COL11_MAILCLI,'^[A-Za-z]+[A-Za-z0-9.]+@[A-Za-z0-9.-]+\.[A-Za-z]{2,4}$') ;

UPDATE VISU_ANOMALIES_CLIENTS SET COL11_MAILCLI = COL11_MAILCLI   || ' <?!1ANOMALY>' WHERE 
NOT REGEXP_LIKE (COL11_MAILCLI,'^[A-Za-z]+[A-Za-z0-9.]+@[A-Za-z0-9.-]+\.[A-Za-z]{2,4}$') ;

-- ==== MFB =======================================================================================================================
-- Contrainte(s) INTRACOLONNE SUR la colonne COL12_TELCLI : 
-- Contrainte(s) : 
	-- Valeur Obligatoire 
	-- Une expression régulière pour un nombre fini de valeurs (Une liste exhaustive de valeurs) définition du téléphone
	-- (téléphone français avec l'indicatif de l'international)
-- Le code de l'anomalie [1 pour dire valeur interdite dans la colonne] : ' <?!1ANOMALY>' 

SELECT COL12_TELCLI FROM VISU_ANOMALIES_CLIENTS WHERE 
NOT REGEXP_LIKE (COL12_TELCLI,'^(([\+]|[0]{2})([3]{2}))[1-9]([0-9]{8})$') ;  --(téléphone français avec l'indicatif de l'international)
--NOT REGEXP_LIKE (COL12_TELCLI,'^[0][1-9][0-9]{8}$') ; --(téléphone français sans l'indicatif de l'international)

UPDATE VISU_ANOMALIES_CLIENTS SET COL12_TELCLI = COL12_TELCLI   || ' <?!1ANOMALY>' WHERE 
NOT REGEXP_LIKE (COL12_TELCLI,'^(([\+]|[0]{2})([3]{2}))[1-9]([0-9]{8})$') ;  --(téléphone français avec l'indicatif de l'international)
--NOT REGEXP_LIKE (COL12_TELCLI,'^[0][1-9][0-9]{8}$') ; --(téléphone français sans l'indicatif de l'international)

-- ==== MFB =======================================================================================================================
-- Contrainte(s) INTRACOLONNE SUR la colonne COL13_DATNAISCLI : 
-- Contrainte(s) : 
	-- Valeur Obligatioire 
	-- SANS ESPACES SUPERFLUS, une date valide au format jj-mm-aaaa
-- Le code de l'anomalie [1 pour dire valeur interdite dans la colonne] : ' <?!1ANOMALY>' 

SELECT COL13_DATNAISCLI FROM VISU_ANOMALIES_CLIENTS WHERE
NOT RTRIM(LTRIM(REGEXP_REPLACE(COL13_DATNAISCLI, '( ){2,}', ' '))) = COL13_DATNAISCLI
OR 
NOT REGEXP_LIKE (COL13_DATNAISCLI, '^(([0-2][0-9]|3[0-1])-(0[0-9]|1[0-2])-[0-9]{4})$'); -- n'est pas parfaite car peut accepter le 30 février 

UPDATE VISU_ANOMALIES_CLIENTS SET COL13_DATNAISCLI = COL13_DATNAISCLI   || ' <?!1ANOMALY>' WHERE 
NOT RTRIM(LTRIM(REGEXP_REPLACE(COL13_DATNAISCLI, '( ){2,}', ' '))) = COL13_DATNAISCLI
OR 
NOT REGEXP_LIKE (COL13_DATNAISCLI, '^(([0-2][0-9]|3[0-1])-(0[0-9]|1[0-2])-[0-9]{4})$');

-- ==== MFB =======================================================================================================================
-- Contrainte(s) INTRACOLONNE SUR la colonne COL14_DPREMCONTACTCLI : 
-- Contrainte(s) : 
	-- Valeur Obligatioire 
	-- SANS ESPACES SUPERFLUS, une date valide au format jj-mm-aaaa
-- Le code de l'anomalie [1 pour dire valeur interdite dans la colonne] : ' <?!1ANOMALY>' 

SELECT COL14_DPREMCONTACTCLI FROM VISU_ANOMALIES_CLIENTS WHERE
NOT RTRIM(LTRIM(REGEXP_REPLACE(COL14_DPREMCONTACTCLI, '( ){2,}', ' '))) = COL14_DPREMCONTACTCLI
OR 
NOT REGEXP_LIKE (COL14_DPREMCONTACTCLI, '^([0-9]{4}-(0[0-9]|1[0-2])-([0-2][0-9]|3[0-1]))$');         -- Le format de la date est YYYY-MM-DD
--NOT REGEXP_LIKE (COL14_DPREMCONTACTCLI, '^(([0-2][0-9]|3[0-1])-(0[0-9]|1[0-2])-[0-9]{4})$');       -- Le format de la date est DD-MM-YYYY

UPDATE VISU_ANOMALIES_CLIENTS SET COL14_DPREMCONTACTCLI = COL14_DPREMCONTACTCLI   || ' <?!1ANOMALY>' WHERE 
NOT RTRIM(LTRIM(REGEXP_REPLACE(COL14_DPREMCONTACTCLI, '( ){2,}', ' '))) = COL14_DPREMCONTACTCLI
OR 
NOT REGEXP_LIKE (COL14_DPREMCONTACTCLI, '^([0-9]{4}-(0[0-9]|1[0-2])-([0-2][0-9]|3[0-1]))$');         -- Le format de la date est YYYY-MM-DD
--NOT REGEXP_LIKE (COL14_DPREMCONTACTCLI, '^(([0-2][0-9]|3[0-1])-(0[0-9]|1[0-2])-[0-9]{4})$');       -- Le format de la date est DD-MM-YYYY

-- ==== MFB =======================================================================================================================
-- Contrainte(s) INTRACOLONNE SUR la colonne COL18_GSCLI : 
-- Contrainte(s) : 
	-- Valeur Obligatioire 
	-- SANS ESPACES SUPERFLUS, 
	-- Une expression régulière pour un nombre fini de valeurs (Une liste exhaustive de valeurs) (A|B|AB|O)(\+|\-) groupes sanguins
-- Le code de l'anomalie [1 pour dire valeur interdite dans la colonne] : ' <?!1ANOMALY>' 

SELECT COL18_GSCLI FROM VISU_ANOMALIES_CLIENTS WHERE
NOT RTRIM(LTRIM(REGEXP_REPLACE(COL18_GSCLI, '( ){2,}', ' '))) = COL18_GSCLI
OR 
NOT REGEXP_LIKE (COL18_GSCLI,'(A|B|AB|O)(\+|\-)');

UPDATE VISU_ANOMALIES_CLIENTS SET COL18_GSCLI = COL18_GSCLI   || ' <?!1ANOMALY>' WHERE 
NOT RTRIM(LTRIM(REGEXP_REPLACE(COL18_GSCLI, '( ){2,}', ' '))) = COL18_GSCLI
OR 
NOT REGEXP_LIKE (COL18_GSCLI,'(A|B|AB|O)(\+|\-)');

-- ==== MFB =======================================================================================================================
-- Contrainte(s) INTRACOLONNE SUR la colonne COL19_KEYWORDSCLI : 
-- Contrainte(s) : 
	-- Valeur Obligatioire 
	-- SANS ESPACES SUPERFLUS, 
-- Le code de l'anomalie [1 pour dire valeur interdite dans la colonne] : ' <?!1ANOMALY>' 
 
-- ==== MFB =======================================================================================================================
--SELECT * FROM VISU_ANOMALIES_CLIENTS ORDER BY 1;

-- ==== MFB =======================================================================================================================
-- Contrainte(s) INTRACOLONNE SUR la colonne COL11_MAILCLI : 
-- Contrainte(s) : 
	-- Valeur Obligatoire 
	-- Traitement des valeurs répétées (en double) dans une colonne (UNIQUE, SINGLE...) ; Processing of repeated values in a column (UNIQUE, SINGLE...)
-- Le code de l'anomalie [D pour dire Double... interdit] : ' <?D!ANOMALY>' 

COLUMN VALEUR  FORMAT A30
COLUMN NOMBRE  FORMAT A30
CREATE OR REPLACE VIEW P08_LESVALEURSREPETEES(VALEUR, NOMBRE) AS
SELECT RTRIM(LTRIM(REGEXP_REPLACE(UPPER(COL11_MAILCLI), '( ){2,}', ' '))), COUNT(*)
FROM VISU_ANOMALIES_CLIENTS 
GROUP BY RTRIM(LTRIM(REGEXP_REPLACE(UPPER(COL11_MAILCLI), '( ){2,}', ' '))) HAVING COUNT(*) > 1;
SELECT * FROM P08_LESVALEURSREPETEES ORDER BY 1;
--SELECT * FROM VISU_ANOMALIES_CLIENTS;

UPDATE VISU_ANOMALIES_CLIENTS 
SET 
COL11_MAILCLI = COL11_MAILCLI || ' <?D!ANOMALY>' 
WHERE 
NOT (RTRIM(LTRIM(REGEXP_REPLACE(UPPER(COL11_MAILCLI), '( ){2,}', ' '))) NOT IN (SELECT VALEUR FROM P08_LESVALEURSREPETEES));

-- Vérification de l'unicité de la clé primaire (COL01_CODCLI) qui est UNIQUE par client !
EXEC P08_YATILDESVALEURSREPETEES('VISU_ANOMALIES_CLIENTS', 'COL01_CODCLI');  
SELECT * FROM P08_LESVALEURSREPETEES ORDER BY 1;

-- Vérification de l'unicité du mail qui est UNIQUE par client !
EXEC P08_YATILDESVALEURSREPETEES('VISU_ANOMALIES_CLIENTS', 'COL11_MAILCLI'); 
SELECT * FROM P08_LESVALEURSREPETEES ORDER BY 1;

EXEC P09_SIGNALERLESVALEURSENDOUBLE('VISU_ANOMALIES_CLIENTS', 'COL01_CODCLI');
EXEC P09_SIGNALERLESVALEURSENDOUBLE('VISU_ANOMALIES_CLIENTS', 'COL11_MAILCLI');

-- ==== MFB =======================================================================================================================
--SELECT * FROM VISU_ANOMALIES_CLIENTS ORDER BY 1;

-- ==== MFB =======================================================================================================================
-- Contrainte(s) INTERCOLONNES SUR les colonnes COL02_CIVCLI, COL05_CATCLI :
-- Contrainte(s) : 
	-- Valeur Obligatoire 
	-- Conjonction/disjonction (AND/OR) de plusieurs conditions sur plusieurs colonnes  
	-- (Conditions/COL1 AND/OR Conditions/COL2 ... AND/OR Conditions/COLp)
-- Le code de l'anomalie [2 pour dire incohérence entre 2 ou plusieurs colonnes] : ' <?!2ANOMALY>' 

SELECT COL01_CODCLI, COL02_CIVCLI, COL05_CATCLI FROM VISU_ANOMALIES_CLIENTS WHERE
NOT ( (COL02_CIVCLI = 'Madame' AND COL05_CATCLI IN ('2', '4', '6')) OR (COL02_CIVCLI = 'Monsieur' AND COL05_CATCLI IN ('1', '3', '5')) );   -- Conjonction/disjonction (AND/OR) de plusieurs conditions

UPDATE VISU_ANOMALIES_CLIENTS 
SET 
COL02_CIVCLI = COL02_CIVCLI || ' <?!2ANOMALY>',
COL05_CATCLI = COL05_CATCLI || ' <?!2ANOMALY>'
WHERE 
NOT ( (COL02_CIVCLI = 'Madame' AND COL05_CATCLI IN ('2', '4', '6')) OR (COL02_CIVCLI = 'Monsieur' AND COL05_CATCLI IN ('1', '3', '5')) );  

-- ==== MFB =======================================================================================================================
--SELECT * FROM VISU_ANOMALIES_CLIENTS ORDER BY 1;

-- ==== MFB =======================================================================================================================
-- Contrainte(s) INTERCOLONNES SUR les colonnes COL13_DATNAISCLI, COL14_DPREMCONTACTCLI :
-- Contrainte(s) : 
	-- Valeur Obligatoire 
	-- Conjonction/disjonction (AND/OR) de plusieurs conditions sur plusieurs colonnes  
	-- (Conditions/COL1 AND/OR Conditions/COL2 ... AND/OR Conditions/COLp)
-- Le code de l'anomalie [2 pour dire incohérence entre 2 ou plusieurs colonnes] : '<?!2ANOMALY> ' 

SELECT COL01_CODCLI, COL13_DATNAISCLI, COL14_DPREMCONTACTCLI FROM VISU_ANOMALIES_CLIENTS WHERE
NOT ( COL13_DATNAISCLI < COL14_DPREMCONTACTCLI );  														 -- Conjonction/disjonction (AND/OR) de plusieurs conditions

UPDATE VISU_ANOMALIES_CLIENTS 
SET 
COL13_DATNAISCLI = COL13_DATNAISCLI || ' <?!2ANOMALY>',
COL14_DPREMCONTACTCLI = COL14_DPREMCONTACTCLI || ' <?!2ANOMALY>'
WHERE 
NOT ( COL13_DATNAISCLI < COL14_DPREMCONTACTCLI );  														 -- Conjonction/disjonction (AND/OR) de plusieurs conditions

-- ==== MFB =======================================================================================================================
--SELECT * FROM VISU_ANOMALIES_CLIENTS ORDER BY 1;

-- ==== MFB =======================================================================================================================
-- Contrainte(s) INTRACOLONNE SUR les colonnes : Traitement/Homogénéisation des valeurs manquantes (Missing Values)
-- Contrainte(s) : 
	-- Traitement des valeurs manquantes (Missing Values) ; -- Processing missing values
-- Le code de l'anomalie : '<?MISSINGVALUE>'  [valeur absente, manquante... interdite]

-- Mise à jour et homogénéisation de la codification des valeurs manquantes
EXEC P07_HOMOGENEISER_MISSINGVALUE('VISU_ANOMALIES_CLIENTS', 'COL01_CODCLI,COL02_CIVCLI,COL03_NOMCLI,COL04_PRENCLI,COL05_CATCLI,COL06_ADNCLI,COL07_ADRCLI,COL08_CPCLI,COL09_VILCLI,COL10_PAYSCLI,COL11_MAILCLI,COL12_TELCLI,COL13_DATNAISCLI,COL14_DPREMCONTACTCLI,COL15_OBSCLI,COL16_REMCLI,COL17_GENRECLI,COL18_GSCLI,COL19_KEYWORDSCLI');

-- ==== MFB =======================================================================================================================

-- ==== MFB =======================================================================================================================
-- Affichage/Visualisation des anomalies dans la source de données : CLIENTS
-- Affichage au format CSV
EXEC P01_AFFICHAGECSV('VISU_ANOMALIES_CLIENTS', 'COL01_CODCLI,COL02_CIVCLI,COL03_NOMCLI,COL04_PRENCLI,COL05_CATCLI,COL06_ADNCLI,COL07_ADRCLI,COL08_CPCLI,COL09_VILCLI,COL10_PAYSCLI,COL11_MAILCLI,COL12_TELCLI,COL13_DATNAISCLI,COL14_DPREMCONTACTCLI,COL15_OBSCLI,COL16_REMCLI,COL17_GENRECLI,COL18_GSCLI,COL19_KEYWORDSCLI');
SELECT * FROM VCSV;
-- Affichage au classique
-- Affichage/Visualisation des anomalies dans la source de données
SELECT * FROM VISU_ANOMALIES_CLIENTS ORDER BY 1;
-- Afficher les lignes erronées
SELECT * FROM VCSV WHERE UPPER(COLCSV) LIKE '%ANOMALY%' ORDER BY 1;
-- Afficher les lignes correctes
SELECT * FROM VCSV WHERE UPPER(COLCSV) NOT LIKE '%ANOMALY%' ORDER BY 1;

-- ==== MFB =======================================================================================================================
-- Procéssus de Visualisation et de diagnostic global des anomalies dans les données de la table CLIENTS ==========================
-- Chercher l'erreur ! dans les données ... ! >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>> !!!
-- Visualisation  des anomalies dans les données (Visualisation des données invalides)  ============================ FIN ==========
-- Visualization of anomalies in the data (Visualization of invalid data)
-- ETAPE MANUELLE
-- ==== MFB =======================================================================================================================


-- ==== MFB =======================================================================================================================
-- Procéssus de Visualisation et de diagnostic global des anomalies dans les données de la table CLIENTS ==========================
-- Chercher l'erreur ! dans les données ... ! >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>> !!!
-- Visualisation  des anomalies dans les données (Visualisation des données invalides)  ============================ DEBUT ========
-- Visualization of anomalies in the data (Visualization of invalid data)
-- ETAPE SEMI-AUTOMATIQUE
-- ==== MFB =======================================================================================================================
SET SERVEROUTPUT ON;
ALTER SESSION SET NLS_DATE_FORMAT = 'YYYY-MM-DD HH24:MI:SS';
--Méta-Tables : META50_DR_ANOMALYSELECTUPDATE et META51_DR_GOLBALDIAGNOSTICS
-- Table qui contient des ordres SQL de SELECT des anomalies et de UPDATE des anolalies. Table utilisée dans la procédures P11
DROP TABLE META50_DR_ANOMALYSELECTUPDATE; CREATE TABLE META50_DR_ANOMALYSELECTUPDATE(SELECT_UPDATE_OPERATIONS VARCHAR2(2000));

-- Tables qui contiennent les diagnostics de la source de données : META51_DR_GOLBALDIAGNOSTICS et META52_DR_SEMANTICDEPENDENCIES
-- Tables qui contiennent les différentes mesures réalisées par colonne à copier dans un tableur tel que EXCEL
DROP TABLE META51_DR_GOLBALDIAGNOSTICS;
CREATE TABLE META51_DR_GOLBALDIAGNOSTICS 
(DIAGNOSTICDATE DATE, USERNAME VARCHAR2(50), NOMTAB VARCHAR2(50), COLNAME VARCHAR2(50), 
NBRVALUES NUMBER, NBRINVALIDVALUES NUMBER, NBRVALIDVALUES NUMBER, NBRMISSINGVALUES NUMBER, NBREXISTINGVALUES NUMBER, 
NBRANOMALIES1 NUMBER, NBRANOMALIES2 NUMBER, NBRANOMALIES3 NUMBER, NBRANOMALIESD NUMBER, DISTINCTVALUES NUMBER, 
INVALIDValuesRate NUMBER, VALIDValuesRate  NUMBER, MissingValuesRate  NUMBER, ExistingValuesRate NUMBER, AnomaliesRate NUMBER,
LISTOFCONSTRAINTS VARCHAR2(2000), NBRUPPER NUMBER, NBRLOWER NUMBER, NBRINITCAP NUMBER, LGMIN NUMBER, LGMAX NUMBER, LGAVG NUMBER);
DROP TABLE META52_DR_SEMANTICDEPENDENCIES;
CREATE TABLE META52_DR_SEMANTICDEPENDENCIES(KolName VARCHAR2(50));
--
-- ==== MFB =========== SMART DATA ======== SMART DATA ======== SMART DATA ========================================================
-- Step 0: Data source saves: CLIENTS --->>> VISU_ANOMALIES_CLIENTS
-- Etape 0 : Sauvegardes de la source de données : CLIENTS --->>> VISU_ANOMALIES_CLIENTS
-- ==== MFB =========== SMART DATA ======== SMART DATA ======== SMART DATA ========================================================
--
-- Céer une copie de la source de données à analyser : CLIENTS --->>> VISU_ANOMALIES_CLIENTS
DROP TABLE CLIENTS_2;
CREATE TABLE CLIENTS_2 AS SELECT * FROM CLIENTS;
EXEC P12_AJOUTENEWKEY('CLIENTS_2');
-- SELECT * FROM CLIENTS_2 ORDER BY SMART_NEWKEY;

DROP TABLE VISU_ANOMALIES_CLIENTS_2;
CREATE TABLE VISU_ANOMALIES_CLIENTS_2
(COL01_CODCLI_2,COL02_CIVCLI_2,COL03_NOMCLI_2,COL04_PRENCLI_2,COL05_CATCLI_2,COL06_ADNCLI_2,COL07_ADRCLI_2,
COL08_CPCLI_2,COL09_VILCLI_2,COL10_PAYSCLI_2,COL11_MAILCLI_2,COL12_TELCLI_2,COL13_DATNAISCLI_2,COL14_DPREMCONTACTCLI_2,
COL15_OBSCLI_2,COL16_REMCLI_2,COL17_GENRECLI_2,COL18_GSCLI_2,COL19_KEYWORDSCLI_2,SMART_NEWKEY_2) 
AS SELECT 
CODCLI,CIVCLI,NOMCLI,PRENCLI,TO_CHAR(CATCLI),ADNCLI,ADRCLI,
CPCLI,VILCLI,PAYSCLI,MAILCLI,TELCLI,TO_CHAR(DATNAISCLI, 'YYYY-MM-DD'),TO_CHAR(DPREMCONTACTCLI, 'YYYY-MM-DD'),
OBSCLI,REMCLI,GENRECLI,GSCLI,KEYWORDSCLI,SMART_NEWKEY
FROM CLIENTS_2;
-- SELECT * FROM VISU_ANOMALIES_CLIENTS_2 ORDER BY SMART_NEWKEY_2;

-- Modifier la taille des colonnes COLij afin d'afficher les messages d'erreurs !
ALTER TABLE VISU_ANOMALIES_CLIENTS_2 MODIFY 
(COL01_CODCLI_2  VARCHAR2(115), COL02_CIVCLI_2  VARCHAR2(120), COL03_NOMCLI_2  VARCHAR2(150), COL04_PRENCLI_2  VARCHAR2(150), COL05_CATCLI_2  VARCHAR2(102), 
COL06_ADNCLI_2  VARCHAR2(110), COL07_ADRCLI_2  VARCHAR2(150), COL08_CPCLI_2  VARCHAR2(110), COL09_VILCLI_2  VARCHAR2(150), COL10_PAYSCLI_2  VARCHAR2(150), 
COL11_MAILCLI_2  VARCHAR2(150), COL12_TELCLI_2  VARCHAR2(150), COL13_DATNAISCLI_2  VARCHAR2(100), COL14_DPREMCONTACTCLI_2  VARCHAR2(100), COL15_OBSCLI_2  VARCHAR2(300), 
COL16_REMCLI_2  VARCHAR2(300), COL17_GENRECLI_2  VARCHAR2(102), COL18_GSCLI_2  VARCHAR2(105), COL19_KEYWORDSCLI_2  VARCHAR2(400));
-- DESC VISU_ANOMALIES_CLIENTS_2;

DROP TABLE VISU_ANOMALIES_CLIENTS;
CREATE TABLE VISU_ANOMALIES_CLIENTS 
(COL01_CODCLI,COL02_CIVCLI,COL03_NOMCLI,COL04_PRENCLI,COL05_CATCLI,COL06_ADNCLI,COL07_ADRCLI,
COL08_CPCLI,COL09_VILCLI,COL10_PAYSCLI,COL11_MAILCLI,COL12_TELCLI,COL13_DATNAISCLI,COL14_DPREMCONTACTCLI,
COL15_OBSCLI,COL16_REMCLI,COL17_GENRECLI,COL18_GSCLI,COL19_KEYWORDSCLI,SMART_NEWKEY,
COL01_CODCLI_2,COL02_CIVCLI_2,COL03_NOMCLI_2,COL04_PRENCLI_2,COL05_CATCLI_2,COL06_ADNCLI_2,COL07_ADRCLI_2,
COL08_CPCLI_2,COL09_VILCLI_2,COL10_PAYSCLI_2,COL11_MAILCLI_2,COL12_TELCLI_2,COL13_DATNAISCLI_2,COL14_DPREMCONTACTCLI_2,
COL15_OBSCLI_2,COL16_REMCLI_2,COL17_GENRECLI_2,COL18_GSCLI_2,COL19_KEYWORDSCLI_2, SMART_NEWKEY_2) 
AS
SELECT * FROM CLIENTS_2 A, VISU_ANOMALIES_CLIENTS_2 B WHERE A.SMART_NEWKEY = B.SMART_NEWKEY_2;
-- SELECT * FROM VISU_ANOMALIES_CLIENTS ORDER BY SMART_NEWKEY;

-- Modifier la taille des colonnes COLij afin d'afficher les messages d'erreurs !
ALTER TABLE VISU_ANOMALIES_CLIENTS MODIFY 
(COL01_CODCLI_2  VARCHAR2(115), COL02_CIVCLI_2  VARCHAR2(120), COL03_NOMCLI_2  VARCHAR2(150), COL04_PRENCLI_2  VARCHAR2(150), COL05_CATCLI_2  VARCHAR2(102), 
COL06_ADNCLI_2  VARCHAR2(110), COL07_ADRCLI_2  VARCHAR2(150), COL08_CPCLI_2  VARCHAR2(110), COL09_VILCLI_2  VARCHAR2(150), COL10_PAYSCLI_2  VARCHAR2(150), 
COL11_MAILCLI_2  VARCHAR2(150), COL12_TELCLI_2  VARCHAR2(150), COL13_DATNAISCLI_2  VARCHAR2(100), COL14_DPREMCONTACTCLI_2  VARCHAR2(100), COL15_OBSCLI_2  VARCHAR2(300), 
COL16_REMCLI_2  VARCHAR2(300), COL17_GENRECLI_2  VARCHAR2(102), COL18_GSCLI_2  VARCHAR2(105), COL19_KEYWORDSCLI_2  VARCHAR2(400));
-- DESC VISU_ANOMALIES_CLIENTS;

--
-- ==== MFB =========== SMART DATA ======== SMART DATA ======== SMART DATA ========================================================
-- Step 1: Anomaly detection according to the constraints on the columns
-- Etape 1 : Détections des anomalies selon les contraintes sur les colonnes
-- ==== MFB =========== SMART DATA ======== SMART DATA ======== SMART DATA ========================================================
-- Creation of EXEC commands to check all the constraints (INTRACOLUMN) of all the columns of the data source: CLIENTS
-- Création des commandes EXEC pour vérifier toutes les contraintes (INTRACOLONNE) de toutes les colonnes de la source de données : CLIENTS
-- ==== MFB =========== SMART DATA ======== SMART DATA ======== SMART DATA ========================================================
--
-- COL01_CODCLI,COL02_CIVCLI,COL03_NOMCLI,COL04_PRENCLI,COL05_CATCLI,COL06_ADNCLI,COL07_ADRCLI,
-- COL08_CPCLI,COL09_VILCLI,COL10_PAYSCLI,COL11_MAILCLI,COL12_TELCLI,COL13_DATNAISCLI,COL14_DPREMCONTACTCLI,
-- COL15_OBSCLI,COL16_REMCLI,COL17_GENRECLI,COL18_GSCLI,COL19_KEYWORDSCLI
-- MFB -----------------====================== Vérification des contraintes intracolonne, pour chaque colonne
-- Le code du client
EXEC P11_VERIFCONSTRAINTS('VISU_ANOMALIES_CLIENTS', 'COL01_CODCLI', 'NS0001'); 
-- La civilité d'une personne, client
EXEC P11_VERIFCONSTRAINTS('VISU_ANOMALIES_CLIENTS', 'COL02_CIVCLI', 'NS0001-NS3001');
-- Un nom de personne, client en UPPER                 (>>> NS0001-NS2510-NS2605-NS2700 en INITCAP)
EXEC P11_VERIFCONSTRAINTS('VISU_ANOMALIES_CLIENTS', 'COL03_NOMCLI', 'NS0001-NS2510-NS2600-NS2700'); 
-- Un prénom de personne, client en INITCAP            (>>> NS0001-NS2510-NS2600-NS2700 en UPPER)
EXEC P11_VERIFCONSTRAINTS('VISU_ANOMALIES_CLIENTS', 'COL04_PRENCLI', 'NS0001-NS2500-NS2605-NS2700'); 
-- Les catégories d'un client
EXEC P11_VERIFCONSTRAINTS('VISU_ANOMALIES_CLIENTS', 'COL05_CATCLI', 'NS0001-NS3900'); 
-- Le numéro dans l'adresse
EXEC P11_VERIFCONSTRAINTS('VISU_ANOMALIES_CLIENTS', 'COL06_ADNCLI', 'NS0001-NS4000'); 
-- Le type et le nom de la voie
EXEC P11_VERIFCONSTRAINTS('VISU_ANOMALIES_CLIENTS', 'COL07_ADRCLI', 'NS0001-NS2600-NS2700-NS4010'); 
-- Le code postal français
EXEC P11_VERIFCONSTRAINTS('VISU_ANOMALIES_CLIENTS', 'COL08_CPCLI', 'NS0001-NS4050'); 
-- Le nom d'une la ville   +++ alpha, espace, tiret, apostrophe en UPPER
EXEC P11_VERIFCONSTRAINTS('VISU_ANOMALIES_CLIENTS', 'COL09_VILCLI', 'NS0001-NS2510-NS2600-NS2700');
-- Le nom d'un pays  +++ alpha, espace, tiret en UPPER
EXEC P11_VERIFCONSTRAINTS('VISU_ANOMALIES_CLIENTS', 'COL10_PAYSCLI', 'NS0001-NS2515-NS2600-NS2700'); 
-- Le mail d'une personne, client
EXEC P11_VERIFCONSTRAINTS('VISU_ANOMALIES_CLIENTS', 'COL11_MAILCLI', 'NS0001-NS5000'); 
-- Le téléphone -NSfrançais international-NS 
EXEC P11_VERIFCONSTRAINTS('VISU_ANOMALIES_CLIENTS', 'COL12_TELCLI', 'NS0001-NS5100');	
-- La date à un format donnée tel que YYYY-NSMM-NSDD
EXEC P11_VERIFCONSTRAINTS('VISU_ANOMALIES_CLIENTS', 'COL13_DATNAISCLI', 'NS0001-ND0001');	
-- La date à un format donnée tel que YYYY-NSMM-NSDD
EXEC P11_VERIFCONSTRAINTS('VISU_ANOMALIES_CLIENTS', 'COL14_DPREMCONTACTCLI', 'NS0001-ND0002');	
-- COL15_OBSCLI,COL16_REMCLI,COL17_GENRECLI
EXEC P11_VERIFCONSTRAINTS('VISU_ANOMALIES_CLIENTS', 'COL15_OBSCLI', 'NS0001'); 
EXEC P11_VERIFCONSTRAINTS('VISU_ANOMALIES_CLIENTS', 'COL16_REMCLI', 'NS0001');
EXEC P11_VERIFCONSTRAINTS('VISU_ANOMALIES_CLIENTS', 'COL17_GENRECLI', 'NS0001-NS3102');
-- Le groupe sanguin
EXEC P11_VERIFCONSTRAINTS('VISU_ANOMALIES_CLIENTS', 'COL18_GSCLI', 'NS0001-NS3500');	
-- Les mots clés
EXEC P11_VERIFCONSTRAINTS('VISU_ANOMALIES_CLIENTS', 'COL19_KEYWORDSCLI', 'NS0001-NS2600');	
--
-- ==== MFB =========== SMART DATA ======== SMART DATA ======== SMART DATA ========================================================
-- Creation of EXEC commands to check the uniqueness of values in certain columns of the data source: CLIENTS
-- Création des commandes EXEC pour vérifier l'unicité des valeurs dans certaines colonnes de la source de données : CLIENTS
-- ==== MFB =========== SMART DATA ======== SMART DATA ======== SMART DATA ========================================================
--
-- MFB -----------------====================== Vérification de l'unicité de la clé primaire (CODCLI) qui est UNIQUE par client !
EXEC P08_YATILDESVALEURSREPETEES('VISU_ANOMALIES_CLIENTS', 'COL01_CODCLI_2');
EXEC P09_SIGNALERLESVALEURSENDOUBLE('VISU_ANOMALIES_CLIENTS', 'COL01_CODCLI_2');
-- Vérification de l'unicité du mail qui est UNIQUE par client !
EXEC P08_YATILDESVALEURSREPETEES('VISU_ANOMALIES_CLIENTS', 'COL11_MAILCLI_2'); 
EXEC P09_SIGNALERLESVALEURSENDOUBLE('VISU_ANOMALIES_CLIENTS', 'COL11_MAILCLI_2');
--
-- ==== MFB =========== SMART DATA ======== SMART DATA ======== SMART DATA ========================================================
-- Creation of EXEC commands to check data source INTER-COLUMNS constraints (Business Rules): CLIENTS
-- Création des commandes EXEC pour vérifier les contraintes INTER-COLONNES de la source de données (Règles de gestion) : CLIENTS
-- ==== MFB =========== SMART DATA ======== SMART DATA ======== SMART DATA ========================================================
--
-- MFB -----------------====================== Vérification des contraintes intercolonnes, Vérification des règles de gestion
-- ( (COL02 = 'Madame' AND COL05 IN ('2', '4', '6')) OR (COL02 = 'Monsieur' AND COL05 IN ('1', '3', '5')) )
EXEC P11_VERIFCONSTRAINTS('VISU_ANOMALIES_CLIENTS', 'COL02_CIVCLI,COL05_CATCLI', 'NS9200');	
-- ( COL13 < COL14 ) -- La date de naissance est antérieure à la date du premier contact !
EXEC P11_VERIFCONSTRAINTS('VISU_ANOMALIES_CLIENTS', 'COL13_DATNAISCLI,COL14_DPREMCONTACTCLI', 'NS9201');
-- ( NOT (COL02_CIVCLI = 'Mademoiselle' AND COL03_NOMCLI = 'AFRICAINE' AND COL09_VILCLI = 'PARIS') )  
EXEC P11_VERIFCONSTRAINTS('VISU_ANOMALIES_CLIENTS', 'COL02_CIVCLI,COL03_NOMCLI,COL09_VILCLI', 'NS9300');
--
-- ==== MFB =========== SMART DATA ======== SMART DATA ======== SMART DATA ========================================================
-- Creation of EXEC commands to update and homogenize the coding of the missing values (null values): CLIENTS
-- Création des commandes EXEC pour mettre à jour et homogénéiser la codification des valeurs manquantes (valeurs nulles) : CLIENTS
-- ==== MFB =========== SMART DATA ======== SMART DATA ======== SMART DATA ========================================================
--	
-- MFB -----------------====================== Mise à jour et homogénéisation de la codification des valeurs manquantes
EXEC P07_HOMOGENEISER_MISSINGVALUE('VISU_ANOMALIES_CLIENTS', 'COL01_CODCLI_2,COL02_CIVCLI_2,COL03_NOMCLI_2,COL04_PRENCLI_2,COL05_CATCLI_2,COL06_ADNCLI_2,COL07_ADRCLI_2,COL08_CPCLI_2,COL09_VILCLI_2,COL10_PAYSCLI_2,COL11_MAILCLI_2,COL12_TELCLI_2,COL13_DATNAISCLI_2,COL14_DPREMCONTACTCLI_2,COL15_OBSCLI_2,COL16_REMCLI_2,COL17_GENRECLI_2,COL18_GSCLI_2,COL19_KEYWORDSCLI_2');

-- ==== MFB =======================================================================================================================
-- ==== MFB ===============********************** Diagnostic global ******************=============================================
-- ==== MFB =======================================================================================================================
-- Affichage des actions/ordres SELECT-UPDATE SQL réalisés dans CLIENTS_2
-- SELECT * FROM META50_DR_ANOMALYSELECTUPDATE ORDER BY 1;
-- Affichage/Visualisation de la double table mise à jour avec les codes des anoamlies : LaSource+LaSource_2 : CLIENTS+CLIENTS_2
-- SELECT * FROM VISU_ANOMALIES_CLIENTS ORDER BY SMART_NEWKEY;

-- ==== MFB =======================================================================================================================
-- ==== MFB =========== Calcul des indicateurs/mesures très utiles pour la suite ==================================================
-- Après les mises à jours (la détection/le marquage) des anomalies on fait le profilage de la table VISU_ANOMALIES_CLIENTS
-- Cela consiste à calculer plusieurs indicateurs/mesures très utiles pour la suite
EXEC P13_GlobalDiagnostics('VISU_ANOMALIES_CLIENTS','COL01_CODCLI_2,COL02_CIVCLI_2,COL03_NOMCLI_2,COL04_PRENCLI_2,COL05_CATCLI_2,COL06_ADNCLI_2,COL07_ADRCLI_2,COL08_CPCLI_2,COL09_VILCLI_2,COL10_PAYSCLI_2,COL11_MAILCLI_2,COL12_TELCLI_2,COL13_DATNAISCLI_2,COL14_DPREMCONTACTCLI_2,COL15_OBSCLI_2,COL16_REMCLI_2,COL17_GENRECLI_2,COL18_GSCLI_2,COL19_KEYWORDSCLI_2');

-- ==== MFB ============ Calculs des liens DF impossibles =========================================================================
CREATE OR REPLACE VIEW NO_FUNCTIONAL_DEPENDENCIES (FD_LEFT, FD_RIGHT, DISTINCTVALUESLEFT, DISTINCTVALUESRIGHT) AS
SELECT X1.COLNAME, X2.COLNAME, X1.DISTINCTVALUES, X2.DISTINCTVALUES
FROM META51_DR_GOLBALDIAGNOSTICS X1, META51_DR_GOLBALDIAGNOSTICS X2 WHERE X1.DISTINCTVALUES < X2.DISTINCTVALUES ORDER BY 1, 2;

-- ==== MFB =======================================================================================================================
-- ==== MFB ============ Calcul des scores ligne par ligne ========================================================================
EXEC P14_SCORINGDATA('VISU_ANOMALIES_CLIENTS','MISSINGVAL','COL01_CODCLI_2,COL02_CIVCLI_2,COL03_NOMCLI_2,COL04_PRENCLI_2,COL05_CATCLI_2,COL06_ADNCLI_2,COL07_ADRCLI_2,COL08_CPCLI_2,COL09_VILCLI_2,COL10_PAYSCLI_2,COL11_MAILCLI_2,COL12_TELCLI_2,COL13_DATNAISCLI_2,COL14_DPREMCONTACTCLI_2,COL15_OBSCLI_2,COL16_REMCLI_2,COL17_GENRECLI_2,COL18_GSCLI_2,COL19_KEYWORDSCLI_2,SMART_NEWKEY_2')
EXEC P14_SCORINGDATA('VISU_ANOMALIES_CLIENTS','1ANOMALY','COL01_CODCLI_2,COL02_CIVCLI_2,COL03_NOMCLI_2,COL04_PRENCLI_2,COL05_CATCLI_2,COL06_ADNCLI_2,COL07_ADRCLI_2,COL08_CPCLI_2,COL09_VILCLI_2,COL10_PAYSCLI_2,COL11_MAILCLI_2,COL12_TELCLI_2,COL13_DATNAISCLI_2,COL14_DPREMCONTACTCLI_2,COL15_OBSCLI_2,COL16_REMCLI_2,COL17_GENRECLI_2,COL18_GSCLI_2,COL19_KEYWORDSCLI_2,SMART_NEWKEY_2')
EXEC P14_SCORINGDATA('VISU_ANOMALIES_CLIENTS','2ANOMALY','COL01_CODCLI_2,COL02_CIVCLI_2,COL03_NOMCLI_2,COL04_PRENCLI_2,COL05_CATCLI_2,COL06_ADNCLI_2,COL07_ADRCLI_2,COL08_CPCLI_2,COL09_VILCLI_2,COL10_PAYSCLI_2,COL11_MAILCLI_2,COL12_TELCLI_2,COL13_DATNAISCLI_2,COL14_DPREMCONTACTCLI_2,COL15_OBSCLI_2,COL16_REMCLI_2,COL17_GENRECLI_2,COL18_GSCLI_2,COL19_KEYWORDSCLI_2,SMART_NEWKEY_2')
EXEC P14_SCORINGDATA('VISU_ANOMALIES_CLIENTS','3ANOMALY','COL01_CODCLI_2,COL02_CIVCLI_2,COL03_NOMCLI_2,COL04_PRENCLI_2,COL05_CATCLI_2,COL06_ADNCLI_2,COL07_ADRCLI_2,COL08_CPCLI_2,COL09_VILCLI_2,COL10_PAYSCLI_2,COL11_MAILCLI_2,COL12_TELCLI_2,COL13_DATNAISCLI_2,COL14_DPREMCONTACTCLI_2,COL15_OBSCLI_2,COL16_REMCLI_2,COL17_GENRECLI_2,COL18_GSCLI_2,COL19_KEYWORDSCLI_2,SMART_NEWKEY_2')
EXEC P14_SCORINGDATA('VISU_ANOMALIES_CLIENTS','DANOMALY','COL01_CODCLI_2,COL02_CIVCLI_2,COL03_NOMCLI_2,COL04_PRENCLI_2,COL05_CATCLI_2,COL06_ADNCLI_2,COL07_ADRCLI_2,COL08_CPCLI_2,COL09_VILCLI_2,COL10_PAYSCLI_2,COL11_MAILCLI_2,COL12_TELCLI_2,COL13_DATNAISCLI_2,COL14_DPREMCONTACTCLI_2,COL15_OBSCLI_2,COL16_REMCLI_2,COL17_GENRECLI_2,COL18_GSCLI_2,COL19_KEYWORDSCLI_2,SMART_NEWKEY_2')
EXEC P14_SCORINGDATA('VISU_ANOMALIES_CLIENTS','TOTALANOMALIES','COL01_CODCLI_2,COL02_CIVCLI_2,COL03_NOMCLI_2,COL04_PRENCLI_2,COL05_CATCLI_2,COL06_ADNCLI_2,COL07_ADRCLI_2,COL08_CPCLI_2,COL09_VILCLI_2,COL10_PAYSCLI_2,COL11_MAILCLI_2,COL12_TELCLI_2,COL13_DATNAISCLI_2,COL14_DPREMCONTACTCLI_2,COL15_OBSCLI_2,COL16_REMCLI_2,COL17_GENRECLI_2,COL18_GSCLI_2,COL19_KEYWORDSCLI_2,SMART_NEWKEY_2')

-- ==== MFB =======================================================================================================================
-- ==== MFB ========= Affichages/coloriages et dépôt résultats dans un tableur ====================================================
-- Affichage/Visualisation de la source de données de départ ----->>>>> à déposer dans un tableur tel que EXCEL
SELECT
COL01_CODCLI,COL02_CIVCLI,COL03_NOMCLI,COL04_PRENCLI,COL05_CATCLI,COL06_ADNCLI,COL07_ADRCLI,
COL08_CPCLI,COL09_VILCLI,COL10_PAYSCLI,COL11_MAILCLI,COL12_TELCLI,COL13_DATNAISCLI,COL14_DPREMCONTACTCLI,
COL15_OBSCLI,COL16_REMCLI,COL17_GENRECLI,COL18_GSCLI,COL19_KEYWORDSCLI,SMART_NEWKEY
FROM VISU_ANOMALIES_CLIENTS ORDER BY SMART_NEWKEY;

-- Affichage/Visualisation des anomalies (ANOMALY) dans la source de données ----->>>>> à déposer dans un tableur tel que EXCEL
SELECT
COL01_CODCLI_2,COL02_CIVCLI_2,COL03_NOMCLI_2,COL04_PRENCLI_2,COL05_CATCLI_2,COL06_ADNCLI_2,COL07_ADRCLI_2,
COL08_CPCLI_2,COL09_VILCLI_2,COL10_PAYSCLI_2,COL11_MAILCLI_2,COL12_TELCLI_2,COL13_DATNAISCLI_2,COL14_DPREMCONTACTCLI_2,
COL15_OBSCLI_2,COL16_REMCLI_2,COL17_GENRECLI_2,COL18_GSCLI_2,COL19_KEYWORDSCLI_2,SMART_NEWKEY_2
FROM VISU_ANOMALIES_CLIENTS ORDER BY SMART_NEWKEY_2;

-- Affichage/Visualisation de la double table CLIENTS+CLIENTS_2
SELECT * FROM VISU_ANOMALIES_CLIENTS ORDER BY SMART_NEWKEY_2;

-- Affichage/Visualisation de la double table Col+Col_2 ----->>>>> à déposer dans un tableur tel que EXCEL
SELECT 
COL01_CODCLI,COL01_CODCLI_2,
COL02_CIVCLI,COL02_CIVCLI_2,
COL03_NOMCLI,COL03_NOMCLI_2,
COL04_PRENCLI,COL04_PRENCLI_2,
COL05_CATCLI,COL05_CATCLI_2,
COL06_ADNCLI,COL06_ADNCLI_2,
COL07_ADRCLI,COL07_ADRCLI_2,
COL08_CPCLI,COL08_CPCLI_2,
COL09_VILCLI,COL09_VILCLI_2,
COL10_PAYSCLI,COL10_PAYSCLI_2,
COL11_MAILCLI,COL11_MAILCLI_2,
COL12_TELCLI,COL12_TELCLI_2,
COL13_DATNAISCLI,COL13_DATNAISCLI_2,
COL14_DPREMCONTACTCLI,COL14_DPREMCONTACTCLI_2,
COL15_OBSCLI,COL15_OBSCLI_2,
COL16_REMCLI,COL16_REMCLI_2,
COL17_GENRECLI,COL17_GENRECLI_2,
COL18_GSCLI,COL18_GSCLI_2,
COL19_KEYWORDSCLI,COL19_KEYWORDSCLI_2,
SMART_NEWKEY,SMART_NEWKEY_2
FROM VISU_ANOMALIES_CLIENTS ORDER BY SMART_NEWKEY;

-- Affichage des scores des anomalies par ligne par ligne ----->>>>> à déposer dans EXCEL
SELECT SMART_NEWKEY_2, SCORE_MISSINGVAL, SCORE_1ANOMALY, SCORE_2ANOMALY, SCORE_3ANOMALY, SCORE_DANOMALY, SCORE_TOTALANOMALIES
FROM VISU_ANOMALIES_CLIENTS ORDER BY SMART_NEWKEY_2;

-- Affichage des indicateurs/mesures très utiles pour la suite ----->>>>> à déposer dans EXCEL
SELECT 
DIAGNOSTICDATE, USERNAME, NOMTAB, COLNAME, NBRVALUES, NBRINVALIDVALUES, NBRVALIDVALUES, NBRMISSINGVALUES, NBREXISTINGVALUES,
NBRANOMALIES1, NBRANOMALIES2, NBRANOMALIES3, NBRANOMALIESD, DISTINCTVALUES, 
COLNAME, INVALIDValuesRate, VALIDValuesRate, MissingValuesRate, ExistingValuesRate, AnomaliesRate,
LISTOFCONSTRAINTS, NBRUPPER, NBRLOWER, NBRINITCAP, LGMIN, LGMAX, LGAVG 
FROM META51_DR_GOLBALDIAGNOSTICS ORDER BY 4;

-- Affichage des liens DF impossibles (Matrice des DF) ----->>>>> à déposer dans EXCEL
SELECT * FROM META52_DR_SEMANTICDEPENDENCIES;
-- Affichage des liens DF impossibles (Les Colonnes LEFT qui ne déterminent PAS DF les colonnes RIGHT ----->>>>> à déposer dans EXCEL
SELECT * FROM NO_FUNCTIONAL_DEPENDENCIES;


-- ==== MFB =======================================================================================================================
-- Procéssus de Visualisation et de diagnostic global des anomalies dans les données de la table CLIENTS ==========================
-- Chercher l'erreur ! dans les données ... ! >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>> !!!
-- Visualisation  des anomalies dans les données (Visualisation des données invalides)  ============================ FIN ==========
-- Visualization of anomalies in the data (Visualization of invalid data)
-- ETAPE SEMI-AUTOMATIQUE
-- ==== MFB =======================================================================================================================







-- ==== MFB =======================================================================================================================
-- Procéssus de Visualisation et de diagnostic global des anomalies dans les données de la table CLIENTS ==========================
-- Chercher l'erreur ! dans les données ... ! >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>> !!!
-- Visualisation  des anomalies dans les données (Visualisation des données invalides)  ============================ DEBUT ========
-- Visualization of anomalies in the data (Visualization of invalid data)
-- ETAPE AUTOMATIQUE ???
-- ==== MFB =======================================================================================================================
SET SERVEROUTPUT ON;
ALTER SESSION SET NLS_DATE_FORMAT = 'YYYY-MM-DD HH24:MI:SS';
--Méta-Tables : META50_DR_ANOMALYSELECTUPDATE et META51_DR_GOLBALDIAGNOSTICS
-- Table qui contient des ordres SQL de SELECT des anomalies et de UPDATE des anolalies. Table utilisée dans la procédures P11
DROP TABLE META50_DR_ANOMALYSELECTUPDATE; CREATE TABLE META50_DR_ANOMALYSELECTUPDATE(SELECT_UPDATE_OPERATIONS VARCHAR2(2000));

-- Tables qui contiennent les diagnostics de la source de données : META51_DR_GOLBALDIAGNOSTICS et META52_DR_SEMANTICDEPENDENCIES
-- Tables qui contiennent les différentes mesures réalisées par colonne à copier dans un tableur tel que EXCEL
DROP TABLE META51_DR_GOLBALDIAGNOSTICS;
CREATE TABLE META51_DR_GOLBALDIAGNOSTICS 
(DIAGNOSTICDATE DATE, USERNAME VARCHAR2(50), NOMTAB VARCHAR2(50), COLNAME VARCHAR2(50), 
NBRVALUES NUMBER, NBRINVALIDVALUES NUMBER, NBRVALIDVALUES NUMBER, NBRMISSINGVALUES NUMBER, NBREXISTINGVALUES NUMBER, 
NBRANOMALIES1 NUMBER, NBRANOMALIES2 NUMBER, NBRANOMALIES3 NUMBER, NBRANOMALIESD NUMBER, DISTINCTVALUES NUMBER, 
INVALIDValuesRate NUMBER, VALIDValuesRate  NUMBER, MissingValuesRate  NUMBER, ExistingValuesRate NUMBER, AnomaliesRate NUMBER,
LISTOFCONSTRAINTS VARCHAR2(2000), NBRUPPER NUMBER, NBRLOWER NUMBER, NBRINITCAP NUMBER, LGMIN NUMBER, LGMAX NUMBER, LGAVG NUMBER);
DROP TABLE META52_DR_SEMANTICDEPENDENCIES;
CREATE TABLE META52_DR_SEMANTICDEPENDENCIES(KolName VARCHAR2(50));
/* Ou seulement DELETE...
DELETE FROM META50_DR_ANOMALYSELECTUPDATE;
DELETE FROM META51_DR_GOLBALDIAGNOSTICS;
DELETE FROM SMARTDATA_SQLORDERS;
*/
-- ==== MFB =======================================================================================================================
-- Construction du SCRIPT SQL à EXECUTER
-- The SMARTDATA_SQLORDERS table contains the procedure to be executed in Oracle to process data quality!
-- La table SMARTDATA_SQLORDERS contient la démarche à exécuter dans Oracle pour traiter la qualité des données !
SET SERVEROUTPUT ON; 
DROP SEQUENCE id_smart;
CREATE SEQUENCE id_smart;
DROP TABLE SMARTDATA_SQLORDERS; CREATE TABLE SMARTDATA_SQLORDERS (NumSmart NUMBER, Query VARCHAR2(2000));
-- >>>>>>>>>>>>>>  ATTENTION : IL FAUT EXECUTER les COMMANDES SQL générées dans la table SMARTDATA_SQLORDERS
-- Les commandes SQL générées automatiquement doivent être exécutée dans ORACLE afin de réaliser la détection des anomalies
-- ==== MFB =======================================================================================================================
-- Il s'agit du contenu de la table SMARTDATA_SQLORDERS
EXEC SMARTDATA('CLIENTS');
SELECT Query FROM SMARTDATA_SQLORDERS ORDER BY NumSmart;
-- ==== MFB =======================================================================================================================


-- ==== MFB =======================================================================================================================
-- ==== MFB ========= Affichages/coloriages et dépôt résultats dans un tableur ====================================================
-- Affichage/Visualisation de la source de données de départ ----->>>>> à déposer dans un tableur tel que EXCEL
SELECT
COL01_CODCLI,COL02_CIVCLI,COL03_NOMCLI,COL04_PRENCLI,COL05_CATCLI,COL06_ADNCLI,COL07_ADRCLI,
COL08_CPCLI,COL09_VILCLI,COL10_PAYSCLI,COL11_MAILCLI,COL12_TELCLI,COL13_DATNAISCLI,COL14_DPREMCONTACTCLI,
COL15_OBSCLI,COL16_REMCLI,COL17_GENRECLI,COL18_GSCLI,COL19_KEYWORDSCLI,SMART_NEWKEY
FROM VISU_ANOMALIES_CLIENTS ORDER BY SMART_NEWKEY;

-- Affichage/Visualisation des anomalies (ANOMALY) dans la source de données ----->>>>> à déposer dans un tableur tel que EXCEL
SELECT
COL01_CODCLI_2,COL02_CIVCLI_2,COL03_NOMCLI_2,COL04_PRENCLI_2,COL05_CATCLI_2,COL06_ADNCLI_2,COL07_ADRCLI_2,
COL08_CPCLI_2,COL09_VILCLI_2,COL10_PAYSCLI_2,COL11_MAILCLI_2,COL12_TELCLI_2,COL13_DATNAISCLI_2,COL14_DPREMCONTACTCLI_2,
COL15_OBSCLI_2,COL16_REMCLI_2,COL17_GENRECLI_2,COL18_GSCLI_2,COL19_KEYWORDSCLI_2,SMART_NEWKEY_2
FROM VISU_ANOMALIES_CLIENTS ORDER BY SMART_NEWKEY_2;

-- Affichage/Visualisation de la double table CLIENTS+CLIENTS_2
SELECT * FROM VISU_ANOMALIES_CLIENTS ORDER BY SMART_NEWKEY_2;

-- Affichage/Visualisation de la double table Col+Col_2 ----->>>>> à déposer dans un tableur tel que EXCEL
SELECT 
COL01_CODCLI,COL01_CODCLI_2,
COL02_CIVCLI,COL02_CIVCLI_2,
COL03_NOMCLI,COL03_NOMCLI_2,
COL04_PRENCLI,COL04_PRENCLI_2,
COL05_CATCLI,COL05_CATCLI_2,
COL06_ADNCLI,COL06_ADNCLI_2,
COL07_ADRCLI,COL07_ADRCLI_2,
COL08_CPCLI,COL08_CPCLI_2,
COL09_VILCLI,COL09_VILCLI_2,
COL10_PAYSCLI,COL10_PAYSCLI_2,
COL11_MAILCLI,COL11_MAILCLI_2,
COL12_TELCLI,COL12_TELCLI_2,
COL13_DATNAISCLI,COL13_DATNAISCLI_2,
COL14_DPREMCONTACTCLI,COL14_DPREMCONTACTCLI_2,
COL15_OBSCLI,COL15_OBSCLI_2,
COL16_REMCLI,COL16_REMCLI_2,
COL17_GENRECLI,COL17_GENRECLI_2,
COL18_GSCLI,COL18_GSCLI_2,
COL19_KEYWORDSCLI,COL19_KEYWORDSCLI_2,
SMART_NEWKEY,SMART_NEWKEY_2
FROM VISU_ANOMALIES_CLIENTS ORDER BY SMART_NEWKEY;

-- Affichage des scores des anomalies par ligne par ligne ----->>>>> à déposer dans EXCEL
SELECT SMART_NEWKEY_2, SCORE_MISSINGVAL, SCORE_1ANOMALY, SCORE_2ANOMALY, SCORE_3ANOMALY, SCORE_DANOMALY, SCORE_TOTALANOMALIES
FROM VISU_ANOMALIES_CLIENTS ORDER BY SMART_NEWKEY_2;

-- Affichage des indicateurs/mesures très utiles pour la suite ----->>>>> à déposer dans EXCEL
SELECT 
DIAGNOSTICDATE, USERNAME, NOMTAB, COLNAME, NBRVALUES, NBRINVALIDVALUES, NBRVALIDVALUES, NBRMISSINGVALUES, NBREXISTINGVALUES,
NBRANOMALIES1, NBRANOMALIES2, NBRANOMALIES3, NBRANOMALIESD, DISTINCTVALUES, 
COLNAME, INVALIDValuesRate, VALIDValuesRate, MissingValuesRate, ExistingValuesRate, AnomaliesRate,
LISTOFCONSTRAINTS, NBRUPPER, NBRLOWER, NBRINITCAP, LGMIN, LGMAX, LGAVG 
FROM META51_DR_GOLBALDIAGNOSTICS ORDER BY 4;

-- Affichage des liens DF impossibles (Matrice des DF) ----->>>>> à déposer dans EXCEL
SELECT * FROM META52_DR_SEMANTICDEPENDENCIES;
-- Affichage des liens DF impossibles (Les Colonnes LEFT qui ne déterminent PAS DF les colonnes RIGHT ----->>>>> à déposer dans EXCEL
SELECT * FROM NO_FUNCTIONAL_DEPENDENCIES;

-- ==== MFB =======================================================================================================================
-- Procéssus de Visualisation et de diagnostic global des anomalies dans les données de la table CLIENTS ==========================
-- Chercher l'erreur ! dans les données ... ! >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>> !!!
-- Visualisation  des anomalies dans les données (Visualisation des données invalides)  ============================ FIN ==========
-- Visualization of anomalies in the data (Visualization of invalid data)
-- ETAPE AUTOMATIQUE ???
-- ==== MFB =======================================================================================================================



-- ================================================================================================================================
-- Traitement/Homogénéisation des anomalies dans les données de la table CLIENTS ========================= DEBUT ==================
-- ================================================================================================================================
-- Etape 2 : Corrections des anomalies selon les contraintes sur les colonnes dans la double table :
-- VISU_ANOMALIES_CLIENTS
-- Colonnes de détection des ANOMALIES :
-- COL01_CODCLI_2,COL02_CIVCLI_2,COL03_NOMCLI_2,COL04_PRENCLI_2,COL05_CATCLI_2,COL06_ADNCLI_2,COL07_ADRCLI_2,
-- COL08_CPCLI_2,COL09_VILCLI_2,COL10_PAYSCLI_2,COL11_MAILCLI_2,COL12_TELCLI_2,COL13_DATNAISCLI_2,COL14_DPREMCONTACTCLI_2,
-- COL15_OBSCLI_2,COL16_REMCLI_2,COL17_GENRECLI_2,COL18_GSCLI_2,COL19_KEYWORDSCLI_2,SMART_NEWKEY_2 
-- Colonnes à corriger :
-- COL01_CODCLI,COL02_CIVCLI,COL03_NOMCLI,COL04_PRENCLI,COL05_CATCLI,COL06_ADNCLI,COL07_ADRCLI,
-- COL08_CPCLI,COL09_VILCLI,COL10_PAYSCLI,COL11_MAILCLI,COL12_TELCLI,COL13_DATNAISCLI,COL14_DPREMCONTACTCLI,
-- COL15_OBSCLI,COL16_REMCLI,COL17_GENRECLI,COL18_GSCLI,COL19_KEYWORDSCLI,SMART_NEWKEY
-- ================================================================================================================================
-- ================================================================================================================================
-- DATA CLEANING -- DATA CLEANING  DATA CLEANING  DATA CLEANING ; Modifications & Mises-à-jour des lignes dans les tables ; 
-- HOMOGENEISATION & STANDARDISATION DES DONNEES 
-- ================================================================================================================================

-- Céer une copie (une vue) des données INVALIDES : VISU_ANOMALIES_CLIENTS --->>> INVALID_DATA_CLIENTS
CREATE OR REPLACE VIEW INVALID_DATA_CLIENTS (
COL01_CODCLI,COL02_CIVCLI,COL03_NOMCLI,COL04_PRENCLI,COL05_CATCLI,COL06_ADNCLI,COL07_ADRCLI,
COL08_CPCLI,COL09_VILCLI,COL10_PAYSCLI,COL11_MAILCLI,COL12_TELCLI,COL13_DATNAISCLI,COL14_DPREMCONTACTCLI,
COL15_OBSCLI,COL16_REMCLI,COL17_GENRECLI,COL18_GSCLI,COL19_KEYWORDSCLI,SMART_NEWKEY,
COL01_CODCLI_2,COL02_CIVCLI_2,COL03_NOMCLI_2,COL04_PRENCLI_2,COL05_CATCLI_2,COL06_ADNCLI_2,COL07_ADRCLI_2,
COL08_CPCLI_2,COL09_VILCLI_2,COL10_PAYSCLI_2,COL11_MAILCLI_2,COL12_TELCLI_2,COL13_DATNAISCLI_2,COL14_DPREMCONTACTCLI_2,
COL15_OBSCLI_2,COL16_REMCLI_2,COL17_GENRECLI_2,COL18_GSCLI_2,COL19_KEYWORDSCLI_2,SMART_NEWKEY_2 )
AS SELECT 
COL01_CODCLI,COL02_CIVCLI,COL03_NOMCLI,COL04_PRENCLI,COL05_CATCLI,COL06_ADNCLI,COL07_ADRCLI,
COL08_CPCLI,COL09_VILCLI,COL10_PAYSCLI,COL11_MAILCLI,COL12_TELCLI,COL13_DATNAISCLI,COL14_DPREMCONTACTCLI,
COL15_OBSCLI,COL16_REMCLI,COL17_GENRECLI,COL18_GSCLI,COL19_KEYWORDSCLI,SMART_NEWKEY,
COL01_CODCLI_2,COL02_CIVCLI_2,COL03_NOMCLI_2,COL04_PRENCLI_2,COL05_CATCLI_2,COL06_ADNCLI_2,COL07_ADRCLI_2,
COL08_CPCLI_2,COL09_VILCLI_2,COL10_PAYSCLI_2,COL11_MAILCLI_2,COL12_TELCLI_2,COL13_DATNAISCLI_2,COL14_DPREMCONTACTCLI_2,
COL15_OBSCLI_2,COL16_REMCLI_2,COL17_GENRECLI_2,COL18_GSCLI_2,COL19_KEYWORDSCLI_2,SMART_NEWKEY_2  
FROM VISU_ANOMALIES_CLIENTS
WHERE 
COL01_CODCLI_2 || COL02_CIVCLI_2 || COL03_NOMCLI_2 || COL04_PRENCLI_2 || COL05_CATCLI_2 || COL06_ADNCLI_2 || COL07_ADRCLI_2 || 
COL08_CPCLI_2 || COL09_VILCLI_2 || COL10_PAYSCLI_2 || COL11_MAILCLI_2 || COL12_TELCLI_2 || COL13_DATNAISCLI_2 || COL14_DPREMCONTACTCLI_2 || 
COL15_OBSCLI_2 || COL16_REMCLI_2 || COL17_GENRECLI_2 || COL18_GSCLI_2 || COL19_KEYWORDSCLI_2 || SMART_NEWKEY_2  LIKE '%ANOMALY%';

-- Affichage des données (lignes) INVALIDES
SELECT * FROM INVALID_DATA_CLIENTS ORDER BY SMART_NEWKEY;

SELECT 
COL01_CODCLI,COL01_CODCLI_2,
COL02_CIVCLI,COL02_CIVCLI_2,
COL03_NOMCLI,COL03_NOMCLI_2,
COL04_PRENCLI,COL04_PRENCLI_2,
COL05_CATCLI,COL05_CATCLI_2,
COL06_ADNCLI,COL06_ADNCLI_2,
COL07_ADRCLI,COL07_ADRCLI_2,
COL08_CPCLI,COL08_CPCLI_2,
COL09_VILCLI,COL09_VILCLI_2,
COL10_PAYSCLI,COL10_PAYSCLI_2,
COL11_MAILCLI,COL11_MAILCLI_2,
COL12_TELCLI,COL12_TELCLI_2,
COL13_DATNAISCLI,COL13_DATNAISCLI_2,
COL14_DPREMCONTACTCLI,COL14_DPREMCONTACTCLI_2,
COL15_OBSCLI,COL15_OBSCLI_2,
COL16_REMCLI,COL16_REMCLI_2,
COL17_GENRECLI,COL17_GENRECLI_2,
COL18_GSCLI,COL18_GSCLI_2,
COL19_KEYWORDSCLI,COL19_KEYWORDSCLI_2,
SMART_NEWKEY,SMART_NEWKEY_2
FROM INVALID_DATA_CLIENTS ORDER BY SMART_NEWKEY;


/*
-- Corrections de certaines lignes INVALIDES !!!
UPDATE INVALID_DATA_CLIENTS SET 
COL01_CODCLI      = UPPER          (RTRIM(LTRIM(REGEXP_REPLACE(COL01_CODCLI, '( ){2,}', ' ')))), 
COL02_CIVCLI      = INITCAP        (RTRIM(LTRIM(REGEXP_REPLACE(COL02_CIVCLI, '( ){2,}', ' ')))), 
COL03_NOMCLI      = UPPER          (RTRIM(LTRIM(REGEXP_REPLACE(COL03_NOMCLI, '( ){2,}', ' ')))),
COL04_PRENCLI     = REPLACE(INITCAP(RTRIM(LTRIM(REGEXP_REPLACE(COL04_PRENCLI, '( ){2,}', ' ')))),' ','-'),
COL07_ADRCLI      = UPPER          (RTRIM(LTRIM(REGEXP_REPLACE(COL07_ADRCLI, '( ){2,}', ' ')))),
COL09_VILCLI      = UPPER          (RTRIM(LTRIM(REGEXP_REPLACE(COL09_VILCLI, '( ){2,}', ' ')))),
COL10_PAYSCLI     = UPPER          (RTRIM(LTRIM(REGEXP_REPLACE(COL10_PAYSCLI, '( ){2,}', ' ')))),
COL18_GSCLI       = UPPER          (RTRIM(LTRIM(REGEXP_REPLACE(COL18_GSCLI, '( ){2,}', ' ')))),
COL19_KEYWORDSCLI = RTRIM(LTRIM(REGEXP_REPLACE(COL19_KEYWORDSCLI, '( ){2,}', ' '))));
COMMIT;
*/

-- Corrections de certaines lignes INVALIDES !!! selon leurs sémantiques
UPDATE INVALID_DATA_CLIENTS SET 
COL01_CODCLI 		= F49_No_UNNECESSARY_Space(COL01_CODCLI, 'UPPER'),
COL02_CIVCLI 		= F57_Civility_Correct(COL02_CIVCLI,'1_Initcap', 'FRENCH'),
COL03_NOMCLI		= F51_NamePerson_Correct(COL03_NOMCLI, 'UPPER'),
COL04_PRENCLI		= F52_FirstNamePerson_Correct(COL04_PRENCLI, 'Initcap'),
COL06_ADNCLI    	= F48_No_UNNECESSARY_Spacchar(COL06_ADNCLI, 'UPPER'), 
COL07_ADRCLI    	= F48_No_UNNECESSARY_Spacchar(COL07_ADRCLI, 'UPPER'),
COL09_VILCLI		= F54_NameCity_Correct(COL09_VILCLI, 'Initcap', 'FRENCH'),
COL10_PAYSCLI		= F53_NameCountry_Correct(COL10_PAYSCLI, 'UPPER', 'FRENCH'),
COL11_MAILCLI		= F50_Mail_Correct(COL11_MAILCLI),
COL18_GSCLI			= F56_BloodGroup_Correct(COL18_GSCLI),
COL19_KEYWORDSCLI 	= F47_No_UNNECESSARY_Spacchar(COL19_KEYWORDSCLI, 'UPPER');
COMMIT;

-- Homogénéisation des valeurs manquantes
UPDATE INVALID_DATA_CLIENTS SET COL01_CODCLI 			= NULL	WHERE COL01_CODCLI_2 			LIKE '%MISSINGVALUE%';
UPDATE INVALID_DATA_CLIENTS SET COL02_CIVCLI 			= NULL	WHERE COL02_CIVCLI_2			LIKE '%MISSINGVALUE%';
UPDATE INVALID_DATA_CLIENTS SET COL03_NOMCLI 			= NULL	WHERE COL03_NOMCLI_2 			LIKE '%MISSINGVALUE%';
UPDATE INVALID_DATA_CLIENTS SET COL04_PRENCLI 			= NULL 	WHERE COL04_PRENCLI_2			LIKE '%MISSINGVALUE%';
UPDATE INVALID_DATA_CLIENTS SET COL05_CATCLI 			= NULL	WHERE COL05_CATCLI_2 			LIKE '%MISSINGVALUE%';
UPDATE INVALID_DATA_CLIENTS SET COL06_ADNCLI 			= NULL	WHERE COL06_ADNCLI_2 			LIKE '%MISSINGVALUE%';
UPDATE INVALID_DATA_CLIENTS SET COL07_ADRCLI 			= NULL	WHERE COL07_ADRCLI_2 			LIKE '%MISSINGVALUE%';
UPDATE INVALID_DATA_CLIENTS SET COL08_CPCLI 			= NULL	WHERE COL08_CPCLI_2				LIKE '%MISSINGVALUE%';
UPDATE INVALID_DATA_CLIENTS SET COL09_VILCLI 			= NULL	WHERE COL09_VILCLI_2 			LIKE '%MISSINGVALUE%';
UPDATE INVALID_DATA_CLIENTS SET COL10_PAYSCLI 			= NULL 	WHERE COL10_PAYSCLI_2			LIKE '%MISSINGVALUE%';
UPDATE INVALID_DATA_CLIENTS SET COL11_MAILCLI 			= NULL	WHERE COL11_MAILCLI_2 			LIKE '%MISSINGVALUE%';
UPDATE INVALID_DATA_CLIENTS SET COL12_TELCLI 			= NULL	WHERE COL12_TELCLI_2 			LIKE '%MISSINGVALUE%';
UPDATE INVALID_DATA_CLIENTS SET COL13_DATNAISCLI 		= NULL	WHERE COL13_DATNAISCLI_2 		LIKE '%MISSINGVALUE%';
UPDATE INVALID_DATA_CLIENTS SET COL14_DPREMCONTACTCLI	= NULL	WHERE COL14_DPREMCONTACTCLI_2 	LIKE '%MISSINGVALUE%';
UPDATE INVALID_DATA_CLIENTS SET COL15_OBSCLI			= NULL	WHERE COL15_OBSCLI_2		 	LIKE '%MISSINGVALUE%';
UPDATE INVALID_DATA_CLIENTS SET COL16_REMCLI			= NULL	WHERE COL16_REMCLI_2			LIKE '%MISSINGVALUE%';
UPDATE INVALID_DATA_CLIENTS SET COL17_GENRECLI			= NULL	WHERE COL17_GENRECLI_2			LIKE '%MISSINGVALUE%';
UPDATE INVALID_DATA_CLIENTS SET COL18_GSCLI				= NULL	WHERE COL18_GSCLI				LIKE '%MISSINGVALUE%';
UPDATE INVALID_DATA_CLIENTS SET COL19_KEYWORDSCLI		= NULL	WHERE COL19_KEYWORDSCLI_2	 	LIKE '%MISSINGVALUE%';
COMMIT;




-- Mises-à-jour de la table des clients ; HOMOGENEISATION & STANDARDISATION DE CERTAINES DONNEES 
-- Génération des opérations de modifications ----->>>>> COL09_VILCLI 
CREATE OR REPLACE VIEW W1 (COL1, NOMBRE) AS SELECT COL09_VILCLI,  COUNT(*) FROM INVALID_DATA_CLIENTS GROUP BY COL09_VILCLI ;
CREATE OR REPLACE VIEW W2 (COL2, NOMBRE) AS SELECT COL10_PAYSCLI, COUNT(*) FROM INVALID_DATA_CLIENTS GROUP BY COL10_PAYSCLI ;
CREATE OR REPLACE VIEW W3(COL1, NBR1, COL1BIS, NBR2) AS SELECT A.COL1, A.NOMBRE, B.COL1, B.NOMBRE FROM W1 A, W1 B 
WHERE  A.COL1 < B.COL1 AND 
UTL_MATCH.edit_distance_similarity(UPPER(A.COL1), UPPER(B.COL1)) > 80 AND
UTL_MATCH.jaro_winkler_similarity(UPPER(A.COL1), UPPER(B.COL1)) > 80;

CREATE OR REPLACE VIEW UPDATING_OPERATIONS(MODIFICATIONS) AS 
SELECT 'UPDATE INVALID_DATA_CLIENTS SET COL09_VILCLI = '
|| CHR(39) || COL1 || CHR(39) || ' WHERE COL09_VILCLI = ' || CHR(39) || COL1BIS || CHR(39) || ' ;'  
FROM W3 WHERE NBR1 >= NBR2
UNION
SELECT 'UPDATE INVALID_DATA_CLIENTS SET COL09_VILCLI = '
|| CHR(39) || COL1BIS || CHR(39) || ' WHERE COL09_VILCLI = ' || CHR(39) || COL1 || CHR(39) || ' ;' 
FROM W3 WHERE NBR2 > NBR1;

SELECT * FROM UPDATING_OPERATIONS ;
/*
View UPDATING_OPERATIONS créé(e).
MODIFICATIONS                                                                                                                                        
------------------------------------------------------------------------------------------------------------------------------------------------------
UPDATE INVALID_DATA_CLIENTS SET COL09_VILCLI = 'Epinay-Sur-Seine' WHERE COL09_VILCLI = 'Epinay Sur Seine' ;                                                                    
UPDATE INVALID_DATA_CLIENTS SET COL09_VILCLI = 'Marcheille' WHERE COL09_VILCLI = 'Marcheillle' ;                                                                        
*/
UPDATE INVALID_DATA_CLIENTS SET COL09_VILCLI = 'Epinay-Sur-Seine' 	WHERE COL09_VILCLI = 'Epinay Sur Seine' ;                                                                    
UPDATE INVALID_DATA_CLIENTS SET COL09_VILCLI = 'Marcheille' 		WHERE COL09_VILCLI = 'Marcheillle' ;        
COMMIT;

-- Mises-à-jour de la table des clients ; HOMOGENEISATION & STANDARDISATION DE CERTAINES DONNEES 
-- Génération des opérations de modifications ----->>>>> COL10_PAYSCLI 
CREATE OR REPLACE VIEW W2 (COL2, NOMBRE) AS SELECT COL10_PAYSCLI, COUNT(*) FROM INVALID_DATA_CLIENTS GROUP BY COL10_PAYSCLI ;
CREATE OR REPLACE VIEW W4(COL2, NBR1, COL2BIS, NBR2) AS SELECT A.COL2, A.NOMBRE, B.COL2, B.NOMBRE FROM W2 A, W2 B 
WHERE A.COL2 < B.COL2 AND 
UTL_MATCH.edit_distance_similarity(UPPER(A.COL2), UPPER(B.COL2)) > 0 AND
UTL_MATCH.jaro_winkler_similarity(UPPER(A.COL2), UPPER(B.COL2)) > 80;

CREATE OR REPLACE VIEW UPDATING_OPERATIONS(MODIFICATIONS) AS 
SELECT 'UPDATE INVALID_DATA_CLIENTS SET COL10_PAYSCLI = '
|| CHR(39) || COL2 || CHR(39) || ' WHERE COL10_PAYSCLI = ' || CHR(39) || COL2BIS || CHR(39) || ' ;' 
FROM W4 WHERE NBR1 >= NBR2
UNION
SELECT 'UPDATE INVALID_DATA_CLIENTS SET COL10_PAYSCLI = '
|| CHR(39) || COL2BIS || CHR(39) || ' WHERE COL10_PAYSCLI = ' || CHR(39) || COL2 || CHR(39) || ' ;'
FROM W4 WHERE NBR2 > NBR1;

SELECT * FROM UPDATING_OPERATIONS ;
/*
View UPDATING_OPERATIONS créé(e).
MODIFICATIONS                                                                                                  
----------------------------------------------------------------------------------------------------------------
UPDATE INVALID_DATA_CLIENTS SET COL10_PAYSCLI = 'FRANCE' WHERE COL10_PAYSCLI = 'FRA' ;                                                                                           
UPDATE INVALID_DATA_CLIENTS SET COL10_PAYSCLI = 'FRANCE' WHERE COL10_PAYSCLI = 'FRENCE' ;                                                                                        
UPDATE INVALID_DATA_CLIENTS SET COL10_PAYSCLI = 'UNITED-KINGDOM' WHERE COL10_PAYSCLI = 'UNITED KINGDOM' ;                                                       
*/
UPDATE INVALID_DATA_CLIENTS SET COL10_PAYSCLI = 'FRANCE' WHERE COL10_PAYSCLI = 'FRA' ;                                                                                           
UPDATE INVALID_DATA_CLIENTS SET COL10_PAYSCLI = 'FRANCE' WHERE COL10_PAYSCLI = 'FRENCE' ;                                                                                        
UPDATE INVALID_DATA_CLIENTS SET COL10_PAYSCLI = 'UNITED-KINGDOM' WHERE COL10_PAYSCLI = 'UNITED KINGDOM' ;        
COMMIT;


-- Traitement effectif de la dépendance fonctionnelle (CORRECTIONS)
-- Etude des couples (COL09_VILCLI, COL10_PAYSCLI)
CREATE OR REPLACE VIEW W_COL1COL2 (COL09_VILCLI, COL10_PAYSCLI, C1C2)   AS SELECT COL09_VILCLI, COL10_PAYSCLI, COL09_VILCLI || ' ' || COL10_PAYSCLI FROM INVALID_DATA_CLIENTS WHERE COL10_PAYSCLI IS NOT NULL;
CREATE OR REPLACE VIEW W_DF (COL09_VILCLI, COL10_PAYSCLI, C1C2, NOMBRE) AS SELECT COL09_VILCLI, COL10_PAYSCLI, C1C2, COUNT(*) N  FROM W_COL1COL2 GROUP BY COL09_VILCLI, COL10_PAYSCLI, C1C2 ORDER BY 1;
SELECT * FROM W_DF;
CREATE OR REPLACE VIEW UPDATING_OPERATIONS(MODIFICATIONS) AS 
SELECT 'UPDATE INVALID_DATA_CLIENTS SET COL10_PAYSCLI = (SELECT COL10_PAYSCLI FROM W_DF WHERE COL09_VILCLI = ' || CHR(39) || COL09_VILCLI || CHR(39) || 
' AND NOMBRE = (SELECT MAX(NOMBRE) FROM W_DF WHERE COL09_VILCLI = ' || CHR(39) || COL09_VILCLI || CHR(39) || 
' )) WHERE COL09_VILCLI = ' || CHR(39) || COL09_VILCLI || CHR(39) || ';' 
FROM W_DF ;

SELECT * FROM UPDATING_OPERATIONS ;
/*
View UPDATING_OPERATIONS créé(e).
MODIFICATIONS                                                                                                                                                                                                                                                                                                   
-----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
UPDATE INVALID_DATA_CLIENTS SET COL10_PAYSCLI = (SELECT COL10_PAYSCLI FROM W_DF WHERE COL09_VILCLI = '-' AND NOMBRE = (SELECT MAX(NOMBRE) FROM W_DF WHERE COL09_VILCLI = '-' )) WHERE COL09_VILCLI = '-';                                                                                                                                                   
UPDATE INVALID_DATA_CLIENTS SET COL10_PAYSCLI = (SELECT COL10_PAYSCLI FROM W_DF WHERE COL09_VILCLI = 'Bagdad' AND NOMBRE = (SELECT MAX(NOMBRE) FROM W_DF WHERE COL09_VILCLI = 'Bagdad' )) WHERE COL09_VILCLI = 'Bagdad';                                                                                                                                    
UPDATE INVALID_DATA_CLIENTS SET COL10_PAYSCLI = (SELECT COL10_PAYSCLI FROM W_DF WHERE COL09_VILCLI = 'Carthage' AND NOMBRE = (SELECT MAX(NOMBRE) FROM W_DF WHERE COL09_VILCLI = 'Carthage' )) WHERE COL09_VILCLI = 'Carthage';                                                                                                                              
UPDATE INVALID_DATA_CLIENTS SET COL10_PAYSCLI = (SELECT COL10_PAYSCLI FROM W_DF WHERE COL09_VILCLI = 'Carthage' AND NOMBRE = (SELECT MAX(NOMBRE) FROM W_DF WHERE COL09_VILCLI = 'Carthage' )) WHERE COL09_VILCLI = 'Carthage';                                                                                                                              
UPDATE INVALID_DATA_CLIENTS SET COL10_PAYSCLI = (SELECT COL10_PAYSCLI FROM W_DF WHERE COL09_VILCLI = 'Epinay-Sur-Orge' AND NOMBRE = (SELECT MAX(NOMBRE) FROM W_DF WHERE COL09_VILCLI = 'Epinay-Sur-Orge' )) WHERE COL09_VILCLI = 'Epinay-Sur-Orge';                                                                                                         
UPDATE INVALID_DATA_CLIENTS SET COL10_PAYSCLI = (SELECT COL10_PAYSCLI FROM W_DF WHERE COL09_VILCLI = 'Epinay-Sur-Seine' AND NOMBRE = (SELECT MAX(NOMBRE) FROM W_DF WHERE COL09_VILCLI = 'Epinay-Sur-Seine' )) WHERE COL09_VILCLI = 'Epinay-Sur-Seine';                                                                                                      
UPDATE INVALID_DATA_CLIENTS SET COL10_PAYSCLI = (SELECT COL10_PAYSCLI FROM W_DF WHERE COL09_VILCLI = 'L'Hay-Les-Roses' AND NOMBRE = (SELECT MAX(NOMBRE) FROM W_DF WHERE COL09_VILCLI = 'L'Hay-Les-Roses' )) WHERE COL09_VILCLI = 'L'Hay-Les-Roses';                                                                                                         
UPDATE INVALID_DATA_CLIENTS SET COL10_PAYSCLI = (SELECT COL10_PAYSCLI FROM W_DF WHERE COL09_VILCLI = 'London' AND NOMBRE = (SELECT MAX(NOMBRE) FROM W_DF WHERE COL09_VILCLI = 'London' )) WHERE COL09_VILCLI = 'London';                                                                                                                                    
UPDATE INVALID_DATA_CLIENTS SET COL10_PAYSCLI = (SELECT COL10_PAYSCLI FROM W_DF WHERE COL09_VILCLI = 'Marcheille' AND NOMBRE = (SELECT MAX(NOMBRE) FROM W_DF WHERE COL09_VILCLI = 'Marcheille' )) WHERE COL09_VILCLI = 'Marcheille';                                                                                                                        
UPDATE INVALID_DATA_CLIENTS SET COL10_PAYSCLI = (SELECT COL10_PAYSCLI FROM W_DF WHERE COL09_VILCLI = 'New-York' AND NOMBRE = (SELECT MAX(NOMBRE) FROM W_DF WHERE COL09_VILCLI = 'New-York' )) WHERE COL09_VILCLI = 'New-York';                                                                                                                              
UPDATE INVALID_DATA_CLIENTS SET COL10_PAYSCLI = (SELECT COL10_PAYSCLI FROM W_DF WHERE COL09_VILCLI = 'Orly-Ville' AND NOMBRE = (SELECT MAX(NOMBRE) FROM W_DF WHERE COL09_VILCLI = 'Orly-Ville' )) WHERE COL09_VILCLI = 'Orly-Ville';                                                                                                                        
UPDATE INVALID_DATA_CLIENTS SET COL10_PAYSCLI = (SELECT COL10_PAYSCLI FROM W_DF WHERE COL09_VILCLI = 'Oxford' AND NOMBRE = (SELECT MAX(NOMBRE) FROM W_DF WHERE COL09_VILCLI = 'Oxford' )) WHERE COL09_VILCLI = 'Oxford';                                                                                                                                    
UPDATE INVALID_DATA_CLIENTS SET COL10_PAYSCLI = (SELECT COL10_PAYSCLI FROM W_DF WHERE COL09_VILCLI = 'Paris' AND NOMBRE = (SELECT MAX(NOMBRE) FROM W_DF WHERE COL09_VILCLI = 'Paris' )) WHERE COL09_VILCLI = 'Paris';                                                                                                                                       
UPDATE INVALID_DATA_CLIENTS SET COL10_PAYSCLI = (SELECT COL10_PAYSCLI FROM W_DF WHERE COL09_VILCLI = 'Rome' AND NOMBRE = (SELECT MAX(NOMBRE) FROM W_DF WHERE COL09_VILCLI = 'Rome' )) WHERE COL09_VILCLI = 'Rome';                                                                                                                                          
UPDATE INVALID_DATA_CLIENTS SET COL10_PAYSCLI = (SELECT COL10_PAYSCLI FROM W_DF WHERE COL09_VILCLI = 'Tunis' AND NOMBRE = (SELECT MAX(NOMBRE) FROM W_DF WHERE COL09_VILCLI = 'Tunis' )) WHERE COL09_VILCLI = 'Tunis';                                                                                                                                       
UPDATE INVALID_DATA_CLIENTS SET COL10_PAYSCLI = (SELECT COL10_PAYSCLI FROM W_DF WHERE COL09_VILCLI = 'Villetaneuse' AND NOMBRE = (SELECT MAX(NOMBRE) FROM W_DF WHERE COL09_VILCLI = 'Villetaneuse' )) WHERE COL09_VILCLI = 'Villetaneuse';                                                                                                                  
*/

UPDATE INVALID_DATA_CLIENTS SET COL10_PAYSCLI = (SELECT COL10_PAYSCLI FROM W_DF WHERE COL09_VILCLI = '-' AND NOMBRE = (SELECT MAX(NOMBRE) FROM W_DF WHERE COL09_VILCLI = '-' )) WHERE COL09_VILCLI = '-';                                                                                                                                                   
UPDATE INVALID_DATA_CLIENTS SET COL10_PAYSCLI = (SELECT COL10_PAYSCLI FROM W_DF WHERE COL09_VILCLI = 'Bagdad' AND NOMBRE = (SELECT MAX(NOMBRE) FROM W_DF WHERE COL09_VILCLI = 'Bagdad' )) WHERE COL09_VILCLI = 'Bagdad';                                                                                                                                    
UPDATE INVALID_DATA_CLIENTS SET COL10_PAYSCLI = (SELECT COL10_PAYSCLI FROM W_DF WHERE COL09_VILCLI = 'Carthage' AND NOMBRE = (SELECT MAX(NOMBRE) FROM W_DF WHERE COL09_VILCLI = 'Carthage' )) WHERE COL09_VILCLI = 'Carthage';                                                                                                                              
UPDATE INVALID_DATA_CLIENTS SET COL10_PAYSCLI = (SELECT COL10_PAYSCLI FROM W_DF WHERE COL09_VILCLI = 'Carthage' AND NOMBRE = (SELECT MAX(NOMBRE) FROM W_DF WHERE COL09_VILCLI = 'Carthage' )) WHERE COL09_VILCLI = 'Carthage';                                                                                                                              
UPDATE INVALID_DATA_CLIENTS SET COL10_PAYSCLI = (SELECT COL10_PAYSCLI FROM W_DF WHERE COL09_VILCLI = 'Epinay-Sur-Orge' AND NOMBRE = (SELECT MAX(NOMBRE) FROM W_DF WHERE COL09_VILCLI = 'Epinay-Sur-Orge' )) WHERE COL09_VILCLI = 'Epinay-Sur-Orge';                                                                                                         
UPDATE INVALID_DATA_CLIENTS SET COL10_PAYSCLI = (SELECT COL10_PAYSCLI FROM W_DF WHERE COL09_VILCLI = 'Epinay-Sur-Seine' AND NOMBRE = (SELECT MAX(NOMBRE) FROM W_DF WHERE COL09_VILCLI = 'Epinay-Sur-Seine' )) WHERE COL09_VILCLI = 'Epinay-Sur-Seine';                                                                                                      
UPDATE INVALID_DATA_CLIENTS SET COL10_PAYSCLI = (SELECT COL10_PAYSCLI FROM W_DF WHERE COL09_VILCLI = 'L''Hay-Les-Roses' AND NOMBRE = (SELECT MAX(NOMBRE) FROM W_DF WHERE COL09_VILCLI = 'L''Hay-Les-Roses' )) WHERE COL09_VILCLI = 'L''Hay-Les-Roses';                                                                                                         
UPDATE INVALID_DATA_CLIENTS SET COL10_PAYSCLI = (SELECT COL10_PAYSCLI FROM W_DF WHERE COL09_VILCLI = 'London' AND NOMBRE = (SELECT MAX(NOMBRE) FROM W_DF WHERE COL09_VILCLI = 'London' )) WHERE COL09_VILCLI = 'London';                                                                                                                                    
UPDATE INVALID_DATA_CLIENTS SET COL10_PAYSCLI = (SELECT COL10_PAYSCLI FROM W_DF WHERE COL09_VILCLI = 'Marcheille' AND NOMBRE = (SELECT MAX(NOMBRE) FROM W_DF WHERE COL09_VILCLI = 'Marcheille' )) WHERE COL09_VILCLI = 'Marcheille';                                                                                                                        
UPDATE INVALID_DATA_CLIENTS SET COL10_PAYSCLI = (SELECT COL10_PAYSCLI FROM W_DF WHERE COL09_VILCLI = 'New-York' AND NOMBRE = (SELECT MAX(NOMBRE) FROM W_DF WHERE COL09_VILCLI = 'New-York' )) WHERE COL09_VILCLI = 'New-York';                                                                                                                              
UPDATE INVALID_DATA_CLIENTS SET COL10_PAYSCLI = (SELECT COL10_PAYSCLI FROM W_DF WHERE COL09_VILCLI = 'Orly-Ville' AND NOMBRE = (SELECT MAX(NOMBRE) FROM W_DF WHERE COL09_VILCLI = 'Orly-Ville' )) WHERE COL09_VILCLI = 'Orly-Ville';                                                                                                                        
UPDATE INVALID_DATA_CLIENTS SET COL10_PAYSCLI = (SELECT COL10_PAYSCLI FROM W_DF WHERE COL09_VILCLI = 'Oxford' AND NOMBRE = (SELECT MAX(NOMBRE) FROM W_DF WHERE COL09_VILCLI = 'Oxford' )) WHERE COL09_VILCLI = 'Oxford';                                                                                                                                    
UPDATE INVALID_DATA_CLIENTS SET COL10_PAYSCLI = (SELECT COL10_PAYSCLI FROM W_DF WHERE COL09_VILCLI = 'Paris' AND NOMBRE = (SELECT MAX(NOMBRE) FROM W_DF WHERE COL09_VILCLI = 'Paris' )) WHERE COL09_VILCLI = 'Paris';                                                                                                                                       
UPDATE INVALID_DATA_CLIENTS SET COL10_PAYSCLI = (SELECT COL10_PAYSCLI FROM W_DF WHERE COL09_VILCLI = 'Rome' AND NOMBRE = (SELECT MAX(NOMBRE) FROM W_DF WHERE COL09_VILCLI = 'Rome' )) WHERE COL09_VILCLI = 'Rome';                                                                                                                                          
UPDATE INVALID_DATA_CLIENTS SET COL10_PAYSCLI = (SELECT COL10_PAYSCLI FROM W_DF WHERE COL09_VILCLI = 'Tunis' AND NOMBRE = (SELECT MAX(NOMBRE) FROM W_DF WHERE COL09_VILCLI = 'Tunis' )) WHERE COL09_VILCLI = 'Tunis';                                                                                                                                       
UPDATE INVALID_DATA_CLIENTS SET COL10_PAYSCLI = (SELECT COL10_PAYSCLI FROM W_DF WHERE COL09_VILCLI = 'Villetaneuse' AND NOMBRE = (SELECT MAX(NOMBRE) FROM W_DF WHERE COL09_VILCLI = 'Villetaneuse' )) WHERE COL09_VILCLI = 'Villetaneuse';                                                                                                                  
COMMIT;
SELECT * FROM INVALID_DATA_CLIENTS ORDER BY 1;

-- Chercher l'erreur ! dans les données ... ! >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>> !!!
-- Les clients pour lesquels le nom et/ou le prénom (ou une autre colonne!) sont invalides !
SELECT
COL01_CODCLI,COL01_CODCLI_2,
COL02_CIVCLI,COL02_CIVCLI_2,
COL03_NOMCLI,COL03_NOMCLI_2,
COL04_PRENCLI,COL04_PRENCLI_2,
COL05_CATCLI,COL05_CATCLI_2,
COL06_ADNCLI,COL06_ADNCLI_2,
COL07_ADRCLI,COL07_ADRCLI_2,
COL08_CPCLI,COL08_CPCLI_2,
COL09_VILCLI,COL09_VILCLI_2,
COL10_PAYSCLI,COL10_PAYSCLI_2,
COL11_MAILCLI,COL11_MAILCLI_2,
COL12_TELCLI,COL12_TELCLI_2,
COL13_DATNAISCLI,COL13_DATNAISCLI_2,
COL14_DPREMCONTACTCLI,COL14_DPREMCONTACTCLI_2,
COL15_OBSCLI,COL15_OBSCLI_2,
COL16_REMCLI,COL16_REMCLI_2,
COL17_GENRECLI,COL17_GENRECLI_2,
COL18_GSCLI,COL18_GSCLI_2,
COL19_KEYWORDSCLI,COL19_KEYWORDSCLI_2,
SMART_NEWKEY,SMART_NEWKEY_2
FROM INVALID_DATA_CLIENTS WHERE
NOT UPPER(REGEXP_COUNT(UPPER(COL03_NOMCLI), 'A{3,}|B{3,}|C{3,}|D{3,}|E{3,}|F{3,}|G{3,}|H{3,}|I{3,}|J{3,}|K{3,}|L{3,}|M{3,}|N{3,}|O{3,}|P{3,}|Q{3,}|R{3,}|S{3,}|T{3,}|U{3,}|V{3,}|W{3,}|X{3,}|Y{3,}|Z{3,}')) < 1 
OR
NOT UPPER(REGEXP_COUNT(UPPER(COL04_PRENCLI), 'A{3,}|B{3,}|C{3,}|D{3,}|E{3,}|F{3,}|G{3,}|H{3,}|I{3,}|J{3,}|K{3,}|L{3,}|M{3,}|N{3,}|O{3,}|P{3,}|Q{3,}|R{3,}|S{3,}|T{3,}|U{3,}|V{3,}|W{3,}|X{3,}|Y{3,}|Z{3,}')) < 1 
OR
NOT REGEXP_LIKE (COL11_MAILCLI,'^[A-Za-z]+[A-Za-z0-9.]+@[A-Za-z0-9.-]+\.[A-Za-z]{2,4}$') ;

-- Chercher l'erreur ! dans les données ... ! >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>> !!!
-- Les clients pour lesquels le nom et/ou le prénom sont invalides avec x lettres qui se suivent !
COLUMN COL03_NOMCLI_2 FORMAT A30
COLUMN COL04_PRENCLI_2 FORMAT A30
SELECT
COL01_CODCLI,
COL02_CIVCLI,
COL03_NOMCLI,COL03_NOMCLI_2,
COL04_PRENCLI,COL04_PRENCLI_2
FROM INVALID_DATA_CLIENTS WHERE
NOT UPPER(REGEXP_COUNT(UPPER(COL03_NOMCLI), 'A{3,}|B{3,}|C{3,}|D{3,}|E{3,}|F{3,}|G{3,}|H{3,}|I{3,}|J{3,}|K{3,}|L{3,}|M{3,}|N{3,}|O{3,}|P{3,}|Q{3,}|R{3,}|S{3,}|T{3,}|U{3,}|V{3,}|W{3,}|X{3,}|Y{3,}|Z{3,}')) < 1 
OR
NOT UPPER(REGEXP_COUNT(UPPER(COL04_PRENCLI), 'A{3,}|B{3,}|C{3,}|D{3,}|E{3,}|F{3,}|G{3,}|H{3,}|I{3,}|J{3,}|K{3,}|L{3,}|M{3,}|N{3,}|O{3,}|P{3,}|Q{3,}|R{3,}|S{3,}|T{3,}|U{3,}|V{3,}|W{3,}|X{3,}|Y{3,}|Z{3,}')) < 1 ;
/*
COL01_CODCLI         COL02_CIVCLI         COL03_NOMCLI                                       COL03_NOMCLI_2                 COL04_PRENCLI                                      COL04_PRENCLI_2              
-------------------- -------------------- -------------------------------------------------- ------------------------------ -------------------------------------------------- ------------------------------
C296                 Monsieur             MOUBARAK                                           MOUBARAK                       Ooobana                                            OOObana <?!1ANOMALY>          
C297                 Madame               CLEANTOOON                                         CLEANTOOON <?!1ANOMALY>        Hilally                                            Hilally                       
C300                 Monsieur             HOBAAAMA                                           HOBAAAMA <?!1ANOMALY>          M'Barek                                            M'Barek <?!1ANOMALY>          
*/
 
UPDATE INVALID_DATA_CLIENTS SET COL03_NOMCLI  = 'CLEANTON'	WHERE COL01_CODCLI = 'C297';
UPDATE INVALID_DATA_CLIENTS SET COL03_NOMCLI  = 'HOBAMA'	WHERE COL01_CODCLI = 'C300';

UPDATE INVALID_DATA_CLIENTS SET COL04_PRENCLI  = 'Obana'	WHERE COL01_CODCLI = 'C296';

UPDATE INVALID_DATA_CLIENTS SET COL07_ADRCLI  = 'AVENUE D''ITALIE'   WHERE UPPER(COL07_ADRCLI) LIKE 'AVENUE%ITALIE%';
UPDATE INVALID_DATA_CLIENTS SET COL07_ADRCLI  = 'AVENUE FOCH'        WHERE COL01_CODCLI = 'C004';
UPDATE INVALID_DATA_CLIENTS SET COL07_ADRCLI  = 'RUE DE LA LIBERTE'  WHERE COL01_CODCLI = 'C011';


-- Correction des mails
CREATE OR REPLACE VIEW LESMAILSERRONES AS
SELECT COL01_CODCLI, COL03_NOMCLI, COL04_PRENCLI, COL11_MAILCLI FROM INVALID_DATA_CLIENTS WHERE NOT REGEXP_LIKE (COL11_MAILCLI,'^[A-Za-z]+[A-Za-z0-9.]+@[A-Za-z0-9.-]+\.[A-Za-z]{2,4}$') ;
SELECT * FROM LESMAILSERRONES;

SELECT 
'UPDATE INVALID_DATA_CLIENTS SET COL11_MAILCLI = ' || CHR(39) || '?NewMail *** OLDMail>>> '|| COL11_MAILCLI || CHR(39) ||
' WHERE COL01_CODCLI = ' || CHR(39) || COL01_CODCLI  || CHR(39) || 
' AND COL03_NOMCLI   = ' || CHR(39) || COL03_NOMCLI  || CHR(39) ||
' AND COL04_PRENCLI  = ' || CHR(39) || COL04_PRENCLI || CHR(39) || ';'
AS UPDATING_OPERATIONS
FROM  LESMAILSERRONES;
/*
UPDATING_OPERATIONS                                                                                                                                                                          
-------------------------------------------------------------------------------------------------------------------------------------
UPDATE INVALID_DATA_CLIENTS SET COL11_MAILCLI = '?NewMail *** OLDMail>>> clemence evelyne@gmail.com' WHERE COL01_CODCLI = 'C004' AND COL03_NOMCLI   = 'CLEMENCE' AND COL04_PRENCLI  = 'Evelyne';                                                                                                                             
UPDATE INVALID_DATA_CLIENTS SET COL11_MAILCLI = '?NewMail *** OLDMail>>> clemence.le bon@cfo.fr' WHERE COL01_CODCLI = 'C006' AND COL03_NOMCLI   = 'LE BON' AND COL04_PRENCLI  = 'Clémence';                                                                                                                                  
UPDATE INVALID_DATA_CLIENTS SET COL11_MAILCLI = '?NewMail *** OLDMail>>> jeanbaptiste@' WHERE COL01_CODCLI = 'C008' AND COL03_NOMCLI   = 'VIVANT' AND COL04_PRENCLI  = 'Jean-Baptiste';                                                                                                                                      
UPDATE INVALID_DATA_CLIENTS SET COL11_MAILCLI = '?NewMail *** OLDMail>>> josef@premier' WHERE COL01_CODCLI = 'C011' AND COL03_NOMCLI   = 'PREMIER' AND COL04_PRENCLI  = 'Joseph';                                                                                                                                            
UPDATE INVALID_DATA_CLIENTS SET COL11_MAILCLI = '?NewMail *** OLDMail>>> pala-labsent@paici' WHERE COL01_CODCLI = 'C015' AND COL03_NOMCLI   = 'LABSENT' AND COL04_PRENCLI  = 'Pala';                                                                                                                                         
UPDATE INVALID_DATA_CLIENTS SET COL11_MAILCLI = '?NewMail *** OLDMail>>> inexistant' WHERE COL01_CODCLI = 'C016' AND COL03_NOMCLI   = 'OBSOLETE' AND COL04_PRENCLI  = 'Kadym';                                                                                                                                               
UPDATE INVALID_DATA_CLIENTS SET COL11_MAILCLI = '?NewMail *** OLDMail>>> 2par2@gmail.com' WHERE COL01_CODCLI = 'C121' AND COL03_NOMCLI   = 'PAR' AND COL04_PRENCLI  = 'Girard';                                                                                                                                              
UPDATE INVALID_DATA_CLIENTS SET COL11_MAILCLI = '?NewMail *** OLDMail>>> 2par2@gmail.com' WHERE COL01_CODCLI = 'C122' AND COL03_NOMCLI   = 'DE PAR DE' AND COL04_PRENCLI  = 'Girard';                                                                                                                                        
UPDATE INVALID_DATA_CLIENTS SET COL11_MAILCLI = '?NewMail *** OLDMail>>> 2par2@gmail.com' WHERE COL01_CODCLI = 'C124' AND COL03_NOMCLI   = 'DE PAR DE' AND COL04_PRENCLI  = 'Girard';                                                                                                                                        
UPDATE INVALID_DATA_CLIENTS SET COL11_MAILCLI = '?NewMail *** OLDMail>>> 2par2@gmail.com' WHERE COL01_CODCLI = 'C125' AND COL03_NOMCLI   = 'DE PAR DE' AND COL04_PRENCLI  = 'Girard';                                                                                                                                        
UPDATE INVALID_DATA_CLIENTS SET COL11_MAILCLI = '?NewMail *** OLDMail>>> -' WHERE COL01_CODCLI = 'C296' AND COL03_NOMCLI   = 'MOUBARAK' AND COL04_PRENCLI  = 'Obana';                                                                                                                                                        
UPDATE INVALID_DATA_CLIENTS SET COL11_MAILCLI = '?NewMail *** OLDMail>>> -' WHERE COL01_CODCLI = 'C297' AND COL03_NOMCLI   = 'CLEANTON' AND COL04_PRENCLI  = 'Hilally';                                                                                                                                                      
UPDATE INVALID_DATA_CLIENTS SET COL11_MAILCLI = '?NewMail *** OLDMail>>> -' WHERE COL01_CODCLI = 'C299' AND COL03_NOMCLI   = 'BIDON' AND COL04_PRENCLI  = 'Joie';                                                                                                                                                            
UPDATE INVALID_DATA_CLIENTS SET COL11_MAILCLI = '?NewMail *** OLDMail>>> -' WHERE COL01_CODCLI = 'C300' AND COL03_NOMCLI   = 'HOBAMA' AND COL04_PRENCLI  = 'M'Barek';                                                                                                                                                        
UPDATE INVALID_DATA_CLIENTS SET COL11_MAILCLI = '?NewMail *** OLDMail>>> adamo.adame@gmail com' WHERE COL01_CODCLI = 'C014' AND COL03_NOMCLI   = 'ADAM' AND COL04_PRENCLI  = 'Adamo';                                                                                                                                        
UPDATE INVALID_DATA_CLIENTS SET COL11_MAILCLI = '?NewMail *** OLDMail>>> 2par2@gmail.com' WHERE COL01_CODCLI = 'C123' AND COL03_NOMCLI   = 'DE PAR DE' AND COL04_PRENCLI  = 'Girard';                                                                                                                                        
UPDATE INVALID_DATA_CLIENTS SET COL11_MAILCLI = '?NewMail *** OLDMail>>> 2par2@gmail.com' WHERE COL01_CODCLI = 'C126' AND COL03_NOMCLI   = 'DE PAR DE' AND COL04_PRENCLI  = 'Girrd';                                                                                                                                         
*/

UPDATE INVALID_DATA_CLIENTS SET COL11_MAILCLI = 'clemence.evelyne@gmail.com'	WHERE COL01_CODCLI = 'C004' AND COL03_NOMCLI   = 'CLEMENCE' AND COL04_PRENCLI  = 'Evelyne';                                                                                                                             
UPDATE INVALID_DATA_CLIENTS SET COL11_MAILCLI = 'clemence.lebon@cfo.fr' 		WHERE COL01_CODCLI = 'C006' AND COL03_NOMCLI   = 'LE BON' AND COL04_PRENCLI  = 'Clémence';                                                                                                                                  
UPDATE INVALID_DATA_CLIENTS SET COL11_MAILCLI = 'jeanbaptiste@gmail.com' 		WHERE COL01_CODCLI = 'C008' AND COL03_NOMCLI   = 'VIVANT' AND COL04_PRENCLI  = 'Jean-Baptiste';                                                                                                                                      
UPDATE INVALID_DATA_CLIENTS SET COL11_MAILCLI = 'josef-premier@hotmail.com' 	WHERE COL01_CODCLI = 'C011' AND COL03_NOMCLI   = 'PREMIER' AND COL04_PRENCLI  = 'Joseph';                                                                                                                                            
UPDATE INVALID_DATA_CLIENTS SET COL11_MAILCLI = 'pala-labsent@paici.fr' 		WHERE COL01_CODCLI = 'C015' AND COL03_NOMCLI   = 'LABSENT' AND COL04_PRENCLI  = 'Pala';                                                                                                                                         
UPDATE INVALID_DATA_CLIENTS SET COL11_MAILCLI = NULL 							WHERE COL01_CODCLI = 'C016' AND COL03_NOMCLI   = 'OBSOLETE' AND COL04_PRENCLI  = 'Kadym';                                                                                                                                               
UPDATE INVALID_DATA_CLIENTS SET COL11_MAILCLI = 'deparde@gmail.com' 			WHERE COL01_CODCLI = 'C121' AND COL03_NOMCLI   = 'PAR' AND COL04_PRENCLI  = 'Girard';                                                                                                                                              
UPDATE INVALID_DATA_CLIENTS SET COL11_MAILCLI = 'deparde@gmail.com' 			WHERE COL01_CODCLI = 'C122' AND COL03_NOMCLI   = 'DE PAR DE' AND COL04_PRENCLI  = 'Girard';                                                                                                                                        
UPDATE INVALID_DATA_CLIENTS SET COL11_MAILCLI = 'deparde@gmail.com' 			WHERE COL01_CODCLI = 'C124' AND COL03_NOMCLI   = 'DE PAR DE' AND COL04_PRENCLI  = 'Girard';                                                                                                                                        
UPDATE INVALID_DATA_CLIENTS SET COL11_MAILCLI = 'deparde@gmail.com' 			WHERE COL01_CODCLI = 'C125' AND COL03_NOMCLI   = 'DE PAR DE' AND COL04_PRENCLI  = 'Girard';                                                                                                                                        
UPDATE INVALID_DATA_CLIENTS SET COL11_MAILCLI = NULL 							WHERE COL01_CODCLI = 'C296' AND COL03_NOMCLI   = 'MOUBARAK' AND COL04_PRENCLI  = 'Obana';                                                                                                                                                        
UPDATE INVALID_DATA_CLIENTS SET COL11_MAILCLI = NULL 							WHERE COL01_CODCLI = 'C297' AND COL03_NOMCLI   = 'CLEANTON' AND COL04_PRENCLI  = 'Hilally';                                                                                                                                                      
UPDATE INVALID_DATA_CLIENTS SET COL11_MAILCLI = NULL 							WHERE COL01_CODCLI = 'C299' AND COL03_NOMCLI   = 'BIDON' AND COL04_PRENCLI  = 'Joie';                                                                                                                                                            
UPDATE INVALID_DATA_CLIENTS SET COL11_MAILCLI = NULL 							WHERE COL01_CODCLI = 'C300' AND COL03_NOMCLI   = 'HOBAMA' AND COL04_PRENCLI  = 'M''Barek';                                                                                                                                                        
UPDATE INVALID_DATA_CLIENTS SET COL11_MAILCLI = 'adamo.adame@gmail.com' 		WHERE COL01_CODCLI = 'C014' AND COL03_NOMCLI   = 'ADAM' AND COL04_PRENCLI  = 'Adamo';                                                                                                                                        
UPDATE INVALID_DATA_CLIENTS SET COL11_MAILCLI = 'deparde@gmail.com' 			WHERE COL01_CODCLI = 'C123' AND COL03_NOMCLI   = 'DE PAR DE' AND COL04_PRENCLI  = 'Girard';                                                                                                                                        
UPDATE INVALID_DATA_CLIENTS SET COL11_MAILCLI = 'deparde@gmail.com' 			WHERE COL01_CODCLI = 'C126' AND COL03_NOMCLI   = 'DE PAR DE' AND COL04_PRENCLI  = 'Girrd';                                                                                                                                         
COMMIT;

SELECT
COL01_CODCLI,COL01_CODCLI_2,
COL02_CIVCLI,COL02_CIVCLI_2,
COL03_NOMCLI,COL03_NOMCLI_2,
COL04_PRENCLI,COL04_PRENCLI_2,
COL05_CATCLI,COL05_CATCLI_2,
COL06_ADNCLI,COL06_ADNCLI_2,
COL07_ADRCLI,COL07_ADRCLI_2,
COL08_CPCLI,COL08_CPCLI_2,
COL09_VILCLI,COL09_VILCLI_2,
COL10_PAYSCLI,COL10_PAYSCLI_2,
COL11_MAILCLI,COL11_MAILCLI_2,
COL12_TELCLI,COL12_TELCLI_2,
COL13_DATNAISCLI,COL13_DATNAISCLI_2,
COL14_DPREMCONTACTCLI,COL14_DPREMCONTACTCLI_2,
COL15_OBSCLI,COL15_OBSCLI_2,
COL16_REMCLI,COL16_REMCLI_2,
COL17_GENRECLI,COL17_GENRECLI_2,
COL18_GSCLI,COL18_GSCLI_2,
COL19_KEYWORDSCLI,COL19_KEYWORDSCLI_2,
SMART_NEWKEY,SMART_NEWKEY_2
FROM INVALID_DATA_CLIENTS;


-- Homogénéisation des téléphones avec l'indicatif de l'international (+33, +216, +212, +213... et NON 00)

-- Expression régulière d'un numéro de téléphone portable français avec l'indicatif de l'international :
-- TEL_FR_I : '^(([\+]|[0]{2})([3]{2}))[1-9]([0-9]{8})$'
-- Expression régulière d'un numéro de téléphone portable français sans l'indicatif de l'international :
-- TEL_FR   : '^[0][1-9][0-9]{8}$'

CREATE OR REPLACE VIEW LESTELEPHONE_FR_I AS
SELECT COL01_CODCLI, COL03_NOMCLI, COL04_PRENCLI, COL12_TELCLI FROM INVALID_DATA_CLIENTS 
WHERE REGEXP_LIKE (COL12_TELCLI,'^(([\+]|[0]{2})([3]{2}))[1-9]([0-9]{8})$') AND LENGTH(COL12_TELCLI) = 12 ;
SELECT * FROM LESTELEPHONE_FR_I;

CREATE OR REPLACE VIEW LESTELEPHONE_FR AS
SELECT COL01_CODCLI, COL03_NOMCLI, COL04_PRENCLI, COL12_TELCLI FROM INVALID_DATA_CLIENTS 
WHERE REGEXP_LIKE (COL12_TELCLI,'^[0][1-9][0-9]{8}$') AND LENGTH(COL12_TELCLI) = 10 ;
SELECT * FROM LESTELEPHONE_FR;

-- Ajout de +33 et suppression du Zéro 0
UPDATE INVALID_DATA_CLIENTS SET COL12_TELCLI = '+33' || SUBSTR(COL12_TELCLI,1) WHERE REGEXP_LIKE (COL12_TELCLI,'^[0][1-9][0-9]{8}$') AND LENGTH(COL12_TELCLI) = 10 ; 
UPDATE INVALID_DATA_CLIENTS SET COL12_TELCLI = '+'   || SUBSTR(COL12_TELCLI,3) WHERE SUBSTR(COL12_TELCLI, 1, 2) = '00';
SELECT * FROM INVALID_DATA_CLIENTS;

-- Elimination des doubles !
EXEC ELIMINEDOUBSIMIL('INVALID_DATA_CLIENTS', 'NOMCLI,PRENCLI,VILCLI', 'CODCLI,CIVCLI,NOMCLI,PRENCLI,CATCLI,ADNCLI,ADRCLI,CPCLI,VILCLI,PAYSCLI,MAILCLI,TELCLI,KEYWORDSCLI', 50, 50);

/*
 Les couples considérés similaires, dans la table INVALID_DATA_CLIENTS sont au nombre de : 8
 1 >>> GENIEAdamEPINAY-SUR-SEINE?adam.genie@gmail.com+33777889911   ***	  GENIEGenialPARISgenialegenie@gmail.com+330777889900
         La clé à garder est K1 (L1=58 -*- L2=51) : GENIEAdamEPINAY-SUR-SEINE?adam.genie@gmail.com+33777889911
     
 2 >>> GENIEAdamEPINAY-SUR-SEINE?adam.genie@gmail.com+33777889911   ***	  GENIEGenialePARISgenialegenie@gmail.com+33777889900
         La clé à garder est K1 (L1=58 -*- L2=51) : GENIEAdamEPINAY-SUR-SEINE?adam.genie@gmail.com+33777889911
     
 3 >>> GENIEAdamEPINAY-SUR-SEINE?adam.genie@gmail.com+33777889911   ***	  GENIEAdamEPINAY-SUR-SEINEadam.genie@gmail.com+33777889911
         La clé à garder est K1 (L1=58 -*- L2=57) : GENIEAdamEPINAY-SUR-SEINE?adam.genie@gmail.com+33777889911
     
 4 >>> TRAIFORAlexandrePARISalexandre.traifor@up13.fr06070809   ***	  TRAIFORAlicePARISalice.traifor@yahoo.fr+33777889966
         La clé à garder est K1 (L1=54 -*- L2=51) : TRAIFORAlexandrePARISalexandre.traifor@up13.fr06070809
     
 5 >>> GENIEAdamEPINAY-SUR-SEINEadam.genie@gmail.com+33777889911   ***	  GENIEGenialPARISgenialegenie@gmail.com+330777889900
         La clé à garder est K1 (L1=57 -*- L2=51) : GENIEAdamEPINAY-SUR-SEINEadam.genie@gmail.com+33777889911
     
 6 >>> GENIEGenialPARISgenialegenie@gmail.com+330777889900   ***	  GENIEGenialePARISgenialegenie@gmail.com+33777889900
         La clé à garder est K1 (L1=51 -*- L2=51) : GENIEGenialPARISgenialegenie@gmail.com+330777889900
     
 7 >>> CLEMENCEEvelyneEPINAY-SUR-SEINEclemence.evelyne@gmail.com+33777889933   ***	  CLEMENTEveEPINAY-SUR-ORGEeve.clement@gmail.com+33777889911
         La clé à garder est K1 (L1=69 -*- L2=58) : CLEMENCEEvelyneEPINAY-SUR-SEINEclemence.evelyne@gmail.com+33777889933
     
 8 >>> GENIEAdamEPINAY-SUR-SEINEadam.genie@gmail.com+33777889911   ***	  GENIEGenialePARISgenialegenie@gmail.com+33777889900
         La clé à garder est K1 (L1=57 -*- L2=51) : GENIEAdamEPINAY-SUR-SEINEadam.genie@gmail.com+33777889911
*/
-- C manuel !!!!!!!!!!!!!
--DELETE FROM CleanedDataSource WHERE CODCLI IN ('C118', 'C123', 'C124', 'C020');
UPDATE CleanedDataSource SET CODCLI = CODCLI || '<?!TO DELETE>' WHERE CODCLI IN ('C118', 'C123', 'C124', 'C020');
COMMIT;
SELECT * FROM CleanedDataSource ORDER BY 1;

-- ===============================================================================
-- Mises-à-jour des lignes dans les tables ============= FIN =====================
-- Modifications des données =========================== FIN =====================
-- ===============================================================================

/*
-- FB FB FB FB FB FB A compléter
*/


-- ================================================================================================================================
SET SERVEROUTPUT ON;
-- ================================================================================================================================
-- Bibliothèque de procédures et de fonctions...
-- ================================================================================================================================

-- ================================================================================================================================
CREATE OR REPLACE PROCEDURE P_TESTERMISSINGVALUE (NOMTAB VARCHAR2, ListeDesColonnes VARCHAR2) IS
-- La procédure P_TESTERMISSINGVALUE permet de tester si la case contient une valeur ou pas (Missing Value NULL)
-- COLONNE IS NULL OR COLONNE IN ('-', '!', '?', '', ' ', 'NULL');
-- Mise à jour et homogénéisation de la codification des valeurs manquantes
  Query               VARCHAR2(2000);
  CodificationsDUNull VARCHAR2(100);
  COLONNE             VARCHAR2(100);
  LesColonnes         VARCHAR2(500);
  NbrCol              NUMBER;
  PosSeparateur       NUMBER;
  CODEANOMALY         VARCHAR2(100);

BEGIN -- Début de la procédure P_TESTERMISSINGVALUE
  CodificationsDUNull := ' IN (''-'', ''!'', ''?'', '''', '' '', ''NULL'')';
  CODEANOMALY         := '<?MISSINGVALUE>';
  NbrCol              := REGEXP_COUNT(ListeDesColonnes, ',')+1;
  LesColonnes         := ListeDesColonnes;
  PosSeparateur       := INSTR(LesColonnes, ',', 1);
  FOR i IN 1..NbrCol LOOP
	   COLONNE        := SUBSTR(LesColonnes, 1, PosSeparateur-1);
       Query          := 'UPDATE ' || NOMTAB || ' SET ' || COLONNE || ' = ' || CHR(39) || CODEANOMALY || CHR(39) || 
                      ' WHERE ' || COLONNE || ' IS NULL OR ' || COLONNE || CodificationsDUNull;
       EXECUTE IMMEDIATE Query;
       --DBMS_OUTPUT.PUT_LINE(Query);
	   PosSeparateur  := INSTR(LesColonnes, ',', 1);
	   LesColonnes    := SUBSTR(LesColonnes, PosSeparateur+1);
  END LOOP;
END; -- Fin de la procédure P_TESTERMISSINGVALUE
/
-- ===========================================================================================================================
-- Tests !
EXEC P_TESTERMISSINGVALUE('VISU_ANOMALIES_CLIENTS', 'COL01,COL02,COL03,COL04,COL05,COL06,COL07,COL08,COL09,COL10,COL11,COL12,COL13');
SELECT * FROM VISU_ANOMALIES_CLIENTS
-- ===========================================================================================================================

-- ================================================================================================================================
CREATE OR REPLACE PROCEDURE REPETITIONVALEURS (NOMTAB VARCHAR2, COLONNE VARCHAR2) IS
-- La procédure REPETITIONVALEURS permet de vérifier si des valeurs sont répétées dans une colonne
-- Elle permet de vérifier l'unicité des valeurs
  Query     VARCHAR2(2000);
  CHAINE    VARCHAR2(500);
BEGIN -- Début de la procédure REPETITIONVALEURS
  Chaine := 'RTRIM(LTRIM(REGEXP_REPLACE(UPPER(' || COLONNE || '), ''( ){2,}'', '' '')))';
  Query  := 'CREATE OR REPLACE VIEW LESVALEURSREPETEES(VALEUR, NOMBRE) AS SELECT ' || CHAINE || ', COUNT(*) 
  FROM ' || NOMTAB || ' GROUP BY ' || CHAINE || ' HAVING COUNT(*) > 1';
  --DBMS_OUTPUT.PUT_LINE(Query);
  EXECUTE IMMEDIATE Query;
END; -- Fin de la procédure REPETITIONVALEURS
/
-- ===========================================================================================================================
-- Tests !
EXEC REPETITIONVALEURS('VISU_ANOMALIES_CLIENTS', 'COL01');
SELECT * FROM LESVALEURSREPETEES ORDER BY 1;
EXEC REPETITIONVALEURS('VISU_ANOMALIES_CLIENTS', 'COL11');
SELECT * FROM LESVALEURSREPETEES ORDER BY 1;

SELECT * FROM VISU_ANOMALIES_CLIENTS
-- ===========================================================================================================================

-- ===========================================================================================================================
CREATE OR REPLACE PROCEDURE MAJREPETVAL (NOMTAB VARCHAR2, COLONNE VARCHAR2) IS
-- La procédure MAJREPETVAL permet de marquer les valeurs répétées dans une colonne avec le symbole <?D!ANOMALY>
  Query        VARCHAR2(2000);
  CHAINE       VARCHAR2(500);
  CODEANOMALY  VARCHAR2(100);
BEGIN -- Début de la procédure MAJREPETVAL
  CODEANOMALY	:= '<?D!ANOMALY> ';
  Chaine		:= 'RTRIM(LTRIM(REGEXP_REPLACE(UPPER(' || COLONNE || '), ''( ){2,}'', '' '')))';
  Query			:= 'UPDATE ' || NOMTAB || ' SET ' || COLONNE || ' = ' || CHR(39) || CODEANOMALY || CHR(39) || ' || ' || COLONNE || 
  ' WHERE NOT (' || Chaine || ' NOT IN (SELECT VALEUR FROM LESVALEURSREPETEES))';
  --DBMS_OUTPUT.PUT_LINE(Query);
  EXECUTE IMMEDIATE Query;
END; -- Fin de la procédure MAJREPETVAL
/
-- ===========================================================================================================================
-- Tests
EXEC MAJREPETVAL('VISU_ANOMALIES_CLIENTS', 'COL11');
SELECT * FROM VISU_ANOMALIES_CLIENTS
-- ===========================================================================================================================

-- ================================================================================================================================
CREATE OR REPLACE PROCEDURE AFFICHAGECSV (NOMTAB VARCHAR2, ListeDesColonnes VARCHAR2) IS
-- La procédure AFFICHAGECSV permet d'afficher le contenu d'unne table(ListeDesColonnes) au format CSV avec le séparateur ;
  Query               VARCHAR2(2000);
  LesColonnes         VARCHAR2(500);
BEGIN -- Début de la procédure AFFICHAGECSV
  LesColonnes    := REGEXP_REPLACE(ListeDesColonnes, '(,)', ' || '';'' || ');
  Query          := 'CREATE OR REPLACE VIEW VCSV(COLCSV) AS SELECT ' || LesColonnes || ' FROM ' || NOMTAB;
  EXECUTE IMMEDIATE Query;
END; -- Fin de la procédure AFFICHAGECSV
/
-- ===========================================================================================================================
-- Tests !
EXEC AFFICHAGECSV('VISU_ANOMALIES_CLIENTS', 'COL01,COL02,COL03,COL04,COL05,COL06,COL07,COL08,COL09,COL10,COL11,COL12,COL13');
SELECT * FROM VCSV;
EXEC AFFICHAGECSV('CLIENTS', 'CODCLI,CIVCLI,NOMCLI,PRENCLI,CATCLI');
SELECT * FROM VCSV;
EXEC AFFICHAGECSV('MAGASINS', 'NUMMAG,NOMMAG,TELMAG,ADRNUMMAG,ADRRUEMAG,ADRCPMAG,ADRVILLEMAG,ADRPAYSMAG');
SELECT * FROM VCSV;
-- ===========================================================================================================================

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