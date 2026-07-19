<!-- 10-Header -->  
[![Smart Data Models](https://smartdatamodels.org/wp-content/uploads/2022/01/SmartDataModels_logo.png "Logo")](https://smartdatamodels.org)  
Entität: nav_msgs_odometry  
==========================<!-- /10-Header -->  
<!-- 15-License -->  
[Offene Lizenz](https://github.com/smart-data-models//dataModel.ROS2/LICENSE.md)  
[automatisch generiertes Dokument](https://docs.google.com/presentation/d/e/2PACX-1vTs-Ng5dIAwkg91oTTUdt8ua7woBXhPnwavZ0FxgR8BsAI_Ek3C5q97Nd94HS8KhP-r_quD4H0fgyt3/pub?start=false&loop=false&delayms=3000#slide=id.gb715ace035_0_60)  
<!-- /15-License -->  
<!-- 20-Description -->  
Globale Beschreibung: **Stellt eine Schätzung einer Position und Geschwindigkeit im freien Raum dar**  
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
- `alternateName[string]`: Ein alternativer Name für dieses Element  - `areaServed[string]`: Das geografische Gebiet, in dem eine Dienstleistung oder ein angebotener Artikel bereitgestellt wird  . Model: [https://schema.org/Text](https://schema.org/Text)- `childFrameId[string]`: Child-Frame-Bezeichner  . Model: [https://schema.org/Text](https://schema.org/Text)- `dataProvider[string]`: Eine Zeichenfolge, die den Anbieter der harmonisierten Datenentität identifiziert  - `dateCreated[date-time]`: Erstellungszeitstempel der Entität. Dieser wird üblicherweise von der Speicherplattform zugewiesen  - `dateModified[date-time]`: Zeitstempel der letzten Änderung der Entität. Dieser wird normalerweise von der Speicherplattform vergeben  - `description[string]`: Eine Beschreibung dieses Elements  - `header[object]`: Nachrichten-Header mit Zeitstempel und Frame-Informationen  . Model: [https://schema.org/StructuredValue](https://schema.org/StructuredValue)	- `frameId[string]`: Referenzrahmen-Identifikator    
	- `stamp[object]`: Timestamp    
- `id[*]`: Eindeutiger Bezeichner der Entität  - `location[*]`: Geojson-Referenz zum Element. Es kann Point, LineString, Polygon, MultiPoint, MultiLineString oder MultiPolygon sein  - `name[string]`: Der Name dieses Elements  - `owner[array]`: Eine Liste, die eine JSON-kodierte Zeichenfolge enthält, die die eindeutigen IDs des/der Eigentümer(s) referenziert  - `pose[object]`: Pose-Schätzung mit Kovarianz  . Model: [https://schema.org/StructuredValue](https://schema.org/StructuredValue)	- `covariance[array]`: 6x6 Kovarianzmatrix (zeilenweise Reihenfolge)    
	- `pose[object]`: Geschätzte Pose, zusammengesetzt aus Position und Orientierung  . Model: [https://schema.org/StructuredValue](https://schema.org/StructuredValue)  
- `seeAlso[*]`: Liste von URIs, die auf zusätzliche Ressourcen zum Element verweisen.  - `source[string]`: Eine Zeichenfolge, die die ursprüngliche Quelle der Entitätsdaten als URL angibt. Empfohlen wird der voll qualifizierte Domänenname des Quellanbieters oder die URL zum Quellobjekt  - `twist[object]`: Geschwindigkeitsschätzung mit Kovarianz  . Model: [https://schema.org/StructuredValue](https://schema.org/StructuredValue)	- `covariance[array]`: 6x6 Kovarianzmatrix (zeilenweise Reihenfolge)    
	- `twist[object]`: Geschwindigkeit, zusammengesetzt aus linearen und Winkelkomponenten  . Model: [https://schema.org/StructuredValue](https://schema.org/StructuredValue)  
- `type[string]`: NGSI-LD Entitätstyp. Er muss gleich NavMsgsOdometry sein  <!-- /30-PropertiesList -->  
<!-- 35-RequiredProperties -->  
Erforderliche Eigenschaften  
- `header`  - `id`  - `pose`  - `twist`  - `type`  <!-- /35-RequiredProperties -->  
<!-- 40-NotesYaml -->  
Dieses Datenmodell basiert auf dem ROS2 nav_msgs/Odometry Nachrichtentyp. Referenzdokumentation ist unter http://docs.ros.org/en/api/nav_msgs/html/msg/Odometry.html zu finden.  
<!-- /40-NotesYaml -->  
<!-- 50-DataModelHeader -->  
## Datenmodellbeschreibung der Eigenschaften  
Alphabetisch sortiert (für Details klicken)  
<!-- /50-DataModelHeader -->  
<!-- 60-ModelYaml -->  
<details><summary><strong>full yaml details</strong></summary>    
```yaml  
nav_msgs_odometry:    
  description: Represents an estimate of a position and velocity in free space    
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
    childFrameId:    
      description: Child frame identifier    
      type: string    
      x-ngsi:    
        model: https://schema.org/Text    
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
    pose:    
      description: Pose estimate with covariance    
      properties:    
        covariance:    
          description: 6x6 covariance matrix (row-major order)    
          items:    
            description: Element of the 6x6 pose covariance matrix in row-major order    
            type: number    
            x-ngsi:    
              type: Property    
          maxItems: 36    
          minItems: 36    
          type: array    
          x-ngsi:    
            type: Property    
        pose:    
          description: Estimated pose composed of position and orientation    
          properties:    
            orientation:    
              description: Orientation expressed as a quaternion    
              properties:    
                w:    
                  description: W component of quaternion    
                  type: number    
                  x-ngsi:    
                    type: Property    
                x:    
                  description: X component of quaternion    
                  type: number    
                  x-ngsi:    
                    type: Property    
                y:    
                  description: Y component of quaternion    
                  type: number    
                  x-ngsi:    
                    type: Property    
                z:    
                  description: Z component of quaternion    
                  type: number    
                  x-ngsi:    
                    type: Property    
              required:    
                - x    
                - y    
                - z    
                - w    
              type: object    
              x-ngsi:    
                model: https://schema.org/StructuredValue    
                type: Property    
            position:    
              description: Position in 3D space in meters    
              properties:    
                x:    
                  description: X coordinate in meters    
                  type: number    
                  x-ngsi:    
                    type: Property    
                y:    
                  description: Y coordinate in meters    
                  type: number    
                  x-ngsi:    
                    type: Property    
                z:    
                  description: Z coordinate in meters    
                  type: number    
                  x-ngsi:    
                    type: Property    
              required:    
                - x    
                - y    
                - z    
              type: object    
              x-ngsi:    
                model: https://schema.org/StructuredValue    
                type: Property    
          required:    
            - position    
            - orientation    
          type: object    
          x-ngsi:    
            model: https://schema.org/StructuredValue    
            type: Property    
      required:    
        - pose    
      type: object    
      x-ngsi:    
        model: https://schema.org/StructuredValue    
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
      description: A sequence of characters giving the original source of the entity data as a URL. Recommended to be the fully qualified domain name of the source provider, or the URL to the source object    
      type: string    
      x-ngsi:    
        type: Property    
    twist:    
      description: Velocity estimate with covariance    
      properties:    
        covariance:    
          description: 6x6 covariance matrix (row-major order)    
          items:    
            description: Element of the 6x6 twist covariance matrix in row-major order    
            type: number    
            x-ngsi:    
              type: Property    
          maxItems: 36    
          minItems: 36    
          type: array    
          x-ngsi:    
            type: Property    
        twist:    
          description: Velocity composed of linear and angular components    
          properties:    
            angular:    
              description: Angular velocity in radians per second (rad/s)    
              properties:    
                x:    
                  description: Angular velocity around X axis (rad/s)    
                  type: number    
                  x-ngsi:    
                    type: Property    
                y:    
                  description: Angular velocity around Y axis (rad/s)    
                  type: number    
                  x-ngsi:    
                    type: Property    
                z:    
                  description: Angular velocity around Z axis (rad/s)    
                  type: number    
                  x-ngsi:    
                    type: Property    
              required:    
                - x    
                - y    
                - z    
              type: object    
              x-ngsi:    
                model: https://schema.org/StructuredValue    
                type: Property    
            linear:    
              description: Linear velocity in meters per second (m/s)    
              properties:    
                x:    
                  description: Linear velocity in X direction (m/s)    
                  type: number    
                  x-ngsi:    
                    type: Property    
                y:    
                  description: Linear velocity in Y direction (m/s)    
                  type: number    
                  x-ngsi:    
                    type: Property    
                z:    
                  description: Linear velocity in Z direction (m/s)    
                  type: number    
                  x-ngsi:    
                    type: Property    
              required:    
                - x    
                - y    
                - z    
              type: object    
              x-ngsi:    
                model: https://schema.org/StructuredValue    
                type: Property    
          required:    
            - linear    
            - angular    
          type: object    
          x-ngsi:    
            model: https://schema.org/StructuredValue    
            type: Property    
      required:    
        - twist    
      type: object    
      x-ngsi:    
        model: https://schema.org/StructuredValue    
        type: Property    
    type:    
      description: NGSI-LD Entity Type. It must be equal to NavMsgsOdometry    
      enum:    
        - NavMsgsOdometry    
      type: string    
      x-ngsi:    
        type: Property    
  required:    
    - id    
    - type    
    - header    
    - pose    
    - twist    
  type: object    
  x-derived-from: ''    
  x-disclaimer: Redistribution and use in source and binary forms, with or without modification, are permitted  provided that the license conditions are met. Copyleft (c) 2023 Contributors to Smart Data Models Program    
  x-license-url: https://github.com/smart-data-models/dataModel.ROS2/blob/master/nav_msgs_odometry/LICENSE.md    
  x-model-schema: https://smart-data-models.github.io/dataModel.ROS2/nav_msgs_odometry/schema.json    
  x-model-tags: ROS2    
  x-version: 0.0.1    
```  
</details>    
<!-- /60-ModelYaml -->  
<!-- 70-MiddleNotes -->  
Die pose-Eigenschaft enthält die Positions- und Orientierungsschätzung mit einer 6x6 Kovarianzmatrix. Die twist-Eigenschaft enthält die Schätzungen der linearen und Winkelgeschwindigkeit mit einer 6x6 Kovarianzmatrix. Der header.frameId gibt den Referenzrahmen für die pose an. Der childFrameId gibt den Referenzrahmen für den twist an (typischerweise der Roboterbasisrahmen). Kovarianzmatrizen werden in zeilenweiser Reihenfolge mit 36 Elementen gespeichert.  
<!-- /70-MiddleNotes -->  
<!-- 80-Examples -->  
## Beispiel-Payloads    
#### nav_msgs_odometry NGSI-v2 Schlüssel-Werte-Beispiel    
Hier ist ein Beispiel für ein nav_msgs_odometry im JSON-LD-Format als Schlüssel-Werte-Paare. Dies ist kompatibel mit NGSI-v2, wenn `options=keyValues` verwendet wird, und gibt die Kontextdaten einer einzelnen Entität zurück.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
  "id": "urn:ngsi-ld:NavMsgsOdometry:001",  
  "type": "NavMsgsOdometry",  
  "header": {  
    "stamp": {  
      "sec": 1701518400,  
      "nanosec": 500000000  
    },  
    "frameId": "odom"  
  },  
  "childFrameId": "base_link",  
  "pose": {  
    "pose": {  
      "position": {  
        "x": 5.0,  
        "y": 3.0,  
        "z": 0.0  
      },  
      "orientation": {  
        "x": 0.0,  
        "y": 0.0,  
        "z": 0.383,  
        "w": 0.924  
      }  
    },  
    "covariance": [  
      0.001, 0.0, 0.0, 0.0, 0.0, 0.0,  
      0.0, 0.001, 0.0, 0.0, 0.0, 0.0,  
      0.0, 0.0, 0.001, 0.0, 0.0, 0.0,  
      0.0, 0.0, 0.0, 0.001, 0.0, 0.0,  
      0.0, 0.0, 0.0, 0.0, 0.001, 0.0,  
      0.0, 0.0, 0.0, 0.0, 0.0, 0.001  
    ]  
  },  
  "twist": {  
    "twist": {  
      "linear": {  
        "x": 0.5,  
        "y": 0.0,  
        "z": 0.0  
      },  
      "angular": {  
        "x": 0.0,  
        "y": 0.0,  
        "z": 0.2  
      }  
    },  
    "covariance": [  
      0.001, 0.0, 0.0, 0.0, 0.0, 0.0,  
      0.0, 0.001, 0.0, 0.0, 0.0, 0.0,  
      0.0, 0.0, 0.001, 0.0, 0.0, 0.0,  
      0.0, 0.0, 0.0, 0.001, 0.0, 0.0,  
      0.0, 0.0, 0.0, 0.0, 0.001, 0.0,  
      0.0, 0.0, 0.0, 0.0, 0.0, 0.001  
    ]  
  },  
  "dateCreated": "2025-12-02T10:00:00Z",  
  "dateModified": "2025-12-02T10:00:00Z"  
}  
```  
</details>  
#### nav_msgs_odometry NGSI-v2 normalisiertes Beispiel    
Hier ist ein Beispiel für ein nav_msgs_odometry im JSON-LD-Format als normalisiert. Dies ist kompatibel mit NGSI-v2, wenn keine Optionen verwendet werden, und gibt die Kontextdaten einer einzelnen Entität zurück.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
  "id": "urn:ngsi-ld:NavMsgsOdometry:001",  
  "type": "NavMsgsOdometry",  
  "header": {  
    "type": "StructuredValue",  
    "value": {  
      "stamp": {  
        "sec": 1701518400,  
        "nanosec": 500000000  
      },  
      "frameId": "odom"  
    }  
  },  
  "childFrameId": {  
    "type": "Text",  
    "value": "base_link"  
  },  
  "pose": {  
    "type": "StructuredValue",  
    "value": {  
      "pose": {  
        "position": {  
          "x": 5.0,  
          "y": 3.0,  
          "z": 0.0  
        },  
        "orientation": {  
          "x": 0.0,  
          "y": 0.0,  
          "z": 0.383,  
          "w": 0.924  
        }  
      },  
      "covariance": [  
        0.001,  
        0.0,  
        0.0,  
        0.0,  
        0.0,  
        0.0,  
        0.0,  
        0.001,  
        0.0,  
        0.0,  
        0.0,  
        0.0,  
        0.0,  
        0.0,  
        0.001,  
        0.0,  
        0.0,  
        0.0,  
        0.0,  
        0.0,  
        0.0,  
        0.001,  
        0.0,  
        0.0,  
        0.0,  
        0.0,  
        0.0,  
        0.0,  
        0.001,  
        0.0,  
        0.0,  
        0.0,  
        0.0,  
        0.0,  
        0.0,  
        0.001  
      ]  
    }  
  },  
  "twist": {  
    "type": "StructuredValue",  
    "value": {  
      "twist": {  
        "linear": {  
          "x": 0.5,  
          "y": 0.0,  
          "z": 0.0  
        },  
        "angular": {  
          "x": 0.0,  
          "y": 0.0,  
          "z": 0.2  
        }  
      },  
      "covariance": [  
        0.001,  
        0.0,  
        0.0,  
        0.0,  
        0.0,  
        0.0,  
        0.0,  
        0.001,  
        0.0,  
        0.0,  
        0.0,  
        0.0,  
        0.0,  
        0.0,  
        0.001,  
        0.0,  
        0.0,  
        0.0,  
        0.0,  
        0.0,  
        0.0,  
        0.001,  
        0.0,  
        0.0,  
        0.0,  
        0.0,  
        0.0,  
        0.0,  
        0.001,  
        0.0,  
        0.0,  
        0.0,  
        0.0,  
        0.0,  
        0.0,  
        0.001  
      ]  
    }  
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
#### nav_msgs_odometry NGSI-LD Schlüssel-Werte-Beispiel    
Hier ist ein Beispiel für ein nav_msgs_odometry im JSON-LD-Format als Schlüssel-Werte-Paare. Dies ist kompatibel mit NGSI-LD, wenn `options=keyValues` verwendet wird, und gibt die Kontextdaten einer einzelnen Entität zurück.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
  "id": "urn:ngsi-ld:NavMsgsOdometry:001",  
  "type": "NavMsgsOdometry",  
  "header": {  
    "stamp": {  
      "sec": 1701518400,  
      "nanosec": 500000000  
    },  
    "frameId": "odom"  
  },  
  "childFrameId": "base_link",  
  "pose": {  
    "pose": {  
      "position": {  
        "x": 5.0,  
        "y": 3.0,  
        "z": 0.0  
      },  
      "orientation": {  
        "x": 0.0,  
        "y": 0.0,  
        "z": 0.383,  
        "w": 0.924  
      }  
    },  
    "covariance": [  
      0.001,  
      0.0,  
      0.0,  
      0.0,  
      0.0,  
      0.0,  
      0.0,  
      0.001,  
      0.0,  
      0.0,  
      0.0,  
      0.0,  
      0.0,  
      0.0,  
      0.001,  
      0.0,  
      0.0,  
      0.0,  
      0.0,  
      0.0,  
      0.0,  
      0.001,  
      0.0,  
      0.0,  
      0.0,  
      0.0,  
      0.0,  
      0.0,  
      0.001,  
      0.0,  
      0.0,  
      0.0,  
      0.0,  
      0.0,  
      0.0,  
      0.001  
    ]  
  },  
  "twist": {  
    "twist": {  
      "linear": {  
        "x": 0.5,  
        "y": 0.0,  
        "z": 0.0  
      },  
      "angular": {  
        "x": 0.0,  
        "y": 0.0,  
        "z": 0.2  
      }  
    },  
    "covariance": [  
      0.001,  
      0.0,  
      0.0,  
      0.0,  
      0.0,  
      0.0,  
      0.0,  
      0.001,  
      0.0,  
      0.0,  
      0.0,  
      0.0,  
      0.0,  
      0.0,  
      0.001,  
      0.0,  
      0.0,  
      0.0,  
      0.0,  
      0.0,  
      0.0,  
      0.001,  
      0.0,  
      0.0,  
      0.0,  
      0.0,  
      0.0,  
      0.0,  
      0.001,  
      0.0,  
      0.0,  
      0.0,  
      0.0,  
      0.0,  
      0.0,  
      0.001  
    ]  
  },  
  "dateCreated": "2025-12-02T10:00:00Z",  
  "dateModified": "2025-12-02T10:00:00Z",  
  "@context": [  
    "https://raw.githubusercontent.com/smart-data-models/data-models/master/context.jsonld"  
  ]  
}  
```  
</details>  
#### nav_msgs_odometry NGSI-LD normalisiertes Beispiel    
Hier ist ein Beispiel für ein nav_msgs_odometry im JSON-LD-Format als normalisiert. Dies ist kompatibel mit NGSI-LD, wenn keine Optionen verwendet werden, und gibt die Kontextdaten einer einzelnen Entität zurück.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
  "id": "urn:ngsi-ld:NavMsgsOdometry:001",  
  "type": "NavMsgsOdometry",  
  "header": {  
    "type": "Property",  
    "value": {  
      "stamp": {  
        "sec": 1701518400,  
        "nanosec": 500000000  
      },  
      "frameId": "odom"  
    }  
  },  
  "childFrameId": {  
    "type": "Property",  
    "value": "base_link"  
  },  
  "pose": {  
    "type": "Property",  
    "value": {  
      "pose": {  
        "position": {  
          "x": 5.0,  
          "y": 3.0,  
          "z": 0.0  
        },  
        "orientation": {  
          "x": 0.0,  
          "y": 0.0,  
          "z": 0.383,  
          "w": 0.924  
        }  
      },  
      "covariance": [  
        0.001,  
        0.0,  
        0.0,  
        0.0,  
        0.0,  
        0.0,  
        0.0,  
        0.001,  
        0.0,  
        0.0,  
        0.0,  
        0.0,  
        0.0,  
        0.0,  
        0.001,  
        0.0,  
        0.0,  
        0.0,  
        0.0,  
        0.0,  
        0.0,  
        0.001,  
        0.0,  
        0.0,  
        0.0,  
        0.0,  
        0.0,  
        0.0,  
        0.001,  
        0.0,  
        0.0,  
        0.0,  
        0.0,  
        0.0,  
        0.0,  
        0.001  
      ]  
    }  
  },  
  "twist": {  
    "type": "Property",  
    "value": {  
      "twist": {  
        "linear": {  
          "x": 0.5,  
          "y": 0.0,  
          "z": 0.0  
        },  
        "angular": {  
          "x": 0.0,  
          "y": 0.0,  
          "z": 0.2  
        }  
      },  
      "covariance": [  
        0.001,  
        0.0,  
        0.0,  
        0.0,  
        0.0,  
        0.0,  
        0.0,  
        0.001,  
        0.0,  
        0.0,  
        0.0,  
        0.0,  
        0.0,  
        0.0,  
        0.001,  
        0.0,  
        0.0,  
        0.0,  
        0.0,  
        0.0,  
        0.0,  
        0.001,  
        0.0,  
        0.0,  
        0.0,  
        0.0,  
        0.0,  
        0.0,  
        0.001,  
        0.0,  
        0.0,  
        0.0,  
        0.0,  
        0.0,  
        0.0,  
        0.001  
      ]  
    }  
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
