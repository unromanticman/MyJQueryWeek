<%@ Page Language="C#" AutoEventWireup="true" CodeFile="A3261576_林郁翔_WebPD_Week12_1.aspx.cs" Inherits="A3261576_林郁翔_WebPD_Week12_1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <title>A3261576_林郁翔_WebPD_Week12_1</title>
    <script type="text/javascript" src="jquery-mobile/jquery-1.6.4.min.js"></script>
    <script type="text/javascript" src="jquery-mobile/jquery.mobile-1.0.min.js"></script>
    <link rel="stylesheet" href="jquery-mobile/jquery.mobile.theme-1.0.min.css" />
    <link rel="stylesheet" href="jquery-mobile/jquery.mobile.structure-1.0.min.css" />
    <meta name="viewport" content="width=device-width,initial-scale=1" />
</head>
<body>
    <!--可以用id分隔頁數,一頁可多頁-->
    <div data-role="page" id="page1">
        <!--由header組成頂部banner-->
        <div data-role="header">
            <h2>A3261576_林郁翔_WebPD_Week12_1 page</h2>
        </div>
        <!--內文放置區-->
        <div data-role="content">
            <h1>建立按鈕</h1>
            <!--hr橫槓-->
            <hr />
            <a href="#page2" data-role="button">到第2頁</a>
            <a href="#page3" data-role="button">到第3頁</a>
            <a href="#page4" data-role="button">到第4頁</a>
            <h1>並排按鈕</h1>
            <a href="#page2" data-role="button" data-inline="true">到第2頁</a>
            <a href="#page3" data-role="button" data-inline="true">到第3頁</a>
            <a href="#page4" data-role="button" data-inline="true">到第4頁</a>
            <h1>按鈕圖示</h1>
            <a href="#page2" data-role="button" data-icon="bars" data-iconpos="left">到第2頁</a>
            <a href="#page3" data-role="button" data-icon="plus" data-iconpos="top">到第3頁</a>
            <a href="#page4" data-role="button" data-icon="refresh" data-iconpos="bottom">到第4頁</a>

            <h1>按鈕主題</h1>
            <a href="#page2" data-role="button" data-icon="bars" data-theme="a">到第2頁</a>
            <a href="#page3" data-role="button" data-icon="plus" data-theme="b">到第3頁</a>
            <a href="#page4" data-role="button" data-icon="refresh" data-theme="e">到第4頁</a>

        </div>
        <div data-role="controlgroup">
            <a href="#page2" data-role="button" data-icon="bars" data-theme="a">到第2頁</a>
            <a href="#page3" data-role="button" data-icon="plus" data-theme="b">到第3頁</a>
            <a href="#page4" data-role="button" data-icon="refresh" data-theme="e">到第4頁</a>


        </div>
        <div data-role="controlgroup" data-type="horizontal">
            <a href="#page2" data-role="button" data-icon="bars" data-theme="a">到第2頁</a>
            <a href="#page3" data-role="button" data-icon="plus" data-theme="b">到第3頁</a>
            <a href="#page4" data-role="button" data-icon="refresh" data-theme="e">到第4頁</a>


        </div>
        <div data-role="footer" data-position="fixed">
            <h1>&copyUM</h1>
            <hr />
        </div>

    </div>

    <div data-role="page" id="page2">
        <div data-role="header" data-theme="a">
            <!--使文字夾在兩個按鈕中間-->
            <a href="#page1" data-role="button" data-icon="home">回第1頁</a>
            <h2>A3261576_林郁翔_WebPD_Week12_1 page2</h2>    
            <a href="#page3" data-role="button" data-icon="arrow-d">回第3頁</a>
            <!--感覺navbar沒用...-->
            <div data-role="navbar">

            </div>
        </div>
            <div data-role="content">
                <h1>建立頁尾頁首導覽列</h1><hr />
            </div>
        <!--可以data-theme="e"變換主題顏色-->
            <div data-role="footer" data-position="fixed" data-theme="e">
                <a href="#page1" data-role="button" data-icon="home">第1頁</a>
                <a href="#page2" data-role="button" data-icon="home">第2頁</a>
                <a href="#page3" data-role="button" data-icon="home">第3頁</a>
                <a href="#page4" data-role="button" data-icon="home">第4頁</a>
            </div>
        </div>
   
</body>
</html>
