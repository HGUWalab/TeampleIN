<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page session="false" %>
<html>
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>TEAMPLEIN</title>
    <link href="../resources/css/styles.css?ver=1" rel="stylesheet" />
    <link href="../resources/css/project.css?ver=1" rel="stylesheet" />
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
   
    <img class="thumb" src="../resources/img/thumb.jpg">
    <div class="container">
        <div class="applycount text-center align-content-center">
            <h6 class="b1"><text-green>π 5</text-green>λͺμ΄ μ μ²­νμ¨μ΅λλ€</h6>
          
        </div>
        <h1 class="projectTitle">κΉκ΄κ΅μλ λ©μ€μμ ν¨κ» κ³΅νκΈ°νμ€ κ°λ°μλ₯Ό κ΅¬ν©λλ€. <br>λμ€ κ½ μ±μ΄ μ λͺ©μ μ΄λ° λͺ¨μ΅μ΄ λκ² μ§μ</h1>
        <h3 class="subTitle"><text-primary>Its related tags are</text-primary></h3>
        <div class="tags">
            <div class="tag"><h5>React</h5></div>
            <div class="tag"><h5>html</h5></div>
            <div class="tag"><h5>Spring Boot</h5></div>
            <div class="tag"><h5>Figma</h5></div>
            <div class="tag"><h5>Illerstrator</h5></div>
        </div>
        <h3 class="subTitle"><text-primary>What we need from you </text-primary></h3>
        <div class="description b1">μλνμΈμ. κΉκ΄κ΅μλ λ©μ€μ 20νλ² κΉνμμλλ€. 
            μ΄λ²μ μ§ννλ κ³΅νκΈ°μ νμμ κ΅¬ν©λλ€. μ λ κ·Έλμ 10κ°μ νλ‘μ νΈλ₯Ό Appleμ system-uiκ° μ΅μν λλ‘μλ San Franciscoμ Apple SD μ°λκ³ λ Neoκ° μλ λ€λ₯Έ νκ²½μμ μ΄λ₯Ό λμ²΄ν  μ μλ κΈκΌ΄μ κΎΈμ€ν κ°λ§ν΄μλ€. Interλ San Franciscoκ° μλ λ€λ₯Έ νκ²½μμ λμ²΄ μ­ν μ μ μ ν ν΄μ€κ³  μλ€κ³ λ νμ§λ§, νν μμ΄ λ€μ€ κ·Έλ‘νμ€ν¬μ λ»μ κ°μ§ San Franciscoμ λ¬λ¦¬ λͺλͺ μλ¬Έμ κΈμκ° ν΄λ¨Έλμ€νΈμ μΈ μΈμμ κ°μ§κ³  μκΈ° λλ¬Έμ, μ΄λ₯Ό λ€λ¬μ΄ μμ μλ²½ν λ°λΌμμ΄λ₯Ό λ§λ€μ΄λ²λ¦¬λ κ²μ μ΄λ¨κΉ μΆμ κ²μ΄λ€. μ΄μ΄μ λ§μ κ³ λκ³Ό λλκ³ λμ λμ ν΄ λ³Έλ¬Έμ© λ¬΄λ£ κΈκΌ΄μ λλͺμ¬λ‘ μ°μ΄κ³  μλ Noto Sans KRβλ³Έκ³ λμ, κ·Έ κΈμλ₯Ό μ‘°ννλ μ¬λ¬ μ¬λλ€μ΄ κ³΅ν΅μ μΌλ‘ μκ°μ μ‘°μ νλ λ° μκ°μ μκ³  μλ€λ κ²κ³Ό, λ³Έκ³ λμ νκΈ ν¬κΈ°κ° λλΆλΆμ νκΈ κΈκΌ΄λ€κ³Ό λΉμ·νκ² λ€κ΅­μ΄ νμ΄ν¬κ·ΈλνΌ νκ²½μμλ μ‘°κΈ ν¬κ² μλ¦¬μ‘μ λΌν΄ κΈμμ μμ΄μΈ λ κΈμ λΉμ¨μ μ΄λμ λ μ‘°μ ν΄μ μ°λ μ μ΄ μ νμ λ§λλ λ° μ΄λμ λ λΆμ±κ° μμ΄λ μν©μ΄λΌ λ³΄μκ³ , μ΄μ²λΌ μ ν©νμ§ μμ κΈκΌ΄λ‘λΆν° μκΈ°λ μΆκ°μ μΈ μμλ₯Ό μ€μ΄μλ λ°μμ μ΄ νλ‘μ νΈλ₯Ό 2020λ 11μλΆν° μ²μ²ν λ€λ¬μ΄μλ€. 
            κΈ°λ³Έμ μΈ κΈκΌ΄ λ°©ν₯μ μ£Όμ΄μ§ λ¦¬μμ€κ° νλ½νλ μ μμ μ΅λν λμ μ΅μνλ©°, κΈκΌ΄μ κ΅¬νμ¬ μμ λ³΄μ§ μμλ λκ²λ λ§λ€μμλ€. Appleμ νμ΄ν¬κ·ΈλνΌ νκ²½μ μ΅μν΄ λ€λ₯Έ νκ²½μμλ κ·Έλ¬ν μ‘°νκ³Ό μΌλ§νΌ ν¨κ»νκΈΈ λ°λλ€λ©΄, λλ νμ€μ κ΅¬μ±νλ λ° λ§λν κΈκΌ΄μ΄ μμ΄ μ΄λ €μμ΄ μλ μν©μ΄λΌλ©΄ μ΄ κΈκΌ΄μ΄ λμμ΄ λμμΌλ©΄ νλ€. μ§νν΄λ³Έ κ²½νμ΄ μμΌλ©° μ΄μ©κ³  κΈ°μ μ€νμ html, css, javascript, flutter, μ΄μ©κ³  μΈμ λͺκ°κ° μμ΅λλ€. μ μ ν¨κ» νμκ³  μΆμΌμλ©΄ μ μ²­μ νμΈμ. μ μ²­νμ€λ νκΈ°μ κΉνλΈ λ§ν¬, λ³ΈμΈμ μΌνλ μ€νμΌμ λ°λμ μ μ΄μ£ΌμΈμ. λ©μ§ λλ£λ₯Ό κΈ°λ€λ¦½λλ€.</div>
        </div>
        <div class="ddibCount">
            <span class="iconify" data-icon="bi:heart-fill" style="color: #c04040;"></span>
            <h4><text-red>20</text-red>λͺμ΄ μ°νμ¨μ΅λλ€</h4>
        </div>
        <div class="projectButtons">
            <button class="bigButton first">
                <span class="iconify" data-icon="bi:heart" style="color: white;" data-width="18" data-height="18"></span>
                <h3>μ°νκΈ°</h3>
            </button>
            <button class="bigButton">
                <h3>μμ νκΈ°</h3>
            </button>
        </div>

    </body>

    <script src="https://code.iconify.design/2/2.2.1/iconify.min.js"></script>

</body>
</html>
