-- provjeri prije brisanje
SELECT * FROM dbo.mirko 

SELECT wo.Word FROM 
dbo.CRO cro , 
dbo.Word wo 
WHERE cro.Field1 = wo.Word 

DELETE dbo.cro 
FROM dbo.CRO cro , dbo.Word wo 
WHERE cro.Field1 = wo.Word 

INSERT INTO dbo.Word 
SELECT dbo.cro.Field1 AS Word FROM dbo.cro -- 93852

SELECT count ( * ) FROM dbo.word 

SELECT count ( * ) FROM dbo.Cro -- 30341

SELECT * FROM dbo.Cro 
-- drop table dbo.Cro

