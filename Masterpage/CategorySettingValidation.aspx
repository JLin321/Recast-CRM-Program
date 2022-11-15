<%@ Page Title="" Language="vb" AutoEventWireup="false" MasterPageFile="~/Main.Master" CodeBehind="CategorySettingValidation.aspx.vb" Inherits="Masterpage.CategorySettingValidation" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
        <h1 style="text-align: center; margin-top: 10px; margin-bottom: 20px;">Category Setting Validation Tables</h1>
    <nav class="navbar">
        <div class="container-fluid catesettingwidth">
            <div class="dropdown">
                <button class="btn btn-outline-dark dropdown-toggle" type="button" data-bs-toggle="dropdown" aria-expanded="false">
                    Validation Tables
                </button>
                <ul class="dropdown-menu">
                    <li><a class="dropdown-item" href="CategoryFocusValidation.aspx">Category Focus Validation</a></li>
                    <li><a class="dropdown-item" href="CategorySettingValidation.aspx">Category Setting Validation</a></li>
                    <li><a class="dropdown-item" href="CategoryTypeValidation.aspx">Category Type Validation</a></li>
                    <li><a class="dropdown-item" href="ServiceValidation.aspx">Service Validation</a></li>
                    <li><a class="dropdown-item" href="NeighborhoodValidation.aspx">Neighborhood Validation</a></li>
                    <li><a class="dropdown-item" href="UserTypeValidation.aspx">UserType Validation</a></li>
                </ul>
            </div>
            <div class="d-flex ms-auto">
                <button type="button" class="btn btn-outline-dark" data-bs-toggle="modal" data-bs-target="#AddSetting">Add</button>
                <div class="modal fade" id="AddSetting" tabindex="-1" aria-labelledby="Setting" aria-hidden="true">
                    <div class="modal-dialog modal-dialog-centered modal-dialog-scrollable">
                        <div class="modal-content">
                            <div class="modal-header">
                                <h1 class="modal-title fs-5" id="AddSettingLabel">Add Partner/Organization Setting</h1>
                                <button type="button" class="btn-close" data-bs-dismiss="modal" aria-label="Close"></button>
                            </div>
                            <div class="modal-body">
                                <div>
                                    <div class="mb-3">
                                        <label class="form-label required">Partner/Organization Setting</label>
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
            </div>
        </div>
    </nav>
    <div class="modal fade" id="EditSetting" tabindex="-1" aria-labelledby="EditSetting" aria-hidden="true">
        <div class="modal-dialog modal-dialog-centered modal-dialog-scrollable">
            <div class="modal-content">
                <div class="modal-header">
                    <h1 class="modal-title fs-5" id="EditSettingLabel">Edit Partner/Organization Setting</h1>
                    <button type="button" class="btn-close" data-bs-dismiss="modal" aria-label="Close"></button>
                </div>
                <div class="modal-body">
                    <div>
                        <div class="mb-3">
                            <label class="form-label required">Partner/Organization Setting</label>
                            <input type="text" class="form-control">
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
    <div class="container">
        <div class="row">
            <table class="table table-bordered table-secondary border-dark w-100">
                <thead>
                    <tr>
                        <th scope="col">Partner/Organization Setting</th>
                        <th scope="col">Status</th>
                        <th scope="col">Edit</th>
                    </tr>
                </thead>
                <tbody>
                    <tr>
                        <td>Community based services</td>
                        <td>Active</td>
                        <td>
                            <button type="button" class="btn btn-link imgbutton" data-bs-toggle="modal" data-bs-target="#EditSetting"></button>
                        </td>
                    </tr>
                    <tr>
                        <td>Social service</td>
                        <td>Active</td>
                        <td>
                            <button type="button" class="btn btn-link imgbutton" data-bs-toggle="modal" data-bs-target="#EditSetting"></button>
                    </tr>
                    <tr>
                        <td>School (elementry)</td>
                        <td>Active</td>
                        <td>
                            <button type="button" class="btn btn-link imgbutton" data-bs-toggle="modal" data-bs-target="#EditSetting"></button>
                    </tr>
                    <tr>
                        <td>School (middle or highschool)</td>
                        <td>Active</td>
                        <td>
                            <button type="button" class="btn btn-link imgbutton" data-bs-toggle="modal" data-bs-target="#EditSetting"></button>
                    </tr>
                    <tr>
                        <td>University</td>
                        <td>Active</td>
                        <td>
                            <button type="button" class="btn btn-link imgbutton" data-bs-toggle="modal" data-bs-target="#EditSetting"></button>
                    </tr>
                    <tr>
                        <td>City/government office</td>
                        <td>Active</td>
                        <td>
                            <button type="button" class="btn btn-link imgbutton" data-bs-toggle="modal" data-bs-target="#EditSetting"></button>
                    </tr>
                    <tr>
                        <td>Recreational center</td>
                        <td>Active</td>
                        <td>
                            <button type="button" class="btn btn-link imgbutton" data-bs-toggle="modal" data-bs-target="#EditSetting"></button>
                    </tr>
                    <tr>
                        <td>Community based advocacy/engagement</td>
                        <td>Active</td>
                        <td>
                            <button type="button" class="btn btn-link imgbutton" data-bs-toggle="modal" data-bs-target="#EditSetting"></button>
                    </tr>
                    <tr>
                        <td>Other</td>
                        <td>Active</td>
                        <td>
                            <button type="button" class="btn btn-link imgbutton" data-bs-toggle="modal" data-bs-target="#EditSetting"></button>
                    </tr>
                </tbody>
            </table>
        </div>
    </div>
</asp:Content>
