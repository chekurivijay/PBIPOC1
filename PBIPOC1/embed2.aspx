<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="embed2.aspx.cs" Inherits="PBIPOC1.home2" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <b>secure way of embedding report but requires sign in</b>
            <br />
            <br />
            <div>
                <iframe width="933" height="700" src="https://app.powerbi.com/reportEmbed?reportId=06845e37-5c90-4776-a9cc-2a7adaf04a1e&autoAuth=true&ctid=af8934f0-ba38-434e-8f1c-3ab0514577b3&config=eyJjbHVzdGVyVXJsIjoiaHR0cHM6Ly93YWJpLWluZGlhLWNlbnRyYWwtYS1wcmltYXJ5LXJlZGlyZWN0LmFuYWx5c2lzLndpbmRvd3MubmV0LyJ9" frameborder="0" allowFullScreen="true"></iframe>
            </div>
        </div>
    </form>
</body>
</html>
