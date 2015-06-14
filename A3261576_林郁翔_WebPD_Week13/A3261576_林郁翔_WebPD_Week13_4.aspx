<%@ Page Language="C#" AutoEventWireup="true" CodeFile="A3261576_林郁翔_WebPD_Week13_4.aspx.cs" Inherits="A3261576_林郁翔_WebPD_Week13_4" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <title>A3261576_林郁翔_WebPD_Week13_4</title>
    <script type="text/javascript" src="jquery-mobile/jquery-1.6.4.min.js"></script>
    <script type="text/javascript" src="jquery-mobile/jquery.mobile-1.0.min.js"></script>
    <link rel="stylesheet" href="jquery-mobile/jquery.mobile.theme-1.0.min.css" />
    <link rel="stylesheet" href="jquery-mobile/jquery.mobile.structure-1.0.min.css" />
    <meta name="viewport" content="width=device-width,initial-scale=1" />
</head>
<body>
    <div data-role="page" id="page1">
        <div data-role="header">
            <h1>A3261576_林郁翔_WebPD_Week13_4</h1>
        </div>

        <div data-role="content">
            <h1>JQuery-Mobile表單</h1>
            <form action="A3261576_林郁翔_WebPD_Week13_5.aspx">
                <div data-role="fieldcontain">
                    <label for="username">輸入姓名:</label>
                    <input type="text" id="username" name="username" value="---" />
                </div>
                <div data-role="fieldcontain">
                    <label for="userpwd">輸入密碼:</label>
                    <input type="text" id="userpwd" name="userpwd" value="---" />
                </div>
                <div data-role="fieldcontain">
                    <label for="userpwd">輸入E-mail:</label>
                    <input type="email" id="useremail" value="www@ggg" />
                    <label for="userpwd">輸入網址:</label>
                    <input type="url" id="userurl" value="http://localhost:49297/A3261576_%E6%9E%97%E9%83%81%E7%BF%94_WebPD_Week13_4.aspx" />
                    <label for="userpwd">輸入搜尋關鍵字:</label>
                    <input type="search" id="usersearch" value="---" />
                    <label for="userpwd">輸入電話:</label>
                    <input type="tel" id="usertel" value="000000000" />
                    <label for="userpwd">輸入數字1-10:</label>
                    <input type="number" id="usernumber" max="10" min="1" />
                    <label for="userpwd">選擇數字:</label>
                    <input type="range" id="userrange" max="10" min="1" />
                    <label for="useraddress">輸入地址:</label>
                    <textarea cols="80" rows="5" id="useraddress" name="useraddress">
                  </textarea>
                    <div data-role="fieldcontain">
                        <label for="userdate">生日</label>
                        <input type="date" id="userdate" name="userdate" />
                    </div>

                    <div data-role="fieldcontain">
                        <label for="userwifi">開啟Wifi</label>
                        <select id="usetwifi" name="userwifi" data-role="slider"
                            data-theme="e">
                            <option value="on">開</option>
                            <option value="off">關</option>
                        </select>
                    </div>


                    <div data-role="fieldcontain">
                        <label for="userphone1">使用門號</label>
                        <select id="userphone1" name="userphone1">
                            <option value="phone1">中華電信</option>
                            <option value="phone2">台灣大哥大</option>
                            <option value="phone3">遠傳</option>
                            <option value="phone4">台灣之星</option>
                        </select>
                    </div>


                    <div data-role="fieldcontain">
                        <label for="userphone2">使用過門號</label>
                        <select id="userphone2" name="userphone2" multiple="multiple">
                            <option value="phone1">中華電信</option>
                            <option value="phone2">台灣大哥大</option>
                            <option value="phone3">遠傳</option>
                            <option value="phone4">台灣之星</option>
                        </select>
                    </div>


                    <div data-role="fieldcontain">
                        <fieldset data-role="controlgroup">
                            <legend>上課時間</legend>
                            <label for="class-day">星期幾</label>
                            <select id="class-day" name="class-day">
                                <option value="D1">周一</option>
                                <option value="D2">週二</option>
                                <option value="D3">週三</option>
                                <option value="D4">周四</option>
                                <option value="D5">周五</option>
                            </select>

                            <label for="class-time">時段</label>
                            <select id="class-time" name="class-time">
                                <option value="T1">早上</option>
                                <option value="T2">中午</option>
                                <option value="T3">晚上</option>
                            </select>
                        </fieldset>
                    </div>

                </div>
                  <button type="submit">確認</button>
                 <button type="reset">取消</button>
            </form>
        </div>

        <div data-role="footer" data-position="fixed">
            <h2>&copyA3261576_林郁翔</h2>
        </div>

    </div>
</body>
</html>
