<%-- 
    Document   : NewPoll
    Created on : Nov 29, 2018, 11:55:21 AM
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
        <div class="card col s12 orange accent-3">
          <br />
          <div class="row">
            <div class="card-content col s12 blue-grey lighten-5">
              <form action="MiPrimerServlet" method="post" id=>
                <div class="row">
                  <div class="col s12 input-field">
                    <label for="NewPoll">Pregunta</label>
                    <input type="text" name="NewPoll" id="NewPoll" />
                  </div>
                </div>
                <div class="row">
                  <div class="switch col s2 center-align">
                    <label>
                      Off
                      <input
                        disabled
                        id="ConRes1"
                        name="ConRes1 "
                        type="checkbox"
                        value="true"
                      />
                      <span class="lever"></span> On
                    </label>
                  </div>
                  <div class="col s5 input-field">
                    <label for="Res1">Respuesta 1</label>
                    <input type="text" name="Res1" id="Res1" required />
                  </div>
                  <div class="col s5 input-field file-field ">
                    <div
                      class="btn waves-effect btn blue accent-3 waves-yellow"
                    >
                      <span>Imagen para la respuesta 1 </span>
                      <input name="ImgRes1" id="ImgRes1" type="file" />
                    </div>
                    <div class="file-path-wrapper">
                      <input disabled class="file-path validate" type="text" />
                    </div>
                  </div>
                </div>
                <div class="row">
                  <div class="switch col s2 center-align">
                    <label>
                      Off
                      <input
                        disabled
                        id="ConRes2"
                        name="ConRes2"
                        type="checkbox"
                        value="true"
                      />
                      <span class="lever"></span> On
                    </label>
                  </div>
                  <div class="col s5 input-field ">
                    <label for="Res2">Respuesta 2</label>
                    <input type="text" name="Res2" id="Res2" required />
                  </div>
                  <div class="col s5 input-field file-field ">
                    <div
                      class="btn waves-effect btn blue accent-3 waves-yellow"
                    >
                      <span>Imagen para la respuesta 2</span>
                      <input name="ImgRes2" id="ImgRes2" type="file" />
                    </div>
                    <div class="file-path-wrapper">
                      <input disabled class="file-path validate" type="text" />
                    </div>
                  </div>
                </div>
                <div class="row">
                  <div class="switch col s2 center-align" id="switch3">
                    <label>
                      Off <input id="ConRes3" name="ConRes3" type="checkbox" />
                      <span class="lever"></span> On
                    </label>
                  </div>
                  <div class="col s5 input-field">
                    <label for="Res3">Respuesta 3</label>
                    <input type="text" name="Res3" id="Res3" />
                  </div>
                  <div class="col s5 input-field file-field ">
                    <div
                      class="btn waves-effect btn blue accent-3 waves-yellow"
                      id="BtnIMG3"
                    >
                      <span>Imagen para la respuesta 3</span>
                      <input name="ImgRes3" id="ImgRes3" type="file" />
                    </div>
                    <div class="file-path-wrapper">
                      <input disabled class="file-path validate" type="text" />
                    </div>
                  </div>
                </div>
                <div class="row">
                  <div class="switch col s2 center-align" id="switch4">
                    <label>
                      Off <input id="ConRes4" name="ConRes4" type="checkbox" />
                      <span class="lever"></span> On
                    </label>
                  </div>
                  <div class="col s5 input-field">
                    <label for="Res4">Respuesta 4</label>
                    <input type="text" name="Res4" id="Res4" />
                  </div>
                  <div class="col s5 input-field file-field ">
                    <div
                      class="btn waves-effect btn blue accent-3 waves-yellow"
                      id="BtnIMG4"
                    >
                      <span>Imagen para la respuesta 4</span>
                      <input name="ImgRes4" id="ImgRes4" type="file" />
                    </div>
                    <div class="file-path-wrapper">
                      <input disabled class="file-path validate" type="text" />
                    </div>
                  </div>
                </div>
                <div class="row">
                  <button
                    class="btn waves-effect waves-light  green accent-3 pulse"
                    type="submit"
                    name="action"
                  >
                    Submit <i class="material-icons right">send</i>
                  </button>
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
