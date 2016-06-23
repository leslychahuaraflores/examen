<%@ include file = "/WEB-INF/jsp/include/taglibs.jsp"%>

Usuarios

<br>
<a href="frmHotel">Nueva Hotel</a>
<br>

<display:table name="${listHotel}" id="item" class="table">
 	<display:column title="Codigo" property="id" />
 	
	<display:column title="Nombre Hotel" property="businessName" />
 	
	<display:column title="ruc" property="ruc" />
	<display:column title="Telefono" property="phone" />
	<display:column title="Direccion" property="address" />
	<display:column title="root" property="root" />
	<display:column title="Estado" property="statusHotel.description" />
	<display:column title="OPC">
		<a href="editUserSystem?id=${item.id}">Modificar</a>
		<a href="deleteUserSystem?id=${item.id}">Eliminar</a>
	</display:column>
	
</display:table>