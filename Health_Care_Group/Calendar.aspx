<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Calendar.aspx.cs" Inherits="Calendar" %>

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
                    <a class="navbar-brand" href="https://www.lhu.edu.tw/index2.asp">龍華科技大學</a>
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
                                <li><a href="Group_insurance.aspx">平安保險</a></li>
                                <li><a href="Labor_Education.aspx">勞作教育</a></li>
                            </ul>
                        </li>
                        <li class="dropdown">
                            <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">衛保組相關
                            <span class="caret"></span>
                            </a>
                            <ul class="dropdown-menu">
                                <li><a href="#">衛保行事曆</a></li>
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
                    <h1>行事曆</h1>
                    <!--<p><a class="btn btn-primary btn-lg" href="#" role="button">Learn more</a></p>-->
                </div>
            </div>
        </div>
        <!--形象網站結束-->
        <div class="container">
            <div class="row" >
                <div class="col-lg-12" style="text-align:center;">
                    <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" DataSourceID="SqlDataSource1" style="text-align:center;">
            <Columns>
                <asp:BoundField DataField="項目" HeaderText="項目" SortExpression="項目" />
                <asp:BoundField DataField="日期" HeaderText="日期" SortExpression="日期" />
                <asp:BoundField DataField="開始時間" HeaderText="開始時間" SortExpression="開始時間" />
                <asp:BoundField DataField="結束時間" HeaderText="結束時間" SortExpression="結束時間" />
                <asp:BoundField DataField="活動名稱" HeaderText="活動名稱" SortExpression="活動名稱" />
                <asp:BoundField DataField="活動對象" HeaderText="活動對象" SortExpression="活動對象" />
            </Columns>
        </asp:GridView>
        <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:CalendarConnectionString %>" SelectCommand="SELECT * FROM [行事曆]"></asp:SqlDataSource>
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
