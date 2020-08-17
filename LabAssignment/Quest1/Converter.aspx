<%@ Page Title="Contact" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Converter.aspx.cs" Inherits="Quest1.Contact" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <div class="row">
    <div class="form-group col-md-5">
                <label>Celcius</label>
                <asp:TextBox ID="cel" CssClass="form-control" runat="server" placeholder="Enter Temperature in Celcius"></asp:TextBox>
            </div>
            <div class="form-group col-md-5">
                <label>Fahrenheit</label>
                <asp:TextBox ID="fah" CssClass="form-control" runat="server" placeholder="Enter Temperature in Fahrenheit"></asp:TextBox>
            </div></div>
    <div class="row">
            <div class="form-group col-md-5">
                <asp:Button ID="toFahrenheit" CssClass="btn btn-primary" runat="server" Text="Covert To Fahrenheit >>" OnClick="toFahrenheit_Click"/>
            </div>
        <div class="form-group col-md-5">
                <asp:Button ID="toCelcius" CssClass="btn btn-primary" runat="server" Text="<< Covert To Celcius" OnClick="toCelcius_Click"/>
            </div>
        </div>
</asp:Content>
