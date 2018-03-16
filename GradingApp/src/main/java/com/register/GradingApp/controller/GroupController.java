//package com.register.GradingApp.controller;
//import com.register.GradingApp.repository.GroupRepository;
//import com.register.GradingApp.service.GroupService;
//import org.springframework.beans.factory.annotation.Autowired;
//import org.springframework.http.MediaType;
//import org.springframework.stereotype.Controller;
//import org.springframework.web.bind.annotation.RequestMapping;
//import org.springframework.web.bind.annotation.RequestMethod;
//import org.springframework.web.bind.annotation.ResponseBody;
//
//import java.security.acl.Group;
//import java.util.List;
//
//@Controller
//@RequestMapping(value = "/api/groups")
//public class GroupController {
//
//    GroupRepository groupRepository;
//    GroupService groupService;
//
//    @Autowired
//    public GroupController(GroupRepository groupRepository, GroupService groupService) {
//        this.groupRepository = groupRepository;
//        this.groupService = groupService;
//    }
//
//    @RequestMapping(value = "/allGroups",
//            method = RequestMethod.GET,
//            produces = MediaType.APPLICATION_JSON_VALUE)
//    @ResponseBody
//    public List<Group> listAllStudents(){
//
//        return groupService.getAllGroups();
//    }
//}
