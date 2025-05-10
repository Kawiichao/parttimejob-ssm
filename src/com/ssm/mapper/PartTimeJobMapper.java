package com.ssm.mapper;

import com.ssm.entity.PartTimeJob;
import com.ssm.entity.Post;

import java.util.List;

public interface PartTimeJobMapper {

    PartTimeJob selectPartTimeJobById(int id);
    List<PartTimeJob> selectPartTimeJobAll();
    PartTimeJob selectPartTimeJobMapById(Integer id);
    List<PartTimeJob> selectPartTimeJobMapAll();
    void addPartTimeJob(PartTimeJob partTimeJob);
    void updatePartTimeJobById(PartTimeJob partTimeJob);
    void deletePartTimeJobById(String partTimeJob);
    Post getPartTimeJobById(String id);
    List<PartTimeJob> getPartTimeJobAll();
}
