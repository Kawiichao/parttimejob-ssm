package com.ssm.controller;

import com.ssm.entity.Advertisement;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;


@Controller
@RequestMapping("advertisement")
public class AdvertisementController {
        @RequestMapping("add")
        public String addAdvertisement(Advertisement advertisement){
            System.out.println("----- 广告部分 -----");
            System.out.println("广告ID："+ advertisement.getId());
            System.out.println("广告标题："+ advertisement.getTitle());
            System.out.println("广告内容:"+advertisement.getContent());
            System.out.println("发布日期："+advertisement.getPublishDate());
            System.out.println("发布者："+advertisement.getPublisher());
            System.out.println("有效期："+advertisement.getExpireDate());

            return "showAdvertisement";
        }

        @RequestMapping("addByModelAndView")
        public ModelAndView addByModelAndView(Advertisement advertisement){
            ModelAndView mv = new ModelAndView("showAdvertisement");
            mv.addObject("advertisementInfo", advertisement);
            return mv;
        }
    }

