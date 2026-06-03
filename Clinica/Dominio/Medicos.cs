namespace Dominio
{
    public class Medicos
    {
        public int Id { get; set; }
        public int DNI { get; set; }
        public string Nombre { get; set; }
        public string Apellido { get; set; }
        public  int FechaNacimiento { get; set; }
        public Especialidades Especialidad { get; set; } = new Especialidades();
        public string ImagenPerfil { get; set; } = string.Empty;

    }
}
