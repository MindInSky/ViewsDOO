<%-- 
    Document   : Login
    Created on : Nov 29, 2018, 11:57:50 AM
    Author     : Kevin Alejandro Muñiz Ponce 155749
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<!--
  To change this license header, choose License Headers in Project Properties.
  To change this template file, choose Tools | Templates
  and open the template in the editor.
-->
<html>
<%@include file="/WEB-INF/jspf/head.jspf" %>
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
                                Bienvenido
                              </h4>
                            </div>
                          </div>
                          <form action="ComentariosControlador" method="post" id=>
                            <div class="row">
                          <div class="col s12 input-field">
                            <label for="Usuario">Usuario</label>
                            <input type="text" name="Usuario" id="Usuario" />
                          </div>
                        </div>
                        <div class="row">
                          <div class="input-field col s12">
                            <input id="password" type="password" class="validate">
                            <label for="password">Password</label>
                          </div>
                        </div>
                        <div class="row">
                                <div class="col s6 push-s6">
                                        <button class="btn waves-effect waves-light pulse" type="submit" name="action">Register
                                        </button>
                                    </div>
                                <div class="col s6 pull-s6"> 
                                    <button class="btn waves-effect waves-light indigo lighten-1 pulse" type="submit" name="action">Submit
                                        <i class="material-icons right">send</i>
                                    </button>
                                </div>
                              </div>
                </div>
                  </form>
                </div>
            </div>
        </div>
      </div>
    </div>
<%@include file="/WEB-INF/jspf/footer.jspf" %>
  </body>
</html>
