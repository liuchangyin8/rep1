package com.by.entity;

public class StreamEntity {
    private int lid;
    private String ltime;
    private OrderEntity loid;
    private String lmoney;
    private String lflag;
    private String ldesc;

    @Override
    public String toString() {
        return "StreamEntity{" +
                "lid=" + lid +
                ", ltime='" + ltime + '\'' +
                ", loid=" + loid +
                ", lmoney='" + lmoney + '\'' +
                ", lflag='" + lflag + '\'' +
                ", ldesc='" + ldesc + '\'' +
                '}';
    }

    public int getLid() {
        return lid;
    }

    public void setLid(int lid) {
        this.lid = lid;
    }

    public String getLtime() {
        return ltime;
    }

    public void setLtime(String ltime) {
        this.ltime = ltime;
    }

    public OrderEntity getLoid() {
        return loid;
    }

    public void setLoid(OrderEntity loid) {
        this.loid = loid;
    }

    public String getLmoney() {
        return lmoney;
    }

    public void setLmoney(String lmoney) {
        this.lmoney = lmoney;
    }

    public String getLflag() {
        return lflag;
    }

    public void setLflag(String lflag) {
        this.lflag = lflag;
    }

    public String getLdesc() {
        return ldesc;
    }

    public void setLdesc(String ldesc) {
        this.ldesc = ldesc;
    }

    public StreamEntity(int lid, String ltime, OrderEntity loid, String lmoney, String lflag, String ldesc) {
        this.lid = lid;
        this.ltime = ltime;
        this.loid = loid;
        this.lmoney = lmoney;
        this.lflag = lflag;
        this.ldesc = ldesc;
    }

    public StreamEntity() {
    }
}
