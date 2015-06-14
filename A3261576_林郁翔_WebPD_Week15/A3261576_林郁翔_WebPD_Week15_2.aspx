<%@ Page Language="C#" AutoEventWireup="true" CodeFile="A3261576_林郁翔_WebPD_Week15_2.aspx.cs" Inherits="A3261576_林郁翔_WebPD_Week15_2" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <title>A3261576_林郁翔_WebPD_Week15_2<</title>
    <script src="jquery-mobile/jquery-1.6.4.min.js"></script>
    <script src="jquery-mobile/jquery.mobile-1.0.min.js"></script>
    <link rel="stylesheet" href="jquery-mobile/jquery.mobile.structure-1.0.min.css" />
    <link rel="stylesheet" href="jquery-mobile/jquery.mobile.theme-1.0.min.css" />
    <meta name="viewport" content="width=device-width,initial-scale=1" />
    <script type="text/javascript">
        function cal() {
            var qty = jQuery('#qty').val();
            var price = jQuery("#price").val();
            var total = qty * price;
            jQuery("#total1").text("總價:" + total);
        }
        //使用Jqery跟javascript的差別
        function cal2() {
            var qty = jQuery('#qty').val();
            var price = jQuery("#price").val();
            var total = qty * price;
            //p用text
            jQuery("#total1").text("總價:" + total);
            //text用val
            jQuery("#total2").val("總價:" + total);
            //用getelement
            document.getElementById("total3").innerHTML = "總價" + total;
        }
        function printInfo() {
            var myName = $('#name1').val();
            var myID = $("#ID").val();
            //JS VS JQ 取得ID的差別
            $("#info1").text("姓名:" + myName)
            document.getElementById("info2").innerHTML = "學號:" + myID;
        }
    </script>
</head>
<body>
    <div data-role="page" id="page1">
        <div data-role="header">
            <h2>A3261576_林郁翔_WebPD_Week15_2</h2>
        </div>
        <div data-role="content">
            <h2>JQuery</h2>
            <hr />
            <div data-role="fieldcontain">
                <label for="gty">數量</label>
                <input type="text" id="qty" />
                <label for="price">價格</label>
                <input type="text" id="price" />
                <!--onclick會呼叫javascript函式-->
                <input type="button" onclick="cal()" value="計算總價" />
                <input type="button" onclick="cal2()" value="計算總價2" />
                <input type="text" id="total2" />

            </div>
            <p id="total1">total1</p>
            <p id="total3">total3</p>
            <!--$ call-->
            <div data-role="fieldcontain">
                <label for="name1">學號</label>
                <input type="text" id="name1" />
                <label for="ID">姓名</label>
                <input type="text" id="ID" />
                <!--onclick會呼叫javascript函式-->
                <input type="button" onclick="printInfo()" value="顯示資料" />

            </div>
            <p id="info1">info1</p>
            <p id="info2">info2</p>
        </div>
        <div data-role="footer" data-position="fixed" data-theme="e">
            <h2>&copyA3261576_UM</h2>
        </div>
    </div>
</body>
</html>
