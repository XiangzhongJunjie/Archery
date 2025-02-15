package com.java1234.mapper;

import com.baomidou.mybatisplus.core.mapper.BaseMapper;
import com.java1234.entity.BigType;


/**
 * 商品大类Mapper接口
 */
public interface BigTypeMapper extends BaseMapper<BigType> {

    /**
     * 根据id查询商品大类
     * @param id
     * @return
     */
    public BigType findById(Integer id);

}
