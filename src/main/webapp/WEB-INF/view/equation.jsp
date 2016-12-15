<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>

<jsp:include page="header.jsp" />

<div class="col-md-10 col-md-offset-1">
    <h1 class="equation">a * x<sup>2</sup> + b * y + c = 0</h1>

    <p>
        Create a form that calculate values ​​of coefficients equation of a * x<sup>2</sup> + b * y + c = 0.
        The calculated values ​​lead to a new page and add to the database.
        Use Spring 4.3 and java 1.7. If value can not be calculated - display a message with error.
    </p>

    <h4>
        <a href="https://github.com/rozborsky/equation.git" class="githubLink">github</a>
    </h4>
    <form:form action="solveTheEquation" method="post" commandName="getValues" class="form-inline">
      <div class="form-group">
        <label for="a">a</label>
        <form:input path="a" class="form-control" id="b"/>
      </div>
      <div class="form-group">
        <label for="b">b</label>
        <form:input path="b" class="form-control" id="b"/>
      </div>
      <div class="form-group">
        <label for="c">c</label>
        <form:input path="c" class="form-control" id="c"/>
      </div>
      <button type="submit" class="btn btn-primary">calculate</button>
    </form:form>
</div>

<div class="usedTechnology col-lg-12 col-md-12">

    <p><span>used technology on this page:</span></br>
        backend - java, Spring MVC</br>
        frontend - Bootstrap</br>
        PostgreSQL, Hibernate
    </p>
</div>

<jsp:include page="footer.jsp" />