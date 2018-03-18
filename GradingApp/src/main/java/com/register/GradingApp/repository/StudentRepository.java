package com.register.GradingApp.repository;

import com.register.GradingApp.entities.Grup;
import com.register.GradingApp.entities.Student;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

import java.security.acl.Group;
import java.util.List;
import java.util.Set;

@Repository
public interface StudentRepository extends JpaRepository<Student, Integer>{

    List<Student> findAll();

    Student findStudentByFirstNameAndLastName(String firstName, String lastName);


}
