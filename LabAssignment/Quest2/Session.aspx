<%@ Page Title="Session Details" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Session.aspx.cs" Inherits="Test.Contact" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <div class="container"><div class="row" style="padding: 15px">
        <table style="width: 100%"><tr><td>
        <div class="col"><h2><%: Title %>.</h2></div></td><td style="align-items:end">
        <div class="col alert alert-light" style="align-content:end"><h4><em style="color: blueviolet">Logged In as:</em> <asp:Label ID="label" runat="server" Text=""></asp:Label></h4></div></td></tr></table>
    </div></div>
    <div class="form" style="padding: 15px">
        <asp:Table ID="Table1" runat="server">
            <asp:TableHeaderRow>
                <asp:TableHeaderCell VerticalAlign="Middle">Session Retrieved Values</asp:TableHeaderCell>
            </asp:TableHeaderRow>
            <asp:TableRow>
                <asp:TableCell>Time</asp:TableCell>
                <asp:TableCell>
                    <asp:TextBox ID="time" runat="server" Enabled="False"></asp:TextBox>
                </asp:TableCell>
            </asp:TableRow>
            <asp:TableRow>
                <asp:TableCell>User Agent</asp:TableCell>
                <asp:TableCell>
                    <asp:TextBox ID="userAgent" runat="server" Enabled="False"></asp:TextBox>
                </asp:TableCell>
            </asp:TableRow>
            <asp:TableRow>
                <asp:TableCell>Remote IP</asp:TableCell>
                <asp:TableCell>
                    <asp:TextBox ID="ip" runat="server" Enabled="False"></asp:TextBox>
                </asp:TableCell>
            </asp:TableRow>
        </asp:Table>
    </div>
    <hr />
    <h3>In case of any inquiry, don't hesitate to let us know,</h3>
    <address>
        <br />
        Ali Hassani Mwinyi Rd, Sayansi-Kijitonyama<br />
        <abbr title="Phone">P:+255 744 033 739</abbr>
    </address>

    <address>
        <strong>Support:</strong>   <a href="mailto:maswimrtz@gmail.com">maswimrtz@gmail.com</a><br />
        <strong>Marketing:</strong> <a href="mailto:jkedmon95@gmail.com">jkedmon95@gmail.com</a>
    </address>
</asp:Content>
