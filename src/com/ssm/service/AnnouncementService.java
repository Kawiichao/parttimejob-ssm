package com.ssm.service;

import com.ssm.entity.Announcement;
import com.ssm.mapper.AnnouncementMapper;
import org.springframework.stereotype.Service;

import javax.annotation.Resource;
import java.util.List;

@Service
public class AnnouncementService {
    @Resource
    private AnnouncementMapper announcementMapper;

    public  List<Announcement> listAnnouncementAll() {
        return announcementMapper.findAnnouncementAll();
    }
}