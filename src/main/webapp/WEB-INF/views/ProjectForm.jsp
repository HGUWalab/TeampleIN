<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page session="false" %>
<!DOCTYPE html>
<html>
    <head>
        <meta charset="utf-8" />
        <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no" />
        <meta name="description" content="" />
        <meta name="author" content="" />
        <title>TEAMPLEIN</title>
        <!-- Favicon-->
        <link rel="icon" type="image/x-icon" href="assets/favicon.ico" />
        <!-- Font Awesome icons (free version)-->
        <script src="https://use.fontawesome.com/releases/v6.1.0/js/all.js" crossorigin="anonymous"></script>
        <!-- Google fonts-->
        <link href="https://fonts.googleapis.com/css?family=Montserrat:400,700" rel="stylesheet" type="text/css" />
        <link href="https://fonts.googleapis.com/css?family=Lato:400,700,400italic,700italic" rel="stylesheet" type="text/css" />
        <!-- Core theme CSS (includes Bootstrap)-->
        <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.6.0/jquery.min.js"></script>
        
        <link href="../resources/css/styles.css?ver=${1}" rel="stylesheet" />
        <link href="../resources/css/postform.css?ver=${2}" rel="stylesheet" />
        <script>
        function submit(){
        	var title = document.getElementById("inputTitle").value;
        	var content = document.getElementById("inputDesc").value;
        	var tag = document.getElementById("tag").value;
        	var picture = document.getElementById("file-ip-1-preview").src;
        	
        	$.ajax({
        		url: "../post/add",
        		type: 'GET',
        		data: {
        			"title": title,
        			"content": content,
        			"tag": tag,
        			"picture": picture
        		},success: function(data){
      			  location.href="../main/project";
        		}
        	})     	
        }
        </script>
    </head>
    <body id="page-top">
	<!-- Navigation-->
    <nav class="sb-topnav navbar navbar-expand justify-content-between">
        <!-- Navbar Brand-->
        <a class="navbar-brand" onclick="location.href='${pageContext.request.contextPath}/main/mainpage'"><img src="../resources/img/logo.png"></a>
        <a class="nav-link" href="mypage1.html">
            <h3>Mypage</h3>
        </a>
    </nav>
        <div id="layoutAuthentication_content">
            <main>
                <div class="container">
                    <div class="row justify-content-center">
                        <div class="col-lg-7">
                            <div class="card shadow-lg border-0 rounded-lg mt-5" >
                                <div class="card-header">
                                	<h3 class="text-center font-weight-light my-3">???????????? ?????? ??????</h3>
                                	<h6 class="text-center">??????????????? ?????? ????????? ????????? ?????? ????????? ???????????? ???????????? ??????????????? ??????????????? ??? ??????????????? ?????? ????????????????????? ????</h6>
                                </div>
                                <div class="card-body">
                                    <form action="${pageContext.request.contextPath}/post/add" type="GET">
                                        <div class="form-floating mb-3">
                                            <input class="form-control" id="inputTitle" type="text" name="title" required/>
                                            <label for="inputTitle">???????????? ????????? ???????????????</label>
                                       </div>
                                       
                                       <div class="form-floating mb-3">
                                            <textarea class="form-control" id="inputDesc" type="text" name="content" required/></textarea>
                                            <label for="inputDesc">?????? ??????</label>
                                        </div>
                                        <div class="form-floating mb-3">                                      	
                                        	<input class="form-control" type="text" id="tag" value="" data-role="tagsinput" name="tag" />  
                                        	<label for="tag">?????? (???????????? ??????)</label>  
                                        	<ul id="tag-list"></ul>                        
                                    	</div> 
                                    	
                                        <div class="form-floating mb-3">

											 <div class="center">
												  <div class="form-input">
												    
													    <label for="file-ip-1">Upload Image</label>
													    <input type="file" id="file-ip-1" accept="image/*" onchange="showPreview(event);" name="picture"/s>
														<div class="preview">
													      <img id="file-ip-1-preview">
												   		</div>	    
											  	</div>
											</div> 
                                       	</div>
                                       <div class="mt-4 mb-0">
                                            <div class="d-grid">
                                            	<a class="btn btn-primary btn-block" onclick="submit()">??????</a>
                                            </div>
                                      </div>
                                    </form>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </main>
        </div>
        <script src="https://cdnjs.cloudflare.com/ajax/libs/jquery/1.11.1/jquery.min.js"></script>
        <script src="../resources/js/scripts.js?ver=2"></script>
        <script type="text/javascript">
			  function showPreview(event){
			  if(event.target.files.length > 0){
			    var src = URL.createObjectURL(event.target.files[0]);
			    var preview = document.getElementById("file-ip-1-preview");
			    preview.src = src;
			    preview.style.display = "block";
			  }
			}
		</script>
    </body>
</html>
