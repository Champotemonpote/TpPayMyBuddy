<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
        <%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
            <!DOCTYPE html>

            <head>
                <meta charset="UTF-8">
                <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.0/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-KyZXEAg3QhqLMpG8r+8fhAXLRk2vvoC2f3B09zVXn8CA5QIVfZOJ3BCsw2P0p/We" crossorigin="anonymous">
                <link href="<c:url value=" /static/style.css/ " /> rel="stylesheet " type="text/css ">
                <title>Register PayMyBuddy</title>
            </head>

            <body style="background-color: rgb(135, 206, 250); ">
                <div class="container ">
                    <div class="rowNavBar ">
                        <div class="col-xs-12 ">
                            <!--NavBar-->
                            <nav class="navbar navbar-expand-lg navbar-dark bg-primary ">
                                <div class="container-fluid ">
                                    <a class="navbar-brand "><img class="logoNavBar " src="logo_transparent.png " alt="Logo Pay My Buddy "></a>
                                    <button class="navbar-toggler " type="button " data-bs-toggle="collapse " data-bs-target="#navbarColor02 " aria-controls="navbarColor02 " aria-expanded="false " aria-label="Toggle navigation ">
                        <span class="navbar-toggler-icon "></span>
                    </button>
                                    <div class="collapse navbar-collapse " id="navbarColor02 ">
                                        <ul class="navbar-nav me-auto mb-2 mb-lg-0 ">
                                            <li class="nav-item ">
                                                <a class="nav-link active " aria-current="page " href="homePage.jsp ">Home</a>
                                            </li>
                                            <li class="nav-item ">
                                                <a class="nav-link " href="# ">FriendList</a>
                                            </li>
                                            <li class="nav-item ">
                                                <a class="nav-link " href="# ">Accompt</a>
                                            </li>
                                            <li class="nav-item ">
                                                <a class="nav-link " href="loginForm.jsp ">Login</a>
                                            </li>
                                        </ul>
                                        <form class="d-flex ">
                                            <input class="form-control me-2 " type="search " placeholder="Search " aria-label="Search ">
                                            <button class="btn btn-outline-light " type="submit ">Search Friends</button>
                                        </form>
                                    </div>
                                </div>
                            </nav>
                        </div>
                    </div>
                    <div class="row ">
                        <div class="col-xs-12 ">
                            <!--RegisterForm-->
                            <form:form action="register " method="post " modelAttribute="registerForm " class="registerForm ">
                                <div class="mb-3 ">
                                    <input type="firstName " class="form-control " id="exampleInputFistName1 " placeholder="FirstName " />
                                </div>
                                <div class="mb-3 ">
                                    <input type="lastName " class="form-control " id="exampleInputLastName1 " placeholder="LastName " />
                                </div>
                                <div class="mb-3 ">
                                    <input type="email " class="form-control " id="exampleInputEmail1 " placeholder="Email " aria-describedby="emailHelp " />
                                </div>
                                <div class="mb-3 ">
                                    <input type="password " class="form-control " id="exampleInputPassword1 " placeholder="Password " aria-describedby="passwordRules " />
                                </div>
                                <button type="submit " class="btn btn-primary ">I WANT TO BE A NEW BUDDY !</button>
                            </form:form>
                        </div>
                    </div>
                    <div class="rowVide ">
                        <div class="col-xs-12 "></div>
                    </div>
                </div>
            </body>

            </html>