package com.register.GradingApp.service;

import com.register.GradingApp.entities.Grup;
import com.register.GradingApp.entities.Student;
import com.register.GradingApp.repository.StudentRepository;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.security.acl.Group;
import java.util.List;
import java.util.Set;

@Service
public class StudentService implements StudentServiceInterface {

    StudentRepository studentRepository;

    @Autowired
    public StudentService(StudentRepository studentRepository){
        this.studentRepository = studentRepository;
    }

    @Override
    public List<Student> getAllStudents() {
        return studentRepository.findAll();
    }



}
