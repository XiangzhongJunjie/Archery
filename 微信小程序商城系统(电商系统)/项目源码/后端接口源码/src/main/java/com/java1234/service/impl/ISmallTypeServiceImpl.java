package com.java1234.service.impl;

import com.baomidou.mybatisplus.extension.service.impl.ServiceImpl;
import com.java1234.entity.SmallType;
import com.java1234.mapper.SmallTypeMapper;
import com.java1234.service.ISmallTypeService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.List;
import java.util.Map;


/**
 * 商品小类Service实现类
 */
@Service("smallTypeService")
public class ISmallTypeServiceImpl extends ServiceImpl<SmallTypeMapper,SmallType> implements ISmallTypeService {

    @Autowired
    private SmallTypeMapper SmallTypeMapper;


    @Override
    public List<SmallType> list(Map<String, Object> map) {
        return SmallTypeMapper.list(map);
    }

    @Override
    public Long getTotal(Map<String, Object> map) {
        return SmallTypeMapper.getTotal(map);
    }

    @Override
    public Integer add(SmallType smallType) {
        return SmallTypeMapper.add(smallType);
    }

    @Override
    public Integer update(SmallType smallType) {
        return SmallTypeMapper.update(smallType);
    }
}
