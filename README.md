REPORT
======

Title: CSIM Newsletter

Team Member & Role
- 118169 Mr. Solipuram Rakesh Reddy: Takes care of the Posts module
- 120224 Mr. Akraradet Sinsamersuk:  Takes care of the Newsletters module
- 120687 Mr. Sai Mahesh Paruchuri:   Takes care of the Subscribers module

About MVC
MVC(Model View Controller) is a type of software architecture trying to separate code into 3 sections.
The model takes care of manipulating data from the database, normally, using ActiveRecord philosophy.
The view takes care of rendering information and providing a channel for the user to interact with.
The controller takes care of most of the logic of your application.
We choose MVC when we have to implement an application that needs UI because it provides you the View section where other architects don't.

About the project
The main goal of this project is to replace the CSIM news board with an online one where the student can subscribe and get an email notification whenever there is new news.
The Newsletters module is where the secretary posts new news.
The Subscribes module is where students subscribe for email notification.
The Posts module is where students post their own news.
We only used "rails generate scaffold <>" to generate a completed CRUD module which achieved some part of the goal. We still need to find a way to send an email and a way to handle user better than just scaffold (Hint: device). All in all, for small up to medium size project, we think MVC works very well.

What we learned
Separate works into different modules help us to work independently but we lose the consistency between each view.