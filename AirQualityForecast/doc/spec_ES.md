<!-- 10-Header -->
  
[![Smart Data Models](https://smartdatamodels.org/wp-content/uploads/2022/01/SmartDataModels_logo.png "Logo")](https://smartdatamodels.org)  

Entidad: AirQualityForecast  
===========================
<!-- /10-Header -->
  
<!-- 15-License -->
  

[Licencia abierta](https://github.com/smart-data-models//dataModel.Environment/blob/master/AirQualityForecast/LICENSE.md)  

[documento generado automáticamente](https://docs.google.com/presentation/d/e/2PACX-1vTs-Ng5dIAwkg91oTTUdt8ua7woBXhPnwavZ0FxgR8BsAI_Ek3C5q97Nd94HS8KhP-r_quD4H0fgyt3/pub?start=false&loop=false&delayms=3000#slide=id.gb715ace035_0_60)  
<!-- /15-License -->
  
<!-- 20-Description -->
  

Descripción global: **Previsión de las condiciones de calidad del aire válidas durante un periodo**  

versión: 0.0.1  
<!-- /20-Description -->
  
<!-- 30-PropertiesList -->
  


## Lista de propiedades  


<sup><sub>[*] Si no hay un tipo en un atributo es porque puede tener varios tipos o diferentes formatos/patrones</sub></sup>  
- `address[object]`: La dirección postal  . Model: [https://schema.org/address](https://schema.org/address)
- `airQualityIndex[integer]`: El índice de calidad del aire es un número utilizado para informar de la calidad del aire en un día determinado.  . Model: [https://schema.org/Number](https://schema.org/Number)
- `airQualityLevel[string]`: Nivel cualitativo global de preocupación por la salud correspondiente a la calidad del aire observada  . Model: [https://schema.org/Tex ](https://schema.org/Tex )
- `alternateName[string]`: Un nombre alternativo para este artículo  
- `areaServed[string]`: La zona geográfica en la que se presta un servicio o se ofrece un artículo  . Model: [https://schema.org/Text](https://schema.org/Text)
- `co2[number]`: Previsión de dióxido de carbono  
- `dataProvider[string]`: Una secuencia de caracteres que identifica al proveedor de la entidad de datos armonizada.  
- `dateCreated[string]`: Marca de tiempo de creación de la entidad. Suele ser asignada por la plataforma de almacenamiento.  
- `dateModified[string]`: Marca de tiempo de la última modificación de la entidad. Normalmente será asignada por la plataforma de almacenamiento.  
- `description[string]`: Una descripción de este artículo  
- `id[*]`: Identificador único de la entidad  
- `location[*]`: Referencia Geojson al elemento. Puede ser Point, LineString, Polygon, MultiPoint, MultiLineString o MultiPolygon  
- `name[string]`: El nombre de este artículo.  
- `no2[number]`: Previsión de dióxido de nitrógeno  
- `nox[number]`: Otros óxidos de nitrógeno previstos  
- `o3[number]`: Previsión de ozono  
- `owner[array]`: Una lista que contiene una secuencia de caracteres codificada en JSON que hace referencia a los identificadores únicos de los propietarios  
- `pm10[number]`: Partículas de 10 micrómetros o menos de diámetro  
- `pm25[number]`: Partículas de 2,5 micrómetros o menos de diámetro  
- `precipitation[number]`: Cantidad de agua de lluvia  . Model: [https://schema.org/Number](https://schema.org/Number)
- `relativeHumidity[number]`: Humedad en el aire  . Model: [https://schema.org/Number](https://schema.org/Number)
- `seeAlso[*]`: lista de uri que apuntan a recursos adicionales sobre el artículo  
- `so2[number]`: Dióxido de azufre detectado  
- `source[string]`: Una secuencia de caracteres que indica la fuente original de los datos de la entidad en forma de URL. Se recomienda que sea el nombre de dominio completo del proveedor de origen o la URL del objeto de origen.  
- `temperature[number]`: Temperatura del artículo  
- `type[string]`: Tipo de entidad NGSI: debe ser AirQualityForecast  
- `validFrom[string]`: El inicio del período de validez de esta previsión en formato ISO8601  
- `windSpeed[number]`: Intensidad del viento  . Model: [http//schema.org/Number](http//schema.org/Number)
<!-- /30-PropertiesList -->
  
<!-- 35-RequiredProperties -->
  

Propiedades requeridas  
- `id`  
- `type`  
<!-- /35-RequiredProperties -->
  
<!-- 40-RequiredProperties -->
  
<!-- /40-RequiredProperties -->
  
<!-- 50-DataModelHeader -->
  

## Descripción del modelo de datos de las propiedades  

Ordenados alfabéticamente (haga clic para ver los detalles)  
<!-- /50-DataModelHeader -->
  
<!-- 60-ModelYaml -->
  
<details><summary><strong>full yaml details</strong></summary>    

```yaml  
AirQualityForecast:    
  description: 'A forecast of air quality conditions valid during a period'    
  properties:    
    address:    
      description: 'The mailing address'    
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
        postOfficeBoxNumber:    
          description: 'Property. The post office box number for PO box addresses. For example, 03578. Model:''https://schema.org/postOfficeBoxNumber'''    
          type: string    
        postalCode:    
          description: 'Property. The postal code. For example, 24004. Model:''https://schema.org/https://schema.org/postalCode'''    
          type: string    
        streetAddress:    
          description: 'Property. The street address. Model:''https://schema.org/streetAddress'''    
          type: string    
      type: object    
      x-ngsi:    
        model: https://schema.org/address    
        type: Property    
    airQualityIndex:    
      description: 'Air quality index is a number used to report the quality of the air on any given day.'    
      minimum: 0    
      type: integer    
      x-ngsi:    
        model: https://schema.org/Number    
        type: Property    
    airQualityLevel:    
      description: 'Overall qualitative level of health concern corresponding to the air quality observed'    
      minLength: 2    
      type: string    
      x-ngsi:    
        model: 'https://schema.org/Tex '    
        type: Property    
    alternateName:    
      description: 'An alternative name for this item'    
      type: string    
      x-ngsi:    
        type: Property    
    areaServed:    
      description: 'The geographic area where a service or offered item is provided'    
      type: string    
      x-ngsi:    
        model: https://schema.org/Text    
        type: Property    
    co2:    
      description: 'Carbon Dioxide forecasted'    
      minimum: 0    
      type: number    
      x-ngsi:    
        type: Property    
    dataProvider:    
      description: 'A sequence of characters identifying the provider of the harmonised data entity.'    
      type: string    
      x-ngsi:    
        type: Property    
    dateCreated:    
      description: 'Entity creation timestamp. This will usually be allocated by the storage platform.'    
      format: date-time    
      type: string    
      x-ngsi:    
        type: Property    
    dateModified:    
      description: 'Timestamp of the last modification of the entity. This will usually be allocated by the storage platform.'    
      format: date-time    
      type: string    
      x-ngsi:    
        type: Property    
    description:    
      description: 'A description of this item'    
      type: string    
      x-ngsi:    
        type: Property    
    id:    
      anyOf: &airqualityforecast_-_properties_-_owner_-_items_-_anyof    
        - description: 'Property. Identifier format of any NGSI entity'    
          maxLength: 256    
          minLength: 1    
          pattern: ^[\w\-\.\{\}\$\+\*\[\]`|~^@!,:\\]+$    
          type: string    
        - description: 'Property. Identifier format of any NGSI entity'    
          format: uri    
          type: string    
      description: 'Unique identifier of the entity'    
      x-ngsi:    
        type: Property    
    location:    
      description: 'Geojson reference to the item. It can be Point, LineString, Polygon, MultiPoint, MultiLineString or MultiPolygon'    
      oneOf:    
        - description: 'GeoProperty. Geojson reference to the item. Point'    
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
          title: 'GeoJSON Point'    
          type: object    
        - description: 'GeoProperty. Geojson reference to the item. LineString'    
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
          title: 'GeoJSON LineString'    
          type: object    
        - description: 'GeoProperty. Geojson reference to the item. Polygon'    
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
          title: 'GeoJSON Polygon'    
          type: object    
        - description: 'GeoProperty. Geojson reference to the item. MultiPoint'    
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
          title: 'GeoJSON MultiPoint'    
          type: object    
        - description: 'GeoProperty. Geojson reference to the item. MultiLineString'    
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
          title: 'GeoJSON MultiLineString'    
          type: object    
        - description: 'GeoProperty. Geojson reference to the item. MultiLineString'    
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
          title: 'GeoJSON MultiPolygon'    
          type: object    
      x-ngsi:    
        type: GeoProperty    
    name:    
      description: 'The name of this item.'    
      type: string    
      x-ngsi:    
        type: Property    
    no2:    
      description: 'Nitrogen dioxide forecasted'    
      minimum: 0    
      type: number    
      x-ngsi:    
        type: Property    
    nox:    
      description: 'Other Nitrogen oxides forecasted'    
      minimum: 0    
      type: number    
      x-ngsi:    
        type: Property    
    o3:    
      description: 'Ozone forecasted'    
      minimum: 0    
      type: number    
      x-ngsi:    
        type: Property    
    owner:    
      description: 'A List containing a JSON encoded sequence of characters referencing the unique Ids of the owner(s)'    
      items:    
        anyOf: *airqualityforecast_-_properties_-_owner_-_items_-_anyof    
        description: 'Property. Unique identifier of the entity'    
      type: array    
      x-ngsi:    
        type: Property    
    pm10:    
      description: 'Particulate matter 10 micrometers or less in diameter'    
      minimum: 0    
      type: number    
      x-ngsi:    
        type: Property    
    pm25:    
      description: 'Particulate matter 2.5 micrometers or less in diameter'    
      minimum: 0    
      type: number    
      x-ngsi:    
        type: Property    
    precipitation:    
      description: 'Amount of water rain'    
      minimum: 0    
      type: number    
      x-ngsi:    
        model: https://schema.org/Number    
        type: Property    
        units: 'Liters per square meter.'    
    relativeHumidity:    
      description: 'Humidity in the Air'    
      maximum: 1    
      minimum: 0    
      type: number    
      x-ngsi:    
        model: https://schema.org/Number    
        type: Property    
    seeAlso:    
      description: 'list of uri pointing to additional resources about the item'    
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
    so2:    
      description: 'Sulfur dioxide detected'    
      minimum: 0    
      type: number    
      x-ngsi:    
        type: Property    
    source:    
      description: 'A sequence of characters giving the original source of the entity data as a URL. Recommended to be the fully qualified domain name of the source provider, or the URL to the source object.'    
      type: string    
      x-ngsi:    
        type: Property    
    temperature:    
      description: 'Temperature of the item'    
      type: number    
      x-ngsi:    
        type: Property    
    type:    
      description: 'NGSI Entity type: it has to be AirQualityForecast'    
      enum:    
        - AirQualityForecast    
      type: string    
      x-ngsi:    
        type: Property    
    validFrom:    
      description: 'The start of the validity period for this forecast as a ISO8601 format'    
      format: date-time    
      type: string    
      x-ngsi:    
        type: Property    
    windSpeed:    
      description: 'Intensity of the wind'    
      minimum: 0    
      type: number    
      x-ngsi:    
        model: http//schema.org/Number    
        type: Property    
  required:    
    - id    
    - type    
  type: object    
  x-derived-from: ""    
  x-disclaimer: 'Redistribution and use in source and binary forms, with or without modification, are permitted  provided that the license conditions are met. Copyleft (c) 2021 Contributors to Smart Data Models Program'    
  x-license-url: https://github.com/smart-data-models/dataModel.Environment/blob/master/AirQualityForecast/LICENSE.md    
  x-model-schema: https://smart-data-models.github.io/dataModel.Environment/AirQualityForecast/schema.json    
  x-model-tags: GreenMov    
  x-version: 0.0.1    
```  
</details>    
<!-- /60-ModelYaml -->
  
<!-- 70-MiddleNotes -->
  
<!-- /70-MiddleNotes -->
  
<!-- 80-Examples -->
  

## Ejemplo de carga útil  

#### AirQualityForecast NGSI-v2 key-values Ejemplo  

Aquí hay un ejemplo de un AirQualityForecast en formato JSON-LD como valores-clave. Esto es compatible con NGSI-v2 cuando se utiliza `options=keyValues` y devuelve los datos de contexto de una entidad individual.  
<details><summary><strong>show/hide example</strong></summary>    

```json  

{  
  "id": "urn:ngsi-ld:AirQualityForecast:France-AirQualityForecast-12345_2022-07-01T18:00:00_2022-07-01T00:00:00",  
  "type": "AirQualityForecast",  
  "address": {  
    "addressCountry": "France",  
    "addressLocality": "Nice",  
    "postalCode": "06200",  
    "type": "PostalAddress"  
  },  
  "airQualityIndex": 3,  
  "airQualityLevel": "moderate",  
  "co2": 45,  
  "dataProvider": "IMREDD_UCA_Nice",  
  "dateIssued": {  
    "@type": "DateTime",  
    "@value": "2022-07-01T10:40:01.00Z"  
  },  
  "dateRetrieved": {  
    "@type": "DateTime",  
    "@value": "2022-07-01T12:57:24.00Z"  
  },  
  "location": {  
    "coordinates": [  
      7.2032497427380235,  
      43.68056738083439  
    ],  
    "type": "Point"  
  },  
  "no2": 69,  
  "nox": 139,  
  "o3": 100,  
  "pm10": 19,  
  "pm25": 21,  
  "precipitation": 0,  
  "relativeHumidity": 0.54,  
  "so2": 11,  
  "temperature": 12.2,  
  "typeOfLocation": "outdoor",  
  "validFrom": "2022-07-01T17:00:00.00Z",  
  "validTo": "2022-07-01T18:00:00.00Z",  
  "validity": "2022-07-01T17:00:00+01:00/2022-07-01T18:00:00+01:00",  
  "windSpeed": 0.64  
}  
```  
</details>  

#### AirQualityForecast NGSI-v2 normalizado Ejemplo  

Aquí hay un ejemplo de un AirQualityForecast en formato JSON-LD normalizado. Esto es compatible con NGSI-v2 cuando no se utilizan opciones y devuelve los datos de contexto de una entidad individual.  
<details><summary><strong>show/hide example</strong></summary>    

```json  

{  
  "id": "urn:ngsi-ld:AirQualityForecast:France-AirQualityForecast-12345_2022-07-01T18:00:00_2022-07-01T00:00:00",  
  "type": "AirQualityForecast",  
  "address": {  
    "type": "PostalAddress",  
    "value": {  
      "addressCountry": "France",  
      "postalCode": "06200",  
      "addressLocality": "Nice"  
    }  
  },  
  "location": {  
    "type": "geo:json",  
    "value": {  
      "type": "Point",  
      "coordinates": [  
        7.2032497427380235,  
        43.68056738083439  
      ]  
    }  
  },  
  "dataProvider": {  
    "type": "Text",  
    "value": "IMREDD_UCA_Nice"  
  },  
  "dateIssued": {  
    "type": "DateTime",  
    "value": "2022-07-01T10:40:01.00Z"  
  },  
  "dateRetrieved": {  
    "type": "DateTime",  
    "value": "2022-07-01T12:57:24.00Z"  
  },  
  "validFrom": {  
    "type": "DateTime",  
    "value": "2022-07-01T17:00:00.00Z"  
  },  
  "validTo": {  
    "type": "DateTime",  
    "value": "2022-07-01T18:00:00.00Z"  
  },  
  "validity": {  
    "type": "Text",  
    "value": "2022-07-01T17:00:00+01:00/2022-07-01T18:00:00+01:00"  
  },  
  "airQualityIndex": {  
    "type": "Number",  
    "value": 3  
  },  
  "airQualityLevel": {  
    "type": "Text",  
    "value": "moderate"  
  },  
  "co2": {  
    "type": "Number",  
    "value": 45,  
    "unitCode": "GQ"  
  },  
  "no2": {  
    "type": "Number",  
    "value": 69,  
    "unitCode": "GQ"  
  },  
  "o3": {  
    "type": "Number",  
    "value": 100,  
    "unitCode": "GQ"  
  },  
  "nox": {  
    "type": "Number",  
    "value": 139,  
    "unitCode": "GQ"  
  },  
  "so2": {  
    "type": "Number",  
    "value": 11,  
    "unitCode": "GQ"  
  },  
  "pm10": {  
    "type": "Number",  
    "value": 19,  
    "unitCode": "GQ"  
  },  
  "pm25": {  
    "type": "Number",  
    "value": 21,  
    "unitCode": "GQ"  
  },  
  "temperature": {  
    "type": "Number",  
    "value": 12.2  
  },  
  "relativeHumidity": {  
    "type": "Number",  
    "value": 0.54  
  },  
  "windSpeed": {  
    "type": "Number",  
    "value": 0.64  
  },  
  "precipitation": {  
    "type": "Number",  
    "value": 0  
  },  
  "typeOfLocation": {  
    "type": "Text",  
    "value": "outdoor"  
  }  
}  
```  
</details>  

#### AirQualityForecast NGSI-LD key-values Ejemplo  

Aquí hay un ejemplo de un AirQualityForecast en formato JSON-LD como key-values. Esto es compatible con NGSI-LD cuando se utiliza `options=keyValues` y devuelve los datos de contexto de una entidad individual.  
<details><summary><strong>show/hide example</strong></summary>    

```json  

{  
  "id": "urn:ngsi-ld:AirQualityForecast:France-AirQualityForecast-12345_2022-07-01T18:00:00_2022-07-01T00:00:00",  
  "type": "AirQualityForecast",  
  "address": {  
    "addressCountry": "France",  
    "addressLocality": "Nice",  
    "postalCode": "06200",  
    "type": "PostalAddress"  
  },  
  "airQualityIndex": 3,  
  "airQualityLevel": "moderate",  
  "co2": 45,  
  "dataProvider": "IMREDD_UCA_Nice",  
  "dateIssued": {  
    "@type": "DateTime",  
    "@value": "2022-07-01T10:40:01.00Z"  
  },  
  "dateRetrieved": {  
    "@type": "DateTime",  
    "@value": "2022-07-01T12:57:24.00Z"  
  },  
  "location": {  
    "coordinates": [  
      7.2032497427380235,  
      43.68056738083439  
    ],  
    "type": "Point"  
  },  
  "no2": 69,  
  "nox": 139,  
  "o3": 100,  
  "pm10": 19,  
  "pm25": 21,  
  "precipitation": 0,  
  "relativeHumidity": 0.54,  
  "so2": 11,  
  "temperature": 12.2,  
  "typeOfLocation": "outdoor",  
  "validFrom": "2022-07-01T17:00:00.00Z",  
  "validTo": "2022-07-01T18:00:00.00Z",  
  "validity": "2022-07-01T17:00:00+01:00/2022-07-01T18:00:00+01:00",  
  "windSpeed": 0.64,  
  "@context": [  
  
    "https://raw.githubusercontent.com/smart-data-models/dataModel.Environment/master/context.jsonld"  
  ]  
}  
```  
</details>  

#### AirQualityForecast NGSI-LD normalizado Ejemplo  

Este es un ejemplo de un AirQualityForecast en formato JSON-LD normalizado. Esto es compatible con NGSI-LD cuando no se utilizan opciones y devuelve los datos de contexto de una entidad individual.  
<details><summary><strong>show/hide example</strong></summary>    

```json  

{  
  "id": "urn:ngsi-ld:AirQualityForecast:France-AirQualityForecast-12345_2022-07-01T18:00:00_2022-07-01T00:00:00",  
  "type": "AirQualityForecast",  
  "address": {  
    "type": "Property",  
    "value": {  
      "addressCountry": "France",  
      "postalCode": "06200",  
      "addressLocality": "Nice",  
      "type": "PostalAddress"  
    }  
  },  
  "location": {  
    "type": "GeoProperty",  
    "value": {  
      "type": "Point",  
      "coordinates": [  
        7.2032497427380235,  
        43.68056738083439  
      ]  
    }  
  },  
  "dataProvider": {  
    "type": "Property",  
    "value": "IMREDD_UCA_Nice"  
  },  
  "dateIssued": {  
    "type": "Property",  
    "value": {  
      "@type": "DateTime",  
      "@value": "2022-07-01T10:40:01.00Z"  
    }  
  },  
  "dateRetrieved": {  
    "type": "Property",  
    "value": {  
      "@type": "DateTime",  
      "@value": "2022-07-01T12:57:24.00Z"  
    }  
  },  
  "validFrom": {  
    "type": "Property",  
    "value": {  
      "@type": "DateTime",  
      "@value": "2022-07-01T17:00:00.00Z"  
    }  
  },  
  "validTo": {  
    "type": "Property",  
    "value": {  
      "@type": "DateTime",  
      "@value": "2022-07-01T18:00:00.00Z"  
    }  
  },  
  "validity": {  
    "type": "Property",  
    "value": "2022-07-01T17:00:00+01:00/2022-07-01T18:00:00+01:00"  
  },  
  "airQualityIndex": {  
    "type": "Property",  
    "value": 3  
  },  
  "airQualityLevel": {  
    "type": "Property",  
    "value": "moderate"  
  },  
  "co2": {  
    "type": "Property",  
    "value": 45,  
    "unitCode": "GQ"  
  },  
  "no2": {  
    "type": "Property",  
    "value": 69,  
    "unitCode": "GQ"  
  },  
  "o3": {  
    "type": "Property",  
    "value": 100,  
    "unitCode": "GQ"  
  },  
  "nox": {  
    "type": "Property",  
    "value": 139,  
    "unitCode": "GQ"  
  },  
  "so2": {  
    "type": "Property",  
    "value": 11,  
    "unitCode": "GQ"  
  },  
  "pm10": {  
    "type": "Property",  
    "value": 19,  
    "unitCode": "GQ"  
  },  
  "pm25": {  
    "type": "Property",  
    "value": 21,  
    "unitCode": "GQ"  
  },  
  "temperature": {  
    "type": "Property",  
    "value": 12.2  
  },  
  "relativeHumidity": {  
    "type": "Property",  
    "value": 0.54  
  },  
  "windSpeed": {  
    "type": "Property",  
    "value": 0.64  
  },  
  "precipitation": {  
    "type": "Property",  
    "value": 0  
  },  
  "typeOfLocation": {  
    "type": "Property",  
    "value": "outdoor"  
  },  
  "@context": [  
  
    "https://raw.githubusercontent.com/smart-data-models/dataModel.Environment/master/context.jsonld"  
  ]  
}  
```  
</details><!-- /80-Examples -->
  
<!-- 90-FooterNotes -->
  
<!-- /90-FooterNotes -->
  
<!-- 95-Units -->
  

Consulte [FAQ 10](https://smartdatamodels.org/index.php/faqs/) para obtener una respuesta sobre cómo tratar las unidades de magnitud  
<!-- /95-Units -->
  
<!-- 97-LastFooter -->
  
---  

[Smart Data Models](https://smartdatamodels.org) +++ [Contribution Manual](https://bit.ly/contribution_manual) +++ [About](https://bit.ly/Introduction_SDM)<!-- /97-LastFooter -->
  
