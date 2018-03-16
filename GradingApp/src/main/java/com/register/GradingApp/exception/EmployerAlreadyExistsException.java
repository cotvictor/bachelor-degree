package com.register.GradingApp.exception;

import org.springframework.http.HttpStatus;
import org.springframework.web.bind.annotation.ResponseStatus;

@ResponseStatus(HttpStatus.NOT_FOUND)
public class EmployerAlreadyExistsException  extends RuntimeException{

    public EmployerAlreadyExistsException(String username){

        super("Employer '" + username + "' already exists.");
    }
}