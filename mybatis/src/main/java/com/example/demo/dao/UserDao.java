package com.example.demo.dao;

import com.example.demo.entity.User;
import org.apache.ibatis.annotations.Mapper;
import org.springframework.stereotype.Repository;

@Mapper
public interface UserDao {

    int deletePrimaryKey(Integer id);

    int insert(User record);

    int insertSelective(User record);

    User selectById(int id);

    int updateByPrimaryKeySelective(User record);

    int updateByPrimaryKey(User record);
}