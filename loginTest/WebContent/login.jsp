<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="s" uri="/struts-tags"%>
<!DOCTYPE html>
<html lang="ja">
	<head>
        <meta charset="UTF-8">
        <title>ログイン</title>
	</head>
	<body>
	<s:form action="LoginAction" namespace="/">
		id<INPUT type="text" name="id"><br>
		pasword<input type="text" name="password">
		<s:submit/>
	</s:form>

</html>