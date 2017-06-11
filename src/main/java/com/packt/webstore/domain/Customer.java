package com.packt.webstore.domain;

import java.io.Serializable;

public class Customer implements Serializable{

	private static final long serialVersionUID = 8858543458606706082L;
	private String customerId;
	private String name;
	private String address;
	private long noOfOrdersMade;
	
	
	public String getCustomerId() {
		return customerId;
	}
	public void setCustomerId(String customerId) {
		this.customerId = customerId;
	}
	public String getName() {
		return name;
	}
	public void setName(String name) {
		this.name = name;
	}
	public String getAddress() {
		return address;
	}
	public void setAddress(String address) {
		this.address = address;
	}
	public long getNoOfOrdersMade() {
		return noOfOrdersMade;
	}
	public void setNoOfOrdersMade(long noOfOrdersMade) {
		this.noOfOrdersMade = noOfOrdersMade;
	}
	
	
}
