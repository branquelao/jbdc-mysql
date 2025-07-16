
SELECT seller.*,department.Name as DepName  
FROM seller INNER JOIN department  
ON seller.DepartmentId = department.Id 
WHERE DepartmentId = 2 
ORDER BY Name