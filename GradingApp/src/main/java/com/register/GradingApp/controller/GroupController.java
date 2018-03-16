package com.register.GradingApp.controller;
import com.register.GradingApp.entities.Grup;
import com.register.GradingApp.repository.GrupRepository;
import com.register.GradingApp.service.GrupService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.http.MediaType;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.ResponseBody;

import java.util.List;

@Controller
@RequestMapping(value = "/api/groups")
public class GroupController {

    GrupRepository grupRepository;
    GrupService grupService;

    @Autowired
    public GroupController(GrupRepository grupRepository, GrupService grupService) {
        this.grupRepository = grupRepository;
        this.grupService = grupService;
    }

    @RequestMapping(value = "/allGroups",
            method = RequestMethod.GET,
            produces = MediaType.APPLICATION_JSON_VALUE)
    @ResponseBody
    public List<Grup> listAllGrups(){

        return grupService.getAllGrups();
    }
}
