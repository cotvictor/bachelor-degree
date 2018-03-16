package com.register.GradingApp.entities;

import javax.persistence.*;
import java.io.Serializable;

@Entity
@Table(name = "series_course")
public class SeriesCourse implements Serializable {

    @Id
    @GeneratedValue(strategy = GenerationType.AUTO)
    @Column(name = "id")
    private long id;

    @ManyToOne
    @JoinColumn(name = "course_id")
    private Course course;

    @ManyToOne
    @JoinColumn(name = "series_id")
    private Series series;

    public SeriesCourse() {

    }

    public SeriesCourse(Course course, Series series) {
        this.course = course;
        this.series = series;
    }

    public long getId() {
        return id;
    }

    public void setId(long id) {
        this.id = id;
    }

    public Course getCourse() {
        return course;
    }

    public void setCourse(Course course) {
        this.course = course;
    }

    public Series getSeries() {
        return series;
    }

    public void setSeries(Series series) {
        this.series = series;
    }
}
