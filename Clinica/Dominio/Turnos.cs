using System;
using System.Collections.Generic;
using System.Text;

namespace Dominio
{
    public class Turnos
    {
        public int Id { get; set; }
        public DateTime Fecha { get; set; }
        public DateTime Hora { get; set; }
        public Pacientes Paciente { get; set; } = new Pacientes();
        public Especialidades Especialidad { get; set; } = new Especialidades();
        public Medicos Medico { get; set; } = new Medicos();
    }
}
