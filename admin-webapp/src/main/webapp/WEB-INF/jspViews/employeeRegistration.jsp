<%@ taglib prefix="s" uri="http://www.springframework.org/tags/form" %>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags" %>

<%--
  Created by IntelliJ IDEA.
  User: Chathuranga.Tennakoo
  Date: 6/25/15
  Time: 3:15 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <script src="http://ajax.googleapis.com/ajax/libs/jquery/1.11.3/jquery.min.js"></script>

    <!-- Latest compiled and minified CSS -->
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.5/css/bootstrap.min.css">

    <!-- Optional theme -->
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.5/css/bootstrap-theme.min.css">

    <!-- Latest compiled and minified JavaScript -->
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.5/js/bootstrap.min.js"></script>
    <title></title>
</head>
<body>

<h3> <spring:message code="user.registration.title"/> </h3>

<s:form method="POST" action="submitEmpRegistrationForm" class="form-horizontal" modelAttribute="employee">
    <div class="form-group">
        <s:label class="control-label col-sm-2" path="firstName">first Name:</s:label>
        <div class="col-sm-10">
            <s:input type="text" class="form-control" path="firstName"  placeholder="Enter first name"/>
            <s:errors path="firstName"/>
        </div>
    </div>
    <div class="form-group">
        <s:label class="control-label col-sm-2" path="middleName">Middle Name:</s:label>
        <div class="col-sm-10">
            <s:input type="text" class="form-control" path="middleName"  placeholder="Enter middle name"/>
        </div>
    </div>
    <div class="form-group">
        <div class="form-group">
            <s:label class="control-label col-sm-2" path="lastName">Last Name:</s:label>
            <div class="col-sm-10">
                <s:input type="text" class="form-control" path="lastName" placeholder="Enter last name"/>
            </div>
        </div>
    </div>
    <div class="form-group">
        <div class="col-sm-offset-2 col-sm-10">
            <s:button type="submit"  class="btn btn-default">Submit</s:button>
        </div>
    </div>
</s:form>

</body>
</html>