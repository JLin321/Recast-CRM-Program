<%@ Page Title="" Language="vb" AutoEventWireup="false" MasterPageFile="~/Main.Master" CodeBehind="ValidationTables.aspx.vb" Inherits="Masterpage.ValidationTables" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <h1 style="padding-top: 20px; font-family: Arial" class="text-center font-weight-bold text-uppercase">Validation Tables</h1>
    <nav class="navbar">
        <div class="container-fluid validtable">
            <div class="dropdown">
                <button class="btn btn-outline-dark dropdown-toggle" type="button" data-bs-toggle="dropdown" aria-expanded="false">
                    Validation Tables
                </button>
                <ul class="dropdown-menu">
                    <li><a class="dropdown-item" href="CategoryFocusValidation.aspx">Category Focus Validation</a></li>
                    <li><a class="dropdown-item" href="CategorySettingValidation.aspx">Category Setting Validation</a></li>
                    <li><a class="dropdown-item" href="CategoryTypeValidation.aspx">Category Type Validation</a></li>
                    <li><a class="dropdown-item" href="NeighborhoodValidation.aspx">Neighborhood Validation</a></li>
                    <li><a class="dropdown-item" href="ServiceValidation.aspx">Service Validation</a></li>
                    <li><a class="dropdown-item" href="UserTypeValidation.aspx">UserType Validation</a></li>
                </ul>
            </div>
        </div>
    </nav>
</asp:Content>
