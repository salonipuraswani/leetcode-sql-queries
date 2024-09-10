-- select all the movies whose description is not boring and id is odd and then arrange rating in descending order
SELECT *
FROM Cinema
WHERE NOT id%2=0 AND NOT description = 'boring'
ORDER BY rating DESC;
