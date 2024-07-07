with inserted as (
    insert into test.task2_change1 (value)
        values (null)
        returning id)

insert into test.task2_change2 (task2_change1_id, constant_bit)
select id, '0'
from inserted;