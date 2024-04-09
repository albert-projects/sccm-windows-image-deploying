<%@ Page Title="Contact" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Contact.aspx.cs" Inherits="mdt.Contact" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <h2><%: Title %>.</h2>
    <h3>MPSC IT Dept</h3>
    <address>
        Moree Plains Shire Council <br />
        Level 2<br />
        30 Heber Street<br />
        Moree NSW 2400<br />
    </address>
    <address>
        <strong>IT Dept Support:</strong>   <a href="mailto:itdept@mpsc.nsw.gov.au">itdept@mpsc.nsw.gov.au</a><br />
    </address>
    <div>
        <asp:Button ID="btn_UpdatePDQSoftwareList" runat="server" Text="Update PDQ Software List" OnClick="btn_UpdatePDQSoftwareList_Click" /> &nbsp; 
        <asp:Button ID="btn_UpdatePDQComputerList" runat="server" Text="Update PDQ Computer List" OnClick="btn_UpdatePDQComputerList_Click" />
    </div>
</asp:Content>
