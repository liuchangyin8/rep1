package com.by.dao;

import com.by.entity.CaptainEntity;

import java.util.List;

public interface CaptainDao {
    public void addCaptainDao(CaptainEntity captainEntity);

    public List<CaptainEntity> findAllCaptainDao();

    public void delCaptainDao(int id);

    public void updateCaptainDao(CaptainEntity captainEntity);

    public CaptainEntity byidCaptainDao(int id);
}
