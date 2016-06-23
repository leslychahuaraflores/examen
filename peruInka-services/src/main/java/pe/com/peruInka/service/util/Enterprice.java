package pe.com.peruInka.service.util;

import javax.xml.bind.annotation.XmlcreatedByElement;

import pe.com.peruInka.core.domain.StatusEnterprice;

public class Enterprice {
	private Long id;
	private String businessName;
	private String ruc;
	private String address;
	private String phone;
	private StatusEnterprice statusEnterprice;
	private String createdBy;
	private Date dateCreated;
	private Date dateLastUpdated;
	private String lastUpdatedBy;
	private Integer version;
	
	public Long getId() {
		return id;
	}
	public void setId(Long id) {
		this.id = id;
	}
	public void setBusinessName(String businessName) {
		this.businessName = businessName;
	}
	public String getRuc() {
		return ruc;
	}
	public void setRuc(String ruc) {
		this.ruc = ruc;
	}
	public String getAddress() {
		return address;
	}
	public void setAddress(String address) {
		this.address = address;
	}
	public String getStatusEnterprice() {
		return statusEnterprice;
	}
	public void setStatusEnterprice(String statusEnterprice) {
		this.statusEnterprice = statusEnterprice;
	}

	public String getcreatedBy() {
		return createdBy;
	}
	public void setcreatedBy(String createdBy) {
		this.createdBy = createdBy;
	}

	public String getdateCreated() {
		return dateCreated;
	}
	public void setdateCreated(String dateCreated) {
		this.dateCreated = dateCreated;
	}
	
	public String getdateLastUpdated() {
		return dateLastUpdated;
	}
	public void setdateLastUpdated(String dateLastUpdated) {
		this.dateLastUpdated = dateLastUpdated;
	}
	
	public String getlastUpdatedBy() {
		return lastUpdatedBy;
	}
	public void setlastUpdatedBy(String lastUpdatedBy) {
		this.lastUpdatedBy = lastUpdatedBy;
			
	}
	
	public String getVersion() {
		return version;
	}
	public void setVersion(String version) {
		this.version = version;
	}
}
