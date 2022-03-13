using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;


namespace CapaEntidad
{
    public class CentCitas
    {
        private String cod_cita;
        private DateTime fecha;
        private String id_paciente;
        private DateTime hora;
        private String id_medico;
        private int valor;
        private string diagnostico;
        private String nom_acompanante;
        private Boolean activo;

        public string Cod_cita { get => cod_cita; set => cod_cita = value; }
        public DateTime Fecha { get => fecha; set => fecha = value; }
        public string Id_paciente { get => id_paciente; set => id_paciente = value; }
        public DateTime Hora { get => hora; set => hora = value; }
        public string Id_medico { get => id_medico; set => id_medico = value; }
        public int Valor { get => valor; set => valor = value; }
        public string Diagnostico { get => diagnostico; set => diagnostico = value; }
        public string Nom_acompanante { get => nom_acompanante; set => nom_acompanante = value; }
        public bool Activo { get => activo; set => activo = value; }
    }
}
