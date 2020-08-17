<%@ Page Title="Qn(1)" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="Quest1._Default" Trace="true" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

    <div>
        <div>
            <div class="form-group">
                <label>Technologies</label><br />
                <asp:ListBox ID="technologies" runat="server" CssClass="list-group" style="width: 300px"></asp:ListBox>
            </div>
            <div class="form-group">
                <label>Name</label>
                <asp:TextBox ID="username" CssClass="form-control" runat="server" placeholder="Enter your name"></asp:TextBox>
            </div>
            <div class="form-group">
                <label>Comments</label>
                <asp:TextBox ID="comments" CssClass="form-control" runat="server" placeholder="Enter your comments" Rows="5" Height="100px"></asp:TextBox>
            </div>
            <div class="form-group">
                <asp:Button ID="Submit" CssClass="btn btn-primary" runat="server" Text="Submit" OnClick="Submit_Click" />
            </div>
            <div id="container">
                <asp:Panel ID="Panel" runat="server" >
                     <div class="form-group">
                    <label>Name</label>
                    <asp:TextBox ID="name2" CssClass="form-control" runat="server"></asp:TextBox>
                </div>
                <div class="form-group">
                    <label>Selection</label>
                    <asp:TextBox ID="selection" CssClass="form-control" runat="server"></asp:TextBox>
                </div>
                </asp:Panel>
               
             </div>
        </div>
    </div>

</asp:Content>
