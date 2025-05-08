package com.ssm.controller;


import com.ssm.entity.Announcement;
import com.ssm.entity.PartTimeJob;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

/*
@Controller
@RequestMapping("partTimeJob")
public class PartTimeJobController {
    @RequestMapping("add")
    public String addPartTimeJob(PartTimeJob partTimeJob){
        System.out.println("----- 兼职部分 -----");
        System.out.println("兼职标题："+ partTimeJob.getTitle());
        System.out.println("兼职内容:"+partTimeJob.getContent());
        System.out.println("发部人："+ partTimeJob.getPublisher());
        System.out.println("发布时间:"+partTimeJob.getPublishDate());
        System.out.println("发布时间:"+partTimeJob.getId());
        System.out.println("发布时间:"+partTimeJob.getContact());
        System.out.println("工作地址:"+partTimeJob.getLocation());
        System.out.println("薪资:"+partTimeJob.getSalary());
        return "showPartTimeJob";
    }*/
    @Controller
    @RequestMapping("/PartTimeJob")
    public class PartTimeJobController {
    @RequestMapping( "/showPartTimeJob")
    public String showPartTimeJob(PartTimeJob partTimeJob) {return "admin/PartTimeJob/showPartTimeJob";}
    @RequestMapping("addPartTimeJob")
    public String addPartTimeJob(PartTimeJob partTimeJob) {return "admin/PartTimeJob/addPartTimeJob";}
    @RequestMapping("editPartTimeJob")
    public String editPartTimeJob(PartTimeJob partTimeJob) {return "admin/PartTimeJob/editPartTimeJob";}
}
