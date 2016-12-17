<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>

<jsp:include page="header.jsp" />
<div class="col-lg-12 col-md-12 header">
    <a href="projects">projects list</a>
    <h1>SQL manager</h1>
    <p>
        My first project. Using tools of java core, user connect to the database, insert, update, delete data.
        All user interaction - input and output data is in the console IDE.
    </p>
    <h4>
        <a href="https://github.com/rozborsky/sql.git" class="githubLink">github</a>
    </h4>

    <img src="<c:url value="/resources/images/sqlManager/1.jpg" />" alt="1" class="screenshot">
    <img src="<c:url value="/resources/images/sqlManager/2.jpg" />" alt="2" class="screenshot">
    <img src="<c:url value="/resources/images/sqlManager/3.jpg" />" alt="3" class="screenshot">
    <img src="<c:url value="/resources/images/sqlManager/4.jpg" />" alt="4" class="screenshot">
    <img src="<c:url value="/resources/images/sqlManager/5.jpg" />" alt="5" class="screenshot">
    <img src="<c:url value="/resources/images/sqlManager/6.jpg" />" alt="6" class="screenshot">
    <img src="<c:url value="/resources/images/sqlManager/7.jpg" />" alt="7" class="screenshot">
    <img src="<c:url value="/resources/images/sqlManager/8.jpg" />" alt="8" class="screenshot">
</div>

<div class="usedTechnology col-lg-12 col-md-12"><p><span>used technology on this page:</span></br>
    java core
</div>

<jsp:include page="footer.jsp" />