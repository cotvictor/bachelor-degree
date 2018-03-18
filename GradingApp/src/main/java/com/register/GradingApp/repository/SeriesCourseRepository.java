package com.register.GradingApp.repository;

import com.register.GradingApp.entities.Course;
import com.register.GradingApp.entities.SeriesCourse;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

import java.util.List;
import java.util.Set;

@Repository
public interface SeriesCourseRepository extends JpaRepository<SeriesCourse, Integer>{

    List<SeriesCourse> findAll();

    Set<SeriesCourse> getAllByCourse(Course course);
}
