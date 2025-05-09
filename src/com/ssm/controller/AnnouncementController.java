package com.ssm.controller;

import com.ssm.service.AnnouncementService;
import com.ssm.entity.Announcement;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;
import javax.annotation.Resource;
import java.util.List;

@Controller
@RequestMapping("/Announcement")
public class AnnouncementController {

    @Resource
    private AnnouncementService announcementService;

    @RequestMapping("/showAnnouncement")
    public String showAnnouncement(Announcement announcement) {
        return "admin/Announcement/showAnnouncement";
    }

    @RequestMapping("addAnnouncement")
    public String addAnnouncement(Announcement announcement) {
        return "admin/Announcement/addAnnouncement";
    }

    @RequestMapping("editAnnouncement")
    public String editAnnouncement(Announcement announcement) {
        return "admin/Announcement/editAnnouncement";
    }

    @RequestMapping("listAnnouncement")
    public ModelAndView listAnnouncementAll() {
        ModelAndView mv = new ModelAndView("admin/Announcement/listAnnouncement");
        List<Announcement> announcements = announcementService.listAnnouncementAll();
        mv.addObject("AnnouncementInfo", announcements);
        return mv;
    }
}