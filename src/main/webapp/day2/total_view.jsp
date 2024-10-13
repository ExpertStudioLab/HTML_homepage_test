<?xml version="1.0" encoding="UTF-8" ?>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
    <style>
        .BackGround {
            position: fixed;
            width: 100%;
            height: 100%;
            overflow-y: auto;
            overflow-x: hidden;
        }
        .Header-Title {
        	position: relative;
        	width: 100%;
        	height: 100px;
        	background-color: rgb(138, 43, 226);
            border: 8px, groove, rgb(32, 7, 50);
        }
        .Header-Title h1 a {
        	text-decoration: none;
            color: black;
        }
        .Header-Menu {
        	position: relative;
        	width: 100%;
        	height: 60px;
        }
        .Header-Object {
            position: absolute;
            bottom: 0;
            width: 30%;
            height: 90px;
            background-color: rgb(138, 151, 168);
            border-top-right-radius: 20px;
            border: 8px, groove, rgb(32, 7, 50);
            z-index: 1;
        }
        .Separater {
            position: relative;
            width: 100%;
            height: 20px;
            background-color: darkred;
            border-top-right-radius: 10px;
        }
        .MainMenu {
            position: absolute;
            margin-top: 0;
            margin-left: 16px;
            left: 30%;
            width: 70%;
            height: 100%;
            background-color: rgb(35, 70, 141);
            z-index: 1;
            display: flex;
            padding-left: 0;
            list-style-type: none;
        }
        .MainMenu li {
            position: relative;
            width: 22.5%;
            height: 80%;
            border: 8px, groove, darkslateblue;
            background-color: dimgray;
         }
         .MainMenu li a {
            line-height: 50px;
            color: cornsilk;
            position: absolute;
            display: block;
            width: 100%;
            height: 100%;
            text-align: center;
            font-size: 0.6cm;
            text-decoration: none;
        }
        #Contents {
            top: 0;
            position: relative;
            background-color: lavender;
            width: 100%;
            height: auto;
            border-top: 8px, ridge, darkslateblue;
            z-index: 1;
        }
        #Contents-Area {
            position: relative;
            left: 10%;
            height: auto;
            width: 80%;
            background-color: burlywood;
        }
        h1 {
            line-height: 30px;
            position: relative;
            margin-left: 0.8cm;
        }
        #Section1 {
            position: relative;
            top: 15px;
            left: 5%;
            padding-top: 20px;
            padding-right: 5%;
            padding-left: 5%;
            height: auto;
            width: 80%;
            background-color: snow;
        }
        #White-Board {
            position: relative;
            width: 100%;
            height: 270px;
            border: 3px, solid, black;
        }
        #White-Board #Bottom{
            padding-top: 10px;
            display: flex;
            justify-content: space-between;
        }
        #HTML {
            position: relative;
            width: 30%;
            height: 120px;
            background-color: aquamarine;
            border-radius: 50%;
            margin-right: auto;
            margin-left: auto;
            margin-top: 10px;
            text-align: center;
        }
        #Server {
            position: relative;
            display: inline-block;
            width: 30%;
            height: 120px;
            background-color: aquamarine;
            border-radius: 50%;
            margin-left: 5%;
            text-align: center;
        }
        #Database {
            position: relative;
            display: inline-block;
            width: 30%;
            height: 120px;
            background-color: aquamarine;
            border-radius: 50%;
            margin-right: 5%;
            text-align: center;
        }
        .Field {
            display: block;
            font-size: 0.7cm;
            padding-top: 1cm;
        }
        span {
            display: none;
            position: absolute;
            background-color: #f9f9f9;
            border: 1px, solid, #ccc;
            padding: 10px;
            z-index: 1;
        }
	</style>
    <script>
        var html_field = "HTML";
        var server = "Server";
        var database = "Database";
        function showPopup( Field ) {
            document.getElementById( Field + "Popup" ).style.display = "block";
        }
        function hidePopup( Field ) {
            document.getElementById( Field + "Popup" ).style.display = "none";
        }
    </script>

<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />

<title>Total View</title>
</head>
<body>
    <div class="BackGround" id="focus" tabindex="0">    <!-----------------------------背景--------------------------------------------- -->
            <script>
            document.getElementById( "focus" ).focus();
        	</script>
	    <div class="Header-Title">
	    	<%
	    		String home_path = request.getContextPath() + "/day2/home.jsp";
	    		String total_view_path = request.getContextPath() + "/day2/total_view.jsp";
	    	%>	
	    	<h1><a href=<%= home_path %>><font size="7">VirtualExtender</font></a></h1>
		</div>
		<div class="Header-Menu">
            <div class="Header-Object">
                <div class="Separater"></div>
            </div>
            <menu class="MainMenu">
                <li><a href="">Products</a></li>
                <li><a href=<%= total_view_path %>>Total View</a></li>
                <li><a href="">Development</a></li>
                <li><a href="day2/sample2.jsp">Utilities</a></li>
            </menu>        		
		</div>

    	<div id="Contents" >
        	<div id="Contents-Area">
                <div id="Section1">
                    <h3>運営方針</h3>
                    <div id="White-Board">
                        <div id="HTML" onmouseover="showPopup( html_field )" onmouseout="hidePopup( html_field )">
                            <a class="Field">ホームページ開発</a>
                            <span id="HTMLPopup">
                                HTMLの修正・更新を簡略化する
                            </span>
                        </div>
                        <div id="Bottom">
                            <div id="Server" onmouseover="showPopup( server )" onmouseout="hidePopup( server )">
                                <a class="Field">サーバー構築</a>
                                <span id="ServerPopup">
                                    高額なサーバーの導入支援
                                </span>
                            </div>
                            <div id="Database" onmouseover="showPopup( database )" onmouseout="hidePopup( database )">
                                <a class="Field">データ解析</a>
                                <span id="DatabasePopup">
                                    再利用可能なデータ形式への変換とデータの利用
                                </span>
                            </div>
                        </div>
                    </div>
                </div>
        	</div>
	    </div>
	    <div id="Footer"></div>
	</div> <!-- --------------------------------------------------背景終わり---------------------------------------- -->
</body>
</html>