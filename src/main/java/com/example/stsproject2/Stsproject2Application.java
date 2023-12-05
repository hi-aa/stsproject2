package com.example.stsproject2;

import org.mybatis.spring.annotation.MapperScan;
import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;

@SpringBootApplication
@MapperScan(basePackages = {"com.example.stsproject2"})
public class Stsproject2Application {

	public static void main(String[] args) {
		SpringApplication.run(Stsproject2Application.class, args);
	}

}
