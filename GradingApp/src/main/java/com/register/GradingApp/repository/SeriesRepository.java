package com.register.GradingApp.repository;

import com.register.GradingApp.entities.Grup;
import com.register.GradingApp.entities.Series;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

import java.util.List;

@Repository
public interface SeriesRepository extends JpaRepository<Series, Integer > {

    List<Series> findAll();

    Series getByName(String name);

}
