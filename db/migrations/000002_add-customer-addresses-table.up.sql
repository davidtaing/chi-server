CREATE TABLE IF NOT EXISTS customer_addresses (
  id SERIAL PRIMARY KEY,
  customer_id INTEGER NOT NULL REFERENCES customers(id),
  first_name VARCHAR(255) NOT NULL,
  last_name VARCHAR(255) NOT NULL,
  company VARCHAR(255),
  address1 VARCHAR(255) NOT NULL,
  address2 VARCHAR(255),
  city VARCHAR(255) NOT NULL,
  province VARCHAR(255) NOT NULL,
  country VARCHAR(255) NOT NULL,
  zip VARCHAR(255) NOT NULL,
  phone VARCHAR(255) NOT NULL,
  province_code VARCHAR(255) NOT NULL,
  country_code VARCHAR(255) NOT NULL,
  country_name VARCHAR(255) NOT NULL,
  is_default BOOLEAN NOT NULL
);