package com.register.GradingApp.repository;

import com.register.GradingApp.entities.StudentCourse;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

import java.util.List;

@Repository
public interface StudentCourseRepository extends JpaRepository<StudentCourse, Integer> {

    List<StudentCourse> findAll();
}
