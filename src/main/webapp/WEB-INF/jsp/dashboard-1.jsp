<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>

<!--This tag is used for using spring mvc form tags-->
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>  


<!DOCTYPE html>
<html lang ="en">
    <head>
        
        <!--All required meta tags-->
        <meta charset="utf-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <meta name="description" content="">
        <meta name="author" content="">
        
        <!--Title logo-->
        <link rel="shortcut icon" href="${pageContext["request"].contextPath}/resources/image/synergylogo.png"/>

        <!--Title Name-->
        <title>Synergy Automation And Instrumentation</title>
        
        <!-- All styles -->
        <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
        <link href="//maxcdn.bootstrapcdn.com/bootstrap/3.3.0/css/bootstrap.min.css" rel="stylesheet" id="bootstrap-css">
        <script src="https://cdnjs.cloudflare.com/ajax/libs/jquery/3.4.1/jquery.js"></script>
        <script src="//code.jquery.com/jquery-1.11.1.min.js"></script>
        <script src="//maxcdn.bootstrapcdn.com/bootstrap/3.3.0/js/bootstrap.min.js"></script>
        
        <!--links to connect js and css file in resources-->
        <link rel="stylesheet" href="${pageContext.request.contextPath}/resources/css/dashboard.css" />
        <link rel="stylesheet" href="${pageContext.request.contextPath}/resources/js/dashboard.js" />
        
    </head>
    <body>
        
        <div id="throbber" style="display:none; min-height: 120px;"></div>
        <div id="noty-holder"></div>
        <div id="wrapper">
            
            <!--Navigation-->
            <nav class="navbar navbar-inverse navbar-fixed-top" role="navigation">
                
                 <!-- Brand and toggle get grouped for better mobile display -->
                <div class="navbar-header">
                    <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-ex1-collapse">
                        <span class="sr-only">Toggle navigation</span>
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                    </button>
                    
                    <!--Logo part-->
                    <a class="navbar-brand" href="dashboard">
                        <img src="${pageContext["request"].contextPath}/resources/image/synergylogo.png" alt="LOGO">
                    </a>
                </div>
                    
                    
                 
                <!-- Top Menu Items -->
                <ul class="nav navbar-right top-nav">
                    <li>
                        <script>function display_ct6() {
                            var x = new Date()
                            var ampm = x.getHours( ) >= 12 ? ' PM' : ' AM';
                            hours = x.getHours( ) % 12;
                            hours = hours ? hours : 12;
                            var x1=x.getMonth() + 1+ "/" + x.getDate() + "/" + x.getFullYear(); 
                            x1 = x1 + " - " +  hours + ":" +  x.getMinutes() + ":" +  x.getSeconds() + ":" + ampm;
                            document.getElementById('ct6').innerHTML = x1;
                            display_c6();
                             }
                             function display_c6(){
                            var refresh=1000; // Refresh rate in milli seconds
                            mytime=setTimeout('display_ct6()',refresh)
                            }
                            display_c6()
                        </script>
                        <span id='ct6'></span>
                    </li>
                    
                    <li><a href="#" data-placement="bottom" data-toggle="tooltip" data-original-title="Search"><i class="fa fas fa-search"></i>
                        </a></li>
                    <li><a href="#" data-placement="bottom" data-toggle="tooltip" data-original-title="Status"><i class="fa fa-bar-chart-o"></i>
                        </a>
                    </li>            
                    <li class="dropdown">
                        <a href="#" class="dropdown-toggle" data-toggle="dropdown">${pageContext["request"].userPrincipal.principal.username}<b class="fa fa-angle-down"></b></a>
                        <ul class="dropdown-menu">
                            <li><a href="editprofile"><i class="fa fa-fw fa-user"></i> Edit Profile</a></li>
                            <li><a href="changepassword"><i class="fa fa-fw fa-cog"></i> Change Password</a></li>
                            <li class="divider"></li>
                            <li><a href="logout"><i class="fa fa-fw fa-power-off"></i> Logout</a></li>
                        </ul>
                    </li>
                    
                    <!--to add dark and white theme-->
                    <img src="${pageContext["request"].contextPath}/resources/image/sun.png" id="icon"/>
                    <script>
                        var icon = document.getElementById("icon");
                        if(localStorage.getItem("theme") == null)
                        {
                            localStorage.setItem("theme", "dark");
                        }
                        let localData = localStorage.getItem("theme");
                        if(localData == "dark")
                        {
                            icon.src="${pageContext["request"].contextPath}/resources/image/sun.png";
                            document.body.classList.remove("light-theme");
                        }
                        else if(localData == "light")
                        {
                            icon.src="${pageContext["request"].contextPath}/resources/image/moon.png";
                            document.body.classList.add("light-theme");
                        }
                        icon.onclick = function()
                        {
                            document.body.classList.toggle("light-theme");
                            if(document.body.classList.contains("light-theme"))
                            {
                                icon.src="${pageContext["request"].contextPath}/resources/image/moon.png";
                                localStorage.setItem("theme", "light");
                            }
                            else
                            {
                                icon.src="${pageContext["request"].contextPath}/resources/image/sun.png";
                                localStorage.setItem("theme", "dark");
                            }
                        }
                    </script>
                </ul>
                
                        
                <!-- Sidebar Menu Items - These collapse to the responsive navigation menu on small screens -->
                <div class="collapse navbar-collapse navbar-ex1-collapse">
                    <ul class="nav navbar-nav side-nav">
                       <li>
                            <a href="users"><i class="fa fas fa-user"></i> Users</a>
                        </li>
                        <li>
                            <a href="employees"><i class="fa fas fa-users"></i> Employees</a>
                        </li>
                        <li>
                            <a href="personalInformation"><i class="fa fas fa-info-circle"></i> Personal Information</a>
                        </li>
                        <li>
                            <a href="jobInformation"><i class="fa fas fa-info"></i> Job Information</a>
                        </li>
                        <li>
                            <a href="payroll"><i class="fa fab fa-paypal"></i> Payroll</a>
                        </li>
                        <li>
                            <a href="leaves"><i class="fa fas fa-bed"></i> Leaves</a>
                        </li>
                        <li>
                            <a href="time"><i class="fa fas fa-history"></i> Time</a>
                        </li>
                        <li>
                            <a href="report"><i class="fa far fa-file"></i> Report</a>
                        </li>
                        <li>
                            <a href="chat"><i class="fa far fa-comments"></i> Chat</a>
                        </li>
                        
                    </ul>
                </div>
            </nav> 
               <!--Side dashboard which display other functions layout-->
            <div id="page-wrapper">
                <div class="container-fluid">
                    
                    <div class="row" id="main" >
                        <div class="col-sm-12 col-md-12 well" id="content">
                            
                            
                            <!--here now the main contant will be shown-->
                                <!--like dashboard 1-->
                            <!--after that dashboard3 will be shown-->