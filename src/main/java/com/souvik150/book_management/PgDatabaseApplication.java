package com.souvik150.book_management;

import lombok.extern.java.Log;
import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;

@SpringBootApplication
@Log
public class PgDatabaseApplication {

	public static void main(String[] args) {
		SpringApplication.run(PgDatabaseApplication.class, args);
	}

}
