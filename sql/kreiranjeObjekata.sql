-- drop view dbo.vWordBezZareza
-- drop view dbo.vWordBezRazmaka


-- *************
CREATE VIEW dbo.vWordBezRazmaka
AS
	SELECT id,REPLACE(word,' ','') AS word from dbo.Word	


-- *************
CREATE VIEW dbo.vWordBezZareza
AS
	SELECT id,REPLACE(word,',','') AS word from dbo.Word


-- *************
CREATE VIEW dbo.vWordBezUsklicnika
AS
	SELECT id,REPLACE(word,'!','') AS word from dbo.Word


-- *************
CREATE VIEW dbo.vWordBezUpitnika
AS
	SELECT id,REPLACE(word,'?','') AS word from dbo.Word
	
select top 100 * from dbo.vWordBezZareza
select top 100 * from dbo.vWordBezRazmaka