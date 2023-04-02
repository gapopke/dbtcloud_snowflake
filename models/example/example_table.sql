{{ config(materialized='table') }}

CREATE OR REPLACE TABLE example_table (
  id INTEGER,
  name VARCHAR
);

insert into example_table
values (1, 'Alice'), (2, 'Bob'), (3, 'Charlie');
