<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="home.aspx.cs" Inherits="btl.home" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>home</title>

    <%-- css --%>
    <link rel="stylesheet" href="App_Themes/default/style.css" />
    <link rel="stylesheet" href="App_Themes/default/css/bootstrap.min.css" />

    <%-- scrip --%>
    <script defer src="https://use.fontawesome.com/releases/v5.0.9/js/all.js" integrity="sha384-8iPTk2s/jMVj81dnzb/iFR2sdA7u06vHJyyLlAd4snFpCl/SnyUjRrbdJsw1pGIl"
        crossorigin="anonymous"></script>
</head>
<body>
    <%-- header --%>
    <header id="header">
        <div id="backgroud">
            <div class="row" id="head">
                <div id="logo" class="col-xs-6 col-md-4">
                </div>
                <div id="search" class="col-xs-12 col-sm-6 col-md-8">
                    <div id="search-box">
                        <input type="text">
                        <a onclick="">
                            <i class="fas fa-search"></i>
                        </a>
                    </div>
                </div>
            </div>
            <div id="menu">
                <ul class="list-inline">
                    <a href="">
                        <li>Trang chủ</li>
                    </a>
                    <a href="">
                        <li>Văn học nước ngoài</li>
                    </a>
                    <a href="">
                        <li>Truyện</li>
                    </a>
                    <a href="">
                        <li>SGK</li>
                    </a>
                    <a href="">
                        <li>Tài khoản</li>
                    </a>
                </ul>
            </div>
        </div>
    </header>
    <%-- Content --%>
    <form id="form1" runat="server">
        <div>
        </div>
    </form>
    <%-- footer --%>
    <footer id="footer">
        <div>
            <div id="formKH">
            </div>
            <div id="">
            </div>
        </div>
        <div id="">
        </div>
        <div id="madeby">
            <p>Coding by groud 13</p>
        </div>
    </footer>

    <!-- Cái này dùng để khai báo jQuery và bootrap javascript -->
    <!-- jQuery (necessary for Bootstrap's JavaScript plugins) -->
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.1/jquery.min.js"></script>
    <!-- Include all compiled plugins (below), or include individual files as needed -->
    <script src="App_Themes/default/js/bootstrap.min.js"></script>

</body>
</html>
