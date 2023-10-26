/* (Beta) Export of data model ElectroMagneticObserved of the subject dataModel.Environment for a PostgreSQL database. Pending translation of enumerations and multityped attributes */
CREATE TYPE ElectroMagneticObserved_type AS ENUM ('ElectroMagneticObserved');
CREATE TABLE ElectroMagneticObserved (address JSON, alternateName TEXT, areaServed TEXT, dataProvider TEXT, dateCreated TIMESTAMP, dateModified TIMESTAMP, dateObserved TIMESTAMP, dateObservedFrom TIMESTAMP, dateObservedTo TIMESTAMP, description TEXT, eMF NUMERIC, id TEXT PRIMARY KEY, location JSON, name TEXT, owner JSON, reliability NUMERIC, seeAlso JSON, source TEXT, type ElectroMagneticObserved_type);