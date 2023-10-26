/* (Beta) Export of data model MosquitoDensity of the subject dataModel.Environment for a PostgreSQL database. Pending translation of enumerations and multityped attributes */
CREATE TYPE MosquitoDensity_type AS ENUM ('MosquitoDensity');
CREATE TABLE MosquitoDensity (address JSON, airTemperature JSON, alternateName TEXT, areaServed TEXT, dataDescriptor TEXT, dataProvider TEXT, dateCreated TIMESTAMP, dateModified TIMESTAMP, description TEXT, deviceInfo JSON, id TEXT PRIMARY KEY, location JSON, mosquitoDensity JSON, name TEXT, observationDateTime TIMESTAMP, owner JSON, precipitation NUMERIC, seeAlso JSON, source TEXT, type MosquitoDensity_type);