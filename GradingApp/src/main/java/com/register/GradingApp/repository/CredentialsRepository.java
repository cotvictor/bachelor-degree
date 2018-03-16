package com.register.GradingApp.repository;

import com.register.GradingApp.entities.Credentials;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

import java.util.List;

@Repository
public interface CredentialsRepository extends JpaRepository<Credentials, Integer > {

    List<Credentials> findAll();
}
