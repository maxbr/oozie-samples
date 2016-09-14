select col_3 as category, avg(col_6) as avg_rate 
from youtube 
where col_3 != '' 
group by col_3 
order by avg_rate desc 
limit 10;

