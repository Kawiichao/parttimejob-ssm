package com.ssm.controller;


import com.ssm.entity.Post;
import com.ssm.service.PostService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

import java.util.List;


@Controller
@RequestMapping("post")
public class PostController{

    @Autowired
    private PostService postService;

    @RequestMapping(value = "/findPostAll")
    public String findPostAll() {
        return "admin/Post/list";
    }
    @RequestMapping(value = "/add")
    public String add() {
        return "admin/Post/add";
    }

    @RequestMapping(value = "/edit")
    public String edit() {
        return "admin/Post/edit";
    }

    @RequestMapping("/getPostAll")
    public ModelAndView getPostAll() {
        ModelAndView mv = new ModelAndView("admin/Post/list");
        List<Post> posts = postService.getPostAll();
        mv.addObject("postInfo", posts);
        return mv;
    }

    // PostController.java
//    @RequestMapping("/getPostAll")
//    public ModelAndView getPostAll() {
//        ModelAndView mv = new ModelAndView("admin/Post/listAll");
//        List<Post> posts = postService.getPostAndCategoryAll(); // 改为调用带分类的方法
//        mv.addObject("postInfo", posts);
//        return mv;
//    }






}