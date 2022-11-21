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
    <h1 style="text-align: center; margin-top: 10px; margin-bottom: 20px;">Add New Unaffiliated Contact</h1>
    <div id="AddUnaffiliatedContactForm" style="font-family:Arial; margin-left: 10%; margin-right: 10%;">
        <div class="row form-group required">
            <label for="inputUnaffiliatedFirstName" class="col control-label">First Name</label>
            <label for="inputUnaffiliatedLastName" class="col control-label">Last Name</label>
        </div>
        <div class="row">
            <input type="text" class="col form-control required" id="inputUnaffiliatedFirstName" placeholder="First Name" required>
            <input type="text" class="col form-control required" id="inputUnaffiliatedLastName" placeholder="Last Name" required>
        </div>
        <div class="row">
            <label for="inputUnaffiliatedEmail" class="col form-label">Email</label>
            <label for="inputUnaffiliatedPhoneNumer" class="col form-label">Phone Number</label>
            <label for="inputUnaffilatedContactFirstContactDate" class="col form-label">Date of First Contact</label>
        </div>
        <div class="row">
          <input type="email" class="col form-control" id="inputUnaffiliatedEmail" placeholder="name@example.com">
          <input type="tel" class="col form-control" id="inputUnaffiliatedPhoneNumber" placeholder="Phone Number">
            <input type="date" style="margin-right: 10px" value="2022-11-09" class="col form-control" id="inputUnaffilatedContactFirstContactDate" placeholder="">
        </div>
         <div class="row form-group required">
            <label for="inputUnaffiliatedNeighborhood" class="col form-label">Neighborhood</label>
            <label for="inputUnaffiliatedAddressLine1" class="col form-label">Address Line 1</label>
            <label for="inputUnaffiliatedAddressLine2" class="col form-label">Address Line 2</label>
        </div>
        <div class="row">
            <select class="custom-select col form-control" id="inputPartnerOrgNeighborhood">
                <option selected>Partner/Organization Neighborhood...</option>
                <option value="1">Strawberry Mansion</option>
                <option value="2">Sharswood-Stanton</option>
                <option value="3">Nicetown-Tioga</option>
                <option value="4">Cobbs Creek</option>
                <option value="5">Millcreek-Parkside</option>
                <option value="6">Paschall-Kingsessing</option>
            </select>
            <input type="text" class="col form-control" id="inputUnaffiliatedAddressLine1" placeholder="Street">
            <input type="text" class="col form-control" id="inputUnaffiliatedAddressLine2" placeholder="Floor, Ste., Unit, etc.">
        </div>
        <div class="row form-group required">
            <label for="inputUnaffiliatedCity" class="col form-label">City</label>
            <label for="inputUnaffiliatedState" class="col form-label">State</label>
            <label for="inputUnaffiliatedZipCode" class="col form-label">ZipCode</label>
        </div>
        <div class="row">
            <input type="text" class="col form-control" id="inputUnaffiliatedCity" placeholder="City">
            <select class="custom-select col form-control" id="inputState">
                <option selected>--- State ---</option>
                    <option value="1">AL</option>
                    <option value="2">AK</option>
                    <option value="3">AZ</option>
                    <option value="4">AR</option>
                    <option value="5">CA</option>
                    <option value="6">CO</option>
                    <option value="7">CT</option>
                    <option value="8">DE</option>
                    <option value="9">FL</option>
                    <option value="10">GA</option>
                    <option value="11">HI</option>
                    <option value="12">ID</option>
                    <option value="13">IL</option>
                    <option value="14">IN</option>
                    <option value="15">IA</option>
                    <option value="16">KS</option>
                    <option value="17">KY</option>
                    <option value="18">LA</option>
                    <option value="19">ME</option>
                    <option value="20">MD</option>
                    <option value="21">MA</option>
                    <option value="22">MI</option>
                    <option value="23">MN</option>
                    <option value="24">MS</option>
                    <option value="25">MO</option>
                    <option value="26">MT</option>
                    <option value="27">NE</option>
                    <option value="28">NV</option>
                    <option value="29">NH</option>
                    <option value="30">NJ</option>
                    <option value="31">NM</option>
                    <option value="32">NY</option>
                    <option value="33">NC</option>
                    <option value="34">ND</option>
                    <option value="35">OH</option>
                    <option value="36">OK</option>
                    <option value="37">OR</option>
                    <option value="38">PA</option>
                    <option value="39">RI</option>
                    <option value="40">SC</option>            
                    <option value="41">SD</option>
                    <option value="42">TN</option>
                    <option value="43">TX</option>
                    <option value="44">UT</option>
                    <option value="45">VT</option>
                    <option value="46">VA</option>
                    <option value="47">WA</option>
                    <option value="48">WV</option>
                    <option value="49">WI</option>
                    <option value="50">WY</option>
            </select>
            <input type="number" class="col form-control" id="inputUnaffiliatedZipCode" placeholder="xxxxx">
        </div>
        <div class="row">
            <label for="inputUnaffiliatedComment" class="col form-label">Unaffiliated Individual Comment</label>
        </div>
        <div class="row">
          <textarea type="text" class="col form-control" id="inputUnaffiliatedComment" rows="2" placeholder="Comments Here"></textarea>
        </div>
        <br>
        <div class="text-center">
            <button style="width:100px" type="submit" id="saveBtn" class="btn btn-primary text-white btn-rounded">Submit</button>
        </div>
    </div>
</asp:Content>
