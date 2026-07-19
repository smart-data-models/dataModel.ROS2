<!-- 10-Header -->  
[![Smart Data Models](https://smartdatamodels.org/wp-content/uploads/2022/01/SmartDataModels_logo.png "Logo")](https://smartdatamodels.org)  
Entità: nav_msgs_odometry  
=========================<!-- /10-Header -->  
<!-- 15-License -->  
[Licenza Aperta](https://github.com/smart-data-models//dataModel.ROS2/LICENSE.md)  
[documento generato automaticamente](https://docs.google.com/presentation/d/e/2PACX-1vTs-Ng5dIAwkg91oTTUdt8ua7woBXhPnwavZ0FxgR8BsAI_Ek3C5q97Nd94HS8KhP-r_quD4H0fgyt3/pub?start=false&loop=false&delayms=3000#slide=id.gb715ace035_0_60)  
<!-- /15-License -->  
<!-- 20-Description -->  
Descrizione globale: **Rappresenta una stima di posizione e velocità nello spazio libero**  
version: 0.0.1  
<!-- /20-Description -->  
<!-- 30-PropertiesList -->  

## Elenco delle proprietà  

<sup><sub>[*] Se non c'è un tipo in un attributo è perché potrebbe avere diversi tipi o diversi formati/pattern</sub></sup>  
- `address[object]`: L'indirizzo postale  . Model: [https://schema.org/address](https://schema.org/address)	- `addressCountry[string]`: Il paese. Ad esempio, Spagna  . Model: [https://schema.org/addressCountry](https://schema.org/addressCountry)  
	- `addressLocality[string]`: La località in cui si trova l'indirizzo civico e che si trova nella regione  . Model: [https://schema.org/addressLocality](https://schema.org/addressLocality)  
	- `addressRegion[string]`: La regione in cui si trova la località, e che si trova nel paese  . Model: [https://schema.org/addressRegion](https://schema.org/addressRegion)  
	- `district[string]`: Un distretto è un tipo di divisione amministrativa che, in alcuni paesi, è gestita dal governo locale    
	- `postOfficeBoxNumber[string]`: Il numero di casella postale per gli indirizzi di casella postale. Ad esempio, 03578  . Model: [https://schema.org/postOfficeBoxNumber](https://schema.org/postOfficeBoxNumber)  
	- `postalCode[string]`: Il codice postale. Ad esempio, 24004  . Model: [https://schema.org/https://schema.org/postalCode](https://schema.org/https://schema.org/postalCode)  
	- `streetAddress[string]`: L'indirizzo civico  . Model: [https://schema.org/streetAddress](https://schema.org/streetAddress)  
	- `streetNr[string]`: Numero che identifica una proprietà specifica su una strada pubblica    
- `alternateName[string]`: Un nome alternativo per questo elemento  - `areaServed[string]`: L'area geografica in cui viene fornito un servizio o un articolo offerto  . Model: [https://schema.org/Text](https://schema.org/Text)- `childFrameId[string]`: Identificatore del frame figlio  . Model: [https://schema.org/Text](https://schema.org/Text)- `dataProvider[string]`: Una sequenza di caratteri che identifica il fornitore dell'entità dati armonizzata  - `dateCreated[date-time]`: Timestamp di creazione dell'entità. Questo sarà solitamente assegnato dalla piattaforma di archiviazione  - `dateModified[date-time]`: Timestamp dell'ultima modifica dell'entità. Questo sarà solitamente allocato dalla piattaforma di archiviazione  - `description[string]`: Una descrizione di questo elemento  - `header[object]`: Header del messaggio con timestamp e informazioni sul frame  . Model: [https://schema.org/StructuredValue](https://schema.org/StructuredValue)	- `frameId[string]`: Identificatore del sistema di riferimento    
	- `stamp[object]`: Timestamp    
- `id[*]`: Identificatore unico dell'entità  - `location[*]`: Riferimento Geojson all'elemento. Può essere Point, LineString, Polygon, MultiPoint, MultiLineString o MultiPolygon  - `name[string]`: Il nome di questo elemento  - `owner[array]`: Un elenco contenente una sequenza di caratteri codificata in JSON che fa riferimento agli ID unici del/i proprietario/i  - `pose[object]`: Stima della posa con covarianza  . Model: [https://schema.org/StructuredValue](https://schema.org/StructuredValue)	- `covariance[array]`: Matrice di covarianza 6x6 (ordine riga-maggiore)    
	- `pose[object]`: Posa stimata composta da posizione e orientamento  . Model: [https://schema.org/StructuredValue](https://schema.org/StructuredValue)  
- `seeAlso[*]`: elenco di URI che puntano a risorse aggiuntive sull'elemento  - `source[string]`: Una sequenza di caratteri che indica la fonte originale dei dati dell'entità come URL. Si raccomanda che sia il nome di dominio completo del fornitore della fonte, o l'URL dell'oggetto fonte  - `twist[object]`: Stima della velocità con covarianza  . Model: [https://schema.org/StructuredValue](https://schema.org/StructuredValue)	- `covariance[array]`: Matrice di covarianza 6x6 (ordine riga-maggiore)    
	- `twist[object]`: Velocità composta da componenti lineari e angolari  . Model: [https://schema.org/StructuredValue](https://schema.org/StructuredValue)  
- `type[string]`: Tipo di entità NGSI-LD. Deve essere uguale a NavMsgsOdometry  <!-- /30-PropertiesList -->  
<!-- 35-RequiredProperties -->  
Proprietà richieste  
- `header`  - `id`  - `pose`  - `twist`  - `type`  <!-- /35-RequiredProperties -->  
<!-- 40-NotesYaml -->  
Questo modello di dati è basato sul tipo di messaggio ROS2 nav_msgs/Odometry. La documentazione di riferimento può essere trovata su http://docs.ros.org/en/api/nav_msgs/html/msg/Odometry.html  
<!-- /40-NotesYaml -->  
<!-- 50-DataModelHeader -->  
## Descrizione delle proprietà del modello di dati  
Ordinato alfabeticamente (clicca per dettagli)  
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
La proprietà pose contiene la stima di posizione e orientamento con una matrice di covarianza 6x6. La proprietà twist contiene le stime di velocità lineare e angolare con una matrice di covarianza 6x6. L'header.frameId indica il sistema di riferimento per la posa. Il childFrameId indica il sistema di riferimento per il twist (tipicamente il sistema di riferimento base del robot). Le matrici di covarianza sono memorizzate in ordine riga-maggiore con 36 elementi.  
<!-- /70-MiddleNotes -->  
<!-- 80-Examples -->  
## Esempi di payload    
#### Esempio nav_msgs_odometry NGSI-v2 coppie chiave-valore  
Ecco un esempio di nav_msgs_odometry in formato JSON-LD come coppie chiave-valore. Questo è compatibile con NGSI-v2 quando si usano `options=keyValues` e restituisce i dati di contesto di una singola entità.  
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
#### Esempio nav_msgs_odometry NGSI-v2 normalizzato  
Ecco un esempio di nav_msgs_odometry in formato JSON-LD normalizzato. Questo è compatibile con NGSI-v2 quando non si usano le opzioni e restituisce i dati di contesto di una singola entità.  
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
#### Esempio nav_msgs_odometry NGSI-v2 coppie chiave-valore  
Ecco un esempio di nav_msgs_odometry in formato JSON-LD come coppie chiave-valore. Questo è compatibile con NGSI-LD quando si usano `options=keyValues` e restituisce i dati di contesto di una singola entità.  
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
#### Esempio nav_msgs_odometry NGSI-LD normalizzato  
Ecco un esempio di nav_msgs_odometry in formato JSON-LD normalizzato. Questo è compatibile con NGSI-LD quando non si usano le opzioni e restituisce i dati di contesto di una singola entità.  
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
Vedi [FAQ 10](https://smartdatamodels.org/index.php/faqs/) per ottenere una risposta su come gestire le unità di misura  
<!-- /95-Units -->  
<!-- 97-LastFooter -->  
---  
[Smart Data Models](https://smartdatamodels.org) +++ [Contribution Manual](https://bit.ly/contribution_manual) +++ [About](https://bit.ly/Introduction_SDM)<!-- /97-LastFooter -->  
