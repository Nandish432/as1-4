<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="as1_4.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
     <style type="text/css">
        .auto-style1 {
            width: 25%;
            border: 2px solid #000000;
            height:275px;
            margin-top:200px;
        }

        .auto-style2 {
            height: 45px;
            width: 100px;
        }
        
       
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
             <center>
            <table class="auto-style1">
                <tr>
                    <td style="border: thin groove #000000; font-weight: bold;">ID</td>
                    <td style="border: thin groove #000000; font-weight: bold;">Name</td>
                    <td style="border: thin groove #000000; font-weight: bold;" class="auto-style2">Salary</td>
                </tr>
                <tr>
                    <td style="border: thin groove #000000">100</td>
                    <td style="border: thin groove #000000">Rishab</td>
                    <td style="border: thin groove #000000" class="auto-style2">7000</td>
                </tr>
                <tr>
                    <td style="border: thin groove #000000">101</td>
                    <td style="border: thin groove #000000">Dharani</td>
                    <td style="border: thin groove #000000" class="auto-style2">7800</td>
                </tr>
                <tr>
                    <td style="border: thin groove #000000" >102</td>
                    <td style="border: thin groove #000000" >Joseph</td>
                    <td style="border: thin groove #000000" class="auto-style2">8500</td>
                </tr>
                <tr>
                    <td style="border: thin groove #000000">103</td>
                    <td style="border: thin groove #000000">Yamuna</td>
                    <td style="border: thin groove #000000" class="auto-style2">9500</td>
                </tr>
            </table>
            </center>
        </div>
    </form>
</body>
</html>
