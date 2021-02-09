<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="SignIn.aspx.cs" Inherits="SignInAssign8Feb.SignIn" %>

<!DOCTYPE html>
<html>
<head>
    <meta charset="utf-8">
    <title>HTML CSS Register Form</title>
    <link rel="stylesheet" href="style.css">
    <style type="text/css">
        .auto-style1 {
            margin-left: 40px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">

        <!-- form header -->
        <div class="form-header">
             <div class="form-group left">
                    <h1>Sign In</h1>
             </div>
            
        </div>
        <div class="form-body">

        <div class="form-group">
                <label for="email" class="label-title">Email*</label>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:TextBox ID="txtEmail" runat="server"></asp:TextBox>
&nbsp;</div>

        <div class="form-group left">
                    <label for="password" class="label-title">Password *</label>
                    <asp:TextBox ID="txtPassword" runat="server"></asp:TextBox>
&nbsp;</div>
        </div>
        <!-- form-footer -->
        <div class="form-footer">
            <p class="auto-style1">
            <span><a href="SignUp.aspx">New User?</a></span>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Button ID="Button1" CssClass="btn" runat="server" Text="SignIn" OnClick="Button1_Click" />
                <%--<button type="submit" class="btn form-group right"></button>--%>
            </p>
        </div>

    </form>

    <!-- Script for range input label -->
    <script>
      var rangeLabel = document.getElementById("range-label");
      var experience = document.getElementById("experience");

      function change() {
      rangeLabel.innerText = experience.value + "K";
      }
    </script>

</body>
</html>
