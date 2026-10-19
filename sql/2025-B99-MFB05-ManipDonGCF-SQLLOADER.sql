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

-- ETES-VOUS UN SQL EXPERT ?        ===  ETES-VOUS UN SQL EXPERT ? ===============
-- SQL AVANCé SQL AVANCé SQL AVANCé === SQL AVANCé SQL AVANCé SQL AVANCé =========
-- ==== MFB =======================================================================================================================


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


-- ==== MFB =======================================================================================================================
-- Manipulations-Interrogations des données ========= DEBUT ================================================================
-- Requêtes sur la BD ALBABAZONES-CLICKANDCOLLECT EN SQL 2  : Analyses/Profilage/Diagnostic pour un magasin donné 
-- Suivi du chiffre d'affaires, analyses des commandes et des clients  d'un magasin donné
-- Magasin FR_01
-- ==== MFB =======================================================================================================================

-- FB01 : Chiffre d'affaires global du magasin en question
SELECT 'Magsin_FR01 : CA_Global ', SUM((PUART*QTCOM)*(1-REMISE/100)) AS CHIFFRE_AFFAIRES 
FROM DETAILCOM;

CREATE OR REPLACE VIEW V1_Mag_FR01(Col_Analyses, CA) AS
SELECT 'A Magsin_FR01 : CA_Global', SUM((PUART*QTCOM)*(1-REMISE/100)) AS CHIFFRE_AFFAIRES 
FROM DETAILCOM;
/*
-- >>>>>>>>>>>>>>>>>>>>>>>>>> -- Résultat généré:
*/

-- FB02 : Chiffre d'affaires par date_jour
SELECT C.DATCOM Date_Jour, SUM((D.PUART*D.QTCOM)*(1-D.REMISE/100)) AS CHIFFRE_AFFAIRES  
FROM DETAILCOM D JOIN Commandes C ON C.NUMCOM=D.NUMCOM
GROUP BY C.DATCOM
ORDER BY C.DATCOM;

CREATE OR REPLACE VIEW V(Date_Jour, CHIFFRE_AFFAIRES) AS
SELECT 
C.DATCOM, SUM((D.PUART*D.QTCOM)*(1-D.REMISE/100)) 
FROM DETAILCOM D JOIN Commandes C ON C.NUMCOM=D.NUMCOM
GROUP BY C.DATCOM;
SELECT * FROM V ORDER BY 1;
/*
-- >>>>>>>>>>>>>>>>>>>>>>>>>> -- Résultat généré:
*/

-- FB03 : Chiffre d'affaires par jour
CREATE OR REPLACE VIEW V1(Date_Jour, CHIFFRE_AFFAIRES) AS
SELECT C.DATCOM, SUM((D.PUART*D.QTCOM)*(1-D.REMISE/100)) 
FROM DETAILCOM D, Commandes C WHERE C.NUMCOM=D.NUMCOM GROUP BY C.DATCOM;
CREATE OR REPLACE VIEW V2(Jour, CHIFFRE_AFFAIRES) AS
SELECT TO_CHAR(Date_Jour, 'DAY'),  CHIFFRE_AFFAIRES FROM V1;

CREATE OR REPLACE VIEW V2_Mag_FR01(Col_Analyses, CA) AS
SELECT 'B Magsin_FR01 : CA_Journalier : ' || Jour, SUM(CHIFFRE_AFFAIRES) FROM V2 GROUP BY Jour ORDER BY 2 DESC;
SELECT * FROM V2_Mag_FR01;
/*
-- >>>>>>>>>>>>>>>>>>>>>>>>>> -- Résultat généré:
*/

-- FB04 : Chiffre d'affaires par mois
CREATE OR REPLACE VIEW V3_Mag_FR01(Col_Analyses, CA) AS
SELECT 'C Magsin_FR01 : CA_Mensuel : ' ||
EXTRACT(MONTH FROM C.DATCOM) AS MOIS,
SUM((D.PUART*D.QTCOM)*(1-D.REMISE/100)) AS CHIFFRE_AFFAIRES  
FROM DETAILCOM D JOIN Commandes C ON C.NUMCOM=D.NUMCOM
GROUP BY EXTRACT(MONTH FROM C.DATCOM)
ORDER BY 2 DESC;
SELECT * FROM V3_Mag_FR01;
/*
-- >>>>>>>>>>>>>>>>>>>>>>>>>> -- Résultat généré:
*/

-- FB05 : Chiffre d'affaires par année
CREATE OR REPLACE VIEW V4_Mag_FR01(Col_Analyses, CA) AS
SELECT 'D Magsin_FR01 : CA_Annuel : ' ||
EXTRACT(YEAR FROM C.DATCOM) AS ANNEE,
SUM((D.PUART*D.QTCOM)*(1-D.REMISE/100)) AS CA  
FROM DETAILCOM D JOIN Commandes C ON C.NUMCOM=D.NUMCOM
GROUP BY EXTRACT(YEAR FROM C.DATCOM)
ORDER BY EXTRACT(YEAR FROM C.DATCOM);
SELECT * FROM V4_Mag_FR01;
/*
-- >>>>>>>>>>>>>>>>>>>>>>>>>> -- Résultat généré:
*/

------=========-------->>>>>>>>>>>>>>>>>>>>>>>>>>>>>>> FB07 : Analyses/Profilage/Diagnostic d'un magasin donné
SELECT * FROM V1_Mag_FR01;
CREATE OR REPLACE VIEW V5_Mag_FR01(Col_Analyses, CA) AS
SELECT * FROM V1_Mag_FR01 UNION SELECT * FROM V2_Mag_FR01 UNION SELECT * FROM V3_Mag_FR01 UNION SELECT * FROM V4_Mag_FR01;
SELECT * FROM V5_Mag_FR01 ORDER BY 1;
/*
-- >>>>>>>>>>>>>>>>>>>>>>>>>> -- Résultat généré:
*/

-- FB08 : Chiffre d'affaires par pays du client
CREATE OR REPLACE VIEW V6_Mag_FR01(Col_Analyses, CA) AS
SELECT	'A Magsin_FR01 : CA_par_Pays : ' || UPPER(LTRIM(RTRIM(PAYSCLI))) Pays, 
SUM((d.PUART*d.QTCOM) * (1-(d.REMISE/100))) AS CHIFFRE_AFFAIRES 
FROM	DETAILCOM d, CLIENTS c, Commandes k
WHERE	d.NUMCOM  = k.NUMCOM
AND	 	c.CODCLI = k.CODCLI
GROUP BY PAYSCLI ORDER BY 2;
SELECT * FROM V6_Mag_FR01;
/*
-- >>>>>>>>>>>>>>>>>>>>>>>>>> -- Résultat généré:
*/

-- FB09 : Chiffre d'affaires par ville du client
CREATE OR REPLACE VIEW V7_Mag_FR01(Col_Analyses, CA) AS
SELECT 'B Magsin_FR01 : CA_par_Ville : ' || UPPER(LTRIM(RTRIM(VilCli))) AS VILLE,
SUM((D.PUART*D.QTCOM)*(1-D.REMISE/100)) AS CA  
FROM DETAILCOM D JOIN Commandes C ON C.NUMCOM=D.NUMCOM 
JOIN CLIENTS ON CLIENTS.CODCLI=C.CODCLI
GROUP BY UPPER(LTRIM(RTRIM(VilCli))) 
ORDER BY 2;
SELECT * FROM V7_Mag_FR01;
/*
-- >>>>>>>>>>>>>>>>>>>>>>>>>> -- Résultat généré:
*/

------=========-------->>>>>>>>>>>>>>>>>>>>>>>>>>>>>>> FB10 : Analyses/Profilage/Diagnostic d'un magasin donné
CREATE OR REPLACE VIEW V8_Mag_FR01(Col_Analyses, CA) AS
SELECT * FROM V1_Mag_FR01 UNION  SELECT * FROM V6_Mag_FR01 UNION SELECT * FROM V7_Mag_FR01 ;
SELECT * FROM V8_Mag_FR01 ORDER BY 1;
/*
-- >>>>>>>>>>>>>>>>>>>>>>>>>> -- Résultat généré:
*/

-- FB11 : Chiffre d'affaires par pays et par ville du client
SELECT 
UPPER(LTRIM(RTRIM(PAYSCLI))) AS PAYS,
UPPER(LTRIM(RTRIM(VilCli))) AS VILLE,
SUM((D.PUART*D.QTCOM)*(1-D.REMISE/100)) AS ca 
FROM DETAILCOM D JOIN Commandes C ON C.NUMCOM=D.NUMCOM 
JOIN CLIENTS ON CLIENTS.CODCLI=C.CODCLI
GROUP BY UPPER(LTRIM(RTRIM(PAYSCLI))),UPPER(LTRIM(RTRIM(VilCli))) 
ORDER BY UPPER(LTRIM(RTRIM(PAYSCLI))),UPPER(LTRIM(RTRIM(VilCli)));
/*
-- >>>>>>>>>>>>>>>>>>>>>>>>>> -- Résultat généré:
*/

------=========-------->>>>>>>>>>>>>>>>>>>>>>>>>>>>>>> FB12 : Analyses/Profilage/Diagnostic   pour un magasin donné des commandes et des clients
-- ??? A QUOI CORRESPONDENT LES REQUETES (FB11...FB20) CI-DESSOUS ??? A compléter / A corriger !

-- FB12
CREATE OR REPLACE VIEW V (NUMCOM, MTTCMD, NBRARTCMD, TOTQTCMD, MOYREM) AS
SELECT D.NUMCOM, TRUNC(SUM((D.PUART*D.QTCOM)*(1-D.REMISE/100)),3) MTTCMD, 
COUNT(D.REFART) NBRARTCMD, SUM(D.QTCOM) TOTQTCMD, TRUNC(AVG(D.REMISE),2) MOYREM
FROM  DETAILCOM D GROUP BY D.NUMCOM ORDER BY 1;
SELECT * FROM V;
/*
-- >>>>>>>>>>>>>>>>>>>>>>>>>> -- Résultat généré:
*/

-- FB13
SELECT K.CODCLI CLIENT, COUNT(K.CODCLI) NBRCMD, TRUNC(SUM(V.MTTCMD),2) TOTMTTCMD, 
MIN(V.MTTCMD) MINMTTCMD, MAX(V.MTTCMD) MAXMTTCMD, TRUNC(AVG(V.MTTCMD),2) MOYMTTCMD, TRUNC(AVG(V.MOYREM),2) MOYREM
FROM COMMANDES K, V WHERE K.NUMCOM=V.NUMCOM
GROUP BY K.CODCLI
ORDER BY 1;
/*
-- >>>>>>>>>>>>>>>>>>>>>>>>>> -- Résultat généré:
*/

-- FB14 : Le CA des client-e-s français-es par pays et par ville et par genre de 2010 à 2020
ALTER SESSION SET NLS_DATE_FORMAT = 'YYYY-MM-DD' ;

SELECT 'Le CA des client-e-s français-es par pays et par ville et par genre de 2010 à 2020' AS CA FROM DUAL;
SET TIMING ON
SELECT C.PAYSCLI PAYS, C.VILCLI VILLE, C.CIVCLI CIVILITE, SUM(D.QTCOM*D.PUART*(1-D.REMISE/100)) CA 
FROM CLIENTS C, COMMANDES K, DETAILCOM D
WHERE C.CODCLI=K.CODCLI AND K.NUMCOM=D.NUMCOM
AND K.DATCOM >= '2010-01-01' AND K.DATCOM <= '2020-12-31'
GROUP BY CUBE(C.PAYSCLI,C.VILCLI,C.CIVCLI) ORDER BY 1, 2, 3;
SET TIMING OFF
/*
-- >>>>>>>>>>>>>>>>>>>>>>>>>> -- Résultat généré:
*/

-- FB15 :
SELECT CODCLI CLI, SUM(CA) CHIFFR
FROM (SELECT CODCLI, numcom, TRUNC(SUM((PUART * QTCOM)*(1-REMISE/100)),3) AS CA 
FROM Clients  NATURAL JOIN Commandes NATURAL JOIN Detailcom NATURAL JOIN Articles GROUP BY numcom, CODCLI) 
GROUP BY CODCLI ORDER BY SUM(CA) DESC;
/*
-- >>>>>>>>>>>>>>>>>>>>>>>>>> -- Résultat généré:
*/

-- FB16
SELECT 
(SELECT COUNT(*)+1 FROM Clients c2 WHERE c1.catcli < c2.catcli) AS rang, 
catcli, codcli, Nomcli, catcli, vilcli, PaysCli 
FROM Clients c1 ORDER BY rang;
/*
-- >>>>>>>>>>>>>>>>>>>>>>>>>> -- Résultat généré:
*/

-- FB17
SELECT RANK() OVER(ORDER BY catcli DESC) AS rang, catcli,codcli, Nomcli,catcli,vilcli,PaysCli 
FROM Clients;
/*
-- >>>>>>>>>>>>>>>>>>>>>>>>>> -- Résultat généré:
*/

-- FB18
SELECT RANK() OVER (ORDER BY catcli DESC, catcli DESC) AS rang, catcli, codcli,Nomcli, catcli,vilcli,PaysCli 
FROM Clients;
/*
-- >>>>>>>>>>>>>>>>>>>>>>>>>> -- Résultat généré:
*/

-- FB19 : Articles commandés toujours en quantité > 5
/*
TTITLE CENTER 'Requete: les articles toujours commandés en quantité superieure à 5' skip 1 -
       LEFT   '=========================================================================' skip 0
*/
SELECT d.NUMCOM, a.REFART, a.NOMART
FROM   ARTICLES a, DETAILCOM d
WHERE  a.REFART = d.REFART
AND    d.QTCOM > 5;
/*
-- >>>>>>>>>>>>>>>>>>>>>>>>>> -- Résultat généré:
*/

/*

-- Requete FB20 : Articles sans remise depuis le 1er JANUARY 2005
/*
TTITLE CENTER 'Requete: Articles sans remise depuis le 1er JANUARY 2005' skip 1 -
       LEFT   '=========================================================================' skip 0
*/
SELECT	d.NUMCOM, a.REFART, a.NOMART
FROM	ARTICLES a, DETAILCOM d, COMMANDES c
WHERE	EXTRACT(YEAR FROM DATCOM) > 2004
AND	c.NUMCOM = d.NUMCOM
AND	d.REFART = a.REFART
AND	d.REMISE = 0;
/*
-- >>>>>>>>>>>>>>>>>>>>>>>>>> -- Résultat généré:
*/

-- ==== MFB =======================================================================================================================
-- Manipulations-Interrogations des données ========= FIN ==================================================================
-- Requêtes sur la BD ALBABAZONES CLICKANDCOLLECT EN SQL 2  : Analyses/Profilage/Diagnostic pour un magasin donné 
-- Suivi du chiffre d'affaires, analyses des commandes et des clients  d'un magasin donné
-- Magasin FR_01
-- ==== MFB =======================================================================================================================


-- ==== MFB =======================================================================================================================
-- ======= MFB = Recherches d'information avancées ============ recherche intelligente ! =================== DEBUT =========
-- Requêtes sur la BD ALBABAZONES-CLICKANDCOLLECT EN SQL 2  : Recherches d''informations avancées
-- ==== MFB =======================================================================================================================

-- ==== MFB =======================================================================================================================
-- Nettoyage de la colonne KeyWordsCli : Les mots doivent être uniques et par ordre alphabétique !
-- KeyWordsCli (10 mots au maximum) par client.e. séparés par une virgule sans doublon...!
-- Empêcher les mots NON autorisés (Liste des mots non autorisés!: UnauthorizedWord1, UnauthorizedWord2, UnauthorizedWord3...)
-- Compteur du nombre de mots non autoriés UnauthorizedWords_N (ajouter à la fin de la liste le compteur)
-- ==== MFB =======================================================================================================================

/* 
-- Contacter les clients en faisant une recherche sur des mots clés !
-- Les client.e.s qui aiment le football et/ou les mangas (? Code, Civilité, NOM, Prénom, KeyWordsCli)
-- Les client.e.s qui aiment les arts martiaux (? Code, Civilité, NOM, Prénom, KeyWordsCli)
-- Les client.e.s qui aiment les arts martiaux, la haute couture(? Code, Civilité, NOM, Prénom, KeyWordsCli)
-- >>>>>>>>>> MOTS-CLEFS (une seule chaine de caractères) : Football*Sudoku
-- >>>>>>>>>> MOTS-CLEFS (une seule chaine de caractères) : arts martiaux
-- >>>>>>>>>> MOTS-CLEFS (une seule chaine de caractères) : arts martiaux  +  haute couture

Exemple : Le résultat devra être stocké dans une VUE(Code, Civilite, Nom, Prenom, MotsCles) et devra être affiché en seulement DEUX colonnes 
selon les  règles suivantes :
La colonne 1, nommée CLIENT-E-S, est composée de la concaténation du Code, de la civilité (M. ou Mme), du nom (en majuscule) 
et du prénom avec seulement la première lettre en majuscule
La colonne 2, nommée MOTS-CLEFS, est composée de tous les mots clés de la personne en question en majuscule
Les affichages devront être bien alignés (complétés avec des espaces)

C077 M.  LENOUVO    Adel    >>>>> FOOTBALL, MANGAS, SODUKU
C088 Mme LANOUVELLE Adeline >>>>> FOOTBAL, SODUKU, MANGA, CINEMA

Développez une procédure de nom RECHERCHEAVANCEE avec 4 paramètres : LaTable, LaColonne, MotsCles, SeuilSimilr
qui permet de traiter les différents cas schématisés ci-dessous et de couvrir le maximum de cas possibles (répondre au mieux)!

Exemples avec 2 mots clés (MOTS-CLEFS) qui sont donnés sous forme d'une seule chaine de caractères avec éventuellement un opérateur (*,+,/)
(on connait le nom de la colonne sur laquelle devrait porter la recherche : KeyWordsCli)
AV01. Les client.e.s qui aiment le football et les mangas (les deux obligatoirement : football * mangas)
Le caractère * désigne le ET/AND
AV02. Les client.e.s qui aiment le football ou les mangas (soit le football soit les mangas, un seul suffit : football + mangas)
Le caractère + désigne le OU/OR
AV03. Les client.e.s qui aiment soit le football soit les mangas mais pas les deux ensemble (le ou exclusif : football / mangas)
Le caractère / désigne le OU Exclusif / XOR

Exemples avec 3 mots clés ((MOTS-CLEFS ou n mots clés) qui sont donnés sous forme d'une seule chaine de caractères
(on connait le nom de la colonne sur laquelle devrait porter la recherche : KeyWordsCli)
AV20. Les client.e.s qui aiment (*) :  Voyages, FOOTBALL, BasketBall (-->>>  Voyages * FOOTBALL * BasketBall)
AV21. Les client.e.s qui aiment (+) :  Voyages, FOOTBALL, BasketBall (-->>>  Voyages + FOOTBALL + BasketBall)
AV22. Les client.e.s qui aiment (/) :  Voyages, FOOTBALL, BasketBall (-->>>  Voyages / FOOTBALL / BasketBall)
AV23. Les client.e.s qui aiment (*) :  Voyages, FOOTBALL, BasketBall, SUDOKOU (-->>>  Voyages * FOOTBALL * BasketBall, SUDOKOU)

Exemples où on ne connait PAS le nom de la colonne sur laquelle devrait porter la recherche (une des n colonnes d'une table !)
AV30. Les client.e.s pour lesquels la cahaines de caractères 17 est citée
AV31. Les client.e.s pour lesquels le mot Paris est cité 
AV32. Les client.e.s pour lesquels le mot SUDOKU est cité 
(cela peut être le nom ou le Prénom ou la ville ou encore les mots clés; on ne sait pas!)

AV40. Compter le nombre de MOTS-CLEFS différents définis par tous les clients dans la BD
AV41. Afficher tous ces MOTS-CLEFS
AV42. Calculer le nombre d'occurrences de chacun de ses MOTS-CLEFS

*/


-- AV01. Les client.e.s qui aiment le football et (*) les mangas (? Code, Nom, Prénom, KeyWordsCli)
SELECT CODCLI || ' ' || CIVCLI || ' ' || NOMCLI || ' ' || PRENCLI AS CLIENT_E_S, KEYWORDSCLI AS MOTSCLEF
FROM CLIENTS
WHERE KEYWORDSCLI LIKE '%foot%' AND KEYWORDSCLI LIKE '%manga%';

SELECT CODCLI || ' ' || CIVCLI || ' ' || NOMCLI || ' ' || PRENCLI AS CLIENT_E_S, KEYWORDSCLI AS MOTSCLEF
FROM CLIENTS
WHERE UPPER(KEYWORDSCLI) LIKE '%FOOT%' AND UPPER(KEYWORDSCLI) LIKE '%MANGA%'; 

SELECT CODCLI || ' ' || CIVCLI || ' ' || NOMCLI || ' ' || PRENCLI AS CLIENT_E_S, KEYWORDSCLI AS MOTSCLEF
FROM CLIENTS
WHERE UPPER(KEYWORDSCLI) LIKE '%FOOT%MANGA%'; 

SELECT CODCLI || ' ' || CIVCLI || ' ' || NOMCLI || ' ' || PRENCLI AS CLIENT_E_S, KEYWORDSCLI AS MOTSCLEF
FROM CLIENTS
WHERE UPPER(KEYWORDSCLI) LIKE '%FOOT%MANGA%' OR UPPER(KEYWORDSCLI) LIKE '%MANGA%FOOT%'; 

/*
-- >>>>>>>>>>>>>>>>>>>>>>>>>> -- Résultat généré:
*/

-- AV02. Les client.e.s qui aiment le football ou (+) les mangas (? Code, Nom, Prénom, KeyWordsCli)
SELECT CODCLI || ' ' || CIVCLI || ' ' || NOMCLI || ' ' || PRENCLI AS CLIENT_E_S, KEYWORDSCLI AS MOTSCLEF
FROM CLIENTS
WHERE UPPER(KEYWORDSCLI) LIKE '%FOOT%' OR UPPER(KEYWORDSCLI) LIKE '%MANGA%';

-- AV03. Les client.e.s qui aiment soit le football soit les mangas mais pas les deux ensemble
SELECT CODCLI || ' ' || CIVCLI || ' ' || NOMCLI || ' ' || PRENCLI AS CLIENT_E_S, KEYWORDSCLI AS MOTSCLEF
FROM CLIENTS
WHERE UPPER(KEYWORDSCLI) LIKE '%FOOT%'  AND UPPER(KEYWORDSCLI) NOT LIKE '%MANGA%'
OR    UPPER(KEYWORDSCLI) LIKE '%MANGA%' AND UPPER(KEYWORDSCLI) NOT LIKE '%FOOT%';

-- ==== MFB =======================================================================================================================
/*
Développez une procédure de nom RECHERCHEAVANCEE avec 4 paramètres : 
LaTable, LaColonne, MotsCles, seuil (nombre de lettres différentes quand on compare deux mots)
qui permet de traiter les différents cas schématisés ci-dessus et de couvrir le maximum de cas possibles et (répondre au mieux)!!
*/


-- ==== MFB =======================================================================================================================
-- ======= MFB = Recherches d'information avancées ============ recherche intelligente ! =================== FIN ===========
-- Requêtes sur la BD ALBABAZONES-CLICKANDCOLLECT EN SQL 2  : Recherches d'informations avancées
-- ==== MFB =======================================================================================================================




-- ==== MFB =======================================================================================================================
-- Manipulations-Interrogations des données ========= IMPORT/EXPORT CHARGEMENT/DECHARGEMENT == DEBUT =======================
-- Gestion de Gros volumes de Données – (Export / Import) en SQL   
-- Déchargement des données de toutes les tables dans des fichiers CSV, TXT, LST
-- Chargement des données ; Import depuis des fcihiers externes CSV, TXT, LST...  dans des tables Otacle 
-- IMPORTS des données -------------------------------------- SQLLOADER
-- ==== MFB =======================================================================================================================
/*
Requêtes du type Ii (SQL Gestion de Gros volumes de Données - Export / Import)
Déchargez toutes les tables de la BD ALBABAZONES-CLICKANDCOLLECT dans des fichiers CSV en utilisant le « ; » comme séparateur de colonnes.

I01. Export depuis une BD gérée par un SGBD vers des fichiers (Extraction/Export/Déchargement)

Utilisation de l’utilitaire SPOOLER pour exporter les tables d’une BD vers des fichiers textes/CSV
(sql> spool nomdefichier.txt 		sql>SELECT… 			sql> spool off)
(sql> spool nomdefichier.lst 		sql>SELECT…				sql> spool off)
(sql> spool nomdefichier.csv 		sql>SELECT…				sql> spool off)
*/

-- Affichage des données des clients sous forme CSV avec ; comme séparateur
SPOOL nomdefichier.csv         -- SPOOL nomdefichier.txt   ---- SPOOL nomdefichier.lst
SELECT 'Liste des client.e.s de l''entreprise ALBABAZONES CLICKANDCOLLECT' AS CLIENT_E_S FROM DUAL;
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
 DPREMCONTACTCLI  || ';' ||
 GSCLI
FROM CLIENTS;
SPOOL OFF

-- Appel à la procédure P01_AFFICHAGECSV pour l'affichage au format CSV avec le ; comme séparateur	
EXEC P01_AFFICHAGECSV('CLIENTS', 'CODCLI,CIVCLI,NOMCLI,PRENCLI,CATCLI,ADNCLI,ADRCLI,CPCLI,VILCLI,PAYSCLI,MAILCLI,TELCLI,DATNAISCLI,DPREMCONTACTCLI,GSCLI');
SELECT * FROM VCSV;
EXEC P01_AFFICHAGECSV('COMMANDES', 'NUMCOM,DATCOM,CODCLI');
SELECT * FROM VCSV;
EXEC P01_AFFICHAGECSV('ARTICLES', 'REFART,NOMART,QSART,PAART,PVART');
SELECT * FROM VCSV;
EXEC P01_AFFICHAGECSV('DETAILCOM', 'NUMCOM,REFART,QTCOM,PUART,REMISE');
SELECT * FROM VCSV;
EXEC P01_AFFICHAGECSV('MAGASINS', 'NUMMAG,NOMMAG,TELMAG,ADRNUMMAG,ADRRUEMAG,ADRCPMAG,ADRVILLEMAG,ADRPAYSMAG,CONTINENTMAG,SURFACEMAG');
SELECT * FROM VCSV;

-- Affichage des données sous forme de commandes SQL (recréer les commandes INSERT INTO...!)
-- Reconstruction des commandes SQL (recréer les commandes INSERT INTO...!) pour insérer les données dans les tables
-- REMARQUE : ATTENTION aux donnée avec APOSTROPHE ! '

SELECT 'Commandes de re-création des client-e-s gérés par l''entreprise ALBABAZONES-CLICKANDCOLLECT' AS MAGASINS FROM DUAL;
CREATE OR REPLACE VIEW ScriptSQLInsertData_CLI(SQL_ORDER) AS
SELECT 
'INSERT INTO CLIENTS VALUES (' ||
CHR(39) || CODCLI            || CHR(39) || ', '  ||
CHR(39) || CIVCLI            || CHR(39) || ', '  ||
CHR(39) || NOMCLI            || CHR(39) || ', '  ||
CHR(39) || PRENCLI           || CHR(39) || ', '  ||
           CATCLI            ||            ', '  ||
CHR(39) || ADNCLI            || CHR(39) || ', '  ||
CHR(39) || ADRCLI            || CHR(39) || ', '  ||
CHR(39) || CPCLI             || CHR(39) || ', '  ||
CHR(39) || PAYSCLI           || CHR(39) || ', '  ||
CHR(39) || MAILCLI           || CHR(39) || ', '  ||
CHR(39) || TELCLI            || CHR(39) || ', '  ||
CHR(39) || DATNAISCLI        || CHR(39) || ', '  ||
CHR(39) || DPREMCONTACTCLI   || CHR(39) || ', '  ||
CHR(39) || GSCLI             || CHR(39) || ', '  ||
CHR(39) || KeyWordsCli       || CHR(39) || 
');' 
FROM CLIENTS;
SELECT * FROM ScriptSQLInsertData_CLI;

SELECT 'Commandes de re-création des articles gérés par l''entreprise ALBABAZONES CLICKANDCOLLECT' AS MAGASINS FROM DUAL;
CREATE OR REPLACE VIEW ScriptSQLInsertData_ART(SQL_ORDER) AS
SELECT 
'INSERT INTO ARTICLES VALUES (' ||
CHR(39) || REFART            || CHR(39) || ', '  ||
CHR(39) || NOMART            || CHR(39) || ', '  ||
           PVART             ||            ', '  ||
		   QSART             ||            ', '  ||
           PAART             ||           
');' 
FROM ARTICLES;
SELECT * FROM ScriptSQLInsertData_ART;

SELECT 'Commandes de re-création des commandes gérées par l''entreprise ALBABAZONES CLICKANDCOLLECT' AS MAGASINS FROM DUAL;
ALTER SESSION SET NLS_DATE_FORMAT = 'DAY DD-MONTH-YYYY' 
CREATE OR REPLACE VIEW ScriptSQLInsertData_COM(SQL_ORDER) AS
SELECT 
'INSERT INTO COMMANDES VALUES (' ||
CHR(39) || NUMCOM            || CHR(39) || ', '  ||
CHR(39) || CODCLI            || CHR(39) || ', '  ||
CHR(39) || DATCOM            || CHR(39) ||           
');' 
FROM COMMANDES;
SELECT * FROM ScriptSQLInsertData_COM;

SELECT 'Commandes de re-création des détails des commandes gérées par l''entreprise ALBABAZONES CLICKANDCOLLECT' AS MAGASINS FROM DUAL;
CREATE OR REPLACE VIEW ScriptSQLInsertData_DET(SQL_ORDER) AS
SELECT 
'INSERT INTO DETAILCOM VALUES (' ||
CHR(39) || NUMCOM            || CHR(39) || ', '  ||
CHR(39) || REFART            || CHR(39) || ', '  ||
           QTCOM             ||            ', '  ||
		   PUART             ||            ', '  ||
           REMISE            ||           
');' 
FROM DETAILCOM;
SELECT * FROM ScriptSQLInsertData_DET;

SELECT 'Commandes de re-création des magasins gérés par l''entreprise ALBABAZONES CLICKANDCOLLECT' AS MAGASINS FROM DUAL;
CREATE OR REPLACE VIEW ScriptSQLInsertData_MAG(SQL_ORDER) AS
SELECT 
'INSERT INTO MAGASINS VALUES (' ||
CHR(39) || NUMMAG       || CHR(39) || ', '  ||
CHR(39) || NOMMAG       || CHR(39) || ', '  ||
CHR(39) || TELMAG       || CHR(39) || ', '  ||
CHR(39) || ADRNUMMAG    || CHR(39) || ', '  ||
CHR(39) || ADRRUEMAG    || CHR(39) || ', '  ||
CHR(39) || ADRCPMAG     || CHR(39) || ', '  ||
CHR(39) || ADRVILLEMAG  || CHR(39) || ', '  ||
CHR(39) || ADRPAYSMAG   || CHR(39) || ', '  ||
CHR(39) || CONTINENTMAG || CHR(39) || ', '  ||
CHR(39) || MAILMAG      || CHR(39) || ', '  ||
           SURFACEMAG   || 
');' 
FROM MAGASINS;
SELECT * FROM ScriptSQLInsertData_MAG;

SELECT 'Re-création des scripts SQL de création/insertion des données de l''entreprise ALBABAZONES CLICKANDCOLLECT' AS MAGASINS FROM DUAL;
CREATE OR REPLACE VIEW ScriptSQLInsertData(SQL_ORDER) AS
SELECT * FROM ScriptSQLInsertData_CLI
UNION
SELECT * FROM ScriptSQLInsertData_ART
UNION
SELECT * FROM ScriptSQLInsertData_COM
UNION
SELECT * FROM ScriptSQLInsertData_DET
UNION
SELECT * FROM ScriptSQLInsertData_MAG;
SELECT * FROM ScriptSQLInsertData;

-- EXEC P03_CreateScriptSQLInsertData



/*
Requêtes du type Ii (SQL Gestion de Gros volumes de Données - Export / Import)
I02. Import Depuis des fichiers vers une BD gérée par un SGBD (Import/Chargement)
Importer/Charger toutes les tables de la BD ALBABAZONES-CLICKANDCOLLECT à partir de fichiers de différents types tels que CSV, Excel et autres. 
Le « ; » est utilisé comme séparateur de colonnes.

-- Exemple de chargement d'une table Oracle à partir d'un fichier CSV
-- Le chargement se fait en plusieurs étapes :
-- 1. Créer la table réceptrice sous ORACLE (table vide)
-- 2. Créer le fichier de contrôle qui permet de décrire les données et le séparateur
-- 3. Evidemment la table et le fichier doivent avoir la même structure !
-- 4. Créer le fichier des données CSV
-- 5. Charger le fichier CSV dans la table Oracle avec la commande système sqlldr (SQLLOADER)
-- 6. Valider la transaction avec COMMIT

--======>>>> Le script de la création de la table
CREATE TABLE SQLLOADEREXEMPLE ( NOM VARCHAR2(30) , VALEUR  NUMBER ) ;
--======>>>> Le fichier de controle appelé Controler.txt
LOAD DATA INFILE Donnees.txt
TRUNCATE
INTO TABLE SQLLOADEREXEMPLE 
FIELDS TERMINATED BY ';'
(  NOM ,          
   VALEUR        
)
--======>>>> Le fichier CSV des Données de nom Donnees.txt
Lionel MESSI;1000
Edson Arantes PELÉ;900
Christiano RONALDO;700
Zineddine ZIDANE;400
Diego MARDONA;100

--======>>>> La commande système (SQL LOADER Sur Oracle 10g) est :
sqlldr userid=dd/mfb control=Controler.txt
--======>>>> Le script de la validation de la transaction
COMMIT;
*/

-- ==== MFB =======================================================================================================================
-- Manipulations-Interrogations des données ========= IMPORT/EXPORT CHARGEMENT/DECHARGEMENT ==== FIN =======================
-- Gestion de Gros volumes de Données – (Export / Import) en SQL   
-- Déchargement des données de toutes les tables dans des fichiers CSV, TXT, LST
-- Chargement des données ; Import depuis des fcihiers externes CSV, TXT, LST...  dans des tables Otacle 
-- IMPORTS des données -------------------------------------- SQLLOADER
-- ==== MFB =======================================================================================================================



-- ==== MFB =======================================================================================================================
-- SMART DATA --->>> iDQMS = intelligent Data Quality Management System
-- Ingénierie des Données, Science des Données ; Data Engineering, Data Science
-- DATALOG : Ingénieur des Données ; Data Engineer ; Data Sci... Data Scientist
-- ==== MFB =======================================================================================================================
-- ==== MFB =======================================================================================================================
-- Qualité des données : Y-a-t-il des anomalies dans les données ; Quelles sont ces anomalies ? DONNEES INVALIDES ?
-- Quelles sont ces anomalies ? Comment les détecter et comment les corriger ?
-- Mesures de la qualité des Données ; Profilage des données
-- ==== MFB =======================================================================================================================
--==================== TRAITEMENT DE CERTAINES ANOMALIES ===================================================================
--==================== INTRA-COLONNE =======================================================================================
--==================== INTER-COLONNES (Dépendances sémantiques, DF) ========================================================
--==================== INTER-LIGNES (Doubles et similaires =================================================================
-- ==== MFB =======================================================================================================================

-- ==== MFB =======================================================================================================================
-- MFB FFF +++++++++++++++++++   QUALITE DES DONNEES !! DATA QUALITY !!  --->>> NETTOYAGE DES DONNEES !! DATA CLEANING !!
-- ==== MFB =======================================================================================================================
--==== Vérification de la validité (véracité) des données de l'entreprise BB ===============================================
--========== Données valide ? Donnée INVALIDES =============================================================================
-- ==== MFB =======================================================================================================================
/*
-- Quelques règles de gestion afin d'homogénéiser et normaliser les données
-- La colonne NOMCLI n'est pas bien renseignée ni commentée NO COMMENT !
-- Les seules contraintes définies sur la colonne NOMCLI sont :
------ Son type syntaxique           >> NOMCLI VARCHAR2(20),
------ Son type/caratère obligatoire >> CONSTRAINT NN_CLIENTS_NOMCLI CHECK(NOMCLI IS NOT NULL),
-- Il faudrait par exemple ajouter :
-- la majuscule >> CONSTRAINT CK_CLIENTS_NOMCLI	CHECK(NOMCLI = UPPER(NOMCLI)),
-- l'expression régulière qui permet de définir la règle alphabétique

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
-- MFB -->>>>> REMARQUE : Mise à jour du contenu de la colonne NOM    exemple en majuscule NOMCLI  = UPPER(NOMCLI)
-- MFB -->>>>> REMARQUE : Mise à jour du contenu de la colonne PRENOM exemple en majuscule PRENCLI = UPPER(PRENCLI)
-- MFB -->>>>> REMARQUE : Mise à jour du contenu de la colonne PRENOM exemple en majuscule PRENCLI = INITCAP(PRENCLI)
-- MFB -->>>>> REMARQUE : Mise à jour du contenu de la colonne VILLE  exemple en majuscule VILCLI  = UPPER(VILCLI)
-- MFB -->>>>>  Le nom d’un(e) client(e) doit être : 
-- MFB -->>>>>        NON vide, alphabétique, en MAJUSCULE, sans espace superflu (devant et entre les mots), 
-- MFB -->>>>>        les seuls caractères spéciaux autorisés sont – et les lettres françaises avec accent
-- MFB -->>>>>  Le prénom n'est pas "Première lettre en Majuscule et le reste en minuscule
-- MFB -->>>>>  Le téléphone et sa définition...
-- MFB -->>>>> REMARQUE : ******************************************************************************************************************
*/

/*
Etant donné les requêtes ci-dessous qui permettent de voir aisément qu’il y a des anomalies dans les données !
La question qui se pose est « Comment détecter et corriger les anomalies dans les données ? ».
*/

-- Visualisation de certaines anomalies dans les données
SELECT 'Liste des pays'   FROM DUAL; SELECT DISTINCT payscli AS Pays FROM Clients;
SELECT 'Nombre de pays'   FROM DUAL; SELECT COUNT(DISTINCT payscli) AS NbPays FROM Clients;
SELECT 'Liste des villes' FROM DUAL; SELECT DISTINCT vilcli AS Villes FROM Clients;
SELECT 'Nombre de villes' FROM DUAL; SELECT COUNT(DISTINCT vilcli) AS NbVilles FROM Clients;

SELECT 'Les codes et Noms des clients tel que : le nom NON MAJUSCULEs !' TitreV1 FROM DUAL;
CREATE OR REPLACE VIEW V1 AS SELECT CODCLI, NOMCLI FROM CLIENTS WHERE NOMCLI <> UPPER(NOMCLI);
SELECt * FROM V1;

SELECt 'Les codes et Noms des clients tel que : le nom est NON Alphabétiques !' TitreV2 FROM DUAL;
CREATE OR REPLACE VIEW V2 AS SELECT CODCLI, NOMCLI FROM CLIENTS WHERE NOT REGEXP_LIKE (NOMCLI,'^[[:alpha:] ]+$');
SELECt * FROM V2;

SELECT VILCLI, NOMCLI FROM CLIENTS WHERE NOT REGEXP_LIKE (REPLACE(NOMCLI,' ',''),'^[A-Za-z]+$');
SELECT VILCLI, NOMCLI FROM CLIENTS WHERE NOT REGEXP_LIKE (NOMCLI,'^[A-Za-z ]+$');

CREATE OR REPLACE VIEW LESNOMSAPROBLEME AS SELECT * FROM V1 UNION SELECT * FROM V2;
SELECT * FROM LESNOMSAPROBLEME;

/*
Etant donné la table des client.e.s
Vérifier toutes les informations relatives aux clients... Afficher les client.e.s pour lesquels ?
Il va falloir définir des « règles » (des contraintes très précises) sur les données ! 
Reconstruire/Redéfinir les méta-données afin d’améliorer la qualité des données
*/

-- Afficher les clients pour lesquels les noms ne sont pas alphabétiques et ne sont pas en majuscule
SELECT CODCLI, NOMCLI, PRENCLI FROM CLIENTS WHERE NOT REGEXP_LIKE (NOMCLI,'^[A-Z ]+$') 
UNION
SELECT CODCLI, NOMCLI, PRENCLI FROM CLIENTS WHERE NOMCLI <> UPPER(NOMCLI);

-- Afficher les clients pour lesquels les prénoms ne sont pas écrits avec la première lettre en majuscule
SELECT CODCLI, NOMCLI, PRENCLI FROM CLIENTS WHERE prencli <> Initcap(prencli);

-- Afficher les clients pour lesquels les on n'a pas de numéros de téléphone
CREATE OR REPLACE VIEW CLISANSTEL (Code, Nom, Tel)
AS SELECT CODCLI, NOMCLI, TELCLI FROM CLIENTS WHERE TELCLI IS NULL;
SELECT * FROM CLISANSTEL;

-- Afficher les clients pour lesquels les mails sont invalides ou qui n'ont pas de mail (Code, Nom, Mail)
CREATE OR REPLACE VIEW CLIINVALIDMAIL (Code, Nom, Mail)
AS SELECT CODCLI, NOMCLI, MAILCLI FROM CLIENTS WHERE MAILCLI IS NULL 
OR NOT REGEXP_LIKE (LTRIM(RTRIM(MAILCLI)),'^[A-Za-z]+[A-Za-z0-9.]+@[A-Za-z0-9.-]+\.[A-Za-z]{2,4}$');
SELECT * FROM CLIINVALIDMAIL;

-- Afficher les clients pour lesquels les téléphones sont invalides (Code, Nom, Tel)
CREATE OR REPLACE VIEW CLIINVALIDTEL (Code, Nom, Tel)
AS SELECT CODCLI, NOMCLI, TELCLI FROM CLIENTS WHERE TELCLI IS NULL 
OR NOT REGEXP_LIKE (LTRIM(RTRIM(TELCLI)),'^((([\+]|[0]{2})([1-9]{3}|[1-9]{2}))|([0]))[1-9]([0-9]{8}|[0-9]{7})$');
SELECT * FROM CLIINVALIDTEL;


-- ==== MFB =======================================================================================================================
--====================    TRAITEMENT DE CERTAINES ANOMALIES : DES CONTRAINTES DEFINIES PAR L UTILSATEUR     =======================
/*
-- Développez des procédures ou des focntions PL/SQL qui permettent de vérifier la cohérence de la BD : 

-- ANOMALIE 1 : Vérifiez si toutes les Commandes portent au moins sur un article ; Affichez celles qui sont donc vides !
-- ANOMALIE 2 : Vérifiez si la date du premier contact avec le client est postérieure à sa date de naissance (DPREMCONTACTCLI <= DATNAISCLI + x années) !
-- ANOMALIE 3 : Vérifiez si la ville et le pays d'un.e. client.e. sont sémantiquement reliés (dépendants DF)
*/
-- ==== MFB =======================================================================================================================

-- ==== MFB =======================================================================================================================
-- ANOMALIE 1 : Affichez les commandes vides :
SELECT 'Le(s) numéro(s) de commande(s) vide(s) sont :' FROM DUAL;
SELECT NUMCOM FROM COMMANDES WHERE NUMCOM NOT IN (SELECT NUMCOM FROM DETAILCOM);
SELECT NUMCOM FROM COMMANDES MINUS SELECT NUMCOM FROM DETAILCOM;

-- MFB ???
CREATE OR REPLACE PROCEDURE P04_COHERENCE_BD IS   
-- Procédure qui permet de vérifier si toutes les Commandes portent au moins sur un article 
BEGIN -- Début P04_COHERENCE_BD
END; -- Fin P04_COHERENCE_BD
/
SET SERVEROUTPUT ON;
EXECUTE P04_COHERENCE_BD;
/*
-- >>>>>>>>>>>>>>>>>>>>>>>>>> -- Résultat généré:
*/

-- ==== MFB =======================================================================================================================
-- ANOMALIE 2 : Afficher les clients pour lesquels (DPREMCONTACTCLI <= DATNAISCLI + x années)
SELECT CODCLI, 
CIVCLI || ' ' || NOMCLI || ' ' || PRENCLI AS CLIENT_E,
DATNAISCLI || ' >? ' || DPREMCONTACTCLI AS DATES_BIRTH_FIRSTCONTACT
FROM CLIENTS
WHERE (DATNAISCLI IS NOT NULL AND DPREMCONTACTCLI IS NOT NULL)
AND DPREMCONTACTCLI <= DATNAISCLI ; -- + x années
/*
-- >>>>>>>>>>>>>>>>>>>>>>>>>> -- Résultat généré:
*/

-- ==== MFB =======================================================================================================================
-- ANOMALIE 3 : Vérifiez si la ville et le pays d'un.e. client.e. sont sémantiquement reliés (dépendants DF)
-- ====== Algorithme simplifié pour vérifier la DF entre 2 colonnes : Visualiser/créer les données avec éventuellement des doublons
CREATE OR REPLACE VIEW VP0(VILLE, PAYS) AS SELECT LTRIM(RTRIM(UPPER(REGEXP_REPLACE(VILCLI, '( ){2,}', ' ')))), LTRIM(RTRIM(UPPER(PAYSCLI))) FROM CLIENTS;
-- ====== Algorithme simplifié pour vérifier la DF entre 2 colonnes : Eliminer les couples en double et compter le nombre d'occurrences
CREATE OR REPLACE VIEW VP1(VILLE, PAYS) AS SELECT DISTINCT * FROM VP0;
SELECT * FROM VP1 ORDER BY 1;
CREATE OR REPLACE VIEW NON_VERIF_DF (VILLE, NBROCC) AS SELECT VILLE, COUNT(*) FROM VP1 GROUP BY VILLE HAVING COUNT(*) > 1;
-- Les villes (occurrences) pour lesquelles le lien sémantique (la DF) n'est pas vérifié
SELECT * FROM VP1 WHERE  VILLE IN (SELECT VILLE FROM NON_VERIF_DF) ORDER BY 1;
/*
-- >>>>>>>>>>>>>>>>>>>>>>>>>> -- Résultat généré:
*/
-- MFB ???
CREATE OR REPLACE PROCEDURE P05_VerifFunctionalDependency(NOMTAB IN VARCHAR2, LEFTCOL IN VARCHAR2, RIGHTCOL IN VARCHAR2) IS
-- La pocédure VerifFunctionalDependency permet de vérifier, dans la table de nom NOMTAB si :
-- la colonne de nom LEFTCOL détermine fonctionnellement la colonne de nom RIGHTCOL
-- = la colonne de nom RIGHTCOL est fonctionnellement dépendante de la colonne de nom LEFTCOL
-- Si le nombre d'occurrences maximal est supérieur à 1 Alors la DF n'est pas vérifiée !
BEGIN  -- Début de la procédure P05_VerifFunctionalDependency
END; -- Fin de la procédure P05_VerifFunctionalDependency
/
SET SERVEROUTPUT ON;
EXECUTE P05_VerifFunctionalDependency('CLIENTS', 'VILCLI', 'PAYSCLI');

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

SELECT 'C Fo1 : Ce ne sont pas des lettres de l''alphabet latin ! ' FROM DUAL WHERE NOT REGEXP_LIKE ('ALPHABETIQUE-A-Z','^[A-Za-z]+$');
SELECT 'C Fo2 : Ce ne sont pas des lettres de l''alphabet latin ! ' FROM DUAL WHERE NOT REGEXP_LIKE ('123abc','^[A-Za-z]+$');
SELECT 'C Fo3 : Ce ne sont pas des lettres de l''alphabet latin ! ' FROM DUAL WHERE NOT REGEXP_LIKE ('$€?!','^[A-Za-z]+$');
SELECT 'C Fo4 : Ce ne sont pas des lettres de l''alphabet latin ! ' FROM DUAL WHERE NOT REGEXP_LIKE ('ALPHABETIQUE','^[[:alpha:] ]+$');

SELECT 'C Fo1 : Ce ne sont pas des numériques ! ' FROM DUAL WHERE NOT REGEXP_LIKE ('NUMERIQUE','^[[:digit:] ]+$');
SELECT 'C Fo2 : Ce ne sont pas des numériques ! ' FROM DUAL WHERE NOT REGEXP_LIKE ('0123456789','^[[:digit:] ]+$');
SELECT 'C Fo3 : Ce ne sont pas 5 chiffres ! '     FROM DUAL WHERE NOT REGEXP_LIKE ('13',   '^(\d){5}$') ;  -- ? 5 digits (numériques)
-- pas suffisant comme écriture pour vérifier la validité du mot de passe 
SELECT 'C Fo4 : Ce ne sont pas 5 chiffres ! '     FROM DUAL WHERE NOT REGEXP_LIKE ('75013','^(\d){5}$') ;  -- ? 5 digits (numériques)

SELECT 'C Fo1 : Ce n''est pas une date au format jj/mm/aaaa ! '     FROM DUAL WHERE NOT REGEXP_LIKE ('19-06-2001',
'^(0[1-9]|[1-2][0-9]|3[0-1])\/{1}(0[1|3|5|7|8]|1[0|2])\/{1}[0-9]{4}$|^(0[1-9]|[1-2][0-9]|3[0])\/{1}(0[4|6|9]|1[1])\/{1}[0-9]{4}$|^(0[1-9]|[1-2][0-9])\/{1}(0[2])\/{1}[0-9]{4}$');
SELECT 'C Fo2 : Ce n''est pas une date au format jj/mm/aaaa ! '     FROM DUAL WHERE NOT REGEXP_LIKE ('19/06/2001',
'^(0[1-9]|[1-2][0-9]|3[0-1])\/{1}(0[1|3|5|7|8]|1[0|2])\/{1}[0-9]{4}$|^(0[1-9]|[1-2][0-9]|3[0])\/{1}(0[4|6|9]|1[1])\/{1}[0-9]{4}$|^(0[1-9]|[1-2][0-9])\/{1}(0[2])\/{1}[0-9]{4}$');

SELECT 'C Fo1 : Ce n''est pas une température Celsius ! ' FROM DUAL WHERE NOT REGEXP_LIKE ('ABC','^[-[:digit:].°C]+$')  ; -- ? température Celsius
SELECT 'C Fo2 : Ce n''est pas une température Celsius ! ' FROM DUAL WHERE NOT REGEXP_LIKE ('13°C','^[-[:digit:].°C]+$') ; -- ? température Celsius
SELECT 'C Fo3 : Ce n''est pas une température Celsius ! ' FROM DUAL WHERE NOT REGEXP_LIKE ('13°F','^[-[:digit:].°C]+$') ; -- ? température Celsius

SELECT 'C Fo1 : Ce n''est pas un groupe sanguin ! ' FROM DUAL WHERE NOT REGEXP_LIKE ('A+','(A|B|AB|O)(\+|\-)') ;  -- ? groupe sanguin
SELECT 'C Fo2 : Ce n''est pas un groupe sanguin ! ' FROM DUAL WHERE NOT REGEXP_LIKE ('A','(A|B|AB|O)(\+|\-)') ;   -- ? groupe sanguin
SELECT 'C Fo3 : Ce n''est pas un groupe sanguin ! ' FROM DUAL WHERE NOT REGEXP_LIKE ('AB-','(A|B|AB|O)(\+|\-)') ; -- ? groupe sanguin
SELECT 'C Fo4 : Ce n''est pas un groupe sanguin ! ' FROM DUAL WHERE NOT REGEXP_LIKE ('x','(A|B|AB|O)(\+|\-)') ;   -- ? groupe sanguin
SELECT 'C Fo5 : Ce n''est pas un groupe sanguin ! ' FROM DUAL WHERE NOT REGEXP_LIKE ('a+','(A|B|AB|O)(\+|\-)') ;  -- ? groupe sanguin
SELECT 'C Fo6 : Ce n''est pas un groupe sanguin ! ' FROM DUAL WHERE NOT REGEXP_LIKE ('ab-','(A|B|AB|O)(\+|\-)') ; -- ? groupe sanguin
SELECT 'C Fo7 : Ce n''est pas un groupe sanguin ! ' FROM DUAL WHERE NOT REGEXP_LIKE ('o+','(A|B|AB|O)(\+|\-)') ;  -- ? groupe sanguin
SELECT 'C Fo8 : Ce n''est pas un groupe sanguin ! ' FROM DUAL WHERE NOT REGEXP_LIKE (UPPER('a+'),'(A|B|AB|O)(\+|\-)') ;  -- ? groupe sanguin
SELECT 'C Fo9 : Ce n''est pas un groupe sanguin ! ' FROM DUAL WHERE NOT REGEXP_LIKE (UPPER('ab+'),'(A|B|AB|O)(\+|\-)') ; -- ? groupe sanguin

SELECT 'C Fo1 !' FROM DUAL WHERE NOT REGEXP_LIKE ('BOUFARÈS F','^[ÊÈÉA-Z ]+$');
SELECT 'C Fo2 !' FROM DUAL WHERE NOT REGEXP_LIKE ('Boufarès','^[ÊÈÉA-Z ]+$');

SELECT 'C Fo1 !' FROM DUAL WHERE NOT REGEXP_LIKE ('ALPHAB MAJ AVEC ACCENT AVEC ESPACE','^[ÊÈÉA-Z ]+$');
SELECT 'C Fo2 !' FROM DUAL WHERE NOT REGEXP_LIKE ('ALPHAB MAJ AVEC ACCENT SANS ESPACE','^[ÊÈÉA-Z]+$');
SELECT 'C Fo3 !' FROM DUAL WHERE NOT REGEXP_LIKE ('ALPHAB MAJ SANS ACCENT AVEC ESPACE','^[A-Z ]+$');
SELECT 'C Fo4 !' FROM DUAL WHERE NOT REGEXP_LIKE ('ALPHAB MAJ SANS ACCENT SANS ESPACE','^[A-Z ]+$');
SELECT 'C Fo5 !' FROM DUAL WHERE NOT REGEXP_LIKE ('ALPHABMAJSANSACCENTSANSESPACE','^[A-Z]+$');

-- Vérifier le groupe sanguin (A+, A-, B+, B-, AB+, AB-, O+, O-
SELECT 'C juste 1' FROM DUAL WHERE REGEXP_LIKE ('B+','(A|B|AB|O)[+-]');
SELECT 'C juste 2' FROM DUAL WHERE REGEXP_LIKE ('AB+','(A|B|AB|O)[+-]');
SELECT 'C juste 3' FROM DUAL WHERE REGEXP_LIKE ('B+-','(A|B|AB|O)[+-]');
SELECT 'C juste 4' FROM DUAL WHERE REGEXP_LIKE ('B+-','A+|A-|B+|B-|AB+|AB-|O+|O-');
SELECT 'C juste 5' FROM DUAL WHERE REGEXP_LIKE ('B+-','(A|B|AB|O)[+-]');
SELECT 'C juste 6' FROM DUAL WHERE REGEXP_LIKE ('B+-','^(A|B|AB|O)[+-]$');

SELECT   REGEXP_REPLACE('500   Oracle     Parkway,    Redwood  Shores, CA', '( ){2,}', ' ') REGEXP_REPLACE FROM DUAL;

SELECT   REGEXP_REPLACE('37°,2   Celsius', '( ){2,}', ' ')                                  REGEXP_REPLACE FROM DUAL;

SELECT   REGEXP_REPLACE('37°,2   Celsius', '( ){2,}', '//')                                 REGEXP_REPLACE FROM DUAL;

SELECT   REGEXP_REPLACE('37°,2           ', '( ){2,}', '//')                                REGEXP_REPLACE FROM DUAL;

SELECT   REGEXP_REPLACE('37°,2   ', '( ){2,}', '//')                                        REGEXP_REPLACE FROM DUAL; 

DROP   TABLE DATASOURCE; CREATE TABLE DATASOURCE (ColGender VARCHAR2(10));
INSERT INTO DATASOURCE VALUES ('Male');
INSERT INTO DATASOURCE VALUES ('MALE');
INSERT INTO DATASOURCE VALUES ('MaLE');
INSERT INTO DATASOURCE VALUES ('femelle');
INSERT INTO DATASOURCE VALUES ('male');
INSERT INTO DATASOURCE VALUES ('masculin');
INSERT INTO DATASOURCE VALUES ('masCULin');
INSERT INTO DATASOURCE VALUES ('masc');
INSERT INTO DATASOURCE VALUES ('h');
INSERT INTO DATASOURCE VALUES ('hOMME');
SELECT * FROM DATASOURCE;
----->>>>>>>>>>>>>>>>>>>>> Homogénéisation/Standardisation des données
SELECT   REGEXP_REPLACE(UPPER(ColGender), 'MALE', 'M')    REGEXP_REPLACE FROM DATASOURCE;
SELECT   REGEXP_REPLACE(UPPER(ColGender), 'FEMELLE', 'F') REGEXP_REPLACE FROM DATASOURCE;
----->>>>>>>>>>>>>>>>>>>>> Homogénéisation/Standardisation des données
UPDATE DATASOURCE SET ColGender = 'M' WHERE UPPER(ColGender) IN ('M', 'MALE',   'MASCULIN', 'HOMME', 'MALE' );
UPDATE DATASOURCE SET ColGender = 'F' WHERE UPPER(ColGender) IN ('F', 'FEMALE', 'FEMME',    'FEMELLE' );
SELECT * FROM DATASOURCE;

-- ==== MFB =======================================================================================================================
SET SERVEROUTPUT ON;
-- ==== MFB =======================================================================================================================
/*
-- Créer une méta-table DD_REGULAREXPRESSIONS pour stocker les expressions régulières qui permettent de faire les vérifications
-- L es expressions régulières sont classées par catégories syntaxique et sémantique de données

-- Développer le mécanisme (procédure et/ou fonction) qui le fait avec comme paramètres par exemple :
-- les noms de la table et de la colonne à vérifier moyennant une EXPRESSION REGULIERE
*/
--==========================================================================================================================

-- Création d'un dictionnaire de données pour les expressions régulières : des métadonnées
-- Des catégories syntaxiques et sémantiques de données définies avec des expressions régulières (le nombre de valeurs est infini ou fini)

DROP TABLE DD_REGULAREXPRESSIONS;
CREATE TABLE DD_REGULAREXPRESSIONS
(
IDREGEX                                     NUMBER,
CATEGORY 							    	VARCHAR2(200), 
SUBCATEGORY 						    	VARCHAR2(200), 
REGULAREXPR 							    VARCHAR2(200),
COMMENTAIRE                                 VARCHAR2(200),
CONSTRAINT PK_DD_REGULAREXPRESSIONS			PRIMARY KEY(IDREGEX)
);

-- Des catégories syntaxiques et sémantiques de données définies avec des expressions régulières (le nombre de valeurs est infini ou fini)

INSERT INTO DD_REGULAREXPRESSIONS VALUES (100, 'NUMERIQUE',   'NUMERIQUE',          '^[[:digit:]]+$',                                            'Des numériques');

INSERT INTO DD_REGULAREXPRESSIONS VALUES (200, 'DATE',        'DATE_FR_2J/2M/4A',   '^(([0-2][0-9]|3[0-1])/(0[0-9]|1[0-2])/[0-9]{4})$',          'Date au format jj/mm/aaaa ?? DATEFR');
INSERT INTO DD_REGULAREXPRESSIONS VALUES (201, 'DATE',        'DATE_EN_2D/2M/4A',   '^((0[0-9]|1[0-2])/([0-2][0-9]|3[0-1])/[0-9]{4})$',          'Date au format jj/mm/aaaa ?? DATEAM');
-- et d'autres formats de dates selon le formats

INSERT INTO DD_REGULAREXPRESSIONS VALUES (500, 'STRING',      'STRING_ALPHA',       '^[[:alpha:] ]+$',                                            'Lettres de l''alphabet ALPHABETIQUE latin');

INSERT INTO DD_REGULAREXPRESSIONS VALUES (550, 'EMAIL',       'EMAIL',              '^[A-Za-z]+[A-Za-z0-9.]+@[A-Za-z0-9.-]+\.[A-Za-z]{2,4}$',     'Adresse EMAIL MEL');
INSERT INTO DD_REGULAREXPRESSIONS VALUES (560, 'TEMPERATURE', 'TEMPERATURE_C',      '^[-[:digit:].°C]+$',                                         'Température en Celsius');
INSERT INTO DD_REGULAREXPRESSIONS VALUES (561, 'TEMPERATURE', 'TEMPERATURE_F',      '^[-[:digit:].°F]+$',                                         'Température en Fahrenheit');

-- Des catégories sémantiques de données définies avec des expressions régulières (le nombre de valeurs est fini)
-- La civilité (CIVILITY) est définie par exemple par : 
/*
Madame, MADAME, MAdame, Mme, MME... Mademoiselle, MADEMOISELLE, MADEMoiselle, Mlle...Monsieur, MONSIEUR, M., ...
Madam, MADAM, MaDAm, Mrs, MRS, Miss, MISS...Sir, SIR, Mr., M.,...
*/
INSERT INTO DD_REGULAREXPRESSIONS VALUES (570, 'CIVILITY', 'CIVILITY_FR',          'MADEMOISELLE|MLLE|MADAME|MME|MONSIEUR|MR|M\.', 'Civilité en français');
INSERT INTO DD_REGULAREXPRESSIONS VALUES (571, 'CIVILITY', 'CIVILITY_EN',          'MISS|MADAM|MISTER|SIR|MR|M\.',                 'Civilité en anglais');
-- Le genre/sexe est défini par exemple par : 
/*
Femme, FEMME, Femelle, F, Homme, HOMME, Male, MALe, M, H
Woman, Wife, Female, F, MAN, Man, Male, MALe, M
*/
INSERT INTO DD_REGULAREXPRESSIONS VALUES (572, 'GENDER_SEX', 'GENDER_SEX_FR',          'FEMME|FEMELLE|F|FEMIN|HOMME|MALE|M|MASCULIN',   'Genre-Sexe en français');
INSERT INTO DD_REGULAREXPRESSIONS VALUES (573, 'GENDER_SEX', 'GENDER_SEX_EN',          'FEMALE|F|MALE|M|WOMEN|MEN',                     'Genre-Sexe en anglais');
-- Le groupe sanguin (BLOODGROUP) est définie par les seules valeurs MAJUSCULES fondées sur les systèmes ABO et Rhésus : 
/*
A+, A-, B+, B-, AB+, AB-, O+ et O-
*/
INSERT INTO DD_REGULAREXPRESSIONS VALUES (574, 'BLOODGROUP', 'BLOODGROUP',             'A-|A+|B-|B+|AB-|AB+|O-|O+', 'Groupes sanguins BLOODGROUP fondés sur les systèmes ABO et Rhésus');

INSERT INTO DD_REGULAREXPRESSIONS VALUES (800, 'TELEPHONE',   'TELEPHONE_FR_I',     '^(([\+]|[0]{2})([3]{2}))[1-9]([0-9]{8})$',               'Téléphone de France AVEC l''indicatif international');
INSERT INTO DD_REGULAREXPRESSIONS VALUES (801, 'TELEPHONE',   'TELEPHONE_FR_N',     '^[0][1-9][0-9]{8}$',                                     'Téléphone de France SANS l''indicatif international'); );
INSERT INTO DD_REGULAREXPRESSIONS VALUES (802, 'TELEPHONE',   'TELEPHONE_BE_I',     '^(([\+]|[0]{2})[3][2])[4]([5-9]{1})([0-9]{7})$',         'Téléphone de Belgique AVEC l''indicatif international');
INSERT INTO DD_REGULAREXPRESSIONS VALUES (803, 'TELEPHONE',   'TELEPHONE_BE_N',     '^[0][4]([5-9]{1})([0-9]{7})$',                           'Téléphone de Belgique SANS l''indicatif international'); );
INSERT INTO DD_REGULAREXPRESSIONS VALUES (804, 'TELEPHONE',   'TELEPHONE_TN_I',     '^(([\+]|[0]{2})[2][1][6])[1-9]([0-9]{7})$',              'Téléphone de Tunisie AVEC l''indicatif international');
INSERT INTO DD_REGULAREXPRESSIONS VALUES (805, 'TELEPHONE',   'TELEPHONE_TN_N',     '^[0][1-9]([0-9]{7})$',                                   'Téléphone de Tunisie SANS l''indicatif international'); );
-- et d'autres téléphones selon le pays

COMMIT;

SET LINES 1000
SET PAGES 1000
COLUMN IDREGEX        FORMAT 9999
COLUMN CATEGORY       FORMAT A50
COLUMN SUBCATEGORY    FORMAT A50
COLUMN REGULAREXPR    FORMAT A100
COLUMN COMMENTAIRE    FORMAT A100

SELECT * FROM DD_REGULAREXPRESSIONS;
SELECT COUNT(DISTINCT CATEGORY) NbrOfCategories       FROM DD_REGULAREXPRESSIONS;
SELECT COUNT(SUBCATEGORY) NbrOfSubCategories FROM DD_REGULAREXPRESSIONS;
SELECT CATEGORY Cat, COUNT(SUBCATEGORY) NbrOfCategories FROM DD_REGULAREXPRESSIONS GROUP BY CATEGORY;

-- ==== MFB =======================================================================================================================
-- ==== MFB =======================================================================================================================
-- Créer une fonction qui permet de dire si une valeur vérifie une expression régulière
-- à partir de la table DD_REGULAREXPRESSIONS
-- CREATE OR REPLACE FUNCTION F15_VerifRegExpr (V_Valeur ...V_SubCategoryRegex...) renvoie Vrai ou Faux

CREATE OR REPLACE FUNCTION F15_VerifRegExpr(V_Valeur IN VARCHAR2, V_SubCategoryRegex IN VARCHAR2) RETURN VARCHAR2 IS
-- Fonction qui permet de dire si une valeur vérifie une expression régulière
  RESULT  VARCHAR2(50);
  REGULAR VARCHAR2(250);
BEGIN
	SELECT REGULAREXPR INTO REGULAR FROM DD_REGULAREXPRESSIONS WHERE SUBCATEGORY = V_SubCategoryRegex ;		
	SELECT CASE WHEN (SELECT COUNT(*) FROM DUAL 
	       WHERE NOT REGEXP_LIKE (V_Valeur , REGULAR ))> 0 THEN 'FALSE' ELSE 'TRUE' END INTO RESULT FROM DUAL ;
    RETURN(RESULT);
END;
/
COLUMN resultat_verification FORMAT A30
SELECT F15_VerifRegExpr('0555555555',   'TELEPHONE_FR_I') AS resultat_verification FROM DUAL;  -- Téléphone de France international ?
SELECT F15_VerifRegExpr('+33555555555', 'TELEPHONE_FR_N') AS resultat_verification FROM DUAL;  -- Téléphone de France national ?
SELECT F15_VerifRegExpr('+33655555555', 'TELEPHONE_FR_I') AS resultat_verification FROM DUAL;  -- Téléphone de France international ?
SELECT F15_VerifRegExpr('+21624801777', 'TELEPHONE_TN_I') AS resultat_verification FROM DUAL;  -- Téléphone de Tunisie international ?

-- ==== MFB =======================================================================================================================
CREATE OR REPLACE PROCEDURE P06_VerifRegExpr(NOMTABLE IN VARCHAR2, NOMCOLONNE IN VARCHAR2, V_SubCategoryRegex IN VARCHAR2) IS
--AUTHID CURRENT_USER IS
-- Procédure qui permet de dire si les valeurs dans une colonne donnée vérifient une expression régulière
-- à partir de la table DD_REGULAREXPRESSIONS
-- CREATE OR REPLACE PROCEDURE P06_VerifRegExpr (NOMTABLE... NOMCOLONNE...V_SubCategoryRegex...) 
BEGIN -- Début P06_VerifRegExpr
  -- à compléter !
END;  --Fin P06_VerifRegExpr
/
EXEC P06_VerifRegExpr('clients','TELCLI','TELEPHONE_FR_I');
SELECT *                        FROM VueVerifCol;
SELECT COUNT(*) NbrTelINVALIDES FROM VueVerifCol;

-- ==== MFB =======================================================================================================================


-- ==== MFB =======================================================================================================================
-- ==== MFB =======================================================================================================================
--========================== Diagnostiquer / Détecter les anomalies ===============================================================
-- ==== MFB =======================================================================================================================

-- Ajoutez 4 colonnes à la copie de la table CLIENTS afin de diagnostiquer les éventuelles anomalies
-- ANOMALIES de type VARCHAR(20), VALIDCOL NUMBER(2), INVALIDCOL NUMBER(2), NULLCOL NUMBER(2)

-- Développez le mécanisme qui permet de faire : 
-- Pour chaque ligne de la table
-- Vérifier la validité de chaque colonne
-- ErrorIndicator = ''  -- ErrorIndicator est une chaine vide au départ
-- NbreT = 0    NbrF = 0 NbrN = 0
-- Si la donnée est valide   alors ErrorIndicator = ErrorIndicator || 'T ' et NbrT = NbrT + 1
-- Si la donnée est INvalide alors ErrorIndicator = ErrorIndicator || 'F ' et NbrF = NbrF + 1
-- Si la donnée est vide     alors ErrorIndicator = ErrorIndicator || 'N ' et NbrN = NbrN + 1
-- Insérer à la fin de chaque ligne la valeur ErrorIndicator dans la colonne ANOMALIES
-- ErrorIndicator permet de diagnostiquer le contenu d une ligne entiere
-- Insérer à la fin de chaque ligne le nombre de valeurs valides   (nombre de T ; VALID DATA)
-- Insérer à la fin de chaque ligne le nombre de valeurs invalides (nombre de F ; INVALID DATA)
-- Insérer à la fin de chaque ligne le nombre de valeurs nulles    (nombre de N ; MISSING VALUE)
-- La colonne ANOMALIES et les 3 autres colonnes permettent de diagnostiquer le contenu de la table entiere

-- Filtrez (découpez) la table en plusieurs parties : Les données VALIDES, les "WARNING" et les "INVALIDES"
-- Affichez les lignes INVALIDES avec messages d'erreur

SET SERVEROUTPUT ON;
-- Sauvegarde de la table CLIENTS
DROP TABLE   COPIE_CLIENTS;
CREATE TABLE COPIE_CLIENTS AS SELECT * FROM CLIENTS;
-- Ajoutez 4 colonnes à la table COPIE_CLIENTS afin de diagnostiquer les éventuelles anomalies
ALTER TABLE COPIE_CLIENTS
		ADD	ANOMALIES 	VARCHAR2(50) 
		ADD VALIDCOL 	NUMBER(2)
		ADD INVALIDCOL 	NUMBER(2)
		ADD NULLCOL 	NUMBER(2);
-- La table vérification contient les colonnes à vérifier/valider !
DROP   TABLE VERIFICATION;
CREATE TABLE VERIFICATION (COLONNE VARCHAR2(200),CATEGORY VARCHAR2(200));


CREATE OR REPLACE PROCEDURE P_VERIFYDATA_CLI IS
-- Procédure qui permet de diagnostiquer certaines colonnes d'une table
	V_CODCLI       VARCHAR2(200);
	V_NOMCLI       VARCHAR2(200);
	V_PRENCLI      VARCHAR2(200);
	V_VilCli       VARCHAR2(200);
	V_PAYSCLI      VARCHAR2(200);
	V_MAILCLI      VARCHAR2(200);
	V_TELCLI       VARCHAR2(200);
	ErrorIndicator VARCHAR2(200); 
	NbrT           NUMBER(2);
	NbrF           NUMBER(2);
	NbrN           NUMBER(2);
	V_COLONNE      VARCHAR2(200);
	V_CATEGORY     VARCHAR2(200);
	RESULT         VARCHAR2(50);

	CURSOR curseur  IS SELECT CODCLI,NOMCLI,PRENCLI,VILCLI,PAYSCLI,MAILCLI,TELCLI FROM COPIE_CLIENTS;
	CURSOR curseur2 IS SELECT COLONNE,CATEGORY FROM VERIFICATION;

BEGIN  -- Début de la procédure P_VERIFYDATA_CLI
	OPEN curseur;
	LOOP
		FETCH curseur INTO V_CODCLI,V_NOMCLI,V_PRENCLI,V_VilCli,V_PAYSCLI,V_MAILCLI,V_TELCLI ;
		EXIT WHEN NOT curseur%FOUND;

		ErrorIndicator := '';
		NbrT           := 0;
		NbrF           := 0;
		NbrN           := 0;
		
		EXECUTE IMMEDIATE 'DELETE FROM VERIFICATION';	
		EXECUTE IMMEDIATE 'INSERT INTO VERIFICATION VALUES(' || CHR(39) || V_NOMCLI   || CHR(39) || ', ' || CHR(39) || 'STRING_ALPHA'    || CHR(39) || ')';
		-- ATTENTION aux valeurs/données qui contiennent des apostrophes !
		--EXECUTE IMMEDIATE 'INSERT INTO VERIFICATION VALUES(' || CHR(39) || V_PRENCLI  || CHR(39) || ', ' || CHR(39) || 'STRING_ALPHA'    || CHR(39) || ')';
		--EXECUTE IMMEDIATE 'INSERT INTO VERIFICATION VALUES(' || CHR(39) || V_VILCLI   || CHR(39) || ', ' || CHR(39) || 'STRING_ALPHA'    || CHR(39) || ')';
		EXECUTE IMMEDIATE 'INSERT INTO VERIFICATION VALUES(' || CHR(39) || V_PAYSCLI  || CHR(39) || ', ' || CHR(39) || 'STRING_ALPHA'    || CHR(39) || ')';
		EXECUTE IMMEDIATE 'INSERT INTO VERIFICATION VALUES(' || CHR(39) || V_MAILCLI  || CHR(39) || ', ' || CHR(39) || 'EMAIL'           || CHR(39) || ')';
		EXECUTE IMMEDIATE 'INSERT INTO VERIFICATION VALUES(' || CHR(39) || V_TELCLI   || CHR(39) || ', ' || CHR(39) || 'TELEPHONE_FR_N'  || CHR(39) || ')';
		
		OPEN curseur2;
		LOOP
			FETCH curseur2 INTO V_COlONNE, V_CATEGORY ;
			EXIT WHEN NOT curseur2%FOUND;
			
			IF V_COLONNE IS NULL THEN
				ErrorIndicator := CONCAT(ErrorIndicator,'N ');     --MISSING VALUE
				NbrN           := NbrN + 1;
			ELSE
				SELECT F_VerifRegExpr(V_COLONNE, V_CATEGORY) INTO RESULT FROM DUAL;		
				IF RESULT='FALSE' THEN 
					ErrorIndicator := CONCAT(ErrorIndicator,'F '); --INVALID DATA
					NbrF           := NbrF + 1;
				ELSE
					ErrorIndicator := CONCAT(ErrorIndicator,'T '); --VALID DATA
					NbrT           := NbrT + 1;
				END IF;
			END IF;
		END LOOP;
		CLOSE curseur2;
		
		UPDATE COPIE_CLIENTS SET ANOMALIES=ErrorIndicator, VALIDCOL=NbrT, INVALIDCOL=NbrF, NULLCOL=NbrN WHERE CODCLI=V_CODCLI;

	END LOOP;
	CLOSE curseur;
END;  -- Fin de la procédure P_VERIFYDATA_CLI
/

EXEC P_VERIFYDATA_CLI;
SELECT * FROM COPIE_CLIENTS;
SELECT ROWNUM, CODCLI, ANOMALIES, VALIDCOL, INVALIDCOL, NULLCOL FROM COPIE_CLIENTS;

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
