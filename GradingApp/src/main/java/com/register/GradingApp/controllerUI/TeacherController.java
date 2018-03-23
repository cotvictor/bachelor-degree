package com.register.GradingApp.controllerUI;

import com.register.GradingApp.entities.Employer;
import com.register.GradingApp.repository.EmployerRepository;
import com.register.GradingApp.service.EmployersService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.data.domain.PageRequest;
import org.springframework.http.MediaType;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.*;

import java.util.List;

@Controller
@RequestMapping(value = "/teacherHome")
public class TeacherController {

    EmployerRepository employerRepository;
    EmployersService employersService;

    @Autowired
    public TeacherController (EmployersService employersService, EmployerRepository employerRepository){
        this.employerRepository = employerRepository;
        this.employersService = employersService;
    }

    @GetMapping("/greetingTeacher")
    public String greeting() {
        return "greetingTeacher";
    }

    @GetMapping("/employersList")
    public String showPage(Model model, @RequestParam(defaultValue = "0") int page){
        model.addAttribute("data", employerRepository.findAll(new PageRequest(page, 10)));
        return "employersList";
    }
}
