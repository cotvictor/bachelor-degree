package com.register.GradingApp.controller;

import com.register.GradingApp.entities.Credentials;
import com.register.GradingApp.repository.CredentialsRepository;
import com.register.GradingApp.service.CredentialsService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.http.MediaType;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.ResponseBody;

import java.util.List;

@Controller
@RequestMapping(value = "/api/credentials")
public class CredentialsController {

    CredentialsRepository credentialsRepository;
    CredentialsService credentialsService;

    @Autowired
    public CredentialsController(CredentialsService credentialsService, CredentialsRepository credentialsRepository){

        this.credentialsRepository = credentialsRepository;
        this.credentialsService = credentialsService;

    }

    @RequestMapping(value = "/allCredentials",
            method = RequestMethod.GET,
            produces = MediaType.APPLICATION_JSON_VALUE)
    @ResponseBody
    public List<Credentials> listAllCredentials(){

        return credentialsRepository.findAll();
    }

    @RequestMapping(value = "/byUserName",
            method = RequestMethod.GET,
            produces = MediaType.APPLICATION_JSON_VALUE)
    @ResponseBody
    public Credentials getCredentialsByUsername(String username){

        return credentialsService.getCredentialsByUsername(username);
    }
}
