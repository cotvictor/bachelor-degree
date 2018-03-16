package com.register.GradingApp.service;

import com.register.GradingApp.entities.Grup;
import com.register.GradingApp.repository.GrupRepository;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.List;

@Service
public class GrupService implements GrupServiceInterface{

    private GrupRepository grupRepository;

    @Autowired
    public GrupService(GrupRepository grupRepository) {
        this.grupRepository = grupRepository;
    }

    @Override
    public List<Grup> getAllGrups() {
        return grupRepository.findAll() ;
    }
}
