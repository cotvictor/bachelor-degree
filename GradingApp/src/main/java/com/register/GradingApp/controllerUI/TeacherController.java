package com.register.GradingApp.controllerUI;

import com.register.GradingApp.repository.CoursesRepository;
import com.register.GradingApp.repository.EmployerRepository;
import com.register.GradingApp.repository.StudentRepository;
import com.register.GradingApp.service.CoursesService;
import com.register.GradingApp.service.EmployersService;
import com.register.GradingApp.service.StudentService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.data.domain.PageRequest;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.*;


@Controller
@RequestMapping(value = "/teacherHome")
public class TeacherController {

    EmployerRepository employerRepository;
    EmployersService employersService;
    CoursesRepository coursesRepository;
    CoursesService coursesService;
    StudentRepository studentRepository;
    StudentService studentService;

    @Autowired
    public TeacherController (EmployersService employersService, EmployerRepository employerRepository,
                              CoursesRepository coursesRepository, CoursesService coursesService,
                              StudentService studentService, StudentRepository studentRepository){
        this.employerRepository = employerRepository;
        this.employersService = employersService;
        this.coursesRepository = coursesRepository;
        this.coursesService = coursesService;
        this.studentRepository = studentRepository;
        this.studentService = studentService;
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

    @GetMapping("/studentsList")
    public String showStudents(Model model, @RequestParam(defaultValue = "0") int page){
        model.addAttribute("data", studentRepository.findAll(new PageRequest(page, 10)));
        return "studentsList";
    }

    @GetMapping("/yearsList")
    public String showYears() {
        return "yearsList";
    }

    @GetMapping("/coursesByYear1")
    public String years1(Model model, @RequestParam(defaultValue = "0") int page) {
        model.addAttribute("data", coursesService.getAllCoursesByYear(1));
        return "coursesByYear1";
    }

}
