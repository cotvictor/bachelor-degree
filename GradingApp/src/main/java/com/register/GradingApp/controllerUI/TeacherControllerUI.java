package com.register.GradingApp.controllerUI;

import com.register.GradingApp.repository.CoursesRepository;
import com.register.GradingApp.repository.EmployerRepository;
import com.register.GradingApp.repository.StudentRepository;
import com.register.GradingApp.repository.TeacherRepository;
import com.register.GradingApp.service.CoursesService;
import com.register.GradingApp.service.EmployersService;
import com.register.GradingApp.service.StudentService;
import com.register.GradingApp.service.TeacherService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.data.domain.PageRequest;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.*;


@Controller
@RequestMapping(value = "/teacherHome")
public class TeacherControllerUI {

    EmployerRepository employerRepository;
    EmployersService employersService;
    CoursesRepository coursesRepository;
    CoursesService coursesService;
    StudentRepository studentRepository;
    StudentService studentService;
    TeacherRepository teacherRepository;
    TeacherService teacherService;


    @Autowired
    public TeacherControllerUI (EmployersService employersService, EmployerRepository employerRepository,
                              CoursesRepository coursesRepository, CoursesService coursesService,
                              StudentService studentService, StudentRepository studentRepository,
                                TeacherService teacherService, TeacherRepository teacherRepository){
        this.employerRepository = employerRepository;
        this.employersService = employersService;
        this.coursesRepository = coursesRepository;
        this.coursesService = coursesService;
        this.studentRepository = studentRepository;
        this.studentService = studentService;
        this.teacherRepository = teacherRepository;
        this.teacherService = teacherService;
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

    @GetMapping("/teachersList")
    public String showTeachers(Model model, @RequestParam(defaultValue = "0") int page){
        model.addAttribute("data", teacherRepository.findAll(new PageRequest(page, 10)));
        return "teachersList";
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

    @GetMapping("/test")
    public String showTest() {
        return "test";
    }
}
