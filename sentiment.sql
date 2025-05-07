--Getting overall idea of the data
select * from sentiment;
select count(sentiment) from sentiment; --50000
select count(sentiment) from sentiment where sentiment='positive'; --25000
select count(sentiment) from sentiment where sentiment='negative'; --25000

--Extracting information based on some positive expressions and saved the data as "positive"
select * from sentiment where sentence like '%amazed%' or sentence like '%brilliant%' or sentence like 
'%fantastic%'or sentence like '%stunning%' or sentence like '%altruistic%' or sentence like '%omnibus%' or
sentence like '%fond%' or sentence like '%Harry%' or sentence like '%master%' or sentence like '%pure%' or 
sentence like '%iconic%' or sentence like '%praise%' or sentence like '%realistic%' or sentence like '%rocked%'
or sentence like '%Robert Downey%' or sentence like '%marvel%' or sentence like '%excite%' or sentence like 
'%amazing%' or sentence like '%applause%' or sentence like '%recommend%' or sentence like '%Scarlette Johansson%'
or sentence like '%Tom Cruise%' or sentence like '%perfect%' or sentence like '%wonderful%' or sentence like 
'%Will Smith%' or sentence like '%fulfilling%';

--Extracting information based on some negative expressions and saved the data as "negative"
select * from sentiment where sentence like '%awful%' or sentence like '%disturb%' or sentence like 
'%disappoint%' or sentence like '%garbage%' or sentence like '%grip%' or sentence like '%terrible%' or 
sentence like '%fake%' or sentence like '%oppress%' or sentence like '%pathetic%' or sentence like  
'%reluctant%' or sentence like '%pathetic%' or sentence like '%horrible%' or sentence like '%dull%' or 
sentence like '%ludicrous%' or sentence like '%corny%' or sentence like '%sucks%' or sentence 
like '%depress%' or sentence like '%frustrate%';

--Getting idea about positive data
select * from positive;
select count(sentiment) from positive; --19205
select count(sentiment) from positive where sentiment='positive'; --12523
select count(sentiment) from positive where sentiment='negative'; --6682

--Getting idea about negative data
select * from negative;
select count(sentiment) from negative; --15362
select count(sentiment) from negative where sentiment='positive'; --4557
select count(sentiment) from negative where sentiment='negative'; --10805
