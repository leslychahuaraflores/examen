<%@ include file="/WEB-INF/jsp/include/taglibs.jsp"%>

<div class="container-fluid">
	<div class="row-fluid">
		<div class="span2">MENU</div>
		<div class="span10">


			<legend>Formulario Ticket : ${opc}</legend>
			<form:form commandName="ticket" action="saveTicket" method="POST">

				<input type="text" name="id" id="id" value="${ticket.id}">

				<table>

					<tr>
						<td>cliente id:</td>
						<td><form:input path="customer.customerId" id="customerId" />
						<td />
					</tr>

					<tr>
						<td>Persona:</td>
						<td><form:input path="person.person" id="person" />
						<td />
					</tr>

					<tr>
						<td colspan="2"><button type="submit" class="btn btn-success">Guardar</button>
						<td />
					</tr>
				</table>

				<input type="hidden" name="opc" id="opc" value="${opc}">
				<br>


			</form:form>


		</div>
	</div>
</div>


