<!-- 10-Header -->  
[![Smart Data Models](https://smartdatamodels.org/wp-content/uploads/2022/01/SmartDataModels_logo.png "Logo")](https://smartdatamodels.org)  
实体: sensor_msgs_batteryState  
============================<!-- /10-Header -->  
<!-- 15-License -->  
[开放许可证](https://github.com/smart-data-models//dataModel.ROS2/LICENSE.md)  
[自动生成的文档](https://docs.google.com/presentation/d/e/2PACX-1vTs-Ng5dIAwkg91oTTUdt8ua7woBXhPnwavZ0FxgR8BsAI_Ek3C5q97Nd94HS8KhP-r_quD4H0fgyt3/pub?start=false&loop=false&delayms=3000#slide=id.gb715ace035_0_60)  
<!-- /15-License -->  
<!-- 20-Description -->  
全局描述：**表示电池的状态，包括电压、电流、电量、容量和健康状态**  
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
- `alternateName[string]`: 此项目的替代名称  - `areaServed[string]`: 提供服务或商品的地理区域  . Model: [https://schema.org/Text](https://schema.org/Text)- `batteryLocation[string]`: 电池位置标识符。电池插入的位置。  . Model: [https://schema.org/Text](https://schema.org/Text)- `capacity[number]`: 总容量，单位安时(Ah)。如果不可用则为 NaN。  . Model: [https://schema.org/Number](https://schema.org/Number)- `cellTemperature[array]`: 电池单体温度，单位摄氏度(°C)。如果不可用则为空数组。  - `cellVoltage[array]`: 电池单体电压，单位伏特(V)。如果不可用则为空数组。  - `charge[number]`: 当前电量，单位安时(Ah)。如果不可用则为 NaN。  . Model: [https://schema.org/Number](https://schema.org/Number)- `current[number]`: 电流，单位安培(A)。负值表示放电。如果不可用则为 NaN。  . Model: [https://schema.org/Number](https://schema.org/Number)- `dataProvider[string]`: 标识协调数据实体提供者的字符序列  - `dateCreated[date-time]`: 实体创建时间戳。这通常由存储平台分配。  - `dateModified[date-time]`: 实体上次修改的时间戳。这通常由存储平台分配  - `description[string]`: 此项目的描述  - `designCapacity[number]`: 设计容量，单位安时(Ah)。如果不可用则为 NaN。  . Model: [https://schema.org/Number](https://schema.org/Number)- `header[object]`: 带有时间戳和帧信息的消息头  . Model: [https://schema.org/StructuredValue](https://schema.org/StructuredValue)	- `frameId[string]`: 参考坐标系标识符    
	- `stamp[object]`: Timestamp    
- `id[*]`: 实体的唯一标识符  - `location[*]`: 项目的 Geojson 引用。它可以是 Point、LineString、Polygon、MultiPoint、MultiLineString 或 MultiPolygon  - `name[string]`: 此项目的名称  - `owner[array]`: 一个包含 JSON 编码字符序列的列表，该序列引用所有者（一个或多个）的唯一 ID  - `percentage[number]`: 充电百分比（0.0到1.0）。如果不可用则为 NaN。  . Model: [https://schema.org/Number](https://schema.org/Number)- `powerSupplyHealth[number]`: 电源健康状态常量。0=未知, 1=良好, 2=过热, 3=损坏, 4=过压, 5=未知故障, 6=低温, 7=看门狗定时器过期, 8=安全定时器过期  - `powerSupplyStatus[number]`: 电源状态常量。0=未知, 1=充电中, 2=放电中, 3=未充电, 4=充满  - `powerSupplyTechnology[number]`: 电源技术常量。0=未知, 1=镍氢, 2=锂离子, 3=锂聚合物, 4=磷酸铁锂, 5=镍镉, 6=锰酸锂  - `present[boolean]`: 如果电池存在则为真。  - `seeAlso[*]`: 指向有关该项目的其他资源的 URI 列表。  - `serialNumber[string]`: 电池序列号  . Model: [https://schema.org/Text](https://schema.org/Text)- `source[string]`: 以 URL 形式提供实体数据原始来源的字符序列。建议使用来源提供者的完全限定域名，或指向来源对象的 URL  - `temperature[number]`: 温度，单位摄氏度(°C)。如果不可用则为 NaN。  . Model: [https://schema.org/Number](https://schema.org/Number)- `type[string]`: NGSI-LD 实体类型。必须等于 SensorMsgsBatteryState  - `voltage[number]`: 电压，单位伏特(V)。如果不可用则为 NaN。  . Model: [https://schema.org/Number](https://schema.org/Number)<!-- /30-PropertiesList -->  
<!-- 35-RequiredProperties -->  
必填属性  
- `header`  - `id`  - `present`  - `type`  - `voltage`  <!-- /35-RequiredProperties -->  
<!-- 40-NotesYaml -->  
该数据模型基于 ROS2 sensor_msgs/BatteryState 消息类型。参考文档可在 http://docs.ros.org/en/api/sensor_msgs/html/msg/BatteryState.html 找到。  
<!-- /40-NotesYaml -->  
<!-- 50-DataModelHeader -->  
## 属性的数据模型描述  
按字母顺序排序（点击查看详情）  
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
voltage 属性表示电池电压，单位伏特(V)。current 属性单位安培(A)，负值表示放电。charge 和 capacity 属性单位安时(Ah)。percentage 属性值在 0.0 到 1.0 之间标准化。powerSupplyStatus 表示充电状态（0=未知, 1=充电中, 2=放电中, 3=未充电, 4=充满）。powerSupplyHealth 表示电池健康状况（0=未知, 1=良好, 2=过热, 3=损坏, 4=过压, 5=未知故障, 6=低温, 7=看门狗定时器过期, 8=安全定时器过期）。powerSupplyTechnology 表示电池类型（0=未知, 1=镍氢, 2=锂离子, 3=锂聚合物, 4=磷酸铁锂, 5=镍镉, 6=锰酸锂）。cellVoltage 和 cellTemperature 数组可存储单个电池测量值。不可用的数值请使用 NaN。  
<!-- /70-MiddleNotes -->  
<!-- 80-Examples -->  
## 示例载荷    
#### sensor_msgs_batteryState NGSI-v2 键值对示例  
以下是键值对 JSON-LD 格式的 sensor_msgs_batteryState 示例。这在使用 `options=keyValues` 时与 NGSI-v2 兼容，并返回单个实体的上下文数据。  
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
#### sensor_msgs_batteryState NGSI-v2 标准化示例  
以下是标准化 JSON-LD 格式的 sensor_msgs_batteryState 示例。这在不使用选项时与 NGSI-v2 兼容，并返回单个实体的上下文数据。  
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
#### sensor_msgs_batteryState NGSI-LD 键值对示例  
以下是键值对 JSON-LD 格式的 sensor_msgs_batteryState 示例。这在使用 `options=keyValues` 时与 NGSI-LD 兼容，并返回单个实体的上下文数据。  
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
#### sensor_msgs_batteryState NGSI-LD 标准化示例  
以下是标准化 JSON-LD 格式的 sensor_msgs_batteryState 示例。这在不使用选项时与 NGSI-LD 兼容，并返回单个实体的上下文数据。  
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
请参阅 [常见问题 10](https://smartdatamodels.org/index.php/faqs/)，了解如何处理数量单位的答案  
<!-- /95-Units -->  
<!-- 97-LastFooter -->  
---  
[Smart Data Models](https://smartdatamodels.org) +++ [Contribution Manual](https://bit.ly/contribution_manual) +++ [About](https://bit.ly/Introduction_SDM)<!-- /97-LastFooter -->  
