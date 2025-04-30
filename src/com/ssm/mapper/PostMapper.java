package com.ssm.mapper;

import com.ssm.entity.Post;

import java.util.List;

/**
 * MyBatis 学生数据访问接口
 * 定义对学生表的CRUD操作方法
 */
public interface PostMapper {

    Post getPostById(String id);
    List<Post> getPostAll();
    void addPost(Post post);
    void updatePostById(Post post);
    void deletePostById(String id);
    Post getPostByIdWithResultMap(String id);
    Post getPostAndCategory(String id);
    List<Post> getPostAndCategoryAll();

}