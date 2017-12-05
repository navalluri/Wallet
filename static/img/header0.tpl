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
              <a href="/login">Войти</a>
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
              <h6>Отправить сообщение</h6>
              <h5><a href="mailto:info@tsj.com">info@tsj.com</a></h5>

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
            <!-- <li class="dropdown">
              <a href="#" class="dropdown-toggle" data-toggle="dropdown">Home</a>
              <ul class="dropdown-menu">
                <li>
                  <a href="index.html">Home Style 01</a>
                </li>
                <li>
                  <a href="index_02.html">Home Style 02</a>
                </li>
                <li>
                  <a href="index_03.html">Home Style 03</a>
                </li>
                <li>
                  <a href="index_04.html">Home Style 04</a>
                </li>
              </ul>
            </li> -->
            <li>
              <a href="/">Home</a>
            </li>
            <li>
              <a href="/plans">Plans</a>
            </li>
            <!-- <li class="dropdown">
              <a href="#" class="dropdown-toggle" data-toggle="dropdown">Services</a>
              <ul class="dropdown-menu">
                <li>
                  <a href="service_01.html">Service Style 01</a>
                </li>
                <li>
                  <a href="service_02.html">Service Style 02</a>
                </li>
                <li>
                  <a href="finance.html">Finance Management</a>
                </li>
                <li>
                  <a href="tax.html">Tax Management</a>
                </li>
                <li>
                  <a href="investment.html">Investment Management</a>
                </li>
                <li>
                  <a href="insurance.html">Insurance Consulting</a>
                </li>
                <li>
                  <a href="loan.html">Loan Consulting</a>
                </li>
              </ul>
            </li> -->
            <!-- <li class="dropdown">
              <a href="#" class="dropdown-toggle" data-toggle="dropdown">Projects</a>
              <ul class="dropdown-menu">
                <li class="dropdown">
                  <a href="#" class="dropdown-toggle" data-toggle="dropdown">Projects Info</a>
                  <ul class="dropdown-menu">
                    <li>
                      <a href="project_01_2col.html">Project 2 Col</a>
                    </li>
                    <li>
                      <a href="project_01_3col.html">Project 3 Col</a>
                    </li>
                    <li>
                      <a href="project_01_4col.html">Project 4 Col</a>
                    </li>
                  </ul>
                </li>
                <li class="dropdown">
                  <a href="#" class="dropdown-toggle" data-toggle="dropdown">Projects Filter</a>
                  <ul class="dropdown-menu">
                    <li>
                      <a href="project_02_2col.html">Project 2 Col</a>
                    </li>
                    <li>
                      <a href="project_02_3col.html">Project 3 Col</a>
                    </li>
                  </ul>
                </li>
                <li>
                  <a href="project_single.html">Project Single</a>
                </li>
              </ul>
            </li> -->
            <!-- <li class="dropdown">
              <a href="#" class="dropdown-toggle" data-toggle="dropdown">Blog</a>
              <ul class="dropdown-menu">
                <li class="dropdown">
                  <a href="#" class="dropdown-toggle" data-toggle="dropdown">Blog List</a>
                  <ul class="dropdown-menu">
                    <li>
                      <a href="blog_list_left.html">Left Sidebar</a>
                    </li>
                    <li>
                      <a href="blog_list_right.html">Right Siderbar</a>
                    </li>
                  </ul>
                </li>
                <li class="dropdown">
                  <a href="#" class="dropdown-toggle" data-toggle="dropdown">Blog Grid</a>
                  <ul class="dropdown-menu">
                    <li>
                      <a href="blog_grid_left.html">Left Sidebar</a>
                    </li>
                    <li>
                      <a href="blog_grid_right.html">Right Siderbar</a>
                    </li>
                  </ul>
                </li>
                <li class="dropdown">
                  <a href="#" class="dropdown-toggle" data-toggle="dropdown">Blog Masonry</a>
                  <ul class="dropdown-menu">
                    <li>
                      <a href="blog_masonry_left.html">Left Sidebar</a>
                    </li>
                    <li>
                      <a href="blog_masonry_right.html">Right Siderbar</a>
                    </li>
                  </ul>
                </li>
                <li class="dropdown">
                  <a href="#" class="dropdown-toggle" data-toggle="dropdown">Blog Single</a>
                  <ul class="dropdown-menu">
                    <li>
                      <a href="blog_single_left.html">Left Sidebar</a>
                    </li>
                    <li>
                      <a href="blog_single_right.html">Right Sidebar</a>
                    </li>
                    <li>
                      <a href="blog_single_nosidebar.html">No Sidebar</a>
                    </li>
                  </ul>
                </li>
              </ul>
            </li>
            <li class="dropdown">
              <a href="#" class="dropdown-toggle" data-toggle="dropdown">Pages</a>
              <ul class="dropdown-menu">
                <li>
                  <a href="login.html">Login</a>
                </li>
                <li>
                  <a href="register.html">Register</a>
                </li>
                <li>
                  <a href="team.html">Team</a>
                </li>
                <li>
                  <a href="pricing.html">Pricing</a>
                </li>
                <li>
                  <a href="testimonials.html">Testimonials</a>
                </li>
                <li>
                  <a href="faq.html">FAQ</a>
                </li>
                <li>
                  <a href="404.html">404</a>
                </li>
                <li>
                  <a href="shortcodes.html">Shortcodes</a>
                </li>
              </ul>
            </li> -->
            <li>
              <a href="/reports">Отчеты</a>
            </li>
            <li>
              <a href="/about">О компании</a>
            </li>
          </ul>

          <!--- submit the application start end we can use it for contact us-->
          <ul class="nav navbar-nav navbar-right" data-in="fadeInDown" data-out="fadeOutUp">
            <li>
              <a href="quota" class="main-link">Contact us</a>
            </li>
          </ul>

          <!--- submit the application start end we can use it for contact us-->

        </div>
        <!-- /.navbar-collapse -->
      </div>
    </nav>
  </header>

{{end}}
