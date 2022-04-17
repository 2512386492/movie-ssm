package com.it.controller;

import com.it.entity.TOrder;
import com.it.service.TOrderService;
import org.springframework.data.domain.Page;
import org.springframework.data.domain.PageRequest;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.*;

import javax.annotation.Resource;

/**
 * (TOrder)表控制层
 *
 * @author makejava
 * @since 2022-04-16 17:06:20
 */
@RestController
@RequestMapping("tOrder")
public class TOrderController {
    /**
     * 服务对象
     */
    @Resource
    private TOrderService tOrderService;



    /**
     * 通过主键查询单条数据
     *
     * @param id 主键
     * @return 单条数据
     */
    @GetMapping("{id}")
    public ResponseEntity<TOrder> queryById(@PathVariable("id") Integer id) {
        return ResponseEntity.ok(this.tOrderService.queryById(id));
    }

    /**
     * 新增数据
     *
     * @param tOrder 实体
     * @return 新增结果
     */
    @PostMapping
    public ResponseEntity<TOrder> add(TOrder tOrder) {
        return ResponseEntity.ok(this.tOrderService.insert(tOrder));
    }

    /**
     * 编辑数据
     *
     * @param tOrder 实体
     * @return 编辑结果
     */
    @PutMapping
    public ResponseEntity<TOrder> edit(TOrder tOrder) {
        return ResponseEntity.ok(this.tOrderService.update(tOrder));
    }

    /**
     * 删除数据
     *
     * @param id 主键
     * @return 删除是否成功
     */
    @DeleteMapping
    public ResponseEntity<Boolean> deleteById(Integer id) {
        return ResponseEntity.ok(this.tOrderService.deleteById(id));
    }

}

