<%@ include file = "/WEB-INF/jsp/include/taglibs.jsp"%>

Cliente
<br>
<a href="frmCliente">Nuevo Cliente</a>
<br>

<display:table name="${listCustomer}" id="item" class="table">
 	<display:column title="Codigo" property="id" />
	<display:column title="Empresa Id" property="enterPriceId" />
	<display:column title="Persona Id" property="personId" />
	<display:column title="Persona" property="person" />
	<display:column title="createdBy" property="createdBy" />
	<display:column title="dateCreated" property="dateCreated" />
	<display:column title="dateLastUpdated" property="dateLastUpdated" />
	<display:column title="lastUpdatedBy" property="lastUpdatedBy" />
	<display:column title="version" property="version" />
	<display:column title="Estado" property="statusCustomer.description" />
	<display:column title="OPC">
		<a href="editCustomer?id=${item.id}">Modificar</a>
		<a href="deleteCustomer?id=${item.id}">Eliminar</a>
	</display:column>
	
</display:table>