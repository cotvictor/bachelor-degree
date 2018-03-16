//package com.register.GradingApp.service;
//
//import com.register.GradingApp.repository.GroupRepository;
//import org.springframework.beans.factory.annotation.Autowired;
//import org.springframework.stereotype.Service;
//
//import java.security.acl.Group;
//import java.util.List;
//
//@Service
//public class GroupService implements GroupServiceInterface{
//
//    private GroupRepository groupRepository;
//
//    @Autowired
//    public GroupService(GroupRepository groupRepository) {
//        this.groupRepository = groupRepository;
//    }
//
//    @Override
//    public List<Group> getAllGroups() {
//        return groupRepository.findAll() ;
//    }
//}
