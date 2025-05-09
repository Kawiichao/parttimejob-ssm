package com.ssm.mapper;
import com.ssm.entity.Announcement;

import java.util.List;

public interface AnnouncementMapper {
   /*
     Announcement getAnnouncementId(int id);

    Announcement selectAnnMapById(Integer id);
    List<Announcement> selectAnnMapAll();
    void addAnnouncement(Announcement announcement);
    void updateAnnouncementById(Announcement announcement);
    void deleteAnnouncementById(String announcement);*/


   List<Announcement> findAnnouncementAll();
}