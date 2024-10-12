<?xml version="1.0" encoding="UTF-8" ?>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
    <style>
        .BackGround {
            position: fixed;
            top: 0;
            left: 0;
            width: 100%;
            height: 100%;
            overflow-y: auto;
            overflow-x: auto;
            background-color: rgb(138, 43, 226);
        }
        
        /*
        
        .Header {
  			position: relative;
            width: 100%;
            height: 240px;
            display: flex;
        }
        #Header-Left {
            position: relative;
            width: 30%;
            height: 100%;
        }
        #Header-Left #Top{
            position: absolute;
        	width: 100%;
            min-width: 240px;
        	height: 45%;
        	z-index: 1;
            background-color: rgb(138, 43, 226);
            
            border-left-color: rgb(32, 7, 50);
            border-left-width: 8px;
            border-left-style:groove;
            border-top-color: rgb(32, 7, 50);
            border-top-width:8px;
            border-top-style: groove;
            
        }
        #Header-Left #Bottom {
            position: absolute;
            top: 45%;
            position: relative;
            width: 100%;
            height: 55%;
        	background-color: rgb(176, 196, 222);
            border-top-right-radius: 20px;
            border-right-color: darkslateblue;
            border-right-width: 2px;
            border-right-style: solid;
            border-bottom-width: 5px;
            background-color: rgb(176, 196, 222);
            border-bottom-style: solid;
            z-index: 2;
        }
        #Separate-Border {
            position: relative;
            background-color: darkred;
            width: 100%;
            height: 40px;
            border-top-right-radius: 20px;
            border-top-color: darkslategray;
            border-top-width: 8px;
            border-top-style: groove;
            border-right-color: darkslategray;
            border-right-width: 4px;
            border-right-style: solid;
            border-bottom-color: darkslategrey;
            border-bottom-style: groove;
            border-bottom-width: 4px;
        }
        #Header-Right {
            position: relative;
            width: 70%;
            height: 100%;
        }
        #Header-Right #Top {
            position: relative;
        	width: 100%;
        	height: 56%;
            background-color: rgb(138, 43, 226);
            border-bottom-width: 8px;
            border-bottom-color: rgb(32, 7, 50);
            border-bottom-style: ridge;
        }
        .MainMenu{
        	position: relative;
            background-color: rgb(35, 70, 141);
            width: 100%;
            height: 44%;
        }
        .MainMenu menu {
            position: absolute;
            display: flex;
            margin: 0;
            width: 100%;
            height: 100%;
            list-style-type: none;
            padding-left: 6px;
        }

        
        
        */
        .Header-Title {
        	position: relative;
        	width: 100%;
        	height: 100px;
        	background-color: rgb(138, 43, 226);
            border-color: rgb(32, 7, 50);
            border-width: 8px;
            border-style: groove;
        }
        .Header-Menu {
        	position: relative;
        	width: 100%;
        	height: 60px;
            background-color: chartreuse;            
        }
        .Header-Object {
            position: absolute;
            bottom: 0;
            width: 30%;
            height: 90px;
            background-color: rgb(138, 151, 168);
            border-top-right-radius: 20px;
            border-color: rgb(32, 7, 50);
            border-width: 8px;
            border-style: groove;
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
            border-style: groove;
            border-width: 8px;
            border-color: darkslateblue;
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
            border-top-color: darkslateblue;
            border-top-width: 8px;
            border-top-style: ridge;
        }
        #Contents-Area {
            position: relative;
            left: 10%;
            height: auto;
            width: 80%;
            background-color: burlywood;
        }
        #Section1 {
            position: relative;
            display: flex;
            top: 15px;
            left: 5%;
            padding-top: 20px;
            padding-right: 5%;
            padding-left: 5%;
            height: auto;
            width: 80%;
            background-color: snow;
        }
        #Section1 #Text {
            position: relative;
            width: 60%;
            height: auto;
            margin-bottom: 30px;
        }
        #Section1 div:last-of-type {
            position: relative;
            width: 40%;
            height: auto;
            text-align: right;
        }
        #Section1 div img {
            position: relative;
            width: 80%;
            height: 280px;
        }
        h1 {
            line-height: 30px;
            position: relative;
            margin-left: 0.8cm;
        }

        h2 {
            font-size: 1cm;
        }
        p {
        	font-size: 0.5cm;
            line-height: 0.9cm;
        }
        
        #Footer {
            position: relative;
            bottom: 0;
            left: 0;
            display: fixed;
            height: 80px;
            width: 100%;
            background-color: azure; 
        }
    </style>
    

    
    
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
    <title>VirtualExtender-Home Page-</title>
</head>

<body>
    <div class="BackGround" id="focus" tabindex="0">    <!-----------------------------背景--------------------------------------------- -->
            <script>
            document.getElementById( "focus" ).focus();
        	</script>
	    <div class="Header-Title">
    		<h1><font size="7">VirtualExtender</font></h1>
		</div>
		<div class="Header-Menu">
            <div class="Header-Object">
                <div class="Separater"></div>
            </div>
            <menu class="MainMenu">
                <li><a href="">Products</a></li>
                <li><a href="">Total View</a></li>
                <li><a href="">Development</a></li>
                <li><a href="sample2.jsp">Utilities</a></li>
            </menu>        		
		</div>

    	<div id="Contents" >
        	<div id="Contents-Area">
            	<div id="Section1">
                	<div id="Text">
                    	<h2>理解から需要へ<small>～新たな需要の開拓～</small></h2>
                    	<h3>変化する価値基準</h3>
                        <jsp:include page="section1.jsp" />
                	</div>
                	<div>
                    	<img src="${ pageContext.request.contextPath }/day2/理解から需要へ.png" id="Img1" width="300px"/>
                	</div>
            	</div>
        	</div>
	    </div>
	    <div id="Footer"></div>
	</div> <!-- --------------------------------------------------背景終わり---------------------------------------- -->
</body>
</html>