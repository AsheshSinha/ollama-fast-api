create schema vectordb;
create table vectordb.transactions(
    user_id int,
    amount int
);

CREATE EXTENSION IF NOT EXISTS VECTOR;
