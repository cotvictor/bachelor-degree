package com.register.GradingApp.entities;

import com.fasterxml.jackson.annotation.JsonIgnore;

import javax.persistence.*;
import java.io.Serializable;
import java.util.HashSet;
import java.util.Set;

@Entity
@Table(name = "student")
public class Student implements Serializable{

    @Id
    @GeneratedValue(strategy = GenerationType.AUTO)
    @Column(name = "id")
    private int id;

    @Column(name = "first_name")
    private String firstName;

    @Column(name = "last_name")
    private String lastName;

    @Column(name = "email")
    private String email;

    @Column(name = "scholarship")
    private boolean scholarship;

    @Column(name = "phone_no")
    private int phoneNo;

    @ManyToOne(fetch = FetchType.EAGER)
    @JoinColumn(name = "grup_id")
    private Grup grup;

    @OneToOne(mappedBy = "student", cascade = CascadeType.ALL, fetch = FetchType.LAZY)
    private Credentials credentials;

    @JsonIgnore
    @OneToMany(mappedBy = "student", cascade = CascadeType.ALL, fetch = FetchType.LAZY)
    private Set<StudentCourse> studentCourses;

    public Student (){

    }

    public Student(String firstName, String lastName, String email, boolean scholarship,
                   int phoneNo, Grup grup, Credentials credentials /*,Set<Course> courses*/, Set<StudentCourse> studentCourses) {
        this.firstName = firstName;
        this.studentCourses = studentCourses;
        this.lastName = lastName;
        this.email = email;
        this.scholarship = scholarship;
        this.phoneNo = phoneNo;
        this.grup = grup;
        this.credentials = credentials;
    }

    public int getPhoneNo() {
        return phoneNo;
    }

    public void setPhoneNo(int phoneNo) {
        this.phoneNo = phoneNo;
    }

    public Grup getGrup() {
        return grup;
    }

    public void setGrup(Grup grup) {
        this.grup = grup;
    }

    public Set<StudentCourse> getStudentCourses() {
        return studentCourses;
    }

    public void setStudentCourses(Set<StudentCourse> studentCourses) {
        this.studentCourses = studentCourses;
    }

    public int getId() {
        return id;
    }

    public void setId(int id) {
        this.id = id;
    }

    public String getFirstName() {
        return firstName;
    }

    public void setFirstName(String firstName) {
        this.firstName = firstName;
    }

    public String getLastName() {
        return lastName;
    }

    public void setLastName(String lastName) {
        this.lastName = lastName;
    }

    public String getEmail() {
        return email;
    }

    public void setEmail(String email) {
        this.email = email;
    }

    public Credentials getCredentials() {
        return credentials;
    }

    public void setCredentials(Credentials user) {
        this.credentials = credentials;
    }

    public boolean isScholarship() {
        return scholarship;
    }

    public void setScholarship(boolean scholarship) {
        this.scholarship = scholarship;
    }



    @Override
    public String toString() {
        return "Student{" +
                "id=" + id +
                ", firstName='" + firstName + '\'' +
                ", lastName='" + lastName + '\'' +
                ", email='" + email + '\'' +
                ", scholarship=" + scholarship +
                ", phoneNo=" + phoneNo +
                ", grup=" + grup +
                ", credentials=" + credentials +
                ", studentCourses=" + studentCourses +
                '}';
    }
}
