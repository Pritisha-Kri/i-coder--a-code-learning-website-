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
      <h1>C Programming Language Tutorial</h1>
      <hr style="border: 1px solid red;margin-top: 4px;">
      <p style="font-size: larger;">In this C Tutorial, you’ll learn all C programming basic to advanced concepts like variables, arrays, pointers, strings, loops, etc. This C Programming Tutorial is designed for both beginners as well as experienced professionals, who’re looking to learn and enhance their knowledge of the C programming language.</p>

      <img src="c.jpg" alt="" style="padding-left: 5%;">

      <h3 style="padding-top: 4%;">What is C?</h3>
      <pre><p style="font-size: large;">
        C is a general-purpose, procedural, high-level programming language used in the 
        development of computer software and applications, system programming, games, 
        web development, and more. C language was developed by Dennis M. Ritchie at 
        the Bell Telephone Laboratories in 1972. It is a powerful and flexible language 
        which was first developed for the programming of the UNIX operating System. 
        C is one of the most widely used programming language.

        C programming language is known for its simplicity and efficiency. It is the best choice
        to start with programming as it gives you a foundational understanding of programming.
      </p></pre>

      <button type="button" class="btn btn-success">Previous</button>
      <button type="button" class="btn btn-success">Next</button>

      <div class="container my-4">
        <h1>C++ Programming Language Tutorial</h1>
        <hr style="border: 1px solid red;margin-top: 4px;">
        <p style="font-size: larger;">
          C++ is the most used and most popular programming language developed by Bjarne Stroustrup. 
          C++ is a high-level and object-oriented programming language. This language allows developers 
          to write clean and efficient code for large applications and software development, game 
          development, and operating system programming. It is an expansion of the C programming 
          language to include Object Oriented Programming(OOPs) and is used to develop programs 
          for computers. This C++ Tutorial will cover all the basic to advanced topics of C++ like 
          C++ basics, C++ functions, C++ classes, OOPs and STL concepts.
        </p>
  
        <img src="cpp.jpg" alt="" style="padding-left: 5%;">
  
        <h3 style="padding-top: 4%;">What is C++?</h3>
        <pre><p style="font-size: large;">
          C++ is a most popular cross-platform programming language which is used to create high-
          performance applications and software like OS, Games, E-commerce software, etc. It was 
          developed by Bjarne Stroustrup, as an extension of C language. C++ give a high level 
          of control over system resources and memory.
        </p></pre>

        <h3 style="padding-top: 4%;">What is C++?</h3>
        <pre><p style="font-size: large;">
          1.C++ is one of the most used and popular programming languages.
          2.C++ is used in making operating systems, embedded systems, and Graphical User Interfaces.
          3.It is an object-oriented programming language that implements all the OOPs concepts such as 
            Abstraction, Encapsulation, and Inheritance, which gives a clear structure to programs and 
            allows code to be reused, lowering development costs and providing security.
          4.It is portable and can be used to create applications that can be adapted to multiple platforms.
          5.C++ is easy to learn so that you can choose it as your first programming language.
          6.It makes programming easy for programmers to switch to C++ because its syntax is 
          similar to C, Java, and C#.
        </p></pre>
  
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