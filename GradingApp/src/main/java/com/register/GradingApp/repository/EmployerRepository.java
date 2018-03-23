package com.register.GradingApp.repository;

import com.register.GradingApp.entities.Employer;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

import java.util.List;

@Repository
public interface EmployerRepository extends JpaRepository<Employer, Integer > {

    List<Employer> findAll();
}
