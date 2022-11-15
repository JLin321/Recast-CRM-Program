<%@ Page Title="" Language="vb" AutoEventWireup="false" MasterPageFile="~/Main.Master" CodeBehind="EditUnaffiliatedContactAdmin.aspx.vb" Inherits="Masterpage.EditUnaffiliatedContactAdmin" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <h1 style="text-align: center; margin-top: 10px; margin-bottom: 20px;">Edit Unaffiliated Contact</h1>
    <div class="container">
        <div class="row text-center mb-3">
            <div class="col">
                <h4>First Name:</h4>
                <input type="text" class="col form-control required" id="inputUnaffiliatedContactFirstName" value="Luke">
            </div>
            <div class="col">
                <h4>Last Name:</h4>
                <input type="text" class="col form-control required" id="inputUnaffiliatedContactLastName" value="Jecen">
            </div>
        </div>
        <div class="row text-center mb-3">
            <div class="col">
                <h4>First Name:</h4>
                <input type="email" class="col form-control" id="inputUnaffiliatedContactEmail" value="luke.jecen@temple.edu">
            </div>
            <div class="col">
                <h4>Last Name:</h4>
                <input type="tel" class="col form-control" id="inputUnaffiliatedContactPhoneNumber" value="">
            </div>
        </div>
        <div class="row text-center mb-3">
            <div class="col">
                <h4>Neighborhood:</h4>
                <select class="custom-select col form-control" id="inputPartnerOrgNeighborhood" required>
                    <option value="1">Strawberry Mansion</option>
                    <option value="2">Sharswood-Stanton</option>
                    <option selected value="3">Nicetown-Tioga</option>
                    <option value="4">Cobbs Creek</option>
                    <option value="5">Millcreek-Parkside</option>
                    <option value="6">Paschall-Kingsessing</option>
                </select>
            </div>
            <div class="col">
                <h4>Street Address 1:</h4>
                <input type="text" class="col form-control" id="inputUnaffiliatedContactStreetAddress1" value="">
            </div>
            <div class="col">
                <h4>Street Address 2:</h4>
                <input type="text" class="col form-control" id="inputUnaffiliatedContactStreetAddress2" value="">
            </div>
        </div>
        <div class="row text-center mb-3">
            <div class="col">
                <h4>City:</h4>
                <input type="text" class="col form-control required" id="inputUnaffiliatedCity" value="Philadelphia">
            </div>
            <div class="col">
                <h4>State:</h4>
                <select class="custom-select col form-control" id="inputState" required>
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
                    <option selected value="38">PA</option>
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
            </div>
            <div class="col">
                <h4>ZipCode:</h4>
                <input type="number" class="col form-control required" id="inputUnaffiliatedZipCode" value="19122">
            </div>
        </div>
        <div class="row text-center mb-3">
            <div class="col">
                <h4>Unaffiliated Contact Comment:</h4>
                <textarea type="text" class="col form-control" id="inputUnaffiliatedComment" rows="3" placeholder="Luke Jecen Likes to attend meeting about violence prevention programs"></textarea>
            </div>
            <div class="col">
                <h4>Active/Inactive?</h4>
                <select class="custom-select col form-control" id="inputUnaffiliatedStatus" required>
                    <option selected value="1">Active</option>
                    <option value="2">Inactive</option>
                </select>
            </div>
        </div>
        <div class="text-center">
            <button style="width:100px" type="submit" id="saveBtn" class="btn btn-primary text-white btn-rounded">Save</button>
        </div>
    </div>
</asp:Content>
