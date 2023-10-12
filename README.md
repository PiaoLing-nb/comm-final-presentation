## JOINS





## Data

Our database consists of two tables.

**students**

This table has the student id, name & a temporaily empty column of hobby id.

![image](https://github.com/PiaoLing-nb/comm-final-presentation/assets/138830908/4819c21e-3231-43aa-b3b4-43ec024cb718)







**interests**

This table has the hobby & hobby id.

![image](https://github.com/PiaoLing-nb/comm-final-presentation/assets/138830908/2c0d5763-c6ef-4f72-8cce-c80236979586)








**Our experiment**

We are going to go around the class and ask each group to pick their favourite hobbies, and then put the hobby id for each of the groups according to the hobby they choose. After doing this, we will show the results for each of the joins.


## Different Types of Joins
**INNER Join**

An Inner Join is a type of SQL operation used to combine rows from two or more tables based on a related column between them. It returns only the rows for which there is a match in both tables, effectively filtering out rows that do not have corresponding values in the specified columns. Since we have more groups than hobbies, one of the groups will be left out when performing an inner join.

![image](https://github.com/PiaoLing-nb/comm-final-presentation/assets/138830908/f69dcc91-3551-4a8e-ac55-c673b18dd65a)







**LEFT(OUTER) Join & RIGHT Join**

Retrieves all rows from the left/right table (the first/second table specified) and the matching rows from the right/right table (the second table specified). If there is no match in the right/left table, NULL values are returned for columns from the right/left table.
Basically, the right join is just doing left join in the reversely, as they are using the same logic just in the different order.

![image](https://github.com/PiaoLing-nb/comm-final-presentation/assets/138830908/ec9cbe75-8ccd-4871-bf98-35dca8f13055)
![image](https://github.com/PiaoLing-nb/comm-final-presentation/assets/138830908/47da5d0f-859b-485c-a067-787069d53f06)




 


**FULL(OUTER)Join**

Retrieves all rows when there is a match in either the left or the right table. If there is no match in one of the tables, NULL values are returned for columns from the table without a match. Not like the cross join, this would not generate that much redundancy, and keeps all the information from the two tables. Hence this would take into account the null values in Hobbys & Interests.

![image](https://github.com/PiaoLing-nb/comm-final-presentation/assets/138830908/5eacd35d-774d-4508-8f4b-a6c9e01c8910)




Code:
The demo of our code to illustrate joins can be found here:
[Final Project Query](/SQL_Final_Project.sql)


## Authors

Essa Chawla

Yepeng Li

Ronel Solomon











