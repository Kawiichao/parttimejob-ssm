package com.ssm.mapper;

import com.ssm.entity.Carousel;

import java.util.List;

public interface CarouselMapper {
    Carousel selectCarById(int id);
    List<Carousel> selectCarAll();
    Carousel selectCarMapById(Integer id);
    List<Carousel> selectCarMapAll();
    void addCarousel(Carousel carousel);
    void updateCarouselById(Carousel carousel);
    void deleteCarouselById(String carousel);
}
