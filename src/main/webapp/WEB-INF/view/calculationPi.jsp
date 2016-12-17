<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>

<jsp:include page="header.jsp" />
    <a href="projects">projects list</a>

    <div class="col-lg-12 col-md-12 header"><h1>Program for calculation &#960</h1></div>

    <div class="col-lg-12 col-md-4">
        <p>
            Task:
            Create a window using library Swing.
            You must create a separate stream that calculate the number &#960.
            Limit the memory that can be used by program so as to throw an OutOfMemoryError.
            Catch error and and display the number of those signs that were calculated.
        </p>

        <h4>
            <a href="https://github.com/rozborsky/calculationPi.git">github</a>
        </h4>

        <img src="<c:url value="/resources/images/calculationPi/start.jpg" />" alt="start" class="screenshot">

        <p>
            The result obtained without restrictions memory.
        </p>
        <img src="<c:url value="/resources/images/calculationPi/normalFinish.jpg" />" alt="normal finish" class="screenshot">

        <p>
            The result obtained with the release her 9MB of heap space.
        </p>

        <img src="<c:url value="/resources/images/calculationPi/lowMemory.jpg" />" alt="finish with low memory" class="screenshot">
    </div>



    <div class="usedTechnology col-lg-12 col-md-12"><p><span>used technology on this page:</span></br>
            Swing
    </div>
<jsp:include page="footer.jsp" />