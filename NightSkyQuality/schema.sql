/* (Beta) Export of data model NightSkyQuality of the subject dataModel.Environment for a PostgreSQL database. Pending translation of enumerations and multityped attributes */

CREATE TABLE NightSkyQuality (address JSON, alternateName TEXT, ambientTemperature NUMERIC, areaServed TEXT, battery NUMERIC, batteryLevel JSON, clouds TEXT, dataProvider TEXT, dateCreated TIMESTAMP, dateModified TIMESTAMP, description TEXT, id TEXT PRIMARY KEY, location JSON, name TEXT, owner JSON, seeAlso JSON, sigmaMagnitude NUMERIC, skyMagnitude NUMERIC, skyTemperature NUMERIC, source TEXT);