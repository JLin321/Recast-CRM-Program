<%@ Page Title="" Language="vb" AutoEventWireup="false" MasterPageFile="~/Main.Master" CodeBehind="UserType.aspx.vb" Inherits="Masterpage.UserType" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <h1 style="padding-top: 20px; font-family: Arial" class="text-center font-weight-bold text-uppercase">User Validation Tables</h1>
    <nav class="navbar">
        <div class="container-fluid">
            <div class="dropdown">
                <button class="btn btn-outline-dark dropdown-toggle" type="button" data-bs-toggle="dropdown" aria-expanded="false">
                    Validation Tables
                </button>
                <ul class="dropdown-menu">
                    <li><a class="dropdown-item" href="#">Category Validation</a></li>
                    <li><a class="dropdown-item" href="#">Service Validation</a></li>
                    <li><a class="dropdown-item" href="#">Neighborhood Validation</a></li>
                    <li><a class="dropdown-item" href="#">UserType Validation</a></li>
                </ul>
                <%--                <button class="btn btn-outline-dark" type="submit">Go</button>--%>
            </div>
            <div class="d-flex ms-auto">
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
                                        <label class="form-label required">UserType</label>
                                        <input type="text" class="form-control">
                                    </div>
                                    <div class="mb-3">
                                        <label class="form-label required">Description</label>
                                        <input type="text" class="form-control">
                                    </div>
                                    <div class="mb-3">
                                        <label class="form-label required">Status</label>
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
            </div>
        </div>
    </nav>
    <div class="container">
        <div class="row">
            <table class="table table-bordered table-secondary border-dark w-100">
                <thead>
                    <tr>
                        <th scope="col">User Type</th>
                        <th scope="col">Description</th>
                        <th scope="col">Status</th>
                        <th scope="col">Edit</th>
                    </tr>
                </thead>
                <tbody>
                    <tr>
                        <td>Admin</td>
                        <td>This user has full access</td>
                        <td>Active</td>
                        <td>
                            <img src="https://icons.veryicon.com/png/o/miscellaneous/linear-small-icon/edit-246.png" alt="" height="25" width="25"></td>
                    </tr>
                    <tr>
                        <td>Support Staff</td>
                        <td>This user has limited access</td>
                        <td>Active</td>
                        <td>
                            <img src="https://icons.veryicon.com/png/o/miscellaneous/linear-small-icon/edit-246.png" alt="" height="25" width="25"></td>
                    </tr>
                </tbody>
            </table>
        </div>
    </div>

</asp:Content>
