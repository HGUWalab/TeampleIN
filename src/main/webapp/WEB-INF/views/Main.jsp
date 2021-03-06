<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions" %>
<%@ page session="false" %>
<!DOCTYPE html>
<html>
<head>
        <meta charset="utf-8" />
        <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no" />
        <meta name="description" content="" />
        <meta name="author" content="" />
        <title>Projecters</title>
        <!-- Favicon-->
        <link rel="icon" type="image/x-icon" href="assets/favicon.ico" />
        <!-- Font Awesome icons (free version)-->
        <script src="https://use.fontawesome.com/releases/v6.1.0/js/all.js" crossorigin="anonymous"></script>
        <!-- Google fonts-->
        <link href="https://fonts.googleapis.com/css?family=Montserrat:400,700" rel="stylesheet" type="text/css" />
        <link href="https://fonts.googleapis.com/css?family=Lato:400,700,400italic,700italic" rel="stylesheet" type="text/css" />
        <!-- Core theme CSS (includes Bootstrap)-->

        <link href="../resources/css/main.css?ver=${5}" rel="stylesheet" />
        <link href="../resources/css/styles.css?ver=${3}" rel="stylesheet" />
</head>
     <body id="page-top">
        <!-- Navigation-->
        <nav class="sb-topnav navbar navbar-expand justify-content-between">
            <!-- Navbar Brand-->
            <a class="navbar-brand" onclick="location.href='${pageContext.request.contextPath}/main/mainpage'"><img src="../resources/img/logo.png"></a>
            <a class="nav-link" href="${pageContext.request.contextPath}/mypage/mypage1">
                <h3>Mypage</h3>
            </a>
        </nav>
     	<header class="masthead  text-black text-center">
            <div class="container d-flex align-items-center flex-column">
                <!-- Masthead Avatar Image-->
                <img class="masthead-avatar mb-5" src="../resources/img/main.png"  alt="..." />
                <!-- Masthead Heading-->
                <h1 class="t1 masthead-heading mb-0">???????????? ?????? ?????? ????????????</h1>
              
                <!-- Masthead Subheading-->
                <p class="b1 mb-0">??????, ?????????, ?????? ?????? ???????????? ??????in??? ????????????. </p>
                <form class="d-md-inline-block mt-5 mb-5">
                    <div class="input-group">
                        <input class="form-control" type="text" placeholder="Search for..." aria-label="ex) React, Figma ..." aria-describedby="btnNavbarSearch" />
                        <button class="btn btn-primary" id="btnNavbarSearch" type="button"><i class="fas fa-search"></i></button>
                    </div>
                </form>
            </div>
            <div class="tagtitle btn-toolbar  justify-content-between">
                <h3>?????? ???????????? ???????????? ?????? TOP10 ????</h3>
                
                <button class="actionButton" type="button" onclick="location.href='${pageContext.request.contextPath}/post/projectform'">?????? ?????? ?????????</button>
            </div>
            <div class="mainTags">
            	<c:forTokens  var="tag" items="${top10tags}" delims=",[]">
                	<div class="tag">
                		<h5><text-primary>${tag}<text-primary></h5>
                	</div>
                </c:forTokens>
            </div>
            <div class="mainContent">
                <div class="totalState ">
                    <h6 class="b1">?????? <b>?????????</b>?????? </h6>
                    <h6 class="p1">${formCount}</h6>
                    <h6 class="b1">?????? ??????????????? ?????????????????? </h6>
                    <h6 class="p1">${postCount}</h6>
                    <h6 class="b1">?????? ??????????????? ????????? ??????????????????. </h6>
                    
                </div>
                <div class="toggleButton">
                    <h4>???????????? ??????????????? ??????</h4>
                    <input type="checkbox" id="switch" /><label for="switch">Toggle</label>
                </div>
               <%--  <%
					List<Post> listProducts = PostDAO.getAllPost();
				%> --%>
                <div class="projectCards row">
	  				 <c:forEach var="pList" items="${postList}">
	  				 	<div class="projectCard col-md-4">
		  				 	<div class="topInfo">
		  				 		<img class="thumb" src="${pList.picture}">
		  				 		<div class="postTags">
			  				 		<c:forTokens var="tag" items="${pList.tag_name}" delims=",">
										<h5 class="postTag">${tag}</h5>
									</c:forTokens>
								</div>
		               			<h3>${pList.title}</h3>
			               	</div>
	               			<div class="bottomInfo">
		               			<h4>????  ???????????? ${pList.form_count}???</h4>	
		               			<div class="postButtons"> 
		               				<button><h5>?????????</h5></button>
		               				<button  onclick="location.href='${pageContext.request.contextPath}/form/postform/${pList.post_id}'"><h5>?????? ????????????</h5></button>
		               			</div>
	               			</div>
	               		</div>	
	           
	               	</c:forEach>					
                </div>          
			</div>
        </header>
        </body>
</html>