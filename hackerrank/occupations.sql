Pivot the Occupation column in OCCUPATIONS so that each Name is sorted alphabetically and displayed underneath its corresponding Occupation. The output column headers should be Doctor, Professor, Singer, and Actor, respectively.

Note: Print NULL when there are no more names corresponding to an occupation.

Input Format

The OCCUPATIONS table is described as follows:



Occupation will only contain one of the following values: Doctor, Professor, Singer or Actor.

Sample Output
Doctor   actor     Professor singer
Jenny    Ashley     Meera  Jane
Samantha Christeen  Priya  Julia
NULL     Ketty      NULL   Maria


select 
case when occupation = 'Doctor' then Name  end as 'Doctor',
case when occupation = 'Professor' then Name end as 'Professor',
case when occupation = 'Singer' then Name end as 'Singer',
case when occupation = 'Actor' then Name end as 'Actor',

from OCCUPATIONS