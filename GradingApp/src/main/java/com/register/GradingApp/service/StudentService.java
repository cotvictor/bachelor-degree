package com.register.GradingApp.service;

import com.register.GradingApp.entities.*;
import com.register.GradingApp.exception.StudentAlreadyExistsException;
import com.register.GradingApp.exception.StudentNotFoundException;
import com.register.GradingApp.repository.StudentRepository;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.security.acl.Group;
import java.util.List;
import java.util.Set;

@Service
public class StudentService implements StudentServiceInterface {

    StudentRepository studentRepository;

    @Autowired
    public StudentService(StudentRepository studentRepository){
        this.studentRepository = studentRepository;
    }

    @Override
    public List<Student> getAllStudents() {
        return studentRepository.findAll();
    }

    @Override
    public Student getStudentByFirstNameAndLastName(String firstName, String lastName) {
        if (studentRepository.findStudentByFirstNameAndLastName(firstName, lastName) != null) {
            return studentRepository.findStudentByFirstNameAndLastName(firstName, lastName);
        } else {
            throw new StudentNotFoundException(firstName, lastName);
        }
    }

    @Override
    public void saveStudent(String firstName, String lastName, String email,
                               boolean scholarship, int phoneNo, Grup grup,Credentials credentials,Set<StudentCourse> studentCourses) {
        if ( studentRepository.findStudentByFirstNameAndLastName(firstName, lastName) != null ){
            throw new StudentAlreadyExistsException(firstName, lastName);
        }
        Student newStudent = new Student(firstName, lastName, email, scholarship,
                phoneNo,grup, credentials, studentCourses);
        System.out.println(newStudent.toString());
        studentRepository.save(newStudent);
    }


}
