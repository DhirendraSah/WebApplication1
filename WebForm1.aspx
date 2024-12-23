<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="WebApplication1.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Single page Website</title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <frameset >
                <label>Simple calculator</label><br />
                <br />
                <label>Num1:</label>
                <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
                <br />
                <label>Num2:</label>
                <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
                <br />
                <br />
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Button ID="plus" runat="server" Text="+" Width="53px" OnClick="Button1_Click1" />
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Button ID="minus" runat="server" Text="-" Width="41px" OnClick="minus_Click" />
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Button ID="mul" runat="server" Text="*" Width="43px" OnClick="mul_Click" />
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Button ID="div" runat="server" Text="/" Width="47px" OnClick="div_Click" />
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Button ID="mod" runat="server" Text="%" Width="49px" OnClick="mod_Click" />
                <br />
                <asp:Label ID="Output" runat="server" Text="Result:"></asp:Label>

            </frameset>
            
        	
            
        </div>
    </form>
</body>
</html>
