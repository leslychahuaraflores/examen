<%@ include file = "/WEB-INF/jsp/include/taglibs.jsp"%>

Usuarios

<br>
<a href="frmUserSystem">Nueva Empresa</a>
<br>

<display:table name="${listUserSystem}" id="item" class="table">
 	<display:column title="Codigo" property="id" />
	<display:column title="Nombre Empresa" property="businessName" />
	<display:column title="ruc" property="ruc" />
	<display:column title="Telefono" property="phone" />
	<display:column title="Direccion" property="address" />
	<display:column title="createdBy" property="createdBy" />
	<display:column title="dateCreated" property="dateCreated" />
	<display:column title="dateLastUpdated" property="dateLastUpdated" />
	<display:column title="lastUpdatedBy" property="lastUpdatedBy" />
	<display:column title="version" property="version" />
	<display:column title="Estado" property="statusHotel.description" />
	<display:column title="OPC">
		<a href="editUserSystem?id=${item.id}">Modificar</a>
		<a href="deleteUserSystem?id=${item.id}">Eliminar</a>
	</display:column>
	
</display:table>