package com.it.service;

import com.it.entity.TRoom;
import org.springframework.data.domain.Page;
import org.springframework.data.domain.PageRequest;

/**
 * (TRoom)表服务接口
 *
 * @author makejava
 * @since 2022-04-16 17:05:21
 */
public interface TRoomService {

    /**
     * 通过ID查询单条数据
     *
     * @param id 主键
     * @return 实例对象
     */
    TRoom queryById(Integer id);


    /**
     * 新增数据
     *
     * @param tRoom 实例对象
     * @return 实例对象
     */
    TRoom insert(TRoom tRoom);

    /**
     * 修改数据
     *
     * @param tRoom 实例对象
     * @return 实例对象
     */
    TRoom update(TRoom tRoom);

    /**
     * 通过主键删除数据
     *
     * @param id 主键
     * @return 是否成功
     */
    boolean deleteById(Integer id);

}
