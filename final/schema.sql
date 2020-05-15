DROP TABLE launches_weather;

-- Create One Table
CREATE TABLE launches_weather (	
  index INT PRIMARY KEY,
  satellite_name VARCHAR,
  launch_date VARCHAR,
  launch_site VARCHAR,
  lat VARCHAR,
  lon VARCHAR,
  weather VARCHAR,
  temperature VARCHAR
);