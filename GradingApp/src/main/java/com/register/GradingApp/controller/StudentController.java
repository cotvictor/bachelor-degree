package com.register.GradingApp.controller;

import com.register.GradingApp.entities.*;
import com.register.GradingApp.repository.CoursesRepository;
import com.register.GradingApp.repository.StudentRepository;
import com.register.GradingApp.service.CoursesService;
import com.register.GradingApp.service.StudentService;
import org.springframework.data.domain.PageRequest;
import org.springframework.ui.Model;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.http.MediaType;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.*;

import java.util.List;
import java.util.Set;

@Controller
@RequestMapping(value = "/api/students")
public class StudentController {

    StudentRepository studentRepository;
    StudentService studentService;
    CoursesService coursesService;
    CoursesRepository coursesRepository;


    @Autowired
    public StudentController(StudentRepository studentRepository, StudentService studentService,
                             CoursesService coursesService, CoursesRepository coursesRepository) {
        this.studentRepository = studentRepository;
        this.studentService = studentService;
        this.coursesService = coursesService;
        this.coursesRepository = coursesRepository;
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
    public void saveStudnet(String firstName, String lastName, String email,
                            boolean scholarship, int phoneNo, Grup grup, Credentials credentials, Set<StudentCourse> studentCourses){

        studentService.saveStudent(firstName,lastName,email, scholarship, phoneNo, grup, credentials, studentCourses);
    }

    @GetMapping("/greeting")
    public String greeting(@RequestParam(name="name", required=false, defaultValue="Student") String name, Model model) {
        model.addAttribute("name", name);
        return "greeting";
    }
}
