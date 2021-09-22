package com.by.entity;

import lombok.AllArgsConstructor;
import lombok.Data;
import lombok.NoArgsConstructor;

@Data
@AllArgsConstructor
@NoArgsConstructor
public class UserEntity {
    private int uid;
    private String uusername;
    private String upwd;
    private String uphone;
    private String uname;
    private String usex;
    private String utime;//注册时间
    private String uflag;


}
