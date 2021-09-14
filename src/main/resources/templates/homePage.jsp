<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
        <!DOCTYPE html>
        <html xmlns:th="http://www.thymeLeaf.org">

        <head>
            <meta charset="UTF-8" />
            <link href="style.css" rel="stylesheet">
            <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.0/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-KyZXEAg3QhqLMpG8r+8fhAXLRk2vvoC2f3B09zVXn8CA5QIVfZOJ3BCsw2P0p/We" crossorigin="anonymous">
            <title>Home Page PayMyBuddy</title>
        </head>

        <body style="background-color: rgb(135, 206, 250);">
            <div class="container">
                <div class="rowNavBar">
                    <div class="col-xs-12">
                        <!--NavBar-->
                        <nav class="navbar navbar-expand-lg navbar-dark bg-primary">
                            <div class="container-fluid">
                                <a class="navbar-brand"><img class="logoNavBar" src="logo_transparent.png" alt="Logo Pay My Buddy"></a>
                                <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarColor02" aria-controls="navbarColor02" aria-expanded="false" aria-label="Toggle navigation">
                            <span class="navbar-toggler-icon"></span>
                        </button>
                                <div class="collapse navbar-collapse" id="navbarColor02">
                                    <ul class="navbar-nav me-auto mb-2 mb-lg-0">
                                        <li class="nav-item">
                                            <a class="nav-link active" aria-current="page" href="homePage.html">Home</a>
                                        </li>
                                        <li class="nav-item">
                                            <a class="nav-link" href="#">FriendList</a>
                                        </li>
                                        <li class="nav-item">
                                            <a class="nav-link" href="#">Accompt</a>
                                        </li>
                                        <li class="nav-item">
                                            <a class="nav-link" href="loginForm.html">Login</a>
                                        </li>
                                    </ul>
                                    <form class="d-flex">
                                        <input class="form-control me-2" type="search" placeholder="Search" aria-label="Search">
                                        <button class="btn btn-outline-light" type="submit">Search Friends</button>
                                    </form>
                                </div>
                            </div>
                        </nav>
                    </div>
                </div>
            </div>
            <div class="row">
                <div class="col-xs-12">
                    <p class="homePage">
                        Welcome to Pay My Buddy! </br>
                        Identify yourself </br>
                        or </br>
                        Create an account
                    </p>
                </div>
        </body>