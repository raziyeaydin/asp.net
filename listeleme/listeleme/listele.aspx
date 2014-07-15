<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="listele.aspx.vb" Inherits="listeleme.listele" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>

    <ol>
        ordered list
        <li>ASP.NET</li>
        <li>HTML</li>
        <li>CSS</li>
    </ol>

    <ul>
        unordered list
        <li>HTML</li>
        <li>ASP.NET</li>
        <li>CSS</li>
    </ul>

    <ul>   <!-- ul ile noktalı sıralar oluşturuyoruz></!-->
        <li>Web Tasarımı
            <ol>   <!-- ol ile sayılı sıralar oluşturuyoruz></!-->
                <li>HTML</li>
                <li>CSS</li>
            </ol>
        </li>
        <li>Web Programlama
            <ol>
                <li>CSS</li>
            </ol>
        </li>
    </ul>

    </div>
    </form>
</body>
</html>
