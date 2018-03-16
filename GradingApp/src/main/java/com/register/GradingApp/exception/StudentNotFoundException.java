package com.register.GradingApp.exception;

import org.springframework.http.HttpStatus;
import org.springframework.web.bind.annotation.ResponseStatus;

@ResponseStatus(HttpStatus.NOT_FOUND)
public class StudentNotFoundException extends RuntimeException {

    public StudentNotFoundException(String firstName, String lastName){
        super("Could not find student '" + firstName +" "+lastName+ "'.");
    }

    public StudentNotFoundException(String username){
        super("Could not find student '" + username+"'.");
    }
}
