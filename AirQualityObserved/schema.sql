/* (Beta) Export of data model AirQualityObserved of the subject dataModel.Environment for a postgreSQL database. Pending translation of enumerations and multityped attributes */
CREATE TYPE AirQualityObserved_type AS ENUM ('AirQualityObserved');CREATE TYPE typeofLocation_type AS ENUM ('indoor', 'outdoor');
CREATE TABLE AirQualityObserved (address json, airQualityIndex integer, airQualityLevel text, alternateName text, areaServed text, as text, c6h6 text, cd text, co text, co2 text, coLevel text, dataProvider text, dateCreated timestamp, dateModified timestamp, dateObserved text, description text, id text, location json, name text, ni text, no text, no2 text, nox text, o3 text, owner json, pb text, pm1 text, pm10 text, pm25 text, precipitation text, refDevice text, refPointOfInterest text, refWeatherObserved text, relativeHumidity text, reliability text, seeAlso json, sh2 text, so2 text, source text, temperature text, type AirQualityObserved_type, typeofLocation typeofLocation_type, volatileOrganicCompoundsTotal text, windDirection text, windSpeed text);