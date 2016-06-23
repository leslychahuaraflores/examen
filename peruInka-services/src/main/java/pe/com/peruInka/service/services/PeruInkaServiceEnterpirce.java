package pe.com.peruInka.service.services;

import java.util.ArrayList;
import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import pe.com.peruInka.core.dao.EnterpriceDAO;
import pe.com.peruInka.core.domain.StatusEnterprice;
import pe.com.peruInka.core.domain.UserSystem;
import pe.com.peruInka.service.util.Enterprice;

@Service("peruInkaServiceEnterprice")
public class PeruInkaServiceEnterprice {
	
	public static List<Enterprice> listEnterprice = new ArrayList<Enterprice>();


	@Autowired
	private EnterpriceDAO enterpriceDAO;
	
	public List<StatusEnterprice> findStatusEnterprice() {
		return enterpriceDAO.findStatusEnterprice();
	}
	
	public List<pe.com.peruInka.core.domain.Enterprice> findAllEnterprice() {
		return enterpriceDAO.findAllEnterprice();
		// 
	}
	
	
	public void saveEnterprice(pe.com.peruInka.core.domain.Enterprice enterprice) {
		// listPerson.add(person);
		enterpriceDAO.saveEnterprice(enterprice);
	}
	
	public void deleteEnterprice(Long id) {
		// peruInkaDAO.deletePerson(id);
		List<Enterprice> listEnterpriceTemp = new ArrayList<Enterprice>();

		for (Enterprice enterprice: listEnterprice) {
			if (id.compareTo(enterprice.getId()) != 0) {
				listEnterpriceTemp.add(enterprice);
			}
			
		}
		listEnterprice = new ArrayList<Enterprice>();
		listEnterprice.addAll(listEnterpriceTemp);
	}
	
	public void updateEnterprice(Enterprice enterpriceUpdate) {
		List<Enterprice> listTemp = new ArrayList<Enterprice>();

		for (Enterprice enterprice : listEnterprice) {
			if (enterpriceUpdate.getId().compareTo(enterprice.getId()) == 0) {
				listTemp.add(enterpriceUpdate);
			} else {
				listTemp.add(enterprice);
			}
		}
		listEnterprice = new ArrayList<Enterprice>();
		listEnterprice.addAll(listTemp);

	}
	
	public Enterprice searchEnterprice(Long id) {
		Enterprice enterpriceReturn = new Enterprice();
		for (Enterprice enterprice: listEnterprice) {
			if (id.compareTo(enterprice.getId()) == 0) {
				enterpriceReturn = enterprice;
				continue;
			}
		}
		return enterpriceReturn;
	}
	
	
	
	
	
}
