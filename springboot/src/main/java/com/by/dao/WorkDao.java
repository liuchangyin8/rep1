package com.by.dao;

import com.by.entity.WorkEntity;

import java.util.List;

public interface WorkDao {
    public List<WorkEntity> findAllWorkDao();

    public WorkEntity byidWorkDao(int wid);

    public void addWordDao(WorkEntity workEntity);

    public void delWorkDao(int wid);

    public void updateWorkDao(WorkEntity workEntity);
}
