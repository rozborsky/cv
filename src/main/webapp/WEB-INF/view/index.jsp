<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>

<jsp:include page="header.jsp" />
    <div class="col-lg-12 col-md-12 header"><h1>Roman Rozborsky</h1></div>
    <div class="col-lg-9 col-md-8">
        <p><span>Age</span> 31</br>
           <span>Phone:</span> +38 (096) 58 57 006</br>
           <span>E-mail:</span> roman.rozborsky@gmail.com</br>
           <span>Skype:</span> roman.rozborsky</br>
           <span>LinkedIn:</span> <a href="https://linkedin.com/in/roman-rozborsky">https://linkedin.com/in/roman-rozborsky</a></br>
           <span>GitHub:</span> <a href="https://github.com/rozborsky">https://github.com/rozborsky</a></br>
           Live in Vinnitsa. Willing to relocate</p>
    </div>
    <div class="col-lg-3 col-md-4">
        <img src="<c:url value="/resources/images/rozborsky.jpg" />" alt="avatar" style="width:200px;">
    </div>
    <div class="col-lg-12 col-md-12">
        <p><span>Objective: Obtain a position java developer</span></p>

        <p><span>Summary:</span></br>
        I study programming for 2 years. Graduated from Vinnitsa IT Academy, where I studied programing,
        including C++, HTML, PHP, java-script. Most liked java for their opportunities and strict typing.
        Last year working and graduated java online courses "Juja". Now I self-learning java at home.
        To improve knowledge independently develop small projects.
        Interesting in learning and professional development as a java developer.</p>

        <span>Skils:</span></br>
        <ul>
            <li>Java SE (Core, OOP, Exceptions, Collections</li>
            <li>Java EE (Servlets/JSP)</li>
            <li>Spring Framework (Spring MVC, Spring JDBC template, Spring Security)</li>
            <li>ORM (Hibernate)</li>
            <li>Databases (PostgresQL, SQLite, MongoDB)</li>
            <li>Junit</li>
            <li>HTML, CSS, JavaScript</li>
            <li>Maven</li>
            <li>IDE: Intellij IDEA, Eclipse</li>
        </ul>

        <span>Self wrote the following projects:</span></br>

        <table>
        <col width="130">
            <tr>
                <td>
                    Sea Battle -
                </td>
                <td>
                    training projects in IT Academy.
                    Implemented in C++ algorithm that arranges ships and played at a high level of complexity to the user.
                </td>
            </tr>
            <tr>
                <td>
                    SQL CMD  -
                </td>
                <td>
                    console application to work with PostgreSQL database.
                    Using java core implemented a database connection, recording,
                    editing and deleting data in a table. https://github.com/rozborsky/sql
                </td>
            </tr>
            <tr>
                <td>
                    landing page -
                </td>
                <td>
                    using Spring mvc created a simple 3-paged landing page. Implemented a registration
                    and image upload to the server. https://github.com/rozborsky/landingPage
                </td>
            </tr>
            <tr>
                <td>
                    internet shop  -
                </td>
                <td>
                    using Hibernate create multi page website. Implemented registration and authentication buyers,
                    shopping, add goods to cart. In development stage. https://github.com/rozborsky/tactical
                </td>
            </tr>
        </table>

        </br><p><span>Education:</span></br>
        2001 – 2006 Vinnitsa national technical university. Specialist's degree of Automobile</p>

        <p><span>Additional education:</span></br>
        November 2014 – November 2015 programming courses Vinnitsa IT Academy</br>
        November 2015 – June 2016 “JuJa” java courses</p>

        <p><span>Languages:</span></br>
        English – intermediate, Ukrainian – native, Russian – native</p>
    </div>
    <div class="usedTechnology col-lg-12 col-md-12"><p><span>used technology on this page:</span></br>
        backend - java Spring MVC</br>
        frontend - Bootstrap
    </div>
 <jsp:include page="footer.jsp" />