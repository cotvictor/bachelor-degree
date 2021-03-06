package com.register.GradingApp.repository;

import com.register.GradingApp.entities.Grup;
import com.register.GradingApp.entities.Series;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

import java.util.List;
import java.util.Set;

@Repository
public interface GrupRepository extends JpaRepository<Grup, Integer > {

    List<Grup> findAll();

    Set<Grup> getAllBySeries(Series series);
}
