package com.register.GradingApp.entities;

import com.fasterxml.jackson.annotation.JsonIgnore;

import javax.persistence.*;
import java.io.Serializable;
import java.util.Set;

@Entity
@Table(name = "series")
public class Series implements Serializable{

    @Id
    @GeneratedValue(strategy = GenerationType.AUTO)
    @Column(name = "id")
    private int id;

    @Column(name = "name")
    private String name;

    @Column(name = "specialization")
    private String specialization;

    @Column(name = "year_of_study")
    private int yearOfStudy;

    @JsonIgnore
    @OneToMany(fetch = FetchType.EAGER, mappedBy = "series", cascade = CascadeType.ALL)
    private Set<Grup> grups;

    public Series (){

    }
    public Series(String name, String specialization, int yearOfStudy, Set<Grup> grups) {
        this.name = name;
        this.specialization = specialization;
        this.yearOfStudy = yearOfStudy;
        this.grups = grups;
    }

    public int getId() {
        return id;
    }

    public void setId(int id) {
        this.id = id;
    }

    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name;
    }

    public String getSpecialization() {
        return specialization;
    }

    public void setSpecialization(String specialization) {
        this.specialization = specialization;
    }

    public int getYearOfStudy() {
        return yearOfStudy;
    }

    public void setYearOfStudy(int yearOfStudy) {
        this.yearOfStudy = yearOfStudy;
    }

    public Set<Grup> getGrups() {
        return grups;
    }

    public void setGrups(Set<Grup> grups) {
        this.grups = grups;
    }

    @Override
    public String toString() {
        return "Series{" +
                "id=" + id +
                ", name='" + name + '\'' +
                ", specialization='" + specialization + '\'' +
                ", yearOfStudy=" + yearOfStudy +
                ", grups=" + grups +
                '}';
    }
}
