--changeset seokkalae:task3_change1

alter table test.task2_change2
    add column constant_bit bit;

-- rollback alter table test.task2_change2 drop column constant_bit;