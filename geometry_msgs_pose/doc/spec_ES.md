<!-- 10-Header -->  
[![Smart Data Models](https://smartdatamodels.org/wp-content/uploads/2022/01/SmartDataModels_logo.png "Logo")](https://smartdatamodels.org)  
Entidad: geometry_msgs_pose  
===========================<!-- /10-Header -->  
<!-- 15-License -->  
[Licencia Abierta](https://github.com/smart-data-models//dataModel.ROS2/LICENSE.md)  
[documento generado automáticamente](https://docs.google.com/presentation/d/e/2PACX-1vTs-Ng5dIAwkg91oTTUdt8ua7woBXhPnwavZ0FxgR8BsAI_Ek3C5q97Nd94HS8KhP-r_quD4H0fgyt3/pub?start=false&loop=false&delayms=3000#slide=id.gb715ace035_0_60)  
<!-- /15-License -->  
<!-- 20-Description -->  
Descripción global: **Una representación de la pose en el espacio libre, compuesta por posición y orientación**  
version: 0.0.1  
<!-- /20-Description -->  
<!-- 30-PropertiesList -->  

## Lista de propiedades  

<sup><sub>[*] Si no hay un tipo en un atributo es porque podría tener varios tipos o diferentes formatos/patrones</sub></sup>  
- `address[object]`: La dirección postal  . Model: [https://schema.org/address](https://schema.org/address)	- `addressCountry[string]`: El país. Por ejemplo, España  . Model: [https://schema.org/addressCountry](https://schema.org/addressCountry)  
	- `addressLocality[string]`: La localidad en la que se encuentra la dirección postal, y que está en la región  . Model: [https://schema.org/addressLocality](https://schema.org/addressLocality)  
	- `addressRegion[string]`: La región en la que se encuentra la localidad, y que está en el país  . Model: [https://schema.org/addressRegion](https://schema.org/addressRegion)  
	- `district[string]`: Un distrito es un tipo de división administrativa que, en algunos países, es gestionado por el gobierno local    
	- `postOfficeBoxNumber[string]`: El número de apartado de correos para direcciones de apartado postal. Por ejemplo, 03578  . Model: [https://schema.org/postOfficeBoxNumber](https://schema.org/postOfficeBoxNumber)  
	- `postalCode[string]`: El código postal. Por ejemplo, 24004  . Model: [https://schema.org/https://schema.org/postalCode](https://schema.org/https://schema.org/postalCode)  
	- `streetAddress[string]`: La dirección de la calle  . Model: [https://schema.org/streetAddress](https://schema.org/streetAddress)  
	- `streetNr[string]`: Número que identifica una propiedad específica en una vía pública    
- `alternateName[string]`: Un nombre alternativo para este elemento  - `areaServed[string]`: El área geográfica donde se presta un servicio o se ofrece un artículo  . Model: [https://schema.org/Text](https://schema.org/Text)- `dataProvider[string]`: Una secuencia de caracteres que identifica al proveedor de la entidad de datos armonizada  - `dateCreated[date-time]`: Marca de tiempo de creación de la entidad. Esto generalmente será asignado por la plataforma de almacenamiento  - `dateModified[date-time]`: Marca de tiempo de la última modificación de la entidad. Esto normalmente será asignado por la plataforma de almacenamiento  - `description[string]`: Una descripción de este elemento  - `frameId[string]`: Identificador del marco de referencia  . Model: [https://schema.org/Text](https://schema.org/Text)- `id[*]`: Identificador único de la entidad  - `location[*]`: Referencia Geojson al elemento. Puede ser Point, LineString, Polygon, MultiPoint, MultiLineString o MultiPolygon  - `name[string]`: El nombre de este elemento  - `orientation[object]`: Orientación como un cuaternión  . Model: [https://schema.org/StructuredValue](https://schema.org/StructuredValue)	- `w[number]`: Componente W del cuaternión    
	- `x[number]`: Componente X del cuaternión    
	- `y[number]`: Componente Y del cuaternión    
	- `z[number]`: Componente Z del cuaternión    
- `owner[array]`: Una lista que contiene una secuencia de caracteres codificada en JSON que hace referencia a los identificadores únicos del/de los propietario(s)  - `position[object]`: Posición en el espacio 3D  . Model: [https://schema.org/StructuredValue](https://schema.org/StructuredValue)	- `x[number]`: Coordenada X en metros    
	- `y[number]`: Coordenada Y en metros    
	- `z[number]`: Coordenada Z en metros    
- `seeAlso[*]`: lista de URI que apuntan a recursos adicionales sobre el elemento  - `source[string]`: Una secuencia de caracteres que proporciona la fuente original de los datos de la entidad como una URL. Se recomienda que sea el nombre de dominio completamente calificado del proveedor de la fuente, o la URL del objeto fuente  - `type[string]`: Tipo de entidad NGSI-LD. Debe ser igual a GeometryMsgsPose  <!-- /30-PropertiesList -->  
<!-- 35-RequiredProperties -->  
Propiedades obligatorias  
- `id`  - `orientation`  - `position`  - `type`  <!-- /35-RequiredProperties -->  
<!-- 40-NotesYaml -->  
Este modelo de datos se basa en el tipo de mensaje ROS2 geometry_msgs/Pose. La documentación de referencia se puede encontrar en http://docs.ros.org/en/api/geometry_msgs/html/msg/Pose.html  
<!-- /40-NotesYaml -->  
<!-- 50-DataModelHeader -->  
## Descripción de propiedades del Modelo de Datos  
Ordenado alfabéticamente (clic para detalles)  
<!-- /50-DataModelHeader -->  
<!-- 60-ModelYaml -->  
<details><summary><strong>full yaml details</strong></summary>    
```yaml  
geometry_msgs_pose:    
  description: A representation of pose in free space, composed of position and orientation    
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
    frameId:    
      description: Reference frame identifier    
      type: string    
      x-ngsi:    
        model: https://schema.org/Text    
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
    orientation:    
      description: Orientation as a quaternion    
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
    position:    
      description: Position in 3D space    
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
    type:    
      description: NGSI-LD Entity Type. It must be equal to GeometryMsgsPose    
      enum:    
        - GeometryMsgsPose    
      type: string    
      x-ngsi:    
        type: Property    
  required:    
    - id    
    - type    
    - position    
    - orientation    
  type: object    
  x-derived-from: ''    
  x-disclaimer: Redistribution and use in source and binary forms, with or without modification, are permitted  provided that the license conditions are met. Copyleft (c) 2023 Contributors to Smart Data Models Program    
  x-license-url: https://github.com/smart-data-models/dataModel.ROS2/blob/master/geometry_msgs_pose/LICENSE.md    
  x-model-schema: https://smart-data-models.github.io/dataModel.ROS2/geometry_msgs_pose/schema.json    
  x-model-tags: ROS2    
  x-version: 0.0.1    
```  
</details>    
<!-- /60-ModelYaml -->  
<!-- 70-MiddleNotes -->  
La propiedad `position` contiene las coordenadas x, y, z en el espacio 3D (metros). La propiedad `orientation` contiene una representación de cuaternión (x, y, z, w). La propiedad `frameId` indica el marco de referencia para la pose.  
<!-- /70-MiddleNotes -->  
<!-- 80-Examples -->  
## Ejemplos de cargas útiles    
#### Ejemplo de valores clave NGSI-v2 para geometry_msgs_pose  
Aquí hay un ejemplo de geometry_msgs_pose en formato JSON-LD como valores clave. Esto es compatible con NGSI-v2 cuando se usa `options=keyValues` y devuelve los datos de contexto de una entidad individual.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
  "id": "urn:ngsi-ld:GeometryMsgsPose:001",  
  "type": "GeometryMsgsPose",  
  "position": {  
    "x": 1.5,  
    "y": 2.3,  
    "z": 0.5  
  },  
  "orientation": {  
    "x": 0.0,  
    "y": 0.0,  
    "z": 0.707,  
    "w": 0.707  
  },  
  "frameId": "map",  
  "dateCreated": "2025-12-02T10:00:00Z",  
  "dateModified": "2025-12-02T10:00:00Z"  
}  
```  
</details>  
#### Ejemplo normalizado NGSI-v2 de geometry_msgs_pose  
Aquí hay un ejemplo de geometry_msgs_pose en formato JSON-LD normalizado. Esto es compatible con NGSI-v2 cuando no se usan opciones y devuelve los datos de contexto de una entidad individual.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
  "id": "urn:ngsi-ld:GeometryMsgsPose:001",  
  "type": "GeometryMsgsPose",  
  "position": {  
    "type": "StructuredValue",  
    "value": {  
      "x": 1.5,  
      "y": 2.3,  
      "z": 0.5  
    }  
  },  
  "orientation": {  
    "type": "StructuredValue",  
    "value": {  
      "x": 0.0,  
      "y": 0.0,  
      "z": 0.707,  
      "w": 0.707  
    }  
  },  
  "frameId": {  
    "type": "Text",  
    "value": "map"  
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
#### Ejemplo de valores clave NGSI-LD para geometry_msgs_pose  
Aquí hay un ejemplo de geometry_msgs_pose en formato JSON-LD como valores clave. Esto es compatible con NGSI-LD cuando se usa `options=keyValues` y devuelve los datos de contexto de una entidad individual.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
  "id": "urn:ngsi-ld:GeometryMsgsPose:001",  
  "type": "GeometryMsgsPose",  
  "position": {  
    "x": 1.5,  
    "y": 2.3,  
    "z": 0.5  
  },  
  "orientation": {  
    "x": 0.0,  
    "y": 0.0,  
    "z": 0.707,  
    "w": 0.707  
  },  
  "frameId": "map",  
  "dateCreated": "2025-12-02T10:00:00Z",  
  "dateModified": "2025-12-02T10:00:00Z",  
  "@context": [  
    "https://raw.githubusercontent.com/smart-data-models/data-models/master/context.jsonld"  
  ]  
}  
```  
</details>  
#### Ejemplo normalizado NGSI-LD de geometry_msgs_pose  
Aquí hay un ejemplo de geometry_msgs_pose en formato JSON-LD normalizado. Esto es compatible con NGSI-LD cuando no se usan opciones y devuelve los datos de contexto de una entidad individual.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
  "id": "urn:ngsi-ld:GeometryMsgsPose:001",  
  "type": "GeometryMsgsPose",  
  "position": {  
    "type": "Property",  
    "value": {  
      "x": 1.5,  
      "y": 2.3,  
      "z": 0.5  
    }  
  },  
  "orientation": {  
    "type": "Property",  
    "value": {  
      "x": 0.0,  
      "y": 0.0,  
      "z": 0.707,  
      "w": 0.707  
    }  
  },  
  "frameId": {  
    "type": "Property",  
    "value": "map"  
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
Consulte [Preguntas Frecuentes 10](https://smartdatamodels.org/index.php/faqs/) para obtener una respuesta sobre cómo tratar las unidades de magnitud  
<!-- /95-Units -->  
<!-- 97-LastFooter -->  
---  
[Smart Data Models](https://smartdatamodels.org) +++ [Contribution Manual](https://bit.ly/contribution_manual) +++ [About](https://bit.ly/Introduction_SDM)<!-- /97-LastFooter -->  
