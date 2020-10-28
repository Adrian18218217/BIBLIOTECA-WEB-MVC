<%-- 
    Document   : UserHistorial
    Created on : 25-oct-2020, 22:48:32
    Author     : MitSuKy
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>MI HISTORIAL</title>
        <meta name="viewport" content="width=device-width, user-scalable=no, initial-scale=1.0, maximum-scale=1.0, minimum-scale=1.0">
        <link rel="stylesheet" href="./css/main.css">
    </head>
    <body>
      

        <!-- Content page-->
        <section class="full-box dashboard-contentPage" style=" padding-left: 0">
            <!-- NavBar -->
            <nav class="full-box dashboard-Navbar">
                <ul class="full-box list-unstyled text-right">
                    <li class="pull-left">
                        <a href="#!" class="btn-menu-dashboard"><i class="zmdi zmdi-more-vert"></i></a>
                    </li>
                    <li>
                        <a href="search.html" class="btn-search">
                            <i class="zmdi zmdi-search"></i>
                        </a>
                    </li>
                </ul>
            </nav>

            <!-- Content page -->
            <div class="container-fluid">
                <div class="page-header">
                    <h1 class="text-titles">System <small>Tiles</small></h1>
                </div>
            </div>
            <div class="full-box text-center" style="padding: 30px 10px;">
                <article class="full-box tile">
                    <div class="full-box tile-title text-center text-titles text-uppercase">
                        Admin
                    </div>
                    <div class="full-box tile-icon text-center">
                        <i class="zmdi zmdi-account"></i>
                    </div>
                    <div class="full-box tile-number text-titles">
                        <p class="full-box">7</p>
                        <small>Register</small>
                    </div>
                </article>
                <article class="full-box tile">
                    <div class="full-box tile-title text-center text-titles text-uppercase">
                        Teacher
                    </div>
                    <div class="full-box tile-icon text-center">
                        <i class="zmdi zmdi-male-alt"></i>
                    </div>
                    <div class="full-box tile-number text-titles">
                        <p class="full-box">10</p>
                        <small>Register</small>
                    </div>
                </article>
                <article class="full-box tile">
                    <div class="full-box tile-title text-center text-titles text-uppercase">
                        Student
                    </div>
                    <div class="full-box tile-icon text-center">
                        <i class="zmdi zmdi-face"></i>
                    </div>
                    <div class="full-box tile-number text-titles">
                        <p class="full-box">70</p>
                        <small>Register</small>
                    </div>
                </article>
            </div>
            <div class="container-fluid">
                <div class="page-header">
                    <h1 class="text-titles">System <small>TimeLine</small></h1>
                </div>
                <section id="cd-timeline" class="cd-container">
                    <div class="cd-timeline-block">
                        <div class="cd-timeline-img">
                            <img src="assets/avatars/StudetMaleAvatar.png" alt="user-picture">
                        </div>
                        <div class="cd-timeline-content">
                            <h4 class="text-center text-titles">1 - Name (Admin)</h4>
                            <p class="text-center">
                                <i class="zmdi zmdi-timer zmdi-hc-fw"></i> Start: <em>7:00 AM</em> &nbsp;&nbsp;&nbsp; 
                                <i class="zmdi zmdi-time zmdi-hc-fw"></i> End: <em>7:17 AM</em>
                            </p>
                            <span class="cd-date"><i class="zmdi zmdi-calendar-note zmdi-hc-fw"></i> 07/07/2016</span>
                        </div>
                    </div>  
                    <div class="cd-timeline-block">
                        <div class="cd-timeline-img">
                            <img src="assets/avatars/StudetMaleAvatar.png" alt="user-picture">
                        </div>
                        <div class="cd-timeline-content">
                            <h4 class="text-center text-titles">2 - Name (Teacher)</h4>
                            <p class="text-center">
                                <i class="zmdi zmdi-timer zmdi-hc-fw"></i> Start: <em>7:00 AM</em> &nbsp;&nbsp;&nbsp; 
                                <i class="zmdi zmdi-time zmdi-hc-fw"></i> End: <em>7:17 AM</em>
                            </p>
                            <span class="cd-date"><i class="zmdi zmdi-calendar-note zmdi-hc-fw"></i> 07/07/2016</span>
                        </div>
                    </div>
                    <div class="cd-timeline-block">
                        <div class="cd-timeline-img">
                            <img src="assets/avatars/StudetMaleAvatar.png" alt="user-picture">
                        </div>
                        <div class="cd-timeline-content">
                            <h4 class="text-center text-titles">3 - Name (Student)</h4>
                            <p class="text-center">
                                <i class="zmdi zmdi-timer zmdi-hc-fw"></i> Start: <em>7:00 AM</em> &nbsp;&nbsp;&nbsp; 
                                <i class="zmdi zmdi-time zmdi-hc-fw"></i> End: <em>7:17 AM</em>
                            </p>
                            <span class="cd-date"><i class="zmdi zmdi-calendar-note zmdi-hc-fw"></i> 07/07/2016</span>
                        </div>
                    </div>
                    <div class="cd-timeline-block">
                        <div class="cd-timeline-img">
                            <img src="assets/avatars/StudetMaleAvatar.png" alt="user-picture">
                        </div>
                        <div class="cd-timeline-content">
                            <h4 class="text-center text-titles">4 - Name (Personal Ad.)</h4>
                            <p class="text-center">
                                <i class="zmdi zmdi-timer zmdi-hc-fw"></i> Start: <em>7:00 AM</em> &nbsp;&nbsp;&nbsp; 
                                <i class="zmdi zmdi-time zmdi-hc-fw"></i> End: <em>7:17 AM</em>
                            </p>
                            <span class="cd-date"><i class="zmdi zmdi-calendar-note zmdi-hc-fw"></i> 07/07/2016</span>
                        </div>
                    </div>   
                </section>


            </div>
        </section>

        <!--====== Scripts -->
        <script src="./js/jquery-3.1.1.min.js"></script>
        <script src="./js/sweetalert2.min.js"></script>
        <script src="./js/bootstrap.min.js"></script>
        <script src="./js/material.min.js"></script>
        <script src="./js/ripples.min.js"></script>
        <script src="./js/jquery.mCustomScrollbar.concat.min.js"></script>
        <script src="./js/main.js"></script>
        <script>
            $.material.init();
        </script>
    </body>
</html>
