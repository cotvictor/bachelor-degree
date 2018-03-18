package com.register.GradingApp.service;

import com.register.GradingApp.entities.Series;
import com.register.GradingApp.repository.SeriesRepository;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.List;

@Service
public class SeriesService implements SeriesServiceInterface {

    SeriesRepository seriesRepository;

    @Autowired
    public SeriesService(SeriesRepository seriesRepository) {
        this.seriesRepository = seriesRepository;
    }

    @Override
    public List<Series> getAllSeries() {
        return seriesRepository.findAll();
    }

    @Override
    public Series getSeriesByName(String name) {
        return seriesRepository.getByName(name);
    }
}
