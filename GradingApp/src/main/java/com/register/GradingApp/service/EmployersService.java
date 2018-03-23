package com.register.GradingApp.service;

import com.register.GradingApp.entities.Employer;
import com.register.GradingApp.repository.EmployerRepository;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.List;

@Service
public class EmployersService implements EmployerServiceInterface {

    EmployerRepository employerRepository;

    @Autowired
    public EmployersService (EmployerRepository employerRepository){
        this.employerRepository = employerRepository;
    }

    @Override
    public List<Employer> getAllEmployers() {
        return employerRepository.findAll();
    }
}
