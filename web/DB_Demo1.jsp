<%-- 
    Document   : DB_Demo1
    Created on : Sep 4, 2020, 1:12:28 PM
    Author     : kavindu
--%>

<%@page import="java.beans.Statement"%>
<%@page import="java.sql.Connection"%>
<%@page import="java.sql.DriverManager"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>NSBM LIBRARY INFORMATION SYSTEM</h1>
        <hr>
        <%
        String driver="com.mysql.jdbc.driver";
        String url="jdbc:mysql//localhost:3306/mylibary";
        String sql="INSERT INTO BOOKS VALUES(1,'JAVA BOOK','kavindu','computer')";
        Class.forName(driver);
        Connection con=DriverManager.getConnection(url,"root","");
       
        
        %>
        
        
        
        
    </body>
</html>
