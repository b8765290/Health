<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Labor_Education.aspx.cs" Inherits="Labor_Education" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta http-equiv="X-UA-Compatible" content="IE=edge" />
    <meta name="viewport" content="width=device-width, initial-scale=1" />
    <!-- The above 3 meta tags *must* come first in the head; any other head content must come *after* these tags -->
    <title>衛保勞作教育</title>
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
                    <h1>勞作教育</h1>
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
                    <h2 class="featurette-heading">1、勞作服務教育的意義</h2>
                    <p class="lead" style="text-indent: 0.75cm;">
                        本校為使學生愛惜環境，學習手腦並用與身體力行，培養學生健全人格正確價值觀念，養成「勤、敬、誠、樸」愛校之良好習慣，提供產業務實的人材，並以服務社會人群為目標，在追求卓越、務實及創新之觀念下，特設立服務教育課程。
                    </p>
                </div>
            </div>
            <hr class="featurette-divider" />
            <div class="row featurette">
                <div class="col-md-12">
                    <h2 class="featurette-heading">2、何謂勞作服務教育?</h2>
                    <p class="lead" style="text-indent: 0.75cm;">
                        勞作服務是生活教育，勞作服務教育是人文素養教育，是生活教育的提升課程，請參閱本校服務教育實施辦法。
                    </p>
                </div>
            </div>
            <hr class="featurette-divider" />
            <div class="row featurette">
                <div class="col-md-12">
                    <h2 class="featurette-heading">3、勞動服務教育剪影</h2>
                    <div class="container">
                        <div class="row">
                            <div class="col-sm-6 col-md-3" style="text-align: center;">
                                <div class="thumbnail">
                                    <img src="images/校外勞作服務實施情形.jpg" class="img-thumbnail"/>
                                    <div class="caption">
                                        <p>校外勞作服務實施情形</p>
                                    </div>
                                </div>
                            </div>
                            <div class="col-sm-6 col-md-3" style="text-align: center;">
                                <div class="thumbnail">
                                    <img src="images/教師帶領同學一同服務情形.jpg" class="img-thumbnail"/>
                                    <div class="caption">
                                        <p>教師帶領同學一同服務情形</p>
                                    </div>
                                </div>
                            </div>
                           <div class="col-sm-6 col-md-3" style="text-align: center;">
                                <div class="thumbnail">
                                    <img src="images/課程活動情形.jpg" class="img-thumbnail"/>
                                    <div class="caption">
                                        <p>課程活動情形</p>
                                    </div>
                                </div>
                            </div>
                            <div class="col-sm-6 col-md-3" style="text-align: center;">
                                <div class="thumbnail">
                                    <img src="images/校外勞作服務實施情形_2.jpg" class="img-thumbnail"/>
                                    <div class="caption">
                                        <p>校外勞作服務實施情形_2</p>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <hr class="featurette-divider" />

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
