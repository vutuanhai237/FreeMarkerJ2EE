package com.tma.FreeMarkerTest;

import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;
import org.springframework.context.annotation.ComponentScan;

@ComponentScan({ "com.tma.FreeMarkerTest.controller" })
@SpringBootApplication
public class FreeMarkerTestApplication {

	public static void main(String[] args) {
		SpringApplication.run(FreeMarkerTestApplication.class, args);
	}

}
