package com.register.GradingApp.service;

import com.register.GradingApp.entities.*;

import java.util.List;
import java.util.Set;

public interface StudentServiceInterface {

    List<Student> getAllStudents();

    Student getStudentByFirstNameAndLastName(String firstName, String lastName);

    void saveStudent(String firstName, String lastName, String email,
                     boolean scholarship, int phoneNo, Grup grup, Credentials credentials, Set<StudentCourse> studentCourses);

}
