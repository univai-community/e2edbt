CREATE TABLE init_sessions(
  cookie_id VARCHAR NOT NULL,
  started_ts BIGINT NOT NULL,
  customer_id INT);

COPY init_sessions FROM 'raw_sessions.csv' (AUTO_DETECT TRUE);
# COPY sessions (cookie_id, started_ts, customer_id) from '/home/dump/raw_sessions.csv' delimiter ','  csv header;
