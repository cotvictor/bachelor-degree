package com.register.GradingApp.service;

import com.register.GradingApp.entities.Student;
import com.register.GradingApp.entities.StudentCourse;
import com.register.GradingApp.repository.StudentCourseRepository;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.List;

@Service
public class StudentCourseService implements StudentCourseServiceInterface {

    @Autowired
    private StudentCourseRepository studentCourseRepository;

    @Override
    public List<StudentCourse> getAllStudentCourses() {
        return studentCourseRepository.findAll();
    }
}
