<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions" %>  
<c:set var="path0" value="<%=request.getContextPath() %>" />    
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<%@ include file="/head.jsp" %>
<title>강화자연사박물관</title>
    <style>
    .title2 { display: flex; margin-left: 70px; margin-top: 40px; }
    #title_img { width: 30px; height: 30px; }
    .sub_title { width: 400px; margin-left: 10px; padding-top: 5px; }
    .box_img { display: flex; }
    #intro_img1 { display: flex; width: 500px; height: auto; margin-left: 70px; margin-top: 40px; border:2px solid #000; }
    #intro_img2 { display: flex; width: 500px; height: auto; margin-left: 60px; margin-right: 70px; margin-top: 40px; 
    border:2px solid #000; }
    .intro { margin-left: 70px; margin-top: 40px; margin-right: 70px; height: 400px; }
    .btn1 { width: 900px; margin: 0 auto; }
    .btn1 button { margin-left: 70px; margin-top: 40px; width: 200px; height: 70px; cursor: pointer; background-color: #F3B8DA; 
    border: 2px dotted #FF9898; }
    .btn1 button:hover { background-color: #FF9898; border: 2px solid deeppink; }
    .btn1 #map_img { width: 50px; height: 50px; line-height: 50px; vertical-align: middle; margin-right: 10px; }
    .btn1 #btn_img { width: 30px; height: 30px; line-height: 50px; vertical-align: middle; margin-right: 10px; }
    .btn1 span { width: 20px; height: 20px; vertical-align: middle; font-weight: bold; font-size: 20px; }
    </style>
</head>
<body>
<div id="header">
	<%@ include file="/header.jsp" %>
</div>
	<main id="contents" class="clr-fix">
        <div class="wrap clr-fix">
            <div class="contents_wrap">
                <aside id="left1">
                    <nav id="lnb">
                        <ul class="menu">
                            <li>
                                <a class="dp1">강화문화</a>
                                <ul class="sub">
                                    <li><a href="${path0 }/culture/library.jsp" class="dp2">도서관</a></li>
                                    <li><a href="${path0 }/culture/museum.jsp" class="dp2"  style="background-color: #f3b8da;">박물관</a></li>
                                    <li><a href="${path0 }/culture/gallery.jsp" class="dp2">전시관</a></li>
                                </ul>
                            </li>
                        </ul>
                    </nav>
                </aside>
                <div class="contents">
                    <div class="breadcrumb">
                        <p>
                            <a href="/teampro01">HOME</a><a href="${path0 }/culture/library.jsp">강화문화</a><span style="color:deeppink">도서관</span>
                        </p>
                    </div>
                    <h2 class="title">상세보기</h2>
                    <div class="title2">
                        <img src="${path0 }/images/title_img.png" id="title_img" alt="title">
                        <h3 class="sub_title">강화자연사박물관</h3>
                    </div>
                    <div class="wrap">
                        <div class="box_img">
                            <img src="${path0 }/images/museum4.jpg" id="intro_img1" alt="museum4">
                            <img src="${path0 }/images/museum4_1.jpg" id="intro_img2" alt="museum4">
                        </div>
                        <div class="intro">
                            <p>강화의 유규한 역사속에서 펼쳐지는 자연의 광대한 역사의 시나리오를 온가족과 함께 그대로 체험하며 즐길 수 있는 교육과 체험의장소입니다.</p><br><br>
                            <p>소재지 : 인천광역시 강화군 하점면 강화대로 994-33 (부근리 815)</p> 
                        </div>
                        <div class="btn1">
                            <button onclick="window.location.href='https://www.ganghwa.go.kr/open_content/com/common/map.do?lat=37.7747658&lng=126.4344487&height=600px'">
                                <img src="${path0 }/images/map.png" id="map_img" alt="map"> 
                                <span>지도보기</span>
                            </button>
                            <button>
                                <img src="${path0 }/images/heart.png" id="btn_img" alt="like"> 
                                <span>좋아요</span>
                            </button>
                            <button onclick="window.location.href='${path0 }/culture/gallery.jsp'">
                                <img src="${path0 }/images/list.png" id="btn_img" alt="list"> 
                                <span>목록으로</span>
                            </button>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </main>
<div id="footer">
	<%@ include file="/footer.jsp" %>
</div>
</body>
</html>