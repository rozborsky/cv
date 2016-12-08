<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>

<jsp:include page="header.jsp" />

<h1>equation</h1>

<form:form action="solveTheEquation" method="post" commandName="getValues">
    <table border="0">
        <tr>
            <td>a</td>
            <td>b</td>
            <td>c</td>
        </tr>
        <tr>
            <td><form:input path="a" value="0"/></td>
            <td><form:input path="b" value="0"/></td>
            <td><form:input path="c" value="0"/></td>
        </tr>
        <tr>
            <td><form:errors path="a"/></td>
            <td><form:errors path="b"/></td>
            <td><form:errors path="c"/></td>
        </tr>
        <tr>
            <td colspan="3" align="center"><input type="submit" value="calculate" /></td>
        </tr>
    </table>
</form:form>

<div class="usedTechnology col-lg-12 col-md-12">
<p><span>task:</br>
    Create a form that calculate values ​​of coefficients equation of a * x<sup>2</sup> + b * y + c = 0.
    The calculated values ​​lead to a new page and add to the database.
    Use Spring 4.3 and java 1.7. If value can not be calculated - display a message with error.</span>
</p>
<p><span>used technology on this page:</span></br>
    backend - java, Spring MVC</br>
    frontend - Bootstrap</br>
    PostgreSQL, Hibernate
</p>
</div>

<jsp:include page="footer.jsp" />