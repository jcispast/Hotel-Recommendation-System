# Hotel-Recommendation-System
A Hotel Recommendation web application that allows users to find hotels as per their requirements using search function and provide feedback.

1.Introduction and Motivations

This project is basic example of how Hotel searching and recommendation system works.  It helps users to find appropriate hotel rooms at distant places even before visiting . This kind of system reduces travelers problem of accommodation. The best thing about this system is that, it allow users  to provide a feedback about their experience with hotel which helps other users and also forces hotel owners for better services to customers.
This system is beneficial to customers and hotels. Customers can find hotels as per their requirements using search function and feedback system. Hotel owners can also benefit from this system as their reach increases to  distant parts of the world

2.Requirement Analysis
1 Database planning
This system uses mysql  database  named Hotel and it consist of three tables
a.Hotel table ( Contains all information about hotels like hotel name, average room price, description about hotel, location, facility and hotel image ).
b.Reviews table ( It stores all reviews given by users for particular hotel like hotel id, reviews, rating, feedback provider).
c.Users table ( This table stores all information about admin and users credentials – Username and password).

2.How system works:
Current and New users can be recommended with other hotels they may like; Users can see the the range of price of hotels, review information and hotel facilities.
3.Web languages used :
We will use MySQL as relational database. As for web programming language, we use JavaScript, CSS, HTML; Chosen web server: Apache HTTP server.











3.Database Design

Hotel recommendation system consist of 3 tables
Hotel Table -  This table store all hotels list and consist of entities like
id (Primary key), name, price, descript, facility, location, img, checkin , checkout.
User browse hotels based on above entities. Users get hotel recommendation based on location, and price.



Users Table – This table stores users id, username and password. This table is used for login and registration. Users are capable of searching hotels, writing review and rating hotel.







Reviews Table  - This table stores all reviews and rating of all hotels by users.





4.Application Design

There are two types of users  -  Admin  and customers.
Admin  user have the ability to add new hotel to hotel listing and edit hotel information.
1> Add /Edit/ Delete Hotel details 2>   Browse Hotels.
Customers have the ability to search hotel as per their requirements. Customers can register with system and provide a feedback based on their experience.
1>  Register/Login.
2> Browse or search hotels. 3>   Provide feedback.

5.Demos

For admin user, I set the admin user, the name is “admin”, password is “admin@123”


The login page

The page for admin user, “Admin Panel” is located in top right.


When admin user click Admin Panel, she/he can edit, add or delete hotel information.








...

For noraml users, anyone can register a new account in register and log in, there I set a user name “abc” password “abc” as an example.




This is the page of normal users, the user can search the hotel according to the City name, date and budget they entered.






Click one of the recommended hotel, the information of the hotel will appear, user can see other customer’s review. Also, the user can add a comment too.


Below that hotel, there are some other recommended hotels based on similar city and price.






















