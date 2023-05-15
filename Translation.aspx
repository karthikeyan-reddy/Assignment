<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Translation.aspx.cs" Inherits="AspNet_SelfAssessment.Translation" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>lbl
<body>
    <form id="form1" runat="server">
        <div>
            <p>
                <span> Word </span>
                <span> Translate </span>
                <span> Action </span>
                <br />
                <asp:Label Text="" ID="lbl" runat="server" />
                <asp:TextBox ID="translate" runat="server" />
                <asp:Button Text="Add To Mywords" BackColor="LightGreen" runat="server" />
            </p>
        </div>
    </form>
</body>
</html>
