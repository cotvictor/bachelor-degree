package com.register.GradingApp.controller;

import com.register.GradingApp.entities.Series;
import com.register.GradingApp.repository.SeriesRepository;
import com.register.GradingApp.service.SeriesService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.http.MediaType;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.ResponseBody;

import java.util.List;

@Controller
@RequestMapping(value = "/api/series")
public class SeriesController {

    SeriesRepository seriesRepository;
    SeriesService seriesService;

    @Autowired
    public SeriesController(SeriesRepository seriesRepository, SeriesService seriesService) {
        this.seriesRepository = seriesRepository;
        this.seriesService = seriesService;
    }

    @RequestMapping(value = "/allSeries",
            method = RequestMethod.GET,
            produces = MediaType.APPLICATION_JSON_VALUE)
    @ResponseBody
    public List<Series> listAllSeries(){

        return seriesService.getAllSeries();
    }

    @RequestMapping(value = "/byName",
            method = RequestMethod.GET,
            produces = MediaType.APPLICATION_JSON_VALUE)
    @ResponseBody
    public Series getByName(String name){

        return seriesService.getSeriesByName(name);
    }
}
