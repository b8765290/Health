<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Group_insurance.aspx.cs" Inherits="Group_insurance" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta http-equiv="X-UA-Compatible" content="IE=edge" />
    <meta name="viewport" content="width=device-width, initial-scale=1" />
    <!-- The above 3 meta tags *must* come first in the head; any other head content must come *after* these tags -->
    <title>衛保團體保險</title>
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
                    <h1>平安保險</h1>
                    <!--<p><a class="btn btn-primary btn-lg" href="#" role="button">Learn more</a></p>-->
                </div>
            </div>
        </div>
        <!--形象網站結束-->

        <hr class="featurette-divider" />
        <!--內文開始-->
        <div class="container marketing">
            <div class="row featurette">
                <div class="col-md-12">
                    <h2 class="featurette-heading">1、保險的意義</h2>
                    <p class="lead" style="text-indent: 0.75cm;">
                    學生團體保險是屬於〔團體綜合保險〕，凡參加保險的同學，
                    因疾病或遭遇外來突發的意外傷害需要住院治療，或致殘廢或
                    身故時，由承接本校學生平安保險公司依照保險單條款約定的
                    標準，給付保險金，使病患或遭受意外傷害的同學，獲得金錢
                    上的補助。平安保險的保險金是來自大多數未發生傷病事故的
                    幸運被保險人的共同分擔。所以這個保險是把大多數同學提供
                    的金錢來支助部分不幸的同學，完全是人類互助行為。
                    </p>
                </div>
            </div>
            <hr class="featurette-divider" />
            <div class="row featurette">
                <div class="col-md-12">
                    <h2 class="featurette-heading">2、保障的範圍</h2>
                    <p class="lead" style="text-indent: 0.75cm;">
                    參加保險的同學在保險責任期間內，因疾病或遭遇外來突發的
                    意外傷害，需要住院治療，或致殘廢或身故時，都屬於保險責任範圍。
                    </p>
                </div>
            </div>
            <hr class="featurette-divider" />
            <div class="row featurette">
                <div class="col-md-12">
                    <h2 class="featurette-heading">3、保險的對象</h2>
                    <p class="lead" style="text-indent: 0.75cm;">
                    學生團體保險對象，是指學校具有學籍的在學學生。
                    </p>
                </div>
            </div>
            <hr class="featurette-divider" />
            <div class="row featurette">
                <div class="col-md-12">
                    <h2 class="featurette-heading">4、如何申請保險給付金</h2>
                    <p class="lead" style="text-indent: 0.75cm;">
                    請同學攜帶醫院診斷書正本、收據正本(影印需蓋醫院印章)、學生證正
                    反面影本一份、身分證影本一份、存摺封面影本，印章、個資處理利用
                    同意書至學務處衛保組、均可辦理。
                    </p>
                </div>
            </div>
            <hr class="featurette-divider" />
            <div class="row featurette">
                <div class="col-md-12">
                    <h2 class="featurette-heading">5、學生團體保險須知</h2>
                    <p class="lead" style="text-indent: 0.75cm;">
                    保險期間：自103.08.01至105.07.31止。
                    保障內容：
                    <a href="http://www.lhu.edu.tw/osa/health/%E5%AD%B8%E7%94%9F%E4%BF%9D%E9%9A%AA%E5%85%A7%E5%AE%B9.pdf">學生保險內容</a>
                        、
                    <a href="http://www.lhu.edu.tw/osa/health/103%E5%A4%A7%E5%B0%88%E5%AD%B8%E7%94%9F%E5%9C%98%E9%9A%AA%E4%BF%9D%E9%9A%AA%E9%87%91%E7%94%B3%E8%AB%8B%E6%9B%B8.pdf">理賠申請表格</a>
                    </p>
                </div>
            </div>
            </div>
        <!--內文結束-->
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
