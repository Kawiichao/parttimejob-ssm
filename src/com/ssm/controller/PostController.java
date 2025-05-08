package com.ssm.controller;


import com.ssm.entity.Post;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

/*@Controller
@RequestMapping("/post")
public class PostController {
    @RequestMapping("/add")
    public String addPost(Post post){
        System.out.println("----- 帖子管理部分 -----");
        System.out.println("帖子标题："+ post.getTitle());
        System.out.println("帖子内容:"+post.getContent());
        System.out.println("帖子发布日期："+post.getPublishDate());
        System.out.println("帖子作者："+post.getAuthor());
        return "showPost";
    }*/
@Controller
@RequestMapping("post")
public class PostController{
//    @RequestMapping("/newadd")
//    public ModelAndView newadd(Post post){
//        ModelAndView mv=new ModelAndView("showPost");
//        mv.addObject("postInfo",post);
//        return mv;
//    }

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


}