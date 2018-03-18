package com.register.GradingApp.controller;

import com.register.GradingApp.entities.Student;
import com.register.GradingApp.repository.StudentCourseRepository;
import com.register.GradingApp.service.StudentCourseService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.http.MediaType;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.ResponseBody;
import com.register.GradingApp.entities.StudentCourse;
import java.util.List;

@Controller
@RequestMapping(value = "/api/studentCourses")
public class StudentCourseController {

    StudentCourseRepository studentCourseRepository;
    StudentCourseService studentCourseService;

    @Autowired
    public StudentCourseController(StudentCourseRepository studentCourseRepository, StudentCourseService studentCourseService) {
        this.studentCourseRepository = studentCourseRepository;
        this.studentCourseService = studentCourseService;
    }

    @RequestMapping(value = "/allStudentCourses",
            method = RequestMethod.GET,
            produces = MediaType.APPLICATION_JSON_VALUE)
    @ResponseBody
    public List<StudentCourse> listAllStudentCourses(){

        return studentCourseService.getAllStudentCourses();
    }


}
