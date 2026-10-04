/* (Beta) Export of data model nav_msgs_odometry of the subject dataModel.ROS2 for a PostgreSQL database. Pending translation of enumerations and multityped attributes */
CREATE TYPE nav_msgs_odometry_type AS ENUM ('NavMsgsOdometry');
CREATE TABLE nav_msgs_odometry (
  "address" JSON,
  "alternateName" TEXT,
  "areaServed" TEXT,
  "childFrameId" TEXT,
  "dataProvider" TEXT,
  "dateCreated" TIMESTAMP,
  "dateModified" TIMESTAMP,
  "description" TEXT,
  "header" JSON,
  "id" TEXT PRIMARY KEY,
  "location" JSON,
  "name" TEXT,
  "owner" JSON,
  "pose" JSON,
  "seeAlso" JSON,
  "source" TEXT,
  "twist" JSON,
  "type" nav_msgs_odometry_type
);