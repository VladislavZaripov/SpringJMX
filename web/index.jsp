<%--
  Created by IntelliJ IDEA.
  User: zarip
  Date: 09.12.2021
  Time: 22:29
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>$Title$</title>
</head>
<body>
singerService.findAll() - http://localhost:8080/singer/listdata
<br/>
singerService.findById(id) - http://localhost:8080/singer/1
<br/>
singerService.findById(id) - http://localhost:8080/singer/2
<br/>
singerService.findById(id) - http://localhost:8080/singer/3
<br/>
terminal json: curl -v -H "Accept: application/json" http://localhost:8080/singer/listdata
<br/>
terminal json: curl -v -H "Accept: application/json" http://localhost:8080/singer/1
<br/>
terminal json: curl -v -H "Accept: application/json" http://localhost:8080/singer/2
<br/>
terminal json: curl -v -H "Accept: application/json" http://localhost:8080/singer/3
<br/>
terminal xml: curl -v -H "Accept: application/xml" http://localhost:8080/singer/listdata
<br/>
terminal xml: curl -v -H "Accept: application/xml" http://localhost:8080/singer/1
<br/>
terminal xml: curl -v -H "Accept: application/xml" http://localhost:8080/singer/2
<br/>
terminal xml: curl -v -H "Accept: application/xml" http://localhost:8080/singer/3
</body>
</html>
