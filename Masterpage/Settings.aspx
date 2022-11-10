<%@ Page Title="" Language="vb" AutoEventWireup="false" MasterPageFile="~/Main.Master" CodeBehind="Settings.aspx.vb" Inherits="Masterpage.Settings" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <h1 style="padding-top:20px; padding-bottom:5px; font-family:Arial" class="text-center font-weight-bold">Profile</h1>
    <div id="SettingsForm" style="font-family:Arial; margin-left: 5%; margin-right: 10%;">
        <div class="text-end">
            <button style="margin-right:5%; width:100px;" class="btn btn-success" type="button" id="editBtn">Edit</button>
        </div>
        <div class="row">
            <label for="inputUsername" class="col-sm-2 form-label">Username:</label>
            <div class="col-sm-7">
                <input class="form-control text-center" style="border-color:black;" type="text" id="inputUsername" Value="Cheryl_Hyde" readonly="readonly">
            </div>
        </div>
        <br>
        <div class="row mb-3">
            <label for="inputFirstName" class="col-sm-2 form-label">User First Name:</label>
            <div class="col-sm-7">
                <input class="form-control text-center" style="border-color:black;" type="text" id="inputFirstName" Value="" readonly="readonly">
            </div>
        </div>
        <br>
        <div class="row mb-3">
            <label for="inputLastName" class="col-sm-2  form-label">User Last Name:</label>
            <div class="col-sm-7">
                <input class="form-control text-center" style="border-color:black;" type="text" id="inputLastName" Value="" readonly="readonly">
            </div>
        </div>
        <br>
        <div class="row mb-3">
            <label for="inputDateJoined" class="col-sm-2 form-label">User Date Joined:</label>
            <div class="col-sm-7">
                <input class="form-control text-center" style="border-color:black;" type="text" id="inputDateJoined" value="8/30/2023" readonly="readonly">
            </div>
        </div>
        <br>
        <div class="row mb-3">
            <label for="inputUserRole" class="col-sm-2  form-label">User Role:</label>
            <div class="col-sm-7">
                <input class="form-control text-center" style="border-color:black;" type="text" id="inputUserRole" value="Admin" readonly="readonly">
            </div>
        </div>
        <br>
        <div class="text-center">
            <button style="width:100px" type="button" id="saveBtn" class="btn btn-primary text-white btn-rounded">Save</button>
        </div>
    </div>
    <script>
        var firstName;
        var lastName;
        document.getElementById('inputFirstName').value = "Cheryl";
        document.getElementById('inputLastName').value = "Hyde";
        document.getElementById('editBtn').onclick = function () {
            document.getElementById('inputFirstName').readOnly = false;
            document.getElementById('inputFirstName').style.borderColor = "red";
            firstName = document.getElementById('inputFirstName').value;
            document.getElementById('inputLastName').readOnly = false;
            document.getElementById('inputLastName').style.borderColor = "red";
            lastName = document.getElementById('inputLastName').value;
        };
        document.getElementById('saveBtn').onclick = function () {
            document.getElementById('inputFirstName').readOnly = true;
            document.getElementById('inputFirstName').style.borderColor = "black";
            document.getElementById('inputLastName').readOnly = true;
            document.getElementById('inputLastName').style.borderColor = "black";
        };
    </script>
</asp:Content>
