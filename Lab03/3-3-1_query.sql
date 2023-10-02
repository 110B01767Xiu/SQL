select  (select Em_name from Employee2 where Em_id = A.Em_id) as Em_name, Q1, Q2
from Employee2 as A, performance as B
where A.Em_id = B.Em_id;