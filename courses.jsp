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
        <h1>COURSES</h1>
        <hr style="border: 1px solid red;margin-top: 4px;">

        <div class="row mb-2">
            <div class="col-md-6" style="padding-top: 4%;">
                <div
                    class="row no-gutters border rounded overflow-hidden flex-md-row mb-4 shadow-sm h-md-250 position-relative">
                    <div class="col p-4 d-flex flex-column position-static">
                        <strong class="d-inline-block mb-2 text-primary">FULL STACK</strong>
                        <h3 class="mb-0">Learn Fullstack</h3>
                        <div class="mb-1 text-muted">Nov 12</div>
                        <p class="card-text mb-auto">Full stack development refers to the end-to-end application
                            software development, including the front end and back end.
                        </p>
                        <a href="fullstack.jsp" class="stretched-link">Continue reading</a>
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
                        <p class="mb-auto">Back-end development means working on server-side software, which focuses on
                            everything you cant see on a website.</p>
                        <a href="backend.jsp" class="stretched-link">Continue reading</a>
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
                        <p class="card-text mb-auto">Front-end web development is the development of the graphical user
                            interface of a website, through the use of HTML, CSS, and JavaScript, so that users can view
                            and interact with that website.</p>
                        <a href="frontend.jsp" class="stretched-link">Continue reading</a>
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
                        <p class="mb-auto">Python is a high-level, interpreted, object-oriented, and dynamic programming
                            language with a simple syntax and a large standard library.</p>
                        <a href="python.jsp" class="stretched-link">Continue reading</a>
                    </div>
                    <div class="col-auto d-none d-lg-block">zz
                        <img class="bd-placeholder-img" width="200" height="250" src="thumb3.jpg" alt="">

                    </div>
                </div>
            </div>

            <div class="row mb-2">
                <div class="col-md-6" style="padding-top: 4%;">
                    <div
                        class="row no-gutters border rounded overflow-hidden flex-md-row mb-4 shadow-sm h-md-250 position-relative">
                        <div class="col p-4 d-flex flex-column position-static">
                            <strong class="d-inline-block mb-2 text-primary">FULL STACK</strong>
                            <h3 class="mb-0">Learn JAVA</h3>
                            <div class="mb-1 text-muted">Nov 12</div>
                            <p class="card-text mb-auto">Full stack development refers to the end-to-end application
                                software development, including the front end and back end.
                            </p>
                            <a href="java.jsp" class="stretched-link">Continue reading</a>
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
                            <h3 class="mb-0">Learn C Programming</h3>
                            <div class="mb-1 text-muted">Nov 11</div>
                            <p class="mb-auto">Back-end development means working on server-side software, which focuses
                                on everything you cant see on a website.</p>
                            <a href="ccpp.jsp" class="stretched-link">Continue reading</a>
                        </div>
                        <div class="col-auto d-none d-lg-block">
                            <img class="bd-placeholder-img" width="200" height="250"
                                src="https://source.unsplash.com/500x700/?tech,code,laptop" alt="">

                        </div>
                    </div>
                </div>
            </div>

            <div class="row mb-2">
                <div class="col-md-6" style="padding-top: 4%;">
                    <div
                        class="row no-gutters border rounded overflow-hidden flex-md-row mb-4 shadow-sm h-md-250 position-relative">
                        <div class="col p-4 d-flex flex-column position-static">
                            <strong class="d-inline-block mb-2 text-primary">FULL STACK</strong>
                            <h3 class="mb-0">Learn C++ </h3>
                            <div class="mb-1 text-muted">Nov 12</div>
                            <p class="card-text mb-auto">Full stack development refers to the end-to-end application
                                software development, including the front end and back end.
                            </p>
                            <a href="ccpp.jsp" class="stretched-link">Continue reading</a>
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
                            <h3 class="mb-0">Learn mysql</h3>
                            <div class="mb-1 text-muted">Nov 11</div>
                            <p class="mb-auto">Back-end development means working on server-side software, which focuses
                                on everything you cant see on a website.</p>
                            <a href="#" class="stretched-link">Continue reading</a>
                        </div>
                        <div class="col-auto d-none d-lg-block">
                            <img class="bd-placeholder-img" width="200" height="250"
                                src="https://source.unsplash.com/500x700/?tech,code,laptop" alt="">

                        </div>
                    </div>
                </div>
            </div>

            <div class="row mb-2">
                <div class="col-md-6" style="padding-top: 4%;">
                    <div
                        class="row no-gutters border rounded overflow-hidden flex-md-row mb-4 shadow-sm h-md-250 position-relative">
                        <div class="col p-4 d-flex flex-column position-static">
                            <strong class="d-inline-block mb-2 text-primary">FULL STACK</strong>
                            <h3 class="mb-0">Learn JQuery</h3>
                            <div class="mb-1 text-muted">Nov 12</div>
                            <p class="card-text mb-auto">Full stack development refers to the end-to-end application
                                software development, including the front end and back end.
                            </p>
                            <a href="#" class="stretched-link">Continue reading</a>
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
                            <h3 class="mb-0">Learn Bootstrap</h3>
                            <div class="mb-1 text-muted">Nov 11</div>
                            <p class="mb-auto">Back-end development means working on server-side software, which focuses
                                on everything you cant see on a website.</p>
                            <a href="#" class="stretched-link">Continue reading</a>
                        </div>
                        <div class="col-auto d-none d-lg-block">
                            <img class="bd-placeholder-img" width="200" height="250"
                                src="https://source.unsplash.com/500x700/?tech,code,laptop" alt="">

                        </div>
                    </div>
                </div>
            </div>


            <div class="row mb-2">
                <div class="col-md-6" style="padding-top: 4%;">
                    <div
                        class="row no-gutters border rounded overflow-hidden flex-md-row mb-4 shadow-sm h-md-250 position-relative">
                        <div class="col p-4 d-flex flex-column position-static">
                            <strong class="d-inline-block mb-2 text-primary">FULL STACK</strong>
                            <h3 class="mb-0">Learn DSA</h3>
                            <div class="mb-1 text-muted">Nov 12</div>
                            <p class="card-text mb-auto">Full stack development refers to the end-to-end application
                                software development, including the front end and back end.
                            </p>
                            <a href="#" class="stretched-link">Continue reading</a>
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
                            <h3 class="mb-0">Learn DBMS</h3>
                            <div class="mb-1 text-muted">Nov 11</div>
                            <p class="mb-auto">Back-end development means working on server-side software, which focuses
                                on everything you cant see on a website.</p>
                            <a href="#" class="stretched-link">Continue reading</a>
                        </div>
                        <div class="col-auto d-none d-lg-block">
                            <img class="bd-placeholder-img" width="200" height="250"
                                src="https://source.unsplash.com/500x700/?tech,code,laptop" alt="">

                        </div>
                    </div>
                </div>
            </div>
        </div>

        <div class="container" style="background-color: lightcyan; padding-top: 10px;">
            <footer class="py-8">
                <div class="row">
                    <div class="col-6 col-md-2 mb-3">
                        <h5>Company</h5>
                        <ul class="nav flex-column">
                            <li class="nav-item mb-2"><a href="#" class="nav-link p-0 text-body-secondary">Home</a></li>
                            <li class="nav-item mb-2"><a href="#" class="nav-link p-0 text-body-secondary">Features</a>
                            </li>
                            <li class="nav-item mb-2"><a href="#" class="nav-link p-0 text-body-secondary">Pricing</a>
                            </li>
                            <li class="nav-item mb-2"><a href="#" class="nav-link p-0 text-body-secondary">FAQs</a></li>
                            <li class="nav-item mb-2"><a href="#" class="nav-link p-0 text-body-secondary">About us</a>
                            </li>
                        </ul>
                    </div>

                    <div class="col-6 col-md-2 mb-3">
                        <h5>Courses</h5>
                        <ul class="nav flex-column">
                            <li class="nav-item mb-2"><a href="#" class="nav-link p-0 text-body-secondary">FRONTEND
                                    DEVELOPMENT</a></li>
                            <li class="nav-item mb-2"><a href="#" class="nav-link p-0 text-body-secondary">BACKEND
                                    DEVELOPMENT</a></li>
                            <li class="nav-item mb-2"><a href="#" class="nav-link p-0 text-body-secondary">WEB
                                    DEVELOPMENT</a></li>
                            <li class="nav-item mb-2"><a href="#" class="nav-link p-0 text-body-secondary">OPERATING
                                    SYSTEM</a></li>
                            <li class="nav-item mb-2"><a href="#" class="nav-link p-0 text-body-secondary">DATA BASE
                                    MANAGEMENT
                                    SYSTEM</a></li>
                            <li class="nav-item mb-2"><a href="#" class="nav-link p-0 text-body-secondary">Node js</a>
                            </li>
                        </ul>
                    </div>

                    <div class="col-6 col-md-2 mb-3">
                        <h5>Languages</h5>
                        <ul class="nav flex-column">
                            <li class="nav-item mb-2"><a href="#" class="nav-link p-0 text-body-secondary">JAVA</a></li>
                            <li class="nav-item mb-2"><a href="#" class="nav-link p-0 text-body-secondary">PYTHON</a>
                            </li>
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