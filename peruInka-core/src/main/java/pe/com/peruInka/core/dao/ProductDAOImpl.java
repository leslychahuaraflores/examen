package pe.com.peruInka.core.dao;

import java.util.List;

import pe.com.peruInka.core.domain.Product;
import pe.com.peruInka.core.domain.StatusProduct;

public class ProductDAOImpl extends BaseDAOHibernate implements ProductDAO {

		
	public List<Product>findAllProduct(){
		return find(Product.class,"from Product");
	}
	
	public List<StatusProduct> findStatusProduct() {
		return find(StatusProduct.class, "from StatusProduct");
	}

	public void saveProduct(Product product) {
		save(product);
	}
	
	public Product findProductById(Long id) {
		return findById(Product.class, id);
	}

	public void deleteProduct(Product product) {
		delete(product);
	}

}
