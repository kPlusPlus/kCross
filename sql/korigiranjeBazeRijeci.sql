-- korekcija


-- traženje dupliæa

select count(*),wo.Word from dbo.Word wo
group by wo.Word
having count(*) > 1


select * from dbo.Word
where
	Word In (
		select wo.Word from dbo.Word wo
		group by wo.Word
		having count(*) > 1
		)