{{ config(materialized='table') }}

CREATE TABLE example_table (
  id INTEGER,
  name VARCHAR
);

insert into example_table
values (1, 'Alice'), (2, 'Bob'), (3, 'Charlie');
