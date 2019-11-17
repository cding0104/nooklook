<%@ page language="java" contentType="text/html; charset=UTF-8"
  pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
  <head>
    <meta charset="UTF-8">
    <title>Home - NookLook</title>
    <link rel="stylesheet" href="./css/Home.css">
    <link rel="stylesheet" href="./css/bootstrap.min.css">
  </head>
  <body>
  
    <!-- Header -->
    <nav class="navbar navbar-expand-lg navbar-light bg-light">
      <a class="navbar-brand" href="Home.jsp">
      <img src="./img/logo.png" width="30px" height="30px" class="d-inline-block align-top" alt="">
      <strong>&nbsp;&nbsp;NookLook</strong>
      </a>
      <ul class="navbar-nav ml-auto">
        <li class="nav-item">
          <a class="nav-item nav-link" href="Login.jsp">Login</a>
        </li>
        <li class="nav-item">
          <a class="nav-item nav-link" href="Register.jsp">Register</a>
        </li>
      </ul>
    </nav>
    
    <!--  Landing -->
    <div class="container-fluid">
      <div class="row no-gutter">
        <div class="col-md-8 col-lg-6">
          <div class="d-flex align-items-center py-5">
            <div class="container">
              <div class="row">
                <div class="col-md-9 col-lg-8 mx-auto">
                  <h2 class="mb-5">Find your next favorite study spot <br />
                    <span class="h3"><small class="text-muted">Ease the process of searching for a place to study or relax</small></span>
                  </h2>
                  <form>
                    <div class="form-row">
                      <div class="col-12 col-md-9 mb-2 mb-md-0">
                        <input type="text" class="form-control form-control-lg" placeholder="Enter your location">
                      </div>
                      <div class="col-12 col-md-3">
                        <button type="submit" class="btn btn-lg btn-dark text-uppercase font-weight-bold mb-2">Search</button>
                      </div>
                    </div>
                  </form>
                </div>
              </div>
            </div>
          </div>
        </div>
        <div class="d-none d-md-flex col-md-4 col-lg-6">
          <img src="img/home.png" class="img-fluid float-right" alt="Home Page">
        </div>
      </div>
    </div>
    
    <!--  Mission -->
    <div style="margin-bottom: 0;" class="jumbotron text-center">
      <h4>Our mission is to help students find study spots near them tailored to their individual preferences.</h4>
      <br />
      <br />
      <div class="container">
        <div class="row">
          <div class="col-sm-4">
            <h5>Personalized for you</h5>
            <span class="h5"><small class="text-muted">Input preferences to find a spot perfect for you and our algorithm will take care of the rest.</small>
            </span>
          </div>
          <div class="col-sm-4">
            <h5>Built by students, for students</h5>
            <span class="h5"><small class="text-muted">We understand the hustle, the grind, and the flex. Get study spots from students in the same shoes as you.</small>
            </span>
          </div>
          <div class="col-sm-4">
            <h5>An abundance of options</h5>
            <span class="h5"><small class="text-muted">With a city full of different hidden gems, you have more options to choose from than you know what do with.</small>
            </span>
          </div>
        </div>
      </div>
    </div>
    
    <!-- Footer -->
    <footer class="py-5 bg-dark">
      <div class="container">
        <h4 class="m-0 font-weight-bold text-white text-center">Copyright &copy; Dream Team 2019</h4>
      </div>
    </footer>
  </body>
</html>