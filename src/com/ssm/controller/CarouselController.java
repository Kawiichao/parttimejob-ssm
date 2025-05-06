package com.ssm.controller;


import com.ssm.entity.Carousel;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

/*@Controller
@RequestMapping("carousel")
public class CarouselController {
    @RequestMapping("add")
    public String addCarousel(Carousel carousel){
        System.out.println("----- 轮播列表部分 -----");
        System.out.println("轮播ID："+ carousel.getId());
        System.out.println("轮播标题："+ carousel.getTitle());
        System.out.println("轮播排序号:"+carousel.getSortOrder());
        System.out.println("轮播图地址:"+carousel.getImageUrl());
        System.out.println("轮播图跳转链接:"+carousel.getLinkUrl());
        return "showCarousel";
    }
}*/
@Controller
@RequestMapping("carousel")
public class CarouselController {
    @RequestMapping("addByModelAndView")
public ModelAndView addByModelAndView(Carousel carousel) {
    ModelAndView mv = new ModelAndView("showCarousel");
    mv.addObject("carousel", carousel);
    return mv;}
}

