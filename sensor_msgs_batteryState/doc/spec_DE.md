<!-- 10-Header -->  
[![Smart Data Models](https://smartdatamodels.org/wp-content/uploads/2022/01/SmartDataModels_logo.png "Logo")](https://smartdatamodels.org)  
Entität: sensor_msgs_batteryState  
=================================<!-- /10-Header -->  
<!-- 15-License -->  
[Offene Lizenz](https://github.com/smart-data-models//dataModel.ROS2/LICENSE.md)  
[automatisch generiertes Dokument](https://docs.google.com/presentation/d/e/2PACX-1vTs-Ng5dIAwkg91oTTUdt8ua7woBXhPnwavZ0FxgR8BsAI_Ek3C5q97Nd94HS8KhP-r_quD4H0fgyt3/pub?start=false&loop=false&delayms=3000#slide=id.gb715ace035_0_60)  
<!-- /15-License -->  
<!-- 20-Description -->  
Globale Beschreibung: **Repräsentiert den Zustand einer Batterie, einschließlich Spannung, Strom, Ladung, Kapazität und Gesundheitsstatus**  
version: 0.0.1  
<!-- /20-Description -->  
<!-- 30-PropertiesList -->  

## Liste der Eigenschaften  

<sup><sub>[*] Wenn in einem Attribut kein Typ vorhanden ist, liegt dies daran, dass es mehrere Typen oder verschiedene Formate/Muster haben könnte</sub></sup>  
- `address[object]`: Die Postanschrift  . Model: [https://schema.org/address](https://schema.org/address)	- `addressCountry[string]`: Das Land. Zum Beispiel Spanien  . Model: [https://schema.org/addressCountry](https://schema.org/addressCountry)  
	- `addressLocality[string]`: Die Ortschaft, in der sich die Straßenadresse befindet und die in der Region liegt  . Model: [https://schema.org/addressLocality](https://schema.org/addressLocality)  
	- `addressRegion[string]`: Die Region, in der sich die Ortschaft befindet und die im Land liegt  . Model: [https://schema.org/addressRegion](https://schema.org/addressRegion)  
	- `district[string]`: Ein Distrikt ist eine Art von Verwaltungsgliederung, die in einigen Ländern von der lokalen Regierung verwaltet wird    
	- `postOfficeBoxNumber[string]`: Die Postfachnummer für Postfachadressen. Zum Beispiel, 03578  . Model: [https://schema.org/postOfficeBoxNumber](https://schema.org/postOfficeBoxNumber)  
	- `postalCode[string]`: Die Postleitzahl. Zum Beispiel 24004  . Model: [https://schema.org/https://schema.org/postalCode](https://schema.org/https://schema.org/postalCode)  
	- `streetAddress[string]`: Die Straßenadresse  . Model: [https://schema.org/streetAddress](https://schema.org/streetAddress)  
	- `streetNr[string]`: Nummer, die ein bestimmtes Grundstück an einer öffentlichen Straße identifiziert    
- `alternateName[string]`: Ein alternativer Name für dieses Element  - `areaServed[string]`: Das geografische Gebiet, in dem eine Dienstleistung oder ein angebotener Artikel bereitgestellt wird  . Model: [https://schema.org/Text](https://schema.org/Text)- `batteryLocation[string]`: Identifikator des Batterie-Standorts. Der Standort, an dem die Batterie eingesetzt ist  . Model: [https://schema.org/Text](https://schema.org/Text)- `capacity[number]`: Gesamtkapazität in Amperestunden (Ah). NaN, falls nicht verfügbar  . Model: [https://schema.org/Number](https://schema.org/Number)- `cellTemperature[array]`: Einzelne Zelltemperaturen in Celsius (°C). Leeres Array, falls nicht verfügbar  - `cellVoltage[array]`: Einzelne Zellspannungen in Volt (V). Leeres Array, falls nicht verfügbar  - `charge[number]`: Aktueller Ladestand in Amperestunden (Ah). NaN, falls nicht verfügbar  . Model: [https://schema.org/Number](https://schema.org/Number)- `current[number]`: Stromstärke in Ampere (A). Negative Werte zeigen Entladung an. NaN, falls nicht verfügbar  . Model: [https://schema.org/Number](https://schema.org/Number)- `dataProvider[string]`: Eine Zeichenfolge, die den Anbieter der harmonisierten Datenentität identifiziert  - `dateCreated[date-time]`: Erstellungszeitstempel der Entität. Dieser wird üblicherweise von der Speicherplattform zugewiesen  - `dateModified[date-time]`: Zeitstempel der letzten Änderung der Entität. Dieser wird normalerweise von der Speicherplattform vergeben  - `description[string]`: Eine Beschreibung dieses Elements  - `designCapacity[number]`: Designkapazität in Amperestunden (Ah). NaN, falls nicht verfügbar  . Model: [https://schema.org/Number](https://schema.org/Number)- `header[object]`: Nachrichten-Header mit Zeitstempel und Frame-Informationen  . Model: [https://schema.org/StructuredValue](https://schema.org/StructuredValue)	- `frameId[string]`: Referenzrahmen-Identifikator    
	- `stamp[object]`: Timestamp    
- `id[*]`: Eindeutiger Bezeichner der Entität  - `location[*]`: Geojson-Referenz zum Element. Es kann Point, LineString, Polygon, MultiPoint, MultiLineString oder MultiPolygon sein  - `name[string]`: Der Name dieses Elements  - `owner[array]`: Eine Liste, die eine JSON-kodierte Zeichenfolge enthält, die die eindeutigen IDs des/der Eigentümer(s) referenziert  - `percentage[number]`: Ladezustand in Prozent (0,0 bis 1,0). NaN, falls nicht verfügbar  . Model: [https://schema.org/Number](https://schema.org/Number)- `powerSupplyHealth[number]`: Konstante des Stromversorgungszustands. 0=UNBEKANNT, 1=GUT, 2=ÜBERHITZT, 3=TOT, 4=ÜBERSPANNUNG, 5=UNSPEZIF_FEHLER, 6=KALT, 7=WATCHDOG_TIMER_ABGELAUFEN, 8=SICHERHEITS_TIMER_ABGELAUFEN  - `powerSupplyStatus[number]`: Konstante des Stromversorgungsstatus. 0=UNBEKANNT, 1=LADEN, 2=ENTLADEN, 3=NICHT_LADEN, 4=VOLL  - `powerSupplyTechnology[number]`: Konstante der Stromversorgungstechnologie. 0=UNBEKANNT, 1=NIMH, 2=LION, 3=LIPO, 4=LIFE, 5=NICD, 6=LIMN  - `present[boolean]`: Wahr, wenn die Batterie vorhanden ist  - `seeAlso[*]`: Liste von URIs, die auf zusätzliche Ressourcen zum Element verweisen.  - `serialNumber[string]`: Seriennummer der Batterie  . Model: [https://schema.org/Text](https://schema.org/Text)- `source[string]`: Eine Zeichenfolge, die die ursprüngliche Quelle der Entitätsdaten als URL angibt. Empfohlen wird der voll qualifizierte Domänenname des Quellanbieters oder die URL zum Quellobjekt  - `temperature[number]`: Temperatur in Celsius (°C). NaN, falls nicht verfügbar  . Model: [https://schema.org/Number](https://schema.org/Number)- `type[string]`: NGSI-LD Entitätstyp. Muss gleich SensorMsgsBatteryState sein  - `voltage[number]`: Spannung in Volt (V). NaN, falls nicht verfügbar  . Model: [https://schema.org/Number](https://schema.org/Number)<!-- /30-PropertiesList -->  
<!-- 35-RequiredProperties -->  
Erforderliche Eigenschaften  
- `header`  - `id`  - `present`  - `type`  - `voltage`  <!-- /35-RequiredProperties -->  
<!-- 40-NotesYaml -->  
Dieses Datenmodell basiert auf dem ROS2-Nachrichtentyp sensor_msgs/BatteryState. Die Referenzdokumentation finden Sie unter http://docs.ros.org/en/api/sensor_msgs/html/msg/BatteryState.html  
<!-- /40-NotesYaml -->  
<!-- 50-DataModelHeader -->  
## Datenmodellbeschreibung der Eigenschaften  
Alphabetisch sortiert (für Details klicken)  
<!-- /50-DataModelHeader -->  
<!-- 60-ModelYaml -->  
<details><summary><strong>full yaml details</strong></summary>    
```yaml  
sensor_msgs_batteryState:    
  description: Represents the state of a battery, including voltage, current, charge, capacity, and health status    
  properties:    
    address:    
      description: The mailing address    
      properties:    
        addressCountry:    
          description: The country. For example, Spain    
          type: string    
          x-ngsi:    
            model: https://schema.org/addressCountry    
            type: Property    
        addressLocality:    
          description: The locality in which the street address is, and which is in the region    
          type: string    
          x-ngsi:    
            model: https://schema.org/addressLocality    
            type: Property    
        addressRegion:    
          description: The region in which the locality is, and which is in the country    
          type: string    
          x-ngsi:    
            model: https://schema.org/addressRegion    
            type: Property    
        district:    
          description: A district is a type of administrative division that, in some countries, is managed by the local government    
          type: string    
          x-ngsi:    
            type: Property    
        postOfficeBoxNumber:    
          description: The post office box number for PO box addresses. For example, 03578    
          type: string    
          x-ngsi:    
            model: https://schema.org/postOfficeBoxNumber    
            type: Property    
        postalCode:    
          description: The postal code. For example, 24004    
          type: string    
          x-ngsi:    
            model: https://schema.org/https://schema.org/postalCode    
            type: Property    
        streetAddress:    
          description: The street address    
          type: string    
          x-ngsi:    
            model: https://schema.org/streetAddress    
            type: Property    
        streetNr:    
          description: Number identifying a specific property on a public street    
          type: string    
          x-ngsi:    
            type: Property    
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
    batteryLocation:    
      description: Battery location identifier. The location into which the battery is inserted    
      type: string    
      x-ngsi:    
        model: https://schema.org/Text    
        type: Property    
    capacity:    
      description: Total capacity in Ampere-hours (Ah). NaN if not available    
      type: number    
      x-ngsi:    
        model: https://schema.org/Number    
        type: Property    
    cellTemperature:    
      description: Individual cell temperatures in Celsius (°C). Empty array if not available    
      items:    
        description: Temperature of an individual battery cell in Celsius degrees    
        type: number    
        x-ngsi:    
          type: Property    
      type: array    
      x-ngsi:    
        type: Property    
    cellVoltage:    
      description: Individual cell voltages in Volts (V). Empty array if not available    
      items:    
        description: Voltage of an individual battery cell in Volts (V)    
        type: number    
        x-ngsi:    
          type: Property    
      type: array    
      x-ngsi:    
        type: Property    
    charge:    
      description: Current charge in Ampere-hours (Ah). NaN if not available    
      type: number    
      x-ngsi:    
        model: https://schema.org/Number    
        type: Property    
    current:    
      description: Current in Amperes (A). Negative indicates discharging. NaN if not available    
      type: number    
      x-ngsi:    
        model: https://schema.org/Number    
        type: Property    
    dataProvider:    
      description: A sequence of characters identifying the provider of the harmonised data entity    
      type: string    
      x-ngsi:    
        type: Property    
    dateCreated:    
      description: Entity creation timestamp. This will usually be allocated by the storage platform    
      format: date-time    
      type: string    
      x-ngsi:    
        type: Property    
    dateModified:    
      description: Timestamp of the last modification of the entity. This will usually be allocated by the storage platform    
      format: date-time    
      type: string    
      x-ngsi:    
        type: Property    
    description:    
      description: A description of this item    
      type: string    
      x-ngsi:    
        type: Property    
    designCapacity:    
      description: Design capacity in Ampere-hours (Ah). NaN if not available    
      type: number    
      x-ngsi:    
        model: https://schema.org/Number    
        type: Property    
    header:    
      description: Message header with timestamp and frame information    
      properties:    
        frameId:    
          description: Reference frame identifier    
          type: string    
          x-ngsi:    
            type: Property    
        stamp:    
          description: Timestamp    
          properties:    
            nanosec:    
              description: Nanoseconds component of timestamp    
              type: number    
              x-ngsi:    
                type: Property    
            sec:    
              description: Seconds component of timestamp    
              type: number    
              x-ngsi:    
                type: Property    
          type: object    
          x-ngsi:    
            type: Property    
      required:    
        - frameId    
      type: object    
      x-ngsi:    
        model: https://schema.org/StructuredValue    
        type: Property    
    id:    
      anyOf:    
        - description: Identifier format of any NGSI entity    
          maxLength: 256    
          minLength: 1    
          pattern: ^[\w\-\.\{\}\$\+\*\[\]`|~^@!,:\\]+$    
          type: string    
          x-ngsi:    
            type: Property    
        - description: Identifier format of any NGSI entity    
          format: uri    
          type: string    
          x-ngsi:    
            type: Property    
      description: Unique identifier of the entity    
      x-ngsi:    
        type: Relationship    
    location:    
      description: Geojson reference to the item. It can be Point, LineString, Polygon, MultiPoint, MultiLineString or MultiPolygon    
      oneOf:    
        - description: Geojson reference to the item. Point    
          properties:    
            bbox:    
              description: BBox of the  Point    
              items:    
                type: number    
              minItems: 4    
              type: array    
              x-ngsi:    
                type: Property    
            coordinates:    
              description: Coordinates of the Point    
              items:    
                type: number    
              minItems: 2    
              type: array    
              x-ngsi:    
                type: Property    
            type:    
              enum:    
                - Point    
              type: string    
          required:    
            - type    
            - coordinates    
          title: GeoJSON Point    
          type: object    
          x-ngsi:    
            type: GeoProperty    
        - description: Geojson reference to the item. LineString    
          properties:    
            bbox:    
              description: BBox coordinates of the LineString    
              items:    
                type: number    
              minItems: 4    
              type: array    
              x-ngsi:    
                type: Property    
            coordinates:    
              description: Coordinates of the LineString    
              items:    
                items:    
                  type: number    
                minItems: 2    
                type: array    
              minItems: 2    
              type: array    
              x-ngsi:    
                type: Property    
            type:    
              enum:    
                - LineString    
              type: string    
          required:    
            - type    
            - coordinates    
          title: GeoJSON LineString    
          type: object    
          x-ngsi:    
            type: GeoProperty    
        - description: Geojson reference to the item. Polygon    
          properties:    
            bbox:    
              description: BBox coordinates of the Polygon    
              items:    
                type: number    
              minItems: 4    
              type: array    
              x-ngsi:    
                type: Property    
            coordinates:    
              description: Coordinates of the Polygon    
              items:    
                items:    
                  items:    
                    type: number    
                  minItems: 2    
                  type: array    
                minItems: 4    
                type: array    
              type: array    
              x-ngsi:    
                type: Property    
            type:    
              enum:    
                - Polygon    
              type: string    
          required:    
            - type    
            - coordinates    
          title: GeoJSON Polygon    
          type: object    
          x-ngsi:    
            type: GeoProperty    
        - description: Geojson reference to the item. MultiPoint    
          properties:    
            bbox:    
              description: BBox coordinates of the LineString    
              items:    
                type: number    
              minItems: 4    
              type: array    
              x-ngsi:    
                type: Property    
            coordinates:    
              description: Coordinates of the MulitPoint    
              items:    
                items:    
                  type: number    
                minItems: 2    
                type: array    
              type: array    
              x-ngsi:    
                type: Property    
            type:    
              enum:    
                - MultiPoint    
              type: string    
          required:    
            - type    
            - coordinates    
          title: GeoJSON MultiPoint    
          type: object    
          x-ngsi:    
            type: GeoProperty    
        - description: Geojson reference to the item. MultiLineString    
          properties:    
            bbox:    
              description: BBox coordinates of the LineString    
              items:    
                type: number    
              minItems: 4    
              type: array    
              x-ngsi:    
                type: Property    
            coordinates:    
              description: Coordinates of the MultiLineString    
              items:    
                items:    
                  items:    
                    type: number    
                  minItems: 2    
                  type: array    
                minItems: 2    
                type: array    
              type: array    
              x-ngsi:    
                type: Property    
            type:    
              enum:    
                - MultiLineString    
              type: string    
          required:    
            - type    
            - coordinates    
          title: GeoJSON MultiLineString    
          type: object    
          x-ngsi:    
            type: GeoProperty    
        - description: Geojson reference to the item. MultiLineString    
          properties:    
            bbox:    
              items:    
                type: number    
              minItems: 4    
              type: array    
            coordinates:    
              description: Coordinates of the MultiPolygon    
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
              x-ngsi:    
                type: Property    
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
      x-ngsi:    
        type: GeoProperty    
    name:    
      description: The name of this item    
      type: string    
      x-ngsi:    
        type: Property    
    owner:    
      description: A List containing a JSON encoded sequence of characters referencing the unique Ids of the owner(s)    
      items:    
        anyOf:    
          - description: Identifier format of any NGSI entity    
            maxLength: 256    
            minLength: 1    
            pattern: ^[\w\-\.\{\}\$\+\*\[\]`|~^@!,:\\]+$    
            type: string    
            x-ngsi:    
              type: Property    
          - description: Identifier format of any NGSI entity    
            format: uri    
            type: string    
            x-ngsi:    
              type: Property    
        description: Unique identifier of the entity    
        x-ngsi:    
          type: Relationship    
      type: array    
      x-ngsi:    
        type: Property    
    percentage:    
      description: Charge percentage (0.0 to 1.0). NaN if not available    
      maximum: 1    
      minimum: 0    
      type: number    
      x-ngsi:    
        model: https://schema.org/Number    
        type: Property    
    powerSupplyHealth:    
      description: Power supply health constant. 0=UNKNOWN, 1=GOOD, 2=OVERHEAT, 3=DEAD, 4=OVERVOLTAGE, 5=UNSPEC_FAILURE, 6=COLD, 7=WATCHDOG_TIMER_EXPIRE, 8=SAFETY_TIMER_EXPIRE    
      enum:    
        - 0    
        - 1    
        - 2    
        - 3    
        - 4    
        - 5    
        - 6    
        - 7    
        - 8    
      type: number    
      x-ngsi:    
        type: Property    
    powerSupplyStatus:    
      description: Power supply status constant. 0=UNKNOWN, 1=CHARGING, 2=DISCHARGING, 3=NOT_CHARGING, 4=FULL    
      enum:    
        - 0    
        - 1    
        - 2    
        - 3    
        - 4    
      type: number    
      x-ngsi:    
        type: Property    
    powerSupplyTechnology:    
      description: Power supply technology constant. 0=UNKNOWN, 1=NIMH, 2=LION, 3=LIPO, 4=LIFE, 5=NICD, 6=LIMN    
      enum:    
        - 0    
        - 1    
        - 2    
        - 3    
        - 4    
        - 5    
        - 6    
      type: number    
      x-ngsi:    
        type: Property    
    present:    
      description: True if the battery is present    
      type: boolean    
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
    serialNumber:    
      description: Battery serial number    
      type: string    
      x-ngsi:    
        model: https://schema.org/Text    
        type: Property    
    source:    
      description: A sequence of characters giving the original source of the entity data as a URL. Recommended to be the fully qualified domain name of the source provider, or the URL to the source object    
      type: string    
      x-ngsi:    
        type: Property    
    temperature:    
      description: Temperature in Celsius (°C). NaN if not available    
      type: number    
      x-ngsi:    
        model: https://schema.org/Number    
        type: Property    
    type:    
      description: NGSI-LD Entity Type. It must be equal to SensorMsgsBatteryState    
      enum:    
        - SensorMsgsBatteryState    
      type: string    
      x-ngsi:    
        type: Property    
    voltage:    
      description: Voltage in Volts (V). NaN if not available    
      type: number    
      x-ngsi:    
        model: https://schema.org/Number    
        type: Property    
  required:    
    - id    
    - type    
    - header    
    - voltage    
    - present    
  type: object    
  x-derived-from: ''    
  x-disclaimer: Redistribution and use in source and binary forms, with or without modification, are permitted  provided that the license conditions are met. Copyleft (c) 2023 Contributors to Smart Data Models Program    
  x-license-url: https://github.com/smart-data-models/dataModel.ROS2/blob/master/sensor_msgs_batteryState/LICENSE.md    
  x-model-schema: https://smart-data-models.github.io/dataModel.ROS2/sensor_msgs_batteryState/schema.json    
  x-model-tags: ROS2    
  x-version: 0.0.1    
```  
</details>    
<!-- /60-ModelYaml -->  
<!-- 70-MiddleNotes -->  
Die Eigenschaft 'voltage' repräsentiert die Batteriespannung in Volt (V). Die Eigenschaft 'current' ist in Ampere (A), negative Werte zeigen Entladung an. Die Eigenschaften 'charge' und 'capacity' sind in Amperestunden (Ah). Die Eigenschaft 'percentage' ist von 0,0 bis 1,0 normalisiert. 'powerSupplyStatus' zeigt den Ladezustand an (0=UNBEKANNT, 1=LADEN, 2=ENTLADEN, 3=NICHT_LADEN, 4=VOLL). 'powerSupplyHealth' zeigt den Batteriezustand an (0=UNBEKANNT, 1=GUT, 2=ÜBERHITZT, 3=TOT, 4=ÜBERSPANNUNG, 5=UNSPEZIF_FEHLER, 6=KALT, 7=WATCHDOG_TIMER_ABGELAUFEN, 8=SICHERHEITS_TIMER_ABGELAUFEN). 'powerSupplyTechnology' zeigt den Batterietyp an (0=UNBEKANNT, 1=NIMH, 2=LION, 3=LIPO, 4=LIFE, 5=NICD, 6=LIMN). Die Arrays 'cellVoltage' und 'cellTemperature' können individuelle Zellmessungen speichern. Verwenden Sie NaN für nicht verfügbare numerische Werte.  
<!-- /70-MiddleNotes -->  
<!-- 80-Examples -->  
## Beispiel-Payloads    
#### sensor_msgs_batteryState NGSI-v2 Schlüssel-Werte-Beispiel  
Hier ist ein Beispiel für einen sensor_msgs_batteryState im JSON-LD-Format als Schlüssel-Werte-Paare. Dies ist mit NGSI-v2 kompatibel, wenn `options=keyValues` verwendet wird, und gibt die Kontextdaten einer einzelnen Entität zurück.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
  "id": "urn:ngsi-ld:SensorMsgsBatteryState:001",  
  "type": "SensorMsgsBatteryState",  
  "header": {  
    "stamp": {  
      "sec": 1701518400,  
      "nanosec": 500000000  
    },  
    "frameId": "battery_link"  
  },  
  "voltage": 12.6,  
  "temperature": 25.5,  
  "current": -2.5,  
  "charge": 8.5,  
  "capacity": 10.0,  
  "designCapacity": 10.0,  
  "percentage": 0.85,  
  "powerSupplyStatus": 2,  
  "powerSupplyHealth": 1,  
  "powerSupplyTechnology": 3,  
  "present": true,  
  "cellVoltage": [  
    4.2,  
    4.2,  
    4.2  
  ],  
  "cellTemperature": [  
    25.0,  
    25.5,  
    26.0  
  ],  
  "batteryLocation": "robot_base",  
  "serialNumber": "BAT123456789",  
  "dateCreated": "2025-12-02T10:00:00Z",  
  "dateModified": "2025-12-02T10:00:00Z"  
}  
```  
</details>  
#### sensor_msgs_batteryState NGSI-v2 normalisiertes Beispiel  
Hier ist ein Beispiel für einen sensor_msgs_batteryState im JSON-LD-Format als normalisiert. Dies ist mit NGSI-v2 kompatibel, wenn keine Optionen verwendet werden, und gibt die Kontextdaten einer einzelnen Entität zurück.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
  "id": "urn:ngsi-ld:SensorMsgsBatteryState:001",  
  "type": "SensorMsgsBatteryState",  
  "header": {  
    "type": "StructuredValue",  
    "value": {  
      "stamp": {  
        "sec": 1701518400,  
        "nanosec": 500000000  
      },  
      "frameId": "battery_link"  
    }  
  },  
  "voltage": {  
    "type": "Number",  
    "value": 12.6  
  },  
  "temperature": {  
    "type": "Number",  
    "value": 25.5  
  },  
  "current": {  
    "type": "Number",  
    "value": -2.5  
  },  
  "charge": {  
    "type": "Number",  
    "value": 8.5  
  },  
  "capacity": {  
    "type": "Number",  
    "value": 10.0  
  },  
  "designCapacity": {  
    "type": "Number",  
    "value": 10.0  
  },  
  "percentage": {  
    "type": "Number",  
    "value": 0.85  
  },  
  "powerSupplyStatus": {  
    "type": "Number",  
    "value": 2  
  },  
  "powerSupplyHealth": {  
    "type": "Number",  
    "value": 1  
  },  
  "powerSupplyTechnology": {  
    "type": "Number",  
    "value": 3  
  },  
  "present": {  
    "type": "Boolean",  
    "value": true  
  },  
  "cellVoltage": {  
    "type": "StructuredValue",  
    "value": [  
      4.2,  
      4.2,  
      4.2  
    ]  
  },  
  "cellTemperature": {  
    "type": "StructuredValue",  
    "value": [  
      25.0,  
      25.5,  
      26.0  
    ]  
  },  
  "batteryLocation": {  
    "type": "Text",  
    "value": "robot_base"  
  },  
  "serialNumber": {  
    "type": "Text",  
    "value": "BAT123456789"  
  },  
  "dateCreated": {  
    "type": "DateTime",  
    "value": "2025-12-02T10:00:00Z"  
  },  
  "dateModified": {  
    "type": "DateTime",  
    "value": "2025-12-02T10:00:00Z"  
  }  
}  
```  
</details>  
#### sensor_msgs_batteryState NGSI-LD Schlüssel-Werte-Beispiel  
Hier ist ein Beispiel für einen sensor_msgs_batteryState im JSON-LD-Format als Schlüssel-Werte-Paare. Dies ist mit NGSI-LD kompatibel, wenn `options=keyValues` verwendet wird, und gibt die Kontextdaten einer einzelnen Entität zurück.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
  "id": "urn:ngsi-ld:SensorMsgsBatteryState:001",  
  "type": "SensorMsgsBatteryState",  
  "header": {  
    "stamp": {  
      "sec": 1701518400,  
      "nanosec": 500000000  
    },  
    "frameId": "battery_link"  
  },  
  "voltage": 12.6,  
  "temperature": 25.5,  
  "current": -2.5,  
  "charge": 8.5,  
  "capacity": 10.0,  
  "designCapacity": 10.0,  
  "percentage": 0.85,  
  "powerSupplyStatus": 2,  
  "powerSupplyHealth": 1,  
  "powerSupplyTechnology": 3,  
  "present": true,  
  "cellVoltage": [  
    4.2,  
    4.2,  
    4.2  
  ],  
  "cellTemperature": [  
    25.0,  
    25.5,  
    26.0  
  ],  
  "batteryLocation": "robot_base",  
  "serialNumber": "BAT123456789",  
  "dateCreated": "2025-12-02T10:00:00Z",  
  "dateModified": "2025-12-02T10:00:00Z",  
  "@context": [  
    "https://raw.githubusercontent.com/smart-data-models/data-models/master/context.jsonld"  
  ]  
}  
```  
</details>  
#### sensor_msgs_batteryState NGSI-LD normalisiertes Beispiel  
Hier ist ein Beispiel für einen sensor_msgs_batteryState im JSON-LD-Format als normalisiert. Dies ist mit NGSI-LD kompatibel, wenn keine Optionen verwendet werden, und gibt die Kontextdaten einer einzelnen Entität zurück.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
  "id": "urn:ngsi-ld:SensorMsgsBatteryState:001",  
  "type": "SensorMsgsBatteryState",  
  "header": {  
    "type": "Property",  
    "value": {  
      "stamp": {  
        "sec": 1701518400,  
        "nanosec": 500000000  
      },  
      "frameId": "battery_link"  
    }  
  },  
  "voltage": {  
    "type": "Property",  
    "value": 12.6,  
    "unitCode": "VLT"  
  },  
  "temperature": {  
    "type": "Property",  
    "value": 25.5,  
    "unitCode": "CEL"  
  },  
  "current": {  
    "type": "Property",  
    "value": -2.5,  
    "unitCode": "AMP"  
  },  
  "charge": {  
    "type": "Property",  
    "value": 8.5,  
    "unitCode": "AMH"  
  },  
  "capacity": {  
    "type": "Property",  
    "value": 10.0,  
    "unitCode": "AMH"  
  },  
  "designCapacity": {  
    "type": "Property",  
    "value": 10.0,  
    "unitCode": "AMH"  
  },  
  "percentage": {  
    "type": "Property",  
    "value": 0.85  
  },  
  "powerSupplyStatus": {  
    "type": "Property",  
    "value": 2  
  },  
  "powerSupplyHealth": {  
    "type": "Property",  
    "value": 1  
  },  
  "powerSupplyTechnology": {  
    "type": "Property",  
    "value": 3  
  },  
  "present": {  
    "type": "Property",  
    "value": true  
  },  
  "cellVoltage": {  
    "type": "Property",  
    "value": [  
      4.2,  
      4.2,  
      4.2  
    ],  
    "unitCode": "VLT"  
  },  
  "cellTemperature": {  
    "type": "Property",  
    "value": [  
      25.0,  
      25.5,  
      26.0  
    ],  
    "unitCode": "CEL"  
  },  
  "batteryLocation": {  
    "type": "Property",  
    "value": "robot_base"  
  },  
  "serialNumber": {  
    "type": "Property",  
    "value": "BAT123456789"  
  },  
  "dateCreated": {  
    "type": "Property",  
    "value": {  
      "@type": "DateTime",  
      "@value": "2025-12-02T10:00:00Z"  
    }  
  },  
  "dateModified": {  
    "type": "Property",  
    "value": {  
      "@type": "DateTime",  
      "@value": "2025-12-02T10:00:00Z"  
    }  
  },  
  "@context": [  
    "https://raw.githubusercontent.com/smart-data-models/data-models/master/context.jsonld"  
  ]  
}  
```  
</details><!-- /80-Examples -->  
<!-- 90-FooterNotes -->  
<!-- /90-FooterNotes -->  
<!-- 95-Units -->  
Siehe [FAQ 10](https://smartdatamodels.org/index.php/faqs/), um eine Antwort darauf zu erhalten, wie mit Größeneinheiten umzugehen ist  
<!-- /95-Units -->  
<!-- 97-LastFooter -->  
---  
[Smart Data Models](https://smartdatamodels.org) +++ [Contribution Manual](https://bit.ly/contribution_manual) +++ [About](https://bit.ly/Introduction_SDM)<!-- /97-LastFooter -->  
