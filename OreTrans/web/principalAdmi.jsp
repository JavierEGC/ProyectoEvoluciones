<%-- 
    Document   : principalA
    Created on : 14/05/2020, 01:33:19 PM
    Author     : Javier Galarza
--%>

<%@page import="java.util.List"%>
<%@page import="Modelo.PersonaDAO"%>
<%@page import="Modelo.Persona"%>
<%@page import="Modelo.Persona"%>
<%@include file="Reutilizables/headerAdmi.jsp" %>   

    <div id="principal2">
        <div class="bienvenida">
            <h1>OreTrans</h1> 
            <h2>Bienvenido nuevamente</h2>
            <h3>${correo}</h3>
             
            <div class="mensaje">
                <h5>
                    Somos una empresa dedicada al transporte terrestre de carga excepcional y maquinaria pesada a nivel nacional e internacional.
                    Fundada en el a�o 1964 por Don Roberto Or� Garro, con una vasta experiencia de m�s de 45 a�os en el mercado y con un esp�ritu joven e innovador, 
                    reforzado con una permanente vocaci�n de servicio.
                </h5>
            </div>
            <h3>Seguridad total... Compromiso de todos.</h3>
            
        </div>
    </div>


<%@include file="Reutilizables/footer.jsp" %>