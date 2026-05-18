select *
from {{ref("firstmodel")}}
where sum_of_columns>5