package com.register.GradingApp.service;

import com.register.GradingApp.entities.Grup;
import com.register.GradingApp.entities.Series;

import java.util.List;
import java.util.Set;

public interface GrupServiceInterface {

    List<Grup> getAllGrups();

    Set<Grup> getAllGroupsBySeries(Series series);
}
