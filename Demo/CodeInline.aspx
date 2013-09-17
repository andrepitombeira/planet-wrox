<%@ Page Language="C#" AutoEventWireup="true" CodeFile="CodeInline.aspx.cs" Inherits="Demo_CodeInline" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <script runat="server">
      protected void Page_Load(Object sender, EventArgs e)
      {
        Label1.Text = "Hellor World; the time is now " + DateTime.Now.ToString();
      }
    </script>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
      <asp:Label ID="Label1" runat="server" Text="Label"></asp:Label>
    
    </div>
    </form>
</body>
</html>
