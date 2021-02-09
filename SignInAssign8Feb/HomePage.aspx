<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="HomePage.aspx.cs" Inherits="SignInAssign8Feb.HomePage" %>

<!DOCTYPE html>
<html>
<head>
    <meta charset="utf-8">
    <title>HTML CSS Register Form</title>
    <link rel="stylesheet" href="style.css">
</head>
<body>
        <form id="form1" runat="server">
        <!-- form header -->
        <div class="form-header">
            <h1>
                <asp:Label ID="lbl1" runat="server" Text="Home Page"></asp:Label>
            </h1>
        </div>
    <div class="form-body">
        <h1>Hello
                <asp:Label ID="lbl2" runat="server" class="label-title" Visible="False">label</asp:Label>
            </h1>
        <h1>Welcome&nbsp; to Assignment&nbsp; </h1>
        <asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl="~/SignUp.aspx">New User?</asp:HyperLink>
        <br />
        <br />
        <asp:HyperLink ID="HyperLink2" runat="server" NavigateUrl="~/SignIn.aspx">Have an account?</asp:HyperLink>
        <br />
        <br />
        <br />
        <br />
        
        <br />
        <br />
        <br />
        <br />

    </div>
        <div class="form-header">
            <br />
            <p>&copy; Mahesh, 2021</p>
            <br />
        </div>
    <!-- Script for range input label -->
    <script>
      var rangeLabel = document.getElementById("range-label");
      var experience = document.getElementById("experience");

      function change() {
      rangeLabel.innerText = experience.value + "K";
      }
    </script>

        </form>

</body>
</html>
