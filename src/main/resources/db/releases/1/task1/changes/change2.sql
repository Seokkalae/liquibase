--changeset seokkalae:task1_change2

create table test.task1_change2
(
    id uuid PRIMARY KEY NOT NULL DEFAULT gen_random_uuid()
);

--rollback drop table test.task1_change2