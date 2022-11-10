<%@ Page Title="" Language="vb" AutoEventWireup="false" MasterPageFile="~/Main.Master" CodeBehind="ValidationTables.aspx.vb" Inherits="Masterpage.ValidationTables" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <h1 style="padding-top: 20px; font-family: Arial" class="text-center font-weight-bold text-uppercase">Validation Tables</h1>
    <nav class="navbar">
        <div class="container-fluid">
            <div class="dropdown">
                <button class="btn btn-outline-dark dropdown-toggle" type="button" data-bs-toggle="dropdown" aria-expanded="false">
                    Validation Tables
                </button>
                <ul class="dropdown-menu">
                    <li><a class="dropdown-item" href="Categoryvalidation.aspx">Category Validation</a></li>
                    <li><a class="dropdown-item" href="#">Service Validation</a></li>
                    <li><a class="dropdown-item" href="#">Neighborhood Validation</a></li>
                    <li><a class="dropdown-item" href="UserType.aspx">UserType Validation</a></li>
                </ul>
<%--                <button class="btn btn-outline-dark" type="submit">Go</button>--%>
            </div>

<%--            <div class="d-flex ms-auto">
                <button type="button" class="btn btn-outline-dark" data-bs-toggle="modal" data-bs-target="#addUsers">Add</button>
                <div class="modal fade" id="addUsers" tabindex="-1" aria-labelledby="addUsers" aria-hidden="true">
                    <div class="modal-dialog modal-dialog-centered modal-dialog-scrollable">
                        <div class="modal-content">
                            <div class="modal-header">
                                <h1 class="modal-title fs-5" id="addUsersLabel">Add Users</h1>
                                <button type="button" class="btn-close" data-bs-dismiss="modal" aria-label="Close"></button>
                            </div>
                            <div class="modal-body">
                                <div>
                                    <div class="mb-3">
                                        <label class="form-label required">UserName</label>
                                        <input type="text" class="form-control">
                                    </div>
                                    <div class="mb-3">
                                        <label class="form-label required">User First Name</label>
                                        <input type="text" class="form-control">
                                    </div>
                                    <div class="mb-3">
                                        <label class="form-label required">User Last Name</label>
                                        <input type="text" class="form-control">
                                    </div>
                                    <div class="mb-3">
                                        <label class="form-label required">Current Date</label>
                                        <input type="text" class="form-control">
                                    </div>
                                    <div class="mb-3">
                                        <label class="form-label required">User Type</label>
                                        <input type="text" class="form-control">
                                    </div>
                                </div>
                            </div>
                            <div class="modal-footer">
                                <button type="button" class="btn btn-danger" data-bs-dismiss="modal">Close</button>
                                <button type="button" class="btn btn-primary" data-bs-dismiss="modal">Submit</button>
                            </div>
                        </div>
                    </div>
                </div>
            </div>--%>
        </div>
    </nav>
</asp:Content>
