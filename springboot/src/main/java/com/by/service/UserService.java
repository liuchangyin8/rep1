package com.by.service;

import com.by.dao.UserDao;
import com.by.entity.UserEntity;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.List;

@Service
public class UserService {


    @Autowired
    UserDao userDao;

    public List<UserEntity> findAllUserService(){
        return userDao.findAllUserDao();
    }

    public void addUserService(UserEntity userEntity){
        userDao.addUserDao(userEntity);
    }

    public void delUserService(int uid){
        userDao.delUserDao(uid);
    }

    public UserEntity byidUserService(int uid){
        return userDao.byidUserDao(uid);
    }

    public void updateUserDao(UserEntity userEntity){
        userDao.updateUserDao(userEntity);
    }

    public List<UserEntity> findAllAdminService(){
        return userDao.findAllAdminDao();
    }

    public UserEntity checkUser(String username, String passwd) {
        return userDao.checkUser(username,passwd);
    }

    public void addAdminService(UserEntity userEntity){
        userDao.addAdminDao(userEntity);
    }

    public void updateUserToAdminService(UserEntity userEntity){
        userDao.updateUserToAdminDao(userEntity);
    }

    public void updateAdminToUserService(UserEntity userEntity){
        userDao.updateAdminToUserDao(userEntity);
    }

    public UserEntity loginUserDao(UserEntity userEntity){
        return userDao.loginUserDao(userEntity);

    }

    public List<UserEntity> findAllWorkerService(){
        return userDao.findAllWorkerDao();
    }

    public void addWorkerService(UserEntity userEntity){
        userDao.addWorkerDao(userEntity);
    }

    /*public void updateAdminDao(String uflag){
        userDao.updateAdminDao(uflag);
    }*/
}
