using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using CapaEntidad;
using System.Data;
using System.Data.SqlClient;

namespace CapaDatos
{
    public class CDatCitas
    {
        CConexion oConexion = new CConexion();
        SqlCommand OCmd = new SqlCommand();

        public DataSet Consultar_Cita(CentCitas ocitas)
        {
            try 
            {
                OCmd.Connection = oConexion.conectar("BDHospital");
                OCmd.CommandType = CommandType.StoredProcedure;
                OCmd.CommandText = "sp_consultar_citas";
                OCmd.Parameters.Add("@pcod_cita",ocitas.Cod_cita);
                SqlDataAdapter da = new SqlDataAdapter(OCmd);
                DataSet ds = new DataSet();
                da.Fill(ds);
                return ds;
            }
            catch (Exception err) 
            {
                throw new Exception(err.Message);
            }

        }
    }
}

   
