<%@ Page Title="" Language="vb" AutoEventWireup="false" MasterPageFile="~/Main.Master" CodeBehind="AddEvent_Meeting.aspx.vb" Inherits="Masterpage.AddEvent_Meeting" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <h1 style="padding-top:20px; font-family:Arial" class="text-center font-weight-bold text-uppercase">Add New Event/Meeting</h1>
    <div class="row">
        <label for="inputEventMeetingTitle" class="col form-label">Event/Meeting Title</label>
        <label for="inputEventMeetingDate" class="col form-label">Event/Meeting Date</label>
        <label for="inputEventMeetingTime" class="col form-label">Event/Meeting Time</label>
    </div>
    <div class="row">
        <input type="text" class="col form-control" id="inputEventMeetingTitle" placeholder="Meeting/Event Title" required>
        <input type="date" value="2022-11-09" class="col form-control" id="inputEventMeetingDate" placeholder="" required>
        <input type="time" class="col form-control" id="inputEventMeetingTime" placeholder="" required>
    </div>
    <div class="row">
        <label for="inputEventMeetingAddress" class="col form-label">Address 1</label>
        <label for="inputEventMeetingAddress2" class="col form-label">Address 2</label>
        <label for="inputEventMeetingCity" class="col form-label">City</label>
        <label for="inputEventMeetingState" class="col form-label">State</label>
        <label for="inputEventMeetingZipCode" class="col form-label">Zip Code</label>
    </div>
    <div class="row">
        <input type="text" class="col form-control" id="inputEventMeetingAddress" placeholder="" required>
        <input type="text" class="col form-control" id="inputEventMeetingAddress2" placeholder="Floor, Ste., Unit, etc." required>
        <input type="text" class="col form-control" id="inputEventMeetingCity" placeholder="--- City ---" required>
        <select class="custom-select col form-control" id="inputEventMeetingState">
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
        <input type="text" class="col form-control" id="inputEventMeetingZipcode" placeholder="xxxxx" required>
    </div>
    <div class="row">
        <label for="inputEventMeetingDescription" class="col form-label">Event/Meeting Description</label>
    </div>
    <div class="row">
        <input type="text" style="width: 400px;" class="col form-control" id="inputEventMeetingDescription" placeholder="In this meeting..." required>
    </div>
    <div class="row">
            <button type="button" class="btn btn-primary btn-lg">Add Contact Person +</button>
    </div>
    <div class="row justify-content-center">
            <button type="submit" class="btn btn-success">Add</button>
    </div>
</asp:Content>
