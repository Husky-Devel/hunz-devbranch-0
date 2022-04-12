﻿<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="hunzwebsiteg2._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

    <div class="jumbotron">
        <h1>HuskyNZ</h1>
        <p class="lead">Welcome to HuskyNZ</p>
        <p><a href="https://about.husky.nz" class="btn btn-primary btn-lg">Learn more about HuskyNZ (Main)&raquo;</a></p>
        <p><a href="https://hunz-about.webflow.io" class="btn btn-primary btn-lg">Learn more about HuskyNZ (backup)&raquo;</a></p>
    </div>

    <div class="row">
        <div class="col-md-4">
            <h2>About HuskyNZ</h2>
            <p>
                &nbsp;</p>
            <p>
                <a class="btn btn-default" href="https://about.husky.nz">Click here &raquo;</a>
            </p>
             <h2>HuskyNZ's downloads</h2>
            <p>
                &nbsp;</p>
            <p>
                <a class="btn btn-default" href="https://download.cdn.husky.nz">Click here (main)&raquo;</a>
                 <a class="btn btn-default" href="https://download.cdn.huskynz.me">Click here (backup0)&raquo;</a>
            </p>
        </div>
    </div>

</asp:Content>
