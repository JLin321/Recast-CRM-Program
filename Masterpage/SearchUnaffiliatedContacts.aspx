<%@ Page Title="" Language="vb" AutoEventWireup="false" MasterPageFile="~/Main.Master" CodeBehind="SearchUnaffiliatedContacts.aspx.vb" Inherits="Masterpage.SearchUnaffilatedContacts" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <h1 style="text-align: center;">Search Unaffiliated Contacts</h1>
    <div class="container text-center p-4">
      <div class="row">
        <div class="col-6">
            <div class="row">
                <input class="form-control w-75" type="search" placeholder="Search" aria-label="Search">
                <button class="btn btn-outline-primary w-25" type="submit">Search</button>
            </div>
        </div>
        <div class="col">
            <div class="dropdown">
              <button class="btn btn-primary dropdown-toggle" type="button" id="dropdownMenuButtonZipCodes" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
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
              <button class="btn btn-primary dropdown-toggle" type="button" id="dropdownMenuButtonNeighborhood" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
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
            <button type="button" class="btn btn-primary">Export</button>
        </div>

      </div>
   </div>

    
 
    <div class="row text-center m-0 flex-nowrap">
      <div class="col-1 border border-secondary p-1">Export</div>
        <div class="col border border-secondary p-1 dropdown-toggle">First Name</div>
      <div class="col border border-secondary p-1 dropdown-toggle">Last Name</div>
      <div class="col border border-secondary p-1">Phone Number</div>
        <div class="col-2 border border-secondary p-1">Email Address</div>
      <div class="col border border-secondary p-1 dropdown-toggle">Neighborhood</div>
      <div class="col border border-secondary p-1">ZipCode</div>
      <div class="col-1 border border-secondary p-1">Edit</div>
    </div>


            <div class="row flex-nowrap">
                <div class="col-1">
              <input class="form-check-input" type="checkbox" value="" id="flexCheckDefault">
          </div>
                <div class="col">John</div>
                <div class="col">Doe</div>
                <div class="col">(215)555-3709</div>
                <div class="col-2">john.doe@temple.edu</div>
                <div class="col">Nicetown-Tioga</div>
                <div class="col">19122</div>
                <div class="col-1">
                    <a href="EditUnaffiliatedContactAdmin.aspx">
                         <img src="https://icons.veryicon.com/png/o/miscellaneous/linear-small-icon/edit-246.png" alt="" height="25" width="25">
                     </a> 
                </div>
                </div>

                
              <div class="row flex-nowrap">
                  <div class="col-1">
                    <input class="form-check-input" type="checkbox" value="" id="flexCheckDefault">
                </div>
                <div class="col">Bob</div>
                  <div class="col">Williams</div>
                <div class="col">(215)555-2754</div>
                <div class="col-2">bob.williams@temple.edu</div>
                <div class="col">Nicetown-Tioga</div>
                <div class="col">19122</div>
                  <div class="col-1">
                    <a href="EditUnaffiliatedContactAdmin.aspx">
                         <img src="https://icons.veryicon.com/png/o/miscellaneous/linear-small-icon/edit-246.png" alt="" height="25" width="25">
                     </a> 
                </div>
            </div>


              <div class="row flex-nowrap">
                  <div class="col-1">
                    <input class="form-check-input" type="checkbox" value="" id="flexCheckDefault">
                </div>
                <div class="col">Jeremy</div>
                  <div class="col">Applewood</div>
                <div class="col">(215)555-8721</div>
                <div class="col-2">luke.jecen@temple.edu</div>
                <div class="col">Strawberry Mansion</div>
                  <div class="col">19876</div>
                  <div class="col-1">
                    <a href="EditUnaffiliatedContactAdmin.aspx">
                         <img src="https://icons.veryicon.com/png/o/miscellaneous/linear-small-icon/edit-246.png" alt="" height="25" width="25">
                     </a> 
                </div>
            </div>

        


        <ul class="pagination position-absolute bottom-0 start-50">
            <li class="page-item">
              <a class="page-link" href="#" aria-label="Previous">
                <span aria-hidden="true">&laquo;</span>
                <span class="sr-only">Previous</span>
              </a>
            </li>
            <li class="page-item active"><a class="page-link" href="#">1</a></li>
            <li class="page-item"><a class="page-link" href="#">2</a></li>
            <li class="page-item"><a class="page-link" href="#">3</a></li>
            <li class="page-item"><a class="page-link" href="#">...</a></li>
            <li class="page-item"><a class="page-link" href="#">24</a></li>
            <li class="page-item">
              <a class="page-link" href="#" aria-label="Next">
                <span aria-hidden="true">&raquo;</span>
                <span class="sr-only">Next</span>
              </a>
            </li>
          </ul>
</asp:Content>
