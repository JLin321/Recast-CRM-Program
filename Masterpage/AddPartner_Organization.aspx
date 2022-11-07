<%@ Page Title="" Language="vb" AutoEventWireup="false" MasterPageFile="~/Main.Master" CodeBehind="AddPartner_Organization.aspx.vb" Inherits="Masterpage.AddPartner_Organization" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <h1 style="padding-top:20px; font-family:Arial" class="text-center font-weight-bold text-uppercase">Add New Partner/Organization</h1>
    <div id="AddPartnerOrgForm" style="font-family:Arial; margin-left: 10%; margin-right: 10%;">
        <h2 style="margin-top:0px;padding:10px;font-family:Arial" class="text-center font-weight-bold">Partner/Organization Basic Information</h2>
        <div class="row">
            <label for="inputPartnerOrgName" class="col form-label">Partner/Organization Name</label>
            <label for="inputPartnerOrgType" class="col form-label">Partner/Organization Type</label>
        </div>
        <div class="row">
            <input type="text" class="col form-control" id="inputPartnerOrgName" placeholder="Partner/Organization Name" required>
            <select class="custom-select col form-control" id="inputPartnerOrgType">
                <option selected>Choose Partner/Organization Type...</option>
                <option value="1">Private, non-profit</option>
                <option value="2">Prvate, for-profit</option>
                <option value="3">public</option>
                <option value="4">Informal Group</option>
                <option value="5">other</option>
            </select>
        </div>
        <div class="row">
            <label for="inputPartnerOrgNeighborhood" class="col form-label">Partner/Organization Neighborhood</label>
            <label for="inputPartnerOrgAddressLine1" class="col form-label">Partner/Organization Address Line 1</label>
            <label for="inputinputPartnerOrgAddressLine2" class="col form-label">Partner/Organization Address Line 2</label>
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
            <input type="text" class="col form-control" id="inputPartnerOrgAddressLine1" placeholder="Street" required>
            <input type="text" class="col form-control" id="inputPartnerOrgAddressLine2" placeholder="Apt #">
        </div>
        <div class="row">
            <label for="inputCity" class="col form-label">Partner/Organization City</label>
            <label for="inputState" class="col form-label">Partner/Organization State</label>
            <label for="inputZipCode" class="col form-label">Partner/Organization ZipCode</label>
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
        <div class="row">
            <label for="inputPartnerOrgSetting" class="col form-label">Partner/Organization Setting</label>
            <label for="inputPartnerOrgSpecial" class="col form-label">Partner/Organization Special</label>
        </div>
        <div class="row">
            <select class="custom-select col form-control" id="inputPartnerOrgSetting">
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
            <select class="custom-select col form-control" id="inputPartnerOrgSpecial">
                <option selected>Partner/Organization Special...</option>
                <option value="1">Yes</option>
                <option value="2">No</option>
            </select>
        </div>
        <div class="row">
            <label for="inputPartnerOrgFocus" class="col form-label">Partner/Organization Focus</label>
            <label for="inputPartnerOrgSpecialComment" class="col form-label">Partner/Organization Special Comment</label>
        </div>
        <div class="row">
            <select class="custom-select col form-control" multiple id="inputPartnerOrgFocus">
                <option selected>Choose Partner/Organization Focus...</option>
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
            <input type="text" class="col form-control" id="inputPartnerOrgSpecialComment" placeholder="Special Comment Here">
        </div>
        <h2 style="margin-top:0px;padding:10px;font-family:Arial" class="text-center font-weight-bold">Services Offered</h2>
        <div class="row">
            <label for="inputPartnerOrgTraumaService" class="col form-label">Does Partner/Organization Provide Trauma Informed Services?</label>
        </div>
         <div class="row">
            <select class="custom-select col form-control" id="inputPartnerOrgTraumaService">
                    <option selected>Choose...</option>
                    <option value="1">Yes</option>
                    <option value="2">No</option>
            </select>
        </div>
        <div class="row">
            <label for="inputPartnerOrgDealWithYouth" class="col form-label">Does Partner/Organization Deal with the Youth?</label>
        </div>
         <div class="row">
            <select class="custom-select col form-control" id="inputPartnerOrgDealWithYouth">
                    <option selected>Choose...</option>
                    <option value="1">Yes</option>
                    <option value="2">No</option>
            </select>
        </div>
        <div class="row">
            <label for="inputPartnerProvideMentalBehavioralServices" class="col form-label">Does Partner/Organization Provide Mental or Behavioral Health Services?</label>
        </div>
        <div class="row">
            <select class="custom-select col form-control" id="inputPartnerProvideMentalBehavioralServices">
                    <option selected>Choose...</option>
                    <option value="1">Yes</option>
                    <option value="2">No</option>
            </select>
        </div>
        <div class="row">
            <label for="inputPartnerProvideViolencePrevention" class="col form-label">Does Partner/Organization Provide Violence?</label>
        </div>
        <div class="row">
            <select class="custom-select col form-control" id="inputPartnerProvideViolencePrevention">
                    <option selected>Choose...</option>
                    <option value="1">Yes</option>
                    <option value="2">No</option>
            </select>
        </div>
        <h2 style="margin-top:0px;padding:10px;font-family:Arial" class="text-center font-weight-bold">Partner/Organization Contact Person Information</h2>
        <div class="row">
            <button type="button" class="btn btn-primary btn-lg">Add Contact Person +</button>
        </div>
        <br>
        <div class="row justify-content-center">
            <button type="submit" class="btn btn-success">Add</button>
        </div>
    </div>
</asp:Content>
