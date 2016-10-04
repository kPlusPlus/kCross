
select * from dbo.Word

select * from dbo.vWordBezRazmaka
exec dbo.spvWordBezRazmaka
select * from dbo.vWordBezUpitnika
select * from dbo.vWordBezUsklicnika
select * from dbo.vWordBezZareza

update dbo.Word 
set dbo.Word.Word = dbo.vWordBezRazmaka.word
from dbo.vWordBezRazmaka 
where dbo.Word.ID = dbo.vWordBezRazmaka.id

update dbo.Word 
set dbo.Word.Word = dbo.vWordBezUpitnika.word
from dbo.vWordBezUpitnika 
where dbo.Word.ID = dbo.vWordBezUpitnika.id

update dbo.Word 
set dbo.Word.Word = dbo.vWordBezUsklicnika.word
from dbo.vWordBezUsklicnika
where dbo.Word.ID = dbo.vWordBezUsklicnika.id

update dbo.Word 
set dbo.Word.Word = dbo.vWordBezZareza.word
from dbo.vWordBezZareza
where dbo.Word.ID = dbo.vWordBezZareza.id
