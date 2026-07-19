<!-- 10-Header -->  
[![Smart Data Models](https://smartdatamodels.org/wp-content/uploads/2022/01/SmartDataModels_logo.png "Logo")](https://smartdatamodels.org)  
엔티티: nav_msgs_odometry  
======================<!-- /10-Header -->  
<!-- 15-License -->  
[오픈 라이선스](https://github.com/smart-data-models//dataModel.ROS2/LICENSE.md)  
[자동으로 생성된 문서](https://docs.google.com/presentation/d/e/2PACX-1vTs-Ng5dIAwkg91oTTUdt8ua7woBXhPnwavZ0FxgR8BsAI_Ek3C5q97Nd94HS8KhP-r_quD4H0fgyt3/pub?start=false&loop=false&delayms=3000#slide=id.gb715ace035_0_60)  
<!-- /15-License -->  
<!-- 20-Description -->  
전역 설명: **자유 공간에서의 위치 및 속도 추정치를 나타냅니다**  
version: 0.0.1  
<!-- /20-Description -->  
<!-- 30-PropertiesList -->  

## 속성 목록  

<sup><sub>[*] 속성에 유형이 없는 경우 여러 유형이나 다른 형식/패턴을 가질 수 있기 때문입니다</sub></sup>  
- `address[object]`: 우편 주소  . Model: [https://schema.org/address](https://schema.org/address)	- `addressCountry[string]`: 국가. 예를 들어, 스페인  . Model: [https://schema.org/addressCountry](https://schema.org/addressCountry)  
	- `addressLocality[string]`: 도로명 주소가 위치하고 해당 지역에 속하는 구역  . Model: [https://schema.org/addressLocality](https://schema.org/addressLocality)  
	- `addressRegion[string]`: 구역이 위치하고 국가에 속하는 지역  . Model: [https://schema.org/addressRegion](https://schema.org/addressRegion)  
	- `district[string]`: 구역은 일부 국가에서 지방 정부가 관리하는 행정 구역의 일종입니다.    
	- `postOfficeBoxNumber[string]`: 사서함 주소의 사서함 번호. 예를 들어, 03578  . Model: [https://schema.org/postOfficeBoxNumber](https://schema.org/postOfficeBoxNumber)  
	- `postalCode[string]`: 우편 번호. 예를 들어, 24004  . Model: [https://schema.org/https://schema.org/postalCode](https://schema.org/https://schema.org/postalCode)  
	- `streetAddress[string]`: 도로명 주소  . Model: [https://schema.org/streetAddress](https://schema.org/streetAddress)  
	- `streetNr[string]`: 공공 도로의 특정 속성을 식별하는 번호    
- `alternateName[string]`: 이 항목의 대체 이름  - `areaServed[string]`: 서비스 또는 제공되는 품목이 제공되는 지리적 영역  . Model: [https://schema.org/Text](https://schema.org/Text)- `childFrameId[string]`: 자식 프레임 식별자  . Model: [https://schema.org/Text](https://schema.org/Text)- `dataProvider[string]`: 조화된 데이터 엔티티의 제공자를 식별하는 문자열  - `dateCreated[date-time]`: 엔티티 생성 타임스탬프. 이는 대개 스토리지 플랫폼에 의해 할당됩니다.  - `dateModified[date-time]`: 엔티티의 마지막 수정 타임스탬프. 이것은 일반적으로 저장 플랫폼에 의해 할당됩니다.  - `description[string]`: 이 항목에 대한 설명  - `header[object]`: 타임스탬프 및 프레임 정보가 포함된 메시지 헤더  . Model: [https://schema.org/StructuredValue](https://schema.org/StructuredValue)	- `frameId[string]`: 참조 프레임 식별자    
	- `stamp[object]`: Timestamp    
- `id[*]`: 엔티티의 고유 식별자  - `location[*]`: 항목에 대한 Geojson 참조. Point, LineString, Polygon, MultiPoint, MultiLineString 또는 MultiPolygon일 수 있습니다.  - `name[string]`: 이 항목의 이름  - `owner[array]`: 소유자(들)의 고유 ID를 참조하는 JSON 인코딩 문자열 시퀀스를 포함하는 목록  - `pose[object]`: 공분산이 있는 포즈 추정치  . Model: [https://schema.org/StructuredValue](https://schema.org/StructuredValue)	- `covariance[array]`: 6x6 공분산 행렬 (행 우선 순서)    
	- `pose[object]`: 위치 및 방향으로 구성된 추정 포즈  . Model: [https://schema.org/StructuredValue](https://schema.org/StructuredValue)  
- `seeAlso[*]`: 항목에 대한 추가 리소스를 가리키는 URI 목록  - `source[string]`: 엔티티 데이터의 원본 소스를 URL로 제공하는 문자열. 소스 제공자의 정규화된 도메인 이름 또는 소스 객체의 URL을 사용하는 것이 좋습니다.  - `twist[object]`: 공분산이 있는 속도 추정치  . Model: [https://schema.org/StructuredValue](https://schema.org/StructuredValue)	- `covariance[array]`: 6x6 공분산 행렬 (행 우선 순서)    
	- `twist[object]`: 선형 및 각도 구성 요소로 이루어진 속도  . Model: [https://schema.org/StructuredValue](https://schema.org/StructuredValue)  
- `type[string]`: NGSI-LD 엔티티 유형. NavMsgsOdometry와 같아야 합니다.  <!-- /30-PropertiesList -->  
<!-- 35-RequiredProperties -->  
필수 속성  
- `header`  - `id`  - `pose`  - `twist`  - `type`  <!-- /35-RequiredProperties -->  
<!-- 40-NotesYaml -->  
이 데이터 모델은 ROS2 nav_msgs/Odometry 메시지 유형을 기반으로 합니다. 참조 문서는 http://docs.ros.org/en/api/nav_msgs/html/msg/Odometry.html에서 찾을 수 있습니다.  
<!-- /40-NotesYaml -->  
<!-- 50-DataModelHeader -->  
## 속성에 대한 데이터 모델 설명  
알파벳순으로 정렬됨 (자세한 내용은 클릭)  
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
pose 속성에는 6x6 공분산 행렬을 포함하는 위치 및 방향 추정치가 있습니다. twist 속성에는 6x6 공분산 행렬을 포함하는 선형 및 각속도 추정치가 있습니다. header.frameId는 pose의 참조 프레임을 나타냅니다. childFrameId는 twist의 참조 프레임을 나타냅니다(일반적으로 로봇 베이스 프레임). 공분산 행렬은 36개의 요소를 가진 행 우선 순서로 저장됩니다.  
<!-- /70-MiddleNotes -->  
<!-- 80-Examples -->  
## 페이로드 예시  
#### nav_msgs_odometry NGSI-v2 키-값 예시    
다음은 키-값 형식의 JSON-LD 형식 nav_msgs_odometry 예시입니다. 이것은 `options=keyValues`를 사용할 때 NGSI-v2와 호환되며 개별 엔티티의 컨텍스트 데이터를 반환합니다.  
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
#### nav_msgs_odometry NGSI-v2 정규화 예시    
다음은 정규화된 JSON-LD 형식의 nav_msgs_odometry 예시입니다. 이것은 옵션을 사용하지 않을 때 NGSI-v2와 호환되며 개별 엔티티의 컨텍스트 데이터를 반환합니다.  
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
#### nav_msgs_odometry NGSI-LD 키-값 예시    
다음은 키-값 형식의 JSON-LD 형식 nav_msgs_odometry 예시입니다. 이것은 `options=keyValues`를 사용할 때 NGSI-LD와 호환되며 개별 엔티티의 컨텍스트 데이터를 반환합니다.  
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
#### nav_msgs_odometry NGSI-LD 정규화 예시    
다음은 정규화된 JSON-LD 형식의 nav_msgs_odometry 예시입니다. 이것은 옵션을 사용하지 않을 때 NGSI-LD와 호환되며 개별 엔티티의 컨텍스트 데이터를 반환합니다.  
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
크기 단위를 다루는 방법에 대한 답을 얻으려면 [FAQ 10](https://smartdatamodels.org/index.php/faqs/)을 참조하십시오.  
<!-- /95-Units -->  
<!-- 97-LastFooter -->  
---  
[Smart Data Models](https://smartdatamodels.org) +++ [Contribution Manual](https://bit.ly/contribution_manual) +++ [About](https://bit.ly/Introduction_SDM)<!-- /97-LastFooter -->  
