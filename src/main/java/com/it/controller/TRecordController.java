package com.it.controller;

import com.it.entity.TRecord;
import com.it.service.TRecordService;
import org.springframework.data.domain.Page;
import org.springframework.data.domain.PageRequest;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.*;

import javax.annotation.Resource;

/**
 * (TRecord)表控制层
 *
 * @author makejava
 * @since 2022-04-16 17:05:35
 */
@RestController
@RequestMapping("tRecord")
public class TRecordController {
    /**
     * 服务对象
     */
    @Resource
    private TRecordService tRecordService;



    /**
     * 通过主键查询单条数据
     *
     * @param id 主键
     * @return 单条数据
     */
    @GetMapping("{id}")
    public ResponseEntity<TRecord> queryById(@PathVariable("id") Integer id) {
        return ResponseEntity.ok(this.tRecordService.queryById(id));
    }

    /**
     * 新增数据
     *
     * @param tRecord 实体
     * @return 新增结果
     */
    @PostMapping
    public ResponseEntity<TRecord> add(TRecord tRecord) {
        return ResponseEntity.ok(this.tRecordService.insert(tRecord));
    }

    /**
     * 编辑数据
     *
     * @param tRecord 实体
     * @return 编辑结果
     */
    @PutMapping
    public ResponseEntity<TRecord> edit(TRecord tRecord) {
        return ResponseEntity.ok(this.tRecordService.update(tRecord));
    }

    /**
     * 删除数据
     *
     * @param id 主键
     * @return 删除是否成功
     */
    @DeleteMapping
    public ResponseEntity<Boolean> deleteById(Integer id) {
        return ResponseEntity.ok(this.tRecordService.deleteById(id));
    }

}

