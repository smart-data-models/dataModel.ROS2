<!-- 10-Header -->  
[![Smart Data Models](https://smartdatamodels.org/wp-content/uploads/2022/01/SmartDataModels_logo.png "Logo")](https://smartdatamodels.org)  
Entity: nav_msgs_odometry  
=========================<!-- /10-Header -->  
<!-- 15-License -->  
[Open License](https://github.com/smart-data-models//dataModel.ROS2/LICENSE.md)  
[document generated automatically](https://docs.google.com/presentation/d/e/2PACX-1vTs-Ng5dIAwkg91oTTUdt8ua7woBXhPnwavZ0FxgR8BsAI_Ek3C5q97Nd94HS8KhP-r_quD4H0fgyt3/pub?start=false&loop=false&delayms=3000#slide=id.gb715ace035_0_60)  
<!-- /15-License -->  
<!-- 20-Description -->  
Global description: **Represents an estimate of a position and velocity in free space**  
version: 0.0.1  
<!-- /20-Description -->  
<!-- 30-PropertiesList -->  

## List of properties  

<sup><sub>[*] If there is not a type in an attribute is because it could have several types or different formats/patterns</sub></sup>  
- `address[object]`: The mailing address  . Model: [https://schema.org/address](https://schema.org/address)	- `addressCountry[string]`: The country. For example, Spain  . Model: [https://schema.org/addressCountry](https://schema.org/addressCountry)  
	- `addressLocality[string]`: The locality in which the street address is, and which is in the region  . Model: [https://schema.org/addressLocality](https://schema.org/addressLocality)  
	- `addressRegion[string]`: The region in which the locality is, and which is in the country  . Model: [https://schema.org/addressRegion](https://schema.org/addressRegion)  
	- `district[string]`: A district is a type of administrative division that, in some countries, is managed by the local government    
	- `postOfficeBoxNumber[string]`: The post office box number for PO box addresses. For example, 03578  . Model: [https://schema.org/postOfficeBoxNumber](https://schema.org/postOfficeBoxNumber)  
	- `postalCode[string]`: The postal code. For example, 24004  . Model: [https://schema.org/https://schema.org/postalCode](https://schema.org/https://schema.org/postalCode)  
	- `streetAddress[string]`: The street address  . Model: [https://schema.org/streetAddress](https://schema.org/streetAddress)  
	- `streetNr[string]`: Number identifying a specific property on a public street    
- `alternateName[string]`: An alternative name for this item  - `areaServed[string]`: The geographic area where a service or offered item is provided  . Model: [https://schema.org/Text](https://schema.org/Text)- `childFrameId[string]`: Child frame identifier  . Model: [https://schema.org/Text](https://schema.org/Text)- `dataProvider[string]`: A sequence of characters identifying the provider of the harmonised data entity  - `dateCreated[date-time]`: Entity creation timestamp. This will usually be allocated by the storage platform  - `dateModified[date-time]`: Timestamp of the last modification of the entity. This will usually be allocated by the storage platform  - `description[string]`: A description of this item  - `header[object]`: Message header with timestamp and frame information  . Model: [https://schema.org/StructuredValue](https://schema.org/StructuredValue)	- `frameId[string]`: Reference frame identifier    
	- `stamp[object]`: Timestamp    
- `id[*]`: Unique identifier of the entity  - `location[*]`: Geojson reference to the item. It can be Point, LineString, Polygon, MultiPoint, MultiLineString or MultiPolygon  - `name[string]`: The name of this item  - `owner[array]`: A List containing a JSON encoded sequence of characters referencing the unique Ids of the owner(s)  - `pose[object]`: Pose estimate with covariance  . Model: [https://schema.org/StructuredValue](https://schema.org/StructuredValue)	- `covariance[array]`: 6x6 covariance matrix (row-major order)    
	- `pose[object]`: Estimated pose composed of position and orientation  . Model: [https://schema.org/StructuredValue](https://schema.org/StructuredValue)  
- `seeAlso[*]`: list of uri pointing to additional resources about the item  - `source[string]`: A sequence of characters giving the original source of the entity data as a URL. Recommended to be the fully qualified domain name of the source provider, or the URL to the source object  - `twist[object]`: Velocity estimate with covariance  . Model: [https://schema.org/StructuredValue](https://schema.org/StructuredValue)	- `covariance[array]`: 6x6 covariance matrix (row-major order)    
	- `twist[object]`: Velocity composed of linear and angular components  . Model: [https://schema.org/StructuredValue](https://schema.org/StructuredValue)  
- `type[string]`: NGSI-LD Entity Type. It must be equal to NavMsgsOdometry  <!-- /30-PropertiesList -->  
<!-- 35-RequiredProperties -->  
Required properties  
- `header`  - `id`  - `pose`  - `twist`  - `type`  <!-- /35-RequiredProperties -->  
<!-- 40-NotesYaml -->  
This data model is based on the ROS2 nav_msgs/Odometry message type. Reference documentation can be found at http://docs.ros.org/en/api/nav_msgs/html/msg/Odometry.html  
<!-- /40-NotesYaml -->  
<!-- 50-DataModelHeader -->  
## Data Model description of properties  
Sorted alphabetically (click for details)  
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
The pose property contains the position and orientation estimate with a 6x6 covariance matrix. The twist property contains the linear and angular velocity estimates with a 6x6 covariance matrix. The header.frameId indicates the reference frame for the pose. The childFrameId indicates the reference frame for the twist (typically the robot base frame). Covariance matrices are stored in row-major order with 36 elements.  
<!-- /70-MiddleNotes -->  
<!-- 80-Examples -->  
## Example payloads    
#### nav_msgs_odometry NGSI-v2 key-values Example    
Here is an example of a nav_msgs_odometry in JSON-LD format as key-values. This is compatible with NGSI-v2 when  using `options=keyValues` and returns the context data of an individual entity.  
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
#### nav_msgs_odometry NGSI-v2 normalized Example    
Here is an example of a nav_msgs_odometry in JSON-LD format as normalized. This is compatible with NGSI-v2 when not using options and returns the context data of an individual entity.  
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
#### nav_msgs_odometry NGSI-LD key-values Example    
Here is an example of a nav_msgs_odometry in JSON-LD format as key-values. This is compatible with NGSI-LD when  using `options=keyValues` and returns the context data of an individual entity.  
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
#### nav_msgs_odometry NGSI-LD normalized Example    
Here is an example of a nav_msgs_odometry in JSON-LD format as normalized. This is compatible with NGSI-LD when not using options and returns the context data of an individual entity.  
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
See [FAQ 10](https://smartdatamodels.org/index.php/faqs/) to get an answer on how to deal with magnitude units  
<!-- /95-Units -->  
<!-- 97-LastFooter -->  
---  
[Smart Data Models](https://smartdatamodels.org) +++ [Contribution Manual](https://bit.ly/contribution_manual) +++ [About](https://bit.ly/Introduction_SDM)<!-- /97-LastFooter -->  
