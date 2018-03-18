package com.register.GradingApp.controller;

import com.register.GradingApp.entities.Course;
import com.register.GradingApp.entities.Student;
import com.register.GradingApp.repository.CoursesRepository;
import com.register.GradingApp.service.CoursesService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.http.MediaType;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.ResponseBody;

import java.util.List;
import java.util.Set;

@Controller
@RequestMapping(value = "/api/courses")
public class CoursesController {

    CoursesRepository coursesRepository;
    CoursesService coursesService;

    @Autowired
    public CoursesController(CoursesRepository coursesRepository, CoursesService coursesService) {
        this.coursesRepository = coursesRepository;
        this.coursesService = coursesService;
    }

    @RequestMapping(value = "/allCourses",
            method = RequestMethod.GET,
            produces = MediaType.APPLICATION_JSON_VALUE)
    @ResponseBody
    public List<Course> listAllCourses()
    {
        return coursesService.getAllCourses();
    }

    @RequestMapping(value = "/byYearOfStudy",
            method = RequestMethod.GET,
            produces = MediaType.APPLICATION_JSON_VALUE)
    @ResponseBody
    public Set<Course> getByYearOfStudy(int yearOfStudy)
    {
        return coursesService.getAllCoursesByYear(yearOfStudy);
    }
}
