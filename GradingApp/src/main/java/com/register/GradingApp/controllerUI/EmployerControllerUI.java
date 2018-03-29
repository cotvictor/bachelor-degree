package com.register.GradingApp.controllerUI;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
@RequestMapping(value = "/empHome")
public class EmployerControllerUI {

    @GetMapping("/home")
    public String home() {
        return "/student/home";
    }
}
