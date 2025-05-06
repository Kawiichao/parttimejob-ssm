package com.ssm.controller;

import com.ssm.entity.Announcement;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;
@Controller
@RequestMapping("/Announcement")
public class AnnouncementController {
    @RequestMapping( "/findAnnouncement")
    public String addAnnouncement(Announcement announcement) {
        System.out.println("----- 公告部分 -----");
        System.out.println("公告ID：" + announcement.getId());
        System.out.println("公告标题：" + announcement.getTitle());
        System.out.println("公告内容:" + announcement.getContent());
        System.out.println("发布者：" + announcement.getPublisher());
        System.out.println("发布日期：" + announcement.getPublishDate());
        return "showAnnouncement";
    }

}