package com.it.service.Impl;


import com.it.dao.TFilmDao;
import com.it.entity.TFilm;
import com.it.service.TFilmService;
import org.springframework.stereotype.Service;
import org.springframework.data.domain.Page;
import org.springframework.data.domain.PageImpl;
import org.springframework.data.domain.PageRequest;

import javax.annotation.Resource;

/**
 * (TFilm)表服务实现类
 *
 * @author makejava
 * @since 2022-04-16 17:02:35
 */
@Service("tFilmService")
public class TFilmServiceImpl implements TFilmService {
    @Resource
    private TFilmDao tFilmDao;

    /**
     * 通过ID查询单条数据
     *
     * @param id 主键
     * @return 实例对象
     */
    @Override
    public TFilm queryById(Integer id) {
        return this.tFilmDao.queryById(id);
    }



    /**
     * 新增数据
     *
     * @param tFilm 实例对象
     * @return 实例对象
     */
    @Override
    public TFilm insert(TFilm tFilm) {
        this.tFilmDao.insert(tFilm);
        return tFilm;
    }

    /**
     * 修改数据
     *
     * @param tFilm 实例对象
     * @return 实例对象
     */
    @Override
    public TFilm update(TFilm tFilm) {
        this.tFilmDao.update(tFilm);
        return this.queryById(tFilm.getId());
    }

    /**
     * 通过主键删除数据
     *
     * @param id 主键
     * @return 是否成功
     */
    @Override
    public boolean deleteById(Integer id) {
        return this.tFilmDao.deleteById(id) > 0;
    }
}
