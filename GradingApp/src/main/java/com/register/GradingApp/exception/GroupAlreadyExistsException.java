package com.register.GradingApp.exception;

import org.springframework.http.HttpStatus;
import org.springframework.web.bind.annotation.ResponseStatus;

@ResponseStatus(HttpStatus.NOT_FOUND)
public class GroupAlreadyExistsException  extends RuntimeException{

    public GroupAlreadyExistsException(String group){

        super("Group '" + group + "' already exists.");
    }
}
