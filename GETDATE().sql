GETDATE
()
/*It will return the current date along with time.

Syntax
Syntax for the above function −*/

GETDATE
()
/*Example*/

/*The following query will return the current date along with time in MS SQL Server.*/

Select getdate() as currentdatetime
DATEPART
()
/*It will return the part of date or time.*/

/*Syntax
Syntax for the above function −*/

DATEPART
(datepart, datecolumnname)
/*Example
Example 1 − The following query will return the part of current date in MS SQL Server.*/

Select datepart(day, getdate()) as currentdate
/*Example 2 − The following query will return the part of current month in MS SQL Server.*/

Select datepart(month, getdate()) as currentmonth
DATEADD
()
/*It will display the date and time by add or subtract date and time interval.*/

/*Syntax
Syntax for the above function −*/

DATEADD
(datepart, number, datecolumnname)
/*Example
The following query will return the after 10 days date and time from the current date and time in MS SQL Server.*/

Select dateadd(day, 10, getdate()) as after10daysdatetimefromcurrentdatetime
DATEDIFF
()
/*It will display the date and time between two dates.*/

/*Syntax
Syntax for the above function −*/

DATEDIFF
(datepart, startdate, enddate)
/*Example
The following query will
return the
difference of hours between 2015-11-16 and 2015-11-11 dates in MS SQL Server.*/

Select datediff(hour, 2015-11-16, 2015-11-11) as 
differencehoursbetween20151116and20151111
CONVERT
()
/*It will display the date and time in different formats.

Syntax
Syntax for the above function −*/

CONVERT
(datatype, expression, style)
/*Example
The following queries will
return the
date and time in different format in MS SQL Server.*/

SELECT CONVERT(VARCHAR(19),GETDATE())
SELECT CONVERT(VARCHAR(10),GETDATE(),10)
SELECT CONVERT(VARCHAR(10),GETDATE(),110)