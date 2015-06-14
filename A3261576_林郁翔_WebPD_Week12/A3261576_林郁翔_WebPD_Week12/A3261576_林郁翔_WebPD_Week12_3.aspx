<%@ Page Language="C#" AutoEventWireup="true" CodeFile="A3261576_林郁翔_WebPD_Week12_3.aspx.cs" Inherits="A3261576_林郁翔_WebPD_Week12_3" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <title>A3261576_林郁翔_WebPD_Week12_3</title>

    <script type="text/javascript" src="jquery-mobile/jquery-1.6.4.min.js"></script>
    <script type="text/javascript" src="jquery-mobile/jquery.mobile-1.0.min.js"></script>
    <link rel="stylesheet" href="jquery-mobile/jquery.mobile.theme-1.0.min.css" />
    <link rel="stylesheet" href="jquery-mobile/jquery.mobile.structure-1.0.min.css" />
    <meta name="viewport" content="width=device-width,initial-scale=1" />
</head>
<body>
    <!--page1-->
    <div data-role="page" id="page1">
        <div data-role="header">
            <h2>A3261576_林郁翔_WebPD_Week12_1 page</h2>
        </div>
        <div data-role="content">
            <h1>建立清單1</h1>
            <hr />
            <!--簡易條列清單(此外,li無順序,ol才有)-->
            <ul>
                <li>A3261576_林郁翔_1</li>
                <li>A3261576_林郁翔_2</li>
                <li>A3261576_林郁翔_3</li>
            </ul>

            <h1>建立清單2</h1>
            <hr />
            <!--ul套用listview建立清單-->
            <ul data-role="listview">
                <li><a href="#page2">A3261576_林郁翔_1</a></li>
                <li><a href="#page2">A3261576_林郁翔_2</a></li>
                <li><a href="#page4">A3261576_林郁翔_3</a></li>
            </ul>

            <h1>建立清單3</h1>
            <hr />
            <ul data-role="listview">
                <!--data-role="list-divider可以當作li的分隔線-->
                <li data-role="list-divider">林郁翔</li>
                <li>林郁翔</li>
                <li>林郁翔</li>
                <li>林郁翔</li>
                <li data-role="list-divider">換頁</li>
                <li><a href="#page2">第2頁</a></li>
                <li><a href="#page3">第3頁</a></li>
                <li><a href="#page4">第4頁</a></li>
            </ul>
        </div>

        <div data-role="footer" data-position="fixed">
            <h1>&copyUM</h1>
            <hr />
        </div>

    </div>
    <!--page4-->
    <div data-role="page" id="page4">
        <div data-role="header">
            <h2>A3261576_林郁翔_WebPD_Week12_3 page</h2>
        </div>
        <div data-role="content">
            <h1>格式化氣泡計數清單</h1>
            <ul data-role="listview">
                <!--氣泡記數清單-->
                <li><a href="#page1">第1頁<span class="ui-li-count">100</span></a></li>
                <li><a href="#page2">測試<span class="ui-li-count">1030</span></a></li>
            </ul>
        </div>
        <div data-role="footer" data-position="fixed">
            <h1>&copyUM</h1>
            <hr />
        </div>

    </div>
</body>
</html>
