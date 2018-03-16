package com.register.GradingApp.service;

import com.register.GradingApp.entities.Credentials;
import com.register.GradingApp.repository.CredentialsRepository;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.List;

@Service
public class CredentialsService implements CredentialsServiceInterface{

    private CredentialsRepository credentialsRepository;

    @Autowired
    public CredentialsService(CredentialsRepository credentialsRepository){
        this.credentialsRepository = credentialsRepository;
    }

    @Override
    public List<Credentials> getAllCredentials() {
        return credentialsRepository.findAll();
    }
}
