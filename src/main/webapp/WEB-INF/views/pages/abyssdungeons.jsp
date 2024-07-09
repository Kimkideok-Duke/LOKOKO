<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<jsp:include page="../components/header.jsp"/>


<!-- Page Heading -->
<div class="d-sm-flex align-items-center justify-content-between mb-4">
    <h1 class="h3 mb-0 text-gray-800">어비스 던전</h1>
</div>

<%-- <table class="table table-bordered" id="dungeonListTable" width="100%" cellspacing="0">
    <tbody align="center" style="background-color : #e0f7fa; cursor: pointer;">
    <tr>
        <td onclick="location.href='#kayangelcollapseCard'">영원한 빛의 요람 - 카양겔</td>
        <td onclick="location.href='#ivorytowercollapseCard'">짓밟힌 정원 - 혼돈의 상아탑</td>
    </tr>
    </tbody>
</table> --%>

<!-- 카양겔 카드 -->
<div class="card shadow mb-4">
    <a href="#kayangelcollapseCard" class="d-block card-header py-3" data-toggle="collapse"
       role="button" aria-expanded="true" aria-controls="kayangelcollapseCard">
        <h6 class="m-0 font-weight-bold text-primary">영원한 빛의 요람 - 카양겔</h6>
    </a>
    
    <div class="collapse show" id="kayangelcollapseCard">
        <div class="card-body" align="center">
            <img class="img-fluid px-3 px-sm-4 mt-3 mb-4" 
                 src="img/kayangel.png" alt="">
            <p align="center">신이 빚어낸 최후의 성역, 카양겔.<br>
                혼돈 속에 새겨진 과거는 아직 사라지지 않고, 빛을 일그러뜨리고 있다.</p>

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
                        <td rowspan="4">노말<br>(1540)</td>
                        <td>1관문<br>티엔</td>
                        <td>시련의 빛 11개</td>
                        <td>시련의 빛 11개</td>
                        <td>1000 골드</td>
                        <td>-600 골드</td>
                    </tr>
                    <tr>
                        <td>2관문<br>프리우나</td>
                        <td>
                            시련의 빛 12개<br>
                            <b>관조의 빛무리 1개</b>
                        </td>
                        <td>
                            시련의 빛 12개<br>
                            <b>관조의 빛무리 1개</b>
                        </td>
                        <td>1500 골드</td>
                        <td>-800 골드</td>
                    </tr>
                    <tr>
                        <td>3관문<br>라우리엘</td>
                        <td>
                            시련의 빛 17개<br>
                            <b>관조의 빛무리 2개</b>
                        </td>
                        <td>
                            시련의 빛 17개<br>
                            <b>관조의 빛무리 2개</b>
                        </td>
                        <td>2000 골드</td>
                        <td>-1000 골드</td>
                    </tr>
                    <tr>
                        <td>총계</td>
                        <td>
                            시련의 빛 40개<br>
                            <b>관조의 빛무리 3개</b>
                        </td>
                        <td>
                            시련의 빛 17개<br>
                            <b>관조의 빛무리 2개</b> 
                        </td>
                        <td>4500 골드</td>
                        <td>-2400 골드</td>
                    </tr>
                    <tr>
                        <td rowspan="4">하드<br>(1560)</td>
                        <td>1관문<br>티엔</td>
                        <td>
                            시련의 빛 14개<br>
                            <b>관조의 빛무리 1개</b>
                        </td>
                        <td>
                            시련의 빛 10개<br>
                            <b>관조의 빛무리 1개</b>
                        </td>
                        <td>1500 골드</td>
                        <td>-700 골드</td>
                    </tr>
                    <tr>
                        <td>2관문<br>프리우나</td>
                        <td>
                            시련의 빛 16개<br>
                            <b>관조의 빛무리 1개</b>
                        </td>
                        <td>
                            시련의 빛 16개<br>
                            <b>관조의 빛무리 1개</b>
                        </td>
                        <td>2000 골드</td>
                        <td>-900 골드</td>
                    </tr>
                    <tr>
                        <td>3관문<br>라우리엘</td>
                        <td>
                            시련의 빛 20개<br>
                            <b>관조의 빛무리 3개</b>
                        </td>
                        <td>
                            시련의 빛 20개<br>
                            <b>관조의 빛무리 3개</b>
                        </td>
                        <td>3000 골드</td>
                        <td>-1100 골드</td>
                    </tr>
                    <tr>
                        <td>총계</td>
                        <td>
                            시련의 빛 50개<br>
                            <b>관조의 빛무리 5개</b>
                        </td>
                        <td>
                            시련의 빛 50개<br>
                            <b>관조의 빛무리 5개</b> 
                        </td>
                        <td>6500 골드</td>
                        <td>-2600 골드</td>
                    </tr>
                    </tbody>
                </table>
            </div>
        </div>
    </div>
</div>

<!-- 상아탑 카드 -->
<div class="card shadow mb-4">
    <a href="#ivorytowercollapseCard" class="d-block card-header py-3" data-toggle="collapse"
       role="button" aria-expanded="true" aria-controls="ivorytowercollapseCard">
        <h6 class="m-0 font-weight-bold text-primary">짓밟힌 정원 - 혼돈의 상아탑</h6>
    </a>
    
    <div class="collapse show" id="ivorytowercollapseCard">
        <div class="card-body" align="center">
            <img class="img-fluid px-3 px-sm-4 mt-3 mb-4" 
                 src="img/ivorytower.png" alt="">
            <p align="center">드높은 탑의 정상에 위치한 사고의 정원.<br>과거로부터 이어져 온 현자들의 두려움이 다시금 모습을 드러낸다.</p>

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
                        <td rowspan="5">노말<br>(1600)</td>
                        <td>1 관문<br>피어나는 혼돈, 칼테이야</td>
                        <td><b>선명한 지혜의 기운 2개</b></td>
                        <td><b>선명한 지혜의 기운 2개</b></td>
                        <td>1500 골드</td>
                        <td>-700 골드</td>
                    </tr>
                    <tr>
                        <td>2관문<br>웅크린 교만, 라카이서스</td>
                        <td><b>선명한 지혜의 기운 2개</b></td>
                        <td><b>선명한 지혜의 기운 2개</b></td>
                        <td>1750 골드</td>
                        <td>-800 골드</td>
                    </tr>
                    <tr>
                        <td>3관문<br>대지를 짓밟는 파이어혼</td>
                        <td><b>선명한 지혜의 기운 3개</b></td>
                        <td><b>선명한 지혜의 기운 3개</b></td>
                        <td>2500 골드</td>
                        <td>-900 골드</td>
                    </tr>
                    <tr>
                        <td>4관문<br>길을 여는 자, 라자람</td>
                        <td>
                            <b>선명한 지혜의 기운 1개</b><br>
                            <b>선명한 지혜의 엘릭서 1개</b>
                        </td>
                        <td>
                            <b>선명한 지혜의 기운 1개</b><br>
                            <b>선명한 지혜의 엘릭서 1개</b>
                        </td>
                        <td>3250 골드</td>
                        <td>-1100 골드</td>
                    </tr>
                    <tr>
                        <td>총계</td>
                        <td>
                            <b>선명한 지혜의 기운 8개</b><br>
                            <b>선명한 지혜의 엘릭서 1개</b>
                        </td>
                        <td>
                            <b>선명한 지혜의 기운 7개</b><br>
                            <b>선명한 지혜의 엘릭서 1개</b>
                        </td>
                        <td>9000 골드</td>
                        <td>-3500 골드</td>
                    </tr>
                    <tr>
                        <td rowspan="5">하드<br>(1620)</td>
                        <td>1 관문<br>피어나는 혼돈, 칼테이야</td>
                        <td><b>빛나는 지혜의 기운 2개</b></td>
                        <td><b>빛나는 지혜의 기운 2개</b></td>
                        <td>2000 골드</td>
                        <td>-1000 골드</td>
                    </tr>
                    <tr>
                        <td>2관문<br>웅크린 교만, 라카이서스</td>
                        <td><b>빛나는 지혜의 기운 2개</b></td>
                        <td><b>빛나는 지혜의 기운 2개</b></td>
                        <td>2500 골드</td>
                        <td>-1000 골드</td>
                    </tr>
                    <tr>
                        <td>3관문<br>대지를 짓밟는 파이어혼</td>
                        <td><b>빛나는 지혜의 기운 3개</b></td>
                        <td><b>빛나는 지혜의 기운 3개</b></td>
                        <td>4000 골드</td>
                        <td>-1500 골드</td>
                    </tr>
                    <tr>
                        <td>4관문<br>길을 여는 자, 라자람</td>
                        <td>
                            <b>빛나는 지혜의 기운 1개</b><br>
                            <b>빛나는 지혜의 엘릭서 1개</b>
                        </td>
                        <td>
                            <b>빛나는 지혜의 기운 1개</b><br>
                            <b>빛나는 지혜의 엘릭서 1개</b>
                        </td>
                        <td>6000 골드</td>
                        <td>-2000 골드</td>
                    </tr>
                    <tr>
                        <td>총계</td>
                        <td>
                            <b>빛나는 지혜의 기운 8개</b><br>
                            <b>빛나는 지혜의 엘릭서 1개</b>
                        </td>
                        <td>
                            <b>빛나는 지혜의 기운 8개</b><br>
                            <b>빛나는 지혜의 엘릭서 1개</b>
                        </td>
                        <td>14500 골드</td>
                        <td>-5500 골드</td>
                    </tr>
                    </tbody>
                </table>
            </div>
        </div>
    </div>
</div>


<jsp:include page="../components/footer.jsp" />
