using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using CapaDatos;
using CapaEntidad;
using System.Data;

namespace CapaRegNegocio
{
    public class CRNegCitas
    {
        CDatCitas oDatcitas = new CDatCitas();

        public DataSet Consultar_Cita(CentCitas oCitas)

        {

            return oDatcitas.Consultar_Cita(oCitas);

        }
    }
}
