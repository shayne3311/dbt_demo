select column1, columns2, column1 + columns2 as sum_of_columns
from {{ ref("testseeds") }}
