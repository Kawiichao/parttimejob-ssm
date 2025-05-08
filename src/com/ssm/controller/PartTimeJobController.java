package com.ssm.controller;

import com.ssm.entity.PartTimeJob;
import com.ssm.service.PartTimeJobService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

import java.util.List;

@Controller
@RequestMapping("/PartTimeJob")
public class PartTimeJobController {

    @Autowired
    private PartTimeJobService partTimeJobService;

    @RequestMapping("/showPartTimeJob")
    public String showPartTimeJob(PartTimeJob partTimeJob) {
        return "admin/PartTimeJob/showPartTimeJob";
    }

    @RequestMapping("addPartTimeJob")
    public String addPartTimeJob(PartTimeJob partTimeJob) {
        return "admin/PartTimeJob/addPartTimeJob";
    }
/* kk*/
    @RequestMapping("editPartTimeJob")
    public String editPartTimeJob(PartTimeJob partTimeJob) {
        return "admin/PartTimeJob/editPartTimeJob";
    }

    // ✅ 添加这个方法：查询所有兼职信息
    @RequestMapping("/list")
    public String findAll(Model model) {
        List<PartTimeJob> list = partTimeJobService.findAll(); // 调用service
        model.addAttribute("list", list); // 传给jsp
        return "admin/PartTimeJob/list"; // 返回jsp路径
    }
}