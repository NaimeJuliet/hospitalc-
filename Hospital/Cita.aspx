<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Cita.aspx.cs" Inherits="Hospital.Cita" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
     <link rel="stylesheet" href="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css"/>
      
    <link href="css/cita.css" rel="stylesheet"/>
    <title>Cita</title>
</head>
<body>
    <form runat="server">
        <div class="container" id="advanced-search-form">
        <h2>Agregar Cita</h2>
        
            <div class="form-group">
                <label for="first-name">Codigo de la cita</label>
                <asp:TextBox ID="codcita" CssClass="form-control" runat="server"></asp:TextBox>
               
            </div>
            <div class="form-group">
                <label for="last-name">Id Paciente</label>
                <asp:TextBox ID="idpaciente" CssClass="form-control" runat="server"></asp:TextBox>
                
            </div>
            <div class="form-group">
                <label for="country">Id Medico</label>
                <asp:TextBox ID="medico" CssClass="form-control" runat="server"></asp:TextBox>
            </div>

            <div class="form-group">
                <label for="number">Valor $</label>
                <asp:TextBox ID="number" CssClass="form-control" runat="server"></asp:TextBox>
                
            </div>
            <div class="form-group">
                <label for="age">Nombre Acompañante</label>
                <asp:TextBox ID="nomacompañante" CssClass="form-control" runat="server"></asp:TextBox>
                
            </div>
            <div class="form-group">
                <label for="age">Activo</label>
                <asp:TextBox ID="activo" CssClass="form-control" runat="server"></asp:TextBox>             
            </div>   
            
            <div class="form-group">
                            
               <label for="age">Fecha cita</label>
                <asp:TextBox ID="date" CssClass="form-control"  runat="server"></asp:TextBox>                
            </div>   
            <div class="form-group">
                <label>Hora</label>
                <asp:TextBox ID="hora" CssClass="form-control"  runat="server"></asp:TextBox>
                
            </div> 
            <div class="diagnostico">
                <textarea class="form-control br-radius-zero" name="mensage" rows="5" data-rule="required" data-msg="Please write something for us" placeholder="Diagnóstico"></textarea>
            </div> 
        <div class="botones">
            <asp:Button ID="btnlimpiar" runat="server" Text="Limpiar" />
            <asp:Button ID="btnconsultar" runat="server" Text="Consultar"  />
            <asp:Button ID="btnpedircita" runat="server" Text="Pedir Cita"  />
           
        </div>       
       </div>    
    </form>
    
</body>
</html>
