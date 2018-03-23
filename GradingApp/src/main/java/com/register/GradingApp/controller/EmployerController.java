package com.register.GradingApp.controller;

import com.register.GradingApp.entities.Employer;
import com.register.GradingApp.repository.EmployerRepository;
import com.register.GradingApp.service.EmployersService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.http.MediaType;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.ResponseBody;

import java.util.List;

@Controller
@RequestMapping(value = "/api/employers")
public class EmployerController {

    EmployerRepository employerRepository;
    EmployersService employersService;

    @Autowired
    public EmployerController (EmployersService employersService, EmployerRepository employerRepository){
        this.employerRepository = employerRepository;
        this.employersService = employersService;
    }


    @RequestMapping(value = "/allEmployers",
            method = RequestMethod.GET,
            produces = MediaType.APPLICATION_JSON_VALUE)
    @ResponseBody
    public List<Employer> listAllCredentials(){
        return employerRepository.findAll();
    }
}
