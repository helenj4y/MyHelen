package com.bean;

import javax.persistence.Entity;
import javax.persistence.Id;

@Entity
public class Product {
@Id
private int pid;
private String pname;
private float price;
private String category;

public String getCategory() {
	return category;
}
public void setCategory(String category) {
	this.category = category;
}
public int getPid() {
	return pid;
}
public void setPid(int pid) {
	this.pid = pid;
}
public String getPname() {
	return pname;
}
public void setPname(String pname) {
	this.pname = pname;
}
public float getPrice() {
	return price;
}
public void setPrice(float price) {
	this.price = price;
}

}
