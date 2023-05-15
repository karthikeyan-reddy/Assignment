<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Assign.aspx.cs" Inherits="AspNet_SelfAssessment.Assign" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
         <div>
            <p>
                English word <asp:TextBox ID="word" runat="server" />
                <asp:Button Text="Search" runat="server" BackColor="lightblue" OnClick="Unnamed_Click"/>
            </p>
            <asp:Label Text="" ID="test" runat="server" />
        </div>
    </form>
</body>
</html>
