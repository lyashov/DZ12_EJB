<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">

<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ page import="java.util.*, java.text.*" %>
<jsp:useBean id="fileTree" class="web.FileTreeBean" scope="page" />

<html>
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <title>JavaBean с JSP!</title>
    <style>
        ul {
            list-style-image: url('folder.png');
        }
    </style>
</head>
<body>

<%=fileTree.getFileTree()%>

</body>
</html>

