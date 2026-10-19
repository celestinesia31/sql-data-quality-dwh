# 🗄️ SQL, qualité des données & Data Warehouse (Oracle)

Travaux de Master 2 EI2D (Université Sorbonne Paris Nord).

Les scripts comparent les clients avec UTL_MATCH (similarité de Jaro-Winkler et distance d’édition), SOUNDEX et des expressions régulières, puis signalent les doublons probables avant intégration dans l’entrepôt.

 Travail réalisé en **groupe de 6**.

## Scripts à regarder en premier
| Script | Compétence démontrée |
|---|---|
| `sql/01_metadata_dictionnaire.sql` | Exploration du dictionnaire de données Oracle |
| `sql/02_fonctions_procedures_plsql.sql` | Fonctions et procédures PL/SQL (ex. ajout dynamique de colonnes) |
| `sql/03_sql_avance.sql` | Requêtes avancées, agrégations, jointures |
| `sql/04_chargement_sqlloader.sql` | Chargement de fichiers avec SQL*Loader |
| `sql/05_anomalies_nettoyage.sql` | Détection d’anomalies par expressions régulières (REGEXP_LIKE, REGEXP_REPLACE) |
| `sql/06_deduplication.sql` | Déduplication de clients (correspondances approchées) |
| `sql/07_integration_dwh.sql` | schéma en tables de faits et dimensions |
| `sql/08_export_json.sql` | Export des données au format JSON |

## Exemple de problème traité
Fichiers clients avec noms altérés (`CLEM@ENT`), formats de dates et séparateurs différents, doublons probables : les scripts normalisent, comparent et fusionnent avant chargement.

## Stack
Oracle SQL · PL/SQL · SQL*Loader · JSON

**Célestine LENO**  [LinkedIn](https://www.linkedin.com/in/celestineleno)
