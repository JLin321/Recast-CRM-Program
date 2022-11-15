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
    <h1 style="text-align: center; margin-top: 10px; margin-bottom: 20px;">Add New Partner/Organization</h1>
    <div id="AddPartnerOrgForm" style="font-family:Arial; margin-left: 10%; margin-right: 10%;">
         <h2 style="text-align: center; margin-top: 10px; margin-bottom: 20px;">Partner/Organization Basic Information</h2>
        <div class="row form-group required">
            <label for="inputPartnerOrgName" class="col control-label">Partner/Organization Name</label>
            <label for="inputPartnerOrgType" class="col control-label">Partner/Organization Type</label>
        </div>
        <div class="row">
            <input type="text" class="col form-control required" id="inputPartnerOrgName" placeholder="Partner/Organization Name" required>
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
            <input type="text" class="col form-control" id="inputPartnerOrgAddressLine2" placeholder="Floor, Ste., Unit, etc.">
        </div>
        <div class="row form-group required">
            <label for="inputCity" class="col control-label">Partner/Organization City</label>
            <label for="inputState" class="col control-label">Partner/Organization State</label>
            <label for="inputZipCode" class="col control-label">Partner/Organization ZipCode</label>
        </div>
        <div class="row">
          <input type="text" class="col form-control" id="inputCity" placeholder="City" required>
          <select class="custom-select col form-control" id="inputState" required>
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
            <input type="number" class="col form-control" id="inputZipCode" placeholder="xxxxx" required>
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
            <div class="row form-group required">
                <label for="inputPartnerOrgSpecial" class="col control-label">Partner/Organization Special</label>
            </div>
            <div>
                <div class="form-check form-check-inline">
                    <label class="form-check-label"><input class="form-check-input" type="radio" name="radioPartnerOrgSpecial" id="radioYesPartnerOrgSpecial" value="option1">Yes</label>
                </div>
                <div class="form-check form-check-inline">
                    <label class="form-check-label"><input class="form-check-input" type="radio" name="radioPartnerOrgSpecial" id="radioNoPartnerOrgSpecial" value="option2">No</label>
                </div>
            </div>
        </div>
        <div class="row form-group required">
            <label for="inputPartnerOrgSpecialComment" class="col form-label">Partner/Organization Special Comment</label>
        </div>
        <div class="row">
            <textarea type="text" class="col form-control" id="inputPartnerOrgSpecialComment" rows="3" placeholder="Special Comment Here"></textarea>
        </div>
        <div class="row form-group required">
            <h2 style="text-align: center; margin-top: 10px; margin-bottom: 5px;">Partner/Organization Focus</h2>
            <p style="text-align: center; margin-top: 5px; margin-bottom: 10px;">*Check all of the Focuses that align with a Partner/Organization </p>
        </div>
        <div>
            <div class="row">
                <label class="col checkbox-inline p-2"><input type="checkbox" name="checkboxMentalHealth" id="checkboxYMentalHealth" value="">Mental Health</label>
                <label class="col checkbox-inline p-2"><input type="checkbox" name="checkboxBehavioralHealth" id="checkboxBehavioralHealth" value="">Behavioral Health</label>
                <label class="col checkbox-inline p-2"><input type="checkbox" name="checkboxHealth" id="checkboxHealth" value="">Health</label>
                <label class="col checkbox-inline p-2"><input type="checkbox" name="checkboxSubstanceAbuse" id="checkboxSubstanceAbuse" value="">Substance Abuse</label>
            </div>
            <div class="row">
                <label class="col checkbox-inline p-2"><input type="checkbox" name="checkboxViolencePrevention" id="checkboxViolencePrevention" value="">Violence/Violence Prevention</label>
                <label class="col checkbox-inline p-2"><input type="checkbox" name="checkboxCriminalJustice" id="checkboxCriminalJustice" value="">Criminal Justice</label>
                <label class="col checkbox-inline p-2"><input type="checkbox" name="checkboxEducation" id="checkboxEducation" value="">Education</label>
                <label class="col checkbox-inline p-2"><input type="checkbox" name="checkboxSeniorAdultServices" id="checkboxSeniorAdultServices" value="">Senior/Older Adult Services</label>
            </div>
            <div class="row">
                <label class="col checkbox-inline p-2"><input type="checkbox" name="checkboxChildcare" id="checkboxChildcare" value="">Childcare</label>
                <label class="col checkbox-inline p-2"><input type="checkbox" name="checkboxFoodAssistance" id="checkboxFoodAssistance" value="">Food Assistance</label>
                <label class="col checkbox-inline p-2"><input type="checkbox" name="checkboxLegalAssistance" id="checkboxLegalAssistance" value="">Legal Assistance</label>
                <label class="col checkbox-inline p-2"><input type="checkbox" name="checkboxYouthServices" id="checkboxYouthServices" value="">Youth Services</label>
            </div>
             <div class="row">
                <label class="col checkbox-inline p-2"><input type="checkbox" name="checkboxCommunityEmpowerment" id="checkboxCommunityEmpowerment" value="">Community Empowerment</label>
                <label class="col checkbox-inline p-2"><input type="checkbox" name="checkboxOther" id="checkboxOther" value="">Other</label>
            </div>
        </div>
        <h2 style="text-align: center; margin-top: 10px; margin-bottom: 20px;">Services Offered</h2>
        <div class="row form-group required">
            <label for="inputPartnerOrgTraumaService" class="col control-label">Does Partner/Organization Provide Trauma Informed Services?</label>
        </div>
        <div class="form-check form-check-inline">
            <label class="form-check-label"><input class="form-check-input" type="radio" name="radioPartnerOrgProvideTraumaServices" id="radioYesPartnerOrgProvideTraumaServices" value="option1">Yes</label>
        </div>
        <div class="form-check form-check-inline">
            <label class="form-check-label"><input class="form-check-input" type="radio" name="radioPartnerOrgProvideTraumaServices" id="radioNoPartnerOrgProvideTraumaServices" value="option2">No</label>
        </div>
        <div class="row form-group required">
            <label for="inputPartnerOrgDealWithYouth" class="col control-label">Does Partner/Organization Deal with the Youth?</label>
        </div>
        <div class="form-check form-check-inline">
            <label class="form-check-label"><input class="form-check-input" type="radio" name="radioPartnerOrgDealWithYouth" id="radioYesPartnerOrgDealWithYouth" value="option1">Yes</label>
        </div>
        <div class="form-check form-check-inline">
            <label class="form-check-label"><input class="form-check-input" type="radio" name="radioPartnerOrgDealWithYouth" id="radioNoPartnerOrgDealWithYouth" value="option2">No</label>
        </div>
        <div class="row form-group required">
            <label for="inputPartnerProvideMentalBehavioralServices" class="col control-label">Does Partner/Organization Provide Mental or Behavioral Health Services?</label>
        </div>
        <div class="form-check form-check-inline">
            <label class="form-check-label"><input class="form-check-input" type="radio" name="radioPartnerOrgProvideMentalHealthServices" id="radioYesPartnerOrgProvieMentalHealthServices" value="option1">Yes</label>
        </div>
        <div class="form-check form-check-inline">
            <label class="form-check-label"><input class="form-check-input" type="radio" name="radioPartnerOrgProvideMentalHealthServices" id="radioNoPartnerOrgProvieMentalHealthServices" value="option2">No</label>
        </div>
        <div class="row form-group required">
            <label for="inputPartnerProvideViolencePrevention" class="col control-label">Does Partner/Organization Provide Violence Prevention Programs?</label>
        </div>
        <div class="form-check form-check-inline">
            <label class="form-check-label"><input class="form-check-input" type="radio" name="radioPartnerOrgProvideViolencePrevention" id="radioYesPartnerOrgDealProvideViolencePrevention" value="option1">Yes</label>
        </div>
        <div class="form-check form-check-inline">
            <label class="form-check-label"><input class="form-check-input" type="radio" name="radioPartnerOrgProvideViolencePrevention" id="radioNoPartnerOrgDealProvideViolencePrevention" value="option2">No</label>
        </div>
            <h2 style="text-align: center; margin-top: 10px; margin-bottom: 20px;">Partner/Organization Contact Person Information</h2>
            <div class="col-sm-12">
                    <button type="button" class="btn btn-primary text-white col-6" style="padding-bottom:10px;" data-bs-toggle="modal" data-bs-target="#addContactPerson">Add Contact Person +</button>
                    <label> * Can Add Multiple Contact Persons</label>
                    <div class="modal fade" id="addContactPerson" tabindex="-1" aria-labelledby="addContactPerson" aria-hidden="true">
                        <div class="modal-dialog modal-dialog-centered modal-dialog-scrollable">
                            <div class="modal-content">
                                <div class="modal-header">
                                    <h1 class="modal-title fs-5 text-center" id="addContactPersonLabel">Add Partner/Organization Contact Person Information</h1>
                                    <button type="button" class="btn-close" data-bs-dismiss="modal" aria-label="Close"></button>
                                </div>
                                <div class="modal-body">
                                    <div>
                                        <div class="mb-3 form-group required">
                                            <label class="control-label">Contact First Name</label>
                                            <input type="text" class="form-control" id="contactFName" required>
                                        </div>
                                        <div class="mb-3 form-group required">
                                            <label class="control-label">Contact First Name</label>
                                            <input type="text" class="form-control" id="contactLName"required>
                                        </div>
                                        <div class="mb-3">
                                            <label class="form-label">Contact Email Address</label>
                                            <input type="email" class="form-control" id="contactEmail">
                                        </div>
                                        <div class="mb-3">
                                            <label class="form-label">Contact Phone Number</label>
                                            <input type="tel" class="form-control" id="contactPhoneNumber">
                                        </div>
                                        <div class="mb-3">
                                            <label class="form-label">Contact Comments</label>
                                            <input type="text" class="form-control" id="contactComments">
                                        </div>
                                        <div class="mb-3">
                                            <label class="form-label">Contact Role(s)</label>
                                            <input type="text" class="form-control" id="contactRole">
                                        </div>
                                    </div>
                                    <div class="modal-footer">
                                        <button type="reset" class="btn btn-danger" id="closeBtn"data-bs-dismiss="modal">Cancel</button>
                                        <button type="button" class="btn btn-primary" id="submitBtn" data-bs-dismiss="modal">Submit</button>
                                   </div>
                            </div>
                        </div>
                    </div>
                </div>    
            </div>
        <br>
        <div id="newContact"></div>
        <br>
        <div class="text-center">
            <button style="width:100px" type="submit" id="saveBtn" class="btn btn-primary text-white btn-rounded">Submit</button>
        </div>
    </div>
    <script>
        var linebreak;;
        let contactFirstNameLabel = document.createElement('label');
        contactFirstNameLabel = "Contact First Name: \n";
        let contactFirstNameBox = document.createElement('input');
        contactFirstNameBox.readOnly = true;
        //
        let contactLastNameLabel = document.createElement('label');
        contactLastNameLabel = "Contact Last Name: ";
        let contactLastNameBox = document.createElement('input');
        contactLastNameBox.readOnly = true;
        //
        let contactEmailLabel = document.createElement('label');
        contactEmailLabel = "Contact Email Address: ";
        let contactEmailBox = document.createElement('input');
        contactEmailBox.readOnly = true;
        //
        let contactPhoneNumLabel = document.createElement('label');
        contactPhoneNumLabel = "Contact Phone Number: ";
        let contactPhoneNumBox = document.createElement('input');
        contactPhoneNumBox.readOnly = true;
        //
        let contactCommentLabel = document.createElement('label');
        contactCommentLabel = "Contact Comment: ";
        let contactCommentBox = document.createElement('input');
        contactCommentBox.readOnly = true;
        //
        let contactRoleLabel = document.createElement('label');
        contactRoleLabel = "Contact Role(s): ";
        let contactRoleBox = document.createElement('input');
        contactRoleBox.readOnly = true;
        //
        document.getElementById('submitBtn').onclick = function () {
            let contactFirstName = document.getElementById("contactFName").value;
            contactFirstNameBox.value = contactFirstName;
            document.getElementById('newContact').append(contactFirstNameLabel);
            linebreak = document.createElement("br");
            document.getElementById('newContact').append(linebreak);
            document.getElementById('newContact').append(contactFirstNameBox);
            linebreak = document.createElement("br");
            document.getElementById('newContact').append(linebreak);
            //
            let contactLastName = document.getElementById("contactLName").value;
            contactLastNameBox.value = contactLastName;
            document.getElementById('newContact').append(contactLastNameLabel);
            linebreak = document.createElement("br");
            document.getElementById('newContact').append(linebreak);
            document.getElementById('newContact').append(contactLastNameBox);
            linebreak = document.createElement("br");
            document.getElementById('newContact').append(linebreak);
            //
            let contactEmail = document.getElementById("contactEmail").value;
            contactEmailBox.value = contactEmail;
            document.getElementById('newContact').append(contactEmailLabel);
            linebreak = document.createElement("br");
            document.getElementById('newContact').append(linebreak);
            document.getElementById('newContact').append(contactEmailBox);
            linebreak = document.createElement("br");
            document.getElementById('newContact').append(linebreak);
            //
            let contactPhoneNum = document.getElementById("contactPhoneNumber").value;
            contactPhoneNumBox.value = contactPhoneNum;
            document.getElementById('newContact').append(contactPhoneNumLabel);
            linebreak = document.createElement("br");
            document.getElementById('newContact').append(linebreak);
            document.getElementById('newContact').append(contactPhoneNumBox);
            linebreak = document.createElement("br");
            document.getElementById('newContact').append(linebreak);
            //
            let contactComment = document.getElementById("contactComments").value;
            contactCommentBox.value = contactComment;
            document.getElementById('newContact').append(contactCommentLabel);
            linebreak = document.createElement("br");
            document.getElementById('newContact').append(linebreak);
            document.getElementById('newContact').append(contactCommentBox);
            linebreak = document.createElement("br");
            document.getElementById('newContact').append(linebreak);
            //
            let contactRole = document.getElementById("contactRole").value;
            contactRoleBox.value = contactRole;
            document.getElementById('newContact').append(contactRoleLabel);
            linebreak = document.createElement("br");
            document.getElementById('newContact').append(linebreak);
            document.getElementById('newContact').append(contactRoleBox);
            linebreak = document.createElement("br");
            document.getElementById('newContact').append(linebreak);
        }
    </script>
</asp:Content>
