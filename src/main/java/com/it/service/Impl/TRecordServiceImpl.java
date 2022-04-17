package com.it.service.Impl;

import com.it.entity.TRecord;
import com.it.dao.TRecordDao;
import com.it.service.TRecordService;
import org.springframework.stereotype.Service;
import org.springframework.data.domain.Page;
import org.springframework.data.domain.PageImpl;
import org.springframework.data.domain.PageRequest;

import javax.annotation.Resource;

/**
 * (TRecord)表服务实现类
 *
 * @author makejava
 * @since 2022-04-16 17:05:36
 */
@Service("tRecordService")
public class TRecordServiceImpl implements TRecordService {
    @Resource
    private TRecordDao tRecordDao;

    /**
     * 通过ID查询单条数据
     *
     * @param id 主键
     * @return 实例对象
     */
    @Override
    public TRecord queryById(Integer id) {
        return this.tRecordDao.queryById(id);
    }



    /**
     * 新增数据
     *
     * @param tRecord 实例对象
     * @return 实例对象
     */
    @Override
    public TRecord insert(TRecord tRecord) {
        this.tRecordDao.insert(tRecord);
        return tRecord;
    }

    /**
     * 修改数据
     *
     * @param tRecord 实例对象
     * @return 实例对象
     */
    @Override
    public TRecord update(TRecord tRecord) {
        this.tRecordDao.update(tRecord);
        return this.queryById(tRecord.getId());
    }

    /**
     * 通过主键删除数据
     *
     * @param id 主键
     * @return 是否成功
     */
    @Override
    public boolean deleteById(Integer id) {
        return this.tRecordDao.deleteById(id) > 0;
    }
}
