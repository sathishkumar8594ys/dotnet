<%@ Control Language="C#" AutoEventWireup="true" CodeFile="ucHeader.ascx.cs" Inherits="Templates_Default_controls_ucHeader" %>
<table style="width:100%" cellpadding="0" cellspacing="0" border="0">
    <tr>
        <td align="right" colspan="2" style="height: 144px; text-align: center;" valign="top">                       
                        <img id="img1" src="../../../Browse/Images/banner14.jpg" alt="E-Gift Shoppy" runat="server" height="150" style="width: 100%"/>
         </td>
    </tr>
    <tr>
        <td align="center" colspan="2">
            <table width="50%" style="background-color:#D3D3D3">
                <tr align="center">              
                    <td style="width:10%; height: 21px;">
                        <a href='/EGiftShopee/Default.aspx'>Home</a>
                    </td>
                    <td style="width: 10%; height: 21px;">
                       <asp:LinkButton ID="lnkAdminLogin_Click" runat="server"  CausesValidation="False" OnClick="lnkAdminLogin_Click_Click">Admin</asp:LinkButton>
                    </td>
                    <td style="width:10%; height: 21px;">
                        <a href='/EGiftShopee/Gallery/frmGallery.aspx'>  Gallery</a>
                    </td>
                    <td style="width:10%; height: 21px;" >
                        <a href='/EGiftShopee/SiteMap/frmSitemap.aspx'>  Site Map</a>
                    </td> 
                    <td  style="width:10%; height: 21px;">
                        <a href='/EGiftShopee/About Us/frmAboutus.aspx'>  About Us</a>
                    </td>
                    <td style="width:10%; height: 21px;">
                        <a href='/EGiftShopee/Contact Us/frmContactUs.aspx'>Contact Us</a>
                    </td>                    
                </tr>
            </table>
            <small><a href="/EGiftShopee/Default.aspx">Home</a>
                <asp:LinkButton ID="lnkMyaccount" runat="server" OnClick="lnkMyaccount_Click" Visible="False">My Account</asp:LinkButton>
                <a href="/EGiftShopee/Cart/frmShoppingCart.aspx">
                    <asp:Label ID="lblCartCount" runat="server" Text="Cart: (0)"></asp:Label>
                </a>
                <asp:LinkButton ID="lnkLogin" runat="server" CausesValidation="False" OnClick="lnkLogin_Click">Login</asp:LinkButton>&nbsp;</small></td>
    </tr>
</table>