<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="default.aspx.cs" Inherits="lab1._default" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="form-group">
        <label for="txtName" class="control-label col-sm-2">Name: </label>
        <asp:TextBox ID="txtName" runat="server" />
    </div>
    <div class="form-group">
        <label for="txtPW" class="control-label col-sm-2">Password: </label>
        <asp:TextBox ID="txtPW" TextMode="Password" runat="server" />
    </div>
    <div class="form-group">
        <label for="txtAdd" class="control-label col-sm-2">Address: </label>
        <asp:TextBox id="txtAdd" runat="server" TextMode="MultiLine"></asp:TextBox>
    </div>
    <div class="form-group">
        <label for="ddlProvince" class="control-label col-sm-2">Province: </label>
        <asp:DropDownList ID="ddlProvince" runat="server">
            <asp:ListItem Value="AB" Text="AB" />
            <asp:ListItem Value="BC" Text="BC" />
            <asp:ListItem Value="ON" Text="ON" />
            <asp:ListItem Value="QC" Text="QC" />
        </asp:DropDownList>
    </div>
    <div class="form-group">
        <label for="rbtLstEducation" class="control-label col-sm-2">Education Level: </label>
        <asp:RadioButtonList ID="rbtLstEducation" runat="server" 
            RepeatDirection="Vertical" RepeatLayout="Table">
            <asp:ListItem Text="High School" Value="High School"></asp:ListItem>
            <asp:ListItem Text="College" Value="College"></asp:ListItem>
            <asp:ListItem Text="Graduate" Value="Graduate"></asp:ListItem>
            <asp:ListItem Text="Other" Value="Other"></asp:ListItem>
        </asp:RadioButtonList> 
    </div>
    

    <asp:Button ID="btnShow" runat="server" Text="Submit" CssClass="btn btn-success col-sm-offset-2" OnClick="btnShow_Click" />
    <div>
        Name: <asp:Label ID="lblName" runat="server" />
    </div>
    <div>
        Password: <asp:Label ID="lblPW" runat="server" />
    </div>
    <div>
        Address: <asp:Label ID="lblAdd" runat="server" />
    </div>
    <div>
        Province: <asp:Label ID="lblprovince" runat="server" />
    </div>
    <div>
        Education Level: <asp:Label ID="lblEducation" runat="server" />
    </div>

</asp:Content>
