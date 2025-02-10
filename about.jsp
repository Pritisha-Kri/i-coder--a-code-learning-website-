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
        <li class="nav-item active">
          <a class="nav-link" href="about.jsp">About</a>
        </li>

        <li class="nav-item dropdown">
          <a class="nav-link dropdown-toggle" href="#" id="navbarDropdown" role="button" data-toggle="dropdown"
            aria-haspopup="true" aria-expanded="false">
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
        <li class="nav-item">
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
    <h1>ABOUT US</h1>
    <hr style="border: 1px solid red;margin-top: 4px;">

  <div class="container my-4">
    <div class="row featurette d-flex justify-content-center align-items-center">
      <div class="col-md-7">
        <h2 class="featurette-heading" style="color: rgb(1, 1, 58)  ;">iCoder Profile and Brand: <span class="text-muted">......</span></h2>
        <p class="lead" style="color: solid black;">
          iCoder is a leading platform that provides computer science resources and coding challenges for programmers
          and technology enthusiasts, along with interview and exam preparations for upcoming aspirants. With a strong
          emphasis on enhancing coding skills and knowledge, it has become a trusted destination for over 12 million
          plus registered users worldwide. The platform offers a vast collection of tutorials, practice problems,
          interview tutorials, articles, and courses, covering various domains of computer science. icoder is committed
          to promoting technological advancement and providing opportunities for growth in the ever-evolving field of
          computer science.</p>
      </div>
      <div class="col-md-5">
        <img class="img-fluid" src="about-1.jpg" alt="">

      </div>
    </div>
    <div class="row featurette d-flex justify-content-center align-items-center">
      <div class="col-md-7 order-md-2">
        <h2 class="featurette-heading" style="color: rgb(1, 1, 58) ;">Corporate History, Mission, Vision: <span
            class="text-muted">....</span></h2>
        <p class="lead" style="color: black;">Corporate History:
          icoder was founded in 2008 by Pritisha Kumari with a vision to establish a comprehensive platform for
          computer science education and skill development. Over the years, the platform has experienced exponential
          growth, cementing its position as one of the most trusted and renowned names in the programming community.
          Our mission is to empower programmers and technology enthusiasts worldwide to excel in their coding skills and
          unleash their full potential.“Learn, Practice, and Excel” This motto encapsulates our unwavering dedication to
          continuous learning,hands-on practice, and the pursuit of excellence.</p>
      </div>
      <div class="col-md-5 order-md-1">
        <img class="img-fluid" src="about-2.jpg" alt="">

      </div>
    </div>
    <div class="row featurette d-flex justify-content-center align-items-center">
      <div class="col-md-7">
        <h2 class="featurette-heading" style="color: rgb(1, 1, 58) ;">Company Founders/Directors:<span class="text-muted">.....</span></h2>
        <p class="lead" style="color:black;">
          Our founder Pritisha Kumari is a visionary entrepreneur and esteemed computer science expert. Fueled by her
          unwavering passion for coding and education, laid the very bedrock upon which icoder stands today, and
          his indomitable spirit has been instrumental in its remarkable growth and resounding success. As the steadfast
          driving force behind the company, Pritisha remains a beacon of guidance and inspiration, propelling the team
          to
          constantly challenging limits and craft transformative learning experiences.
        </p>
      </div>
      <div class="col-md-5">
        <img class="img-fluid" src="about-3.jpg" alt="">

      </div>
    </div>
  </div>

  <div class="container" style="background-color: lightcyan; padding-top: 2%;">
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
            <h5>Subscribe to our website </h5>
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