package com.by.dao;

import com.by.entity.UserEntity;

import java.util.List;

public interface UserDao {

    //增加
    public void addUserDao(UserEntity userEntity);

    //查全部
    public List<UserEntity> findAllUserDao();

    //修改
    public void updateUserDao(UserEntity userEntity);

    //删除
    public void delUserDao(int id);

    public UserEntity byidUserDao(int id);

    public List<UserEntity> findAllAdminDao();

    public void addAdminDao(UserEntity userEntity);

    public UserEntity checkUser(String username, String passwd);

    public UserEntity loginUserDao(UserEntity userEntity);

    public void updateUserToAdminDao(UserEntity userEntity);

    public void updateAdminToUserDao(UserEntity userEntity);

    public List<UserEntity> findAllWorkerDao();

    public void addWorkerDao(UserEntity userEntity);

    public void updateWorkerDao(UserEntity userEntity);

    /*public void updateAdminDao(String uflag);*/
}
