package com.register.GradingApp.controllerUI;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
@RequestMapping(value = "/adminHome")
public class AdministratorControllerUI {

    @GetMapping("/yearsList")
    public String showYears() {
        return "yearsList";
    }

    @GetMapping("/history")
    public String history() {
        return "history";
    }

    @GetMapping("/news")
    public String news(){
        return "news";
    }
}
