package com.register.GradingApp.controllerUI;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
@RequestMapping(value = "/studentHome")
public class StudentControllerUI {

    @GetMapping("/yearsList")
    public String showYears() {
        return "yearsList";
    }
}
