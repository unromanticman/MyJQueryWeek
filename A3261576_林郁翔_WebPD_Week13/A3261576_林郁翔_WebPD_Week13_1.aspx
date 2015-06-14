<%@ Page Language="C#" AutoEventWireup="true" CodeFile="A3261576_林郁翔_WebPD_Week13_1.aspx.cs" Inherits="A3261576_林郁翔_WebPD_Week13_1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>A3261576_林郁翔_WebPD_Week13_1</title>
    <script type="text/javascript" src="jquery-mobile/jquery-1.6.4.min.js"></script>
     <script type="text/javascript" src="jquery-mobile/jquery.mobile-1.0.min.js"></script>
    <link rel="stylesheet" href="jquery-mobile/jquery.mobile.theme-1.0.min.css"/>
    <link rel="stylesheet" href="jquery-mobile/jquery.mobile.structure-1.0.min.css"/>
    <meta name="viewport" content="width=device-width,initial-scale=1"/>
</head>
<body>
   <div data-role="header">
    <h1>A3261576_林郁翔_WebPD_Week13_1</h1>
    </div>
    
     <div data-role="content">
        <h1>簡單表單-原始HTML</h1>
         <form action="A3261576_林郁翔_WebPD_Week13_2.aspx" method="get">
             <label for="username">姓名</label>
             <input type="text" id="username" name="username"/>
             <div data-role="fieldcontain">
             <label for="ID">學號</label>
             <input type="text" id="ID" name="ID"/>
             </div>
             <button type="submit">確認</button>
             <button type="reset">重填</button>
         </form>
    </div>


    <div data-role="footer" data-position="fixed">
        <h2>&copyA3261576_林郁翔</h2>
    </div>
</body>
</html>
