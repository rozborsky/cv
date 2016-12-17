<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>

<jsp:include page="header.jsp" />
<h1>projects</h1>
<h4>
    projects - real tests or pages that were made at the request of others people
</h4>
<table class="table-condensed projects">
<col width="130">
    <tr>
        <td class="col-md-2">
            <a href="equation">equation</a>
        </td>
        <td class="col-md-8">
            Web page for solving the quadratic equation and record the results in a database
        </td>
        <td class="col-md-2">
            <a href="https://github.com/rozborsky/equation.git" class="githubLink">github</a>
        </td>
    </tr>
    <tr>
        <td>
            <a href="calculationPi">calculation &#960</a>
        </td>
        <td>
            program to determine the number Pi with great accuracy.
            The basic idea is to launch the restraint of memory OutOfMemoryEror catch and bring the estimated value
        </td>
        <td>
            <a href="https://github.com/rozborsky/calculationPi.git">github</a>
        </td>
    </tr>
    <tr>
        <td>
            <a href="sql manager">sqlManager</a>
        </td>
        <td>
            first project. Console programm for insert, update, delete, etc... values to table
        </td>
        <td>
            <a href="https://github.com/rozborsky/sql.git" class="githubLink">github</a>
        </td>
    </tr>
    <tr>
        <td>
            <a href="landingPage">landing page</a>
        </td>
        <td>
            simple landing page for service loking job
        </td>
        <td>

        </td>
    </tr>
    <tr>
        <td>
            <a href="seaBattle">seaBattle</a>
        </td>
        <td>
            game. In developing stage
        </td>
        <td>

        </td>
    </tr>
    <tr>
        <td>

        </td>
    </tr>

</table>

<jsp:include page="footer.jsp" />