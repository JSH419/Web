<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<!DOCTYPE html>
<html lang="ko">

<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href='${pageContext.request.contextPath}/resources/css/comu.css'>
    <script src="https://kit.fontawesome.com/cac1ec65f4.js" crossorigin="anonymous"></script>
    <script src='${pageContext.request.contextPath}/resources/script/dangguenwrite.jsp' defer></script>
    <script src='${pageContext.request.contextPath}/resources/script/toggle.js' defer></script>
    <link href="https://fonts.googleapis.com/css2?family=Gaegu&family=Nanum+Gothic:wght@400;700;800&display=swap" rel="stylesheet">
    <script src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.11.7/dist/umd/popper.min.js"
        integrity="sha384-zYPOMqeu1DAVkHiLqWBUTcbYfZ8osu1Nd6Z89ify25QV9guujx43ITvfi12/QExE"
        crossorigin="anonymous"></script>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha3/dist/js/bootstrap.min.js"
        integrity="sha384-Y4oOpwW3duJdCWv5ly8SCFYWqFDsfob/3GkgExXKV4idmbt98QcxXYs9UoXAB7BZ"
        crossorigin="anonymous"></script>

    <title>댕댕커뮤</title>
</head>

<body>
    <header>
        <nav class="navbar">

            <div class="navbar__logo">
                <a href="main.html">with DANG</a>
            </div>

            <ul class="navbar__menu">
                <li><a href="main.html">댕댕여지도</a></li>
                <li><a href="dangguen.html">댕근마켓</a></li>
                <li><a href="dangcare.html">댕댕케어</a></li>
                <li><a href="dangcomu.html">댕댕커뮤</a></li>
                <li><a href="dangoffice.html">댕사무소</a></li>
                <li><button class="btnLogin"><a href="login.html">login</a></button></li>
                <li><a href="mypage.html"><i class="fa fa-user-o" id="btnMypage" aria-hidden="true"></i></a></li>

            </ul>
            <a href="#" class="navbar__toggleBtn">
                <i class="fas fa-bars" aria-hidden="true"></i>
            </a>
        </nav>
    </header>
    <div class="board_wrap">
        <div class="board_title">
            <strong>댕댕커뮤</strong>
            <p>우리 댕댕이 자랑부터 동네 소식까지!</p>
        </div>
        <div class="board_write_wrap">
            <div class="board_write">
                <div class="title">
                    <dl>
                        <dd><input type="text" placeholder="제목 입력"></dd>
                    </dl>
                </div>
                <section class="dangguen-sec">
                    <div class="info">
                        <dl>
                        </dl>
                        <div id="dangguen-img">
                            <select class="form-select" aria-label="category">
                                <optgroup label="카테고리">
                                    <option selected>카테고리</option>
                                    <option value="1">반려소식</option>
                                    <option value="2">반려일상</option>
                                    <option value="3">반려질문</option>
                                    <option value="4">펫과사전</option>
                                    <option value="5">육아꿀팁</option>
                                    <option value="6">기타</option>
                                </optgroup>
                            </select>
                            <span>닉네임</span>
                        <div class="img-sec">
                            <input id="imageinput" type="file" multiple="multiple" accept=".jpg, .jpeg, .png" onchange="previewImage(this)" required>
                            <img id="preview" />
                        </div>
                        </div>

                    </div>
                    <div class="cont">
                       
                        <textarea placeholder="내용 입력"></textarea>
                    </div>
            </div>
            <div class="bt_wrap">
                <a href="view.html" class="on">등록</a>
                <a href="dangcomu.html">취소</a>
            </div>
        </div>
    </div>
</body>

</html>