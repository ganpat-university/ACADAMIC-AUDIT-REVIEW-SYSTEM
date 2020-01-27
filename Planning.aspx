<%@ Page Title="" Language="C#" MasterPageFile="~/Base.Master" AutoEventWireup="true" CodeBehind="Planning.aspx.cs" Inherits="AD1._1.Planning" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

        <h3>Planning for entire sem</h3>
    <form runat="server">
     
        <asp:TextBox ID="TextBox1" runat="server" placeholder="Available Lecture" ></asp:TextBox>

        <asp:TextBox ID="TextBox2" runat="server" placeholder="Batch"></asp:TextBox>

        <asp:TextBox ID="TextBox3" runat="server" placeholder="Lab Turns"></asp:TextBox>

        <asp:TextBox ID="TextBox4" runat="server" placeholder="Labs per Weak"></asp:TextBox>

        <asp:TextBox ID="TextBox5" runat="server" placeholder="Assignments"></asp:TextBox>

        <asp:TextBox ID="TextBox6" runat="server" placeholder="Quiz"></asp:TextBox>

        <asp:TextBox ID="TextBox7" runat="server" placeholder="Class Test"></asp:TextBox>
    
    
    
    </form>

</asp:Content>
