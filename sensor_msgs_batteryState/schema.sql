/* (Beta) Export of data model sensor_msgs_batteryState of the subject dataModel.ROS2 for a PostgreSQL database. Pending translation of enumerations and multityped attributes */
CREATE TYPE powerSupplyHealth_type AS ENUM ('0', '1', '2', '3', '4', '5', '6', '7', '8');
CREATE TYPE powerSupplyStatus_type AS ENUM ('0', '1', '2', '3', '4');
CREATE TYPE powerSupplyTechnology_type AS ENUM ('0', '1', '2', '3', '4', '5', '6');
CREATE TYPE sensor_msgs_batteryState_type AS ENUM ('SensorMsgsBatteryState');
CREATE TABLE sensor_msgs_batteryState (
  "address" JSON,
  "alternateName" TEXT,
  "areaServed" TEXT,
  "batteryLocation" TEXT,
  "capacity" NUMERIC,
  "cellTemperature" JSON,
  "cellVoltage" JSON,
  "charge" NUMERIC,
  "current" NUMERIC,
  "dataProvider" TEXT,
  "dateCreated" TIMESTAMP,
  "dateModified" TIMESTAMP,
  "description" TEXT,
  "designCapacity" NUMERIC,
  "header" JSON,
  "id" TEXT PRIMARY KEY,
  "location" JSON,
  "name" TEXT,
  "owner" JSON,
  "percentage" NUMERIC,
  "powerSupplyHealth" powerSupplyHealth_type,
  "powerSupplyStatus" powerSupplyStatus_type,
  "powerSupplyTechnology" powerSupplyTechnology_type,
  "present" BOOLEAN,
  "seeAlso" JSON,
  "serialNumber" TEXT,
  "source" TEXT,
  "temperature" NUMERIC,
  "type" sensor_msgs_batteryState_type,
  "voltage" NUMERIC
);