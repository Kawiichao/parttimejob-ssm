package com.ssm.service;


import com.ssm.entity.Post;

import com.ssm.mapper.PostMapper;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.List;

@Service
public class PostService {
    @Autowired
    private PostMapper postMapper;
    public Post getPostById(String id){
        return postMapper.getPostById(id);
    }

    public List<Post> getPostAll(){
        return postMapper.getPostAll();
    }
    // PostService.java
//    public List<Post> getPostAndCategoryAll() {
//        return postMapper.getPostAndCategoryAll();
//    }


}


