<%@ Page Title="" Language="vb" AutoEventWireup="false" MasterPageFile="~/Main.Master" CodeBehind="Search.aspx.vb" Inherits="Masterpage.Search" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    
    <div class="container text-center p-4">
      <div class="row">
        <div class="col-sm-6">
            <div class="row">
                <input class="form-control w-75" type="search" placeholder="Search" aria-label="Search">
                <button class="btn btn-outline-success" type="submit">Search</button>
            </div>
        </div>
        <div class="col">
            <div class="dropdown">
              <button class="btn btn-secondary dropdown-toggle" type="button" id="dropdownMenuButtonZipCodes" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                Zip Codes
              </button>
              <div class="dropdown-menu" aria-labelledby="dropdownMenuButton">
                <a class="dropdown-item" href="#">19122</a>
                <a class="dropdown-item" href="#">19104</a>
                <a class="dropdown-item" href="#">19498</a>
              </div>
            </div>
        </div>
        <div class="col">
            <div class="dropdown">
              <button class="btn btn-secondary dropdown-toggle" type="button" id="dropdownMenuButtonNeighborhood" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                Neighborhoods
              </button>
              <div class="dropdown-menu" aria-labelledby="dropdownMenuButton">
                <a class="dropdown-item" href="#">Nicetown-Tioga</a>
                <a class="dropdown-item" href="#">West Philadelphia</a>
                <a class="dropdown-item" href="#">Strawberry Mansion</a>
              </div>
            </div>
        </div>

          <div class="col">
            <button type="button" class="btn btn-secondary">Export</button>
        </div>

      </div>
   </div>

    
 
    <div class="row text-center m-0 flex-nowrap">
      <div class="col border border-secondary p-1">Organization Name</div>
      <div class="col border border-secondary p-1">Neighborhood</div>
      <div class="col border border-secondary p-1">Address</div>
      <div class="col border border-secondary p-1">Zip Code</div>
      <div class="col border border-secondary p-1">Phone Number</div>
      <div class="col border border-secondary p-1">Actions</div>
    </div>


        <div class="row text-center m-0 p-1 flex-nowrap">
          <div class="col">Temple University</div>
          <div class="col">Nicetown-Tioga</div>
          <div class="col">2040 W Norris St</div>
          <div class="col">19122</div>
          <div class="col">(215)555-2022</div>
          <div class="col">
               <div class="row">
                 <div class="col">1</div>
                 <div class="col">
                     <a class="btn-link" data-toggle="collapse" data-target="#record1Contacts" aria-expanded="true" aria-controls="record1Contacts">
                         2
                     </a>
                 </div>
                 <div class="col">
                     <a class="btn-link" data-toggle="collapse" data-target="#record1Events" aria-expanded="true" aria-controls="record1Events">
                         3
                     </a>
                 </div>
                 <div class="col">4</div>
               </div>
           </div>
        </div>
        
        <div id="record1Contacts" class="collapse hide" aria-labelledby="headingOne" data-parent="#accordion">
          <div class="card-body">
            <div class="row flex-nowrap">
                <div class="col">Shawn Gabel</div>
                <div class="col">(215)555-3709</div>
                <div class="col">shawn.gabel@temple..</div>
                <div class="col">Leader</div>
                <div class="col">This is a comment about the Leader</div>
            </div>
              <div class="row flex-nowrap">
                <div class="col">Asa Walace</div>
                <div class="col">(215)555-2754</div>
                <div class="col">asa.wallace@temple..</div>
                <div class="col">Member</div>
                <div class="col">This is a comment about a Member</div>
            </div>
              <div class="row flex-nowrap">
                <div class="col">Luke Jecen</div>
                <div class="col">(215)555-8721</div>
                <div class="col">luke.jecen@temple..</div>
                <div class="col">Organizer</div>
                <div class="col">This is a comment about the team evetn org..</div>
            </div>
          </div>
        </div>

        <div id="record1Events" class="collapse hide" aria-labelledby="headingOne" data-parent="#accordion">
          <div class="card-body">
            <div class="row flex-nowrap">
                <div class="col">Table Talk</div>
                <div class="col">1265 W Norris St..</div>
                <div class="col">10/02/2019</div>
                <div class="col">12:00PM</div>
                <div class="col">This is a comment about the meeting</div>
            </div>
              <div class="row flex-nowrap">
                <div class="col">Kickoff</div>
                <div class="col">1700 Apple Rd</div>
                <div class="col">6/18/2021</div>
                <div class="col">8:00AM</div>
                <div class="col">This meeting went really well. We talked..</div>
            </div>
              <div class="row flex-nowrap">
                <div class="col">Planning</div>
                <div class="col">1470 Temple Ave</div>
                <div class="col">2/12/2021</div>
                <div class="col">5:00PM</div>
                <div class="col">The meeting was excellent we talked to..</div>
            </div>
          </div>
        </div>

        <div class="row text-center m-0 p-1 flex-nowrap">
          <div class="col">West Philadelphia Skills Initative</div>
          <div class="col">West Philadelphia</div>
          <div class="col">3940 Chestnut St</div>
          <div class="col">19104</div>
          <div class="col">(215)555-1432</div>
          <div class="col">
               <div class="row">
                 <div class="col">1</div>
                 <div class="col">
                        <a class="btn-link" data-toggle="collapse" data-target="#record2Contacts" aria-expanded="true" aria-controls="record2Contacts">
                         2
                        </a>
                    </div>
                 <div class="col">3</div>
                 <div class="col">4</div>
               </div>
           </div>
        </div>

        <div id="record2Contacts" class="collapse hide" aria-labelledby="headingOne" data-parent="#accordion">
          <div class="card-body">
            <div class="row flex-nowrap">
                <div class="col">Shawn Gabel</div>
                <div class="col">(215)555-3709</div>
                <div class="col">shawn.gabel@temple..</div>
                <div class="col">Leader</div>
                <div class="col">This is a comment about the Leader</div>
            </div>
              <div class="row flex-nowrap">
                <div class="col">Asa Walace</div>
                <div class="col">(215)555-2754</div>
                <div class="col">asa.wallace@temple..</div>
                <div class="col">Member</div>
                <div class="col">This is a comment about a Member</div>
            </div>
              <div class="row flex-nowrap">
                <div class="col">Luke Jecen</div>
                <div class="col">(215)555-8721</div>
                <div class="col">luke.jecen@temple..</div>
                <div class="col">Organizer</div>
                <div class="col">This is a comment about the team evetn org..</div>
            </div>
          </div>
        </div>

        
        <div class="row text-center m-0 p-1 flex-nowrap">
          <div class="col">Temple University</div>
          <div class="col">Nicetown-Tioga</div>
          <div class="col">2040 W Norris St</div>
          <div class="col">19122</div>
          <div class="col">(215)555-2022</div>
          <div class="col">
               <div class="row">
                 <div class="col">1</div>
                 <div class="col">2</div>
                 <div class="col">3</div>
                 <div class="col">4</div>
               </div>
           </div>
        </div>
</asp:Content>

