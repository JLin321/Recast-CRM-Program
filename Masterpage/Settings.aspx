<%@ Page Title="" Language="vb" AutoEventWireup="false" MasterPageFile="~/Main.Master" CodeBehind="Settings.aspx.vb" Inherits="Masterpage.Settings" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <h1 style="padding-top:20px;font-family:Arial" class="text-center font-weight-bold text-uppercase">Settings</h1>
    <div id="SettingsForm" style="font-family:Arial; margin-left: 10%; margin-right: 10%;">
        <div class="input-group">
            <label for="inputUsername" class="text-center col form-label">Username:</label>
            <div class="col-sm-9">
                <input class="form-control text-center" type="text" id="inputUsername" Value="Cheryl_Hyde" readonly="readonly">
            </div>
        </div>
        <br>
        <div class="input-group">
            <label for="inputFirstName" class="text-center col form-label">User First Name:</label>
            <div class="col-sm-8">
                <input class="form-control text-center" type="text" id="inputFirstName" Value="" readonly="readonly">
            </div>
            <div class="input-group-append">
                <button class="btn btn-outline-secondary" id="editBtn1" type="button">Edit</button>
            </div>
        </div>
        <br>
        <div class="input-group">
            <label for="inputLastName" class="text-center col form-label">User Last Name:</label>
            <div class="col-sm-8">
                <input class="form-control text-center" type="text" id="inputLastName" Value="" readonly="readonly">
            </div>
            <div class="input-group-append">
                <button class="btn btn-outline-secondary" id="editBtn2" type="button">Edit</button>
            </div>
        </div>
        <br>
        <div class="input-group">
            <label for="inputDateJoined" class="text-center col form-label">User Date Joined:</label>
            <div class="col-sm-9">
                <input class="form-control text-center" type="text" id="inputDateJoined" value="8/30/2023" readonly="readonly">
            </div>
        </div>
        <br>
        <div class="input-group">
            <label for="inputUserRole" class="text-center col form-label">User Role:</label>
            <div class="col-sm-9">
                <input class="form-control text-center" type="text" id="inputUserRole" value="Admin" readonly="readonly">
            </div>
        </div>
        <br>
        <div class="d-grid gap-2 col-6 mx-auto">
            <button type="button" id="saveBtn" style="background-color: #67A5EF" class="btn text-white btn-rounded">Save</button>
        </div>
    </div>
    <script>
        var firstName;
        var lastName;
        document.getElementById('inputFirstName').value = "Cheryl";
        document.getElementById('inputLastName').value = "Hyde";
        document.getElementById('editBtn1').onclick = function () {
            document.getElementById('inputFirstName').readOnly = false;
            firstName = document.getElementById('inputFirstName').value;
        };
        document.getElementById('editBtn2').onclick = function () {
            document.getElementById('inputLastName').readOnly = false;;
            lastName = document.getElementById('inputLastName').value;
        };
        document.getElementById('saveBtn').onclick = function () {
            document.getElementById('inputFirstName').readOnly = true;
            document.getElementById('inputLastName').readOnly = true;
        };
    </script>
</asp:Content>
