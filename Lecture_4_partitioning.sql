/*CREATE TABLE iot_measurement
(location_id INT NOT NULL,
measurement_datetime TIMESTAMP,
temp_celsius INT,
real_humidity_pct INT)
PARTITION BY RANGE (measurement_datetime);*/
/*CREATE TABLE iot_measurement_wk1_2024
PARTITION OF iot_measurement
FOR VALUES FROM ('2024-01-01') TO ('2024-01-08');*/
--***********************--
--Example of partition that won't work because of overlapping:
/*CREATE TABLE iot_measurement_wk2_2024
PARTITION OF iot_measurement
FOR VALUES FROM ('2024-01-06') TO ('2024-01-12');*/
--***********************--
