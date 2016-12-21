<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>

<jsp:include page="header.jsp" />
<a href="projects">projects list</a>

<div class="col-md-10 col-md-offset-1">
        <h1 class="startH1">first</h1>
        <div class="logForm">
            <form:form action="confirmationRegistration" modelAttribute="employee" enctype="multipart/form-data" method="post">
                <table>
                    <tr>
                        <td>name</td>
                        <td>
                            <form:input type="text" path="name"/>
                            <form:errors path="name" id="error"/>
                        </td>
                    </tr>
                    <tr>
                        <td>surname</td>
                        <td>
                            <form:input type="text" path="secondName"/>
                            <form:errors path="secondName" id="error"/>
                        </td>
                    </tr>
                    <tr>
                        <td>e-mail</td>
                        <td>
                            <form:input type="text" path="eMail"/>
                            <form:errors path="eMail" id="error"/>
                        </td>
                    </tr>
                    <tr>
                        <td>remarks</td>
                        <td>
                            <form:input type="text" path="remarks"/>
                            <form:errors path="remarks" id="error"/>
                        </td>
                    </tr>
                    <tr>
                        <td>upload cv</td>
                        <td><input type="file" name="cv" accept=".doc, .docx, .pdf"/></td>
                    </tr>
                    <tr>
                        <td></td>
                        <td><input type="submit" value="registration"/></td>
                    </tr>
                </table>
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