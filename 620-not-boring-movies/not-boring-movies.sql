SELECT * from Cinema
WHERE id%2!=0 and description != 'boring'
order by rating DESC;