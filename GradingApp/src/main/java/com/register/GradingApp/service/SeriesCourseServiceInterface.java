package com.register.GradingApp.service;

import com.register.GradingApp.entities.Course;
import com.register.GradingApp.entities.SeriesCourse;

import java.util.List;
import java.util.Set;

public interface SeriesCourseServiceInterface {

    List<SeriesCourse> getAllSeriesCourse();

    Set<SeriesCourse> getAllSeriesByCourse(Course course);
}
