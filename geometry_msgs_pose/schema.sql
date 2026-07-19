/* (Beta) Export of data model geometry_msgs_pose of the subject dataModel.ROS2 for a PostgreSQL database. Pending translation of enumerations and multityped attributes */
CREATE TYPE geometry_msgs_pose_type AS ENUM ('GeometryMsgsPose');
CREATE TABLE geometry_msgs_pose (
  address JSON,
  alternateName TEXT,
  areaServed TEXT,
  dataProvider TEXT,
  dateCreated TIMESTAMP,
  dateModified TIMESTAMP,
  description TEXT,
  frameId TEXT,
  id TEXT PRIMARY KEY,
  location JSON,
  name TEXT,
  orientation JSON,
  owner JSON,
  position JSON,
  seeAlso JSON,
  source TEXT,
  type geometry_msgs_pose_type
);