<%-- 
    Document   : game
    Created on : 26-nov-2017, 12:14:19
    Author     : admin
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html>
    <head>
        <title>Lunar Lander</title>
        <meta name="description" content="">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <link rel='stylesheet' media='screen and (min-width: 961px)' href='css/d.css'>
        <link rel='stylesheet' media='screen and (max-width: 960px)' href='css/m.css'>
        <script src="js/js.js"></script>
    </head>
    <body>
        <div id="nave">
            <img src="img/spaceship.png" alt="img spaceship">
        </div>
        <div class="a">
            <div id="showm">show menu</div>
            <ul id="cpanel">
                <li>Velocidad <span id="velocidad">100</span> m/s</li>
                <li>Fuel <span id="fuel">100</span> l</li>
                <li>Altura <span id="altura">60</span> m</li>
            </ul>
        </div><div class="b">b</div><div class="c">
            <div id="hidem">hide menu</div>
            <ul id="menu">
                <li>Jugar</li>
                <li>Instrucciones</li>
                <li>Acerca de...</li>
            </ul>
        </div>
        <div class="ground">d</div>
    </body>
</html>

