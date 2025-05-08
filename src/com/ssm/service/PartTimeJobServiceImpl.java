package com.ssm.service;

import com.ssm.entity.PartTimeJob;
import com.ssm.mapper.PartTimeJobMapper;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import java.util.List;

@Service
public class PartTimeJobServiceImpl implements PartTimeJobService {

    @Autowired
    private PartTimeJobMapper partTimeJobMapper;

    @Override
    public List<PartTimeJob> findAll() {
        return partTimeJobMapper.findAll();
    }
}