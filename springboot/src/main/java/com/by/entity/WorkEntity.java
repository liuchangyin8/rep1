package com.by.entity;

public class WorkEntity {
    private int wid;
    private String wtime;
    private ShipsEntity wsid;
    private UserEntity wuid;

    @Override
    public String toString() {
        return "WorkEntity{" +
                "wid=" + wid +
                ", wtime='" + wtime + '\'' +
                ", wsid=" + wsid +
                ", wuid=" + wuid +
                '}';
    }

    public int getWid() {
        return wid;
    }

    public void setWid(int wid) {
        this.wid = wid;
    }

    public String getWtime() {
        return wtime;
    }

    public void setWtime(String wtime) {
        this.wtime = wtime;
    }

    public ShipsEntity getWsid() {
        return wsid;
    }

    public void setWsid(ShipsEntity wsid) {
        this.wsid = wsid;
    }

    public UserEntity getWuid() {
        return wuid;
    }

    public void setWuid(UserEntity wuid) {
        this.wuid = wuid;
    }

    public WorkEntity(int wid, String wtime, ShipsEntity wsid, UserEntity wuid) {
        this.wid = wid;
        this.wtime = wtime;
        this.wsid = wsid;
        this.wuid = wuid;
    }

    public WorkEntity() {
    }
}
