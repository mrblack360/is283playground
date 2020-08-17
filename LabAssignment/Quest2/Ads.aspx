<%@ Page Title="Advertisements" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Ads.aspx.cs" Inherits="Test.About" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <div class="container"><div class="row" style="padding: 15px">
        <table style="width: 100%"><tr><td>
        <div class="col"><h2><%: Title %>.</h2></div></td><td style="align-items:end">
        <div class="col alert alert-light" style="align-content:end"><h4><em style="color: blueviolet">Logged In as:</em> <asp:Label ID="label" runat="server" Text=""></asp:Label></h4></div></td></tr></table>
    </div></div>
    <div style="padding: 15px">
        <asp:AdRotator ID="AdRotator1" runat="server" AdvertisementFile="~/AdsData.xml" Target="_blank" />
    </div>
    <div style="padding: 15px">
        <asp:Button ID="delete" CssClass="btn btn-danger" runat="server" Text="Delete All Cookies" OnClick="delete_Click" />
    </div>
</asp:Content>
