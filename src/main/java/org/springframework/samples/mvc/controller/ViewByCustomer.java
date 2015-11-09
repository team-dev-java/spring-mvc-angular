package org.springframework.samples.mvc.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller
@RequestMapping("/customer")
public class ViewByCustomer {
	@RequestMapping(value="/getTemplate/{nameShop}", method=RequestMethod.GET)
	public String getTemplateByCustomerId(@PathVariable(value="nameShop") String nameShop){
		if(nameShop.equals("quan")){
			return "collection_template/user/collection/fashion/kuteshop/kuteshop.jsp";
		}else if(nameShop.equals("lien")){
			return "collection_template/user/collection/fashion/kuteshop/kuteshop_index2.jsp";
		}
		return "collection_template/admin/collection/admin/metronic/theme/templates/admin6/index.jsp";
	}
}
