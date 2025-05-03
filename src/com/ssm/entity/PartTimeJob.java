package com.ssm.entity;

import org.springframework.format.annotation.DateTimeFormat;

import java.util.Date;

public class PartTimeJob {
    private int id;// 兼职编号
    private String title;// 兼职标题
    private String content;// 兼职内容
    private String publisher;// 发布人
    @DateTimeFormat(pattern = "yyyy-mm-dd")
    private Date publishDate; // 发布日期
    private String location;// 工作地点
    private double salary; // 薪资
    private String contact;// 联系方式

    public int getId() {
        return id;
    }

    public void setId(int id) {
        this.id = id;
    }

    public String getTitle() {
        return title;
    }

    public void setTitle(String title) {
        this.title = title;
    }

    public String getContent() {
        return content;
    }

    public void setContent(String content) {
        this.content = content;
    }

    public String getPublisher() {
        return publisher;
    }

    public void setPublisher(String publisher) {
        this.publisher = publisher;
    }

    public Date getPublishDate() {
        return publishDate;
    }

    public void setPublishDate(Date publishDate) {
        this.publishDate = publishDate;
    }

    public String getLocation() {
        return location;
    }

    public void setLocation(String location) {
        this.location = location;
    }

    public double getSalary() {
        return salary;
    }

    public void setSalary(double salary) {
        this.salary = salary;
    }

    public String getContact() {
        return contact;
    }

    public void setContact(String contact) {
        this.contact = contact;
    }

    @Override
    public String toString() {
        return "PartTimeJob\n" +
                "兼职编号=" + id + ",\n" +
                "兼职标题='" + title + ",\n" +
                "兼职内容='" + content +  ",\n" +
                "发布人='" + publisher + ",\n" +
                "发布日期='" + publishDate + ",\n" +
                "工作地点='" + location +  ",\n" +
                "薪资=" + salary + ",\n" +
                "联系方式='" + contact +  ",\n" ;
    }
}




