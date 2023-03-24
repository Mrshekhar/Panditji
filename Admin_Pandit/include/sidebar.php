
<!-- partial -->
<div class="container-fluid page-body-wrapper">
        <!-- partial:partials/_sidebar.php -->
        <nav class="sidebar sidebar-offcanvas" id="sidebar">
          <ul class="nav">
            <li class="nav-item nav-profile">
              <a href="#" class="nav-link">
                <div class="nav-profile-image">
                  <img src="assets/images/shekhar.jpg" alt="profile">
                  <span class="login-status online"></span>
                  <!--change to offline or busy as needed-->
                </div>
                <div class="nav-profile-text d-flex flex-column">
                  <span class="font-weight-bold mb-2"><?php echo $_SESSION['username']?></span>
                  <span class="text-secondary text-small">Pandit Manager</span>
                </div>
                <i class="mdi mdi-bookmark-check text-success nav-profile-badge"></i>
              </a>
            </li>
            <li class="nav-item">
              <a class="nav-link" href="Dashboard.php">
                <span class="menu-title">Dashboard</span>
                <i class="mdi mdi-home menu-icon"></i>
              </a>
            </li>
            <li class="nav-item">
              <a class="nav-link" data-toggle="collapse" href="#ui-basic" aria-expanded="false" aria-controls="ui-basic">
                <span class="menu-title"> Puja Category</span>
                <i class="menu-arrow"></i>
                <i class="mdi mdi-crosshairs-gps menu-icon"></i>
              </a>
              <div class="collapse" id="ui-basic">
                <ul class="nav flex-column sub-menu">
                  <li class="nav-item"> <a class="nav-link" href="Add_Category.php">Add Puja Category</a></li>
                  <li class="nav-item"> <a class="nav-link" href="view_Category.php">view Puja Category</a></li>
                </ul>
              </div>
            </li>
            <li class="nav-item">
              <a class="nav-link" data-toggle="collapse" href="#ui-basic1" aria-expanded="false" aria-controls="ui-basic">
                <span class="menu-title">Pandit ji</span>
                <i class="menu-arrow"></i>
                <i class="mdi mdi-contacts menu-icon"></i>
              </a>
              <div class="collapse" id="ui-basic1">
                <ul class="nav flex-column sub-menu">
                  <li class="nav-item"> <a class="nav-link" href="Add_Pandit.php">Add Pandit</a></li>
                  <li class="nav-item"> <a class="nav-link" href="view_Pandit.php">view Pandit</a></li>
                  <!-- <li class="nav-item"> <a class="nav-link" href="view_Pandit_Query.php">view Pandit Query</a></li> -->
                </ul>
              </div>
            </li>
            <!-- <li class="nav-item">
              <a class="nav-link" href="pages/icons/mdi.php">
                <span class="menu-title">Icons</span>
                <i class="mdi mdi-contacts menu-icon"></i>
              </a>
            </li> --> <li class="nav-item">
              <a class="nav-link" data-toggle="collapse" href="#ui-basic2" aria-expanded="false" aria-controls="ui-basic">
                <span class="menu-title">Product of Worship</span>
                <i class="menu-arrow"></i>
                <i class="mdi mdi-format-list-bulleted menu-icon"></i>
              </a>
              <div class="collapse" id="ui-basic2">
                <ul class="nav flex-column sub-menu">
                  <li class="nav-item"> <a class="nav-link" href="Add_Product.php">Add Product</a></li>
                  <li class="nav-item"> <a class="nav-link" href="view_Product.php">view Product</a></li>
                  <!-- <li class="nav-item"> <a class="nav-link" href="Order_Query.php">Order of Product</a></li>
                  <li class="nav-item"> <a class="nav-link" href="Query_Worship.php">Query of Product</a></li> -->
                </ul>
              </div>
            </li>
           
            <li class="nav-item">
              <a class="nav-link" data-toggle="collapse" href="#general-pages1" aria-expanded="false" aria-controls="general-pages">
                <span class="menu-title">Website setting</span>
                <i class="menu-arrow"></i>
                <i class="mdi mdi-medical-bag menu-icon"></i>
              </a>
              <div class="collapse" id="general-pages1">
                <ul class="nav flex-column sub-menu">
                  <li class="nav-item"> <a class="nav-link" href="home.php"> Home Page </a></li>
                  <li class="nav-item"> <a class="nav-link" href="Add_about.php"> About Page </a></li>
                  <li class="nav-item"> <a class="nav-link" href="contact.php"> Contact </a></li>
                  <li class="nav-item"> <a class="nav-link" href="payment.php"> Payment</a></li>
                </ul>
              </div>
            </li>
            <!-- <li class="nav-item sidebar-actions">
              <span class="nav-link">
                <div class="border-bottom">
                  <h6 class="font-weight-normal mb-3">Projects</h6>
                </div>
                <button class="btn btn-block btn-lg btn-gradient-primary mt-4">+ Add a project</button>
                <div class="mt-4">
                  <div class="border-bottom">
                    <p class="text-secondary">Categories</p>
                  </div>
                  <ul class="gradient-bullet-list mt-4">
                    <li>Free</li>
                    <li>Pro</li>
                  </ul>
                </div>
              </span>
            </li> -->
            
          </ul>
        </nav>