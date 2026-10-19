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
-- Bonjour = Hello = Buongiorno = Guten Tag = ????    = ???? ?????             
-- ==== MFB =======================================================================================================================
-- Salut   = Hi    =  Ciao      = Hi        = ?????   = ????                    
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
SET SERVEROUTPUT ON;
-- ==== MFB =======================================================================================================================
-- Bibliothèque des fonctions et des procédures 
-- ==== MFB =======================================================================================================================

-- ==== MFB =======================================================================================================================
-- Bibliothèque des fonctions -- FONCTIONS -- -- FONCTIONS -- -- FONCTIONS -- -- FONCTIONS -- -- FONCTIONS -- 
-- Bibliothèque des fonctions : F01, F02, ...
-- ==== MFB =======================================================================================================================

-- ==== MFB =======================================================================================================================
-- Les Fonctions qui permettent de calculer plusieurs mesures (indicateurs) pour une DS
--= Manipulation intelligente des données : Les mesures/indicateurs de base à réaliser
-- Mesures pour une source de données (table) et pour chacune des colonnes
-- ==== MFB =======================================================================================================================

-- ==== MFB =======================================================================================================================
-- M000 : Le nombre de lignes dans la source de données (une table)... !
-- M000 : Number of rows in the data source DS
CREATE OR REPLACE FUNCTION F01_NombreDeLignes (NOMTAB IN VARCHAR2) RETURN NUMBER IS 
  Query    VARCHAR2(2000);
  NbLignes NUMBER;
BEGIN 
  Query := 'SELECT COUNT (*) FROM ' || NOMTAB ;
  EXECUTE IMMEDIATE Query INTO NbLignes  ;
  RETURN(NbLignes); 
END; --F01_NombreDeLignes
/
--Tests de la fonction F01_NombreDeLignes
SELECT NombreDeLignes('DS') FROM DUAL;
-- ==== MFB =======================================================================================================================

-- ==== MFB =======================================================================================================================
-- M100 : Le nombre de valeurs manquantes (valeurs nulles) dans une colonne
-- M100 : Number of NULL values
CREATE OR REPLACE FUNCTION F02_NombreDeNULLs (Nom_COL IN VARCHAR2, NOMTAB IN VARCHAR2) RETURN NUMBER IS 
  Query              VARCHAR2(2000);
  NbValNulles        NUMBER;
  CodificationDuNULL VARCHAR2(300);
  CodesNULL          VARCHAR2(500);
BEGIN 
  SELECT MISSINGVALUECODIFICATION INTO CodesNULL FROM DD_PARAMETRAGES ;
  CodificationDuNULL := Nom_COL || ' IS NULL OR (' || Nom_COL || CodesNULL || ')';
  Query := 'SELECT COUNT (*) FROM ' || NOMTAB || ' WHERE ' || CodificationDuNULL ;
  --DBMS_OUTPUT.PUT_LINE(Query);
  EXECUTE IMMEDIATE Query INTO NbValNulles  ;
  RETURN(NbValNulles); 
END; --F02_NombreDeNULLs
/
--Tests de la fonction F02_NombreDeNULLs
SELECT F02_NombreDeNULLs('COL04','DS') FROM DUAL;
-- ==== MFB =======================================================================================================================

-- ==== MFB =======================================================================================================================
-- M101 : Le nombre de valeurs présentes (valeurs non nulles) dans une colonne
-- M101 : Number of NOT NULL values
CREATE OR REPLACE FUNCTION F03_NombreDeNONNULLs (Nom_COL IN VARCHAR2, NOMTAB IN VARCHAR2) RETURN NUMBER IS 
  Query              VARCHAR2(2000);  
  NbValNONNulles     NUMBER;
  CodificationDuNULL VARCHAR2(300);
  CodesNULL          VARCHAR2(300);
BEGIN 
  SELECT MISSINGVALUECODIFICATION INTO CodesNULL FROM DD_PARAMETRAGES ;
  CodesNULL := ' NOT ' || CodesNULL;
  CodificationDuNULL := Nom_COL || ' IS NOT NULL OR (' || Nom_COL || CodesNULL || ')';
  Query := 'SELECT COUNT (*) FROM ' || NOMTAB || ' WHERE ' || CodificationDuNULL ;
  --DBMS_OUTPUT.PUT_LINE(Query);
  EXECUTE IMMEDIATE Query INTO NbValNONNulles  ;
  RETURN(NbValNONNulles); 
END; --F03_NombreDeNONNULLs
/
--Tests de la fonction F03_NombreDeNONNULLs
SELECT F03_NombreDeNONNULLs('COL05','DS') FROM DUAL;
-- ==== MFB =======================================================================================================================

-- ==== MFB =======================================================================================================================
-- M102 : La longueur minimale des chaines de caractères dans une colonne
-- M102 : The minimum length of strings in a column
CREATE OR REPLACE FUNCTION F04_MinCharactersCol (Nom_COL IN VARCHAR2, NOMTAB IN VARCHAR2) RETURN NUMBER IS 
  Query   VARCHAR2(2000);
  MinChar NUMBER;
BEGIN
  Query := 'SELECT MIN(LENGTH(' || Nom_COL || ')) FROM ' || NOMTAB  ;
  EXECUTE IMMEDIATE Query INTO MinChar  ;
  RETURN(MinChar); 
END; --F04_MinCharactersCol
/
--Tests de la fonction F04_MinCharactersCol
SELECT F04_MinCharactersCol('COL07','DS') FROM DUAL;
-- ==== MFB =======================================================================================================================

-- ==== MFB =======================================================================================================================
-- M103 : La longueur maximale des chaines de caractères dans une colonne
-- M103 : The maximum length of strings in a column
CREATE OR REPLACE FUNCTION F05_MaxCharactersCol (Nom_COL IN VARCHAR2, NOMTAB IN VARCHAR2) RETURN NUMBER IS 
  Query   VARCHAR2(2000);
  MaxChar NUMBER;
BEGIN
  Query := 'SELECT MAX(LENGTH(' || Nom_COL || ')) FROM ' || NOMTAB  ;
  EXECUTE IMMEDIATE Query INTO MaxChar  ;
  RETURN(MaxChar); 
END; --F05_MaxCharactersCol
/
--Tests de la fonction F05_MaxCharactersCol
SELECT F05_MaxCharactersCol('COL07','DS') FROM DUAL;
-- ==== MFB =======================================================================================================================

-- ==== MFB =======================================================================================================================
-- M104 : Le nombre de valeurs différentes dans une colonne
-- M104 : Number of DIFFERENT values
CREATE OR REPLACE FUNCTION F06_NombreDeValDiff (Nom_COL IN VARCHAR2, NOMTAB IN VARCHAR2) RETURN NUMBER IS 
  Query     VARCHAR2(2000);
  NbValDiff NUMBER;
BEGIN
  Query := 'SELECT COUNT (DISTINCT ' || Nom_COL ||') FROM ' || NOMTAB ;
  --DBMS_OUTPUT.PUT_LINE(Query);
  EXECUTE IMMEDIATE Query INTO NbValDiff  ;
  RETURN(NbValDiff); 
END; --F06_NombreDeValDiff
/
--Tests de la fonction F06_NombreDeValDiff
SELECT F06_NombreDeValDiff('COL11','DS') FROM DUAL;
-- ==== MFB =======================================================================================================================

-- ==== MFB =======================================================================================================================
-- M160 : La longueur moyenne des chaines de caractères dans une colonne
-- M160 : The average length of strings in a column
CREATE OR REPLACE FUNCTION F07_MoyCharactersCol  (Nom_COL IN VARCHAR2, NOMTAB IN VARCHAR2) RETURN NUMBER IS 
  Query     VARCHAR2(2000);
  moy_char  NUMBER(10,2);
BEGIN 
	Query := ' SELECT AVG (LENGTH(' || Nom_COL || ')) FROM ' || NOMTAB ;
    EXECUTE IMMEDIATE Query INTO moy_char ;
    RETURN(moy_char); 
END; --F07_MoyCharactersCol
/
-- ==== MFB =======================================================================================================================

-- ==== MFB =======================================================================================================================
-- M161 : La valeur minimale des numériques dans une colonne
-- M161 : The minimum value of the numbers (numerics) in a column
CREATE OR REPLACE FUNCTION F08_Min_Numerique  (Nom_COL IN VARCHAR2, NOMTAB IN VARCHAR2) RETURN NUMBER IS 
  Query    VARCHAR2(2000);
  min_num  NUMBER;
BEGIN 
	Query := 'SELECT MIN (LENGTH (SUBSTR(' || Nom_COL || ', regexp_instr('|| Nom_COL ||', ''[[:digit:]]*$''), LENGTH('|| Nom_COL ||') - regexp_instr('|| Nom_COL ||', ''[[:digit:]]*$'') + 1))) FROM ' || NOMTAB ;
     DBMS_OUTPUT.PUT_LINE(Query);  --- A corriger
	 EXECUTE IMMEDIATE Query INTO min_num ;
    RETURN(min_num); 
END; --F08_Min_Numerique
/
--Tests
SELECT  F08_Min_Numerique('PVART','ARTICLES') FROM DUAL;
-- ==== MFB =======================================================================================================================

-- ==== MFB =======================================================================================================================
-- M162 : La valeur maximale des numériques dans une colonne
-- M162 : The maximum value of the numbers (numerics) in a column
CREATE OR REPLACE FUNCTION F09_Max_Numerique (Nom_COL IN VARCHAR2, NOMTAB IN VARCHAR2) RETURN NUMBER IS 
  Query    VARCHAR2(2000);
  max_num  NUMBER;
BEGIN 
	Query := 'SELECT MAX (LENGTH (SUBSTR(' || Nom_COL || ', regexp_instr('|| Nom_COL ||', ''[[:digit:]]*$''), LENGTH('|| Nom_COL ||') - regexp_instr('|| Nom_COL ||', ''[[:digit:]]*$'') + 1))) FROM ' || NOMTAB ;
         DBMS_OUTPUT.PUT_LINE(Query);  --- A corriger
	EXECUTE IMMEDIATE Query INTO max_num ;
    RETURN(max_num); 
END; --F09_Max_Numerique
/
-- ==== MFB =======================================================================================================================

-- ==== MFB =======================================================================================================================
-- M163 : La valeur moyenne des numériques dans une colonne
-- M163 : The mean (average) value of the numbers (numerics) in a column
CREATE OR REPLACE FUNCTION F10_Moy_Numerique (Nom_COL IN VARCHAR2, NOMTAB IN VARCHAR2) RETURN NUMBER IS
  Query    VARCHAR2(2000);
  avg_num  NUMBER(10,2);
BEGIN 
	Query := 'SELECT AVG (LENGTH (SUBSTR(' || Nom_COL || ', regexp_instr('|| Nom_COL ||', ''[[:digit:]]*$''), LENGTH('|| Nom_COL ||') - regexp_instr('|| Nom_COL ||', ''[[:digit:]]*$'') + 1))) FROM ' || NOMTAB ;
         DBMS_OUTPUT.PUT_LINE(Query);  --- A corriger
	EXECUTE IMMEDIATE Query INTO avg_num ;
    RETURN(avg_num); 
END; --F10_Moy_Numerique
/
-- ==== MFB =======================================================================================================================

-- ==== MFB =======================================================================================================================
-- M164 : La valeur médiane des numériques dans une colonne
-- M164 : The median value of the numbers (numerics) in a column
CREATE OR REPLACE FUNCTION F11_Median_Numerique  (Nom_COL IN VARCHAR2, NOMTAB IN VARCHAR2) RETURN NUMBER IS 
  Query       VARCHAR2(2000);
  median_num  NUMBER(10,2);
BEGIN 
	Query := 'SELECT MEDIAN (LENGTH (SUBSTR(' || Nom_COL || ', regexp_instr('|| Nom_COL ||', ''[[:digit:]]*$''), LENGTH('|| Nom_COL ||') - regexp_instr('|| Nom_COL ||', ''[[:digit:]]*$'') + 1)))  FROM ' || NOMTAB ;
    EXECUTE IMMEDIATE Query INTO median_num ;
    RETURN(median_num); 
END; --F11_Median_Numerique
/
-- ==== MFB =======================================================================================================================

-- ==== MFB =======================================================================================================================
-- M165 : La valeur de l'écart type des numériques dans une colonne
CREATE OR REPLACE FUNCTION F12_EcartType_Numerique  (Nom_COL IN VARCHAR2, NOMTAB IN VARCHAR2) RETURN NUMBER IS 
  Query          VARCHAR2(2000);
  ecartType_num  NUMBER(10,2);
BEGIN 
    Query := 'SELECT STDDEV (LENGTH (SUBSTR(' || Nom_COL || ', regexp_instr('|| Nom_COL ||', 
	''[[:digit:]]*$''), LENGTH('|| Nom_COL ||') - regexp_instr('|| Nom_COL ||', ''[[:digit:]]*$'') + 1)))  FROM ' || NOMTAB ;
    EXECUTE IMMEDIATE Query INTO ecartType_num ;
    RETURN(ecartType_num); 
END; --F12_EcartType_Numerique
/
-- ==== MFB =======================================================================================================================

-- ==== MFB =======================================================================================================================
-- M166 : La valeur minimale des dates (la plus ancienne) dans une colonne
-- M166 : Minimum value of dates (oldest) in a column
CREATE OR REPLACE FUNCTION F13_Min_date (Nom_COL IN VARCHAR2, NOMTAB IN VARCHAR2) RETURN VARCHAR IS 
  Query   VARCHAR2(2000);
  dateMin VARCHAR2(50);
BEGIN 
	Query := 'SELECT MIN ( ' || Nom_COL || ' ) FROM ' || NOMTAB;
    EXECUTE IMMEDIATE Query INTO dateMin ;
    RETURN(dateMin); 
END; --F13_Min_date
/
-- ==== MFB =======================================================================================================================

-- ==== MFB =======================================================================================================================
-- M167 : La valeur maximale des dates (la plus récente) dans une colonne
-- M167 : Maximum value of dates (most recent) in a column
CREATE OR REPLACE FUNCTION F14_Max_date (Nom_COL IN VARCHAR2, NOMTAB IN VARCHAR2) RETURN VARCHAR IS 
  Query   VARCHAR2(2000);
  dateMax VARCHAR2(50);
BEGIN 
	Query := 'SELECT MAX ( ' || Nom_COL || ' ) FROM ' || NOMTAB;
    EXECUTE IMMEDIATE Query INTO dateMax ;
    RETURN(dateMax); 
END; --F14_Max_date
/
-- ==== MFB =======================================================================================================================
--Tests des fonctions
SELECT
F06_NombreDeValDiff('COL01','DS'), F07_MoyCharactersCol('COL01','DS'), 
F08_Min_Numerique('COL01','DS'), F09_Max_Numerique('COL01','DS'), F10_Moy_Numerique('COL01','DS'), 
F11_Median_Numerique('COL01','DS'), F12_EcartType_Numerique('COL01','DS'), 
F13_Min_date('COL03','DS'), F14_Max_date('COL03','DS')
FROM DUAL;
-- ==== MFB =======================================================================================================================

-- ==== MFB =======================================================================================================================
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
--Tests
COLUMN resultat_verification FORMAT A30
SELECT F15_VerifRegExpr('0555555555',   'TELEPHONE_FR_I') AS resultat_verification FROM DUAL;  -- Téléphone de France international ?
SELECT F15_VerifRegExpr('+33555555555', 'TELEPHONE_FR_N') AS resultat_verification FROM DUAL;  -- Téléphone de France national ?
SELECT F15_VerifRegExpr('+33655555555', 'TELEPHONE_FR_I') AS resultat_verification FROM DUAL;  -- Téléphone de France international ?
SELECT F15_VerifRegExpr('+21624801777', 'TELEPHONE_TN_I') AS resultat_verification FROM DUAL;  -- Téléphone de Tunisie international ?
-- ==== MFB =======================================================================================================================

-- ==== MFB =======================================================================================================================
-- https://stackoverrun.com/fr/q/1364913
CREATE OR REPLACE FUNCTION F16_TOWARDS_NUMBER(P_VAR IN VARCHAR2) RETURN NUMBER IS
     P_NUMBER NUMBER := 0;
     RIG VARCHAR2(10) := '';
     FORMAT VARCHAR2(100) := '999999999999D999999999999';
     RES VARCHAR2(100) := '';
BEGIN
	SELECT VALUE INTO RIG FROM NLS_DATABASE_PARAMETERS WHERE PARAMETER = 'NLS_NUMERIC_CHARACTERS';
	IF SUBSTR(RIG,1,1) = '.' THEN
		RES := REPLACE(P_VAR,',','.');
	ELSE
		RES := REPLACE(P_VAR,'.',',');
	END IF;
	P_NUMBER := TO_NUMBER(RES,FORMAT,'NLS_NUMERIC_CHARACTERS='''||RIG||'''');
	P_NUMBER := ROUND(P_NUMBER,5); --FIVE DIGITS AFTER DECIMAL POINT IS ENOUGH
	RETURN P_NUMBER;
	EXCEPTION
		WHEN OTHERS THEN RETURN -1;
END;
/
--- MFB --- Tests !!! ???
SELECT F16_TOWARDS_NUMBER('75013') FROM DUAL;
-- ==== MFB =======================================================================================================================

--- MFB --- Tests !!! ???

-- ==== MFB =======================================================================================================================

-- ==== MFB =======================================================================================================================
-- Bibliothèque des procédures -- PROCEDURES -- -- PROCEDURES -- -- PROCEDURES -- -- PROCEDURES -- -- PROCEDURES -- 
-- Bibliothèque des procédures : P01, P02, ...
-- ==== MFB =======================================================================================================================


-- ==== MFB =======================================================================================================================
CREATE OR REPLACE PROCEDURE P01_AFFICHAGECSV (NOMTAB VARCHAR2, ListeDesColonnes VARCHAR2) IS
-- La procédure P01_AFFICHAGECSV permet d'afficher le contenu d'une table(ListeDesColonnes) au format CSV avec le séparateur ;
  Query               VARCHAR2(2000);
  LesColonnes         VARCHAR2(500);
BEGIN -- Début de la procédure P01_AFFICHAGECSV
  LesColonnes    := REGEXP_REPLACE(ListeDesColonnes, '(,)', ' || '';'' || ');
  Query          := 'CREATE OR REPLACE VIEW VCSV(COLCSV) AS SELECT ' || LesColonnes || ' FROM ' || NOMTAB;
  EXECUTE IMMEDIATE Query;
END; -- Fin de la procédure P01_AFFICHAGECSV
/
--- MFB --- Tests !!! ???
EXEC P01_AFFICHAGECSV('AnomaliesVisualization', 'COL01,COL02,COL03,COL04,COL05,COL06,COL07,COL08,COL09,COL10,COL11,COL12,COL13');
SELECT * FROM VCSV;
EXEC P01_AFFICHAGECSV('CLIENTS', 'CODCLI,CIVCLI,NOMCLI,PRENCLI,CATCLI');
SELECT * FROM VCSV;
EXEC P01_AFFICHAGECSV('MAGASINS', 'NUMMAG,NOMMAG,TELMAG,ADRNUMMAG,ADRRUEMAG,ADRCPMAG,ADRVILLEMAG,ADRPAYSMAG');
SELECT * FROM VCSV;
-- ==== MFB =======================================================================================================================

-- ==== MFB =======================================================================================================================
CREATE OR REPLACE PROCEDURE P02_CREERMAILMAG IS
-- La procédure P02_CREERMAILMAG permet de modifier la structure de la table MAGASINS en ajoutant la colonne MAILMAG
BEGIN -- Début de la procédure P02_CREERMAILMAG
  EXECUTE IMMEDIATE 'ALTER TABLE MAGASINS ADD MAILMAG VARCHAR2(50)';
  EXECUTE IMMEDIATE 'UPDATE MAGASINS SET MAILMAG=CONCAT(CONCAT(''bb'',nummag),''@gmail.com'')';
  COMMIT;
END; -- Fin de la procédure P02_CREERMAILMAG
/
--- MFB --- Tests !!! ???
EXEC P02_CREERMAILMAG;
-- ==== MFB =======================================================================================================================

-- ==== MFB =======================================================================================================================

-- ==== MFB =======================================================================================================================
-- ==== MFB =======================================================================================================================
--= Manipulation intelligente des données : Anomalies intercolonnes ==================== DEBUT ====================================
--= Les Dépendances Sémantiques ======       (-DF- ; -EQ- ; -LE- ; -GE-)  =========================================================
-- ==== MFB =======================================================================================================================
/*
-- Etudes des liens sémantiques éventuels qui peuvent exister entre les colonnes :
-- PLusieurs types de liens sémantiques (SEMANTIC LINKS) peuvent exister entre les colonnes tels que :
-- les dépendances fonctionnelles --FD->, 
-- les relations d'ordre (inférieure --LT-> , égale --EQ-> , supérieure --GT->)

Procédures et fonctions qui permettent de vérifier les dépendances sémantiques ( -DF- ; -EQ- ; -LE- ; -GE-) 
qui peuvent éventuellement exister entre les colonnes d'une table telles que :

- les dépendances fonctionnelles           -DF-
  Exemples : 
    Col_i -DF- Col_j                  The-LEFT-column determines functionally The-RIGHT-column
   (Col_p+Col_q+...) -DF- Col_k       The-LEFT-columns determine functionally The-RIGHT-column
  
- les dépendances d'ordre (= égalité)       -EQ-     
  Exemple : 
    Col_i -EQ- Col_j                  The left column is equal to the right column
	
- les dépendances d'ordre (<= infériorité)  -LE-     
  Exemple : 
    Col_i -LE- Col_j                  The left column is less than or equal to the right column
	
- les dépendances d'ordre (>= supériorité)  -GE-     
  Exemple : 
    Col_i -GE- Col_j                  The left column is greater than or equal to the right column

Remarque : 
La NON vérification ou la vérification de certaines de ces dépendances sémantiques
peut impliquer des anomalies dans la table !

Remplir la méta-table (les méta-données) de nom DR_SemanticDependencies
Avec pour la colonne COL1 : p% égal (1-X/Y)%
X=    SELECT SUM(NBROCC) FROM VERIFDF WHERE NBROCC > 1;	
Y=    SELECT COUNT(*) FROM TABLACONTROLER ;	

-- ==== MFB =======================================================================================================================
--=  Exemple de Rapport à établir pour les dépendances sémantiques entre les colonnes d'une table:

--DR_SemanticDependencies
--+--------------+---------------------+-------------+------------+
--+   LEFTCOL    + SemanticDependency  +   RIGHTCOL  + Percentage +
--+--------------+---------------------+-------------+------------+
--+  COL3        +   -EQ-              +  COL4       + 100 %      +
--+  COL1        +   -DF-              +  COL2       + p1 %       +
--+  COL1        +   -DF-              +  COL5       + p2 %       +
--+  COL2        +   -DF-              +  COL5       + p3 %       +
--+  COL1+COL2   +   -DF-              +  COL5       + p4 %       + -- Cette ligne peut être déduite !
--+--------------+---------------------+-------------+------------+
*/
-- ==== MFB =======================================================================================================================
--= Manipulation intelligente des données : Anomalies intercolonnes ==================== FIN ======================================
--= Les Dépendances Sémantiques ======       (-DF- ; -EQ- ; -LE- ; -GE-)  =========================================================
-- ==== MFB =======================================================================================================================




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