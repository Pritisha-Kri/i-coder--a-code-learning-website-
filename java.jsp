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
      <h1>JAVA Programming</h1>
      <hr style="border: 1px solid red;margin-top: 4px;">
  
     <img src="java.jpg" alt="" style="padding-left: 5%; padding-bottom: 3%;"> 
  
      <button type="button" class="btn btn-success">Previous</button>
      <button type="button" class="btn btn-success">Next</button>

      <p style="font-size: larger; padding-top: 2%;">This Java Programming Tutorial is designed for beginners as well as experienced professionals.
         Whether you’re looking to learn the basics of Java or its advanced concepts, this Java tutorial
        is the perfect resource for you.</p>
  
      <h3 style="padding-top: 4%;">What is JAVA?</h3>
      <pre><p style="font-size: large;">
        Developed by Sun Microsystems in 1995, Java is a highly popular, object-oriented programming language.
        This platform independent programming language is utilized for Android development, web development,
        artificial intelligence, cloud applications, and much more.

        In this tutorial, we will cover everything from the basics of Java syntax to advanced topics like 
        object-oriented programming and exception handling. So, by the end of this tutorial, you will have 
        a strong understanding of Java and be ready to start writing your own Java applications. So let’s 
        get started on this comprehensive Java programming tutorial!
      </p></pre>

      <h3 style="padding-top: 4%;">Basic terminologies in Java</h3>
      <pre><p style="font-size: large;">
        1. Class: The class is a blueprint (plan) of the instance of a class (object). It can 
        be defined as a logical template that share common properties and methods.

        Example1: Blueprint of the house is class.
        Example2: In real world, Alice is an object of the “Human” class.
        
        2. Object: The object is an instance of a class. It is an entity that has behavior and state.

        Example: Dog, Cat, Monkey etc. are the object of “Animal” class.
        Behavior: Running on the road.
        
        3. Method: The behavior of an object is the method.
       
        Example: The fuel indicator indicates the amount of fuel left in the car.
        
        4. Instance variables: Every object has its own unique set of instance variables.
        The state of an object is generally created by the values that are assigned to 
        these instance variables.

        Example: Steps to compile and run a java program in a console.
      </p></pre>

      <h1>Hello World program in java</h1>
      <hr style="border: 1px solid red;margin-top: 4px;">
      <img src="java3.jpg" alt="" style="padding-top: 3%;">  
      <h1 style="padding-top: 3%;">Output</h1>
      <hr style="border: 1px solid red;margin-top: 4px;">
      <img src="java4.jpg" alt="" style="padding: 4%;">
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