package com.ssm.controller;

import com.ssm.entity.PartTimeJob;
import com.ssm.service.PartTimeJobService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

import java.util.List;

@Controller
@RequestMapping("/PartTimeJob")
public class PartTimeJobController {

    @Autowired
    private PartTimeJobService partTimeJobService;

    // 1. 访问兼职首页（对应 indexPartTimeJob.jsp）
    @RequestMapping("/indexPartTimeJob")
    public String index() {
        return "admin/PartTimeJob/indexPartTimeJob";
    }

    // 2. 显示兼职详情（但您的项目中没有 showPartTimeJob.jsp，可能需要删除此方法或创建文件）

    // 3. 跳转到添加兼职页面（对应 addPartTimeJob.jsp）
    @RequestMapping("/addPartTimeJob")
    public String addPartTimeJob() {
        return "admin/PartTimeJob/addPartTimeJob";
    }

    // 4. 跳转到编辑兼职页面（对应 editPartTimeJob.jsp）
    @RequestMapping("/editPartTimeJob")
    public String editPartTimeJob() {
        return "admin/PartTimeJob/editPartTimeJob";
    }

    // 5. 获取所有兼职列表（对应 listPartTimeJob.jsp）
    @RequestMapping("/listPartTimeJob")
    public ModelAndView getPartTimeJobAll() {
        ModelAndView mv = new ModelAndView("admin/PartTimeJob/listPartTimeJob");
        List<PartTimeJob> partTimeJobs = partTimeJobService.getPartTimeJobAll();
        mv.addObject("partTimeJobInfo", partTimeJobs);
        return mv;
    }
}