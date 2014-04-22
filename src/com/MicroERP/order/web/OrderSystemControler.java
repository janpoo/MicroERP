package com.MicroERP.order.web;

import org.springframework.stereotype.*;
import org.springframework.web.bind.annotation.*;
import org.springframework.web.servlet.*;

import com.MicroERP.order.entity.GeneralBill;

@Controller
//@RequestMapping("/GeneralBill")  
public class OrderSystemControler {

    @RequestMapping(value = "/test") 
    public String welcome(){ 
    	return "MyJsp";
    } 
    
	@RequestMapping(value = "/GeneralBill/{serialNO}", method = RequestMethod.GET)
	@ResponseBody
	public GeneralBill getGeneralBill(@PathVariable String serialNO,String title) {
		GeneralBill bill = new GeneralBill();
		bill.setSerialNO(serialNO);
		//bill.setTitle(title);
		return bill;
	}
}
