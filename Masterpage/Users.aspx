<%@ Page Title="" Language="vb" AutoEventWireup="false" MasterPageFile="~/Main.Master" CodeBehind="Users.aspx.vb" Inherits="Masterpage.Users" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <h1 style="padding-top:20px; font-family:Arial" class="text-center font-weight-bold text-uppercase">Users</h1>
    <nav class="navbar">
        <div class="container-fluid">
            <div class="d-flex w-50" role="search">
                <input class="form-control me-2" type="search" placeholder="Search by keyword" aria-label="Search">
                <button class="btn btn-outline-dark" type="submit">Search</button>
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
            </div>
        </div>
    </nav>
    <div class="container">
        <div class="row">
            <table class="table table-bordered table-secondary border-dark w-100">
                <thead>
                    <tr>
                        <th scope="col">ID</th>
                        <th scope="col">Username</th>
                        <th scope="col">User First Name</th>
                        <th scope="col">User Last Name</th>
                        <th scope="col">User Date Joined</th>
                        <th scope="col">UserTypeValidID</th>
                        <th scope="col">Status</th>
                        <th scope="col">Edit</th>
                    </tr>
                </thead>
                <tbody>
                    <tr>
                        <th scope="row">1</th>
                        <td>Cheryl.H</td>
                        <td>Cheryl</td>
                        <td>Hyde</td>
                        <td>10/25/2021</td>
                        <td>Admin</td>
                        <td>Active</td>
                        <td><img src="https://icons.veryicon.com/png/o/miscellaneous/linear-small-icon/edit-246.png" alt="" height="25" width="25"></td>
                    </tr>
                    <tr>
                        <th scope="row">2</th>
                        <td>Katiana.F</td>
                        <td>Katiana</td>
                        <td>Foizen</td>
                        <td>10/25/2021</td>
                        <td>Admin</td>
                        <td>Active</td>
                        <td>
                            <img src="https://icons.veryicon.com/png/o/miscellaneous/linear-small-icon/edit-246.png" alt="" height="25" width="25"></td>
                    </tr>
                    <tr>
                        <th scope="row">3</th>
                        <td>Luke.S</td>
                        <td>Luke</td>
                        <td>Smith</td>
                        <td>10/25/2021</td>
                        <td>Support Staff</td>
                        <td>Inactive</td>
                        <td>
                            <img src="https://icons.veryicon.com/png/o/miscellaneous/linear-small-icon/edit-246.png" alt="" height="25" width="25"></td>
                    </tr>
                </tbody>

            </table>
        </div>
    </div>
</asp:Content>
