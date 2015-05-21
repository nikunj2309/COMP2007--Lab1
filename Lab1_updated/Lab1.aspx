<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Lab1.aspx.cs" Inherits="Lab1.Lab1" %>

<!DOCTYPE html>

<html>
<head runat="server">
    <title>Information Book</title>
    <meta charset="utf-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0, user-scalable=no" />

    <!--Jquery mobile CDN -->
    <link rel="stylesheet" href="http://code.jquery.com/mobile/1.4.4/jquery.mobile-1.4.4.min.css" />
    <script src="http://code.jquery.com/jquery-2.1.1.min.js"></script>
    <script src="http://code.jquery.com/mobile/1.4.4/jquery.mobile-1.4.4.min.js"></script>

    <link href="CSS/main.css" rel="stylesheet" />
    <link rel="shortcut icon" href="images/favicon.ico" />
    
</head>
<body>
    <div>
        <h1> Enter your Information </h1> <br/>  
    </div>
    <form id="form1" runat="server">
    <div>
       
       <asp:Label ID="NameLabel" runat="server" Text="Label">Name:</asp:Label>
       <asp:TextBox ID="NameTextBox" runat="server"></asp:TextBox>
        
    </div>
    <div>
       
       <asp:Label ID="PasswordLabel" runat="server" Text="Label">Password:</asp:Label>
       <asp:TextBox ID="PasswordTextBox" runat="server" textmode="Password"></asp:TextBox>
        
    </div>
     <div>
       
       <asp:Label ID="AddressLabel" runat="server" Text="Label">Address:</asp:Label>
       <asp:TextBox ID="AddressTextBox" runat="server" textmode="MultiLine"></asp:TextBox>
         
    </div>
    <div>
       
       <asp:Label ID="EducationLabel" runat="server" Text="Label">Education:</asp:Label>
       &nbsp;
       <asp:RadioButtonList ID="EducationRbl" runat="server">
            <asp:ListItem Value="High School" Text="High School"></asp:ListItem>
            <asp:ListItem Value="College" Text="College"></asp:ListItem>
            <asp:ListItem Value="Graduate" Text="Graduate"></asp:ListItem>
            <asp:ListItem Value="Other" Text="Other"></asp:ListItem>
        </asp:RadioButtonList>
        <br />
    </div>
    <div>
        
        <asp:Label ID="LaptopLabel" runat="server" Text="Label">Do you have a laptop? (check if yes):</asp:Label>
     </div>
        <br />
     <div>   
       <asp:CheckBox ID="LaptopCheckBox" runat="server" />
    </div>
    <br />
    <div>
        <asp:Label ID="SkillsLabel" runat="server" Text="Label">Skills List - Select all that apply:</asp:Label>
        <asp:CheckBoxList ID="SkillsChk" runat="server">
            <asp:ListItem Value="HTML" Text="HTML"></asp:ListItem>
            <asp:ListItem Value="PHP" Text="PHP"></asp:ListItem>
            <asp:ListItem Value="CSS" Text="CSS"></asp:ListItem>
            <asp:ListItem Value="C#" Text="C#"></asp:ListItem>
            <asp:ListItem Value="Java" Text="Java"></asp:ListItem>
        </asp:CheckBoxList>
        <br />
    </div>
    <div>
        <asp:Label ID="ProvinceLabel" runat="server" Text="Label">Province:</asp:Label>
        <asp:DropDownList ID="Provincedd" runat="server">
            <asp:ListItem Value="AB" Text="AB"></asp:ListItem>
            <asp:ListItem Value="BC" Text="BC"></asp:ListItem>            
            <asp:ListItem Value="ON" Text="ON"></asp:ListItem> 
            <asp:ListItem Value="QC" Text="QC"></asp:ListItem>
        </asp:DropDownList>
        <br />
        <br />
    </div>
    <asp:button id="Submitbtn" runat="server" text="Submit" onclick="btnSubmit_Click"/>
        <br />
        <br />
        <br />
    
        <div>
         <asp:Label ID="lb_Name" runat="server"></asp:Label>
        </div>
        <div>
            <asp:Label ID="lb_Password" runat="server"></asp:Label>
        </div>
        <div>
            <asp:Label ID="lb_Address" runat="server"></asp:Label>
        </div>
        <div>
            <asp:Label ID="lb_Education" runat="server"></asp:Label>
        </div>
        <div>
            <asp:Label ID="lb_Laptop" runat="server"></asp:Label>
        </div>
        <div>
            <asp:Label id="lb_Skills" runat="server"></asp:Label>
        </div>
        <div>
            <asp:Label id="lb_Province" runat="server"></asp:Label>
        </div>
    </form>
    
</body>
</html>

