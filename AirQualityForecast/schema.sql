/* (Beta) Export of data model AirQualityForecast of the subject dataModel.Environment for a PostgreSQL database. Pending translation of enumerations and multityped attributes */
CREATE TYPE AirQualityForecast_type AS ENUM ('AirQualityForecast');
CREATE TABLE AirQualityForecast (address JSON, airQualityIndex NUMERIC, airQualityLevel TEXT, alternateName TEXT, areaServed TEXT, co2 NUMERIC, dataProvider TEXT, dateCreated TIMESTAMP, dateModified TIMESTAMP, description TEXT, id TEXT PRIMARY KEY, location JSON, name TEXT, no2 NUMERIC, nox NUMERIC, o3 NUMERIC, owner JSON, pm10 NUMERIC, pm25 NUMERIC, precipitation NUMERIC, relativeHumidity NUMERIC, seeAlso JSON, so2 NUMERIC, source TEXT, temperature NUMERIC, type AirQualityForecast_type, validFrom TIMESTAMP, validTo TIMESTAMP, validity TEXT, windSpeed NUMERIC);