/* (Beta) Export of data model AirQualityForecast of the subject dataModel.Environment for a postgreSQL database. Pending translation of enumerations and multityped attributes */
CREATE TYPE AirQualityForecast_type AS ENUM ('AirQualityForecast');
CREATE TABLE AirQualityForecast (address json, airQualityIndex integer, airQualityLevel text, alternateName text, areaServed text, co2 text, dataProvider text, dateCreated timestamp, dateModified timestamp, description text, id text, location json, name text, no2 text, nox text, o3 text, owner json, pm10 text, pm25 text, precipitation text, relativeHumidity text, seeAlso json, so2 text, source text, temperature text, type AirQualityForecast_type, validFrom timestamp, windSpeed text);