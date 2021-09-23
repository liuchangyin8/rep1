package com.by.entity;

public class ShipTypeEntity {
    private int tsid;
    private String tsflag;
    private String tsmoney;
    private CaptainEntity tscid;

    public ShipTypeEntity() {
    }

    @Override
    public String toString() {
        return "ShipTypeEntity{" +
                "tsid=" + tsid +
                ", tsflag='" + tsflag + '\'' +
                ", tsmoney='" + tsmoney + '\'' +
                ", tscid=" + tscid +
                '}';
    }

    public int getTsid() {
        return tsid;
    }

    public void setTsid(int tsid) {
        this.tsid = tsid;
    }

    public String getTsflag() {
        return tsflag;
    }

    public void setTsflag(String tsflag) {
        this.tsflag = tsflag;
    }

    public String getTsmoney() {
        return tsmoney;
    }

    public void setTsmoney(String tsmoney) {
        this.tsmoney = tsmoney;
    }

    public CaptainEntity getTscid() {
        return tscid;
    }

    public void setTscid(CaptainEntity tscid) {
        this.tscid = tscid;
    }

    public ShipTypeEntity(int tsid, String tsflag, String tsmoney, CaptainEntity tscid) {
        this.tsid = tsid;
        this.tsflag = tsflag;
        this.tsmoney = tsmoney;
        this.tscid = tscid;
    }
}
