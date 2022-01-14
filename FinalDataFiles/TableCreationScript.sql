CREATE TABLE IF NOT EXISTS COUNTRY_MASTER(
COUNTRY_ID INT,
COUNTRY VARCHAR(25),
REGION VARCHAR(20)
);

CREATE TABLE IF NOT EXISTS FUEL_CONSUMPTION(
COUNTRY_ID INT,
COUNTRY VARCHAR(25),
YEAR SMALLINT,
YEAR_GROUPING VARCHAR,
FUEL_TYPE VARCHAR(20),
CONSUMPTION_VALUE DOUBLE PRECISION
);

CREATE TABLE IF NOT EXISTS FUEL_PRODUCTION(
COUNTRY_ID INT,
COUNTRY VARCHAR(25),
YEAR SMALLINT,
YEAR_GROUPING VARCHAR,
FUEL_TYPE VARCHAR(20),
PRODUCTION_VALUE DOUBLE PRECISION
);

CREATE TABLE IF NOT EXISTS GDP(
COUNTRY_ID INT,
COUNTRY VARCHAR(25),
YEAR_GROUPING VARCHAR,
YEAR SMALLINT,
GDP_VALUE DOUBLE PRECISION
);