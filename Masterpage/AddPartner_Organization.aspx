<%@ Page Title="" Language="vb" AutoEventWireup="false" MasterPageFile="~/Main.Master" CodeBehind="AddPartner_Organization.aspx.vb" Inherits="Masterpage.AddPartner_Organization" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <h1 style="padding:20px;font-family:Arial" class="text-center font-weight-bold text-uppercase">Partner/Organization</h1>
    <div id="AddPartnerOrgForm" style="font-family:Arial; margin-left: 10%; margin-right: 10%;">
        <h2 style="margin-top:0px;padding:10px;font-family:Arial" class="text-center font-weight-bold">Dispensing Department Information</h2>
        <div class="row">
            <label for="inputFirstName" class="col form-label">Dispensing Worker First Name</label>
            <label for="inputMiddleName" class="col form-label">Dispensing Worker Middle Name</label>
            <label for="inputLastName" class="col form-label">Dispensing Worker Last Name</label>
        </div>
    </div>
</asp:Content>
