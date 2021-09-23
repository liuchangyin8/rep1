package com.by.controller;

import com.by.entity.UserEntity;
import com.by.service.UserService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpSession;
import java.util.List;

@Controller
public class UserController {
    @Autowired
    private UserService userService;

    @RequestMapping("checkUser")
    public String checkUser(String username,String passwd){
        UserEntity userEntity = userService.checkUser(username,passwd);
        if(userEntity!=null){
            if(userEntity.getUflag()=="1"){
                return "adminAll";
            }
            if(userEntity.getUflag()=="0"){
                return "userAll";
            }
        }
        /*request.setAttribute("userlist",list);*/
        return "userAll";
    }

    @RequestMapping("allUser")
    public String allUser(HttpServletRequest request){
        List<UserEntity> list = userService.findAllUserService();
        request.setAttribute("userlist",list);


        return "userAll";
    }

    @RequestMapping("addUser")
    public String addUser(UserEntity userEntity){
        userService.addUserService(userEntity);
        return "forward:allUser";
    }

    @RequestMapping("delUser")
    public String delUser(int uid){
        userService.delUserService(uid);
        return "forward:allUser";
    }

    @RequestMapping("byidUser")
    public String byidUser(int uid,HttpServletRequest request){
        UserEntity userEntity = userService.byidUserService(uid);
        request.setAttribute("user",userEntity);
        return "userUpdate";
    }

    @RequestMapping("updateUser")
    public String updateUser(UserEntity userEntity){
        userService.updateUserDao(userEntity);
        return "forward:allUser";
    }

    @RequestMapping("allAdmin")
    public String allAdmin(HttpServletRequest request){
        List<UserEntity> list = userService.findAllAdminService();
        request.setAttribute("adminlist",list);
        return "adminAll";
    }

    @RequestMapping("addAdmin")
    public String addAdmin(UserEntity userEntity){
        userService.addAdminService(userEntity);
        return "forward:allAdmin";
    }

    @RequestMapping("updateAdminToUser")
    public String updateAdminToUser(UserEntity userEntity){
        userService.updateAdminToUserService(userEntity);
        return "forward:allUser";
    }

    @RequestMapping("updateUserToAdmin")
    public String updateUserToAdmin(UserEntity userEntity){
        userService.updateUserToAdminService(userEntity);
        return "forward:allAdmin";
    }

    @RequestMapping("loginUser")
    public String loginUser(UserEntity userEntity, HttpSession session){
        UserEntity user = userService.loginUserDao(userEntity);
        if (user != null && user.getUflag().equals("0")){
            session.setAttribute("users",user);
            return "index" ;
        }else{
            return "login";
        }
    }

    @RequestMapping("allWorker")
    public String allWorker(HttpServletRequest request){
        List<UserEntity> list = userService.findAllWorkerService();
        request.setAttribute("worklist",list);
        return "work";
    }

    @RequestMapping("addWorker")
    public String addWorker(UserEntity userEntity){
        userService.addWorkerService(userEntity);
        return "forward:allWorker";
    }

    @RequestMapping("byidWorker")
    public String byidWorker(int uid,HttpServletRequest request){
        UserEntity userEntity = userService.byidUserService(uid);
        request.setAttribute("workers",userEntity);
        return "workerUpdate";
    }

    @RequestMapping("updateWorker")
    public String updateWorker(UserEntity userEntity){
        userService.updateUserDao(userEntity);
        return "forward:allWorker";
    }

    @RequestMapping("delWorker")
    public String delWorker(int uid){
        userService.delUserService(uid);
        return "forward:allWorker";
    }

}
