<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="tiles" uri="http://tiles.apache.org/tags-tiles"%>
<!DOCTYPE html>
<html>

<head>
    <meta charset="UTF-8">
    <title>공지사항목록 </title>
    
    <link href="/css/customer/layout.css" type="text/css" rel="stylesheet" />
    <style>
    
        #visual .content-container{	
            height:inherit;
            display:flex; 
            align-items: center;
            
            background: url("../../images/customer/visual.png") no-repeat center;
        }
    </style>
</head>

<body>
	<tiles:insertAttribute name="header"></tiles:insertAttribute>
	
	<tiles:insertAttribute name="visual"></tiles:insertAttribute>
	<div id="body">
		<div class="content-container clearfix">
			<tiles:insertAttribute name="aside"></tiles:insertAttribute>
			<tiles:insertAttribute name="main"></tiles:insertAttribute>
		</div>
	</div>
	
	<tiles:insertAttribute name="footer"></tiles:insertAttribute>
    </body>
    
    </html>