/*
## QUESTION

Find the difference between the number of students in the school and the number of different first names.

*/

/*
ANS 1
*/
SELECT count(DISTINCT ID) - count(DISTINCT name) AS 'Answer' FROM Highschooler;