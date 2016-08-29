<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Labor_Education.aspx.cs" Inherits="Labor_Education" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta http-equiv="X-UA-Compatible" content="IE=edge" />
    <meta name="viewport" content="width=device-width, initial-scale=1" />
    <!-- The above 3 meta tags *must* come first in the head; any other head content must come *after* these tags -->
    <title>衛保工讀生</title>
    <!-- Bootstrap -->
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css" integrity="sha384-BVYiiSIFeK1dGmJRAkycuHAHRg32OmUcww7on3RYdg4Va+PmSTsz/K68vbdEjh4u" crossorigin="anonymous" />
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap-theme.min.css" integrity="sha384-rHyoN1iRsVXV4nD0JutlnGaslCJuC7uwjduW9SVrLvRYooPp2bWYgmgJQIXwl/Sp" crossorigin="anonymous" />

</head>
<body>
    <form id="form1" runat="server">
        <!--主選單開始-->
        <nav class="navbar navbar-default">
            <div class="container">
                <!-- Brand and toggle get grouped for better mobile display -->
                <div class="navbar-header">
                    <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1" aria-expanded="false">
                        <span class="sr-only">Toggle navigation</span>
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                    </button>
                     <span>
                    <a href="https://www.lhu.edu.tw/index2.asp">
                        <img src="images/LHU_LOGO.png" />
                    </a>
                </span>
                </div>
                <!-- Collect the nav links, forms, and other content for toggling -->
                <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
                    <ul class="nav navbar-nav navbar-right">
                        <li><a href="Health_Home.html">首頁</a></li>
                        <li class="dropdown">
                            <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">工作職掌
                            <span class="caret"></span>
                            </a>
                            <ul class="dropdown-menu">
                                <li><a href="Manpower.aspx">衛保教職人員</a></li>
                                <li><a href="Work_study_students.aspx">衛保工讀生</a></li>
                            </ul>
                        </li>
                        <li class="dropdown">
                            <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">學生資訊
                            <span class="caret"></span>
                            </a>
                            <ul class="dropdown-menu">
                                <li><a href="Group_insurance.aspx">團體保險</a></li>
                                <li><a href="Labor_Education.aspx">勞作教育</a></li>
                            </ul>
                        </li>
                        <li class="dropdown">
                            <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">衛保組相關
                            <span class="caret"></span>
                            </a>
                            <ul class="dropdown-menu">
                                <li><a href="Calendar.aspx">衛保行事曆</a></li>
                                <li><a href="#">年度工作計畫</a></li>
                                <li><a href="#">衛生教育資訊</a></li>
                                <li><a href="#">1分鐘環保</a></li>
                            </ul>
                        </li>
                        <li><a href="#">校園AED位置</a></li>
                        <li><a href="#">相關法規</a></li>
                    </ul>
                </div>
                <!-- /.navbar-collapse -->
            </div>
            <!-- /.container-fluid -->
        </nav>
        <!--主選單結束-->

        <!--形象網站開始-->
        <div class="jumbotron">
            <div class="container">
                <div class="col-xs-12 col-md-12" style="text-align: center;">
                    <h1>衛生保健組</h1>
                    <h1>工讀生介紹</h1>
                    <!--<p><a class="btn btn-primary btn-lg" href="#" role="button">Learn more</a></p>-->
                </div>
            </div>
        </div>
        <!--形象網站結束-->
        <!--項目列表開始-->
        <div class="container">
            <div class="row">
                <div class="col-xs-12">
                    <h2>甲類工讀生</h2>
                </div>
            </div>
            <div class="row">
                <div class="col-sm-6 col-md-3" style="text-align: center;">
                    <div class="thumbnail">
                        <img src="images/衛保人員/譚思涵.jpg" class="img-thumbnail"/>
                        <div class="caption">
                            <h3>譚思涵</h3>
                            <p>辦公室位置：S101</p>
                        </div>
                    </div>
                </div>
            </div>
        </div>

        <div class="container">
            <div class="row">
                <div class="col-xs-12">
                    <h2>乙類工讀生</h2>
                </div>
            </div>
            <div class="row">
                <div class="col-sm-6 col-md-3" style="text-align: center;">
                    <div class="thumbnail">
                        <img src="images/衛保人員/陳奕先.jpg" class="img-thumbnail"/>
                        <div class="caption">
                            <h3>陳奕先</h3>
                            <p>辦公室位置：S101</p>
                        </div>
                    </div>
                </div>
                <div class="col-sm-6 col-md-3" style="text-align: center;">
                    <div class="thumbnail">
                        <img src="images/衛保人員/王雯珈.jpg" class="img-thumbnail"/>
                        <div class="caption">
                            <h3>王雯珈</h3>
                            <p>辦公室位置：S101</p>
                        </div>
                    </div>
                </div>
                <div class="col-sm-6 col-md-3" style="text-align: center;">
                    <div class="thumbnail">
                        <img src="images/衛保人員/周瀅俞.jpg" class="img-thumbnail"/>
                        <div class="caption">
                            <h3>周瀅俞</h3>
                            <p>辦公室位置：S101</p>
                        </div>
                    </div>
                </div>
                <div class="col-sm-6 col-md-3" style="text-align: center;">
                    <div class="thumbnail">
                        <img src="images/衛保人員/潘廷亞.jpg" class="img-thumbnail"/>
                        <div class="caption">
                            <h3>潘廷亞</h3>
                            <p>辦公室位置：S101</p>
                        </div>
                    </div>
                </div>
                <div class="col-sm-6 col-md-3" style="text-align: center;">
                    <div class="thumbnail">
                        <img src="images/衛保人員/王若涵.jpg" class="img-thumbnail"/>
                        <div class="caption">
                            <h3>王若涵</h3>
                            <p>辦公室位置：S101</p>
                        </div>
                    </div>
                </div>
                <div class="col-sm-6 col-md-3" style="text-align: center;">
                    <div class="thumbnail">
                        <img src="images/衛保人員/陳宥雯.jpg" class="img-thumbnail"/>
                        <div class="caption">
                            <h3>陳宥雯</h3>
                            <p>辦公室位置：S101</p>
                        </div>
                    </div>
                </div>
                <div class="col-sm-6 col-md-3" style="text-align: center;">
                    <div class="thumbnail">
                        <img src="images/衛保人員/陳俐瑛.jpg" class="img-thumbnail"/>
                        <div class="caption">
                            <h3>陳俐瑛</h3>
                            <p>辦公室位置：S101</p>
                        </div>
                    </div>
                </div>
                <div class="col-sm-6 col-md-3" style="text-align: center;">
                    <div class="thumbnail">
                        <img src="images/衛保人員/蘇柏全.jpg" class="img-thumbnail"/>
                        <div class="caption">
                            <h3>蘇柏全</h3>
                            <p>辦公室位置：S101</p>
                        </div>
                    </div>
                </div>
                <div class="col-sm-6 col-md-3" style="text-align: center;">
                    <div class="thumbnail">
                        <img src="images/衛保人員/吳秉豪.jpg" class="img-thumbnail"/>
                        <div class="caption">
                            <h3>吳秉豪</h3>
                            <p>辦公室位置：S101</p>
                        </div>
                    </div>
                </div>
                <div class="col-sm-6 col-md-3" style="text-align: center;">
                    <div class="thumbnail">
                        <img src="images/衛保人員/楊晏婷.jpg" class="img-thumbnail"/>
                        <div class="caption">
                            <h3>楊晏婷</h3>
                            <p>辦公室位置：S101</p>
                        </div>
                    </div>
                </div>
                <div class="col-sm-6 col-md-3" style="text-align: center;">
                    <div class="thumbnail">
                        <img src="images/衛保人員/陳逸哲.jpg" class="img-thumbnail"/>
                        <div class="caption">
                            <h3>陳逸哲</h3>
                            <p>辦公室位置：S101</p>
                        </div>
                    </div>
                </div>
                <div class="col-sm-6 col-md-3" style="text-align: center;">
                    <div class="thumbnail">
                        <img src="images/衛保人員/林芳慈.jpg" class="img-thumbnail"/>
                        <div class="caption">
                            <h3>林芳慈</h3>
                            <p>辦公室位置：S101</p>
                        </div>
                    </div>
                </div>
                <div class="col-sm-6 col-md-3" style="text-align: center;">
                    <div class="thumbnail">
                        <img src="images/衛保人員/邱紹婷.jpg" class="img-thumbnail"/>
                        <div class="caption">
                            <h3>邱紹婷</h3>
                            <p>辦公室位置：S101</p>
                        </div>
                    </div>
                </div>
                <div class="col-sm-6 col-md-3" style="text-align: center;">
                    <div class="thumbnail">
                        <img src="images/衛保人員/譚思緯.jpg" class="img-thumbnail"/>
                        <div class="caption">
                            <h3>譚思緯</h3>
                            <p>辦公室位置：S101</p>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <!--項目列表結束-->

        <hr class="featurette-divider" />
        <!--頁尾開始-->
        <footer style="text-align: center;">
            <p class="pull-right">
                <a href="#">Back to top</a>
            </p>
            <p>
                校址：桃園市龜山區萬壽路一段300號(No.300,Sec.1,Wanshou Rd.,Guishan District,Taoyuan City, 33306,Taiwan (R.O.C.))
            &nbsp;&nbsp;<a href="http://www.lhu.edu.tw/map.htm">交通路線圖</a>
            </p>
            <p>
                學務處位於學生活動中心(U棟) &nbsp;&nbsp;
            Tel：(02)82093211分機3301 &nbsp;&nbsp;
            龍華科技大學網站內容之任何轉載、複製等利用，請預先取得本校同意。 &nbsp;&nbsp;
            更新日期： &nbsp;&nbsp;2016-05-26
            </p>
        </footer>
        <!--頁尾結束-->

        <!-- jQuery (necessary for Bootstrap's JavaScript plugins) -->
        <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
        <!-- Include all compiled plugins (below), or include individual files as needed -->
        <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
    </form>
</body>
</html>
