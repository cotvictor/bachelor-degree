package com.register.GradingApp.entities;


import javax.persistence.*;
import java.io.Serializable;

@Entity
@Table(name = "student_course")
public class StudentCourse implements Serializable{

    @Id
    @GeneratedValue(strategy = GenerationType.AUTO)
    @Column(name = "id")
    private long id;

    @ManyToOne
    @JoinColumn(name = "student_id")
    private Student student;

    @ManyToOne
    @JoinColumn(name = "course_id")
    private Course course;

    @Column(name = "teacher_grade")
    private int teacherGrade;

    @Column(name = "student_grade")
    private int studentGrade;

    public StudentCourse() {
    }

    public StudentCourse(Student student, Course course, int teacherGrade, int studentGrade) {
        this.student = student;
        this.course = course;
        this.teacherGrade = teacherGrade;
        this.studentGrade = studentGrade;
    }

    @Override
    public String toString() {
        return "StudentSubject{" +
                "id=" + id +
                ", student=" + student +
                ", course=" + course +
                ", teacherGrade=" + teacherGrade +
                ", studentGrade=" + studentGrade +
                '}';
    }

    public long getId() {
        return id;
    }

    public void setId(long id) {
        this.id = id;
    }

    public Student getStudent() {
        return student;
    }

    public void setStudent(Student student) {
        this.student = student;
    }

    public Course getCourse() {
        return course;
    }

    public void setCourse(Course course) {
        this.course = course;
    }

    public int getTeacherGrade() {
        return teacherGrade;
    }

    public void setTeacherGrade(int teacherGrade) {
        this.teacherGrade = teacherGrade;
    }

    public int getStudentGrade() {
        return studentGrade;
    }

    public void setStudentGrade(int studentGrade) {
        this.studentGrade = studentGrade;
    }
}