-- models/example_table.sql
{{ config(materialized='table') }}
 
CREATE TABLE example_table (
  id INTEGER,
  name VARCHAR
);
