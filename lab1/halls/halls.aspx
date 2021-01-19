<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="halls.aspx.cs" Inherits="halls_mc.halls" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Utech Residential Hall</title>
    <link href="Styles/StyleSheet1.css" rel="stylesheet" type="text/css"/>
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:Label ID="Label1" runat="server" Text="UTech Residential Hall Applications"></asp:Label>
            <br /><br />
            <asp:CheckBox ID="CheckBox_student" Text="Student" AutoPostBack="true" runat="server" OnCheckedChanged="CheckBox_student_CheckedChanged" />
            <br />
            <asp:CheckBox ID="CheckBox_athlete" Text="Is an athlete" AutoPostBack="true" runat="server" />
            <br /><br />
            <asp:Label ID="Label2" runat="server" Text="Hall"></asp:Label>
            <asp:DropDownList ID="DropDownList_halls" runat="server" ></asp:DropDownList>
            <br /><br />
            <asp:Button ID="Button_reset" onClick="reset" runat="server" Text="Reset" />

        </div>
    </form>
</body>
</html>