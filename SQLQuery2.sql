-- Comando SELECT DISTINCT: Retorna os valores distintos de uma tabela 

-- Retorne todas as linhas da tabela dimProduct
SELECT * FROM DimProduct

-- Retorne os valores distintos da coluna ColorName da tabela DimProduct
SELECT DISTINCT ColorName FROM DimProduct

-- Retorne todas as linhas da tabela DimEmployee
SELECT * FROM DimEmployee

--Retorne os valores distintos da coluna DepartmentName da tabela DimEmployee
SELECT 
	DISTINCT DepartmentName
FROM
	DimEmployee