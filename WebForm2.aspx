<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm2.aspx.cs" Inherits="WebApplication1.WebForm2" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>

	 <style>
        body {
            font-family: Arial, sans-serif;
            background-color: #f4f4f9;
            margin: 0;
            padding: 0;
            display: flex;
            justify-content: center;
            align-items: center;
            height: 100vh;
        }
        fieldset {
            border: 2px solid #4caf50;
            border-radius: 8px;
            padding: 20px;
            background-color: #ffffff;
            box-shadow: 0 4px 8px rgba(0, 0, 0, 0.2);
            width: 400px;
        }
        legend {
            font-size: 18px;
            font-weight: bold;
            color: #4caf50;
        }
        label {
            font-weight: bold;
            display: inline-block;
            margin-bottom: 5px;
        }
        input[type="text"], input[type="email"] {
            width: calc(100% - 20px);
            padding: 8px;
            margin-bottom: 15px;
            border: 1px solid #ccc;
            border-radius: 4px;
            font-size: 14px;
        }
        button, input[type="submit"], input[type="button"] {
            background-color: #4caf50;
            color: white;
            border: none;
            padding: 10px 15px;
            border-radius: 4px;
            cursor: pointer;
            font-size: 16px;
        }
        button:hover, input[type="submit"]:hover, input[type="button"]:hover {
            background-color: #45a049;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
			<fieldset aria-disabled="True" contenteditable="true">
				<legend>Form Crud Operation</legend>
			<br />
        	<asp:Label ID="Label1" runat="server" Text="Usename"></asp:Label>
			&nbsp;&nbsp;
			<asp:TextBox ID="txtUname" runat="server"></asp:TextBox>
			<br />
			<br />
			<asp:Label ID="Label2" runat="server" Text="Email"></asp:Label>
			&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
			<asp:TextBox ID="txtEmail" runat="server"></asp:TextBox>
			<br />
			<br />
			<asp:Label ID="Label3" runat="server" Text="Address"></asp:Label>
			&nbsp;&nbsp;&nbsp;
			<asp:TextBox ID="txtAdd" runat="server"></asp:TextBox>
			<br />
			<br />
			&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
			<asp:Button ID="Button1" runat="server" Text="Submit" OnClick="Button1_Click" />

                <asp:GridView ID="GridView1" runat="server"></asp:GridView>
			</fieldset>
        </div>
    </form>
</body>
</html>
