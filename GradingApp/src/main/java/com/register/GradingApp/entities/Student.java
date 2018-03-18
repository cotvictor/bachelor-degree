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

    @Column(name = "scope")
    @Enumerated(EnumType.STRING)
    private Scope scope;

    @Column(name = "scholarship")
    private boolean scholarship;

    @Column(name = "phone_no")
    private String phoneNo;

    @ManyToOne(fetch = FetchType.EAGER)
    @JoinColumn(name = "grup_id")
    private Grup grup;

    @JsonIgnore
    @OneToOne(mappedBy = "student", cascade = CascadeType.ALL, fetch = FetchType.LAZY)
    private Credentials credentials;

    @ManyToMany(mappedBy = "students")
    private Set<Course> courses = new HashSet<>();

    @JsonIgnore
    @OneToMany(mappedBy = "student", cascade = CascadeType.ALL, fetch = FetchType.LAZY)
    private Set<StudentCourse> studentCourses;

    public Student (){

    }

    public Student(String firstName, String lastName, String email, Scope scope, boolean scholarship,
                   String phoneNo, Grup grup, Credentials credentials, Set<Course> courses, Set<StudentCourse> studentCourses) {
        this.firstName = firstName;
        this.studentCourses = studentCourses;
        this.lastName = lastName;
        this.email = email;
        this.scope = scope;
        this.scholarship = scholarship;
        this.phoneNo = phoneNo;
        this.grup = grup;
        this.credentials = credentials;
        this.courses = courses;
    }

    public String getPhoneNo() {
        return phoneNo;
    }

    public void setPhoneNo(String phoneNo) {
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

    public Scope getScope() {
        return scope;
    }

    public void setScope(Scope scope) {
        this.scope = scope;
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

    public Set<Course> getCourses() {
        return courses;
    }

    public void setCourses(Set<Course> courses) {
        this.courses = courses;
    }

    @Override
    public String toString() {
        return "Student{" +
                "id=" + id +
                ", firstName='" + firstName + '\'' +
                ", lastName='" + lastName + '\'' +
                ", email='" + email + '\'' +
                ", scope=" + scope +
                ", scholarship=" + scholarship +
                ", phoneNo='" + phoneNo + '\'' +
                ", group=" + grup +
                ", user=" + credentials +
                ", courses=" + courses +
                '}';
    }
}
