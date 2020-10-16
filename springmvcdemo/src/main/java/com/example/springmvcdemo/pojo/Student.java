package com.example.springmvcdemo.pojo;

import java.util.HashMap;

public class Student {
	private String firstName;
	private String lastName;
	private String favoriteLanguage;
	private String country;
	private HashMap<String, String> countryOptions;
	private String[] operatingSystems;
	
	public Student() {
		countryOptions = new HashMap<String, String>();
		countryOptions.put("IN", "India");
		countryOptions.put("BR", "Brazil");
		countryOptions.put("FR", "France");
		countryOptions.put("GR", "Germany");
	}
	
	public String[] getOperatingSystems() {
		return operatingSystems;
	}


	public void setOperatingSystems(String[] operatingSystems) {
		this.operatingSystems = operatingSystems;
	}


	public String getFavoriteLanguage() {
		return favoriteLanguage;
	}

	public void setFavoriteLanguage(String favoriteLanguage) {
		this.favoriteLanguage = favoriteLanguage;
	}

	public HashMap<String, String> getCountryOptions() {
		return countryOptions;
	}
	public String getFirstName() {
		return firstName;
	}
	public void setFirstName(String firstName) {
		this.firstName = firstName;
	}
	public String getLastName() {
		return lastName;
	}
	public void setLastName(String lastName) {
		this.lastName = lastName;
	}
	public String getCountry() {
		return country;
	}
	public void setCountry(String country) {
		this.country = country;
	}
	
	
}
