<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ page import="Common.AccessTokenInfo" %>
<html>
<head>
    <title>微信学习</title>
</head>
<body>
微信学习
<hr/>
access_token为：<%=AccessTokenInfo.accessToken.getAccessToken()%>
</body>
</html>