package com.ssm.controller;

import com.ssm.entity.Announcement;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
@RequestMapping("/Announcement")
public class AnnouncementController {
    @RequestMapping( "/showAnnouncement")
    public String showAnnouncement(Announcement announcement) {return "admin/Announcement/showAnnouncement";}
        @RequestMapping("addAnnouncement")
        public String addAnnouncement(Announcement announcement) {return "admin/Announcement/addAnnouncement";}
    @RequestMapping("editAnnouncement")
    public String editAnnouncement(Announcement announcement) {return "admin/Announcement/editAnnouncement";}
@RequestMapping("listAnnouncement")
public String findAnnouncement(Announcement announcement) {return "admin/Announcement/listAnnouncement";}}

