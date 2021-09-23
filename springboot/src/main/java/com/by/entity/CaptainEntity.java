package com.by.entity;

import lombok.AllArgsConstructor;
import lombok.Data;
import lombok.NoArgsConstructor;

@Data
@AllArgsConstructor
@NoArgsConstructor
public class CaptainEntity {
    private int cid;
    private String cname;
    private String cphone;
    private String cusername;
    private String cpwd;
    private String cflag;//（0可租 1不可租）


}
