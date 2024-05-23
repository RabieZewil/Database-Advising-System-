﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="optionalCourses.aspx.cs" Inherits="WebApplication3.optionalCourses" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Optional Courses Page</title>
    <style>
        * {
            margin: 0;
            padding: 0;
            box-sizing: border-box;
        }

        body {
            min-height: 100vh;
            background: #e0e0ee;
            display: flex;
            font-family: 'Gill Sans', 'Gill Sans MT', Calibri, 'Trebuchet MS', sans-serif;
            justify-content: center;
            align-items: center;
        }

        .Container {
            width: 500px;
            max-width: 90%;
            background: #fff;
            padding: 20px;
            border-radius: 8px;
            box-shadow: 0 0 10px rgba(0, 0, 0, 0.1);
        }

        h1 {
            text-align: center;
        }

        div {
            margin-bottom: 10px;
            text-align: center;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div class="Container">
            <h1>Optional Courses Page</h1>
            <div>
                <asp:Label ID="Label1" runat="server" Text="Enter Semester Code:"></asp:Label>
            </div>
            <div>
                <asp:TextBox ID="sem_code" runat="server"></asp:TextBox>
            </div>
            <div>
                <asp:Button ID="Button1" runat="server" Text="View" OnClick="viewOptionalCourses" />
            </div>
            <div>&nbsp;</div>
            <div>
                &nbsp;<asp:GridView ID="optional" runat="server"></asp:GridView>
                <br /><br /> <asp:Button ID="Button2" runat="server" Text="Home Page" OnClick="returnHome" />
            </div>
        </div>
    </form>
</body>
</html>
