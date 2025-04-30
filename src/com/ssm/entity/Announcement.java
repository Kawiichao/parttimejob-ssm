package com.ssm.entity;

import org.springframework.format.annotation.DateTimeFormat;

import java.util.Date;

public class Announcement {
    private int id;// 公告的ID
    private String title;// 公告的标题
    private String content;// 公告的内容
    private String publisher; // 公告的发布者
    @DateTimeFormat(pattern = "yyyy-MM-dd")
    private Date publishDate; // 公告的发布日期

    // Getters and Setters
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

    @Override
    public String toString() {
        return "Announcement:\n" +
                "id=" + id + ",\n" +
                "title='" + title + "',\n" +
                "content='" + content + "',\n" +
                "publisher='" + publisher + "',\n" +
                "publishDate=" + publishDate + "\n";
    }
}
