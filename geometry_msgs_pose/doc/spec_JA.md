<!-- 10-Header -->  
[![Smart Data Models](https://smartdatamodels.org/wp-content/uploads/2022/01/SmartDataModels_logo.png "Logo")](https://smartdatamodels.org)  
エンティティ: geometry_msgs_pose  
==========================<!-- /10-Header -->  
<!-- 15-License -->  
[オープンライセンス](https://github.com/smart-data-models//dataModel.ROS2/LICENSE.md)  
[自動生成されたドキュメント](https://docs.google.com/presentation/d/e/2PACX-1vTs-Ng5dIAwkg91oTTUdt8ua7woBXhPnwavZ0FxgR8BsAI_Ek3C5q97Nd94HS8KhP-r_quD4H0fgyt3/pub?start=false&loop=false&delayms=3000#slide=id.gb715ace035_0_60)  
<!-- /15-License -->  
<!-- 20-Description -->  
全体説明: **位置と向きで構成される、自由空間におけるポーズの表現**  
version: 0.0.1  
<!-- /20-Description -->  
<!-- 30-PropertiesList -->  

## プロパティリスト  

<sup><sub>[*] 属性に型がない場合、それは複数の型または異なる形式/パターンを持つ可能性があるためです。</sub></sup>  
- `address[object]`: 郵送先住所  . Model: [https://schema.org/address](https://schema.org/address)	- `addressCountry[string]`: 国。例：スペイン  . Model: [https://schema.org/addressCountry](https://schema.org/addressCountry)  
	- `addressLocality[string]`: 番地が存在し、その地域内にある場所（都市/町村など）  . Model: [https://schema.org/addressLocality](https://schema.org/addressLocality)  
	- `addressRegion[string]`: その場所が存在し、その国内にある地域  . Model: [https://schema.org/addressRegion](https://schema.org/addressRegion)  
	- `district[string]`: 地区とは、一部の国において地方政府によって管理される行政区画の一種です。    
	- `postOfficeBoxNumber[string]`: 私書箱住所の私書箱番号。例：03578  . Model: [https://schema.org/postOfficeBoxNumber](https://schema.org/postOfficeBoxNumber)  
	- `postalCode[string]`: 郵便番号。例：24004  . Model: [https://schema.org/https://schema.org/postalCode](https://schema.org/https://schema.org/postalCode)  
	- `streetAddress[string]`: 番地  . Model: [https://schema.org/streetAddress](https://schema.org/streetAddress)  
	- `streetNr[string]`: 公道上の特定の物件を識別する番号    
- `alternateName[string]`: このアイテムの別名  - `areaServed[string]`: サービスまたは提供されるアイテムが提供される地理的領域  . Model: [https://schema.org/Text](https://schema.org/Text)- `dataProvider[string]`: 統合されたデータエンティティのプロバイダーを識別する一連の文字  - `dateCreated[date-time]`: エンティティ作成日時。これは通常、ストレージプラットフォームによって割り当てられます。  - `dateModified[date-time]`: エンティティの最終変更のタイムスタンプ。通常、ストレージプラットフォームによって割り当てられます。  - `description[string]`: このアイテムの説明  - `frameId[string]`: 参照フレーム識別子  . Model: [https://schema.org/Text](https://schema.org/Text)- `id[*]`: エンティティの一意な識別子  - `location[*]`: アイテムへのGeoJSON参照。Point、LineString、Polygon、MultiPoint、MultiLineString、MultiPolygonのいずれかです。  - `name[string]`: このアイテムの名前  - `orientation[object]`: クォータニオンとしての向き  . Model: [https://schema.org/StructuredValue](https://schema.org/StructuredValue)	- `w[number]`: クォータニオンのW成分    
	- `x[number]`: クォータニオンのX成分    
	- `y[number]`: クォータニオンのY成分    
	- `z[number]`: クォータニオンのZ成分    
- `owner[array]`: 所有者の一意のIDを参照する、JSONエンコードされた文字のシーケンスを含むリスト  - `position[object]`: 3D空間における位置  . Model: [https://schema.org/StructuredValue](https://schema.org/StructuredValue)	- `x[number]`: X座標（メートル）    
	- `y[number]`: Y座標（メートル）    
	- `z[number]`: Z座標（メートル）    
- `seeAlso[*]`: アイテムに関する追加リソースを指すURIのリスト  - `source[string]`: エンティティデータの元のソースをURLとして示す一連の文字。ソースプロバイダーの完全修飾ドメイン名、またはソースオブジェクトへのURLであることが推奨されます。  - `type[string]`: NGSI-LDエンティティタイプ。GeometryMsgsPoseと等しくなければなりません。  <!-- /30-PropertiesList -->  
<!-- 35-RequiredProperties -->  
必須プロパティ  
- `id`  - `orientation`  - `position`  - `type`  <!-- /35-RequiredProperties -->  
<!-- 40-NotesYaml -->  
このデータモデルは、ROS2の`geometry_msgs/Pose`メッセージタイプに基づいています。参照ドキュメントはhttp://docs.ros.org/en/api/geometry_msgs/html/msg/Pose.htmlで確認できます。  
<!-- /40-NotesYaml -->  
<!-- 50-DataModelHeader -->  
## プロパティのデータモデル記述  
アルファベット順にソートされています（詳細はこちらをクリック）  
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
`position`プロパティには、3D空間におけるx、y、z座標（メートル）が含まれます。`orientation`プロパティには、クォータニオン表現（x、y、z、w）が含まれます。`frameId`プロパティは、ポーズの参照フレームを示します。  
<!-- /70-MiddleNotes -->  
<!-- 80-Examples -->  
## 例のペイロード  
#### geometry_msgs_pose NGSI-v2 key-valuesの例    
key-values形式のJSON-LDにおけるgeometry_msgs_poseの例を以下に示します。これは`options=keyValues`を使用する場合にNGSI-v2と互換性があり、個々のエンティティのコンテキストデータを返します。  
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
#### geometry_msgs_pose NGSI-v2 正規化の例    
正規化されたJSON-LD形式のgeometry_msgs_poseの例を以下に示します。これはオプションを使用しない場合にNGSI-v2と互換性があり、個々のエンティティのコンテキストデータを返します。  
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
#### geometry_msgs_pose NGSI-LD key-valuesの例    
key-values形式のJSON-LDにおけるgeometry_msgs_poseの例を以下に示します。これは`options=keyValues`を使用する場合にNGSI-LDと互換性があり、個々のエンティティのコンテキストデータを返します。  
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
#### geometry_msgs_pose NGSI-LD 正規化の例    
正規化されたJSON-LD形式のgeometry_msgs_poseの例を以下に示します。これはオプションを使用しない場合にNGSI-LDと互換性があり、個々のエンティティのコンテキストデータを返します。  
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
規模単位の扱い方については、[FAQ 10](https://smartdatamodels.org/index.php/faqs/)を参照してください。  
<!-- /95-Units -->  
<!-- 97-LastFooter -->  
---  
[Smart Data Models](https://smartdatamodels.org) +++ [Contribution Manual](https://bit.ly/contribution_manual) +++ [About](https://bit.ly/Introduction_SDM)<!-- /97-LastFooter -->  
