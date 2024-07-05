--changeset seokkalae:task1_change1

create extension if not exists pgcrypto;

create schema if not exists test;

--rollback drop schema test;