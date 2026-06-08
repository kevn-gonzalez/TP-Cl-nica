using System;
using System.Collections.Generic;
using System.Text;

namespace Dominio
{
    public class Pacientes
    {
        public int Id { get; set; }
        public int DNI { get; set; }
        public string Nombre { get; set; }
        public string Apellido { get; set; }
        public DateTime FechaNacimiento { get; set; }
        public string ImagenPerfil { get; set; } = string.Empty;
    }
}
