

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
            String id = (String) session.getAttribute("cust_id");
            String cname = (String) session.getAttribute("cust_name");
        %>
        <div id="headcurve">
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
                                            <a href="CustomerRegistration.jsp">Registration</a></div>
                                        <div class="dropdown-content">
                                            <a href="http://localhost:8080/LifeInsurance/Disbursement/Customer/CustomerRegistration.jsp">Customer Registration</a>
                                            <a href="#">Agent Registration</a>

                                        </div>
                                    </div>
                                </li>
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
                                            <a href="update.html">Update</a></div>
                                        <div class="dropdown-content">
                                            <a href="#">Customer Personals</a>
                                            <a href="#">Agent Personals</a>
                                            <a href="#">Nominee personals</a>


                                        </div>
                                    </div>
                                </li>
                                <li class="menu-item">
                                    <div class="dropdown"><div class="dropbtn">
                                            <a href="http://localhost:8080/LifeInsurance/Disbursement/Claims/Claim.jsp">Claim</a></div>
                                        <div class="dropdown-content">
                                            <a href="http://localhost:8080/LifeInsurance/Disbursement/Claims/Surrender.jsp">Surrender Claim</a>
                                            <a href="http://localhost:8080/LifeInsurance/Disbursement/Claims/Maturity.jsp">Maturity Claim</a>
                                            <a href="http://localhost:8080/LifeInsurance/Disbursement/Claims/DeathClaim.jsp">Death Claim</a>
                                            <a href="http://localhost:8080/LifeInsurance/Disbursement/Claims/FreeLook.jsp">Free Look Claim</a>
                                            <a href="http://localhost:8080/LifeInsurance/Disbursement/Customer/CheckClaimStatus.jsp">Claim Status</a>
                                        </div>
                                    </div>
                                </li>
                                <li class="menu-item">
                                    <div class="dropdown"><div class="dropbtn">
                                            <a href="#">Premium</a></div>
                                        <div class="dropdown-content">
                                            <a href="http://localhost:8080/LifeInsurance/Disbursement/Customer/CheckPremiumRecord.jsp">My Premium</a>
                                            <a href="http://localhost:8080/LifeInsurance/Disbursement/Customer/CheckAllPremiums.jsp">Customer All Premium</a>
                                        </div>
                                    </div>
                                </li>
                                <li class="menu-item text-center">
                                    <div class="dropdown"><div class="dropbtn">
                                            <a href="#">Logged in( <%=cname%> )</a></div>
                                        <div class="dropdown-content">
                                            <a href="http://localhost:8080/LifeInsurance/CustomerLogOutServlet">LogOut</a>
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

