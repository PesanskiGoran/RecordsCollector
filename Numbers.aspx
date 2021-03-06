﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Numbers.aspx.cs" Inherits="RecordsCollectorApp.Numbers" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head id="Head1" runat="server">
    <title>Record Numbers</title>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta name="description" content="">
    <meta name="author" content="">
    <link rel="shortcut icon" type="image/x-icon" href="/images/favicon.ico" />
    <link href="css/bootstrap.css" rel="stylesheet" type="text/css" />
    <link href="css/master.css" rel="stylesheet" type="text/css" />
    <link href="css/bootstrap-responsive.css" rel="stylesheet" type="text/css" />
    <link rel="Stylesheet" href="css/styles.css" />
    <script type="text/javascript" src="js/Silverlight.js"></script>
    <script type="text/javascript" src="js/onerror.js"></script>
</head>
<body>
    <div class="container">
        <div class="top-content">
            <div class="logo">
                <img src="images\finki-logo-9.png" alt="" />
            </div>
            <div class="masthead">
                <h3 class="muted">
                    Веб апликација за собирање примероци</h3>
                <div class="navbar">
                    <div class="navbar-inner">
                        <div class="container">
                            <ul class="nav">
                                <li><a href="Default.aspx">Упатство</a></li>
                                <li class="active"><a href="#">Цифри</a></li>
                                <li><a href="Names.aspx">Имиња</a></li>
                            </ul>
                        </div>
                    </div>
                </div>
                <!-- /.navbar -->
            </div>
        </div>
        <div class="main-content">
            <div id="main">
                <div id="silverlightControlHost" style="background: transparent;">
                    <object data="data:application/x-silverlight-2," type="application/x-silverlight-2"
                        width="500px" height="250px">
                        <param name="source" value="ClientBin/recordNumbers.xap" />
                        <param name="onError" value="onSilverlightError" />
                        <param name="background" value="#E0E1E3" />
                        <param name="minRuntimeVersion" value="4.0.50401.0" />
                        <param name="autoUpgrade" value="true" />
                        <a href="http://go.microsoft.com/fwlink/?LinkID=149156&v=4.0.41108.0" style="text-decoration: none">
                            <img src="http://go.microsoft.com/fwlink/?LinkId=161376" alt="Get Microsoft Silverlight"
                                style="border-style: none" />
                        </a>
                    </object>
                    <iframe id="_sl_historyFrame" style="visibility: hidden; height: 0px; width: 0px;
                        border: 0px"></iframe>
                </div>
            </div>
            <form id="form1" runat="server">
            </form>
        </div>
    </div>
    <footer>
        <p>
            © PEDATeam 2013</p>
    </footer>
    <!-- Le javascript
    ================================================== -->
    <!-- Placed at the end of the document so the pages load faster -->
    <script src="js/jquery.js" type="text/javascript"></script>
    <script src="js/bootstrap.js" type="text/javascript"></script>
    <script src="js/bootstrap.min.js" type="text/javascript"></script>
</body>
</html>
