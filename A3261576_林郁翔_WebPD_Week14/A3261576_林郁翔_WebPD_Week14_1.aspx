<%@ Page Language="C#" AutoEventWireup="true" CodeFile="A3261576_林郁翔_WebPD_Week14_1.aspx.cs" Inherits="jquery_mobile_A3261576_林郁翔_WebPD_Week14_1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <!--一開始先LINK 參考-->
    <title>A3261576_林郁翔_WebPD_Week14_1</title>
    <script type="text/javascript" src="jquery-mobile/jquery-1.6.4.min.js"></script>
    <script type="text/javascript" src="jquery-mobile/jquery.mobile-1.0.min.js"></script>
    <link rel="stylesheet" href="jquery-mobile/jquery.mobile.structure-1.0.min.css" />
    <link rel="stylesheet" href="jquery-mobile/jquery.mobile.theme-1.0.min.css" />
    <meta name="viewport" content="width=width-device,initial-scale=1" />
</head>
<body>
    <div data-role="page" id="page1">
        <div data--role="header">
            <h2>A3261576_林郁翔_WebPD_Week14_1</h2>
        </div>
        <div data-role="conteny">
            <h2>表單</h2>
            <hr />
            <!--action把值傳到下個網頁-->
            <form id="form1" method="get" action="A3261576_林郁翔_WebPD_Week14_2.aspx">
                <div data-role="fieldcontain">
                    <label for="username">姓名</label>
                    <!--id給網頁使用,name給表單使用,因此都要加上-->
                    <input type="text" id="username" name="username" value="UM" />
                </div>
                <div data-role="fieldcontain">
                    <label for="userid1">學號</label>
                    <!--id給網頁使用,name給表單使用,因此都要加上-->
                    <input type="text" id="userid1" name="userid2" value="A1234567" />
                </div>
                <!--選擇表單-單選-->
                <div data-role="fieldcontain">
                    <label for="userphone">使用門號</label>
                    <select id="userphone" name="userphone" data-native-menu="false">
                        <option value="中華電信">中華電信</option>
                        <option value="台灣大哥大">台灣大哥大</option>
                        <option value="遠傳">遠傳</option>
                        <option value="台灣之星">台灣之星</option>
                    </select>
                </div>
                <!--選擇表單-多選multiple-->
                <div data-role="fieldcontain">
                    <label for="usercomm">使用過門號</label>
                    <select id="usercomm" name="usercomm" data-native-menu="false" multiple="multiple">
                        <option value="中華電信">中華電信</option>
                        <option value="台灣大哥大">台灣大哥大</option>
                        <option value="遠傳">遠傳</option>
                        <option value="亞太">亞太</option>
                        <option value="威寶">威寶</option>
                        <option value="PHS">PHS</option>
                    </select>
                </div>
                <!--下拉式-->
                <div data-role="fieldcontain">
                    <!--horizontal可使其保持水平顯示-->
                    <fieldset data-role="controlgroup" data-type="horizontal">
                        <legend>上課時間</legend>
                        <label for="classday">星期幾</label>
                        <select id="classday" name="classday" data-native-menu="false" multiple="multiple">
                            <option value="星期一">星期一</option>
                            <option value="星期二">星期二</option>
                            <option value="星期三">星期三</option>
                            <option value="星期四">星期四</option>
                            <option value="星期五">星期五</option>
                        </select>
                        <label for="classtime">時段</label>
                        <select id="classtime" name="classtime" data-native-menu="false" multiple="multiple">
                            <option value="早上">早上</option>
                            <option value="下午">下午</option>
                            <option value="夜間">夜間</option>
                        </select>
                    </fieldset>
                </div>
                <div data-role="fieldcontain">
                    <fieldset data-role="controlgroup">
                        <legend>使用手機 </legend>
                        <!--若船過去顯示on是value沒給-->
                        <input type="checkbox" id="brand1" name="userbrand1" value="HTC" />
                        <label for="brand1">HTC</label>
                        <input type="checkbox" id="brand2" name="userbrand1" value="Apple" />
                        <label for="brand2">Apple</label>
                        <input type="checkbox" id="brand3" name="userbrand1" value="SONY" />
                        <label for="brand3">SONY</label>
                        <input type="checkbox" id="brand4" name="userbrand1" value="LG" />
                        <label for="brand4">LG</label>
                    </fieldset>
                </div>

                <div data-role="fieldcontain">
                    <!--horizontal可使其保持水平顯示變成點選-->
                    <fieldset data-role="controlgroup" data-type="horizontal">
                        <legend>使用手機 </legend>
                        <!--若船過去顯示on是value沒給-->
                        <input type="checkbox" id="brand5" name="userbrand2" value="HTC" />
                        <label for="brand5">HTC</label>
                        <input type="checkbox" id="brand6" name="userbrand2" value="Apple" />
                        <label for="brand6">Apple</label>
                        <input type="checkbox" id="brand7" name="userbrand2" value="SONY" />
                        <label for="brand7">SONY</label>
                        <input type="checkbox" id="brand8" name="userbrand2" value="LG" />
                        <label for="brand8">LG</label>
                    </fieldset>
                </div>
                <!--核取方塊-->
                <div>
                    <fieldset data-role="controlgroup">
                        <legend>性別</legend>
                        <input type="radio" id="sex1" name="usersex" value="女" />
                        <label for="sex1">女</label>
                        <input type="radio" id="sex2" name="usersex" value="男" />
                        <label for="sex2">男</label>
                    </fieldset>
                </div>
                <!--核取方塊-->
                <div>
                    <!--horizontal可使其保持水平顯示變成點選-->
                    <fieldset data-role="controlgroup" data-type="horizontal">
                        <legend>班別</legend>
                        <input type="radio" id="class1" name="userClass" value="A" />
                        <label for="class1">A</label>
                        <input type="radio" id="class2" name="userClass" value="B" />
                        <label for="class2">B</label>
                        <input type="radio" id="class3" name="userClass" value="C" />
                        <label for="class3">C</label>
                    </fieldset>
                </div>
                <!--submit表單送出-->
                <input type="submit" value="送出" />
            </form>
        </div>

        <div data-role="footer" data-position="fixed">
            <h2>&copyA3261576_林郁翔</h2>
        </div>
    </div>
</body>
</html>
