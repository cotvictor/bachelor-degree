package com.register.GradingApp.service;

import com.register.GradingApp.entities.Course;
import com.register.GradingApp.repository.CoursesRepository;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.List;
import java.util.Set;

@Service
public class CoursesService implements CoursesServiceInterface {

    @Autowired
    CoursesRepository coursesRepository;

    @Override
    public List<Course> getAllCourses() {
        return coursesRepository.findAll();
    }

    @Override
    public Set<Course> getAllCoursesByYear(int yearOfStudy) {
        return coursesRepository.findByYearOfStudy(yearOfStudy);
    }
}
