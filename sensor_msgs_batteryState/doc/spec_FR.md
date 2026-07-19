<!-- 10-Header -->  
[![Smart Data Models](https://smartdatamodels.org/wp-content/uploads/2022/01/SmartDataModels_logo.png "Logo")](https://smartdatamodels.org)  
Entité : sensor_msgs_batteryState  
=================================<!-- /10-Header -->  
<!-- 15-License -->  
[Licence ouverte](https://github.com/smart-data-models//dataModel.ROS2/LICENSE.md)  
[document généré automatiquement](https://docs.google.com/presentation/d/e/2PACX-1vTs-Ng5dIAwkg91oTTUdt8ua7woBXhPnwavZ0FxgR8BsAI_Ek3C5q97Nd94HS8KhP-r_quD4H0fgyt3/pub?start=false&loop=false&delayms=3000#slide=id.gb715ace035_0_60)  
<!-- /15-License -->  
<!-- 20-Description -->  
Description globale : **Représente l'état d'une batterie, incluant la tension, le courant, la charge, la capacité et l'état de santé**  
version: 0.0.1  
<!-- /20-Description -->  
<!-- 30-PropertiesList -->  

## Liste des propriétés  

<sup><sub>[*] S'il n'y a pas de type dans un attribut, c'est parce qu'il pourrait avoir plusieurs types ou différents formats/modèles</sub></sup>  
- `address[object]`: L'adresse postale  . Model: [https://schema.org/address](https://schema.org/address)	- `addressCountry[string]`: Le pays. Par exemple, l'Espagne  . Model: [https://schema.org/addressCountry](https://schema.org/addressCountry)  
	- `addressLocality[string]`: La localité dans laquelle se trouve l'adresse de la rue, et qui se trouve dans la région  . Model: [https://schema.org/addressLocality](https://schema.org/addressLocality)  
	- `addressRegion[string]`: La région dans laquelle se trouve la localité, et qui se trouve dans le pays  . Model: [https://schema.org/addressRegion](https://schema.org/addressRegion)  
	- `district[string]`: Un district est un type de division administrative qui, dans certains pays, est géré par le gouvernement local    
	- `postOfficeBoxNumber[string]`: Le numéro de boîte postale pour les adresses de boîtes postales. Par exemple, 03578  . Model: [https://schema.org/postOfficeBoxNumber](https://schema.org/postOfficeBoxNumber)  
	- `postalCode[string]`: Le code postal. Par exemple, 24004  . Model: [https://schema.org/https://schema.org/postalCode](https://schema.org/https://schema.org/postalCode)  
	- `streetAddress[string]`: L'adresse de la rue  . Model: [https://schema.org/streetAddress](https://schema.org/streetAddress)  
	- `streetNr[string]`: Numéro identifiant une propriété spécifique sur une rue publique    
- `alternateName[string]`: Un nom alternatif pour cet article  - `areaServed[string]`: La zone géographique où un service ou un article proposé est fourni  . Model: [https://schema.org/Text](https://schema.org/Text)- `batteryLocation[string]`: Identifiant de l'emplacement de la batterie. L'emplacement dans lequel la batterie est insérée  . Model: [https://schema.org/Text](https://schema.org/Text)- `capacity[number]`: Capacité totale en Ampère-heures (Ah). NaN si non disponible  . Model: [https://schema.org/Number](https://schema.org/Number)- `cellTemperature[array]`: Températures individuelles des cellules en Celsius (°C). Tableau vide si non disponible  - `cellVoltage[array]`: Tensions individuelles des cellules en Volts (V). Tableau vide si non disponible  - `charge[number]`: Charge actuelle en Ampère-heures (Ah). NaN si non disponible  . Model: [https://schema.org/Number](https://schema.org/Number)- `current[number]`: Courant en Ampères (A). Négatif indique une décharge. NaN si non disponible  . Model: [https://schema.org/Number](https://schema.org/Number)- `dataProvider[string]`: Une séquence de caractères identifiant le fournisseur de l'entité de données harmonisées  - `dateCreated[date-time]`: Horodatage de création de l'entité. Celui-ci sera généralement attribué par la plateforme de stockage.  - `dateModified[date-time]`: Horodatage de la dernière modification de l'entité. Ceci sera généralement alloué par la plateforme de stockage  - `description[string]`: Une description de cet article  - `designCapacity[number]`: Capacité nominale en Ampère-heures (Ah). NaN si non disponible  . Model: [https://schema.org/Number](https://schema.org/Number)- `header[object]`: En-tête de message avec horodatage et informations de trame  . Model: [https://schema.org/StructuredValue](https://schema.org/StructuredValue)	- `frameId[string]`: Identifiant du référentiel    
	- `stamp[object]`: Timestamp    
- `id[*]`: Identifiant unique de l'entité  - `location[*]`: Référence Geojson à l'élément. Il peut s'agir de Point, LineString, Polygon, MultiPoint, MultiLineString ou MultiPolygon  - `name[string]`: Le nom de cet article  - `owner[array]`: Une liste contenant une séquence de caractères encodée en JSON référençant les identifiants uniques du ou des propriétaires  - `percentage[number]`: Pourcentage de charge (0.0 à 1.0). NaN si non disponible  . Model: [https://schema.org/Number](https://schema.org/Number)- `powerSupplyHealth[number]`: Constante d'état de santé de l'alimentation. 0=INCONNU, 1=BON, 2=SURCHAUFFE, 3=MORT, 4=SURTENSION, 5=PANNE_NON_SPECIFIEE, 6=FROID, 7=MINUTERIE_GARDIEN_EXPIREE, 8=MINUTERIE_SECURITE_EXPIREE  - `powerSupplyStatus[number]`: Constante d'état d'alimentation. 0=INCONNU, 1=EN_CHARGE, 2=EN_DECHARGE, 3=NON_EN_CHARGE, 4=PLEIN  - `powerSupplyTechnology[number]`: Constante de technologie d'alimentation. 0=INCONNU, 1=NIMH, 2=LION, 3=LIPO, 4=LIFE, 5=NICD, 6=LIMN  - `present[boolean]`: Vrai si la batterie est présente  - `seeAlso[*]`: liste d'URIs pointant vers des ressources supplémentaires concernant l'élément  - `serialNumber[string]`: Numéro de série de la batterie  . Model: [https://schema.org/Text](https://schema.org/Text)- `source[string]`: Une séquence de caractères donnant la source originale des données de l'entité sous forme d'URL. Il est recommandé d'utiliser le nom de domaine entièrement qualifié du fournisseur source, ou l'URL de l'objet source  - `temperature[number]`: Température en Celsius (°C). NaN si non disponible  . Model: [https://schema.org/Number](https://schema.org/Number)- `type[string]`: Type d'entité NGSI-LD. Il doit être égal à SensorMsgsBatteryState  - `voltage[number]`: Tension en Volts (V). NaN si non disponible  . Model: [https://schema.org/Number](https://schema.org/Number)<!-- /30-PropertiesList -->  
<!-- 35-RequiredProperties -->  
Propriétés requises  
- `header`  - `id`  - `present`  - `type`  - `voltage`  <!-- /35-RequiredProperties -->  
<!-- 40-NotesYaml -->  
Ce modèle de données est basé sur le type de message ROS2 sensor_msgs/BatteryState. La documentation de référence peut être trouvée à l'adresse http://docs.ros.org/en/api/sensor_msgs/html/msg/BatteryState.html  
<!-- /40-NotesYaml -->  
<!-- 50-DataModelHeader -->  
## Description des propriétés du modèle de données  
Trié par ordre alphabétique (cliquer pour les détails)  
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
La propriété voltage représente la tension de la batterie en Volts (V). La propriété current est en Ampères (A), les valeurs négatives indiquent une décharge. Les propriétés charge et capacity sont en Ampère-heures (Ah). La propriété percentage est normalisée de 0.0 à 1.0. powerSupplyStatus indique l'état de charge (0=INCONNU, 1=EN_CHARGE, 2=EN_DECHARGE, 3=NON_EN_CHARGE, 4=PLEIN). powerSupplyHealth indique l'état de santé de la batterie (0=INCONNU, 1=BON, 2=SURCHAUFFE, 3=MORT, 4=SURTENSION, 5=PANNE_NON_SPECIFIEE, 6=FROID, 7=MINUTERIE_GARDIEN_EXPIREE, 8=MINUTERIE_SECURITE_EXPIREE). powerSupplyTechnology indique le type de batterie (0=INCONNU, 1=NIMH, 2=LION, 3=LIPO, 4=LIFE, 5=NICD, 6=LIMN). Les tableaux cellVoltage et cellTemperature peuvent stocker les mesures individuelles des cellules. Utilisez NaN pour les valeurs numériques non disponibles.  
<!-- /70-MiddleNotes -->  
<!-- 80-Examples -->  
## Exemples de charges utiles  
#### Exemple NGSI-v2 clé-valeur de sensor_msgs_batteryState  
Voici un exemple de sensor_msgs_batteryState au format JSON-LD en paires clé-valeur. Ceci est compatible avec NGSI-v2 lors de l'utilisation de `options=keyValues` et renvoie les données de contexte d'une entité individuelle.  
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
#### Exemple NGSI-v2 normalisé de sensor_msgs_batteryState  
Voici un exemple de sensor_msgs_batteryState au format JSON-LD normalisé. Ceci est compatible avec NGSI-v2 lorsque les options ne sont pas utilisées et renvoie les données de contexte d'une entité individuelle.  
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
#### Exemple NGSI-LD clé-valeur de sensor_msgs_batteryState  
Voici un exemple de sensor_msgs_batteryState au format JSON-LD en paires clé-valeur. Ceci est compatible avec NGSI-LD lors de l'utilisation de `options=keyValues` et renvoie les données de contexte d'une entité individuelle.  
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
#### Exemple NGSI-LD normalisé de sensor_msgs_batteryState  
Voici un exemple de sensor_msgs_batteryState au format JSON-LD normalisé. Ceci est compatible avec NGSI-LD lorsque les options ne sont pas utilisées et renvoie les données de contexte d'une entité individuelle.  
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
Voir la [FAQ 10](https://smartdatamodels.org/index.php/faqs/) pour obtenir une réponse sur la manière de gérer les unités de grandeur  
<!-- /95-Units -->  
<!-- 97-LastFooter -->  
---  
[Smart Data Models](https://smartdatamodels.org) +++ [Contribution Manual](https://bit.ly/contribution_manual) +++ [About](https://bit.ly/Introduction_SDM)<!-- /97-LastFooter -->  
