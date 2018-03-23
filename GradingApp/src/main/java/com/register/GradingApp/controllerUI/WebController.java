package com.register.GradingApp.controllerUI;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class WebController {

    @RequestMapping(value="/")
    public String home(){
        return "home";
    }

    @RequestMapping(value="/user")
    public String user(){
        return "user";
    }

    @RequestMapping(value="/student")
    public String student(){
        return "student";
    }

    @RequestMapping(value="/employer")
    public String employer(){
        return "employer";
    }

    @RequestMapping(value="/teacher")
    public String teacher(){
        return "teacher";
    }

    @RequestMapping(value="/admin")
    public String admin(){
        return "admin";
    }

    @RequestMapping(value="/login")
    public String login(){
        return "login";
    }

    @RequestMapping(value="/403")
    public String Error403(){
        return "403";
    }
}
