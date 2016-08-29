<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Manpower.aspx.cs" Inherits="Manpower" %>

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
                    <h1>人員介紹</h1>
                    <!--<p><a class="btn btn-primary btn-lg" href="#" role="button">Learn more</a></p>-->
                </div>
            </div>
        </div>
        <!--形象網站結束-->

        <div class="container">
            <div class="row" id="BOSS_1">
                <div class="col-xs-12 col-sm-6" style="text-align: center;">
                    <img src="images/衛保人員/組長.jpg" class="img-responsive" />
                </div>
                <div class="col-xs-12 col-sm-6">
                    <p>姓　　名：康念慈　組長</p>
                    <p>分　　機：3360</p>
                    <p>郵件信箱：ntkang@mail.lhu.edu.tw </p>
                    <p>職務代理人：簡永晴</p>
                    <p>工作職掌：</p>
                    <p style="text-indent: 0.75cm;">1.　協助校長籌組並負責學校衛生委員會有關工作</p>
                    <p style="text-indent: 0.75cm;">2.　擬定衛生保健工作計劃及有關報告</p>
                    <p style="text-indent: 0.75cm;">3.　協助校醫，護理人員實施學校保健工作</p>
                    <p style="text-indent: 0.75cm;">4.　辦理學校環境衛生教育活動</p>
                    <p style="text-indent: 0.75cm;">5.　協助辦理各項衛生教育活動</p>
                    <p style="text-indent: 0.75cm;">6.　辦理學校餐廳衛生檢查及改善事宜</p>
                    <p style="text-indent: 0.75cm;">7.　辦理社區環境服務活動</p>
                    <p style="text-indent: 0.75cm;">8.　辦理勞作教育競賽活動</p>
                    <p style="text-indent: 0.75cm;">9.　辦理校園美化競賽活動</p>
                    <p style="text-indent: 0.75cm;">10.　辦理教室整潔檢查及申訴處理</p>
                    <p style="text-indent: 0.75cm;">11.　辦理服務教育課程相關事宜</p>
                    <p style="text-indent: 0.75cm;">12.　辦理膳食協調管理委員會議有關工作</p>
                    <p style="text-indent: 0.75cm;">13.　其他有關衛生保健事項</p>
                </div>
            </div>
        </div>
        <hr class="featurette-divider" />
        <div class="container">
            <div class="row" id="BOSS_2">
                <div class="col-xs-12 col-sm-6" style="text-align: center;">
                    <img src="images/衛保人員/大姊照.jpg" class="img-responsive" />
                </div>
                <div class="col-xs-12 col-sm-6">
                    <p>姓　　名：簡永晴　護士</p>
                    <p>分　　機：3361</p>
                    <p>職務代理人：康念慈</p>
                    <p>工作職掌：</p>
                    <p style="text-indent: 0.75cm;">1.　秉承校長之命，推進學校衛生工作</p>
                    <p style="text-indent: 0.75cm;">2.　主持學校健康中心一切事務</p>
                    <p style="text-indent: 0.75cm;">3.　負責接洽，準備並協助健康檢查</p>
                    <p style="text-indent: 0.75cm;">4.　負責體檢異常追蹤輔導</p>
                    <p style="text-indent: 0.75cm;">5.　辦理Ｂ型及Ａ型肝炎疫苗注射</p>
                    <p style="text-indent: 0.75cm;">6.　負責學校傳染病預防及管理事宜</p>
                    <p style="text-indent: 0.75cm;">7.　辦理勞作教育活動</p>
                    <p style="text-indent: 0.75cm;">8.　負責緊急傷病事件處理</p>
                    <p style="text-indent: 0.75cm;">9.　辦理學校衛生教育各項活動</p>
                    <p style="text-indent: 0.75cm;">10.　協助衛保組組長搜集並編製衛生教育資料</p>
                    <p style="text-indent: 0.75cm;">11.　辦理學生團體保險</p>
                    <p style="text-indent: 0.75cm;">12.　辦理教職員工生急救訓練</p>
                    <p style="text-indent: 0.75cm;">13.　協助校內其他單位辦理相關事宜</p>
                    <p style="text-indent: 0.75cm;">14.　其他學校衛生事項 </p>
                </div>
            </div>
        </div>
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
