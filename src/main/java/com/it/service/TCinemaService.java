package com.it.service;

import com.it.entity.TCinema;
import org.springframework.data.domain.Page;
import org.springframework.data.domain.PageRequest;

/**
 * (TCinema)表服务接口
 *
 * @author makejava
 * @since 2022-04-16 17:06:32
 */
public interface TCinemaService {

    /**
     * 通过ID查询单条数据
     *
     * @param id 主键
     * @return 实例对象
     */
    TCinema queryById(Integer id);


    /**
     * 新增数据
     *
     * @param tCinema 实例对象
     * @return 实例对象
     */
    TCinema insert(TCinema tCinema);

    /**
     * 修改数据
     *
     * @param tCinema 实例对象
     * @return 实例对象
     */
    TCinema update(TCinema tCinema);

    /**
     * 通过主键删除数据
     *
     * @param id 主键
     * @return 是否成功
     */
    boolean deleteById(Integer id);

}
