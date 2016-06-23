<%@ include file="/WEB-INF/jsp/include/taglibs.jsp"%>

<div class="container-fluid">
	<div class="row-fluid">
		<div class="span2">MENU</div>
		<div class="span10">


			<legend>Formulario Persona : ${opc}</legend>
			<form:form commandName="enterprice" action="saveEnterprice" method="POST">

				<input type="text" name="id" id="id" value="${userSystem.id}">

				<table>

					<tr>
						<td>Nombre del Hotel:</td>
						<td><form:input path="nameHotel" id="nameHotel" />
						<td />
					</tr>

					<tr>
						<td>ruc:</td>
						<td><form:input path="ruc" id="ruc" />
						<td />
					</tr>


					<tr>
						<td>Direccion:</td>
						<td><form:input path="address" id="address" />
						<td />
					</tr>
					
					<tr>
						<td>Telefono:</td>
						<td><form:input path="phone" id="phone" />
						<td />
					</tr>
					<tr>
						<td>Creado por:</td>
						<td><form:input path="createdBy" id="createdBy" />
						<td />
					</tr>
					
										<tr>
						<td>Fecha de creacion:</td>
						<td><form:input path="dateCreated" id="dateCreated" />
						<td />
					</tr>
										<tr>
						<td>Fecha de Modificacion:</td>
						<td><form:input path="dateLastUpdated" id="dateLastUpdated" />
						<td />
					</tr>
										<tr>
						<td>Modificado Por:</td>
						<td><form:input path="lastUpdatedBy" id="lastUpdatedBy" />
						<td />
					</tr>
					<tr>
						<td>Version:</td>
						<td><form:input path="version" id="version" />
						<td />
					</tr>


						<td>Estado</td>
						<td><form:select path="statusEnterprice.typeCode">
								<option value="">Seleccione</option>
								<form:options items="${statusHotel}" itemValue="typeCode"
									itemLabel="description" />
							</form:select></td>
					</tr>

					<tr>
						<td colspan="2"><button type="submit" class="btn btn-success">Guardar</button>
						<td />
					</tr>
				</table>

				<%-- DNI: <form:input path="dni" id="dni"/><br> --%>

				<input type="hidden" name="opc" id="opc" value="${opc}">
				<br>


			</form:form>


		</div>
	</div>
</div>


