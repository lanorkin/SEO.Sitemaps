<%@ Control Language="c#" Inherits="Mediachase.Commerce.Manager.Order.Shipping.ShippingOptions" Codebehind="ShippingOptions.ascx.cs" %>
<%@ Register Src="~/Apps/Core/Controls/EcfListViewControl.ascx" TagName="EcfListViewControl" TagPrefix="core" %>
<core:EcfListViewControl id="MyListView" runat="server" DataKey="ShippingOptionId" AppId="Order" ViewId="ShippingOptions-List" ShowTopToolbar="true"></core:EcfListViewControl>