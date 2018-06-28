package com.register.GradingApp.entities;

import javax.persistence.*;
import java.util.HashSet;
import java.util.Set;

@Entity
@Table(name = "course")
public class Course {


    @Id
    @GeneratedValue(strategy = GenerationType.AUTO)
    @Column(name = "id")
    private int id;

    @Column(name = "title")
    private String title;

    @Column(name = "description")
    private String description;

    @Column(name = "year_of_study")
    private int yearOfStudy;

    @ManyToMany(cascade = { CascadeType.ALL })
    @JoinTable(
            name = "course_teacher",
            joinColumns = { @JoinColumn(name = "course_id", referencedColumnName = "id") },
            inverseJoinColumns = { @JoinColumn(name = "teacher_id", referencedColumnName = "id") }
    )
    public Set<Teacher> teachers = new HashSet<>();

    @OneToMany(mappedBy = "course", cascade = CascadeType.ALL, fetch = FetchType.LAZY)
    private Set<StudentCourse> studentCourses;

    @OneToMany(mappedBy = "course", cascade = CascadeType.ALL, fetch = FetchType.LAZY)
    private Set<SeriesCourse> seriesCourses;


    public Set<SeriesCourse> getSeriesCourses() {
        return seriesCourses;
    }

    public void setSeriesCourses(Set<SeriesCourse> seriesCourses) {
        this.seriesCourses = seriesCourses;
    }

    public Course(){

    }

    public Course(String title, String description, int yearOfStudy, /*Set<Student> students,*/
                  Set<Teacher> teachers, Set<StudentCourse> studentCourses, Set<SeriesCourse> seriesCourses /*, Set<TeacherCourse> teacherCourses*/) {
        this.title = title;
        this.description = description;
        this.yearOfStudy = yearOfStudy;
        this.teachers = teachers;
        this.studentCourses = studentCourses;
        this.seriesCourses = seriesCourses;
    }

    public int getId() {
        return id;
    }

    public void setId(int id) {
        this.id = id;
    }

    public String getTitle() {
        return title;
    }

    public void setTitle(String title) {
        this.title = title;
    }

    public String getDescription() {
        return description;
    }

    public void setDescription(String description) {
        this.description = description;
    }

    public int getYearOfStudy() {
        return yearOfStudy;
    }

    public void setYearOfStudy(int yearOfStudy) {
        this.yearOfStudy = yearOfStudy;
    }

    public Set<Teacher> getTeachers() {
        return teachers;
    }

    public void setTeachers(Set<Teacher> teachers) {
        this.teachers = teachers;
    }

    public Set<StudentCourse> getStudentCourses() {
        return studentCourses;
    }

    public void setStudentCourses(Set<StudentCourse> studentCourses) {
        this.studentCourses = studentCourses;
    }

    @Override
    public String toString() {
        return "Course{" +
                "id=" + id +
                ", title='" + title + '\'' +
                ", description='" + description + '\'' +
                ", yearOfStudy='" + yearOfStudy + '\'' +
//                ", students=" + students +
                ", teachers=" + teachers.toString() +
                ", studentCourses=" + studentCourses.toString() +
                '}';
    }
}
