package com.register.GradingApp.service;

import com.register.GradingApp.entities.Course;

import java.util.List;
import java.util.Set;

public interface CoursesServiceInterface {

    List<Course> getAllCourses();

    Set<Course> getAllCoursesByYear(int yearOfStudy);
 }
