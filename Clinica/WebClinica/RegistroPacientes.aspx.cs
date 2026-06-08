using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebClinica
{
    public partial class RegistroPacientes : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!IsPostBack)
            {
                CargarGridPrueba();
            }
        }

        private void CargarGridPrueba()
        {
            // Lista simulada con datos ficticios
            List<PacientePrueba> listaPacientes = new List<PacientePrueba>()
            {
                new PacientePrueba { Id = 1, Nombre = "Carlos", Apellido = "Gómez", DNI = "11222333", FechaNacimiento = "10/05/1990", FotoPerfil = "foto1.jpg" },
                new PacientePrueba { Id = 2, Nombre = "Ana", Apellido = "Martínez", DNI = "44555666", FechaNacimiento = "22/11/1985", FotoPerfil = "foto2.jpg" }
            };

            // Enlace de datos con el control GridView de la vista
            dgvPacientes.DataSource = listaPacientes;
            dgvPacientes.DataBind();
        }


        public class PacientePrueba
        {
            public int Id { get; set; }
            public string Nombre { get; set; }
            public string Apellido { get; set; }
            public string DNI { get; set; }
            public string FechaNacimiento { get; set; }
            public string FotoPerfil { get; set; }
        }

        protected void dgvPacientes_SelectedIndexChanged(object sender, EventArgs e)
        {
        }

        protected void btnAgregar_Click(object sender, EventArgs e)
        {

        }
    }
}