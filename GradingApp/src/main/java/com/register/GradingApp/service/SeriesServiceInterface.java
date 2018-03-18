package com.register.GradingApp.service;

import com.register.GradingApp.entities.Series;

import java.util.List;

public interface SeriesServiceInterface {

    List<Series> getAllSeries();

    Series getSeriesByName(String name);


}
