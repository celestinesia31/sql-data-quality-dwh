-- ==== MFB =======================================================================================================================
-------- Université Sorbonne Paris Nord , Institut Galiée
-------- Master 2 InFORMATique (M2 EID2 = Exploration InFORMATique des Données et Décisionnel), Ingénieurs
-- ==== MFB =======================================================================================================================
-- Binome = Groupe de Travail N° xy  : Bxy (Exemple B01, B02,... B09, B10, B11...)
-- ==== MFB =======================================================================================================================
-- Numéro du Binôme (= GroupeDeTravail) --->>>> : Bxy
-- NOM1 PRENOM1                         --->>>> : np1
-- NOM2 PRENOM2                         --->>>> : np2

-- ====>>> Vos fichiers sql devront s'appeler : Bxy-NomDuFichier.sql            (NomDuFichier = Deduplication)
-- ==== MFB =======================================================================================================================
-- MFB MFB MFB MFB MFB MFB MFB MFB MFB MFB MFB MFB MFB MFB MFB MFB MFB MFB MFB MFB MFB MFB MFB MFB MFB MFB MFB MFB MFB MFB MFB MFB 
-- ==== MFB =======================================================================================================================

-- ===============================================================================
-- MFB MFB MFB MFB MFB MFB MFB MFB MFB
-- ===============================================================================
-- ===============================================================================                   
--   Nom du SGBD/DBMS  : ORACLE  (MySQL/MongoDB/PostGRES/SQLServer...)        
--   Dates             : 17/09/2025 -- 30/09/2026
--   Lieu              : Université Sorbonne Paris Nord, Institut Galiée
--   Auteur            : Dr. M. Faouzi BOUFARES, MCF-HDR InFORMATique
--   Page Web          : http://www.lipn.univ-paris13.fr/~boufares
-- =============================================================================== 
 
-- =============================================================================== 
-- =============================================================================== 
-- MISSION IMPOSSIBLE OU POSSIBLE ????? !!!!!!!!!!!
-- Votre mission, si vous l'acceptez, est de : Nettoyer la BD !
-->>>>>>>>> Détecter et Corriger... les anoamlies
-->>>>>>>>> Enrichir...             les nuls
-->>>>>>>>> Valider...              les dépendances fonctionnelles
-->>>>>>>>> Eliminer...             les doubles et les similaires

-- =============================================================================== 
-- =============================================================================== 
/*
                                      $"   *.      
              mfbmfbmfbmfb                 $&nb sp;   J
                   dwh                     4r  "
                   def                    .db
                  g   h                  e" $
         ..ec.. .i     j.              zP   $.zec..
     .^        3*b.     *.           .P" .@"4F      "B
   ."         d"  ^b.    *c        .$"  d"   $         O
  /          P      $.    "c      d"   @     3r         U
 4        .eE........$r===e$$$$eeP    $       *..        F
 $       $$$$$       $   4$$DB$$$     F       data.      A
 $       DATA        $   4$DBMS$$     A       *$$$"      R
 4         "      ""3P ===$$DWH$"     O                  E
  *                 $       """        U                S
   ".             .P                    Z              @
     %.         z*"&nbs p;                I  Mfb^%.        .r"
        "*==*""                             ^"*==*""   
*/ 

-- ===============================================================================
-- ===============================================================================
-- +++++ **** Algorithmes de calcul de distance de similarité ********************
-- ===============================================================================
-- =============================================================================== 
-- =============================================================================== 
-- Etudier le comportement des algorithmes de calcul de distance de similarité 
-- entre les valeurs dans une BD selon leurs catégories (leurs sémantiques) !

-- === MFB1 ======================================================================

-- =============================================================================== 
-- Création de la table des différentes valeurs à comparer
-- =============================================================================== 
DROP TABLE matchval;

CREATE TABLE matchval 
(
  Idval		VARCHAR2(10), categorieval	VARCHAR2(30),
  valeur1	VARCHAR2(30), valeur2	VARCHAR2(30),
  CONSTRAINT matchval_pk PRIMARY KEY (Idval)
);

-- =============================================================================== 
-- Insertion dans la table des différentes valeurs à comparer
-- =============================================================================== 
-- Catégorie sémantique des données : FIRSTNAME
INSERT INTO matchval VALUES ('A00-001', 'FIRSTNAME', 'Adam', 'ADAM');
INSERT INTO matchval VALUES ('A00-002', 'FIRSTNAME', 'Adam', 'Adem');
INSERT INTO matchval VALUES ('A00-003', 'FIRSTNAME', 'Adam', 'Adams');
INSERT INTO matchval VALUES ('A00-004', 'FIRSTNAME', 'Rahma', 'Rama');
INSERT INTO matchval VALUES ('A00-005', 'FIRSTNAME', 'Marie-Noel', 'Marie Noel');
INSERT INTO matchval VALUES ('A00-006', 'FIRSTNAME', 'Franc', 'Frank');
INSERT INTO matchval VALUES ('A00-007', 'FIRSTNAME', 'Mbarak', 'Moubarak');
INSERT INTO matchval VALUES ('A00-008', 'FIRSTNAME', 'Inès', 'Ines');
INSERT INTO matchval VALUES ('A00-009', 'FIRSTNAME', 'Inès', 'Iness');
INSERT INTO matchval VALUES ('A00-010', 'FIRSTNAME', 'Inès', 'Yneès');
INSERT INTO matchval VALUES ('A00-011', 'FIRSTNAME', 'Inès', 'Agnès');
INSERT INTO matchval VALUES ('A00-021', 'FIRSTLASTNAME', 'Peter Parker', 'Pete Parker');
INSERT INTO matchval VALUES ('A00-022', 'FIRSTLASTNAME', 'Peter Parker', 'peter parker');
INSERT INTO matchval VALUES ('A00-023', 'FIRSTLASTNAME', 'Clark Kent', 'Claire Kent');
INSERT INTO matchval VALUES ('A00-024', 'FIRSTLASTNAME', 'Wonder Woman', 'Ponder Woman');
INSERT INTO matchval VALUES ('A00-025', 'FIRSTLASTNAME', 'Superman', 'Superman');
INSERT INTO matchval VALUES ('A00-026', 'FIRSTLASTNAME', 'The Hulk', 'Iron Man');
INSERT INTO matchval VALUES ('A00-027', 'FIRSTLASTNAME', 'Harissa FORD', 'Harisson Ford');
INSERT INTO matchval VALUES ('A00-028', 'FIRSTLASTNAME', 'Bus WILLY', 'Bruce Willy');
INSERT INTO matchval VALUES ('A00-029', 'FIRSTLASTNAME', 'Brigitte Bardo', 'Brigitte Fardo');
INSERT INTO matchval VALUES ('A00-030', 'FIRSTLASTNAME', 'Hedi Mufti', 'Eddy Murfi');
INSERT INTO matchval VALUES ('A00-031', 'FIRSTLASTNAME', 'Alain DE LOiN', 'Alain DELON');
INSERT INTO matchval VALUES ('A00-032', 'FIRSTLASTNAME', 'De par de', '2 par 2');
INSERT INTO matchval VALUES ('A00-041', 'CITY', 'Paris', 'PArisss');
INSERT INTO matchval VALUES ('A00-042', 'CITY', 'Paris', 'Pari');
INSERT INTO matchval VALUES ('A00-043', 'CITY', 'Pékin', 'Beijing');
INSERT INTO matchval VALUES ('A00-044', 'CITY', 'Londres', 'Londre');
INSERT INTO matchval VALUES ('A00-045', 'CITY', 'Londres', 'London');
INSERT INTO matchval VALUES ('A00-061', 'EMAIL', 'fb@lipn.univ-paris13.fr', 'fb@lipn.univ-paris13.fr');
INSERT INTO matchval VALUES ('A00-062', 'EMAIL', 'fb@lipn.univ-paris13.fr', 'yb@lipn.univ-paris13.fr');
INSERT INTO matchval VALUES ('A00-063', 'EMAIL', 'fb@lipn.univ-paris13.fr', 'fb@iutv.univ-paris13.fr');
COMMIT;

-- Catégorisation: penser aux algorithmes de calcul de distance en fonction de la longueur des chaines de caractères

-- =============================================================================== 
-- Préparation (mise en forme) de l'affichage (taille des lignes et des pages)
SET LINES 1000
SET PAGES 1000
COLUMN Idval 		FORMAT A10
COLUMN categorieval FORMAT A20
COLUMN valeur1		FORMAT A25
COLUMN valeur2		FORMAT A25
SELECT * FROM matchval;
-- =============================================================================== 
-- =============================================================================== 
-- Calcul des distances de similarités :
-- Edit_Distance ; Edit_Distance_Similarity
-- Jaro_Winkler ;  Jaro_Winkler_Similarity
-- Q_Gram -->>> ????????????? A Compléter
-- Soundex
-- Metaphone -->>> ????????????? A Compléter
-- =============================================================================== 
-- ===============================================================================
SELECT Idval,
       categorieval,
       valeur1,
       valeur2,
	   -- S'écrit comme
      UTL_MATCH.edit_distance(UPPER(valeur1), UPPER(valeur2)) ED,
	    UTL_MATCH.edit_distance_similarity(UPPER(valeur1), UPPER(valeur2)) EDS,
	    UTL_MATCH.jaro_winkler(UPPER(valeur1), UPPER(valeur2)) JW,
	    UTL_MATCH.jaro_winkler_similarity(UPPER(valeur1), UPPER(valeur2)) JWS,
      qgram_similarity(UPPER(valeur1), UPPER(valeur2)) QGRAMS, -- par défaut le nombre de caractères qu'on prend est 3 pour former les sous-chaines
      qgram_distance(UPPER(valeur1), UPPER(valeur2)) QGRAMD,
	   -- Se prononce comme
	    SOUNDEX(UPPER(valeur1)) SON1, SOUNDEX(UPPER(valeur2)) SON2,
	    UTL_MATCH.jaro_winkler_similarity(SOUNDEX(UPPER(valeur1)), SOUNDEX(UPPER(valeur2))) S1S2,

      qgram_distance(METAPHONE_FR(UPPER(valeur1)), METAPHONE_FR(UPPER(valeur2))) METAPHONEQGRAMD,
      qgram_similarity(METAPHONE_FR(UPPER(valeur1)), METAPHONE_FR(UPPER(valeur2))) METAPHONEQGRAMS,

      -- Calul des distances avec edit_distance, edit_disatance_similarity
      METAPHONE_FR(UPPER(valeur1)) as PHONE1, METAPHONE_FR(UPPER(valeur2)) as PHONE2
FROM   matchval
ORDER BY Idval;

SELECT * FROM matchval;


-- =============================================================================== 
-- ??? TRAVAIL A FAIRE (Minuscule, Majuscule, Espace, caractères spéciaux...) : 
-- Etudier les algorithmes : Edit_distance, Jaro_winkler, Q_Gram, Soundex, Métaphone

-- Fonction de calcul de similarité et de distance que nous allons utiliser dans le SELECT 

-- Mais avant cela, nous allons appliquer une normalisation homogène pour toutes les mesures de distance et de similarité
-- comme demandé
CREATE OR REPLACE FUNCTION norm_fr(s IN VARCHAR2)
RETURN VARCHAR2 DETERMINISTIC IS
  r VARCHAR2(4000);
BEGIN
  IF s IS NULL THEN RETURN NULL; END IF;
  r := LOWER(TRIM(s));

  -- on essaye de normaliser les écritures pour pouvoir avoir un bon découpage et une bonne comparaison entre les chaines 
  r := TRANSLATE(
         r,
         'àâäáãåçèéêëíìîïñóòôöõùúûüýÿœæ’''`^~"().,;:!?-_/',
         'aaaaaaceeeeeiiiinooooouuuuyyoea              '
       );

  -- normaliser espaces
  r := REGEXP_REPLACE(r, '\s+', ' ');

  -- retirer espaces début/fin
  r := TRIM(r);
  RETURN r;
END;
/

-- Ensuite nous effectuons la fonction pour la similarité de qgram
CREATE OR REPLACE FUNCTION qgram_similarity(
    s1 IN VARCHAR2,
    s2 IN VARCHAR2,
    q  IN NUMBER DEFAULT 3
) RETURN NUMBER IS
    TYPE str_table IS TABLE OF VARCHAR2(100);
    grams1 str_table := str_table();
    grams2 str_table := str_table();
    common_count NUMBER := 0;
    i NUMBER;
    sim NUMBER;
    a VARCHAR2(4000);
    b VARCHAR2(4000);
BEGIN
    -- normalisation
    a := norm_fr(s1);
    b := norm_fr(s2);

    IF a IS NULL OR b IS NULL THEN RETURN NULL;
    END IF;
    IF LENGTH(a) < q OR LENGTH(b) < q THEN
    IF a = b THEN
        RETURN 1;  -- identiques
    ELSE
        RETURN 0;  -- différents
    END IF;
    END IF;

    -- création des q-grams pour a
    FOR i IN 1 .. LENGTH(a) - q + 1 LOOP
        grams1.EXTEND;
        grams1(grams1.COUNT) := SUBSTR(a, i, q);
    END LOOP;

    -- création des q-grams pour b
    FOR i IN 1 .. LENGTH(b) - q + 1 LOOP
        grams2.EXTEND;
        grams2(grams2.COUNT) := SUBSTR(b, i, q);
    END LOOP;

    -- comptage des communs
    FOR i IN 1 .. grams1.COUNT LOOP
        FOR j IN 1 .. grams2.COUNT LOOP
            IF grams1(i) = grams2(j) THEN
                common_count := common_count + 1;
                EXIT;
            END IF;
        END LOOP;
    END LOOP;

    sim := (2 * common_count) / (grams1.COUNT + grams2.COUNT);
    RETURN ROUND(sim, 4);
END;
/

--- Fonction pour le calcul de la distance en nous basant de la similarité 
CREATE OR REPLACE FUNCTION qgram_distance(
    s1 IN VARCHAR2,
    s2 IN VARCHAR2,
    q  IN NUMBER DEFAULT 3
) RETURN NUMBER IS
    s NUMBER;
BEGIN
    s := qgram_similarity(s1, s2, q);
    IF s IS NULL THEN
        RETURN NULL;
    ELSE
        RETURN ROUND(1 - s, 4);
    END IF;
END;
/

--- Exemple d'application pour des chaines quelconques
SET SERVEROUTPUT ON
SELECT qgram_similarity('Paris','Pariss',2) FROM dual;

SELECT qgram_distance('MARC','MARK',2) AS dist FROM dual;

SELECT qgram_similarity('Paris','Rome',2) AS sim_diff FROM dual;



--- Fonction de calcul de METAPHONE, nous allons utiliser les sons en français 
-- Nous utilisons les 36 sons qui existent en français 
CREATE OR REPLACE FUNCTION METAPHONE_FR(word IN VARCHAR2)
RETURN VARCHAR2 IS
    w VARCHAR2(200) := LOWER(NVL(word, ''));
BEGIN
    IF w IS NULL OR LENGTH(TRIM(w)) = 0 THEN
        RETURN NULL;
    END IF;

    -- Normalisation avec notre fonction de normalisation 
    w := norm_fr(w);

    -- Sons nasaux
    w := REGEXP_REPLACE(w, '(ain|ein|in|im|yn|ym|ien)', '1');  
    w := REGEXP_REPLACE(w, '(an|am|en|em)', '2');             
    w := REGEXP_REPLACE(w, '(un|um)', '3');                   
    w := REGEXP_REPLACE(w, '(on|om)', '4');                  

    -- Semi-voyelles et voyelles complexes
    w := REPLACE(w, 'ou', 'U');  -- [u]
    w := REPLACE(w, 'oi', 'W');  -- [wa]
    w := REPLACE(w, 'oy', 'W');
    w := REPLACE(w, 'ui', 'H');  
    w := REPLACE(w, 'y', 'Y');   -- [j]
    w := REPLACE(w, 'eu', 'EU'); 
    w := REPLACE(w, 'oeu', 'EU');
    w := REPLACE(w, 'eau', 'Ô'); -- [o]
    w := REPLACE(w, 'au', 'Ô');
    w := REPLACE(w, 'ai', 'E');  -- [e]
    w := REPLACE(w, 'ei', 'E');  -- [e]
    w := REPLACE(w, 'é', 'E');
    w := REPLACE(w, 'è', 'EI');
    w := REPLACE(w, 'ê', 'EI');

    -- Consonnes complexes
    w := REPLACE(w, 'ch', 'X');  
    w := REPLACE(w, 'sh', 'X');
    w := REPLACE(w, 'gn', 'N');  
    w := REPLACE(w, 'ph', 'F');
    w := REPLACE(w, 'th', 'T');
    w := REPLACE(w, 'qu', 'K');
    w := REPLACE(w, 'ck', 'K');
    w := REPLACE(w, 'cq', 'K');
    w := REPLACE(w, 'c', 'K');
    w := REPLACE(w, 'q', 'K');
    w := REPLACE(w, 'j', 'J');
    w := REPLACE(w, 'g', 'G');
    w := REPLACE(w, 'x', 'KS');

    -- Nettoyage

    w := UPPER(w);

    RETURN SUBSTR(w, 1, 12);
END;
/

-- Avec cette fonction on pourra utiliser nos fonctions de distance et de similarité de qgram pour calculer 
-- la distance entre les différent sons retounés de par cette fonction


-- ===============================================================================
-- ===============================================================================
-- +++++ **** Elimination des doubles exacts  et des similaires ******************
-- +++++ **** Algorithme : Data Deduplication + (DD+) (DDplus) *******************
-- ===============================================================================
-- =============================================================================== 

-- =============================================================================== 
DROP TABLE S;
CREATE TABLE S (COL VARCHAR(10)); -- Pour garder une copie sécurisée des données avant transformation
INSERT INTO S VALUES (NULL);
COMMIT;
-- =============================================================================== 

SET SERVEROUTPUT ON;
-- ---->>>>>>> Première solution
CREATE OR REPLACE PROCEDURE ELIMINEDOUBSIMIL (NOMTAB VARCHAR2, AttributsClé VARCHAR2, ListeTousAttributs VARCHAR2, SEUIL1 NUMBER, SEUIL2 NUMBER) IS
-- Procédure qui permet de :
--           sauvegarder la table source de données dans S
--           détecter certains doubles et/ou similaires : MATCH
--           éliminer certains doubles et/ou similaires : MERGE

  Query           VARCHAR2(2000);
  ConcatAttributs VARCHAR2(1000);
  NBRSIMIL        NUMBER;
  i               NUMBER;
  CURSOR CurLigSim IS SELECT * FROM SimilarCouples;

BEGIN -- Début de la procédure ELIMINEDOUBSIMIL

  -- Etape 0 : Sauvedarde des données source dans la table S
  Query := 'DROP TABLE S';
  EXECUTE IMMEDIATE Query;
  Query := 'CREATE TABLE S AS SELECT  * FROM ' || NOMTAB;
  EXECUTE IMMEDIATE Query;
  
  ---------------------------------------------------------------------------------------------------
  -- Détection des doubles et/ou similaires EDS/S1 + JWS/S2 : COMPARAISON / MATCH
  ---------------------------------------------------------------------------------------------------
  -- Etape 1 : Création de la vue de nom ComparisonKeys qui contient les clés de comparaison
  ------------ Créer la vue avec la clé de blockage : NEWKEY est la concaténation de tous les attributs (sans la clé primaire de la source)
  ConcatAttributs := REPLACE(AttributsClé, ',', ' || ');
  Query := 'CREATE OR REPLACE VIEW ComparisonKeys (NEWKEY, ' || ListeTousAttributs || ') AS SELECT '|| ConcatAttributs || ', ' || ListeTousAttributs || ' FROM S';
  EXECUTE IMMEDIATE Query;
  -- Etape 2 : Création de la vue de nom AllComparisons qui contient toutes les comparaisons (produit cartésien des toutes les valeurs de NEWKEY)
  ------------ Calcul des distances de similarités (Algorithmes EDS+JWS)
  Query := 'CREATE OR REPLACE VIEW AllComparisons(K1, K2, EDS, JWS, L1, L2, STR1, STR2) AS
  SELECT N1.NEWKEY, N2.NEWKEY,
         UTL_MATCH.edit_distance_similarity(UPPER(N1.NEWKEY), UPPER(N2.NEWKEY)),
         UTL_MATCH.jaro_winkler_similarity(UPPER(N1.NEWKEY), UPPER(N2.NEWKEY)),
	     LENGTH(N1.NEWKEY), LENGTH(N2.NEWKEY), SUBSTR(N1.NEWKEY, 1, 3), SUBSTR(N2.NEWKEY, 1, 3) 
  FROM  ComparisonKeys N1, ComparisonKeys N2
  WHERE N1.NEWKEY < N2.NEWKEY '; 
  EXECUTE IMMEDIATE Query;
  -- Etape 3 : Création de la vue de nom SimilarCouples qui contient les clés considérées similaires
  ------------ Les similarités (EDS+JWS) sont calculées par rapport à des seuils
  -- On construit les couples considérés similaires
  Query := 'CREATE OR REPLACE VIEW SimilarKouples(K1, K2, EDS, JWS, L1, L2, STR1, STR2) AS 
  ( SELECT K1, K2, EDS, JWS, L1, L2, STR1, STR2
  FROM AllComparisons WHERE EDS > ' || SEUIL1 || ' AND JWS > ' || SEUIL2 || ' AND STR1 = STR2 )';
  EXECUTE IMMEDIATE Query;
  Query := 'CREATE OR REPLACE VIEW SimilarCouples(K1, K2, EDS, JWS, L1, L2, STR1, STR2) AS 
  ( SELECT DISTINCT * FROM SimilarKouples )';
  EXECUTE IMMEDIATE Query;
  -- On construit les lignes considérées similaires
  Query := 'CREATE OR REPLACE VIEW TheSimilarities(K) AS 
  ( SELECT K1 FROM SimilarCouples UNION SELECT K2 FROM SimilarCouples )';
  EXECUTE IMMEDIATE Query;
  
  ---------------------------------------------------------------------------------------------------
  -- Elimination des doubles et/ou similaires (Fusion des similaires) : FUSION / MERGE
  ---------------------------------------------------------------------------------------------------
  SELECT COUNT(*) INTO NBRSIMIL FROM SimilarCouples;	
  IF NBRSIMIL > 0 THEN 
     DBMS_OUTPUT.PUT_LINE(' Les couples considérés similaires, dans la table ' || NOMTAB || ' sont au nombre de : ' || NBRSIMIL );
	 i := 0;
	 FOR LigSim   IN   CurLigSim   LOOP
	      i := i + 1;
          DBMS_OUTPUT.PUT_LINE(' ' || i || ' >>> ' ||  LigSim.K1 || '   ***	  '|| LigSim.K2);
		  IF LigSim.L1 >= LigSim.L2 THEN    -- On garde le plus LONG !
		     DBMS_OUTPUT.PUT_LINE('         La clé à garder est K1 (L1=' || LigSim.L1 || ' -*- L2=' || LigSim.L2 || ') : ' ||  LigSim.K1);
		  ELSE
		     DBMS_OUTPUT.PUT_LINE('         La clé à garder est K2 (L1=' || LigSim.L1 || ' -*- L2=' || LigSim.L2 || ') : ' ||  LigSim.K2);
		  END IF;
		  DBMS_OUTPUT.PUT_LINE('     ');
     END LOOP;
  ELSE
     DBMS_OUTPUT.PUT_LINE(' Désolé !, nous n avons pas trouvé de ligne(s) égale(s) ou similaire()s dans la table ' || NOMTAB);
  END IF;
END; -- Fin de la procédure ELIMINEDOUBSIMIL
/
-- =============================================================================== 

COLUMN K1 FORMAT A50
COLUMN K2 FORMAT A50
COLUMN K FORMAT A50
SELECT * FROM AllComparisons;
SELECT * FROM SimilarCouples;
SELECT * FROM TheSimilarities ORDER BY 1;


-- Tests !
EXEC ELIMINEDOUBSIMIL('TOUSLESETUD', 'NOMETUD, PRENOMETUD, DATENAISETUD, VILLEETUD, PAYSETUD', 'NUMETUD, NOMETUD, PRENOMETUD, DATENAISETUD, VILLEETUD, PAYSETUD', 70, 70);
/*
Procédure PL/SQL terminée.

 Les couples considérés similaires, dans la table TOUSLESETUD sont au nombre de : 4
 1 >>> BELLEC.16-10-1996NICEFRANCE   ***	  BELLEClemence16-10-1996NICEFRANCE
         La clé à garder est K2 (L1=27 -*- L2=33) : BELLEClemence16-10-1996NICEFRANCE
     
 2 >>> TRAIFORTEve19-06-2001EPINAY-SUR-SEINEFRANCE   ***	  TRAIFORTNadia17-09-2000EPINAY-SUR-SEINEFRANCE
         La clé à garder est K2 (L1=43 -*- L2=45) : TRAIFORTNadia17-09-2000EPINAY-SUR-SEINEFRANCE
     
 3 >>> LE BONAdam19-06-2001EPINAY SUR SEINEFRANCE   ***	  LE BONAdem19-06-2001EPINAY-SUR-SEINEFRANCE
         La clé à garder est K1 (L1=42 -*- L2=42) : LE BONAdam19-06-2001EPINAY SUR SEINEFRANCE
     
 4 >>> CHEVALIERInes17-09-2000EPINAY-SUR-SEINE   ***	  CHEVALIERInès17-09-2000EPINAY-SUR-SEINEFRANCE
         La clé à garder est K2 (L1=39 -*- L2=45) : CHEVALIERInès17-09-2000EPINAY-SUR-SEINEFRANCE
*/
SELECT * FROM S;

EXEC ELIMINEDOUBSIMIL('BIBLIOGRAPHIE', 'Title, Authors, Venue, Year', 'ID, Title, Authors, Venue, Year', 0, 70);
SELECT * FROM S;

EXEC ELIMINEDOUBSIMIL('CLIENTSBis', 'CIVCLI, NOMCLI, PRENCLI, CATCLI, ADNCLI, ADRCLI, CPCLI, VILCLI, PAYSCLI, MAILCLI, TELCLI', 'CODCLI, CIVCLI, NOMCLI, PRENCLI, CATCLI, ADNCLI, ADRCLI, CPCLI, VILCLI, PAYSCLI, MAILCLI, TELCLI', 70, 70);

SELECT * FROM S;

EXEC ELIMINEDOUBSIMIL('TABCLI', 'COL2, COL3, COL4, COL5', 'COL1, COL2, COL3, COL4, COL5', 65, 65);
SELECT * FROM S;

-- =============================================================================== 

-- ---->>>>>>> Deuxième solution

-- ---->>>>>>> Troisième solution avec DDPlus !




-- =============================================================================== 
-- =============================================================================== 
-- === MFB2 ============= UNIV PARIS 13 - SORBONNE PARIS NORD   ==================

ALTER SESSION SET NLS_DATE_FORMAT = 'DD-MM-YYYY' ;

DROP TABLE ETUDIUTV;
CREATE TABLE ETUDIUTV (NUMETUD VARCHAR2(10), NOMETUD VARCHAR2(20), PRENOMETUD VARCHAR2(20), 
DATENAISETUD DATE, VILLEETUD VARCHAR2(20), PAYSETUD VARCHAR2(20));

INSERT INTO ETUDIUTV VALUES ('iutv1', 'LE BON', 'Adam', '19-06-2001', 'EPINAY SUR SEINE', 'FRANCE');
INSERT INTO ETUDIUTV VALUES ('iutv2', 'LE BON', 'Adam', '19-06-2001', 'EPINAY SUR SEINE', 'FRANCE');
INSERT INTO ETUDIUTV VALUES ('iutv3', 'BELLE', 'Clemence', '16-10-1996', 'NICE', 'FRANCE');
INSERT INTO ETUDIUTV VALUES ('iutv4', 'UNIQUE', 'Alexandre', '19-06-2001', 'PARIS', 'FRANCE');
INSERT INTO ETUDIUTV VALUES ('iutv5', 'TRAIFORT', 'Eve', '19-06-2001', 'EPINAY-SUR-SEINE', 'FRANCE');
INSERT INTO ETUDIUTV VALUES ('iutv6', 'TRAIFORT', 'Nadia', '17-09-2000', 'EPINAY-SUR-SEINE', 'FRANCE');
INSERT INTO ETUDIUTV VALUES ('iutv7', 'CHEVALIER', 'Ines', '17-09-2000', 'EPINAY-SUR-SEINE', NULL);

DROP TABLE ETUDIG;
CREATE TABLE ETUDIG (NUME VARCHAR2(10), NOME VARCHAR2(20), PRENE VARCHAR2(20),
DNE DATE, VILLEE VARCHAR2(20), PAYSE VARCHAR2(20));

INSERT INTO ETUDIG VALUES ('ig1', 'LE BON', 'Adem', '19-06-2001', 'EPINAY-SUR-SEINE', 'FRANCE');
INSERT INTO ETUDIG VALUES ('ig2', 'BELLE', 'C.', '16-10-1996', 'NICE', 'FRANCE');
INSERT INTO ETUDIG VALUES ('ig3', 'LEBON', 'Adams', NULL, 'PARIS', 'FRANCE');
INSERT INTO ETUDIG VALUES ('ig4', 'CHEVALIER', 'Inès', '17-09-2000', 'EPINAY-SUR-SEINE', 'FRANCE');
INSERT INTO ETUDIG VALUES ('ig5', 'CHEVALIER', 'Jean', '17-09-2001', 'ORLY-VILLE', 'FRANCE');

COMMIT;

DROP TABLE TOUSLESETUD;
CREATE TABLE TOUSLESETUD AS (SELECT * FROM ETUDIUTV UNION SELECT * FROM ETUDIG);

--===========================================================================
--->>> Détection et élimination des SIMILAIRES
--===========================================================================
-- Création d'une nouvelle table ETUDIANT_E_S sans les doubles ou similaires ...
-- Règles de similarités t1 = t2 ?
--                       Quelles sont les colonnes
--                       Quelles sont les algorithmes (S'écrit comme [L=ED, J, JW, QG], se prononce comme[S, M])
--                       Quels sont les seuils

-- Etape 0 : Sauvedarde des données de la source dans la dable S
DROP TABLE S;
CREATE TABLE S AS SELECT * FROM TOUSLESETUD;
----- Détection des doubles et/ou similaires
-- Etape 1 : Créer la vue avec la clé de blockage
CREATE OR REPLACE VIEW V (NEWKEY, NUMEROE, NOME, PRENOME, DNE, VILE, PAYE) AS
-- NEWKEY est la concaténation de tous les attributs sauf la clé primaire
-- NEWKEY = NOMETUD || PRENOMETUD || DATENAISETUD || VILLEETUD || PAYSETUD
-- NOMETUD || ' ' || PRENOMETUD || ' ' || DATENAISETUD || ' ' || VILLEETUD || ' ' || PAYSETUD,
-- NOMETUD || PRENOMETUD || DATENAISETUD || VILLEETUD || PAYSETUD,
SELECT 
NOMETUD || PRENOMETUD || DATENAISETUD || VILLEETUD || PAYSETUD,
NUMETUD, NOMETUD, PRENOMETUD, DATENAISETUD, VILLEETUD, PAYSETUD
FROM S;
-- Etape 2 : Calcul des distances de similarités (EDS+JWS)
CREATE OR REPLACE VIEW V1(K1, K2, EDS, JWS) AS
SELECT N1.NEWKEY, N2.NEWKEY,
       UTL_MATCH.edit_distance_similarity(UPPER(N1.NEWKEY), UPPER(N2.NEWKEY)),
       UTL_MATCH.jaro_winkler_similarity(UPPER(N1.NEWKEY), UPPER(N2.NEWKEY))
FROM V N1, V N2
WHERE N1.NEWKEY < N2.NEWKEY ;
-- Etape 3 : Calcul des distances de similarités (EDS+JWS)
-- SELECT 'Les tuples/lignes assez proches (similaires à 80%) sont : ' FROM DUAL;
CREATE OR REPLACE VIEW V2(K) AS
( SELECT K1 FROM V1 WHERE EDS > 70 AND JWS > 70 
UNION
SELECT K2 FROM V1 WHERE EDS > 70 AND JWS > 70 );

SET LINES 1000
SET PAGES 1000
COLUMN K1 FORMAT A50
COLUMN K2 FORMAT A50
SELECT * FROM V2 ORDER BY 1;
/*
Les tuples/lignes assez proches (similaires à 80%) sont : 
View V2 créé(e).
K                                                                                            
----------------------------------------------------------------------------------------------
BELLE C. 16-10-1996 NICE FRANCE                                                               
BELLE Clemence 16-10-1996 NICE FRANCE                                                         
CHEVALIER Ines 17-09-2000 EPINAY-SUR-SEINE                                                    
CHEVALIER Inès 17-09-2000 EPINAY-SUR-SEINE FRANCE                                             
LE BON Adam 19-06-2001 EPINAY SUR SEINE FRANCE                                                
LE BON Adem 19-06-2001 EPINAY-SUR-SEINE FRANCE                                                
TRAIFORT Eve 19-06-2001 EPINAY-SUR-SEINE FRANCE                                               
TRAIFORT Nadia 17-09-2000 EPINAY-SUR-SEINE FRANCE                                             
 8 lignes sélectionnées 
*/

/*CREATE OR REPLACE PROCEDURE ELIMINEDOUBSIMIL (NOMTAB VARCHAR2) IS
BEGIN 
-- TRAVAIL A FAIRE : Transformer les étapes pour éliminer les doubles/similaires dans une procédure
END;
/*/

CREATE OR REPLACE PROCEDURE ELIMINEDOUBSIMIL (NOMTAB VARCHAR2) IS
    NBRSIMIL NUMBER;
    K1 VARCHAR(200);
BEGIN
    -- Étape 0 : sauvegarde
    EXECUTE IMMEDIATE 'DROP TABLE S';
    EXECUTE IMMEDIATE 'CREATE TABLE S AS SELECT * FROM ' || NOMTAB;

    -- Étape 1 : créer la vue avec clé concaténée
    EXECUTE IMMEDIATE '
        CREATE OR REPLACE VIEW V (NEWKEY, NUMEROE, NOME, PRENOME, DNE, VILE, PAYE) AS
        SELECT NOMETUD || PRENOMETUD || DATENAISETUD || VILLEETUD || PAYSETUD,
               NUMETUD, NOMETUD, PRENOMETUD, DATENAISETUD, VILLEETUD, PAYSETUD
        FROM ' || NOMTAB;

    -- Étape 2 : calcul des similarités
    EXECUTE IMMEDIATE '
        CREATE OR REPLACE VIEW V1 (K1, K2, EDS, JWS) AS
        SELECT N1.NEWKEY, N2.NEWKEY,
               UTL_MATCH.edit_distance_similarity(UPPER(N1.NEWKEY), UPPER(N2.NEWKEY)),
               UTL_MATCH.jaro_winkler_similarity(UPPER(N1.NEWKEY), UPPER(N2.NEWKEY))
        FROM V N1, V N2
        WHERE N1.NEWKEY < N2.NEWKEY';

    -- Étape 3 : filtrage des couples similaires
    EXECUTE IMMEDIATE '
        CREATE OR REPLACE VIEW V2 AS
        SELECT K1, K2, EDS, JWS
        FROM V1
        WHERE EDS > 70 AND JWS > 70';

    -- Comptage
    SELECT COUNT(*) INTO NBRSIMIL FROM V2;

    IF NBRSIMIL > 0 THEN
        DBMS_OUTPUT.PUT_LINE('Nombre de couples similaires trouvés : ' || NBRSIMIL);
        FOR rec IN (SELECT * FROM V2) LOOP
            DBMS_OUTPUT.PUT_LINE('> ' || rec.K1 || '  ≈  ' || rec.K2 ||
                                 '  [EDS=' || rec.EDS || ', JWS=' || rec.JWS || ']');
        END LOOP;
    ELSE
        DBMS_OUTPUT.PUT_LINE('Aucun doublon ou similaire trouvé dans ' || NOMTAB);
    END IF;
END;
/


-- =============================================================================== 
-- =============================================================================== 
-- === MFB3 ============= BIBLIOGRAPHIE BD-ACM BD-DBLP ===========================

--===========================================================================
--->>> Détection et élimination des SIMILAIRES
--===========================================================================DROP TABLE BDACM;
DROP TABLE BDACM;
CREATE TABLE BDACM (
ID      VARCHAR2(50) PRIMARY KEY,
Title   VARCHAR2(500), 
Authors VARCHAR2(500), 
Venue   VARCHAR2(500), 
Year    NUMBER
);

INSERT INTO BDACM VALUES
('564753', 'A compact B-TREE', 'Peter Bumbulis, Ivan T. Bowman', 'International Conference on Management of Data', 2002);
INSERT INTO BDACM VALUES
('872806', 'A theory of redo recovery', 'David Lomet, Mark Tuttle', 'International Conference on Management of Data',2003);

COMMIT;

DROP TABLE BDDBLP;
CREATE TABLE BDDBLP (
ID      VARCHAR2(50) PRIMARY KEY,
Title   VARCHAR2(500), 
Authors VARCHAR2(500), 
Venue   VARCHAR2(500), 
Year    NUMBER
);

INSERT INTO BDDBLP VALUES
('conf/sigmod/BumbulisB02', 'A compact B-tree', 'Ivan T. Bowman, Peter Bumbulis', 'SIGMOD Conference', 2002);
INSERT INTO BDDBLP VALUES
('conf/sigmod/LometT03', 'A Theory of Redo-Recovery', 'Mark R. Tuttle, David B. Lomet', 'SIGMOD Conference', 2003);
INSERT INTO BDDBLP VALUES
('conf/sigmod/DraperHW01', 'The Nimble Integration Engine', 'Daniel S. Weld, Alon Y. Halevy, Denise Draper', 'SIGMOD Conference', 2001);
COMMIT;

DROP TABLE BIBLIOGRAPHIE;
CREATE TABLE BIBLIOGRAPHIE AS (SELECT * FROM BDACM UNION SELECT * FROM BDDBLP);

-- Etape 0 : Sauvedarde des données de la source dans la dable S
DROP TABLE S;
CREATE TABLE S AS SELECT  * FROM BIBLIOGRAPHIE;
----- Détection des doubles et/ou similaires
--  Etape 1 : Créer la vue avec la clé de blockage
CREATE OR REPLACE VIEW V (NEWKEY, ID, Title, Authors, Venue, Year) AS
SELECT 
Title || ' ' || Authors || ' ' || Venue || ' ' || Year,
ID, Title, Authors, Venue, Year
FROM S;
-- Etape 2 : Calcul des distances de similarités (EDS+JWS)
CREATE OR REPLACE VIEW V1(K1, K2, EDS, JWS) AS
SELECT N1.NEWKEY, N2.NEWKEY,
       UTL_MATCH.edit_distance_similarity(UPPER(N1.NEWKEY), UPPER(N2.NEWKEY)),
       UTL_MATCH.jaro_winkler_similarity(UPPER(N1.NEWKEY), UPPER(N2.NEWKEY))
FROM V N1, V N2
WHERE N1.NEWKEY < N2.NEWKEY ;
-- Etape 3 : Calcul des distances de similarités (EDS+JWS)
CREATE OR REPLACE VIEW V2(K) AS
( SELECT K1 FROM V1 WHERE EDS > 0 AND JWS > 80 
UNION
SELECT K2 FROM V1 WHERE EDS > 0 AND JWS > 80 );

SET LINES 1000
SET PAGES 1000
COLUMN K1 FORMAT A50
COLUMN K2 FORMAT A50
SELECT * FROM V2 ORDER BY 1;

/*
K                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      
----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
A compact B-tree Ivan T. Bowman, Peter Bumbulis SIGMOD Conference 2002                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                  
A compact B-TREE Peter Bumbulis, Ivan T. Bowman International Conference on Management of Data 2002                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     
A theory of redo recovery David Lomet, Mark Tuttle International Conference on Management of Data 2003                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                  
A Theory of Redo-Recovery Mark R. Tuttle, David B. Lomet SIGMOD Conference 2003                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          
*/

CREATE OR REPLACE PROCEDURE ELIMINEDOUBSIMIL (NOMTAB VARCHAR2) IS
BEGIN 
-- TRAVAIL A FAIRE : Transformer les étapes pour éliminer les doubles/similaires dans une procédure
END;
/


-- =============================================================================== 
-- =============================================================================== 
-- === MFB4 ============= TABLE CLIENTSBis DE GESCOM BB BoBo =====================
DROP TABLE CLIENTSBis;
CREATE TABLE CLIENTSBis
(
	CODCLI		VARCHAR2(10), 
	CIVCLI		VARCHAR2(12),
	NOMCLI		VARCHAR2(20),
	PRENCLI		VARCHAR2(20),
	CATCLI		NUMBER(1),
	ADNCLI		VARCHAR2(10),
	ADRCLI		VARCHAR2(50),
	CPCLI		VARCHAR2(10),
	VILCLI		VARCHAR2(50),
	PAYSCLI		VARCHAR2(30),
	MAILCLI		VARCHAR2(30),
	TELCLI		VARCHAR2(20),
	CONSTRAINT PK_CLIENTSBis			PRIMARY KEY(CODCLI),
	CONSTRAINT CK_CLIENTSBis_CIVCLI		CHECK(CIVCLI   IN ('Mademoiselle', 'Madame', 'Monsieur')),
	CONSTRAINT CK_CLIENTSBis_CATCLI		CHECK(CATCLI   BETWEEN 1 and 7),
	CONSTRAINT NN_CLIENTSBis_NOMCLI		CHECK(NOMCLI   IS NOT NULL),
	CONSTRAINT NN_CLIENTSBis_PRENCLI	CHECK(PRENCLI  IS NOT NULL),
	CONSTRAINT NN_CLIENTSBis_CATCLI		CHECK(CATCLI   IS NOT NULL),
	CONSTRAINT CK_CLIENTSBis_PAYSCLI	CHECK(PAYSCLI  = UPPER(PAYSCLI))
);

INSERT INTO CLIENTSBis (CODCLI, CIVCLI, NOMCLI, PRENCLI, CATCLI, ADNCLI, ADRCLI, CPCLI, VILCLI, PAYSCLI, MAILCLI, TELCLI)
VALUES ('C001', 'Madame', 'CLEM@ENT', 'EVE', 1, '18', 'BOULEVARD FOCH', '91000', 'EPINAY-SUR-ORGE', 'FRANCE','eve.clement@gmail.com', '+33777889911');

INSERT INTO CLIENTSBis (CODCLI, CIVCLI, NOMCLI, PRENCLI, CATCLI, ADNCLI, ADRCLI, CPCLI, VILCLI, PAYSCLI, MAILCLI, TELCLI)
VALUES ('C002', 'Madame', 'LESEUL', 'M@RIE', 1, '17', 'AVENUE D ITALIE', '75013', 'PARIS', 'FRANCE','marieleseul@yahoo.fr', '0617586565');

INSERT INTO CLIENTSBis (CODCLI, CIVCLI, NOMCLI, PRENCLI, CATCLI, ADNCLI, ADRCLI, CPCLI, VILCLI, PAYSCLI, MAILCLI, TELCLI)
VALUES ('C003', 'Madame', 'UNIQUE', 'Marine', 2, '77', 'RUE DE LA LIBERTE', '13001', 'MARCHEILLE', 'FRANCE','munique@gmail.com', '+33717889922');

INSERT INTO CLIENTSBis (CODCLI, CIVCLI, NOMCLI, PRENCLI, CATCLI, ADNCLI, ADRCLI, CPCLI, VILCLI, PAYSCLI, MAILCLI, TELCLI)
VALUES ('C004', 'Madame', 'CLEMENCE', 'EVELYNE', 3, '8 BIS', 'BOULEVARD FOCH', '93800', 'EPINAY-SUR-SEINE', 'FRANCE','clemence evelyne@gmail.com', '+33777889933');

INSERT INTO CLIENTSBis (CODCLI, CIVCLI, NOMCLI, PRENCLI, CATCLI, ADNCLI, ADRCLI, CPCLI, VILCLI, PAYSCLI, MAILCLI, TELCLI)
VALUES ('C005', 'Madame', 'FORT', 'Jeanne', 3, '55', 'RUE DU JAPON', '94310', 'ORLY-VILLE', 'FRANCE','jfort\@hotmail.fr', '+33777889944');

INSERT INTO CLIENTSBis (CODCLI, CIVCLI, NOMCLI, PRENCLI, CATCLI, ADNCLI, ADRCLI, CPCLI, VILCLI, PAYSCLI, MAILCLI, TELCLI)
VALUES ('C006', 'Mademoiselle', 'LE BON', 'Clémence', 1, '18', 'BOULEVARD FOCH', '93800', 'EPINAY-SUR-SEINE', 'FRANCE','clemence.le bon@cfo.fr', '0033777889955');

INSERT INTO CLIENTSBis (CODCLI, CIVCLI, NOMCLI, PRENCLI, CATCLI, ADNCLI, ADRCLI, CPCLI, VILCLI, PAYSCLI, MAILCLI, TELCLI)
VALUES ('C007', 'Mademoiselle', 'TRAIFOR', 'Alice', 2, '6', 'RUE DE LA ROSIERE', '75015', 'PARIS', 'FRANCE','alice.traifor@yahoo.fr', '+33777889966');

INSERT INTO CLIENTSBis (CODCLI, CIVCLI, NOMCLI, PRENCLI, CATCLI, ADNCLI, ADRCLI, CPCLI, VILCLI, PAYSCLI, MAILCLI, TELCLI)
VALUES ('C008', 'Monsieur', 'VIVANT', 'JEAN-BAPTISTE', 1, '13', 'RUE DE LA PAIX', '93800', 'EPINAY-SUR-SEINE', 'FRANCE','jeanbaptiste@', '0607');

INSERT INTO CLIENTSBis (CODCLI, CIVCLI, NOMCLI, PRENCLI, CATCLI, ADNCLI, ADRCLI, CPCLI, VILCLI, PAYSCLI, MAILCLI, TELCLI)
VALUES ('C009', 'Monsieur', 'CLEMENCE', 'Alexandre', 1, '5', 'RUE DE BELLEVILLE', '75019', 'PaRiS', NULL,'alexandre.clemence@up13.fr', '+33149404071');

INSERT INTO CLIENTSBis (CODCLI, CIVCLI, NOMCLI, PRENCLI, CATCLI, ADNCLI, ADRCLI, CPCLI, VILCLI, PAYSCLI, MAILCLI, TELCLI)
VALUES ('C010', 'Monsieur', 'TRAIFOR', 'Alexandre', 1, '17', 'AVENUE FOCH', '75016', 'PARIS', 'FRA','alexandre.traifor@up13.fr', '06070809');

INSERT INTO CLIENTSBis (CODCLI, CIVCLI, NOMCLI, PRENCLI, CATCLI, ADNCLI, ADRCLI, CPCLI, VILCLI, PAYSCLI, MAILCLI, TELCLI)
VALUES ('C011', 'Monsieur', 'PREMIER', 'JOS//EPH', 2, '77//', 'RUE DE LA LIBERTE', '13001', 'MARCHEILLE', 'FRANCE','josef@premier', '+33777889977');

INSERT INTO CLIENTSBis (CODCLI, CIVCLI, NOMCLI, PRENCLI, CATCLI, ADNCLI, ADRCLI, CPCLI, VILCLI, PAYSCLI, MAILCLI, TELCLI)
VALUES ('C012', 'Monsieur', 'CLEMENT', 'Adam', 2, '13', 'AVENUE JEAN BAPTISTE CLEMENT', '9430', 'VILLETANEUSE', 'FRANCE','adam.clement@gmail.com', '+33149404072');

INSERT INTO CLIENTSBis (CODCLI, CIVCLI, NOMCLI, PRENCLI, CATCLI, ADNCLI, ADRCLI, CPCLI, VILCLI, PAYSCLI, MAILCLI, TELCLI)
VALUES ('C013', 'Monsieur', 'FORT', 'Gabriel', 5, '1', 'AVENUE DE CARTAGE', '99000', 'TUNIS', 'TUNISIE','gabriel.fort@yahoo.fr', '+21624801777');

INSERT INTO CLIENTSBis (CODCLI, CIVCLI, NOMCLI, PRENCLI, CATCLI, ADNCLI, ADRCLI, CPCLI, VILCLI, PAYSCLI, MAILCLI, TELCLI)
VALUES ('C014', 'Monsieur', 'ADAM', 'DAVID', 5, '1', 'AVENUE DE ROME', '99001', 'ROME', 'ITALIE','david.adamé@gmail com', '');

INSERT INTO CLIENTSBis (CODCLI, CIVCLI, NOMCLI, PRENCLI, CATCLI, ADNCLI, ADRCLI, CPCLI, VILCLI, PAYSCLI, MAILCLI, TELCLI)
VALUES ('C015', 'Monsieur', 'Labsent', 'pala', 7, '1', 'rue des absents', '000', 'BAGDAD', 'IRAQ','pala-labsent@paici', '');

INSERT INTO CLIENTSBis (CODCLI, CIVCLI, NOMCLI, PRENCLI, CATCLI, ADNCLI, ADRCLI, CPCLI, VILCLI, PAYSCLI, MAILCLI, TELCLI)
VALUES ('C016', 'Madame', 'obsolete', 'kadym', 7, '1', 'rue des anciens', '000', 'CARTHAGE', 'IFRIQIA','inexistant', 'inexistant');

INSERT INTO CLIENTSBis (CODCLI, CIVCLI, NOMCLI, PRENCLI, CATCLI, ADNCLI, ADRCLI, CPCLI, VILCLI, PAYSCLI, MAILCLI, TELCLI)
VALUES ('C017', 'Madame', 'RAHYM', 'Karym', 1, '1', 'RUE DES GENTILS', '1000', 'CARTHAGE', 'TUNISIE','karym.rahym@gmail.com', '+21624808444');

INSERT INTO CLIENTSBis (CODCLI, CIVCLI, NOMCLI, PRENCLI, CATCLI, ADNCLI, ADRCLI, CPCLI, VILCLI, PAYSCLI, MAILCLI, TELCLI)
VALUES ('C018', 'Madame', 'GENIE', 'ADAM', 3, '8', 'BOULEVARD FOCH', '93800', 'EPINAY SUR SEINE', 'FRANCE','adam.génie@gmail.com', '+33777889911');
COMMIT;
--
INSERT INTO CLIENTSBis (CODCLI, CIVCLI, NOMCLI, PRENCLI, CATCLI, ADNCLI, ADRCLI, CPCLI, VILCLI, PAYSCLI, MAILCLI, TELCLI)
VALUES ('C118', 'Madame', 'GENIE', 'Adam', 3, '8', 'BOULEVARD FOCH', '93800', '     EPINAY    SUR     SEINE', 'FRANCE','adam.génie@gmail.com', '+33777889911');

INSERT INTO CLIENTSBis (CODCLI, CIVCLI, NOMCLI, PRENCLI, CATCLI, ADNCLI, ADRCLI, CPCLI, VILCLI, PAYSCLI, MAILCLI, TELCLI)
VALUES ('C119', 'Madame', 'UNE', 'Marie', 1, '17', 'AVENUE D ITALIE', '75013', 'PARIS', 'FRANCE','marieune@gmail.com', '0617586575');

INSERT INTO CLIENTSBis (CODCLI, CIVCLI, NOMCLI, PRENCLI, CATCLI, ADNCLI, ADRCLI, CPCLI, VILCLI, PAYSCLI, MAILCLI, TELCLI)
VALUES ('C120', 'Madame', '1', 'MARIE', 1, '17', 'AVENUE D ITALIE', '75013', 'PARIS', 'FRANCE','MARIEUNE@GMAIL.COM', '0617586575');

INSERT INTO CLIENTSBis (CODCLI, CIVCLI, NOMCLI, PRENCLI, CATCLI, ADNCLI, ADRCLI, CPCLI, VILCLI, PAYSCLI, MAILCLI, TELCLI)
VALUES ('C121', 'Monsieur', '2 PAR 2', 'Girard', 1, '27', 'AVENUE D ITALIE', '75013', 'PARIS', 'FRANCE','2PAR2@GMAIL.COM', '0617586577');

INSERT INTO CLIENTSBis (CODCLI, CIVCLI, NOMCLI, PRENCLI, CATCLI, ADNCLI, ADRCLI, CPCLI, VILCLI, PAYSCLI, MAILCLI, TELCLI)
VALUES ('C122', 'Monsieur', 'DE PAR DE', 'GIRARD', 1, '27', 'AVENUE D-ITALIE', '75013', '     PARIS     ', 'FRANCE','2PAR2@GMAIL.COM', '0617586577');

INSERT INTO CLIENTSBis (CODCLI, CIVCLI, NOMCLI, PRENCLI, CATCLI, ADNCLI, ADRCLI, CPCLI, VILCLI, PAYSCLI, MAILCLI, TELCLI)
VALUES ('C123', 'Monsieur', 'DE PAR DE', 'GIRARD', 1, '27', 'AVENUE D''ITALIE', '75013', '     PARIS     ', 'FRANCE','2PAR2@GMAIL.COM', '0617586577');

INSERT INTO CLIENTSBis (CODCLI, CIVCLI, NOMCLI, PRENCLI, CATCLI, ADNCLI, ADRCLI, CPCLI, VILCLI, PAYSCLI, MAILCLI, TELCLI)
VALUES ('C124', 'Monsieur', 'DE    PAR       DE', 'Girard', 1, '27', 'AVENUE D_ITALIE', '75013', '     PARIS     ', 'FRANCE','2PAR2@GMAIL.COM', '0617586577');

COMMIT;

--===========================================================================
--->>> Détection et élimination des SIMILAIRES
--===========================================================================
-- Etape 0 : Sauvedarde des données de la source dans la dable S
DROP TABLE S;
CREATE TABLE S AS SELECT  * FROM CLIENTSBis;
----- Détection des doubles et/ou similaires
--  Etape 1 : Créer la vue avec la clé de blockage
CREATE OR REPLACE VIEW V 
(NEWKEY, CODCLI, CIVCLI, NOMCLI, PRENCLI, CATCLI, ADNCLI, ADRCLI, CPCLI, VILCLI, PAYSCLI, MAILCLI, TELCLI) AS
SELECT 
 CODCLI  || ' ' ||  --<<< Attention la clé est prise en considération !
 CIVCLI  || ' ' ||
 NOMCLI  || ' ' ||
 PRENCLI || ' ' ||
 CATCLI  || ' ' ||
 ADNCLI  || ' ' ||
 ADRCLI  || ' ' ||
 CPCLI   || ' ' ||
 VILCLI  || ' ' ||
 PAYSCLI || ' ' ||
 MAILCLI || ' ' ||
 TELCLI, 
 CODCLI, CIVCLI, NOMCLI, PRENCLI, CATCLI, ADNCLI, ADRCLI, CPCLI, VILCLI, PAYSCLI, MAILCLI, TELCLI
FROM S;
-- Etape 2 : Calcul des distances de similarités (EDS+JWS)
CREATE OR REPLACE VIEW V1(K1, K2, EDS, JWS) AS
SELECT N1.NEWKEY, N2.NEWKEY,
       UTL_MATCH.edit_distance_similarity(UPPER(N1.NEWKEY), UPPER(N2.NEWKEY)),
       UTL_MATCH.jaro_winkler_similarity(UPPER(N1.NEWKEY), UPPER(N2.NEWKEY))
FROM V N1, V N2
WHERE N1.NEWKEY < N2.NEWKEY ;
-- Etape 3 : Calcul des distances de similarités (EDS+JWS)
CREATE OR REPLACE VIEW V2(K) AS
( SELECT K1 FROM V1 WHERE EDS > 75 AND JWS > 75 
UNION
SELECT K2 FROM V1 WHERE EDS > 75 AND JWS > 75 );

SET LINES 1000
SET PAGES 1000
COLUMN K1 FORMAT A50
COLUMN K2 FORMAT A50
SELECT * FROM V2 ORDER BY 1;

/*
K                                                                                                                                                                                                                                                                                                                       
-------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
C002 Madame LESEUL M@RIE 1 17 AVENUE D ITALIE 75013 PARIS FRANCE marieleseul@yahoo.fr 0617586565                                                                                                                                                                                                                         
C018 Madame GENIE ADAM 3 8 BOULEVARD FOCH 93800 EPINAY SUR SEINE FRANCE adam.génie@gmail.com +33777889911                                                                                                                                                                                                                
C118 Madame GENIE Adam 3 8 BOULEVARD FOCH 93800      EPINAY    SUR     SEINE FRANCE adam.génie@gmail.com +33777889911                                                                                                                                                                                                    
C119 Madame UNE Marie 1 17 AVENUE D ITALIE 75013 PARIS FRANCE marieune@gmail.com 0617586575                                                                                                                                                                                                                              
C120 Madame 1 MARIE 1 17 AVENUE D ITALIE 75013 PARIS FRANCE MARIEUNE@GMAIL.COM 0617586575                                                                                                                                                                                                                                
C121 Monsieur 2 PAR 2 Girard 1 27 AVENUE D ITALIE 75013 PARIS FRANCE 2PAR2@GMAIL.COM 0617586577                                                                                                                                                                                                                          
C122 Monsieur DE PAR DE GIRARD 1 27 AVENUE D-ITALIE 75013      PARIS      FRANCE 2PAR2@GMAIL.COM 0617586577                                                                                                                                                                                                              
C123 Monsieur DE PAR DE GIRARD 1 27 AVENUE D'ITALIE 75013      PARIS      FRANCE 2PAR2@GMAIL.COM 0617586577                                                                                                                                                                                                              
C124 Monsieur DE    PAR       DE Girard 1 27 AVENUE D_ITALIE 75013      PARIS      FRANCE 2PAR2@GMAIL.COM 0617586577                                                                                                                                                                                                     
 9 lignes sélectionnées 
*/

CREATE OR REPLACE PROCEDURE ELIMINEDOUBSIMIL (NOMTAB VARCHAR2) IS
BEGIN 
-- TRAVAIL A FAIRE : Transformer les étapes pour éliminer les doubles/similaires dans une procédure
END;
/

-- =============================================================================== 
-- =============================================================================== 
-- === MFB5 ============= TABLE TABCLI ===========================================
/*
Entre parenthèses hihi haha FFF ! (...)
Etant donné la table TABCLI issue des tables de la BD GesComI... 
Faire les requêtes ci-dessous : Eliminer les doubles et les similaires !
*/

DROP TABLE TABCLI;
CREATE TABLE TABCLI (COL1 VARCHAR(10), COL2 VARCHAR(12), COL3 VARCHAR(10), COL4 VARCHAR(10), COL5 VARCHAR(1));
-- La structure n'est pas bien définie ! (tel qu'un fichier CSV)
INSERT INTO TABCLI VALUES ('2994570', 'Madame', 'RAHMA', 'CLEMENCE', '3');
INSERT INTO TABCLI VALUES ('2996100', 'Monsieur', 'CLEMENCE', 'ALEXANDRE', '1');
INSERT INTO TABCLI VALUES ('3000107', 'MO NSIEUR', 'ONRI', 'PANDA', '2');
INSERT INTO TABCLI VALUES ('2997777', 'Mademoiselle', 'LE BON', 'CLEMENTINE', '1');
INSERT INTO TABCLI VALUES ('299PPPP', 'Mlle', 'BON', 'CLEMENTINE', '1');
INSERT INTO TABCLI VALUES ('2997007', 'Monsieur', 'TRAIFOR', 'ADAM', '2');
INSERT INTO TABCLI VALUES ('2998500', 'Monsieur', 'CHEVALIER', 'INES', '1');
INSERT INTO TABCLI VALUES ('3000106', 'Monsieur', 'HARISSA', 'FORD', '1');
INSERT INTO TABCLI VALUES ('3000106', 'Monsieur', 'HARISSA', 'FORD', '1');
INSERT INTO TABCLI VALUES ('3000108', 'Madame', 'EDITE', 'FIAT', '1');
INSERT INTO TABCLI VALUES ('3000109', 'Madame', 'TOYOTA', 'JACKSON', '3');
INSERT INTO TABCLI VALUES ('3000111', 'Madame', 'GENEREUX', 'EVE', '1');
INSERT INTO TABCLI VALUES ('3001778', 'Mr', 'COURTOIS', 'Bruno', '1');
INSERT INTO TABCLI VALUES ('3001779', 'Monsieur', 'VANDERHOTE', 'Ivan', '1');
INSERT INTO TABCLI VALUES ('3001780', 'Monsieur', 'HollANDa', 'Francis', '1');
INSERT INTO TABCLI VALUES ('3001781', 'Monsieur', 'Bernard', 'Hugues', '1');
INSERT INTO TABCLI VALUES ('3001782', 'Monsieur', 'LATIFOU', 'Ilyas', '1');
INSERT INTO TABCLI VALUES ('3001783', 'Madame', 'LALLEMAND', 'Ines', '1');
INSERT INTO TABCLI VALUES ('3001784', 'Monsieur', 'DEUTCH', 'Hans', '1');
INSERT INTO TABCLI VALUES ('3001785', 'Madame', 'ALMANI', 'Eve', '1');
INSERT INTO TABCLI VALUES ('3001786', 'Madame', 'MERQUELLE', 'Angela', '1');
INSERT INTO TABCLI VALUES ('3001', 'M.', 'LE BON', 'Adam', '1');
INSERT INTO TABCLI VALUES ('3001777', 'Mr', 'LE BON', 'Adem', '1');
INSERT INTO TABCLI VALUES ('3001777', 'Mr', 'LE BON', 'Adem', '1');
INSERT INTO TABCLI VALUES ('3001777', 'Mr', 'LE BON', 'Adem', '1');
INSERT INTO TABCLI VALUES ('3001777', 'Monsieur', 'LE BON', 'Adam', '1');
INSERT INTO TABCLI VALUES ('2998505', 'Mademoiselle', 'TRAIFOR', 'ALICE', '2');
INSERT INTO TABCLI VALUES ('3000110', 'MADAME', 'ONRI', 'HONDA', '2');
INSERT INTO TABCLI VALUES ('3001777', 'Monsieur', 'LE BON', 'Adam', '1');
INSERT INTO TABCLI VALUES ('3001777', 'Monsieur', 'LE BON', 'Adam', '1');
INSERT INTO TABCLI VALUES ('3001777', 'Monsieur', 'LE BON', 'Adam', '');
INSERT INTO TABCLI VALUES ('3001777', 'Monsieur', 'LE BON', 'Adam', '1');
INSERT INTO TABCLI VALUES ('3001777', 'Monsieùr', 'LE BON', 'Adam', '1');
COMMIT; 
--===========================================================================
-- ATTENTION : Mise à jour des données
-- HOMOGENEISATION & STANDARDISATION DES DONNEES : TOUT EN MAJUSCULE sans espaces superflus
UPDATE TABCLI SET COL2 = 'Monsieur'     WHERE UPPER(COL2) IN ('M.', 'MR') OR UPPER(COL2) LIKE 'MO%';
UPDATE TABCLI SET COL2 = 'Mademoiselle' WHERE UPPER(COL2) = 'MLLE';
UPDATE TABCLI SET COL2 = INITCAP(COL2);
UPDATE TABCLI SET COL3 = UPPER(COL3);
UPDATE TABCLI SET COL4 = INITCAP(COL4);
COMMIT;
--===========================================================================
-- ATTENTION : Mise à jour des données
--===========================================================================

--===========================================================================
--->>> Détection et élimination des SIMILAIRES
--===========================================================================
-- Etape 0 : Sauvedarde des données de la source dans la dable S
DROP TABLE S;
CREATE TABLE S AS SELECT  * FROM TABCLI;
----- Détection des doubles et/ou similaires
--  Etape 1 : Créer la vue avec la clé de blockage
CREATE OR REPLACE VIEW V
(NEWKEY, COL1, COL2, COL3, COL4, COL5) AS
SELECT 
 COL1  || ' ' ||  --<<< Attention la clé est prise en considération !
 COL2  || ' ' ||
 COL3  || ' ' ||
 COL4  || ' ' ||
 COL5,
 COL1, COL2, COL3, COL4, COL5
FROM S;
-- Etape 2 : Calcul des distances de similarités (EDS+JWS)
CREATE OR REPLACE VIEW V1(K1, K2, EDS, JWS) AS
SELECT N1.NEWKEY, N2.NEWKEY,
       UTL_MATCH.edit_distance_similarity(UPPER(N1.NEWKEY), UPPER(N2.NEWKEY)),
       UTL_MATCH.jaro_winkler_similarity(UPPER(N1.NEWKEY), UPPER(N2.NEWKEY))
FROM V N1, V N2
WHERE N1.NEWKEY < N2.NEWKEY ;
-- Etape 3 : Calcul des distances de similarités (EDS+JWS)
CREATE OR REPLACE VIEW V2(K) AS
( SELECT K1 FROM V1 WHERE EDS > 75 AND JWS > 75 
UNION
SELECT K2 FROM V1 WHERE EDS > 75 AND JWS > 75 );

SET LINES 1000
SET PAGES 1000
COLUMN K1 FORMAT A40
COLUMN K2 FORMAT A40
SELECT * FROM V2 ORDER BY 1;
/*
K                                             
-----------------------------------------------
299PPPP Mademoiselle BON Clementine 1          
2997777 Mademoiselle LE BON Clementine 1       
3001 Monsieur LE BON Adam 1                    
3001777 Monsieur LE BON Adam                   
3001777 Monsieur LE BON Adam 1                 
3001777 Monsieur LE BON Adem 1                 
 6 lignes sélectionnées 
*/

CREATE OR REPLACE PROCEDURE ELIMINEDOUBSIMIL (NOMTAB VARCHAR2) IS
BEGIN 
-- TRAVAIL A FAIRE : Transformer les étapes pour éliminer les doubles/similaires dans une procédure
END;
/

-- ===============================================================================
-- ===============================================================================
-- +++ Dépendances sémantiques entre colonnes : Dépendance Fonctionnelle ==  DF **
-- +++++ *************************************************************************
-- +++++ **** Algorithme basé sur le nombre d'ooccurrences ***********************
-- ===============================================================================
-- =============================================================================== 

DROP TABLE LISTAVERIFIER_DF0;
DROP TABLE LISTAVERIFIER_DF1;
DROP TABLE VERIFDF;
CREATE TABLE LISTAVERIFIER_DF0 (COL1 VARCHAR(10), COL2 VARCHAR(10));
INSERT INTO LISTAVERIFIER_DF0 VALUES (NULL, NULL);
CREATE TABLE LISTAVERIFIER_DF1 (COL1 VARCHAR(10), COL2 VARCHAR(10));
INSERT INTO LISTAVERIFIER_DF1 VALUES (NULL, NULL);
CREATE TABLE VERIFDF (LEFTCOL VARCHAR(10), NBROCC NUMBER);
INSERT INTO VERIFDF VALUES (NULL, NULL);
COMMIT;

CREATE OR REPLACE PROCEDURE VerifFonctionalDependency( LEFTCOL IN VARCHAR, RIGHTCOL IN VARCHAR, NOMTAB IN VARCHAR ) IS
-- Procédure qui permet de vérifier, dans la table de nom NOMTAB si :
-- la colonne de nom LEFTCOL détermine fonctionnellement la colonne de nom RIGHTCOL
-- = la colonne de nom RIGHTCOL est fonctionnellement dépendnate de la colonne de nom LEFTCOL
  Query     VARCHAR(500);
  Resultat  VARCHAR(100);
  NBRMAXOCC NUMBER;
BEGIN  -- Début de la procédure VerifFonctionalDependency

  Query := 'DROP TABLE LISTAVERIFIER_DF0';
  EXECUTE IMMEDIATE Query;
  Query := 'CREATE TABLE LISTAVERIFIER_DF0 ( ' || LEFTCOL || ', ' || RIGHTCOL || ') AS SELECT ' || LEFTCOL || ', ' || RIGHTCOL || ' FROM ' || NOMTAB;
  -- Query := 'CREATE TABLE LISTAVERIFIER_DF0 ( ' || LEFTCOL || ', ' || RIGHTCOL || ') AS SELECT UPPER(' || LEFTCOL || '), UPPER(' || RIGHTCOL || ') FROM ' || NOMTAB;
  EXECUTE IMMEDIATE Query;
  Query := 'DROP TABLE LISTAVERIFIER_DF1';
  EXECUTE IMMEDIATE Query;
  Query := 'CREATE TABLE LISTAVERIFIER_DF1 (LEFTCOL, RIGHTCOL) AS SELECT DISTINCT * FROM LISTAVERIFIER_DF0';
  EXECUTE IMMEDIATE Query;
  Query := 'DROP TABLE VERIFDF';
  EXECUTE IMMEDIATE Query;
  Query := 'CREATE TABLE VERIFDF (LEFTCOL, NBROCC) AS SELECT LEFTCOL, COUNT(*) FROM LISTAVERIFIER_DF1 GROUP BY LEFTCOL ORDER BY LEFTCOL';
  EXECUTE IMMEDIATE Query;
  COMMIT;
  
  SELECT MAX(NBROCC) INTO NBRMAXOCC FROM VERIFDF;	
  IF NBRMAXOCC > 1 THEN 
     DBMS_OUTPUT.PUT_LINE(' La dépendance fonctionnelle ' || LEFTCOL || ' -DF- ' || RIGHTCOL || ' n''est pas vérifiée !,' || ' dans la table ' || NOMTAB);
	 Resultat := 'FALSE-NON-Vérifiée';
  ELSE
     DBMS_OUTPUT.PUT_LINE(' La dépendance fonctionnelle ' || LEFTCOL || ' -DF- ' || RIGHTCOL || ' est vérifiée !,' || ' dans la table ' || NOMTAB);
	 Resultat := 'TRUE-Vérifiée';
  END IF;
  
  --RETURN(Resultat);
END; -- Fin de la procédure VerifFonctionalDependency
/

-- =============================================================================== 
-- =============================================================================== 
-- ==== Dépendances sémantiques entre colonnes : Dépendance Fonctionnelle ==  DF = 
---===============================================================================
-- =============================================================================== 


-- =============================================================================== 
-- =============================================================================== 
-- === MFB6 ============= TABLE VILLE & PAYS  (Dépendance sémantique) ============
-- === INTER-LIGNES ... & INTER-COLONNES =========================================

/*
Entre parenthèses hihi haha FFF ! (...)
Etant donné la table VILPAYS, issue des tables de la BD GesComI... 
Détecter les anomalies qui existent !
*/

DROP TABLE VILPAYS;
CREATE TABLE VILPAYS (COL1 VARCHAR2(50), COL2 VARCHAR2(50));

INSERT INTO VILPAYS VALUES ('EPINAY-SUR-SEINE', 'FRANCE');
INSERT INTO VILPAYS VALUES ('PARIS', 'FRANCE');
INSERT INTO VILPAYS VALUES ('VILLETANEUSE', 'FRANCE');
INSERT INTO VILPAYS VALUES ('EPINAY-SUR-SEINE', '');
INSERT INTO VILPAYS VALUES ('EPINAY SUR SEINE', 'FRANCE');
INSERT INTO VILPAYS VALUES ('PARIS    ', 'FRANCE');
INSERT INTO VILPAYS VALUES ('PARIS', '');
INSERT INTO VILPAYS VALUES ('PARIS', 'FRANCE');
INSERT INTO VILPAYS VALUES ('MARCHEILLE', 'FRANCE');
INSERT INTO VILPAYS VALUES ('  PARIS', '');
INSERT INTO VILPAYS VALUES ('ORLY-VILLE', 'FRANCE');
INSERT INTO VILPAYS VALUES ('MARCHEILLE', 'FRANC');
INSERT INTO VILPAYS VALUES ('PARYS', 'FR');
INSERT INTO VILPAYS VALUES ('EPINAY-SUR-SEINE', 'FRANCE');
INSERT INTO VILPAYS VALUES ('Paris', '');
INSERT INTO VILPAYS VALUES ('PARIS', 'france');
INSERT INTO VILPAYS VALUES ('Bruxelles', 'Belgique');
INSERT INTO VILPAYS VALUES ('Bruxelles', 'Belgique');
INSERT INTO VILPAYS VALUES ('Bruxelles', 'Belgique');
INSERT INTO VILPAYS VALUES ('Bruxelles', 'Belgique');
INSERT INTO VILPAYS VALUES ('Brusselle', 'Belgic');
INSERT INTO VILPAYS VALUES ('Berlin', 'ALLEMANGNE');
INSERT INTO VILPAYS VALUES ('Berlin', 'ALLEMANGNE');
INSERT INTO VILPAYS VALUES ('Berlin', 'ALLEMANGNE');
INSERT INTO VILPAYS VALUES ('Dublin', 'ALEMANGNE');
INSERT INTO VILPAYS VALUES ('TUNIS', 'TUNISIE');
INSERT INTO VILPAYS VALUES ('SOUSSE   ', 'TUNISIE');
INSERT INTO VILPAYS VALUES ('   SOUSSE  ', 'Italie');
INSERT INTO VILPAYS VALUES ('SOUSSE', 'TUNISIE');
INSERT INTO VILPAYS VALUES ('SOUSSE', 'TUNISIE');
INSERT INTO VILPAYS VALUES ('SOUSSE', 'TUNISIE');
INSERT INTO VILPAYS VALUES ('SOUSSE  ', 'TUNISIE');
INSERT INTO VILPAYS VALUES ('SOUcE', 'TUNISIE');
INSERT INTO VILPAYS VALUES ('SOUSSE', '');
INSERT INTO VILPAYS VALUES ('SOUSSE', 'TUNISIE');
INSERT INTO VILPAYS VALUES ('SOUSSE', 'TUNISIE');
INSERT INTO VILPAYS VALUES ('BIZERTE', 'TUNISIE');
INSERT INTO VILPAYS VALUES ('BIZERTE', 'TUNISIE');
INSERT INTO VILPAYS VALUES ('BIZERTE', '');
INSERT INTO VILPAYS VALUES ('BIZERTE', 'TUNISIE');
INSERT INTO VILPAYS VALUES ('BIZERTE', 'TUNISIE');
INSERT INTO VILPAYS VALUES ('DJERBA', 'France');
INSERT INTO VILPAYS VALUES ('HAMMAMET', 'TUNISIE');
INSERT INTO VILPAYS VALUES ('HAMMAMET', 'TUNISIE');
INSERT INTO VILPAYS VALUES ('HAMMAMET', 'TUNISIE');
INSERT INTO VILPAYS VALUES ('HAMMAMET', 'TUNISIE');
INSERT INTO VILPAYS VALUES ('SOUScE', 'TUNISIE');
INSERT INTO VILPAYS VALUES ('SOUSSE', 'TUNISIE');
INSERT INTO VILPAYS VALUES ('SOUSSE', 'TUNISIE');
INSERT INTO VILPAYS VALUES ('TUNIS', 'TUNISIE');
INSERT INTO VILPAYS VALUES ('DJERBA', 'TUNISIE');
INSERT INTO VILPAYS VALUES ('DJERBA', 'TUNISIE');
INSERT INTO VILPAYS VALUES ('DJERBA', 'TUNISIE');
INSERT INTO VILPAYS VALUES ('DJERBA', 'TUNISIE');
INSERT INTO VILPAYS VALUES ('JERBA', 'TUNISIE');
INSERT INTO VILPAYS VALUES ('PARIS', 'FRANCE');
INSERT INTO VILPAYS VALUES ('VILLETANEUSE', 'FRANC');
INSERT INTO VILPAYS VALUES ('EPINAY-SUR-SEINE', 'FRANCE');
INSERT INTO VILPAYS VALUES ('PARIS', 'FRANC');
INSERT INTO VILPAYS VALUES ('VILLETANEUSE', 'FRANC');
INSERT INTO VILPAYS VALUES ('EPINAY-SUR-SEINE', 'FRANCE           ');
INSERT INTO VILPAYS VALUES ('VILLETANEUSE', 'FRANC');
INSERT INTO VILPAYS VALUES ('EPINAY-SUR-SEINE', 'FRANCE');
INSERT INTO VILPAYS VALUES ('PARIS', 'FRANC');
INSERT INTO VILPAYS VALUES ('VILLETANEUSE', '     FRANC');
INSERT INTO VILPAYS VALUES ('EPINAY-SUR-SEINE', 'FRANCE');
INSERT INTO VILPAYS VALUES ('VILETANEUSE', 'FRANC');
INSERT INTO VILPAYS VALUES ('EPINAY-SUR-SEINE', 'FRANCE');
INSERT INTO VILPAYS VALUES ('PARIS', 'FRANC');
INSERT INTO VILPAYS VALUES ('VILLETANEUSE', 'FRANC');
INSERT INTO VILPAYS VALUES ('EPINAY-SUR-SEINE', 'FRANCE');
INSERT INTO VILPAYS VALUES ('EPINAY-SUR-SEINE', 'FRANCE');
INSERT INTO VILPAYS VALUES ('EPINAY-SUR-SEINE', 'FRANCE');
INSERT INTO VILPAYS VALUES ('EPINAY-SUR-SEINE', 'FRANCE');
INSERT INTO VILPAYS VALUES ('ROME', 'ITALIE');
INSERT INTO VILPAYS VALUES ('ROME', 'ITALIA');
INSERT INTO VILPAYS VALUES ('MADRID', 'Espagne');
INSERT INTO VILPAYS VALUES ('MADRID', 'Spain');
INSERT INTO VILPAYS VALUES ('Dakar', 'SENEGAL');
INSERT INTO VILPAYS VALUES ('Dakar', 'SENEGAL');
INSERT INTO VILPAYS VALUES ('Dakar', 'SENEGAL');
INSERT INTO VILPAYS VALUES ('Dakar', 'SENEGUAL');
INSERT INTO VILPAYS VALUES ('Dacar', 'SENEGAL');
INSERT INTO VILPAYS VALUES ('Dakar', 'SENEGAL');
INSERT INTO VILPAYS VALUES ('Alger', '    ALGERIE');
INSERT INTO VILPAYS VALUES ('Alger', 'ALGERIE');
INSERT INTO VILPAYS VALUES ('Alger', 'ALGERIE       ');
INSERT INTO VILPAYS VALUES ('Alger', 'ALGERIA');
INSERT INTO VILPAYS VALUES ('Alger', 'ALGERIE');
INSERT INTO VILPAYS VALUES ('Alger', '     ALGERIE     ');
INSERT INTO VILPAYS VALUES ('ALGER', 'ALGER');
INSERT INTO VILPAYS VALUES ('CAIRO', 'Egypt');
INSERT INTO VILPAYS VALUES ('Marrakech', 'Marroc');
INSERT INTO VILPAYS VALUES ('Fès', 'Maroc');
INSERT INTO VILPAYS VALUES ('Rabat', 'Marok');
INSERT INTO VILPAYS VALUES ('Rabat', 'Maroc');
INSERT INTO VILPAYS VALUES ('Rabat', 'Maroc');
INSERT INTO VILPAYS VALUES ('Rabat', 'Maroc');
INSERT INTO VILPAYS VALUES ('Rabat', 'Maroc');
INSERT INTO VILPAYS VALUES ('Casablanca', 'Maroc');
INSERT INTO VILPAYS VALUES ('Casablanka', 'Maroc');
INSERT INTO VILPAYS VALUES ('Rabat', '');
INSERT INTO VILPAYS VALUES ('PARI', 'FRANCE');
INSERT INTO VILPAYS VALUES ('PARISI', 'FRANCE');
INSERT INTO VILPAYS VALUES ('BAGDAD', 'IRAQ');
INSERT INTO VILPAYS VALUES ('BAGDAD', 'IRAQ');
INSERT INTO VILPAYS VALUES ('BAGDAD', 'IRAQ');
INSERT INTO VILPAYS VALUES ('BAGDADE', 'IRAQ');
INSERT INTO VILPAYS VALUES ('TEHERAN', 'IRAN');
INSERT INTO VILPAYS VALUES ('TEHERAN', 'IRAN');
INSERT INTO VILPAYS VALUES ('TEHERAN', 'IRAN');
INSERT INTO VILPAYS VALUES ('TEHERAN', 'IRA');
INSERT INTO VILPAYS VALUES ('TEHERAN', 'IRAN');
INSERT INTO VILPAYS VALUES ('TEHERAN', '');
INSERT INTO VILPAYS VALUES ('TEERAN', 'IRAN');
INSERT INTO VILPAYS VALUES ('TEHERAN', 'YRAN'); 
INSERT INTO VILPAYS VALUES ('TEHERAN', '       TYRAN');
INSERT INTO VILPAYS VALUES ('TEHERAN', 'IRANE');
INSERT INTO VILPAYS VALUES ('         EPINAY-SUR-SEINE        ', 'FRANCE');
INSERT INTO VILPAYS VALUES ('EPINAY SUR SEINE', 'FRANCE');
INSERT INTO VILPAYS VALUES ('Madrid', 'Espagne');
INSERT INTO VILPAYS VALUES ('Madrid', 'Espagne');
INSERT INTO VILPAYS VALUES ('Madrid         ', 'Espagne');
INSERT INTO VILPAYS VALUES ('Madrid         ', 'Espagne');
INSERT INTO VILPAYS VALUES ('Madrid         ', 'Espagne');
INSERT INTO VILPAYS VALUES ('Barcelone      ', 'Espagne');
INSERT INTO VILPAYS VALUES ('Barcelone      ', 'Espagne');
INSERT INTO VILPAYS VALUES ('Barcelone      ', 'Espagne');
INSERT INTO VILPAYS VALUES ('Paris          ', 'Espagne');
INSERT INTO VILPAYS VALUES ('Paris          ', 'FR');
INSERT INTO VILPAYS VALUES ('Paris          ', 'FR');
COMMIT; 

-- VISUALISATION DES DONNEES
SET LINES 1000
SET PAGES 1000
COLUMN COL1     FORMAT A30
COLUMN COL2     FORMAT A30
COLUMN COL1BIS  FORMAT A30
COLUMN COL2BIS  FORMAT A30
COLUMN LEFTCOL  FORMAT A30
COLUMN RIGHTCOL FORMAT A30
COLUMN C1C2     FORMAT A30

SELECT * FROM VILPAYS;
SELECT DISTINCT * FROM VILPAYS;

-- HOMOGENEISATION & STANDARDISATION DES DONNEES : TOUT EN MAJUSCULE sans espaces superflus
UPDATE VILPAYS SET COL1 = UPPER(RTRIM(LTRIM(REGEXP_REPLACE(COL1, '( ){2,}', ' '))));
UPDATE VILPAYS SET COL2 = UPPER(RTRIM(LTRIM(REGEXP_REPLACE(COL2, '( ){2,}', ' '))));
COMMIT;
SELECT * FROM VILPAYS ORDER BY 2;

-- =============================================================================== 
-- Chercher l'erreur ! dans les données ... ! >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>> !!!
-- =============================================================================== 

-- Vérifier, dans la table VILPAYS, si COL1 -DF- COL2
EXEC VerifFunctionalDependency('COL1', 'COL2', 'VILPAYS');
SELECT * FROM VERIFDF ;

/*
 La dépendance fonctionnelle COL1 -DF- COL2 n'est pas vérifiée !, dans la table VILPAYS
LEFTCOL                                                NBROCC
-------------------------------------------------- ----------
ALGER                                                       3
BAGDAD                                                      1
BAGDADE                                                     1
BARCELONE                                                   1
BERLIN                                                      1
BIZERTE                                                     2
BRUSSELLE                                                   1
BRUXELLES                                                   1
CAIRO                                                       1
CASABLANCA                                                  1
CASABLANKA                                                  1
DACAR                                                       1
DAKAR                                                       2
DJERBA                                                      2
DUBLIN                                                      1
EPINAY SUR SEINE                                            1
EPINAY-SUR-SEINE                                            2
FÈS                                                         1
HAMMAMET                                                    1
JERBA                                                       1
MADRID                                                      2
MARCHEILLE                                                  2
MARRAKECH                                                   1
ORLY-VILLE                                                  1
PARI                                                        1
PARIS                                                       5
PARISI                                                      1
PARYS                                                       1
RABAT                                                       3
ROME                                                        2
SOUCE                                                       1
SOUSCE                                                      1
SOUSSE                                                      3
TEERAN                                                      1
TEHERAN                                                     6
TUNIS                                                       1
VILETANEUSE                                                 1
VILLETANEUSE                                                2
 38 lignes sélectionnées 
*/

-- Compter le nombre d occurrences par valeur de COL1 et valeur de COL2 afin de détecter d éventuelles anomalies
CREATE OR REPLACE VIEW W1 (COL1, NOMBRE) AS SELECT COL1, COUNT(*) FROM VILPAYS GROUP BY COL1 ORDER BY 1;
CREATE OR REPLACE VIEW W2 (COL2, NOMBRE) AS SELECT COL2, COUNT(*) FROM VILPAYS GROUP BY COL2 ORDER BY 1;

SELECT * FROM W1;
SELECT * FROM W2;

/*
View W1 créé(e).
COL1                               NOMBRE
------------------------------ ----------
ALGER                                   7
BAGDAD                                  3
BAGDADE                                 1
BARCELONE                               3
BERLIN                                  3
BIZERTE                                 5
BRUSSELLE                               1
BRUXELLES                               4
CAIRO                                   1
CASABLANCA                              1
CASABLANKA                              1
DACAR                                   1
DAKAR                                   5
DJERBA                                  5
DUBLIN                                  1
EPINAY SUR SEINE                        2
EPINAY-SUR-SEINE                       13
FÈS                                     1
HAMMAMET                                4
JERBA                                   1
MADRID                                  7
MARCHEILLE                              2
MARRAKECH                               1
ORLY-VILLE                              1
PARI                                    1
PARIS                                  14
PARISI                                  1
PARYS                                   1
RABAT                                   6
ROME                                    2
SOUCE                                   1
SOUSCE                                  1
SOUSSE                                 11
TEERAN                                  1
TEHERAN                                 9
TUNIS                                   2
VILETANEUSE                             1
VILLETANEUSE                            6
 38 lignes sélectionnées 

View W2 créé(e).
COL2                               NOMBRE
------------------------------ ----------
ALEMANGNE                               1
ALGER                                   1
ALGERIA                                 1
ALGERIE                                 5
ALLEMANGNE                              3
BELGIC                                  1
BELGIQUE                                4
EGYPT                                   1
ESPAGNE                                10
FR                                      3
FRANC                                  10
FRANCE                                 25
IRA                                     1
IRAN                                    5
IRANE                                   1
IRAQ                                    4
ITALIA                                  1
ITALIE                                  2
MAROC                                   7
MAROK                                   1
MARROC                                  1
SENEGAL                                 5
SENEGUAL                                1
SPAIN                                   1
TUNISIE                                26
TYRAN                                   1
YRAN                                    1
                                        8
 28 lignes sélectionnées 
*/

-- Remarque : Peut-on corriger de la manière suivante en se basant sur le nombbre d'occurrences des valeurs dans la BD ?  --=====>>>>>
-- Colonne de TYPE syntaxique STRING dont le nombre de valeurs distinctes est "assez" inférieur au nombre de lignes

-- On considère que la valeur (NOMBRE) la plus élevée (pour chaque groupe de valeurs similaires) désigne la chaine de caractères valide
-- Développez le processus qui permet de détecter les anomalies et éventuellement les corriger

-- On devra choisir les "BONNES ORTHOGRAPHES" dans les colonnes COL1 et COL2

-- Pour chacune des colonne concernée il faudrait NETTOYER/HOMOGENEISER/STANDARDISER le contenu : COL1
CREATE OR REPLACE VIEW W3(COL1, NBR1, COL1BIS, NBR2) AS 
SELECT A.COL1, A.NOMBRE, B.COL1, B.NOMBRE FROM W1 A, W1 B 
WHERE 
A.COL1 < B.COL1 AND 
UTL_MATCH.edit_distance_similarity(UPPER(A.COL1), UPPER(B.COL1)) > 70 AND
UTL_MATCH.jaro_winkler_similarity(UPPER(A.COL1), UPPER(B.COL1)) > 70;

SELECT * FROM W3;

/*
View W3 créé(e).
COL1                                 NBR1 COL1BIS                              NBR2
------------------------------ ---------- ------------------------------ ----------
BAGDAD                                  3 BAGDADE                                 1
CASABLANCA                              1 CASABLANKA                              1
DACAR                                   1 DAKAR                                   5
DJERBA                                  5 JERBA                                   1
EPINAY SUR SEINE                        2 EPINAY-SUR-SEINE                       13
PARI                                    1 PARIS                                  14
PARIS                                  14 PARISI                                  1
PARIS                                  14 PARYS                                   1
SOUCE                                   1 SOUSCE                                  1
SOUSCE                                  1 SOUSSE                                 11
TEERAN                                  1 TEHERAN                                 9
VILETANEUSE                             1 VILLETANEUSE                            6
 12 lignes sélectionnées 
*/

-- On choisit les "BONNES ORTHOGRAPHES" dans la COL1 ET dans la COL1BIS en réalisant les mises à jour ci-dessous : !
-- On choisit les "BONNES ORTHOGRAPHES" des données dans la colonne COL1 et on crée les opérations de mises à jour !
CREATE OR REPLACE VIEW UPDATING_OPERATIONS(MODIFICATIONS) AS 
SELECT 'UPDATE VILPAYS SET COL1 = '
|| CHR(39) || COL1 || CHR(39) || ' WHERE COL1 = ' || CHR(39) || COL1BIS || CHR(39) || ' ;'  
FROM W3 WHERE NBR1 >= NBR2
UNION
SELECT 'UPDATE VILPAYS SET COL1 = '
|| CHR(39) || COL1BIS || CHR(39) || ' WHERE COL1 = ' || CHR(39) || COL1 || CHR(39) || ' ;' 
FROM W3 WHERE NBR2 > NBR1;

SELECT * FROM UPDATING_OPERATIONS ;

/*
View UPDATING_OPERATIONS créé(e).
MODIFICATIONS                                                                                                                                    
--------------------------------------------------------------------------------------------------------------------------------------------------
UPDATE VILPAYS SET COL1 = 'BAGDAD' WHERE COL1 = 'BAGDADE' ;                                                                                       
UPDATE VILPAYS SET COL1 = 'CASABLANCA' WHERE COL1 = 'CASABLANKA' ;                                                                                
UPDATE VILPAYS SET COL1 = 'DAKAR' WHERE COL1 = 'DACAR' ;                                                                                          
UPDATE VILPAYS SET COL1 = 'DJERBA' WHERE COL1 = 'JERBA' ;                                                                                         
UPDATE VILPAYS SET COL1 = 'EPINAY-SUR-SEINE' WHERE COL1 = 'EPINAY SUR SEINE' ;                                                                    
UPDATE VILPAYS SET COL1 = 'PARIS' WHERE COL1 = 'PARI' ;                                                                                           
UPDATE VILPAYS SET COL1 = 'PARIS' WHERE COL1 = 'PARISI' ;                                                                                         
UPDATE VILPAYS SET COL1 = 'PARIS' WHERE COL1 = 'PARYS' ;                                                                                          
UPDATE VILPAYS SET COL1 = 'SOUCE' WHERE COL1 = 'SOUSCE' ;                                                                                         
UPDATE VILPAYS SET COL1 = 'SOUSSE' WHERE COL1 = 'SOUSCE' ;                                                                                        
UPDATE VILPAYS SET COL1 = 'TEHERAN' WHERE COL1 = 'TEERAN' ;                                                                                       
UPDATE VILPAYS SET COL1 = 'VILLETANEUSE' WHERE COL1 = 'VILETANEUSE' ;                                                                             
 12 lignes sélectionnées 
*/

-- On effectue les opérations de mises à jours générées AUTOMATIQUEMENT
UPDATE VILPAYS SET COL1 = 'BAGDAD' WHERE COL1 = 'BAGDADE' ;                                                                                       
UPDATE VILPAYS SET COL1 = 'CASABLANCA' WHERE COL1 = 'CASABLANKA' ;                                                                                
UPDATE VILPAYS SET COL1 = 'DAKAR' WHERE COL1 = 'DACAR' ;                                                                                          
UPDATE VILPAYS SET COL1 = 'DJERBA' WHERE COL1 = 'JERBA' ;                                                                                         
UPDATE VILPAYS SET COL1 = 'EPINAY-SUR-SEINE' WHERE COL1 = 'EPINAY SUR SEINE' ;                                                                    
UPDATE VILPAYS SET COL1 = 'PARIS' WHERE COL1 = 'PARI' ;                                                                                           
UPDATE VILPAYS SET COL1 = 'PARIS' WHERE COL1 = 'PARISI' ;                                                                                         
UPDATE VILPAYS SET COL1 = 'PARIS' WHERE COL1 = 'PARYS' ;                                                                                          
UPDATE VILPAYS SET COL1 = 'SOUCE' WHERE COL1 = 'SOUSCE' ;                                                                                         
UPDATE VILPAYS SET COL1 = 'SOUSSE' WHERE COL1 = 'SOUSCE' ;                                                                                        
UPDATE VILPAYS SET COL1 = 'TEHERAN' WHERE COL1 = 'TEERAN' ;                                                                                       
UPDATE VILPAYS SET COL1 = 'VILLETANEUSE' WHERE COL1 = 'VILETANEUSE' ;  
COMMIT;
SELECT * FROM VILPAYS;   

-- Pour chacune des colonne concernée il faudrait NETTOYER/HOMOGENEISER/STANDARDISER le contenu : COL2
CREATE OR REPLACE VIEW W4(COL2, NBR1, COL2BIS, NBR2) AS 
SELECT A.COL2, A.NOMBRE, B.COL2, B.NOMBRE FROM W2 A, W2 B 
WHERE 
A.COL2 < B.COL2 AND 
UTL_MATCH.edit_distance_similarity(UPPER(A.COL2), UPPER(B.COL2)) > 70 AND
UTL_MATCH.jaro_winkler_similarity(UPPER(A.COL2), UPPER(B.COL2)) > 70;

SELECT * FROM W4;
/*
View W4 créé(e).
COL2                                 NBR1 COL2BIS                              NBR2
------------------------------ ---------- ------------------------------ ----------
ALEMANGNE                               1 ALLEMANGNE                              3
ALGER                                   1 ALGERIA                                 1
ALGER                                   1 ALGERIE                                 5
ALGERIA                                 1 ALGERIE                                 5
FRANC                                  10 FRANCE                                 25
IRA                                     1 IRAN                                    5
IRA                                     1 IRAQ                                    4
IRAN                                    5 IRANE                                   1
IRAN                                    5 IRAQ                                    4
IRAN                                    5 YRAN                                    1
ITALIA                                  1 ITALIE                                  2
MAROC                                   7 MAROK                                   1
MAROC                                   7 MARROC                                  1
SENEGAL                                 5 SENEGUAL                                1
TYRAN                                   1 YRAN                                    1
 15 lignes sélectionnées 
*/

-- On choisit les "BONNES ORTHOGRAPHES" dans la COL2 ET dans la COL2BIS en réalisant les mises à jour ci-dessous : !
-- On choisit les "BONNES ORTHOGRAPHES" des données dans la colonne COL2 et on crée les opérations de mises à jour !

CREATE OR REPLACE VIEW UPDATING_OPERATIONS(MODIFICATIONS) AS 
SELECT 'UPDATE VILPAYS SET COL2 = '
|| CHR(39) || COL2 || CHR(39) || ' WHERE COL2 = ' || CHR(39) || COL2BIS || CHR(39) || ' ;' 
FROM W4 WHERE NBR1 >= NBR2
UNION
SELECT 'UPDATE VILPAYS SET COL2 = '
|| CHR(39) || COL2BIS || CHR(39) || ' WHERE COL2 = ' || CHR(39) || COL2 || CHR(39) || ' ;'
FROM W4 WHERE NBR2 > NBR1;

SELECT * FROM UPDATING_OPERATIONS ;
/*
View UPDATING_OPERATIONS créé(e).
MODIFICATIONS                                                                                                                                    
--------------------------------------------------------------------------------------------------------------------------------------------------
UPDATE VILPAYS SET COL2 = 'ALGER' WHERE COL2 = 'ALGERIA' ;                                                                                        
UPDATE VILPAYS SET COL2 = 'ALGERIE' WHERE COL2 = 'ALGER' ;                                                                                        
UPDATE VILPAYS SET COL2 = 'ALGERIE' WHERE COL2 = 'ALGERIA' ;                                                                                      
UPDATE VILPAYS SET COL2 = 'ALLEMANGNE' WHERE COL2 = 'ALEMANGNE' ;                                                                                 
UPDATE VILPAYS SET COL2 = 'FRANCE' WHERE COL2 = 'FRANC' ;                                                                                         
UPDATE VILPAYS SET COL2 = 'IRAN' WHERE COL2 = 'IRA' ;                                                                                             
UPDATE VILPAYS SET COL2 = 'IRAN' WHERE COL2 = 'IRANE' ;                                                                                           
UPDATE VILPAYS SET COL2 = 'IRAN' WHERE COL2 = 'IRAQ' ;                                                                                            
UPDATE VILPAYS SET COL2 = 'IRAN' WHERE COL2 = 'YRAN' ;                                                                                            
UPDATE VILPAYS SET COL2 = 'IRAQ' WHERE COL2 = 'IRA' ;                                                                                             
UPDATE VILPAYS SET COL2 = 'ITALIE' WHERE COL2 = 'ITALIA' ;                                                                                        
UPDATE VILPAYS SET COL2 = 'MAROC' WHERE COL2 = 'MAROK' ;                                                                                          
UPDATE VILPAYS SET COL2 = 'MAROC' WHERE COL2 = 'MARROC' ;                                                                                         
UPDATE VILPAYS SET COL2 = 'SENEGAL' WHERE COL2 = 'SENEGUAL' ;                                                                                     
UPDATE VILPAYS SET COL2 = 'TYRAN' WHERE COL2 = 'YRAN' ;                                                                                           
 15 lignes sélectionnées 
*/

-- On effectue les opérations de mises à jours générées AUTOMATIQUEMENT
UPDATE VILPAYS SET COL2 = 'ALGERIE' WHERE COL2 = 'ALGER' ;                                                                                        
UPDATE VILPAYS SET COL2 = 'ALGERIE' WHERE COL2 = 'ALGERIA' ;                                                                                      
UPDATE VILPAYS SET COL2 = 'ALLEMANGNE' WHERE COL2 = 'ALEMANGNE' ;                                                                                 
UPDATE VILPAYS SET COL2 = 'FRANCE' WHERE COL2 = 'FRANC' ;                                                                                         
UPDATE VILPAYS SET COL2 = 'IRAN' WHERE COL2 = 'IRA' ;                                                                                             
UPDATE VILPAYS SET COL2 = 'IRAN' WHERE COL2 = 'IRANE' ;                                                                                           
UPDATE VILPAYS SET COL2 = 'IRAN' WHERE COL2 = 'IRAQ' ;                                                                                            
UPDATE VILPAYS SET COL2 = 'IRAN' WHERE COL2 = 'YRAN' ;                                                                                            
UPDATE VILPAYS SET COL2 = 'IRAQ' WHERE COL2 = 'IRA' ;                                                                                             
UPDATE VILPAYS SET COL2 = 'ITALIE' WHERE COL2 = 'ITALIA' ;                                                                                        
UPDATE VILPAYS SET COL2 = 'MAROC' WHERE COL2 = 'MAROK' ;                                                                                          
UPDATE VILPAYS SET COL2 = 'MAROC' WHERE COL2 = 'MARROC' ;                                                                                         
UPDATE VILPAYS SET COL2 = 'SENEGAL' WHERE COL2 = 'SENEGUAL' ;                                                                                     
UPDATE VILPAYS SET COL2 = 'TYRAN' WHERE COL2 = 'YRAN' ;       
COMMIT;

SELECT DISTINCT * FROM VILPAYS ORDER BY 2;  
/*
COL1                           COL2                         
------------------------------ ------------------------------
ALGER                          ALGERIE                       
DUBLIN                         ALLEMANGNE                    
BERLIN                         ALLEMANGNE                    
BRUSSELLE                      BELGIC                        
BRUXELLES                      BELGIQUE                      
CAIRO                          EGYPT                         
MADRID                         ESPAGNE                       
PARIS                          ESPAGNE                       
BARCELONE                      ESPAGNE                       
PARIS                          FR                            
EPINAY-SUR-SEINE               FRANCE                        
PARIS                          FRANCE                        
ORLY-VILLE                     FRANCE                        
MARCHEILLE                     FRANCE                        
VILLETANEUSE                   FRANCE                        
DJERBA                         FRANCE                        
BAGDAD                         IRAN                          
TEHERAN                        IRAN                          
SOUSSE                         ITALIE                        
ROME                           ITALIE                        
MARRAKECH                      MAROC                         
CASABLANCA                     MAROC                         
RABAT                          MAROC                         
FÈS                            MAROC                         
DAKAR                          SENEGAL                       
MADRID                         SPAIN                         
TUNIS                          TUNISIE                       
DJERBA                         TUNISIE                       
HAMMAMET                       TUNISIE                       
SOUSSE                         TUNISIE                       
BIZERTE                        TUNISIE                       
SOUCE                          TUNISIE                       
TEHERAN                        TYRAN                         
TEHERAN                                                      
BIZERTE                                                      
PARIS                                                        
SOUSSE                                                       
EPINAY-SUR-SEINE                                             
RABAT                                                        
 39 lignes sélectionnées 
*/

-- Vérifier, dans la table VILPAYS, si COL1 -DF- COL2 -- APRES LES MISES A JOUR
-- Tester la DF :  LEFTCOL -DF- RIGHTCOL (COL1 -DF- COL2)
EXEC VerifFonctionalDependency('COL1', 'COL2', 'VILPAYS');
SELECT * FROM VERIFDF ;
/*
 La dépendance fonctionnelle COL1 -DF- COL2 n'est pas vérifiée !, dans la table VILPAYS
LEFTCOL                            NBROCC
------------------------------ ----------
ALGER                                   1
BAGDAD                                  1
BARCELONE                               1
BERLIN                                  1
BIZERTE                                 2
BRUSSELLE                               1
BRUXELLES                               1
CAIRO                                   1
CASABLANCA                              1
DAKAR                                   1
DJERBA                                  2
DUBLIN                                  1
EPINAY-SUR-SEINE                        2
FÈS                                     1
HAMMAMET                                1
MADRID                                  2
MARCHEILLE                              1
MARRAKECH                               1
ORLY-VILLE                              1
PARIS                                   4
RABAT                                   2
ROME                                    1
SOUCE                                   1
SOUSSE                                  3
TEHERAN                                 3
TUNIS                                   1
VILLETANEUSE                            1
 27 lignes sélectionnées 
*/

-- Les valeurs pour lesquelles la DF COL1 -DF- COL2 n'est pas vérifiée
CREATE OR REPLACE VIEW VAL_NON_DF AS SELECT * FROM VERIFDF WHERE NBROCC > 1 ORDER BY 1;
SELECT 'LES VALEURS POUR LESQUELLES LA DF N EST PAS VERIFIEE SONT : ' AS LEFTCOL_NON_DF FROM DUAL;
SELECT * FROM VAL_NON_DF;
/*
View VAL_NON_DF créé(e).
LEFTCOL_NON_DF                                             
------------------------------------------------------------
LES VALEURS POUR LESQUELLES LA DF N EST PAS VERIFIEE SONT : 
LEFTCOL                            NBROCC
------------------------------ ----------
BIZERTE                                 2
DJERBA                                  2
EPINAY-SUR-SEINE                        2
MADRID                                  2
PARIS                                   4
RABAT                                   2
SOUSSE                                  3
TEHERAN                                 3
 8 lignes sélectionnées 
 */
 
 -- LES LIGNES A PROBLEMES SONT :
CREATE OR REPLACE VIEW V_COL1COL2 (COL1, COL2) AS 
SELECT COL1, COL2 
FROM (SELECT DISTINCT * FROM VILPAYS)
WHERE UPPER(COL1) IN (SELECT UPPER(LEFTCOL) FROM VAL_NON_DF) AND COL2 IS NOT NULL ;

SELECT * FROM V_COL1COL2 ORDER BY 1;
/*
View V_COL1COL2 créé(e).
COL1                           COL2                         
------------------------------ ------------------------------
BIZERTE                        TUNISIE                       
DJERBA                         TUNISIE                       
DJERBA                         FRANCE                        
EPINAY-SUR-SEINE               FRANCE                        
MADRID                         ESPAGNE                       
MADRID                         SPAIN                         
PARIS                          ESPAGNE                       
PARIS                          FR                            
PARIS                          FRANCE                        
RABAT                          MAROC                         
SOUSSE                         TUNISIE                       
SOUSSE                         ITALIE                        
TEHERAN                        TYRAN                         
TEHERAN                        IRAN                          
 14 lignes sélectionnées 
*/

-- Traitement des valeurs nulles (On écarte les lignes avec COL2 = NULL !)
CREATE OR REPLACE VIEW LINESWITH_COL2MISSING AS SELECT DISTINCT * FROM VILPAYS WHERE COL2 IS NULL;
SELECT * FROM LINESWITH_COL2MISSING;
/*
View LINESWITH_COL2MISSING créé(e).
COL1                           COL2                         
------------------------------ ------------------------------
BIZERTE                                                      
PARIS                                                        
SOUSSE                                                       
EPINAY-SUR-SEINE                                             
RABAT                                                        
TEHERAN                                                      
 6 lignes sélectionnées 
*/

-- Traitement effectif de la dépendance fonctionnelle (CORRECTIONS)
-- Etude des couples (Col1, Col2)

CREATE OR REPLACE VIEW W_COL1COL2 (COL1, COL2, C1C2) AS 
SELECT COL1, COL2, COL1 || ' ' || COL2 FROM VILPAYS WHERE COL2 IS NOT NULL;
SET LINES 1000
SET PAGES 1000
COLUMN C1C2 FORMAT A30
COLUMN COL1 FORMAT A30
COLUMN COL2 FORMAT A30
CREATE OR REPLACE VIEW W_DF (COL1, COL2, C1C2, NOMBRE) AS 
SELECT COL1, COL2, C1C2, COUNT(*) N  FROM W_COL1COL2 GROUP BY COL1, COL2, C1C2 ORDER BY 1;
SELECT * FROM W_DF;
/*
View W_COL1COL2 créé(e).
View W_DF créé(e).
COL1                           COL2                           C1C2                               NOMBRE
------------------------------ ------------------------------ ------------------------------ ----------
ALGER                          ALGERIE                        ALGER ALGERIE                           7
BAGDAD                         IRAN                           BAGDAD IRAN                             4
BARCELONE                      ESPAGNE                        BARCELONE ESPAGNE                       3
BERLIN                         ALLEMANGNE                     BERLIN ALLEMANGNE                       3
BIZERTE                        TUNISIE                        BIZERTE TUNISIE                         4
BRUSSELLE                      BELGIC                         BRUSSELLE BELGIC                        1
BRUXELLES                      BELGIQUE                       BRUXELLES BELGIQUE                      4
CAIRO                          EGYPT                          CAIRO EGYPT                             1
CASABLANCA                     MAROC                          CASABLANCA MAROC                        2
DAKAR                          SENEGAL                        DAKAR SENEGAL                           6
DJERBA                         TUNISIE                        DJERBA TUNISIE                          5
DJERBA                         FRANCE                         DJERBA FRANCE                           1
DUBLIN                         ALLEMANGNE                     DUBLIN ALLEMANGNE                       1
EPINAY-SUR-SEINE               FRANCE                         EPINAY-SUR-SEINE FRANCE                14
FÈS                            MAROC                          FÈS MAROC                               1
HAMMAMET                       TUNISIE                        HAMMAMET TUNISIE                        4
MADRID                         SPAIN                          MADRID SPAIN                            1
MADRID                         ESPAGNE                        MADRID ESPAGNE                          6
MARCHEILLE                     FRANCE                         MARCHEILLE FRANCE                       2
MARRAKECH                      MAROC                          MARRAKECH MAROC                         1
ORLY-VILLE                     FRANCE                         ORLY-VILLE FRANCE                       1
PARIS                          FR                             PARIS FR                                3
PARIS                          FRANCE                         PARIS FRANCE                           10
PARIS                          ESPAGNE                        PARIS ESPAGNE                           1
RABAT                          MAROC                          RABAT MAROC                             5
ROME                           ITALIE                         ROME ITALIE                             2
SOUCE                          TUNISIE                        SOUCE TUNISIE                           2
SOUSSE                         ITALIE                         SOUSSE ITALIE                           1
SOUSSE                         TUNISIE                        SOUSSE TUNISIE                          9
TEHERAN                        IRAN                           TEHERAN IRAN                            8
TEHERAN                        TYRAN                          TEHERAN TYRAN                           1
TUNIS                          TUNISIE                        TUNIS TUNISIE                           2
VILLETANEUSE                   FRANCE                         VILLETANEUSE FRANCE                     7
 33 lignes sélectionnées 
*/

-- On choisit les "BONNES ORTHOGRAPHES" des couples (COL1, COL2) et on crée les opérations de mises à jour !

/*
-- Exemple pour la ville de PARIS
CREATE OR REPLACE VIEW QUELPAY(COL1, COL2, NOMBRE) AS SELECT COL1, COL2, NOMBRE FROM W_DF WHERE COL1 = 'PARIS';
SELECT * FROM QUELPAY;
SELECT COL2 FROM QUELPAY WHERE NOMBRE = (SELECT MAX(NOMBRE) FROM QUELPAY);

SELECT COL2 FROM W_DF WHERE COL1 = 'PARIS' AND NOMBRE = (SELECT MAX(NOMBRE) FROM W_DF WHERE COL1 = 'PARIS');

UPDATE VILPAYS 
SET    COL2 = (SELECT COL2 FROM W_DF WHERE COL1 = 'PARIS' AND NOMBRE = (SELECT MAX(NOMBRE) FROM W_DF WHERE COL1 = 'PARIS'))
WHERE  COL1 = 'PARIS';
*/

CREATE OR REPLACE VIEW UPDATING_OPERATIONS(MODIFICATIONS) AS 
SELECT 'UPDATE VILPAYS SET COL2 = (SELECT COL2 FROM W_DF WHERE COL1 = ' || CHR(39) || COL1 || CHR(39) || 
' AND NOMBRE = (SELECT MAX(NOMBRE) FROM W_DF WHERE COL1 = ' || CHR(39) || COL1 || CHR(39) || 
' )) WHERE COL1 = ' || CHR(39) || COL1 || CHR(39) || ';' 
FROM W_DF ;

SELECT * FROM UPDATING_OPERATIONS ;

/*
View UPDATING_OPERATIONS créé(e).
MODIFICATIONS                                                                                                                                                                                                                                                                                       
-----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
UPDATE VILPAYS SET COL2 = (SELECT COL2 FROM W_DF WHERE COL1 = 'ALGER' AND NOMBRE = (SELECT MAX(NOMBRE) FROM W_DF WHERE COL1 = 'ALGER' )) WHERE COL1 = 'ALGER';                                                                                                                                       
UPDATE VILPAYS SET COL2 = (SELECT COL2 FROM W_DF WHERE COL1 = 'BAGDAD' AND NOMBRE = (SELECT MAX(NOMBRE) FROM W_DF WHERE COL1 = 'BAGDAD' )) WHERE COL1 = 'BAGDAD';                                                                                                                                    
UPDATE VILPAYS SET COL2 = (SELECT COL2 FROM W_DF WHERE COL1 = 'BARCELONE' AND NOMBRE = (SELECT MAX(NOMBRE) FROM W_DF WHERE COL1 = 'BARCELONE' )) WHERE COL1 = 'BARCELONE';                                                                                                                           
UPDATE VILPAYS SET COL2 = (SELECT COL2 FROM W_DF WHERE COL1 = 'BERLIN' AND NOMBRE = (SELECT MAX(NOMBRE) FROM W_DF WHERE COL1 = 'BERLIN' )) WHERE COL1 = 'BERLIN';                                                                                                                                    
UPDATE VILPAYS SET COL2 = (SELECT COL2 FROM W_DF WHERE COL1 = 'BIZERTE' AND NOMBRE = (SELECT MAX(NOMBRE) FROM W_DF WHERE COL1 = 'BIZERTE' )) WHERE COL1 = 'BIZERTE';                                                                                                                                 
UPDATE VILPAYS SET COL2 = (SELECT COL2 FROM W_DF WHERE COL1 = 'BRUSSELLE' AND NOMBRE = (SELECT MAX(NOMBRE) FROM W_DF WHERE COL1 = 'BRUSSELLE' )) WHERE COL1 = 'BRUSSELLE';                                                                                                                           
UPDATE VILPAYS SET COL2 = (SELECT COL2 FROM W_DF WHERE COL1 = 'BRUXELLES' AND NOMBRE = (SELECT MAX(NOMBRE) FROM W_DF WHERE COL1 = 'BRUXELLES' )) WHERE COL1 = 'BRUXELLES';                                                                                                                           
UPDATE VILPAYS SET COL2 = (SELECT COL2 FROM W_DF WHERE COL1 = 'CAIRO' AND NOMBRE = (SELECT MAX(NOMBRE) FROM W_DF WHERE COL1 = 'CAIRO' )) WHERE COL1 = 'CAIRO';                                                                                                                                       
UPDATE VILPAYS SET COL2 = (SELECT COL2 FROM W_DF WHERE COL1 = 'CASABLANCA' AND NOMBRE = (SELECT MAX(NOMBRE) FROM W_DF WHERE COL1 = 'CASABLANCA' )) WHERE COL1 = 'CASABLANCA';                                                                                                                        
UPDATE VILPAYS SET COL2 = (SELECT COL2 FROM W_DF WHERE COL1 = 'DAKAR' AND NOMBRE = (SELECT MAX(NOMBRE) FROM W_DF WHERE COL1 = 'DAKAR' )) WHERE COL1 = 'DAKAR';                                                                                                                                       
UPDATE VILPAYS SET COL2 = (SELECT COL2 FROM W_DF WHERE COL1 = 'DJERBA' AND NOMBRE = (SELECT MAX(NOMBRE) FROM W_DF WHERE COL1 = 'DJERBA' )) WHERE COL1 = 'DJERBA';                                                                                                                                    
UPDATE VILPAYS SET COL2 = (SELECT COL2 FROM W_DF WHERE COL1 = 'DJERBA' AND NOMBRE = (SELECT MAX(NOMBRE) FROM W_DF WHERE COL1 = 'DJERBA' )) WHERE COL1 = 'DJERBA';                                                                                                                                    
UPDATE VILPAYS SET COL2 = (SELECT COL2 FROM W_DF WHERE COL1 = 'DUBLIN' AND NOMBRE = (SELECT MAX(NOMBRE) FROM W_DF WHERE COL1 = 'DUBLIN' )) WHERE COL1 = 'DUBLIN';                                                                                                                                    
UPDATE VILPAYS SET COL2 = (SELECT COL2 FROM W_DF WHERE COL1 = 'EPINAY-SUR-SEINE' AND NOMBRE = (SELECT MAX(NOMBRE) FROM W_DF WHERE COL1 = 'EPINAY-SUR-SEINE' )) WHERE COL1 = 'EPINAY-SUR-SEINE';                                                                                                      
UPDATE VILPAYS SET COL2 = (SELECT COL2 FROM W_DF WHERE COL1 = 'FÈS' AND NOMBRE = (SELECT MAX(NOMBRE) FROM W_DF WHERE COL1 = 'FÈS' )) WHERE COL1 = 'FÈS';                                                                                                                                             
UPDATE VILPAYS SET COL2 = (SELECT COL2 FROM W_DF WHERE COL1 = 'HAMMAMET' AND NOMBRE = (SELECT MAX(NOMBRE) FROM W_DF WHERE COL1 = 'HAMMAMET' )) WHERE COL1 = 'HAMMAMET';                                                                                                                              
UPDATE VILPAYS SET COL2 = (SELECT COL2 FROM W_DF WHERE COL1 = 'MADRID' AND NOMBRE = (SELECT MAX(NOMBRE) FROM W_DF WHERE COL1 = 'MADRID' )) WHERE COL1 = 'MADRID';                                                                                                                                    
UPDATE VILPAYS SET COL2 = (SELECT COL2 FROM W_DF WHERE COL1 = 'MADRID' AND NOMBRE = (SELECT MAX(NOMBRE) FROM W_DF WHERE COL1 = 'MADRID' )) WHERE COL1 = 'MADRID';                                                                                                                                    
UPDATE VILPAYS SET COL2 = (SELECT COL2 FROM W_DF WHERE COL1 = 'MARCHEILLE' AND NOMBRE = (SELECT MAX(NOMBRE) FROM W_DF WHERE COL1 = 'MARCHEILLE' )) WHERE COL1 = 'MARCHEILLE';                                                                                                                        
UPDATE VILPAYS SET COL2 = (SELECT COL2 FROM W_DF WHERE COL1 = 'MARRAKECH' AND NOMBRE = (SELECT MAX(NOMBRE) FROM W_DF WHERE COL1 = 'MARRAKECH' )) WHERE COL1 = 'MARRAKECH';                                                                                                                           
UPDATE VILPAYS SET COL2 = (SELECT COL2 FROM W_DF WHERE COL1 = 'ORLY-VILLE' AND NOMBRE = (SELECT MAX(NOMBRE) FROM W_DF WHERE COL1 = 'ORLY-VILLE' )) WHERE COL1 = 'ORLY-VILLE';                                                                                                                        
UPDATE VILPAYS SET COL2 = (SELECT COL2 FROM W_DF WHERE COL1 = 'PARIS' AND NOMBRE = (SELECT MAX(NOMBRE) FROM W_DF WHERE COL1 = 'PARIS' )) WHERE COL1 = 'PARIS';                                                                                                                                       
UPDATE VILPAYS SET COL2 = (SELECT COL2 FROM W_DF WHERE COL1 = 'PARIS' AND NOMBRE = (SELECT MAX(NOMBRE) FROM W_DF WHERE COL1 = 'PARIS' )) WHERE COL1 = 'PARIS';                                                                                                                                       
UPDATE VILPAYS SET COL2 = (SELECT COL2 FROM W_DF WHERE COL1 = 'PARIS' AND NOMBRE = (SELECT MAX(NOMBRE) FROM W_DF WHERE COL1 = 'PARIS' )) WHERE COL1 = 'PARIS';                                                                                                                                       
UPDATE VILPAYS SET COL2 = (SELECT COL2 FROM W_DF WHERE COL1 = 'RABAT' AND NOMBRE = (SELECT MAX(NOMBRE) FROM W_DF WHERE COL1 = 'RABAT' )) WHERE COL1 = 'RABAT';                                                                                                                                       
UPDATE VILPAYS SET COL2 = (SELECT COL2 FROM W_DF WHERE COL1 = 'ROME' AND NOMBRE = (SELECT MAX(NOMBRE) FROM W_DF WHERE COL1 = 'ROME' )) WHERE COL1 = 'ROME';                                                                                                                                          
UPDATE VILPAYS SET COL2 = (SELECT COL2 FROM W_DF WHERE COL1 = 'SOUCE' AND NOMBRE = (SELECT MAX(NOMBRE) FROM W_DF WHERE COL1 = 'SOUCE' )) WHERE COL1 = 'SOUCE';                                                                                                                                       
UPDATE VILPAYS SET COL2 = (SELECT COL2 FROM W_DF WHERE COL1 = 'SOUSSE' AND NOMBRE = (SELECT MAX(NOMBRE) FROM W_DF WHERE COL1 = 'SOUSSE' )) WHERE COL1 = 'SOUSSE';                                                                                                                                    
UPDATE VILPAYS SET COL2 = (SELECT COL2 FROM W_DF WHERE COL1 = 'SOUSSE' AND NOMBRE = (SELECT MAX(NOMBRE) FROM W_DF WHERE COL1 = 'SOUSSE' )) WHERE COL1 = 'SOUSSE';                                                                                                                                    
UPDATE VILPAYS SET COL2 = (SELECT COL2 FROM W_DF WHERE COL1 = 'TEHERAN' AND NOMBRE = (SELECT MAX(NOMBRE) FROM W_DF WHERE COL1 = 'TEHERAN' )) WHERE COL1 = 'TEHERAN';                                                                                                                                 
UPDATE VILPAYS SET COL2 = (SELECT COL2 FROM W_DF WHERE COL1 = 'TEHERAN' AND NOMBRE = (SELECT MAX(NOMBRE) FROM W_DF WHERE COL1 = 'TEHERAN' )) WHERE COL1 = 'TEHERAN';                                                                                                                                 
UPDATE VILPAYS SET COL2 = (SELECT COL2 FROM W_DF WHERE COL1 = 'TUNIS' AND NOMBRE = (SELECT MAX(NOMBRE) FROM W_DF WHERE COL1 = 'TUNIS' )) WHERE COL1 = 'TUNIS';                                                                                                                                       
UPDATE VILPAYS SET COL2 = (SELECT COL2 FROM W_DF WHERE COL1 = 'VILLETANEUSE' AND NOMBRE = (SELECT MAX(NOMBRE) FROM W_DF WHERE COL1 = 'VILLETANEUSE' )) WHERE COL1 = 'VILLETANEUSE';                                                                                                                  
 33 lignes sélectionnées 
*/

-- On effectue les opérations de mises à jours générées AUTOMATIQUEMENT
UPDATE VILPAYS SET COL2 = (SELECT COL2 FROM W_DF WHERE COL1 = 'ALGER' AND NOMBRE = (SELECT MAX(NOMBRE) FROM W_DF WHERE COL1 = 'ALGER' )) WHERE COL1 = 'ALGER';                                                                                                                                       
UPDATE VILPAYS SET COL2 = (SELECT COL2 FROM W_DF WHERE COL1 = 'BAGDAD' AND NOMBRE = (SELECT MAX(NOMBRE) FROM W_DF WHERE COL1 = 'BAGDAD' )) WHERE COL1 = 'BAGDAD';                                                                                                                                    
UPDATE VILPAYS SET COL2 = (SELECT COL2 FROM W_DF WHERE COL1 = 'BARCELONE' AND NOMBRE = (SELECT MAX(NOMBRE) FROM W_DF WHERE COL1 = 'BARCELONE' )) WHERE COL1 = 'BARCELONE';                                                                                                                           
UPDATE VILPAYS SET COL2 = (SELECT COL2 FROM W_DF WHERE COL1 = 'BERLIN' AND NOMBRE = (SELECT MAX(NOMBRE) FROM W_DF WHERE COL1 = 'BERLIN' )) WHERE COL1 = 'BERLIN';                                                                                                                                    
UPDATE VILPAYS SET COL2 = (SELECT COL2 FROM W_DF WHERE COL1 = 'BIZERTE' AND NOMBRE = (SELECT MAX(NOMBRE) FROM W_DF WHERE COL1 = 'BIZERTE' )) WHERE COL1 = 'BIZERTE';                                                                                                                                 
UPDATE VILPAYS SET COL2 = (SELECT COL2 FROM W_DF WHERE COL1 = 'BRUSSELLE' AND NOMBRE = (SELECT MAX(NOMBRE) FROM W_DF WHERE COL1 = 'BRUSSELLE' )) WHERE COL1 = 'BRUSSELLE';                                                                                                                           
UPDATE VILPAYS SET COL2 = (SELECT COL2 FROM W_DF WHERE COL1 = 'BRUXELLES' AND NOMBRE = (SELECT MAX(NOMBRE) FROM W_DF WHERE COL1 = 'BRUXELLES' )) WHERE COL1 = 'BRUXELLES';                                                                                                                           
UPDATE VILPAYS SET COL2 = (SELECT COL2 FROM W_DF WHERE COL1 = 'CAIRO' AND NOMBRE = (SELECT MAX(NOMBRE) FROM W_DF WHERE COL1 = 'CAIRO' )) WHERE COL1 = 'CAIRO';                                                                                                                                       
UPDATE VILPAYS SET COL2 = (SELECT COL2 FROM W_DF WHERE COL1 = 'CASABLANCA' AND NOMBRE = (SELECT MAX(NOMBRE) FROM W_DF WHERE COL1 = 'CASABLANCA' )) WHERE COL1 = 'CASABLANCA';                                                                                                                        
UPDATE VILPAYS SET COL2 = (SELECT COL2 FROM W_DF WHERE COL1 = 'DAKAR' AND NOMBRE = (SELECT MAX(NOMBRE) FROM W_DF WHERE COL1 = 'DAKAR' )) WHERE COL1 = 'DAKAR';                                                                                                                                       
UPDATE VILPAYS SET COL2 = (SELECT COL2 FROM W_DF WHERE COL1 = 'DJERBA' AND NOMBRE = (SELECT MAX(NOMBRE) FROM W_DF WHERE COL1 = 'DJERBA' )) WHERE COL1 = 'DJERBA';                                                                                                                                    
UPDATE VILPAYS SET COL2 = (SELECT COL2 FROM W_DF WHERE COL1 = 'DJERBA' AND NOMBRE = (SELECT MAX(NOMBRE) FROM W_DF WHERE COL1 = 'DJERBA' )) WHERE COL1 = 'DJERBA';                                                                                                                                    
UPDATE VILPAYS SET COL2 = (SELECT COL2 FROM W_DF WHERE COL1 = 'DUBLIN' AND NOMBRE = (SELECT MAX(NOMBRE) FROM W_DF WHERE COL1 = 'DUBLIN' )) WHERE COL1 = 'DUBLIN';                                                                                                                                    
UPDATE VILPAYS SET COL2 = (SELECT COL2 FROM W_DF WHERE COL1 = 'EPINAY-SUR-SEINE' AND NOMBRE = (SELECT MAX(NOMBRE) FROM W_DF WHERE COL1 = 'EPINAY-SUR-SEINE' )) WHERE COL1 = 'EPINAY-SUR-SEINE';                                                                                                      
UPDATE VILPAYS SET COL2 = (SELECT COL2 FROM W_DF WHERE COL1 = 'FÈS' AND NOMBRE = (SELECT MAX(NOMBRE) FROM W_DF WHERE COL1 = 'FÈS' )) WHERE COL1 = 'FÈS';                                                                                                                                             
UPDATE VILPAYS SET COL2 = (SELECT COL2 FROM W_DF WHERE COL1 = 'HAMMAMET' AND NOMBRE = (SELECT MAX(NOMBRE) FROM W_DF WHERE COL1 = 'HAMMAMET' )) WHERE COL1 = 'HAMMAMET';                                                                                                                              
UPDATE VILPAYS SET COL2 = (SELECT COL2 FROM W_DF WHERE COL1 = 'MADRID' AND NOMBRE = (SELECT MAX(NOMBRE) FROM W_DF WHERE COL1 = 'MADRID' )) WHERE COL1 = 'MADRID';                                                                                                                                    
UPDATE VILPAYS SET COL2 = (SELECT COL2 FROM W_DF WHERE COL1 = 'MADRID' AND NOMBRE = (SELECT MAX(NOMBRE) FROM W_DF WHERE COL1 = 'MADRID' )) WHERE COL1 = 'MADRID';                                                                                                                                    
UPDATE VILPAYS SET COL2 = (SELECT COL2 FROM W_DF WHERE COL1 = 'MARCHEILLE' AND NOMBRE = (SELECT MAX(NOMBRE) FROM W_DF WHERE COL1 = 'MARCHEILLE' )) WHERE COL1 = 'MARCHEILLE';                                                                                                                        
UPDATE VILPAYS SET COL2 = (SELECT COL2 FROM W_DF WHERE COL1 = 'MARRAKECH' AND NOMBRE = (SELECT MAX(NOMBRE) FROM W_DF WHERE COL1 = 'MARRAKECH' )) WHERE COL1 = 'MARRAKECH';                                                                                                                           
UPDATE VILPAYS SET COL2 = (SELECT COL2 FROM W_DF WHERE COL1 = 'ORLY-VILLE' AND NOMBRE = (SELECT MAX(NOMBRE) FROM W_DF WHERE COL1 = 'ORLY-VILLE' )) WHERE COL1 = 'ORLY-VILLE';                                                                                                                        
UPDATE VILPAYS SET COL2 = (SELECT COL2 FROM W_DF WHERE COL1 = 'PARIS' AND NOMBRE = (SELECT MAX(NOMBRE) FROM W_DF WHERE COL1 = 'PARIS' )) WHERE COL1 = 'PARIS';                                                                                                                                       
UPDATE VILPAYS SET COL2 = (SELECT COL2 FROM W_DF WHERE COL1 = 'PARIS' AND NOMBRE = (SELECT MAX(NOMBRE) FROM W_DF WHERE COL1 = 'PARIS' )) WHERE COL1 = 'PARIS';                                                                                                                                       
UPDATE VILPAYS SET COL2 = (SELECT COL2 FROM W_DF WHERE COL1 = 'PARIS' AND NOMBRE = (SELECT MAX(NOMBRE) FROM W_DF WHERE COL1 = 'PARIS' )) WHERE COL1 = 'PARIS';                                                                                                                                       
UPDATE VILPAYS SET COL2 = (SELECT COL2 FROM W_DF WHERE COL1 = 'RABAT' AND NOMBRE = (SELECT MAX(NOMBRE) FROM W_DF WHERE COL1 = 'RABAT' )) WHERE COL1 = 'RABAT';                                                                                                                                       
UPDATE VILPAYS SET COL2 = (SELECT COL2 FROM W_DF WHERE COL1 = 'ROME' AND NOMBRE = (SELECT MAX(NOMBRE) FROM W_DF WHERE COL1 = 'ROME' )) WHERE COL1 = 'ROME';                                                                                                                                          
UPDATE VILPAYS SET COL2 = (SELECT COL2 FROM W_DF WHERE COL1 = 'SOUCE' AND NOMBRE = (SELECT MAX(NOMBRE) FROM W_DF WHERE COL1 = 'SOUCE' )) WHERE COL1 = 'SOUCE';                                                                                                                                       
UPDATE VILPAYS SET COL2 = (SELECT COL2 FROM W_DF WHERE COL1 = 'SOUSSE' AND NOMBRE = (SELECT MAX(NOMBRE) FROM W_DF WHERE COL1 = 'SOUSSE' )) WHERE COL1 = 'SOUSSE';                                                                                                                                    
UPDATE VILPAYS SET COL2 = (SELECT COL2 FROM W_DF WHERE COL1 = 'SOUSSE' AND NOMBRE = (SELECT MAX(NOMBRE) FROM W_DF WHERE COL1 = 'SOUSSE' )) WHERE COL1 = 'SOUSSE';                                                                                                                                    
UPDATE VILPAYS SET COL2 = (SELECT COL2 FROM W_DF WHERE COL1 = 'TEHERAN' AND NOMBRE = (SELECT MAX(NOMBRE) FROM W_DF WHERE COL1 = 'TEHERAN' )) WHERE COL1 = 'TEHERAN';                                                                                                                                 
UPDATE VILPAYS SET COL2 = (SELECT COL2 FROM W_DF WHERE COL1 = 'TEHERAN' AND NOMBRE = (SELECT MAX(NOMBRE) FROM W_DF WHERE COL1 = 'TEHERAN' )) WHERE COL1 = 'TEHERAN';                                                                                                                                 
UPDATE VILPAYS SET COL2 = (SELECT COL2 FROM W_DF WHERE COL1 = 'TUNIS' AND NOMBRE = (SELECT MAX(NOMBRE) FROM W_DF WHERE COL1 = 'TUNIS' )) WHERE COL1 = 'TUNIS';                                                                                                                                       
UPDATE VILPAYS SET COL2 = (SELECT COL2 FROM W_DF WHERE COL1 = 'VILLETANEUSE' AND NOMBRE = (SELECT MAX(NOMBRE) FROM W_DF WHERE COL1 = 'VILLETANEUSE' )) WHERE COL1 = 'VILLETANEUSE';                                                                                                                  
 
COMMIT;
SELECT DISTINCT * FROM VILPAYS ORDER BY 1;

/*
COL1                           COL2                         
------------------------------ ------------------------------
ALGER                          ALGERIE                       
BAGDAD                         IRAN                          
BARCELONE                      ESPAGNE                       
BERLIN                         ALLEMANGNE                    
BIZERTE                        TUNISIE                       
BRUSSELLE                      BELGIC                        
BRUXELLES                      BELGIQUE                      
CAIRO                          EGYPT                         
CASABLANCA                     MAROC                         
DAKAR                          SENEGAL                       
DJERBA                         TUNISIE                       
DUBLIN                         ALLEMANGNE                    
EPINAY-SUR-SEINE               FRANCE                        
FÈS                            MAROC                         
HAMMAMET                       TUNISIE                       
MADRID                         ESPAGNE                       
MARCHEILLE                     FRANCE                        
MARRAKECH                      MAROC                         
ORLY-VILLE                     FRANCE                        
PARIS                          FRANCE                        
RABAT                          MAROC                         
ROME                           ITALIE                        
SOUCE                          TUNISIE                       
SOUSSE                         TUNISIE                       
TEHERAN                        IRAN                          
TUNIS                          TUNISIE                       
VILLETANEUSE                   FRANCE                        
 27 lignes sélectionnées 
*/

SELECT DISTINCT * FROM VILPAYS ORDER BY 2, 1;
/*
COL1                           COL2                         
------------------------------ ------------------------------
ALGER                          ALGERIE                       
BERLIN                         ALLEMANGNE                    
DUBLIN                         ALLEMANGNE                    
BRUSSELLE                      BELGIC                        
BRUXELLES                      BELGIQUE                      
CAIRO                          EGYPT                         
BARCELONE                      ESPAGNE                       
MADRID                         ESPAGNE                       
EPINAY-SUR-SEINE               FRANCE                        
MARCHEILLE                     FRANCE                        
ORLY-VILLE                     FRANCE                        
PARIS                          FRANCE                        
VILLETANEUSE                   FRANCE                        
BAGDAD                         IRAN                          
TEHERAN                        IRAN                          
ROME                           ITALIE                        
CASABLANCA                     MAROC                         
FÈS                            MAROC                         
MARRAKECH                      MAROC                         
RABAT                          MAROC                         
DAKAR                          SENEGAL                       
BIZERTE                        TUNISIE                       
DJERBA                         TUNISIE                       
HAMMAMET                       TUNISIE                       
SOUCE                          TUNISIE                       
SOUSSE                         TUNISIE                       
TUNIS                          TUNISIE                       
 27 lignes sélectionnées 
*/

-- Vérifier, dans la table VILPAYS, si COL1 -DF- COL2 -- APRES LES MISES A JOUR
-- Tester la DF :  LEFTCOL -DF- RIGHTCOL (COL1 -DF- COL2)
EXEC VerifFonctionalDependency('COL1', 'COL2', 'VILPAYS');
SELECT * FROM VERIFDF ;
/*
 La dépendance fonctionnelle COL1 -DF- COL2 est vérifiée !, dans la table VILPAYS
LEFTCOL                            NBROCC
------------------------------ ----------
ALGER                                   1
BAGDAD                                  1
BARCELONE                               1
BERLIN                                  1
BIZERTE                                 1
BRUSSELLE                               1
BRUXELLES                               1
CAIRO                                   1
CASABLANCA                              1
DAKAR                                   1
DJERBA                                  1
DUBLIN                                  1
EPINAY-SUR-SEINE                        1
FÈS                                     1
HAMMAMET                                1
MADRID                                  1
MARCHEILLE                              1
MARRAKECH                               1
ORLY-VILLE                              1
PARIS                                   1
RABAT                                   1
ROME                                    1
SOUCE                                   1
SOUSSE                                  1
TEHERAN                                 1
TUNIS                                   1
VILLETANEUSE                            1
 27 lignes sélectionnées 
*/

-- =============================================================================== 
-- === MFB7 ============= Les pays et les continents  ============================
/*
Etant donné la table PAYSCONTINENTS, issue des tables de la BD GesComI... 
Détecter les anomalies qui existent !
*/

DROP TABLE PAYSCONTINENTS;
CREATE TABLE PAYSCONTINENTS (COL1 VARCHAR2(30), COL2 VARCHAR2(30));
INSERT INTO PAYSCONTINENTS VALUES('FRANCE', 'EUROPE');
INSERT INTO PAYSCONTINENTS VALUES('FRANCE', 'EUROPE');
INSERT INTO PAYSCONTINENTS VALUES('FRANCE', 'EUROPE');
INSERT INTO PAYSCONTINENTS VALUES('ITALIE', 'EUROPE');
INSERT INTO PAYSCONTINENTS VALUES('ESPAGNE', 'EUROPE');
INSERT INTO PAYSCONTINENTS VALUES('ESPAGNE', '  EUROPE     ');
INSERT INTO PAYSCONTINENTS VALUES('ALLEMAGNE', 'EUROPE');
INSERT INTO PAYSCONTINENTS VALUES('ALLEMAGNE', 'EUROPE');
INSERT INTO PAYSCONTINENTS VALUES('ALLEMAGNE', 'EUROPE');
INSERT INTO PAYSCONTINENTS VALUES('     TUNISIE   ', 'EUROPE');
INSERT INTO PAYSCONTINENTS VALUES('TUNISIE', 'AFRIQUE');
INSERT INTO PAYSCONTINENTS VALUES('TUNISIE', 'AFRIQUE');
INSERT INTO PAYSCONTINENTS VALUES('ALGERIE', 'AFRIQUE');
INSERT INTO PAYSCONTINENTS VALUES('ALGERIE', 'AFRIQUE');
INSERT INTO PAYSCONTINENTS VALUES('SENEGAL', 'AFRIQUE');
INSERT INTO PAYSCONTINENTS VALUES('SENEGAL', 'AFRIQUE');
INSERT INTO PAYSCONTINENTS VALUES('CAMEROUN', 'AFRIQUE');
INSERT INTO PAYSCONTINENTS VALUES('CHINE             ', 'ASIE');
INSERT INTO PAYSCONTINENTS VALUES('CHINE', '    ASIE   ');
INSERT INTO PAYSCONTINENTS VALUES('CHINE', 'ASIE');
INSERT INTO PAYSCONTINENTS VALUES('          CHINE', 'ASIE');
INSERT INTO PAYSCONTINENTS VALUES('JAPON', 'ASI');
INSERT INTO PAYSCONTINENTS VALUES('INDE', 'ASIE');
INSERT INTO PAYSCONTINENTS VALUES('IRAN', 'ASIE');
INSERT INTO PAYSCONTINENTS VALUES('PORTUGAL', 'EUROPE');
INSERT INTO PAYSCONTINENTS VALUES('FRANCE', '                  ');
INSERT INTO PAYSCONTINENTS VALUES('MAROC', 'AFRIQUE');
INSERT INTO PAYSCONTINENTS VALUES('MAROC', 'AFRICA');
INSERT INTO PAYSCONTINENTS VALUES('ITALIE', NULL);
INSERT INTO PAYSCONTINENTS VALUES('MALTE', NULL);
INSERT INTO PAYSCONTINENTS VALUES('PORTUGAL', 'EUROPA');
INSERT INTO PAYSCONTINENTS VALUES('PAYS-BAS', 'EURPE');
INSERT INTO PAYSCONTINENTS VALUES('FRANCE', NULL);
INSERT INTO PAYSCONTINENTS VALUES('FRANCE', NULL);
INSERT INTO PAYSCONTINENTS VALUES('FRANCE', NULL);
INSERT INTO PAYSCONTINENTS VALUES('ITALIE', NULL);
INSERT INTO PAYSCONTINENTS VALUES('ESPAGNE', NULL);
INSERT INTO PAYSCONTINENTS VALUES('ESPAGNE', NULL);
INSERT INTO PAYSCONTINENTS VALUES('ALLEMAGNE', NULL);
INSERT INTO PAYSCONTINENTS VALUES('ALLEMAGNE', NULL);
INSERT INTO PAYSCONTINENTS VALUES('ALLEMAGNE', NULL);
INSERT INTO PAYSCONTINENTS VALUES('Tunisie', '');
INSERT INTO PAYSCONTINENTS VALUES('Tunisie', '');
INSERT INTO PAYSCONTINENTS VALUES('Algérie', '');
INSERT INTO PAYSCONTINENTS VALUES('Sénégal', '');
INSERT INTO PAYSCONTINENTS VALUES('Sénégal', '');
INSERT INTO PAYSCONTINENTS VALUES('Cameroun', '');
COMMIT;

-- VISUALISATION DES DONNEES
SET LINES 1000
SET PAGES 1000
COLUMN COL1     FORMAT A30
COLUMN COL2     FORMAT A30
COLUMN COL1BIS  FORMAT A30
COLUMN COL2BIS  FORMAT A30
COLUMN LEFTCOL  FORMAT A30
COLUMN RIGHTCOL FORMAT A30
COLUMN C1C2     FORMAT A30

SELECT * FROM PAYSCONTINENTS;
SELECT DISTINCT * FROM PAYSCONTINENTS;

-- HOMOGENEISATION & STANDARDISATION DES DONNEES : TOUT EN MAJUSCULE sans espaces superflus
-- TRAVAIL A FAIRE ????????????????
-- UPDATE P???????????????????

COMMIT;
SELECT * FROM PAYSCONTINENTS ORDER BY 2;

-- =============================================================================== 
-- Chercher l'erreur ! dans les données ... ! >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>> !!!
-- =============================================================================== 

-- Vérifier, dans la table PAYSCONTINENTS, si COL1 -DF- COL2
EXEC VerifFonctionalDependency('COL1', 'COL2', 'PAYSCONTINENTS');
SELECT * FROM VERIFDF ;

/*
 La dépendance fonctionnelle COL1 -DF- COL2 n'est pas vérifiée !, dans la table PAYSCONTINENTS
LEFTCOL                            NBROCC
------------------------------ ----------
ALGERIE                                 1
ALGÉRIE                                 1
ALLEMAGNE                               2
CAMEROUN                                2
CHINE                                   1
ESPAGNE                                 2
FRANCE                                  2
INDE                                    1
IRAN                                    1
ITALIE                                  2
JAPON                                   1
MALTE                                   1
MAROC                                   2
PAYS-BAS                                1
PORTUGAL                                2
SENEGAL                                 1
SÉNÉGAL                                 1
TUNISIE                                 3
 18 lignes sélectionnées 
*/


-- TRAVAIL A FAIRE 
-- Développer le nécessaire pour les DF


-- =============================================================================== 
-- =============================================================================== 
-- === MFB8 ============= Les Stars du Cinéma    =================================

DROP TABLE STARSCINEMA;
CREATE TABLE STARSCINEMA (COL0 NUMBER, COL1 VARCHAR2(40), COL2 VARCHAR2(5), COL3 VARCHAR2(20));
-- COL1 est composée de TROIS inFORMATion : La civilité, le prénom et le NOMAXVALUE
-- COL1 n'est pas en première forme normale (1FN), or ceci est la règle fondamentale 
-- dans les Bases De Données structurées (BD SQL) !
-- Il faudrait éclater la colonne COL1 en PLUSIEURS colonnes !
-- Si la colonne COL1 n'est pas éclatée, la dépendance fonctionnelle DF (Civilité -DF-> Genre) ne peut être étudiée
-- d'éventuelles anomalies ne peuvent être alors détectées...

INSERT INTO STARSCINEMA VALUES(1,  'M. Diesel WACHINTON',    'M', '+33 7 99 88 77 66');
INSERT INTO STARSCINEMA VALUES(2,  'M. Miam NISSAN',         'M', '+33 7 77 88 77 55');
INSERT INTO STARSCINEMA VALUES(3,  'M. Harissa FORD',        'M', '07 22 33 44 55');
INSERT INTO STARSCINEMA VALUES(4,  'Mme Sophie MORCEAU',     'F', '06 17 99 88 77');
INSERT INTO STARSCINEMA VALUES(5,  'M. James BLONDE',        'M', '+33 7 00 00 00 07');
INSERT INTO STARSCINEMA VALUES(6,  'M. Oustine OUFFMAN',     'M', '06 06 06 17 55');
INSERT INTO STARSCINEMA VALUES(7,  'Mme Isabelle HAJALI',    'M', '+33 7 99 88 00 66');
INSERT INTO STARSCINEMA VALUES(8,  'Mme Brigitte FARDO',     'F', '+33 7 77 77 77 66');
INSERT INTO STARSCINEMA VALUES(9,  'M. Alain DELOIN',        'M', '+33 7 99 88 77 66');
INSERT INTO STARSCINEMA VALUES(10, 'M. Girard DE PAR DE',    'M', '06 33 88 77 66');
INSERT INTO STARSCINEMA VALUES(11, 'Mme Louise DE PUNAISES', 'F', '+33 7 55 55 55 44');
INSERT INTO STARSCINEMA VALUES(12, 'M. Jacky CHITANE',       'M', '+33 7 99 88 99 99');
INSERT INTO STARSCINEMA VALUES(13, 'Timo TDALTON',           'M', '+33 7 07 07 07 07');
INSERT INTO STARSCINEMA VALUES(14, 'Mme Pomme KRUZE',        'M', '+33 7 07 07 11 11');
INSERT INTO STARSCINEMA VALUES(15, 'M. George CLOUN HAIT',   'M', '+33 7 07 07 22 22');
COMMIT;
SET LINES 1000
SET PAGES 1000
COLUMN COL1 FORMAT A40
COLUMN COL2 FORMAT A5
COLUMN COL3 FORMAT A20
SELECT * FROM STARSCINEMA;
/*
 COL0 COL1                                     COL2  COL3               
----- ---------------------------------------- ----- --------------------
    1 M. Diesel WACHINTON                      M     +33 7 99 88 77 66   
    2 M. Miam NISSAN                           M     +33 7 77 88 77 55   
    3 M. Harissa FORD                          M     07 22 33 44 55      
    4 Mme Sophie MORCEAU                       F     06 17 99 88 77      
    5 M. James BLONDE                          M     +33 7 00 00 00 07   
    6 M. Oustine OUFFMAN                       M     06 06 06 17 55      
    7 Mme Isabelle HAJALI                      M     +33 7 99 88 00 66   
    8 Mme Brigitte FARDO                       F     +33 7 77 77 77 66   
    9 M. Alain DELOIN                          M     +33 7 99 88 77 66   
   10 M. Girard DE PAR DE                      M     06 33 88 77 66      
   11 Mme Louise DE PUNAISES                   F     +33 7 55 55 55 44   
   12 M. Jacky CHITANE                         M     +33 7 99 88 99 99   
   13 Timo TDALTON                             M     +33 7 07 07 07 07   
   14 Mme Pomme KRUZE                          M     +33 7 07 07 11 11   
   15 M. George CLOUN HAIT                     M     +33 7 07 07 22 22   
 15 lignes sélectionnées 
*/

--================================================================================================
--=========================== Première Forme Normale 1FN ??? =====================================
-- Compter le nombre de mots majoritaire dans une colonne
-- afin de détecter si elle est en première forme normale (1FN)
COLUMN COMMENTAIRE FORMAT A12
COLUMN COL FORMAT A30
CREATE OR REPLACE VIEW V(NBRESPACES, COMMENTAIRE, COL) 
AS SELECT REGEXP_COUNT(COL1, ' '), REGEXP_COUNT(COL1, ' ')+1 || ' Mot(s)', COL1 FROM STARSCINEMA;
SELECT * FROM V;
/*
View V créé(e).
NBRESPACES COMMENTAIRE  COL                          
---------- ------------ ------------------------------
         2 3 Mot(s)     M. Diesel WACHINTON           
         2 3 Mot(s)     M. Miam NISSAN                
         2 3 Mot(s)     M. Harissa FORD               
         2 3 Mot(s)     Mme Sophie MORCEAU            
         2 3 Mot(s)     M. James BLONDE               
         2 3 Mot(s)     M. Oustine OUFFMAN            
         2 3 Mot(s)     Mme Isabelle HAJALI           
         2 3 Mot(s)     Mme Brigitte FARDO            
         2 3 Mot(s)     M. Alain DELOIN               
         4 5 Mot(s)     M. Girard DE PAR DE           
         3 4 Mot(s)     Mme Louise DE PUNAISES        
         2 3 Mot(s)     M. Jacky CHITANE              
         1 2 Mot(s)     Timo TDALTON                  
         2 3 Mot(s)     Mme Pomme KRUZE               
         3 4 Mot(s)     M. George CLOUN HAIT          
 15 lignes sélectionnées 
*/
CREATE OR REPLACE VIEW V1FN(NBRESPACES, N) AS SELECT NBRESPACES, COUNT(*) FROM V GROUP BY NBRESPACES;
SELECT * FROM V1FN;
/*
View V1FN créé(e).
NBRESPACES          N
---------- ----------
         1          1
         2         11
         4          1
         3          2
*/
-- REMARQUE : La colonne COL1 de la table STARSCINEMA n'est, peut-être, pas en première forme normale
-- Elle est composée majoritairement de 2+1 (3) mots
SELECT NBRESPACES+1 NBRMOTSMAJORITAIRE FROM V1FN WHERE N = (SELECT MAX(N) FROM V1FN);
/*
                     NBRMOTSMAJORITAIRE
---------------------------------------
                                      3
*/
--=========================== Première Forme Normale 1FN ??? =====================================
--================================================================================================

DROP TABLE NEWSTARSCINEMA;
CREATE TABLE NEWSTARSCINEMA (COL0 NUMBER, COL1 VARCHAR2(50), COL2 VARCHAR2(50), COL3 VARCHAR2(50), COL4 VARCHAR2(5), COL5 VARCHAR2(20));

-- SET SERVEROUTPUT ON;

-- TRAVAIL A FAIRE
-- MFB : Procédure à modifier/améliorer... rendre plus "intelligente"!
CREATE OR REPLACE PROCEDURE EclaterCol_NON1FN IS
-- Procédure qui permet d'éclater (SPLIT) une colonne NON 1FN en plusieurs colonnes 1FN
	V_COL0		     NUMBER;
	V_COL1		     VARCHAR2(50);
    V_COL2		     VARCHAR2(50);
	V_COL3		     VARCHAR2(50);
	V_COL4		     VARCHAR2(5);
	V_COL5		     VARCHAR2(20);
	V_COL11		     VARCHAR2(50);
	V_COL12		     VARCHAR2(50);
	V_COL13		     VARCHAR2(50);
	V_Separateur     VARCHAR2(1);
	V_NbrLignes      NUMBER;
	V_PosSeparateur  NUMBER;
	V_Lg             NUMBER;
	
	BEGIN -- Début de la procédure EclaterCol_NON1FN
       V_Separateur := ' '; -- Un espace
	   SELECT COUNT(*) INTO V_NbrLignes FROM STARSCINEMA;
	   V_COL1 :='MFB';
	   FOR i in 1..V_NbrLignes LOOP --Début de la boucle FOR
		 SELECT  COL0, COL1, COL2, COL3 INTO V_COL0, V_COL1, V_COL4, V_COL5 FROM STARSCINEMA WHERE COL0 = i ;
		 V_PosSeparateur := INSTR(V_COL1, V_Separateur, 1);
         V_Lg            := V_PosSeparateur - 1;
		 V_COL11         := SUBSTR(V_COL1, 1, V_Lg);
		 V_COL1          := SUBSTR(V_COL1, V_PosSeparateur+1);
		 V_PosSeparateur := INSTR(V_COL1, V_Separateur, 1);
		 V_Lg            := V_PosSeparateur - 1;
		 V_COL12         := SUBSTR(V_COL1, 1, V_Lg);
		 V_COL13         := SUBSTR(V_COL1, V_PosSeparateur+1);
		 /*
		 -- Homogénéiser le téléphone : Enlever l'indicatif de l'international
		 IF SUBSTR(V_COL5, 1, 3) = '+33' THEN  
		    V_COL5 := '0' || SUBSTR(V_COL5, 5);
		 END IF;
		 */
		 -- Homogénéiser le téléphone : Ajouter l'indicatif de l'international
		  IF SUBSTR(V_COL5, 1, 1) = '0' THEN
		    V_COL5 := '+33 ' || SUBSTR(V_COL5, 2);
		 END IF;
         INSERT INTO NEWSTARSCINEMA VALUES (V_COL0, V_COL11, V_COL12, V_COL13, V_COL4, V_COL5);
		 COMMIT;
       END LOOP; --Fin de la boucle FOR
	END; -- Fin de la procédure EclaterCol_NON1FN
/
EXEC EclaterCol_NON1FN;

COLUMN COL0 FORMAT 9999
COLUMN COL1 FORMAT A5
COLUMN COL2 FORMAT A20
COLUMN COL3 FORMAT A20
COLUMN COL4 FORMAT A5
COLUMN COL5 FORMAT A20
SELECT * FROM NEWSTARSCINEMA;
/*
 COL0 COL1  COL2                 COL3                 COL4  COL5               
----- ----- -------------------- -------------------- ----- --------------------
    1 M.    Diesel               WACHINTON            M     07 99 88 77 66      
    2 M.    Miam                 NISSAN               M     07 77 88 77 55      
    3 M.    Harissa              FORD                 M     07 22 33 44 55      
    4 Mme   Sophie               MORCEAU              F     06 17 99 88 77      
    5 M.    James                BLONDE               M     07 00 00 00 07      
    6 M.    Oustine              OUFFMAN              M     06 06 06 17 55      
    7 Mme   Isabelle             HAJALI               M     07 99 88 00 66      
    8 Mme   Brigitte             FARDO                F     07 77 77 77 66      
    9 M.    Alain                DELOIN               M     07 99 88 77 66      
   10 M.    Girard               DE PAR DE            M     06 33 88 77 66      
   11 Mme   Louise               DE PUNAISES          F     07 55 55 55 44      
   12 M.    Jacky                CHITANE              M     07 99 88 99 99      
   13 Timo                       TDALTON              M     07 07 07 07 07      
   14 Mme   Pomme                KRUZE                M     07 07 07 11 11      
   15 M.    George               CLOUN HAIT           M     07 07 07 22 22      
 15 lignes sélectionnées 
 
 COL0 COL1  COL2                 COL3                 COL4  COL5               
----- ----- -------------------- -------------------- ----- --------------------
    1 M.    Diesel               WACHINTON            M     +33 7 99 88 77 66   
    2 M.    Miam                 NISSAN               M     +33 7 77 88 77 55   
    3 M.    Harissa              FORD                 M     +33 7 22 33 44 55   
    4 Mme   Sophie               MORCEAU              F     +33 6 17 99 88 77   
    5 M.    James                BLONDE               M     +33 7 00 00 00 07   
    6 M.    Oustine              OUFFMAN              M     +33 6 06 06 17 55   
    7 Mme   Isabelle             HAJALI               M     +33 7 99 88 00 66   
    8 Mme   Brigitte             FARDO                F     +33 7 77 77 77 66   
    9 M.    Alain                DELOIN               M     +33 7 99 88 77 66   
   10 M.    Girard               DE PAR DE            M     +33 6 33 88 77 66   
   11 Mme   Louise               DE PUNAISES          F     +33 7 55 55 55 44   
   12 M.    Jacky                CHITANE              M     +33 7 99 88 99 99   
   13 Timo                       TDALTON              M     +33 7 07 07 07 07   
   14 Mme   Pomme                KRUZE                M     +33 7 07 07 11 11   
   15 M.    George               CLOUN HAIT           M     +33 7 07 07 22 22   

 15 lignes sélectionnées 
*/


-- ===============================================================================
-- ===============================================================================
-- === MFB9 ======================================================================
-- ===============================================================================
-- ===============================================================================
-- Algorithm Data Deduplication + (DD+) [M. F. Boufarès]
-- ===============================================================================
-- Elimination des doubles et des similaires
-- Matching, Merging, and Deduplication
-- ===============================================================================

/*
The DD+ agorithm consists in splitting the data source into several blocks.
Then sort and clean each block independently of the others.
Finally, merge the blocks to perform deduplication.
This logic corresponds perfectly to the BigData MapReduce paradigm.
In addition, two functions should be developed which are the basis of all comparisons of similar VALUES:
- Match to compare the rows between them on the designated COLUMNs (double exact or similar),
- Merge to eliminate exact doubles or merge similar.
Intelligent processing should be done to designate the COLUMNs that are used for deduplication.

Algorithm DD+
Input : 
F : a set of rows/lines, the data source with anomalies
K : a set of COLUMNs that serve for deduplication (Key attributes)
Output :
FPrim : a final set of rows, the result of data deduplication process
FInter : a set of rows for intermediate results

Begin
N = Number of initial tuples in F
M = Memory size (M is much smaller than N)
B = Number of blocks B=[N/M] ent-sup

Example : 
The file F contains 14 VALUES ; N=14
F = 
Barcelone Bruxelles Paris Rome Paris 
Madrid Barcelone Bruxelles Paris Paris
Barcelone Madrid Londres Paris

The memory size is M=5 ; The the number of Blocks is B=3

-- Cutting FROM F to B blocks
CreateSortedBlocks(F,N,M,B,K);

3 Files/Blocks are created (F1, F2 and F3)
F1 = Barcelone Bruxelles Paris Rome Paris (Non trié)
F1 = Barcelone Bruxelles Paris Paris Rome (Trié)

F2 = Madrid Barcelone Bruxelles Paris Paris
F2 = Barcelone Bruxelles Madrid Paris Paris

F3 = Barcelone Madrid Londres Paris
F3 = Barcelone Londres Madrid Paris

-- Merge sorted blocks to build the final result
MergeSortedBlocks(B,FInter,FPrim);
END Algorithm DD+

----------------
Procedure CreateSortedBlocks
BEGIN

END;

----------------
Procedure MinimumValue
BEGIN

END;

----------------
Procedure MergeSortedBlocks
BEGIN
 
END;

Etc...

*/

-- === MFB7 ======================================================================
-- MFB7 : Données SANS anomalie syntaxique

DROP TABLE FILE_DEP;
DROP TABLE FILE_INTERM;
DROP TABLE FILE_ARR;

CREATE TABLE FILE_DEP (COLONNE VARCHAR(20));

INSERT INTO FILE_DEP VALUES ('Barcelone');
INSERT INTO FILE_DEP VALUES ('Bruxelles');
INSERT INTO FILE_DEP VALUES ('Paris');
INSERT INTO FILE_DEP VALUES ('Rome');
INSERT INTO FILE_DEP VALUES ('Paris');

INSERT INTO FILE_DEP VALUES ('Madrid');
INSERT INTO FILE_DEP VALUES ('Barcelone');
INSERT INTO FILE_DEP VALUES ('Bruxelles');
INSERT INTO FILE_DEP VALUES ('Paris');
INSERT INTO FILE_DEP VALUES ('Paris');

INSERT INTO FILE_DEP VALUES ('Barcelone');
INSERT INTO FILE_DEP VALUES ('Madrid');
INSERT INTO FILE_DEP VALUES ('Londres');
INSERT INTO FILE_DEP VALUES ('Paris');
COMMIT;

SELECT * FROM FILE_DEP ;
/*
COLONNE  
----------
Barcelone 
Bruxelles 
Paris     
Rome      
Paris     
Madrid    
Barcelone 
Bruxelles 
Paris     
Paris     
Barcelone 
Madrid    
Londres   
Paris     

 14 lignes sélectionnées 
*/

SELECT DISTINCT * FROM FILE_DEP;
/*
COLONNE            
--------------------
Londres             
Bruxelles           
Rome                
Barcelone           
Madrid              
Paris               

 6 lignes sélectionnées 
 */

SELECT COUNT(*) NBROCCUR FROM FILE_DEP ;
/*
  NBROCCUR
----------
        14
*/
SELECT COLONNE, COUNT(*) NBROCCUR FROM FILE_DEP GROUP BY COLONNE;
/*
COLONNE      NBROCCUR
---------- ----------
Londres             1
Bruxelles           2
Rome                1
Barcelone           3
Madrid              2
Paris               5

 6 lignes sélectionnées 
*/

CREATE TABLE FILE_INTERM AS SELECT * FROM FILE_DEP ;
CREATE TABLE FILE_ARR AS SELECT * FROM FILE_DEP WHERE 1=2;

/*
N=14
M=5
B=3
*/

CREATE TABLE FILE_INTERM1 AS SELECT * FROM FILE_INTERM WHERE ROWNUM <= 5 ;
-- CREATE TABLE FILE_INTERM1 AS SELECT * FROM FILE_INTERM WHERE ROWNUM <= 5 ORDER BY COLONNE;
DELETE FROM FILE_INTERM WHERE ROWNUM <= 5 ;
CREATE TABLE FILE_INTERM2 AS SELECT * FROM FILE_INTERM WHERE ROWNUM <= 5 ;
DELETE FROM FILE_INTERM WHERE ROWNUM <= 5 ;
CREATE TABLE FILE_INTERM3 AS SELECT * FROM FILE_INTERM WHERE ROWNUM <= 5 ;
DELETE FROM FILE_INTERM WHERE ROWNUM <= 5 ;

SELECT * FROM FILE_INTERM1;
SELECT * FROM FILE_INTERM2;
SELECT * FROM FILE_INTERM3;

/*
COLONNE  
----------
Barcelone 
Bruxelles 
Paris     
Rome      
Paris     

COLONNE  
----------
Madrid    
Barcelone 
Bruxelles 
Paris     
Paris     

COLONNE  
----------
Barcelone 
Madrid    
Londres   
Paris     

*/

CREATE TABLE FILE_MINMIN (COLONNE VARCHAR(20));

-- A répéter un certain nombre de fois (nombre de valeurs distinctes)
DELETE FROM FILE_MINMIN ;
INSERT INTO FILE_MINMIN AS SELECT * FROM FILE_INTERM1 WHERE ROWNUM = 1;
INSERT INTO FILE_MINMIN AS SELECT * FROM FILE_INTERM2 WHERE ROWNUM = 1;
INSERT INTO FILE_MINMIN AS SELECT * FROM FILE_INTERM3 WHERE ROWNUM = 1;

SELECT * FROM FILE_MINMIN;

SELECT MIN(COLONNE) MINMIN FROM FILE_MINMIN ;

DROP TABLE FILE_X1;
CREATE TABLE FILE_X1 AS SELECT * FROM FILE_INTERM1 WHERE COLONNE = 'MINMIN';
DELETE FROM FILE_INTERM1 WHERE COLONNE = 'MINMIN'; -- La valeur récupérée

DROP TABLE FILE_X2;
CREATE TABLE FILE_X2 AS SELECT * FROM FILE_INTERM1 WHERE COLONNE = 'MINMIN';
DELETE FROM FILE_INTERM2 WHERE COLONNE = 'MINMIN'; -- La valeur récupérée

DROP TABLE FILE_X3;
CREATE TABLE FILE_X3 AS SELECT * FROM FILE_INTERM1 WHERE COLONNE = 'MINMIN';
DELETE FROM FILE_INTERM3 WHERE COLONNE = 'MINMIN'; -- La valeur récupérée

DROP TABLE FILE_Y;
CREATE TABLE FILE_Y AS 
(
SELECT * FROM FILE_X1
UNION ALL
SELECT * FROM FILE_X2
UNION ALL
SELECT * FROM FILE_X3
);

-- Toutes les valeurs "proches" égales ou similaires sont récupérées
-- Marquer toutes ces lignes !
-- Ceci peut permettre d'expliquer ultérieurement le résultat de la fusion

INSERT INTO FILE_ARR AS
SELECT * FROM FILE_Y ; 

SELECT * FROM FILE_ARR ;

-- Construire une résultante (une fusion) des lignes qui sont dans FILE_Y
-- Il s'agit de la fonction MERGE qui doit fusionner les lignes considérées proches/similaires
-- Ne garder qu'un seul exemplaire si c'est un double exact
-- Fusionner plusieurs lignes dans la mesure où elles se ressemblent
-- QUESTION : Que Faut-il garder ?
-- Ajouter la ligne résultat de la fusion dans FILE_ARR (En principe c'est la seule qui doit être gardée)

-- ??? et la suite ...



-- =============================================================================== 
-- MFB7 : Données AVEC anomalie syntaxique
-- === MFB7 ============= VILLE ===================

DROP TABLE FILE_DEP;
DROP TABLE FILE_INTERM;
DROP TABLE FILE_ARR;

CREATE TABLE FILE_DEP (COLONNE VARCHAR(20));

INSERT INTO FILE_DEP VALUES ('Barcelone');
INSERT INTO FILE_DEP VALUES ('Bruxelles');
INSERT INTO FILE_DEP VALUES ('Paris');
INSERT INTO FILE_DEP VALUES ('Rome');
INSERT INTO FILE_DEP VALUES ('Paris');

INSERT INTO FILE_DEP VALUES ('Madrid');
INSERT INTO FILE_DEP VALUES ('Barcelone');
INSERT INTO FILE_DEP VALUES ('Bruxelles');
INSERT INTO FILE_DEP VALUES ('Paris');
INSERT INTO FILE_DEP VALUES ('Paris');

INSERT INTO FILE_DEP VALUES ('Barcelone');
INSERT INTO FILE_DEP VALUES ('Madrid');
INSERT INTO FILE_DEP VALUES ('Londres');
INSERT INTO FILE_DEP VALUES ('Paris');
INSERT INTO FILE_DEP VALUES ('PARIS');
INSERT INTO FILE_DEP VALUES ('Pari');
INSERT INTO FILE_DEP VALUES ('Parisss');
INSERT INTO FILE_DEP VALUES ('Bruxelle');
COMMIT;

SELECT * FROM FILE_DEP ORDER BY 1;
/*
COLONNE            
--------------------
Barcelone           
Barcelone           
Barcelone           
Bruxelle            
Bruxelles           
Bruxelles           
Londres             
Madrid              
Madrid              
PARIS               
Pari                
Paris               
Paris               
Paris               
Paris               
Paris               
Parisss             
Rome                

 18 lignes sélectionnées 
*/

SELECT DISTINCT * FROM FILE_DEP ORDER BY 1;
/*
COLONNE            
--------------------
Barcelone           
Bruxelle            
Bruxelles           
Londres             
Madrid              
PARIS               
Pari                
Paris               
Parisss             
Rome                

 10 lignes sélectionnées 
*/

SELECT COUNT(*) NBROCCUR FROM FILE_DEP ;
SELECT COLONNE, COUNT(*) NBROCCUR FROM FILE_DEP GROUP BY COLONNE;


-- =============================================================================== 
-- TRAVAIL A FAIRE : -->>>> Eliminer les doubles et les similaires  !!!
-- =============================================================================== 

