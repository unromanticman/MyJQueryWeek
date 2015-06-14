<%@ Page Language="C#" AutoEventWireup="true" CodeFile="A3261576_林郁翔_WebPD_Week13_2.aspx.cs" Inherits="A3261576_林郁翔_WebPD_Week13_2" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <title>A3261576_林郁翔_WebPD_Week13_1</title>
    <script type="text/javascript" src="jquery-mobile/jquery-1.6.4.min.js"></script>
    <script type="text/javascript" src="jquery-mobile/jquery.mobile-1.0.min.js"></script>
    <link rel="stylesheet" href="jquery-mobile/jquery.mobile.theme-1.0.min.css" />
    <link rel="stylesheet" href="jquery-mobile/jquery.mobile.structure-1.0.min.css" />
    <meta name="viewport" content="width=device-width,initial-scale=1" />

    <script type="text/javascript">
        function getUrlVars() {
            var vars = [], hash;
            var hashs = window.location.href.slice(window.location.href.indexOf('?') + 1).split('&');
            for (var i = 0; i < hashs.length; i++) {
                hash = hash[i].split('=');
                vars.push(hash[0]);
                vars[hash[0]] = hash[1];
            }
            return vars;
        }
        var prodName = getUrlVars()["username"];
        var prodID = getUrlVars()["ID"];
        var str = "姓名" + prodName + "<br/>學號:" + prodID
        window.onload = function () {
            document.getElementById("demo").innerHTML = str;
        }
    </script>

</head>
<body>

        <div data-role="header">
            <h1>A3261576_林郁翔_WebPD_Week13_2</h1>
        </div>
        <div data-role="content">
            <h1>表單接收頁</h1>
            <p id="demo"></p>
        </div>
        <div data-role="footer" data-position="fixed">
            <h2>&copyA3261576_林郁翔</h2>
        </div>

    
</body>
</html>
