<%@ Page Language="C#" AutoEventWireup="true" CodeFile="A3261576_林郁翔_WebPD_Week14_3.aspx.cs" Inherits="A3261576_林郁翔_WebPD_Week14_3" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <title>A3261576_林郁翔_WebPD_Week14_3</title>
    <script type="text/javascript" src="jquery-mobile/jquery-1.6.4.min.js"></script>
    <script type="text/javascript" src="jquery-mobile/jquery.mobile-1.0.min.js"></script>
    <link rel="stylesheet" href="jquery-mobile/jquery.mobile.structure-1.0.min.css" />
    <link rel="stylesheet" href="jquery-mobile/jquery.mobile.theme-1.0.min.css" />
    <meta name="viewport" content="width=width-device,initial-scale=1" />
    <script type="text/javascript">
        function parseURL(){
            var strURL = "http://localhost:49625/A3261576_林郁翔_WebPD_Week14_3.aspx"
            var obj = $.mobile.path.parseUrl(strURL);
            var str="";
            str+="host屬性:"+obj.host;
            str+="<br/>protocol:"+obj.protocol;
            str += "<br/>directory:" + obj.directory;
            str += "<br/>filename:" + obj.filename;
            str += "<br/>port:" + obj.port;
            str += "<br/>hostname:" + obj.hostname;
            var pid = document.getElementById('showResult');
            pid.innerHTML = str;
        }

        $(document).ready(function () {
            $('body').bind('taphold', function (event) {
                //=============================================
                var pid = document.getElementById('showResult')
                pid.innerHTML = "發生了taphold按著不放事件";
            })
            $('body').bind('swipe', function (event) {
                //=============================================
                var pid = document.getElementById('showResult')
                pid.innerHTML = "發生了swipe滑動事件";
            })
            $('body').bind('swipeleft', function (event) {
                //=============================================
                var pid = document.getElementById('showResult')
                pid.innerHTML = "發生了swipeleft左滑動事件";
            })
            $('body').bind('swiperight', function (event) {
                //=============================================
                var pid = document.getElementById('showResult')
                pid.innerHTML = "發生了swiperight右滑動事件";
            })

        })

    </script>
</head>
<body>
    <div data-role="page" id="page1">
        <div data-role="header">
            <h2>A3261576_林郁翔_Week14_3</h2>
        </div>
        <!--呼叫點擊事件-->
        <div data-role="content">
            <h2>JQueryMobile方法事件</h2><hr />
            <div data-role="button" onclick="parseURL()">解析</div>
            <p id="showResult">innerHTML顯示在這</p>
        </div>
        <div data-role="footer">
            <h2>&copyA3261576_林郁翔</h2>
        </div>
    </div>
</body>
</html>
