<%@ Page Title="" Language="vb" AutoEventWireup="false" MasterPageFile="~/Main.Master" CodeBehind="AddPartner_Organization.aspx.vb" Inherits="Masterpage.AddPartner_Organization" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <style>
        .form-group.required .control-label:before {
          content:"*";
          color:red;
        }
    </style>
    <h1 style="padding-top:20px; font-family:Arial" class="text-center font-weight-bold text-uppercase">Add New Partner/Organization</h1>
    <div id="AddPartnerOrgForm" style="font-family:Arial; margin-left: 10%; margin-right: 10%;">
        <h2 style="margin-top:0px;padding:10px;font-family:Arial" class="text-center font-weight-bold">Partner/Organization Basic Information</h2>
        <div class="row form-group required">
            <label for="inputPartnerOrgName" class="col control-label">Partner/Organization Name</label>
            <label for="inputPartnerOrgType" class="col control-label">Partner/Organization Type</label>
        </div>
        <div class="row">
            <input type="text" class="col form-control" id="inputPartnerOrgName" placeholder="Partner/Organization Name" required>
            <select class="custom-select col form-control" id="inputPartnerOrgType" required>
                <option selected>Choose Partner/Organization Type...</option>
                <option value="1">Private, Non-Profit</option>
                <option value="2">Private, For-Profit</option>
                <option value="3">Public</option>
                <option value="4">Informal Group</option>
                <option value="5">Other</option>
            </select>
        </div>
        <div class="row form-group required">
            <label for="inputPartnerOrgNeighborhood" class="col control-label">Partner/Organization Neighborhood</label>
            <label for="inputPartnerOrgAddressLine1" class="col control-label">Partner/Organization Address Line 1</label>
            <label for="inputinputPartnerOrgAddressLine2" class="col form-label">Partner/Organization Address Line 2</label>
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
            <input type="text" class="col form-control" id="inputPartnerOrgAddressLine1" placeholder="Street" required>
            <input type="text" class="col form-control" id="inputPartnerOrgAddressLine2" placeholder="Apt #">
        </div>
        <div class="row form-group required">
            <label for="inputCity" class="col control-label">Partner/Organization City</label>
            <label for="inputState" class="col control-label">Partner/Organization State</label>
            <label for="inputZipCode" class="col control-label">Partner/Organization ZipCode</label>
        </div>
        <div class="row">
          <input type="text" class="col form-control" id="inputCity" placeholder="City" required>
          <input type="text" class="col form-control" id="inputState" placeholder="State" required>
          <input type="number" class="col form-control" id="inputZipCode" placeholder="ZipCode" required>
        </div>
        <div class="row">
            <label for="inputEmail" class="col form-label">Partner/Organization Email</label>
            <label for="inputMobilePhoneNumer" class="col form-label">Partner/Organization Phone Number</label>
            <label for="inputWebsiteUrl" class="col form-label">Partner/Organization Website URL</label>
        </div>
        <div class="row">
          <input type="email" class="col form-control" id="inputEmail" placeholder="name@example.com">
          <input type="tel" class="col form-control" id="inputMobilePhoneNumber" placeholder="Phone Number">
          <input type="text" class="col form-control" id="inputWebsiteUrl" placeholder="Website Url">
        </div>
        <div class="row form-group required">
            <label for="inputPartnerOrgSetting" class="col control-label">Partner/Organization Setting</label>
            <label for="inputPartnerOrgSpecial" class="col control-label">Partner/Organization Special</label>
        </div>
        <div class="row">
            <select class="custom-select col form-control" id="inputPartnerOrgSetting" required>
                <option selected>Choose Partner/Organization Setting...</option>
                <option value="1">Community Based Service</option>
                <option value="2">Social Service</option>
                <option value="3">School (Elementary)</option>
                <option value="4">School (Middle or High School)</option>
                <option value="5">University</option>
                <option value="6">City/Goverment Office</option>
                <option value="7">Recreational Center</option>
                <option value="8">Community Based Advocacy/Engagement</option>
                <option value="9">Other</option>
            </select>
            <select class="custom-select col form-control" id="inputPartnerOrgSpecial" required>
                <option selected>Partner/Organization Special...</option>
                <option value="1">Yes</option>
                <option value="2">No</option>
            </select>
        </div>
        <div class="row form-group required">
            <label for="inputPartnerOrgFocus" class="col control-label">Partner/Organization Focus</label>
            <label for="inputPartnerOrgSpecialComment" class="col form-label">Partner/Organization Special Comment</label>
        </div>
        <div class="row">
            <select class="custom-select col form-control" multiple id="inputPartnerOrgFocus" required>
                <option value="1">Mental Health</option>
                <option value="2">Behavioral Health</option>
                <option value="3">Health</option>
                <option value="4">Substance Abuse</option>
                <option value="5">Violence/ Violence Prevention</option>
                <option value="6">Criminal Justice</option>
                <option value="7">Education</option>
                <option value="8">Senior/ Older Adult Services</option>
                <option value="9">Childcare</option>
                <option value="9">Food Assistance</option>
                <option value="9">Legal Assistance</option>
                <option value="9">Youth Services</option>
                <option value="9">Community Empowerment</option>
                <option value="9">Other</option>
            </select>
            <textarea type="text" class="col form-control" id="inputPartnerOrgSpecialComment" rows="3" placeholder="Special Comment Here"></textarea>
        </div>
        <h2 style="margin-top:0px;padding:10px;font-family:Arial" class="text-center font-weight-bold">Services Offered</h2>
        <div class="row form-group required">
            <label for="inputPartnerOrgTraumaService" class="col control-label">Does Partner/Organization Provide Trauma Informed Services?</label>
        </div>
         <div class="row">
            <select class="custom-select col form-control" id="inputPartnerOrgTraumaService" required>
                    <option selected>Choose...</option>
                    <option value="1">Yes</option>
                    <option value="2">No</option>
            </select>
        </div>
        <div class="row form-group required">
            <label for="inputPartnerOrgDealWithYouth" class="col control-label">Does Partner/Organization Deal with the Youth?</label>
        </div>
         <div class="row">
            <select class="custom-select col form-control" id="inputPartnerOrgDealWithYouth" required>
                    <option selected>Choose...</option>
                    <option value="1">Yes</option>
                    <option value="2">No</option>
            </select>
        </div>
        <div class="row form-group required">
            <label for="inputPartnerProvideMentalBehavioralServices" class="col control-label">Does Partner/Organization Provide Mental or Behavioral Health Services?</label>
        </div>
        <div class="row form-group required">
            <select class="custom-select col form-control" id="inputPartnerProvideMentalBehavioralServices" required>
                    <option selected>Choose...</option>
                    <option value="1">Yes</option>
                    <option value="2">No</option>
            </select>
        </div>
        <div class="row form-group required">
            <label for="inputPartnerProvideViolencePrevention" class="col control-label">Does Partner/Organization Provide Violence?</label>
        </div>
        <div class="row">
            <select class="custom-select col form-control" id="inputPartnerProvideViolencePrevention" required>
                    <option selected>Choose...</option>
                    <option value="1">Yes</option>
                    <option value="2">No</option>
            </select>
        </div>
        <h2 style="margin-top:0px;padding:10px;font-family:Arial" class="text-center font-weight-bold">Partner/Organization Contact Person Information</h2>
        <div class="col-sm-12">
                <button type="button" style="background-color: #67A5EF" class="btn btn-lg text-white col-6">Add Contact Person +</button>
                <label> * Can Add Multiple Contact Persons</label>
        </div>
        <br>
        <div class="d-grid gap-2 col-6 mx-auto">
            <button type="submit" style="background-color:#67A5EF" class="btn text-white btn-rounded">Add</button>
        </div>
    </div>
</asp:Content>
