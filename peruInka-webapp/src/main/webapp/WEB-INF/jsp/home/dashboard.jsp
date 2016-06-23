<%@ page import="org.springframework.web.util.UrlPathHelper"%>
<%@ page contentType="text/html;charset=UTF-8" %>
<%@ taglib uri="http://www.springframework.org/tags" prefix="spring" %>
<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form" %>
<%--@ taglib uri="http://java.sun.com/jstl/fmt" prefix="fmt" --%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/functions" prefix="fn" %>
<%@ taglib uri="http://displaytag.sf.net" prefix="display" %>
<%@ taglib uri="http://www.opensymphony.com/sitemesh/decorator" prefix="decorator" %>

Bienvenido a la cadena de hotel PeruInka

<br>
<a href="frmPerson">Nueva Persona</a>
<br>
<display:table name="${listPerson}" id="item" class="table">
 	<display:column title="Codigo" property="id" />
	<display:column title="Nombres" property="name" />
	<display:column title="Ape Paterno" property="lastNameF" />
	<display:column title="Ape Paterno" property="lastNameM" />
	<display:column title="Tipo Documento" property="typeDocument" />
	<display:column title="Tipo Documento DESC" property="typeDocument.description" />
	<display:column title="Numero Documento" property="numDocument" />
	<display:column title="Estado" property="statusPerson.description" />
	<display:column title="OPC">
		<a href="editPerson?id_=${item.id}">Modificar</a>
		<a href="deletePerson?id_=${item.id}">Eliminar</a>
	</display:column>
	
</display:table>