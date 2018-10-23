<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="WebApplication1.WebForm1" %>

<!DOCTYPE html>
<script runat="server">

    protected void Button1_Click(object sender, EventArgs e)
    {

    }
</script>


<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body style="margin-left: 3px">
    <form id="form1" runat="server">
        <div style="margin-left: 0px">hello world<br />
            <br />
            <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
            <br />
        </div>
        <p>
            <asp:Button ID="Button1" runat="server" Text="Click Me" OnClick="Button1_Click" BackColor="#66FF66" BorderColor="#66FF33" BorderStyle="Outset" />
        </p>
    </form>
</body>
</html>
