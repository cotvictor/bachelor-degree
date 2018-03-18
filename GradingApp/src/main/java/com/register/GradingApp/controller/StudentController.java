package com.register.GradingApp.controller;

import com.register.GradingApp.entities.*;
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

    @RequestMapping(value = "/getByFnAndLn",
            method = RequestMethod.GET,
            produces = MediaType.APPLICATION_JSON_VALUE)
    @ResponseBody
    public Student getStudentByFirstNameAndLastName(String firstName, String lastName){

        return studentService.getStudentByFirstNameAndLastName(firstName, lastName);
    }

    @RequestMapping(value = "/saveStudent",
            method = RequestMethod.GET,
            produces = MediaType.APPLICATION_JSON_VALUE)
    @ResponseBody
    public void saveStudnet(String firstName, String lastName, String email, Scope scope,
                            boolean scholarship, int phoneNo, Grup grup, Credentials credentials, Set<StudentCourse> studentCourses){

        studentService.saveStudent( firstName, lastName, email, scope, scholarship, phoneNo, grup, credentials,studentCourses);
    }
}
