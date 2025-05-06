package com.ssm.entity;

import org.springframework.format.annotation.DateTimeFormat;

import java.util.Date;

public class Advertisement {
    private int id;     // 广告编号
    private String title;// 广告标题
    private String content; // 广告内容
    private String publisher;// 发布人
    @DateTimeFormat(pattern = "yyyy-mm-dd")
    private Date publishDate; // 发布日期
    private String expireDate;// 有效期

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

    public String getExpireDate() {
        return expireDate;
    }

    public void setExpireDate(String expireDate) {
        this.expireDate = expireDate;
    }

    @Override
    public String toString() {
        return "Advertisement\n" +
                "广告名称='" + title + "',\n" +
                "广告内容='" + content + "',\n" +
                "出版商='" + publisher + "',\n" +
                "发布日期='" + publishDate + "',\n" +
                "过期日期='" + expireDate + "'\n" ;

    }
}