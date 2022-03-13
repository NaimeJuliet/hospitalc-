<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Medico.aspx.cs" Inherits="Hospital.Medico" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
     <link rel="stylesheet" href="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css"/>
      
    <link href="css/medico.css" rel="stylesheet"/>
    <title>Medico</title>
</head>
<body>
    <form id="form1" runat="server">
    <div class="container" id="advanced-search-form">
        <h2>Agregar Medico</h2>
        
            <div class="form-group">
                <label for="first-name">Id Medico</label>
                <input type="text" class="form-control" id="idmedico"/>
            </div>
            <div class="form-group">
                <label for="last-name">Nombre Medico</label>
                <input type="text" class="form-control" id="nom_medico"/>
            </div>
            <div class="form-group">
                <label for="country">Especialidad</label>
                <input type="text" class="form-control" id="especialidad"/>
            </div>
            <div class="form-group">
                <label for="number">Tel Medico</label>
                <input type="text" class="form-control" id="tel"/>
            </div>
            <div class="form-group">
                <label for="age">Activo</label>
                <input type="text" class="form-control" id="activo"/><br />
                <br />
            </div>
            
        <div class="botontes">
        <asp:Button ID="btnenviar" class="btn btn-form" runat="server" Text="Enviar" OnClick="btnenviar_Click" />
            <asp:Button ID="Button1" runat="server" Text="Enviar" OnClick="btnenviar_Click" />
            <asp:Button ID="Button2" runat="server" Text="Enviar" OnClick="btnenviar_Click" />
            <asp:Button ID="Button3" runat="server" Text="Enviar" OnClick="btnenviar_Click" />
        </div>
            
            </div>              
        </form>     
</body>
</html>
