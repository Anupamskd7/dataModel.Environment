<!-- 10-Header -->  
[![Smart Data Models](https://smartdatamodels.org/wp-content/uploads/2022/01/SmartDataModels_logo.png "Logo")](https://smartdatamodels.org)  
Entidad: RainFallRadarObserved  
==============================<!-- /10-Header -->  
<!-- 15-License -->  
[Licencia abierta](https://github.com/smart-data-models//dataModel.Environment/blob/master/RainFallRadarObserved/LICENSE.md)  
[documento generado automáticamente](https://docs.google.com/presentation/d/e/2PACX-1vTs-Ng5dIAwkg91oTTUdt8ua7woBXhPnwavZ0FxgR8BsAI_Ek3C5q97Nd94HS8KhP-r_quD4H0fgyt3/pub?start=false&loop=false&delayms=3000#slide=id.gb715ace035_0_60)  
<!-- /15-License -->  
<!-- 20-Description -->  
Descripción global: **El Modelo de Datos está destinado a medir los deslizamientos de agua en un área predefinida por un conjunto de 4 Ubicación representada por un formato de propiedad Geo.**  
versión: 0.0.1  
<!-- /20-Description -->  
<!-- 30-PropertiesList -->  

## Lista de propiedades  

<sup><sub>[*] Si no hay un tipo en un atributo es porque puede tener varios tipos o diferentes formatos/patrones</sub></sup>.  
- `address[object]`: La dirección postal  . Model: [https://schema.org/address](https://schema.org/address)- `alternateName[string]`: Un nombre alternativo para este artículo  - `areaServed[string]`: La zona geográfica en la que se presta un servicio o se ofrece un artículo  . Model: [https://schema.org/Text](https://schema.org/Text)- `atmosphericPressure[number]`: La presión atmosférica observada medida en Hecto Pascales  . Model: [https://schema.org/Number](https://schema.org/Number)- `cellsSize[number]`: Tamaño de cada célula que constituye el radar. El código de unidad (texto) de medida se indica utilizando los [Códigos comunes UN/CEFACT](http://wiki.goodrelations-vocabulary.org/Documentation/UN/CEFACT_Common_Codes). Por ejemplo, **MTR** representa **Metros**.  . Model: [https://schema.org/Number](https://schema.org/Number)- `dataProvider[string]`: Secuencia de caracteres que identifica al proveedor de la entidad de datos armonizada.  - `dateCreated[string]`: Fecha de creación de la entidad. Normalmente será asignada por la plataforma de almacenamiento.  - `dateModified[string]`: Marca de tiempo de la última modificación de la entidad. Normalmente será asignada por la plataforma de almacenamiento.  - `dateObserved[string]`: La fecha y la hora de esta observación en formato ISO8601 UTC. Puede estar representada por un instante de tiempo específico o por un intervalo ISO8601  . Model: [https://schema.org/DateTime](https://schema.org/DateTime)- `dateObservedFrom[string]`: Fecha y hora de inicio del periodo de observación. Véase dateObserved. Puede representarse por un instante de tiempo específico o por un intervalo ISO8601  . Model: [https://schema.org/DateTime](https://schema.org/DateTime)- `dateObservedTo[string]`: Fecha y hora de finalización del periodo de observación. Véase fechaObservada. Puede representarse por un instante de tiempo específico o por un intervalo ISO8601  . Model: [https://schema.org/DateTime](https://schema.org/DateTime)- `description[string]`: Descripción de este artículo  - `feelLikesTemperature[number]`: Apreciación de la temperatura del artículo  - `gustSpeed[number]`: Una ráfaga repentina de viento a gran velocidad por encima de la velocidad media observada que dura sólo unos segundos.  - `id[*]`: Identificador único de la entidad  - `illuminance[number]`: (https://en.wikipedia.org/wiki/Illuminance) observados medidos en lux (lx) o lúmenes por metro cuadrado (cd-sr-m-2).  . Model: [https://schema.org/Number](https://schema.org/Number)- `location[*]`: Referencia Geojson al elemento. Puede ser Point, LineString, Polygon, MultiPoint, MultiLineString o MultiPolygon.  - `mapScale[string]`: Escala del mapa. Relación entre la longitud de la cellSize y su representación en el mapa.  . Model: [https://schema.org/Text](https://schema.org/Text)- `measuredArea[number]`: Referencia de la superficie medida. El código de la unidad (texto) se indica utilizando los [Códigos comunes UN/CEFACT](http://wiki.goodrelations-vocabulary.org/Documentation/UN/CEFACT_Common_Codes). Por ejemplo, **MTK** representa Metros Cuadrados  . Model: [https://schema.org/Number](https://schema.org/Number)- `name[string]`: El nombre de este artículo.  - `numberOfCol[number]`: Número de columnas que permiten la lectura del atributo `rainFallradarContent  . Model: [https://schema.org/Number](https://schema.org/Number)- `numberOfRow[number]`: Número de filas que permiten la lectura del atributo `rainFallradarContent  . Model: [https://schema.org/Number](https://schema.org/Number)- `owner[array]`: Una lista que contiene una secuencia de caracteres codificada en JSON que hace referencia a los identificadores únicos de los propietarios.  - `rainFallRadarContent[string]`: Ruta y nombre del archivo que proporcionó la información observada  . Model: [https://schema.org/Text](https://schema.org/Text)- `refDevice[*]`: Referencia a un [Dispositivo](https://github.com/smart-data-models/dataModel.Device/blob/master/Device/doc/spec.md) que captó esta observación  . Model: [https://schema.org/URL](https://schema.org/URL)- `refPointOfInterest[*]`: Referencia a un [PointOfInterest](https://github.com/smart-data-models/dataModel.PointOfInterest/blob/master/PointOfInterest/doc/spec.md) vinculado a la observación  . Model: [https://schema.org/URL](https://schema.org/URL)- `relativeHumidity[number]`: Humedad en el aire. Humedad relativa instantánea observada (vapor de agua en el aire).  - `seeAlso[*]`: lista de uri que apuntan a recursos adicionales sobre el artículo  - `source[string]`: Secuencia de caracteres que indica la fuente original de los datos de la entidad en forma de URL. Se recomienda que sea el nombre de dominio completo del proveedor de origen o la URL del objeto de origen.  - `temperature[number]`: Temperatura del artículo  - `type[string]`: Tipo de entidad NGSI. Tiene que ser RainFallRadarObserved  - `visibility[*]`: Categorías de visibilidad  . Model: [http://schema.org/Text](http://schema.org/Text)- `weatherType[string]`: Texto descriptivo del tiempo  . Model: [http://schema.org/Text.](http://schema.org/Text.)- `windDirection[number]`: Dirección del viento apuesta  . Model: [http://schema.org/Number](http://schema.org/Number)- `windSpeed[number]`: Intensidad del viento  . Model: [http//schema.org/Number](http//schema.org/Number)<!-- /30-PropertiesList -->  
<!-- 35-RequiredProperties -->  
Propiedades requeridas  
- `dateObserved`  - `id`  - `location`  - `rainFallRadarContent`  - `type`  <!-- /35-RequiredProperties -->  
<!-- 40-RequiredProperties -->  
<!-- /40-RequiredProperties -->  
<!-- 50-DataModelHeader -->  
## Descripción de las propiedades del modelo de datos  
Ordenados alfabéticamente (pulse para más detalles)  
<!-- /50-DataModelHeader -->  
<!-- 60-ModelYaml -->  
<details><summary><strong>full yaml details</strong></summary>    
```yaml  
RainFallRadarObserved:    
  description: The Data Model is intended to measure the water slides on a predefined area by a set of 4 Location represented by a Geo property format.    
  properties:    
    address:    
      description: The mailing address    
      properties:    
        addressCountry:    
          description: 'Property. The country. For example, Spain. Model:''https://schema.org/addressCountry'''    
          type: string    
        addressLocality:    
          description: 'Property. The locality in which the street address is, and which is in the region. Model:''https://schema.org/addressLocality'''    
          type: string    
        addressRegion:    
          description: 'Property. The region in which the locality is, and which is in the country. Model:''https://schema.org/addressRegion'''    
          type: string    
        district:    
          description: 'A district is a type of administrative division that, in some countries, is managed by the local government.'    
          type: string    
        postOfficeBoxNumber:    
          description: 'Property. The post office box number for PO box addresses. For example, 03578. Model:''https://schema.org/postOfficeBoxNumber'''    
          type: string    
        postalCode:    
          description: 'Property. The postal code. For example, 24004. Model:''https://schema.org/https://schema.org/postalCode'''    
          type: string    
        streetAddress:    
          description: 'Property. The street address. Model:''https://schema.org/streetAddress'''    
          type: string    
        streetNr:    
          description: Number identifying a specific property on a public street.    
          type: string    
      type: object    
      x-ngsi:    
        model: https://schema.org/address    
        type: Property    
    alternateName:    
      description: An alternative name for this item    
      type: string    
      x-ngsi:    
        type: Property    
    areaServed:    
      description: The geographic area where a service or offered item is provided    
      type: string    
      x-ngsi:    
        model: https://schema.org/Text    
        type: Property    
    atmosphericPressure:    
      description: The atmospheric pressure observed measured in Hecto Pascals    
      minimum: 0    
      type: number    
      x-ngsi:    
        model: https://schema.org/Number    
        type: Property    
        units: Hecto pascals    
    cellsSize:    
      description: 'Property. Size of each cell constituting the radar. The unit code (text) of measurement is given using the [UN/CEFACT Common Codes](http://wiki.goodrelations-vocabulary.org/Documentation/UN/CEFACT_Common_Codes). For instance, **MTR** represents **Meters**. Model:''https://schema.org/Number'''    
      type: number    
      x-ngsi:    
        model: https://schema.org/Number    
        type: Property    
    dataProvider:    
      description: A sequence of characters identifying the provider of the harmonised data entity.    
      type: string    
      x-ngsi:    
        type: Property    
    dateCreated:    
      description: Entity creation timestamp. This will usually be allocated by the storage platform.    
      format: date-time    
      type: string    
      x-ngsi:    
        type: Property    
    dateModified:    
      description: Timestamp of the last modification of the entity. This will usually be allocated by the storage platform.    
      format: date-time    
      type: string    
      x-ngsi:    
        type: Property    
    dateObserved:    
      description: 'Property. The date and time of this observation in ISO8601 UTC format. It can be represented by a specific time instant or by an ISO8601 interval. Model:''https://schema.org/DateTime'''    
      format: date-time    
      type: string    
      x-ngsi:    
        model: https://schema.org/DateTime    
        type: Property    
    dateObservedFrom:    
      description: 'Property. Observation period start date and time. See dateObserved. It can be represented by a specific time instant or by an ISO8601 interval. Model:''https://schema.org/DateTime'''    
      format: date-time    
      type: string    
      x-ngsi:    
        model: https://schema.org/DateTime    
        type: Property    
    dateObservedTo:    
      description: 'Property. Observation period end date and time. See dateObserved. It can be represented by a specific time instant or by an ISO8601 interval. Model:''https://schema.org/DateTime'''    
      format: date-time    
      type: string    
      x-ngsi:    
        model: https://schema.org/DateTime    
        type: Property    
    description:    
      description: A description of this item    
      type: string    
      x-ngsi:    
        type: Property    
    feelLikesTemperature:    
      description: Temperature appreciation of the item    
      type: number    
      x-ngsi:    
        type: Property    
    gustSpeed:    
      description: A sudden burst of high-speed wind over the observed average wind speed lasting only for a few seconds.    
      type: number    
      x-ngsi:    
        type: Property    
    id:    
      anyOf: &rainfallradarobserved_-_properties_-_owner_-_items_-_anyof    
        - description: Property. Identifier format of any NGSI entity    
          maxLength: 256    
          minLength: 1    
          pattern: ^[\w\-\.\{\}\$\+\*\[\]`|~^@!,:\\]+$    
          type: string    
        - description: Property. Identifier format of any NGSI entity    
          format: uri    
          type: string    
      description: Unique identifier of the entity    
      x-ngsi:    
        type: Property    
    illuminance:    
      description: '(https://en.wikipedia.org/wiki/Illuminance) observed measured in lux (lx) or lumens per square metre (cd·sr·m−2).'    
      minimum: 0    
      type: number    
      x-ngsi:    
        model: https://schema.org/Number    
        type: Property    
    location:    
      description: 'Geojson reference to the item. It can be Point, LineString, Polygon, MultiPoint, MultiLineString or MultiPolygon'    
      oneOf:    
        - description: GeoProperty. Geojson reference to the item. Point    
          properties:    
            bbox:    
              items:    
                type: number    
              minItems: 4    
              type: array    
            coordinates:    
              items:    
                type: number    
              minItems: 2    
              type: array    
            type:    
              enum:    
                - Point    
              type: string    
          required:    
            - type    
            - coordinates    
          title: GeoJSON Point    
          type: object    
        - description: GeoProperty. Geojson reference to the item. LineString    
          properties:    
            bbox:    
              items:    
                type: number    
              minItems: 4    
              type: array    
            coordinates:    
              items:    
                items:    
                  type: number    
                minItems: 2    
                type: array    
              minItems: 2    
              type: array    
            type:    
              enum:    
                - LineString    
              type: string    
          required:    
            - type    
            - coordinates    
          title: GeoJSON LineString    
          type: object    
        - description: GeoProperty. Geojson reference to the item. Polygon    
          properties:    
            bbox:    
              items:    
                type: number    
              minItems: 4    
              type: array    
            coordinates:    
              items:    
                items:    
                  items:    
                    type: number    
                  minItems: 2    
                  type: array    
                minItems: 4    
                type: array    
              type: array    
            type:    
              enum:    
                - Polygon    
              type: string    
          required:    
            - type    
            - coordinates    
          title: GeoJSON Polygon    
          type: object    
        - description: GeoProperty. Geojson reference to the item. MultiPoint    
          properties:    
            bbox:    
              items:    
                type: number    
              minItems: 4    
              type: array    
            coordinates:    
              items:    
                items:    
                  type: number    
                minItems: 2    
                type: array    
              type: array    
            type:    
              enum:    
                - MultiPoint    
              type: string    
          required:    
            - type    
            - coordinates    
          title: GeoJSON MultiPoint    
          type: object    
        - description: GeoProperty. Geojson reference to the item. MultiLineString    
          properties:    
            bbox:    
              items:    
                type: number    
              minItems: 4    
              type: array    
            coordinates:    
              items:    
                items:    
                  items:    
                    type: number    
                  minItems: 2    
                  type: array    
                minItems: 2    
                type: array    
              type: array    
            type:    
              enum:    
                - MultiLineString    
              type: string    
          required:    
            - type    
            - coordinates    
          title: GeoJSON MultiLineString    
          type: object    
        - description: GeoProperty. Geojson reference to the item. MultiLineString    
          properties:    
            bbox:    
              items:    
                type: number    
              minItems: 4    
              type: array    
            coordinates:    
              items:    
                items:    
                  items:    
                    items:    
                      type: number    
                    minItems: 2    
                    type: array    
                  minItems: 4    
                  type: array    
                type: array    
              type: array    
            type:    
              enum:    
                - MultiPolygon    
              type: string    
          required:    
            - type    
            - coordinates    
          title: GeoJSON MultiPolygon    
          type: object    
      x-ngsi:    
        type: GeoProperty    
    mapScale:    
      description: 'Property. Map Scale. Relationship between the length of the cellSize and its representation on the map. Model:''https://schema.org/Text'''    
      type: string    
      x-ngsi:    
        model: https://schema.org/Text    
        type: Property    
    measuredArea:    
      description: 'Property. Reference of the surface measured. The unit code (text) is given using the [UN/CEFACT Common Codes](http://wiki.goodrelations-vocabulary.org/Documentation/UN/CEFACT_Common_Codes). For instance, **MTK** represents Square Meters. Model:''https://schema.org/Number''. Units:''square meters'''    
      minimum: 0    
      type: number    
      x-ngsi:    
        model: https://schema.org/Number    
        type: Property    
        units: square meters    
    name:    
      description: The name of this item.    
      type: string    
      x-ngsi:    
        type: Property    
    numberOfCol:    
      description: 'Property. Number of Cols allowing the reading of the `rainFallradarContent` attribute. Model:''https://schema.org/Number'''    
      minimum: 0    
      type: number    
      x-ngsi:    
        model: https://schema.org/Number    
        type: Property    
    numberOfRow:    
      description: 'Property. Number of Rows allowing the reading of the `rainFallradarContent` attribute. Model:''https://schema.org/Number'''    
      minimum: 0    
      type: number    
      x-ngsi:    
        model: https://schema.org/Number    
        type: Property    
    owner:    
      description: A List containing a JSON encoded sequence of characters referencing the unique Ids of the owner(s)    
      items:    
        anyOf: *rainfallradarobserved_-_properties_-_owner_-_items_-_anyof    
        description: Property. Unique identifier of the entity    
      type: array    
      x-ngsi:    
        type: Property    
    rainFallRadarContent:    
      description: 'Property. Path and filename which provided the information observed. Model:''https://schema.org/Text'''    
      type: string    
      x-ngsi:    
        model: https://schema.org/Text    
        type: Property    
    refDevice:    
      anyOf:    
        - description: Property. Identifier format of any NGSI entity    
          maxLength: 256    
          minLength: 1    
          pattern: ^[\w\-\.\{\}\$\+\*\[\]`|~^@!,:\\]+$    
          type: string    
        - description: Property. Identifier format of any NGSI entity    
          format: uri    
          type: string    
      description: 'Relationship. Reference to a [Device](https://github.com/smart-data-models/dataModel.Device/blob/master/Device/doc/spec.md) which captured this observation. Model:''https://schema.org/URL'''    
      x-ngsi:    
        model: https://schema.org/URL    
        type: Relationship    
    refPointOfInterest:    
      anyOf:    
        - description: Property. Identifier format of any NGSI entity    
          maxLength: 256    
          minLength: 1    
          pattern: ^[\w\-\.\{\}\$\+\*\[\]`|~^@!,:\\]+$    
          type: string    
        - description: Property. Identifier format of any NGSI entity    
          format: uri    
          type: string    
      description: 'Relationship. Reference to a [PointOfInterest](https://github.com/smart-data-models/dataModel.PointOfInterest/blob/master/PointOfInterest/doc/spec.md) linked with the observation. Model:''https://schema.org/URL'''    
      x-ngsi:    
        model: https://schema.org/URL    
        type: Relationship    
    relativeHumidity:    
      description: Humidity in the Air. Observed instantaneous relative humidity (water vapour in air)    
      maximum: 1    
      minimum: 0    
      type: number    
      x-ngsi:    
        type: Property    
    seeAlso:    
      description: list of uri pointing to additional resources about the item    
      oneOf:    
        - items:    
            format: uri    
            type: string    
          minItems: 1    
          type: array    
        - format: uri    
          type: string    
      x-ngsi:    
        type: Property    
    source:    
      description: 'A sequence of characters giving the original source of the entity data as a URL. Recommended to be the fully qualified domain name of the source provider, or the URL to the source object.'    
      type: string    
      x-ngsi:    
        type: Property    
    temperature:    
      description: Temperature of the item    
      type: number    
      x-ngsi:    
        type: Property    
    type:    
      description: Property. NGSI Entity type. It has to be RainFallRadarObserved    
      enum:    
        - RainFallRadarObserved    
      type: string    
      x-ngsi:    
        type: Property    
    visibility:    
      anyOf:    
        - enum:    
            - veryPoor    
            - poor    
            - moderate    
            - good    
            - veryGood    
            - excellent    
          type: string    
        - minimum: 0    
          type: number    
      description: Categories of visibility    
      x-ngsi:    
        model: http://schema.org/Text    
        type: Property    
    weatherType:    
      description: Text description of the weather    
      type: string    
      x-ngsi:    
        model: http://schema.org/Text.    
        type: Property    
    windDirection:    
      description: Direction of the wind bet    
      maximum: 360    
      minimum: 0    
      type: number    
      x-ngsi:    
        model: http://schema.org/Number    
        type: Property    
    windSpeed:    
      description: Intensity of the wind    
      minimum: 0    
      type: number    
      x-ngsi:    
        model: http//schema.org/Number    
        type: Property    
  required:    
    - id    
    - type    
    - location    
    - dateObserved    
    - rainFallRadarContent    
  type: object    
  x-derived-from: ""    
  x-disclaimer: 'Redistribution and use in source and binary forms, with or without modification, are permitted  provided that the license conditions are met. Copyleft (c) 2022 Contributors to Smart Data Models Program'    
  x-license-url: https://github.com/smart-data-models/dataModel.Environment/blob/master/RainFallRadarObserved/LICENSE.md    
  x-model-schema: https://smart-data-models.github.io/dataModel.Weather/RainFallRadarObserved/schema.json    
  x-model-tags: ""    
  x-version: 0.0.1    
```  
</details>    
<!-- /60-ModelYaml -->  
<!-- 70-MiddleNotes -->  
<!-- /70-MiddleNotes -->  
<!-- 80-Examples -->  
## Ejemplo de carga útil  
#### RainFallRadarObserved NGSI-v2 key-values Ejemplo  
Este es un ejemplo de RainFallRadarObserved en formato JSON-LD como valores clave. Esto es compatible con NGSI-v2 cuando se utiliza `options=keyValues` y devuelve los datos de contexto de una entidad individual.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
  "id": "urn:ngsi-ld:RainFallRadarObserved:RainFallRadarObserved:MNCA-RFRO-018",  
  "type": "RainFallRadarObserved",  
  "name": "MNCA-RFRO-018",  
  "alternateName": "AirPort global Observation",  
  "description": "Rain fall Radar Observation",  
  "location": {  
    "type": "Polygon",  
    "coordinates": [[  
      [43.66,7.19],  
      [44.66,7.19],  
      [44.66,7.21],  
      [43.66,7.21],  
      [43.66,7.19]  
    ]]  
  },  
  "address": {  
    "addressCountry": "FR",  
    "addressLocality": "Nice",  
    "streetAddress": "Airport Area Coverage + 4 km distance"  
  },  
  "areaServed": "Nice Aeroport",  
  "refDevice": "urn:ngsi-ld:Device:NCE-RFRO-018",  
  "dateObserved": "2020-03-17T08:30:00Z",  
  "dateObservedFrom": "2020-03-17T08:30:00Z",  
  "dateObservedTo": "2020-03-17T08:45:00Z",  
  "rainFallRadarContent": "https://particuliers/rainFallRadar/NCE-RFRO-018-2020-03-17T08:30:00",  
  "numberOfRow": 25,  
  "numberOfCol": 48,  
  "cellsSize": 1,  
  "mapScale": "1/10.000",  
  "measuredArea": 250  
}  
```  
</details>  
#### RainFallRadarObserved NGSI-v2 normalized Ejemplo  
He aquí un ejemplo de RainFallRadarObserved en formato JSON-LD normalizado. Esto es compatible con NGSI-v2 cuando no se utilizan opciones y devuelve los datos de contexto de una entidad individual.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
	"id": "urn:ngsi-ld:RainFallRadarObserved:RainFallRadarObserved:MNCA-RFRO-018",  
	"type": "RainFallRadarObserved",  
	"name": {  
		"type": "Property",  
		"value": "MNCA-RFRO-018"  
	},  
	"alternateName": {  
		"type": "Property",  
		"value": "AirPort  global Observation"  
	},  
	"description": {  
		"type": "Property",  
		"value": "Rain fall Radar Observation"  
	},  
	"location": {  
		"type": "GeoProperty",  
		"value": {  
			"type": "polygon",  
			"coordinates": [[  
				[43.66, 7.19],  
				[44.66, 7.19],  
				[44.66, 7.21],  
				[43.66, 7.21],  
				[43.66, 7.19]  
			]]  
		}  
	},  
	"address": {  
		"type": "Property",  
		"value": {  
			"addressCountry": "FR",  
			"addressLocality": "Nice",  
			"streetAddress": "Airport Area Coverage + 4 km distance"  
		}  
	},  
	"areaServed": {  
		"type": "Property",  
		"value": "Nice Aeroport"  
	},  
	"refDevice": {  
		"type": "Relationship",  
		"object": "urn:ngsi-ld:Device:NCE-RFRO-018"  
	},  
	"dateObserved": {  
		"type": "Property",  
		"value": {  
			"type": "DateTime",  
			"value": "2020-03-17T08:30:00Z"  
		}  
	},  
	"dateObservedFrom": {  
		"type": "Property",  
		"value": {  
			"type": "DateTime",  
			"value": "2020-03-17T08:30:00Z"  
		}  
	},  
	"dateObservedTo": {  
		"type": "Property",  
		"value": {  
			"type": "DateTime",  
			"value": "2020-03-17T08:45:00Z"  
		}  
	},  
	"rainFallRadarContent": {  
		"type": "Property",  
		"value": "https://particuliers/rainFallRadar/NCE-RFRO-018-2020-03-17T08:30:00"  
	},  
	"numberOfRow": {  
		"type": "Property",  
		"value": 25  
	},  
	"numberOfCol": {  
		"type": "Property",  
		"value": 48  
	},  
	"cellsSize": {  
		"type": "Property",  
		"value": 1  
	},  
	"mapScale": {  
		"type": "Property",  
		"value": "1/10.000"  
	},  
	"measuredArea": {  
		"type": "Property",  
		"value": 250  
	}  
}  
```  
</details>  
#### RainFallRadarObserved NGSI-LD key-values Ejemplo  
A continuación se muestra un ejemplo de RainFallRadarObserved en formato JSON-LD como key-values. Esto es compatible con NGSI-LD cuando se utiliza `options=keyValues` y devuelve los datos de contexto de una entidad individual.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:RainFallRadarObserved:RainFallRadarObserved:MNCA-RFRO-018",  
    "type": "RainFallRadarObserved",  
    "address": {  
        "type": "Property",  
        "value": {  
            "addressCountry": "FR",  
            "addressLocality": "Nice",  
            "streetAddress": "Airport Area Coverage + 4 km distance"  
        }  
    },  
    "alternateName": {  
        "type": "Property",  
        "value": "AirPort \u0096 global Observation"  
    },  
    "areaServed": {  
        "type": "Property",  
        "value": "Nice Aeroport"  
    },  
    "cellsSize": {  
        "type": "Property",  
        "value": 1  
    },  
    "dateObserved": {  
        "type": "Property",  
        "value": {  
            "type": "DateTime",  
            "value": "2020-03-17T08:30:00Z"  
        }  
    },  
    "dateObservedFrom": {  
        "type": "Property",  
        "value": {  
            "type": "DateTime",  
            "value": "2020-03-17T08:30:00Z"  
        }  
    },  
    "dateObservedTo": {  
        "type": "Property",  
        "value": {  
            "type": "DateTime",  
            "value": "2020-03-17T08:45:00Z"  
        }  
    },  
    "description": {  
        "type": "Property",  
        "value": "Rain fall Radar Observation"  
    },  
    "location": {  
        "type": "GeoProperty",  
        "value": {  
            "type": "polygon",  
            "coordinates": [  
                [  
                    [  
                        43.66,  
                        7.19  
                    ],  
                    [  
                        44.66,  
                        7.19  
                    ],  
                    [  
                        44.66,  
                        7.21  
                    ],  
                    [  
                        43.66,  
                        7.21  
                    ],  
                    [  
                        43.66,  
                        7.19  
                    ]  
                ]  
            ]  
        }  
    },  
    "mapScale": {  
        "type": "Property",  
        "value": "1/10.000"  
    },  
    "measuredArea": {  
        "type": "Property",  
        "value": 250  
    },  
    "name": {  
        "type": "Property",  
        "value": "MNCA-RFRO-018"  
    },  
    "numberOfCol": {  
        "type": "Property",  
        "value": 48  
    },  
    "numberOfRow": {  
        "type": "Property",  
        "value": 25  
    },  
    "rainFallRadarContent": {  
        "type": "Property",  
        "value": "https://particuliers/rainFallRadar/NCE-RFRO-018-2020-03-17T08:30:00"  
    },  
    "refDevice": {  
        "type": "Relationship",  
        "object": "urn:ngsi-ld:Device:NCE-RFRO-018"  
    },  
    "@context": [  
        "https://raw.githubusercontent.com/smart-data-models/data-models/master/context.jsonld",  
        "https://uri.etsi.org/ngsi-ld/v1/ngsi-ld-core-context.jsonld",  
        "https://raw.githubusercontent.com/smart-data-models/dataModel.Environment/master/context.jsonld"  
    ]  
}  
```  
</details>  
#### RainFallRadarObserved NGSI-LD normalizado Ejemplo  
He aquí un ejemplo de RainFallRadarObserved en formato JSON-LD normalizado. Esto es compatible con NGSI-LD cuando no se utilizan opciones y devuelve los datos de contexto de una entidad individual.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:RainFallRadarObserved:RainFallRadarObserved:MNCA-RFRO-018",  
    "type": "RainFallRadarObserved",  
    "address": {  
        "addressCountry": "FR",  
        "addressLocality": "Nice",  
        "streetAddress": "Airport Area Coverage + 4 km distance"  
    },  
    "alternateName": "AirPort global Observation",  
    "areaServed": "Nice Aeroport",  
    "cellsSize": 1,  
    "dateObserved": "2020-03-17T08:30:00Z",  
    "dateObservedFrom": "2020-03-17T08:30:00Z",  
    "dateObservedTo": "2020-03-17T08:45:00Z",  
    "description": "Rain fall Radar Observation",  
    "location": {  
        "type": "Polygon",  
        "coordinates": [  
            [  
                [  
                    43.66,  
                    7.19  
                ],  
                [  
                    44.66,  
                    7.19  
                ],  
                [  
                    44.66,  
                    7.21  
                ],  
                [  
                    43.66,  
                    7.21  
                ],  
                [  
                    43.66,  
                    7.19  
                ]  
            ]  
        ]  
    },  
    "mapScale": "1/10.000",  
    "measuredArea": 250,  
    "name": "MNCA-RFRO-018",  
    "numberOfCol": 48,  
    "numberOfRow": 25,  
    "rainFallRadarContent": "https://particuliers/rainFallRadar/NCE-RFRO-018-2020-03-17T08:30:00",  
    "refDevice": "urn:ngsi-ld:Device:NCE-RFRO-018",  
    "@context": [  
        "https://raw.githubusercontent.com/smart-data-models/data-models/master/context.jsonld",  
        "https://uri.etsi.org/ngsi-ld/v1/ngsi-ld-core-context.jsonld",  
        "https://raw.githubusercontent.com/smart-data-models/dataModel.Environment/master/context.jsonld"  
    ]  
}  
```  
</details><!-- /80-Examples -->  
<!-- 90-FooterNotes -->  
<!-- /90-FooterNotes -->  
<!-- 95-Units -->  
Consulte [FAQ 10](https://smartdatamodels.org/index.php/faqs/) para obtener una respuesta sobre cómo tratar las unidades de magnitud.  
<!-- /95-Units -->  
<!-- 97-LastFooter -->  
---  
[Smart Data Models](https://smartdatamodels.org) +++ [Contribution Manual](https://bit.ly/contribution_manual) +++ [About](https://bit.ly/Introduction_SDM)<!-- /97-LastFooter -->  
