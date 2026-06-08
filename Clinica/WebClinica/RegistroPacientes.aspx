<%@ Page Title="" Language="C#" MasterPageFile="~/Inicio.Master" AutoEventWireup="true" CodeBehind="RegistroPacientes.aspx.cs" Inherits="WebClinica.RegistroPacientes" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <h1>Registro de pacientes</h1>
    

        <div class="col-md-11">

            <table class="table table-hover">

                <asp:GridView ID="dgvPacientes" runat="server" CssClass="table"
                    AutoGenerateColumns="false" DataKeyNames="Id"
                    OnSelectedIndexChanged="dgvPacientes_SelectedIndexChanged">

                    <Columns>
                        <asp:BoundField HeaderText="Nombre" DataField="Nombre" />
                        <asp:BoundField HeaderText="Apellido" DataField="Apellido" />
                        <asp:BoundField HeaderText="DNI" DataField="DNI" />
                        <asp:BoundField HeaderText="Fecha de Nacimiento" DataField="FechaNacimiento" DataFormatString="{0:dd/MM/yyyy}" />
                        <asp:BoundField HeaderText="Foto de Perfil" DataField="FotoPerfil" />
                    </Columns>

                </asp:GridView>
            </table>

        </div>
   
    <asp:Button Text="Nuevo registro" CssClass="btn btn-primary" ID="btnAgregar" runat="server" OnClick="btnAgregar_Click" />
</asp:Content>
