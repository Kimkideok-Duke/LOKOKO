<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<jsp:include page="../components/header.jsp"/>

<c:set var="pageTitle" value="군단장 레이드" scope="session"/>

<!-- Page Heading -->
<div class="d-sm-flex align-items-center justify-content-between mb-4">
    <h1 class="h3 mb-0 text-gray-800">군단장레이드</h1>
</div>

<%-- <table class="table table-bordered" id="commanderlistTable" width="100%" cellspacing="0">
    <tbody align="center" style="background-color : #e0f7fa; cursor: pointer;">
    <tr>
        <td onclick="location.href='#valtancollapseCard'">발탄</td>
        <td onclick="location.href='#viakiscollapseCard'">비아키스</td>
        <td onclick="location.href='#koukusatoncollapseCard'">쿠크세이튼</td>
    </tr>
    <tr>
        <td onclick="location.href='#abrelshudcollapseCard'">아브렐슈드</td>
        <td onclick="location.href='#illiakancollapseCard'">일리아칸</td>
        <td onclick="location.href='#kamencollapseCard'">카멘</td>
    </tr>
    </tbody>
</table> --%>

<!-- 발탄 카드 -->
<div class="card shadow mb-4">
    <a href="#valtancollapseCard" class="d-block card-header py-3" data-toggle="collapse"
       role="button" aria-expanded="true" aria-controls="valtancollapseCard">
        <h6 class="m-0 font-weight-bold text-primary">마수군단장 발탄</h6>
    </a>
    
    <div class="collapse show" id="valtancollapseCard">
        <div class="card-body" align="center">
            <img class="img-fluid px-3 px-sm-4 mt-3 mb-4" 
                 src="img/valtan.png" alt="">
            
            <p align="center">절망의 끝에서 쇠락의 부름으로 돌아온, 마수군단장</p>

            <hr class="sidebar-divider">
            
            <div class="table-responsive">
                <table class="table table-bordered" id="dataTable" width="100%" cellspacing="0">
                    <thead>
                    <tr align="center">
                        <th>난이도</th>
                        <th>관문</th>
                        <th>클리어 보상</th>
                        <th>더보기 보상</th>
                        <th>골드 보상</th>
                        <th>더보기 골드</th>
                    </tr>
                    </thead>
                    <tbody align="center">
                    <tr>
                        <td rowspan="3">노말<br>(1415)</td>
                        <td>1관문</td>
                        <td><b>마수의 뼈 1개</b></td>
                        <td><b>마수의 뼈 1개</b></td>
                        <td>500 골드</td>
                        <td>-300 골드</td>
                    </tr>
                    <tr>
                        <td>2관문</td>
                        <td><b>마수의 뼈 2개</b></td>
                        <td><b>마수의 뼈 2개</b></td>
                        <td>700 골드</td>
                        <td>-400 골드</td>
                    </tr>
                    <tr>
                        <td>총계</td>
                        <td><b>마수의 뼈 3개</b></td>
                        <td><b>마수의 뼈 3개</b></td>
                        <td>1200 골드</td>
                        <td>-700 골드</td>
                    </tr>
                    <tr>
                        <td rowspan="3">하드<br>(1445)</td>
                        <td>1관문</td>
                        <td><b>마수의 뼈 3개</b></td>
                        <td><b>마수의 뼈 3개</b></td>
                        <td>700 골드</td>
                        <td>-450 골드</td>
                    </tr>
                    <tr>
                        <td>2관문</td>
                        <td><b>마수의 뼈 3개</b></td>
                        <td><b>마수의 뼈 3개</b></td>
                        <td>1100 골드</td>
                        <td>-600 골드</td>
                    </tr>
                    <tr>
                        <td>총계</td>
                        <td><b>마수의 뼈 6개</b></td>
                        <td><b>마수의 뼈 6개</b></td>
                        <td>1800 골드</td>
                        <td>-1050 골드</td>
                    </tr>

                    </tbody>
                </table>
            </div>
        </div>
    </div>
</div>

<!-- 비아키스 카드 -->
<div class="card shadow mb-4">
    <a href="#viakiscollapseCard" class="d-block card-header py-3" data-toggle="collapse"
       role="button" aria-expanded="true" aria-controls="viakiscollapseCard">
        <h6 class="m-0 font-weight-bold text-primary">욕망군단장 비아키스</h6>
    </a>
    
    <div class="collapse show" id="viakiscollapseCard">
        <div class="card-body" align="center">
            <img class="img-fluid px-3 px-sm-4 mt-3 mb-4" 
                 src="img/viakis.png" alt="">
            
            <p align="center">더 없이 아름답고 추악한 욕망을 꿈꾸는, 욕망군단장</p>

            <hr class="sidebar-divider">
            
            <div class="table-responsive">
                <table class="table table-bordered" id="dataTable" width="100%" cellspacing="0">
                    <thead>
                    <tr align="center">
                        <th>난이도</th>
                        <th>관문</th>
                        <th>클리어 보상</th>
                        <th>더보기 보상</th>
                        <th>골드 보상</th>
                        <th>더보기 골드</th>
                    </tr>
                    </thead>
                    <tbody align="center">
                    <tr>
                        <td rowspan="3">노말<br>(1430)</td>
                        <td>1관문</td>
                        <td><b>욕망의 날개 1개</b></td>
                        <td><b>욕망의 날개 1개</b></td>
                        <td>600 골드</td>
                        <td>-300 골드</td>
                    </tr>
                    <tr>
                        <td>2관문</td>
                        <td><b>욕망의 날개 2개</b></td>
                        <td><b>욕망의 날개 2개</b></td>
                        <td>1000 골드</td>
                        <td>-450 골드</td>
                    </tr>
                    <tr>
                        <td>총계</td>
                        <td><b>욕망의 날개 3개</b></td>
                        <td><b>욕망의 날개 3개</b></td>
                        <td>1600 골드</td>
                        <td>-750 골드</td>
                    </tr>
                    <tr>
                        <td rowspan="3">하드<br>(1460)</td>
                        <td>1관문</td>
                        <td><b>욕망의 날개 3개</b></td>
                        <td><b>욕망의 날개 3개</b></td>
                        <td>900 골드</td>
                        <td>-500 골드</td>
                    </tr>
                    <tr>
                        <td>2관문</td>
                        <td><b>욕망의 날개 3개</b></td>
                        <td><b>욕망의 날개 3개</b></td>
                        <td>1500 골드</td>
                        <td>-650 골드</td>
                    </tr>
                    <tr>
                        <td>총계</td>
                        <td><b>욕망의 날개 6개</b></td>
                        <td><b>욕망의 날개 6개</b></td>
                        <td>2400 골드</td>
                        <td>-1150 골드</td>
                    </tr>

                    </tbody>
                </table>
            </div>
        </div>
    </div>
</div>

<!-- 쿠크세이튼 카드 -->
<div class="card shadow mb-4">
    <a href="#koukusatoncollapseCard" class="d-block card-header py-3" data-toggle="collapse"
       role="button" aria-expanded="true" aria-controls="koukusatoncollapseCard">
        <h6 class="m-0 font-weight-bold text-primary">광기군단장 쿠크세이튼</h6>
    </a>
    
    <div class="collapse show" id="koukusatoncollapseCard">
        <div class="card-body" align="center">
            <div class="video-container">
                <iframe src="https://www.youtube.com/embed/OMf5JJywSOA?si=zp7I6t0EWwE54juJ" frameborder="0" 
                allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>
            </div>
            <p align="center">깊어지는 혼돈 속 목적을 알 수 없는, 광기군단장</p>

            <hr class="sidebar-divider">
            
            <div class="table-responsive">
                <table class="table table-bordered" id="dataTable" width="100%" cellspacing="0">
                    <thead>
                    <tr align="center">
                        <th>난이도</th>
                        <th>관문</th>
                        <th>클리어 보상</th>
                        <th>더보기 보상</th>
                        <th>골드 보상</th>
                        <th>더보기 골드</th>
                    </tr>
                    </thead>
                    <tbody align="center">
                    <tr>
                        <td rowspan="4">노말<br>(1475)</td>
                        <td>1관문</td>
                        <td>
                            <b>광기의 나팔 1개</b>
                            <br/>광기의 표식 50개
                        </td>
                        <td><b>광기의 나팔 1개</b></td>
                        <td>600 골드</td>
                        <td>-300 골드</td>
                    </tr>
                    <tr>
                        <td>2관문</td>
                        <td>
                            <b>광기의 나팔 2개</b>
                            <br/>광기의 표식 50개
                        </td>
                        <td><b>광기의 나팔 2개</b></td>
                        <td>900 골드</td>
                        <td>-500 골드</td>
                    </tr>
                    <tr>
                        <td>3관문</td>
                        <td>
                            <b>광기의 나팔 1개</b>
                            <br/>광기의 표식 100개
                        </td>
                        <td><b>광기의 나팔 2개</b></td>
                        <td>1500 골드</td>
                        <td>-700 골드</td>
                    </tr>
                    <tr>
                        <td>총계</td>
                        <td>
                            <b>광기의 나팔 5개</b>
                            <br/>광기의 표식 200개
                        </td>
                        <td><b>광기의 나팔 5개</b></td>
                        <td>3000 골드</td>
                        <td>-1500 골드</td>
                    </tr>
                    </tbody>
                </table>
            </div>
        </div>
    </div>
</div>

<!-- 아브렐슈드 카드 -->
<div class="card shadow mb-4">
    <a href="#abrelshudcollapseCard" class="d-block card-header py-3" data-toggle="collapse"
       role="button" aria-expanded="true" aria-controls="abrelshudcollapseCard">
        <h6 class="m-0 font-weight-bold text-primary">몽환군단장 아브렐슈드</h6>
    </a>
    
    <div class="collapse show" id="abrelshudcollapseCard">
        <div class="card-body" align="center">
            <div class="video-container">
                <iframe src="https://www.youtube.com/embed/uFTzZIi8mMI?si=l2YTwrvbz3ZaQUB-" frameborder="0" 
                allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>
            </div>
            <p align="center">뒤틀린 악몽을 현실로 만드는, 몽환군단장</p>

            <hr class="sidebar-divider">
            
            <div class="table-responsive">
                <table class="table table-bordered" id="dataTable" width="100%" cellspacing="0">
                    <thead>
                    <tr align="center">
                        <th>난이도</th>
                        <th>관문</th>
                        <th>클리어 보상</th>
                        <th>더보기 보상</th>
                        <th>골드 보상</th>
                        <th>더보기 골드</th>
                    </tr>
                    </thead>
                    <tbody align="center">
                    <tr>
                        <td rowspan="5">노말</td>
                        <td>1관문<br>(1490)</td>
                        <td>
                            <b>몽환의 사념 4개</b>
                            <br>몽환의 표식 70개
                        </td>
                        <td><b>몽환의 사념 4개</b></td>
                        <td>1500 골드</td>
                        <td>-400 골드</td>
                    </tr>
                    <tr>
                        <td>2관문<br>(1490)</td>
                        <td>
                            <b>몽환의 사념 4개</b>
                            <br>몽환의 표식 80개
                        </td>
                        <td><b>몽환의 사념 4개</b></td>
                        <td>1500 골드</td>
                        <td>-600 골드</td>
                    </tr>
                    <tr>
                        <td>3관문<br>(1500)</td>
                        <td>
                            <b>몽환의 사념 5개</b>
                            <br>몽환의 표식 100개
                        </td>
                        <td><b>몽환의 사념 5개</b></td>
                        <td>1500 골드</td>
                        <td>-800 골드</td>
                    </tr>
                    <tr>
                        <td>4관문<br>격주 (1520)</td>
                        <td>
                            <b>몽환의 사념 7개</b>
                        </td>
                        <td><b>몽환의 사념 7개</b></td>
                        <td>2500 골드</td>
                        <td>-1500 골드</td>
                    </tr>
                    <tr>
                        <td>총계</td>
                        <td>
                            <b>몽환의 사념 20개</b>
                            <br>몽환의 표식 250개
                        </td>
                        <td><b>몽환의 사념 20개</b></td>
                        <td>7000 골드</td>
                        <td>-3300 골드</td>
                    </tr>
                    <tr>
                        <td rowspan="5">하드</td>
                        <td>1관문<br>(1540)</td>
                        <td>
                            <b>몽환의 사념 6개</b>
                            <br>몽환의 표식 70개
                        </td>
                        <td><b>몽환의 사념 6개</b></td>
                        <td>2000 골드</td>
                        <td>-700 골드</td>
                    </tr>
                    <tr>
                        <td>2관문<br>(1540)</td>
                        <td>
                            <b>몽환의 사념 6개</b>
                            <br>몽환의 표식 80개
                        </td>
                        <td><b>몽환의 사념 6개</b></td>
                        <td>2000 골드</td>
                        <td>-900 골드</td>
                    </tr>
                    <tr>
                        <td>3관문<br>(1550)</td>
                        <td>
                            <b>몽환의 사념 7개</b>
                            <br>몽환의 표식 100개
                        </td>
                        <td><b>몽환의 사념 7개</b></td>
                        <td>2000 골드</td>
                        <td>-1100 골드</td>
                    </tr>
                    <tr>
                        <td>4관문<br>격주 (1560)</td>
                        <td>
                            <b>몽환의 사념 10개</b>
                        </td>
                        <td><b>몽환의 사념 10개</b></td>
                        <td>3000 골드</td>
                        <td>-1800 골드</td>
                    </tr>
                    <tr>
                        <td>총계</td>
                        <td>
                            <b>몽환의 사념 29개</b>
                            <br>몽환의 표식 250
                        </td>
                        <td><b>몽환의 사념 29개</b></td>
                        <td>9000 골드</td>
                        <td>-4500 골드</td>
                    </tr>
                    </tbody>
                </table>
            </div>
        </div>
    </div>
</div>

<!-- 일리아칸 카드 -->
<div class="card shadow mb-4">
    <a href="#illiakancollapseCard" class="d-block card-header py-3" data-toggle="collapse"
       role="button" aria-expanded="true" aria-controls="illiakancollapseCard">
        <h6 class="m-0 font-weight-bold text-primary">질병군단장 일리아칸</h6>
    </a>
    
    <div class="collapse show" id="illiakancollapseCard">
        <div class="card-body" align="center">
            <div class="video-container">
                <iframe src="https://www.youtube.com/embed/9svdStusjbE?si=gYw2o7KuDdFro979" frameborder="0" 
                allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>
            </div>
            <p align="center">쇠락과 부패의 권능으로 죽음을 완성하는, 질병군단장</p>

            <hr class="sidebar-divider">
            
            <div class="table-responsive">
                <table class="table table-bordered" id="dataTable" width="100%" cellspacing="0">
                    <thead>
                    <tr align="center">
                        <th>난이도</th>
                        <th>관문</th>
                        <th>클리어 보상</th>
                        <th>더보기 보상</th>
                        <th>골드 보상</th>
                        <th>더보기 골드</th>
                    </tr>
                    </thead>
                    <tbody align="center">
                    <tr>
                        <td rowspan="4">노말<br>(1580)</td>
                        <td>1관문</td>
                        <td>
                            <b>쇠락의 눈동자 3개</b>
                            <br/>질병의 표식 75개
                        </td>
                        <td><b>쇠락의 눈동자 3개</b></td>
                        <td>1500 골드</td>
                        <td>-900 골드</td>
                    </tr>
                    <tr>
                        <td>2관문</td>
                        <td>
                            <b>쇠락의 눈동자 3개</b>
                            <br/>질병의 표식 75개
                        </td>
                        <td><b>쇠락의 눈동자 3개</b></td>
                        <td>2000 골드</td>
                        <td>-1100 골드</td>
                    </tr>
                    <tr>
                        <td>3관문</td>
                        <td>
                            <b>쇠락의 눈동자 5개</b>
                            <br/>질병의 표식 100개
                        </td>
                        <td><b>쇠락의 눈동자 5개</b></td>
                        <td>4000 골드</td>
                        <td>-1500 골드</td>
                    </tr>
                    <tr>
                        <td>총계</td>
                        <td>
                            <b>쇠락의 눈동자 11개</b>
                            <br/>질병의 표식 250개
                        </td>
                        <td><b>쇠락의 눈동자 11개</b></td>
                        <td>7500 골드</td>
                        <td>-3500 골드</td>
                    </tr>
                    <tr>
                        <td rowspan="4">하드<br>(1600)</td>
                        <td>1관문</td>
                        <td>
                            <b>쇠락의 눈동자 7개</b>
                            <br/>질병의 표식 75개
                        </td>
                        <td><b>쇠락의 눈동자 7개</b></td>
                        <td>1750 골드</td>
                        <td>-1200 골드</td>
                    </tr>
                    <tr>
                        <td>2관문</td>
                        <td>
                            <b>쇠락의 눈동자 7개</b>
                            <br/>질병의 표식 75개
                        </td>
                        <td><b>쇠락의 눈동자 7개</b></td>
                        <td>2500 골드</td>
                        <td>-1400 골드</td>
                    </tr>
                    <tr>
                        <td>3관문</td>
                        <td>
                            <b>쇠락의 눈동자 8개</b>
                            <br/>질병의 표식 100개
                        </td>
                        <td><b>쇠락의 눈동자 8개</b></td>
                        <td>5750 골드</td>
                        <td>-1900 골드</td>
                    </tr>
                    <tr>
                        <td>총계</td>
                        <td>
                            <b>쇠락의 눈동자 22개</b>
                            <br/>질병의 표식 250개
                        </td>
                        <td><b>쇠락의 눈동자 22개</b></td>
                        <td>10000 골드</td>
                        <td>-4500 골드</td>
                    </tr>
                    </tbody>
                </table>
            </div>
        </div>
    </div>
</div>

<!-- 카멘 카드 -->
<div class="card shadow mb-4">
    <a href="#kamencollapseCard" class="d-block card-header py-3" data-toggle="collapse"
       role="button" aria-expanded="true" aria-controls="kamencollapseCard">
        <h6 class="m-0 font-weight-bold text-primary">어둠군단장 카멘</h6>
    </a>
    
    <div class="collapse show" id="kamencollapseCard">
        <div class="card-body" align="center">
            <div class="video-container">
                <iframe src="https://www.youtube.com/embed/3ncFvetcjT4?si=2g8b6o0pS5-kzIX0" frameborder="0" 
                allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>
            </div>
            <p align="center">어둠을 지배하며 공포와 절망을 선사하는, 어둠군단장</p>

            <hr class="sidebar-divider">
            
            <div class="table-responsive">
                <table class="table table-bordered" id="dataTable" width="100%" cellspacing="0">
                    <thead>
                    <tr align="center">
                        <th>난이도</th>
                        <th>관문</th>
                        <th>클리어 보상</th>
                        <th>더보기 보상</th>
                        <th>골드 보상</th>
                        <th>더보기 골드</th>
                    </tr>
                    </thead>
                    <tbody align="center">
                    <tr>
                        <td rowspan="4">노말(1610)</td>
                        <td>1관문</td>
                        <td>
                            <b>마력의 샘물 2개</b>
                            <br>어둠의 불 3개
                        </td>
                        <td>
                            <b>마력의 샘물 2개</b>
                            <br>어둠의 불 3개
                        </td>
                        <td>3500 골드</td>
                        <td>-1500 골드</td>
                    </tr>
                    <tr>
                        <td>2관문</td>
                        <td>
                            <b>마력의 샘물 3개</b>
                            <br>어둠의 불 4개
                        </td>
                        <td>
                            <b>마력의 샘물 3개</b>
                            <br>어둠의 불 4개
                        </td>
                        <td>4000 골드</td>
                        <td>-1800 골드</td>
                    </tr>
                    <tr>
                        <td>3관문</td>
                        <td>
                            <b>마력의 샘물 4개</b>
                            <br>어둠의 불 6개
                        </td>
                        <td>
                            <b>마력의 샘물 4개</b>
                            <br>어둠의 불 6개
                        </td>
                        <td>5500 골드</td>
                        <td>-2500 골드</td>
                    </tr>
                    <tr>
                        <td>총계</td>
                        <td>
                            <b>마력의 샘물 9개</b>
                            <br>어둠의 불 13개
                        </td>
                        <td>
                            <b>마력의 샘물 9개</b>
                            <br>어둠의 불 13개
                        </td>
                        <td>13000 골드</td>
                        <td>-5800 골드</td>
                    </tr>
                    <tr>
                        <td rowspan="6">하드(1630)</td>
                        <td>1관문</td>
                        <td>
                            <b>마력의 샘물 6개</b>
                            <br>어둠의 불 6개
                        </td>
                        <td>
                            <b>마력의 샘물 6개</b>
                            <br>어둠의 불 6개
                        </td>
                        <td>5000 골드</td>
                        <td>-2000 골드</td>
                    </tr>
                    <tr>
                        <td>2관문</td>
                        <td>
                            <b>마력의 샘물 9개</b>
                            <br>어둠의 불 8개
                        </td>
                        <td>
                            <b>마력의 샘물 9개</b>
                            <br>어둠의 불 8개
                        </td>
                        <td>6000 골드</td>
                        <td>-2400 골드</td>
                    </tr>
                    <tr>
                        <td>3관문</td>
                        <td>
                            <b>마력의 샘물 12개</b>
                            <br>어둠의 불 12개
                        </td>
                        <td>
                            <b>마력의 샘물 12개</b>
                            <br>어둠의 불 12개
                        </td>
                        <td>5500 골드</td>
                        <td>-2500 골드</td>
                    </tr>
                    <tr>
                        <td>1-3 관문<br>총계</td>
                        <td>
                            <b>마력의 샘물 27개</b>
                            <br>어둠의 불 26개
                        </td>
                        <td>
                            <b>마력의 샘물 27개</b>
                            <br>어둠의 불 26개
                        </td>
                        <td>20000 골드</td>
                        <td>-7200 골드</td>
                    </tr>
                    <tr>
                        <td style="color: red;">4관문<br>(격주)</td>
                        <td>
                            <b>마력의 샘물 12개</b>
                            <br>어둠의 불 12개
                        </td>
                        <td>
                            <b>마력의 샘물 12개</b>
                            <br>어둠의 불 12개
                        </td>
                        <td>21000 골드</td>
                        <td>-3600 골드</td>
                    </tr>
                    <tr>
                        <td>1-4 관문<br>총계</td>
                        <td>
                            <b>마력의 샘물 39개</b>
                            <br>어둠의 불 38개
                        </td>
                        <td>
                            <b>마력의 샘물 39개</b>
                            <br>어둠의 불 38개
                        </td>
                        <td>41000 골드</td>
                        <td>-10800 골드</td>
                    </tr>
                    </tbody>
                </table>
            </div>
        </div>
    </div>
</div>

<jsp:include page="../components/footer.jsp" />
