<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Paciente.aspx.cs" Inherits="Hospital.Paciente" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <link href="css/paciente.css" rel="stylesheet" />
    <title>Paciente</title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
             <div class="container" id="advanced-search-form">
        <h2>Agregar Paciente</h2>
        
            <div class="form-group">
                <label for="first-name">Id Paciente</label>
                <input type="text" class="form-control" id="idpaciente"/>
            </div>
            <div class="form-group">
                <label for="last-name">Tipo Documento</label>
                <input type="text" class="form-control" id="doc"/>
            </div>
            <div class="form-group">
                <label for="country">Nombre Paciente</label>
                <input type="text" class="form-control" id="nom_paciente"/>
            </div>
            <div class="form-group">
                <label for="number">Tel Paciente</label>
                <input type="text" class="form-control" id="tel_paciente"/>
            </div>
            <div class="form-group">
                <label for="age">Cel paciente</label>
                <input type="text" class="form-control" id="cel_paciente"/>
                
            </div>
                  <div class="form-group">
                <label for="age">Activo</label>
                <input type="text" class="form-control" id="activo"/>                
            </div>
                 <div class="botones">
                    <asp:Button ID="btnenviar" class="btn btn-form" runat="server" Text="Enviar" OnClick="btnenviar_Click" />
                     <asp:Button ID="Button1" runat="server" Text="Button" />
                     <asp:Button ID="Button2" runat="server" Text="Button" />
                     <asp:Button ID="Button3" runat="server" Text="Button" />

                 </div>
            
            </div>              
        </form>        
</body>
</html>
