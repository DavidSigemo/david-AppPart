<%@ Page Language="C#" Inherits="Microsoft.SharePoint.WebPartPages.WebPartPage, Microsoft.SharePoint, Version=15.0.0.0, Culture=neutral, PublicKeyToken=71e9bce111e9429c" %>

<%@ Register TagPrefix="SharePoint" Namespace="Microsoft.SharePoint.WebControls" Assembly="Microsoft.SharePoint, Version=15.0.0.0, Culture=neutral, PublicKeyToken=71e9bce111e9429c" %>
<%@ Register TagPrefix="Utilities" Namespace="Microsoft.SharePoint.Utilities" Assembly="Microsoft.SharePoint, Version=15.0.0.0, Culture=neutral, PublicKeyToken=71e9bce111e9429c" %>
<%@ Register TagPrefix="WebPartPages" Namespace="Microsoft.SharePoint.WebPartPages" Assembly="Microsoft.SharePoint, Version=15.0.0.0, Culture=neutral, PublicKeyToken=71e9bce111e9429c" %>

<WebPartPages:AllowFraming ID="AllowFraming" runat="server" />

<html>
<head>
    <title>Test</title>
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <link href="../Content/bootstrap.min.css" rel="stylesheet" type="text/css" />
    <link href="../Content/App.css" rel="stylesheet" type="text/css" />
</head>
<body>
    <div id="appPartWrapper" class="container">
        <div id="headerRow" class="row">
            <div id="dateHeaderWrapper" class="col-sm-4 headerWrapper pull-left">
                <h5 id="dateHeader"></h5>
            </div>
            <div class="col-sm-4 headerWrapper">
                <h4 id="locationHeader">Stockholm</h4>
            </div>
            <div id="detailsLinkHeaderWrapper" class="col-sm-4 headerWrapper pull-right">
                <h5><a href="#" id="detailsLinkHeader">Details &raquo;</a></h5>
            </div>
        </div>
        <div id="currentWeatherIconWrapper" class="row col-sm-12">
            <canvas id="currentWeatherIcon"></canvas>
        </div>
        <div id="currentTemperatureWrapper" class="row col-sm-12">
            <h5 id="currentTemperature"></h5>
            <p id="currentWeatherSummary"></p>
        </div>
        <div class="row col-sm-12">
            <div id="day1Wrapper" class="col-sm-2 forecastWrapper">
                <p id="forecastDay1" class="forecastTempText"></p>
                <p id="forecastTemp1"></p>
                <canvas id="forecasticon1" class="forecasticon"></canvas>
            </div>
            <div id="day2Wrapper" class="col-sm-2 forecastWrapper">
                <p id="forecastDay2" class="forecastTempText"></p>
                <p id="forecastTemp2"></p>
                <canvas id="forecasticon2" class="forecasticon"></canvas>
            </div>
            <div id="day3Wrapper" class="col-sm-2 forecastWrapper">
                <p id="forecastDay3" class="forecastTempText"></p>
                <p id="forecastTemp3"></p>
                <canvas id="forecasticon3" class="forecasticon"></canvas>
            </div>
            <div id="day4Wrapper" class="col-sm-2 forecastWrapper">
                <p id="forecastDay4" class="forecastTempText"></p>
                <p id="forecastTemp4"></p>
                <canvas id="forecasticon4" class="forecasticon"></canvas>
            </div>
            <div id="day5Wrapper" class="col-sm-2 forecastWrapper">
                <p id="forecastDay5" class="forecastTempText"></p>
                <p id="forecastTemp5"></p>
                <canvas id="forecasticon5" class="forecasticon"></canvas>
            </div>
            <div id="day6Wrapper" class="col-sm-2 forecastWrapper">
                <p id="forecastDay6" class="forecastTempText"></p>
                <p id="forecastTemp6"></p>
                <canvas id="forecasticon6" class="forecasticon"></canvas>
            </div>
        </div>
    </div>


    <script type="text/javascript" src="../Scripts/jquery-1.9.1.min.js"></script>
    <script type="text/javascript" src="../Scripts/bootstrap.min.js"></script>
    <script type="text/javascript" src="../Scripts/moment.js"></script>
    <script type="text/javascript" src="../Scripts/skycons.js"></script>
    <script type="text/javascript" src="../Scripts/App.js"></script>
</body>
</html>
