﻿<%@ Page Title="ChartJs" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="customer_new.aspx.cs" Inherits="BeyondAdmin.WebForms.Pages.ChartJs" %>

<asp:Content ID="Main" ContentPlaceHolderID="MainContent" runat="server">
    <div class="row">
        <div class="col-xs-12">
            <div class="row">
                <div class="col-xs-12 col-md-6">
                    <div class="widget">
                        <div class="widget-header ">
                            <span class="widget-caption">Doughnut Chart</span>
                            <div class="widget-buttons">
                                <a href="#" data-toggle="collapse">
                                    <i class="fa fa-minus"></i>
                                </a>
                                <a href="#" data-toggle="dispose">
                                    <i class="fa fa-times"></i>
                                </a>
                            </div>
                        </div>
                        <div class="widget-body">

                            <div class="chartcontainer">
                                <canvas id="doughnut" height="300"></canvas>

                            </div>
                        </div>
                    </div>
                </div>
                <div class="col-xs-12 col-md-6">
                    <div class="widget">
                        <div class="widget-header">
                            <span class="widget-caption">Line Chart</span>

                            <div class="widget-buttons">
                                <a href="#" data-toggle="collapse">
                                    <i class="fa fa-minus"></i>
                                </a>
                                <a href="#" data-toggle="dispose">
                                    <i class="fa fa-times"></i>
                                </a>
                            </div>
                        </div>

                        <div class="widget-body">

                            <div class="chartcontainer">
                                <canvas id="line" height="300" width="450"></canvas>

                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <div class="horizontal-space"></div>
            <div class="row">
                <div class="col-xs-12 col-md-6">
                    <div class="widget">
                        <div class="widget-header">
                            <span class="widget-caption">Bar Chart</span>

                            <div class="widget-buttons">
                                <a href="#" data-toggle="collapse">
                                    <i class="fa fa-minus"></i>
                                </a>
                                <a href="#" data-toggle="dispose">
                                    <i class="fa fa-times"></i>
                                </a>
                            </div>
                        </div>

                        <div class="widget-body">

                            <div class="chartcontainer">
                                <canvas id="bar" height="300" width="450"></canvas>

                            </div>
                        </div>
                    </div>
                </div>
                <div class="col-xs-12 col-md-6">
                    <div class="widget">
                        <div class="widget-header">
                            <span class="widget-caption">Polar Area Chart</span>

                            <div class="widget-buttons">
                                <a href="#" data-toggle="collapse">
                                    <i class="fa fa-minus"></i>
                                </a>
                                <a href="#" data-toggle="dispose">
                                    <i class="fa fa-times"></i>
                                </a>
                            </div>
                        </div>

                        <div class="widget-body">

                            <div class="chartcontainer">
                                <canvas id="polarArea" height="300"></canvas>


                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <div class="horizontal-space"></div>
            <div class="row">
                <div class="col-xs-12 col-md-6">
                    <div class="widget">
                        <div class="widget-header">
                            <span class="widget-caption">Pie Chart</span>

                            <div class="widget-buttons">
                                <a href="#" data-toggle="collapse">
                                    <i class="fa fa-minus"></i>
                                </a>
                                <a href="#" data-toggle="dispose">
                                    <i class="fa fa-times"></i>
                                </a>
                            </div>
                        </div>

                        <div class="widget-body">

                            <div class="chartcontainer">
                                <canvas id="pie" height="300"></canvas>

                            </div>
                        </div>
                    </div>
                </div>
                <div class="col-xs-12 col-md-6">
                    <div class="widget">
                        <div class="widget-header">
                            <span class="widget-caption">Radar Chart</span>

                            <div class="widget-buttons">
                                <a href="#" data-toggle="collapse">
                                    <i class="fa fa-minus"></i>
                                </a>
                                <a href="#" data-toggle="dispose">
                                    <i class="fa fa-times"></i>
                                </a>
                            </div>
                        </div>

                        <div class="widget-body">

                            <div class="chartcontainer">
                                <canvas id="radar" height="300"></canvas>

                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</asp:Content>
<asp:Content ID="Scripts" ContentPlaceHolderID="PageScriptContent" runat="server">
    <script src="/assets/js/charts/chartjs/Chart.js"></script>
    <script src="/assets/js/charts/chartjs/chartjs-init.js"></script>
    <script>
        $(window).bind("load", function () {
            /*Sets Themed Colors Based on Themes*/
            themeprimary = getThemeColorFromCss('themeprimary');
            themesecondary = getThemeColorFromCss('themesecondary');
            themethirdcolor = getThemeColorFromCss('themethirdcolor');
            themefourthcolor = getThemeColorFromCss('themefourthcolor');
            themefifthcolor = getThemeColorFromCss('themefifthcolor');

            InitiateChartJS.init();
        });
    </script>
</asp:Content>
