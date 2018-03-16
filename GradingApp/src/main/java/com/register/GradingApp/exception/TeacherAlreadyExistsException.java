package com.register.GradingApp.exception;

import org.springframework.http.HttpStatus;
import org.springframework.web.bind.annotation.ResponseStatus;

@ResponseStatus(HttpStatus.NOT_FOUND)
public class TeacherAlreadyExistsException  extends RuntimeException {

    public TeacherAlreadyExistsException(String firstName, String lastName){

        super("Teacher '" + firstName +" " +lastName+ "' already exists.");
    }
}
