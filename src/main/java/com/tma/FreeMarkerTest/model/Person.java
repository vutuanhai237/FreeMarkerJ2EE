package com.tma.FreeMarkerTest.model;

public class Person {
	public String name;
	public String classes;

	public Person(String name, String classes) {
		this.name = name;
		this.classes = classes;
	}

	public Person() {
		// TODO Auto-generated constructor stub
	}

	public String getName() {
		return name;
	}

	public void setName(String name) {
		this.name = name;
	}

	public String getClasses() {
		return classes;
	}

	public void setClasses(String classes) {
		this.classes = classes;
	}
}
