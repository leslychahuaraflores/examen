package pe.com.peruInka.core.domain;

import java.io.Serializable;
import java.util.Date;

/**
 * 
 * @author alumno
 *
 */

public class Customer extends BaseEntity implements Serializable{
	/**
	 * 
	 */
	private static final long serialVersionUID = 1L;
	private Enterprice enterprice;
	private Person person;
	private StatusCustomer statusCustomer;
	private String createBy;
	private Date dateCreate;
	private Date dateLastUpdate;
	private String lastUpdateBy;
	private String version;
	public Enterprice getEnterprice() {
		return enterprice;
	}
	public void setEnterprice(Enterprice enterprice) {
		this.enterprice = enterprice;
	}
	public Person getPerson() {
		return person;
	}
	public void setPerson(Person person) {
		this.person = person;
	}
	public StatusCustomer getStatusCustomer() {
		return statusCustomer;
	}
	public void setStatusCustomer(StatusCustomer statusCustomer) {
		this.statusCustomer = statusCustomer;
	}
	public String getCreateBy() {
		return createBy;
	}
	public void setCreateBy(String createBy) {
		this.createBy = createBy;
	}
	public Date getDateCreate() {
		return dateCreate;
	}
	public void setDateCreate(Date dateCreate) {
		this.dateCreate = dateCreate;
	}
	public Date getDateLastUpdate() {
		return dateLastUpdate;
	}
	public void setDateLastUpdate(Date dateLastUpdate) {
		this.dateLastUpdate = dateLastUpdate;
	}
	public String getLastUpdateBy() {
		return lastUpdateBy;
	}
	public void setLastUpdateBy(String lastUpdateBy) {
		this.lastUpdateBy = lastUpdateBy;
	}
	public String getVersion() {
		return version;
	}
	public void setVersion(String version) {
		this.version = version;
	}

	
	
}
	
	