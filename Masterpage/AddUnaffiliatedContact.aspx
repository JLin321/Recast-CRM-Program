<%@ Page Title="" Language="vb" AutoEventWireup="false" MasterPageFile="~/Main.Master" CodeBehind="AddUnaffiliatedContact.aspx.vb" Inherits="Masterpage.AddUnaffiliatedContact" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
        <style>
        .form-group.required .control-label:before {
          content:"*";
          color:red;
        }
    </style>
    <h1 style="padding-top:20px; font-family:Arial" class="text-center font-weight-bold text-uppercase">Add New Unaffiliated Contact</h1>
    <div id="AddUnaffiliatedContactForm" style="font-family:Arial; margin-left: 10%; margin-right: 10%;">
        <div class="row form-group required">
            <label for="inputUnaffiliatedFirstName" class="col control-label">First Name</label>
            <label for="inputUnaffiliatedMiddleName" class="col form-label">Middle Name</label>
            <label for="inputUnaffiliatedLastName" class="col control-label">Last Name</label>
        </div>
        <div class="row">
            <input type="text" class="col form-control required" id="inputUnaffiliatedFirstName" placeholder="First Name" required>
            <input type="text" class="col form-control required" id="inputUnaffiliatedMiddleName" placeholder="Middle Name">
            <input type="text" class="col form-control required" id="inputUnaffiliatedLastName" placeholder="Last Name" required>
        </div>
         <div class="row form-group required">
            <label for="inputUnaffiliatedNeighborhood" class="col control-label">Neighborhood</label>
            <label for="inputUnaffiliatedAddressLine1" class="col form-label">Address Line 1</label>
            <label for="inputUnaffiliatedAddressLine2" class="col form-label">Address Line 2</label>
        </div>
        <div class="row">
            <select class="custom-select col form-control" id="inputPartnerOrgNeighborhood" required>
                <option selected>Partner/Organization Neighborhood...</option>
                <option value="1">Strawberry Mansion</option>
                <option value="2">Sharswood-Stanton</option>
                <option value="3">Nicetown-Tioga</option>
                <option value="4">Cobbs Creek</option>
                <option value="5">Millcreek-Parkside</option>
                <option value="6">Paschall-Kingsessing</option>
            </select>
            <input type="text" class="col form-control" id="inputUnaffiliatedAddressLine1" placeholder="Street">
            <input type="text" class="col form-control" id="inputUnaffiliatedAddressLine2" placeholder="Apt #">
        </div>
        <div class="row form-group required">
            <label for="inputUnaffiliatedCity" class="col form-label">City</label>
            <label for="inputUnaffiliatedState" class="col form-label">State</label>
            <label for="inputUnaffiliatedZipCode" class="col control-label">ZipCode</label>
        </div>
        <div class="row">
          <input type="text" class="col form-control" id="inputUnaffiliatedCity" placeholder="City">
          <input type="text" class="col form-control" id="inputUnaffiliatedState" placeholder="State">
          <input type="number" class="col form-control" id="inputUnaffiliatedZipCode" placeholder="ZipCode" required>
        </div>
        <div class="row">
            <label for="inputUnaffiliatedEmail" class="col form-label">Email</label>
            <label for="inputUnaffiliatedPhoneNumer" class="col form-label">Phone Number</label>
        </div>
        <div class="row">
          <input type="email" class="col form-control" id="inputUnaffiliatedEmail" placeholder="name@example.com">
          <input type="tel" class="col form-control" id="inputUnaffiliatedPhoneNumber" placeholder="Phone Number">
        </div>
        <br>
        <div class="d-grid gap-2 col-6 mx-auto">
            <button type="submit" style="background-color: #67A5EF" class="btn text-white btn-rounded">Add</button>
        </div>
    </div>
</asp:Content>
