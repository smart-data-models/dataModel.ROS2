<!-- 10-Header -->  
[![Smart Data Models](https://smartdatamodels.org/wp-content/uploads/2022/01/SmartDataModels_logo.png "Logo")](https://smartdatamodels.org)  
实体：nav_msgs_odometry  
====================<!-- /10-Header -->  
<!-- 15-License -->  
[开放许可证](https://github.com/smart-data-models//dataModel.ROS2/LICENSE.md)  
[自动生成的文档](https://docs.google.com/presentation/d/e/2PACX-1vTs-Ng5dIAwkg91oTTUdt8ua7woBXhPnwavZ0FxgR8BsAI_Ek3C5q97Nd94HS8KhP-r_quD4H0fgyt3/pub?start=false&loop=false&delayms=3000#slide=id.gb715ace035_0_60)  
<!-- /15-License -->  
<!-- 20-Description -->  
全局描述：**表示在自由空间中位置和速度的估计**  
version: 0.0.1  
<!-- /20-Description -->  
<!-- 30-PropertiesList -->  

## 属性列表  

<sup><sub>[*] 如果属性中没有类型，则可能是因为它有多种类型或不同的格式/模式</sub></sup>  
- `address[object]`: 邮寄地址  . Model: [https://schema.org/address](https://schema.org/address)	- `addressCountry[string]`: 国家。例如，西班牙  . Model: [https://schema.org/addressCountry](https://schema.org/addressCountry)  
	- `addressLocality[string]`: 街道地址所在的城镇，该城镇位于该区域内  . Model: [https://schema.org/addressLocality](https://schema.org/addressLocality)  
	- `addressRegion[string]`: 城镇所在的区域，该区域位于该国家内  . Model: [https://schema.org/addressRegion](https://schema.org/addressRegion)  
	- `district[string]`: 区是一种行政区划类型，在某些国家由地方政府管理    
	- `postOfficeBoxNumber[string]`: 邮政信箱地址的邮政信箱号码。例如，03578  . Model: [https://schema.org/postOfficeBoxNumber](https://schema.org/postOfficeBoxNumber)  
	- `postalCode[string]`: 邮政编码。例如，24004  . Model: [https://schema.org/https://schema.org/postalCode](https://schema.org/https://schema.org/postalCode)  
	- `streetAddress[string]`: 街道地址  . Model: [https://schema.org/streetAddress](https://schema.org/streetAddress)  
	- `streetNr[string]`: 标识公共街道上特定属性的编号    
- `alternateName[string]`: 此项目的替代名称  - `areaServed[string]`: 提供服务或商品的地理区域  . Model: [https://schema.org/Text](https://schema.org/Text)- `childFrameId[string]`: 子帧标识符  . Model: [https://schema.org/Text](https://schema.org/Text)- `dataProvider[string]`: 标识协调数据实体提供者的字符序列  - `dateCreated[date-time]`: 实体创建时间戳。这通常由存储平台分配。  - `dateModified[date-time]`: 实体上次修改的时间戳。这通常由存储平台分配  - `description[string]`: 此项目的描述  - `header[object]`: 带有时间戳和帧信息的消息头  . Model: [https://schema.org/StructuredValue](https://schema.org/StructuredValue)	- `frameId[string]`: 参考坐标系标识符    
	- `stamp[object]`: Timestamp    
- `id[*]`: 实体的唯一标识符  - `location[*]`: 项目的 Geojson 引用。它可以是 Point、LineString、Polygon、MultiPoint、MultiLineString 或 MultiPolygon  - `name[string]`: 此项目的名称  - `owner[array]`: 一个包含 JSON 编码字符序列的列表，该序列引用所有者（一个或多个）的唯一 ID  - `pose[object]`: 带协方差的姿态估计  . Model: [https://schema.org/StructuredValue](https://schema.org/StructuredValue)	- `covariance[array]`: 6x6协方差矩阵（行主序）    
	- `pose[object]`: 由位置和方向组成的估计姿态  . Model: [https://schema.org/StructuredValue](https://schema.org/StructuredValue)  
- `seeAlso[*]`: 指向有关该项目的其他资源的 URI 列表。  - `source[string]`: 以 URL 形式提供实体数据原始来源的字符序列。建议使用来源提供者的完全限定域名，或指向来源对象的 URL  - `twist[object]`: 带协方差的速度估计  . Model: [https://schema.org/StructuredValue](https://schema.org/StructuredValue)	- `covariance[array]`: 6x6协方差矩阵（行主序）    
	- `twist[object]`: 由线性和角度分量组成的速度  . Model: [https://schema.org/StructuredValue](https://schema.org/StructuredValue)  
- `type[string]`: NGSI-LD 实体类型。它必须等于 NavMsgsOdometry  <!-- /30-PropertiesList -->  
<!-- 35-RequiredProperties -->  
必填属性  
- `header`  - `id`  - `pose`  - `twist`  - `type`  <!-- /35-RequiredProperties -->  
<!-- 40-NotesYaml -->  
此数据模型基于ROS2 nav_msgs/Odometry消息类型。参考文档可在http://docs.ros.org/en/api/nav_msgs/html/msg/Odometry.html找到  
<!-- /40-NotesYaml -->  
<!-- 50-DataModelHeader -->  
## 属性的数据模型描述  
按字母顺序排序（点击查看详情）  
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
姿态属性包含具有6x6协方差矩阵的位置和方向估计。扭曲属性包含具有6x6协方差矩阵的线速度和角速度估计。header.frameId表示姿态的参考坐标系。childFrameId表示扭曲的参考坐标系（通常是机器人基坐标系）。协方差矩阵以行主序存储，包含36个元素。  
<!-- /70-MiddleNotes -->  
<!-- 80-Examples -->  
## 示例载荷    
#### nav_msgs_odometry NGSI-v2 键值对示例  
这是一个以JSON-LD格式键值对表示的nav_msgs_odometry示例。这在使用`options=keyValues`时与NGSI-v2兼容，并返回单个实体的上下文数据。  
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
#### nav_msgs_odometry NGSI-v2 规范化示例  
这是一个以JSON-LD格式规范化的nav_msgs_odometry示例。这在不使用选项时与NGSI-v2兼容，并返回单个实体的上下文数据。  
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
#### nav_msgs_odometry NGSI-v2 键值对示例  
这是一个以JSON-LD格式键值对表示的nav_msgs_odometry示例。这在使用`options=keyValues`时与NGSI-LD兼容，并返回单个实体的上下文数据。  
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
#### nav_msgs_odometry NGSI-LD 规范化示例  
这是一个以JSON-LD格式规范化的nav_msgs_odometry示例。这在不使用选项时与NGSI-LD兼容，并返回单个实体的上下文数据。  
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
请参阅 [常见问题 10](https://smartdatamodels.org/index.php/faqs/)，了解如何处理数量单位的答案  
<!-- /95-Units -->  
<!-- 97-LastFooter -->  
---  
[Smart Data Models](https://smartdatamodels.org) +++ [Contribution Manual](https://bit.ly/contribution_manual) +++ [About](https://bit.ly/Introduction_SDM)<!-- /97-LastFooter -->  
