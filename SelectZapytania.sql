use AdventureWorks2022
GO


-- My first comment

/* 
longer comment
*/

SELECT * FROM Person.Person
GO


SELECT * FROM [Sales].[SpecialOffer]
GO

SELECT * FROM Sales.SpecialOffer
GO


SELECT SpecialOfferID
	,[Description]
	,DiscountPct
	,[Type]
	,Category
	,StartDate
	,EndDate
	,MinQty
	,MaxQty
--	,rowguid
--	,ModifiedDate
	FROM Sales.SpecialOffer
GO


SELECT
	Description
	,DiscountPct
	,SpecialOfferID
FROM Sales.SpecialOffer
GO

SELECT
	s.Description
	,s.DiscountPct
FROM Sales.SpecialOffer AS s
GO

SELECT *
	FROM Sales.SpecialOffer
	WHERE Category = 'Reseller'
	AND DiscountPct > 0.05
	AND MinQty = 0
	OR Category = 'No discount'


	USE [master]

	SELECT * FROM AdventureWorks2022.Sales.SalesPerson


	USE [AdventureWorks2022]

	SELECT * FROM Production.Product
	GO
	use
	AdventureWorks2022
	SELECT
		p.ProductID
		,p.Name
		,p.ListPrice
		,p.Color
	FROM Production.Product AS p
	WHERE Color = 'blue'
	GO


	SELECT *
		FROM Production.Product
		WHERE Color= 'blue'
		AND Name
	GO

	SELECT 
		ProductID
		,Name
		,ListPrice
		FROM Production.Product
		WHERE Color = 'blue'
	GO

	USE tempdb
	GO

	SELECT * FROM AdventureWorks2022.Production.ScrapReason
	GO