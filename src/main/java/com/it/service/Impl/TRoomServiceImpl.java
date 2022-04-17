package com.it.service.Impl;

import com.it.entity.TRoom;
import com.it.dao.TRoomDao;
import com.it.service.TRoomService;
import org.springframework.stereotype.Service;
import org.springframework.data.domain.Page;
import org.springframework.data.domain.PageImpl;
import org.springframework.data.domain.PageRequest;

import javax.annotation.Resource;

/**
 * (TRoom)表服务实现类
 *
 * @author makejava
 * @since 2022-04-16 17:05:21
 */
@Service("tRoomService")
public class TRoomServiceImpl implements TRoomService {
    @Resource
    private TRoomDao tRoomDao;

    /**
     * 通过ID查询单条数据
     *
     * @param id 主键
     * @return 实例对象
     */
    @Override
    public TRoom queryById(Integer id) {
        return this.tRoomDao.queryById(id);
    }


    /**
     * 新增数据
     *
     * @param tRoom 实例对象
     * @return 实例对象
     */
    @Override
    public TRoom insert(TRoom tRoom) {
        this.tRoomDao.insert(tRoom);
        return tRoom;
    }

    /**
     * 修改数据
     *
     * @param tRoom 实例对象
     * @return 实例对象
     */
    @Override
    public TRoom update(TRoom tRoom) {
        this.tRoomDao.update(tRoom);
        return this.queryById(tRoom.getId());
    }

    /**
     * 通过主键删除数据
     *
     * @param id 主键
     * @return 是否成功
     */
    @Override
    public boolean deleteById(Integer id) {
        return this.tRoomDao.deleteById(id) > 0;
    }
}
