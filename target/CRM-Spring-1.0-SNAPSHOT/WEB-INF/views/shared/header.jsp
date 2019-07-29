<%-- 
    Document   : header
    Created on : Jul 28, 2019, 4:20:31 PM
    Author     : Derslived
--%>

<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>

<c:set var="SITE_URL" value="${pageContext.request.contextPath}"/>

<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    <link href="${SITE_URL}/webjars/bootstrap/3.3.7/css/bootstrap.min.css" rel="stylesheet"/>
    <link href="${SITE_URL}/webjars/bootstrap/3.3.7/css/bootstrap-theme.min.css" rel="stylesheet"/>
    
    </head>
    <body>
        <div class="container" >

            <%@include file="menu.jsp" %>



