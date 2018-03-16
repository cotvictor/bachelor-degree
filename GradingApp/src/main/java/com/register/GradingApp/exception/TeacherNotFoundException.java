package com.register.GradingApp.exception;

import org.springframework.http.HttpStatus;
import org.springframework.web.bind.annotation.ResponseStatus;

@ResponseStatus(HttpStatus.NOT_FOUND)
public class TeacherNotFoundException extends RuntimeException{

    public TeacherNotFoundException(String firstName, String lastName){
        super("Could not find teacher '" + firstName+" "+lastName + "'.");
    }
    public TeacherNotFoundException(String username){
        super("Could not find teacher '" + username+ "'.");
    }
}