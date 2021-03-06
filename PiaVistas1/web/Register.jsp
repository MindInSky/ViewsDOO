<%-- 
    Document   : Profile
    Created on : Nov 29, 2018, 11:57:35 AM
    Author     : Kevin Alejandro Muñiz Ponce 155749
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
  <head>
  <title>Registro</title>
  <%@include file="/WEB-INF/jspf/head.jspf" %>
  </head>  
<%@include file="/WEB-INF/jspf/header.jspf" %>
<body class="blue lighten-1">
  <div class="container">
      <div class="row">
        <div class="card col s12 orange accent-3"><br />
            <div class="row">
              <div class="card-content col s12 blue-grey lighten-5">
                  <div class="row">
                      <div class="card col s12 blue lighten-4 z-depth-3">
                        <h4 class="center-align">
                          Registro
                         </h4>
                      </div>
                  </div>
                <form action="ComentariosControlador" method="post" id=>
                  <div class="row">
                    <div class="input-field col s6">
                      <input id="name" type="text" required>
                      <label for="name">Name</label>
                    </div>
                    <div class="input-field col s6">
                      <input id="LastName" type="text" required>
                      <label for="LastName">Last Name</label>
                    </div>
                  </div>
                  <div class="row">
                      <div class="col s6 input-field">
                        <label for="Usuario">User</label>
                        <input type="text" name="Usuario" id="Usuario" required/>
                      </div>
                    <div class="col s6 input-field file-field ">
                     <div
                       class="btn waves-effect btn blue accent-3 waves-yellow"
                        id="ProfilePicture"
                      >
                        <span>Profile picture</span>
                        <input name="ProfilePicture" id="ProfilePicture" type="file" />
                      </div>
                     <div class="file-path-wrapper">
                        <input disabled class="file-path validate" type="text" />
                      </div>
                    </div>
                  </div>
                  <div class="row">
                    <div class="input-field col s6">
                      <input id="password" type="password" required>
                      <label for="password">Password</label>
                    </div>
                    <div class="input-field col s6">
                      <input id="ConfPass" type="password" required>
                      <label for="ConfPass">Confirm Password</label>
                    </div>
                  </div>
                  <div class="row">
                    <div class="input-field col s12">
                      <input id="email" type="email" class="validate" required>
                      <label for="email">Email</label>
                    </div>
                  </div>
                  <div class="row">
                    <div class="col s6"> 
                      <button class="btn waves-effect waves-light indigo lighten-1" type="submit" name="action">Register
                          <i class="material-icons right">send</i>
                      </button>
                    </div>
                  </div>
                </form>
              </div>
            </div>
        </div>
      </div>
  </div>
<%@include file="/WEB-INF/jspf/footer.jspf" %>
<script scr="js/app.js"></script>
    </body>
</html>
