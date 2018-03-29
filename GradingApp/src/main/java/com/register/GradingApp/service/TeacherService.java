package com.register.GradingApp.service;

import com.register.GradingApp.entities.Teacher;
import com.register.GradingApp.repository.TeacherRepository;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.List;

@Service
public class TeacherService implements TeacherServiceInterface{

    TeacherRepository teacherRepository;

    @Autowired
    public TeacherService(TeacherRepository teacherRepository){
        this.teacherRepository = teacherRepository;
    }

    @Override
    public List<Teacher> getAllTeachers() {
        return teacherRepository.findAll();
    }
}
