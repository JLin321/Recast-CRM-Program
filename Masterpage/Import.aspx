<%@ Page Title="" Language="vb" AutoEventWireup="false" MasterPageFile="~/Main.Master" CodeBehind="Import.aspx.vb" Inherits="Masterpage.Import" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <style>
        #bottom-left {
          position: relative;
          min-height: 300px;
          margin-left: 20px;
        }

        .bottom-left-content {
          position: absolute;
          bottom: 0;
          left: 0;
        }
        .required::after {
            content: "*";
            color: red;
        }
    </style>
    <h1 style="padding-top:20px; padding-bottom:20px; font-family:Arial" class="text-center font-weight-bold text-uppercase">Import External Data Sheet</h1>
    <center>
        <div class="text-center form-label required" style="padding-top:20px; padding-bottom:10px; font-family:Arial">
        File Upload
        </div>
        <div class="row" style="font-family:Arial">
            <select class="custom-select col form-control" style="margin: 175px 150px 30px">
                <option selected>---- Upload a file ----</option>
                <option> File from computer +</option>
            </select>
        </div>
        <div class="row justify-content-center" style="font-family:Arial; font-size: 16px 60px">
            <button type="submit" class="btn btn-primary btn-lg" style="width:250px;height:50px;">Add</button>
        </div>
    </center>
    <footer id="bottom-left">
      <div class="bottom-left-content">
          <button type="button" class="btn btn-primary btn-lg" style="width:250px;height:50px;">Browse files</button>
      </div>
    </footer>
</asp:Content>
