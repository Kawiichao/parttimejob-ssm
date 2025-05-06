package com.ssm.mapper;

import com.ssm.entity.Advertisement;

import java.util.List;

public interface AdvertisementMapper {
    Advertisement selectAdvById(int id);
    List<Advertisement> selectAdvAll();
    Advertisement selectAdvMapById(Integer id);
    List<Advertisement> selectAdvMapAll();
    void addAdvertisement(Advertisement advertisement);
    void updateAdvertisementById(Advertisement advertisement);
    void deleteAdvertisementById(String advertisement);

}
