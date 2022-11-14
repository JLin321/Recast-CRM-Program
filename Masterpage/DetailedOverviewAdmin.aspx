<%@ Page Title="" Language="vb" AutoEventWireup="false" MasterPageFile="~/Main.Master" CodeBehind="DetailedOverviewAdmin.aspx.vb" Inherits="Masterpage.DetailedOverviewAdmin" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <h1 style="text-align: center; margin-top: 10px; margin-bottom: 20px;">Detailed Overview</h1>

    <div class="container">

        <div class="row text-center mb-1">
            <div class="col">
                <h4>Partner/Organization Name:</h4>
                <p>Temple University</p>
            </div>
            <div class="col">
                <h4>Organization Type:</h4>
                <p>Private, For-Profit</p>
            </div>
            <div class="col">
                <h4>Neighborhood:</h4>
                <p>Northeast Philadelphia</p>
            </div>
        </div>

        <div class="row text-center mb-3"> 
            <div class="col">
                <h4>Address Line 1:</h4>
                <p>1801 N Broad St</p>
            </div>
            <div class="col">
                <h4>Address Line 2:</h4>
                <p>N/A</p>
            </div>
            <div class="col">
                <h4>City:</h4>
                <p>Philadelphia</p>
            </div>
            <div class="col">
                <h4>State:</h4>
                <p>PA</p>
            </div>
            <div class="col">
                <h4>Zip Code:</h4>
                <p>19122</p>
            </div>
        </div>


        <div class="row text-center mb-3">
            <div class="col">
                <h4>Phone Number:</h4>
                <p>(215)204-7200</p>
            </div>
            <div class="col">
                <h4>Email Address:</h4>
                <p>tuadmin@temple.edu</p>
            </div>
            <div class="col">
                <h4>Website URL:</h4>
                <p>temple.edu</p>
            </div>
        </div>
        
        
        

        <div style="margin-top: 25px; margin-bottom: 25px;">
            <h1 style="text-align: center; margin-top: 10px; margin-bottom: 20px;">Services Offered</h1>

            <div class="row text-center mb-3">
                <div class="col">
                    <h4>Provide Trauma Informed Services?</h4>
                    <p>No</p>
                </div>
                <div class="col">
                    <h4>Deals with Youth?</h4>
                    <p>Yes</p>
                </div>
            </div>

            <div class="row text-center mb-3">
                <div class="col">
                    <h4>Provide Mental or Behavioral Health Services?</h4>
                    <p>Yes</p>
                </div>
                <div class="col">
                    <h4>Provide Violence Prevention Programs?</h4>
                    <p>Yes</p>
                </div>
            </div>
        </div>

        
        <div style="margin-top: 25px; margin-bottom: 25px;">
            <h1 style="text-align: center; margin-top: 10px; margin-bottom: 20px;">Special Info</h1>

            <div class="row text-center mb-3">
                <div class="col">
                    <h4>Partner/Organization Setting:</h4>
                    <p>University</p>
                </div>
                <div class="col">
                    <h4>Organization Focus:</h4>
                    <p>Education</p>
                </div>
            </div>

            <div class="row text-center mb-3">
                <div class="col">
                    <h4>Special Organization?</h4>
                    <p>Yes</p>
                </div>
                <div class="col">
                    <h4>Special Organization Comment</h4>
                    <p>This organization shows great interest and attends events frequently.</p>
                </div>
            </div>

            <div class="row text-center mb-3">
            <div class="col">
                <h4>Date of Last Meeting Attended:</h4>
                <p>02/12/2021</p>
            </div>
            <div class="col">
                <h4>Active/Inactive?</h4>
                <p>Inactive</p>
            </div>
        </div>
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
                <div class="col">Shawn</div>
                <div class="col">Gabel</div>
                <div class="col">shawn.gabel@temple..</div>
                <div class="col">(215)555-3709</div>
                <div class="col">Leader</div>
                <div class="col-4">This is a comment about the Leader</div>
            </div>



              <div class="row flex-nowrap">
                <div class="col">Asa</div>
                  <div class="col">Wallace</div>
                <div class="col">asa.wallace@temple..</div>
                <div class="col">(215)555-2754</div>
                <div class="col">Member</div>
                <div class="col-4">This is a comment about a Member</div>
            </div>
              <div class="row flex-nowrap">
                <div class="col">Luke</div>
                  <div class="col">Jecen</div>
                <div class="col">luke.jecen@temple..</div>
                <div class="col">(215)555-8721</div>
                <div class="col">Organizer</div>
                <div class="col-4">This is a comment about the team evetn org..</div>
            </div>
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
              <div class="col">Table Talk</div>
              <div class="col">1265 W. Norris St</div>
                <div class="col">Philadelphia</div>
                <div class="col">PA</div>
                <div class="col">19122</div>
              <div class="col">10/02/2019, 1:00PM</div>
              <div class="col-4">This is a comment about the meeting</div>
            </div>

        <div class="row flex-nowrap">
              <div class="col">Planning</div>
              <div class="col">1470 Temple Ave</div>
                <div class="col">Philadelphia</div>
                <div class="col">PA</div>
                <div class="col">19122</div>
              <div class="col">02/12/2021, 8:00AM</div>
              <div class="col-4">This meeting was excellent we talked to many members about...</div>
            </div>


        </div>
    
</asp:Content>
