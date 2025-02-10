<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>

<meta charset="UTF-8">
<!-- Required meta tags -->
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
  <meta name="description" content="Welcome to iCoder. A blog for coding enthusiasts">

  <!-- Bootstrap CSS -->
  <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.4.1/css/bootstrap.min.css"
    integrity="sha384-Vkoo8x4CGsO3+Hhxv8T/Q5PaXtkKtu6ug5TOeNV6gBiFeWPGFN9MuhOf23Q9Ifjh" crossorigin="anonymous">

  <title>iCoder - Heaven for Programmers</title>
</head>


<body>
<!-- navbar -->
  <nav class="navbar navbar-expand-lg " style="background-color: black;">
    <a class="navbar-brand" href="#">iCoder</a>
    <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarSupportedContent"
      aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
      <span class="navbar-toggler-icon"></span>
    </button>

    <div class="collapse navbar-collapse" id="navbarSupportedContent">
      <ul class="navbar-nav mr-auto">
        <li class="nav-item active">
          <a class="nav-link" href="home.jsp">Home <span class="sr-only">(current)</span></a>
        </li>
        <li class="nav-item">
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
        <button class="btn btn-outline-light my-2 my-sm-0" type="submit">Search</button>
      </form>
      <div class="mx-2">
        <a href="login.jsp" class="btn btn-danger" tabindex="-1" role="button">Login</a>
        <a href="RegistrationForm.jsp" class="btn btn-danger" tabindex="-1" role="button">Register</a>
      </div>
    </div>
  </nav>

  <!-- Carousel -->
  <div id="carouselExampleCaptions" class="carousel slide carousel-fade" data-ride="carousel">
    <ol class="carousel-indicators">
      <li data-target="#carouselExampleCaptions" data-slide-to="0" class="active"></li>
      <li data-target="#carouselExampleCaptions" data-slide-to="1"></li>
      <li data-target="#carouselExampleCaptions" data-slide-to="2"></li>
    </ol>
    <div class="carousel-inner">
      <div class="carousel-item active">
        <img src="1.jpg" class="d-block w-100" alt="...">
        <div class="carousel-caption d-none d-md-block">
          <h2>Welcome to iCoder</h2>
          <p>What you want to do?</p>
          <a href="frontend.jsp" class="btn btn-success" role="button">FRONTEND DEVELOPER</a>
          <a href="application.jsp" class="btn btn-primary" role="button">APPLICATION DEVELOPER</a>
          <a href="fullstack.jsp" class="btn btn-danger" role="button">FULLSTACK DEVELOPER</a>
        </div>
      </div>
      <div class="carousel-item">
        <img src="2.jpg" class="d-block w-100" alt="...">
        <div class="carousel-caption d-none d-md-block">
          <h2>The Best platform for coders</h2>
          <p>What you want to do?</p>
          <a href="frontend.jsp" class="btn btn-success" role="button">FRONTEND DEVELOPER</a>
          <a href="application.jsp" class="btn btn-primary" role="button">APPLICATION DEVELOPER</a>
          <a href="fullstack.jsp" class="btn btn-danger" role="button">FULLSTACK DEVELOPER</a>
        </div>
      </div>
      <div class="carousel-item">
        <img src="3.jpg" class="d-block w-100" alt="...">
        <div class="carousel-caption d-none d-md-block">
          <h2>Best resources provided</h2>
          <p>What you want to do?</p>
          <a href="frontend.jsp" class="btn btn-success" role="button">FRONTEND DEVELOPER</a>
          <a href="application.jsp" class="btn btn-primary" role="button">APPLICATION DEVELOPER</a>
          <a href="fullstack.jsp" class="btn btn-danger" role="button">FULLSTACK DEVELOPER</a>
        </div>
      </div>
    </div>
    <a class="carousel-control-prev" href="#carouselExampleCaptions" role="button" data-slide="prev">
      <span class="carousel-control-prev-icon" aria-hidden="true"></span>
      <span class="sr-only">Previous</span>
    </a>
    <a class="carousel-control-next" href="#carouselExampleCaptions" role="button" data-slide="next">
      <span class="carousel-control-next-icon" aria-hidden="true"></span>
      <span class="sr-only">Next</span>
    </a>
  </div>


  <!-- cards -->

  <div class="container my-4">
    <h1>OUR TOP COURSES</h1>
    <hr style="border: 1px solid red;margin-top: 4px;">

    <div class="row mb-2">
      <div class="col-md-6" style="padding-top: 4%;">
        <div
          class="row no-gutters border rounded overflow-hidden flex-md-row mb-4 shadow-sm h-md-250 position-relative">
          <div class="col p-4 d-flex flex-column position-static">
            <strong class="d-inline-block mb-2 text-primary">FULL STACK</strong>
            <h3 class="mb-0">Learn Fullstack</h3>
            <div class="mb-1 text-muted">Nov 12</div>
            <p class="card-text mb-auto">Full stack development refers to the end-to-end application software
              development, including the front end and back end.
            </p>
            <a href="data:image/jpeg;base64,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" class="stretched-link">Continue reading</a>
          </div>
          <div class="col-auto d-none d-lg-block">
            <img class="bd-placeholder-img" width="200" height="250" src="thumb1.jpg" alt="">
          </div>
        </div>
      </div>
      <div class="col-md-6" style="padding-top: 4%;">
        <div
          class="row no-gutters border rounded overflow-hidden flex-md-row mb-4 shadow-sm h-md-250 position-relative">
          <div class="col p-4 d-flex flex-column position-static">
            <strong class="d-inline-block mb-2 text-success">BACKEND</strong>
            <h3 class="mb-0">Learn Backend</h3>
            <div class="mb-1 text-muted">Nov 11</div>
            <p class="mb-auto">Back-end development means working on server-side software, which focuses on everything
              you cant see on a website.</p>
            <a href="backend.html" class="stretched-link">Continue reading</a>
          </div>
          <div class="col-auto d-none d-lg-block">
            <img class="bd-placeholder-img" width="200" height="250"
              src="https://source.unsplash.com/500x700/?tech,code,laptop" alt="">

          </div>
        </div>
      </div>
    </div>
    <div class="row mb-2">
      <div class="col-md-6">
        <div
          class="row no-gutters border rounded overflow-hidden flex-md-row mb-4 shadow-sm h-md-250 position-relative">
          <div class="col p-4 d-flex flex-column position-static">
            <strong class="d-inline-block mb-2 text-danger">FRONTEND</strong>
            <h3 class="mb-0">Learn Frontend</h3>
            <div class="mb-1 text-muted">Nov 12</div>
            <p class="card-text mb-auto">Front-end web development is the development of the graphical user interface of
              a website, through the use of HTML, CSS, and JavaScript, so that users can view and interact with that
              website.</p>
            <a href="frontend.html" class="stretched-link">Continue reading</a>
          </div>
          <div class="col-auto d-none d-lg-block">
            <img class="bd-placeholder-img" width="200" height="250" src="thumb2.jpg" alt="">
          </div>
        </div>
      </div>
      <div class="col-md-6">
        <div
          class="row no-gutters border rounded overflow-hidden flex-md-row mb-4 shadow-sm h-md-250 position-relative">
          <div class="col p-4 d-flex flex-column position-static">
            <strong class="d-inline-block mb-2 text-warning">PYTHON</strong>
            <h3 class="mb-0">Learn Python</h3>
            <div class="mb-1 text-muted">Nov 11</div>
            <p class="mb-auto">Python is a high-level, interpreted, object-oriented, and dynamic programming language
              with a simple syntax and a large standard library.</p>
            <a href="python.html" class="stretched-link">Continue reading</a>
          </div>
          <div class="col-auto d-none d-lg-block">zz
            <img class="bd-placeholder-img" width="200" height="250" src="thumb3.jpg" alt="">

          </div>
        </div>
      </div>
    </div>
  </div>

  <div class="d-grid gap-2" style="padding-top: 3%; margin-left: 42%;">
    <a href="courses.jsp" class="btn btn-primary" tabindex="-1" role="button">CLICK TO ACCESS MORE COURSES..</a>
  </div>
  <br>
  <br>
  <br>

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