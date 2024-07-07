create table test.task2_change2
(
    id uuid PRIMARY KEY  NOT NULL DEFAULT gen_random_uuid(),
    task2_change1_id uuid,
    foreign key (task2_change1_id) references test.task2_change1(id)
);