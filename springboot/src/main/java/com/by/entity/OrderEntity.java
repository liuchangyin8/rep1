package com.by.entity;

public class OrderEntity {
    private int oid;
    private UserEntity ouid;
    private ShipsEntity osid;
    private CaptainEntity ocid;
/*    private String otime;*/
    private String obegintime;
    private String oovertime;
    private String onum;
    private String oflag;

    @Override
    public String toString() {
        return "OrderEntity{" +
                "oid=" + oid +
                ", ouid=" + ouid +
                ", osid=" + osid +
                ", ocid=" + ocid +
                ", obegintime='" + obegintime + '\'' +
                ", oovertime='" + oovertime + '\'' +
                ", onum='" + onum + '\'' +
                ", oflag='" + oflag + '\'' +
                '}';
    }

    public int getOid() {
        return oid;
    }

    public void setOid(int oid) {
        this.oid = oid;
    }

    public UserEntity getOuid() {
        return ouid;
    }

    public void setOuid(UserEntity ouid) {
        this.ouid = ouid;
    }

    public ShipsEntity getOsid() {
        return osid;
    }

    public void setOsid(ShipsEntity osid) {
        this.osid = osid;
    }

    public CaptainEntity getOcid() {
        return ocid;
    }

    public void setOcid(CaptainEntity ocid) {
        this.ocid = ocid;
    }

    public String getObegintime() {
        return obegintime;
    }

    public void setObegintime(String obegintime) {
        this.obegintime = obegintime;
    }

    public String getOovertime() {
        return oovertime;
    }

    public void setOovertime(String oovertime) {
        this.oovertime = oovertime;
    }

    public String getOnum() {
        return onum;
    }

    public void setOnum(String onum) {
        this.onum = onum;
    }

    public String getOflag() {
        return oflag;
    }

    public void setOflag(String oflag) {
        this.oflag = oflag;
    }

    public OrderEntity(int oid, UserEntity ouid, ShipsEntity osid, CaptainEntity ocid, String obegintime, String oovertime, String onum, String oflag) {
        this.oid = oid;
        this.ouid = ouid;
        this.osid = osid;
        this.ocid = ocid;
        this.obegintime = obegintime;
        this.oovertime = oovertime;
        this.onum = onum;
        this.oflag = oflag;
    }

    public OrderEntity() {
    }
}
