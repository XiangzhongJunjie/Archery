package com.java1234.mapper;

import com.baomidou.mybatisplus.core.mapper.BaseMapper;
import com.java1234.entity.WxUserInfo;

/**
 * 微信用户Mapper接口
 */
public interface WxUserInfoMapper extends BaseMapper<WxUserInfo> {

    /**
     * 根据openId查询用户信息
     * @param openid
     * @return
     */
    public WxUserInfo findByOpenId(String openid);

}
