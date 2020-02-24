<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="home.aspx.cs" Inherits="PBIPOC1.home" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <b>Publish to Web (Public) option</b><br />
            <i>No autheticaltion is required. Requires special permission from Power BI Admin. There is another option to Embed which requires Power BI Pro license. Process is same but the differece is that it will ask for sign in and hence applies all access rights along with RLS</i>


            <br />
            <br />

            <b>current setup</b><br />
            <i>have taken office 365 business trial and signed up for Power BI. Deployed sample web page to  azure app service. Have taken Azure VM for development purposes so that it gives flexibility to connect from anywhere and also got free credit of 10K INR</i>

            <br />
            <br />

            <b>References:</b><br />
            <i>https://docs.microsoft.com/en-us/power-bi/service-publish-to-web</i><br />
            <i>https://powerbi.microsoft.com/en-us/blog/easily-embed-secure-power-bi-reports-in-your-internal-portals-or-websites/</i>

        </div>
        <div>
            <iframe width="933" height="700" src="https://app.powerbi.com/view?r=eyJrIjoiNDc1MDIyNTgtNDBhZS00N2IyLTk2NTUtMjJjY2Y0YzZhY2YzIiwidCI6ImFmODkzNGYwLWJhMzgtNDM0ZS04ZjFjLTNhYjA1MTQ1NzdiMyJ9" frameborder="0" allowFullScreen="true"></iframe>
        </div>
    </form>
</body>
</html>
