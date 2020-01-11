<%@ Page Title="" Language="VB" MasterPageFile="~/MasterPage.master" AutoEventWireup="false" CodeFile="Register.aspx.vb" Inherits="Register" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style>
        #topic {
        height:300px;
        width:1000px;
        background:#fafafa;
        margin:0px auto;
        text-align:center;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <div id="topic">
        <h1 align="center"> Registration Page</h1>
      <label>Name: </label>
        <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
        <br />
       <label>Father Name: </label>
        <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
        <br />
        <label>Gender: </label>
        <asp:RadioButton ID="RadioButton1" runat="server" />Male<asp:RadioButton ID="RadioButton2" runat="server" />Female<br />
        <asp:Button ID="Button1" runat="server" Text="Submit" OnClick="btnsbmt" />
            </div>
    <br />
</asp:Content>

