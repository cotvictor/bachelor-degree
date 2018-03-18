package com.register.GradingApp.controller;

import com.register.GradingApp.entities.Grup;
import com.register.GradingApp.entities.Student;
import com.register.GradingApp.repository.StudentRepository;
import com.register.GradingApp.service.StudentService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.http.MediaType;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.ResponseBody;

import java.util.List;
import java.util.Set;

@Controller
@RequestMapping(value = "/api/students")
public class StudentController {

    StudentRepository studentRepository;
    StudentService studentService;

    @Autowired
    public StudentController(StudentRepository studentRepository, StudentService studentService) {
        this.studentRepository = studentRepository;
        this.studentService = studentService;
    }

    @RequestMapping(value = "/allStudents",
            method = RequestMethod.GET,
            produces = MediaType.APPLICATION_JSON_VALUE)
    @ResponseBody
    public List<Student> listAllStudents(){

        return studentService.getAllStudents();
    }

}
