SELECT students.name as name, count(assistance_requests.*) as assistance_reqs
FROM assistance_requests JOIN students ON student_id = students.id
WHERE name = 'Elliot Dickinson'
GROUP BY students.name;