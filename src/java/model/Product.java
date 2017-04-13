/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package model;

/**
 *
 * @author lucifer
 */
public class Product {
    private String Code;
    private String Name;
    private float Price;

    public Product() {
    }

    public Product(String Code, String Name, float Price) {
        this.Code = Code;
        this.Name = Name;
        this.Price = Price;
    }

    public String getCode() {
        return Code;
    }

    public void setCode(String Code) {
        this.Code = Code;
    }

    public String getName() {
        return Name;
    }

    public void setName(String Name) {
        this.Name = Name;
    }

    public float getPrice() {
        return Price;
    }

    public void setPrice(float Price) {
        this.Price = Price;
    }
    
    
    
    
}
