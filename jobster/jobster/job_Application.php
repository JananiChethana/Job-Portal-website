<!DOCTYPE html>
<html lang="en">
  <?php 
  include 'DbCon.php';
   if(isset($_POST['btn']))
   {
       $id = $_POST ['txtid'];
       $name = $_POST['txtname'];
       $desc = $_POST['txtdesc'];
       $com = $_POST['txtcom'];
       $sal = $_POST['txtsal'];
       $city = $_POST['txtloc'];
         $type = $_POST['txttype'];
         $email = $_POST['txtemail'];
   }
   ?>


<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta charset="utf-8" />
  <meta http-equiv="X-UA-Compatible" content="IE=edge" />
  <link href='https://unpkg.com/boxicons@2.1.1/css/boxicons.min.css' rel='stylesheet'>
  <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no" />
  <link rel="stylesheet" type="text/css" href="https://stackpath.bootstrapcdn.com/bootstrap/4.4.1/css/bootstrap.min.css">
<link rel="stylesheet" type="text/css" href="https://pixinvent.com/stack-responsive-bootstrap-4-admin-template/app-assets/css/bootstrap-extended.min.css">
<link rel="stylesheet" type="text/css" href="https://pixinvent.com/stack-responsive-bootstrap-4-admin-template/app-assets/fonts/simple-line-icons/style.min.css">
<link rel="stylesheet" type="text/css" href="https://pixinvent.com/stack-responsive-bootstrap-4-admin-template/app-assets/css/colors.min.css">
<link rel="stylesheet" type="text/css" href="https://pixinvent.com/stack-responsive-bootstrap-4-admin-template/app-assets/css/bootstrap.min.css">
<link href="https://fonts.googleapis.com/css?family=Montserrat&display=swap" rel="stylesheet">
  <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.2/css/all.min.css"/>
  <link rel="shortcut icon" href="https://firebasestorage.googleapis.com/v0/b/lms-02-7f92a.appspot.com/o/Favlogo.png?alt=media&token=779a674b-b399-4fc1-acfd-27160a12e5d7" type="image/x-icon">

  <link rel="stylesheet" href="css/job_Application.css">
  <link href="//maxcdn.bootstrapcdn.com/bootstrap/4.1.1/css/bootstrap.min.css" rel="stylesheet" id="bootstrap-css">
<script src="//maxcdn.bootstrapcdn.com/bootstrap/4.1.1/js/bootstrap.min.js"></script>
<script src="//cdnjs.cloudflare.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
  <link rel="stylesheet" type="text/css" href="css/bootstrap.css" />
  <link href="css/font-awesome.min.css" rel="stylesheet" />
 
    <title>Jobster LK | Job Information</title>
</head>
<body>
      <!--Main Navigation-->
  <header>
    <!-- Intro settings -->
    <style>
      #intro {
        /* Margin to fix overlapping fixed navbar */
        margin-top: 58px;
      }

      @media (max-width: 991px) {
        #intro {
          /* Margin to fix overlapping fixed navbar */
          margin-top: 45px;
        }
      }
    </style>

    <!-- Navbar -->
    <nav class="navbar navbar-expand-lg navbar-light bg-white fixed-top">
      <div class="container-fluid">
        <!-- Navbar brand -->
        <a class="navbar-brand" href="index.php">
         <h4 style="font-weight: bolder; color:#52b69a;"> <i  style="color:#52b69a;" class='bx bxs-ghost'></i>  JOBSTER LK</h4>
        </a>   
      
    </nav>
    <!-- Navbar -->

    <!-- Jumbotron -->
    <div id="intro" class="p-5 text-center bg-light" style="background-image: linear-gradient(rgba(4,9,30,0.7),rgba(4,9,30,0.7)),url('images/header-bg.jpg'); color: white; background-attachment: fixed;">
        <section class="sub-header">
            <h2><?php echo $name  ?></h2>
            <div class="text-box">
                <p>This may be the job that suits you and you like it.<br>So do not miss the opportunity.</p>
            </div>
           
        </section>
    </div>
    <!-- Jumbotron -->
  </header>
  <!--Main Navigation-->

  <!--Main layout-->
  <main class="mt-4 mb-5">
    <div class="container">
      <!--Grid row-->
      <div class="row">
        <!--Grid column-->
        <div class="col-md-8 mb-4"><br>
          <!--Section: Post data-mdb-->
        </h2><br>
          <section class="border-bottom mb-4">
          

              <video   autoplay loop muted defaultmuted playsinline class="img-fluid shadow-2-strong rounded-5 mb-4" id="vid">
  <source src="https://firebasestorage.googleapis.com/v0/b/health-8bf81.appspot.com/o/work.mp4?alt=media&token=04beae6a-d049-4c68-826f-a7bd27338090" type="video/mp4">
</video>


          </section>
          <div class="row">
  <div class="col-sm-6">
    <div class="card d-flex">
      <div class="card-body">
      <i class='bx bx-buildings'></i>
      <b class="font-weight-bold">Company Name: <h4 style="color: #52b69a;"><?php echo $com;?></h4> </b>
      </div>
    </div>
  </div>
  <div class="col-sm-6">
    <div class="card d-flex">
      <div class="card-body">
      <i class='bx bx-money' ></i>
            <b class="font-weight-bold">Salary: <h4 style="color: #52b69a;">Rs. <?php echo $sal;?></h4> </b>
      </div>
    </div>
  </div>
  <div class="col-sm-6">
    <div class="card d-flex">
      <div class="card-body">
      <i class='bx bx-current-location' ></i>
      <b class="font-weight-bold">Company Location: <h4 style="color: #52b69a;"><?php echo  $city;?></h4> </b>
      </div>
    </div>
  </div>
  <div class="col-sm-6">
    <div class="card d-flex">
      <div class="card-body">
      <i class='bx bxs-time-five' ></i> <b class="font-weight-bold">Job Type: <h4 style="color: #52b69a;"><?php echo $type;?></h4> </b>
      </div>
    </div>
  </div>
</div>
          </section>

          <section>
          <div class="card text-center">
  <div class="card-header">
    <ul class="nav nav-pills card-header-pills">
      <li class="nav-item">
        <a class="nav-link active">Job Description</a>
      </li>
    </ul>
  </div>
  <div class="card-body">
 
    <p class="card-text"><?php echo $desc ?></p>
 
  </div>
</div>
          </section>
        <section>
        <div class="card-header">
        <form action="index.php" method="POST">
  <!-- 2 column grid layout with text inputs for the first and last names -->
  <div class="row mb-4">
    <div class="col">
      <div class="form-outline">
        <input type="text" required name="applicantName" id="form3Example1" class="form-control" />
        <label class="form-label" for="form3Example1">Full name</label>
      </div>
    </div>
  </div>
  <div class="form-outline mb-4">
    <input type="email" required name="applicantEmail" id="form3Example3" class="form-control" />
    <label class="form-label" for="form3Example3">Email address</label>
  </div>
  <div class="form-outline mb-4">
    <input type="phone" required name="applicantPhone" id="form3Example4" class="form-control" />
    <label class="form-label" for="form3Example4">Phone Number</label>
  </div>
  <div class="form-outline mb-4">
  <textarea name="message" rows="8" id="form3Example3" class="form-control"  ></textarea>
    <label class="form-label" for="form3Example4">Your Quilifications</label>
  </div>
  <button type="submit" name="send" class="btn btn-primary btn-block mb-4">Apply Now!</button>
  <input type="phone" name="comname" style="visibility: hidden; display: none;" value="<?php echo $com ?>"  />
  <input type="phone" name="jobtitle" style="visibility: hidden; display: none;" value="<?php echo $name ?>" />
  <input type="text" name="jobemail" style="visibility: hidden; display: none;" value="<?php echo $email ?>" />
        </form>
  <?php  
  
  

  
 
  
  
  
  
  
  
  
  ?>
 
</form>
        </div>
        </section>
        </div>
        <!--Grid column-->

        <!--Grid column-->
        <div class="col-md-4 mb-4">
          <!--Section: Sidebar-->
          <section class="sticky-top" style="top: 80px;">
            <!--Section: Ad-->
            <section class="text-center border-bottom pb-4 mb-4">
              <div class="bg-image hover-overlay ripple mb-4">
                  <p><strong>Advertisements</strong></p>
                  <a target="_blank" href="https://www.paypal.com/">
                <img
                  src="images/adImages/ad02.jpeg"
                  class="img-fluid" />
                   </a>
                   <a target="_blank"  href="https://www.constantcontact.com/">
                  <img
                  src="images/adImages/ad01.jpeg"
                  class="img-fluid" />
                  </a>
            </section>
          
            
       
        </div>
    
      </div>
      <!--Grid row-->
    </div>
  </main>
  <!--Main layout-->

  <!--Footer-->
  <section>
  
    <footer class="text-center text-lg-start bg-light text-muted">
        <!-- Section: Social media -->
        <section
          class="d-flex justify-content-center justify-content-lg-between p-4 border-bottom"
        >
          <!-- Left -->
          <div class="me-5 d-none d-lg-block">
            <span>Get connected with us on social networks:</span>
          </div>
          <!-- Left -->
      
          <!-- Right -->
          <div>
            <a href="" class="me-4 text-reset">
              <i class="fab fa-facebook-f"></i>
            </a>
            <a href="" class="me-4 text-reset">
              <i class="fab fa-twitter"></i>
            </a>
            <a href="" class="me-4 text-reset">
              <i class="fab fa-google"></i>
            </a>
           
          </div>
          <!-- Right -->
        </section>
       
        <section class="">
          <div class="container text-center text-md-start mt-5">
            <!-- Grid row -->
            <div class="row mt-3">
              <!-- Grid column -->
              <div class="col-md-3 col-lg-4 col-xl-3 mx-auto mb-4">
                <!-- Content -->
                <h6 class="text-uppercase fw-bold mb-4">
                    <i class='bx bxl-tailwind-css'></i>JOBSTER LK
                </h6>
               <p>
                Jobstar is a best job site in the world with over a million unique visitors every month. Jonstar strives to put job seekers first, giving them free access to search for jobs, post resumes, and research companies. Every day, we connect millions of people to new opportunities. 
                Choose a job you love,and you will never  have to work a day in your life
               </p>
              </div>
              <!-- Grid column -->
      
            
      
              <!-- Grid column -->
              <div class="col-md-3 col-lg-2 col-xl-2 mx-auto mb-4">
                <!-- Links -->
                <h6 class="text-uppercase fw-bold mb-4">
                  Useful links
                </h6>
                <p>
                  <a href="#!" class="text-reset">Companies</a>
                </p>
                <p>
                  <a href="#!" class="text-reset">Career Adivce</a>
                </p>
                <p>
                  <a href="#!" class="text-reset">About us</a>
                </p>
                <p>
                  <a href="contact.html" class="text-reset">Contact Us</a>
                </p>
              </div>
              <!-- Grid column -->
      
              <!-- Grid column -->
              <div class="col-md-4 col-lg-3 col-xl-3 mx-auto mb-md-0 mb-4">
                <!-- Links -->
                <h6 class="text-uppercase fw-bold mb-4">
                  Contact
                </h6>
                <p><i class="fas fa-home me-3"></i> Homagama,Colombo, LK</p>
                <p>
                  <i class="fas fa-envelope me-3"></i>
                  jobster512@gmail.com
                </p>
                <p><i class="fas fa-phone me-3"></i> + 94 75 205 6898</p>
                <p><i class="fas fa-print me-3"></i> + 94 78 131 60 93</p>
              </div>
              <!-- Grid column -->
            </div>
            <!-- Grid row -->
          </div>
        </section>
        <!-- Section: Links  --> 
        <!-- Copyright -->
        <div class="text-center p-4" style="background-color: rgba(0, 0, 0, 0.05);">
          © 2022 Copyright:
          <a class="text-reset fw-bold" href="https://jobsterlk.com/">jobsterlk.com</a>
        </div>
        <!-- Copyright -->
      </footer>
</section>
  

   
</body>
</html>