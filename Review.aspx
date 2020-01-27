<%@ Page Title="" Language="C#" MasterPageFile="~/Base.Master" AutoEventWireup="true" CodeBehind="Review.aspx.cs" Inherits="AD1._1.Review" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

       <h3>Review</h3>
    <form runat="server">
       
        
        <h4>Lecture</h4>
        <asp:TextBox ID="TextBox7" runat="server" placeholder="Class"></asp:TextBox>
        <asp:TextBox ID="TextBox1" runat="server" placeholder="Available "></asp:TextBox>
        <asp:TextBox ID="TextBox2" runat="server" placeholder="Engage"></asp:TextBox>
        <asp:TextBox ID="TextBox3" runat="server" placeholder="% Syllabus covered"></asp:TextBox>
        <br />
        
        <h4>Assignment</h4>
        <asp:TextBox ID="TextBox12" runat="server" placeholder="Planned"></asp:TextBox>
        <asp:TextBox ID="TextBox13" runat="server" placeholder="Given"></asp:TextBox>
        <asp:TextBox ID="TextBox14" runat="server" placeholder="Assest"></asp:TextBox>
        <br />


        <h4>Laboratory</h4>
        <asp:TextBox ID="TextBox8" runat="server" placeholder="Batch"></asp:TextBox>
        <br>
        <asp:TextBox ID="TextBox4" runat="server" placeholder="Available"></asp:TextBox>
        <asp:TextBox ID="TextBox5" runat="server" placeholder="Engage"></asp:TextBox>
        <asp:TextBox ID="TextBox6" runat="server" placeholder="Remarks"></asp:TextBox>
        <br/>
        Quiz
        <br/>
        <asp:TextBox ID="TextBox9" runat="server" placeholder="Planned"></asp:TextBox>
        <asp:TextBox ID="TextBox10" runat="server" placeholder="Given"></asp:TextBox>
        <asp:TextBox ID="TextBox11" runat="server" placeholder="Assest"></asp:TextBox>
        <br/>
        Class Test
        <br/>
        <asp:TextBox ID="TextBox15" runat="server" placeholder="Planned"></asp:TextBox>
        <asp:TextBox ID="TextBox16" runat="server" placeholder="Given"></asp:TextBox>
        <asp:TextBox ID="TextBox17" runat="server" placeholder="Assest"></asp:TextBox>
    </form>

</asp:Content>
