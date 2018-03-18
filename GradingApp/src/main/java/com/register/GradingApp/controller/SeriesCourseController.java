package com.register.GradingApp.controller;

import com.register.GradingApp.entities.Course;
import com.register.GradingApp.entities.SeriesCourse;
import com.register.GradingApp.repository.SeriesCourseRepository;
import com.register.GradingApp.service.SeriesCourseService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.http.MediaType;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.ResponseBody;

import java.util.List;
import java.util.Set;

@Controller
@RequestMapping(value = "/api/seriesCourses")
public class SeriesCourseController {

    SeriesCourseRepository seriesCourseRepository;
    SeriesCourseService seriesCourseService;

    @Autowired
    public SeriesCourseController(SeriesCourseRepository seriesCourseRepository, SeriesCourseService seriesCourseService) {
        this.seriesCourseRepository = seriesCourseRepository;
        this.seriesCourseService = seriesCourseService;
    }

    @RequestMapping(value = "/allSeriesCourses",
            method = RequestMethod.GET,
            produces = MediaType.APPLICATION_JSON_VALUE)
    @ResponseBody
    public List<SeriesCourse> listAllSeriesCourses(){

        return seriesCourseService.getAllSeriesCourse();
    }

    @RequestMapping(value = "/byCourse",
            method = RequestMethod.GET,
            produces = MediaType.APPLICATION_JSON_VALUE)
    @ResponseBody
    public Set<SeriesCourse> getAllSeriesByCourses(Course course){

        return  seriesCourseService.getAllSeriesByCourse(course);
    }
}
