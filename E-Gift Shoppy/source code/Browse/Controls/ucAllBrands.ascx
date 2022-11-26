<%@ Control Language="C#" AutoEventWireup="true" CodeFile="ucAllBrands.ascx.cs" Inherits="Browse_Controls_ucAllBrands" %>
<table><tr><td><h3>All Brands</h3></td></tr></table>
<asp:DataList ID="dlAllBrands" runat="server" RepeatColumns="4">
<ItemTemplate>
    <table>
        <tr>
            <td>
               <a href='<%#DataBinder.Eval(Container.DataItem,"ID","/EGiftShopee/Browse/frmBrandsProducts.aspx?BID={0}") %>'>
               <img src='<%#DataBinder.Eval(Container.DataItem,"Logo","/EGiftShopee/Browse/Images/{0}") %>' alt='<%#DataBinder.Eval(Container.DataItem,"BrandName")%>' width="100" height="100" />
               </a>   
               <br />
                <a href='<%#DataBinder.Eval(Container.DataItem,"ID","/EGiftShopee/Browse/frmBrandsProducts.aspx?BID={0}") %>'>
               <%#DataBinder.Eval(Container.DataItem,"BrandName")%>
               </a>           
            </td>
        </tr>
    </table>
</ItemTemplate>
</asp:DataList>