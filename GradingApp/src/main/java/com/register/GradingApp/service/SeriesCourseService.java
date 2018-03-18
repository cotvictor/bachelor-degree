package com.register.GradingApp.service;

import com.register.GradingApp.entities.Course;
import com.register.GradingApp.entities.SeriesCourse;
import com.register.GradingApp.repository.SeriesCourseRepository;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.List;
import java.util.Set;

@Service
public class SeriesCourseService implements SeriesCourseServiceInterface {

    @Autowired
    SeriesCourseRepository seriesCourseRepository;


    @Override
    public List<SeriesCourse> getAllSeriesCourse() {
        return seriesCourseRepository.findAll();
    }

    @Override
    public Set<SeriesCourse> getAllSeriesByCourse(Course course) {
        return seriesCourseRepository.getAllByCourse(course);
    }
}
