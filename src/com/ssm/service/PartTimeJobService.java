package com.ssm.service;

import com.ssm.entity.PartTimeJob;
import com.ssm.entity.Post;
import com.ssm.mapper.PartTimeJobMapper;
import com.ssm.mapper.PostMapper;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.List;

@Service
public class PartTimeJobService {
    @Autowired
    private PartTimeJobMapper partTimeJobMapper;
    public Post getPartTimeJobById(String id){
        return partTimeJobMapper.getPartTimeJobById(id);
    }

    public List<PartTimeJob> getPartTimeJobAll(){
        return partTimeJobMapper.getPartTimeJobAll();
    }}