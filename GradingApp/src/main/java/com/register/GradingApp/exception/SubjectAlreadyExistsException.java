package com.register.GradingApp.exception;

import org.springframework.http.HttpStatus;
import org.springframework.web.bind.annotation.ResponseStatus;

@ResponseStatus(HttpStatus.NOT_FOUND)
public class SubjectAlreadyExistsException  extends RuntimeException {

    public SubjectAlreadyExistsException(String subject){

        super("Subject '" + subject + "' already exists.");
    }
}
