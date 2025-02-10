<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!doctype html>
<html lang="en">

<head>
    <!-- Required meta tags -->
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">

    <!-- Bootstrap CSS -->
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.4.1/css/bootstrap.min.css"
        integrity="sha384-Vkoo8x4CGsO3+Hhxv8T/Q5PaXtkKtu6ug5TOeNV6gBiFeWPGFN9MuhOf23Q9Ifjh" crossorigin="anonymous">

    <title>iCoder - Heaven for Programmers</title>
</head>

<body>
    <nav class="navbar navbar-expand-lg " style="background-color: black;">
        <a class="navbar-brand" href="#">iCoder</a>
        <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarSupportedContent"
            aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
            <span class="navbar-toggler-icon"></span>
        </button>

        <div class="collapse navbar-collapse" id="navbarSupportedContent">
            <ul class="navbar-nav mr-auto">
                <li class="nav-item">
                    <a class="nav-link" href="home.jsp">Home <span class="sr-only">(current)</span></a>
                </li>
                <li class="nav-item">
                    <a class="nav-link" href="about.jsp">About</a>
                </li>

                <li class="nav-item dropdown">
                    <a class="nav-link dropdown-toggle" href="#" id="navbarDropdown" role="button"
                        data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                        Courses
                    </a>
                    <div class="dropdown-menu" aria-labelledby="navbarDropdown">
                      <a class="dropdown-item" href="ccpp.jsp">C & C++</a>
                      <a class="dropdown-item" href="java.jsp">JAVA</a>
                      <a class="dropdown-item" href="python.jsp">PYTHON</a>
                      <div class="dropdown-divider"></div>
                      <a class="dropdown-item" href="frontend.jsp">FRONTEND DEVELOPMENT</a>
                      <a class="dropdown-item" href="backend.jsp">BACKEND DEVELOPMENT</a>
                      <a class="dropdown-item" href="fullstack.jsp">FULL STACK DEVELOPMENT</a>
                    </div>
                </li>
                <li class="nav-item active">
                    <a class="nav-link" href="contact.jsp">Contact Us</a>
                </li>


            </ul>
            <form class="form-inline my-2 my-lg-0">
                <input class="form-control mr-sm-2" type="search" placeholder="Search" aria-label="Search">
                <button class="btn btn-outline-success my-2 my-sm-0" type="submit">Search</button>
            </form>
        </div>
    </nav>


    <div class="container my-4">
      <h1>FULLSTACK DEVELOPMENT</h1>
      <hr style="border: 1px solid red;margin-top: 4px;">
      <p style="font-size: larger;">Full Stack Development refers to the development of both front end(client side) and back end(server side) portions of web application.</p>
      <h3>Full stack web Developers</h3>
      <p style="font-size: larger;">Full stack web developers have the ability to design complete web applications and websites. They work on the frontend, backend, database and debugging of web applications or websites.</p>
     <img src="fullstack.jpg" alt="" style="padding-left:2%; width:1000px; padding-bottom: 2%;"> 
  
  
      <h3 style="padding-top: 4%;">Technology Related to Full Stack Development</h3>
      <pre><p style="font-size: large;">
        Front-end Development
        It is the visible part of website or web application which is responsible for user experience. 
        The user directly interacts with the front end portion of the web application or website.

        Front-end Technologies:
        The front end portion is built by using some languages which are discussed below:
        HTML: HTML stands for Hyper Text Markup Language. It is used to design the front end portion 
        of web pages using markup language. HTML is the combination of Hypertext and Markup language. 
        Hypertext defines the link between the web pages. The markup language is used to define the 
        text documentation within tag which defines the structure of web pages.

        CSS: Cascading Style Sheets, fondly referred to as CSS, is a simply designed language intended 
        to simplify the process of making web pages presentable. CSS allows you to apply styles to web 
        pages. More importantly, CSS enables you to do this independent of the HTML that makes up each 
        web page.

        JavaScript: JavaScript is a famous scripting language used to create the magic on the sites to 
        make the site interactive for the user. It is used to enhancing the functionality of a website 
        to running cool games and web-based software.
        Front End Libraries and Frameworks

        AngularJS: AngularJs is a JavaScript open source front-end framework that is mainly used to 
        develop single page web applications(SPAs). It is a continuously growing and expanding framework 
        which provides better ways for developing web applications. It changes the static HTML to dynamic 
        HTML. It is an open source project which can be freely used and changed by anyone. It extends HTML 
        attributes with Directives, and data is bound with HTML.

        React.js: React is a declarative, efficient, and flexible JavaScript library for building user 
        interfaces. ReactJS is an open-source, component-based front end library responsible only for 
        the view layer of the application. It is maintained by Facebook.

        Bootstrap: Bootstrap is a free and open-source tool collection for creating responsive websites 
        and web applications. It is the most popular HTML, CSS, and JavaScript framework for developing 
        responsive, mobile-first web sites.

        jQuery: jQuery is an open source JavaScript library that simplifies the interactions between an 
        HTML/CSS document, or more precisely the Document Object Model (DOM), and JavaScript. Elaborating 
        the terms, jQuery simplifies HTML document traversing and manipulation, browser event handling, 
        DOM animations, Ajax interactions, and cross-browser JavaScript development.

        SASS: It is the most reliable, mature and robust CSS extension language. It is used to extend the 
        functionality of an existing CSS of a site including everything from variables, inheritance, and 
        nesting with ease.

        Some other libraries and frameworks are: Semantic-UI, Foundation, Materialize, Backbone.js, 
        Express.js, Ember.js etc.

        Back-end Technologies
        It refers to the server-side development of web application or website with a primary focus 
        on how the website works. It is responsible for managing the database through queries and APIs 
        by client-side commands. This type of website mainly consists of three parts front end, back end, 
        and database.

        The back end portion is built by using some libraries, frameworks, and languages which are discussed below:

        PHP: PHP is a server-side scripting language designed specifically for web development. Since, 
        PHP code executed on server side so it is called server side scripting language.

        C++ It is a general purpose programming language and widely used now a days for competitive 
        programming.It is also used as backend language.

        Java: Java is one of the most popular and widely used programming language and platform. It is 
        highly scalable.Java components are easily available.

        Python: Python is a programming language that lets you work quickly and integrate systems more 
        efficiently.

        Node.js: Node.js is an open source and cross-platform runtime environment for executing JavaScript 
        code outside of a browser. You need to remember that NodeJS is not a framework and it’s not a 
        programming language. Most of the people are confused and understand it’s a framework or a 
        programming language. We often use Node.js for building back-end services like APIs like Web 

        App or Mobile App. It’s used in production by large companies such as Paypal, Uber, Netflix, 
        Walmart and so on.

        Back End Frameworks: The list of back end frameworks are: Express, Django, Rails, Laravel,
        Spring etc.The other back end program/scripting languages are: C#, Ruby, REST, GO etc.


        Other Important Points

        *Structuring the data in efficient way.
        *Handle request-response of APIs for storing and retrieve data.
        *Security of data is important.
       
        Note: JavaScript is essential for all stacks as it is dominant technology on Web.



        Database:
        Database is the collection of inter-related data which helps in efficient retrieval, 
        insertion and deletion of data from database and organizes the data in the form of tables, 
        views, schemas, reports etc.

        1.Oracle: Oracle database is the collection of data which is treated as a unit. The purpose of 
        this database is to store and retrieve information related to the query. It is a database server 
        and used to manages information.

        2.MongoDB: MongoDB, the most popular NoSQL database, is an open source document-oriented database. 
        The term ‘NoSQL’ means ‘non-relational’. It means that MongoDB isn’t based on the table-like 
        relational database structure but provides an altogether different mechanism for storage and 
        retrieval of data.

        3.Sql Structured Query Language is a standard Database language which is used to create, maintain 
        and retrieve the relational database.


        Popular Stacks
        *MEAN Stack: MongoDB, Express, AngularJS and Node.js.
        *MERN Stack: MongoDB, Express, ReactJS and Node.js
        *Django Stack: Django, python and MySQL as Database.
        *Rails or Ruby on Rails: Uses Ruby, PHP and MySQL.
        *LAMP Stack: Linux, Apache, MySQL and PHP.


        <button type="button" class="btn btn-success">Previous</button>
        <button type="button" class="btn btn-success">Next</button>


    <div class="container" style="background-color: lightcyan; padding-top: 10px;">
        <footer class="py-8">
          <div class="row">
            <div class="col-6 col-md-2 mb-3">
              <h5>Company</h5>
              <ul class="nav flex-column">
                <li class="nav-item mb-2"><a href="#" class="nav-link p-0 text-body-secondary">Home</a></li>
                <li class="nav-item mb-2"><a href="#" class="nav-link p-0 text-body-secondary">Features</a></li>
                <li class="nav-item mb-2"><a href="#" class="nav-link p-0 text-body-secondary">Pricing</a></li>
                <li class="nav-item mb-2"><a href="#" class="nav-link p-0 text-body-secondary">FAQs</a></li>
                <li class="nav-item mb-2"><a href="#" class="nav-link p-0 text-body-secondary">About us</a></li>
              </ul>
            </div>
    
            <div class="col-6 col-md-2 mb-3">
              <h5>Courses</h5>
              <ul class="nav flex-column">
                <li class="nav-item mb-2"><a href="#" class="nav-link p-0 text-body-secondary">FRONTEND DEVELOPMENT</a></li>
                <li class="nav-item mb-2"><a href="#" class="nav-link p-0 text-body-secondary">BACKEND DEVELOPMENT</a></li>
                <li class="nav-item mb-2"><a href="#" class="nav-link p-0 text-body-secondary">WEB DEVELOPMENT</a></li>
                <li class="nav-item mb-2"><a href="#" class="nav-link p-0 text-body-secondary">OPERATING SYSTEM</a></li>
                <li class="nav-item mb-2"><a href="#" class="nav-link p-0 text-body-secondary">DATA BASE MANAGEMENT
                    SYSTEM</a></li>
                <li class="nav-item mb-2"><a href="#" class="nav-link p-0 text-body-secondary">Node js</a></li>
              </ul>
            </div>
    
            <div class="col-6 col-md-2 mb-3">
              <h5>Languages</h5>
              <ul class="nav flex-column">
                <li class="nav-item mb-2"><a href="#" class="nav-link p-0 text-body-secondary">JAVA</a></li>
                <li class="nav-item mb-2"><a href="#" class="nav-link p-0 text-body-secondary">PYTHON</a></li>
                <li class="nav-item mb-2"><a href="#" class="nav-link p-0 text-body-secondary">C++</a></li>
                <li class="nav-item mb-2"><a href="#" class="nav-link p-0 text-body-secondary">PHP </a></li>
                <li class="nav-item mb-2"><a href="#" class="nav-link p-0 text-body-secondary">SQL</a></li>
              </ul>
            </div>
    
            <div class="col-md-5 offset-md-1 mb-3">
              <form>
                <h5>Subscribe to our website</h5>
                <p>For notification of latest course launch.</p>
                <div class="d-flex flex-column flex-sm-row w-100 gap-2">
                  <label for="newsletter1" class="visually-hidden">Email address</label>
                  <input id="newsletter1" type="text" class="form-control" placeholder="Email address">
                  <button class="btn btn-primary" type="button">Subscribe</button>
                </div>
              </form>
            </div>
          </div>
    
          <div class="d-flex flex-column flex-sm-row justify-content-between py-4 my-4 border-top">
            <p>&copy; 2023 iCoder, Inc. All rights reserved.</p>
            <ul class="list-unstyled d-flex">
              <li class="ms-3"><a class="link-body-emphasis" href="#"><svg class="bi" width="24" height="24">
                    <use xlink:href="#twitter" />
                  </svg></a></li>
              <li class="ms-3"><a class="link-body-emphasis" href="#"><svg class="bi" width="24" height="24">
                    <use xlink:href="#instagram" />
                  </svg></a></li>
              <li class="ms-3"><a class="link-body-emphasis" href="#"><svg class="bi" width="24" height="24">
                    <use xlink:href="#facebook" />
                  </svg></a></li>
            </ul>
          </div>
        </footer>
      </div>
    


    <!-- <footer class="container">
        <p class="float-right"><a href="#">Back to top</a></p>
        <p>© 2020-2021 iCoder, Inc. · <a href="#">Privacy</a> · <a href="#">Terms</a></p>
    </footer> -->
    <!-- Optional JavaScript -->
    <!-- jQuery first, then Popper.js, then Bootstrap JS -->
    <script src="https://code.jquery.com/jquery-3.4.1.slim.min.js"
        integrity="sha384-J6qa4849blE2+poT4WnyKhv5vZF5SrPo0iEjwBvKU7imGFAV0wwj1yYfoRSJoZ+n"
        crossorigin="anonymous"></script>
    <script src="https://cdn.jsdelivr.net/npm/popper.js@1.16.0/dist/umd/popper.min.js"
        integrity="sha384-Q6E9RHvbIyZFJoft+2mJbHaEWldlvI9IOYy5n3zV9zzTtmI3UksdQRVvoxMfooAo"
        crossorigin="anonymous"></script>
    <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.4.1/js/bootstrap.min.js"
        integrity="sha384-wfSDF2E50Y2D1uUdj0O3uMBJnjuUD4Ih7YwaYd1iqfktj0Uod8GCExl3Og8ifwB6"
        crossorigin="anonymous"></script>
</body>

</html>