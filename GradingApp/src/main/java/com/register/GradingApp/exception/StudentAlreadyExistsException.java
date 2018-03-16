package com.register.GradingApp.exception;

import org.springframework.http.HttpStatus;
import org.springframework.web.bind.annotation.ResponseStatus;

@ResponseStatus(HttpStatus.NOT_FOUND)
public class StudentAlreadyExistsException  extends RuntimeException {

    public StudentAlreadyExistsException(String firstName, String lastName){

        super("Student '" + firstName +" " +lastName+ "' already exists.");
    }
}
