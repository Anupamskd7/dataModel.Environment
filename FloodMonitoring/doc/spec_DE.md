<!-- 10-Header -->
  
[![Smart Data Models](https://smartdatamodels.org/wp-content/uploads/2022/01/SmartDataModels_logo.png "Logo")](https://smartdatamodels.org)  

Entität: FloodMonitoring  
========================
<!-- /10-Header -->
  
<!-- 15-License -->
  

[Offene Lizenz](https://github.com/smart-data-models//dataModel.Environment/blob/master/FloodMonitoring/LICENSE.md)  

[Dokument automatisch generiert](https://docs.google.com/presentation/d/e/2PACX-1vTs-Ng5dIAwkg91oTTUdt8ua7woBXhPnwavZ0FxgR8BsAI_Ek3C5q97Nd94HS8KhP-r_quD4H0fgyt3/pub?start=false&loop=false&delayms=3000#slide=id.gb715ace035_0_60)  
<!-- /15-License -->
  
<!-- 20-Description -->
  

Globale Beschreibung: **Hochwasser-Sensordatenmodell zur Darstellung des Überschwemmungsgrads in Bezug auf den Wasserdurchfluss/-stand in einer bestimmten Wassermasse (Fluss, See usw.) **.  

Version: 0.0.1  
<!-- /20-Description -->
  
<!-- 30-PropertiesList -->
  


## Liste der Eigenschaften  


<sup><sub>[*] Wenn es für ein Attribut keinen Typ gibt, kann es mehrere Typen oder verschiedene Formate/Muster haben</sub></sup>.  
- `address[object]`: Die Postanschrift  . Model: [https://schema.org/address](https://schema.org/address)
- `alertLevel[number]`: Referenzschwellenwert für den Alarmpegel, der für die dieser Beobachtung entsprechende Messstation festgelegt wurde. Ein Alarmsignal wird erzeugt, wenn der aktuelle Pegel den Schwellenwert für den Alarmpegel überschreitet.  . Model: [https://schema.org/Number](https://schema.org/Number)
- `alternateName[string]`: Ein alternativer Name für diesen Artikel  
- `areaServed[string]`: Das geografische Gebiet, in dem eine Dienstleistung oder ein angebotener Artikel erbracht wird  . Model: [https://schema.org/Text](https://schema.org/Text)
- `currentLevel[number]`: Aktueller Überflutungspegel, der von der Messstation, die dieser Beobachtung entspricht, angegeben wird, berechnet anhand von referenceLevel und measuredDistance (currentLevel = referenceLevel - measuredDistance).  . Model: [https://schema.org/Number](https://schema.org/Number)
- `dangerLevel[number]`: Referenz-Gefährdungsschwellenwert, der für die Messstation festgelegt wurde, die dieser Beobachtung entspricht. Der Hochwasserpegelstatus wird als Gefahr gekennzeichnet, wenn der aktuelle Pegel den Schwellenwert für den Gefahrenpegel überschreitet.  . Model: [https://schema.org/Number](https://schema.org/Number)
- `dataProvider[string]`: Eine Folge von Zeichen zur Identifizierung des Anbieters der harmonisierten Dateneinheit.  
- `dateCreated[string]`: Zeitstempel der Entitätserstellung. Dieser wird in der Regel von der Speicherplattform zugewiesen.  
- `dateModified[string]`: Zeitstempel der letzten Änderung der Entität. Dieser wird in der Regel von der Speicherplattform vergeben.  
- `description[string]`: Eine Beschreibung dieses Artikels  
- `floodLevelStatus[string]`: Statusanzeige des Hochwasserpegels durch den Hochwassermelder. Der Status wird als Gefahr gekennzeichnet, wenn der aktuelle Pegel über dem Schwellenwert für die Gefahrenstufe liegt.  . Model: [https://schema.org/Text](https://schema.org/Text)
- `id[*]`: Eindeutiger Bezeichner der Entität  
- `location[*]`: Geojson-Referenz auf das Element. Es kann Punkt, LineString, Polygon, MultiPoint, MultiLineString oder MultiPolygon sein  
- `measuredDistance[number]`: Beschreibt die vom Sensor gemessene Entfernung von der Sensorspitze bis zur oberen Wasseroberfläche.  . Model: [https://schema.org/Number](https://schema.org/Number)
- `name[string]`: Der Name dieses Artikels.  
- `observationDateTime[string]`: Letzter gemeldeter Zeitpunkt der Beobachtung.  . Model: [https://schema.org/DateTime](https://schema.org/DateTime)
- `owner[array]`: Eine Liste mit einer JSON-kodierten Zeichenfolge, die auf die eindeutigen Kennungen der Eigentümer verweist  
- `referenceLevel[number]`: Beschreibt die vertikale Entfernung vom Flussbett zur Sensorspitze.  . Model: [https://schema.org/Number](https://schema.org/Number)
- `seeAlso[*]`: Liste von URLs, die auf zusätzliche Ressourcen zu dem Artikel verweisen  
- `source[string]`: Eine Folge von Zeichen, die die ursprüngliche Quelle der Entitätsdaten als URL angibt. Es wird empfohlen, den voll qualifizierten Domänennamen des Quellanbieters oder die URL des Quellobjekts zu verwenden.  
- `stationID[string]`: Eine eindeutige anonyme Kennung, die der Station zugewiesen wird, die dieser Beobachtung entspricht.  . Model: [https://schema.org/Text](https://schema.org/Text)
- `type[string]`: Es muss FloodMonitoring sein. NGSI-Entitätstyp.  
<!-- /30-PropertiesList -->
  
<!-- 35-RequiredProperties -->
  

Erforderliche Eigenschaften  
- `id`  
- `type`  
<!-- /35-RequiredProperties -->
  
<!-- 40-RequiredProperties -->
  
<!-- /40-RequiredProperties -->
  
<!-- 50-DataModelHeader -->
  

## Datenmodell Beschreibung der Eigenschaften  

Alphabetisch sortiert (für Details anklicken)  
<!-- /50-DataModelHeader -->
  
<!-- 60-ModelYaml -->
  
<details><summary><strong>full yaml details</strong></summary>    

```yaml  
FloodMonitoring:    
  description: 'Flood Sensor Data Model intended to represent the level of flooding w.r.t water flow/level at a certain water mass(river, lake,etc.)..'    
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
    alertLevel:    
      description: Reference alert level threshold value set for the sensing station corresponding to this observation. An Alert signal is generated if the current level crosses the alert level threshold value.    
      type: number    
      x-ngsi:    
        model: https://schema.org/Number    
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
    currentLevel:    
      description: 'Current flooding level indicated by the sensing station corresponding to this observation, computed using referenceLevel and measuredDistance(currentLevel = referenceLevel - measuredDistance).'    
      type: number    
      x-ngsi:    
        model: https://schema.org/Number    
        type: Property    
    dangerLevel:    
      description: Reference danger level threshold value set for the sensing station corresponding to this observation. Flood level status is marked danger if the current level crosses the danger level threshold value.    
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
    description:    
      description: A description of this item    
      type: string    
      x-ngsi:    
        type: Property    
    floodLevelStatus:    
      description: Flood level status indication given by the flood sensing device. The status is marked Danger if the current level is higher than the danger level threshold value.    
      type: string    
      x-ngsi:    
        model: https://schema.org/Text    
        type: Property    
    id:    
      anyOf: &floodmonitoring_-_properties_-_owner_-_items_-_anyof    
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
    measuredDistance:    
      description: 'Describes the distance measured by the sensor, from the sensor tip to the upper surface of water.'    
      type: number    
      x-ngsi:    
        model: https://schema.org/Number    
        type: Property    
    name:    
      description: The name of this item.    
      type: string    
      x-ngsi:    
        type: Property    
    observationDateTime:    
      description: Last reported time of observation.    
      format: date-time    
      type: string    
      x-ngsi:    
        model: https://schema.org/DateTime    
        type: Property    
    owner:    
      description: A List containing a JSON encoded sequence of characters referencing the unique Ids of the owner(s)    
      items:    
        anyOf: *floodmonitoring_-_properties_-_owner_-_items_-_anyof    
        description: Property. Unique identifier of the entity    
      type: array    
      x-ngsi:    
        type: Property    
    referenceLevel:    
      description: Describes the vertical distance from river bed to sensor tip.    
      type: number    
      x-ngsi:    
        model: https://schema.org/Number    
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
    stationID:    
      description: A unique anonymous identifier assigned to the station corresponding to this observation.    
      type: string    
      x-ngsi:    
        model: https://schema.org/Text    
        type: Property    
    type:    
      description: It has to be FloodMonitoring. NGSI Entity type.    
      enum:    
        - FloodMonitoring    
      type: string    
      x-ngsi:    
        type: Property    
  required:    
    - id    
    - type    
  type: object    
  x-derived-from: ""    
  x-disclaimer: 'Redistribution and use in source and binary forms, with or without modification, are permitted  provided that the license conditions are met. Copyleft (c) 2022 Contributors to Smart Data Models Program'    
  x-license-url: https://github.com/smart-data-models/dataModel.Environment/blob/master/FloodMonitoring/LICENSE.md    
  x-model-schema: https://smart-data-models.github.io/dataModel.Environment/FloodMonitoring/schema.json    
  x-model-tags: ""    
  x-version: 0.0.1    
```  
</details>    
<!-- /60-ModelYaml -->
  
<!-- 70-MiddleNotes -->
  
<!-- /70-MiddleNotes -->
  
<!-- 80-Examples -->
  

## Beispiel-Nutzlasten  

#### FloodMonitoring NGSI-v2 key-values Beispiel  

Hier ist ein Beispiel für ein FloodMonitoring im JSON-LD-Format als Key-Values. Dies ist kompatibel mit NGSI-v2 bei Verwendung von `options=keyValues` und liefert die Kontextdaten einer einzelnen Entität.  
<details><summary><strong>show/hide example</strong></summary>    

```json  

{  
  "id": "urn:ngsi-ld:FloodMonitoring:Pune-NoiseLevelObserved",  
  "type": "FloodMonitoring",  
  "alertLevel": 10.00,  
  "measuredDistance": 3.22,  
  "currentLevel": 0.98,  
  "dangerLevel": 25.00,  
  "observationDateTime": "2020-09-16T13:30:00+05:30",  
  "referenceLevel": 4.2,  
  "floodLevelStatus": "Normal",  
  "stationID": "FWR013"  
}  
```  
</details>  

#### FloodMonitoring NGSI-v2 normalisiert Beispiel  

Hier ist ein Beispiel für ein FloodMonitoring im JSON-LD-Format in normalisierter Form. Dies ist kompatibel mit NGSI-v2, wenn keine Optionen verwendet werden, und liefert die Kontextdaten einer einzelnen Entität.  
<details><summary><strong>show/hide example</strong></summary>    

```json  

{  
  "id": "urn:ngsi-ld:FloodMonitoring:Pune-NoiseLevelObserved",  
  "type": "FloodMonitoring",  
  "alertLevel": {  
    "type": "Property",  
    "value": 11.00  
  },  
  "measuredDistance": {  
    "type": "Property",  
    "value": 4.22  
  },  
  "currentLevel": {  
    "type": "Property",  
    "value": 1.98  
  },  
  "dangerLevel": {  
    "type": "Property",  
    "value": 26.00  
  },  
  "observationDateTime": {  
    "type": "Property",  
    "value": "2020-09-16T13:30:00+05:30"  
  },  
  "referenceLevel": {  
    "type": "Property",  
    "value": 4.2  
  },  
  "floodLevelStatus": {  
    "type": "Property",  
    "value": "Normal"  
  },  
  "stationID": {  
    "type": "Property",  
    "value": "FWR013"  
  }  
}  
```  
</details>  

#### FloodMonitoring NGSI-LD key-values Beispiel  

Hier ist ein Beispiel für ein FloodMonitoring im JSON-LD-Format als Key-Values. Dies ist kompatibel mit NGSI-LD bei Verwendung von `options=keyValues` und liefert die Kontextdaten einer einzelnen Entität.  
<details><summary><strong>show/hide example</strong></summary>    

```json  

{  
    "alertLevel": 10.0,  
    "currentLevel": 0.98,  
    "dangerLevel": 25.0,  
    "floodLevelStatus": "Normal",  
    "measuredDistance": 3.22,  
    "observationDateTime": "2020-09-16T13:30:00+05:30",  
    "referenceLevel": 4.2,  
    "stationID": "FWR013",  
    "@context": [  
      
        "https://raw.githubusercontent.com/smart-data-models/dataModel.Environment/master/context.jsonld"  
    ]  
}  
```  
</details>  

#### FloodMonitoring NGSI-LD normalisiert Beispiel  

Hier ist ein Beispiel für ein FloodMonitoring im JSON-LD-Format in normalisierter Form. Dies ist kompatibel mit NGSI-LD, wenn keine Optionen verwendet werden, und liefert die Kontextdaten einer einzelnen Entität.  
<details><summary><strong>show/hide example</strong></summary>    

```json  

{  
    "id": "urn:ngsi-ld:FloodMonitoring:Pune-NoiseLevelObserved",  
    "type": "FloodMonitoring",  
    "alertLevel": {  
        "type": "Property",  
        "value": 11.0,  
        "unitCode": "MTR"  
    },  
    "currentLevel": {  
        "type": "Property",  
        "value": 1.98,  
        "unitCode": "MTR"  
    },  
    "dangerLevel": {  
        "type": "Property",  
        "value": 26.0,  
        "unitCode": "MTR"  
    },  
    "floodLevelStatus": {  
        "type": "string",  
        "value": "Normal"  
    },  
    "measuredDistance": {  
        "type": "Property",  
        "value": 4.22,  
        "unitCode": "MTR"  
    },  
    "observationDateTime": {  
        "type": "string",  
        "format": "date-time",  
        "value": "2020-09-16T13:30:00+05:30"  
    },  
    "referenceLevel": {  
        "type": "Property",  
        "value": 4.2,  
        "unitCode": "MTR"  
    },  
    "stationID": {  
        "type": "string",  
        "value": "FWR013"  
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
  

Siehe [FAQ 10] (https://smartdatamodels.org/index.php/faqs/), um eine Antwort auf die Frage zu erhalten, wie man mit Größeneinheiten umgeht  
<!-- /95-Units -->
  
<!-- 97-LastFooter -->
  
---  

[Smart Data Models](https://smartdatamodels.org) +++ [Contribution Manual](https://bit.ly/contribution_manual) +++ [About](https://bit.ly/Introduction_SDM)<!-- /97-LastFooter -->
  
