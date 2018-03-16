package com.register.GradingApp.exception;

import org.springframework.http.HttpStatus;
import org.springframework.web.bind.annotation.ResponseStatus;

@ResponseStatus(HttpStatus.NOT_FOUND)
public class GroupNotFoundException extends RuntimeException{

    public GroupNotFoundException(String group){
        super("Could not find group '" + group + "'.");
    }
}
