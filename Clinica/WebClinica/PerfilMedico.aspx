<%@ Page Title="" Language="C#" MasterPageFile="~/Inicio.Master" AutoEventWireup="true" CodeBehind="PerfilMedico.aspx.cs" Inherits="WebClinica.PagPrincipal" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">


    <div class="container-fluid mt-4">

        <div class="row">


            <div class="col-md-4 col-lg-3 mb-4">
                <div class="card w-100">
                    <div class="card" style="width: 18rem;">
                        <img src="https://www.shutterstock.com/image-vector/doctor-stethoscope-icon-set-medical-260nw-2736739341.jpg" class="card-img-top" alt="...">
                        <ul class="list-group list-group-flush">
                            <li class="list-group-item">Dr/a: </li>
                            <li class="list-group-item">DNI:</li>
                            <li class="list-group-item">Especialidad: </li>
                        </ul>
                    </div>
                </div>
            </div>


            <div class="col-md-8 col-lg-9">
                <div>
                    <h2>Turnos </h2>
                </div>
                <div class="table-responsive">
                    <asp:GridView ID="dgvPacientes" runat="server" CssClass="table"
                        AutoGenerateColumns="false" DataKeyNames="Id"
                        OnSelectedIndexChanged="dgvPacientes_SelectedIndexChanged">

                        <Columns>
                            <asp:BoundField HeaderText="Hora" DataField="Hora" />
                            <asp:BoundField HeaderText="Nombre" DataField="Nombre" />
                            <asp:BoundField HeaderText="Apellido" DataField="Apellido" />
                            <asp:BoundField HeaderText="DNI" DataField="DNI" />
                            <asp:CommandField HeaderText="Mas informacion" ShowSelectButton="true" SelectText="Ver detalles" />

                        </Columns>

                    </asp:GridView>
                </div>
            </div>

        </div>
    </div>

</asp:Content>
