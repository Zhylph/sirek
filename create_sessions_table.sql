CREATE TABLE IF NOT EXISTS ci_sessions (
    id varchar(128) NOT NULL,
    ip_address varchar(45) NOT NULL,
    	imestamp int(10) unsigned DEFAULT 0 NOT NULL,
    data blob NOT NULL,
    KEY ci_sessions_timestamp (	imestamp)
);
ALTER TABLE ci_sessions ADD PRIMARY KEY (id, ip_address);
