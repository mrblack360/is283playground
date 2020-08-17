<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="Test._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <div class="row" style="padding: 15px">
        <form>
            <div class="form-group">
                <label>Name</label>
                <asp:TextBox ID="username" CssClass="form-control" runat="server" placeholder="Enter your name"></asp:TextBox>
            </div>
            <div class="form-group">
                <asp:Button ID="Button1" CssClass="btn btn-primary" runat="server" Text="Continue >>" OnClick="Button1_Click" />
            </div>
        </form>
    </div>
</asp:Content>
