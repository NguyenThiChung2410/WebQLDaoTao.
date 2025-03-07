<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="WebQLDaoTao.Login" %>
<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Đăng Nhập</title>
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css"/>
    <style>
        body {
            height: 100vh;
            display: flex;
            align-items: center;
            justify-content: center;
        }
        .container {
            background: white;
            padding: 30px;
            border-radius: 10px;
            box-shadow: 0px 0px 10px rgba(0, 0, 0, 0.1);
             max-width: 400px;
        }

          

        

            
    </style>
</head>
<body>
     <form id="form1" runat="server">
     <div class="container">
         <div class="form-group">
             <label>Tên đăng nhập </label>
             <asp:TextBox ID="txtTenDN" runat="server" CssClass="form-control"></asp:TextBox>
         </div>
         <div class="form-group">
             <label>Mật khẩu </label>
             <asp:TextBox ID="txtMatKhau" runat="server" CssClass="form-control" TextMode="Password"></asp:TextBox>
         </div>
         <asp:Button ID="btLogin" runat="server" Text="Đăng nhập" OnClick="btLogin_Click" />
         <asp:Label ID="lbThongBao" runat="server" Text="" CssClass="text-danger"></asp:Label>
     </div>
 </form>
</body>
</html>
