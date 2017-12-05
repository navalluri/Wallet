{{ define "header" }}

    <!-- ==============================================
        **PAGE LOADER**
        =============================================== -->
  <div id="page-loader">
    <div class="spinner">
      <div class="double-bounce1"></div>
      <div class="double-bounce2"></div>
    </div>
  </div>

  <!-- ==============================================
        **MAIN HEADER**
        =============================================== -->
  <header class="main-header">
    <div class="top-header">
      <div class="container">
        <div class="row">
          <div class="col-md-6 col-sm-6 col-xs-12">
            <div class="welcome-holder">
              <!-- <p>Welcome to Cardin</p> -->
            </div>
          </div>
          <div class="col-md-6 col-sm-6 hidden-xs">
            <div class="time-holder">
          <!--    <a href="/login">Login</a>  -->
            </div>
          </div>
        </div>
      </div>
    </div>
    <div class="container">
      <div class="row">
        <div class="col-lg-6 col-md-6 col-sm-4 col-sm-12">
          <div class="logo-holder">
            <a href="/"><img src="static/img/logo-01.png" alt="logo" class="main-logo"></a>
          </div>
        </div>
        <div class="col-lg-3 col-md-3 col-sm-4 hidden-xs">
        </div>
        <div class="col-lg-3 col-md-3 col-sm-4 hidden-xs">
          <div class="header-contact">
            <div class="media-left">
              <div class="contact-icon">
                <span class="ion-ios-email-outline"></span>
              </div>
            </div>
            <div class="media-body">
              <h6>Contact us</h6>
              <h5><a href="mailto:info@rewardx.com">info@rewardx.com</a></h5>

            </div>
          </div>
        </div>
      </div>
    </div>

    <nav class="navbar navbar-default navbar-theme bootsnav navbar-sticky">
      <!-- End Top Search -->
      <div class="container">
        <!-- Start Header Navigation -->
        <div class="navbar-header">
          <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#navbar-menu">
            <i class="ion-android-menu"></i>
          </button>
        </div>
        <!-- End Header Navigation -->
        <!-- Collect the nav links, forms, and other content for toggling -->
        <div class="collapse navbar-collapse" id="navbar-menu">
          <ul class="nav navbar-nav navbar-left" data-in="fadeInDown" data-out="fadeOutUp">
          
            <li>
              <a href="/">Home</a>
            </li>
            <li>
              <a href="/plans">Check Balance</a>
            </li>


            <li>
              <a href="/about">About US</a>
            </li>
          </ul>
          <ul class="nav navbar-nav navbar-right" data-in="fadeInDown" data-out="fadeOutUp">
            <li>
              <a href="/login" class="main-link">Login</a>
            </li>
          </ul>
        </div>
        <!-- /.navbar-collapse -->
      </div>
    </nav>
  </header>

{{end}}
