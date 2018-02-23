

<!DOCTYPE html>

<html lang="en">
    <head>
        <meta charset="UTF-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <meta name="viewport" content="width=device-width, initial-scale=1.0,maximum-scale=1">

        <title>Life Insurance Corporation of India</title>
        <!-- Loading third party fonts -->
        <link rel="icon" type="image/png" href="http://localhost:8080/LifeInsurance/img/logo.png" />
        <link href="http://fonts.googleapis.com/css?family=Roboto+Condensed:300,400,700|" rel="stylesheet" type="text/css">
        <link href="fonts/font-awesome.min.css" rel="stylesheet" type="text/css">
        <link href="fonts/lineo-icon/style.css" rel="stylesheet" type="text/css">
        <!-- Loading main css file -->
        <link rel="stylesheet" href="css/style.css">



    </head>
    <body>
        <%
            String id = (String) session.getAttribute("admin_id");
            String adminname = (String) session.getAttribute("admin_name");
        %>
        <div id="site-content">
            <header class="site-header">
                <div class="top-header">
                    <div class="container">
                        <a href="http://localhost:8080/LifeInsurance/index.jsp" id="branding">
                            <img src="http://localhost:8080/LifeInsurance/img/logo.png" alt="Gyan Ganga" class="logo">
                            <div class="logo-text">
                                <h1 class="site-title">LIFE INSURANCE</h1>
                                <small class="description">Planning For The Future.</small>
                            </div>
                        </a> <!-- #branding -->


                    </div> <!-- .container -->
                </div> <!-- .top-header -->

                <div class="bottom-header">
                    <div class="container">
                        <div class="main-navigation">
                            <button type="button" class="menu-toggle"><i class="fa fa-bars"></i></button>
                            <ul class="menu">
                                <li class="menu-item"><a href="http://localhost:8080/LifeInsurance/index.jsp">Home</a></li>
                               
                                <li class="menu-item">
                                    <div class="dropdown"><div class="dropbtn">
                                            <a href="http://localhost:8080/LifeInsurance/Disbursement/insurance.jsp">Products</a></div>
                                        <div class="dropdown-content">
                                            <a href="http://localhost:8080/LifeInsurance/Disbursement/PolicyProducts/JeevanPragati.jsp">Endowment Policy</a>
                                            <a href="http://localhost:8080/LifeInsurance/Disbursement/PolicyProducts/BimaDiamond.jsp">Money Back Policy</a>
                                            <a href="#">Term Assurance Policy</a>
                                        </div>
                                    </div>
                                </li>
                                <li class="menu-item">
                                    <div class="dropdown"><div class="dropbtn">
                                            <a href="update.html">Updates</a></div>
                                        <div class="dropdown-content">
                                            <a href="#">Customer Personals</a>
                                            <a href="#">Agent Personals</a>
                                            <a href="#">Nominee personals</a>


                                        </div>
                                    </div>
                                </li>
                                <li class="menu-item">
                                    <div class="dropdown"><div class="dropbtn">
                                            <a href="#">Claim Records</a></div>
                                        <div class="dropdown-content">
                                            <a href="claimVerification.jsp">Claim Requests</a>
                                            <a href="#">Claim</a>
                                            <a href="#">Claim Status</a>
                                        </div>
                                    </div>
                                </li>
                                <li class="menu-item">
                                    <div class="dropdown"><div class="dropbtn">
                                            <a href="#">Disbursement Section</a></div>

                                    </div>
                                </li>

                                <li class="menu-item">
                                    <div class="dropdown"><div class="dropbtn">
                                            <a href="#">Premium</a></div>
                                        <div class="dropdown-content">
                                            <a href="#">Customer Premium</a>
                                            <a href="#">Customer All Premium</a>
                                            <a href="#">All Customer Premium</a>
                                        </div>
                                    </div>
                                </li>
                                <li class="menu-item text-center">
                                    <div class="dropdown"><div class="dropbtn">
                                            <a href="#">Logged in( <%=adminname%> )</a></div>
                                        <div class="dropdown-content">
                                            <a href="http://localhost:8080/LifeInsurance/AdminLogOutServlet">LogOut</a>
                                            <a href="#">My Profile</a>
                                        </div>
                                </li>

                            </ul>   
                        </div> <!-- .main-navigation -->



                        <div class="mobile-navigation"></div>
                    </div>
                </div>

            </header> <!-- .site-header -->

        </div>

