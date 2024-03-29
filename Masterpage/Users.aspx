﻿<%@ Page Title="" Language="vb" AutoEventWireup="false" MasterPageFile="~/Main.Master" CodeBehind="Users.aspx.vb" Inherits="Masterpage.Users" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <h1 style="padding-top: 20px; font-family: Arial" class="text-center font-weight-bold text-uppercase">Users</h1>
    <nav class="navbar">
        <div class="container-fluid userswidth">
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
                                        <label class="form-label required">Username</label>
                                        <input type="text" class="form-control">
                                    </div>
                                    <div class="mb-3">
                                        <label class="form-label required">First Name</label>
                                        <input type="text" class="form-control">
                                    </div>
                                    <div class="mb-3">
                                        <label class="form-label required">Last Name</label>
                                        <input type="text" class="form-control">
                                    </div>
                                    <div class="mb-3">
                                        <label class="form-label required">Date</label>
                                        <input type="date" value="2022-11-09" class="col form-control" id="inputEventMeetingDate" placeholder="" required>
                                    </div>
                                    <div class="mb-3">
                                        <label class="form-label required">Status</label>
                                        <div>
                                            <div class="form-check form-check-inline">
                                                <input class="form-check-input" type="checkbox" id="inlineCheckboxone" value="option1">
                                                <label class="form-check-label" for="inlineCheckbox1">Active</label>
                                            </div>
                                            <div class="form-check form-check-inline">
                                                <input class="form-check-input" type="checkbox" id="inlineCheckboxtwo" value="option2">
                                                <label class="form-check-label" for="inlineCheckbox2">Inactive</label>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="modal-footer">
                                <button type="button" class="btn btn-danger" data-bs-dismiss="modal">Cancel</button>
                                <button type="button" class="btn btn-primary" data-bs-dismiss="modal">Submit</button>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </nav>
    <div class="modal fade" id="EditUsers" tabindex="-1" aria-labelledby="EditUsers" aria-hidden="true">
        <div class="modal-dialog modal-dialog-centered modal-dialog-scrollable">
            <div class="modal-content">
                <div class="modal-header">
                    <h1 class="modal-title fs-5" id="EditUsersLabel">Edit Users</h1>
                    <button type="button" class="btn-close" data-bs-dismiss="modal" aria-label="Close"></button>
                </div>
                <div class="modal-body">
                    <div>
                        <div class="mb-3">
                            <label class="form-label required">Username</label>
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
                            <label class="form-label required">Status</label>
                            <div>
                                <div class="form-check form-check-inline">
                                    <input class="form-check-input" type="checkbox" id="inlineCheckbox1" value="option1">
                                    <label class="form-check-label" for="inlineCheckbox1">Active</label>
                                </div>
                                <div class="form-check form-check-inline">
                                    <input class="form-check-input" type="checkbox" id="inlineCheckbox2" value="option2">
                                    <label class="form-check-label" for="inlineCheckbox2">Inactive</label>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="modal-footer">
                    <button type="button" class="btn btn-danger" data-bs-dismiss="modal">Cancel</button>
                    <button type="button" class="btn btn-primary" data-bs-dismiss="modal">Submit</button>
                </div>
            </div>
        </div>
    </div>

    <div class="container">
        <div class="row">
            <table class="table table-bordered table-secondary border-dark w-100">
                <thead>
                    <tr>
                        <th scope="col">Username</th>
                        <th scope="col">First Name</th>
                        <th scope="col">Last Name</th>
                        <th scope="col">Date Joined</th>
                        <th scope="col">User Type</th>
                        <th scope="col">Status</th>
                        <th scope="col">Edit</th>
                    </tr>
                </thead>
                <tbody>
                    <tr>
                        <td>Cheryl.H</td>
                        <td>Cheryl</td>
                        <td>Hyde</td>
                        <td>10/25/2021</td>
                        <td>Admin</td>
                        <td>Active</td>
                        <td>
                            <button type="button" class="btn btn-link imgbutton" data-bs-toggle="modal" data-bs-target="#EditUsers"></button>
                        </td>
                    </tr>
                    <tr>
                        <td>Katiana.F</td>
                        <td>Katiana</td>
                        <td>Foizen</td>
                        <td>10/25/2021</td>
                        <td>Admin</td>
                        <td>Active</td>
                        <td>
                            <button type="button" class="btn btn-link imgbutton" data-bs-toggle="modal" data-bs-target="#EditUsers"></button>
                    </tr>
                    <tr>
                        <td>Luke.S</td>
                        <td>Luke</td>
                        <td>Smith</td>
                        <td>10/25/2021</td>
                        <td>Support Staff</td>
                        <td>Inactive</td>
                        <td>
                            <button type="button" class="btn btn-link imgbutton" data-bs-toggle="modal" data-bs-target="#EditUsers"></button>
                    </tr>
                </tbody>
            </table>
        </div>
    </div>
</asp:Content>
