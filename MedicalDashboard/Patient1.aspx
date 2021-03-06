﻿<%@ Page Title="" Language="C#" MasterPageFile="~/home.Master" AutoEventWireup="true" CodeBehind="Patient1.aspx.cs" Inherits="MedicalDashboard.WebForm4" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <section class="invoice">
        <!-- title row -->
        <div class="row">
            <div class="col-xs-12">
                <h2 class="page-header">
                    <i class="fa fa-globe"></i>Montserrat Grifols Climent
            <small class="pull-right">Date: 2/10/2014</small>
                </h2>
            </div>
            <!-- /.col -->
        </div>
        <!-- info row -->
        <div class="row invoice-info">
            <div class="col-sm-4 invoice-col">
                <address>
                    <strong>Patient Data</strong><br>
                    795 Av Carrilet, 3rd floor<br>
                    Hospitalet, ES 08025<br>
                    Phone: (804) 123-5432<br>
                    Email: montsegrifols@gmail.com
                </address>
            </div>
        </div>
        <!-- /.col -->
        
      <!-- /.row -->
        <!-- this row will not appear when printing -->
        <div class="row">
            <div class="col-md-12">
                <!-- The time line -->
                <ul class="timeline">
                    <!-- timeline time label -->
                    <li class="time-label">
                        <span class="bg-red">17 Ago. 2016
                        </span>
                    </li>
                    <!-- /.timeline-label -->
                    <!-- timeline item -->
                    <li>
                        <i class="fa fa-envelope bg-blue"></i>

                        <div class="timeline-item">
                            <span class="time"><i class="fa fa-clock-o"></i>12:05</span>

                            <h3 class="timeline-header"><a href="#">Dr. Simone Lluch</a> sent you an email</h3>

                            <div class="timeline-body">
                                Osteoarthritis of the both knees, shoulder, and hips for more than
 20 years. Took ibruprofen until 1980, has taken acetaminophen since her GI
 bleed, with good relief of intermittent arthritis pain.
 There is no history of seizures, stroke, syncope, memory changes. 
                            </div>
                            <div class="timeline-footer">
                                <a class="btn btn-primary btn-xs">Read more</a>
                            </div>
                        </div>
                    </li>
                    <!-- END timeline item -->
                    <!-- timeline item -->
                    <li>
                        <i class="fa fa-user bg-aqua"></i>

                        <div class="timeline-item">
                            <span class="time"><i class="fa fa-clock-o"></i>3 months ago</span>

                            <h3 class="timeline-header no-border"><a href="#">Montserrat Grifols Climent</a> Sent a visit request</h3>
                        </div>
                    </li>
                    <!-- END timeline item -->
                    <!-- timeline item -->
                    <li>
                        <i class="fa fa-comments bg-yellow"></i>

                        <div class="timeline-item">
                            <span class="time"><i class="fa fa-clock-o"></i>27 mins ago</span>

                            <h3 class="timeline-header"><a href="#">Dr. Simone Lluch</a> Prescribed paracetamol</h3>

                            <div class="timeline-body">
                                 skin warm and smooth except for chronic venous stasis changes in
 both legs. 1+ edema to the knees, non-pitting and very tender to palpation.
 No clubbing nor cyanosis. 
                            </div>
                            <div class="timeline-footer">
                                <a class="btn btn-warning btn-flat btn-xs">View comment</a>
                            </div>
                        </div>
                    </li>
                    <!-- END timeline item -->
                    <!-- timeline time label -->
                    <li class="time-label">
                        <span class="bg-green">3 Jan. 2016
                        </span>
                    </li>
                    <!-- /.timeline-label -->
                    <!-- timeline item -->
                    <li>
                        <i class="fa fa-camera bg-purple"></i>

                        <div class="timeline-item">
                            <span class="time"><i class="fa fa-clock-o"></i>10 months ago</span>

                            <h3 class="timeline-header"><a href="#">Dr. Jaume Cortes</a> Uploaded new diagnostic images</h3>

                            <div class="timeline-body">
                                Knee radiography <br />
                                <img src="dist/img/radiografia_ap_lateral.jpg" />
                            </div>
                        </div>
                    </li>
                    <!-- END timeline item -->
                    <li>
                        <i class="fa fa-clock-o bg-gray"></i>
                    </li>
                </ul>
            </div>
        </div>
        </div>

        <div class="row no-print">
            <div class="col-xs-12">
                <a href="invoice-print.html" target="_blank" class="btn btn-default"><i class="fa fa-print"></i>Print</a>
                <button type="button" class="btn btn-success pull-right">
                    <i class="fa fa-credit-card"></i>Submit Payment
                </button>
                <button type="button" class="btn btn-primary pull-right" style="margin-right: 5px;">
                    <i class="fa fa-download"></i>Generate PDF
                </button>
            </div>
        </div>
    </section>
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">
</asp:Content>
