/* (Beta) Export of data model AeroAllergenObserved of the subject dataModel.Environment for a PostgreSQL database. Pending translation of enumerations and multityped attributes */
CREATE TYPE allergenRisk_type AS ENUM ('none','low','moderate','high','veryHigh');CREATE TYPE AeroAllergenObserved_type AS ENUM ('AeroAllergenObserved');
CREATE TABLE AeroAllergenObserved (address JSON, allergenRisk allergenRisk_type, alternateName TEXT, areaServed TEXT, dataProvider TEXT, dateCreated TIMESTAMP, dateModified TIMESTAMP, dateObserved TEXT, description TEXT, id TEXT PRIMARY KEY, location JSON, name TEXT, owner JSON, seeAlso JSON, source TEXT, type AeroAllergenObserved_type);