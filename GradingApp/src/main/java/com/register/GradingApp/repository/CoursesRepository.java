package com.register.GradingApp.repository;

import com.register.GradingApp.entities.Course;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

import java.util.List;
import java.util.Set;

@Repository
public interface CoursesRepository extends JpaRepository<Course, Integer> {

    List<Course> findAll();

    Set<Course> findByYearOfStudy(int yearOfStudy);

}
