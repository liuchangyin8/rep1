package com.by.entity;

public class ShipsEntity {
    private int sid;
    private String snum;
    private String sname;
    private String stupian;
    private String sflag;
    private String smoney;
    private ShipTypeEntity stsid;

    @Override
    public String toString() {
        return "ShipsEntity{" +
                "sid=" + sid +
                ", snum='" + snum + '\'' +
                ", sname='" + sname + '\'' +
                ", stupian='" + stupian + '\'' +
                ", sflag='" + sflag + '\'' +
                ", smoney='" + smoney + '\'' +
                ", stsid=" + stsid +
                '}';
    }

    public int getSid() {
        return sid;
    }

    public void setSid(int sid) {
        this.sid = sid;
    }

    public String getSnum() {
        return snum;
    }

    public void setSnum(String snum) {
        this.snum = snum;
    }

    public String getSname() {
        return sname;
    }

    public void setSname(String sname) {
        this.sname = sname;
    }

    public String getStupian() {
        return stupian;
    }

    public void setStupian(String stupian) {
        this.stupian = stupian;
    }

    public String getSflag() {
        return sflag;
    }

    public void setSflag(String sflag) {
        this.sflag = sflag;
    }

    public String getSmoney() {
        return smoney;
    }

    public void setSmoney(String smoney) {
        this.smoney = smoney;
    }

    public ShipTypeEntity getStsid() {
        return stsid;
    }

    public void setStsid(ShipTypeEntity stsid) {
        this.stsid = stsid;
    }

    public ShipsEntity(int sid, String snum, String sname, String stupian, String sflag, String smoney, ShipTypeEntity stsid) {
        this.sid = sid;
        this.snum = snum;
        this.sname = sname;
        this.stupian = stupian;
        this.sflag = sflag;
        this.smoney = smoney;
        this.stsid = stsid;
    }

    public ShipsEntity() {
    }
}
