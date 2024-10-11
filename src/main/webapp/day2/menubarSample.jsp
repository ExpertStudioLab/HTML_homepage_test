<?xml version="1.0" encoding="UTF-8" ?>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
<style>
    #g_navi {
        background: #2e1200;
    }
    #g_navi  ul {
    	display: flex;
    	padding: 3px;
    	width: 100%;
    	list-style-type: none;;
    }
    #g_navi ul li{
    	position: relative;
    	width: 20%;
    }
    #g_navi ul li:first-child::before {
		background-color: #c3713e;
		content: "";
		display: block;
		position: absolute;
		top: 25%;
		left: 0px;
		width: 1px;
		height: 50%;
    }
    #g_navi ul li a {
        color: azure;
    }
</style>
<title>Insert title here</title>
</head>
<body>
    <menu id="g_navi">
        <ul>
            <li><a href="">ホーム</a></li>
            <li><a href="">コンセプト</a></li>
            <li><a href="">メニュー</a></li>
            <li><a href="">アクセス</a></li>
            <li><a href="">お問い合わせ</a></li>
        </ul>
    </menu>
</body>
</html>