package com.register.GradingApp.exception;

import org.springframework.http.HttpStatus;
import org.springframework.web.bind.annotation.ResponseStatus;


@ResponseStatus(HttpStatus.NOT_FOUND)
public class EmployerNotFoundException extends RuntimeException{

    public EmployerNotFoundException(String firstName, String lastName){
        super("Could not find employer '" + firstName+" "+lastName + "'.");
    }
    public EmployerNotFoundException(String username){
        super("Could not find employer '" + username+ "'.");
    }
}
