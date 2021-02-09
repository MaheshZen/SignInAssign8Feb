<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="SignUp.aspx.cs" Inherits="SignInAssign8Feb.SignUp" %>

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
            <h1>Create Account</h1>
        </div>

        <!-- form body -->
        <div class="form-body">

            <!-- Firstname and Lastname -->
            <div class="horizontal-group">
                <div class="form-group">
                    <label for="name" class="label-title">Name *&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </label>&nbsp;
                    <asp:TextBox ID="txtName" runat="server"></asp:TextBox>
                </div>
               
            </div>

            <!-- Email -->
            <div class="form-group">
                <label for="email" class="label-title">Email*</label>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:TextBox ID="txtEmail" runat="server"></asp:TextBox>
            </div>

            <!-- Passwrod and confirm password -->
            <div class="horizontal-group">
                <div class="form-group">
                    <label for="password" class="label-title">Password *</label>&nbsp;
                    <asp:TextBox ID="txtPassword" runat="server" TextMode="Password"></asp:TextBox>
                </div>
                
            </div>
            <div class="form-group">
                    <label for="experience" class="label-title">Age</label>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:TextBox ID="txtAge" runat="server"></asp:TextBox>
                </div>
                    
                </div>
        

        <!-- form-footer -->
        <div class="form-footer">
            <span>* required</span>
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Button ID="Button1" CssClass="btn" runat="server" Text="Create" OnClick="Button1_Click" />
            <%--<button type="submit" class="btn">Create</button>--%>
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