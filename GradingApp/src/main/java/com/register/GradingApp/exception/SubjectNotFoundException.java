package com.register.GradingApp.exception;

import org.springframework.http.HttpStatus;
import org.springframework.web.bind.annotation.ResponseStatus;

@ResponseStatus(HttpStatus.NOT_FOUND)
public class SubjectNotFoundException extends RuntimeException {

    public SubjectNotFoundException(String subjectTitle){
        super("Could not find Subject '"+ subjectTitle + "'.");
    }
}
