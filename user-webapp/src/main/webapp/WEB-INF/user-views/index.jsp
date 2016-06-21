<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <title>AdminLTE 2 | Dashboard</title>
    <!-- Tell the browser to be responsive to screen width -->
    <meta content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=no" name="viewport">
    <!-- Bootstrap 3.3.5 -->
    <%--<link rel="stylesheet" href="bootstrap/css/bootstrap.min.css">--%>
    <spring:url value="/bootstrap" var="bootstrapHome" />
    <spring:url value="/dist/img" var="imageHome" />
    <spring:url value="/plugins" var="pluginsHome" />
    <spring:url value="/dist/js" var="distJsHome" />
    <spring:url value="/dist/css" var="distCssHome" />

    <link href="${bootstrapHome}/css/bootstrap.min.css" rel="stylesheet" />

    <!-- Font Awesome -->
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/font-awesome/4.4.0/css/font-awesome.min.css">
    <!-- Ionicons -->
    <link rel="stylesheet" href="https://code.ionicframework.com/ionicons/2.0.1/css/ionicons.min.css">
    <!-- jvectormap -->
    <link rel="stylesheet" href="${pluginsHome}/jvectormap/jquery-jvectormap-1.2.2.css">
    <!-- Theme style -->
    <link rel="stylesheet" href="${distCssHome}/AdminLTE.min.css">
    <!-- AdminLTE Skins. Choose a skin from the css/skins
         folder instead of downloading all of them to reduce the load. -->
    <link rel="stylesheet" href="${distCssHome}/skins/_all-skins.min.css">

    <!-- HTML5 Shim and Respond.js IE8 support of HTML5 elements and media queries -->
    <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
    <!--[if lt IE 9]>
    <script src="https://oss.maxcdn.com/html5shiv/3.7.3/html5shiv.min.js"></script>
    <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
    <![endif]-->
</head>
<body class="hold-transition skin-blue sidebar-mini">
<div class="wrapper">

<header class="main-header">

<!-- Logo -->
<a href="index2.html" class="logo">
    <!-- mini logo for sidebar mini 50x50 pixels -->
    <span class="logo-mini"><b>A</b>LT</span>
    <!-- logo for regular state and mobile devices -->
    <span class="logo-lg"><b>Admin</b>LTE</span>
</a>

<!-- Header Navbar: style can be found in header.less -->
<nav class="navbar navbar-static-top" role="navigation">
<!-- Sidebar toggle button-->
<a href="#" class="sidebar-toggle" data-toggle="offcanvas" role="button">
    <span class="sr-only">Toggle navigation</span>
</a>
<!-- Navbar Right Menu -->
<div class="navbar-custom-menu">
<ul class="nav navbar-nav">
<!-- Messages: style can be found in dropdown.less-->
<li class="dropdown messages-menu">
    <a href="#" class="dropdown-toggle" data-toggle="dropdown">
        <i class="fa fa-envelope-o"></i>
        <span class="label label-success">4</span>
    </a>
    <ul class="dropdown-menu">
        <li class="header">You have 4 messages</li>
        <li>
            <!-- inner menu: contains the actual data -->
            <ul class="menu">
                <li><!-- start message -->
                    <a href="#">
                        <div class="pull-left">
                            <img src="${imageHome}/user2-160x160.jpg" class="img-circle" alt="User Image">
                        </div>
                        <h4>
                            Support Team
                            <small><i class="fa fa-clock-o"></i> 5 mins</small>
                        </h4>
                        <p>Why not buy a new awesome theme?</p>
                    </a>
                </li><!-- end message -->
                <li>
                    <a href="#">
                        <div class="pull-left">
                            <img src="${imageHome}/user3-128x128.jpg" class="img-circle" alt="User Image">
                        </div>
                        <h4>
                            AdminLTE Design Team
                            <small><i class="fa fa-clock-o"></i> 2 hours</small>
                        </h4>
                        <p>Why not buy a new awesome theme?</p>
                    </a>
                </li>
                <li>
                    <a href="#">
                        <div class="pull-left">
                            <img src="${imageHome}/user4-128x128.jpg" class="img-circle" alt="User Image">
                        </div>
                        <h4>
                            Developers
                            <small><i class="fa fa-clock-o"></i> Today</small>
                        </h4>
                        <p>Why not buy a new awesome theme?</p>
                    </a>
                </li>
                <li>
                    <a href="#">
                        <div class="pull-left">
                            <img src="${imageHome}/user3-128x128.jpg" class="img-circle" alt="User Image">
                        </div>
                        <h4>
                            Sales Department
                            <small><i class="fa fa-clock-o"></i> Yesterday</small>
                        </h4>
                        <p>Why not buy a new awesome theme?</p>
                    </a>
                </li>
                <li>
                    <a href="#">
                        <div class="pull-left">
                            <img src="${imageHome}/user4-128x128.jpg" class="img-circle" alt="User Image">
                        </div>
                        <h4>
                            Reviewers
                            <small><i class="fa fa-clock-o"></i> 2 days</small>
                        </h4>
                        <p>Why not buy a new awesome theme?</p>
                    </a>
                </li>
            </ul>
        </li>
        <li class="footer"><a href="#">See All Messages</a></li>
    </ul>
</li>
<!-- Notifications: style can be found in dropdown.less -->
<li class="dropdown notifications-menu">
    <a href="#" class="dropdown-toggle" data-toggle="dropdown">
        <i class="fa fa-bell-o"></i>
        <span class="label label-warning">10</span>
    </a>
    <ul class="dropdown-menu">
        <li class="header">You have 10 notifications</li>
        <li>
            <!-- inner menu: contains the actual data -->
            <ul class="menu">
                <li>
                    <a href="#">
                        <i class="fa fa-users text-aqua"></i> 5 new members joined today
                    </a>
                </li>
                <li>
                    <a href="#">
                        <i class="fa fa-warning text-yellow"></i> Very long description here that may not fit into the page and may cause design problems
                    </a>
                </li>
                <li>
                    <a href="#">
                        <i class="fa fa-users text-red"></i> 5 new members joined
                    </a>
                </li>
                <li>
                    <a href="#">
                        <i class="fa fa-shopping-cart text-green"></i> 25 sales made
                    </a>
                </li>
                <li>
                    <a href="#">
                        <i class="fa fa-user text-red"></i> You changed your username
                    </a>
                </li>
            </ul>
        </li>
        <li class="footer"><a href="#">View all</a></li>
    </ul>
</li>
<!-- Tasks: style can be found in dropdown.less -->
<li class="dropdown tasks-menu">
    <a href="#" class="dropdown-toggle" data-toggle="dropdown">
        <i class="fa fa-flag-o"></i>
        <span class="label label-danger">9</span>
    </a>
    <ul class="dropdown-menu">
        <li class="header">You have 9 tasks</li>
        <li>
            <!-- inner menu: contains the actual data -->
            <ul class="menu">
                <li><!-- Task item -->
                    <a href="#">
                        <h3>
                            Design some buttons
                            <small class="pull-right">20%</small>
                        </h3>
                        <div class="progress xs">
                            <div class="progress-bar progress-bar-aqua" style="width: 20%" role="progressbar" aria-valuenow="20" aria-valuemin="0" aria-valuemax="100">
                                <span class="sr-only">20% Complete</span>
                            </div>
                        </div>
                    </a>
                </li><!-- end task item -->
                <li><!-- Task item -->
                    <a href="#">
                        <h3>
                            Create a nice theme
                            <small class="pull-right">40%</small>
                        </h3>
                        <div class="progress xs">
                            <div class="progress-bar progress-bar-green" style="width: 40%" role="progressbar" aria-valuenow="20" aria-valuemin="0" aria-valuemax="100">
                                <span class="sr-only">40% Complete</span>
                            </div>
                        </div>
                    </a>
                </li><!-- end task item -->
                <li><!-- Task item -->
                    <a href="#">
                        <h3>
                            Some task I need to do
                            <small class="pull-right">60%</small>
                        </h3>
                        <div class="progress xs">
                            <div class="progress-bar progress-bar-red" style="width: 60%" role="progressbar" aria-valuenow="20" aria-valuemin="0" aria-valuemax="100">
                                <span class="sr-only">60% Complete</span>
                            </div>
                        </div>
                    </a>
                </li><!-- end task item -->
                <li><!-- Task item -->
                    <a href="#">
                        <h3>
                            Make beautiful transitions
                            <small class="pull-right">80%</small>
                        </h3>
                        <div class="progress xs">
                            <div class="progress-bar progress-bar-yellow" style="width: 80%" role="progressbar" aria-valuenow="20" aria-valuemin="0" aria-valuemax="100">
                                <span class="sr-only">80% Complete</span>
                            </div>
                        </div>
                    </a>
                </li><!-- end task item -->
            </ul>
        </li>
        <li class="footer">
            <a href="#">View all tasks</a>
        </li>
    </ul>
</li>
<!-- User Account: style can be found in dropdown.less -->
<li class="dropdown user user-menu">
    <a href="#" class="dropdown-toggle" data-toggle="dropdown">
        <img src="${imageHome}/user2-160x160.jpg" class="user-image" alt="User Image">
        <span class="hidden-xs">Alexander Pierce</span>
    </a>
    <ul class="dropdown-menu">
        <!-- User image -->
        <li class="user-header">
            <img src="${imageHome}/user2-160x160.jpg" class="img-circle" alt="User Image">
            <p>
                Alexander Pierce - Web Developer
                <small>Member since Nov. 2012</small>
            </p>
        </li>
        <!-- Menu Body -->
        <li class="user-body">
            <div class="col-xs-4 text-center">
                <a href="#">Followers</a>
            </div>
            <div class="col-xs-4 text-center">
                <a href="#">Sales</a>
            </div>
            <div class="col-xs-4 text-center">
                <a href="#">Friends</a>
            </div>
        </li>
        <!-- Menu Footer-->
        <li class="user-footer">
            <div class="pull-left">
                <a href="#" class="btn btn-default btn-flat">Profile</a>
            </div>
            <div class="pull-right">
                <a href="#" class="btn btn-default btn-flat">Sign out</a>
            </div>
        </li>
    </ul>
</li>
<!-- Control Sidebar Toggle Button -->
<li>
    <a href="#" data-toggle="control-sidebar"><i class="fa fa-gears"></i></a>
</li>
</ul>
</div>

</nav>
</header>
<!-- Left side column. contains the logo and sidebar -->
<aside class="main-sidebar">
    <!-- sidebar: style can be found in sidebar.less -->
    <section class="sidebar">
        <!-- Sidebar user panel -->
        <div class="user-panel">
            <div class="pull-left image">
                <img src="${imageHome}/user2-160x160.jpg" class="img-circle" alt="User Image">
            </div>
            <div class="pull-left info">
                <p>Alexander Pierce</p>
                <a href="#"><i class="fa fa-circle text-success"></i> Online</a>
            </div>
        </div>
        <!-- search form -->
        <form action="#" method="get" class="sidebar-form">
            <div class="input-group">
                <input type="text" name="q" class="form-control" placeholder="Search...">
              <span class="input-group-btn">
                <button type="submit" name="search" id="search-btn" class="btn btn-flat"><i class="fa fa-search"></i></button>
              </span>
            </div>
        </form>
        <!-- /.search form -->
        <!-- sidebar menu: : style can be found in sidebar.less -->
        <ul class="sidebar-menu">
            <li class="header">MAIN NAVIGATION</li>
            <li class="active treeview">
                <a href="#">
                    <i class="fa fa-dashboard"></i> <span>Dashboard</span> <i class="fa fa-angle-left pull-right"></i>
                </a>
                <ul class="treeview-menu">
                    <li><a href="index.html"><i class="fa fa-circle-o"></i> Dashboard v1</a></li>
                    <li class="active"><a href="index2.html"><i class="fa fa-circle-o"></i> Dashboard v2</a></li>
                </ul>
            </li>
            <li class="treeview">
                <a href="#">
                    <i class="fa fa-files-o"></i>
                    <span>Layout Options</span>
                    <span class="label label-primary pull-right">4</span>
                </a>
                <ul class="treeview-menu">
                    <li><a href="pages/layout/top-nav.html"><i class="fa fa-circle-o"></i> Top Navigation</a></li>
                    <li><a href="pages/layout/boxed.html"><i class="fa fa-circle-o"></i> Boxed</a></li>
                    <li><a href="pages/layout/fixed.html"><i class="fa fa-circle-o"></i> Fixed</a></li>
                    <li><a href="pages/layout/collapsed-sidebar.html"><i class="fa fa-circle-o"></i> Collapsed Sidebar</a></li>
                </ul>
            </li>
            <li>
                <a href="pages/widgets.html">
                    <i class="fa fa-th"></i> <span>Widgets</span> <small class="label pull-right bg-green">new</small>
                </a>
            </li>
            <li class="treeview">
                <a href="#">
                    <i class="fa fa-pie-chart"></i>
                    <span>Charts</span>
                    <i class="fa fa-angle-left pull-right"></i>
                </a>
                <ul class="treeview-menu">
                    <li><a href="pages/charts/chartjs.html"><i class="fa fa-circle-o"></i> ChartJS</a></li>
                    <li><a href="pages/charts/morris.html"><i class="fa fa-circle-o"></i> Morris</a></li>
                    <li><a href="pages/charts/flot.html"><i class="fa fa-circle-o"></i> Flot</a></li>
                    <li><a href="pages/charts/inline.html"><i class="fa fa-circle-o"></i> Inline charts</a></li>
                </ul>
            </li>
            <li class="treeview">
                <a href="#">
                    <i class="fa fa-laptop"></i>
                    <span>UI Elements</span>
                    <i class="fa fa-angle-left pull-right"></i>
                </a>
                <ul class="treeview-menu">
                    <li><a href="pages/UI/general.html"><i class="fa fa-circle-o"></i> General</a></li>
                    <li><a href="pages/UI/icons.html"><i class="fa fa-circle-o"></i> Icons</a></li>
                    <li><a href="pages/UI/buttons.html"><i class="fa fa-circle-o"></i> Buttons</a></li>
                    <li><a href="pages/UI/sliders.html"><i class="fa fa-circle-o"></i> Sliders</a></li>
                    <li><a href="pages/UI/timeline.html"><i class="fa fa-circle-o"></i> Timeline</a></li>
                    <li><a href="pages/UI/modals.html"><i class="fa fa-circle-o"></i> Modals</a></li>
                </ul>
            </li>
            <li class="treeview">
                <a href="#">
                    <i class="fa fa-edit"></i> <span>Forms</span>
                    <i class="fa fa-angle-left pull-right"></i>
                </a>
                <ul class="treeview-menu">
                    <li><a href="pages/forms/general.html"><i class="fa fa-circle-o"></i> General Elements</a></li>
                    <li><a href="pages/forms/advanced.html"><i class="fa fa-circle-o"></i> Advanced Elements</a></li>
                    <li><a href="pages/forms/editors.html"><i class="fa fa-circle-o"></i> Editors</a></li>
                </ul>
            </li>
            <li class="treeview">
                <a href="#">
                    <i class="fa fa-table"></i> <span>Tables</span>
                    <i class="fa fa-angle-left pull-right"></i>
                </a>
                <ul class="treeview-menu">
                    <li><a href="pages/tables/simple.html"><i class="fa fa-circle-o"></i> Simple tables</a></li>
                    <li><a href="pages/tables/data.html"><i class="fa fa-circle-o"></i> Data tables</a></li>
                </ul>
            </li>
            <li>
                <a href="pages/calendar.html">
                    <i class="fa fa-calendar"></i> <span>Calendar</span>
                    <small class="label pull-right bg-red">3</small>
                </a>
            </li>
            <li>
                <a href="pages/mailbox/mailbox.html">
                    <i class="fa fa-envelope"></i> <span>Mailbox</span>
                    <small class="label pull-right bg-yellow">12</small>
                </a>
            </li>
            <li class="treeview">
                <a href="#">
                    <i class="fa fa-folder"></i> <span>Examples</span>
                    <i class="fa fa-angle-left pull-right"></i>
                </a>
                <ul class="treeview-menu">
                    <li><a href="pages/examples/invoice.html"><i class="fa fa-circle-o"></i> Invoice</a></li>
                    <li><a href="pages/examples/profile.html"><i class="fa fa-circle-o"></i> Profile</a></li>
                    <li><a href="pages/examples/login.html"><i class="fa fa-circle-o"></i> Login</a></li>
                    <li><a href="pages/examples/register.html"><i class="fa fa-circle-o"></i> Register</a></li>
                    <li><a href="pages/examples/lockscreen.html"><i class="fa fa-circle-o"></i> Lockscreen</a></li>
                    <li><a href="pages/examples/404.html"><i class="fa fa-circle-o"></i> 404 Error</a></li>
                    <li><a href="pages/examples/500.html"><i class="fa fa-circle-o"></i> 500 Error</a></li>
                    <li><a href="pages/examples/blank.html"><i class="fa fa-circle-o"></i> Blank Page</a></li>
                </ul>
            </li>
            <li class="treeview">
                <a href="#">
                    <i class="fa fa-share"></i> <span>Multilevel</span>
                    <i class="fa fa-angle-left pull-right"></i>
                </a>
                <ul class="treeview-menu">
                    <li><a href="#"><i class="fa fa-circle-o"></i> Level One</a></li>
                    <li>
                        <a href="#"><i class="fa fa-circle-o"></i> Level One <i class="fa fa-angle-left pull-right"></i></a>
                        <ul class="treeview-menu">
                            <li><a href="#"><i class="fa fa-circle-o"></i> Level Two</a></li>
                            <li>
                                <a href="#"><i class="fa fa-circle-o"></i> Level Two <i class="fa fa-angle-left pull-right"></i></a>
                                <ul class="treeview-menu">
                                    <li><a href="#"><i class="fa fa-circle-o"></i> Level Three</a></li>
                                    <li><a href="#"><i class="fa fa-circle-o"></i> Level Three</a></li>
                                </ul>
                            </li>
                        </ul>
                    </li>
                    <li><a href="#"><i class="fa fa-circle-o"></i> Level One</a></li>
                </ul>
            </li>
            <li><a href="documentation/index.html"><i class="fa fa-book"></i> <span>Documentation</span></a></li>
            <li class="header">LABELS</li>
            <li><a href="#"><i class="fa fa-circle-o text-red"></i> <span>Important</span></a></li>
            <li><a href="#"><i class="fa fa-circle-o text-yellow"></i> <span>Warning</span></a></li>
            <li><a href="#"><i class="fa fa-circle-o text-aqua"></i> <span>Information</span></a></li>
        </ul>
    </section>
    <!-- /.sidebar -->
</aside>

<!-- Content Wrapper. Contains page content -->
<div class="content-wrapper">


<!--start-->

<div class="row">
    <div class="col-md-8 col-md-offset-2">
        <div>
            <h3 class="box-title text-center" style="text-align: center;font-weight: bold;">Personal Information</h3>
        </div>
    </div>
</div>
<!--end-->


<!--carousal start-->

<div class="row">

<div class="col-md-8 col-md-offset-2">
<div class="box-group" id="accordion">
<!-- we are adding the .panel class so bootstrap.js collapse plugin detects it -->


<div class="panel box box-danger">
<div class="box-header with-border">
    <h4 class="box-title">
        <a aria-expanded="false" class="collapsed" data-toggle="collapse" data-parent="#accordion" href="#collapseOne">
            Basic Information
        </a>
    </h4>
</div>
<!--<div style="height: 0px;" aria-expanded="false" id="collapseOne" class="panel-collapse collapse">-->
<div  aria-expanded="false" id="collapseOne" class="panel-collapse collapse in">
    <form role="form">
        <div class="box-body">
            <div class="form-group">
                <label for="firstName">First Name</label>
                <input type="text" class="form-control" id="firstName" placeholder="Enter email"/>
            </div>
            <div class="form-group">
                <label for="middleName">Middle Name</label>
                <input type="text" class="form-control" id="middleName" placeholder="Password"/>
            </div>
            <div class="form-group">
                <label for="lastName">Last Name</label>
                <input type="text" class="form-control" id="lastName" placeholder="Password"/>
            </div>

            <div class="form-group">
                <label for="nationality">Nationality</label>
                <input type="text" class="form-control" id="nationality" placeholder="Password"/>
            </div>

            <div class="form-group">
                <label for="countryOfBirth">Country of Birth</label>
                <input type="text" class="form-control" id="countryOfBirth" placeholder="Password"/>
            </div>

            <div class="form-group">
                <label for="dateOfBirth">Date of Birth</label>
                <input type="text" class="form-control" id="dateOfBirth" placeholder="Password"/>
            </div>

            <div class="form-group">
                <label for="gender">Gender</label>
                <input type="text" class="form-control" id="gender" placeholder="Password"/>
            </div>

            <div class="form-group">
                <label for="maritalStatus">Marital Status</label>
                <input type="text" class="form-control" id="maritalStatus" placeholder="Password"/>
            </div>

            <div class="form-group">
                <label for="ethnicity">Ethnicity</label>
                <input type="text" class="form-control" id="ethnicity" placeholder="Password"/>
            </div>

            <div class="form-group">
                <label for="religious">Religious</label>
                <input type="text" class="form-control" id="religious" placeholder="Password"/>
            </div>

            <div class="form-group">
                <label for="immigrationStatus">Immigration Status</label>
                <input type="text" class="form-control" id="immigrationStatus" placeholder="Password"/>
            </div>

            <div class="form-group">
                <label for="nic">NIC</label>
                <input type="text" class="form-control" id="nic" placeholder="Password"/>
            </div>

            <div class="form-group">
                <label for="ssn">SSN</label>
                <input type="text" class="form-control" id="ssn" placeholder="Password"/>
            </div>

            <div class="form-group">
                <label for="passportNo">Passport Number</label>
                <input type="text" class="form-control" id="passportNo" placeholder="Password"/>
            </div>

            <div class="form-group">
                <label for="drivingLicenseNo">Driving Licence No</label>
                <input type="text" class="form-control" id="drivingLicenseNo" placeholder="Password"/>
            </div>


            <div class="form-group">
                <label for="personalMobileNumber">Mobile Number</label>
                <input type="text" class="form-control" id="personalMobileNumber" placeholder="Enter Personal Mobile Number"/>
            </div>

            <div class="form-group">
                <label for="homeLandPhoneNumber">Home Telephone No</label>
                <input type="text" class="form-control" id="homeLandPhoneNumber" placeholder="Enter Home Land phone number"/>
            </div>

            <div class="form-group">
                <label for="personalEmailAddress">Personal Email</label>
                <input type="text" class="form-control" id="personalEmailAddress" placeholder="Enter Personal Email Address"/>
            </div>

            <div class="form-group">
                <label for="personalWebSiteLink">Website</label>
                <input type="text" class="form-control" id="personalWebSiteLink" placeholder="Wenter Personal Website"/>
            </div>


            <fieldset>
                <legend>Permanent Address</legend>
                <div class="form-group">
                    <label for="permanentAddressLineOne">Address Line 1</label>
                    <input type="text" class="form-control" id="permanentAddressLineOne" placeholder="Password"/>
                </div>

                <div class="form-group">
                    <label for="permanentAddressLineTwo">Address Line 2</label>
                    <input type="text" class="form-control" id="permanentAddressLineTwo" placeholder="Password"/>
                </div>

                <div class="form-group">
                    <label for="permanentAddresCity">City</label>
                    <input type="text" class="form-control" id="permanentAddresCity" placeholder="Password"/>
                </div>

                <div class="form-group">
                    <label for="permanentAddressProvince">Province</label>
                    <input type="text" class="form-control" id="permanentAddressProvince" placeholder="Password"/>
                </div>

                <div class="form-group">
                    <label for="permanentAddressPostalCode">Postal Code / ZIP Code</label>
                    <input type="text" class="form-control" id="permanentAddressPostalCode" placeholder="Password"/>
                </div>

                <div class="form-group">
                    <label for="permanentAddressCountry">Country</label>
                    <input type="text" class="form-control" id="permanentAddressCountry" placeholder="Password"/>
                </div>

            </fieldset>



            <div class="form-group">
                Is your current residence address is different from the permanent address?
                <div class="radio">
                    <label>
                        <input type="radio" name="currentlyLivingInPermanentAddress"  value="no" checked=""/>
                        No. it is same as permanent address
                    </label>
                </div>
                <div class="radio">
                    <label>
                        <input type="radio" name="currentlyLivingInPermanentAddress"  value="yes"/>
                        Yes. it is different address
                    </label>
                </div>
            </div>


            <fieldset>
                <legend>Current Address</legend>
                <div class="form-group">
                    <label for="currentAddressLineOne">Address Line 1</label>
                    <input type="text" class="form-control" id="currentAddressLineOne" placeholder="Password"/>
                </div>

                <div class="form-group">
                    <label for="currentAddressLineTwo">Address Line 2</label>
                    <input type="text" class="form-control" id="currentAddressLineTwo" placeholder="Password"/>
                </div>

                <div class="form-group">
                    <label for="currentAddresCity">City</label>
                    <input type="text" class="form-control" id="currentAddresCity" placeholder="Password"/>
                </div>

                <div class="form-group">
                    <label for="currentAddressProvince">Province</label>
                    <input type="text" class="form-control" id="currentAddressProvince" placeholder="Password"/>
                </div>

                <div class="form-group">
                    <label for="currentAddressPostalCode">Postal Code / ZIP Code</label>
                    <input type="text" class="form-control" id="currentAddressPostalCode" placeholder="Password"/>
                </div>

                <div class="form-group">
                    <label for="currentAddressCountry">Country</label>
                    <input type="text" class="form-control" id="currentAddressCountry" placeholder="Password"/>
                </div>

            </fieldset>

        </div>

        <div class="box-footer">
            <button type="submit" class="btn btn-primary">Submit</button>
        </div>
    </form>
</div>
</div>

<div class="panel box box-primary">
    <div class="box-header with-border">
        <h4 class="box-title">
            <a class=""  aria-expanded="false" data-toggle="collapse" data-parent="#accordion" href="#collapseTwo">
                Work Information
            </a>
        </h4>

    </div>
    <!--<div  aria-expanded="false" id="collapseTwo" class="collapsed">-->
    <div style="height: 0px;" aria-expanded="false" id="collapseTwo" class="panel-collapse collapse">
        <form role="form">
            <div class="box-body">
                <div class="form-group">
                    <label for="employeeNumber">Employee Number</label>
                    <input type="email" class="form-control" id="employeeNumber" placeholder="Enter Employee Number"/>
                </div>
                <div class="form-group">
                    <label for="epfNo">EPF/ETF No</label>
                    <input type="text" class="form-control" id="epfNo" placeholder="Enter EPF/ETF No"/>
                </div>
                <div class="form-group">
                    <label for="designation">Designation</label>
                    <input type="text" class="form-control" id="designation" placeholder="Enter Designation"/>
                </div>

                <div class="form-group">
                    <label for="employmentType">Employment Type</label>
                    <input type="text" class="form-control" id="employmentType" placeholder="Enter Employment Type"/>
                </div>

                <div class="form-group">
                    <label for="department">Department</label>
                    <input type="text" class="form-control" id="department" placeholder="Enter Department"/>
                </div>

                <div class="form-group">
                    <label for="dateOfJoined">Date of Joined</label>
                    <input type="text" class="form-control" id="dateOfJoined" placeholder="Enter Date of Joined"/>
                </div>

                <div class="form-group">
                    <label for="dateOfConfirmed">Date of Confirmed</label>
                    <input type="text" class="form-control" id="dateOfConfirmed" placeholder="Enter Date of Confirmed"/>
                </div>

                <div class="form-group">
                    <label for="probationPeriod">Probation Period</label>
                    <input type="text" class="form-control" id="probationPeriod" placeholder="Enter Probation Period"/>
                </div>


                <div class="form-group">
                    <label for="workMobile">Work Mobile</label>
                    <input type="text" class="form-control" id="workMobile" placeholder="Enter Work Mobile"/>
                </div>

                <div class="form-group">
                    <label for="workEmail">Company Email</label>
                    <input type="text" class="form-control" id="workEmail" placeholder="Enter Company Email"/>
                </div>

                <div class="form-group">
                    <label for="workLandPhone">Land Phone</label>
                    <input type="text" class="form-control" id="workLandPhone" placeholder="Enter Land Phone"/>
                </div>


                <div class="checkbox">
                    <label>
                        <input type="checkbox"/> Add Work Info
                    </label>
                </div>
            </div>

            <div class="box-footer">
                <button type="submit" class="btn btn-primary">Submit</button>
            </div>
        </form>
    </div>
</div>



<div class="panel box box-success">
    <div class="box-header with-border">
        <h4 class="box-title">
            <a aria-expanded="false" class="collapsed" data-toggle="collapse" data-parent="#accordion" href="#collapseThree">
                Collapsible Group Success
            </a>
        </h4>
    </div>

    <div style="height: 0px;" aria-expanded="false" id="collapseThree" class="panel-collapse collapse">
        <form role="form" method="post" action="test-add">
            <div class="box-body">
                <div class="form-group">
                    <label for="employeeNumber">testName</label>
                    <input type="email" class="form-control" name="testName"/>
                </div>
                <div class="form-group">
                    <label for="epfNo">testEmail</label>
                    <input type="text" class="form-control" name="testEmail"/>
                </div>

                <div class="form-group">
                    <label for="workLandPhone">testAddress</label>
                    <input type="text" class="form-control" name="testAddress"/>
                </div>

            </div>

            <div class="box-footer">
                <button type="submit" class="btn btn-primary">Submit</button>
            </div>
        </form>
    </div>
</div>
</div>
</div>
</div>
<!--carousal ends-->

</div>
<%--content wrapper ends--%>

<%--ends--%>
<footer class="main-footer">
    <div class="pull-right hidden-xs">
        <b>Version</b> 2.3.0
    </div>
    <strong>Copyright &copy; 2014-2015 <a href="http://almsaeedstudio.com">Almsaeed Studio</a>.</strong> All rights reserved.
</footer>

<!-- Control Sidebar -->
<aside class="control-sidebar control-sidebar-dark">
    <!-- Create the tabs -->
    <ul class="nav nav-tabs nav-justified control-sidebar-tabs">
        <li><a href="#control-sidebar-home-tab" data-toggle="tab"><i class="fa fa-home"></i></a></li>
        <li><a href="#control-sidebar-settings-tab" data-toggle="tab"><i class="fa fa-gears"></i></a></li>
    </ul>
    <!-- Tab panes -->
    <div class="tab-content">
        <!-- Home tab content -->
        <div class="tab-pane" id="control-sidebar-home-tab">
            <h3 class="control-sidebar-heading">Recent Activity</h3>
            <ul class="control-sidebar-menu">
                <li>
                    <a href="javascript::;">
                        <i class="menu-icon fa fa-birthday-cake bg-red"></i>
                        <div class="menu-info">
                            <h4 class="control-sidebar-subheading">Langdon's Birthday</h4>
                            <p>Will be 23 on April 24th</p>
                        </div>
                    </a>
                </li>
                <li>
                    <a href="javascript::;">
                        <i class="menu-icon fa fa-user bg-yellow"></i>
                        <div class="menu-info">
                            <h4 class="control-sidebar-subheading">Frodo Updated His Profile</h4>
                            <p>New phone +1(800)555-1234</p>
                        </div>
                    </a>
                </li>
                <li>
                    <a href="javascript::;">
                        <i class="menu-icon fa fa-envelope-o bg-light-blue"></i>
                        <div class="menu-info">
                            <h4 class="control-sidebar-subheading">Nora Joined Mailing List</h4>
                            <p>nora@example.com</p>
                        </div>
                    </a>
                </li>
                <li>
                    <a href="javascript::;">
                        <i class="menu-icon fa fa-file-code-o bg-green"></i>
                        <div class="menu-info">
                            <h4 class="control-sidebar-subheading">Cron Job 254 Executed</h4>
                            <p>Execution time 5 seconds</p>
                        </div>
                    </a>
                </li>
            </ul><!-- /.control-sidebar-menu -->

            <h3 class="control-sidebar-heading">Tasks Progress</h3>
            <ul class="control-sidebar-menu">
                <li>
                    <a href="javascript::;">
                        <h4 class="control-sidebar-subheading">
                            Custom Template Design
                            <span class="label label-danger pull-right">70%</span>
                        </h4>
                        <div class="progress progress-xxs">
                            <div class="progress-bar progress-bar-danger" style="width: 70%"></div>
                        </div>
                    </a>
                </li>
                <li>
                    <a href="javascript::;">
                        <h4 class="control-sidebar-subheading">
                            Update Resume
                            <span class="label label-success pull-right">95%</span>
                        </h4>
                        <div class="progress progress-xxs">
                            <div class="progress-bar progress-bar-success" style="width: 95%"></div>
                        </div>
                    </a>
                </li>
                <li>
                    <a href="javascript::;">
                        <h4 class="control-sidebar-subheading">
                            Laravel Integration
                            <span class="label label-warning pull-right">50%</span>
                        </h4>
                        <div class="progress progress-xxs">
                            <div class="progress-bar progress-bar-warning" style="width: 50%"></div>
                        </div>
                    </a>
                </li>
                <li>
                    <a href="javascript::;">
                        <h4 class="control-sidebar-subheading">
                            Back End Framework
                            <span class="label label-primary pull-right">68%</span>
                        </h4>
                        <div class="progress progress-xxs">
                            <div class="progress-bar progress-bar-primary" style="width: 68%"></div>
                        </div>
                    </a>
                </li>
            </ul><!-- /.control-sidebar-menu -->

        </div><!-- /.tab-pane -->

        <!-- Settings tab content -->
        <div class="tab-pane" id="control-sidebar-settings-tab">
            <form method="post">
                <h3 class="control-sidebar-heading">General Settings</h3>
                <div class="form-group">
                    <label class="control-sidebar-subheading">
                        Report panel usage
                        <input type="checkbox" class="pull-right" checked>
                    </label>
                    <p>
                        Some information about this general settings option
                    </p>
                </div><!-- /.form-group -->

                <div class="form-group">
                    <label class="control-sidebar-subheading">
                        Allow mail redirect
                        <input type="checkbox" class="pull-right" checked>
                    </label>
                    <p>
                        Other sets of options are available
                    </p>
                </div><!-- /.form-group -->

                <div class="form-group">
                    <label class="control-sidebar-subheading">
                        Expose author name in posts
                        <input type="checkbox" class="pull-right" checked>
                    </label>
                    <p>
                        Allow the user to show his name in blog posts
                    </p>
                </div><!-- /.form-group -->

                <h3 class="control-sidebar-heading">Chat Settings</h3>

                <div class="form-group">
                    <label class="control-sidebar-subheading">
                        Show me as online
                        <input type="checkbox" class="pull-right" checked>
                    </label>
                </div><!-- /.form-group -->

                <div class="form-group">
                    <label class="control-sidebar-subheading">
                        Turn off notifications
                        <input type="checkbox" class="pull-right">
                    </label>
                </div><!-- /.form-group -->

                <div class="form-group">
                    <label class="control-sidebar-subheading">
                        Delete chat history
                        <a href="javascript::;" class="text-red pull-right"><i class="fa fa-trash-o"></i></a>
                    </label>
                </div><!-- /.form-group -->
            </form>
        </div><!-- /.tab-pane -->
    </div>
</aside><!-- /.control-sidebar -->
<!-- Add the sidebar's background. This div must be placed
     immediately after the control sidebar -->
<div class="control-sidebar-bg"></div>

</div><!-- ./wrapper -->

<!-- jQuery 2.1.4 -->
<script src="${pluginsHome}/jQuery/jQuery-2.1.4.min.js"></script>
<!-- Bootstrap 3.3.5 -->
<script src="${bootstrapHome}/js/bootstrap.min.js"></script>
<!-- FastClick -->
<script src="${pluginsHome}/fastclick/fastclick.min.js"></script>
<!-- AdminLTE App -->
<script src="${distJsHome}/app.min.js"></script>
<!-- Sparkline -->
<script src="${pluginsHome}/sparkline/jquery.sparkline.min.js"></script>
<!-- jvectormap -->
<script src="${pluginsHome}/jvectormap/jquery-jvectormap-1.2.2.min.js"></script>
<script src="${pluginsHome}/jvectormap/jquery-jvectormap-world-mill-en.js"></script>
<!-- SlimScroll 1.3.0 -->
<script src="${pluginsHome}/slimScroll/jquery.slimscroll.min.js"></script>
<!-- ChartJS 1.0.1 -->
<script src="${pluginsHome}/chartjs/Chart.min.js"></script>
<!-- AdminLTE dashboard demo (This is only for demo purposes) -->
<%--<script src="${distJsHome}/pages/dashboard2.js"></script>--%>
<!-- AdminLTE for demo purposes -->
<script src="${distJsHome}/demo.js"></script>
</body>
</html>
