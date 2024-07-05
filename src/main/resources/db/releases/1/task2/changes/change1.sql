--changeset seokkalae:task2_change1

create table test.task2_change1
(
    id uuid PRIMARY KEY NOT NULL DEFAULT gen_random_uuid(),
    value int
)

--rollback drop table test.task2_change1