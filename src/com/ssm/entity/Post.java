package com.ssm.entity;

import java.time.LocalDateTime;
import java.time.format.DateTimeFormatter;

public class Post {
    // 帖子ID
    private int id;

    // 发布人
    private String author;

    // 帖子标题
    private String title;

    // 帖子内容

    private String content;

    // 发布时间

    private LocalDateTime publishDate;

    // 点赞数
    private int likeCount;

//    private Category category;
//
//    public Category getCategory() {
//        return category;
//    }
//
//    public void setCategory(Category category) {
//        this.category = category;
//    }

    public Post() {
    }

    public Post(String id, String author, String title, String content, String publishDate, String likeCount) {
        this.id = Integer.parseInt(id); // 字符串转 int
        this.author = author;
        this.title = title;
        this.content = content;
        DateTimeFormatter formatter = DateTimeFormatter.ofPattern("yyyy-MM-dd HH:mm:ss");
        this.publishDate = LocalDateTime.parse(publishDate, formatter);  // 字符串转LocalDateTime
        this.likeCount = Integer.parseInt(likeCount); // 字符串转 int
    }






    public int getId() {
        return id;
    }

    public void setId(int id) {
        this.id = id;
    }

    public String getAuthor() {
        return author;
    }

    public void setAuthor(String author) {
        this.author = author;
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

    public LocalDateTime getPublishDate() {
        return publishDate;
    }

    public void setPublishDate(LocalDateTime publishDate) {
        this.publishDate = publishDate;
    }

    public int getLikeCount() {
        return likeCount;
    }

    public void setLikeCount(int likeCount) {
        this.likeCount = likeCount;
    }
    @Override
    public String toString() {
        return "Post{" +
                "postId=" + id +
                ", author='" + author + '\'' +
                ", title='" + title + '\'' +
                ", content='" + content + '\'' +
                ", publishDate=" + publishDate +
                ", likeCount=" + likeCount +
                '}';
    }
}