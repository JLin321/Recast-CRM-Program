<%@ Page Title="" Language="vb" AutoEventWireup="false" MasterPageFile="~/Main.Master" CodeBehind="Settings.aspx.vb" Inherits="Masterpage.Settings" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <h1 style="padding-top:20px;font-family:Arial" class="text-center font-weight-bold text-uppercase">Settings</h1>
    <div id="SettingsForm" style="font-family:Arial; margin-left: 10%; margin-right: 10%;">
        <div class="input-group">
            <label for="inputUsername" class="text-center col form-label">Username:</label>
            <div class="col-sm-9">
                <input class="form-control text-center" type="text" id="inputUsername" placeholder="Cheryl_Hyde" readonly>
            </div>
        </div>
        <br>
        <div class="input-group">
            <label for="inputFirstName" class="text-center col form-label">User First Name:</label>
            <div class="col-sm-8">
                <input class="form-control text-center" type="text" id="inputFirstName" placeholder="Cheryl" readonly>
            </div>
            <div class="input-group-append">
                <button class="btn btn-outline-secondary" type="button">Edit</button>
            </div>
        </div>
        <br>
        <div class="input-group justify-content-center">
            <label for="inputLastName" class="text-center col form-label">User Last Name:</label>
            <div class="col-sm-8">
                <input class="form-control text-center" type="text" id="inputLastName" placeholder="Hyde" readonly>
            </div>
            <div class="input-group-append">
                <button class="btn btn-outline-secondary" type="button">Edit</button>
            </div>
        </div>
        <br>
        <div class="input-group">
            <label for="inputDateJoined" class="text-center col form-label">User Date Joined:</label>
            <div class="col-sm-9">
                <input class="form-control text-center" type="text" id="inputDateJoined" placeholder="8/30/2023" readonly>
            </div>
        </div>
        <br>
        <div class="input-group">
            <label for="inputUserRole" class="text-center col form-label">User Role:</label>
            <div class="col-sm-9">
                <input class="form-control text-center" type="text" id="inputUserRole" placeholder="Admin" readonly>
            </div>
        </div>
        <br>
        <div class="row justify-content-center">
            <button type="submit" class="btn btn-success">Save</button>
        </div>
    </div>
</asp:Content>
