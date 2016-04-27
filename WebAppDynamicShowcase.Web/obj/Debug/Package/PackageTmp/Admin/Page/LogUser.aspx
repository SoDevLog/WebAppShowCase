<%@ Page Language="C#" MasterPageFile="~/Admin/MasterAdminPage.master" ValidateRequest="false" AutoEventWireup="true" Inherits="Admin_LogUser" Title="Sodevlog - Page des logs" Codebehind="LogUser.aspx.cs" %>

<asp:Content ID="Content1" ContentPlaceHolderID="cphAdmin" Runat="Server">
    <table border="0px" width="890px" cellpadding="0" cellspacing="0">
        <tr>
            <td height="15" width="5">
            </td>
            <td>
            </td>
        </tr>
        <tr>
            <td>
            </td>
            <td>
                <table border="0px" cellpadding="3" cellspacing="2"  bgcolor="#F5F5F4">
                    <tr>
                        <td valign="middle" width="900px">
                            &nbsp;
                            <asp:Label ID="Label2" runat="server" CssClass="LabelStyle" Text="Fichier � supprimer :"></asp:Label>
                            &nbsp;
                            <asp:TextBox ID="TextBoxFichier" runat="server"></asp:TextBox>
                            &nbsp;
                            <asp:Button ID="ButtonSupprimer" runat="server" OnClick="ButtonSupprimer_Click" Text="Supprimer" ToolTip="Supprimer les logs du fichier" />
                            &nbsp;
                            <asp:Button ID="ButtonEffacer" runat="server" OnClick="ButtonEffacer_Click" Text="Effacer" ToolTip="Effacer tous les logs" />
                            &nbsp;
                            <asp:Label ID="LabelErreurMessage" runat="server" Visible="false"></asp:Label>
                        </td>
                    </tr>
                    <tr>
                        <td>
                            &nbsp;
                            <asp:Label ID="LabelMessage" CssClass="LabelPageStyle" runat="server"></asp:Label>
                        </td>
                    </tr>
                    <tr>
                        <td>
                            &nbsp;
                            <asp:Label ID="LabelTailleUserFiles" CssClass="LabelPageStyle" runat="server"></asp:Label>
                        </td>
                    </tr>
                </table>
            </td>
        </tr>
    </table>
    <table border="0">
        <tr>
            <td height="5">
            </td>
            <td>
            </td>
        </tr>
        <tr>
            <td>
            </td>
            <td height="460">
                <asp:TextBox ID="TextBoxLog" runat="server" CssClass="TextBoxLogStyle" BorderStyle="none" Height="450px" TextMode="MultiLine" Width="880px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td >
            </td>
            <td>
            </td>
        </tr>
    </table>

</asp:Content>

