<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>

            <!DOCTYPE html>

            <head>
                <meta charset="UTF-8">
                <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.0/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-KyZXEAg3QhqLMpG8r+8fhAXLRk2vvoC2f3B09zVXn8CA5QIVfZOJ3BCsw2P0p/We" crossorigin="anonymous">
                <link href="style.css" rel="stylesheet">
            <title>Log In PayMyBuddy</title>
        </head>

        <body style="background-color: rgb(135, 206, 250);" cz-shortcut-listen="true">
            <div class="container">
                <div class="rowVide">
                    <div class="col-xs-12"></div>
                </div>
                <div class="row">
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
                                            <a class="nav-link active" aria-current="page" href="homePage.jsp">Home</a>
                                        </li>
                                        <li class="nav-item">
                                            <a class="nav-link" href="#">FriendList</a>
                                        </li>
                                        <li class="nav-item">
                                            <a class="nav-link" href="#">Accompt</a>
                                        </li>
                                        <li class="nav-item">
                                            <a class="nav-link" href="login.jsp">Login</a>
                                        </li>
                                    </ul>
                                    <form class="d-flex">
                                        <input class="form-control me-2" type="search" placeholder="Search" aria-label="Search">
                                        <button class="btn btn-outline-light" type="submit">Search Friends</button>
                                    </form>
                                </div>
                            </div>
                        </nav>
                        <!--LoginForm-->
                        <form class="form-signin" method="post" action="login" name="f">
                            <div class="mb-3">
                            <label for="username" class="sr-only"></label>
                                <input type="text" class="form-control" id="exampleInputEmail1" placeholder="Email" aria-describedby="emailHelp" required="" autofocus=""/>
                                <div id="emailHelp" class="form-text">We will never share your email with anyone else.</div>
                            </div>
                            <div class="mb-3">
                             <label for="password" class="sr-only"></label>
                                <input type="password" class="form-control" id="exampleInputPassword1" placeholder="Password" aria-describedby="passwordRules" required=""/>
                                <div id="passwordRules" class="form-text">Your password must be 8-20 characters long, contain letters and numbers, and must not contain spaces, special characters, or emoji.
                                </div>
                            </div>
                            <div class="mb-3 form-check">
                                <input type="checkbox" class="form-check-input" id="exampleCheck1" />
                                <label class="form-check-label" for="exampleCheck1">Remember me</label>
                            </div>
                            <button type="submit" class="btn btn-primary">Login</button>
                            <a class="newMember" href="register">Do you want to create a new account? Join the Buddy Team!</a>
                        </form>
                    </div>
                </div>
                <div class="rowVide">
                    <div class="col-xs-12"></div>
                </div>
            </div>
        </body>

        </html>