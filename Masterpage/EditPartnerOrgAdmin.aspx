<%@ Page Title="" Language="vb" AutoEventWireup="false" MasterPageFile="~/Main.Master" CodeBehind="EditPartnerOrgAdmin.aspx.vb" Inherits="Masterpage.EditPartnerOrgAdmin" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <h1 style="text-align: center; margin-top: 10px; margin-bottom: 20px;">Edit Partner/Organization</h1>

    <div class="container">

        <div class="row text-center mb-3">
            <div class="col">
                <h4>Partner/Organization Name:</h4>
                <input type="text" class="col form-control required" id="inputEditPartnerOrgName" value="Temple University">
            </div>
            <div class="col">
                <h4>Organization Type:</h4>
                <select class="custom-select col form-control" id="inputEditPartnerOrgType" required>
                    <option selected value="1">Private, Non-Profit</option>
                    <option value="2">Private, For-Profit</option>
                    <option value="3">Public</option>
                    <option value="4">Informal Group</option>
                    <option value="5">Other</option>
                </select>
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
                <h4>Address Line 1:</h4>
                <input type="text" class="col form-control required" id="inputEditPartnerOrgAddressLine1" value="1801 N Broad St">
            </div>
            <div class="col">
                <h4>Address Line 2:</h4>
                <input type="text" class="col form-control required" id="inputEditPartnerOrgAddressLine2" value="N/A">
            </div>
        </div>

        <div class="row text-center mb-3">
            <div class="col">
                <h4>City:</h4>
                <input type="text" class="col form-control required" id="inputEditPartnerOrgCity" value="Philadelphia">
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
                <h4>Zip Code:</h4>
                <input type="number" class="col form-control required" id="inputEditPartnerOrgZipCode" value="19122">
            </div>
        </div>

        <div class="row text-center mb-3">
            <div class="col">
                <h4>Phone Number:</h4>
                <input type="tel" class="col form-control required" id="inputEditPartnerOrgPhone" value="(215)204-7200">
            </div>
            <div class="col">
                <h4>Email Address:</h4>
                <input type="email" class="col form-control required" id="inputEditPartnerOrgEmail" value="tuadmin@temple.edu">
            </div>
            <div class="col">
                <h4>Website URL:</h4>
                <input type="text" class="col form-control required" id="inputEditPartnerOrgWebsite" value="temple.edu">
            </div>
        </div>
        <div style="margin-top: 20px; margin-bottom: 50px;">
            <h1 style="text-align: center; margin-top: 10px; margin-bottom: 20px;">Services Offered</h1>

            <div class="row text-center mb-3">
                <div class="col">
                    <h4>Provide Trauma Informed Services?</h4>
                        <div class="form-check form-check-inline">
                            <label class="form-check-label"><input class="form-check-input" type="radio" name="radioPartnerOrgProvideTraumaServices" id="radioYesPartnerOrgProvideTraumaServices" value="option1">Yes</label>
                        </div>
                        <div class="form-check form-check-inline">
                            <label class="form-check-label"><input class="form-check-input" type="radio" name="radioPartnerOrgProvideTraumaServices" checked id="radioNoPartnerOrgProvideTraumaServices" value="option2">No</label>
                        </div>
                </div>
                <div class="col">
                    <h4>Deals with Youth?</h4>
                    <div class="form-check form-check-inline">
                        <label class="form-check-label"><input class="form-check-input" type="radio" name="radioPartnerOrgDealWithYouth" checked id="radioYesPartnerOrgDealWithYouth" value="option1">Yes</label>
                    </div>
                    <div class="form-check form-check-inline">
                        <label class="form-check-label"><input class="form-check-input" type="radio" name="radioPartnerOrgDealWithYouth" id="radioNoPartnerOrgDealWithYouth" value="option2">No</label>
                    </div>
                </div>
            </div>
            <div class="row text-center mb-3">
                <div class="col">
                    <h4>Provide Mental or Behavioral Health Services?</h4>
                    <div class="form-check form-check-inline">
                        <label class="form-check-label"><input class="form-check-input" type="radio" name="radioPartnerOrgProvideMentalHealthServices" checked id="radioYesPartnerOrgProvieMentalHealthServices" value="option1">Yes</label>
                    </div>
                    <div class="form-check form-check-inline">
                        <label class="form-check-label"><input class="form-check-input" type="radio" name="radioPartnerOrgProvideMentalHealthServices" id="radioNoPartnerOrgProvieMentalHealthServices" value="option2">No</label>
                    </div>
                </div>
                <div class="col">
                    <h4>Provide Violence Prevention Programs?</h4>
                    <div class="form-check form-check-inline">
                        <label class="form-check-label"><input class="form-check-input" type="radio" name="radioPartnerOrgProvideViolencePrevention" checked id="radioYesPartnerOrgDealProvideViolencePrevention" value="option1">Yes</label>
                    </div>
                    <div class="form-check form-check-inline">
                        <label class="form-check-label"><input class="form-check-input" type="radio" name="radioPartnerOrgProvideViolencePrevention" id="radioNoPartnerOrgDealProvideViolencePrevention" value="option2">No</label>
                    </div>
                </div>
            </div>
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
                <label class="col checkbox-inline p-2"><input type="checkbox" name="checkboxSubstanceAbuse" id="checkboxSubstanceAbuse">Substance Abuse</label>
            </div>
            <div class="row">
                <label class="col checkbox-inline p-2"><input type="checkbox" name="checkboxViolencePrevention" id="checkboxViolencePrevention" checked>Violence/Violence Prevention</label>
                <label class="col checkbox-inline p-2"><input type="checkbox" name="checkboxCriminalJustice" id="checkboxCriminalJustice">Criminal Justice</label>
                <label class="col checkbox-inline p-2"><input type="checkbox" name="checkboxEducation" id="checkboxEducation" checked>Education</label>
                <label class="col checkbox-inline p-2"><input type="checkbox" name="checkboxSeniorAdultServices" id="checkboxSeniorAdultServices">Senior/Older Adult Services</label>
            </div>
            <div class="row">
                <label class="col checkbox-inline p-2"><input type="checkbox" name="checkboxChildcare" id="checkboxChildcare">Childcare</label>
                <label class="col checkbox-inline p-2"><input type="checkbox" name="checkboxFoodAssistance" id="checkboxFoodAssistance">Food Assistance</label>
                <label class="col checkbox-inline p-2"><input type="checkbox" name="checkboxLegalAssistance" id="checkboxLegalAssistance">Legal Assistance</label>
                <label class="col checkbox-inline p-2"><input type="checkbox" name="checkboxYouthServices" id="checkboxYouthServices" checked>Youth Services</label>
            </div>
             <div class="row">
                <label class="col checkbox-inline p-2"><input type="checkbox" name="checkboxCommunityEmpowerment" id="checkboxCommunityEmpowerment">Community Empowerment</label>
                <label class="col checkbox-inline p-2"><input type="checkbox" name="checkboxOther" id="checkboxOther">Other</label>
            </div>
        </div>
        <div style="margin-top: 50px; margin-bottom: 50px;">
            <h1 style="text-align: center; margin-top: 10px; margin-bottom: 20px;">Special Info</h1>

            <div class="row text-center mb-3">
                <div class="col">
                    <h4>Partner/Organization Setting:</h4>
                    <select class="custom-select col form-control" id="inputPartnerOrgSetting" required>
                        <option value="1">Community Based Service</option>
                        <option value="2">Social Service</option>
                        <option value="3">School (Elementary)</option>
                        <option value="4">School (Middle or High School)</option>
                        <option selected value="5">University</option>
                        <option value="6">City/Goverment Office</option>
                        <option value="7">Recreational Center</option>
                        <option value="8">Community Based Advocacy/Engagement</option>
                        <option value="9">Other</option>
                    </select>
                </div>
                <div class="col">
                    <h4>Special Organization?</h4>
                    <div class="form-check form-check-inline">
                        <label class="form-check-label"><input class="form-check-input" type="radio" name="radioPartnerOrgSpecial" id="radioYesPartnerOrgSpecial" value="option1">Yes</label>
                    </div>
                    <div class="form-check form-check-inline">
                        <label class="form-check-label"><input class="form-check-input" type="radio" name="radioPartnerOrgSpecial" id="radioNoPartnerOrgSpecial" value="option2">No</label>
                    </div>
                </div>
           </div>
            <div class="row text-center mb-3">
                <div class="col">
                    <h4>Special Organization Comment</h4>
                    <textarea type="text" class="col form-control" id="inputPartnerOrgSpecialComment" rows="3">This organization shows great interest and attends events frequently.</textarea>
                </div>
            </div>

            <div class="row text-center mb-3">
            <div class="col">
                <h4>Date of Last Meeting Attended:</h4>
                <input type="text" class="col form-control required" id="inputDateOfLastAttendedMeeting" value="6/18/2021" readonly>
            </div>
            <div class="col">
                <h4>Active/Inactive?</h4>
                <select class="custom-select col form-control" id="inputEditPartnerOrgStatus" required>
                    <option selected value="1">Active</option>
                    <option value="2">Inactive</option>
                </select>
            </div>
        </div>
        <div class="text-center">
            <button style="width:100px" type="submit" id="saveEditPartnerInfoBtn" class="btn btn-primary text-white btn-rounded">Save</button>
        </div>
     </div>

     <div style="margin-top: 25px; margin-bottom: 25px;">
            <h1 style="text-align: center; margin-top: 10px; margin-bottom: 20px;">Contact Persons</h1>

            <div class="row text-center flex-nowrap">
              <div class="col border border-secondary p-1 dropdown-toggle">First Name</div>
              <div class="col border border-secondary p-1 dropdown-toggle">Last Name</div>
              <div class="col border border-secondary p-1">Email Address</div>
              <div class="col border border-secondary p-1">Phone Number</div>
              <div class="col border border-secondary p-1">Role</div>
              <div class="col-4 border border-secondary p-1" >Comment</div>
            </div>

            <div class="row flex-nowrap">
                <input type="text" class="col" value="Shawn">
                <input type="text" class="col" value="Gabel">
                <input type="email" class="col" value="shawn.gabel@temple.edu">
                <input type="tel" class="col" value="(215)555-3701">
                <input type="text" class="col" value="Leader">
                <input type="text" class="col-4" value="This is a comment about the Leader">
            </div>

            <div class="row flex-nowrap">
                <input type="text" class="col" value="Asa">
                <input type="text" class="col" value="Wallace">
                <input type="email" class="col" value="asa.wallace@temple.edu">
                <input type="tel" class="col" value="(215)555-2754">
                <input type="text" class="col" value="Member">
                <input type="text" class="col-4" value="This is a comment about a Member">
            </div>

            <div class="row flex-nowrap">
                <input type="text" class="col" value="Luke">
                <input type="text" class="col" value="Jecen">
                <input type="email" class="col" value="luke.jecenm@temple.edu">
                <input type="tel" class="col" value="(215)555-8721">
                <input type="text" class="col" value="Member">
                <input type="text" class="col-4" value="This is a comment about the team event Organizer">
            </div>
    </div>
    <div class="text-center">
            <button style="width:100px" type="submit" id="saveEditPartnerContactBtn" class="btn btn-primary text-white btn-rounded">Save</button>
     </div>

     <div style="margin-top: 25px; margin-bottom: 25px;">
            <h1 style="text-align: center; margin-top: 10px; margin-bottom: 20px;">Event/Meetings</h1>

            <div class="row text-center flex-nowrap">
              <div class="col border border-secondary p-1 dropdown-toggle">Title</div>
              <div class="col border border-secondary p-1">Street Address</div>
                <div class="col border border-secondary p-1 dropdown-toggle">City</div>
                <div class="col border border-secondary p-1 dropdown-toggle">State</div>
                <div class="col border border-secondary p-1 dropdown-toggle">Zip Code</div>
              <div class="col border border-secondary p-1 dropdown-toggle">Date & Time</div>
              <div class="col-4 border border-secondary p-1">Description</div>
            </div>

            <div class="row flex-nowrap">
                <input type="text" class="col" value="Table Talk">
                <input type="text" class="col" value="1265 W. Norris St">
                <input type="text" class="col" value="Philadelphia">
                <input type="text" class="col" value="PA">
                <input type="number" class="col" value="19122">
                <input type="text" class="col" value="10/02/2019, 1:00PM">
                <input type="text" class="col-4" value="This is a comment about the meeting">
            </div>

        <div class="row flex-nowrap">
            <input type="text" class="col" value="Planning">
            <input type="text" class="col" value="1470 Temple Ave">
            <input type="text" class="col" value="Philadelphia">
            <input type="text" class="col" value="PA">
            <input type="number" class="col" value="19122">
            <input type="text" class="col" value="02/12/2021, 8:00AM">
            <input type="text" class="col-4" value="This meeting was excellent we talked to many members about...">
        </div>
    </div>
    <div class="text-center">
            <button style="width:100px" type="submit" id="saveEditEventBtn" class="btn btn-primary text-white btn-rounded">Save</button>
    </div>

    </div>
</asp:Content>
