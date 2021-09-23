package com.by.dao;

import com.by.entity.StreamEntity;

import java.util.List;

public interface StreamDao {

    public List<StreamEntity> findAllStreamDao();

    public void addStreamDao(StreamEntity streamEntity);

    public StreamEntity byidStreamDao(int lid);

    public void updateStreamDao(StreamEntity streamEntity);
}
