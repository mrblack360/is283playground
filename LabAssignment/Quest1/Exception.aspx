<%@ Page Title="Qn1(ii)" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Exception.aspx.cs" Inherits="Quest1.About" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <div class="form-group">
                <label>Enter a String of less than 10 characters</label>
                <asp:TextBox ID="inputString" CssClass="form-control" runat="server" placeholder="Enter your character"></asp:TextBox>
            </div>
    <div class="form-group">
                <asp:Button ID="Submit" CssClass="btn btn-primary" runat="server" Text="Submit" OnClick="Submit_Click" />
            </div>
</asp:Content>
