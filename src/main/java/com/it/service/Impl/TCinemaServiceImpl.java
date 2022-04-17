package com.it.service.Impl;

import com.it.dao.TCinemaDao;
import com.it.entity.TCinema;
import com.it.service.TCinemaService;
import org.springframework.stereotype.Service;
import org.springframework.data.domain.Page;
import org.springframework.data.domain.PageImpl;
import org.springframework.data.domain.PageRequest;

import javax.annotation.Resource;

/**
 * (TCinema)表服务实现类
 *
 * @author makejava
 * @since 2022-04-16 17:02:35
 */
@Service("tCinemaService")
public class TCinemaServiceImpl implements TCinemaService {
    @Resource
    private TCinemaDao tCinemaDao;

    /**
     * 通过ID查询单条数据
     *
     * @param id 主键
     * @return 实例对象
     */
    @Override
    public TCinema queryById(Integer id) {
        return this.tCinemaDao.queryById(id);
    }


    /**
     * 新增数据
     *
     * @param tCinema 实例对象
     * @return 实例对象
     */
    @Override
    public TCinema insert(TCinema tCinema) {
        this.tCinemaDao.insert(tCinema);
        return tCinema;
    }

    /**
     * 修改数据
     *
     * @param tCinema 实例对象
     * @return 实例对象
     */
    @Override
    public TCinema update(TCinema tCinema) {
        this.tCinemaDao.update(tCinema);
        return this.queryById(tCinema.getId());
    }

    /**
     * 通过主键删除数据
     *
     * @param id 主键
     * @return 是否成功
     */
    @Override
    public boolean deleteById(Integer id) {
        return this.tCinemaDao.deleteById(id) > 0;
    }
}
